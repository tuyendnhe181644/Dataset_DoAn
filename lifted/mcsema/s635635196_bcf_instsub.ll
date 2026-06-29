; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s635635196_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [32 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [148 x i8], [4 x i8], [128 x i8], [4 x i8], [2644 x i8], [4 x i8], [1940 x i8], [4 x i8], [3504 x i8], [4 x i8], [424 x i8], [4 x i8], [200 x i8], [4 x i8], [1017 x i8], [3 x i8], [13 x i8] }>
%seg_404000__rodata_b_type = type <{ [11 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_405de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1O\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CAO\00\00\FF%\CCO\00\00", i32 0, [32 x i8] c"\FF%\CAO\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2O\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15cO\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 `@\00H= `@\00t\13\B8\00\00\00\00H\85\C0t\09\BF `@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE `@\00H\81\EE `@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF `@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15O\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03O\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [148 x i8] c"UH\89\E5H\81\EC\B0\00\00\00\C7E\FC\00\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A3#\00\00H\8D\B5p\FF\FF\FFH\BF\04@@\00", [4 x i8] zeroinitializer, [128 x i8] c"\B0\00\E8a\FE\FF\FF\83\F8\FF\0F\95\C0\88\85g\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA\E4\87\BC\0E\83\EA\01\81\C2\E4\87\BC\0E\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E95#\00\00\8A\85g\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\17#\00\00\C7\85h\FF\FF\FF\00\00\00\00\C7\85l\FF\FF\FF", [4 x i8] zeroinitializer, [2644 x i8] c"H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B6\22\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\94\C0\88\85f\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2\A36k\9B\83\EA\01\81\EA\A36k\9B\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9Q\22\00\00\8A\85f\FF\FF\FF\A8\01\0F\85\05\00\00\00\E93\00\00\00\8B\85l\FF\FF\FF\05\\\0B\95\86\05\E8\03\00\00-\\\0B\95\86\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8\89\85h\FF\FF\FF\E9\C2!\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8D\0F\85\8E\01\00\00\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\85+\01\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9[!\00\00\8B\85l\FF\FF\FF\05\99\ACor\05\F4\01\00\00-\99\ACor\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05\E1\F1I\AD\83\C0\02-\E1\F1I\AD\89\85h\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2\F0q\C6\CA\83\EA\01\81\EA\F0q\C6\CA\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AA \00\00\E96\00\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0-\F4\01\00\00\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05\8D\85\EF&\83\C0\01-\8D\85\EF&\89\85h\FF\FF\FF\E9`\1F\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8C\0F\85\E6\02\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\12 \00\00\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\0F\BE\84\05p\FF\FF\FF\83\F8D\0F\94\C0\88\85e\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A5\1F\00\00\8A\85e\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\CA\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2e\0D\A1[\83\EA\01\81\EAe\0D\A1[\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9M\1F\00\00\8B\85l\FF\FF\FF1\C9\81\E9\90\01\00\00)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2Ui\D5\7F\83\EA\01\81\EAUi\D5\7F\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D2\1E\00\00\E9\22\01\00\00\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\85;\00\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0-\84\03\00\00\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF-J#\92\EA\83\C0\02\05J#\92\EA\89\85h\FF\FF\FF\E9.\00\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0\83\E8d\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8\89\85h\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E95\1E\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2\F9Y\BB\E2\83\EA\01\81\EA\F9Y\BB\E2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EB\1D\00\00\E9\00\00\00\00\E9]\1C\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9q\1D\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8L\0F\94\C0\88\85d\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EAHr\BC\DD\83\EA\01\81\C2Hr\BC\DD\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D9\1C\00\00\8A\85d\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9y\03\00\00\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8H\98\0F\BE\84\05p\FF\FF\FF\83\F8C\0F\85;\00\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0\83\E82\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FF\E9\19\03\00\00\8B\85h\FF\FF\FF-\D2\97\FB\09\83\C0\01\05\D2\97\FB\09H\98\0F\BE\84\05p\FF\FF\FF\83\F8D\0F\854\00\00\00\8B\85l\FF\FF\FF1\C9\81\E9\C2\01\00\00)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05E\8E+Y\83\C0\02-E\8E+Y\89\85h\FF\FF\FF\E9&\02\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A1\1B\00\00\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\94\C0\88\85c\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E94\1B\00\00\8A\85c\FF\FF\FF\A8\01\0F\85\05\00\00\00\E96\00\00\00\8B\85l\FF\FF\FF1\C9\81\E9\B6\03\00\00)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FF\E9\F6\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2LE\8B\19\83\EA\01\81\EALE\8B\19\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A6\1A\00\00\8B\85l\FF\FF\FF\05\16\EC\E0\B4\83\C02-\16\EC\E0\B4\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05\17\EEQ\B5\83\C0\01-\17\EEQ\B5\89\85h\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FF\19\00\00\E9\00\00\00\00\E9\00\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EAB\BBh\0C\83\EA\01\81\C2B\BBh\0C\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E2\19\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA\D8\FE\CB\BF\83\EA\01\81\C2\D8\FE\CB\BF\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\98\19\00\00\E9", [4 x i8] zeroinitializer, [1940 x i8] c"\E9\BF\17\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA8;\C8\1A\83\EA\01\81\C28;\C8\1A\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\16\19\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8X\0F\94\C0\88\85b\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\86\18\00\00\8A\85b\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9}\06\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2\02\DFx\CD\83\EA\01\81\EA\02\DFx\CD\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9.\18\00\00\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8H\98\0F\BE\84\05p\FF\FF\FF\83\F8L\0F\94\C0\88\85a\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA\12\D4\940\83\EA\01\81\C2\12\D4\940\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8E\17\00\00\8A\85a\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\FE\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EAu6p\94\83\EA\01\81\C2u6p\94\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E96\17\00\00\8B\85l\FF\FF\FF-\9C\B5\EE}\83\C0(\05\9C\B5\EE}\89\85l\FF\FF\FF\8B\85h\FF\FF\FF-\92\D4\04\FF\83\C0\02\05\92\D4\04\FF\89\85h\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2R\93\8F3\83\EA\01\81\EAR\93\8F3\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\87\16\00\00\E9}\04\00\00\8B\85h\FF\FF\FF-\EC\BA%\8D\83\C0\01\05\EC\BA%\8DH\98\0F\BE\84\05p\FF\FF\FF\83\F8C\0F\85+\01\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EAFW\A4\CB\83\EA\01\81\C2FW\A4\CB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\10\16\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0\83\E8Z\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF-\B1\B9/4\83\C0\02\05\B1\B9/4\89\85h\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9g\15\00\00\E9'\03\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C28\8C\E5\FB\83\EA\01\81\EA8\8C\E5\FB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\16\15\00\00\8B\85h\FF\FF\FF-{\8D?e\83\C0\01\05{\8D?eH\98\0F\BE\84\05p\FF\FF\FF\83\F8D\0F\94\C0\88\85`\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AB\14\00\00\8A\85`\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9;\00\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0-\EA\01\00\00\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF-\92\EC\D9\00\83\C0\02\05\92\EC\D9\00\89\85h\FF\FF\FF\E9\EC\01\00\00\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8H\98\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\85;\00\00\00\8B\85l\FF\FF\FF-p\E0.\CF\05\DE\03\00\00\05p\E0.\CF\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FF\E9\C5\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C26\10\95\F5\83\EA\01\81\EA6\10\95\F5\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BD\13\00\00\8B\85l\FF\FF\FF1\C9\83\E9\0A)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05yt\9E\0C\83\C0\01-yt\9E\0C\89\85h\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA\A8\E0e\FF\83\EA\01\81\C2\A8\E0e\FF\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9G\13\00\00\E9\00\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA\0C\9ES\95\83\EA\01\81\C2\0C\9ES\95\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9/\13\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2]-\FBg\83\EA\01\81\EA]-\FBg\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B2\12\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [3504 x i8] c"\E9\00\00\00\00\E9V\0F\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8V\0F\85\DD\05\00\00\8B\85h\FF\FF\FF-u\08$P\83\C0\01\05u\08$PH\98\0F\BE\84\05p\FF\FF\FF\83\F8X\0F\85+\00\00\00\8B\85l\FF\FF\FF1\C9\83\E9\05)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\02)\C8\89\85h\FF\FF\FF\E9\87\05\00\00\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8H\98\0F\BE\84\05p\FF\FF\FF\83\F8L\0F\85\F8\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA\DF\E8\E3\87\83\EA\01\81\C2\DF\E8\E3\87\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D0\11\00\00\8B\85l\FF\FF\FF\05\B3%\15e\83\C0--\B3%\15e\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9'\11\00\00\E9j\04\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2\AF\D0\BBy\83\EA\01\81\EA\AF\D0\BBy\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0B\11\00\00\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8H\98\0F\BE\84\05p\FF\FF\FF\83\F8C\0F\94\C0\88\85_\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2\F8\0A\E1\08\83\EA\01\81\EA\F8\0A\E1\08\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9E\10\00\00\8A\85_\FF\FF\FF\A8\01\0F\85\05\00\00\00\E99\00\00\00\8B\85l\FF\FF\FF\05\04\11w\B2\83\C0_-\04\11w\B2\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FF\E9\AB\02\00\00\8B\85h\FF\FF\FF\05J\95\FD\A6\83\C0\01-J\95\FD\A6H\98\0F\BE\84\05p\FF\FF\FF\83\F8D\0F\853\00\00\00\8B\85l\FF\FF\FF\05B\FF\A1\D5\05\EF\01\00\00-B\FF\A1\D5\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\02)\C8\89\85h\FF\FF\FF\E9\8E\01\00\00\8B\85h\FF\FF\FF\05\D1\0E\EF\7F\83\C0\01-\D1\0E\EF\7FH\98\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\855\01\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2\D9UYb\83\EA\01\81\EA\D9UYb\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9[\0F\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0-\E3\03\00\00\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05\B0\9D\\p\83\C0\02-\B0\9D\\p\89\85h\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EAG\D2\E8\BB\83\EA\01\81\C2G\D2\E8\BB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A8\0E\00\00\E9.\00\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0\83\E8\05\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8\89\85h\FF\FF\FF\E9\00\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9g\0E\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2_\CEDW\83\EA\01\81\EA_\CEDW\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EA\0D\00\00\E9\00\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9u\0D\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E93\0D\00\00\E9\00\00\00\00\E9\00\00\00\00\E9\\\09\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8I\0F\85s\08\00\00\8B\85h\FF\FF\FF\05u\03\97/\83\C0\01-u\03\97/H\98\0F\BE\84\05p\FF\FF\FF\83\F8V\0F\85\02\01\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2\BC\E6\DCh\83\EA\01\81\EA\BC\E6\DCh\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A1\0C\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0\83\E8\04\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2\E2\8Be#\83\EA\01\81\EA\E2\8Be#\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EE\0B\00\00\E9F\07\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DE\0B\00\00\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8H\98\0F\BE\84\05p\FF\FF\FF\83\F8X\0F\94\C0\88\85^\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA\CB\B4\9D\DA\83\EA\01\81\C2\CB\B4\9D\DA\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9>\0B\00\00\8A\85^\FF\FF\FF\A8\01\0F\85\05\00\00\00\E99\00\00\00\8B\85l\FF\FF\FF-\97;\B5\83\83\C0\09\05\97;\B5\83\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FF\E9L\05\00\00\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\0F\BE\84\05p\FF\FF\FF\83\F8L\0F\859\00\00\00\8B\85l\FF\FF\FF\05\C6\E3P\88\83\C01-\C6\E3P\88\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FF\E9\E6\04\00\00\8B\85h\FF\FF\FF-\06/\E6;\83\C0\01\05\06/\E6;H\98\0F\BE\84\05p\FF\FF\FF\83\F8C\0F\851\00\00\00\8B\85l\FF\FF\FF1\C9\83\E9c)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF-\80\D8\8C\D1\83\C0\02\05\80\D8\8C\D1\89\85h\FF\FF\FF\E9\8A\04\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA\0A[\8D\03\83\EA\01\81\C2\0A[\8D\03\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F5\09\00\00\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\0F\BE\84\05p\FF\FF\FF\83\F8D\0F\94\C0\88\85]\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2\AC\F7\C1\A3\83\EA\01\81\EA\AC\F7\C1\A3\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\80\09\00\00\8A\85]\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\02\01\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2\D6V\1Ek\83\EA\01\81\EA\D6V\1Ek\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F5\08\00\00\8B\85l\FF\FF\FF-Y\16W$\05\F3\01\00\00\05Y\16W$\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EAC\F02H\83\EA\01\81\C2C\F02H\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9u\08\00\00\E9\B1\02\00\00\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\85\C5\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9?\08\00\00\8B\85l\FF\FF\FF\05v\D1\7F\7F\05\E7\03\00\00-v\D1\7F\7F\89\85l\FF\FF\FF\8B\85h\FF\FF\FF-\BFC\C4\A4\83\C0\02\05\BFC\C4\A4\89\85h\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA\BD\A9\05Y\83\EA\01\81\C2\BD\A9\05Y\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C1\07\00\00\E9\F8\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EADD\F4 \83\EA\01\81\C2DD\F4 \0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A5\07\00\00\8B\85l\FF\FF\FF-\D1\\\C8\15\83\C0\01\05\D1\\\C8\15\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89\85h\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FC\06\00\00\E9\00\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA\DF\C8\92\A9\83\EA\01\81\C2\DF\C8\92\A9\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E4\06\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2k\BEA\1A\83\EA\01\81\EAk\BEA\1A\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9g\06\00\00\E9\00\00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [424 x i8] c"\E9\00\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2\\ch\9C\83\EA\01\81\EA\\ch\9C\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DB\05\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA\DD\95\F6\16\83\EA\01\81\C2\DD\95\F6\16\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\05\00\00\E9\00\00\00\00\E9\05\00\00\00\E9h\02\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2Av\0Ar\83\EA\01\81\EAAv\0Ar\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\05\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA~\A0\A8\E7\83\EA\01\81\C2~\A0\A8\E7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C0\04\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [200 x i8] c"H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2@B\CE>\83\EA\01\81\EA@B\CE>\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9>\04\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\C2\02-h\FA\83\EA\01\81\EA\02-h\FA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F4\03\00\00\E9", [4 x i8] zeroinitializer, [1017 x i8] c"\E9\00\00\00\00\E9\00\00\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A8\03\00\00H\C7\C0$`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E93\03\00\00\E9\00\00\00\00\E9\19\DD\FF\FF\8B\B5l\FF\FF\FFH\BF\07@@\00\00\00\00\00\B0\00\E8\D6\DA\FF\FF\E9\F3\DB\FF\FF1\C0H\81\C4\B0\00\00\00]\C3H\8D\B5p\FF\FF\FFH\BF\04@@\00\00\00\00\00\B0\00\E8\BE\DA\FF\FF\E9@\DC\FF\FF\E9E\DD\FF\FF\8B\85l\FF\FF\FF1\C9)\C11\C0-\F4\01\00\00\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\02)\C8\89\85h\FF\FF\FF\E9p\DE\FF\FF\E9\E9\DF\FF\FF\8B\85l\FF\FF\FF-\8B\E9\18\B8\05\90\01\00\00\05\8B\E9\18\B8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FF\E9x\E0\FF\FF\E9\C6\E1\FF\FF\E9\8A\E2\FF\FF\E9Z\E4\FF\FF\8B\85l\FF\FF\FF-\CD\AA\03n\83\C02\05\CD\AA\03n\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05\B3\0C@\7F\83\C0\01-\B3\0C@\7F\89\85h\FF\FF\FF\E9#\E5\FF\FF\E9\19\E6\FF\FF\E9\E5\E6\FF\FF\E9\CD\E7\FF\FF\8B\85l\FF\FF\FF1\C9\83\E9()\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05\B9\87\D2\B1\83\C0\02-\B9\87\D2\B1\89\85h\FF\FF\FF\E9\99\E8\FF\FF\8B\85l\FF\FF\FF\05\D7\E1\F2\ED\83\C0Z-\D7\E1\F2\ED\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\02)\C8\89\85h\FF\FF\FF\E9\BF\E9\FF\FF\E9\E5\EA\FF\FF\8B\85l\FF\FF\FF\05;\0D!\A2\83\C0\0A-;\0D!\A2\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05$\FEH\11\83\C0\01-$\FEH\11\89\85h\FF\FF\FF\E9\0C\EC\FF\FF\E9\CC\EC\FF\FF\8B\85l\FF\FF\FF1\C9\83\E9-)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FF\E9\FD\ED\FF\FF\E9\F0\EE\FF\FF\8B\85l\FF\FF\FF\05\09V\97\F0\05\E3\03\00\00-\09V\97\F0\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05'\88\94\04\83\C0\02-'\88\94\04\89\85h\FF\FF\FF\E9l\F0\FF\FF\E9\94\F1\FF\FF\E9\86\F2\FF\FF\8B\85l\FF\FF\FF-(\CAx\A2\83\C0\04\05(\CAx\A2\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05\00\BC\C7\D8\83\C0\02-\00\BC\C7\D8\89\85h\FF\FF\FF\E9(\F3\FF\FF\E9\1D\F4\FF\FF\E9\06\F6\FF\FF\8B\85l\FF\FF\FF-\DB\AE\8A<\05\F3\01\00\00\05\DB\AE\8A<\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05\CB9d\DA\83\C0\02-\CB9d\DA\89\85h\FF\FF\FF\E9\D2\F6\FF\FF\8B\85l\FF\FF\FF\05\84\1E\B0\02\05\E7\03\00\00-\84\1E\B0\02\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\02)\C8\89\85h\FF\FF\FF\E9\8E\F7\FF\FF\8B\85l\FF\FF\FF-W\B4\E1`\83\C0\01\05W\B4\E1`\89\85l\FF\FF\FF\8B\85h\FF\FF\FF-\DA\ACw\D1\83\C0\01\05\DA\ACw\D1\89\85h\FF\FF\FF\E9$\F8\FF\FF\E9\17\F9\FF\FF\E9 \FA\FF\FF\E9\F1\FA\FF\FF\E9\BD\FB\FF\FF\E9S\FC\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404000__rodata_b = internal constant %seg_404000__rodata_b_type <{ [11 x i8] c"\01\00\02\00%s\00%d\0A\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;(\00\00\00\04\00\00\00\14\D0\FF\FFl\00\00\00D\D0\FF\FFD\00\00\00t\D0\FF\FFX\00\00\004\D1\FF\FF\94\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\CF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\D0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A0\CF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\98\D0\FF\FF1'\00\00\00A\0E\10\86\02C\0D\06\03%$\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 16384
@seg_405de8__init_array_10 = internal global %seg_405de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t8@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8_@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8]@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8Q\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\81(\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\81(\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00@\00\00", [4 x i8] zeroinitializer, ptr @data_404000, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8M\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C8@\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8@@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E8@\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8@@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\C8@\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8@@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\0C@\00\00", [4 x i8] zeroinitializer, ptr @data_40400c, [4 x i8] c"\0C@@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401152 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 18)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_404007 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_b_type, ptr @seg_404000__rodata_b, i32 0, i32 0, i32 7)
@data_404004 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_b_type, ptr @seg_404000__rodata_b, i32 0, i32 0, i32 4)
@data_406028 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 8)
@data_406024 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 4)
@data_406020 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_405fd8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_405ff8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 12)
@data_405ff0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_405fe0 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 98)
@data_404000 = internal alias i8, ptr @seg_404000__rodata_b
@data_405de8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 1)
@data_40400c = internal alias i8, getelementptr inbounds (%seg_404000__rodata_b_type, ptr @seg_404000__rodata_b, i32 0, i32 2, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 603)
@RSP_2312_3025fb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3025fb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3025fb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3025fb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3025fb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3025fb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3025fb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3025fb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3025fb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_30267800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_3026e0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_3025fb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_3025fb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_3025fb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_3025fb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_3025fb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_3025fb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_302676a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_302676a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_3025fb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_3025fb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_3025fb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_3025fb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RCX_2248_3025fb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_3025fb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_3025fb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_302676a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_3025fb98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_405fe0, align 8
  store i64 %2, ptr @RAX_2216_3025fb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3025fb50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3025fb50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3025fb50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3025fb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3025fb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3025fb50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3025fb98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3025fb50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3025fb50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3025fb50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3025fb50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3025fb50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3025fb50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3025fb98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3025fb98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_405ff0, align 8
  %1 = load i64, ptr @RSP_2312_3025fb98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_405ff8, align 8
  store i64 %4, ptr @RIP_2472_3025fb98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_3025fb98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3025fb98, align 8
  store i64 %0, ptr @R9_2360_3025fb98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_30267800, align 8
  %2 = load i64, ptr @RSP_2312_3025fb98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3025fb98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3025fb98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3025fb98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3025fb98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3025fb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3025fb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3025fb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3025fb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3025fb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3025fb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3025fb50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3026e0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_405fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_405fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3025fb98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_302676a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_406020, align 1
  store i8 0, ptr @CF_2065_3025fb50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3025fb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3025fb50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3025fb50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3025fb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3025fb50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_3025fb98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_3025fb98, align 8
  %13 = load i64, ptr @RSP_2312_3025fb98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3025fb98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_406020, align 1
  %19 = load ptr, ptr @RSP_2312_30267800, align 8
  %20 = load i64, ptr @RSP_2312_3025fb98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3025fb98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_3025fb98, align 8
  %1 = load i64, ptr @RSP_2312_3025fb98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3025fb98, align 8, !tbaa !1216
  %4 = sub i64 %2, 176
  store i64 %4, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  br label %inst_401152

inst_403601:                                      ; preds = %inst_4017cc, %inst_40178a
  br label %inst_4017cc

inst_403205:                                      ; preds = %inst_402d40, %inst_402ce1, %inst_402c80, %inst_403174, %inst_402ec0
  %7 = phi ptr [ %2550, %inst_402c80 ], [ %2550, %inst_402ce1 ], [ %2550, %inst_402d40 ], [ %928, %inst_402ec0 ], [ %1527, %inst_403174 ]
  %8 = load i32, ptr @data_406024, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr @data_406028, align 4
  %11 = and i64 %9, 4294967295
  %12 = trunc i64 %11 to i32
  %13 = add i32 -1670880420, %12
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1670880420
  %16 = zext i32 %15 to i64
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = mul nsw i64 %20, %18
  %22 = and i64 %21, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = and i64 1, %24
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  %29 = sub i32 %10, 10
  %30 = lshr i32 %29, 31
  %31 = trunc i32 %30 to i8
  %32 = lshr i32 %10, 31
  %33 = xor i32 %30, %32
  %34 = add nuw nsw i32 %33, %32
  %35 = icmp eq i32 %34, 2
  %36 = icmp ne i8 %31, 0
  %37 = xor i1 %36, %35
  %38 = zext i1 %37 to i8
  %39 = zext i8 %28 to i64
  %40 = xor i64 255, %39
  %41 = trunc i64 %40 to i8
  %42 = zext i8 %38 to i64
  %43 = xor i64 255, %42
  %44 = trunc i64 %43 to i8
  %45 = zext i8 %41 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %46 = zext i8 %44 to i64
  %47 = and i64 255, %46
  %48 = trunc i64 %47 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %49 = zext i8 %48 to i64
  %50 = xor i64 %49, %45
  %51 = trunc i64 %50 to i8
  %52 = or i64 %46, %45
  %53 = trunc i64 %52 to i8
  %54 = zext i8 %53 to i64
  %55 = xor i64 255, %54
  %56 = trunc i64 %55 to i8
  %57 = zext i8 %56 to i64
  %58 = and i64 1, %57
  %59 = trunc i64 %58 to i8
  %60 = zext i8 %51 to i64
  %61 = zext i8 %59 to i64
  %62 = or i64 %61, %60
  %63 = trunc i64 %62 to i8
  %64 = zext i8 %63 to i64
  %65 = and i64 1, %64
  %66 = trunc i64 %65 to i8
  %67 = icmp eq i8 %66, 0
  %68 = zext i1 %67 to i8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %inst_403282, label %inst_40385d

inst_403606:                                      ; preds = %inst_401820, %inst_401895
  %70 = phi ptr [ %1061, %inst_401820 ], [ %837, %inst_401895 ]
  br label %inst_401895

inst_40360b:                                      ; preds = %inst_4019f5, %inst_401a6a
  %71 = phi ptr [ %837, %inst_4019f5 ], [ %490, %inst_401a6a ]
  br label %inst_401a6a

inst_403610:                                      ; preds = %inst_401ae5, %inst_401b6a
  %72 = phi ptr [ %1759, %inst_401b6a ], [ %490, %inst_401ae5 ]
  %73 = sub i64 %1062, 148
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %75, 1845734093
  %77 = add i32 50, %76
  %78 = add i32 1845734093, %77
  store i32 %78, ptr %74, align 4
  %79 = load i32, ptr %1064, align 4
  %80 = add i32 2134903987, %79
  %81 = add i32 1, %80
  %82 = sub i32 %81, 2134903987
  store i32 %82, ptr %1064, align 4
  br label %inst_401b6a

inst_401c1b:                                      ; preds = %inst_401aea, %inst_4019c1, %inst_401b6a
  %83 = phi ptr [ %837, %inst_4019c1 ], [ %490, %inst_401aea ], [ %1759, %inst_401b6a ]
  %84 = load i32, ptr @data_406024, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32, ptr @data_406028, align 4
  %87 = and i64 %85, 4294967295
  %88 = trunc i64 %87 to i32
  %89 = sub i32 %88, 208190274
  %90 = sub i32 %89, 1
  %91 = add i32 208190274, %90
  %92 = zext i32 %91 to i64
  %93 = shl i64 %85, 32
  %94 = ashr exact i64 %93, 32
  %95 = shl i64 %92, 32
  %96 = ashr exact i64 %95, 32
  %97 = mul nsw i64 %96, %94
  %98 = and i64 %97, 4294967295
  %99 = trunc i64 %98 to i32
  %100 = zext i32 %99 to i64
  %101 = and i64 1, %100
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i8
  %105 = sub i32 %86, 10
  %106 = lshr i32 %105, 31
  %107 = trunc i32 %106 to i8
  %108 = lshr i32 %86, 31
  %109 = xor i32 %106, %108
  %110 = add nuw nsw i32 %109, %108
  %111 = icmp eq i32 %110, 2
  %112 = icmp ne i8 %107, 0
  %113 = xor i1 %112, %111
  %114 = zext i1 %113 to i8
  %115 = zext i8 %104 to i64
  %116 = zext i8 %114 to i64
  %117 = and i64 %116, %115
  %118 = trunc i64 %117 to i8
  %119 = xor i64 %116, %115
  %120 = trunc i64 %119 to i8
  %121 = zext i8 %118 to i64
  %122 = zext i8 %120 to i64
  %123 = or i64 %122, %121
  %124 = trunc i64 %123 to i8
  %125 = zext i8 %124 to i64
  %126 = and i64 1, %125
  %127 = trunc i64 %126 to i8
  %128 = icmp eq i8 %127, 0
  %129 = zext i1 %128 to i8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %inst_401c65, label %inst_403647

inst_401e23:                                      ; preds = %inst_401dd9, %inst_403651
  %131 = phi ptr [ %1587, %inst_401dd9 ], [ %387, %inst_403651 ]
  %132 = load i32, ptr %1064, align 4
  %133 = sub i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = add i64 %1067, %134
  %136 = inttoptr i64 %135 to ptr
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i64
  %139 = and i64 %138, 4294967295
  %140 = trunc i64 %139 to i32
  %141 = sub i32 %140, 76
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i8
  %144 = sub i64 %1062, 159
  %145 = inttoptr i64 %144 to ptr
  store i8 %143, ptr %145, align 1
  %146 = load i32, ptr @data_406024, align 4
  %147 = zext i32 %146 to i64
  %148 = load i32, ptr @data_406028, align 4
  %149 = and i64 %147, 4294967295
  %150 = trunc i64 %149 to i32
  %151 = sub i32 %150, 815059986
  %152 = sub i32 %151, 1
  %153 = add i32 815059986, %152
  %154 = zext i32 %153 to i64
  %155 = shl i64 %147, 32
  %156 = ashr exact i64 %155, 32
  %157 = shl i64 %154, 32
  %158 = ashr exact i64 %157, 32
  %159 = mul nsw i64 %158, %156
  %160 = and i64 %159, 4294967295
  %161 = trunc i64 %160 to i32
  %162 = zext i32 %161 to i64
  %163 = and i64 1, %162
  %164 = trunc i64 %163 to i32
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i8
  %167 = sub i32 %148, 10
  %168 = lshr i32 %167, 31
  %169 = trunc i32 %168 to i8
  %170 = lshr i32 %148, 31
  %171 = xor i32 %168, %170
  %172 = add nuw nsw i32 %171, %170
  %173 = icmp eq i32 %172, 2
  %174 = icmp ne i8 %169, 0
  %175 = xor i1 %174, %173
  %176 = zext i1 %175 to i8
  %177 = zext i8 %166 to i64
  %178 = xor i64 255, %177
  %179 = trunc i64 %178 to i8
  %180 = zext i8 %176 to i64
  %181 = xor i64 255, %180
  %182 = trunc i64 %181 to i8
  %183 = and i64 1, %177
  %184 = trunc i64 %183 to i8
  store i8 %184, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %185 = and i64 1, %180
  %186 = trunc i64 %185 to i8
  store i8 %186, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %187 = zext i8 %184 to i64
  %188 = zext i8 %186 to i64
  %189 = xor i64 %188, %187
  %190 = trunc i64 %189 to i8
  %191 = zext i8 %179 to i64
  %192 = zext i8 %182 to i64
  %193 = or i64 %192, %191
  %194 = trunc i64 %193 to i8
  %195 = zext i8 %194 to i64
  %196 = xor i64 255, %195
  %197 = trunc i64 %196 to i8
  %198 = zext i8 %197 to i64
  %199 = and i64 1, %198
  %200 = trunc i64 %199 to i8
  %201 = zext i8 %190 to i64
  %202 = zext i8 %200 to i64
  %203 = or i64 %202, %201
  %204 = trunc i64 %203 to i8
  %205 = zext i8 %204 to i64
  %206 = and i64 1, %205
  %207 = trunc i64 %206 to i8
  %208 = icmp eq i8 %207, 0
  %209 = zext i1 %208 to i8
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %inst_401ec3, label %inst_403651

inst_402621:                                      ; preds = %inst_4025d7, %inst_40372c
  %211 = phi ptr [ %1587, %inst_4025d7 ], [ %1575, %inst_40372c ]
  %212 = load i32, ptr %1064, align 4
  %213 = sub i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = add i64 %1067, %214
  %216 = inttoptr i64 %215 to ptr
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i64
  %219 = and i64 %218, 4294967295
  %220 = trunc i64 %219 to i32
  %221 = sub i32 %220, 67
  %222 = icmp eq i32 %221, 0
  %223 = zext i1 %222 to i8
  %224 = sub i64 %1062, 161
  %225 = inttoptr i64 %224 to ptr
  store i8 %223, ptr %225, align 1
  %226 = load i32, ptr @data_406024, align 4
  %227 = zext i32 %226 to i64
  %228 = load i32, ptr @data_406028, align 4
  %229 = and i64 %227, 4294967295
  %230 = trunc i64 %229 to i32
  %231 = add i32 148966136, %230
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 148966136
  %234 = zext i32 %233 to i64
  %235 = shl i64 %227, 32
  %236 = ashr exact i64 %235, 32
  %237 = shl i64 %234, 32
  %238 = ashr exact i64 %237, 32
  %239 = mul nsw i64 %238, %236
  %240 = and i64 %239, 4294967295
  %241 = trunc i64 %240 to i32
  %242 = zext i32 %241 to i64
  %243 = and i64 1, %242
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %244, 0
  %246 = zext i1 %245 to i8
  %247 = sub i32 %228, 10
  %248 = lshr i32 %247, 31
  %249 = trunc i32 %248 to i8
  %250 = lshr i32 %228, 31
  %251 = xor i32 %248, %250
  %252 = add nuw nsw i32 %251, %250
  %253 = icmp eq i32 %252, 2
  %254 = icmp ne i8 %249, 0
  %255 = xor i1 %254, %253
  %256 = zext i1 %255 to i8
  %257 = zext i8 %246 to i64
  %258 = zext i8 %256 to i64
  %259 = and i64 %258, %257
  %260 = trunc i64 %259 to i8
  %261 = xor i64 %258, %257
  %262 = trunc i64 %261 to i8
  %263 = zext i8 %260 to i64
  %264 = zext i8 %262 to i64
  %265 = or i64 %264, %263
  %266 = trunc i64 %265 to i8
  %267 = zext i8 %266 to i64
  %268 = and i64 1, %267
  %269 = trunc i64 %268 to i8
  %270 = icmp eq i8 %269, 0
  %271 = zext i1 %270 to i8
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %inst_40268e, label %inst_40372c

inst_403821:                                      ; preds = %inst_403032, %inst_40307c
  %273 = phi ptr [ %682, %inst_40307c ], [ %2323, %inst_403032 ]
  %274 = sub i64 %1062, 148
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 4
  %277 = sub i32 %276, 1625404503
  %278 = add i32 1, %277
  %279 = add i32 1625404503, %278
  store i32 %279, ptr %275, align 4
  %280 = load i32, ptr %1064, align 4
  %281 = sub i32 %280, -780686118
  %282 = add i32 1, %281
  %283 = add i32 -780686118, %282
  store i32 %283, ptr %1064, align 4
  br label %inst_40307c

inst_403429:                                      ; preds = %inst_4033ac, %inst_403867
  %284 = add i32 -93836030, %2129
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -93836030
  %287 = zext i32 %286 to i64
  %288 = shl i64 %287, 32
  %289 = ashr exact i64 %288, 32
  %290 = mul nsw i64 %289, %2135
  %291 = and i64 %290, 4294967295
  %292 = trunc i64 %291 to i32
  %293 = zext i32 %292 to i64
  %294 = and i64 1, %293
  %295 = trunc i64 %294 to i32
  %296 = icmp eq i32 %295, 0
  %297 = zext i1 %296 to i8
  %298 = zext i8 %297 to i64
  %299 = and i64 %2159, %298
  %300 = trunc i64 %299 to i8
  %301 = xor i64 %2159, %298
  %302 = trunc i64 %301 to i8
  %303 = zext i8 %300 to i64
  %304 = zext i8 %302 to i64
  %305 = or i64 %304, %303
  %306 = trunc i64 %305 to i8
  %307 = zext i8 %306 to i64
  %308 = and i64 1, %307
  %309 = trunc i64 %308 to i8
  %310 = icmp eq i8 %309, 0
  %311 = zext i1 %310 to i8
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %inst_403482, label %inst_403867

inst_401431:                                      ; preds = %inst_4013bc, %inst_40358c
  %313 = phi ptr [ %1061, %inst_4013bc ], [ %2053, %inst_40358c ]
  %314 = sub i64 %1062, 148
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %315, align 4
  %317 = add i32 1919921305, %316
  %318 = add i32 500, %317
  %319 = sub i32 %318, 1919921305
  store i32 %319, ptr %315, align 4
  %320 = load i32, ptr %1064, align 4
  %321 = add i32 -1387662879, %320
  %322 = add i32 2, %321
  %323 = sub i32 %322, -1387662879
  store i32 %323, ptr %1064, align 4
  %324 = load i32, ptr @data_406024, align 4
  %325 = zext i32 %324 to i64
  %326 = load i32, ptr @data_406028, align 4
  %327 = and i64 %325, 4294967295
  %328 = trunc i64 %327 to i32
  %329 = add i32 -892964368, %328
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -892964368
  %332 = zext i32 %331 to i64
  %333 = shl i64 %325, 32
  %334 = ashr exact i64 %333, 32
  %335 = shl i64 %332, 32
  %336 = ashr exact i64 %335, 32
  %337 = mul nsw i64 %336, %334
  %338 = and i64 %337, 4294967295
  %339 = trunc i64 %338 to i32
  %340 = zext i32 %339 to i64
  %341 = and i64 1, %340
  %342 = trunc i64 %341 to i32
  %343 = icmp eq i32 %342, 0
  %344 = zext i1 %343 to i8
  %345 = sub i32 %326, 10
  %346 = lshr i32 %345, 31
  %347 = trunc i32 %346 to i8
  %348 = lshr i32 %326, 31
  %349 = xor i32 %346, %348
  %350 = add nuw nsw i32 %349, %348
  %351 = icmp eq i32 %350, 2
  %352 = icmp ne i8 %347, 0
  %353 = xor i1 %352, %351
  %354 = zext i1 %353 to i8
  %355 = zext i8 %344 to i64
  %356 = xor i64 255, %355
  %357 = trunc i64 %356 to i8
  %358 = zext i8 %354 to i64
  %359 = xor i64 255, %358
  %360 = trunc i64 %359 to i8
  %361 = zext i8 %357 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %362 = zext i8 %360 to i64
  %363 = and i64 255, %362
  %364 = trunc i64 %363 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %365 = zext i8 %364 to i64
  %366 = xor i64 %365, %361
  %367 = trunc i64 %366 to i8
  %368 = or i64 %362, %361
  %369 = trunc i64 %368 to i8
  %370 = zext i8 %369 to i64
  %371 = xor i64 255, %370
  %372 = trunc i64 %371 to i8
  %373 = zext i8 %372 to i64
  %374 = and i64 1, %373
  %375 = trunc i64 %374 to i8
  %376 = zext i8 %367 to i64
  %377 = zext i8 %375 to i64
  %378 = or i64 %377, %376
  %379 = trunc i64 %378 to i8
  %380 = zext i8 %379 to i64
  %381 = and i64 1, %380
  %382 = trunc i64 %381 to i8
  %383 = icmp eq i8 %382, 0
  %384 = zext i1 %383 to i8
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %inst_403482, label %inst_40358c

inst_403647:                                      ; preds = %inst_401c65, %inst_401c1b
  br label %inst_401c65

inst_40364c:                                      ; preds = %inst_40193b, %inst_401d36
  %386 = phi ptr [ %837, %inst_40193b ], [ %1587, %inst_401d36 ]
  br label %inst_401d36

inst_403651:                                      ; preds = %inst_401dd9, %inst_401e23
  %387 = phi ptr [ %1587, %inst_401dd9 ], [ %131, %inst_401e23 ]
  br label %inst_401e23

inst_403656:                                      ; preds = %inst_401ed6, %inst_401f20
  %388 = phi ptr [ %1380, %inst_401f20 ], [ %131, %inst_401ed6 ]
  %389 = sub i64 %1062, 148
  %390 = inttoptr i64 %389 to ptr
  %391 = load i32, ptr %390, align 4
  %392 = sub i32 %391, -40
  store i32 %392, ptr %390, align 4
  %393 = load i32, ptr %1064, align 4
  %394 = add i32 -1311602759, %393
  %395 = add i32 2, %394
  %396 = sub i32 %395, -1311602759
  store i32 %396, ptr %1064, align 4
  br label %inst_401f20

inst_403858:                                      ; preds = %inst_403174, %inst_40312a
  br label %inst_403174

inst_40125c:                                      ; preds = %inst_401248, %inst_40353e
  %397 = phi ptr [ %2446, %inst_401248 ], [ %1661, %inst_40353e ]
  %398 = load i32, ptr @data_406024, align 4
  %399 = zext i32 %398 to i64
  %400 = load i32, ptr @data_406028, align 4
  %401 = and i64 %399, 4294967295
  %402 = trunc i64 %401 to i32
  %403 = add i32 -1, %402
  %404 = zext i32 %403 to i64
  %405 = shl i64 %399, 32
  %406 = ashr exact i64 %405, 32
  %407 = shl i64 %404, 32
  %408 = ashr exact i64 %407, 32
  %409 = mul nsw i64 %408, %406
  %410 = and i64 %409, 4294967295
  %411 = trunc i64 %410 to i32
  %412 = zext i32 %411 to i64
  %413 = and i64 1, %412
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %414, 0
  %416 = zext i1 %415 to i8
  %417 = sub i32 %400, 10
  %418 = lshr i32 %417, 31
  %419 = trunc i32 %418 to i8
  %420 = lshr i32 %400, 31
  %421 = xor i32 %418, %420
  %422 = add nuw nsw i32 %421, %420
  %423 = icmp eq i32 %422, 2
  %424 = icmp ne i8 %419, 0
  %425 = xor i1 %424, %423
  %426 = zext i1 %425 to i8
  %427 = zext i8 %416 to i64
  %428 = xor i64 255, %427
  %429 = trunc i64 %428 to i8
  %430 = zext i8 %426 to i64
  %431 = xor i64 255, %430
  %432 = trunc i64 %431 to i8
  %433 = and i64 1, %427
  %434 = trunc i64 %433 to i8
  store i8 %434, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %435 = and i64 1, %430
  %436 = trunc i64 %435 to i8
  store i8 %436, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %437 = zext i8 %434 to i64
  %438 = zext i8 %436 to i64
  %439 = xor i64 %438, %437
  %440 = trunc i64 %439 to i8
  %441 = zext i8 %429 to i64
  %442 = zext i8 %432 to i64
  %443 = or i64 %442, %441
  %444 = trunc i64 %443 to i8
  %445 = zext i8 %444 to i64
  %446 = xor i64 255, %445
  %447 = trunc i64 %446 to i8
  %448 = zext i8 %447 to i64
  %449 = and i64 1, %448
  %450 = trunc i64 %449 to i8
  %451 = zext i8 %440 to i64
  %452 = zext i8 %450 to i64
  %453 = or i64 %452, %451
  %454 = trunc i64 %453 to i8
  %455 = zext i8 %454 to i64
  %456 = and i64 1, %455
  %457 = trunc i64 %456 to i8
  %458 = icmp eq i8 %457, 0
  %459 = zext i1 %458 to i8
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %inst_4012d1, label %inst_403587

inst_40385d:                                      ; preds = %inst_403282, %inst_403205
  br label %inst_403282

inst_403862:                                      ; preds = %inst_403358, %inst_4032d1
  br label %inst_403358

inst_401c65:                                      ; preds = %inst_403647, %inst_401c1b
  %461 = sub i32 %88, -1077149992
  %462 = sub i32 %461, 1
  %463 = add i32 -1077149992, %462
  %464 = zext i32 %463 to i64
  %465 = shl i64 %464, 32
  %466 = ashr exact i64 %465, 32
  %467 = mul nsw i64 %466, %94
  %468 = and i64 %467, 4294967295
  %469 = trunc i64 %468 to i32
  %470 = zext i32 %469 to i64
  %471 = and i64 1, %470
  %472 = trunc i64 %471 to i32
  %473 = icmp eq i32 %472, 0
  %474 = zext i1 %473 to i8
  %475 = zext i8 %474 to i64
  %476 = and i64 %116, %475
  %477 = trunc i64 %476 to i8
  %478 = xor i64 %116, %475
  %479 = trunc i64 %478 to i8
  %480 = zext i8 %477 to i64
  %481 = zext i8 %479 to i64
  %482 = or i64 %481, %480
  %483 = trunc i64 %482 to i8
  %484 = zext i8 %483 to i64
  %485 = and i64 1, %484
  %486 = trunc i64 %485 to i8
  %487 = icmp eq i8 %486, 0
  %488 = zext i1 %487 to i8
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %inst_403482, label %inst_403647

inst_403867:                                      ; preds = %inst_4033ac, %inst_403429
  br label %inst_403429

inst_401a6a:                                      ; preds = %inst_4019f5, %inst_40360b
  %490 = phi ptr [ %837, %inst_4019f5 ], [ %71, %inst_40360b ]
  %491 = load i32, ptr %1064, align 4
  %492 = sub i32 0, %491
  %493 = add i32 -1, %492
  %494 = sub i32 0, %493
  %495 = sext i32 %494 to i64
  %496 = add i64 %1067, %495
  %497 = inttoptr i64 %496 to ptr
  %498 = load i8, ptr %497, align 1
  %499 = sext i8 %498 to i64
  %500 = and i64 %499, 4294967295
  %501 = trunc i64 %500 to i32
  %502 = sub i32 %501, 77
  %503 = icmp eq i32 %502, 0
  %504 = zext i1 %503 to i8
  %505 = sub i64 %1062, 157
  %506 = inttoptr i64 %505 to ptr
  store i8 %504, ptr %506, align 1
  %507 = load i32, ptr @data_406024, align 4
  %508 = zext i32 %507 to i64
  %509 = load i32, ptr @data_406028, align 4
  %510 = and i64 %508, 4294967295
  %511 = trunc i64 %510 to i32
  %512 = add i32 -1, %511
  %513 = zext i32 %512 to i64
  %514 = shl i64 %508, 32
  %515 = ashr exact i64 %514, 32
  %516 = shl i64 %513, 32
  %517 = ashr exact i64 %516, 32
  %518 = mul nsw i64 %517, %515
  %519 = and i64 %518, 4294967295
  %520 = trunc i64 %519 to i32
  %521 = zext i32 %520 to i64
  %522 = and i64 1, %521
  %523 = trunc i64 %522 to i32
  %524 = icmp eq i32 %523, 0
  %525 = zext i1 %524 to i8
  %526 = sub i32 %509, 10
  %527 = lshr i32 %526, 31
  %528 = trunc i32 %527 to i8
  %529 = lshr i32 %509, 31
  %530 = xor i32 %527, %529
  %531 = add nuw nsw i32 %530, %529
  %532 = icmp eq i32 %531, 2
  %533 = icmp ne i8 %528, 0
  %534 = xor i1 %533, %532
  %535 = zext i1 %534 to i8
  %536 = zext i8 %525 to i64
  %537 = zext i8 %535 to i64
  %538 = and i64 %537, %536
  %539 = trunc i64 %538 to i8
  %540 = xor i64 %537, %536
  %541 = trunc i64 %540 to i8
  %542 = zext i8 %539 to i64
  %543 = zext i8 %541 to i64
  %544 = or i64 %543, %542
  %545 = trunc i64 %544 to i8
  %546 = zext i8 %545 to i64
  %547 = and i64 1, %546
  %548 = trunc i64 %547 to i8
  %549 = icmp eq i8 %548, 0
  %550 = zext i1 %549 to i8
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %inst_401ad7, label %inst_40360b

inst_40386c:                                      ; preds = %inst_4034c4, %inst_403482
  br label %inst_4034c4

inst_402077:                                      ; preds = %inst_401ffa, %inst_403687
  %552 = phi ptr [ %131, %inst_401ffa ], [ %828, %inst_403687 ]
  %553 = sub i64 %1062, 148
  %554 = inttoptr i64 %553 to ptr
  %555 = load i32, ptr %554, align 4
  %556 = sub i32 0, %555
  %557 = add i32 -90, %556
  %558 = sub i32 0, %557
  store i32 %558, ptr %554, align 4
  %559 = load i32, ptr %1064, align 4
  %560 = sub i32 %559, 875542961
  %561 = add i32 2, %560
  %562 = add i32 875542961, %561
  store i32 %562, ptr %1064, align 4
  %563 = load i32, ptr @data_406024, align 4
  %564 = zext i32 %563 to i64
  %565 = load i32, ptr @data_406028, align 4
  %566 = and i64 %564, 4294967295
  %567 = trunc i64 %566 to i32
  %568 = add i32 -1, %567
  %569 = zext i32 %568 to i64
  %570 = shl i64 %564, 32
  %571 = ashr exact i64 %570, 32
  %572 = shl i64 %569, 32
  %573 = ashr exact i64 %572, 32
  %574 = mul nsw i64 %573, %571
  %575 = and i64 %574, 4294967295
  %576 = trunc i64 %575 to i32
  %577 = zext i32 %576 to i64
  %578 = and i64 1, %577
  %579 = trunc i64 %578 to i32
  %580 = icmp eq i32 %579, 0
  %581 = zext i1 %580 to i8
  %582 = sub i32 %565, 10
  %583 = lshr i32 %582, 31
  %584 = trunc i32 %583 to i8
  %585 = lshr i32 %565, 31
  %586 = xor i32 %583, %585
  %587 = add nuw nsw i32 %586, %585
  %588 = icmp eq i32 %587, 2
  %589 = icmp ne i8 %584, 0
  %590 = xor i1 %589, %588
  %591 = zext i1 %590 to i8
  %592 = zext i8 %581 to i64
  %593 = xor i64 255, %592
  %594 = trunc i64 %593 to i8
  %595 = zext i8 %591 to i64
  %596 = xor i64 255, %595
  %597 = trunc i64 %596 to i8
  %598 = and i64 1, %592
  %599 = trunc i64 %598 to i8
  store i8 %599, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %600 = and i64 1, %595
  %601 = trunc i64 %600 to i8
  store i8 %601, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %602 = zext i8 %599 to i64
  %603 = zext i8 %601 to i64
  %604 = xor i64 %603, %602
  %605 = trunc i64 %604 to i8
  %606 = zext i8 %594 to i64
  %607 = zext i8 %597 to i64
  %608 = or i64 %607, %606
  %609 = trunc i64 %608 to i8
  %610 = zext i8 %609 to i64
  %611 = xor i64 255, %610
  %612 = trunc i64 %611 to i8
  %613 = zext i8 %612 to i64
  %614 = and i64 1, %613
  %615 = trunc i64 %614 to i8
  %616 = zext i8 %605 to i64
  %617 = zext i8 %615 to i64
  %618 = or i64 %617, %616
  %619 = trunc i64 %618 to i8
  %620 = zext i8 %619 to i64
  %621 = and i64 1, %620
  %622 = trunc i64 %621 to i8
  %623 = icmp eq i8 %622, 0
  %624 = zext i1 %623 to i8
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %inst_4033ac, label %inst_403687

inst_401679:                                      ; preds = %inst_40162f, %inst_4035c6
  %626 = phi ptr [ %2191, %inst_40162f ], [ %2510, %inst_4035c6 ]
  %627 = sub i64 %1062, 148
  %628 = inttoptr i64 %627 to ptr
  %629 = load i32, ptr %628, align 4
  %630 = sub i32 %629, -400
  store i32 %630, ptr %628, align 4
  %631 = load i32, ptr %1064, align 4
  %632 = sub i32 0, %631
  %633 = add i32 -2, %632
  %634 = sub i32 0, %633
  store i32 %634, ptr %1064, align 4
  %635 = load i32, ptr @data_406024, align 4
  %636 = zext i32 %635 to i64
  %637 = load i32, ptr @data_406028, align 4
  %638 = and i64 %636, 4294967295
  %639 = trunc i64 %638 to i32
  %640 = add i32 2144692565, %639
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 2144692565
  %643 = zext i32 %642 to i64
  %644 = shl i64 %636, 32
  %645 = ashr exact i64 %644, 32
  %646 = shl i64 %643, 32
  %647 = ashr exact i64 %646, 32
  %648 = mul nsw i64 %647, %645
  %649 = and i64 %648, 4294967295
  %650 = trunc i64 %649 to i32
  %651 = zext i32 %650 to i64
  %652 = and i64 1, %651
  %653 = trunc i64 %652 to i32
  %654 = icmp eq i32 %653, 0
  %655 = zext i1 %654 to i8
  %656 = sub i32 %637, 10
  %657 = lshr i32 %656, 31
  %658 = trunc i32 %657 to i8
  %659 = lshr i32 %637, 31
  %660 = xor i32 %657, %659
  %661 = add nuw nsw i32 %660, %659
  %662 = icmp eq i32 %661, 2
  %663 = icmp ne i8 %658, 0
  %664 = xor i1 %663, %662
  %665 = zext i1 %664 to i8
  %666 = zext i8 %655 to i64
  %667 = zext i8 %665 to i64
  %668 = and i64 %667, %666
  %669 = trunc i64 %668 to i8
  %670 = xor i64 %667, %666
  %671 = trunc i64 %670 to i8
  %672 = zext i8 %669 to i64
  %673 = zext i8 %671 to i64
  %674 = or i64 %673, %672
  %675 = trunc i64 %674 to i8
  %676 = zext i8 %675 to i64
  %677 = and i64 1, %676
  %678 = trunc i64 %677 to i8
  %679 = icmp eq i8 %678, 0
  %680 = zext i1 %679 to i8
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %inst_403482, label %inst_4035c6

inst_40307c:                                      ; preds = %inst_403032, %inst_403821
  %682 = phi ptr [ %2323, %inst_403032 ], [ %273, %inst_403821 ]
  %683 = sub i64 %1062, 148
  %684 = inttoptr i64 %683 to ptr
  %685 = load i32, ptr %684, align 4
  %686 = sub i32 %685, 365452497
  %687 = add i32 1, %686
  %688 = add i32 365452497, %687
  store i32 %688, ptr %684, align 4
  %689 = load i32, ptr %1064, align 4
  %690 = sub i32 0, %689
  %691 = add i32 -1, %690
  %692 = sub i32 0, %691
  store i32 %692, ptr %1064, align 4
  %693 = load i32, ptr @data_406024, align 4
  %694 = zext i32 %693 to i64
  %695 = load i32, ptr @data_406028, align 4
  %696 = and i64 %694, 4294967295
  %697 = trunc i64 %696 to i32
  %698 = add i32 -1, %697
  %699 = zext i32 %698 to i64
  %700 = shl i64 %694, 32
  %701 = ashr exact i64 %700, 32
  %702 = shl i64 %699, 32
  %703 = ashr exact i64 %702, 32
  %704 = mul nsw i64 %703, %701
  %705 = and i64 %704, 4294967295
  %706 = trunc i64 %705 to i32
  %707 = zext i32 %706 to i64
  %708 = and i64 1, %707
  %709 = trunc i64 %708 to i32
  %710 = icmp eq i32 %709, 0
  %711 = zext i1 %710 to i8
  %712 = sub i32 %695, 10
  %713 = lshr i32 %712, 31
  %714 = trunc i32 %713 to i8
  %715 = lshr i32 %695, 31
  %716 = xor i32 %713, %715
  %717 = add nuw nsw i32 %716, %715
  %718 = icmp eq i32 %717, 2
  %719 = icmp ne i8 %714, 0
  %720 = xor i1 %719, %718
  %721 = zext i1 %720 to i8
  %722 = zext i8 %711 to i64
  %723 = xor i64 255, %722
  %724 = trunc i64 %723 to i8
  %725 = zext i8 %721 to i64
  %726 = xor i64 255, %725
  %727 = trunc i64 %726 to i8
  %728 = zext i8 %724 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %729 = zext i8 %727 to i64
  %730 = and i64 255, %729
  %731 = trunc i64 %730 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %732 = zext i8 %731 to i64
  %733 = xor i64 %732, %728
  %734 = trunc i64 %733 to i8
  %735 = or i64 %729, %728
  %736 = trunc i64 %735 to i8
  %737 = zext i8 %736 to i64
  %738 = xor i64 255, %737
  %739 = trunc i64 %738 to i8
  %740 = zext i8 %739 to i64
  %741 = and i64 1, %740
  %742 = trunc i64 %741 to i8
  %743 = zext i8 %734 to i64
  %744 = zext i8 %742 to i64
  %745 = or i64 %744, %743
  %746 = trunc i64 %745 to i8
  %747 = zext i8 %746 to i64
  %748 = and i64 1, %747
  %749 = trunc i64 %748 to i8
  %750 = icmp eq i8 %749, 0
  %751 = zext i1 %750 to i8
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %inst_40312a, label %inst_403821

inst_403282:                                      ; preds = %inst_40385d, %inst_403205
  %753 = sub i32 %12, 385258973
  %754 = sub i32 %753, 1
  %755 = add i32 385258973, %754
  %756 = zext i32 %755 to i64
  %757 = shl i64 %756, 32
  %758 = ashr exact i64 %757, 32
  %759 = mul nsw i64 %758, %18
  %760 = and i64 %759, 4294967295
  %761 = trunc i64 %760 to i32
  %762 = zext i32 %761 to i64
  %763 = and i64 1, %762
  %764 = trunc i64 %763 to i32
  %765 = icmp eq i32 %764, 0
  %766 = zext i1 %765 to i8
  %767 = zext i8 %766 to i64
  %768 = and i64 %42, %767
  %769 = trunc i64 %768 to i8
  %770 = xor i64 %42, %767
  %771 = trunc i64 %770 to i8
  %772 = zext i8 %769 to i64
  %773 = zext i8 %771 to i64
  %774 = or i64 %773, %772
  %775 = trunc i64 %774 to i8
  %776 = zext i8 %775 to i64
  %777 = and i64 1, %776
  %778 = trunc i64 %777 to i8
  %779 = icmp eq i8 %778, 0
  %780 = zext i1 %779 to i8
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %inst_4032d1, label %inst_40385d

inst_403482:                                      ; preds = %inst_401960, %inst_4014e7, %inst_4017cc, %inst_401679, %inst_401c65, %inst_401431, %inst_403429
  %782 = phi ptr [ %626, %inst_401679 ], [ %2191, %inst_4017cc ], [ %2124, %inst_403429 ], [ %837, %inst_401960 ], [ %83, %inst_401c65 ], [ %1061, %inst_4014e7 ], [ %313, %inst_401431 ]
  %783 = load i32, ptr @data_406024, align 4
  %784 = zext i32 %783 to i64
  %785 = load i32, ptr @data_406028, align 4
  %786 = and i64 %784, 4294967295
  %787 = trunc i64 %786 to i32
  %788 = add i32 -1, %787
  %789 = zext i32 %788 to i64
  %790 = shl i64 %784, 32
  %791 = ashr exact i64 %790, 32
  %792 = shl i64 %789, 32
  %793 = ashr exact i64 %792, 32
  %794 = mul nsw i64 %793, %791
  %795 = and i64 %794, 4294967295
  %796 = trunc i64 %795 to i32
  %797 = zext i32 %796 to i64
  %798 = and i64 1, %797
  %799 = trunc i64 %798 to i32
  %800 = icmp eq i32 %799, 0
  %801 = zext i1 %800 to i8
  %802 = sub i32 %785, 10
  %803 = lshr i32 %802, 31
  %804 = trunc i32 %803 to i8
  %805 = lshr i32 %785, 31
  %806 = xor i32 %803, %805
  %807 = add nuw nsw i32 %806, %805
  %808 = icmp eq i32 %807, 2
  %809 = icmp ne i8 %804, 0
  %810 = xor i1 %809, %808
  %811 = zext i1 %810 to i8
  %812 = zext i8 %801 to i64
  %813 = zext i8 %811 to i64
  %814 = and i64 %813, %812
  %815 = trunc i64 %814 to i8
  %816 = xor i64 %813, %812
  %817 = trunc i64 %816 to i8
  %818 = zext i8 %815 to i64
  %819 = zext i8 %817 to i64
  %820 = or i64 %819, %818
  %821 = trunc i64 %820 to i8
  %822 = zext i8 %821 to i64
  %823 = and i64 1, %822
  %824 = trunc i64 %823 to i8
  %825 = icmp eq i8 %824, 0
  %826 = zext i1 %825 to i8
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %inst_4034c4, label %inst_40386c

inst_403687:                                      ; preds = %inst_401ffa, %inst_402077
  %828 = phi ptr [ %552, %inst_402077 ], [ %131, %inst_401ffa ]
  %829 = sub i64 %1062, 148
  %830 = inttoptr i64 %829 to ptr
  %831 = load i32, ptr %830, align 4
  %832 = add i32 -302849577, %831
  %833 = add i32 90, %832
  %834 = sub i32 %833, -302849577
  store i32 %834, ptr %830, align 4
  %835 = load i32, ptr %1064, align 4
  %836 = sub i32 %835, -2
  store i32 %836, ptr %1064, align 4
  br label %inst_402077

inst_401895:                                      ; preds = %inst_401820, %inst_403606
  %837 = phi ptr [ %1061, %inst_401820 ], [ %70, %inst_403606 ]
  %838 = load i32, ptr %1064, align 4
  %839 = sext i32 %838 to i64
  %840 = add i64 %1067, %839
  %841 = inttoptr i64 %840 to ptr
  %842 = load i8, ptr %841, align 1
  %843 = sext i8 %842 to i64
  %844 = and i64 %843, 4294967295
  %845 = trunc i64 %844 to i32
  %846 = sub i32 %845, 76
  %847 = icmp eq i32 %846, 0
  %848 = zext i1 %847 to i8
  %849 = sub i64 %1062, 156
  %850 = inttoptr i64 %849 to ptr
  store i8 %848, ptr %850, align 1
  %851 = load i32, ptr @data_406024, align 4
  %852 = zext i32 %851 to i64
  %853 = load i32, ptr @data_406028, align 4
  %854 = and i64 %852, 4294967295
  %855 = trunc i64 %854 to i32
  %856 = sub i32 %855, -574852536
  %857 = sub i32 %856, 1
  %858 = add i32 -574852536, %857
  %859 = zext i32 %858 to i64
  %860 = shl i64 %852, 32
  %861 = ashr exact i64 %860, 32
  %862 = shl i64 %859, 32
  %863 = ashr exact i64 %862, 32
  %864 = mul nsw i64 %863, %861
  %865 = and i64 %864, 4294967295
  %866 = trunc i64 %865 to i32
  %867 = zext i32 %866 to i64
  %868 = and i64 1, %867
  %869 = trunc i64 %868 to i32
  %870 = icmp eq i32 %869, 0
  %871 = zext i1 %870 to i8
  %872 = sub i32 %853, 10
  %873 = lshr i32 %872, 31
  %874 = trunc i32 %873 to i8
  %875 = lshr i32 %853, 31
  %876 = xor i32 %873, %875
  %877 = add nuw nsw i32 %876, %875
  %878 = icmp eq i32 %877, 2
  %879 = icmp ne i8 %874, 0
  %880 = xor i1 %879, %878
  %881 = zext i1 %880 to i8
  %882 = zext i8 %871 to i64
  %883 = xor i64 255, %882
  %884 = trunc i64 %883 to i8
  %885 = zext i8 %881 to i64
  %886 = xor i64 255, %885
  %887 = trunc i64 %886 to i8
  %888 = and i64 1, %882
  %889 = trunc i64 %888 to i8
  store i8 %889, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %890 = and i64 1, %885
  %891 = trunc i64 %890 to i8
  store i8 %891, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %892 = zext i8 %889 to i64
  %893 = zext i8 %891 to i64
  %894 = xor i64 %893, %892
  %895 = trunc i64 %894 to i8
  %896 = zext i8 %884 to i64
  %897 = zext i8 %887 to i64
  %898 = or i64 %897, %896
  %899 = trunc i64 %898 to i8
  %900 = zext i8 %899 to i64
  %901 = xor i64 255, %900
  %902 = trunc i64 %901 to i8
  %903 = zext i8 %902 to i64
  %904 = and i64 1, %903
  %905 = trunc i64 %904 to i8
  %906 = zext i8 %895 to i64
  %907 = zext i8 %905 to i64
  %908 = or i64 %907, %906
  %909 = trunc i64 %908 to i8
  %910 = zext i8 %909 to i64
  %911 = and i64 1, %910
  %912 = trunc i64 %911 to i8
  %913 = icmp eq i8 %912, 0
  %914 = zext i1 %913 to i8
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %inst_40192d, label %inst_403606

inst_4036b8:                                      ; preds = %inst_402125, %inst_4021a2
  %916 = phi ptr [ %131, %inst_402125 ], [ %2062, %inst_4021a2 ]
  br label %inst_4021a2

inst_4036bd:                                      ; preds = %inst_4022b6, %inst_402300
  %917 = phi ptr [ %1277, %inst_402300 ], [ %2062, %inst_4022b6 ]
  %918 = sub i64 %1062, 148
  %919 = inttoptr i64 %918 to ptr
  %920 = load i32, ptr %919, align 4
  %921 = add i32 -1574892229, %920
  %922 = add i32 10, %921
  %923 = sub i32 %922, -1574892229
  store i32 %923, ptr %919, align 4
  %924 = load i32, ptr %1064, align 4
  %925 = add i32 289996324, %924
  %926 = add i32 1, %925
  %927 = sub i32 %926, 289996324
  store i32 %927, ptr %1064, align 4
  br label %inst_402300

inst_402ec0:                                      ; preds = %inst_402e43, %inst_4037b5
  %928 = phi ptr [ %2323, %inst_402e43 ], [ %2312, %inst_4037b5 ]
  %929 = sub i64 %1062, 148
  %930 = inttoptr i64 %929 to ptr
  %931 = load i32, ptr %930, align 4
  %932 = sub i32 %931, 609687129
  %933 = add i32 499, %932
  %934 = add i32 609687129, %933
  store i32 %934, ptr %930, align 4
  %935 = load i32, ptr %1064, align 4
  %936 = sub i32 0, %935
  %937 = add i32 -2, %936
  %938 = sub i32 0, %937
  store i32 %938, ptr %1064, align 4
  %939 = load i32, ptr @data_406024, align 4
  %940 = zext i32 %939 to i64
  %941 = load i32, ptr @data_406028, align 4
  %942 = and i64 %940, 4294967295
  %943 = trunc i64 %942 to i32
  %944 = sub i32 %943, 1211297859
  %945 = sub i32 %944, 1
  %946 = add i32 1211297859, %945
  %947 = zext i32 %946 to i64
  %948 = shl i64 %940, 32
  %949 = ashr exact i64 %948, 32
  %950 = shl i64 %947, 32
  %951 = ashr exact i64 %950, 32
  %952 = mul nsw i64 %951, %949
  %953 = and i64 %952, 4294967295
  %954 = trunc i64 %953 to i32
  %955 = zext i32 %954 to i64
  %956 = and i64 1, %955
  %957 = trunc i64 %956 to i32
  %958 = icmp eq i32 %957, 0
  %959 = zext i1 %958 to i8
  %960 = sub i32 %941, 10
  %961 = lshr i32 %960, 31
  %962 = trunc i32 %961 to i8
  %963 = lshr i32 %941, 31
  %964 = xor i32 %961, %963
  %965 = add nuw nsw i32 %964, %963
  %966 = icmp eq i32 %965, 2
  %967 = icmp ne i8 %962, 0
  %968 = xor i1 %967, %966
  %969 = zext i1 %968 to i8
  %970 = zext i8 %959 to i64
  %971 = zext i8 %969 to i64
  %972 = and i64 %971, %970
  %973 = trunc i64 %972 to i8
  %974 = xor i64 %971, %970
  %975 = trunc i64 %974 to i8
  %976 = zext i8 %973 to i64
  %977 = zext i8 %975 to i64
  %978 = or i64 %977, %976
  %979 = trunc i64 %978 to i8
  %980 = zext i8 %979 to i64
  %981 = and i64 1, %980
  %982 = trunc i64 %981 to i8
  %983 = icmp eq i8 %982, 0
  %984 = zext i1 %983 to i8
  %985 = icmp eq i8 %984, 0
  br i1 %985, label %inst_403205, label %inst_4037b5

inst_4028c1:                                      ; preds = %inst_40288e, %inst_402700, %inst_4027d6
  %986 = phi ptr [ %211, %inst_402700 ], [ %211, %inst_40288e ], [ %2627, %inst_4027d6 ]
  %987 = load i32, ptr @data_406024, align 4
  %988 = zext i32 %987 to i64
  %989 = load i32, ptr @data_406028, align 4
  %990 = and i64 %988, 4294967295
  %991 = trunc i64 %990 to i32
  %992 = add i32 -1, %991
  %993 = zext i32 %992 to i64
  %994 = shl i64 %988, 32
  %995 = ashr exact i64 %994, 32
  %996 = shl i64 %993, 32
  %997 = ashr exact i64 %996, 32
  %998 = mul nsw i64 %997, %995
  %999 = and i64 %998, 4294967295
  %1000 = trunc i64 %999 to i32
  %1001 = zext i32 %1000 to i64
  %1002 = and i64 1, %1001
  %1003 = trunc i64 %1002 to i32
  %1004 = icmp eq i32 %1003, 0
  %1005 = zext i1 %1004 to i8
  %1006 = sub i32 %989, 10
  %1007 = lshr i32 %1006, 31
  %1008 = trunc i32 %1007 to i8
  %1009 = lshr i32 %989, 31
  %1010 = xor i32 %1007, %1009
  %1011 = add nuw nsw i32 %1010, %1009
  %1012 = icmp eq i32 %1011, 2
  %1013 = icmp ne i8 %1008, 0
  %1014 = xor i1 %1013, %1012
  %1015 = zext i1 %1014 to i8
  %1016 = zext i8 %1005 to i64
  %1017 = zext i8 %1015 to i64
  %1018 = and i64 %1017, %1016
  %1019 = trunc i64 %1018 to i8
  %1020 = xor i64 %1017, %1016
  %1021 = trunc i64 %1020 to i8
  %1022 = zext i8 %1019 to i64
  %1023 = zext i8 %1021 to i64
  %1024 = or i64 %1023, %1022
  %1025 = trunc i64 %1024 to i8
  %1026 = zext i8 %1025 to i64
  %1027 = and i64 1, %1026
  %1028 = trunc i64 %1027 to i8
  %1029 = icmp eq i8 %1028, 0
  %1030 = zext i1 %1029 to i8
  %1031 = icmp eq i8 %1030, 0
  br i1 %1031, label %inst_402903, label %inst_40376a

inst_4034c4:                                      ; preds = %inst_403482, %inst_40386c
  %1032 = xor i64 255, %812
  %1033 = trunc i64 %1032 to i8
  %1034 = xor i64 255, %813
  %1035 = trunc i64 %1034 to i8
  %1036 = zext i8 %1033 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %1037 = zext i8 %1035 to i64
  %1038 = and i64 255, %1037
  %1039 = trunc i64 %1038 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %1040 = zext i8 %1039 to i64
  %1041 = xor i64 %1040, %1036
  %1042 = trunc i64 %1041 to i8
  %1043 = or i64 %1037, %1036
  %1044 = trunc i64 %1043 to i8
  %1045 = zext i8 %1044 to i64
  %1046 = xor i64 255, %1045
  %1047 = trunc i64 %1046 to i8
  %1048 = zext i8 %1047 to i64
  %1049 = and i64 1, %1048
  %1050 = trunc i64 %1049 to i8
  %1051 = zext i8 %1042 to i64
  %1052 = zext i8 %1050 to i64
  %1053 = or i64 %1052, %1051
  %1054 = trunc i64 %1053 to i8
  %1055 = zext i8 %1054 to i64
  %1056 = and i64 1, %1055
  %1057 = trunc i64 %1056 to i8
  %1058 = icmp eq i8 %1057, 0
  %1059 = zext i1 %1058 to i8
  %1060 = icmp eq i8 %1059, 0
  br i1 %1060, label %inst_40353e, label %inst_40386c

inst_4012d1:                                      ; preds = %inst_403587, %inst_40125c
  %1061 = phi ptr [ %397, %inst_40125c ], [ %2007, %inst_403587 ]
  %1062 = load i64, ptr @RBP_2328_3025fb98, align 8
  %1063 = sub i64 %1062, 152
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = load i32, ptr %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = add i64 %1062, -144
  %1068 = add i64 %1067, %1066
  %1069 = inttoptr i64 %1068 to ptr
  %1070 = load i8, ptr %1069, align 1
  %1071 = sext i8 %1070 to i64
  %1072 = and i64 %1071, 4294967295
  %1073 = trunc i64 %1072 to i32
  %1074 = sub i32 %1073, 77
  %1075 = icmp eq i32 %1074, 0
  %1076 = zext i1 %1075 to i8
  %1077 = sub i64 %1062, 154
  %1078 = inttoptr i64 %1077 to ptr
  store i8 %1076, ptr %1078, align 1
  %1079 = load i32, ptr @data_406024, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = load i32, ptr @data_406028, align 4
  %1082 = and i64 %1080, 4294967295
  %1083 = trunc i64 %1082 to i32
  %1084 = add i32 -1687472477, %1083
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -1687472477
  %1087 = zext i32 %1086 to i64
  %1088 = shl i64 %1080, 32
  %1089 = ashr exact i64 %1088, 32
  %1090 = shl i64 %1087, 32
  %1091 = ashr exact i64 %1090, 32
  %1092 = mul nsw i64 %1091, %1089
  %1093 = and i64 %1092, 4294967295
  %1094 = trunc i64 %1093 to i32
  %1095 = zext i32 %1094 to i64
  %1096 = and i64 1, %1095
  %1097 = trunc i64 %1096 to i32
  %1098 = icmp eq i32 %1097, 0
  %1099 = zext i1 %1098 to i8
  %1100 = sub i32 %1081, 10
  %1101 = lshr i32 %1100, 31
  %1102 = trunc i32 %1101 to i8
  %1103 = lshr i32 %1081, 31
  %1104 = xor i32 %1101, %1103
  %1105 = add nuw nsw i32 %1104, %1103
  %1106 = icmp eq i32 %1105, 2
  %1107 = icmp ne i8 %1102, 0
  %1108 = xor i1 %1107, %1106
  %1109 = zext i1 %1108 to i8
  %1110 = zext i8 %1099 to i64
  %1111 = zext i8 %1109 to i64
  %1112 = and i64 %1111, %1110
  %1113 = trunc i64 %1112 to i8
  %1114 = xor i64 %1111, %1110
  %1115 = trunc i64 %1114 to i8
  %1116 = zext i8 %1113 to i64
  %1117 = zext i8 %1115 to i64
  %1118 = or i64 %1117, %1116
  %1119 = trunc i64 %1118 to i8
  %1120 = zext i8 %1119 to i64
  %1121 = and i64 1, %1120
  %1122 = trunc i64 %1121 to i8
  %1123 = icmp eq i8 %1122, 0
  %1124 = zext i1 %1123 to i8
  %1125 = icmp eq i8 %1124, 0
  br i1 %1125, label %inst_401336, label %inst_403587

inst_402ad3:                                      ; preds = %inst_402a89, %inst_403774
  %1126 = phi ptr [ %1587, %inst_402a89 ], [ %1884, %inst_403774 ]
  %1127 = sub i64 %1062, 148
  %1128 = inttoptr i64 %1127 to ptr
  %1129 = load i32, ptr %1128, align 4
  %1130 = sub i32 0, %1129
  %1131 = add i32 -4, %1130
  %1132 = sub i32 0, %1131
  store i32 %1132, ptr %1128, align 4
  %1133 = load i32, ptr %1064, align 4
  %1134 = sub i32 0, %1133
  %1135 = add i32 -2, %1134
  %1136 = sub i32 0, %1135
  store i32 %1136, ptr %1064, align 4
  %1137 = load i32, ptr @data_406024, align 4
  %1138 = zext i32 %1137 to i64
  %1139 = load i32, ptr @data_406028, align 4
  %1140 = and i64 %1138, 4294967295
  %1141 = trunc i64 %1140 to i32
  %1142 = add i32 593857506, %1141
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 593857506
  %1145 = zext i32 %1144 to i64
  %1146 = shl i64 %1138, 32
  %1147 = ashr exact i64 %1146, 32
  %1148 = shl i64 %1145, 32
  %1149 = ashr exact i64 %1148, 32
  %1150 = mul nsw i64 %1149, %1147
  %1151 = and i64 %1150, 4294967295
  %1152 = trunc i64 %1151 to i32
  %1153 = zext i32 %1152 to i64
  %1154 = and i64 1, %1153
  %1155 = trunc i64 %1154 to i32
  %1156 = icmp eq i32 %1155, 0
  %1157 = zext i1 %1156 to i8
  %1158 = sub i32 %1139, 10
  %1159 = lshr i32 %1158, 31
  %1160 = trunc i32 %1159 to i8
  %1161 = lshr i32 %1139, 31
  %1162 = xor i32 %1159, %1161
  %1163 = add nuw nsw i32 %1162, %1161
  %1164 = icmp eq i32 %1163, 2
  %1165 = icmp ne i8 %1160, 0
  %1166 = xor i1 %1165, %1164
  %1167 = zext i1 %1166 to i8
  %1168 = zext i8 %1157 to i64
  %1169 = xor i64 255, %1168
  %1170 = trunc i64 %1169 to i8
  %1171 = zext i8 %1167 to i64
  %1172 = xor i64 255, %1171
  %1173 = trunc i64 %1172 to i8
  %1174 = and i64 1, %1168
  %1175 = trunc i64 %1174 to i8
  store i8 %1175, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %1176 = and i64 1, %1171
  %1177 = trunc i64 %1176 to i8
  store i8 %1177, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %1178 = zext i8 %1175 to i64
  %1179 = zext i8 %1177 to i64
  %1180 = xor i64 %1179, %1178
  %1181 = trunc i64 %1180 to i8
  %1182 = zext i8 %1170 to i64
  %1183 = zext i8 %1173 to i64
  %1184 = or i64 %1183, %1182
  %1185 = trunc i64 %1184 to i8
  %1186 = zext i8 %1185 to i64
  %1187 = xor i64 255, %1186
  %1188 = trunc i64 %1187 to i8
  %1189 = zext i8 %1188 to i64
  %1190 = and i64 1, %1189
  %1191 = trunc i64 %1190 to i8
  %1192 = zext i8 %1181 to i64
  %1193 = zext i8 %1191 to i64
  %1194 = or i64 %1193, %1192
  %1195 = trunc i64 %1194 to i8
  %1196 = zext i8 %1195 to i64
  %1197 = and i64 1, %1196
  %1198 = trunc i64 %1197 to i8
  %1199 = icmp eq i8 %1198, 0
  %1200 = zext i1 %1199 to i8
  %1201 = icmp eq i8 %1200, 0
  br i1 %1201, label %inst_4032d1, label %inst_403774

inst_4032d1:                                      ; preds = %inst_402ad3, %inst_403282
  %1202 = phi ptr [ %1126, %inst_402ad3 ], [ %7, %inst_403282 ]
  %1203 = load i32, ptr @data_406024, align 4
  %1204 = zext i32 %1203 to i64
  %1205 = load i32, ptr @data_406028, align 4
  %1206 = and i64 %1204, 4294967295
  %1207 = trunc i64 %1206 to i32
  %1208 = add i32 1913288257, %1207
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, 1913288257
  %1211 = zext i32 %1210 to i64
  %1212 = shl i64 %1204, 32
  %1213 = ashr exact i64 %1212, 32
  %1214 = shl i64 %1211, 32
  %1215 = ashr exact i64 %1214, 32
  %1216 = mul nsw i64 %1215, %1213
  %1217 = and i64 %1216, 4294967295
  %1218 = trunc i64 %1217 to i32
  %1219 = zext i32 %1218 to i64
  %1220 = and i64 1, %1219
  %1221 = trunc i64 %1220 to i32
  %1222 = icmp eq i32 %1221, 0
  %1223 = zext i1 %1222 to i8
  %1224 = sub i32 %1205, 10
  %1225 = lshr i32 %1224, 31
  %1226 = trunc i32 %1225 to i8
  %1227 = lshr i32 %1205, 31
  %1228 = xor i32 %1225, %1227
  %1229 = add nuw nsw i32 %1228, %1227
  %1230 = icmp eq i32 %1229, 2
  %1231 = icmp ne i8 %1226, 0
  %1232 = xor i1 %1231, %1230
  %1233 = zext i1 %1232 to i8
  %1234 = zext i8 %1223 to i64
  %1235 = xor i64 255, %1234
  %1236 = trunc i64 %1235 to i8
  %1237 = zext i8 %1233 to i64
  %1238 = xor i64 255, %1237
  %1239 = trunc i64 %1238 to i8
  %1240 = and i64 1, %1234
  %1241 = trunc i64 %1240 to i8
  store i8 %1241, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %1242 = and i64 1, %1237
  %1243 = trunc i64 %1242 to i8
  store i8 %1243, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %1244 = zext i8 %1241 to i64
  %1245 = zext i8 %1243 to i64
  %1246 = xor i64 %1245, %1244
  %1247 = trunc i64 %1246 to i8
  %1248 = zext i8 %1236 to i64
  %1249 = zext i8 %1239 to i64
  %1250 = or i64 %1249, %1248
  %1251 = trunc i64 %1250 to i8
  %1252 = zext i8 %1251 to i64
  %1253 = xor i64 255, %1252
  %1254 = trunc i64 %1253 to i8
  %1255 = zext i8 %1254 to i64
  %1256 = and i64 1, %1255
  %1257 = trunc i64 %1256 to i8
  %1258 = zext i8 %1247 to i64
  %1259 = zext i8 %1257 to i64
  %1260 = or i64 %1259, %1258
  %1261 = trunc i64 %1260 to i8
  %1262 = zext i8 %1261 to i64
  %1263 = and i64 1, %1262
  %1264 = trunc i64 %1263 to i8
  %1265 = icmp eq i8 %1264, 0
  %1266 = zext i1 %1265 to i8
  %1267 = icmp eq i8 %1266, 0
  br i1 %1267, label %inst_403358, label %inst_403862

inst_4036f4:                                      ; preds = %inst_4023c5, %inst_40237b
  br label %inst_4023c5

inst_4036f9:                                      ; preds = %inst_4024df, %inst_402529
  %1268 = phi ptr [ %1456, %inst_402529 ], [ %1587, %inst_4024df ]
  %1269 = sub i64 %1062, 148
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = load i32, ptr %1270, align 4
  %1272 = sub i32 %1271, -45
  store i32 %1272, ptr %1270, align 4
  %1273 = load i32, ptr %1064, align 4
  %1274 = sub i32 0, %1273
  %1275 = add i32 -2, %1274
  %1276 = sub i32 0, %1275
  store i32 %1276, ptr %1064, align 4
  br label %inst_402529

inst_402300:                                      ; preds = %inst_4022b6, %inst_4036bd
  %1277 = phi ptr [ %2062, %inst_4022b6 ], [ %917, %inst_4036bd ]
  %1278 = sub i64 %1062, 148
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = load i32, ptr %1279, align 4
  %1281 = sub i32 %1280, -10
  store i32 %1281, ptr %1279, align 4
  %1282 = load i32, ptr %1064, align 4
  %1283 = add i32 211711097, %1282
  %1284 = add i32 1, %1283
  %1285 = sub i32 %1284, 211711097
  store i32 %1285, ptr %1064, align 4
  %1286 = load i32, ptr @data_406024, align 4
  %1287 = zext i32 %1286 to i64
  %1288 = load i32, ptr @data_406028, align 4
  %1289 = and i64 %1287, 4294967295
  %1290 = trunc i64 %1289 to i32
  %1291 = sub i32 %1290, -10100568
  %1292 = sub i32 %1291, 1
  %1293 = add i32 -10100568, %1292
  %1294 = zext i32 %1293 to i64
  %1295 = shl i64 %1287, 32
  %1296 = ashr exact i64 %1295, 32
  %1297 = shl i64 %1294, 32
  %1298 = ashr exact i64 %1297, 32
  %1299 = mul nsw i64 %1298, %1296
  %1300 = and i64 %1299, 4294967295
  %1301 = trunc i64 %1300 to i32
  %1302 = zext i32 %1301 to i64
  %1303 = and i64 1, %1302
  %1304 = trunc i64 %1303 to i32
  %1305 = icmp eq i32 %1304, 0
  %1306 = zext i1 %1305 to i8
  %1307 = sub i32 %1288, 10
  %1308 = lshr i32 %1307, 31
  %1309 = trunc i32 %1308 to i8
  %1310 = lshr i32 %1288, 31
  %1311 = xor i32 %1308, %1310
  %1312 = add nuw nsw i32 %1311, %1310
  %1313 = icmp eq i32 %1312, 2
  %1314 = icmp ne i8 %1309, 0
  %1315 = xor i1 %1314, %1313
  %1316 = zext i1 %1315 to i8
  %1317 = zext i8 %1306 to i64
  %1318 = zext i8 %1316 to i64
  %1319 = and i64 %1318, %1317
  %1320 = trunc i64 %1319 to i8
  %1321 = xor i64 %1318, %1317
  %1322 = trunc i64 %1321 to i8
  %1323 = zext i8 %1320 to i64
  %1324 = zext i8 %1322 to i64
  %1325 = or i64 %1324, %1323
  %1326 = trunc i64 %1325 to i8
  %1327 = zext i8 %1326 to i64
  %1328 = and i64 1, %1327
  %1329 = trunc i64 %1328 to i8
  %1330 = icmp eq i8 %1329, 0
  %1331 = zext i1 %1330 to i8
  %1332 = icmp eq i8 %1331, 0
  br i1 %1332, label %inst_40237b, label %inst_4036bd

inst_402903:                                      ; preds = %inst_40376a, %inst_4028c1
  %1333 = add i32 1464127071, %991
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, 1464127071
  %1336 = zext i32 %1335 to i64
  %1337 = shl i64 %1336, 32
  %1338 = ashr exact i64 %1337, 32
  %1339 = mul nsw i64 %1338, %995
  %1340 = and i64 %1339, 4294967295
  %1341 = trunc i64 %1340 to i32
  %1342 = zext i32 %1341 to i64
  %1343 = and i64 1, %1342
  %1344 = trunc i64 %1343 to i32
  %1345 = icmp eq i32 %1344, 0
  %1346 = zext i1 %1345 to i8
  %1347 = zext i8 %1346 to i64
  %1348 = xor i64 255, %1347
  %1349 = trunc i64 %1348 to i8
  %1350 = xor i64 255, %1017
  %1351 = trunc i64 %1350 to i8
  %1352 = and i64 1, %1347
  %1353 = trunc i64 %1352 to i8
  store i8 %1353, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %1354 = and i64 1, %1017
  %1355 = trunc i64 %1354 to i8
  store i8 %1355, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %1356 = zext i8 %1353 to i64
  %1357 = zext i8 %1355 to i64
  %1358 = xor i64 %1357, %1356
  %1359 = trunc i64 %1358 to i8
  %1360 = zext i8 %1349 to i64
  %1361 = zext i8 %1351 to i64
  %1362 = or i64 %1361, %1360
  %1363 = trunc i64 %1362 to i8
  %1364 = zext i8 %1363 to i64
  %1365 = xor i64 255, %1364
  %1366 = trunc i64 %1365 to i8
  %1367 = zext i8 %1366 to i64
  %1368 = and i64 1, %1367
  %1369 = trunc i64 %1368 to i8
  %1370 = zext i8 %1359 to i64
  %1371 = zext i8 %1369 to i64
  %1372 = or i64 %1371, %1370
  %1373 = trunc i64 %1372 to i8
  %1374 = zext i8 %1373 to i64
  %1375 = and i64 1, %1374
  %1376 = trunc i64 %1375 to i8
  %1377 = icmp eq i8 %1376, 0
  %1378 = zext i1 %1377 to i8
  %1379 = icmp eq i8 %1378, 0
  br i1 %1379, label %inst_402985, label %inst_40376a

inst_401f20:                                      ; preds = %inst_401ed6, %inst_403656
  %1380 = phi ptr [ %131, %inst_401ed6 ], [ %388, %inst_403656 ]
  %1381 = sub i64 %1062, 148
  %1382 = inttoptr i64 %1381 to ptr
  %1383 = load i32, ptr %1382, align 4
  %1384 = sub i32 %1383, 2112796060
  %1385 = add i32 40, %1384
  %1386 = add i32 2112796060, %1385
  store i32 %1386, ptr %1382, align 4
  %1387 = load i32, ptr %1064, align 4
  %1388 = sub i32 %1387, -16460654
  %1389 = add i32 2, %1388
  %1390 = add i32 -16460654, %1389
  store i32 %1390, ptr %1064, align 4
  %1391 = load i32, ptr @data_406024, align 4
  %1392 = zext i32 %1391 to i64
  %1393 = load i32, ptr @data_406028, align 4
  %1394 = and i64 %1392, 4294967295
  %1395 = trunc i64 %1394 to i32
  %1396 = add i32 865047378, %1395
  %1397 = sub i32 %1396, 1
  %1398 = sub i32 %1397, 865047378
  %1399 = zext i32 %1398 to i64
  %1400 = shl i64 %1392, 32
  %1401 = ashr exact i64 %1400, 32
  %1402 = shl i64 %1399, 32
  %1403 = ashr exact i64 %1402, 32
  %1404 = mul nsw i64 %1403, %1401
  %1405 = and i64 %1404, 4294967295
  %1406 = trunc i64 %1405 to i32
  %1407 = zext i32 %1406 to i64
  %1408 = and i64 1, %1407
  %1409 = trunc i64 %1408 to i32
  %1410 = icmp eq i32 %1409, 0
  %1411 = zext i1 %1410 to i8
  %1412 = sub i32 %1393, 10
  %1413 = lshr i32 %1412, 31
  %1414 = trunc i32 %1413 to i8
  %1415 = lshr i32 %1393, 31
  %1416 = xor i32 %1413, %1415
  %1417 = add nuw nsw i32 %1416, %1415
  %1418 = icmp eq i32 %1417, 2
  %1419 = icmp ne i8 %1414, 0
  %1420 = xor i1 %1419, %1418
  %1421 = zext i1 %1420 to i8
  %1422 = zext i8 %1411 to i64
  %1423 = xor i64 255, %1422
  %1424 = trunc i64 %1423 to i8
  %1425 = zext i8 %1421 to i64
  %1426 = xor i64 255, %1425
  %1427 = trunc i64 %1426 to i8
  %1428 = and i64 1, %1422
  %1429 = trunc i64 %1428 to i8
  store i8 %1429, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %1430 = and i64 1, %1425
  %1431 = trunc i64 %1430 to i8
  store i8 %1431, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %1432 = zext i8 %1429 to i64
  %1433 = zext i8 %1431 to i64
  %1434 = xor i64 %1433, %1432
  %1435 = trunc i64 %1434 to i8
  %1436 = zext i8 %1424 to i64
  %1437 = zext i8 %1427 to i64
  %1438 = or i64 %1437, %1436
  %1439 = trunc i64 %1438 to i8
  %1440 = zext i8 %1439 to i64
  %1441 = xor i64 255, %1440
  %1442 = trunc i64 %1441 to i8
  %1443 = zext i8 %1442 to i64
  %1444 = and i64 1, %1443
  %1445 = trunc i64 %1444 to i8
  %1446 = zext i8 %1435 to i64
  %1447 = zext i8 %1445 to i64
  %1448 = or i64 %1447, %1446
  %1449 = trunc i64 %1448 to i8
  %1450 = zext i8 %1449 to i64
  %1451 = and i64 1, %1450
  %1452 = trunc i64 %1451 to i8
  %1453 = icmp eq i8 %1452, 0
  %1454 = zext i1 %1453 to i8
  %1455 = icmp eq i8 %1454, 0
  br i1 %1455, label %inst_4033ac, label %inst_403656

inst_402529:                                      ; preds = %inst_4024df, %inst_4036f9
  %1456 = phi ptr [ %1587, %inst_4024df ], [ %1268, %inst_4036f9 ]
  %1457 = sub i64 %1062, 148
  %1458 = inttoptr i64 %1457 to ptr
  %1459 = load i32, ptr %1458, align 4
  %1460 = add i32 1695884723, %1459
  %1461 = add i32 45, %1460
  %1462 = sub i32 %1461, 1695884723
  store i32 %1462, ptr %1458, align 4
  %1463 = load i32, ptr %1064, align 4
  %1464 = sub i32 0, %1463
  %1465 = add i32 -2, %1464
  %1466 = sub i32 0, %1465
  store i32 %1466, ptr %1064, align 4
  %1467 = load i32, ptr @data_406024, align 4
  %1468 = zext i32 %1467 to i64
  %1469 = load i32, ptr @data_406028, align 4
  %1470 = and i64 %1468, 4294967295
  %1471 = trunc i64 %1470 to i32
  %1472 = add i32 -1, %1471
  %1473 = zext i32 %1472 to i64
  %1474 = shl i64 %1468, 32
  %1475 = ashr exact i64 %1474, 32
  %1476 = shl i64 %1473, 32
  %1477 = ashr exact i64 %1476, 32
  %1478 = mul nsw i64 %1477, %1475
  %1479 = and i64 %1478, 4294967295
  %1480 = trunc i64 %1479 to i32
  %1481 = zext i32 %1480 to i64
  %1482 = and i64 1, %1481
  %1483 = trunc i64 %1482 to i32
  %1484 = icmp eq i32 %1483, 0
  %1485 = zext i1 %1484 to i8
  %1486 = sub i32 %1469, 10
  %1487 = lshr i32 %1486, 31
  %1488 = trunc i32 %1487 to i8
  %1489 = lshr i32 %1469, 31
  %1490 = xor i32 %1487, %1489
  %1491 = add nuw nsw i32 %1490, %1489
  %1492 = icmp eq i32 %1491, 2
  %1493 = icmp ne i8 %1488, 0
  %1494 = xor i1 %1493, %1492
  %1495 = zext i1 %1494 to i8
  %1496 = zext i8 %1485 to i64
  %1497 = xor i64 255, %1496
  %1498 = trunc i64 %1497 to i8
  %1499 = zext i8 %1495 to i64
  %1500 = xor i64 255, %1499
  %1501 = trunc i64 %1500 to i8
  %1502 = zext i8 %1498 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %1503 = zext i8 %1501 to i64
  %1504 = and i64 255, %1503
  %1505 = trunc i64 %1504 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %1506 = zext i8 %1505 to i64
  %1507 = xor i64 %1506, %1502
  %1508 = trunc i64 %1507 to i8
  %1509 = or i64 %1503, %1502
  %1510 = trunc i64 %1509 to i8
  %1511 = zext i8 %1510 to i64
  %1512 = xor i64 255, %1511
  %1513 = trunc i64 %1512 to i8
  %1514 = zext i8 %1513 to i64
  %1515 = and i64 1, %1514
  %1516 = trunc i64 %1515 to i8
  %1517 = zext i8 %1508 to i64
  %1518 = zext i8 %1516 to i64
  %1519 = or i64 %1518, %1517
  %1520 = trunc i64 %1519 to i8
  %1521 = zext i8 %1520 to i64
  %1522 = and i64 1, %1521
  %1523 = trunc i64 %1522 to i8
  %1524 = icmp eq i8 %1523, 0
  %1525 = zext i1 %1524 to i8
  %1526 = icmp eq i8 %1525, 0
  br i1 %1526, label %inst_4033ac, label %inst_4036f9

inst_40312a:                                      ; preds = %inst_402faf, %inst_40307c
  %1527 = phi ptr [ %2253, %inst_402faf ], [ %682, %inst_40307c ]
  %1528 = load i32, ptr @data_406024, align 4
  %1529 = zext i32 %1528 to i64
  %1530 = load i32, ptr @data_406028, align 4
  %1531 = and i64 %1529, 4294967295
  %1532 = trunc i64 %1531 to i32
  %1533 = sub i32 %1532, -1449998113
  %1534 = sub i32 %1533, 1
  %1535 = add i32 -1449998113, %1534
  %1536 = zext i32 %1535 to i64
  %1537 = shl i64 %1529, 32
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
  %1549 = sub i32 %1530, 10
  %1550 = lshr i32 %1549, 31
  %1551 = trunc i32 %1550 to i8
  %1552 = lshr i32 %1530, 31
  %1553 = xor i32 %1550, %1552
  %1554 = add nuw nsw i32 %1553, %1552
  %1555 = icmp eq i32 %1554, 2
  %1556 = icmp ne i8 %1551, 0
  %1557 = xor i1 %1556, %1555
  %1558 = zext i1 %1557 to i8
  %1559 = zext i8 %1548 to i64
  %1560 = zext i8 %1558 to i64
  %1561 = and i64 %1560, %1559
  %1562 = trunc i64 %1561 to i8
  %1563 = xor i64 %1560, %1559
  %1564 = trunc i64 %1563 to i8
  %1565 = zext i8 %1562 to i64
  %1566 = zext i8 %1564 to i64
  %1567 = or i64 %1566, %1565
  %1568 = trunc i64 %1567 to i8
  %1569 = zext i8 %1568 to i64
  %1570 = and i64 1, %1569
  %1571 = trunc i64 %1570 to i8
  %1572 = icmp eq i8 %1571, 0
  %1573 = zext i1 %1572 to i8
  %1574 = icmp eq i8 %1573, 0
  br i1 %1574, label %inst_403174, label %inst_403858

inst_40372c:                                      ; preds = %inst_4025d7, %inst_402621
  %1575 = phi ptr [ %1587, %inst_4025d7 ], [ %211, %inst_402621 ]
  br label %inst_402621

inst_403731:                                      ; preds = %inst_402759, %inst_4027d6
  %1576 = phi ptr [ %2627, %inst_4027d6 ], [ %211, %inst_402759 ]
  %1577 = sub i64 %1062, 148
  %1578 = inttoptr i64 %1577 to ptr
  %1579 = load i32, ptr %1578, align 4
  %1580 = add i32 -258517495, %1579
  %1581 = add i32 995, %1580
  %1582 = sub i32 %1581, -258517495
  store i32 %1582, ptr %1578, align 4
  %1583 = load i32, ptr %1064, align 4
  %1584 = add i32 76843047, %1583
  %1585 = add i32 2, %1584
  %1586 = sub i32 %1585, 76843047
  store i32 %1586, ptr %1064, align 4
  br label %inst_4027d6

inst_401d36:                                      ; preds = %inst_40193b, %inst_40364c
  %1587 = phi ptr [ %837, %inst_40193b ], [ %386, %inst_40364c ]
  %1588 = load i32, ptr %1064, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = add i64 %1067, %1589
  %1591 = inttoptr i64 %1590 to ptr
  %1592 = load i8, ptr %1591, align 1
  %1593 = sext i8 %1592 to i64
  %1594 = and i64 %1593, 4294967295
  %1595 = trunc i64 %1594 to i32
  %1596 = sub i32 %1595, 88
  %1597 = icmp eq i32 %1596, 0
  %1598 = zext i1 %1597 to i8
  %1599 = sub i64 %1062, 158
  %1600 = inttoptr i64 %1599 to ptr
  store i8 %1598, ptr %1600, align 1
  %1601 = load i32, ptr @data_406024, align 4
  %1602 = zext i32 %1601 to i64
  %1603 = load i32, ptr @data_406028, align 4
  %1604 = and i64 %1602, 4294967295
  %1605 = trunc i64 %1604 to i32
  %1606 = add i32 -1, %1605
  %1607 = zext i32 %1606 to i64
  store i64 %1607, ptr @RDX_2264_3025fb98, align 8, !tbaa !1216
  %1608 = shl i64 %1602, 32
  %1609 = ashr exact i64 %1608, 32
  %1610 = shl i64 %1607, 32
  %1611 = ashr exact i64 %1610, 32
  %1612 = mul nsw i64 %1611, %1609
  %1613 = and i64 %1612, 4294967295
  %1614 = trunc i64 %1613 to i32
  %1615 = zext i32 %1614 to i64
  %1616 = and i64 1, %1615
  store i64 %1616, ptr @RCX_2248_3025fb98, align 8, !tbaa !1216
  %1617 = trunc i64 %1616 to i32
  %1618 = icmp eq i32 %1617, 0
  %1619 = zext i1 %1618 to i8
  %1620 = sub i32 %1603, 10
  %1621 = lshr i32 %1620, 31
  %1622 = trunc i32 %1621 to i8
  %1623 = lshr i32 %1603, 31
  %1624 = xor i32 %1621, %1623
  %1625 = add nuw nsw i32 %1624, %1623
  %1626 = icmp eq i32 %1625, 2
  %1627 = icmp ne i8 %1622, 0
  %1628 = xor i1 %1627, %1626
  %1629 = zext i1 %1628 to i8
  %1630 = zext i8 %1619 to i64
  %1631 = xor i64 255, %1630
  %1632 = trunc i64 %1631 to i8
  %1633 = zext i8 %1629 to i64
  %1634 = xor i64 255, %1633
  %1635 = trunc i64 %1634 to i8
  %1636 = zext i8 %1632 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %1637 = zext i8 %1635 to i64
  %1638 = and i64 255, %1637
  %1639 = trunc i64 %1638 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %1640 = zext i8 %1639 to i64
  %1641 = xor i64 %1640, %1636
  %1642 = trunc i64 %1641 to i8
  %1643 = or i64 %1637, %1636
  %1644 = trunc i64 %1643 to i8
  %1645 = zext i8 %1644 to i64
  %1646 = xor i64 255, %1645
  %1647 = trunc i64 %1646 to i8
  store i8 1, ptr @RDX_2264_3025fb50, align 1, !tbaa !1240
  %1648 = zext i8 %1647 to i64
  %1649 = and i64 1, %1648
  %1650 = trunc i64 %1649 to i8
  store i8 %1650, ptr @RCX_2248_3025fb50, align 1, !tbaa !1240
  %1651 = zext i8 %1642 to i64
  %1652 = zext i8 %1650 to i64
  %1653 = or i64 %1652, %1651
  %1654 = trunc i64 %1653 to i8
  %1655 = zext i8 %1654 to i64
  %1656 = and i64 1, %1655
  %1657 = trunc i64 %1656 to i8
  %1658 = icmp eq i8 %1657, 0
  %1659 = zext i1 %1658 to i8
  %1660 = icmp eq i8 %1659, 0
  br i1 %1660, label %inst_401dc6, label %inst_40364c

inst_40353e:                                      ; preds = %inst_401349, %inst_4034c4
  %1661 = phi ptr [ %1061, %inst_401349 ], [ %782, %inst_4034c4 ]
  br label %inst_40125c

inst_401152:                                      ; preds = %inst_4032d6, %inst_401140
  %1662 = phi ptr [ %memory, %inst_401140 ], [ %3682, %inst_4032d6 ]
  %1663 = load i32, ptr @data_406024, align 4
  %1664 = zext i32 %1663 to i64
  %1665 = load i32, ptr @data_406028, align 4
  %1666 = zext i32 %1665 to i64
  store i64 %1666, ptr @RAX_2216_3025fb98, align 8, !tbaa !1216
  %1667 = and i64 %1664, 4294967295
  %1668 = trunc i64 %1667 to i32
  %1669 = add i32 -1, %1668
  %1670 = zext i32 %1669 to i64
  store i64 %1670, ptr @RDX_2264_3025fb98, align 8, !tbaa !1216
  %1671 = shl i64 %1664, 32
  %1672 = ashr exact i64 %1671, 32
  %1673 = shl i64 %1670, 32
  %1674 = ashr exact i64 %1673, 32
  %1675 = mul nsw i64 %1674, %1672
  %1676 = and i64 %1675, 4294967295
  %1677 = trunc i64 %1676 to i32
  %1678 = zext i32 %1677 to i64
  %1679 = and i64 1, %1678
  store i64 %1679, ptr @RCX_2248_3025fb98, align 8, !tbaa !1216
  %1680 = trunc i64 %1679 to i32
  %1681 = icmp eq i32 %1680, 0
  %1682 = zext i1 %1681 to i8
  %1683 = sub i32 %1665, 10
  %1684 = lshr i32 %1683, 31
  %1685 = trunc i32 %1684 to i8
  %1686 = lshr i32 %1665, 31
  %1687 = xor i32 %1684, %1686
  %1688 = add nuw nsw i32 %1687, %1686
  %1689 = icmp eq i32 %1688, 2
  %1690 = icmp ne i8 %1685, 0
  %1691 = xor i1 %1690, %1689
  %1692 = zext i1 %1691 to i8
  %1693 = zext i8 %1682 to i64
  %1694 = xor i64 255, %1693
  %1695 = trunc i64 %1694 to i8
  %1696 = zext i8 %1692 to i64
  %1697 = xor i64 255, %1696
  %1698 = trunc i64 %1697 to i8
  %1699 = zext i8 %1695 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %1700 = zext i8 %1698 to i64
  %1701 = and i64 255, %1700
  %1702 = trunc i64 %1701 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %1703 = zext i8 %1702 to i64
  %1704 = xor i64 %1703, %1699
  %1705 = trunc i64 %1704 to i8
  %1706 = or i64 %1700, %1699
  %1707 = trunc i64 %1706 to i8
  %1708 = zext i8 %1707 to i64
  %1709 = xor i64 255, %1708
  %1710 = trunc i64 %1709 to i8
  store i8 1, ptr @RDX_2264_3025fb50, align 1, !tbaa !1240
  %1711 = zext i8 %1710 to i64
  %1712 = and i64 1, %1711
  %1713 = trunc i64 %1712 to i8
  store i8 %1713, ptr @RCX_2248_3025fb50, align 1, !tbaa !1240
  %1714 = zext i8 %1705 to i64
  %1715 = zext i8 %1713 to i64
  %1716 = or i64 %1715, %1714
  %1717 = trunc i64 %1716 to i8
  store i8 %1717, ptr @RAX_2216_3025fb50, align 1, !tbaa !1240
  %1718 = zext i8 %1717 to i64
  %1719 = and i64 1, %1718
  %1720 = trunc i64 %1719 to i8
  store i8 0, ptr @CF_2065_3025fb50, align 1, !tbaa !1220
  %1721 = trunc i64 %1719 to i32
  %1722 = and i32 %1721, 255
  %1723 = call i32 @llvm.ctpop.i32(i32 %1722) #12, !range !1234
  %1724 = trunc i32 %1723 to i8
  %1725 = and i8 %1724, 1
  %1726 = xor i8 %1725, 1
  store i8 %1726, ptr @PF_2067_3025fb50, align 1, !tbaa !1235
  %1727 = icmp eq i8 %1720, 0
  %1728 = zext i1 %1727 to i8
  store i8 %1728, ptr @ZF_2071_3025fb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3025fb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3025fb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3025fb50, align 1, !tbaa !1239
  %1729 = icmp eq i8 %1728, 0
  br i1 %1729, label %inst_4011c7, label %inst_40356a

inst_403358:                                      ; preds = %inst_4032d1, %inst_403862
  %1730 = sub i32 %1207, -408379266
  %1731 = sub i32 %1730, 1
  %1732 = add i32 -408379266, %1731
  %1733 = zext i32 %1732 to i64
  %1734 = shl i64 %1733, 32
  %1735 = ashr exact i64 %1734, 32
  %1736 = mul nsw i64 %1735, %1213
  %1737 = and i64 %1736, 4294967295
  %1738 = trunc i64 %1737 to i32
  %1739 = zext i32 %1738 to i64
  %1740 = and i64 1, %1739
  %1741 = trunc i64 %1740 to i32
  %1742 = icmp eq i32 %1741, 0
  %1743 = zext i1 %1742 to i8
  %1744 = zext i8 %1743 to i64
  %1745 = and i64 %1237, %1744
  %1746 = trunc i64 %1745 to i8
  %1747 = xor i64 %1237, %1744
  %1748 = trunc i64 %1747 to i8
  %1749 = zext i8 %1746 to i64
  %1750 = zext i8 %1748 to i64
  %1751 = or i64 %1750, %1749
  %1752 = trunc i64 %1751 to i8
  %1753 = zext i8 %1752 to i64
  %1754 = and i64 1, %1753
  %1755 = trunc i64 %1754 to i8
  %1756 = icmp eq i8 %1755, 0
  %1757 = zext i1 %1756 to i8
  %1758 = icmp eq i8 %1757, 0
  br i1 %1758, label %inst_4033ac, label %inst_403862

inst_401b6a:                                      ; preds = %inst_401ae5, %inst_403610
  %1759 = phi ptr [ %490, %inst_401ae5 ], [ %72, %inst_403610 ]
  %1760 = sub i64 %1062, 148
  %1761 = inttoptr i64 %1760 to ptr
  %1762 = load i32, ptr %1761, align 4
  %1763 = add i32 -1260327914, %1762
  %1764 = add i32 50, %1763
  %1765 = sub i32 %1764, -1260327914
  store i32 %1765, ptr %1761, align 4
  %1766 = load i32, ptr %1064, align 4
  %1767 = add i32 -1252921833, %1766
  %1768 = add i32 1, %1767
  %1769 = sub i32 %1768, -1252921833
  store i32 %1769, ptr %1064, align 4
  %1770 = load i32, ptr @data_406024, align 4
  %1771 = zext i32 %1770 to i64
  %1772 = load i32, ptr @data_406028, align 4
  %1773 = and i64 %1771, 4294967295
  %1774 = trunc i64 %1773 to i32
  %1775 = add i32 -1, %1774
  %1776 = zext i32 %1775 to i64
  %1777 = shl i64 %1771, 32
  %1778 = ashr exact i64 %1777, 32
  %1779 = shl i64 %1776, 32
  %1780 = ashr exact i64 %1779, 32
  %1781 = mul nsw i64 %1780, %1778
  %1782 = and i64 %1781, 4294967295
  %1783 = trunc i64 %1782 to i32
  %1784 = zext i32 %1783 to i64
  %1785 = and i64 1, %1784
  %1786 = trunc i64 %1785 to i32
  %1787 = icmp eq i32 %1786, 0
  %1788 = zext i1 %1787 to i8
  %1789 = sub i32 %1772, 10
  %1790 = lshr i32 %1789, 31
  %1791 = trunc i32 %1790 to i8
  %1792 = lshr i32 %1772, 31
  %1793 = xor i32 %1790, %1792
  %1794 = add nuw nsw i32 %1793, %1792
  %1795 = icmp eq i32 %1794, 2
  %1796 = icmp ne i8 %1791, 0
  %1797 = xor i1 %1796, %1795
  %1798 = zext i1 %1797 to i8
  %1799 = zext i8 %1788 to i64
  %1800 = xor i64 255, %1799
  %1801 = trunc i64 %1800 to i8
  %1802 = zext i8 %1798 to i64
  %1803 = xor i64 255, %1802
  %1804 = trunc i64 %1803 to i8
  %1805 = and i64 1, %1799
  %1806 = trunc i64 %1805 to i8
  store i8 %1806, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %1807 = and i64 1, %1802
  %1808 = trunc i64 %1807 to i8
  store i8 %1808, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %1809 = zext i8 %1806 to i64
  %1810 = zext i8 %1808 to i64
  %1811 = xor i64 %1810, %1809
  %1812 = trunc i64 %1811 to i8
  %1813 = zext i8 %1801 to i64
  %1814 = zext i8 %1804 to i64
  %1815 = or i64 %1814, %1813
  %1816 = trunc i64 %1815 to i8
  %1817 = zext i8 %1816 to i64
  %1818 = xor i64 255, %1817
  %1819 = trunc i64 %1818 to i8
  %1820 = zext i8 %1819 to i64
  %1821 = and i64 1, %1820
  %1822 = trunc i64 %1821 to i8
  %1823 = zext i8 %1812 to i64
  %1824 = zext i8 %1822 to i64
  %1825 = or i64 %1824, %1823
  %1826 = trunc i64 %1825 to i8
  %1827 = zext i8 %1826 to i64
  %1828 = and i64 1, %1827
  %1829 = trunc i64 %1828 to i8
  %1830 = icmp eq i8 %1829, 0
  %1831 = zext i1 %1830 to i8
  %1832 = icmp eq i8 %1831, 0
  br i1 %1832, label %inst_401c1b, label %inst_403610

inst_40356a:                                      ; preds = %inst_4011c7, %inst_401152
  %1833 = phi ptr [ %1662, %inst_401152 ], [ %2446, %inst_4011c7 ]
  %1834 = load i64, ptr @RBP_2328_3025fb98, align 8
  %1835 = sub i64 %1834, 144
  store i64 %1835, ptr @RSI_2280_3025fb98, align 8, !tbaa !1216
  store ptr @data_404004, ptr @RDI_2296_302676a0, align 8
  store i8 0, ptr @RAX_2216_3025fb50, align 1, !tbaa !1240
  %1836 = load i64, ptr @RSP_2312_3025fb98, align 8, !tbaa !1240
  %1837 = add i64 %1836, -8
  %1838 = inttoptr i64 %1837 to ptr
  store i64 undef, ptr %1838, align 8
  store i64 %1837, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  %1839 = call ptr @ext_406040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1833)
  br label %inst_4011c7

inst_40376a:                                      ; preds = %inst_402903, %inst_4028c1
  br label %inst_402903

inst_40376f:                                      ; preds = %inst_4029fa, %inst_402985
  br label %inst_4029fa

inst_403174:                                      ; preds = %inst_40312a, %inst_403858
  %1840 = add i32 440516203, %1532
  %1841 = sub i32 %1840, 1
  %1842 = sub i32 %1841, 440516203
  %1843 = zext i32 %1842 to i64
  %1844 = shl i64 %1843, 32
  %1845 = ashr exact i64 %1844, 32
  %1846 = mul nsw i64 %1845, %1538
  %1847 = and i64 %1846, 4294967295
  %1848 = trunc i64 %1847 to i32
  %1849 = zext i32 %1848 to i64
  %1850 = and i64 1, %1849
  %1851 = trunc i64 %1850 to i32
  %1852 = icmp eq i32 %1851, 0
  %1853 = zext i1 %1852 to i8
  %1854 = zext i8 %1853 to i64
  %1855 = xor i64 255, %1854
  %1856 = trunc i64 %1855 to i8
  %1857 = xor i64 255, %1560
  %1858 = trunc i64 %1857 to i8
  %1859 = zext i8 %1856 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %1860 = zext i8 %1858 to i64
  %1861 = and i64 255, %1860
  %1862 = trunc i64 %1861 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %1863 = zext i8 %1862 to i64
  %1864 = xor i64 %1863, %1859
  %1865 = trunc i64 %1864 to i8
  %1866 = or i64 %1860, %1859
  %1867 = trunc i64 %1866 to i8
  %1868 = zext i8 %1867 to i64
  %1869 = xor i64 255, %1868
  %1870 = trunc i64 %1869 to i8
  %1871 = zext i8 %1870 to i64
  %1872 = and i64 1, %1871
  %1873 = trunc i64 %1872 to i8
  %1874 = zext i8 %1865 to i64
  %1875 = zext i8 %1873 to i64
  %1876 = or i64 %1875, %1874
  %1877 = trunc i64 %1876 to i8
  %1878 = zext i8 %1877 to i64
  %1879 = and i64 1, %1878
  %1880 = trunc i64 %1879 to i8
  %1881 = icmp eq i8 %1880, 0
  %1882 = zext i1 %1881 to i8
  %1883 = icmp eq i8 %1882, 0
  br i1 %1883, label %inst_403205, label %inst_403858

inst_403774:                                      ; preds = %inst_402a89, %inst_402ad3
  %1884 = phi ptr [ %1126, %inst_402ad3 ], [ %1587, %inst_402a89 ]
  %1885 = sub i64 %1062, 148
  %1886 = inttoptr i64 %1885 to ptr
  %1887 = load i32, ptr %1886, align 4
  %1888 = sub i32 %1887, -1569142232
  %1889 = add i32 4, %1888
  %1890 = add i32 -1569142232, %1889
  store i32 %1890, ptr %1886, align 4
  %1891 = load i32, ptr %1064, align 4
  %1892 = add i32 -657998848, %1891
  %1893 = add i32 2, %1892
  %1894 = sub i32 %1893, -657998848
  store i32 %1894, ptr %1064, align 4
  br label %inst_402ad3

inst_40237b:                                      ; preds = %inst_40227b, %inst_402300
  %1895 = phi ptr [ %2062, %inst_40227b ], [ %1277, %inst_402300 ]
  %1896 = load i32, ptr @data_406024, align 4
  %1897 = zext i32 %1896 to i64
  %1898 = load i32, ptr @data_406028, align 4
  %1899 = and i64 %1897, 4294967295
  %1900 = trunc i64 %1899 to i32
  %1901 = sub i32 %1900, -1789682164
  %1902 = sub i32 %1901, 1
  %1903 = add i32 -1789682164, %1902
  %1904 = zext i32 %1903 to i64
  %1905 = shl i64 %1897, 32
  %1906 = ashr exact i64 %1905, 32
  %1907 = shl i64 %1904, 32
  %1908 = ashr exact i64 %1907, 32
  %1909 = mul nsw i64 %1908, %1906
  %1910 = and i64 %1909, 4294967295
  %1911 = trunc i64 %1910 to i32
  %1912 = zext i32 %1911 to i64
  %1913 = and i64 1, %1912
  %1914 = trunc i64 %1913 to i32
  %1915 = icmp eq i32 %1914, 0
  %1916 = zext i1 %1915 to i8
  %1917 = sub i32 %1898, 10
  %1918 = lshr i32 %1917, 31
  %1919 = trunc i32 %1918 to i8
  %1920 = lshr i32 %1898, 31
  %1921 = xor i32 %1918, %1920
  %1922 = add nuw nsw i32 %1921, %1920
  %1923 = icmp eq i32 %1922, 2
  %1924 = icmp ne i8 %1919, 0
  %1925 = xor i1 %1924, %1923
  %1926 = zext i1 %1925 to i8
  %1927 = zext i8 %1916 to i64
  %1928 = zext i8 %1926 to i64
  %1929 = and i64 %1928, %1927
  %1930 = trunc i64 %1929 to i8
  %1931 = xor i64 %1928, %1927
  %1932 = trunc i64 %1931 to i8
  %1933 = zext i8 %1930 to i64
  %1934 = zext i8 %1932 to i64
  %1935 = or i64 %1934, %1933
  %1936 = trunc i64 %1935 to i8
  %1937 = zext i8 %1936 to i64
  %1938 = and i64 1, %1937
  %1939 = trunc i64 %1938 to i8
  %1940 = icmp eq i8 %1939, 0
  %1941 = zext i1 %1940 to i8
  %1942 = icmp eq i8 %1941, 0
  br i1 %1942, label %inst_4023c5, label %inst_4036f4

inst_402985:                                      ; preds = %inst_4026a1, %inst_402903
  %1943 = phi ptr [ %211, %inst_4026a1 ], [ %986, %inst_402903 ]
  %1944 = load i32, ptr @data_406024, align 4
  %1945 = zext i32 %1944 to i64
  %1946 = load i32, ptr @data_406028, align 4
  %1947 = and i64 %1945, 4294967295
  %1948 = trunc i64 %1947 to i32
  %1949 = add i32 -1, %1948
  %1950 = zext i32 %1949 to i64
  %1951 = shl i64 %1945, 32
  %1952 = ashr exact i64 %1951, 32
  %1953 = shl i64 %1950, 32
  %1954 = ashr exact i64 %1953, 32
  %1955 = mul nsw i64 %1954, %1952
  %1956 = and i64 %1955, 4294967295
  %1957 = trunc i64 %1956 to i32
  %1958 = zext i32 %1957 to i64
  %1959 = and i64 1, %1958
  %1960 = trunc i64 %1959 to i32
  %1961 = icmp eq i32 %1960, 0
  %1962 = zext i1 %1961 to i8
  %1963 = sub i32 %1946, 10
  %1964 = lshr i32 %1963, 31
  %1965 = trunc i32 %1964 to i8
  %1966 = lshr i32 %1946, 31
  %1967 = xor i32 %1964, %1966
  %1968 = add nuw nsw i32 %1967, %1966
  %1969 = icmp eq i32 %1968, 2
  %1970 = icmp ne i8 %1965, 0
  %1971 = xor i1 %1970, %1969
  %1972 = zext i1 %1971 to i8
  %1973 = zext i8 %1962 to i64
  %1974 = xor i64 255, %1973
  %1975 = trunc i64 %1974 to i8
  %1976 = zext i8 %1972 to i64
  %1977 = xor i64 255, %1976
  %1978 = trunc i64 %1977 to i8
  %1979 = and i64 1, %1973
  %1980 = trunc i64 %1979 to i8
  store i8 %1980, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %1981 = and i64 1, %1976
  %1982 = trunc i64 %1981 to i8
  store i8 %1982, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %1983 = zext i8 %1980 to i64
  %1984 = zext i8 %1982 to i64
  %1985 = xor i64 %1984, %1983
  %1986 = trunc i64 %1985 to i8
  %1987 = zext i8 %1975 to i64
  %1988 = zext i8 %1978 to i64
  %1989 = or i64 %1988, %1987
  %1990 = trunc i64 %1989 to i8
  %1991 = zext i8 %1990 to i64
  %1992 = xor i64 255, %1991
  %1993 = trunc i64 %1992 to i8
  %1994 = zext i8 %1993 to i64
  %1995 = and i64 1, %1994
  %1996 = trunc i64 %1995 to i8
  %1997 = zext i8 %1986 to i64
  %1998 = zext i8 %1996 to i64
  %1999 = or i64 %1998, %1997
  %2000 = trunc i64 %1999 to i8
  %2001 = zext i8 %2000 to i64
  %2002 = and i64 1, %2001
  %2003 = trunc i64 %2002 to i8
  %2004 = icmp eq i8 %2003, 0
  %2005 = zext i1 %2004 to i8
  %2006 = icmp eq i8 %2005, 0
  br i1 %2006, label %inst_4029fa, label %inst_40376f

inst_403587:                                      ; preds = %inst_4012d1, %inst_40125c
  %2007 = phi ptr [ %397, %inst_40125c ], [ %1061, %inst_4012d1 ]
  br label %inst_4012d1

inst_40178a:                                      ; preds = %inst_401721, %inst_40175c
  %2008 = load i32, ptr @data_406024, align 4
  %2009 = zext i32 %2008 to i64
  %2010 = load i32, ptr @data_406028, align 4
  %2011 = and i64 %2009, 4294967295
  %2012 = trunc i64 %2011 to i32
  %2013 = add i32 -1, %2012
  %2014 = zext i32 %2013 to i64
  %2015 = shl i64 %2009, 32
  %2016 = ashr exact i64 %2015, 32
  %2017 = shl i64 %2014, 32
  %2018 = ashr exact i64 %2017, 32
  %2019 = mul nsw i64 %2018, %2016
  %2020 = and i64 %2019, 4294967295
  %2021 = trunc i64 %2020 to i32
  %2022 = zext i32 %2021 to i64
  %2023 = and i64 1, %2022
  %2024 = trunc i64 %2023 to i32
  %2025 = icmp eq i32 %2024, 0
  %2026 = zext i1 %2025 to i8
  %2027 = sub i32 %2010, 10
  %2028 = lshr i32 %2027, 31
  %2029 = trunc i32 %2028 to i8
  %2030 = lshr i32 %2010, 31
  %2031 = xor i32 %2028, %2030
  %2032 = add nuw nsw i32 %2031, %2030
  %2033 = icmp eq i32 %2032, 2
  %2034 = icmp ne i8 %2029, 0
  %2035 = xor i1 %2034, %2033
  %2036 = zext i1 %2035 to i8
  %2037 = zext i8 %2026 to i64
  %2038 = zext i8 %2036 to i64
  %2039 = and i64 %2038, %2037
  %2040 = trunc i64 %2039 to i8
  %2041 = xor i64 %2038, %2037
  %2042 = trunc i64 %2041 to i8
  %2043 = zext i8 %2040 to i64
  %2044 = zext i8 %2042 to i64
  %2045 = or i64 %2044, %2043
  %2046 = trunc i64 %2045 to i8
  %2047 = zext i8 %2046 to i64
  %2048 = and i64 1, %2047
  %2049 = trunc i64 %2048 to i8
  %2050 = icmp eq i8 %2049, 0
  %2051 = zext i1 %2050 to i8
  %2052 = icmp eq i8 %2051, 0
  br i1 %2052, label %inst_4017cc, label %inst_403601

inst_40358c:                                      ; preds = %inst_4013bc, %inst_401431
  %2053 = phi ptr [ %313, %inst_401431 ], [ %1061, %inst_4013bc ]
  %2054 = sub i64 %1062, 148
  %2055 = inttoptr i64 %2054 to ptr
  %2056 = load i32, ptr %2055, align 4
  %2057 = sub i32 0, %2056
  %2058 = add i32 -500, %2057
  %2059 = sub i32 0, %2058
  store i32 %2059, ptr %2055, align 4
  %2060 = load i32, ptr %1064, align 4
  %2061 = sub i32 %2060, -2
  store i32 %2061, ptr %1064, align 4
  br label %inst_401431

inst_4021a2:                                      ; preds = %inst_402125, %inst_4036b8
  %2062 = phi ptr [ %131, %inst_402125 ], [ %916, %inst_4036b8 ]
  %2063 = load i32, ptr %1064, align 4
  %2064 = sub i32 %2063, 1698663803
  %2065 = add i32 1, %2064
  %2066 = add i32 1698663803, %2065
  %2067 = sext i32 %2066 to i64
  %2068 = add i64 %1067, %2067
  %2069 = inttoptr i64 %2068 to ptr
  %2070 = load i8, ptr %2069, align 1
  %2071 = sext i8 %2070 to i64
  %2072 = and i64 %2071, 4294967295
  %2073 = trunc i64 %2072 to i32
  %2074 = sub i32 %2073, 68
  %2075 = icmp eq i32 %2074, 0
  %2076 = zext i1 %2075 to i8
  %2077 = sub i64 %1062, 160
  %2078 = inttoptr i64 %2077 to ptr
  store i8 %2076, ptr %2078, align 1
  %2079 = load i32, ptr @data_406024, align 4
  %2080 = zext i32 %2079 to i64
  %2081 = load i32, ptr @data_406028, align 4
  %2082 = and i64 %2080, 4294967295
  %2083 = trunc i64 %2082 to i32
  %2084 = add i32 -1, %2083
  %2085 = zext i32 %2084 to i64
  %2086 = shl i64 %2080, 32
  %2087 = ashr exact i64 %2086, 32
  %2088 = shl i64 %2085, 32
  %2089 = ashr exact i64 %2088, 32
  %2090 = mul nsw i64 %2089, %2087
  %2091 = and i64 %2090, 4294967295
  %2092 = trunc i64 %2091 to i32
  %2093 = zext i32 %2092 to i64
  %2094 = and i64 1, %2093
  %2095 = trunc i64 %2094 to i32
  %2096 = icmp eq i32 %2095, 0
  %2097 = zext i1 %2096 to i8
  %2098 = sub i32 %2081, 10
  %2099 = lshr i32 %2098, 31
  %2100 = trunc i32 %2099 to i8
  %2101 = lshr i32 %2081, 31
  %2102 = xor i32 %2099, %2101
  %2103 = add nuw nsw i32 %2102, %2101
  %2104 = icmp eq i32 %2103, 2
  %2105 = icmp ne i8 %2100, 0
  %2106 = xor i1 %2105, %2104
  %2107 = zext i1 %2106 to i8
  %2108 = zext i8 %2097 to i64
  %2109 = zext i8 %2107 to i64
  %2110 = and i64 %2109, %2108
  %2111 = trunc i64 %2110 to i8
  %2112 = xor i64 %2109, %2108
  %2113 = trunc i64 %2112 to i8
  %2114 = zext i8 %2111 to i64
  %2115 = zext i8 %2113 to i64
  %2116 = or i64 %2115, %2114
  %2117 = trunc i64 %2116 to i8
  %2118 = zext i8 %2117 to i64
  %2119 = and i64 1, %2118
  %2120 = trunc i64 %2119 to i8
  %2121 = icmp eq i8 %2120, 0
  %2122 = zext i1 %2121 to i8
  %2123 = icmp eq i8 %2122, 0
  br i1 %2123, label %inst_40220d, label %inst_4036b8

inst_4033ac:                                      ; preds = %inst_402494, %inst_402220, %inst_4029fa, %inst_4023c5, %inst_403358, %inst_402529, %inst_401f20, %inst_402077
  %2124 = phi ptr [ %1380, %inst_401f20 ], [ %552, %inst_402077 ], [ %2062, %inst_402220 ], [ %1895, %inst_4023c5 ], [ %1202, %inst_403358 ], [ %1587, %inst_402494 ], [ %1456, %inst_402529 ], [ %1943, %inst_4029fa ]
  %2125 = load i32, ptr @data_406024, align 4
  %2126 = zext i32 %2125 to i64
  %2127 = load i32, ptr @data_406028, align 4
  %2128 = and i64 %2126, 4294967295
  %2129 = trunc i64 %2128 to i32
  %2130 = add i32 1053704768, %2129
  %2131 = sub i32 %2130, 1
  %2132 = sub i32 %2131, 1053704768
  %2133 = zext i32 %2132 to i64
  %2134 = shl i64 %2126, 32
  %2135 = ashr exact i64 %2134, 32
  %2136 = shl i64 %2133, 32
  %2137 = ashr exact i64 %2136, 32
  %2138 = mul nsw i64 %2137, %2135
  %2139 = and i64 %2138, 4294967295
  %2140 = trunc i64 %2139 to i32
  %2141 = zext i32 %2140 to i64
  %2142 = and i64 1, %2141
  %2143 = trunc i64 %2142 to i32
  %2144 = icmp eq i32 %2143, 0
  %2145 = zext i1 %2144 to i8
  %2146 = sub i32 %2127, 10
  %2147 = lshr i32 %2146, 31
  %2148 = trunc i32 %2147 to i8
  %2149 = lshr i32 %2127, 31
  %2150 = xor i32 %2147, %2149
  %2151 = add nuw nsw i32 %2150, %2149
  %2152 = icmp eq i32 %2151, 2
  %2153 = icmp ne i8 %2148, 0
  %2154 = xor i1 %2153, %2152
  %2155 = zext i1 %2154 to i8
  %2156 = zext i8 %2145 to i64
  %2157 = xor i64 255, %2156
  %2158 = trunc i64 %2157 to i8
  %2159 = zext i8 %2155 to i64
  %2160 = xor i64 255, %2159
  %2161 = trunc i64 %2160 to i8
  %2162 = and i64 1, %2156
  %2163 = trunc i64 %2162 to i8
  store i8 %2163, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %2164 = and i64 1, %2159
  %2165 = trunc i64 %2164 to i8
  store i8 %2165, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %2166 = zext i8 %2163 to i64
  %2167 = zext i8 %2165 to i64
  %2168 = xor i64 %2167, %2166
  %2169 = trunc i64 %2168 to i8
  %2170 = zext i8 %2158 to i64
  %2171 = zext i8 %2161 to i64
  %2172 = or i64 %2171, %2170
  %2173 = trunc i64 %2172 to i8
  %2174 = zext i8 %2173 to i64
  %2175 = xor i64 255, %2174
  %2176 = trunc i64 %2175 to i8
  %2177 = zext i8 %2176 to i64
  %2178 = and i64 1, %2177
  %2179 = trunc i64 %2178 to i8
  %2180 = zext i8 %2169 to i64
  %2181 = zext i8 %2179 to i64
  %2182 = or i64 %2181, %2180
  %2183 = trunc i64 %2182 to i8
  %2184 = zext i8 %2183 to i64
  %2185 = and i64 1, %2184
  %2186 = trunc i64 %2185 to i8
  %2187 = icmp eq i8 %2186, 0
  %2188 = zext i1 %2187 to i8
  %2189 = icmp eq i8 %2188, 0
  br i1 %2189, label %inst_403429, label %inst_403867

inst_4037ab:                                      ; preds = %inst_402b8b, %inst_402bcd
  %2190 = phi ptr [ %1587, %inst_402b8b ], [ %2550, %inst_402bcd ]
  br label %inst_402bcd

inst_4015af:                                      ; preds = %inst_40153a, %inst_4035c1
  %2191 = phi ptr [ %1061, %inst_40153a ], [ %2387, %inst_4035c1 ]
  %2192 = load i32, ptr %1064, align 4
  %2193 = sub i32 0, %2192
  %2194 = add i32 -1, %2193
  %2195 = sub i32 0, %2194
  %2196 = sext i32 %2195 to i64
  %2197 = add i64 %1067, %2196
  %2198 = inttoptr i64 %2197 to ptr
  %2199 = load i8, ptr %2198, align 1
  %2200 = sext i8 %2199 to i64
  %2201 = and i64 %2200, 4294967295
  %2202 = trunc i64 %2201 to i32
  %2203 = sub i32 %2202, 68
  %2204 = icmp eq i32 %2203, 0
  %2205 = zext i1 %2204 to i8
  %2206 = sub i64 %1062, 155
  %2207 = inttoptr i64 %2206 to ptr
  store i8 %2205, ptr %2207, align 1
  %2208 = load i32, ptr @data_406024, align 4
  %2209 = zext i32 %2208 to i64
  %2210 = load i32, ptr @data_406028, align 4
  %2211 = and i64 %2209, 4294967295
  %2212 = trunc i64 %2211 to i32
  %2213 = add i32 -1, %2212
  %2214 = zext i32 %2213 to i64
  %2215 = shl i64 %2209, 32
  %2216 = ashr exact i64 %2215, 32
  %2217 = shl i64 %2214, 32
  %2218 = ashr exact i64 %2217, 32
  %2219 = mul nsw i64 %2218, %2216
  %2220 = and i64 %2219, 4294967295
  %2221 = trunc i64 %2220 to i32
  %2222 = zext i32 %2221 to i64
  %2223 = and i64 1, %2222
  %2224 = trunc i64 %2223 to i32
  %2225 = icmp eq i32 %2224, 0
  %2226 = zext i1 %2225 to i8
  %2227 = sub i32 %2210, 10
  %2228 = lshr i32 %2227, 31
  %2229 = trunc i32 %2228 to i8
  %2230 = lshr i32 %2210, 31
  %2231 = xor i32 %2228, %2230
  %2232 = add nuw nsw i32 %2231, %2230
  %2233 = icmp eq i32 %2232, 2
  %2234 = icmp ne i8 %2229, 0
  %2235 = xor i1 %2234, %2233
  %2236 = zext i1 %2235 to i8
  %2237 = zext i8 %2226 to i64
  %2238 = zext i8 %2236 to i64
  %2239 = and i64 %2238, %2237
  %2240 = trunc i64 %2239 to i8
  %2241 = xor i64 %2238, %2237
  %2242 = trunc i64 %2241 to i8
  %2243 = zext i8 %2240 to i64
  %2244 = zext i8 %2242 to i64
  %2245 = or i64 %2244, %2243
  %2246 = trunc i64 %2245 to i8
  %2247 = zext i8 %2246 to i64
  %2248 = and i64 1, %2247
  %2249 = trunc i64 %2248 to i8
  %2250 = icmp eq i8 %2249, 0
  %2251 = zext i1 %2250 to i8
  %2252 = icmp eq i8 %2251, 0
  br i1 %2252, label %inst_40161c, label %inst_4035c1

inst_402faf:                                      ; preds = %inst_402f6d, %inst_4037ee
  %2253 = phi ptr [ %2323, %inst_402f6d ], [ %2700, %inst_4037ee ]
  %2254 = sub i64 %1062, 148
  %2255 = inttoptr i64 %2254 to ptr
  %2256 = load i32, ptr %2255, align 4
  %2257 = add i32 2139083126, %2256
  %2258 = add i32 999, %2257
  %2259 = sub i32 %2258, 2139083126
  store i32 %2259, ptr %2255, align 4
  %2260 = load i32, ptr %1064, align 4
  %2261 = sub i32 %2260, -1530641473
  %2262 = add i32 2, %2261
  %2263 = add i32 -1530641473, %2262
  store i32 %2263, ptr %1064, align 4
  %2264 = load i32, ptr @data_406024, align 4
  %2265 = zext i32 %2264 to i64
  %2266 = load i32, ptr @data_406028, align 4
  %2267 = and i64 %2265, 4294967295
  %2268 = trunc i64 %2267 to i32
  %2269 = sub i32 %2268, 1493543357
  %2270 = sub i32 %2269, 1
  %2271 = add i32 1493543357, %2270
  %2272 = zext i32 %2271 to i64
  %2273 = shl i64 %2265, 32
  %2274 = ashr exact i64 %2273, 32
  %2275 = shl i64 %2272, 32
  %2276 = ashr exact i64 %2275, 32
  %2277 = mul nsw i64 %2276, %2274
  %2278 = and i64 %2277, 4294967295
  %2279 = trunc i64 %2278 to i32
  %2280 = zext i32 %2279 to i64
  %2281 = and i64 1, %2280
  %2282 = trunc i64 %2281 to i32
  %2283 = icmp eq i32 %2282, 0
  %2284 = zext i1 %2283 to i8
  %2285 = sub i32 %2266, 10
  %2286 = lshr i32 %2285, 31
  %2287 = trunc i32 %2286 to i8
  %2288 = lshr i32 %2266, 31
  %2289 = xor i32 %2286, %2288
  %2290 = add nuw nsw i32 %2289, %2288
  %2291 = icmp eq i32 %2290, 2
  %2292 = icmp ne i8 %2287, 0
  %2293 = xor i1 %2292, %2291
  %2294 = zext i1 %2293 to i8
  %2295 = zext i8 %2284 to i64
  %2296 = zext i8 %2294 to i64
  %2297 = and i64 %2296, %2295
  %2298 = trunc i64 %2297 to i8
  %2299 = xor i64 %2296, %2295
  %2300 = trunc i64 %2299 to i8
  %2301 = zext i8 %2298 to i64
  %2302 = zext i8 %2300 to i64
  %2303 = or i64 %2302, %2301
  %2304 = trunc i64 %2303 to i8
  %2305 = zext i8 %2304 to i64
  %2306 = and i64 1, %2305
  %2307 = trunc i64 %2306 to i8
  %2308 = icmp eq i8 %2307, 0
  %2309 = zext i1 %2308 to i8
  %2310 = icmp eq i8 %2309, 0
  br i1 %2310, label %inst_40312a, label %inst_4037ee

inst_4037b0:                                      ; preds = %inst_402d71, %inst_402dbb
  %2311 = phi ptr [ %2550, %inst_402d71 ], [ %2323, %inst_402dbb ]
  br label %inst_402dbb

inst_4037b5:                                      ; preds = %inst_402e43, %inst_402ec0
  %2312 = phi ptr [ %928, %inst_402ec0 ], [ %2323, %inst_402e43 ]
  %2313 = sub i64 %1062, 148
  %2314 = inttoptr i64 %2313 to ptr
  %2315 = load i32, ptr %2314, align 4
  %2316 = sub i32 %2315, 1015721691
  %2317 = add i32 499, %2316
  %2318 = add i32 1015721691, %2317
  store i32 %2318, ptr %2314, align 4
  %2319 = load i32, ptr %1064, align 4
  %2320 = add i32 -630965813, %2319
  %2321 = add i32 2, %2320
  %2322 = sub i32 %2321, -630965813
  store i32 %2322, ptr %1064, align 4
  br label %inst_402ec0

inst_402dbb:                                      ; preds = %inst_402d71, %inst_4037b0
  %2323 = phi ptr [ %2550, %inst_402d71 ], [ %2311, %inst_4037b0 ]
  %2324 = load i32, ptr %1064, align 4
  %2325 = sub i32 0, %2324
  %2326 = add i32 -1, %2325
  %2327 = sub i32 0, %2326
  %2328 = sext i32 %2327 to i64
  %2329 = add i64 %1067, %2328
  %2330 = inttoptr i64 %2329 to ptr
  %2331 = load i8, ptr %2330, align 1
  %2332 = sext i8 %2331 to i64
  %2333 = and i64 %2332, 4294967295
  %2334 = trunc i64 %2333 to i32
  %2335 = sub i32 %2334, 68
  %2336 = icmp eq i32 %2335, 0
  %2337 = zext i1 %2336 to i8
  %2338 = sub i64 %1062, 163
  %2339 = inttoptr i64 %2338 to ptr
  store i8 %2337, ptr %2339, align 1
  %2340 = load i32, ptr @data_406024, align 4
  %2341 = zext i32 %2340 to i64
  %2342 = load i32, ptr @data_406028, align 4
  %2343 = and i64 %2341, 4294967295
  %2344 = trunc i64 %2343 to i32
  %2345 = add i32 -1547569236, %2344
  %2346 = sub i32 %2345, 1
  %2347 = sub i32 %2346, -1547569236
  %2348 = zext i32 %2347 to i64
  %2349 = shl i64 %2341, 32
  %2350 = ashr exact i64 %2349, 32
  %2351 = shl i64 %2348, 32
  %2352 = ashr exact i64 %2351, 32
  %2353 = mul nsw i64 %2352, %2350
  %2354 = and i64 %2353, 4294967295
  %2355 = trunc i64 %2354 to i32
  %2356 = zext i32 %2355 to i64
  %2357 = and i64 1, %2356
  %2358 = trunc i64 %2357 to i32
  %2359 = icmp eq i32 %2358, 0
  %2360 = zext i1 %2359 to i8
  %2361 = sub i32 %2342, 10
  %2362 = lshr i32 %2361, 31
  %2363 = trunc i32 %2362 to i8
  %2364 = lshr i32 %2342, 31
  %2365 = xor i32 %2362, %2364
  %2366 = add nuw nsw i32 %2365, %2364
  %2367 = icmp eq i32 %2366, 2
  %2368 = icmp ne i8 %2363, 0
  %2369 = xor i1 %2368, %2367
  %2370 = zext i1 %2369 to i8
  %2371 = zext i8 %2360 to i64
  %2372 = zext i8 %2370 to i64
  %2373 = and i64 %2372, %2371
  %2374 = trunc i64 %2373 to i8
  %2375 = xor i64 %2372, %2371
  %2376 = trunc i64 %2375 to i8
  %2377 = zext i8 %2374 to i64
  %2378 = zext i8 %2376 to i64
  %2379 = or i64 %2378, %2377
  %2380 = trunc i64 %2379 to i8
  %2381 = zext i8 %2380 to i64
  %2382 = and i64 1, %2381
  %2383 = trunc i64 %2382 to i8
  %2384 = icmp eq i8 %2383, 0
  %2385 = zext i1 %2384 to i8
  %2386 = icmp eq i8 %2385, 0
  br i1 %2386, label %inst_402e30, label %inst_4037b0

inst_4035c1:                                      ; preds = %inst_40153a, %inst_4015af
  %2387 = phi ptr [ %1061, %inst_40153a ], [ %2191, %inst_4015af ]
  br label %inst_4015af

inst_4023c5:                                      ; preds = %inst_40237b, %inst_4036f4
  %2388 = add i32 1744514397, %1900
  %2389 = sub i32 %2388, 1
  %2390 = sub i32 %2389, 1744514397
  %2391 = zext i32 %2390 to i64
  %2392 = shl i64 %2391, 32
  %2393 = ashr exact i64 %2392, 32
  %2394 = mul nsw i64 %2393, %1906
  %2395 = and i64 %2394, 4294967295
  %2396 = trunc i64 %2395 to i32
  %2397 = zext i32 %2396 to i64
  %2398 = and i64 1, %2397
  %2399 = trunc i64 %2398 to i32
  %2400 = icmp eq i32 %2399, 0
  %2401 = zext i1 %2400 to i8
  %2402 = zext i8 %2401 to i64
  %2403 = xor i64 255, %2402
  %2404 = trunc i64 %2403 to i8
  %2405 = xor i64 255, %1928
  %2406 = trunc i64 %2405 to i8
  %2407 = and i64 1, %2402
  %2408 = trunc i64 %2407 to i8
  store i8 %2408, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %2409 = and i64 1, %1928
  %2410 = trunc i64 %2409 to i8
  store i8 %2410, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %2411 = zext i8 %2408 to i64
  %2412 = zext i8 %2410 to i64
  %2413 = xor i64 %2412, %2411
  %2414 = trunc i64 %2413 to i8
  %2415 = zext i8 %2404 to i64
  %2416 = zext i8 %2406 to i64
  %2417 = or i64 %2416, %2415
  %2418 = trunc i64 %2417 to i8
  %2419 = zext i8 %2418 to i64
  %2420 = xor i64 255, %2419
  %2421 = trunc i64 %2420 to i8
  %2422 = zext i8 %2421 to i64
  %2423 = and i64 1, %2422
  %2424 = trunc i64 %2423 to i8
  %2425 = zext i8 %2414 to i64
  %2426 = zext i8 %2424 to i64
  %2427 = or i64 %2426, %2425
  %2428 = trunc i64 %2427 to i8
  %2429 = zext i8 %2428 to i64
  %2430 = and i64 1, %2429
  %2431 = trunc i64 %2430 to i8
  %2432 = icmp eq i8 %2431, 0
  %2433 = zext i1 %2432 to i8
  %2434 = icmp eq i8 %2433, 0
  br i1 %2434, label %inst_4033ac, label %inst_4036f4

inst_4011c7:                                      ; preds = %inst_40356a, %inst_401152
  %2435 = phi ptr [ %1662, %inst_401152 ], [ %1839, %inst_40356a ]
  %2436 = select i1 %1729, i64 add (i64 ptrtoint (ptr @data_401152 to i64), i64 117), i64 add (i64 ptrtoint (ptr @data_401152 to i64), i64 112)
  %2437 = add i64 %2436, 7
  %2438 = load i64, ptr @RBP_2328_3025fb98, align 8
  %2439 = sub i64 %2438, 144
  store i64 %2439, ptr @RSI_2280_3025fb98, align 8, !tbaa !1216
  %2440 = add i64 %2437, 10
  store ptr @data_404004, ptr @RDI_2296_302676a0, align 8
  %2441 = add i64 %2440, 2
  store i8 0, ptr @RAX_2216_3025fb50, align 1, !tbaa !1240
  %2442 = add i64 %2441, 5
  %2443 = load i64, ptr @RSP_2312_3025fb98, align 8, !tbaa !1240
  %2444 = add i64 %2443, -8
  %2445 = inttoptr i64 %2444 to ptr
  store i64 %2442, ptr %2445, align 8
  store i64 %2444, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  %2446 = call ptr @ext_406040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %2435)
  %2447 = load i32, ptr @RAX_2216_3025fb80, align 4
  %2448 = sub i32 %2447, -1
  %2449 = icmp eq i32 %2448, 0
  %2450 = zext i1 %2449 to i8
  %2451 = icmp eq i8 %2450, 0
  %2452 = zext i1 %2451 to i8
  %2453 = load i64, ptr @RBP_2328_3025fb98, align 8
  %2454 = sub i64 %2453, 153
  %2455 = inttoptr i64 %2454 to ptr
  store i8 %2452, ptr %2455, align 1
  %2456 = load i32, ptr @data_406024, align 4
  %2457 = zext i32 %2456 to i64
  %2458 = load i32, ptr @data_406028, align 4
  %2459 = zext i32 %2458 to i64
  store i64 %2459, ptr @RAX_2216_3025fb98, align 8, !tbaa !1216
  %2460 = and i64 %2457, 4294967295
  %2461 = trunc i64 %2460 to i32
  %2462 = sub i32 %2461, 247236580
  %2463 = sub i32 %2462, 1
  %2464 = add i32 247236580, %2463
  %2465 = zext i32 %2464 to i64
  store i64 %2465, ptr @RDX_2264_3025fb98, align 8, !tbaa !1216
  %2466 = shl i64 %2457, 32
  %2467 = ashr exact i64 %2466, 32
  %2468 = shl i64 %2465, 32
  %2469 = ashr exact i64 %2468, 32
  %2470 = mul nsw i64 %2469, %2467
  %2471 = and i64 %2470, 4294967295
  %2472 = trunc i64 %2471 to i32
  %2473 = zext i32 %2472 to i64
  %2474 = and i64 1, %2473
  store i64 %2474, ptr @RCX_2248_3025fb98, align 8, !tbaa !1216
  %2475 = trunc i64 %2474 to i32
  %2476 = icmp eq i32 %2475, 0
  %2477 = zext i1 %2476 to i8
  %2478 = sub i32 %2458, 10
  %2479 = lshr i32 %2478, 31
  %2480 = trunc i32 %2479 to i8
  %2481 = lshr i32 %2458, 31
  %2482 = xor i32 %2479, %2481
  %2483 = add nuw nsw i32 %2482, %2481
  %2484 = icmp eq i32 %2483, 2
  %2485 = icmp ne i8 %2480, 0
  %2486 = xor i1 %2485, %2484
  %2487 = zext i1 %2486 to i8
  store i8 %2487, ptr @RDX_2264_3025fb50, align 1, !tbaa !1240
  %2488 = zext i8 %2477 to i64
  %2489 = zext i8 %2487 to i64
  %2490 = and i64 %2489, %2488
  %2491 = trunc i64 %2490 to i8
  %2492 = xor i64 %2489, %2488
  %2493 = trunc i64 %2492 to i8
  store i8 %2493, ptr @RCX_2248_3025fb50, align 1, !tbaa !1240
  %2494 = zext i8 %2491 to i64
  %2495 = zext i8 %2493 to i64
  %2496 = or i64 %2495, %2494
  %2497 = trunc i64 %2496 to i8
  store i8 %2497, ptr @RAX_2216_3025fb50, align 1, !tbaa !1240
  %2498 = zext i8 %2497 to i64
  %2499 = and i64 1, %2498
  %2500 = trunc i64 %2499 to i8
  store i8 0, ptr @CF_2065_3025fb50, align 1, !tbaa !1220
  %2501 = trunc i64 %2499 to i32
  %2502 = and i32 %2501, 255
  %2503 = call i32 @llvm.ctpop.i32(i32 %2502) #12, !range !1234
  %2504 = trunc i32 %2503 to i8
  %2505 = and i8 %2504, 1
  %2506 = xor i8 %2505, 1
  store i8 %2506, ptr @PF_2067_3025fb50, align 1, !tbaa !1235
  %2507 = icmp eq i8 %2500, 0
  %2508 = zext i1 %2507 to i8
  store i8 %2508, ptr @ZF_2071_3025fb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3025fb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3025fb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3025fb50, align 1, !tbaa !1239
  %2509 = icmp eq i8 %2508, 0
  br i1 %2509, label %inst_401235, label %inst_40356a

inst_4035c6:                                      ; preds = %inst_40162f, %inst_401679
  %2510 = phi ptr [ %626, %inst_401679 ], [ %2191, %inst_40162f ]
  %2511 = sub i64 %1062, 148
  %2512 = inttoptr i64 %2511 to ptr
  %2513 = load i32, ptr %2512, align 4
  %2514 = sub i32 %2513, -1206326901
  %2515 = add i32 400, %2514
  %2516 = add i32 -1206326901, %2515
  store i32 %2516, ptr %2512, align 4
  %2517 = load i32, ptr %1064, align 4
  %2518 = sub i32 0, %2517
  %2519 = add i32 -2, %2518
  %2520 = sub i32 0, %2519
  store i32 %2520, ptr %1064, align 4
  br label %inst_401679

inst_4017cc:                                      ; preds = %inst_40178a, %inst_403601
  %2521 = add i32 -491038215, %2012
  %2522 = sub i32 %2521, 1
  %2523 = sub i32 %2522, -491038215
  %2524 = zext i32 %2523 to i64
  %2525 = shl i64 %2524, 32
  %2526 = ashr exact i64 %2525, 32
  %2527 = mul nsw i64 %2526, %2016
  %2528 = and i64 %2527, 4294967295
  %2529 = trunc i64 %2528 to i32
  %2530 = zext i32 %2529 to i64
  %2531 = and i64 1, %2530
  %2532 = trunc i64 %2531 to i32
  %2533 = icmp eq i32 %2532, 0
  %2534 = zext i1 %2533 to i8
  %2535 = zext i8 %2534 to i64
  %2536 = and i64 %2038, %2535
  %2537 = trunc i64 %2536 to i8
  %2538 = xor i64 %2038, %2535
  %2539 = trunc i64 %2538 to i8
  %2540 = zext i8 %2537 to i64
  %2541 = zext i8 %2539 to i64
  %2542 = or i64 %2541, %2540
  %2543 = trunc i64 %2542 to i8
  %2544 = zext i8 %2543 to i64
  %2545 = and i64 1, %2544
  %2546 = trunc i64 %2545 to i8
  %2547 = icmp eq i8 %2546, 0
  %2548 = zext i1 %2547 to i8
  %2549 = icmp eq i8 %2548, 0
  br i1 %2549, label %inst_403482, label %inst_403601

inst_402bcd:                                      ; preds = %inst_402b8b, %inst_4037ab
  %2550 = phi ptr [ %1587, %inst_402b8b ], [ %2190, %inst_4037ab ]
  %2551 = load i32, ptr %1064, align 4
  %2552 = sub i32 %2551, -1
  %2553 = sext i32 %2552 to i64
  %2554 = add i64 %1067, %2553
  %2555 = inttoptr i64 %2554 to ptr
  %2556 = load i8, ptr %2555, align 1
  %2557 = sext i8 %2556 to i64
  %2558 = and i64 %2557, 4294967295
  %2559 = trunc i64 %2558 to i32
  %2560 = sub i32 %2559, 88
  %2561 = icmp eq i32 %2560, 0
  %2562 = zext i1 %2561 to i8
  %2563 = sub i64 %1062, 162
  %2564 = inttoptr i64 %2563 to ptr
  store i8 %2562, ptr %2564, align 1
  %2565 = load i32, ptr @data_406024, align 4
  %2566 = zext i32 %2565 to i64
  %2567 = load i32, ptr @data_406028, align 4
  %2568 = and i64 %2566, 4294967295
  %2569 = trunc i64 %2568 to i32
  %2570 = sub i32 %2569, -627198773
  %2571 = sub i32 %2570, 1
  %2572 = add i32 -627198773, %2571
  %2573 = zext i32 %2572 to i64
  %2574 = shl i64 %2566, 32
  %2575 = ashr exact i64 %2574, 32
  %2576 = shl i64 %2573, 32
  %2577 = ashr exact i64 %2576, 32
  %2578 = mul nsw i64 %2577, %2575
  %2579 = and i64 %2578, 4294967295
  %2580 = trunc i64 %2579 to i32
  %2581 = zext i32 %2580 to i64
  %2582 = and i64 1, %2581
  %2583 = trunc i64 %2582 to i32
  %2584 = icmp eq i32 %2583, 0
  %2585 = zext i1 %2584 to i8
  %2586 = sub i32 %2567, 10
  %2587 = lshr i32 %2586, 31
  %2588 = trunc i32 %2587 to i8
  %2589 = lshr i32 %2567, 31
  %2590 = xor i32 %2587, %2589
  %2591 = add nuw nsw i32 %2590, %2589
  %2592 = icmp eq i32 %2591, 2
  %2593 = icmp ne i8 %2588, 0
  %2594 = xor i1 %2593, %2592
  %2595 = zext i1 %2594 to i8
  %2596 = zext i8 %2585 to i64
  %2597 = xor i64 255, %2596
  %2598 = trunc i64 %2597 to i8
  %2599 = zext i8 %2595 to i64
  %2600 = xor i64 255, %2599
  %2601 = trunc i64 %2600 to i8
  %2602 = zext i8 %2598 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %2603 = zext i8 %2601 to i64
  %2604 = and i64 255, %2603
  %2605 = trunc i64 %2604 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %2606 = zext i8 %2605 to i64
  %2607 = xor i64 %2606, %2602
  %2608 = trunc i64 %2607 to i8
  %2609 = or i64 %2603, %2602
  %2610 = trunc i64 %2609 to i8
  %2611 = zext i8 %2610 to i64
  %2612 = xor i64 255, %2611
  %2613 = trunc i64 %2612 to i8
  %2614 = zext i8 %2613 to i64
  %2615 = and i64 1, %2614
  %2616 = trunc i64 %2615 to i8
  %2617 = zext i8 %2608 to i64
  %2618 = zext i8 %2616 to i64
  %2619 = or i64 %2618, %2617
  %2620 = trunc i64 %2619 to i8
  %2621 = zext i8 %2620 to i64
  %2622 = and i64 1, %2621
  %2623 = trunc i64 %2622 to i8
  %2624 = icmp eq i8 %2623, 0
  %2625 = zext i1 %2624 to i8
  %2626 = icmp eq i8 %2625, 0
  br i1 %2626, label %inst_402c6d, label %inst_4037ab

inst_4027d6:                                      ; preds = %inst_402759, %inst_403731
  %2627 = phi ptr [ %211, %inst_402759 ], [ %1576, %inst_403731 ]
  %2628 = sub i64 %1062, 148
  %2629 = inttoptr i64 %2628 to ptr
  %2630 = load i32, ptr %2629, align 4
  %2631 = sub i32 0, %2630
  %2632 = add i32 -995, %2631
  %2633 = sub i32 0, %2632
  store i32 %2633, ptr %2629, align 4
  %2634 = load i32, ptr %1064, align 4
  %2635 = add i32 1885117872, %2634
  %2636 = add i32 2, %2635
  %2637 = sub i32 %2636, 1885117872
  store i32 %2637, ptr %1064, align 4
  %2638 = load i32, ptr @data_406024, align 4
  %2639 = zext i32 %2638 to i64
  %2640 = load i32, ptr @data_406028, align 4
  %2641 = and i64 %2639, 4294967295
  %2642 = trunc i64 %2641 to i32
  %2643 = sub i32 %2642, -1142369721
  %2644 = sub i32 %2643, 1
  %2645 = add i32 -1142369721, %2644
  %2646 = zext i32 %2645 to i64
  %2647 = shl i64 %2639, 32
  %2648 = ashr exact i64 %2647, 32
  %2649 = shl i64 %2646, 32
  %2650 = ashr exact i64 %2649, 32
  %2651 = mul nsw i64 %2650, %2648
  %2652 = and i64 %2651, 4294967295
  %2653 = trunc i64 %2652 to i32
  %2654 = zext i32 %2653 to i64
  %2655 = and i64 1, %2654
  %2656 = trunc i64 %2655 to i32
  %2657 = icmp eq i32 %2656, 0
  %2658 = zext i1 %2657 to i8
  %2659 = sub i32 %2640, 10
  %2660 = lshr i32 %2659, 31
  %2661 = trunc i32 %2660 to i8
  %2662 = lshr i32 %2640, 31
  %2663 = xor i32 %2660, %2662
  %2664 = add nuw nsw i32 %2663, %2662
  %2665 = icmp eq i32 %2664, 2
  %2666 = icmp ne i8 %2661, 0
  %2667 = xor i1 %2666, %2665
  %2668 = zext i1 %2667 to i8
  %2669 = zext i8 %2658 to i64
  %2670 = xor i64 255, %2669
  %2671 = trunc i64 %2670 to i8
  %2672 = zext i8 %2668 to i64
  %2673 = xor i64 255, %2672
  %2674 = trunc i64 %2673 to i8
  %2675 = zext i8 %2671 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %2676 = zext i8 %2674 to i64
  %2677 = and i64 255, %2676
  %2678 = trunc i64 %2677 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %2679 = zext i8 %2678 to i64
  %2680 = xor i64 %2679, %2675
  %2681 = trunc i64 %2680 to i8
  %2682 = or i64 %2676, %2675
  %2683 = trunc i64 %2682 to i8
  %2684 = zext i8 %2683 to i64
  %2685 = xor i64 255, %2684
  %2686 = trunc i64 %2685 to i8
  %2687 = zext i8 %2686 to i64
  %2688 = and i64 1, %2687
  %2689 = trunc i64 %2688 to i8
  %2690 = zext i8 %2681 to i64
  %2691 = zext i8 %2689 to i64
  %2692 = or i64 %2691, %2690
  %2693 = trunc i64 %2692 to i8
  %2694 = zext i8 %2693 to i64
  %2695 = and i64 1, %2694
  %2696 = trunc i64 %2695 to i8
  %2697 = icmp eq i8 %2696, 0
  %2698 = zext i1 %2697 to i8
  %2699 = icmp eq i8 %2698, 0
  br i1 %2699, label %inst_4028c1, label %inst_403731

inst_4037ee:                                      ; preds = %inst_402f6d, %inst_402faf
  %2700 = phi ptr [ %2253, %inst_402faf ], [ %2323, %inst_402f6d ]
  %2701 = sub i64 %1062, 148
  %2702 = inttoptr i64 %2701 to ptr
  %2703 = load i32, ptr %2702, align 4
  %2704 = add i32 45096580, %2703
  %2705 = add i32 999, %2704
  %2706 = sub i32 %2705, 45096580
  store i32 %2706, ptr %2702, align 4
  %2707 = load i32, ptr %1064, align 4
  %2708 = sub i32 %2707, -2
  store i32 %2708, ptr %1064, align 4
  br label %inst_402faf

inst_4029fa:                                      ; preds = %inst_402985, %inst_40376f
  %2709 = and i64 %1976, %1973
  %2710 = trunc i64 %2709 to i8
  %2711 = xor i64 %1976, %1973
  %2712 = trunc i64 %2711 to i8
  %2713 = zext i8 %2710 to i64
  %2714 = zext i8 %2712 to i64
  %2715 = or i64 %2714, %2713
  %2716 = trunc i64 %2715 to i8
  %2717 = zext i8 %2716 to i64
  %2718 = and i64 1, %2717
  %2719 = trunc i64 %2718 to i8
  %2720 = icmp eq i8 %2719, 0
  %2721 = zext i1 %2720 to i8
  %2722 = icmp eq i8 %2721, 0
  br i1 %2722, label %inst_4033ac, label %inst_40376f

inst_401235:                                      ; preds = %inst_4011c7
  %2723 = load i8, ptr %2455, align 1
  %2724 = zext i8 %2723 to i64
  %2725 = and i64 1, %2724
  %2726 = trunc i64 %2725 to i8
  %2727 = icmp eq i8 %2726, 0
  %2728 = zext i1 %2727 to i8
  %2729 = icmp eq i8 %2728, 0
  br i1 %2729, label %inst_401248, label %inst_401243

inst_401248:                                      ; preds = %inst_401235
  %2730 = sub i64 %2453, 152
  %2731 = inttoptr i64 %2730 to ptr
  store i32 0, ptr %2731, align 4
  %2732 = sub i64 %2453, 148
  %2733 = inttoptr i64 %2732 to ptr
  store i32 0, ptr %2733, align 4
  br label %inst_40125c

inst_401243:                                      ; preds = %inst_401235
  store i64 0, ptr @RAX_2216_3025fb98, align 8, !tbaa !1216
  %2734 = load ptr, ptr @RSP_2312_30267800, align 8
  %2735 = load i64, ptr @RSP_2312_3025fb98, align 8
  %2736 = add i64 176, %2735
  %2737 = icmp ult i64 %2736, %2735
  %2738 = icmp ult i64 %2736, 176
  %2739 = or i1 %2737, %2738
  %2740 = zext i1 %2739 to i8
  store i8 %2740, ptr @CF_2065_3025fb50, align 1, !tbaa !1220
  %2741 = trunc i64 %2736 to i32
  %2742 = and i32 %2741, 255
  %2743 = call i32 @llvm.ctpop.i32(i32 %2742) #12, !range !1234
  %2744 = trunc i32 %2743 to i8
  %2745 = and i8 %2744, 1
  %2746 = xor i8 %2745, 1
  store i8 %2746, ptr @PF_2067_3025fb50, align 1, !tbaa !1235
  %2747 = xor i64 176, %2735
  %2748 = xor i64 %2747, %2736
  %2749 = lshr i64 %2748, 4
  %2750 = trunc i64 %2749 to i8
  %2751 = and i8 %2750, 1
  store i8 %2751, ptr @AF_2069_3025fb50, align 1, !tbaa !1239
  %2752 = icmp eq i64 %2736, 0
  %2753 = zext i1 %2752 to i8
  store i8 %2753, ptr @ZF_2071_3025fb50, align 1, !tbaa !1236
  %2754 = lshr i64 %2736, 63
  %2755 = trunc i64 %2754 to i8
  store i8 %2755, ptr @SF_2073_3025fb50, align 1, !tbaa !1237
  %2756 = lshr i64 %2735, 63
  %2757 = xor i64 %2754, %2756
  %2758 = add nuw nsw i64 %2757, %2754
  %2759 = icmp eq i64 %2758, 2
  %2760 = zext i1 %2759 to i8
  store i8 %2760, ptr @OF_2077_3025fb50, align 1, !tbaa !1238
  %2761 = add i64 %2736, 8
  %2762 = getelementptr i64, ptr %2734, i32 22
  %2763 = load i64, ptr %2762, align 8
  store i64 %2763, ptr @RBP_2328_3025fb98, align 8, !tbaa !1216
  %2764 = add i64 %2761, 8
  store i64 %2764, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  ret ptr %2446

inst_401336:                                      ; preds = %inst_4012d1
  %2765 = zext i8 %1076 to i64
  %2766 = and i64 1, %2765
  %2767 = trunc i64 %2766 to i8
  %2768 = icmp eq i8 %2767, 0
  %2769 = zext i1 %2768 to i8
  %2770 = icmp eq i8 %2769, 0
  br i1 %2770, label %inst_401349, label %inst_401344

inst_401349:                                      ; preds = %inst_401336
  %2771 = sub i64 %1062, 148
  %2772 = inttoptr i64 %2771 to ptr
  %2773 = load i32, ptr %2772, align 4
  %2774 = add i32 -2037052580, %2773
  %2775 = add i32 1000, %2774
  %2776 = sub i32 %2775, -2037052580
  store i32 %2776, ptr %2772, align 4
  %2777 = load i32, ptr %1064, align 4
  %2778 = sub i32 %2777, -1
  store i32 %2778, ptr %1064, align 4
  br label %inst_40353e

inst_401344:                                      ; preds = %inst_401336
  %2779 = load i32, ptr %1064, align 4
  %2780 = sext i32 %2779 to i64
  %2781 = add i64 %1067, %2780
  %2782 = inttoptr i64 %2781 to ptr
  %2783 = load i8, ptr %2782, align 1
  %2784 = sext i8 %2783 to i64
  %2785 = and i64 %2784, 4294967295
  %2786 = trunc i64 %2785 to i32
  %2787 = sub i32 %2786, 68
  %2788 = icmp eq i32 %2787, 0
  %2789 = zext i1 %2788 to i8
  %2790 = icmp eq i8 %2789, 0
  br i1 %2790, label %inst_401522, label %inst_401394

inst_401522:                                      ; preds = %inst_401344
  %2791 = sub i32 %2786, 67
  %2792 = icmp eq i32 %2791, 0
  %2793 = zext i1 %2792 to i8
  %2794 = icmp eq i8 %2793, 0
  %2795 = add i32 -1, %1083
  %2796 = zext i32 %2795 to i64
  %2797 = shl i64 %2796, 32
  %2798 = ashr exact i64 %2797, 32
  %2799 = mul nsw i64 %2798, %1089
  %2800 = and i64 %2799, 4294967295
  %2801 = trunc i64 %2800 to i32
  %2802 = zext i32 %2801 to i64
  %2803 = and i64 1, %2802
  %2804 = trunc i64 %2803 to i32
  %2805 = icmp eq i32 %2804, 0
  %2806 = zext i1 %2805 to i8
  %2807 = zext i8 %2806 to i64
  %2808 = xor i64 255, %2807
  %2809 = trunc i64 %2808 to i8
  %2810 = xor i64 255, %1111
  %2811 = trunc i64 %2810 to i8
  %2812 = and i64 1, %2807
  %2813 = trunc i64 %2812 to i8
  store i8 %2813, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %2814 = and i64 1, %1111
  %2815 = trunc i64 %2814 to i8
  store i8 %2815, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %2816 = zext i8 %2813 to i64
  %2817 = zext i8 %2815 to i64
  %2818 = xor i64 %2817, %2816
  %2819 = trunc i64 %2818 to i8
  %2820 = zext i8 %2809 to i64
  %2821 = zext i8 %2811 to i64
  %2822 = or i64 %2821, %2820
  %2823 = trunc i64 %2822 to i8
  %2824 = zext i8 %2823 to i64
  %2825 = xor i64 255, %2824
  %2826 = trunc i64 %2825 to i8
  %2827 = zext i8 %2826 to i64
  %2828 = and i64 1, %2827
  %2829 = trunc i64 %2828 to i8
  %2830 = zext i8 %2819 to i64
  %2831 = zext i8 %2829 to i64
  %2832 = or i64 %2831, %2830
  %2833 = trunc i64 %2832 to i8
  %2834 = zext i8 %2833 to i64
  %2835 = and i64 1, %2834
  %2836 = trunc i64 %2835 to i8
  %2837 = icmp eq i8 %2836, 0
  %2838 = zext i1 %2837 to i8
  %2839 = icmp eq i8 %2838, 0
  br i1 %2794, label %inst_401820, label %inst_40153a

inst_401394:                                      ; preds = %inst_401344
  %2840 = sub i32 0, %2779
  %2841 = add i32 -1, %2840
  %2842 = sub i32 0, %2841
  %2843 = sext i32 %2842 to i64
  %2844 = add i64 %1067, %2843
  %2845 = inttoptr i64 %2844 to ptr
  %2846 = load i8, ptr %2845, align 1
  %2847 = sext i8 %2846 to i64
  %2848 = and i64 %2847, 4294967295
  %2849 = trunc i64 %2848 to i32
  %2850 = sub i32 %2849, 77
  %2851 = icmp eq i32 %2850, 0
  %2852 = zext i1 %2851 to i8
  %2853 = icmp eq i8 %2852, 0
  br i1 %2853, label %inst_4014e7, label %inst_4013bc

inst_4014e7:                                      ; preds = %inst_401394
  %2854 = sub i64 %1062, 148
  %2855 = inttoptr i64 %2854 to ptr
  %2856 = load i32, ptr %2855, align 4
  %2857 = sub i32 0, %2856
  %2858 = add i32 -500, %2857
  %2859 = sub i32 0, %2858
  store i32 %2859, ptr %2855, align 4
  %2860 = load i32, ptr %1064, align 4
  %2861 = add i32 653231501, %2860
  %2862 = add i32 1, %2861
  %2863 = sub i32 %2862, 653231501
  store i32 %2863, ptr %1064, align 4
  br label %inst_403482

inst_4013bc:                                      ; preds = %inst_401394
  %2864 = add i32 -1, %1083
  %2865 = zext i32 %2864 to i64
  %2866 = shl i64 %2865, 32
  %2867 = ashr exact i64 %2866, 32
  %2868 = mul nsw i64 %2867, %1089
  %2869 = and i64 %2868, 4294967295
  %2870 = trunc i64 %2869 to i32
  %2871 = zext i32 %2870 to i64
  %2872 = and i64 1, %2871
  %2873 = trunc i64 %2872 to i32
  %2874 = icmp eq i32 %2873, 0
  %2875 = zext i1 %2874 to i8
  %2876 = zext i8 %2875 to i64
  %2877 = xor i64 255, %2876
  %2878 = trunc i64 %2877 to i8
  %2879 = xor i64 255, %1111
  %2880 = trunc i64 %2879 to i8
  %2881 = zext i8 %2878 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %2882 = zext i8 %2880 to i64
  %2883 = and i64 255, %2882
  %2884 = trunc i64 %2883 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %2885 = zext i8 %2884 to i64
  %2886 = xor i64 %2885, %2881
  %2887 = trunc i64 %2886 to i8
  %2888 = or i64 %2882, %2881
  %2889 = trunc i64 %2888 to i8
  %2890 = zext i8 %2889 to i64
  %2891 = xor i64 255, %2890
  %2892 = trunc i64 %2891 to i8
  %2893 = zext i8 %2892 to i64
  %2894 = and i64 1, %2893
  %2895 = trunc i64 %2894 to i8
  %2896 = zext i8 %2887 to i64
  %2897 = zext i8 %2895 to i64
  %2898 = or i64 %2897, %2896
  %2899 = trunc i64 %2898 to i8
  %2900 = zext i8 %2899 to i64
  %2901 = and i64 1, %2900
  %2902 = trunc i64 %2901 to i8
  %2903 = icmp eq i8 %2902, 0
  %2904 = zext i1 %2903 to i8
  %2905 = icmp eq i8 %2904, 0
  br i1 %2905, label %inst_401431, label %inst_40358c

inst_401820:                                      ; preds = %inst_401522
  br i1 %2839, label %inst_401895, label %inst_403606

inst_40153a:                                      ; preds = %inst_401522
  br i1 %2839, label %inst_4015af, label %inst_4035c1

inst_40161c:                                      ; preds = %inst_4015af
  %2906 = zext i8 %2205 to i64
  %2907 = and i64 1, %2906
  %2908 = trunc i64 %2907 to i8
  %2909 = icmp eq i8 %2908, 0
  %2910 = zext i1 %2909 to i8
  %2911 = icmp eq i8 %2910, 0
  br i1 %2911, label %inst_40162f, label %inst_40162a

inst_40162f:                                      ; preds = %inst_40161c
  %2912 = add i32 1537281381, %2212
  %2913 = sub i32 %2912, 1
  %2914 = sub i32 %2913, 1537281381
  %2915 = zext i32 %2914 to i64
  %2916 = shl i64 %2915, 32
  %2917 = ashr exact i64 %2916, 32
  %2918 = mul nsw i64 %2917, %2216
  %2919 = and i64 %2918, 4294967295
  %2920 = trunc i64 %2919 to i32
  %2921 = zext i32 %2920 to i64
  %2922 = and i64 1, %2921
  %2923 = trunc i64 %2922 to i32
  %2924 = icmp eq i32 %2923, 0
  %2925 = zext i1 %2924 to i8
  %2926 = zext i8 %2925 to i64
  %2927 = and i64 %2238, %2926
  %2928 = trunc i64 %2927 to i8
  %2929 = xor i64 %2238, %2926
  %2930 = trunc i64 %2929 to i8
  %2931 = zext i8 %2928 to i64
  %2932 = zext i8 %2930 to i64
  %2933 = or i64 %2932, %2931
  %2934 = trunc i64 %2933 to i8
  %2935 = zext i8 %2934 to i64
  %2936 = and i64 1, %2935
  %2937 = trunc i64 %2936 to i8
  %2938 = icmp eq i8 %2937, 0
  %2939 = zext i1 %2938 to i8
  %2940 = icmp eq i8 %2939, 0
  br i1 %2940, label %inst_401679, label %inst_4035c6

inst_40162a:                                      ; preds = %inst_40161c
  %2941 = load i32, ptr %1064, align 4
  %2942 = sub i32 0, %2941
  %2943 = add i32 -1, %2942
  %2944 = sub i32 0, %2943
  %2945 = sext i32 %2944 to i64
  %2946 = add i64 %1067, %2945
  %2947 = inttoptr i64 %2946 to ptr
  %2948 = load i8, ptr %2947, align 1
  %2949 = sext i8 %2948 to i64
  %2950 = and i64 %2949, 4294967295
  %2951 = trunc i64 %2950 to i32
  %2952 = sub i32 %2951, 77
  %2953 = icmp eq i32 %2952, 0
  %2954 = zext i1 %2953 to i8
  %2955 = icmp eq i8 %2954, 0
  %2956 = sub i64 %1062, 148
  %2957 = inttoptr i64 %2956 to ptr
  %2958 = load i32, ptr %2957, align 4
  %2959 = sub i32 0, %2958
  %2960 = zext i32 %2959 to i64
  store i64 %2960, ptr @RCX_2248_3025fb98, align 8, !tbaa !1216
  %2961 = load i32, ptr @RCX_2248_3025fb80, align 4
  br i1 %2955, label %inst_40175c, label %inst_401721

inst_40175c:                                      ; preds = %inst_40162a
  %2962 = add i32 -100, %2961
  %2963 = sub i32 0, %2962
  store i32 %2963, ptr %2957, align 4
  %2964 = load i32, ptr %1064, align 4
  %2965 = sub i32 %2964, -1
  store i32 %2965, ptr %1064, align 4
  br label %inst_40178a

inst_401721:                                      ; preds = %inst_40162a
  %2966 = add i32 -900, %2961
  %2967 = sub i32 0, %2966
  store i32 %2967, ptr %2957, align 4
  %2968 = load i32, ptr %1064, align 4
  %2969 = sub i32 %2968, -359521462
  %2970 = add i32 2, %2969
  %2971 = add i32 -359521462, %2970
  store i32 %2971, ptr %1064, align 4
  br label %inst_40178a

inst_40192d:                                      ; preds = %inst_401895
  %2972 = load i8, ptr %850, align 1
  %2973 = zext i8 %2972 to i64
  %2974 = and i64 1, %2973
  %2975 = trunc i64 %2974 to i8
  %2976 = icmp eq i8 %2975, 0
  %2977 = zext i1 %2976 to i8
  %2978 = icmp eq i8 %2977, 0
  br i1 %2978, label %inst_401940, label %inst_40193b

inst_401940:                                      ; preds = %inst_40192d
  %2979 = load i32, ptr %1064, align 4
  %2980 = sub i32 %2979, -1
  %2981 = sext i32 %2980 to i64
  %2982 = add i64 %1067, %2981
  %2983 = inttoptr i64 %2982 to ptr
  %2984 = load i8, ptr %2983, align 1
  %2985 = sext i8 %2984 to i64
  %2986 = and i64 %2985, 4294967295
  %2987 = trunc i64 %2986 to i32
  %2988 = sub i32 %2987, 67
  %2989 = icmp eq i32 %2988, 0
  %2990 = zext i1 %2989 to i8
  %2991 = icmp eq i8 %2990, 0
  br i1 %2991, label %inst_40199b, label %inst_401960

inst_40193b:                                      ; preds = %inst_40192d
  %2992 = sub i32 %855, 449329976
  %2993 = sub i32 %2992, 1
  %2994 = add i32 449329976, %2993
  %2995 = zext i32 %2994 to i64
  %2996 = shl i64 %2995, 32
  %2997 = ashr exact i64 %2996, 32
  %2998 = mul nsw i64 %2997, %861
  %2999 = and i64 %2998, 4294967295
  %3000 = trunc i64 %2999 to i32
  %3001 = zext i32 %3000 to i64
  %3002 = and i64 1, %3001
  %3003 = trunc i64 %3002 to i32
  %3004 = icmp eq i32 %3003, 0
  %3005 = zext i1 %3004 to i8
  %3006 = zext i8 %3005 to i64
  %3007 = xor i64 255, %3006
  %3008 = trunc i64 %3007 to i8
  %3009 = and i64 1, %3006
  %3010 = trunc i64 %3009 to i8
  store i8 %3010, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  store i8 %891, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %3011 = zext i8 %3010 to i64
  %3012 = xor i64 %893, %3011
  %3013 = trunc i64 %3012 to i8
  %3014 = zext i8 %3008 to i64
  %3015 = or i64 %897, %3014
  %3016 = trunc i64 %3015 to i8
  %3017 = zext i8 %3016 to i64
  %3018 = xor i64 255, %3017
  %3019 = trunc i64 %3018 to i8
  %3020 = zext i8 %3019 to i64
  %3021 = and i64 1, %3020
  %3022 = trunc i64 %3021 to i8
  %3023 = zext i8 %3013 to i64
  %3024 = zext i8 %3022 to i64
  %3025 = or i64 %3024, %3023
  %3026 = trunc i64 %3025 to i8
  %3027 = zext i8 %3026 to i64
  %3028 = and i64 1, %3027
  %3029 = trunc i64 %3028 to i8
  %3030 = icmp eq i8 %3029, 0
  %3031 = zext i1 %3030 to i8
  %3032 = icmp eq i8 %3031, 0
  br i1 %3032, label %inst_401d36, label %inst_40364c

inst_40199b:                                      ; preds = %inst_401940
  %3033 = sub i32 %2979, 167483346
  %3034 = add i32 1, %3033
  %3035 = add i32 167483346, %3034
  %3036 = sext i32 %3035 to i64
  %3037 = add i64 %1067, %3036
  %3038 = inttoptr i64 %3037 to ptr
  %3039 = load i8, ptr %3038, align 1
  %3040 = sext i8 %3039 to i64
  %3041 = and i64 %3040, 4294967295
  %3042 = trunc i64 %3041 to i32
  %3043 = sub i32 %3042, 68
  %3044 = icmp eq i32 %3043, 0
  %3045 = zext i1 %3044 to i8
  %3046 = icmp eq i8 %3045, 0
  br i1 %3046, label %inst_4019f5, label %inst_4019c1

inst_401960:                                      ; preds = %inst_401940
  %3047 = sub i64 %1062, 148
  %3048 = inttoptr i64 %3047 to ptr
  %3049 = load i32, ptr %3048, align 4
  %3050 = sub i32 0, %3049
  %3051 = add i32 -50, %3050
  %3052 = sub i32 0, %3051
  store i32 %3052, ptr %3048, align 4
  %3053 = load i32, ptr %1064, align 4
  %3054 = sub i32 0, %3053
  %3055 = add i32 -2, %3054
  %3056 = sub i32 0, %3055
  store i32 %3056, ptr %1064, align 4
  br label %inst_403482

inst_4019f5:                                      ; preds = %inst_40199b
  %3057 = add i32 -1, %855
  %3058 = zext i32 %3057 to i64
  %3059 = shl i64 %3058, 32
  %3060 = ashr exact i64 %3059, 32
  %3061 = mul nsw i64 %3060, %861
  %3062 = and i64 %3061, 4294967295
  %3063 = trunc i64 %3062 to i32
  %3064 = zext i32 %3063 to i64
  %3065 = and i64 1, %3064
  %3066 = trunc i64 %3065 to i32
  %3067 = icmp eq i32 %3066, 0
  %3068 = zext i1 %3067 to i8
  %3069 = zext i8 %3068 to i64
  %3070 = xor i64 255, %3069
  %3071 = trunc i64 %3070 to i8
  %3072 = zext i8 %3071 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %3073 = and i64 255, %897
  %3074 = trunc i64 %3073 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %3075 = zext i8 %3074 to i64
  %3076 = xor i64 %3075, %3072
  %3077 = trunc i64 %3076 to i8
  %3078 = or i64 %897, %3072
  %3079 = trunc i64 %3078 to i8
  %3080 = zext i8 %3079 to i64
  %3081 = xor i64 255, %3080
  %3082 = trunc i64 %3081 to i8
  %3083 = zext i8 %3082 to i64
  %3084 = and i64 1, %3083
  %3085 = trunc i64 %3084 to i8
  %3086 = zext i8 %3077 to i64
  %3087 = zext i8 %3085 to i64
  %3088 = or i64 %3087, %3086
  %3089 = trunc i64 %3088 to i8
  %3090 = zext i8 %3089 to i64
  %3091 = and i64 1, %3090
  %3092 = trunc i64 %3091 to i8
  %3093 = icmp eq i8 %3092, 0
  %3094 = zext i1 %3093 to i8
  %3095 = icmp eq i8 %3094, 0
  br i1 %3095, label %inst_401a6a, label %inst_40360b

inst_4019c1:                                      ; preds = %inst_40199b
  %3096 = sub i64 %1062, 148
  %3097 = inttoptr i64 %3096 to ptr
  %3098 = load i32, ptr %3097, align 4
  %3099 = sub i32 %3098, -450
  store i32 %3099, ptr %3097, align 4
  %3100 = load i32, ptr %1064, align 4
  %3101 = add i32 1496026693, %3100
  %3102 = add i32 2, %3101
  %3103 = sub i32 %3102, 1496026693
  store i32 %3103, ptr %1064, align 4
  br label %inst_401c1b

inst_401ad7:                                      ; preds = %inst_401a6a
  %3104 = zext i8 %504 to i64
  %3105 = and i64 1, %3104
  %3106 = trunc i64 %3105 to i8
  %3107 = icmp eq i8 %3106, 0
  %3108 = zext i1 %3107 to i8
  %3109 = icmp eq i8 %3108, 0
  br i1 %3109, label %inst_401aea, label %inst_401ae5

inst_401aea:                                      ; preds = %inst_401ad7
  %3110 = sub i64 %1062, 148
  %3111 = inttoptr i64 %3110 to ptr
  %3112 = load i32, ptr %3111, align 4
  %3113 = sub i32 %3112, -950
  store i32 %3113, ptr %3111, align 4
  %3114 = load i32, ptr %1064, align 4
  %3115 = sub i32 0, %3114
  %3116 = add i32 -2, %3115
  %3117 = sub i32 0, %3116
  store i32 %3117, ptr %1064, align 4
  br label %inst_401c1b

inst_401ae5:                                      ; preds = %inst_401ad7
  %3118 = add i32 428557644, %511
  %3119 = sub i32 %3118, 1
  %3120 = sub i32 %3119, 428557644
  %3121 = zext i32 %3120 to i64
  %3122 = shl i64 %3121, 32
  %3123 = ashr exact i64 %3122, 32
  %3124 = mul nsw i64 %3123, %515
  %3125 = and i64 %3124, 4294967295
  %3126 = trunc i64 %3125 to i32
  %3127 = zext i32 %3126 to i64
  %3128 = and i64 1, %3127
  %3129 = trunc i64 %3128 to i32
  %3130 = icmp eq i32 %3129, 0
  %3131 = zext i1 %3130 to i8
  %3132 = zext i8 %3131 to i64
  %3133 = and i64 %537, %3132
  %3134 = trunc i64 %3133 to i8
  %3135 = xor i64 %537, %3132
  %3136 = trunc i64 %3135 to i8
  %3137 = zext i8 %3134 to i64
  %3138 = zext i8 %3136 to i64
  %3139 = or i64 %3138, %3137
  %3140 = trunc i64 %3139 to i8
  %3141 = zext i8 %3140 to i64
  %3142 = and i64 1, %3141
  %3143 = trunc i64 %3142 to i8
  %3144 = icmp eq i8 %3143, 0
  %3145 = zext i1 %3144 to i8
  %3146 = icmp eq i8 %3145, 0
  br i1 %3146, label %inst_401b6a, label %inst_403610

inst_401dc6:                                      ; preds = %inst_401d36
  %3147 = load i8, ptr %1600, align 1
  %3148 = zext i8 %3147 to i64
  %3149 = and i64 1, %3148
  %3150 = trunc i64 %3149 to i8
  %3151 = icmp eq i8 %3150, 0
  %3152 = zext i1 %3151 to i8
  %3153 = icmp eq i8 %3152, 0
  br i1 %3153, label %inst_401dd9, label %inst_401dd4

inst_401dd9:                                      ; preds = %inst_401dc6
  %3154 = add i32 -847716606, %1605
  %3155 = sub i32 %3154, 1
  %3156 = sub i32 %3155, -847716606
  %3157 = zext i32 %3156 to i64
  %3158 = shl i64 %3157, 32
  %3159 = ashr exact i64 %3158, 32
  %3160 = mul nsw i64 %3159, %1609
  %3161 = and i64 %3160, 4294967295
  %3162 = trunc i64 %3161 to i32
  %3163 = zext i32 %3162 to i64
  %3164 = and i64 1, %3163
  %3165 = trunc i64 %3164 to i32
  %3166 = icmp eq i32 %3165, 0
  %3167 = zext i1 %3166 to i8
  %3168 = zext i8 %3167 to i64
  %3169 = and i64 %1633, %3168
  %3170 = trunc i64 %3169 to i8
  %3171 = xor i64 %1633, %3168
  %3172 = trunc i64 %3171 to i8
  %3173 = zext i8 %3170 to i64
  %3174 = zext i8 %3172 to i64
  %3175 = or i64 %3174, %3173
  %3176 = trunc i64 %3175 to i8
  %3177 = zext i8 %3176 to i64
  %3178 = and i64 1, %3177
  %3179 = trunc i64 %3178 to i8
  %3180 = icmp eq i8 %3179, 0
  %3181 = zext i1 %3180 to i8
  %3182 = icmp eq i8 %3181, 0
  br i1 %3182, label %inst_401e23, label %inst_403651

inst_401dd4:                                      ; preds = %inst_401dc6
  %3183 = zext i32 %1603 to i64
  %3184 = load i32, ptr %1064, align 4
  %3185 = sext i32 %3184 to i64
  %3186 = add i64 %1067, %3185
  %3187 = inttoptr i64 %3186 to ptr
  %3188 = load i8, ptr %3187, align 1
  %3189 = sext i8 %3188 to i64
  %3190 = and i64 %3189, 4294967295
  %3191 = trunc i64 %3190 to i32
  %3192 = sub i32 %3191, 86
  %3193 = icmp eq i32 %3192, 0
  %3194 = zext i1 %3193 to i8
  %3195 = icmp eq i8 %3194, 0
  br i1 %3195, label %inst_402a4b, label %inst_40246e

inst_401ec3:                                      ; preds = %inst_401e23
  %3196 = load i8, ptr %145, align 1
  %3197 = zext i8 %3196 to i64
  %3198 = and i64 1, %3197
  %3199 = trunc i64 %3198 to i8
  %3200 = icmp eq i8 %3199, 0
  %3201 = zext i1 %3200 to i8
  %3202 = icmp eq i8 %3201, 0
  br i1 %3202, label %inst_401ed6, label %inst_401ed1

inst_401ed6:                                      ; preds = %inst_401ec3
  %3203 = sub i32 %150, -1804585355
  %3204 = sub i32 %3203, 1
  %3205 = add i32 -1804585355, %3204
  %3206 = zext i32 %3205 to i64
  %3207 = shl i64 %3206, 32
  %3208 = ashr exact i64 %3207, 32
  %3209 = mul nsw i64 %3208, %156
  %3210 = and i64 %3209, 4294967295
  %3211 = trunc i64 %3210 to i32
  %3212 = zext i32 %3211 to i64
  %3213 = and i64 1, %3212
  %3214 = trunc i64 %3213 to i32
  %3215 = icmp eq i32 %3214, 0
  %3216 = zext i1 %3215 to i8
  %3217 = zext i8 %3216 to i64
  %3218 = and i64 %180, %3217
  %3219 = trunc i64 %3218 to i8
  %3220 = xor i64 %180, %3217
  %3221 = trunc i64 %3220 to i8
  %3222 = zext i8 %3219 to i64
  %3223 = zext i8 %3221 to i64
  %3224 = or i64 %3223, %3222
  %3225 = trunc i64 %3224 to i8
  %3226 = zext i8 %3225 to i64
  %3227 = and i64 1, %3226
  %3228 = trunc i64 %3227 to i8
  %3229 = icmp eq i8 %3228, 0
  %3230 = zext i1 %3229 to i8
  %3231 = icmp eq i8 %3230, 0
  br i1 %3231, label %inst_401f20, label %inst_403656

inst_401ed1:                                      ; preds = %inst_401ec3
  %3232 = zext i32 %148 to i64
  %3233 = load i32, ptr %1064, align 4
  %3234 = sub i32 %3233, -1926907156
  %3235 = add i32 1, %3234
  %3236 = add i32 -1926907156, %3235
  %3237 = sext i32 %3236 to i64
  %3238 = add i64 %1067, %3237
  %3239 = inttoptr i64 %3238 to ptr
  %3240 = load i8, ptr %3239, align 1
  %3241 = sext i8 %3240 to i64
  %3242 = and i64 %3241, 4294967295
  %3243 = trunc i64 %3242 to i32
  %3244 = sub i32 %3243, 67
  %3245 = icmp eq i32 %3244, 0
  %3246 = zext i1 %3245 to i8
  %3247 = icmp eq i8 %3246, 0
  store i64 %3232, ptr @RAX_2216_3025fb98, align 8, !tbaa !1216
  br i1 %3247, label %inst_402125, label %inst_401ffa

inst_402125:                                      ; preds = %inst_401ed1
  %3248 = add i32 -68842440, %150
  %3249 = sub i32 %3248, 1
  %3250 = sub i32 %3249, -68842440
  %3251 = zext i32 %3250 to i64
  %3252 = shl i64 %3251, 32
  %3253 = ashr exact i64 %3252, 32
  %3254 = mul nsw i64 %3253, %156
  %3255 = and i64 %3254, 4294967295
  %3256 = trunc i64 %3255 to i32
  %3257 = zext i32 %3256 to i64
  %3258 = and i64 1, %3257
  %3259 = trunc i64 %3258 to i32
  %3260 = icmp eq i32 %3259, 0
  %3261 = zext i1 %3260 to i8
  %3262 = load i32, ptr @RAX_2216_3025fb80, align 4
  %3263 = sub i32 %3262, 10
  %3264 = lshr i32 %3263, 31
  %3265 = trunc i32 %3264 to i8
  %3266 = lshr i32 %3262, 31
  %3267 = xor i32 %3264, %3266
  %3268 = add nuw nsw i32 %3267, %3266
  %3269 = icmp eq i32 %3268, 2
  %3270 = icmp ne i8 %3265, 0
  %3271 = xor i1 %3270, %3269
  %3272 = zext i1 %3271 to i8
  %3273 = zext i8 %3261 to i64
  %3274 = xor i64 255, %3273
  %3275 = trunc i64 %3274 to i8
  %3276 = zext i8 %3272 to i64
  %3277 = xor i64 255, %3276
  %3278 = trunc i64 %3277 to i8
  %3279 = zext i8 %3275 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %3280 = zext i8 %3278 to i64
  %3281 = and i64 255, %3280
  %3282 = trunc i64 %3281 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %3283 = zext i8 %3282 to i64
  %3284 = xor i64 %3283, %3279
  %3285 = trunc i64 %3284 to i8
  %3286 = or i64 %3280, %3279
  %3287 = trunc i64 %3286 to i8
  %3288 = zext i8 %3287 to i64
  %3289 = xor i64 255, %3288
  %3290 = trunc i64 %3289 to i8
  %3291 = zext i8 %3290 to i64
  %3292 = and i64 1, %3291
  %3293 = trunc i64 %3292 to i8
  %3294 = zext i8 %3285 to i64
  %3295 = zext i8 %3293 to i64
  %3296 = or i64 %3295, %3294
  %3297 = trunc i64 %3296 to i8
  %3298 = zext i8 %3297 to i64
  %3299 = and i64 1, %3298
  %3300 = trunc i64 %3299 to i8
  %3301 = icmp eq i8 %3300, 0
  %3302 = zext i1 %3301 to i8
  %3303 = icmp eq i8 %3302, 0
  br i1 %3303, label %inst_4021a2, label %inst_4036b8

inst_401ffa:                                      ; preds = %inst_401ed1
  %3304 = sub i32 %150, -878422202
  %3305 = sub i32 %3304, 1
  %3306 = add i32 -878422202, %3305
  %3307 = zext i32 %3306 to i64
  %3308 = shl i64 %3307, 32
  %3309 = ashr exact i64 %3308, 32
  %3310 = mul nsw i64 %3309, %156
  %3311 = and i64 %3310, 4294967295
  %3312 = trunc i64 %3311 to i32
  %3313 = zext i32 %3312 to i64
  %3314 = and i64 1, %3313
  %3315 = trunc i64 %3314 to i32
  %3316 = icmp eq i32 %3315, 0
  %3317 = zext i1 %3316 to i8
  %3318 = load i32, ptr @RAX_2216_3025fb80, align 4
  %3319 = sub i32 %3318, 10
  %3320 = lshr i32 %3319, 31
  %3321 = trunc i32 %3320 to i8
  %3322 = lshr i32 %3318, 31
  %3323 = xor i32 %3320, %3322
  %3324 = add nuw nsw i32 %3323, %3322
  %3325 = icmp eq i32 %3324, 2
  %3326 = icmp ne i8 %3321, 0
  %3327 = xor i1 %3326, %3325
  %3328 = zext i1 %3327 to i8
  %3329 = zext i8 %3317 to i64
  %3330 = xor i64 255, %3329
  %3331 = trunc i64 %3330 to i8
  %3332 = zext i8 %3328 to i64
  %3333 = xor i64 255, %3332
  %3334 = trunc i64 %3333 to i8
  %3335 = zext i8 %3331 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %3336 = zext i8 %3334 to i64
  %3337 = and i64 255, %3336
  %3338 = trunc i64 %3337 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %3339 = zext i8 %3338 to i64
  %3340 = xor i64 %3339, %3335
  %3341 = trunc i64 %3340 to i8
  %3342 = or i64 %3336, %3335
  %3343 = trunc i64 %3342 to i8
  %3344 = zext i8 %3343 to i64
  %3345 = xor i64 255, %3344
  %3346 = trunc i64 %3345 to i8
  %3347 = zext i8 %3346 to i64
  %3348 = and i64 1, %3347
  %3349 = trunc i64 %3348 to i8
  %3350 = zext i8 %3341 to i64
  %3351 = zext i8 %3349 to i64
  %3352 = or i64 %3351, %3350
  %3353 = trunc i64 %3352 to i8
  %3354 = zext i8 %3353 to i64
  %3355 = and i64 1, %3354
  %3356 = trunc i64 %3355 to i8
  %3357 = icmp eq i8 %3356, 0
  %3358 = zext i1 %3357 to i8
  %3359 = icmp eq i8 %3358, 0
  br i1 %3359, label %inst_402077, label %inst_403687

inst_40220d:                                      ; preds = %inst_4021a2
  %3360 = zext i8 %2076 to i64
  %3361 = and i64 1, %3360
  %3362 = trunc i64 %3361 to i8
  %3363 = icmp eq i8 %3362, 0
  %3364 = zext i1 %3363 to i8
  %3365 = icmp eq i8 %3364, 0
  br i1 %3365, label %inst_402220, label %inst_40221b

inst_402220:                                      ; preds = %inst_40220d
  %3366 = sub i64 %1062, 148
  %3367 = inttoptr i64 %3366 to ptr
  %3368 = load i32, ptr %3367, align 4
  %3369 = sub i32 0, %3368
  %3370 = add i32 -490, %3369
  %3371 = sub i32 0, %3370
  store i32 %3371, ptr %3367, align 4
  %3372 = load i32, ptr %1064, align 4
  %3373 = sub i32 %3372, 14281874
  %3374 = add i32 2, %3373
  %3375 = add i32 14281874, %3374
  store i32 %3375, ptr %1064, align 4
  br label %inst_4033ac

inst_40221b:                                      ; preds = %inst_40220d
  %3376 = load i32, ptr %1064, align 4
  %3377 = sub i32 %3376, -1
  %3378 = sext i32 %3377 to i64
  %3379 = add i64 %1067, %3378
  %3380 = inttoptr i64 %3379 to ptr
  %3381 = load i8, ptr %3380, align 1
  %3382 = sext i8 %3381 to i64
  %3383 = and i64 %3382, 4294967295
  %3384 = trunc i64 %3383 to i32
  %3385 = sub i32 %3384, 77
  %3386 = icmp eq i32 %3385, 0
  %3387 = zext i1 %3386 to i8
  %3388 = icmp eq i8 %3387, 0
  br i1 %3388, label %inst_4022b6, label %inst_40227b

inst_4022b6:                                      ; preds = %inst_40221b
  %3389 = add i32 -174780362, %2083
  %3390 = sub i32 %3389, 1
  %3391 = sub i32 %3390, -174780362
  %3392 = zext i32 %3391 to i64
  %3393 = shl i64 %3392, 32
  %3394 = ashr exact i64 %3393, 32
  %3395 = mul nsw i64 %3394, %2087
  %3396 = and i64 %3395, 4294967295
  %3397 = trunc i64 %3396 to i32
  %3398 = zext i32 %3397 to i64
  %3399 = and i64 1, %3398
  %3400 = trunc i64 %3399 to i32
  %3401 = icmp eq i32 %3400, 0
  %3402 = zext i1 %3401 to i8
  %3403 = zext i8 %3402 to i64
  %3404 = and i64 %2109, %3403
  %3405 = trunc i64 %3404 to i8
  %3406 = xor i64 %2109, %3403
  %3407 = trunc i64 %3406 to i8
  %3408 = zext i8 %3405 to i64
  %3409 = zext i8 %3407 to i64
  %3410 = or i64 %3409, %3408
  %3411 = trunc i64 %3410 to i8
  %3412 = zext i8 %3411 to i64
  %3413 = and i64 1, %3412
  %3414 = trunc i64 %3413 to i8
  %3415 = icmp eq i8 %3414, 0
  %3416 = zext i1 %3415 to i8
  %3417 = icmp eq i8 %3416, 0
  br i1 %3417, label %inst_402300, label %inst_4036bd

inst_40227b:                                      ; preds = %inst_40221b
  %3418 = sub i64 %1062, 148
  %3419 = inttoptr i64 %3418 to ptr
  %3420 = load i32, ptr %3419, align 4
  %3421 = sub i32 %3420, -819011472
  %3422 = add i32 990, %3421
  %3423 = add i32 -819011472, %3422
  store i32 %3423, ptr %3419, align 4
  %3424 = load i32, ptr %1064, align 4
  %3425 = sub i32 0, %3424
  %3426 = add i32 -2, %3425
  %3427 = sub i32 0, %3426
  store i32 %3427, ptr %1064, align 4
  br label %inst_40237b

inst_402a4b:                                      ; preds = %inst_401dd4
  store i64 %3190, ptr @RAX_2216_3025fb98, align 8, !tbaa !1216
  %3428 = zext i32 %3191 to i64
  %3429 = sub i32 %3191, 73
  %3430 = icmp ult i32 %3191, 73
  %3431 = zext i1 %3430 to i8
  store i8 %3431, ptr @CF_2065_3025fb50, align 1, !tbaa !1220
  %3432 = and i32 %3429, 255
  %3433 = call i32 @llvm.ctpop.i32(i32 %3432) #12, !range !1234
  %3434 = trunc i32 %3433 to i8
  %3435 = and i8 %3434, 1
  %3436 = xor i8 %3435, 1
  store i8 %3436, ptr @PF_2067_3025fb50, align 1, !tbaa !1235
  %3437 = xor i64 73, %3428
  %3438 = trunc i64 %3437 to i32
  %3439 = xor i32 %3429, %3438
  %3440 = lshr i32 %3439, 4
  %3441 = trunc i32 %3440 to i8
  %3442 = and i8 %3441, 1
  store i8 %3442, ptr @AF_2069_3025fb50, align 1, !tbaa !1239
  %3443 = icmp eq i32 %3429, 0
  %3444 = zext i1 %3443 to i8
  store i8 %3444, ptr @ZF_2071_3025fb50, align 1, !tbaa !1236
  %3445 = lshr i32 %3429, 31
  %3446 = trunc i32 %3445 to i8
  store i8 %3446, ptr @SF_2073_3025fb50, align 1, !tbaa !1237
  %3447 = lshr i32 %3191, 31
  %3448 = xor i32 %3445, %3447
  %3449 = add nuw nsw i32 %3448, %3447
  %3450 = icmp eq i32 %3449, 2
  %3451 = zext i1 %3450 to i8
  store i8 %3451, ptr @OF_2077_3025fb50, align 1, !tbaa !1238
  %3452 = icmp eq i8 %3444, 0
  br i1 %3452, label %inst_4032d6, label %inst_402a63

inst_40246e:                                      ; preds = %inst_401dd4
  %3453 = sub i32 %3184, 1344538741
  %3454 = add i32 1, %3453
  %3455 = add i32 1344538741, %3454
  %3456 = sext i32 %3455 to i64
  %3457 = add i64 %1067, %3456
  %3458 = inttoptr i64 %3457 to ptr
  %3459 = load i8, ptr %3458, align 1
  %3460 = sext i8 %3459 to i64
  %3461 = and i64 %3460, 4294967295
  %3462 = trunc i64 %3461 to i32
  %3463 = sub i32 %3462, 88
  %3464 = icmp eq i32 %3463, 0
  %3465 = zext i1 %3464 to i8
  %3466 = icmp eq i8 %3465, 0
  br i1 %3466, label %inst_4024bf, label %inst_402494

inst_4024bf:                                      ; preds = %inst_40246e
  %3467 = sub i32 %3184, -1
  %3468 = sext i32 %3467 to i64
  %3469 = add i64 %1067, %3468
  %3470 = inttoptr i64 %3469 to ptr
  %3471 = load i8, ptr %3470, align 1
  %3472 = sext i8 %3471 to i64
  %3473 = and i64 %3472, 4294967295
  %3474 = trunc i64 %3473 to i32
  %3475 = sub i32 %3474, 76
  %3476 = icmp eq i32 %3475, 0
  %3477 = zext i1 %3476 to i8
  %3478 = icmp eq i8 %3477, 0
  store i64 %3183, ptr @RAX_2216_3025fb98, align 8, !tbaa !1216
  br i1 %3478, label %inst_4025d7, label %inst_4024df

inst_402494:                                      ; preds = %inst_40246e
  %3479 = sub i64 %1062, 148
  %3480 = inttoptr i64 %3479 to ptr
  %3481 = load i32, ptr %3480, align 4
  %3482 = sub i32 %3481, -5
  store i32 %3482, ptr %3480, align 4
  %3483 = load i32, ptr %1064, align 4
  %3484 = sub i32 %3483, -2
  store i32 %3484, ptr %1064, align 4
  br label %inst_4033ac

inst_4025d7:                                      ; preds = %inst_4024bf
  %3485 = add i32 2042351791, %1605
  %3486 = sub i32 %3485, 1
  %3487 = sub i32 %3486, 2042351791
  %3488 = zext i32 %3487 to i64
  %3489 = shl i64 %3488, 32
  %3490 = ashr exact i64 %3489, 32
  %3491 = mul nsw i64 %3490, %1609
  %3492 = and i64 %3491, 4294967295
  %3493 = trunc i64 %3492 to i32
  %3494 = zext i32 %3493 to i64
  %3495 = and i64 1, %3494
  %3496 = trunc i64 %3495 to i32
  %3497 = icmp eq i32 %3496, 0
  %3498 = zext i1 %3497 to i8
  %3499 = load i32, ptr @RAX_2216_3025fb80, align 4
  %3500 = sub i32 %3499, 10
  %3501 = lshr i32 %3500, 31
  %3502 = trunc i32 %3501 to i8
  %3503 = lshr i32 %3499, 31
  %3504 = xor i32 %3501, %3503
  %3505 = add nuw nsw i32 %3504, %3503
  %3506 = icmp eq i32 %3505, 2
  %3507 = icmp ne i8 %3502, 0
  %3508 = xor i1 %3507, %3506
  %3509 = zext i1 %3508 to i8
  %3510 = zext i8 %3498 to i64
  %3511 = zext i8 %3509 to i64
  %3512 = and i64 %3511, %3510
  %3513 = trunc i64 %3512 to i8
  %3514 = xor i64 %3511, %3510
  %3515 = trunc i64 %3514 to i8
  %3516 = zext i8 %3513 to i64
  %3517 = zext i8 %3515 to i64
  %3518 = or i64 %3517, %3516
  %3519 = trunc i64 %3518 to i8
  %3520 = zext i8 %3519 to i64
  %3521 = and i64 1, %3520
  %3522 = trunc i64 %3521 to i8
  %3523 = icmp eq i8 %3522, 0
  %3524 = zext i1 %3523 to i8
  %3525 = icmp eq i8 %3524, 0
  br i1 %3525, label %inst_402621, label %inst_40372c

inst_4024df:                                      ; preds = %inst_4024bf
  %3526 = sub i32 %1605, -2015106849
  %3527 = sub i32 %3526, 1
  %3528 = add i32 -2015106849, %3527
  %3529 = zext i32 %3528 to i64
  %3530 = shl i64 %3529, 32
  %3531 = ashr exact i64 %3530, 32
  %3532 = mul nsw i64 %3531, %1609
  %3533 = and i64 %3532, 4294967295
  %3534 = trunc i64 %3533 to i32
  %3535 = zext i32 %3534 to i64
  %3536 = and i64 1, %3535
  %3537 = trunc i64 %3536 to i32
  %3538 = icmp eq i32 %3537, 0
  %3539 = zext i1 %3538 to i8
  %3540 = load i32, ptr @RAX_2216_3025fb80, align 4
  %3541 = sub i32 %3540, 10
  %3542 = lshr i32 %3541, 31
  %3543 = trunc i32 %3542 to i8
  %3544 = lshr i32 %3540, 31
  %3545 = xor i32 %3542, %3544
  %3546 = add nuw nsw i32 %3545, %3544
  %3547 = icmp eq i32 %3546, 2
  %3548 = icmp ne i8 %3543, 0
  %3549 = xor i1 %3548, %3547
  %3550 = zext i1 %3549 to i8
  %3551 = zext i8 %3539 to i64
  %3552 = zext i8 %3550 to i64
  %3553 = and i64 %3552, %3551
  %3554 = trunc i64 %3553 to i8
  %3555 = xor i64 %3552, %3551
  %3556 = trunc i64 %3555 to i8
  %3557 = zext i8 %3554 to i64
  %3558 = zext i8 %3556 to i64
  %3559 = or i64 %3558, %3557
  %3560 = trunc i64 %3559 to i8
  %3561 = zext i8 %3560 to i64
  %3562 = and i64 1, %3561
  %3563 = trunc i64 %3562 to i8
  %3564 = icmp eq i8 %3563, 0
  %3565 = zext i1 %3564 to i8
  %3566 = icmp eq i8 %3565, 0
  br i1 %3566, label %inst_402529, label %inst_4036f9

inst_40268e:                                      ; preds = %inst_402621
  %3567 = zext i8 %223 to i64
  %3568 = and i64 1, %3567
  %3569 = trunc i64 %3568 to i8
  %3570 = icmp eq i8 %3569, 0
  %3571 = zext i1 %3570 to i8
  %3572 = icmp eq i8 %3571, 0
  br i1 %3572, label %inst_4026a1, label %inst_40269c

inst_4026a1:                                      ; preds = %inst_40268e
  %3573 = sub i64 %1062, 148
  %3574 = inttoptr i64 %3573 to ptr
  %3575 = load i32, ptr %3574, align 4
  %3576 = add i32 -1300819708, %3575
  %3577 = add i32 95, %3576
  %3578 = sub i32 %3577, -1300819708
  store i32 %3578, ptr %3574, align 4
  %3579 = load i32, ptr %1064, align 4
  %3580 = sub i32 0, %3579
  %3581 = add i32 -2, %3580
  %3582 = sub i32 0, %3581
  store i32 %3582, ptr %1064, align 4
  br label %inst_402985

inst_40269c:                                      ; preds = %inst_40268e
  %3583 = load i32, ptr %1064, align 4
  %3584 = add i32 -1493330614, %3583
  %3585 = add i32 1, %3584
  %3586 = sub i32 %3585, -1493330614
  %3587 = sext i32 %3586 to i64
  %3588 = add i64 %1067, %3587
  %3589 = inttoptr i64 %3588 to ptr
  %3590 = load i8, ptr %3589, align 1
  %3591 = sext i8 %3590 to i64
  %3592 = and i64 %3591, 4294967295
  %3593 = trunc i64 %3592 to i32
  %3594 = sub i32 %3593, 68
  %3595 = icmp eq i32 %3594, 0
  %3596 = zext i1 %3595 to i8
  %3597 = icmp eq i8 %3596, 0
  br i1 %3597, label %inst_402733, label %inst_402700

inst_402733:                                      ; preds = %inst_40269c
  %3598 = add i32 2146373329, %3583
  %3599 = add i32 1, %3598
  %3600 = sub i32 %3599, 2146373329
  %3601 = sext i32 %3600 to i64
  %3602 = add i64 %1067, %3601
  %3603 = inttoptr i64 %3602 to ptr
  %3604 = load i8, ptr %3603, align 1
  %3605 = sext i8 %3604 to i64
  %3606 = and i64 %3605, 4294967295
  %3607 = trunc i64 %3606 to i32
  %3608 = sub i32 %3607, 77
  %3609 = icmp eq i32 %3608, 0
  %3610 = zext i1 %3609 to i8
  %3611 = icmp eq i8 %3610, 0
  br i1 %3611, label %inst_40288e, label %inst_402759

inst_402700:                                      ; preds = %inst_40269c
  %3612 = sub i64 %1062, 148
  %3613 = inttoptr i64 %3612 to ptr
  %3614 = load i32, ptr %3613, align 4
  %3615 = add i32 -710803646, %3614
  %3616 = add i32 495, %3615
  %3617 = sub i32 %3616, -710803646
  store i32 %3617, ptr %3613, align 4
  %3618 = load i32, ptr %1064, align 4
  %3619 = sub i32 %3618, -2
  store i32 %3619, ptr %1064, align 4
  br label %inst_4028c1

inst_40288e:                                      ; preds = %inst_402733
  %3620 = sub i64 %1062, 148
  %3621 = inttoptr i64 %3620 to ptr
  %3622 = load i32, ptr %3621, align 4
  %3623 = sub i32 0, %3622
  %3624 = add i32 -5, %3623
  %3625 = sub i32 0, %3624
  store i32 %3625, ptr %3621, align 4
  %3626 = load i32, ptr %1064, align 4
  %3627 = sub i32 %3626, -1
  store i32 %3627, ptr %1064, align 4
  br label %inst_4028c1

inst_402759:                                      ; preds = %inst_402733
  %3628 = add i32 1650021849, %230
  %3629 = sub i32 %3628, 1
  %3630 = sub i32 %3629, 1650021849
  %3631 = zext i32 %3630 to i64
  %3632 = shl i64 %3631, 32
  %3633 = ashr exact i64 %3632, 32
  %3634 = mul nsw i64 %3633, %236
  %3635 = and i64 %3634, 4294967295
  %3636 = trunc i64 %3635 to i32
  %3637 = zext i32 %3636 to i64
  %3638 = and i64 1, %3637
  %3639 = trunc i64 %3638 to i32
  %3640 = icmp eq i32 %3639, 0
  %3641 = zext i1 %3640 to i8
  %3642 = zext i8 %3641 to i64
  %3643 = xor i64 255, %3642
  %3644 = trunc i64 %3643 to i8
  %3645 = xor i64 255, %258
  %3646 = trunc i64 %3645 to i8
  %3647 = and i64 1, %3642
  %3648 = trunc i64 %3647 to i8
  store i8 %3648, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %3649 = and i64 1, %258
  %3650 = trunc i64 %3649 to i8
  store i8 %3650, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %3651 = zext i8 %3648 to i64
  %3652 = zext i8 %3650 to i64
  %3653 = xor i64 %3652, %3651
  %3654 = trunc i64 %3653 to i8
  %3655 = zext i8 %3644 to i64
  %3656 = zext i8 %3646 to i64
  %3657 = or i64 %3656, %3655
  %3658 = trunc i64 %3657 to i8
  %3659 = zext i8 %3658 to i64
  %3660 = xor i64 255, %3659
  %3661 = trunc i64 %3660 to i8
  %3662 = zext i8 %3661 to i64
  %3663 = and i64 1, %3662
  %3664 = trunc i64 %3663 to i8
  %3665 = zext i8 %3654 to i64
  %3666 = zext i8 %3664 to i64
  %3667 = or i64 %3666, %3665
  %3668 = trunc i64 %3667 to i8
  %3669 = zext i8 %3668 to i64
  %3670 = and i64 1, %3669
  %3671 = trunc i64 %3670 to i8
  %3672 = icmp eq i8 %3671, 0
  %3673 = zext i1 %3672 to i8
  %3674 = icmp eq i8 %3673, 0
  br i1 %3674, label %inst_4027d6, label %inst_403731

inst_4032d6:                                      ; preds = %inst_402a4b
  %3675 = sub i64 %1062, 148
  %3676 = inttoptr i64 %3675 to ptr
  %3677 = load i32, ptr %3676, align 4
  %3678 = zext i32 %3677 to i64
  store i64 %3678, ptr @RSI_2280_3025fb98, align 8, !tbaa !1216
  store ptr @data_404007, ptr @RDI_2296_302676a0, align 8
  store i8 0, ptr @RAX_2216_3025fb50, align 1, !tbaa !1240
  %3679 = load i64, ptr @RSP_2312_3025fb98, align 8, !tbaa !1240
  %3680 = add i64 %3679, -8
  %3681 = inttoptr i64 %3680 to ptr
  store i64 undef, ptr %3681, align 8
  store i64 %3680, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  %3682 = call ptr @ext_406038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1587)
  br label %inst_401152

inst_402a63:                                      ; preds = %inst_402a4b
  %3683 = add i32 798425973, %3184
  %3684 = add i32 1, %3683
  %3685 = sub i32 %3684, 798425973
  %3686 = sext i32 %3685 to i64
  %3687 = add i64 %1067, %3686
  %3688 = inttoptr i64 %3687 to ptr
  %3689 = load i8, ptr %3688, align 1
  %3690 = sext i8 %3689 to i64
  %3691 = and i64 %3690, 4294967295
  %3692 = trunc i64 %3691 to i32
  %3693 = sub i32 %3692, 86
  %3694 = icmp eq i32 %3693, 0
  %3695 = zext i1 %3694 to i8
  %3696 = icmp eq i8 %3695, 0
  store i64 %1602, ptr @RCX_2248_3025fb98, align 8, !tbaa !1216
  store i64 %3183, ptr @RAX_2216_3025fb98, align 8, !tbaa !1216
  %3697 = load i32, ptr @RCX_2248_3025fb80, align 4
  %3698 = zext i32 %3697 to i64
  %3699 = and i64 %3698, 4294967295
  %3700 = trunc i64 %3699 to i32
  br i1 %3696, label %inst_402b8b, label %inst_402a89

inst_402b8b:                                      ; preds = %inst_402a63
  %3701 = add i32 -1, %3700
  %3702 = zext i32 %3701 to i64
  %3703 = shl i64 %3698, 32
  %3704 = ashr exact i64 %3703, 32
  %3705 = shl i64 %3702, 32
  %3706 = ashr exact i64 %3705, 32
  %3707 = mul nsw i64 %3706, %3704
  %3708 = and i64 %3707, 4294967295
  %3709 = trunc i64 %3708 to i32
  %3710 = zext i32 %3709 to i64
  %3711 = and i64 1, %3710
  %3712 = trunc i64 %3711 to i32
  %3713 = icmp eq i32 %3712, 0
  %3714 = zext i1 %3713 to i8
  %3715 = load i32, ptr @RAX_2216_3025fb80, align 4
  %3716 = sub i32 %3715, 10
  %3717 = lshr i32 %3716, 31
  %3718 = trunc i32 %3717 to i8
  %3719 = lshr i32 %3715, 31
  %3720 = xor i32 %3717, %3719
  %3721 = add nuw nsw i32 %3720, %3719
  %3722 = icmp eq i32 %3721, 2
  %3723 = icmp ne i8 %3718, 0
  %3724 = xor i1 %3723, %3722
  %3725 = zext i1 %3724 to i8
  %3726 = zext i8 %3714 to i64
  %3727 = zext i8 %3725 to i64
  %3728 = and i64 %3727, %3726
  %3729 = trunc i64 %3728 to i8
  %3730 = xor i64 %3727, %3726
  %3731 = trunc i64 %3730 to i8
  %3732 = zext i8 %3729 to i64
  %3733 = zext i8 %3731 to i64
  %3734 = or i64 %3733, %3732
  %3735 = trunc i64 %3734 to i8
  %3736 = zext i8 %3735 to i64
  %3737 = and i64 1, %3736
  %3738 = trunc i64 %3737 to i8
  %3739 = icmp eq i8 %3738, 0
  %3740 = zext i1 %3739 to i8
  %3741 = icmp eq i8 %3740, 0
  br i1 %3741, label %inst_402bcd, label %inst_4037ab

inst_402a89:                                      ; preds = %inst_402a63
  %3742 = add i32 1759307452, %3700
  %3743 = sub i32 %3742, 1
  %3744 = sub i32 %3743, 1759307452
  %3745 = zext i32 %3744 to i64
  %3746 = shl i64 %3698, 32
  %3747 = ashr exact i64 %3746, 32
  %3748 = shl i64 %3745, 32
  %3749 = ashr exact i64 %3748, 32
  %3750 = mul nsw i64 %3749, %3747
  %3751 = and i64 %3750, 4294967295
  %3752 = trunc i64 %3751 to i32
  %3753 = zext i32 %3752 to i64
  %3754 = and i64 1, %3753
  %3755 = trunc i64 %3754 to i32
  %3756 = icmp eq i32 %3755, 0
  %3757 = zext i1 %3756 to i8
  %3758 = load i32, ptr @RAX_2216_3025fb80, align 4
  %3759 = sub i32 %3758, 10
  %3760 = lshr i32 %3759, 31
  %3761 = trunc i32 %3760 to i8
  %3762 = lshr i32 %3758, 31
  %3763 = xor i32 %3760, %3762
  %3764 = add nuw nsw i32 %3763, %3762
  %3765 = icmp eq i32 %3764, 2
  %3766 = icmp ne i8 %3761, 0
  %3767 = xor i1 %3766, %3765
  %3768 = zext i1 %3767 to i8
  %3769 = zext i8 %3757 to i64
  %3770 = zext i8 %3768 to i64
  %3771 = and i64 %3770, %3769
  %3772 = trunc i64 %3771 to i8
  %3773 = xor i64 %3770, %3769
  %3774 = trunc i64 %3773 to i8
  %3775 = zext i8 %3772 to i64
  %3776 = zext i8 %3774 to i64
  %3777 = or i64 %3776, %3775
  %3778 = trunc i64 %3777 to i8
  %3779 = zext i8 %3778 to i64
  %3780 = and i64 1, %3779
  %3781 = trunc i64 %3780 to i8
  %3782 = icmp eq i8 %3781, 0
  %3783 = zext i1 %3782 to i8
  %3784 = icmp eq i8 %3783, 0
  br i1 %3784, label %inst_402ad3, label %inst_403774

inst_402c6d:                                      ; preds = %inst_402bcd
  %3785 = load i8, ptr %2564, align 1
  %3786 = zext i8 %3785 to i64
  %3787 = and i64 1, %3786
  %3788 = trunc i64 %3787 to i8
  %3789 = icmp eq i8 %3788, 0
  %3790 = zext i1 %3789 to i8
  %3791 = icmp eq i8 %3790, 0
  br i1 %3791, label %inst_402c80, label %inst_402c7b

inst_402c80:                                      ; preds = %inst_402c6d
  %3792 = sub i64 %1062, 148
  %3793 = inttoptr i64 %3792 to ptr
  %3794 = load i32, ptr %3793, align 4
  %3795 = sub i32 %3794, -2085274729
  %3796 = add i32 9, %3795
  %3797 = add i32 -2085274729, %3796
  store i32 %3797, ptr %3793, align 4
  %3798 = load i32, ptr %1064, align 4
  %3799 = sub i32 0, %3798
  %3800 = add i32 -2, %3799
  %3801 = sub i32 0, %3800
  store i32 %3801, ptr %1064, align 4
  br label %inst_403205

inst_402c7b:                                      ; preds = %inst_402c6d
  %3802 = load i32, ptr %1064, align 4
  %3803 = sub i32 0, %3802
  %3804 = add i32 -1, %3803
  %3805 = sub i32 0, %3804
  %3806 = sext i32 %3805 to i64
  %3807 = add i64 %1067, %3806
  %3808 = inttoptr i64 %3807 to ptr
  %3809 = load i8, ptr %3808, align 1
  %3810 = sext i8 %3809 to i64
  %3811 = and i64 %3810, 4294967295
  %3812 = trunc i64 %3811 to i32
  %3813 = sub i32 %3812, 76
  %3814 = icmp eq i32 %3813, 0
  %3815 = zext i1 %3814 to i8
  %3816 = icmp eq i8 %3815, 0
  br i1 %3816, label %inst_402d1a, label %inst_402ce1

inst_402d1a:                                      ; preds = %inst_402c7b
  %3817 = sub i32 %3802, 1004941062
  %3818 = add i32 1, %3817
  %3819 = add i32 1004941062, %3818
  %3820 = sext i32 %3819 to i64
  %3821 = add i64 %1067, %3820
  %3822 = inttoptr i64 %3821 to ptr
  %3823 = load i8, ptr %3822, align 1
  %3824 = sext i8 %3823 to i64
  %3825 = and i64 %3824, 4294967295
  %3826 = trunc i64 %3825 to i32
  %3827 = sub i32 %3826, 67
  %3828 = icmp eq i32 %3827, 0
  %3829 = zext i1 %3828 to i8
  %3830 = icmp eq i8 %3829, 0
  br i1 %3830, label %inst_402d71, label %inst_402d40

inst_402ce1:                                      ; preds = %inst_402c7b
  %3831 = sub i64 %1062, 148
  %3832 = inttoptr i64 %3831 to ptr
  %3833 = load i32, ptr %3832, align 4
  %3834 = add i32 -2007964730, %3833
  %3835 = add i32 49, %3834
  %3836 = sub i32 %3835, -2007964730
  store i32 %3836, ptr %3832, align 4
  %3837 = load i32, ptr %1064, align 4
  %3838 = sub i32 0, %3837
  %3839 = add i32 -2, %3838
  %3840 = sub i32 0, %3839
  store i32 %3840, ptr %1064, align 4
  br label %inst_403205

inst_402d71:                                      ; preds = %inst_402d1a
  %3841 = sub i32 %2569, 59595530
  %3842 = sub i32 %3841, 1
  %3843 = add i32 59595530, %3842
  %3844 = zext i32 %3843 to i64
  %3845 = shl i64 %3844, 32
  %3846 = ashr exact i64 %3845, 32
  %3847 = mul nsw i64 %3846, %2575
  %3848 = and i64 %3847, 4294967295
  %3849 = trunc i64 %3848 to i32
  %3850 = zext i32 %3849 to i64
  %3851 = and i64 1, %3850
  %3852 = trunc i64 %3851 to i32
  %3853 = icmp eq i32 %3852, 0
  %3854 = zext i1 %3853 to i8
  %3855 = zext i8 %3854 to i64
  %3856 = and i64 %2599, %3855
  %3857 = trunc i64 %3856 to i8
  %3858 = xor i64 %2599, %3855
  %3859 = trunc i64 %3858 to i8
  %3860 = zext i8 %3857 to i64
  %3861 = zext i8 %3859 to i64
  %3862 = or i64 %3861, %3860
  %3863 = trunc i64 %3862 to i8
  %3864 = zext i8 %3863 to i64
  %3865 = and i64 1, %3864
  %3866 = trunc i64 %3865 to i8
  %3867 = icmp eq i8 %3866, 0
  %3868 = zext i1 %3867 to i8
  %3869 = icmp eq i8 %3868, 0
  br i1 %3869, label %inst_402dbb, label %inst_4037b0

inst_402d40:                                      ; preds = %inst_402d1a
  %3870 = sub i64 %1062, 148
  %3871 = inttoptr i64 %3870 to ptr
  %3872 = load i32, ptr %3871, align 4
  %3873 = sub i32 %3872, -99
  store i32 %3873, ptr %3871, align 4
  %3874 = load i32, ptr %1064, align 4
  %3875 = sub i32 %3874, -779298688
  %3876 = add i32 2, %3875
  %3877 = add i32 -779298688, %3876
  store i32 %3877, ptr %1064, align 4
  br label %inst_403205

inst_402e30:                                      ; preds = %inst_402dbb
  %3878 = zext i8 %2337 to i64
  %3879 = and i64 1, %3878
  %3880 = trunc i64 %3879 to i8
  %3881 = icmp eq i8 %3880, 0
  %3882 = zext i1 %3881 to i8
  %3883 = icmp eq i8 %3882, 0
  br i1 %3883, label %inst_402e43, label %inst_402e3e

inst_402e43:                                      ; preds = %inst_402e30
  %3884 = add i32 1797150422, %2344
  %3885 = sub i32 %3884, 1
  %3886 = sub i32 %3885, 1797150422
  %3887 = zext i32 %3886 to i64
  %3888 = shl i64 %3887, 32
  %3889 = ashr exact i64 %3888, 32
  %3890 = mul nsw i64 %3889, %2350
  %3891 = and i64 %3890, 4294967295
  %3892 = trunc i64 %3891 to i32
  %3893 = zext i32 %3892 to i64
  %3894 = and i64 1, %3893
  %3895 = trunc i64 %3894 to i32
  %3896 = icmp eq i32 %3895, 0
  %3897 = zext i1 %3896 to i8
  %3898 = zext i8 %3897 to i64
  %3899 = xor i64 255, %3898
  %3900 = trunc i64 %3899 to i8
  %3901 = xor i64 255, %2372
  %3902 = trunc i64 %3901 to i8
  %3903 = zext i8 %3900 to i64
  store i8 0, ptr @R9_2360_3025fb50, align 1, !tbaa !1240
  %3904 = zext i8 %3902 to i64
  %3905 = and i64 255, %3904
  %3906 = trunc i64 %3905 to i8
  store i8 0, ptr @R8_2344_3025fb50, align 1, !tbaa !1240
  %3907 = zext i8 %3906 to i64
  %3908 = xor i64 %3907, %3903
  %3909 = trunc i64 %3908 to i8
  %3910 = or i64 %3904, %3903
  %3911 = trunc i64 %3910 to i8
  %3912 = zext i8 %3911 to i64
  %3913 = xor i64 255, %3912
  %3914 = trunc i64 %3913 to i8
  %3915 = zext i8 %3914 to i64
  %3916 = and i64 1, %3915
  %3917 = trunc i64 %3916 to i8
  %3918 = zext i8 %3909 to i64
  %3919 = zext i8 %3917 to i64
  %3920 = or i64 %3919, %3918
  %3921 = trunc i64 %3920 to i8
  %3922 = zext i8 %3921 to i64
  %3923 = and i64 1, %3922
  %3924 = trunc i64 %3923 to i8
  %3925 = icmp eq i8 %3924, 0
  %3926 = zext i1 %3925 to i8
  %3927 = icmp eq i8 %3926, 0
  br i1 %3927, label %inst_402ec0, label %inst_4037b5

inst_402e3e:                                      ; preds = %inst_402e30
  %3928 = zext i32 %2342 to i64
  %3929 = load i32, ptr %1064, align 4
  %3930 = sub i32 0, %3929
  %3931 = add i32 -1, %3930
  %3932 = sub i32 0, %3931
  %3933 = sext i32 %3932 to i64
  %3934 = add i64 %1067, %3933
  %3935 = inttoptr i64 %3934 to ptr
  %3936 = load i8, ptr %3935, align 1
  %3937 = sext i8 %3936 to i64
  %3938 = and i64 %3937, 4294967295
  %3939 = trunc i64 %3938 to i32
  %3940 = sub i32 %3939, 77
  %3941 = icmp eq i32 %3940, 0
  %3942 = zext i1 %3941 to i8
  %3943 = icmp eq i8 %3942, 0
  store i64 %2341, ptr @RCX_2248_3025fb98, align 8, !tbaa !1216
  store i64 %3928, ptr @RAX_2216_3025fb98, align 8, !tbaa !1216
  %3944 = load i32, ptr @RCX_2248_3025fb80, align 4
  %3945 = zext i32 %3944 to i64
  %3946 = and i64 %3945, 4294967295
  %3947 = trunc i64 %3946 to i32
  br i1 %3943, label %inst_403032, label %inst_402f6d

inst_403032:                                      ; preds = %inst_402e3e
  %3948 = sub i32 %3947, 552879172
  %3949 = sub i32 %3948, 1
  %3950 = add i32 552879172, %3949
  %3951 = zext i32 %3950 to i64
  %3952 = shl i64 %3945, 32
  %3953 = ashr exact i64 %3952, 32
  %3954 = shl i64 %3951, 32
  %3955 = ashr exact i64 %3954, 32
  %3956 = mul nsw i64 %3955, %3953
  %3957 = and i64 %3956, 4294967295
  %3958 = trunc i64 %3957 to i32
  %3959 = zext i32 %3958 to i64
  %3960 = and i64 1, %3959
  %3961 = trunc i64 %3960 to i32
  %3962 = icmp eq i32 %3961, 0
  %3963 = zext i1 %3962 to i8
  %3964 = load i32, ptr @RAX_2216_3025fb80, align 4
  %3965 = sub i32 %3964, 10
  %3966 = lshr i32 %3965, 31
  %3967 = trunc i32 %3966 to i8
  %3968 = lshr i32 %3964, 31
  %3969 = xor i32 %3966, %3968
  %3970 = add nuw nsw i32 %3969, %3968
  %3971 = icmp eq i32 %3970, 2
  %3972 = icmp ne i8 %3967, 0
  %3973 = xor i1 %3972, %3971
  %3974 = zext i1 %3973 to i8
  %3975 = zext i8 %3963 to i64
  %3976 = zext i8 %3974 to i64
  %3977 = and i64 %3976, %3975
  %3978 = trunc i64 %3977 to i8
  %3979 = xor i64 %3976, %3975
  %3980 = trunc i64 %3979 to i8
  %3981 = zext i8 %3978 to i64
  %3982 = zext i8 %3980 to i64
  %3983 = or i64 %3982, %3981
  %3984 = trunc i64 %3983 to i8
  %3985 = zext i8 %3984 to i64
  %3986 = and i64 1, %3985
  %3987 = trunc i64 %3986 to i8
  %3988 = icmp eq i8 %3987, 0
  %3989 = zext i1 %3988 to i8
  %3990 = icmp eq i8 %3989, 0
  br i1 %3990, label %inst_40307c, label %inst_403821

inst_402f6d:                                      ; preds = %inst_402e3e
  %3991 = add i32 -1, %3947
  %3992 = zext i32 %3991 to i64
  %3993 = shl i64 %3945, 32
  %3994 = ashr exact i64 %3993, 32
  %3995 = shl i64 %3992, 32
  %3996 = ashr exact i64 %3995, 32
  %3997 = mul nsw i64 %3996, %3994
  %3998 = and i64 %3997, 4294967295
  %3999 = trunc i64 %3998 to i32
  %4000 = zext i32 %3999 to i64
  %4001 = and i64 1, %4000
  %4002 = trunc i64 %4001 to i32
  %4003 = icmp eq i32 %4002, 0
  %4004 = zext i1 %4003 to i8
  %4005 = load i32, ptr @RAX_2216_3025fb80, align 4
  %4006 = sub i32 %4005, 10
  %4007 = lshr i32 %4006, 31
  %4008 = trunc i32 %4007 to i8
  %4009 = lshr i32 %4005, 31
  %4010 = xor i32 %4007, %4009
  %4011 = add nuw nsw i32 %4010, %4009
  %4012 = icmp eq i32 %4011, 2
  %4013 = icmp ne i8 %4008, 0
  %4014 = xor i1 %4013, %4012
  %4015 = zext i1 %4014 to i8
  %4016 = zext i8 %4004 to i64
  %4017 = zext i8 %4015 to i64
  %4018 = and i64 %4017, %4016
  %4019 = trunc i64 %4018 to i8
  %4020 = xor i64 %4017, %4016
  %4021 = trunc i64 %4020 to i8
  %4022 = zext i8 %4019 to i64
  %4023 = zext i8 %4021 to i64
  %4024 = or i64 %4023, %4022
  %4025 = trunc i64 %4024 to i8
  %4026 = zext i8 %4025 to i64
  %4027 = and i64 1, %4026
  %4028 = trunc i64 %4027 to i8
  %4029 = icmp eq i8 %4028, 0
  %4030 = zext i1 %4029 to i8
  %4031 = icmp eq i8 %4030, 0
  br i1 %4031, label %inst_402faf, label %inst_4037ee
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_3025fb98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3025fb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3025fb50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3025fb50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3025fb50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3025fb50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3025fb50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3025fb50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3025fb98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_406020, ptr @RAX_2216_302676a0, align 8
  store i8 0, ptr @CF_2065_3025fb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3025fb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3025fb50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3025fb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3025fb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3025fb50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3025fb98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_403874__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_403874:
  %0 = load i64, ptr @RSP_2312_3025fb98, align 8
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
  store i8 %11, ptr @CF_2065_3025fb50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3025fb50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3025fb50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3025fb50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3025fb50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3025fb50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3025fb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_406038_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_406040___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

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
