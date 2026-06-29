; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s166576559_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [160 x i8], [4 x i8], [24 x i8], [4 x i8], [1192 x i8], [4 x i8], [144 x i8], [4 x i8], [1252 x i8], [4 x i8], [412 x i8], [13 x i8] }>
%seg_402000__rodata_10_type = type <{ [16 x i8], [68 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [144 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [152 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\B0\16@\00\FF\15C/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80@@\00H=0@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0@@\00H\81\EE0@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [160 x i8] c"UH\89\E5\C7E\FC\00\00\00\00H\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9q\00\00\00\83}\FC\1A\0F\9C\C0\88E\FBH\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9/\00\00\00\8AE\FB\A8\01\0F\85\05\00\00\00\E9\1D\00\00\00HcE\FC\C7\04\85@@@\00", [4 x i8] zeroinitializer, [24 x i8] c"\8BE\FC\83\C0\01\89E\FC\E9Y\FF\FF\FF]\C3\E9\8A\FF\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [1192 x i8] c"UH\89\E5\89}\FC\89u\F8HcE\FC\83<\85@@@\00\00\0F\8ED\00\00\00HcE\FC\8B\04\85@@@\00\83\E8\01\89E\F4HcE\F4\83<\85@@@\00\00\0F\8E\16\00\00\00HcE\F4\8B\0C\85@@@\00HcE\FC\89\0C\85@@@\00\8BE\F4\89E\FC\E9\AA\FF\FF\FFH\C7\C0\C4@@\00\8B\00H\C7\C1\B4@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B2\00\00\00H\C7\C0\C4@@\00\8B\00H\C7\C1\B4@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9z\00\00\00\E9\00\00\00\00HcE\F8\83<\85@@@\00\00\0F\8ED\00\00\00HcE\F8\8B\04\85@@@\00\83\E8\01\89E\F4HcE\F4\83<\85@@@\00\00\0F\8E\16\00\00\00HcE\F4\8B\0C\85@@@\00HcE\F8\89\0C\85@@@\00\8BE\F4\89E\F8\E9\AA\FF\FF\FF\8BE\FC;E\F8\0F\84\11\00\00\00\8BM\F8\83\C1\01HcE\FC\89\0C\85@@@\00]\C3\E9I\FF\FF\FF\90UH\89\E5H\83\EC0\89}\F8\89u\FCH\C7\C0\BC@@\00\8B\00H\C7\C1\AC@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B9\02\00\00\8BM\FC\8Bu\F8H\89\E2H\83\C2\F0H\89U\E0H\89\D4H\89\E0H\83\C0\F0H\89E\E8H\89\C4H\89\E7H\83\C7\F0H\89}\F0H\89\FC\892\89\08H\C7\C0\BC@@\00\8B\00H\C7\C1\AC@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9M\02\00\00\E9\00\00\00\00H\8BE\E0Hc\00\83<\85@@@\00\00\0F\8EU\00\00\00H\8BE\F0H\8BM\E0Hc\09\8B\0C\8D@@@\00\83\E9\01\89\08Hc\00\83<\85@@@\00\00\0F\8E\1C\00\00\00H\8BE\E0H\8BM\F0Hc\09\8B\0C\8D@@@\00Hc\00\89\0C\85@@@\00H\8BE\E0H\8BM\F0\8B\09\89\08\E9\96\FF\FF\FFH\C7\C0\BC@@\00\8B\00H\C7\C1\AC@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C9\01\00\00H\C7\C0\BC@@\00\8B\00H\C7\C1\AC@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\01\00\00\E9\00\00\00\00H\8BE\E8Hc\00\83<\85@@@\00\00\0F\8E\C5\00\00\00H\8BE\F0H\8BM\E8Hc\09\8B\0C\8D@@@\00\83\E9\01\89\08Hc\00\83<\85@@@\00\00\0F\8E\1C\00\00\00H\8BE\E8H\8BM\F0Hc\09\8B\0C\8D@@@\00Hc\00\89\0C\85@@@\00H\C7\C0\BC@@\00\8B\00H\C7\C1\AC@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\00\01\00\00H\8BE\E8H\8BM\F0\8B\09\89\08H\C7\C0\BC@@\00\8B\00H\C7\C1\AC@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\00\00\00\E9&\FF\FF\FFH\C7\C0\BC@@\00\8B\00H\C7\C1\AC@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\90\00\00\00H\8BM\E8H\8BE\E0\8B\00;\01\0F\94\C0$\01\0F\B6\C0\89E\DCH\C7\C0\BC@@\00\8B\00H\C7\C1\AC@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9A\00\00\00\8BE\DCH\89\EC]\C3\8BM\FC\8Bu\F8H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4\892\89\08\E9$\FD\FF\FF\E92\FE\FF\FFH\8BE\E8H\8BM\F0\8B\09\89\08\E9\EF\FE\FF\FF\E9k\FF\FF\FF\0F\1F\00UH\89\E5H\81\EC\A0\01\00\00\C7E\FC\00\00\00\00H\BF\04 @\00", [4 x i8] zeroinitializer, [144 x i8] c"H\8Du\F8\B0\00\E8\89\F9\FF\FF\83}\F8\00\0F\85\05\00\00\00\E9~\05\00\00H\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C1\05\00\00\E8=\FA\FF\FFH\8D}\801\F6\BAh\00\00\00\E8\1D\F9\FF\FFH\8D\BD\10\FF\FF\FF1\F6\BAh\00\00\00\E8\0A\F9\FF\FFH\8D\BD\A0\FE\FF\FF1\F6\BAh\00\00\00\E8\F7\F8\FF\FF\C7E\F4", [4 x i8] zeroinitializer, [1252 x i8] c"H\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9G\05\00\00\E9\00\00\00\00\8BE\F4;E\F8\0F\8D\9F\01\00\00H\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9E\05\00\00H\8D\B5p\FE\FF\FFH\BF\07 @\00\00\00\00\00\B0\00\E8g\F8\FF\FF\0F\BE\85p\FE\FF\FF\83\E8a\89\85l\FE\FF\FFH\8D\BDp\FE\FF\FF\E8+\F8\FF\FFH\83\E8\01\0F\BE\84\05p\FE\FF\FF\83\E8a\89\85h\FE\FF\FFHc\85l\FE\FF\FF\8BL\85\80\83\C1\01\89L\85\80Hc\85h\FE\FF\FF\8B\8C\85\10\FF\FF\FF\83\C1\01\89\8C\85\10\FF\FF\FF\8B\85l\FE\FF\FF;\85h\FE\FF\FF\0F\95\C0\88\85c\FE\FF\FFH\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\85\04\00\00\8A\85c\FE\FF\FF\A8\01\0F\85\05\00\00\00\E9\11\00\00\00\8B\BDl\FE\FF\FF\8B\B5h\FE\FF\FF\E8[\F9\FF\FF\E9\00\00\00\00H\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9C\04\00\00\8BE\F4\83\C0\01\89E\F4H\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9[\04\00\00\E9U\FE\FF\FFH\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9,\04\00\00\C7\85d\FE\FF\FF\FF\FF\FF\FF\C7E\F4\00\00\00\00H\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E3\03\00\00\E9\00\00\00\00\83}\F4\1A\0F\8Dd\02\00\00HcE\F4\83|\85\80\00\0F\8F\12\00\00\00HcE\F4\83\BC\85\10\FF\FF\FF\00\0F\8E\A2\01\00\00H\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\03\00\00\83\BDd\FE\FF\FF\00\0F\9C\C0\88\85b\FE\FF\FFH\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9I\03\00\00\8A\85b\FE\FF\FF\A8\01\0F\85\05\00\00\00\E9~\00\00\00H\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\03\03\00\00\8BE\F4\89\85d\FE\FF\FFH\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C2\02\00\00\E9\00\00\00\00\8B\BDd\FE\FF\FF\8Bu\F4\E8X\F8\FF\FF\83\F8\00\0F\85\05\00\00\00\E9\16\01\00\00H\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9w\02\00\00H\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9?\02\00\00\E9\00\00\00\00HcE\F4\8BD\85\80HcM\F4;\84\8D\10\FF\FF\FF\0F\84u\00\00\00H\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EE\01\00\00H\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B6\01\00\00\E9\13\00\00\00\E9\00\00\00\00\8BE\F4\83\C0\01\89E\F4\E9\92\FD\FF\FF\8BM\F4H\BF\0D @", [4 x i8] zeroinitializer, [412 x i8] c"\00H\B8\0A @\00\00\00\00\00\83\F9\1AH\0FL\F8\E8\D1\F3\FF\FF\E9^\FA\FF\FFH\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9C\01\00\00H\C7\C0\C0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0B\01\00\001\C0H\81\C4\A0\01\00\00]\C3\E8|\F4\FF\FFH\8D}\801\F6\BAh\00\00\00\E8\\\F3\FF\FFH\8D\BD\10\FF\FF\FF1\F6\BAh\00\00\00\E8I\F3\FF\FFH\8D\BD\A0\FE\FF\FF1\F6\BAh\00\00\00\E86\F3\FF\FF\C7E\F4\00\00\00\00\E9\F8\F9\FF\FFH\8D\B5p\FE\FF\FFH\BF\07 @\00\00\00\00\00\B0\00\E8\22\F3\FF\FF\0F\BE\85p\FE\FF\FF\83\E8a\89\85l\FE\FF\FFH\8D\BDp\FE\FF\FF\E8\E6\F2\FF\FFH\83\E8\01\0F\BE\84\05p\FE\FF\FF\83\E8a\89\85h\FE\FF\FFHc\85l\FE\FF\FF\8BL\85\80\83\C1\01\89L\85\80Hc\85h\FE\FF\FF\8B\8C\85\10\FF\FF\FF\83\C1\01\89\8C\85\10\FF\FF\FF\E9C\FA\FF\FF\8BE\F4\83\C0\01\89E\F4\E9V\FB\FF\FF\C7\85d\FE\FF\FF\FF\FF\FF\FF\C7E\F4\00\00\00\00\E9\BE\FB\FF\FF\E9j\FC\FF\FF\8BE\F4\89\85d\FE\FF\FF\E9\EF\FC\FF\FF\E9\84\FD\FF\FF\E9\0D\FE\FF\FF\E9\B8\FE\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_10 = internal constant %seg_402000__rodata_10_type <{ [16 x i8] c"\01\00\02\00%d\00%s\00NG\00OK\00", [68 x i8] c"\01\1B\03;D\00\00\00\07\00\00\00\10\F0\FF\FF\88\00\00\00`\F0\FF\FF`\00\00\00\90\F0\FF\FFt\00\00\00P\F1\FF\FF\B0\00\00\00\10\F2\FF\FF\D4\00\00\00`\F3\FF\FF\F8\00\00\00\A0\F6\FF\FF\1C\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\80\EF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [144 x i8] c" \00\00\00l\00\00\00\98\F0\FF\FF\B9\00\00\00\00A\0E\10\86\02C\0D\06\02\AF\0C\07\08A\0C\06\10\00\00 \00\00\00\90\00\00\004\F1\FF\FFO\01\00\00\00A\0E\10\86\02C\0D\06\03E\01\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00`\F2\FF\FF=\03\00\00\00A\0E\10\86\02C\0D\06\03\FA\02\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00|\F5\FF\FF4\07\00\00\00A\0E\10\86\02C\0D\06\03*\06\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E4\1D@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @strlen, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [152 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F1\0D\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F1\0D\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00X!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00x!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x!@\00", [4 x i8] zeroinitializer, [4 x i8] c"x!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00X!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10 \00\00", [4 x i8] zeroinitializer, ptr @data_402010, [4 x i8] c"\10 @\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1C\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"5\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00puts\00strlen\00__libc_start_main\00memset\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\03\00\00\00\04\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_4018a1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 321)
@data_40189c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 316)
@data_4016e6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 26)
@data_4016e1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 21)
@data_4016c2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 1186)
@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401d5a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 274)
@data_401d1a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 210)
@data_401d07 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 191)
@data_401cf4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 172)
@data_40200a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 0, i32 10)
@data_40200d = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 0, i32 13)
@data_401815 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 181)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 0, i32 7)
@data_401759 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 141)
@data_401746 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 122)
@data_401733 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 103)
@data_4040b0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 128)
@data_4040c0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 144)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 0, i32 4)
@data_4040b4 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 132)
@data_4040c4 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 148)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 0)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_4040ac = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 124)
@data_4040bc = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 140)
@data_404040 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 16)
@data_4040b8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 136)
@data_4040a8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 120)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_10
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 1, i32 0)
@RSP_2312_1a34a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1a34a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1a34a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1a34a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1a34a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1a34a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1a34a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1a34a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1a34a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1a3c890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RCX_2248_1a34a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDX_2264_1a34a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RBP_2328_1a34a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RCX_2248_1a34a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_1a34a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_1a34a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_1a34a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_1a34a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_1a34a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_1a430d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_1a34a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_1a34a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_1a3c730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1a3c730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_1a3c730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_1a34a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_1a34a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1a34a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1a34a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_1a34a98, align 8
  %1 = load ptr, ptr @RSP_2312_1a3c890, align 8
  %2 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1a34a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  br label %inst_40116b

inst_4011a3:                                      ; preds = %inst_401214, %inst_40116b
  %7 = phi ptr [ %61, %inst_40116b ], [ %101, %inst_401214 ]
  %8 = load i32, ptr %6, align 4
  %9 = sub i32 %8, 26
  %10 = lshr i32 %9, 31
  %11 = trunc i32 %10 to i8
  %12 = lshr i32 %8, 31
  %13 = xor i32 %10, %12
  %14 = add nuw nsw i32 %13, %12
  %15 = icmp eq i32 %14, 2
  %16 = icmp ne i8 %11, 0
  %17 = xor i1 %16, %15
  %18 = zext i1 %17 to i8
  %19 = sub i64 %3, 5
  %20 = inttoptr i64 %19 to ptr
  store i8 %18, ptr %20, align 1
  %21 = load i32, ptr @data_4040a8, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr @data_4040b8, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  %25 = and i64 %22, 4294967295
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  store i64 %28, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %29 = shl i64 %22, 32
  %30 = ashr exact i64 %29, 32
  %31 = shl i64 %28, 32
  %32 = ashr exact i64 %31, 32
  %33 = mul nsw i64 %32, %30
  %34 = and i64 %33, 4294967295
  %35 = trunc i64 %34 to i32
  %36 = zext i32 %35 to i64
  %37 = and i64 1, %36
  store i64 %37, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i8
  %41 = sub i32 %23, 10
  %42 = lshr i32 %41, 31
  %43 = trunc i32 %42 to i8
  %44 = lshr i32 %23, 31
  %45 = xor i32 %42, %44
  %46 = add nuw nsw i32 %45, %44
  %47 = icmp eq i32 %46, 2
  %48 = icmp ne i8 %43, 0
  %49 = xor i1 %48, %47
  %50 = zext i1 %49 to i8
  store i8 %50, ptr @RCX_2248_1a34a50, align 1, !tbaa !1240
  %51 = zext i8 %40 to i64
  %52 = zext i8 %50 to i64
  %53 = or i64 %52, %51
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr @RAX_2216_1a34a50, align 1, !tbaa !1240
  %55 = zext i8 %54 to i64
  %56 = and i64 1, %55
  %57 = trunc i64 %56 to i8
  %58 = icmp eq i8 %57, 0
  %59 = zext i1 %58 to i8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %inst_4011e5, label %inst_401214

inst_40116b:                                      ; preds = %inst_4011f5, %inst_401160
  %61 = phi ptr [ %memory, %inst_401160 ], [ %7, %inst_4011f5 ]
  %62 = load i32, ptr @data_4040a8, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, ptr @data_4040b8, align 4
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
  br i1 %100, label %inst_4011a3, label %inst_401214

inst_401214:                                      ; preds = %inst_40116b, %inst_4011a3
  %101 = phi ptr [ %61, %inst_40116b ], [ %7, %inst_4011a3 ]
  br label %inst_4011a3

inst_4011e5:                                      ; preds = %inst_4011a3
  %102 = load i8, ptr %20, align 1
  store i8 %102, ptr @RAX_2216_1a34a50, align 1, !tbaa !1240
  %103 = zext i8 %102 to i64
  %104 = and i64 1, %103
  %105 = trunc i64 %104 to i8
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %106 = trunc i64 %104 to i32
  %107 = and i32 %106, 255
  %108 = call i32 @llvm.ctpop.i32(i32 %107) #13, !range !1234
  %109 = trunc i32 %108 to i8
  %110 = and i8 %109, 1
  %111 = xor i8 %110, 1
  store i8 %111, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %112 = icmp eq i8 %105, 0
  %113 = zext i1 %112 to i8
  store i8 %113, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %inst_4011f5, label %inst_4011f0

inst_4011f5:                                      ; preds = %inst_4011e5
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 4
  %118 = trunc i64 %117 to i32
  %119 = getelementptr i8, ptr @data_404040, i32 %118
  %120 = bitcast ptr %119 to ptr
  store i32 0, ptr %120, align 4
  %121 = load i32, ptr %6, align 4
  %122 = add i32 1, %121
  store i32 %122, ptr %6, align 4
  br label %inst_40116b

inst_4011f0:                                      ; preds = %inst_4011e5
  %123 = load i64, ptr %4, align 8
  store i64 %123, ptr @RBP_2328_1a34a98, align 8, !tbaa !1216
  %124 = add i64 %2, 8
  store i64 %124, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  ret ptr %7
}

; Function Attrs: noinline
define internal ptr @sub_401370(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401370:
  %0 = load i64, ptr @RBP_2328_1a34a98, align 8
  %1 = load ptr, ptr @RSP_2312_1a3c890, align 8
  %2 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_1a34a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 48
  store i64 %5, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %6 = sub i64 %3, 8
  %7 = load i32, ptr @RDI_2296_1a34a80, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = sub i64 %3, 4
  %10 = load i32, ptr @RSI_2280_1a34a80, align 4
  %11 = inttoptr i64 %9 to ptr
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr @data_4040bc, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_4040ac, align 4
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
  br i1 %50, label %inst_4013b6, label %inst_40166f

inst_401480:                                      ; preds = %inst_401464, %inst_40143c
  %51 = load i64, ptr %210, align 8
  %52 = load i64, ptr %216, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 4
  %55 = inttoptr i64 %51 to ptr
  store i32 %54, ptr %55, align 4
  br label %inst_401427

inst_401506:                                      ; preds = %inst_4014c9, %inst_401597
  %56 = phi ptr [ %257, %inst_4014c9 ], [ %78, %inst_401597 ]
  %57 = load i64, ptr %213, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = trunc i64 %61 to i32
  %63 = getelementptr i8, ptr @data_404040, i32 %62
  %64 = bitcast ptr %63 to ptr
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = lshr i32 %65, 31
  %68 = trunc i32 %67 to i8
  %69 = icmp ne i8 %68, 0
  %70 = or i1 %66, %69
  br i1 %70, label %inst_4015e0, label %inst_40151b

inst_401692:                                      ; preds = %inst_401491, %inst_4014c9
  %71 = phi ptr [ %257, %inst_4014c9 ], [ %202, %inst_401491 ]
  br label %inst_4014c9

inst_401697:                                      ; preds = %inst_40155f, %inst_401597
  %72 = phi ptr [ %78, %inst_401597 ], [ %56, %inst_40155f ]
  %73 = load i64, ptr %213, align 8
  %74 = load i64, ptr %216, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 4
  %77 = inttoptr i64 %73 to ptr
  store i32 %76, ptr %77, align 4
  br label %inst_401597

inst_401597:                                      ; preds = %inst_40155f, %inst_401697
  %78 = phi ptr [ %56, %inst_40155f ], [ %72, %inst_401697 ]
  %79 = load i64, ptr %213, align 8
  %80 = load i64, ptr %216, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 4
  %83 = inttoptr i64 %79 to ptr
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr @data_4040bc, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32, ptr @data_4040ac, align 4
  %87 = and i64 %85, 4294967295
  %88 = trunc i64 %87 to i32
  %89 = sub i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = shl i64 %85, 32
  %92 = ashr exact i64 %91, 32
  %93 = shl i64 %90, 32
  %94 = ashr exact i64 %93, 32
  %95 = mul nsw i64 %94, %92
  %96 = and i64 %95, 4294967295
  %97 = trunc i64 %96 to i32
  %98 = zext i32 %97 to i64
  %99 = and i64 1, %98
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i8
  %103 = sub i32 %86, 10
  %104 = lshr i32 %103, 31
  %105 = trunc i32 %104 to i8
  %106 = lshr i32 %86, 31
  %107 = xor i32 %104, %106
  %108 = add nuw nsw i32 %107, %106
  %109 = icmp eq i32 %108, 2
  %110 = icmp ne i8 %105, 0
  %111 = xor i1 %110, %109
  %112 = zext i1 %111 to i8
  %113 = zext i8 %102 to i64
  %114 = zext i8 %112 to i64
  %115 = or i64 %114, %113
  %116 = trunc i64 %115 to i8
  %117 = zext i8 %116 to i64
  %118 = and i64 1, %117
  %119 = trunc i64 %118 to i8
  %120 = icmp eq i8 %119, 0
  %121 = zext i1 %120 to i8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %inst_401506, label %inst_401697

inst_401618:                                      ; preds = %inst_4015e0, %inst_4016a8
  %123 = phi ptr [ %56, %inst_4015e0 ], [ %201, %inst_4016a8 ]
  %124 = load i64, ptr %213, align 8
  %125 = load i64, ptr %210, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 4
  %128 = inttoptr i64 %124 to ptr
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %127, %129
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i8
  %133 = zext i8 %132 to i64
  %134 = and i64 1, %133
  %135 = trunc i64 %134 to i8
  %136 = zext i8 %135 to i64
  %137 = and i64 %136, 255
  %138 = sub i64 %3, 36
  %139 = trunc i64 %137 to i32
  %140 = inttoptr i64 %138 to ptr
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr @data_4040bc, align 4
  %142 = zext i32 %141 to i64
  %143 = load i32, ptr @data_4040ac, align 4
  %144 = zext i32 %143 to i64
  store i64 %144, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  %145 = and i64 %142, 4294967295
  %146 = trunc i64 %145 to i32
  %147 = sub i32 %146, 1
  %148 = zext i32 %147 to i64
  store i64 %148, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %149 = shl i64 %142, 32
  %150 = ashr exact i64 %149, 32
  %151 = shl i64 %148, 32
  %152 = ashr exact i64 %151, 32
  %153 = mul nsw i64 %152, %150
  %154 = and i64 %153, 4294967295
  %155 = trunc i64 %154 to i32
  %156 = zext i32 %155 to i64
  %157 = and i64 1, %156
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i8
  %161 = sub i32 %143, 10
  %162 = lshr i32 %161, 31
  %163 = trunc i32 %162 to i8
  %164 = lshr i32 %143, 31
  %165 = xor i32 %162, %164
  %166 = add nuw nsw i32 %165, %164
  %167 = icmp eq i32 %166, 2
  %168 = icmp ne i8 %163, 0
  %169 = xor i1 %168, %167
  %170 = zext i1 %169 to i8
  store i8 %170, ptr @RCX_2248_1a34a50, align 1, !tbaa !1240
  %171 = zext i8 %160 to i64
  %172 = zext i8 %170 to i64
  %173 = or i64 %172, %171
  %174 = trunc i64 %173 to i8
  %175 = zext i8 %174 to i64
  %176 = and i64 1, %175
  %177 = trunc i64 %176 to i8
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %178 = trunc i64 %176 to i32
  %179 = and i32 %178, 255
  %180 = call i32 @llvm.ctpop.i32(i32 %179) #13, !range !1234
  %181 = trunc i32 %180 to i8
  %182 = and i8 %181, 1
  %183 = xor i8 %182, 1
  store i8 %183, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %184 = icmp eq i8 %177, 0
  %185 = zext i1 %184 to i8
  store i8 %185, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %inst_401667, label %inst_4016a8

inst_401427:                                      ; preds = %inst_4013b6, %inst_401480
  %187 = load i64, ptr %210, align 8
  %188 = inttoptr i64 %187 to ptr
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 4
  %192 = trunc i64 %191 to i32
  %193 = getelementptr i8, ptr @data_404040, i32 %192
  %194 = bitcast ptr %193 to ptr
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  %197 = lshr i32 %195, 31
  %198 = trunc i32 %197 to i8
  %199 = icmp ne i8 %198, 0
  %200 = or i1 %196, %199
  br i1 %200, label %inst_401491, label %inst_40143c

inst_4016a8:                                      ; preds = %inst_4015e0, %inst_401618
  %201 = phi ptr [ %56, %inst_4015e0 ], [ %123, %inst_401618 ]
  br label %inst_401618

inst_4013b6:                                      ; preds = %inst_40166f, %inst_401370
  %202 = phi ptr [ %memory, %inst_401370 ], [ %297, %inst_40166f ]
  %203 = load i32, ptr %11, align 4
  %204 = load i32, ptr %8, align 4
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  %206 = load i64, ptr @RSP_2312_1a34a98, align 8
  %207 = add i64 -16, %206
  %208 = inttoptr i64 %207 to ptr
  %209 = sub i64 %3, 32
  %210 = inttoptr i64 %209 to ptr
  store i64 %207, ptr %210, align 8
  %211 = add i64 -16, %207
  %212 = sub i64 %3, 24
  %213 = inttoptr i64 %212 to ptr
  store i64 %211, ptr %213, align 8
  %214 = add i64 -16, %211
  store i64 %214, ptr @RDI_2296_1a34a98, align 8, !tbaa !1216
  %215 = sub i64 %3, 16
  %216 = inttoptr i64 %215 to ptr
  store i64 %214, ptr %216, align 8
  store i64 %214, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  store i32 %204, ptr %208, align 4
  %217 = getelementptr i32, ptr %208, i32 -4
  store i32 %203, ptr %217, align 4
  %218 = load i32, ptr @data_4040bc, align 4
  %219 = zext i32 %218 to i64
  %220 = load i32, ptr @data_4040ac, align 4
  %221 = and i64 %219, 4294967295
  %222 = trunc i64 %221 to i32
  %223 = sub i32 %222, 1
  %224 = zext i32 %223 to i64
  %225 = shl i64 %219, 32
  %226 = ashr exact i64 %225, 32
  %227 = shl i64 %224, 32
  %228 = ashr exact i64 %227, 32
  %229 = mul nsw i64 %228, %226
  %230 = and i64 %229, 4294967295
  %231 = trunc i64 %230 to i32
  %232 = zext i32 %231 to i64
  %233 = and i64 1, %232
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %234, 0
  %236 = zext i1 %235 to i8
  %237 = sub i32 %220, 10
  %238 = lshr i32 %237, 31
  %239 = trunc i32 %238 to i8
  %240 = lshr i32 %220, 31
  %241 = xor i32 %238, %240
  %242 = add nuw nsw i32 %241, %240
  %243 = icmp eq i32 %242, 2
  %244 = icmp ne i8 %239, 0
  %245 = xor i1 %244, %243
  %246 = zext i1 %245 to i8
  %247 = zext i8 %236 to i64
  %248 = zext i8 %246 to i64
  %249 = or i64 %248, %247
  %250 = trunc i64 %249 to i8
  %251 = zext i8 %250 to i64
  %252 = and i64 1, %251
  %253 = trunc i64 %252 to i8
  %254 = icmp eq i8 %253, 0
  %255 = zext i1 %254 to i8
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %inst_401427, label %inst_40166f

inst_4014c9:                                      ; preds = %inst_401491, %inst_401692
  %257 = phi ptr [ %202, %inst_401491 ], [ %71, %inst_401692 ]
  br i1 %343, label %inst_401506, label %inst_401692

inst_40155f:                                      ; preds = %inst_401543, %inst_40151b
  %258 = load i32, ptr @data_4040bc, align 4
  %259 = zext i32 %258 to i64
  %260 = load i32, ptr @data_4040ac, align 4
  %261 = and i64 %259, 4294967295
  %262 = trunc i64 %261 to i32
  %263 = sub i32 %262, 1
  %264 = zext i32 %263 to i64
  %265 = shl i64 %259, 32
  %266 = ashr exact i64 %265, 32
  %267 = shl i64 %264, 32
  %268 = ashr exact i64 %267, 32
  %269 = mul nsw i64 %268, %266
  %270 = and i64 %269, 4294967295
  %271 = trunc i64 %270 to i32
  %272 = zext i32 %271 to i64
  %273 = and i64 1, %272
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %274, 0
  %276 = zext i1 %275 to i8
  %277 = sub i32 %260, 10
  %278 = lshr i32 %277, 31
  %279 = trunc i32 %278 to i8
  %280 = lshr i32 %260, 31
  %281 = xor i32 %278, %280
  %282 = add nuw nsw i32 %281, %280
  %283 = icmp eq i32 %282, 2
  %284 = icmp ne i8 %279, 0
  %285 = xor i1 %284, %283
  %286 = zext i1 %285 to i8
  %287 = zext i8 %276 to i64
  %288 = zext i8 %286 to i64
  %289 = or i64 %288, %287
  %290 = trunc i64 %289 to i8
  %291 = zext i8 %290 to i64
  %292 = and i64 1, %291
  %293 = trunc i64 %292 to i8
  %294 = icmp eq i8 %293, 0
  %295 = zext i1 %294 to i8
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %inst_401597, label %inst_401697

inst_40166f:                                      ; preds = %inst_4013b6, %inst_401370
  %297 = phi ptr [ %202, %inst_4013b6 ], [ %memory, %inst_401370 ]
  %298 = load i32, ptr %11, align 4
  %299 = load i32, ptr %8, align 4
  %300 = load i64, ptr @RSP_2312_1a34a98, align 8
  %301 = add i64 -16, %300
  %302 = inttoptr i64 %301 to ptr
  %303 = add i64 -16, %301
  store i64 %303, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  store i32 %299, ptr %302, align 4
  %304 = getelementptr i32, ptr %302, i32 -4
  store i32 %298, ptr %304, align 4
  br label %inst_4013b6

inst_401491:                                      ; preds = %inst_401427
  %305 = load i32, ptr @data_4040bc, align 4
  %306 = zext i32 %305 to i64
  %307 = load i32, ptr @data_4040ac, align 4
  %308 = and i64 %306, 4294967295
  %309 = trunc i64 %308 to i32
  %310 = sub i32 %309, 1
  %311 = zext i32 %310 to i64
  %312 = shl i64 %306, 32
  %313 = ashr exact i64 %312, 32
  %314 = shl i64 %311, 32
  %315 = ashr exact i64 %314, 32
  %316 = mul nsw i64 %315, %313
  %317 = and i64 %316, 4294967295
  %318 = trunc i64 %317 to i32
  %319 = zext i32 %318 to i64
  %320 = and i64 1, %319
  %321 = trunc i64 %320 to i32
  %322 = icmp eq i32 %321, 0
  %323 = zext i1 %322 to i8
  %324 = sub i32 %307, 10
  %325 = lshr i32 %324, 31
  %326 = trunc i32 %325 to i8
  %327 = lshr i32 %307, 31
  %328 = xor i32 %325, %327
  %329 = add nuw nsw i32 %328, %327
  %330 = icmp eq i32 %329, 2
  %331 = icmp ne i8 %326, 0
  %332 = xor i1 %331, %330
  %333 = zext i1 %332 to i8
  %334 = zext i8 %323 to i64
  %335 = zext i8 %333 to i64
  %336 = or i64 %335, %334
  %337 = trunc i64 %336 to i8
  %338 = zext i8 %337 to i64
  %339 = and i64 1, %338
  %340 = trunc i64 %339 to i8
  %341 = icmp eq i8 %340, 0
  %342 = zext i1 %341 to i8
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %inst_4014c9, label %inst_401692

inst_40143c:                                      ; preds = %inst_401427
  %344 = load i64, ptr %216, align 8
  %345 = sub i32 %195, 1
  %346 = inttoptr i64 %344 to ptr
  store i32 %345, ptr %346, align 4
  %347 = sext i32 %345 to i64
  %348 = mul i64 %347, 4
  %349 = trunc i64 %348 to i32
  %350 = getelementptr i8, ptr @data_404040, i32 %349
  %351 = bitcast ptr %350 to ptr
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 0
  %354 = lshr i32 %352, 31
  %355 = trunc i32 %354 to i8
  %356 = icmp ne i8 %355, 0
  %357 = or i1 %353, %356
  br i1 %357, label %inst_401480, label %inst_401464

inst_401464:                                      ; preds = %inst_40143c
  %358 = load i64, ptr %210, align 8
  %359 = load i64, ptr %216, align 8
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = mul i64 %362, 4
  %364 = trunc i64 %363 to i32
  %365 = getelementptr i8, ptr @data_404040, i32 %364
  %366 = bitcast ptr %365 to ptr
  %367 = load i32, ptr %366, align 4
  %368 = inttoptr i64 %358 to ptr
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = mul i64 %370, 4
  %372 = trunc i64 %371 to i32
  %373 = getelementptr i8, ptr @data_404040, i32 %372
  %374 = bitcast ptr %373 to ptr
  store i32 %367, ptr %374, align 4
  br label %inst_401480

inst_4015e0:                                      ; preds = %inst_401506
  %375 = load i32, ptr @data_4040bc, align 4
  %376 = zext i32 %375 to i64
  %377 = load i32, ptr @data_4040ac, align 4
  %378 = and i64 %376, 4294967295
  %379 = trunc i64 %378 to i32
  %380 = sub i32 %379, 1
  %381 = zext i32 %380 to i64
  %382 = shl i64 %376, 32
  %383 = ashr exact i64 %382, 32
  %384 = shl i64 %381, 32
  %385 = ashr exact i64 %384, 32
  %386 = mul nsw i64 %385, %383
  %387 = and i64 %386, 4294967295
  %388 = trunc i64 %387 to i32
  %389 = zext i32 %388 to i64
  %390 = and i64 1, %389
  %391 = trunc i64 %390 to i32
  %392 = icmp eq i32 %391, 0
  %393 = zext i1 %392 to i8
  %394 = sub i32 %377, 10
  %395 = lshr i32 %394, 31
  %396 = trunc i32 %395 to i8
  %397 = lshr i32 %377, 31
  %398 = xor i32 %395, %397
  %399 = add nuw nsw i32 %398, %397
  %400 = icmp eq i32 %399, 2
  %401 = icmp ne i8 %396, 0
  %402 = xor i1 %401, %400
  %403 = zext i1 %402 to i8
  %404 = zext i8 %393 to i64
  %405 = zext i8 %403 to i64
  %406 = or i64 %405, %404
  %407 = trunc i64 %406 to i8
  %408 = zext i8 %407 to i64
  %409 = and i64 1, %408
  %410 = trunc i64 %409 to i8
  %411 = icmp eq i8 %410, 0
  %412 = zext i1 %411 to i8
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %inst_401618, label %inst_4016a8

inst_40151b:                                      ; preds = %inst_401506
  %414 = load i64, ptr %216, align 8
  %415 = sub i32 %65, 1
  %416 = inttoptr i64 %414 to ptr
  store i32 %415, ptr %416, align 4
  %417 = sext i32 %415 to i64
  %418 = mul i64 %417, 4
  %419 = trunc i64 %418 to i32
  %420 = getelementptr i8, ptr @data_404040, i32 %419
  %421 = bitcast ptr %420 to ptr
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 0
  %424 = lshr i32 %422, 31
  %425 = trunc i32 %424 to i8
  %426 = icmp ne i8 %425, 0
  %427 = or i1 %423, %426
  br i1 %427, label %inst_40155f, label %inst_401543

inst_401543:                                      ; preds = %inst_40151b
  %428 = load i64, ptr %213, align 8
  %429 = load i64, ptr %216, align 8
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = mul i64 %432, 4
  %434 = trunc i64 %433 to i32
  %435 = getelementptr i8, ptr @data_404040, i32 %434
  %436 = bitcast ptr %435 to ptr
  %437 = load i32, ptr %436, align 4
  %438 = inttoptr i64 %428 to ptr
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = mul i64 %440, 4
  %442 = trunc i64 %441 to i32
  %443 = getelementptr i8, ptr @data_404040, i32 %442
  %444 = bitcast ptr %443 to ptr
  store i32 %437, ptr %444, align 4
  br label %inst_40155f

inst_401667:                                      ; preds = %inst_401618
  %445 = load i32, ptr %140, align 4
  %446 = zext i32 %445 to i64
  store i64 %446, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %447 = load i64, ptr %4, align 8
  store i64 %447, ptr @RBP_2328_1a34a98, align 8, !tbaa !1216
  %448 = add i64 %2, 8
  store i64 %448, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  ret ptr %123
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_1a34a98, align 8, !tbaa !1216
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
define internal ptr @sub_401070_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401070:
  store i64 0, ptr @RBP_2328_1a34a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1a34a98, align 8
  store i64 %0, ptr @R9_2360_1a34a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1a3c890, align 8
  %2 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1a34a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1a34a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1a430d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1a34a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_1a3c730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_404030, align 1
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_1a34a98, align 8
  %13 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1a34a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404030, align 1
  %19 = load ptr, ptr @RSP_2312_1a3c890, align 8
  %20 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1a34a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_404030, ptr @RAX_2216_1a3c730, align 8
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401220(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401220:
  %0 = load i64, ptr @RBP_2328_1a34a98, align 8
  %1 = load ptr, ptr @RSP_2312_1a3c890, align 8
  %2 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1a34a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_1a34a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_1a34a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  br label %inst_40122a

inst_40122a:                                      ; preds = %inst_401275, %inst_401220
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = getelementptr i8, ptr @data_404040, i32 %14
  %16 = bitcast ptr %15 to ptr
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = lshr i32 %17, 31
  %20 = trunc i32 %19 to i8
  %21 = icmp ne i8 %20, 0
  %22 = or i1 %18, %21
  br i1 %22, label %inst_401280, label %inst_40123c

inst_4012b8:                                      ; preds = %inst_401280, %inst_40136a
  %23 = phi ptr [ %memory, %inst_401280 ], [ %28, %inst_40136a ]
  %24 = zext i32 %44 to i64
  store i64 %24, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  store i64 %48, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  store i8 %70, ptr @RCX_2248_1a34a50, align 1, !tbaa !1240
  br i1 %80, label %inst_4012f5, label %inst_40136a

inst_401340:                                      ; preds = %inst_40132a, %inst_401307
  %25 = load i32, ptr %129, align 4
  store i32 %25, ptr %10, align 4
  br label %inst_4012f5

inst_401368:                                      ; preds = %inst_401357, %inst_40134b
  %26 = load i64, ptr %4, align 8
  store i64 %26, ptr @RBP_2328_1a34a98, align 8, !tbaa !1216
  %27 = add i64 %2, 8
  store i64 %27, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  ret ptr %23

inst_40136a:                                      ; preds = %inst_401280, %inst_4012b8
  %28 = phi ptr [ %23, %inst_4012b8 ], [ %memory, %inst_401280 ]
  br label %inst_4012b8

inst_401275:                                      ; preds = %inst_40125f, %inst_40123c
  %29 = load i32, ptr %83, align 4
  store i32 %29, ptr %7, align 4
  br label %inst_40122a

inst_4012f5:                                      ; preds = %inst_401340, %inst_4012b8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = trunc i64 %32 to i32
  %34 = getelementptr i8, ptr @data_404040, i32 %33
  %35 = bitcast ptr %34 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = lshr i32 %36, 31
  %39 = trunc i32 %38 to i8
  %40 = icmp ne i8 %39, 0
  %41 = or i1 %37, %40
  br i1 %41, label %inst_40134b, label %inst_401307

inst_401280:                                      ; preds = %inst_40122a
  %42 = load i32, ptr @data_4040c4, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, ptr @data_4040b4, align 4
  %45 = and i64 %43, 4294967295
  %46 = trunc i64 %45 to i32
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = shl i64 %43, 32
  %50 = ashr exact i64 %49, 32
  %51 = shl i64 %48, 32
  %52 = ashr exact i64 %51, 32
  %53 = mul nsw i64 %52, %50
  %54 = and i64 %53, 4294967295
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = and i64 1, %56
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i8
  %61 = sub i32 %44, 10
  %62 = lshr i32 %61, 31
  %63 = trunc i32 %62 to i8
  %64 = lshr i32 %44, 31
  %65 = xor i32 %62, %64
  %66 = add nuw nsw i32 %65, %64
  %67 = icmp eq i32 %66, 2
  %68 = icmp ne i8 %63, 0
  %69 = xor i1 %68, %67
  %70 = zext i1 %69 to i8
  %71 = zext i8 %60 to i64
  %72 = zext i8 %70 to i64
  %73 = or i64 %72, %71
  %74 = trunc i64 %73 to i8
  %75 = zext i8 %74 to i64
  %76 = and i64 1, %75
  %77 = trunc i64 %76 to i8
  %78 = icmp eq i8 %77, 0
  %79 = zext i1 %78 to i8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %inst_4012b8, label %inst_40136a

inst_40123c:                                      ; preds = %inst_40122a
  %81 = sub i32 %17, 1
  %82 = sub i64 %3, 12
  %83 = inttoptr i64 %82 to ptr
  store i32 %81, ptr %83, align 4
  %84 = sext i32 %81 to i64
  %85 = mul i64 %84, 4
  %86 = trunc i64 %85 to i32
  %87 = getelementptr i8, ptr @data_404040, i32 %86
  %88 = bitcast ptr %87 to ptr
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = lshr i32 %89, 31
  %92 = trunc i32 %91 to i8
  %93 = icmp ne i8 %92, 0
  %94 = or i1 %90, %93
  br i1 %94, label %inst_401275, label %inst_40125f

inst_40125f:                                      ; preds = %inst_40123c
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = trunc i64 %97 to i32
  %99 = getelementptr i8, ptr @data_404040, i32 %98
  %100 = bitcast ptr %99 to ptr
  store i32 %89, ptr %100, align 4
  br label %inst_401275

inst_40134b:                                      ; preds = %inst_4012f5
  %101 = load i32, ptr %7, align 4
  %102 = zext i32 %101 to i64
  store i64 %102, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %103 = sub i32 %101, %30
  %104 = icmp ugt i32 %30, %101
  %105 = zext i1 %104 to i8
  store i8 %105, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %106 = and i32 %103, 255
  %107 = call i32 @llvm.ctpop.i32(i32 %106) #13, !range !1234
  %108 = trunc i32 %107 to i8
  %109 = and i8 %108, 1
  %110 = xor i8 %109, 1
  store i8 %110, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %111 = xor i32 %30, %101
  %112 = xor i32 %111, %103
  %113 = lshr i32 %112, 4
  %114 = trunc i32 %113 to i8
  %115 = and i8 %114, 1
  store i8 %115, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %116 = icmp eq i32 %103, 0
  %117 = zext i1 %116 to i8
  store i8 %117, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  %118 = lshr i32 %103, 31
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  %120 = lshr i32 %101, 31
  %121 = lshr i32 %30, 31
  %122 = xor i32 %121, %120
  %123 = xor i32 %118, %120
  %124 = add nuw nsw i32 %123, %122
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i8
  store i8 %126, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  br i1 %116, label %inst_401368, label %inst_401357

inst_401307:                                      ; preds = %inst_4012f5
  %127 = sub i32 %36, 1
  %128 = sub i64 %3, 12
  %129 = inttoptr i64 %128 to ptr
  store i32 %127, ptr %129, align 4
  %130 = sext i32 %127 to i64
  %131 = mul i64 %130, 4
  %132 = trunc i64 %131 to i32
  %133 = getelementptr i8, ptr @data_404040, i32 %132
  %134 = bitcast ptr %133 to ptr
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = lshr i32 %135, 31
  %138 = trunc i32 %137 to i8
  %139 = icmp ne i8 %138, 0
  %140 = or i1 %136, %139
  br i1 %140, label %inst_401340, label %inst_40132a

inst_40132a:                                      ; preds = %inst_401307
  %141 = zext i32 %135 to i64
  store i64 %141, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 4
  %145 = trunc i64 %144 to i32
  %146 = getelementptr i8, ptr @data_404040, i32 %145
  %147 = bitcast ptr %146 to ptr
  store i32 %135, ptr %147, align 4
  br label %inst_401340

inst_401357:                                      ; preds = %inst_40134b
  %148 = zext i32 %30 to i64
  %149 = add i32 1, %30
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  %151 = icmp ult i32 %149, %30
  %152 = icmp ult i32 %149, 1
  %153 = or i1 %151, %152
  %154 = zext i1 %153 to i8
  store i8 %154, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %155 = and i32 %149, 255
  %156 = call i32 @llvm.ctpop.i32(i32 %155) #13, !range !1234
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, 1
  %159 = xor i8 %158, 1
  store i8 %159, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %160 = xor i64 1, %148
  %161 = trunc i64 %160 to i32
  %162 = xor i32 %149, %161
  %163 = lshr i32 %162, 4
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 1
  store i8 %165, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %166 = icmp eq i32 %149, 0
  %167 = zext i1 %166 to i8
  store i8 %167, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  %168 = lshr i32 %149, 31
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  %170 = xor i32 %168, %121
  %171 = add nuw nsw i32 %170, %168
  %172 = icmp eq i32 %171, 2
  %173 = zext i1 %172 to i8
  store i8 %173, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  %174 = sext i32 %101 to i64
  store i64 %174, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %175 = mul i64 %174, 4
  %176 = trunc i64 %175 to i32
  %177 = getelementptr i8, ptr @data_404040, i32 %176
  %178 = bitcast ptr %177 to ptr
  store i32 %149, ptr %178, align 4
  br label %inst_401368
}

; Function Attrs: noinline
define internal ptr @sub_4016b0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4016b0:
  %0 = load i64, ptr @RBP_2328_1a34a98, align 8
  %1 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1a34a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 416
  store i64 %4, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %5 = icmp ult i64 %2, 416
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #13, !range !1234
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %13 = xor i64 416, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  br label %inst_4016c2

inst_401980:                                      ; preds = %inst_401948, %inst_401dac
  %29 = phi ptr [ %145, %inst_401948 ], [ %392, %inst_401dac ]
  %30 = sub i64 %146, 412
  %31 = inttoptr i64 %30 to ptr
  store i32 -1, ptr %31, align 4
  store i32 0, ptr %148, align 4
  %32 = load i32, ptr @data_4040c0, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, ptr @data_4040b0, align 4
  %35 = and i64 %33, 4294967295
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %36, 1
  %38 = zext i32 %37 to i64
  store i64 %38, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %39 = shl i64 %33, 32
  %40 = ashr exact i64 %39, 32
  %41 = shl i64 %38, 32
  %42 = ashr exact i64 %41, 32
  %43 = mul nsw i64 %42, %40
  %44 = and i64 %43, 4294967295
  %45 = trunc i64 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i8
  %51 = sub i32 %34, 10
  %52 = lshr i32 %51, 31
  %53 = trunc i32 %52 to i8
  %54 = lshr i32 %34, 31
  %55 = xor i32 %52, %54
  %56 = add nuw nsw i32 %55, %54
  %57 = icmp eq i32 %56, 2
  %58 = icmp ne i8 %53, 0
  %59 = xor i1 %58, %57
  %60 = zext i1 %59 to i8
  %61 = zext i8 %50 to i64
  %62 = zext i8 %60 to i64
  %63 = or i64 %62, %61
  %64 = trunc i64 %63 to i8
  %65 = zext i8 %64 to i64
  %66 = and i64 1, %65
  %67 = trunc i64 %66 to i8
  %68 = icmp eq i8 %67, 0
  %69 = zext i1 %68 to i8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %inst_4019ce, label %inst_401dac

inst_401902:                                      ; preds = %inst_4018c5, %inst_401d9e
  %71 = phi ptr [ %537, %inst_4018c5 ], [ %284, %inst_401d9e ]
  %72 = load i64, ptr @RBP_2328_1a34a98, align 8
  %73 = sub i64 %72, 12
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 4
  %76 = add i32 1, %75
  store i32 %76, ptr %74, align 4
  %77 = load i32, ptr @data_4040c0, align 4
  %78 = zext i32 %77 to i64
  %79 = load i32, ptr @data_4040b0, align 4
  %80 = and i64 %78, 4294967295
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = shl i64 %78, 32
  %85 = ashr exact i64 %84, 32
  %86 = shl i64 %83, 32
  %87 = ashr exact i64 %86, 32
  %88 = mul nsw i64 %87, %85
  %89 = and i64 %88, 4294967295
  %90 = trunc i64 %89 to i32
  %91 = zext i32 %90 to i64
  %92 = and i64 1, %91
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i8
  %96 = sub i32 %79, 10
  %97 = lshr i32 %96, 31
  %98 = trunc i32 %97 to i8
  %99 = lshr i32 %79, 31
  %100 = xor i32 %97, %99
  %101 = add nuw nsw i32 %100, %99
  %102 = icmp eq i32 %101, 2
  %103 = icmp ne i8 %98, 0
  %104 = xor i1 %103, %102
  %105 = zext i1 %104 to i8
  %106 = zext i8 %95 to i64
  %107 = zext i8 %105 to i64
  %108 = or i64 %107, %106
  %109 = trunc i64 %108 to i8
  %110 = zext i8 %109 to i64
  %111 = and i64 1, %110
  %112 = trunc i64 %111 to i8
  %113 = icmp eq i8 %112, 0
  %114 = zext i1 %113 to i8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %inst_40179d, label %inst_401d9e

inst_401b0a:                                      ; preds = %inst_401a79, %inst_401ac4
  %116 = load i32, ptr %397, align 4
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @RDI_2296_1a34a98, align 8, !tbaa !1216
  %118 = load i32, ptr %629, align 4
  %119 = zext i32 %118 to i64
  store i64 %119, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  %120 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %121 = add i64 %120, -8
  %122 = inttoptr i64 %121 to ptr
  store i64 undef, ptr %122, align 8
  store i64 %121, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %123 = call ptr @sub_401370(ptr @__mcsema_reg_state, i64 undef, ptr %395)
  %124 = load i32, ptr @RAX_2216_1a34a80, align 4
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %inst_401b26, label %inst_401c3c

inst_401b9b.critedge:                             ; preds = %inst_401b26
  store i64 %939, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  br label %inst_401b9b

inst_401b9b:                                      ; preds = %inst_4019e7, %inst_401dd5, %inst_401b9b.critedge
  %128 = phi ptr [ %626, %inst_4019e7 ], [ %123, %inst_401dd5 ], [ %123, %inst_401b9b.critedge ]
  %129 = load i64, ptr @RBP_2328_1a34a98, align 8
  %130 = sub i64 %129, 12
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = add i64 %129, -128
  %136 = add i64 %135, %134
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 4
  %139 = add i64 %129, -240
  %140 = add i64 %139, %134
  %141 = inttoptr i64 %140 to ptr
  %142 = load i32, ptr %141, align 4
  %143 = sub i32 %138, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %inst_401c29, label %inst_401bb4

inst_40179d:                                      ; preds = %inst_40171e, %inst_401902
  %145 = phi ptr [ %234, %inst_40171e ], [ %71, %inst_401902 ]
  %146 = load i64, ptr @RBP_2328_1a34a98, align 8
  %147 = sub i64 %146, 12
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 4
  %150 = sub i64 %146, 8
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 4
  %153 = sub i32 %149, %152
  %154 = lshr i32 %153, 31
  %155 = trunc i32 %154 to i8
  %156 = lshr i32 %149, 31
  %157 = lshr i32 %152, 31
  %158 = xor i32 %157, %156
  %159 = xor i32 %154, %156
  %160 = add nuw nsw i32 %159, %158
  %161 = icmp eq i32 %160, 2
  %162 = icmp eq i8 %155, 0
  %163 = xor i1 %162, %161
  %164 = load i32, ptr @data_4040c0, align 4
  %165 = zext i32 %164 to i64
  %166 = load i32, ptr @data_4040b0, align 4
  %167 = zext i32 %166 to i64
  store i64 %167, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  %168 = and i64 %165, 4294967295
  %169 = trunc i64 %168 to i32
  %170 = sub i32 %169, 1
  %171 = zext i32 %170 to i64
  store i64 %171, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %172 = shl i64 %165, 32
  %173 = ashr exact i64 %172, 32
  %174 = shl i64 %171, 32
  %175 = ashr exact i64 %174, 32
  %176 = mul nsw i64 %175, %173
  %177 = and i64 %176, 4294967295
  %178 = trunc i64 %177 to i32
  %179 = zext i32 %178 to i64
  %180 = and i64 1, %179
  store i64 %180, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %181, 0
  %183 = zext i1 %182 to i8
  %184 = sub i32 %166, 10
  %185 = lshr i32 %184, 31
  %186 = trunc i32 %185 to i8
  %187 = lshr i32 %166, 31
  %188 = xor i32 %185, %187
  %189 = add nuw nsw i32 %188, %187
  %190 = icmp eq i32 %189, 2
  %191 = icmp ne i8 %186, 0
  %192 = xor i1 %191, %190
  %193 = zext i1 %192 to i8
  store i8 %193, ptr @RCX_2248_1a34a50, align 1, !tbaa !1240
  %194 = zext i8 %183 to i64
  %195 = zext i8 %193 to i64
  %196 = or i64 %195, %194
  %197 = trunc i64 %196 to i8
  store i8 %197, ptr @RAX_2216_1a34a50, align 1, !tbaa !1240
  %198 = zext i8 %197 to i64
  %199 = and i64 1, %198
  %200 = trunc i64 %199 to i8
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %201 = trunc i64 %199 to i32
  %202 = and i32 %201, 255
  %203 = call i32 @llvm.ctpop.i32(i32 %202) #13, !range !1234
  %204 = trunc i32 %203 to i8
  %205 = and i8 %204, 1
  %206 = xor i8 %205, 1
  store i8 %206, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %207 = icmp eq i8 %200, 0
  %208 = zext i1 %207 to i8
  store i8 %208, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %209 = icmp eq i8 %208, 0
  br i1 %163, label %inst_401948, label %inst_4017a9

inst_40171e:                                      ; preds = %inst_4016e6, %inst_401cdf
  %210 = phi ptr [ %526, %inst_4016e6 ], [ %662, %inst_401cdf ]
  %211 = select i1 %840, i64 add (i64 ptrtoint (ptr @data_4016e6 to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_4016e6 to i64), i64 51)
  %212 = add i64 %211, 5
  %213 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %214 = add i64 %213, -8
  %215 = inttoptr i64 %214 to ptr
  store i64 %212, ptr %215, align 8
  store i64 %214, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %216 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %210)
  %217 = load i64, ptr @RBP_2328_1a34a98, align 8
  %218 = sub i64 %217, 128
  store i64 %218, ptr @RDI_2296_1a34a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %219 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %220 = add i64 %219, -8
  %221 = inttoptr i64 %220 to ptr
  store i64 ptrtoint (ptr @data_401733 to i64), ptr %221, align 8
  store i64 %220, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %222 = call ptr @ext_4040e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %216)
  %223 = load i64, ptr @RBP_2328_1a34a98, align 8
  %224 = sub i64 %223, 240
  store i64 %224, ptr @RDI_2296_1a34a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %225 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %226 = add i64 %225, -8
  %227 = inttoptr i64 %226 to ptr
  store i64 ptrtoint (ptr @data_401746 to i64), ptr %227, align 8
  store i64 %226, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %228 = call ptr @ext_4040e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %222)
  %229 = load i64, ptr @RBP_2328_1a34a98, align 8
  %230 = sub i64 %229, 352
  store i64 %230, ptr @RDI_2296_1a34a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %231 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %232 = add i64 %231, -8
  %233 = inttoptr i64 %232 to ptr
  store i64 ptrtoint (ptr @data_401759 to i64), ptr %233, align 8
  store i64 %232, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %234 = call ptr @ext_4040e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %228)
  %235 = load i64, ptr @RBP_2328_1a34a98, align 8
  %236 = sub i64 %235, 12
  %237 = inttoptr i64 %236 to ptr
  store i32 0, ptr %237, align 4
  %238 = load i32, ptr @data_4040c0, align 4
  %239 = zext i32 %238 to i64
  %240 = load i32, ptr @data_4040b0, align 4
  %241 = zext i32 %240 to i64
  store i64 %241, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  %242 = and i64 %239, 4294967295
  %243 = trunc i64 %242 to i32
  %244 = sub i32 %243, 1
  %245 = zext i32 %244 to i64
  store i64 %245, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %246 = shl i64 %239, 32
  %247 = ashr exact i64 %246, 32
  %248 = shl i64 %245, 32
  %249 = ashr exact i64 %248, 32
  %250 = mul nsw i64 %249, %247
  %251 = and i64 %250, 4294967295
  %252 = trunc i64 %251 to i32
  %253 = zext i32 %252 to i64
  %254 = and i64 1, %253
  store i64 %254, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %255 = trunc i64 %254 to i32
  %256 = icmp eq i32 %255, 0
  %257 = zext i1 %256 to i8
  %258 = sub i32 %240, 10
  %259 = lshr i32 %258, 31
  %260 = trunc i32 %259 to i8
  %261 = lshr i32 %240, 31
  %262 = xor i32 %259, %261
  %263 = add nuw nsw i32 %262, %261
  %264 = icmp eq i32 %263, 2
  %265 = icmp ne i8 %260, 0
  %266 = xor i1 %265, %264
  %267 = zext i1 %266 to i8
  store i8 %267, ptr @RCX_2248_1a34a50, align 1, !tbaa !1240
  %268 = zext i8 %257 to i64
  %269 = zext i8 %267 to i64
  %270 = or i64 %269, %268
  %271 = trunc i64 %270 to i8
  store i8 %271, ptr @RAX_2216_1a34a50, align 1, !tbaa !1240
  %272 = zext i8 %271 to i64
  %273 = and i64 1, %272
  %274 = trunc i64 %273 to i8
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %275 = trunc i64 %273 to i32
  %276 = and i32 %275, 255
  %277 = call i32 @llvm.ctpop.i32(i32 %276) #13, !range !1234
  %278 = trunc i32 %277 to i8
  %279 = and i8 %278, 1
  %280 = xor i8 %279, 1
  store i8 %280, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %281 = icmp eq i8 %274, 0
  %282 = zext i1 %281 to i8
  store i8 %282, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %inst_40179d, label %inst_401cdf

inst_401d9e:                                      ; preds = %inst_4018c5, %inst_401902
  %284 = phi ptr [ %71, %inst_401902 ], [ %537, %inst_4018c5 ]
  %285 = load i64, ptr @RBP_2328_1a34a98, align 8
  %286 = sub i64 %285, 12
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 4
  %289 = add i32 1, %288
  store i32 %289, ptr %287, align 4
  br label %inst_401902

inst_401d26:                                      ; preds = %inst_4017a9, %inst_4017e1
  %290 = phi ptr [ %145, %inst_4017a9 ], [ %711, %inst_4017e1 ]
  %291 = load i64, ptr @RBP_2328_1a34a98, align 8
  %292 = sub i64 %291, 400
  store i64 %292, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_1a3c730, align 8
  store i8 0, ptr @RAX_2216_1a34a50, align 1, !tbaa !1240
  %293 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %294 = add i64 %293, -8
  %295 = inttoptr i64 %294 to ptr
  store i64 undef, ptr %295, align 8
  store i64 %294, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %296 = call ptr @ext_4040e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %290)
  %297 = load i64, ptr @RBP_2328_1a34a98, align 8
  %298 = sub i64 %297, 400
  %299 = inttoptr i64 %298 to ptr
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i64
  %302 = and i64 %301, 4294967295
  %303 = trunc i64 %302 to i32
  %304 = zext i32 %303 to i64
  %305 = sub i32 %303, 97
  %306 = zext i32 %305 to i64
  store i64 %306, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %307 = icmp ult i32 %303, 97
  %308 = zext i1 %307 to i8
  store i8 %308, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %309 = and i32 %305, 255
  %310 = call i32 @llvm.ctpop.i32(i32 %309) #13, !range !1234
  %311 = trunc i32 %310 to i8
  %312 = and i8 %311, 1
  %313 = xor i8 %312, 1
  store i8 %313, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %314 = xor i64 97, %304
  %315 = trunc i64 %314 to i32
  %316 = xor i32 %305, %315
  %317 = lshr i32 %316, 4
  %318 = trunc i32 %317 to i8
  %319 = and i8 %318, 1
  store i8 %319, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %320 = icmp eq i32 %305, 0
  %321 = zext i1 %320 to i8
  store i8 %321, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  %322 = lshr i32 %305, 31
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  %324 = lshr i32 %303, 31
  %325 = xor i32 %322, %324
  %326 = add nuw nsw i32 %325, %324
  %327 = icmp eq i32 %326, 2
  %328 = zext i1 %327 to i8
  store i8 %328, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  %329 = sub i64 %297, 404
  %330 = inttoptr i64 %329 to ptr
  store i32 %305, ptr %330, align 4
  store i64 %298, ptr @RDI_2296_1a34a98, align 8, !tbaa !1216
  %331 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %332 = add i64 %331, -8
  %333 = inttoptr i64 %332 to ptr
  store i64 ptrtoint (ptr @data_401d5a to i64), ptr %333, align 8
  store i64 %332, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %334 = call ptr @ext_4040d8_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %296)
  %335 = load i64, ptr @RAX_2216_1a34a98, align 8
  %336 = sub i64 %335, 1
  %337 = load i64, ptr @RBP_2328_1a34a98, align 8
  %338 = add i64 %337, -400
  %339 = add i64 %338, %336
  %340 = inttoptr i64 %339 to ptr
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i64
  %343 = and i64 %342, 4294967295
  %344 = trunc i64 %343 to i32
  %345 = sub i32 %344, 97
  %346 = sub i64 %337, 408
  %347 = inttoptr i64 %346 to ptr
  store i32 %345, ptr %347, align 4
  %348 = sub i64 %337, 404
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = mul i64 %351, 4
  %353 = add i64 %337, -128
  %354 = add i64 %353, %352
  %355 = inttoptr i64 %354 to ptr
  %356 = load i32, ptr %355, align 4
  %357 = add i32 1, %356
  store i32 %357, ptr %355, align 4
  %358 = load i32, ptr %347, align 4
  %359 = sext i32 %358 to i64
  store i64 %359, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %360 = mul i64 %359, 4
  %361 = add i64 %337, -240
  %362 = add i64 %361, %360
  %363 = inttoptr i64 %362 to ptr
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = add i32 1, %364
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  %368 = icmp ult i32 %366, %364
  %369 = icmp ult i32 %366, 1
  %370 = or i1 %368, %369
  %371 = zext i1 %370 to i8
  store i8 %371, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %372 = and i32 %366, 255
  %373 = call i32 @llvm.ctpop.i32(i32 %372) #13, !range !1234
  %374 = trunc i32 %373 to i8
  %375 = and i8 %374, 1
  %376 = xor i8 %375, 1
  store i8 %376, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %377 = xor i64 1, %365
  %378 = trunc i64 %377 to i32
  %379 = xor i32 %366, %378
  %380 = lshr i32 %379, 4
  %381 = trunc i32 %380 to i8
  %382 = and i8 %381, 1
  store i8 %382, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %383 = icmp eq i32 %366, 0
  %384 = zext i1 %383 to i8
  store i8 %384, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  %385 = lshr i32 %366, 31
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  %387 = lshr i32 %364, 31
  %388 = xor i32 %385, %387
  %389 = add nuw nsw i32 %388, %385
  %390 = icmp eq i32 %389, 2
  %391 = zext i1 %390 to i8
  store i8 %391, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i32 %366, ptr %363, align 4
  br label %inst_4017e1

inst_401dac:                                      ; preds = %inst_401948, %inst_401980
  %392 = phi ptr [ %29, %inst_401980 ], [ %145, %inst_401948 ]
  %393 = sub i64 %146, 412
  %394 = inttoptr i64 %393 to ptr
  store i32 -1, ptr %394, align 4
  store i32 0, ptr %148, align 4
  br label %inst_401980

inst_401a31:                                      ; preds = %inst_401dc2, %inst_4019f9
  %395 = phi ptr [ %626, %inst_4019f9 ], [ %624, %inst_401dc2 ]
  %396 = sub i64 %627, 412
  %397 = inttoptr i64 %396 to ptr
  %398 = load i32, ptr %397, align 4
  %399 = lshr i32 %398, 31
  %400 = trunc i32 %399 to i8
  %401 = icmp ne i8 %400, 0
  %402 = zext i1 %401 to i8
  %403 = sub i64 %627, 414
  %404 = inttoptr i64 %403 to ptr
  store i8 %402, ptr %404, align 1
  %405 = load i32, ptr @data_4040c0, align 4
  %406 = zext i32 %405 to i64
  %407 = load i32, ptr @data_4040b0, align 4
  %408 = zext i32 %407 to i64
  store i64 %408, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  %409 = and i64 %406, 4294967295
  %410 = trunc i64 %409 to i32
  %411 = sub i32 %410, 1
  %412 = zext i32 %411 to i64
  store i64 %412, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %413 = shl i64 %406, 32
  %414 = ashr exact i64 %413, 32
  %415 = shl i64 %412, 32
  %416 = ashr exact i64 %415, 32
  %417 = mul nsw i64 %416, %414
  %418 = and i64 %417, 4294967295
  %419 = trunc i64 %418 to i32
  %420 = zext i32 %419 to i64
  %421 = and i64 1, %420
  store i64 %421, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %422 = trunc i64 %421 to i32
  %423 = icmp eq i32 %422, 0
  %424 = zext i1 %423 to i8
  %425 = sub i32 %407, 10
  %426 = lshr i32 %425, 31
  %427 = trunc i32 %426 to i8
  %428 = lshr i32 %407, 31
  %429 = xor i32 %426, %428
  %430 = add nuw nsw i32 %429, %428
  %431 = icmp eq i32 %430, 2
  %432 = icmp ne i8 %427, 0
  %433 = xor i1 %432, %431
  %434 = zext i1 %433 to i8
  store i8 %434, ptr @RCX_2248_1a34a50, align 1, !tbaa !1240
  %435 = zext i8 %424 to i64
  %436 = zext i8 %434 to i64
  %437 = or i64 %436, %435
  %438 = trunc i64 %437 to i8
  store i8 %438, ptr @RAX_2216_1a34a50, align 1, !tbaa !1240
  %439 = zext i8 %438 to i64
  %440 = and i64 1, %439
  %441 = trunc i64 %440 to i8
  %442 = icmp eq i8 %441, 0
  %443 = zext i1 %442 to i8
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %inst_401a79, label %inst_401dc2

inst_4019f9:                                      ; preds = %inst_4019e7, %inst_4019d8
  %445 = load i32, ptr @data_4040c0, align 4
  %446 = zext i32 %445 to i64
  %447 = load i32, ptr @data_4040b0, align 4
  %448 = and i64 %446, 4294967295
  %449 = trunc i64 %448 to i32
  %450 = sub i32 %449, 1
  %451 = zext i32 %450 to i64
  %452 = shl i64 %446, 32
  %453 = ashr exact i64 %452, 32
  %454 = shl i64 %451, 32
  %455 = ashr exact i64 %454, 32
  %456 = mul nsw i64 %455, %453
  %457 = and i64 %456, 4294967295
  %458 = trunc i64 %457 to i32
  %459 = zext i32 %458 to i64
  %460 = and i64 1, %459
  %461 = trunc i64 %460 to i32
  %462 = icmp eq i32 %461, 0
  %463 = zext i1 %462 to i8
  %464 = sub i32 %447, 10
  %465 = lshr i32 %464, 31
  %466 = trunc i32 %465 to i8
  %467 = lshr i32 %447, 31
  %468 = xor i32 %465, %467
  %469 = add nuw nsw i32 %468, %467
  %470 = icmp eq i32 %469, 2
  %471 = icmp ne i8 %466, 0
  %472 = xor i1 %471, %470
  %473 = zext i1 %472 to i8
  %474 = zext i8 %463 to i64
  %475 = zext i8 %473 to i64
  %476 = or i64 %475, %474
  %477 = trunc i64 %476 to i8
  %478 = zext i8 %477 to i64
  %479 = and i64 1, %478
  %480 = trunc i64 %479 to i8
  %481 = icmp eq i8 %480, 0
  %482 = zext i1 %481 to i8
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %inst_401a31, label %inst_401dc2

inst_401c3c.critedge:                             ; preds = %inst_401bb4
  store i64 %979, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  br label %inst_401c3c

inst_401c3c:                                      ; preds = %inst_401dda, %inst_4019ce, %inst_401c3c.critedge, %inst_401b0a
  %484 = phi ptr [ %626, %inst_4019ce ], [ %128, %inst_401dda ], [ %128, %inst_401c3c.critedge ], [ %123, %inst_401b0a ]
  %485 = load i64, ptr @RBP_2328_1a34a98, align 8
  %486 = sub i64 %485, 12
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  store i64 %489, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  store ptr @data_40200a, ptr @RAX_2216_1a3c730, align 8
  %490 = sub i32 %488, 26
  %491 = icmp ult i32 %488, 26
  %492 = zext i1 %491 to i8
  store i8 %492, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %493 = and i32 %490, 255
  %494 = call i32 @llvm.ctpop.i32(i32 %493) #13, !range !1234
  %495 = trunc i32 %494 to i8
  %496 = and i8 %495, 1
  %497 = xor i8 %496, 1
  store i8 %497, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %498 = xor i64 26, %489
  %499 = trunc i64 %498 to i32
  %500 = xor i32 %490, %499
  %501 = lshr i32 %500, 4
  %502 = trunc i32 %501 to i8
  %503 = and i8 %502, 1
  store i8 %503, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %504 = icmp eq i32 %490, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  %506 = lshr i32 %490, 31
  %507 = trunc i32 %506 to i8
  store i8 %507, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  %508 = lshr i32 %488, 31
  %509 = xor i32 %506, %508
  %510 = add nuw nsw i32 %509, %508
  %511 = icmp eq i32 %510, 2
  %512 = zext i1 %511 to i8
  store i8 %512, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  %513 = icmp ne i8 %507, 0
  %514 = xor i1 %513, %511
  %515 = select i1 %514, i64 ptrtoint (ptr @data_40200a to i64), i64 ptrtoint (ptr @data_40200d to i64)
  store i64 %515, ptr @RDI_2296_1a34a98, align 8, !tbaa !1216
  %516 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %517 = add i64 %516, -8
  %518 = inttoptr i64 %517 to ptr
  store i64 undef, ptr %518, align 8
  store i64 %517, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %519 = call ptr @ext_4040d0_puts(ptr @__mcsema_reg_state, i64 undef, ptr %484)
  br label %inst_4016c2

inst_4016c2:                                      ; preds = %inst_401c3c, %inst_4016b0
  %520 = phi ptr [ %memory, %inst_4016b0 ], [ %519, %inst_401c3c ]
  store ptr @data_402004, ptr @RDI_2296_1a3c730, align 8
  %521 = load i64, ptr @RBP_2328_1a34a98, align 8
  %522 = sub i64 %521, 8
  store i64 %522, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_1a34a50, align 1, !tbaa !1240
  %523 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %524 = add i64 %523, -8
  %525 = inttoptr i64 %524 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4016c2 to i64), i64 21), ptr %525, align 8
  store i64 %524, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %526 = call ptr @ext_4040e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %520)
  %527 = load i64, ptr @RBP_2328_1a34a98, align 8
  %528 = sub i64 %527, 8
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 0
  %532 = zext i1 %531 to i8
  %533 = icmp eq i8 %532, 0
  %534 = load i32, ptr @data_4040c0, align 4
  %535 = zext i32 %534 to i64
  %536 = load i32, ptr @data_4040b0, align 4
  br i1 %533, label %inst_4016e6, label %inst_4016e1

inst_4018c5:                                      ; preds = %inst_4018b4, %inst_4018a1
  %537 = phi ptr [ %897, %inst_4018b4 ], [ %711, %inst_4018a1 ]
  %538 = load i32, ptr @data_4040c0, align 4
  %539 = zext i32 %538 to i64
  %540 = load i32, ptr @data_4040b0, align 4
  %541 = and i64 %539, 4294967295
  %542 = trunc i64 %541 to i32
  %543 = sub i32 %542, 1
  %544 = zext i32 %543 to i64
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
  br i1 %576, label %inst_401902, label %inst_401d9e

inst_401ac4:                                      ; preds = %inst_401a79, %inst_401dc7
  %577 = load i32, ptr %629, align 4
  store i32 %577, ptr %397, align 4
  %578 = load i32, ptr @data_4040c0, align 4
  %579 = zext i32 %578 to i64
  %580 = load i32, ptr @data_4040b0, align 4
  %581 = zext i32 %580 to i64
  store i64 %581, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  %582 = and i64 %579, 4294967295
  %583 = trunc i64 %582 to i32
  %584 = sub i32 %583, 1
  %585 = zext i32 %584 to i64
  store i64 %585, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %586 = shl i64 %579, 32
  %587 = ashr exact i64 %586, 32
  %588 = shl i64 %585, 32
  %589 = ashr exact i64 %588, 32
  %590 = mul nsw i64 %589, %587
  %591 = and i64 %590, 4294967295
  %592 = trunc i64 %591 to i32
  %593 = zext i32 %592 to i64
  %594 = and i64 1, %593
  store i64 %594, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %595 = trunc i64 %594 to i32
  %596 = icmp eq i32 %595, 0
  %597 = zext i1 %596 to i8
  %598 = sub i32 %580, 10
  %599 = lshr i32 %598, 31
  %600 = trunc i32 %599 to i8
  %601 = lshr i32 %580, 31
  %602 = xor i32 %599, %601
  %603 = add nuw nsw i32 %602, %601
  %604 = icmp eq i32 %603, 2
  %605 = icmp ne i8 %600, 0
  %606 = xor i1 %605, %604
  %607 = zext i1 %606 to i8
  store i8 %607, ptr @RCX_2248_1a34a50, align 1, !tbaa !1240
  %608 = zext i8 %597 to i64
  %609 = zext i8 %607 to i64
  %610 = or i64 %609, %608
  %611 = trunc i64 %610 to i8
  store i8 %611, ptr @RAX_2216_1a34a50, align 1, !tbaa !1240
  %612 = zext i8 %611 to i64
  %613 = and i64 1, %612
  %614 = trunc i64 %613 to i8
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %615 = trunc i64 %613 to i32
  %616 = and i32 %615, 255
  %617 = call i32 @llvm.ctpop.i32(i32 %616) #13, !range !1234
  %618 = trunc i32 %617 to i8
  %619 = and i8 %618, 1
  %620 = xor i8 %619, 1
  store i8 %620, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %621 = icmp eq i8 %614, 0
  %622 = zext i1 %621 to i8
  store i8 %622, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %inst_401b0a, label %inst_401dc7

inst_401dc2:                                      ; preds = %inst_4019f9, %inst_401a31
  %624 = phi ptr [ %626, %inst_4019f9 ], [ %395, %inst_401a31 ]
  br label %inst_401a31

inst_401dc7:                                      ; preds = %inst_401ac4
  %625 = load i32, ptr %629, align 4
  store i32 %625, ptr %397, align 4
  br label %inst_401ac4

inst_4019ce:                                      ; preds = %inst_401c29, %inst_401980
  %626 = phi ptr [ %128, %inst_401c29 ], [ %29, %inst_401980 ]
  %627 = load i64, ptr @RBP_2328_1a34a98, align 8
  %628 = sub i64 %627, 12
  %629 = inttoptr i64 %628 to ptr
  %630 = load i32, ptr %629, align 4
  %631 = sub i32 %630, 26
  %632 = lshr i32 %631, 31
  %633 = trunc i32 %632 to i8
  %634 = lshr i32 %630, 31
  %635 = xor i32 %632, %634
  %636 = add nuw nsw i32 %635, %634
  %637 = icmp eq i32 %636, 2
  %638 = icmp eq i8 %633, 0
  %639 = xor i1 %638, %637
  br i1 %639, label %inst_401c3c, label %inst_4019d8

inst_401dd5:                                      ; preds = %inst_401b26, %inst_401dd5
  %.pr = phi i1 [ false, %inst_401b26 ], [ %971, %inst_401dd5 ]
  store i64 %939, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  br i1 %.pr, label %inst_401b9b, label %inst_401dd5

inst_401dda:                                      ; preds = %inst_401bb4, %inst_401dda
  %.pr20 = phi i1 [ false, %inst_401bb4 ], [ %1011, %inst_401dda ]
  store i64 %979, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  br i1 %.pr20, label %inst_401c3c, label %inst_401dda

inst_401cdf:                                      ; preds = %inst_4016e6, %inst_40171e
  %640 = phi ptr [ %234, %inst_40171e ], [ %526, %inst_4016e6 ]
  %641 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %642 = add i64 %641, -8
  %643 = inttoptr i64 %642 to ptr
  store i64 undef, ptr %643, align 8
  store i64 %642, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %644 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %640)
  %645 = load i64, ptr @RBP_2328_1a34a98, align 8
  %646 = sub i64 %645, 128
  store i64 %646, ptr @RDI_2296_1a34a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %647 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %648 = add i64 %647, -8
  %649 = inttoptr i64 %648 to ptr
  store i64 ptrtoint (ptr @data_401cf4 to i64), ptr %649, align 8
  store i64 %648, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %650 = call ptr @ext_4040e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %644)
  %651 = load i64, ptr @RBP_2328_1a34a98, align 8
  %652 = sub i64 %651, 240
  store i64 %652, ptr @RDI_2296_1a34a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %653 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %654 = add i64 %653, -8
  %655 = inttoptr i64 %654 to ptr
  store i64 ptrtoint (ptr @data_401d07 to i64), ptr %655, align 8
  store i64 %654, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %656 = call ptr @ext_4040e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %650)
  %657 = load i64, ptr @RBP_2328_1a34a98, align 8
  %658 = sub i64 %657, 352
  store i64 %658, ptr @RDI_2296_1a34a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %659 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %660 = add i64 %659, -8
  %661 = inttoptr i64 %660 to ptr
  store i64 ptrtoint (ptr @data_401d1a to i64), ptr %661, align 8
  store i64 %660, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %662 = call ptr @ext_4040e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %656)
  %663 = load i64, ptr @RBP_2328_1a34a98, align 8
  %664 = sub i64 %663, 12
  %665 = inttoptr i64 %664 to ptr
  store i32 0, ptr %665, align 4
  br label %inst_40171e

inst_401ddf:                                      ; preds = %inst_4016e1, %inst_401ddf
  %.pr21 = phi i1 [ %876, %inst_401ddf ], [ false, %inst_4016e1 ]
  %666 = zext i32 %536 to i64
  store i64 %666, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  store i64 %844, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  store i8 %866, ptr @RCX_2248_1a34a50, align 1, !tbaa !1240
  br i1 %.pr21, label %inst_401cd4, label %inst_401ddf

inst_4017e1:                                      ; preds = %inst_4017a9, %inst_401d26
  %667 = phi ptr [ %145, %inst_4017a9 ], [ %334, %inst_401d26 ]
  %668 = load i64, ptr @RBP_2328_1a34a98, align 8
  %669 = sub i64 %668, 400
  store i64 %669, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_1a3c730, align 8
  store i8 0, ptr @RAX_2216_1a34a50, align 1, !tbaa !1240
  %670 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %671 = add i64 %670, -8
  %672 = inttoptr i64 %671 to ptr
  store i64 undef, ptr %672, align 8
  store i64 %671, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %673 = call ptr @ext_4040e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %667)
  %674 = load i64, ptr @RBP_2328_1a34a98, align 8
  %675 = sub i64 %674, 400
  %676 = inttoptr i64 %675 to ptr
  %677 = load i8, ptr %676, align 1
  %678 = sext i8 %677 to i64
  %679 = and i64 %678, 4294967295
  %680 = trunc i64 %679 to i32
  %681 = zext i32 %680 to i64
  %682 = sub i32 %680, 97
  %683 = zext i32 %682 to i64
  store i64 %683, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %684 = icmp ult i32 %680, 97
  %685 = zext i1 %684 to i8
  store i8 %685, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %686 = and i32 %682, 255
  %687 = call i32 @llvm.ctpop.i32(i32 %686) #13, !range !1234
  %688 = trunc i32 %687 to i8
  %689 = and i8 %688, 1
  %690 = xor i8 %689, 1
  store i8 %690, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %691 = xor i64 97, %681
  %692 = trunc i64 %691 to i32
  %693 = xor i32 %682, %692
  %694 = lshr i32 %693, 4
  %695 = trunc i32 %694 to i8
  %696 = and i8 %695, 1
  store i8 %696, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %697 = icmp eq i32 %682, 0
  %698 = zext i1 %697 to i8
  store i8 %698, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  %699 = lshr i32 %682, 31
  %700 = trunc i32 %699 to i8
  store i8 %700, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  %701 = lshr i32 %680, 31
  %702 = xor i32 %699, %701
  %703 = add nuw nsw i32 %702, %701
  %704 = icmp eq i32 %703, 2
  %705 = zext i1 %704 to i8
  store i8 %705, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  %706 = sub i64 %674, 404
  %707 = inttoptr i64 %706 to ptr
  store i32 %682, ptr %707, align 4
  store i64 %675, ptr @RDI_2296_1a34a98, align 8, !tbaa !1216
  %708 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %709 = add i64 %708, -8
  %710 = inttoptr i64 %709 to ptr
  store i64 ptrtoint (ptr @data_401815 to i64), ptr %710, align 8
  store i64 %709, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %711 = call ptr @ext_4040d8_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %673)
  %712 = load i64, ptr @RAX_2216_1a34a98, align 8
  %713 = sub i64 %712, 1
  %714 = load i64, ptr @RBP_2328_1a34a98, align 8
  %715 = add i64 %714, -400
  %716 = add i64 %715, %713
  %717 = inttoptr i64 %716 to ptr
  %718 = load i8, ptr %717, align 1
  %719 = sext i8 %718 to i64
  %720 = and i64 %719, 4294967295
  %721 = trunc i64 %720 to i32
  %722 = sub i32 %721, 97
  %723 = sub i64 %714, 408
  %724 = inttoptr i64 %723 to ptr
  store i32 %722, ptr %724, align 4
  %725 = sub i64 %714, 404
  %726 = inttoptr i64 %725 to ptr
  %727 = load i32, ptr %726, align 4
  %728 = sext i32 %727 to i64
  %729 = mul i64 %728, 4
  %730 = add i64 %714, -128
  %731 = add i64 %730, %729
  %732 = inttoptr i64 %731 to ptr
  %733 = load i32, ptr %732, align 4
  %734 = add i32 1, %733
  store i32 %734, ptr %732, align 4
  %735 = load i32, ptr %724, align 4
  %736 = sext i32 %735 to i64
  %737 = mul i64 %736, 4
  %738 = add i64 %714, -240
  %739 = add i64 %738, %737
  %740 = inttoptr i64 %739 to ptr
  %741 = load i32, ptr %740, align 4
  %742 = add i32 1, %741
  store i32 %742, ptr %740, align 4
  %743 = load i32, ptr %726, align 4
  %744 = load i32, ptr %724, align 4
  %745 = sub i32 %743, %744
  %746 = icmp eq i32 %745, 0
  %747 = zext i1 %746 to i8
  %748 = icmp eq i8 %747, 0
  %749 = zext i1 %748 to i8
  %750 = sub i64 %714, 413
  %751 = inttoptr i64 %750 to ptr
  store i8 %749, ptr %751, align 1
  %752 = load i32, ptr @data_4040c0, align 4
  %753 = zext i32 %752 to i64
  %754 = load i32, ptr @data_4040b0, align 4
  %755 = zext i32 %754 to i64
  store i64 %755, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  %756 = and i64 %753, 4294967295
  %757 = trunc i64 %756 to i32
  %758 = sub i32 %757, 1
  %759 = zext i32 %758 to i64
  store i64 %759, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %760 = shl i64 %753, 32
  %761 = ashr exact i64 %760, 32
  %762 = shl i64 %759, 32
  %763 = ashr exact i64 %762, 32
  %764 = mul nsw i64 %763, %761
  %765 = and i64 %764, 4294967295
  %766 = trunc i64 %765 to i32
  %767 = zext i32 %766 to i64
  %768 = and i64 1, %767
  store i64 %768, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %769 = trunc i64 %768 to i32
  %770 = icmp eq i32 %769, 0
  %771 = zext i1 %770 to i8
  %772 = sub i32 %754, 10
  %773 = lshr i32 %772, 31
  %774 = trunc i32 %773 to i8
  %775 = lshr i32 %754, 31
  %776 = xor i32 %773, %775
  %777 = add nuw nsw i32 %776, %775
  %778 = icmp eq i32 %777, 2
  %779 = icmp ne i8 %774, 0
  %780 = xor i1 %779, %778
  %781 = zext i1 %780 to i8
  store i8 %781, ptr @RCX_2248_1a34a50, align 1, !tbaa !1240
  %782 = zext i8 %771 to i64
  %783 = zext i8 %781 to i64
  %784 = or i64 %783, %782
  %785 = trunc i64 %784 to i8
  store i8 %785, ptr @RAX_2216_1a34a50, align 1, !tbaa !1240
  %786 = zext i8 %785 to i64
  %787 = and i64 1, %786
  %788 = trunc i64 %787 to i8
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %789 = trunc i64 %787 to i32
  %790 = and i32 %789, 255
  %791 = call i32 @llvm.ctpop.i32(i32 %790) #13, !range !1234
  %792 = trunc i32 %791 to i8
  %793 = and i8 %792, 1
  %794 = xor i8 %793, 1
  store i8 %794, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %795 = icmp eq i8 %788, 0
  %796 = zext i1 %795 to i8
  store i8 %796, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %inst_4018a1, label %inst_401d26

inst_4016e6:                                      ; preds = %inst_4016c2
  %798 = zext i32 %536 to i64
  store i64 %798, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  %799 = and i64 %535, 4294967295
  %800 = trunc i64 %799 to i32
  %801 = sub i32 %800, 1
  %802 = zext i32 %801 to i64
  store i64 %802, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  %803 = shl i64 %535, 32
  %804 = ashr exact i64 %803, 32
  %805 = shl i64 %802, 32
  %806 = ashr exact i64 %805, 32
  %807 = mul nsw i64 %806, %804
  %808 = and i64 %807, 4294967295
  %809 = trunc i64 %808 to i32
  %810 = zext i32 %809 to i64
  %811 = and i64 1, %810
  store i64 %811, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %812 = trunc i64 %811 to i32
  %813 = icmp eq i32 %812, 0
  %814 = zext i1 %813 to i8
  %815 = sub i32 %536, 10
  %816 = lshr i32 %815, 31
  %817 = trunc i32 %816 to i8
  %818 = lshr i32 %536, 31
  %819 = xor i32 %816, %818
  %820 = add nuw nsw i32 %819, %818
  %821 = icmp eq i32 %820, 2
  %822 = icmp ne i8 %817, 0
  %823 = xor i1 %822, %821
  %824 = zext i1 %823 to i8
  store i8 %824, ptr @RCX_2248_1a34a50, align 1, !tbaa !1240
  %825 = zext i8 %814 to i64
  %826 = zext i8 %824 to i64
  %827 = or i64 %826, %825
  %828 = trunc i64 %827 to i8
  store i8 %828, ptr @RAX_2216_1a34a50, align 1, !tbaa !1240
  %829 = zext i8 %828 to i64
  %830 = and i64 1, %829
  %831 = trunc i64 %830 to i8
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %832 = trunc i64 %830 to i32
  %833 = and i32 %832, 255
  %834 = call i32 @llvm.ctpop.i32(i32 %833) #13, !range !1234
  %835 = trunc i32 %834 to i8
  %836 = and i8 %835, 1
  %837 = xor i8 %836, 1
  store i8 %837, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %838 = icmp eq i8 %831, 0
  %839 = zext i1 %838 to i8
  store i8 %839, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %840 = icmp eq i8 %839, 0
  br i1 %840, label %inst_40171e, label %inst_401cdf

inst_4016e1:                                      ; preds = %inst_4016c2
  %841 = and i64 %535, 4294967295
  %842 = trunc i64 %841 to i32
  %843 = sub i32 %842, 1
  %844 = zext i32 %843 to i64
  %845 = shl i64 %535, 32
  %846 = ashr exact i64 %845, 32
  %847 = shl i64 %844, 32
  %848 = ashr exact i64 %847, 32
  %849 = mul nsw i64 %848, %846
  %850 = and i64 %849, 4294967295
  %851 = trunc i64 %850 to i32
  %852 = zext i32 %851 to i64
  %853 = and i64 1, %852
  %854 = trunc i64 %853 to i32
  %855 = icmp eq i32 %854, 0
  %856 = zext i1 %855 to i8
  %857 = sub i32 %536, 10
  %858 = lshr i32 %857, 31
  %859 = trunc i32 %858 to i8
  %860 = lshr i32 %536, 31
  %861 = xor i32 %858, %860
  %862 = add nuw nsw i32 %861, %860
  %863 = icmp eq i32 %862, 2
  %864 = icmp ne i8 %859, 0
  %865 = xor i1 %864, %863
  %866 = zext i1 %865 to i8
  %867 = zext i8 %856 to i64
  %868 = zext i8 %866 to i64
  %869 = or i64 %868, %867
  %870 = trunc i64 %869 to i8
  %871 = zext i8 %870 to i64
  %872 = and i64 1, %871
  %873 = trunc i64 %872 to i8
  %874 = icmp eq i8 %873, 0
  %875 = zext i1 %874 to i8
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %inst_401cd4.critedge, label %inst_401ddf

inst_401948:                                      ; preds = %inst_40179d
  br i1 %209, label %inst_401980, label %inst_401dac

inst_4017a9:                                      ; preds = %inst_40179d
  br i1 %209, label %inst_4017e1, label %inst_401d26

inst_4018a1:                                      ; preds = %inst_4017e1
  %877 = load i8, ptr %751, align 1
  store i8 %877, ptr @RAX_2216_1a34a50, align 1, !tbaa !1240
  %878 = zext i8 %877 to i64
  %879 = and i64 1, %878
  %880 = trunc i64 %879 to i8
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %881 = trunc i64 %879 to i32
  %882 = and i32 %881, 255
  %883 = call i32 @llvm.ctpop.i32(i32 %882) #13, !range !1234
  %884 = trunc i32 %883 to i8
  %885 = and i8 %884, 1
  %886 = xor i8 %885, 1
  store i8 %886, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %887 = icmp eq i8 %880, 0
  %888 = zext i1 %887 to i8
  store i8 %888, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %inst_4018b4, label %inst_4018c5

inst_4018b4:                                      ; preds = %inst_4018a1
  %890 = load i32, ptr %726, align 4
  %891 = zext i32 %890 to i64
  store i64 %891, ptr @RDI_2296_1a34a98, align 8, !tbaa !1216
  %892 = load i32, ptr %724, align 4
  %893 = zext i32 %892 to i64
  store i64 %893, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  %894 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %895 = add i64 %894, -8
  %896 = inttoptr i64 %895 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4018a1 to i64), i64 36), ptr %896, align 8
  store i64 %895, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  %897 = call ptr @sub_401220(ptr @__mcsema_reg_state, i64 undef, ptr %711)
  br label %inst_4018c5

inst_4019d8:                                      ; preds = %inst_4019ce
  %898 = sext i32 %630 to i64
  %899 = mul i64 %898, 4
  %900 = add i64 %627, -128
  %901 = add i64 %900, %899
  %902 = inttoptr i64 %901 to ptr
  %903 = load i32, ptr %902, align 4
  %904 = icmp eq i32 %903, 0
  %905 = zext i1 %904 to i8
  %906 = lshr i32 %903, 31
  %907 = trunc i32 %906 to i8
  %908 = icmp eq i8 %905, 0
  %909 = icmp eq i8 %907, 0
  %910 = and i1 %908, %909
  br i1 %910, label %inst_4019f9, label %inst_4019e7

inst_4019e7:                                      ; preds = %inst_4019d8
  %911 = add i64 %627, -240
  %912 = add i64 %911, %899
  %913 = inttoptr i64 %912 to ptr
  %914 = load i32, ptr %913, align 4
  %915 = icmp eq i32 %914, 0
  %916 = lshr i32 %914, 31
  %917 = trunc i32 %916 to i8
  %918 = icmp ne i8 %917, 0
  %919 = or i1 %915, %918
  br i1 %919, label %inst_401b9b, label %inst_4019f9

inst_401a79:                                      ; preds = %inst_401a31
  %920 = load i8, ptr %404, align 1
  store i8 %920, ptr @RAX_2216_1a34a50, align 1, !tbaa !1240
  %921 = zext i8 %920 to i64
  %922 = and i64 1, %921
  %923 = trunc i64 %922 to i8
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %924 = trunc i64 %922 to i32
  %925 = and i32 %924, 255
  %926 = call i32 @llvm.ctpop.i32(i32 %925) #13, !range !1234
  %927 = trunc i32 %926 to i8
  %928 = and i8 %927, 1
  %929 = xor i8 %928, 1
  store i8 %929, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %930 = icmp eq i8 %923, 0
  %931 = zext i1 %930 to i8
  store i8 %931, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %932 = icmp eq i8 %931, 0
  br i1 %932, label %inst_401ac4, label %inst_401b0a

inst_401b26:                                      ; preds = %inst_401b0a
  %933 = load i32, ptr @data_4040c0, align 4
  %934 = zext i32 %933 to i64
  %935 = load i32, ptr @data_4040b0, align 4
  %936 = and i64 %934, 4294967295
  %937 = trunc i64 %936 to i32
  %938 = sub i32 %937, 1
  %939 = zext i32 %938 to i64
  %940 = shl i64 %934, 32
  %941 = ashr exact i64 %940, 32
  %942 = shl i64 %939, 32
  %943 = ashr exact i64 %942, 32
  %944 = mul nsw i64 %943, %941
  %945 = and i64 %944, 4294967295
  %946 = trunc i64 %945 to i32
  %947 = zext i32 %946 to i64
  %948 = and i64 1, %947
  %949 = trunc i64 %948 to i32
  %950 = icmp eq i32 %949, 0
  %951 = zext i1 %950 to i8
  %952 = sub i32 %935, 10
  %953 = lshr i32 %952, 31
  %954 = trunc i32 %953 to i8
  %955 = lshr i32 %935, 31
  %956 = xor i32 %953, %955
  %957 = add nuw nsw i32 %956, %955
  %958 = icmp eq i32 %957, 2
  %959 = icmp ne i8 %954, 0
  %960 = xor i1 %959, %958
  %961 = zext i1 %960 to i8
  %962 = zext i8 %951 to i64
  %963 = zext i8 %961 to i64
  %964 = or i64 %963, %962
  %965 = trunc i64 %964 to i8
  %966 = zext i8 %965 to i64
  %967 = and i64 1, %966
  %968 = trunc i64 %967 to i8
  %969 = icmp eq i8 %968, 0
  %970 = zext i1 %969 to i8
  %971 = icmp eq i8 %970, 0
  br i1 %971, label %inst_401b9b.critedge, label %inst_401dd5

inst_401c29:                                      ; preds = %inst_401b9b
  %972 = add i32 1, %132
  store i32 %972, ptr %131, align 4
  br label %inst_4019ce

inst_401bb4:                                      ; preds = %inst_401b9b
  %973 = load i32, ptr @data_4040c0, align 4
  %974 = zext i32 %973 to i64
  %975 = load i32, ptr @data_4040b0, align 4
  %976 = and i64 %974, 4294967295
  %977 = trunc i64 %976 to i32
  %978 = sub i32 %977, 1
  %979 = zext i32 %978 to i64
  %980 = shl i64 %974, 32
  %981 = ashr exact i64 %980, 32
  %982 = shl i64 %979, 32
  %983 = ashr exact i64 %982, 32
  %984 = mul nsw i64 %983, %981
  %985 = and i64 %984, 4294967295
  %986 = trunc i64 %985 to i32
  %987 = zext i32 %986 to i64
  %988 = and i64 1, %987
  %989 = trunc i64 %988 to i32
  %990 = icmp eq i32 %989, 0
  %991 = zext i1 %990 to i8
  %992 = sub i32 %975, 10
  %993 = lshr i32 %992, 31
  %994 = trunc i32 %993 to i8
  %995 = lshr i32 %975, 31
  %996 = xor i32 %993, %995
  %997 = add nuw nsw i32 %996, %995
  %998 = icmp eq i32 %997, 2
  %999 = icmp ne i8 %994, 0
  %1000 = xor i1 %999, %998
  %1001 = zext i1 %1000 to i8
  %1002 = zext i8 %991 to i64
  %1003 = zext i8 %1001 to i64
  %1004 = or i64 %1003, %1002
  %1005 = trunc i64 %1004 to i8
  %1006 = zext i8 %1005 to i64
  %1007 = and i64 1, %1006
  %1008 = trunc i64 %1007 to i8
  %1009 = icmp eq i8 %1008, 0
  %1010 = zext i1 %1009 to i8
  %1011 = icmp eq i8 %1010, 0
  br i1 %1011, label %inst_401c3c.critedge, label %inst_401dda

inst_401cd4.critedge:                             ; preds = %inst_4016e1
  %1012 = zext i32 %536 to i64
  store i64 %1012, ptr @RCX_2248_1a34a98, align 8, !tbaa !1216
  store i64 %844, ptr @RDX_2264_1a34a98, align 8, !tbaa !1216
  store i8 %866, ptr @RCX_2248_1a34a50, align 1, !tbaa !1240
  br label %inst_401cd4

inst_401cd4:                                      ; preds = %inst_401cd4.critedge, %inst_401ddf
  store i64 0, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  %1013 = load ptr, ptr @RSP_2312_1a3c890, align 8
  %1014 = load i64, ptr @RSP_2312_1a34a98, align 8
  %1015 = add i64 416, %1014
  %1016 = icmp ult i64 %1015, %1014
  %1017 = icmp ult i64 %1015, 416
  %1018 = or i1 %1016, %1017
  %1019 = zext i1 %1018 to i8
  store i8 %1019, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %1020 = trunc i64 %1015 to i32
  %1021 = and i32 %1020, 255
  %1022 = call i32 @llvm.ctpop.i32(i32 %1021) #13, !range !1234
  %1023 = trunc i32 %1022 to i8
  %1024 = and i8 %1023, 1
  %1025 = xor i8 %1024, 1
  store i8 %1025, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %1026 = xor i64 416, %1014
  %1027 = xor i64 %1026, %1015
  %1028 = lshr i64 %1027, 4
  %1029 = trunc i64 %1028 to i8
  %1030 = and i8 %1029, 1
  store i8 %1030, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %1031 = icmp eq i64 %1015, 0
  %1032 = zext i1 %1031 to i8
  store i8 %1032, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  %1033 = lshr i64 %1015, 63
  %1034 = trunc i64 %1033 to i8
  store i8 %1034, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  %1035 = lshr i64 %1014, 63
  %1036 = xor i64 %1033, %1035
  %1037 = add nuw nsw i64 %1036, %1033
  %1038 = icmp eq i64 %1037, 2
  %1039 = zext i1 %1038 to i8
  store i8 %1039, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  %1040 = add i64 %1015, 8
  %1041 = getelementptr i64, ptr %1013, i32 52
  %1042 = load i64, ptr %1041, align 8
  store i64 %1042, ptr @RBP_2328_1a34a98, align 8, !tbaa !1216
  %1043 = add i64 %1040, 8
  store i64 %1043, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  ret ptr %526
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_1a34a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1a34a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1a34a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1a34a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1a34a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1a34a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1a34a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1a34a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1a34a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401de4__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401de4:
  %0 = load i64, ptr @RSP_2312_1a34a98, align 8
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
  store i8 %11, ptr @CF_2065_1a34a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1a34a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1a34a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1a34a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1a34a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1a34a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1a34a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4040e8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @strlen(i64) #12

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
define internal ptr @ext_4040e0_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_4040d0_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_4040d8_strlen(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strlen to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x4016b0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4016b0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
  call void asm sideeffect "pushq $0;pushq $$0x401070;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401070_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401150() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401150_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401150(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401120() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401120;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401120_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401120(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
