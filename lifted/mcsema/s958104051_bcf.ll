; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s958104051_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [32 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [208 x i8], [4 x i8], [80 x i8], [4 x i8], [32 x i8], [4 x i8], [148 x i8], [4 x i8], [136 x i8], [4 x i8], [28 x i8], [4 x i8], [176 x i8], [4 x i8], [268 x i8], [4 x i8], [328 x i8], [4 x i8], [96 x i8], [4 x i8], [64 x i8], [4 x i8], [648 x i8], [4 x i8], [116 x i8], [4 x i8], [264 x i8], [4 x i8], [228 x i8], [4 x i8], [76 x i8], [4 x i8], [96 x i8], [4 x i8], [64 x i8], [4 x i8], [192 x i8], [4 x i8], [516 x i8], [4 x i8], [112 x i8], [4 x i8], [316 x i8], [4 x i8], [68 x i8], [4 x i8], [76 x i8], [4 x i8], [616 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [184 x i8], [4 x i8], [8 x i8], [4 x i8], [372 x i8], [4 x i8], [90 x i8], [2 x i8], [13 x i8] }>
%seg_403000__rodata_11_type = type <{ [16 x i8], [1 x i8], [3 x i8], [76 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [180 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [80872 x i8] }>
%seg_400000_LOAD_528_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [140 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00", i32 0, [32 x i8] c"\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\00!@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\1D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\0B?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [208 x i8] c"UH\89\E5\C7E\FC\00\00\00\00H\C7\C0\E0\8BA\00\8B\00H\C7\C1\F0\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9!\02\00\00\83}\FCd\0F\9C\C0\88E\F7H\C7\C0\E0\8BA\00\8B\00H\C7\C1\F0\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DF\01\00\00\8AE\F7\A8\01\0F\85\05\00\00\00\E9\CD\01\00\00H\C7\C0\E0\8BA\00\8B\00H\C7\C1\F0\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9C\01\00\00\C7E\F8", [4 x i8] zeroinitializer, [80 x i8] c"H\C7\C0\E0\8BA\00\8B\00H\C7\C1\F0\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9]\01\00\00\E9\00\00\00\00\83}\F8d\0F\8DT\00\00\00HcM\FCH\B80P@", [4 x i8] zeroinitializer, [32 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F8\C7\04\88\FF\FF\FF\FFHcM\FCH\B8p\EC@\00", [4 x i8] zeroinitializer, [148 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F8\C7\04\88\FF\FF\FF\FF\8BE\F8\83\C0\01\89E\F8\E9\A2\FF\FF\FFH\C7\C0\E0\8BA\00\8B\00H\C7\C1\F0\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CE\00\00\00H\C7\C0\E0\8BA\00\8B\00H\C7\C1\F0\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\96\00\00\00\E9", [4 x i8] zeroinitializer, [136 x i8] c"H\C7\C0\E0\8BA\00\8B\00H\C7\C1\F0\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9^\00\00\00\8BE\FC\83\C0\01\89E\FCH\C7\C0\E0\8BA\00\8B\00H\C7\C1\F0\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1D\00\00\00\E9\A9\FD\FF\FF]\C3\E9\DA\FD\FF\FF\C7E\F8", [4 x i8] zeroinitializer, [28 x i8] c"\E9X\FE\FF\FF\E9-\FF\FF\FF\8BE\FC\83\C0\01\89E\FC\E9\94\FF\FF\FF\0F\1F\84\00", [4 x i8] zeroinitializer, [176 x i8] c"UH\89\E5H\83\EC0\89}\F0\89u\F4\89U\F8\89M\FCH\C7\C0\00\8CA\00\8B\00H\C7\C1\EC\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\10\01\00\00\8B}\FCD\8BE\F8D\8BM\F4D\8BU\F0H\89\E0H\83\C0\F0H\89E\E0H\89\C4H\89\E1H\83\C1\F0H\89M\E8H\89\CCH\89\E6H\83\C6\F0H\89\F4H\89\E2H\83\C2\F0H\89\D4D\89\10D\89\09D\89\06\89:\8B8\83\C7\FF\898\8B9\83\C7\FF\899D\8B\06Hc9H\BE0P@\00", [4 x i8] zeroinitializer, [268 x i8] c"Hi\FF\90\01\00\00H\01\FEHc8D\89\04\BEHc8H\BE0P@\00\00\00\00\00Hi\FF\90\01\00\00H\01\FEHc9D\89\04\BE\8B\12Hc9H\BEp\EC@\00\00\00\00\00Hi\FF\90\01\00\00H\01\FEHc8\89\14\BEHc0H\B8p\EC@\00\00\00\00\00Hi\F6\90\01\00\00H\01\F0Hc\09\89\14\88H\C7\C0\00\8CA\00\8B\00H\C7\C1\EC\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\05\00\00\00H\89\EC]\C3\8B}\FCD\8BE\F8D\8BM\F4D\8BU\F0H\89\E0H\83\C0\F0H\89E\D0H\89\C4H\89\E1H\83\C1\F0H\89M\D8H\89\CCH\89\E6H\83\C6\F0H\89\F4H\89\E2H\83\C2\F0H\89\D4D\89\10D\89\09D\89\06\89:\8B8\83\C7\FF\898\8B9\83\C7\FF\899D\8B\06Hc9H\BE0P@\00", [4 x i8] zeroinitializer, [328 x i8] c"Hi\FF\90\01\00\00H\01\FEHc8D\89\04\BEHc8H\BE0P@\00\00\00\00\00Hi\FF\90\01\00\00H\01\FEHc9D\89\04\BE\8B\12Hc9H\BEp\EC@\00\00\00\00\00Hi\FF\90\01\00\00H\01\FEHc8\89\14\BEHc0H\B8p\EC@\00\00\00\00\00Hi\F6\90\01\00\00H\01\F0Hc\09\89\14\88\E9\18\FE\FF\FFf.\0F\1F\84\00\00\00\00\00f\90UH\89\E5\89}\FC\89u\F8\8BE\FC\83\E8\01\89E\F4\8BE\F8\83\E8\01\89E\F0\C7E\EC\00\00\00\00H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B0\05\00\00\8BE\EC;\04%\B0\88A\00\0F\9C\C0\88E\DFH\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9h\05\00\00\8AE\DF\A8\01\0F\85\05\00\00\00\E9,\00\00\00HcE\EC\C7\04\85\C0\88A\00\00\E1\F5\05HcE\EC\C7\04\85P\8AA", [4 x i8] zeroinitializer, [96 x i8] c"\00\8BE\EC\83\C0\01\89E\EC\E9D\FF\FF\FFHcE\F0\C7\04\85\C0\88A\00\00\00\00\00H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EA\04\00\00\C7E\E8\00\E1\F5\05\C7E\E0", [4 x i8] zeroinitializer, [64 x i8] c"\C7E\EC\00\00\00\00H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9D\04\00\00\E9", [4 x i8] zeroinitializer, [648 x i8] c"\8BE\EC;\04%\B0\88A\00\0F\8D\BB\01\00\00H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9j\04\00\00HcE\EC\83<\85P\8AA\00\00\0F\95\C0\88E\DEH\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9 \04\00\00\8AE\DE\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\E9\A6\00\00\00\8BE\E8HcM\EC;\04\8D\C0\88A\00\0F\8C\14\00\00\00HcE\EC\8B\04\85\C0\88A\00\89E\E8\8BE\EC\89E\E4H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B0\03\00\00\8BE\E0\83\C0\01\89E\E0H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9o\03\00\00\E9\00\00\00\00H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9@\03\00\00\8BE\EC\83\C0\01\89E\ECH\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FF\02\00\00\E95\FE\FF\FF\83}\E0\00\0F\85\83\00\00\00H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C6\02\00\00HcE\F4\8B\04\85\C0\88A\00\89E\D8H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\80\02\00\00\8BE\D8]\C3HcE\E4\C7\04\85P\8AA\00\01\00\00\00\C7E\EC\00\00\00\00\8BE\EC;\04%\B0\88A\00\0F\8D\10\02\00\00HcM\E4H\B80P@\00", [4 x i8] zeroinitializer, [116 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\EC\83<\88\00\0F\8D\05\00\00\00\E9g\01\00\00H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F7\01\00\00HcE\EC\8B\04\85\C0\88A\00HcM\E4\8B\0C\8D\C0\88A\00Hcu\E4H\BA0P@", [4 x i8] zeroinitializer, [264 x i8] c"\00Hi\F6\90\01\00\00H\01\F2Hcu\EC\03\0C\B29\C8\0F\9F\C0\88E\D7H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\82\01\00\00\8AE\D7\A8\01\0F\85\05\00\00\00\E95\00\00\00HcE\E4\8B\0C\85\C0\88A\00HcU\E4H\B80P@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0HcU\EC\03\0C\90HcE\EC\89\0C\85\C0\88A\00H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\01\00\00H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D2\00\00\00\E9", [4 x i8] zeroinitializer, [228 x i8] c"H\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9A\00\00\00\8BE\EC\83\C0\01\89E\ECH\C7\C0\F8\8BA\00\8B\00H\C7\C1\E4\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9Y\00\00\00\E9\E0\FD\FF\FF\E9\E3\FA\FF\FF\E9K\FA\FF\FF\C7E\E8\00\E1\F5\05\C7E\E0\00\00\00\00\C7E\EC\00\00\00\00\E9\FC\FA\FF\FF\E9\91\FB\FF\FF\8BE\E0\83\C0\01\89E\E0\E9B\FC\FF\FF\8BE\EC\83\C0\01\89E\EC\E9\B2\FC\FF\FF\E95\FD\FF\FF\E9\04\FE\FF\FF\E9\F1\FE\FF\FF\8BE\EC\83\C0\01\89E\EC\E9X\FF\FF\FF\0F\1F\84\00", [4 x i8] zeroinitializer, [76 x i8] c"UH\89\E5\89}\FC\89u\F8\8BE\FC\83\E8\01\89E\F4\8BE\F8\83\E8\01\89E\F0\C7E\EC\00\00\00\00\8BE\EC;\04%\B0\88A\00\0F\8D,\00\00\00HcE\EC\C7\04\85\C0\88A\00\00\E1\F5\05HcE\EC\C7\04\85P\8AA", [4 x i8] zeroinitializer, [96 x i8] c"\00\8BE\EC\83\C0\01\89E\EC\E9\C4\FF\FF\FFHcE\F0\C7\04\85\C0\88A\00\00\00\00\00H\C7\C0\FC\8BA\00\8B\00H\C7\C1\E8\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\84\03\00\00\C7E\E8\00\E1\F5\05\C7E\E0", [4 x i8] zeroinitializer, [64 x i8] c"\C7E\EC\00\00\00\00H\C7\C0\FC\8BA\00\8B\00H\C7\C1\E8\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E97\03\00\00\E9", [4 x i8] zeroinitializer, [192 x i8] c"\8BE\EC;\04%\B0\88A\00\0F\8D\B0\01\00\00HcE\EC\83<\85P\8AA\00\00\0F\84\05\00\00\00\E9\1B\01\00\00\8BE\E8HcM\EC;\04\8D\C0\88A\00\0F\8C\89\00\00\00H\C7\C0\FC\8BA\00\8B\00H\C7\C1\E8\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D9\02\00\00HcE\EC\8B\04\85\C0\88A\00\89E\E8\8BE\EC\89E\E4H\C7\C0\FC\8BA\00\8B\00H\C7\C1\E8\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8D\02\00\00\E9", [4 x i8] zeroinitializer, [516 x i8] c"H\C7\C0\FC\8BA\00\8B\00H\C7\C1\E8\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9i\02\00\00\8BE\E0\83\C0\01\89E\E0H\C7\C0\FC\8BA\00\8B\00H\C7\C1\E8\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9(\02\00\00\E9\00\00\00\00H\C7\C0\FC\8BA\00\8B\00H\C7\C1\E8\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F9\01\00\00\8BE\EC\83\C0\01\89E\ECH\C7\C0\FC\8BA\00\8B\00H\C7\C1\E8\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B8\01\00\00\E9@\FE\FF\FF\83}\E0\00\0F\85\0D\00\00\00HcE\F4\8B\04\85\C0\88A\00]\C3HcE\E4\C7\04\85P\8AA\00\01\00\00\00\C7E\EC\00\00\00\00H\C7\C0\FC\8BA\00\8B\00H\C7\C1\E8\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\\\01\00\00\8BE\EC;\04%\B0\88A\00\0F\9C\C0\88E\DFH\C7\C0\FC\8BA\00\8B\00H\C7\C1\E8\8BA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\14\01\00\00\8AE\DF\A8\01\0F\85\05\00\00\00\E9\B0\00\00\00HcM\E4H\B8p\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\EC\83<\88\00\0F\8D\05\00\00\00\E9w\00\00\00HcE\EC\8B\04\85\C0\88A\00HcM\E4\8B\0C\8D\C0\88A\00Hcu\E4H\BAp\EC@\00", [4 x i8] zeroinitializer, [112 x i8] c"Hi\F6\90\01\00\00H\01\F2Hcu\EC\03\0C\B29\C8\0F\8E5\00\00\00HcE\E4\8B\0C\85\C0\88A\00HcU\E4H\B8p\EC@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0HcU\EC\03\0C\90HcE\EC\89\0C\85\C0\88A\00\E9\00\00\00\00\8BE\EC\83\C0\01\89E\EC\E9\C0\FE\FF\FF\E9D\FC\FF\FF\C7E\E8\00\E1\F5\05\C7E\E0", [4 x i8] zeroinitializer, [316 x i8] c"\C7E\EC\00\00\00\00\E9b\FC\FF\FFHcE\EC\8B\04\85\C0\88A\00\89E\E8\8BE\EC\89E\E4\E9\0E\FD\FF\FF\8BE\E0\83\C0\01\89E\E0\E9\89\FD\FF\FF\8BE\EC\83\C0\01\89E\EC\E9\F9\FD\FF\FF\E9\9F\FE\FF\FFf\90UH\89\E5H\83\ECpH\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C8\05\00\00H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89E\A0H\89\C4H\89\E2H\83\C2\F0H\89U\A8H\89\D4H\89\E2H\83\C2\F0H\89U\B0H\89\D4H\89\E2H\83\C2\F0H\89U\B8H\89\D4H\89\E2H\83\C2\F0H\89U\C0H\89\D4H\89\E2H\83\C2\F0H\89U\C8H\89\D4H\89\E2H\83\C2\F0H\89U\D0H\89\D4H\89\E2H\83\C2\F0H\89U\D8H\89\D4H\89\E2H\83\C2\F0H\89U\E0H\89\D4H\89\E2H\83\C2\F0H\89U\E8H\89\D4H\89\E2H\83\C2\F0H\89U\F0H\89\D4H\89\E2H\83\C2\F0H\89U\F8H\89\D4\C7\01", [4 x i8] zeroinitializer, [68 x i8] c"H\8B\0C% P@\00H\89\08H\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CD\04\00\00\E9", [4 x i8] zeroinitializer, [76 x i8] c"H\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BA\04\00\00H\8BU\A8H\8BM\B0H\8BE\A0H\8B8H\BE\0A0@", [4 x i8] zeroinitializer, [616 x i8] c"\00\B0\00\E8\98\ED\FF\FFH\8BE\A8\838\00\0F\94\C0\88E\9FH\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9U\04\00\00\8AE\9F\A8\01\0F\85\05\00\00\00\E9\12\00\00\00H\8BE\B0\838\00\0F\85\05\00\00\00\E9\92\03\00\00\E8<\EE\FF\FFH\8BM\B0H\8BE\B8\8B\09\89\0C%\B0\88A\00\C7\00\00\00\00\00H\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\04\04\00\00H\8BM\A8H\8BE\B8\8B\00;\01\0F\9C\C0\88E\9EH\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BA\03\00\00\8AE\9E\A8\01\0F\85\05\00\00\00\E9:\01\00\00H\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9w\03\00\00L\8BM\D8L\8BE\D0H\8BM\C8H\8BU\C0H\8BE\A0H\8B8H\BE\040@\00\00\00\00\00\B0\00\E8#\EC\FF\FFH\8Bu\C0H\8BU\C8H\8BM\D0H\8BE\D8\8B>\8B2\8B\11\8B\08\E8\A6\EF\FF\FFH\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FA\02\00\00\E9\00\00\00\00H\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\07\03\00\00H\8BE\B8\8B\08\83\C1\01\89\08H\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C4\02\00\00\E94\FE\FF\FFH\8BU\E0H\8BE\A0H\8B8H\BE\0D0@\00", [4 x i8] zeroinitializer, [12 x i8] c"\B0\00\E8-\EB\FF\FFH\8BE\B8\C7", [4 x i8] zeroinitializer, [44 x i8] c"\00H\8BM\E0H\8BE\B8\8B\00;\01\0F\8D\FD\00\00\00L\8BE\F8H\8BM\F0H\8BU\E8H\8BE\A0H\8B8H\BE\070@\00", [4 x i8] zeroinitializer, [184 x i8] c"\B0\00\E8\ED\EA\FF\FFH\8BE\F8\838\00\0F\85\19\00\00\00H\8BE\F0H\8BM\E8\8B9\8B0\E8\AF\F0\FF\FF\89E\98\E9\8F\00\00\00H\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\15\02\00\00H\8BE\F0H\8BM\E8\8B9\8B0\E8\CE\F6\FF\FF\89E\94H\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C9\01\00\00\8BE\94\89E\98\E9", [4 x i8] zeroinitializer, [8 x i8] c"\8Bu\98H\BF\0D0@", [4 x i8] zeroinitializer, [372 x i8] c"\00\B0\00\E84\EA\FF\FFH\8BE\B8\8B\08\83\C1\01\89\08\E9\F1\FE\FF\FFH\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9x\01\00\00H\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9@\01\00\00\E9\AF\FB\FF\FFH\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\08\01\00\00H\C7\C0\F4\8BA\00\8B\00H\C7\C1\04\8CA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D0\00\00\001\C0H\89\EC]\C3H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4\C7\01\00\00\00\00H\8B\0C% P@\00H\89\08\E9\0E\FA\FF\FFH\8BM\B0H\8BU\A8H\8BE\A0H\8B8H\BE\0A0@\00\00\00\00\00\B0\00\E8\DE\E8\FF\FF\E9!\FB\FF\FF\E9\F7\FB\FF\FFL\8BM\D8L\8BE\D0H\8BM\C8H\8BU\C0H\8BE\A0H\8B8H\BE\040@", [4 x i8] zeroinitializer, [90 x i8] c"\00\B0\00\E8\AC\E8\FF\FFH\8Bu\C0H\8BU\C8H\8BM\D0H\8BE\D8\8B>\8B2\8B\11\8B\08\E8/\EC\FF\FF\E9?\FC\FF\FFH\8BE\B8\8B\08\83\C1\01\89\08\E9\E9\FC\FF\FFH\8BE\F0H\8BM\E8\8B9\8B0\E8\B9\F4\FF\FF\E9\D5\FD\FF\FF\E9\83\FE\FF\FF\E9\F3\FE\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_11 = internal constant %seg_403000__rodata_11_type <{ [16 x i8] c"\01\00\02\00%d %d %d %d\0A", [1 x i8] zeroinitializer, [3 x i8] zeroinitializer, [76 x i8] c"\01\1B\03;H\00\00\00\08\00\00\00\0C\E0\FF\FF\8C\00\00\00<\E0\FF\FFd\00\00\00l\E0\FF\FFx\00\00\00,\E1\FF\FF\B4\00\00\00\BC\E3\FF\FF\D8\00\00\00\FC\E5\FF\FF\FC\00\00\00l\EC\FF\FF \01\00\00\EC\F0\FF\FFD\01\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\EC\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [180 x i8] c" \00\00\00l\00\00\00p\E0\FF\FF\88\02\00\00\00A\0E\10\86\02C\0D\06\03_\02\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\DC\E2\FF\FF4\02\00\00\00A\0E\10\86\02C\0D\06\03W\01\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\F8\E4\FF\FFh\06\00\00\00A\0E\10\86\02C\0D\06\03\CB\03\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00D\EB\FF\FF~\04\00\00\00A\0E\10\86\02C\0D\06\03\CA\02\0C\07\08A\0C\06\10\00 \00\00\00\FC\00\00\00\A0\EF\FF\FF\D6\06\00\00\00A\0E\10\86\02C\0D\06\03\03\06\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"?\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"I\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8'@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"d\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @__isoc99_fscanf, ptr @printf, [16 x i8] zeroinitializer, [80872 x i8] zeroinitializer }>, align 16384
@stdin = external global i64, align 32
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_528 = internal constant %seg_400000_LOAD_528_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E5\17\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E5\17\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c" >\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\801\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\A01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\801\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\140\00\00", [4 x i8] zeroinitializer, ptr @data_403014, [4 x i8] c"\140@\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\05\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"(\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"8\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\10\00\00\00\11\00\18\00 P@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00stdin\00__libc_start_main\00__isoc99_fscanf\00printf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\04\00\00\00\04\00\01\00\03\00I\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"u\1Ai\09\00\00\04\00S\00\00\00\10\00\00\00\17ii\0D\00\00\03\00_\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00i\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_402550 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 20)
@data_40250d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 1)
@data_402569 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 45)
@data_40231b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 139)
@data_4022dd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 77)
@data_4022d8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 72)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_4027a1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 37)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 7)
@data_40300d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 13)
@data_40242a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 410)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 4)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 10)
@data_418c04 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80868)
@data_418bf4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80852)
@data_418bf0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80848)
@data_418be0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80832)
@data_418be4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80836)
@data_418bf8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80856)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_418bec = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80844)
@data_418c00 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80864)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_40ec70 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 40016)
@data_418be8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80840)
@data_418bfc = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80860)
@data_418a50 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80432)
@data_4188c0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80032)
@data_4188b0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80016)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_11
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 3, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 211)
@RSP_2312_de6fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_de6fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_de6fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_de6fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_de6fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_de6fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_de6fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_de6fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_de6fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_de77890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_de7e0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_de6fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_de6fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_de6fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_de6fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_de6fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_de6fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_de77730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSI_2280_de6fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_de6fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_de6fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_de77890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@R10_2376_de6fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@RDI_2296_de6fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_de6fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_de6fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_de6fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_de77730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_de77730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_de77890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_de6fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  call void asm sideeffect "pushq $0;pushq $$0x401000;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

; Function Attrs: noreturn
declare void @abort() #9

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_de6fa98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_de6fa98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_de6fa98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_de6fa98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_de6fa98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_de6fa98, align 8
  store i64 %0, ptr @R9_2360_de6fa98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_de77890, align 8
  %2 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_de6fa98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_de6fa98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_de6fa98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_de7e0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_de6fa98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_de77730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401c80(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c80:
  %0 = load i64, ptr @RBP_2328_de6fa98, align 8
  %1 = load ptr, ptr @RSP_2312_de77890, align 8
  %2 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_de6fa98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_de6fa80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_de6fa80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, 1
  %13 = sub i64 %3, 12
  %14 = inttoptr i64 %13 to ptr
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %10, align 4
  %16 = sub i32 %15, 1
  %17 = sub i64 %3, 16
  %18 = inttoptr i64 %17 to ptr
  store i32 %16, ptr %18, align 4
  %19 = sub i64 %3, 20
  %20 = inttoptr i64 %19 to ptr
  store i32 0, ptr %20, align 4
  br label %inst_401ca3

inst_402097:                                      ; preds = %inst_40205d, %inst_402020, %inst_401ff5
  %21 = load i32, ptr %20, align 4
  %22 = add i32 1, %21
  store i32 %22, ptr %20, align 4
  br label %inst_401f65

inst_401f9d:                                      ; preds = %inst_4020f9, %inst_401f65
  %23 = phi ptr [ %236, %inst_401f65 ], [ %468, %inst_4020f9 ]
  %24 = load i32, ptr %20, align 4
  %25 = load i32, ptr @data_4188b0, align 4
  %26 = sub i32 %24, %25
  %27 = lshr i32 %26, 31
  %28 = trunc i32 %27 to i8
  %29 = lshr i32 %24, 31
  %30 = lshr i32 %25, 31
  %31 = xor i32 %30, %29
  %32 = xor i32 %27, %29
  %33 = add nuw nsw i32 %32, %31
  %34 = icmp eq i32 %33, 2
  %35 = icmp ne i8 %28, 0
  %36 = xor i1 %35, %34
  %37 = zext i1 %36 to i8
  %38 = sub i64 %3, 33
  %39 = inttoptr i64 %38 to ptr
  store i8 %37, ptr %39, align 1
  %40 = load i32, ptr @data_418bfc, align 4
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr @data_418be8, align 4
  %43 = and i64 %41, 4294967295
  %44 = trunc i64 %43 to i32
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = shl i64 %41, 32
  %48 = ashr exact i64 %47, 32
  %49 = shl i64 %46, 32
  %50 = ashr exact i64 %49, 32
  %51 = mul nsw i64 %50, %48
  %52 = and i64 %51, 4294967295
  %53 = trunc i64 %52 to i32
  %54 = zext i32 %53 to i64
  %55 = and i64 1, %54
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i8
  %59 = sub i32 %42, 10
  %60 = lshr i32 %59, 31
  %61 = trunc i32 %60 to i8
  %62 = lshr i32 %42, 31
  %63 = xor i32 %60, %62
  %64 = add nuw nsw i32 %63, %62
  %65 = icmp eq i32 %64, 2
  %66 = icmp ne i8 %61, 0
  %67 = xor i1 %66, %65
  %68 = zext i1 %67 to i8
  %69 = zext i8 %58 to i64
  %70 = zext i8 %68 to i64
  %71 = or i64 %70, %69
  %72 = trunc i64 %71 to i8
  %73 = zext i8 %72 to i64
  %74 = and i64 1, %73
  %75 = trunc i64 %74 to i8
  %76 = icmp eq i8 %75, 0
  %77 = zext i1 %76 to i8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %inst_401fe5, label %inst_4020f9

inst_401ca3:                                      ; preds = %inst_401cb3, %inst_401c80
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr @data_4188b0, align 4
  %81 = sub i32 %79, %80
  %82 = lshr i32 %81, 31
  %83 = trunc i32 %82 to i8
  %84 = lshr i32 %79, 31
  %85 = lshr i32 %80, 31
  %86 = xor i32 %85, %84
  %87 = xor i32 %82, %84
  %88 = add nuw nsw i32 %87, %86
  %89 = icmp eq i32 %88, 2
  %90 = icmp eq i8 %83, 0
  %91 = xor i1 %90, %89
  br i1 %91, label %inst_401cdf, label %inst_401cb3

inst_401d26:                                      ; preds = %inst_401cee, %inst_4020aa
  %92 = phi ptr [ %329, %inst_401cee ], [ %137, %inst_4020aa ]
  %93 = sub i64 %3, 24
  %94 = inttoptr i64 %93 to ptr
  store i32 100000000, ptr %94, align 4
  %95 = sub i64 %3, 32
  %96 = inttoptr i64 %95 to ptr
  store i32 0, ptr %96, align 4
  store i32 0, ptr %20, align 4
  %97 = load i32, ptr @data_418bfc, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, ptr @data_418be8, align 4
  %100 = zext i32 %99 to i64
  store i64 %100, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %101 = and i64 %98, 4294967295
  %102 = trunc i64 %101 to i32
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  store i64 %104, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %105 = shl i64 %98, 32
  %106 = ashr exact i64 %105, 32
  %107 = shl i64 %104, 32
  %108 = ashr exact i64 %107, 32
  %109 = mul nsw i64 %108, %106
  %110 = and i64 %109, 4294967295
  %111 = trunc i64 %110 to i32
  %112 = zext i32 %111 to i64
  %113 = and i64 1, %112
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i8
  %117 = sub i32 %99, 10
  %118 = lshr i32 %117, 31
  %119 = trunc i32 %118 to i8
  %120 = lshr i32 %99, 31
  %121 = xor i32 %118, %120
  %122 = add nuw nsw i32 %121, %120
  %123 = icmp eq i32 %122, 2
  %124 = icmp ne i8 %119, 0
  %125 = xor i1 %124, %123
  %126 = zext i1 %125 to i8
  store i8 %126, ptr @RCX_2248_de6fa50, align 1, !tbaa !1240
  %127 = zext i8 %116 to i64
  %128 = zext i8 %126 to i64
  %129 = or i64 %128, %127
  %130 = trunc i64 %129 to i8
  %131 = zext i8 %130 to i64
  %132 = and i64 1, %131
  %133 = trunc i64 %132 to i8
  %134 = icmp eq i8 %133, 0
  %135 = zext i1 %134 to i8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %inst_401d78, label %inst_4020aa

inst_4020aa:                                      ; preds = %inst_401cee, %inst_401d26
  %137 = phi ptr [ %92, %inst_401d26 ], [ %329, %inst_401cee ]
  %138 = sub i64 %3, 24
  %139 = inttoptr i64 %138 to ptr
  store i32 100000000, ptr %139, align 4
  %140 = sub i64 %3, 32
  %141 = inttoptr i64 %140 to ptr
  store i32 0, ptr %141, align 4
  store i32 0, ptr %20, align 4
  br label %inst_401d26

inst_401eba:                                      ; preds = %inst_401d88, %inst_401e74
  %142 = phi ptr [ %412, %inst_401e74 ], [ %454, %inst_401d88 ]
  %143 = load i32, ptr @data_418bfc, align 4
  %144 = zext i32 %143 to i64
  %145 = load i32, ptr @data_418be8, align 4
  %146 = and i64 %144, 4294967295
  %147 = trunc i64 %146 to i32
  %148 = sub i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = shl i64 %144, 32
  %151 = ashr exact i64 %150, 32
  %152 = shl i64 %149, 32
  %153 = ashr exact i64 %152, 32
  %154 = mul nsw i64 %153, %151
  %155 = and i64 %154, 4294967295
  %156 = trunc i64 %155 to i32
  %157 = zext i32 %156 to i64
  %158 = and i64 1, %157
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 0
  %161 = zext i1 %160 to i8
  %162 = sub i32 %145, 10
  %163 = lshr i32 %162, 31
  %164 = trunc i32 %163 to i8
  %165 = lshr i32 %145, 31
  %166 = xor i32 %163, %165
  %167 = add nuw nsw i32 %166, %165
  %168 = icmp eq i32 %167, 2
  %169 = icmp ne i8 %164, 0
  %170 = xor i1 %169, %168
  %171 = zext i1 %170 to i8
  %172 = zext i8 %161 to i64
  %173 = zext i8 %171 to i64
  %174 = or i64 %173, %172
  %175 = trunc i64 %174 to i8
  %176 = zext i8 %175 to i64
  %177 = and i64 1, %176
  %178 = trunc i64 %177 to i8
  %179 = icmp eq i8 %178, 0
  %180 = zext i1 %179 to i8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %inst_401ef2, label %inst_4020eb

inst_401e3c:                                      ; preds = %inst_401d9f, %inst_401deb
  %182 = phi ptr [ %454, %inst_401d9f ], [ %276, %inst_401deb ]
  %183 = load i32, ptr @data_418bfc, align 4
  %184 = zext i32 %183 to i64
  %185 = load i32, ptr @data_418be8, align 4
  %186 = and i64 %184, 4294967295
  %187 = trunc i64 %186 to i32
  %188 = sub i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = shl i64 %184, 32
  %191 = ashr exact i64 %190, 32
  %192 = shl i64 %189, 32
  %193 = ashr exact i64 %192, 32
  %194 = mul nsw i64 %193, %191
  %195 = and i64 %194, 4294967295
  %196 = trunc i64 %195 to i32
  %197 = zext i32 %196 to i64
  %198 = and i64 1, %197
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i8
  %202 = sub i32 %185, 10
  %203 = lshr i32 %202, 31
  %204 = trunc i32 %203 to i8
  %205 = lshr i32 %185, 31
  %206 = xor i32 %203, %205
  %207 = add nuw nsw i32 %206, %205
  %208 = icmp eq i32 %207, 2
  %209 = icmp ne i8 %204, 0
  %210 = xor i1 %209, %208
  %211 = zext i1 %210 to i8
  %212 = zext i8 %201 to i64
  %213 = zext i8 %211 to i64
  %214 = or i64 %213, %212
  %215 = trunc i64 %214 to i8
  %216 = zext i8 %215 to i64
  %217 = and i64 1, %216
  %218 = trunc i64 %217 to i8
  %219 = icmp eq i8 %218, 0
  %220 = zext i1 %219 to i8
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %inst_401e74, label %inst_4020dd

inst_4020c4:                                      ; preds = %inst_401db3, %inst_401deb
  %222 = phi ptr [ %276, %inst_401deb ], [ %454, %inst_401db3 ]
  %223 = load i32, ptr %20, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 4
  %226 = trunc i64 %225 to i32
  %227 = getelementptr i8, ptr @data_4188c0, i32 %226
  %228 = bitcast ptr %227 to ptr
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %94, align 4
  %230 = load i32, ptr %20, align 4
  %231 = sub i64 %3, 28
  %232 = inttoptr i64 %231 to ptr
  store i32 %230, ptr %232, align 4
  br label %inst_401deb

inst_4020dd:                                      ; preds = %inst_401e74, %inst_401e3c
  %233 = phi ptr [ %412, %inst_401e74 ], [ %182, %inst_401e3c ]
  %234 = load i32, ptr %96, align 4
  %235 = add i32 1, %234
  store i32 %235, ptr %96, align 4
  br label %inst_401e74

inst_401f65:                                      ; preds = %inst_401f4f, %inst_402097
  %236 = phi ptr [ %454, %inst_401f4f ], [ %23, %inst_402097 ]
  %237 = load i32, ptr @data_418bfc, align 4
  %238 = zext i32 %237 to i64
  %239 = load i32, ptr @data_418be8, align 4
  %240 = and i64 %238, 4294967295
  %241 = trunc i64 %240 to i32
  %242 = sub i32 %241, 1
  %243 = zext i32 %242 to i64
  %244 = shl i64 %238, 32
  %245 = ashr exact i64 %244, 32
  %246 = shl i64 %243, 32
  %247 = ashr exact i64 %246, 32
  %248 = mul nsw i64 %247, %245
  %249 = and i64 %248, 4294967295
  %250 = trunc i64 %249 to i32
  %251 = zext i32 %250 to i64
  %252 = and i64 1, %251
  %253 = trunc i64 %252 to i32
  %254 = icmp eq i32 %253, 0
  %255 = zext i1 %254 to i8
  %256 = sub i32 %239, 10
  %257 = lshr i32 %256, 31
  %258 = trunc i32 %257 to i8
  %259 = lshr i32 %239, 31
  %260 = xor i32 %257, %259
  %261 = add nuw nsw i32 %260, %259
  %262 = icmp eq i32 %261, 2
  %263 = icmp ne i8 %258, 0
  %264 = xor i1 %263, %262
  %265 = zext i1 %264 to i8
  %266 = zext i8 %255 to i64
  %267 = zext i8 %265 to i64
  %268 = or i64 %267, %266
  %269 = trunc i64 %268 to i8
  %270 = zext i8 %269 to i64
  %271 = and i64 1, %270
  %272 = trunc i64 %271 to i8
  %273 = icmp eq i8 %272, 0
  %274 = zext i1 %273 to i8
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %inst_401f9d, label %inst_4020f9

inst_401deb:                                      ; preds = %inst_401db3, %inst_4020c4
  %276 = phi ptr [ %454, %inst_401db3 ], [ %222, %inst_4020c4 ]
  %277 = load i32, ptr %20, align 4
  %278 = sext i32 %277 to i64
  %279 = mul i64 %278, 4
  %280 = trunc i64 %279 to i32
  %281 = getelementptr i8, ptr @data_4188c0, i32 %280
  %282 = bitcast ptr %281 to ptr
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %94, align 4
  %284 = load i32, ptr %20, align 4
  %285 = sub i64 %3, 28
  %286 = inttoptr i64 %285 to ptr
  store i32 %284, ptr %286, align 4
  %287 = load i32, ptr @data_418bfc, align 4
  %288 = zext i32 %287 to i64
  %289 = load i32, ptr @data_418be8, align 4
  %290 = and i64 %288, 4294967295
  %291 = trunc i64 %290 to i32
  %292 = sub i32 %291, 1
  %293 = zext i32 %292 to i64
  %294 = shl i64 %288, 32
  %295 = ashr exact i64 %294, 32
  %296 = shl i64 %293, 32
  %297 = ashr exact i64 %296, 32
  %298 = mul nsw i64 %297, %295
  %299 = and i64 %298, 4294967295
  %300 = trunc i64 %299 to i32
  %301 = zext i32 %300 to i64
  %302 = and i64 1, %301
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %303, 0
  %305 = zext i1 %304 to i8
  %306 = sub i32 %289, 10
  %307 = lshr i32 %306, 31
  %308 = trunc i32 %307 to i8
  %309 = lshr i32 %289, 31
  %310 = xor i32 %307, %309
  %311 = add nuw nsw i32 %310, %309
  %312 = icmp eq i32 %311, 2
  %313 = icmp ne i8 %308, 0
  %314 = xor i1 %313, %312
  %315 = zext i1 %314 to i8
  %316 = zext i8 %305 to i64
  %317 = zext i8 %315 to i64
  %318 = or i64 %317, %316
  %319 = trunc i64 %318 to i8
  %320 = zext i8 %319 to i64
  %321 = and i64 1, %320
  %322 = trunc i64 %321 to i8
  %323 = icmp eq i8 %322, 0
  %324 = zext i1 %323 to i8
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %inst_401e3c, label %inst_4020c4

inst_4020eb:                                      ; preds = %inst_401ef2, %inst_401eba
  %326 = phi ptr [ %369, %inst_401ef2 ], [ %142, %inst_401eba ]
  %327 = load i32, ptr %20, align 4
  %328 = add i32 1, %327
  store i32 %328, ptr %20, align 4
  br label %inst_401ef2

inst_401cee:                                      ; preds = %inst_401fe5, %inst_401cdf
  %329 = phi ptr [ %memory, %inst_401cdf ], [ %23, %inst_401fe5 ]
  %330 = load i32, ptr @data_418bfc, align 4
  %331 = zext i32 %330 to i64
  %332 = load i32, ptr @data_418be8, align 4
  %333 = and i64 %331, 4294967295
  %334 = trunc i64 %333 to i32
  %335 = sub i32 %334, 1
  %336 = zext i32 %335 to i64
  %337 = shl i64 %331, 32
  %338 = ashr exact i64 %337, 32
  %339 = shl i64 %336, 32
  %340 = ashr exact i64 %339, 32
  %341 = mul nsw i64 %340, %338
  %342 = and i64 %341, 4294967295
  %343 = trunc i64 %342 to i32
  %344 = zext i32 %343 to i64
  %345 = and i64 1, %344
  %346 = trunc i64 %345 to i32
  %347 = icmp eq i32 %346, 0
  %348 = zext i1 %347 to i8
  %349 = sub i32 %332, 10
  %350 = lshr i32 %349, 31
  %351 = trunc i32 %350 to i8
  %352 = lshr i32 %332, 31
  %353 = xor i32 %350, %352
  %354 = add nuw nsw i32 %353, %352
  %355 = icmp eq i32 %354, 2
  %356 = icmp ne i8 %351, 0
  %357 = xor i1 %356, %355
  %358 = zext i1 %357 to i8
  %359 = zext i8 %348 to i64
  %360 = zext i8 %358 to i64
  %361 = or i64 %360, %359
  %362 = trunc i64 %361 to i8
  %363 = zext i8 %362 to i64
  %364 = and i64 1, %363
  %365 = trunc i64 %364 to i8
  %366 = icmp eq i8 %365, 0
  %367 = zext i1 %366 to i8
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %inst_401d26, label %inst_4020aa

inst_401ef2:                                      ; preds = %inst_4020eb, %inst_401eba
  %369 = phi ptr [ %142, %inst_401eba ], [ %326, %inst_4020eb ]
  %370 = load i32, ptr %20, align 4
  %371 = add i32 1, %370
  store i32 %371, ptr %20, align 4
  %372 = load i32, ptr @data_418bfc, align 4
  %373 = zext i32 %372 to i64
  %374 = load i32, ptr @data_418be8, align 4
  %375 = zext i32 %374 to i64
  store i64 %375, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %376 = and i64 %373, 4294967295
  %377 = trunc i64 %376 to i32
  %378 = sub i32 %377, 1
  %379 = zext i32 %378 to i64
  store i64 %379, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %380 = shl i64 %373, 32
  %381 = ashr exact i64 %380, 32
  %382 = shl i64 %379, 32
  %383 = ashr exact i64 %382, 32
  %384 = mul nsw i64 %383, %381
  %385 = and i64 %384, 4294967295
  %386 = trunc i64 %385 to i32
  %387 = zext i32 %386 to i64
  %388 = and i64 1, %387
  %389 = trunc i64 %388 to i32
  %390 = icmp eq i32 %389, 0
  %391 = zext i1 %390 to i8
  %392 = sub i32 %374, 10
  %393 = lshr i32 %392, 31
  %394 = trunc i32 %393 to i8
  %395 = lshr i32 %374, 31
  %396 = xor i32 %393, %395
  %397 = add nuw nsw i32 %396, %395
  %398 = icmp eq i32 %397, 2
  %399 = icmp ne i8 %394, 0
  %400 = xor i1 %399, %398
  %401 = zext i1 %400 to i8
  store i8 %401, ptr @RCX_2248_de6fa50, align 1, !tbaa !1240
  %402 = zext i8 %391 to i64
  %403 = zext i8 %401 to i64
  %404 = or i64 %403, %402
  %405 = trunc i64 %404 to i8
  %406 = zext i8 %405 to i64
  %407 = and i64 1, %406
  %408 = trunc i64 %407 to i8
  %409 = icmp eq i8 %408, 0
  %410 = zext i1 %409 to i8
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %inst_401d78, label %inst_4020eb

inst_401e74:                                      ; preds = %inst_4020dd, %inst_401e3c
  %412 = phi ptr [ %182, %inst_401e3c ], [ %233, %inst_4020dd ]
  %413 = load i32, ptr %96, align 4
  %414 = add i32 1, %413
  store i32 %414, ptr %96, align 4
  %415 = load i32, ptr @data_418bfc, align 4
  %416 = zext i32 %415 to i64
  %417 = load i32, ptr @data_418be8, align 4
  %418 = and i64 %416, 4294967295
  %419 = trunc i64 %418 to i32
  %420 = sub i32 %419, 1
  %421 = zext i32 %420 to i64
  %422 = shl i64 %416, 32
  %423 = ashr exact i64 %422, 32
  %424 = shl i64 %421, 32
  %425 = ashr exact i64 %424, 32
  %426 = mul nsw i64 %425, %423
  %427 = and i64 %426, 4294967295
  %428 = trunc i64 %427 to i32
  %429 = zext i32 %428 to i64
  %430 = and i64 1, %429
  %431 = trunc i64 %430 to i32
  %432 = icmp eq i32 %431, 0
  %433 = zext i1 %432 to i8
  %434 = sub i32 %417, 10
  %435 = lshr i32 %434, 31
  %436 = trunc i32 %435 to i8
  %437 = lshr i32 %417, 31
  %438 = xor i32 %435, %437
  %439 = add nuw nsw i32 %438, %437
  %440 = icmp eq i32 %439, 2
  %441 = icmp ne i8 %436, 0
  %442 = xor i1 %441, %440
  %443 = zext i1 %442 to i8
  %444 = zext i8 %433 to i64
  %445 = zext i8 %443 to i64
  %446 = or i64 %445, %444
  %447 = trunc i64 %446 to i8
  %448 = zext i8 %447 to i64
  %449 = and i64 1, %448
  %450 = trunc i64 %449 to i8
  %451 = icmp eq i8 %450, 0
  %452 = zext i1 %451 to i8
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %inst_401eba, label %inst_4020dd

inst_401d78:                                      ; preds = %inst_401ef2, %inst_401d26
  %454 = phi ptr [ %92, %inst_401d26 ], [ %369, %inst_401ef2 ]
  %455 = load i32, ptr %20, align 4
  %456 = load i32, ptr @data_4188b0, align 4
  %457 = sub i32 %455, %456
  %458 = lshr i32 %457, 31
  %459 = trunc i32 %458 to i8
  %460 = lshr i32 %455, 31
  %461 = lshr i32 %456, 31
  %462 = xor i32 %461, %460
  %463 = xor i32 %458, %460
  %464 = add nuw nsw i32 %463, %462
  %465 = icmp eq i32 %464, 2
  %466 = icmp eq i8 %459, 0
  %467 = xor i1 %466, %465
  br i1 %467, label %inst_401f38, label %inst_401d88

inst_4020f9:                                      ; preds = %inst_401f65, %inst_401f9d
  %468 = phi ptr [ %236, %inst_401f65 ], [ %23, %inst_401f9d ]
  br label %inst_401f9d

inst_401cdf:                                      ; preds = %inst_401ca3
  %469 = load i32, ptr %18, align 4
  %470 = sext i32 %469 to i64
  %471 = mul i64 %470, 4
  %472 = trunc i64 %471 to i32
  %473 = getelementptr i8, ptr @data_4188c0, i32 %472
  %474 = bitcast ptr %473 to ptr
  store i32 0, ptr %474, align 4
  br label %inst_401cee

inst_401cb3:                                      ; preds = %inst_401ca3
  %475 = sext i32 %79 to i64
  %476 = mul i64 %475, 4
  %477 = trunc i64 %476 to i32
  %478 = getelementptr i8, ptr @data_4188c0, i32 %477
  %479 = bitcast ptr %478 to ptr
  store i32 100000000, ptr %479, align 4
  %480 = load i32, ptr %20, align 4
  %481 = sext i32 %480 to i64
  %482 = mul i64 %481, 4
  %483 = trunc i64 %482 to i32
  %484 = getelementptr i8, ptr @data_418a50, i32 %483
  %485 = bitcast ptr %484 to ptr
  store i32 0, ptr %485, align 4
  %486 = load i32, ptr %20, align 4
  %487 = add i32 1, %486
  store i32 %487, ptr %20, align 4
  br label %inst_401ca3

inst_401f38:                                      ; preds = %inst_401d78
  %488 = load i32, ptr %96, align 4
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %489 = and i32 %488, 255
  %490 = call i32 @llvm.ctpop.i32(i32 %489) #12, !range !1234
  %491 = trunc i32 %490 to i8
  %492 = and i8 %491, 1
  %493 = xor i8 %492, 1
  store i8 %493, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %494 = icmp eq i32 %488, 0
  %495 = zext i1 %494 to i8
  store i8 %495, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  %496 = lshr i32 %488, 31
  %497 = trunc i32 %496 to i8
  store i8 %497, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  %498 = icmp eq i8 %495, 0
  br i1 %498, label %inst_401f4f, label %inst_401f42

inst_401d88:                                      ; preds = %inst_401d78
  %499 = sext i32 %455 to i64
  %500 = mul i64 %499, 4
  %501 = trunc i64 %500 to i32
  %502 = getelementptr i8, ptr @data_418a50, i32 %501
  %503 = bitcast ptr %502 to ptr
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %inst_401d9f, label %inst_401eba

inst_401d9f:                                      ; preds = %inst_401d88
  %506 = load i32, ptr %94, align 4
  %507 = getelementptr i8, ptr @data_4188c0, i32 %501
  %508 = bitcast ptr %507 to ptr
  %509 = load i32, ptr %508, align 4
  %510 = sub i32 %506, %509
  %511 = lshr i32 %510, 31
  %512 = trunc i32 %511 to i8
  %513 = lshr i32 %506, 31
  %514 = lshr i32 %509, 31
  %515 = xor i32 %514, %513
  %516 = xor i32 %511, %513
  %517 = add nuw nsw i32 %516, %515
  %518 = icmp eq i32 %517, 2
  %519 = icmp ne i8 %512, 0
  %520 = xor i1 %519, %518
  br i1 %520, label %inst_401e3c, label %inst_401db3

inst_401db3:                                      ; preds = %inst_401d9f
  %521 = load i32, ptr @data_418bfc, align 4
  %522 = zext i32 %521 to i64
  %523 = load i32, ptr @data_418be8, align 4
  %524 = and i64 %522, 4294967295
  %525 = trunc i64 %524 to i32
  %526 = sub i32 %525, 1
  %527 = zext i32 %526 to i64
  %528 = shl i64 %522, 32
  %529 = ashr exact i64 %528, 32
  %530 = shl i64 %527, 32
  %531 = ashr exact i64 %530, 32
  %532 = mul nsw i64 %531, %529
  %533 = and i64 %532, 4294967295
  %534 = trunc i64 %533 to i32
  %535 = zext i32 %534 to i64
  %536 = and i64 1, %535
  %537 = trunc i64 %536 to i32
  %538 = icmp eq i32 %537, 0
  %539 = zext i1 %538 to i8
  %540 = sub i32 %523, 10
  %541 = lshr i32 %540, 31
  %542 = trunc i32 %541 to i8
  %543 = lshr i32 %523, 31
  %544 = xor i32 %541, %543
  %545 = add nuw nsw i32 %544, %543
  %546 = icmp eq i32 %545, 2
  %547 = icmp ne i8 %542, 0
  %548 = xor i1 %547, %546
  %549 = zext i1 %548 to i8
  %550 = zext i8 %539 to i64
  %551 = zext i8 %549 to i64
  %552 = or i64 %551, %550
  %553 = trunc i64 %552 to i8
  %554 = zext i8 %553 to i64
  %555 = and i64 1, %554
  %556 = trunc i64 %555 to i8
  %557 = icmp eq i8 %556, 0
  %558 = zext i1 %557 to i8
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %inst_401deb, label %inst_4020c4

inst_401f4f:                                      ; preds = %inst_401f38
  %560 = sub i64 %3, 28
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = mul i64 %563, 4
  %565 = trunc i64 %564 to i32
  %566 = getelementptr i8, ptr @data_418a50, i32 %565
  %567 = bitcast ptr %566 to ptr
  store i32 1, ptr %567, align 4
  store i32 0, ptr %20, align 4
  br label %inst_401f65

inst_401f42:                                      ; preds = %inst_401f38
  %568 = load i32, ptr %14, align 4
  %569 = sext i32 %568 to i64
  %570 = mul i64 %569, 4
  %571 = trunc i64 %570 to i32
  %572 = getelementptr i8, ptr @data_4188c0, i32 %571
  %573 = bitcast ptr %572 to ptr
  %574 = load i32, ptr %573, align 4
  %575 = zext i32 %574 to i64
  store i64 %575, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %576 = load i64, ptr %4, align 8
  store i64 %576, ptr @RBP_2328_de6fa98, align 8, !tbaa !1216
  %577 = add i64 %2, 8
  store i64 %577, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  ret ptr %454

inst_401fe5:                                      ; preds = %inst_401f9d
  %578 = zext i8 %37 to i64
  %579 = and i64 1, %578
  %580 = trunc i64 %579 to i8
  %581 = icmp eq i8 %580, 0
  %582 = zext i1 %581 to i8
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %inst_401ff5, label %inst_401cee

inst_401ff5:                                      ; preds = %inst_401fe5
  %584 = load i32, ptr %561, align 4
  %585 = sext i32 %584 to i64
  %586 = zext i64 %585 to i128
  %587 = mul i128 400, %586
  %588 = trunc i128 %587 to i64
  %589 = add i64 %588, ptrtoint (ptr @data_40ec70 to i64)
  %590 = load i32, ptr %20, align 4
  %591 = sext i32 %590 to i64
  %592 = mul i64 %591, 4
  %593 = add i64 %592, %589
  %594 = inttoptr i64 %593 to ptr
  %595 = load i32, ptr %594, align 4
  %596 = lshr i32 %595, 31
  %597 = trunc i32 %596 to i8
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %inst_402020, label %inst_402097

inst_402020:                                      ; preds = %inst_401ff5
  %599 = trunc i64 %592 to i32
  %600 = getelementptr i8, ptr @data_4188c0, i32 %599
  %601 = bitcast ptr %600 to ptr
  %602 = load i32, ptr %601, align 4
  %603 = mul i64 %585, 4
  %604 = trunc i64 %603 to i32
  %605 = getelementptr i8, ptr @data_4188c0, i32 %604
  %606 = bitcast ptr %605 to ptr
  %607 = load i32, ptr %606, align 4
  store i64 %591, ptr @RSI_2280_de6fa98, align 8, !tbaa !1216
  %608 = add i32 %595, %607
  %609 = sub i32 %602, %608
  %610 = icmp eq i32 %609, 0
  %611 = lshr i32 %609, 31
  %612 = trunc i32 %611 to i8
  %613 = lshr i32 %602, 31
  %614 = lshr i32 %608, 31
  %615 = xor i32 %614, %613
  %616 = xor i32 %611, %613
  %617 = add nuw nsw i32 %616, %615
  %618 = icmp eq i32 %617, 2
  %619 = icmp ne i8 %612, 0
  %620 = xor i1 %619, %618
  %621 = or i1 %610, %620
  br i1 %621, label %inst_402097, label %inst_40205d

inst_40205d:                                      ; preds = %inst_402020
  store i32 %608, ptr %601, align 4
  br label %inst_402097
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @stdin, ptr @RAX_2216_de77890, align 8
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_de6fa98, align 8
  %13 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_de6fa98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_de77890, align 8
  %20 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_de6fa98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4013d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4013d0:
  %0 = load i64, ptr @RBP_2328_de6fa98, align 8
  %1 = load ptr, ptr @RSP_2312_de77890, align 8
  %2 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_de6fa98, align 8, !tbaa !1216
  %5 = sub i64 %3, 48
  store i64 %5, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %6 = sub i64 %3, 16
  %7 = load i32, ptr @RDI_2296_de6fa80, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = sub i64 %3, 12
  %10 = load i32, ptr @RSI_2280_de6fa80, align 4
  %11 = inttoptr i64 %9 to ptr
  store i32 %10, ptr %11, align 4
  %12 = sub i64 %3, 8
  %13 = load i32, ptr @RDX_2264_de6fa80, align 4
  %14 = inttoptr i64 %12 to ptr
  store i32 %13, ptr %14, align 4
  %15 = sub i64 %3, 4
  %16 = load i32, ptr @RCX_2248_de6fa80, align 4
  %17 = inttoptr i64 %15 to ptr
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr @data_418c00, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr @data_418bec, align 4
  %21 = and i64 %19, 4294967295
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %24, 32
  %28 = ashr exact i64 %27, 32
  %29 = mul nsw i64 %28, %26
  %30 = and i64 %29, 4294967295
  %31 = trunc i64 %30 to i32
  %32 = zext i32 %31 to i64
  %33 = and i64 1, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  %37 = sub i32 %20, 10
  %38 = lshr i32 %37, 31
  %39 = trunc i32 %38 to i8
  %40 = lshr i32 %20, 31
  %41 = xor i32 %38, %40
  %42 = add nuw nsw i32 %41, %40
  %43 = icmp eq i32 %42, 2
  %44 = icmp ne i8 %39, 0
  %45 = xor i1 %44, %43
  %46 = zext i1 %45 to i8
  %47 = zext i8 %36 to i64
  %48 = zext i8 %46 to i64
  %49 = or i64 %48, %47
  %50 = trunc i64 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = and i64 1, %51
  %53 = trunc i64 %52 to i8
  %54 = icmp eq i8 %53, 0
  %55 = zext i1 %54 to i8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %inst_40141c, label %inst_40152c

inst_40152c:                                      ; preds = %inst_40141c, %inst_4013d0
  %57 = phi ptr [ %memory, %inst_4013d0 ], [ %119, %inst_40141c ]
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i64, ptr @RSP_2312_de6fa98, align 8
  %63 = add i64 -16, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = inttoptr i64 %5 to ptr
  store i64 %63, ptr %65, align 8
  %66 = add i64 -16, %63
  %67 = getelementptr i32, ptr %64, i32 -4
  %68 = sub i64 %3, 40
  %69 = inttoptr i64 %68 to ptr
  store i64 %66, ptr %69, align 8
  %70 = add i64 -16, %66
  %71 = getelementptr i32, ptr %67, i32 -4
  %72 = add i64 -16, %70
  store i64 %72, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  store i32 %61, ptr %64, align 4
  store i32 %60, ptr %67, align 4
  store i32 %59, ptr %71, align 4
  %73 = getelementptr i32, ptr %71, i32 -4
  store i32 %58, ptr %73, align 4
  %74 = add i32 -1, %61
  store i32 %74, ptr %64, align 4
  %75 = add i32 -1, %60
  store i32 %75, ptr %67, align 4
  %76 = sext i32 %75 to i64
  %77 = zext i64 %76 to i128
  %78 = mul i128 400, %77
  %79 = trunc i128 %78 to i64
  %80 = add i64 %79, ptrtoint (ptr @data_405030 to i64)
  %81 = sext i32 %74 to i64
  %82 = mul i64 %81, 4
  %83 = add i64 %82, %80
  %84 = inttoptr i64 %83 to ptr
  store i32 %59, ptr %84, align 4
  %85 = load i32, ptr %64, align 4
  %86 = sext i32 %85 to i64
  %87 = zext i64 %86 to i128
  %88 = mul i128 400, %87
  %89 = trunc i128 %88 to i64
  %90 = add i64 %89, ptrtoint (ptr @data_405030 to i64)
  %91 = load i32, ptr %67, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  %94 = add i64 %93, %90
  %95 = inttoptr i64 %94 to ptr
  store i32 %59, ptr %95, align 4
  %96 = load i32, ptr %73, align 4
  %97 = load i32, ptr %67, align 4
  %98 = sext i32 %97 to i64
  %99 = zext i64 %98 to i128
  %100 = mul i128 400, %99
  %101 = trunc i128 %100 to i64
  %102 = add i64 %101, ptrtoint (ptr @data_40ec70 to i64)
  %103 = load i32, ptr %64, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = add i64 %105, %102
  %107 = inttoptr i64 %106 to ptr
  store i32 %96, ptr %107, align 4
  %108 = load i32, ptr %64, align 4
  %109 = sext i32 %108 to i64
  %110 = zext i64 %109 to i128
  %111 = mul i128 400, %110
  %112 = trunc i128 %111 to i64
  %113 = add i64 %112, ptrtoint (ptr @data_40ec70 to i64)
  %114 = load i32, ptr %67, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 4
  %117 = add i64 %116, %113
  %118 = inttoptr i64 %117 to ptr
  store i32 %96, ptr %118, align 4
  br label %inst_40141c

inst_40141c:                                      ; preds = %inst_40152c, %inst_4013d0
  %119 = phi ptr [ %memory, %inst_4013d0 ], [ %57, %inst_40152c ]
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %11, align 4
  %123 = zext i32 %122 to i64
  store i64 %123, ptr @R9_2360_de6fa98, align 8, !tbaa !1216
  %124 = load i32, ptr %8, align 4
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @R10_2376_de6fa98, align 8, !tbaa !1216
  %126 = load i64, ptr @RSP_2312_de6fa98, align 8
  %127 = add i64 -16, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = sub i64 %3, 32
  %130 = inttoptr i64 %129 to ptr
  store i64 %127, ptr %130, align 8
  %131 = add i64 -16, %127
  %132 = getelementptr i32, ptr %128, i32 -4
  %133 = sub i64 %3, 24
  %134 = inttoptr i64 %133 to ptr
  store i64 %131, ptr %134, align 8
  %135 = add i64 -16, %131
  %136 = getelementptr i32, ptr %132, i32 -4
  %137 = add i64 -16, %135
  store i64 %137, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  store i32 %124, ptr %128, align 4
  store i32 %122, ptr %132, align 4
  store i32 %121, ptr %136, align 4
  %138 = getelementptr i32, ptr %136, i32 -4
  store i32 %120, ptr %138, align 4
  %139 = add i32 -1, %124
  store i32 %139, ptr %128, align 4
  %140 = add i32 -1, %122
  store i32 %140, ptr %132, align 4
  %141 = zext i32 %121 to i64
  store i64 %141, ptr @R8_2344_de6fa98, align 8, !tbaa !1216
  %142 = load i32, ptr %132, align 4
  %143 = sext i32 %142 to i64
  %144 = zext i64 %143 to i128
  %145 = mul i128 400, %144
  %146 = trunc i128 %145 to i64
  %147 = add i64 %146, ptrtoint (ptr @data_405030 to i64)
  %148 = load i32, ptr %128, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 %149, 4
  %151 = add i64 %150, %147
  %152 = inttoptr i64 %151 to ptr
  store i32 %121, ptr %152, align 4
  %153 = load i32, ptr %128, align 4
  %154 = sext i32 %153 to i64
  %155 = zext i64 %154 to i128
  %156 = mul i128 400, %155
  %157 = trunc i128 %156 to i64
  %158 = add i64 %157, ptrtoint (ptr @data_405030 to i64)
  %159 = load i32, ptr %132, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 4
  %162 = add i64 %161, %158
  %163 = inttoptr i64 %162 to ptr
  store i32 %121, ptr %163, align 4
  %164 = load i32, ptr %138, align 4
  %165 = load i32, ptr %132, align 4
  %166 = sext i32 %165 to i64
  %167 = zext i64 %166 to i128
  %168 = mul i128 400, %167
  %169 = trunc i128 %168 to i64
  %170 = add i64 %169, ptrtoint (ptr @data_40ec70 to i64)
  %171 = load i32, ptr %128, align 4
  %172 = sext i32 %171 to i64
  store i64 %172, ptr @RDI_2296_de6fa98, align 8, !tbaa !1216
  %173 = mul i64 %172, 4
  %174 = add i64 %173, %170
  %175 = inttoptr i64 %174 to ptr
  store i32 %164, ptr %175, align 4
  %176 = load i32, ptr %128, align 4
  %177 = sext i32 %176 to i64
  %178 = zext i64 %177 to i128
  %179 = mul i128 400, %178
  %180 = trunc i128 %179 to i64
  store i64 %180, ptr @RSI_2280_de6fa98, align 8, !tbaa !1216
  %181 = add i64 %180, ptrtoint (ptr @data_40ec70 to i64)
  %182 = load i32, ptr %132, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 4
  %185 = add i64 %184, %181
  %186 = inttoptr i64 %185 to ptr
  store i32 %164, ptr %186, align 4
  %187 = load i32, ptr @data_418c00, align 4
  %188 = zext i32 %187 to i64
  %189 = load i32, ptr @data_418bec, align 4
  %190 = zext i32 %189 to i64
  store i64 %190, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %191 = and i64 %188, 4294967295
  %192 = trunc i64 %191 to i32
  %193 = sub i32 %192, 1
  %194 = zext i32 %193 to i64
  store i64 %194, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %195 = shl i64 %188, 32
  %196 = ashr exact i64 %195, 32
  %197 = shl i64 %194, 32
  %198 = ashr exact i64 %197, 32
  %199 = mul nsw i64 %198, %196
  %200 = and i64 %199, 4294967295
  %201 = trunc i64 %200 to i32
  %202 = zext i32 %201 to i64
  %203 = and i64 1, %202
  store i64 %203, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
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
  store i8 %216, ptr @RCX_2248_de6fa50, align 1, !tbaa !1240
  %217 = zext i8 %206 to i64
  %218 = zext i8 %216 to i64
  %219 = or i64 %218, %217
  %220 = trunc i64 %219 to i8
  store i8 %220, ptr @RAX_2216_de6fa50, align 1, !tbaa !1240
  %221 = zext i8 %220 to i64
  %222 = and i64 1, %221
  %223 = trunc i64 %222 to i8
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %224 = trunc i64 %222 to i32
  %225 = and i32 %224, 255
  %226 = call i32 @llvm.ctpop.i32(i32 %225) #12, !range !1234
  %227 = trunc i32 %226 to i8
  %228 = and i8 %227, 1
  %229 = xor i8 %228, 1
  store i8 %229, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %230 = icmp eq i8 %223, 0
  %231 = zext i1 %230 to i8
  store i8 %231, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %inst_401527, label %inst_40152c

inst_401527:                                      ; preds = %inst_40141c
  %233 = load i64, ptr %4, align 8
  store i64 %233, ptr @RBP_2328_de6fa98, align 8, !tbaa !1216
  %234 = add i64 %2, 8
  store i64 %234, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  ret ptr %119
}

; Function Attrs: noinline
define internal ptr @sub_401610(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401610:
  %0 = load i64, ptr @RBP_2328_de6fa98, align 8
  %1 = load ptr, ptr @RSP_2312_de77890, align 8
  %2 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_de6fa98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_de6fa80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_de6fa80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, 1
  %13 = sub i64 %3, 12
  %14 = inttoptr i64 %13 to ptr
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %10, align 4
  %16 = sub i32 %15, 1
  %17 = sub i64 %3, 16
  %18 = inttoptr i64 %17 to ptr
  store i32 %16, ptr %18, align 4
  %19 = sub i64 %3, 20
  %20 = inttoptr i64 %19 to ptr
  store i32 0, ptr %20, align 4
  br label %inst_401633

inst_401788:                                      ; preds = %inst_401736, %inst_40190d
  %21 = phi ptr [ %340, %inst_401736 ], [ %35, %inst_40190d ]
  %22 = load i32, ptr %20, align 4
  %23 = load i32, ptr @data_4188b0, align 4
  %24 = sub i32 %22, %23
  %25 = lshr i32 %24, 31
  %26 = trunc i32 %25 to i8
  %27 = lshr i32 %22, 31
  %28 = lshr i32 %23, 31
  %29 = xor i32 %28, %27
  %30 = xor i32 %25, %27
  %31 = add nuw nsw i32 %30, %29
  %32 = icmp eq i32 %31, 2
  %33 = icmp eq i8 %26, 0
  %34 = xor i1 %33, %32
  br i1 %34, label %inst_401953, label %inst_401798

inst_40190d:                                      ; preds = %inst_4018d5, %inst_401c4d
  %35 = phi ptr [ %486, %inst_4018d5 ], [ %388, %inst_401c4d ]
  %36 = load i32, ptr %20, align 4
  %37 = add i32 1, %36
  store i32 %37, ptr %20, align 4
  %38 = load i32, ptr @data_418bf8, align 4
  %39 = zext i32 %38 to i64
  %40 = load i32, ptr @data_418be4, align 4
  %41 = and i64 %39, 4294967295
  %42 = trunc i64 %41 to i32
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = shl i64 %39, 32
  %46 = ashr exact i64 %45, 32
  %47 = shl i64 %44, 32
  %48 = ashr exact i64 %47, 32
  %49 = mul nsw i64 %48, %46
  %50 = and i64 %49, 4294967295
  %51 = trunc i64 %50 to i32
  %52 = zext i32 %51 to i64
  %53 = and i64 1, %52
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i8
  %57 = sub i32 %40, 10
  %58 = lshr i32 %57, 31
  %59 = trunc i32 %58 to i8
  %60 = lshr i32 %40, 31
  %61 = xor i32 %58, %60
  %62 = add nuw nsw i32 %61, %60
  %63 = icmp eq i32 %62, 2
  %64 = icmp ne i8 %59, 0
  %65 = xor i1 %64, %63
  %66 = zext i1 %65 to i8
  %67 = zext i8 %56 to i64
  %68 = zext i8 %66 to i64
  %69 = or i64 %68, %67
  %70 = trunc i64 %69 to i8
  %71 = zext i8 %70 to i64
  %72 = and i64 1, %71
  %73 = trunc i64 %72 to i8
  %74 = icmp eq i8 %73, 0
  %75 = zext i1 %74 to i8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %inst_401788, label %inst_401c4d

inst_40188f:                                      ; preds = %inst_401857, %inst_401c3f
  %77 = phi ptr [ %391, %inst_401857 ], [ %385, %inst_401c3f ]
  %78 = load i32, ptr %344, align 4
  %79 = add i32 1, %78
  store i32 %79, ptr %344, align 4
  %80 = load i32, ptr @data_418bf8, align 4
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr @data_418be4, align 4
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
  br i1 %118, label %inst_4018d5, label %inst_401c3f

inst_401995:                                      ; preds = %inst_40195d, %inst_401c5b
  %119 = phi ptr [ %21, %inst_40195d ], [ %565, %inst_401c5b ]
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 4
  %123 = trunc i64 %122 to i32
  %124 = getelementptr i8, ptr @data_4188c0, i32 %123
  %125 = bitcast ptr %124 to ptr
  %126 = load i32, ptr %125, align 4
  %127 = sub i64 %3, 40
  %128 = inttoptr i64 %127 to ptr
  store i32 %126, ptr %128, align 4
  %129 = load i32, ptr @data_418bf8, align 4
  %130 = zext i32 %129 to i64
  %131 = load i32, ptr @data_418be4, align 4
  %132 = zext i32 %131 to i64
  store i64 %132, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %133 = and i64 %130, 4294967295
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %134, 1
  %136 = zext i32 %135 to i64
  store i64 %136, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %137 = shl i64 %130, 32
  %138 = ashr exact i64 %137, 32
  %139 = shl i64 %136, 32
  %140 = ashr exact i64 %139, 32
  %141 = mul nsw i64 %140, %138
  %142 = and i64 %141, 4294967295
  %143 = trunc i64 %142 to i32
  %144 = zext i32 %143 to i64
  %145 = and i64 1, %144
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i8
  %149 = sub i32 %131, 10
  %150 = lshr i32 %149, 31
  %151 = trunc i32 %150 to i8
  %152 = lshr i32 %131, 31
  %153 = xor i32 %150, %152
  %154 = add nuw nsw i32 %153, %152
  %155 = icmp eq i32 %154, 2
  %156 = icmp ne i8 %151, 0
  %157 = xor i1 %156, %155
  %158 = zext i1 %157 to i8
  store i8 %158, ptr @RCX_2248_de6fa50, align 1, !tbaa !1240
  %159 = zext i8 %148 to i64
  %160 = zext i8 %158 to i64
  %161 = or i64 %160, %159
  %162 = trunc i64 %161 to i8
  %163 = zext i8 %162 to i64
  %164 = and i64 1, %163
  %165 = trunc i64 %164 to i8
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %166 = trunc i64 %164 to i32
  %167 = and i32 %166, 255
  %168 = call i32 @llvm.ctpop.i32(i32 %167) #12, !range !1234
  %169 = trunc i32 %168 to i8
  %170 = and i8 %169, 1
  %171 = xor i8 %170, 1
  store i8 %171, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %172 = icmp eq i8 %165, 0
  %173 = zext i1 %172 to i8
  store i8 %173, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %inst_4019db, label %inst_401c5b

inst_401b98:                                      ; preds = %inst_401a06, %inst_401c65, %inst_401b23
  %175 = phi ptr [ %567, %inst_401c65 ], [ %706, %inst_401a06 ], [ %567, %inst_401b23 ]
  %176 = load i32, ptr @data_418bf8, align 4
  %177 = zext i32 %176 to i64
  %178 = load i32, ptr @data_418be4, align 4
  %179 = and i64 %177, 4294967295
  %180 = trunc i64 %179 to i32
  %181 = sub i32 %180, 1
  %182 = zext i32 %181 to i64
  %183 = shl i64 %177, 32
  %184 = ashr exact i64 %183, 32
  %185 = shl i64 %182, 32
  %186 = ashr exact i64 %185, 32
  %187 = mul nsw i64 %186, %184
  %188 = and i64 %187, 4294967295
  %189 = trunc i64 %188 to i32
  %190 = zext i32 %189 to i64
  %191 = and i64 1, %190
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %192, 0
  %194 = zext i1 %193 to i8
  %195 = sub i32 %178, 10
  %196 = lshr i32 %195, 31
  %197 = trunc i32 %196 to i8
  %198 = lshr i32 %178, 31
  %199 = xor i32 %196, %198
  %200 = add nuw nsw i32 %199, %198
  %201 = icmp eq i32 %200, 2
  %202 = icmp ne i8 %197, 0
  %203 = xor i1 %202, %201
  %204 = zext i1 %203 to i8
  %205 = zext i8 %194 to i64
  %206 = zext i8 %204 to i64
  %207 = or i64 %206, %205
  %208 = trunc i64 %207 to i8
  %209 = zext i8 %208 to i64
  %210 = and i64 1, %209
  %211 = trunc i64 %210 to i8
  %212 = icmp eq i8 %211, 0
  %213 = zext i1 %212 to i8
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %inst_401bd0, label %inst_401c6a

inst_401c1b:                                      ; preds = %inst_40166b, %inst_401633
  %215 = phi ptr [ %300, %inst_401633 ], [ %647, %inst_40166b ]
  br label %inst_40166b

inst_401c20:                                      ; preds = %inst_401736, %inst_4016fe
  %216 = phi ptr [ %340, %inst_401736 ], [ %260, %inst_4016fe ]
  %217 = sub i64 %3, 24
  %218 = inttoptr i64 %217 to ptr
  store i32 100000000, ptr %218, align 4
  %219 = sub i64 %3, 32
  %220 = inttoptr i64 %219 to ptr
  store i32 0, ptr %220, align 4
  store i32 0, ptr %20, align 4
  br label %inst_401736

inst_401b23:                                      ; preds = %inst_401aee, %inst_401ade
  %221 = load i32, ptr @data_418bf8, align 4
  %222 = zext i32 %221 to i64
  %223 = load i32, ptr @data_418be4, align 4
  %224 = and i64 %222, 4294967295
  %225 = trunc i64 %224 to i32
  %226 = sub i32 %225, 1
  %227 = zext i32 %226 to i64
  %228 = shl i64 %222, 32
  %229 = ashr exact i64 %228, 32
  %230 = shl i64 %227, 32
  %231 = ashr exact i64 %230, 32
  %232 = mul nsw i64 %231, %229
  %233 = and i64 %232, 4294967295
  %234 = trunc i64 %233 to i32
  %235 = zext i32 %234 to i64
  %236 = and i64 1, %235
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %237, 0
  %239 = zext i1 %238 to i8
  %240 = sub i32 %223, 10
  %241 = lshr i32 %240, 31
  %242 = trunc i32 %241 to i8
  %243 = lshr i32 %223, 31
  %244 = xor i32 %241, %243
  %245 = add nuw nsw i32 %244, %243
  %246 = icmp eq i32 %245, 2
  %247 = icmp ne i8 %242, 0
  %248 = xor i1 %247, %246
  %249 = zext i1 %248 to i8
  %250 = zext i8 %239 to i64
  %251 = zext i8 %249 to i64
  %252 = or i64 %251, %250
  %253 = trunc i64 %252 to i8
  %254 = zext i8 %253 to i64
  %255 = and i64 1, %254
  %256 = trunc i64 %255 to i8
  %257 = icmp eq i8 %256, 0
  %258 = zext i1 %257 to i8
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %inst_401b98, label %inst_401c65

inst_4016fe:                                      ; preds = %inst_4016be, %inst_4019f6
  %260 = phi ptr [ %647, %inst_4016be ], [ %706, %inst_4019f6 ]
  %261 = load i32, ptr @data_418bf8, align 4
  %262 = zext i32 %261 to i64
  %263 = load i32, ptr @data_418be4, align 4
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
  br i1 %299, label %inst_401736, label %inst_401c20

inst_401633:                                      ; preds = %inst_4016c3, %inst_401610
  %300 = phi ptr [ %memory, %inst_401610 ], [ %647, %inst_4016c3 ]
  %301 = load i32, ptr @data_418bf8, align 4
  %302 = zext i32 %301 to i64
  %303 = load i32, ptr @data_418be4, align 4
  %304 = and i64 %302, 4294967295
  %305 = trunc i64 %304 to i32
  %306 = sub i32 %305, 1
  %307 = zext i32 %306 to i64
  %308 = shl i64 %302, 32
  %309 = ashr exact i64 %308, 32
  %310 = shl i64 %307, 32
  %311 = ashr exact i64 %310, 32
  %312 = mul nsw i64 %311, %309
  %313 = and i64 %312, 4294967295
  %314 = trunc i64 %313 to i32
  %315 = zext i32 %314 to i64
  %316 = and i64 1, %315
  %317 = trunc i64 %316 to i32
  %318 = icmp eq i32 %317, 0
  %319 = zext i1 %318 to i8
  %320 = sub i32 %303, 10
  %321 = lshr i32 %320, 31
  %322 = trunc i32 %321 to i8
  %323 = lshr i32 %303, 31
  %324 = xor i32 %321, %323
  %325 = add nuw nsw i32 %324, %323
  %326 = icmp eq i32 %325, 2
  %327 = icmp ne i8 %322, 0
  %328 = xor i1 %327, %326
  %329 = zext i1 %328 to i8
  %330 = zext i8 %319 to i64
  %331 = zext i8 %329 to i64
  %332 = or i64 %331, %330
  %333 = trunc i64 %332 to i8
  %334 = zext i8 %333 to i64
  %335 = and i64 1, %334
  %336 = trunc i64 %335 to i8
  %337 = icmp eq i8 %336, 0
  %338 = zext i1 %337 to i8
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %inst_40166b, label %inst_401c1b

inst_401736:                                      ; preds = %inst_4016fe, %inst_401c20
  %340 = phi ptr [ %260, %inst_4016fe ], [ %216, %inst_401c20 ]
  %341 = sub i64 %3, 24
  %342 = inttoptr i64 %341 to ptr
  store i32 100000000, ptr %342, align 4
  %343 = sub i64 %3, 32
  %344 = inttoptr i64 %343 to ptr
  store i32 0, ptr %344, align 4
  store i32 0, ptr %20, align 4
  %345 = load i32, ptr @data_418bf8, align 4
  %346 = zext i32 %345 to i64
  %347 = load i32, ptr @data_418be4, align 4
  %348 = and i64 %346, 4294967295
  %349 = trunc i64 %348 to i32
  %350 = sub i32 %349, 1
  %351 = zext i32 %350 to i64
  %352 = shl i64 %346, 32
  %353 = ashr exact i64 %352, 32
  %354 = shl i64 %351, 32
  %355 = ashr exact i64 %354, 32
  %356 = mul nsw i64 %355, %353
  %357 = and i64 %356, 4294967295
  %358 = trunc i64 %357 to i32
  %359 = zext i32 %358 to i64
  %360 = and i64 1, %359
  %361 = trunc i64 %360 to i32
  %362 = icmp eq i32 %361, 0
  %363 = zext i1 %362 to i8
  %364 = sub i32 %347, 10
  %365 = lshr i32 %364, 31
  %366 = trunc i32 %365 to i8
  %367 = lshr i32 %347, 31
  %368 = xor i32 %365, %367
  %369 = add nuw nsw i32 %368, %367
  %370 = icmp eq i32 %369, 2
  %371 = icmp ne i8 %366, 0
  %372 = xor i1 %371, %370
  %373 = zext i1 %372 to i8
  %374 = zext i8 %363 to i64
  %375 = zext i8 %373 to i64
  %376 = or i64 %375, %374
  %377 = trunc i64 %376 to i8
  %378 = zext i8 %377 to i64
  %379 = and i64 1, %378
  %380 = trunc i64 %379 to i8
  %381 = icmp eq i8 %380, 0
  %382 = zext i1 %381 to i8
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %inst_401788, label %inst_401c20

inst_401c3a:                                      ; preds = %inst_401798, %inst_4017d0
  %384 = phi ptr [ %21, %inst_401798 ], [ %391, %inst_4017d0 ]
  br label %inst_4017d0

inst_401c3f:                                      ; preds = %inst_401857, %inst_40188f
  %385 = phi ptr [ %77, %inst_40188f ], [ %391, %inst_401857 ]
  %386 = load i32, ptr %344, align 4
  %387 = add i32 1, %386
  store i32 %387, ptr %344, align 4
  br label %inst_40188f

inst_401c4d:                                      ; preds = %inst_4018d5, %inst_40190d
  %388 = phi ptr [ %35, %inst_40190d ], [ %486, %inst_4018d5 ]
  %389 = load i32, ptr %20, align 4
  %390 = add i32 1, %389
  store i32 %390, ptr %20, align 4
  br label %inst_40190d

inst_4017d0:                                      ; preds = %inst_401798, %inst_401c3a
  %391 = phi ptr [ %21, %inst_401798 ], [ %384, %inst_401c3a ]
  %392 = load i32, ptr %20, align 4
  %393 = sext i32 %392 to i64
  %394 = mul i64 %393, 4
  %395 = trunc i64 %394 to i32
  %396 = getelementptr i8, ptr @data_418a50, i32 %395
  %397 = bitcast ptr %396 to ptr
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 0
  %400 = zext i1 %399 to i8
  %401 = icmp eq i8 %400, 0
  %402 = zext i1 %401 to i8
  %403 = sub i64 %3, 34
  %404 = inttoptr i64 %403 to ptr
  store i8 %402, ptr %404, align 1
  %405 = load i32, ptr @data_418bf8, align 4
  %406 = zext i32 %405 to i64
  %407 = load i32, ptr @data_418be4, align 4
  %408 = and i64 %406, 4294967295
  %409 = trunc i64 %408 to i32
  %410 = sub i32 %409, 1
  %411 = zext i32 %410 to i64
  %412 = shl i64 %406, 32
  %413 = ashr exact i64 %412, 32
  %414 = shl i64 %411, 32
  %415 = ashr exact i64 %414, 32
  %416 = mul nsw i64 %415, %413
  %417 = and i64 %416, 4294967295
  %418 = trunc i64 %417 to i32
  %419 = zext i32 %418 to i64
  %420 = and i64 1, %419
  %421 = trunc i64 %420 to i32
  %422 = icmp eq i32 %421, 0
  %423 = zext i1 %422 to i8
  %424 = sub i32 %407, 10
  %425 = lshr i32 %424, 31
  %426 = trunc i32 %425 to i8
  %427 = lshr i32 %407, 31
  %428 = xor i32 %425, %427
  %429 = add nuw nsw i32 %428, %427
  %430 = icmp eq i32 %429, 2
  %431 = icmp ne i8 %426, 0
  %432 = xor i1 %431, %430
  %433 = zext i1 %432 to i8
  %434 = zext i8 %423 to i64
  %435 = zext i8 %433 to i64
  %436 = or i64 %435, %434
  %437 = trunc i64 %436 to i8
  %438 = zext i8 %437 to i64
  %439 = and i64 1, %438
  %440 = trunc i64 %439 to i8
  %441 = icmp eq i8 %440, 0
  %442 = zext i1 %441 to i8
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %inst_40181a, label %inst_401c3a

inst_401bd0:                                      ; preds = %inst_401c6a, %inst_401b98
  %444 = phi ptr [ %175, %inst_401b98 ], [ %703, %inst_401c6a ]
  %445 = load i32, ptr %20, align 4
  %446 = add i32 1, %445
  store i32 %446, ptr %20, align 4
  %447 = load i32, ptr @data_418bf8, align 4
  %448 = zext i32 %447 to i64
  %449 = load i32, ptr @data_418be4, align 4
  %450 = and i64 %448, 4294967295
  %451 = trunc i64 %450 to i32
  %452 = sub i32 %451, 1
  %453 = zext i32 %452 to i64
  %454 = shl i64 %448, 32
  %455 = ashr exact i64 %454, 32
  %456 = shl i64 %453, 32
  %457 = ashr exact i64 %456, 32
  %458 = mul nsw i64 %457, %455
  %459 = and i64 %458, 4294967295
  %460 = trunc i64 %459 to i32
  %461 = zext i32 %460 to i64
  %462 = and i64 1, %461
  %463 = trunc i64 %462 to i32
  %464 = icmp eq i32 %463, 0
  %465 = zext i1 %464 to i8
  %466 = sub i32 %449, 10
  %467 = lshr i32 %466, 31
  %468 = trunc i32 %467 to i8
  %469 = lshr i32 %449, 31
  %470 = xor i32 %467, %469
  %471 = add nuw nsw i32 %470, %469
  %472 = icmp eq i32 %471, 2
  %473 = icmp ne i8 %468, 0
  %474 = xor i1 %473, %472
  %475 = zext i1 %474 to i8
  %476 = zext i8 %465 to i64
  %477 = zext i8 %475 to i64
  %478 = or i64 %477, %476
  %479 = trunc i64 %478 to i8
  %480 = zext i8 %479 to i64
  %481 = and i64 1, %480
  %482 = trunc i64 %481 to i8
  %483 = icmp eq i8 %482, 0
  %484 = zext i1 %483 to i8
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %inst_4019f6, label %inst_401c6a

inst_4018d5:                                      ; preds = %inst_40181a, %inst_40188f
  %486 = phi ptr [ %77, %inst_40188f ], [ %391, %inst_40181a ]
  %487 = load i32, ptr @data_418bf8, align 4
  %488 = zext i32 %487 to i64
  %489 = load i32, ptr @data_418be4, align 4
  %490 = and i64 %488, 4294967295
  %491 = trunc i64 %490 to i32
  %492 = sub i32 %491, 1
  %493 = zext i32 %492 to i64
  %494 = shl i64 %488, 32
  %495 = ashr exact i64 %494, 32
  %496 = shl i64 %493, 32
  %497 = ashr exact i64 %496, 32
  %498 = mul nsw i64 %497, %495
  %499 = and i64 %498, 4294967295
  %500 = trunc i64 %499 to i32
  %501 = zext i32 %500 to i64
  %502 = and i64 1, %501
  %503 = trunc i64 %502 to i32
  %504 = icmp eq i32 %503, 0
  %505 = zext i1 %504 to i8
  %506 = sub i32 %489, 10
  %507 = lshr i32 %506, 31
  %508 = trunc i32 %507 to i8
  %509 = lshr i32 %489, 31
  %510 = xor i32 %507, %509
  %511 = add nuw nsw i32 %510, %509
  %512 = icmp eq i32 %511, 2
  %513 = icmp ne i8 %508, 0
  %514 = xor i1 %513, %512
  %515 = zext i1 %514 to i8
  %516 = zext i8 %505 to i64
  %517 = zext i8 %515 to i64
  %518 = or i64 %517, %516
  %519 = trunc i64 %518 to i8
  %520 = zext i8 %519 to i64
  %521 = and i64 1, %520
  %522 = trunc i64 %521 to i8
  %523 = icmp eq i8 %522, 0
  %524 = zext i1 %523 to i8
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %inst_40190d, label %inst_401c4d

inst_401857:                                      ; preds = %inst_401843, %inst_401825
  %526 = load i32, ptr @data_418bf8, align 4
  %527 = zext i32 %526 to i64
  %528 = load i32, ptr @data_418be4, align 4
  %529 = and i64 %527, 4294967295
  %530 = trunc i64 %529 to i32
  %531 = sub i32 %530, 1
  %532 = zext i32 %531 to i64
  %533 = shl i64 %527, 32
  %534 = ashr exact i64 %533, 32
  %535 = shl i64 %532, 32
  %536 = ashr exact i64 %535, 32
  %537 = mul nsw i64 %536, %534
  %538 = and i64 %537, 4294967295
  %539 = trunc i64 %538 to i32
  %540 = zext i32 %539 to i64
  %541 = and i64 1, %540
  %542 = trunc i64 %541 to i32
  %543 = icmp eq i32 %542, 0
  %544 = zext i1 %543 to i8
  %545 = sub i32 %528, 10
  %546 = lshr i32 %545, 31
  %547 = trunc i32 %546 to i8
  %548 = lshr i32 %528, 31
  %549 = xor i32 %546, %548
  %550 = add nuw nsw i32 %549, %548
  %551 = icmp eq i32 %550, 2
  %552 = icmp ne i8 %547, 0
  %553 = xor i1 %552, %551
  %554 = zext i1 %553 to i8
  %555 = zext i8 %544 to i64
  %556 = zext i8 %554 to i64
  %557 = or i64 %556, %555
  %558 = trunc i64 %557 to i8
  %559 = zext i8 %558 to i64
  %560 = and i64 1, %559
  %561 = trunc i64 %560 to i8
  %562 = icmp eq i8 %561, 0
  %563 = zext i1 %562 to i8
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %inst_40188f, label %inst_401c3f

inst_401c5b:                                      ; preds = %inst_40195d, %inst_401995
  %565 = phi ptr [ %21, %inst_40195d ], [ %119, %inst_401995 ]
  br label %inst_401995

inst_401c60:                                      ; preds = %inst_401a31, %inst_401a69
  %566 = phi ptr [ %706, %inst_401a31 ], [ %567, %inst_401a69 ]
  br label %inst_401a69

inst_401c65:                                      ; preds = %inst_401c65, %inst_401b23
  %.pr = phi i1 [ false, %inst_401b23 ], [ %259, %inst_401c65 ]
  br i1 %.pr, label %inst_401b98, label %inst_401c65

inst_401a69:                                      ; preds = %inst_401a31, %inst_401c60
  %567 = phi ptr [ %706, %inst_401a31 ], [ %566, %inst_401c60 ]
  %568 = load i32, ptr %20, align 4
  %569 = sext i32 %568 to i64
  %570 = mul i64 %569, 4
  %571 = trunc i64 %570 to i32
  %572 = getelementptr i8, ptr @data_4188c0, i32 %571
  %573 = bitcast ptr %572 to ptr
  %574 = load i32, ptr %573, align 4
  %575 = load i32, ptr %818, align 4
  %576 = sext i32 %575 to i64
  %577 = mul i64 %576, 4
  %578 = trunc i64 %577 to i32
  %579 = getelementptr i8, ptr @data_4188c0, i32 %578
  %580 = bitcast ptr %579 to ptr
  %581 = load i32, ptr %580, align 4
  %582 = zext i64 %576 to i128
  %583 = mul i128 400, %582
  %584 = trunc i128 %583 to i64
  %585 = add i64 %584, ptrtoint (ptr @data_405030 to i64)
  store i64 %569, ptr @RSI_2280_de6fa98, align 8, !tbaa !1216
  %586 = add i64 %570, %585
  %587 = inttoptr i64 %586 to ptr
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %588, %581
  %590 = sub i32 %574, %589
  %591 = icmp eq i32 %590, 0
  %592 = zext i1 %591 to i8
  %593 = lshr i32 %590, 31
  %594 = trunc i32 %593 to i8
  %595 = lshr i32 %574, 31
  %596 = lshr i32 %589, 31
  %597 = xor i32 %596, %595
  %598 = xor i32 %593, %595
  %599 = add nuw nsw i32 %598, %597
  %600 = icmp eq i32 %599, 2
  %601 = icmp eq i8 %592, 0
  %602 = icmp eq i8 %594, 0
  %603 = xor i1 %602, %600
  %604 = and i1 %601, %603
  %605 = zext i1 %604 to i8
  %606 = sub i64 %3, 41
  %607 = inttoptr i64 %606 to ptr
  store i8 %605, ptr %607, align 1
  %608 = load i32, ptr @data_418bf8, align 4
  %609 = zext i32 %608 to i64
  %610 = load i32, ptr @data_418be4, align 4
  %611 = and i64 %609, 4294967295
  %612 = trunc i64 %611 to i32
  %613 = sub i32 %612, 1
  %614 = zext i32 %613 to i64
  %615 = shl i64 %609, 32
  %616 = ashr exact i64 %615, 32
  %617 = shl i64 %614, 32
  %618 = ashr exact i64 %617, 32
  %619 = mul nsw i64 %618, %616
  %620 = and i64 %619, 4294967295
  %621 = trunc i64 %620 to i32
  %622 = zext i32 %621 to i64
  %623 = and i64 1, %622
  %624 = trunc i64 %623 to i32
  %625 = icmp eq i32 %624, 0
  %626 = zext i1 %625 to i8
  %627 = sub i32 %610, 10
  %628 = lshr i32 %627, 31
  %629 = trunc i32 %628 to i8
  %630 = lshr i32 %610, 31
  %631 = xor i32 %628, %630
  %632 = add nuw nsw i32 %631, %630
  %633 = icmp eq i32 %632, 2
  %634 = icmp ne i8 %629, 0
  %635 = xor i1 %634, %633
  %636 = zext i1 %635 to i8
  %637 = zext i8 %626 to i64
  %638 = zext i8 %636 to i64
  %639 = or i64 %638, %637
  %640 = trunc i64 %639 to i8
  %641 = zext i8 %640 to i64
  %642 = and i64 1, %641
  %643 = trunc i64 %642 to i8
  %644 = icmp eq i8 %643, 0
  %645 = zext i1 %644 to i8
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %inst_401ade, label %inst_401c60

inst_40166b:                                      ; preds = %inst_401633, %inst_401c1b
  %647 = phi ptr [ %300, %inst_401633 ], [ %215, %inst_401c1b ]
  %648 = load i32, ptr %20, align 4
  %649 = load i32, ptr @data_4188b0, align 4
  %650 = sub i32 %648, %649
  %651 = lshr i32 %650, 31
  %652 = trunc i32 %651 to i8
  %653 = lshr i32 %648, 31
  %654 = lshr i32 %649, 31
  %655 = xor i32 %654, %653
  %656 = xor i32 %651, %653
  %657 = add nuw nsw i32 %656, %655
  %658 = icmp eq i32 %657, 2
  %659 = icmp ne i8 %652, 0
  %660 = xor i1 %659, %658
  %661 = zext i1 %660 to i8
  %662 = sub i64 %3, 33
  %663 = inttoptr i64 %662 to ptr
  store i8 %661, ptr %663, align 1
  %664 = load i32, ptr @data_418bf8, align 4
  %665 = zext i32 %664 to i64
  %666 = load i32, ptr @data_418be4, align 4
  %667 = and i64 %665, 4294967295
  %668 = trunc i64 %667 to i32
  %669 = sub i32 %668, 1
  %670 = zext i32 %669 to i64
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
  br i1 %702, label %inst_4016b3, label %inst_401c1b

inst_401c6a:                                      ; preds = %inst_401bd0, %inst_401b98
  %703 = phi ptr [ %444, %inst_401bd0 ], [ %175, %inst_401b98 ]
  %704 = load i32, ptr %20, align 4
  %705 = add i32 1, %704
  store i32 %705, ptr %20, align 4
  br label %inst_401bd0

inst_4019f6:                                      ; preds = %inst_4019e0, %inst_401bd0
  %706 = phi ptr [ %21, %inst_4019e0 ], [ %444, %inst_401bd0 ]
  %707 = load i32, ptr %20, align 4
  %708 = load i32, ptr @data_4188b0, align 4
  %709 = sub i32 %707, %708
  %710 = lshr i32 %709, 31
  %711 = trunc i32 %710 to i8
  %712 = lshr i32 %707, 31
  %713 = lshr i32 %708, 31
  %714 = xor i32 %713, %712
  %715 = xor i32 %710, %712
  %716 = add nuw nsw i32 %715, %714
  %717 = icmp eq i32 %716, 2
  %718 = icmp eq i8 %711, 0
  %719 = xor i1 %718, %717
  br i1 %719, label %inst_4016fe, label %inst_401a06

inst_4016b3:                                      ; preds = %inst_40166b
  %720 = zext i8 %661 to i64
  %721 = and i64 1, %720
  %722 = trunc i64 %721 to i8
  %723 = icmp eq i8 %722, 0
  %724 = zext i1 %723 to i8
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %inst_4016c3, label %inst_4016be

inst_4016c3:                                      ; preds = %inst_4016b3
  %726 = load i32, ptr %20, align 4
  %727 = sext i32 %726 to i64
  %728 = mul i64 %727, 4
  %729 = trunc i64 %728 to i32
  %730 = getelementptr i8, ptr @data_4188c0, i32 %729
  %731 = bitcast ptr %730 to ptr
  store i32 100000000, ptr %731, align 4
  %732 = load i32, ptr %20, align 4
  %733 = sext i32 %732 to i64
  %734 = mul i64 %733, 4
  %735 = trunc i64 %734 to i32
  %736 = getelementptr i8, ptr @data_418a50, i32 %735
  %737 = bitcast ptr %736 to ptr
  store i32 0, ptr %737, align 4
  %738 = load i32, ptr %20, align 4
  %739 = add i32 1, %738
  store i32 %739, ptr %20, align 4
  br label %inst_401633

inst_4016be:                                      ; preds = %inst_4016b3
  %740 = load i32, ptr %18, align 4
  %741 = sext i32 %740 to i64
  %742 = mul i64 %741, 4
  %743 = trunc i64 %742 to i32
  %744 = getelementptr i8, ptr @data_4188c0, i32 %743
  %745 = bitcast ptr %744 to ptr
  store i32 0, ptr %745, align 4
  br label %inst_4016fe

inst_401953:                                      ; preds = %inst_401788
  %746 = load i32, ptr %344, align 4
  %747 = icmp eq i32 %746, 0
  %748 = zext i1 %747 to i8
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %inst_4019e0, label %inst_40195d

inst_401798:                                      ; preds = %inst_401788
  %750 = load i32, ptr @data_418bf8, align 4
  %751 = zext i32 %750 to i64
  %752 = load i32, ptr @data_418be4, align 4
  %753 = and i64 %751, 4294967295
  %754 = trunc i64 %753 to i32
  %755 = sub i32 %754, 1
  %756 = zext i32 %755 to i64
  %757 = shl i64 %751, 32
  %758 = ashr exact i64 %757, 32
  %759 = shl i64 %756, 32
  %760 = ashr exact i64 %759, 32
  %761 = mul nsw i64 %760, %758
  %762 = and i64 %761, 4294967295
  %763 = trunc i64 %762 to i32
  %764 = zext i32 %763 to i64
  %765 = and i64 1, %764
  %766 = trunc i64 %765 to i32
  %767 = icmp eq i32 %766, 0
  %768 = zext i1 %767 to i8
  %769 = sub i32 %752, 10
  %770 = lshr i32 %769, 31
  %771 = trunc i32 %770 to i8
  %772 = lshr i32 %752, 31
  %773 = xor i32 %770, %772
  %774 = add nuw nsw i32 %773, %772
  %775 = icmp eq i32 %774, 2
  %776 = icmp ne i8 %771, 0
  %777 = xor i1 %776, %775
  %778 = zext i1 %777 to i8
  %779 = zext i8 %768 to i64
  %780 = zext i8 %778 to i64
  %781 = or i64 %780, %779
  %782 = trunc i64 %781 to i8
  %783 = zext i8 %782 to i64
  %784 = and i64 1, %783
  %785 = trunc i64 %784 to i8
  %786 = icmp eq i8 %785, 0
  %787 = zext i1 %786 to i8
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %inst_4017d0, label %inst_401c3a

inst_40181a:                                      ; preds = %inst_4017d0
  %789 = zext i8 %402 to i64
  %790 = and i64 1, %789
  %791 = trunc i64 %790 to i8
  %792 = icmp eq i8 %791, 0
  %793 = zext i1 %792 to i8
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %inst_4018d5, label %inst_401825

inst_401825:                                      ; preds = %inst_40181a
  %795 = load i32, ptr %342, align 4
  %796 = load i32, ptr %20, align 4
  %797 = sext i32 %796 to i64
  %798 = mul i64 %797, 4
  %799 = trunc i64 %798 to i32
  %800 = getelementptr i8, ptr @data_4188c0, i32 %799
  %801 = bitcast ptr %800 to ptr
  %802 = load i32, ptr %801, align 4
  %803 = sub i32 %795, %802
  %804 = lshr i32 %803, 31
  %805 = trunc i32 %804 to i8
  %806 = lshr i32 %795, 31
  %807 = lshr i32 %802, 31
  %808 = xor i32 %807, %806
  %809 = xor i32 %804, %806
  %810 = add nuw nsw i32 %809, %808
  %811 = icmp eq i32 %810, 2
  %812 = icmp ne i8 %805, 0
  %813 = xor i1 %812, %811
  br i1 %813, label %inst_401857, label %inst_401843

inst_401843:                                      ; preds = %inst_401825
  store i32 %802, ptr %342, align 4
  %814 = load i32, ptr %20, align 4
  %815 = sub i64 %3, 28
  %816 = inttoptr i64 %815 to ptr
  store i32 %814, ptr %816, align 4
  br label %inst_401857

inst_4019e0:                                      ; preds = %inst_401953
  %817 = sub i64 %3, 28
  %818 = inttoptr i64 %817 to ptr
  %819 = load i32, ptr %818, align 4
  %820 = sext i32 %819 to i64
  %821 = mul i64 %820, 4
  %822 = trunc i64 %821 to i32
  %823 = getelementptr i8, ptr @data_418a50, i32 %822
  %824 = bitcast ptr %823 to ptr
  store i32 1, ptr %824, align 4
  store i32 0, ptr %20, align 4
  br label %inst_4019f6

inst_40195d:                                      ; preds = %inst_401953
  %825 = load i32, ptr @data_418bf8, align 4
  %826 = zext i32 %825 to i64
  %827 = load i32, ptr @data_418be4, align 4
  %828 = and i64 %826, 4294967295
  %829 = trunc i64 %828 to i32
  %830 = sub i32 %829, 1
  %831 = zext i32 %830 to i64
  %832 = shl i64 %826, 32
  %833 = ashr exact i64 %832, 32
  %834 = shl i64 %831, 32
  %835 = ashr exact i64 %834, 32
  %836 = mul nsw i64 %835, %833
  %837 = and i64 %836, 4294967295
  %838 = trunc i64 %837 to i32
  %839 = zext i32 %838 to i64
  %840 = and i64 1, %839
  %841 = trunc i64 %840 to i32
  %842 = icmp eq i32 %841, 0
  %843 = zext i1 %842 to i8
  %844 = sub i32 %827, 10
  %845 = lshr i32 %844, 31
  %846 = trunc i32 %845 to i8
  %847 = lshr i32 %827, 31
  %848 = xor i32 %845, %847
  %849 = add nuw nsw i32 %848, %847
  %850 = icmp eq i32 %849, 2
  %851 = icmp ne i8 %846, 0
  %852 = xor i1 %851, %850
  %853 = zext i1 %852 to i8
  %854 = zext i8 %843 to i64
  %855 = zext i8 %853 to i64
  %856 = or i64 %855, %854
  %857 = trunc i64 %856 to i8
  %858 = zext i8 %857 to i64
  %859 = and i64 1, %858
  %860 = trunc i64 %859 to i8
  %861 = icmp eq i8 %860, 0
  %862 = zext i1 %861 to i8
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %inst_401995, label %inst_401c5b

inst_4019db:                                      ; preds = %inst_401995
  %864 = load i32, ptr %128, align 4
  %865 = zext i32 %864 to i64
  store i64 %865, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %866 = load i64, ptr %4, align 8
  store i64 %866, ptr @RBP_2328_de6fa98, align 8, !tbaa !1216
  %867 = add i64 %2, 8
  store i64 %867, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  ret ptr %119

inst_401a06:                                      ; preds = %inst_4019f6
  %868 = load i32, ptr %818, align 4
  %869 = sext i32 %868 to i64
  %870 = zext i64 %869 to i128
  %871 = mul i128 400, %870
  %872 = trunc i128 %871 to i64
  %873 = add i64 %872, ptrtoint (ptr @data_405030 to i64)
  %874 = sext i32 %707 to i64
  %875 = mul i64 %874, 4
  %876 = add i64 %875, %873
  %877 = inttoptr i64 %876 to ptr
  %878 = load i32, ptr %877, align 4
  %879 = lshr i32 %878, 31
  %880 = trunc i32 %879 to i8
  %881 = icmp eq i8 %880, 0
  br i1 %881, label %inst_401a31, label %inst_401b98

inst_401a31:                                      ; preds = %inst_401a06
  %882 = load i32, ptr @data_418bf8, align 4
  %883 = zext i32 %882 to i64
  %884 = load i32, ptr @data_418be4, align 4
  %885 = and i64 %883, 4294967295
  %886 = trunc i64 %885 to i32
  %887 = sub i32 %886, 1
  %888 = zext i32 %887 to i64
  %889 = shl i64 %883, 32
  %890 = ashr exact i64 %889, 32
  %891 = shl i64 %888, 32
  %892 = ashr exact i64 %891, 32
  %893 = mul nsw i64 %892, %890
  %894 = and i64 %893, 4294967295
  %895 = trunc i64 %894 to i32
  %896 = zext i32 %895 to i64
  %897 = and i64 1, %896
  %898 = trunc i64 %897 to i32
  %899 = icmp eq i32 %898, 0
  %900 = zext i1 %899 to i8
  %901 = sub i32 %884, 10
  %902 = lshr i32 %901, 31
  %903 = trunc i32 %902 to i8
  %904 = lshr i32 %884, 31
  %905 = xor i32 %902, %904
  %906 = add nuw nsw i32 %905, %904
  %907 = icmp eq i32 %906, 2
  %908 = icmp ne i8 %903, 0
  %909 = xor i1 %908, %907
  %910 = zext i1 %909 to i8
  %911 = zext i8 %900 to i64
  %912 = zext i8 %910 to i64
  %913 = or i64 %912, %911
  %914 = trunc i64 %913 to i8
  %915 = zext i8 %914 to i64
  %916 = and i64 1, %915
  %917 = trunc i64 %916 to i8
  %918 = icmp eq i8 %917, 0
  %919 = zext i1 %918 to i8
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %inst_401a69, label %inst_401c60

inst_401ade:                                      ; preds = %inst_401a69
  %921 = zext i8 %605 to i64
  %922 = and i64 1, %921
  %923 = trunc i64 %922 to i8
  %924 = icmp eq i8 %923, 0
  %925 = zext i1 %924 to i8
  %926 = icmp eq i8 %925, 0
  br i1 %926, label %inst_401aee, label %inst_401b23

inst_401aee:                                      ; preds = %inst_401ade
  %927 = load i32, ptr %818, align 4
  %928 = sext i32 %927 to i64
  %929 = mul i64 %928, 4
  %930 = trunc i64 %929 to i32
  %931 = getelementptr i8, ptr @data_4188c0, i32 %930
  %932 = bitcast ptr %931 to ptr
  %933 = load i32, ptr %932, align 4
  %934 = zext i64 %928 to i128
  %935 = mul i128 400, %934
  %936 = trunc i128 %935 to i64
  %937 = add i64 %936, ptrtoint (ptr @data_405030 to i64)
  %938 = load i32, ptr %20, align 4
  %939 = sext i32 %938 to i64
  %940 = mul i64 %939, 4
  %941 = add i64 %940, %937
  %942 = inttoptr i64 %941 to ptr
  %943 = load i32, ptr %942, align 4
  %944 = add i32 %943, %933
  %945 = trunc i64 %940 to i32
  %946 = getelementptr i8, ptr @data_4188c0, i32 %945
  %947 = bitcast ptr %946 to ptr
  store i32 %944, ptr %947, align 4
  br label %inst_401b23
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_de6fa98, align 8
  %1 = load ptr, ptr @RSP_2312_de77890, align 8
  %2 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_de6fa98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  br label %inst_40114b

inst_401183:                                      ; preds = %inst_40114b, %inst_4013a4
  %7 = phi ptr [ %104, %inst_40114b ], [ %102, %inst_4013a4 ]
  %8 = load i32, ptr %6, align 4
  %9 = sub i32 %8, 100
  %10 = lshr i32 %9, 31
  %11 = trunc i32 %10 to i8
  %12 = lshr i32 %8, 31
  %13 = xor i32 %10, %12
  %14 = add nuw nsw i32 %13, %12
  %15 = icmp eq i32 %14, 2
  %16 = icmp ne i8 %11, 0
  %17 = xor i1 %16, %15
  %18 = zext i1 %17 to i8
  %19 = sub i64 %3, 9
  %20 = inttoptr i64 %19 to ptr
  store i8 %18, ptr %20, align 1
  %21 = load i32, ptr @data_418be0, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr @data_418bf0, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %25 = and i64 %22, 4294967295
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  store i64 %28, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %29 = shl i64 %22, 32
  %30 = ashr exact i64 %29, 32
  %31 = shl i64 %28, 32
  %32 = ashr exact i64 %31, 32
  %33 = mul nsw i64 %32, %30
  %34 = and i64 %33, 4294967295
  %35 = trunc i64 %34 to i32
  %36 = zext i32 %35 to i64
  %37 = and i64 1, %36
  store i64 %37, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
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
  store i8 %50, ptr @RCX_2248_de6fa50, align 1, !tbaa !1240
  %51 = zext i8 %40 to i64
  %52 = zext i8 %50 to i64
  %53 = or i64 %52, %51
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr @RAX_2216_de6fa50, align 1, !tbaa !1240
  %55 = zext i8 %54 to i64
  %56 = and i64 1, %55
  %57 = trunc i64 %56 to i8
  %58 = icmp eq i8 %57, 0
  %59 = zext i1 %58 to i8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %inst_4011c5, label %inst_4013a4

inst_40120d:                                      ; preds = %inst_4011c5, %inst_4013a9
  %61 = sub i64 %3, 8
  %62 = inttoptr i64 %61 to ptr
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr @data_418be0, align 4
  %64 = zext i32 %63 to i64
  %65 = load i32, ptr @data_418bf0, align 4
  %66 = and i64 %64, 4294967295
  %67 = trunc i64 %66 to i32
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = shl i64 %64, 32
  %71 = ashr exact i64 %70, 32
  %72 = shl i64 %69, 32
  %73 = ashr exact i64 %72, 32
  %74 = mul nsw i64 %73, %71
  %75 = and i64 %74, 4294967295
  %76 = trunc i64 %75 to i32
  %77 = zext i32 %76 to i64
  %78 = and i64 1, %77
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i8
  %82 = sub i32 %65, 10
  %83 = lshr i32 %82, 31
  %84 = trunc i32 %83 to i8
  %85 = lshr i32 %65, 31
  %86 = xor i32 %83, %85
  %87 = add nuw nsw i32 %86, %85
  %88 = icmp eq i32 %87, 2
  %89 = icmp ne i8 %84, 0
  %90 = xor i1 %89, %88
  %91 = zext i1 %90 to i8
  %92 = zext i8 %81 to i64
  %93 = zext i8 %91 to i64
  %94 = or i64 %93, %92
  %95 = trunc i64 %94 to i8
  %96 = zext i8 %95 to i64
  %97 = and i64 1, %96
  %98 = trunc i64 %97 to i8
  %99 = icmp eq i8 %98, 0
  %100 = zext i1 %99 to i8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %inst_401251, label %inst_4013a9

inst_4013a4:                                      ; preds = %inst_40114b, %inst_401183
  %102 = phi ptr [ %104, %inst_40114b ], [ %7, %inst_401183 ]
  br label %inst_401183

inst_4013a9:                                      ; preds = %inst_40120d
  store i32 0, ptr %62, align 4
  br label %inst_40120d

inst_4013b5:                                      ; preds = %inst_4012af, %inst_4013b5
  %.pr = phi i1 [ %248, %inst_4013b5 ], [ false, %inst_4012af ]
  br i1 %.pr, label %inst_40131f, label %inst_4013b5

inst_4013ba:                                      ; preds = %inst_40135c
  %103 = add i32 1, %155
  store i32 %103, ptr %6, align 4
  br label %inst_40135c

inst_40114b:                                      ; preds = %inst_40135c, %inst_401140
  %104 = phi ptr [ %memory, %inst_401140 ], [ %7, %inst_40135c ]
  %105 = load i32, ptr @data_418be0, align 4
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr @data_418bf0, align 4
  %108 = and i64 %106, 4294967295
  %109 = trunc i64 %108 to i32
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = shl i64 %106, 32
  %113 = ashr exact i64 %112, 32
  %114 = shl i64 %111, 32
  %115 = ashr exact i64 %114, 32
  %116 = mul nsw i64 %115, %113
  %117 = and i64 %116, 4294967295
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = and i64 1, %119
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i8
  %124 = sub i32 %107, 10
  %125 = lshr i32 %124, 31
  %126 = trunc i32 %125 to i8
  %127 = lshr i32 %107, 31
  %128 = xor i32 %125, %127
  %129 = add nuw nsw i32 %128, %127
  %130 = icmp eq i32 %129, 2
  %131 = icmp ne i8 %126, 0
  %132 = xor i1 %131, %130
  %133 = zext i1 %132 to i8
  %134 = zext i8 %123 to i64
  %135 = zext i8 %133 to i64
  %136 = or i64 %135, %134
  %137 = trunc i64 %136 to i8
  %138 = zext i8 %137 to i64
  %139 = and i64 1, %138
  %140 = trunc i64 %139 to i8
  %141 = icmp eq i8 %140, 0
  %142 = zext i1 %141 to i8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %inst_401183, label %inst_4013a4

inst_401251:                                      ; preds = %inst_40125b, %inst_40120d
  %144 = load i32, ptr %62, align 4
  %145 = sub i32 %144, 100
  %146 = lshr i32 %145, 31
  %147 = trunc i32 %146 to i8
  %148 = lshr i32 %144, 31
  %149 = xor i32 %146, %148
  %150 = add nuw nsw i32 %149, %148
  %151 = icmp eq i32 %150, 2
  %152 = icmp eq i8 %147, 0
  %153 = xor i1 %152, %151
  br i1 %153, label %inst_4012af, label %inst_40125b

inst_40135c:                                      ; preds = %inst_40131f, %inst_4013ba
  %154 = load i32, ptr %6, align 4
  %155 = add i32 1, %154
  store i32 %155, ptr %6, align 4
  %156 = load i32, ptr @data_418be0, align 4
  %157 = zext i32 %156 to i64
  %158 = load i32, ptr @data_418bf0, align 4
  %159 = and i64 %157, 4294967295
  %160 = trunc i64 %159 to i32
  %161 = sub i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = shl i64 %157, 32
  %164 = ashr exact i64 %163, 32
  %165 = shl i64 %162, 32
  %166 = ashr exact i64 %165, 32
  %167 = mul nsw i64 %166, %164
  %168 = and i64 %167, 4294967295
  %169 = trunc i64 %168 to i32
  %170 = zext i32 %169 to i64
  %171 = and i64 1, %170
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i8
  %175 = sub i32 %158, 10
  %176 = lshr i32 %175, 31
  %177 = trunc i32 %176 to i8
  %178 = lshr i32 %158, 31
  %179 = xor i32 %176, %178
  %180 = add nuw nsw i32 %179, %178
  %181 = icmp eq i32 %180, 2
  %182 = icmp ne i8 %177, 0
  %183 = xor i1 %182, %181
  %184 = zext i1 %183 to i8
  %185 = zext i8 %174 to i64
  %186 = zext i8 %184 to i64
  %187 = or i64 %186, %185
  %188 = trunc i64 %187 to i8
  %189 = zext i8 %188 to i64
  %190 = and i64 1, %189
  %191 = trunc i64 %190 to i8
  %192 = icmp eq i8 %191, 0
  %193 = zext i1 %192 to i8
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %inst_40114b, label %inst_4013ba

inst_4011c5:                                      ; preds = %inst_401183
  %195 = load i8, ptr %20, align 1
  store i8 %195, ptr @RAX_2216_de6fa50, align 1, !tbaa !1240
  %196 = zext i8 %195 to i64
  %197 = and i64 1, %196
  %198 = trunc i64 %197 to i8
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %199 = trunc i64 %197 to i32
  %200 = and i32 %199, 255
  %201 = call i32 @llvm.ctpop.i32(i32 %200) #12, !range !1234
  %202 = trunc i32 %201 to i8
  %203 = and i8 %202, 1
  %204 = xor i8 %203, 1
  store i8 %204, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %205 = icmp eq i8 %198, 0
  %206 = zext i1 %205 to i8
  store i8 %206, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %inst_40120d, label %inst_4011d0

inst_4011d0:                                      ; preds = %inst_4011c5
  %208 = load i64, ptr %4, align 8
  store i64 %208, ptr @RBP_2328_de6fa98, align 8, !tbaa !1216
  %209 = add i64 %2, 8
  store i64 %209, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  ret ptr %7

inst_4012af:                                      ; preds = %inst_401251
  %210 = load i32, ptr @data_418be0, align 4
  %211 = zext i32 %210 to i64
  %212 = load i32, ptr @data_418bf0, align 4
  %213 = and i64 %211, 4294967295
  %214 = trunc i64 %213 to i32
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = shl i64 %211, 32
  %218 = ashr exact i64 %217, 32
  %219 = shl i64 %216, 32
  %220 = ashr exact i64 %219, 32
  %221 = mul nsw i64 %220, %218
  %222 = and i64 %221, 4294967295
  %223 = trunc i64 %222 to i32
  %224 = zext i32 %223 to i64
  %225 = and i64 1, %224
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %226, 0
  %228 = zext i1 %227 to i8
  %229 = sub i32 %212, 10
  %230 = lshr i32 %229, 31
  %231 = trunc i32 %230 to i8
  %232 = lshr i32 %212, 31
  %233 = xor i32 %230, %232
  %234 = add nuw nsw i32 %233, %232
  %235 = icmp eq i32 %234, 2
  %236 = icmp ne i8 %231, 0
  %237 = xor i1 %236, %235
  %238 = zext i1 %237 to i8
  %239 = zext i8 %228 to i64
  %240 = zext i8 %238 to i64
  %241 = or i64 %240, %239
  %242 = trunc i64 %241 to i8
  %243 = zext i8 %242 to i64
  %244 = and i64 1, %243
  %245 = trunc i64 %244 to i8
  %246 = icmp eq i8 %245, 0
  %247 = zext i1 %246 to i8
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %inst_40131f, label %inst_4013b5

inst_40125b:                                      ; preds = %inst_401251
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = zext i64 %250 to i128
  %252 = mul i128 400, %251
  %253 = trunc i128 %252 to i64
  %254 = add i64 %253, ptrtoint (ptr @data_405030 to i64)
  %255 = sext i32 %144 to i64
  %256 = mul i64 %255, 4
  %257 = add i64 %256, %254
  %258 = inttoptr i64 %257 to ptr
  store i32 -1, ptr %258, align 4
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = zext i64 %260 to i128
  %262 = mul i128 400, %261
  %263 = trunc i128 %262 to i64
  %264 = add i64 %263, ptrtoint (ptr @data_40ec70 to i64)
  %265 = load i32, ptr %62, align 4
  %266 = sext i32 %265 to i64
  %267 = mul i64 %266, 4
  %268 = add i64 %267, %264
  %269 = inttoptr i64 %268 to ptr
  store i32 -1, ptr %269, align 4
  %270 = load i32, ptr %62, align 4
  %271 = add i32 1, %270
  store i32 %271, ptr %62, align 4
  br label %inst_401251

inst_40131f:                                      ; preds = %inst_4012af, %inst_4013b5
  br label %inst_40135c
}

; Function Attrs: noinline
define internal ptr @sub_402100_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402100:
  %0 = load i64, ptr @RBP_2328_de6fa98, align 8
  %1 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_de6fa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 112
  store i64 %4, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_418bf4, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_418c04, align 4
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
  br i1 %43, label %inst_402140, label %inst_402708

inst_402708:                                      ; preds = %inst_402140, %inst_402100
  %44 = phi ptr [ %memory, %inst_402100 ], [ %305, %inst_402140 ]
  %45 = load i64, ptr @RSP_2312_de6fa98, align 8
  %46 = add i64 -16, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = add i64 -16, %46
  store i64 %48, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %49 = inttoptr i64 %46 to ptr
  store i32 0, ptr %49, align 4
  %50 = load i64, ptr @stdin, align 8
  %51 = getelementptr i64, ptr %47, i32 -2
  store i64 %50, ptr %51, align 8
  br label %inst_402140

inst_40250d:                                      ; preds = %inst_4023a8, %inst_4025f8
  %52 = phi ptr [ %820, %inst_4023a8 ], [ %734, %inst_4025f8 ]
  %53 = load i64, ptr @RBP_2328_de6fa98, align 8
  %54 = sub i64 %53, 32
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %53, 72
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 4
  %62 = inttoptr i64 %56 to ptr
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %61, %63
  %65 = icmp ugt i32 %63, %61
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %67 = and i32 %64, 255
  %68 = call i32 @llvm.ctpop.i32(i32 %67) #12, !range !1234
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 1
  %71 = xor i8 %70, 1
  store i8 %71, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %72 = xor i32 %63, %61
  %73 = xor i32 %72, %64
  %74 = lshr i32 %73, 4
  %75 = trunc i32 %74 to i8
  %76 = and i8 %75, 1
  store i8 %76, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %77 = icmp eq i32 %64, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  %79 = lshr i32 %64, 31
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  %81 = lshr i32 %61, 31
  %82 = lshr i32 %63, 31
  %83 = xor i32 %82, %81
  %84 = xor i32 %79, %81
  %85 = add nuw nsw i32 %84, %83
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i8
  store i8 %87, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  %88 = icmp eq i8 %80, 0
  %89 = xor i1 %88, %86
  br i1 %89, label %inst_40261c, label %inst_40251f

inst_40231b:                                      ; preds = %inst_4022ff, %inst_40249f
  %90 = phi ptr [ %747, %inst_4022ff ], [ %605, %inst_40249f ]
  %91 = load i32, ptr @data_418bf4, align 4
  %92 = zext i32 %91 to i64
  %93 = load i32, ptr @data_418c04, align 4
  %94 = and i64 %92, 4294967295
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = shl i64 %92, 32
  %99 = ashr exact i64 %98, 32
  %100 = shl i64 %97, 32
  %101 = ashr exact i64 %100, 32
  %102 = mul nsw i64 %101, %99
  %103 = and i64 %102, 4294967295
  %104 = trunc i64 %103 to i32
  %105 = zext i32 %104 to i64
  %106 = and i64 1, %105
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i8
  %110 = sub i32 %93, 10
  %111 = lshr i32 %110, 31
  %112 = trunc i32 %111 to i8
  %113 = lshr i32 %93, 31
  %114 = xor i32 %111, %113
  %115 = add nuw nsw i32 %114, %113
  %116 = icmp eq i32 %115, 2
  %117 = icmp ne i8 %112, 0
  %118 = xor i1 %117, %116
  %119 = zext i1 %118 to i8
  %120 = zext i8 %109 to i64
  %121 = zext i8 %119 to i64
  %122 = or i64 %121, %120
  %123 = trunc i64 %122 to i8
  %124 = zext i8 %123 to i64
  %125 = and i64 1, %124
  %126 = trunc i64 %125 to i8
  %127 = icmp eq i8 %126, 0
  %128 = zext i1 %127 to i8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %inst_402353, label %inst_402757

inst_40249f:                                      ; preds = %inst_4023e5, %inst_4027a6
  %130 = load i64, ptr @RBP_2328_de6fa98, align 8
  %131 = sub i64 %130, 72
  %132 = inttoptr i64 %131 to ptr
  %133 = load i64, ptr %132, align 8
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 4
  %136 = add i32 1, %135
  store i32 %136, ptr %134, align 4
  %137 = load i32, ptr @data_418bf4, align 4
  %138 = zext i32 %137 to i64
  %139 = load i32, ptr @data_418c04, align 4
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
  br i1 %175, label %inst_40231b, label %inst_4027a6

inst_4025a1:                                      ; preds = %inst_402569, %inst_4027b6
  %176 = phi ptr [ %933, %inst_402569 ], [ %304, %inst_4027b6 ]
  %177 = add i64 %950, 7
  %178 = add i64 %177, 2
  %179 = add i64 %178, 7
  %180 = add i64 %179, 2
  %181 = add i64 %180, 2
  %182 = add i64 %181, 3
  %183 = add i64 %182, 3
  %184 = add i64 %183, 3
  %185 = add i64 %184, 3
  %186 = add i64 %185, 3
  %187 = add i64 %186, 3
  %188 = add i64 %187, 3
  %189 = add i64 %188, 2
  %190 = add i64 %189, 2
  %191 = add i64 %190, 6
  %192 = add i64 %191, 5
  %193 = select i1 %995, i64 %192, i64 %191
  %194 = add i64 %193, 4
  %195 = load i64, ptr @RBP_2328_de6fa98, align 8
  %196 = sub i64 %195, 16
  %197 = inttoptr i64 %196 to ptr
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %199 = add i64 %194, 4
  %200 = sub i64 %195, 24
  %201 = inttoptr i64 %200 to ptr
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %203 = add i64 %199, 2
  %204 = inttoptr i64 %202 to ptr
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @RDI_2296_de6fa98, align 8, !tbaa !1216
  %207 = add i64 %203, 2
  %208 = inttoptr i64 %198 to ptr
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  store i64 %210, ptr @RSI_2280_de6fa98, align 8, !tbaa !1216
  %211 = add i64 %207, 5
  %212 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %213 = add i64 %212, -8
  %214 = inttoptr i64 %213 to ptr
  store i64 %211, ptr %214, align 8
  store i64 %213, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %215 = call ptr @sub_401c80(ptr @__mcsema_reg_state, i64 undef, ptr %176)
  %216 = load i64, ptr @RBP_2328_de6fa98, align 8
  %217 = sub i64 %216, 108
  %218 = load i32, ptr @RAX_2216_de6fa80, align 4
  %219 = inttoptr i64 %217 to ptr
  store i32 %218, ptr %219, align 4
  %220 = load i32, ptr @data_418bf4, align 4
  %221 = zext i32 %220 to i64
  %222 = load i32, ptr @data_418c04, align 4
  %223 = zext i32 %222 to i64
  store i64 %223, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %224 = and i64 %221, 4294967295
  %225 = trunc i64 %224 to i32
  %226 = sub i32 %225, 1
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %228 = shl i64 %221, 32
  %229 = ashr exact i64 %228, 32
  %230 = shl i64 %227, 32
  %231 = ashr exact i64 %230, 32
  %232 = mul nsw i64 %231, %229
  %233 = and i64 %232, 4294967295
  %234 = trunc i64 %233 to i32
  %235 = zext i32 %234 to i64
  %236 = and i64 1, %235
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %237, 0
  %239 = zext i1 %238 to i8
  %240 = sub i32 %222, 10
  %241 = lshr i32 %240, 31
  %242 = trunc i32 %241 to i8
  %243 = lshr i32 %222, 31
  %244 = xor i32 %241, %243
  %245 = add nuw nsw i32 %244, %243
  %246 = icmp eq i32 %245, 2
  %247 = icmp ne i8 %242, 0
  %248 = xor i1 %247, %246
  %249 = zext i1 %248 to i8
  store i8 %249, ptr @RCX_2248_de6fa50, align 1, !tbaa !1240
  %250 = zext i8 %239 to i64
  %251 = zext i8 %249 to i64
  %252 = or i64 %251, %250
  %253 = trunc i64 %252 to i8
  %254 = zext i8 %253 to i64
  %255 = and i64 1, %254
  %256 = trunc i64 %255 to i8
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %257 = trunc i64 %255 to i32
  %258 = and i32 %257, 255
  %259 = call i32 @llvm.ctpop.i32(i32 %258) #12, !range !1234
  %260 = trunc i32 %259 to i8
  %261 = and i8 %260, 1
  %262 = xor i8 %261, 1
  store i8 %262, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %263 = icmp eq i8 %256, 0
  %264 = zext i1 %263 to i8
  store i8 %264, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %inst_4025ed, label %inst_4027b6

inst_4027a6:                                      ; preds = %inst_40249f
  %266 = load i64, ptr %132, align 8
  %267 = inttoptr i64 %266 to ptr
  %268 = load i32, ptr %267, align 4
  %269 = add i32 1, %268
  store i32 %269, ptr %267, align 4
  br label %inst_40249f

inst_402732:                                      ; preds = %inst_402278, %inst_402240
  %270 = phi ptr [ %387, %inst_402240 ], [ %667, %inst_402278 ]
  %271 = load i64, ptr @RBP_2328_de6fa98, align 8
  %272 = sub i64 %271, 80
  %273 = inttoptr i64 %272 to ptr
  %274 = load i64, ptr %273, align 8
  store i64 %274, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %275 = sub i64 %271, 88
  %276 = inttoptr i64 %275 to ptr
  %277 = load i64, ptr %276, align 8
  store i64 %277, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %278 = sub i64 %271, 96
  %279 = inttoptr i64 %278 to ptr
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %281 = inttoptr i64 %280 to ptr
  %282 = load i64, ptr %281, align 8
  store i64 %282, ptr @RDI_2296_de6fa98, align 8, !tbaa !1216
  store ptr @data_40300a, ptr @RSI_2280_de77730, align 8
  store i8 0, ptr @RAX_2216_de6fa50, align 1, !tbaa !1240
  %283 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %284 = add i64 %283, -8
  %285 = inttoptr i64 %284 to ptr
  store i64 undef, ptr %285, align 8
  store i64 %284, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %286 = call ptr @ext_418c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %270)
  br label %inst_402278

inst_4027b6:                                      ; preds = %inst_402569, %inst_4025a1
  %287 = phi ptr [ %933, %inst_402569 ], [ %215, %inst_4025a1 ]
  %288 = load i64, ptr @RBP_2328_de6fa98, align 8
  %289 = sub i64 %288, 16
  %290 = inttoptr i64 %289 to ptr
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %292 = sub i64 %288, 24
  %293 = inttoptr i64 %292 to ptr
  %294 = load i64, ptr %293, align 8
  store i64 %294, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %295 = inttoptr i64 %294 to ptr
  %296 = load i32, ptr %295, align 4
  %297 = zext i32 %296 to i64
  store i64 %297, ptr @RDI_2296_de6fa98, align 8, !tbaa !1216
  %298 = inttoptr i64 %291 to ptr
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  store i64 %300, ptr @RSI_2280_de6fa98, align 8, !tbaa !1216
  %301 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %302 = add i64 %301, -8
  %303 = inttoptr i64 %302 to ptr
  store i64 undef, ptr %303, align 8
  store i64 %302, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %304 = call ptr @sub_401c80(ptr @__mcsema_reg_state, i64 undef, ptr %287)
  br label %inst_4025a1

inst_402140:                                      ; preds = %inst_402708, %inst_402100
  %305 = phi ptr [ %memory, %inst_402100 ], [ %44, %inst_402708 ]
  %306 = load i64, ptr @RSP_2312_de6fa98, align 8
  %307 = add i64 -16, %306
  %308 = inttoptr i64 %307 to ptr
  %309 = add i64 -16, %307
  %310 = sub i64 %2, 96
  %311 = inttoptr i64 %310 to ptr
  store i64 %309, ptr %311, align 8
  %312 = add i64 -16, %309
  %313 = sub i64 %2, 88
  %314 = inttoptr i64 %313 to ptr
  store i64 %312, ptr %314, align 8
  %315 = add i64 -16, %312
  %316 = sub i64 %2, 80
  %317 = inttoptr i64 %316 to ptr
  store i64 %315, ptr %317, align 8
  %318 = add i64 -16, %315
  %319 = sub i64 %2, 72
  %320 = inttoptr i64 %319 to ptr
  store i64 %318, ptr %320, align 8
  %321 = add i64 -16, %318
  %322 = sub i64 %2, 64
  %323 = inttoptr i64 %322 to ptr
  store i64 %321, ptr %323, align 8
  %324 = add i64 -16, %321
  %325 = sub i64 %2, 56
  %326 = inttoptr i64 %325 to ptr
  store i64 %324, ptr %326, align 8
  %327 = add i64 -16, %324
  %328 = sub i64 %2, 48
  %329 = inttoptr i64 %328 to ptr
  store i64 %327, ptr %329, align 8
  %330 = add i64 -16, %327
  %331 = sub i64 %2, 40
  %332 = inttoptr i64 %331 to ptr
  store i64 %330, ptr %332, align 8
  %333 = add i64 -16, %330
  %334 = sub i64 %2, 32
  %335 = inttoptr i64 %334 to ptr
  store i64 %333, ptr %335, align 8
  %336 = add i64 -16, %333
  %337 = sub i64 %2, 24
  %338 = inttoptr i64 %337 to ptr
  store i64 %336, ptr %338, align 8
  %339 = add i64 -16, %336
  %340 = sub i64 %2, 16
  %341 = inttoptr i64 %340 to ptr
  store i64 %339, ptr %341, align 8
  %342 = add i64 -16, %339
  %343 = sub i64 %2, 8
  %344 = inttoptr i64 %343 to ptr
  store i64 %342, ptr %344, align 8
  store i64 %342, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %345 = inttoptr i64 %307 to ptr
  store i32 0, ptr %345, align 4
  %346 = load i64, ptr @stdin, align 8
  %347 = getelementptr i64, ptr %308, i32 -2
  store i64 %346, ptr %347, align 8
  %348 = load i32, ptr @data_418bf4, align 4
  %349 = zext i32 %348 to i64
  %350 = load i32, ptr @data_418c04, align 4
  %351 = and i64 %349, 4294967295
  %352 = trunc i64 %351 to i32
  %353 = sub i32 %352, 1
  %354 = zext i32 %353 to i64
  %355 = shl i64 %349, 32
  %356 = ashr exact i64 %355, 32
  %357 = shl i64 %354, 32
  %358 = ashr exact i64 %357, 32
  %359 = mul nsw i64 %358, %356
  %360 = and i64 %359, 4294967295
  %361 = trunc i64 %360 to i32
  %362 = zext i32 %361 to i64
  %363 = and i64 1, %362
  %364 = trunc i64 %363 to i32
  %365 = icmp eq i32 %364, 0
  %366 = zext i1 %365 to i8
  %367 = sub i32 %350, 10
  %368 = lshr i32 %367, 31
  %369 = trunc i32 %368 to i8
  %370 = lshr i32 %350, 31
  %371 = xor i32 %368, %370
  %372 = add nuw nsw i32 %371, %370
  %373 = icmp eq i32 %372, 2
  %374 = icmp ne i8 %369, 0
  %375 = xor i1 %374, %373
  %376 = zext i1 %375 to i8
  %377 = zext i8 %366 to i64
  %378 = zext i8 %376 to i64
  %379 = or i64 %378, %377
  %380 = trunc i64 %379 to i8
  %381 = zext i8 %380 to i64
  %382 = and i64 1, %381
  %383 = trunc i64 %382 to i8
  %384 = icmp eq i8 %383, 0
  %385 = zext i1 %384 to i8
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %inst_402240, label %inst_402708

inst_402240:                                      ; preds = %inst_402654, %inst_402140
  %387 = phi ptr [ %500, %inst_402654 ], [ %305, %inst_402140 ]
  %388 = load i32, ptr @data_418bf4, align 4
  %389 = zext i32 %388 to i64
  %390 = load i32, ptr @data_418c04, align 4
  %391 = and i64 %389, 4294967295
  %392 = trunc i64 %391 to i32
  %393 = sub i32 %392, 1
  %394 = zext i32 %393 to i64
  %395 = shl i64 %389, 32
  %396 = ashr exact i64 %395, 32
  %397 = shl i64 %394, 32
  %398 = ashr exact i64 %397, 32
  %399 = mul nsw i64 %398, %396
  %400 = and i64 %399, 4294967295
  %401 = trunc i64 %400 to i32
  %402 = zext i32 %401 to i64
  %403 = and i64 1, %402
  %404 = trunc i64 %403 to i32
  %405 = icmp eq i32 %404, 0
  %406 = zext i1 %405 to i8
  %407 = sub i32 %390, 10
  %408 = lshr i32 %407, 31
  %409 = trunc i32 %408 to i8
  %410 = lshr i32 %390, 31
  %411 = xor i32 %408, %410
  %412 = add nuw nsw i32 %411, %410
  %413 = icmp eq i32 %412, 2
  %414 = icmp ne i8 %409, 0
  %415 = xor i1 %414, %413
  %416 = zext i1 %415 to i8
  %417 = zext i8 %406 to i64
  %418 = zext i8 %416 to i64
  %419 = or i64 %418, %417
  %420 = trunc i64 %419 to i8
  %421 = zext i8 %420 to i64
  %422 = and i64 1, %421
  %423 = trunc i64 %422 to i8
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %424 = trunc i64 %422 to i32
  %425 = and i32 %424, 255
  %426 = call i32 @llvm.ctpop.i32(i32 %425) #12, !range !1234
  %427 = trunc i32 %426 to i8
  %428 = and i8 %427, 1
  %429 = xor i8 %428, 1
  store i8 %429, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %430 = icmp eq i8 %423, 0
  %431 = zext i1 %430 to i8
  store i8 %431, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %inst_402278, label %inst_402732

inst_4027cc:                                      ; preds = %inst_40261c, %inst_402654
  %433 = phi ptr [ %500, %inst_402654 ], [ %52, %inst_40261c ]
  br label %inst_402654

inst_402353:                                      ; preds = %inst_402757, %inst_40231b
  %434 = phi ptr [ %90, %inst_40231b ], [ %501, %inst_402757 ]
  %435 = load i64, ptr @RBP_2328_de6fa98, align 8
  %436 = sub i64 %435, 88
  %437 = inttoptr i64 %436 to ptr
  %438 = load i64, ptr %437, align 8
  %439 = sub i64 %435, 72
  %440 = inttoptr i64 %439 to ptr
  %441 = load i64, ptr %440, align 8
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %442, align 4
  %444 = inttoptr i64 %438 to ptr
  %445 = load i32, ptr %444, align 4
  %446 = sub i32 %443, %445
  %447 = lshr i32 %446, 31
  %448 = trunc i32 %447 to i8
  %449 = lshr i32 %443, 31
  %450 = lshr i32 %445, 31
  %451 = xor i32 %450, %449
  %452 = xor i32 %447, %449
  %453 = add nuw nsw i32 %452, %451
  %454 = icmp eq i32 %453, 2
  %455 = icmp ne i8 %448, 0
  %456 = xor i1 %455, %454
  %457 = zext i1 %456 to i8
  %458 = sub i64 %435, 98
  %459 = inttoptr i64 %458 to ptr
  store i8 %457, ptr %459, align 1
  %460 = load i32, ptr @data_418bf4, align 4
  %461 = zext i32 %460 to i64
  %462 = load i32, ptr @data_418c04, align 4
  %463 = zext i32 %462 to i64
  store i64 %463, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %464 = and i64 %461, 4294967295
  %465 = trunc i64 %464 to i32
  %466 = sub i32 %465, 1
  %467 = zext i32 %466 to i64
  %468 = shl i64 %461, 32
  %469 = ashr exact i64 %468, 32
  %470 = shl i64 %467, 32
  %471 = ashr exact i64 %470, 32
  %472 = mul nsw i64 %471, %469
  %473 = and i64 %472, 4294967295
  %474 = trunc i64 %473 to i32
  %475 = zext i32 %474 to i64
  %476 = and i64 1, %475
  %477 = trunc i64 %476 to i32
  %478 = icmp eq i32 %477, 0
  %479 = zext i1 %478 to i8
  %480 = sub i32 %462, 10
  %481 = lshr i32 %480, 31
  %482 = trunc i32 %481 to i8
  %483 = lshr i32 %462, 31
  %484 = xor i32 %481, %483
  %485 = add nuw nsw i32 %484, %483
  %486 = icmp eq i32 %485, 2
  %487 = icmp ne i8 %482, 0
  %488 = xor i1 %487, %486
  %489 = zext i1 %488 to i8
  store i8 %489, ptr @RCX_2248_de6fa50, align 1, !tbaa !1240
  %490 = zext i8 %479 to i64
  %491 = zext i8 %489 to i64
  %492 = or i64 %491, %490
  %493 = trunc i64 %492 to i8
  %494 = zext i8 %493 to i64
  %495 = and i64 1, %494
  %496 = trunc i64 %495 to i8
  %497 = icmp eq i8 %496, 0
  %498 = zext i1 %497 to i8
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %inst_40239d, label %inst_402757

inst_402654:                                      ; preds = %inst_40261c, %inst_4027cc
  %500 = phi ptr [ %52, %inst_40261c ], [ %433, %inst_4027cc ]
  br i1 %915, label %inst_402240, label %inst_4027cc

inst_402757:                                      ; preds = %inst_402353, %inst_40231b
  %501 = phi ptr [ %90, %inst_40231b ], [ %434, %inst_402353 ]
  br label %inst_402353

inst_4023e5:                                      ; preds = %inst_40245d, %inst_4023ad
  %502 = phi ptr [ %434, %inst_4023ad ], [ %876, %inst_40245d ]
  %503 = select i1 %129, i64 add (i64 ptrtoint (ptr @data_40231b to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_40231b to i64), i64 51)
  %504 = add i64 %503, 4
  %505 = add i64 %504, 4
  %506 = add i64 %505, 2
  %507 = add i64 %506, 2
  %508 = add i64 %507, 3
  %509 = add i64 %508, 3
  %510 = add i64 %509, 7
  %511 = add i64 %510, 2
  %512 = add i64 %511, 7
  %513 = add i64 %512, 2
  %514 = add i64 %513, 2
  %515 = add i64 %514, 3
  %516 = add i64 %515, 3
  %517 = add i64 %516, 3
  %518 = add i64 %517, 3
  %519 = add i64 %518, 3
  %520 = add i64 %519, 3
  %521 = add i64 %520, 3
  %522 = add i64 %521, 2
  %523 = add i64 %522, 2
  %524 = add i64 %523, 6
  %525 = add i64 %524, 5
  %526 = add i64 %525, 3
  %527 = add i64 %526, 2
  %528 = add i64 %527, 6
  %529 = add i64 %528, 5
  %530 = add i64 %529, 7
  %531 = add i64 %530, 2
  %532 = add i64 %531, 7
  %533 = add i64 %532, 2
  %534 = add i64 %533, 2
  %535 = add i64 %534, 3
  %536 = add i64 %535, 3
  %537 = add i64 %536, 3
  %538 = add i64 %537, 3
  %539 = add i64 %538, 3
  %540 = add i64 %539, 3
  %541 = add i64 %540, 3
  %542 = add i64 %541, 2
  %543 = add i64 %542, 2
  %544 = add i64 %543, 6
  %545 = add i64 %544, 5
  %546 = add i64 %545, 4
  %547 = load i64, ptr @RBP_2328_de6fa98, align 8
  %548 = sub i64 %547, 40
  %549 = inttoptr i64 %548 to ptr
  %550 = load i64, ptr %549, align 8
  store i64 %550, ptr @R9_2360_de6fa98, align 8, !tbaa !1216
  %551 = add i64 %546, 4
  %552 = sub i64 %547, 48
  %553 = inttoptr i64 %552 to ptr
  %554 = load i64, ptr %553, align 8
  store i64 %554, ptr @R8_2344_de6fa98, align 8, !tbaa !1216
  %555 = add i64 %551, 4
  %556 = sub i64 %547, 56
  %557 = inttoptr i64 %556 to ptr
  %558 = load i64, ptr %557, align 8
  store i64 %558, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %559 = add i64 %555, 4
  %560 = sub i64 %547, 64
  %561 = inttoptr i64 %560 to ptr
  %562 = load i64, ptr %561, align 8
  store i64 %562, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %563 = add i64 %559, 4
  %564 = sub i64 %547, 96
  %565 = inttoptr i64 %564 to ptr
  %566 = load i64, ptr %565, align 8
  store i64 %566, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %567 = add i64 %563, 3
  %568 = inttoptr i64 %566 to ptr
  %569 = load i64, ptr %568, align 8
  store i64 %569, ptr @RDI_2296_de6fa98, align 8, !tbaa !1216
  %570 = add i64 %567, 10
  store ptr @data_403004, ptr @RSI_2280_de77730, align 8
  %571 = add i64 %570, 2
  store i8 0, ptr @RAX_2216_de6fa50, align 1, !tbaa !1240
  %572 = add i64 %571, 5
  %573 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %574 = add i64 %573, -8
  %575 = inttoptr i64 %574 to ptr
  store i64 %572, ptr %575, align 8
  store i64 %574, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %576 = call ptr @ext_418c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %502)
  %577 = load i64, ptr @RBP_2328_de6fa98, align 8
  %578 = sub i64 %577, 64
  %579 = inttoptr i64 %578 to ptr
  %580 = load i64, ptr %579, align 8
  %581 = sub i64 %577, 56
  %582 = inttoptr i64 %581 to ptr
  %583 = load i64, ptr %582, align 8
  %584 = sub i64 %577, 48
  %585 = inttoptr i64 %584 to ptr
  %586 = load i64, ptr %585, align 8
  %587 = sub i64 %577, 40
  %588 = inttoptr i64 %587 to ptr
  %589 = load i64, ptr %588, align 8
  store i64 %589, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %590 = inttoptr i64 %580 to ptr
  %591 = load i32, ptr %590, align 4
  %592 = zext i32 %591 to i64
  store i64 %592, ptr @RDI_2296_de6fa98, align 8, !tbaa !1216
  %593 = inttoptr i64 %583 to ptr
  %594 = load i32, ptr %593, align 4
  %595 = zext i32 %594 to i64
  store i64 %595, ptr @RSI_2280_de6fa98, align 8, !tbaa !1216
  %596 = inttoptr i64 %586 to ptr
  %597 = load i32, ptr %596, align 4
  %598 = zext i32 %597 to i64
  store i64 %598, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %599 = inttoptr i64 %589 to ptr
  %600 = load i32, ptr %599, align 4
  %601 = zext i32 %600 to i64
  store i64 %601, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %602 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %603 = add i64 %602, -8
  %604 = inttoptr i64 %603 to ptr
  store i64 ptrtoint (ptr @data_40242a to i64), ptr %604, align 8
  store i64 %603, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %605 = call ptr @sub_4013d0(ptr @__mcsema_reg_state, i64 undef, ptr %576)
  %606 = load i32, ptr @data_418bf4, align 4
  %607 = zext i32 %606 to i64
  %608 = load i32, ptr @data_418c04, align 4
  %609 = and i64 %607, 4294967295
  %610 = trunc i64 %609 to i32
  %611 = sub i32 %610, 1
  %612 = zext i32 %611 to i64
  %613 = shl i64 %607, 32
  %614 = ashr exact i64 %613, 32
  %615 = shl i64 %612, 32
  %616 = ashr exact i64 %615, 32
  %617 = mul nsw i64 %616, %614
  %618 = and i64 %617, 4294967295
  %619 = trunc i64 %618 to i32
  %620 = zext i32 %619 to i64
  %621 = and i64 1, %620
  %622 = trunc i64 %621 to i32
  %623 = icmp eq i32 %622, 0
  %624 = zext i1 %623 to i8
  %625 = sub i32 %608, 10
  %626 = lshr i32 %625, 31
  %627 = trunc i32 %626 to i8
  %628 = lshr i32 %608, 31
  %629 = xor i32 %626, %628
  %630 = add nuw nsw i32 %629, %628
  %631 = icmp eq i32 %630, 2
  %632 = icmp ne i8 %627, 0
  %633 = xor i1 %632, %631
  %634 = zext i1 %633 to i8
  %635 = zext i8 %624 to i64
  %636 = zext i8 %634 to i64
  %637 = or i64 %636, %635
  %638 = trunc i64 %637 to i8
  %639 = zext i8 %638 to i64
  %640 = and i64 1, %639
  %641 = trunc i64 %640 to i8
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %642 = trunc i64 %640 to i32
  %643 = and i32 %642, 255
  %644 = call i32 @llvm.ctpop.i32(i32 %643) #12, !range !1234
  %645 = trunc i32 %644 to i8
  %646 = and i8 %645, 1
  %647 = xor i8 %646, 1
  store i8 %647, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %648 = icmp eq i8 %641, 0
  %649 = zext i1 %648 to i8
  store i8 %649, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %inst_40249f, label %inst_40245d

inst_402278:                                      ; preds = %inst_402240, %inst_402732
  %651 = phi ptr [ %387, %inst_402240 ], [ %286, %inst_402732 ]
  %652 = load i64, ptr @RBP_2328_de6fa98, align 8
  %653 = sub i64 %652, 88
  %654 = inttoptr i64 %653 to ptr
  %655 = load i64, ptr %654, align 8
  store i64 %655, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %656 = sub i64 %652, 80
  %657 = inttoptr i64 %656 to ptr
  %658 = load i64, ptr %657, align 8
  store i64 %658, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %659 = sub i64 %652, 96
  %660 = inttoptr i64 %659 to ptr
  %661 = load i64, ptr %660, align 8
  store i64 %661, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %662 = inttoptr i64 %661 to ptr
  %663 = load i64, ptr %662, align 8
  store i64 %663, ptr @RDI_2296_de6fa98, align 8, !tbaa !1216
  store ptr @data_40300a, ptr @RSI_2280_de77730, align 8
  store i8 0, ptr @RAX_2216_de6fa50, align 1, !tbaa !1240
  %664 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %665 = add i64 %664, -8
  %666 = inttoptr i64 %665 to ptr
  store i64 undef, ptr %666, align 8
  store i64 %665, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %667 = call ptr @ext_418c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %651)
  %668 = load ptr, ptr @RBP_2328_de77890, align 8
  %669 = load i64, ptr @RBP_2328_de6fa98, align 8
  %670 = sub i64 %669, 88
  %671 = inttoptr i64 %670 to ptr
  %672 = load i64, ptr %671, align 8
  %673 = inttoptr i64 %672 to ptr
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %674, 0
  %676 = zext i1 %675 to i8
  %677 = sub i64 %669, 97
  %678 = inttoptr i64 %677 to ptr
  store i8 %676, ptr %678, align 1
  %679 = load i32, ptr @data_418bf4, align 4
  %680 = zext i32 %679 to i64
  %681 = load i32, ptr @data_418c04, align 4
  %682 = zext i32 %681 to i64
  store i64 %682, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %683 = and i64 %680, 4294967295
  %684 = trunc i64 %683 to i32
  %685 = sub i32 %684, 1
  %686 = zext i32 %685 to i64
  store i64 %686, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %687 = shl i64 %680, 32
  %688 = ashr exact i64 %687, 32
  %689 = shl i64 %686, 32
  %690 = ashr exact i64 %689, 32
  %691 = mul nsw i64 %690, %688
  %692 = and i64 %691, 4294967295
  %693 = trunc i64 %692 to i32
  %694 = zext i32 %693 to i64
  %695 = and i64 1, %694
  store i64 %695, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %696 = trunc i64 %695 to i32
  %697 = icmp eq i32 %696, 0
  %698 = zext i1 %697 to i8
  %699 = sub i32 %681, 10
  %700 = lshr i32 %699, 31
  %701 = trunc i32 %700 to i8
  %702 = lshr i32 %681, 31
  %703 = xor i32 %700, %702
  %704 = add nuw nsw i32 %703, %702
  %705 = icmp eq i32 %704, 2
  %706 = icmp ne i8 %701, 0
  %707 = xor i1 %706, %705
  %708 = zext i1 %707 to i8
  store i8 %708, ptr @RCX_2248_de6fa50, align 1, !tbaa !1240
  %709 = zext i8 %698 to i64
  %710 = zext i8 %708 to i64
  %711 = or i64 %710, %709
  %712 = trunc i64 %711 to i8
  store i8 %712, ptr @RAX_2216_de6fa50, align 1, !tbaa !1240
  %713 = zext i8 %712 to i64
  %714 = and i64 1, %713
  %715 = trunc i64 %714 to i8
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %716 = trunc i64 %714 to i32
  %717 = and i32 %716, 255
  %718 = call i32 @llvm.ctpop.i32(i32 %717) #12, !range !1234
  %719 = trunc i32 %718 to i8
  %720 = and i8 %719, 1
  %721 = xor i8 %720, 1
  store i8 %721, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %722 = icmp eq i8 %715, 0
  %723 = zext i1 %722 to i8
  store i8 %723, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %inst_4022dd, label %inst_402732

inst_4025f8:                                      ; preds = %inst_4025ed, %inst_402550
  %725 = phi ptr [ %215, %inst_4025ed ], [ %1016, %inst_402550 ]
  %726 = load i64, ptr @RBP_2328_de6fa98, align 8
  %727 = sub i64 %726, 104
  %728 = inttoptr i64 %727 to ptr
  %729 = load i32, ptr %728, align 4
  %730 = zext i32 %729 to i64
  store i64 %730, ptr @RSI_2280_de6fa98, align 8, !tbaa !1216
  store ptr @data_40300d, ptr @RDI_2296_de77730, align 8
  store i8 0, ptr @RAX_2216_de6fa50, align 1, !tbaa !1240
  %731 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %732 = add i64 %731, -8
  %733 = inttoptr i64 %732 to ptr
  store i64 undef, ptr %733, align 8
  store i64 %732, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %734 = call ptr @ext_418c18_printf(ptr @__mcsema_reg_state, i64 undef, ptr %725)
  %735 = load i64, ptr @RBP_2328_de6fa98, align 8
  %736 = sub i64 %735, 72
  %737 = inttoptr i64 %736 to ptr
  %738 = load i64, ptr %737, align 8
  %739 = inttoptr i64 %738 to ptr
  %740 = load i32, ptr %739, align 4
  %741 = add i32 1, %740
  store i32 %741, ptr %739, align 4
  br label %inst_40250d

inst_4022ff:                                      ; preds = %inst_4022ed, %inst_4022dd
  %742 = phi i64 [ %786, %inst_4022ed ], [ undef, %inst_4022dd ]
  %743 = add i64 %742, 5
  %744 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %745 = add i64 %744, -8
  %746 = inttoptr i64 %745 to ptr
  store i64 %743, ptr %746, align 8
  store i64 %745, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %747 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %667)
  %748 = load i64, ptr @RBP_2328_de6fa98, align 8
  %749 = sub i64 %748, 80
  %750 = inttoptr i64 %749 to ptr
  %751 = load i64, ptr %750, align 8
  %752 = sub i64 %748, 72
  %753 = inttoptr i64 %752 to ptr
  %754 = load i64, ptr %753, align 8
  %755 = inttoptr i64 %751 to ptr
  %756 = load i32, ptr %755, align 4
  store i32 %756, ptr @data_4188b0, align 4
  %757 = inttoptr i64 %754 to ptr
  store i32 0, ptr %757, align 4
  br label %inst_40231b

inst_4022dd:                                      ; preds = %inst_402278
  %758 = load i8, ptr %678, align 1
  store i8 %758, ptr @RAX_2216_de6fa50, align 1, !tbaa !1240
  %759 = zext i8 %758 to i64
  %760 = and i64 1, %759
  %761 = trunc i64 %760 to i8
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %762 = trunc i64 %760 to i32
  %763 = and i32 %762, 255
  %764 = call i32 @llvm.ctpop.i32(i32 %763) #12, !range !1234
  %765 = trunc i32 %764 to i8
  %766 = and i8 %765, 1
  %767 = xor i8 %766, 1
  store i8 %767, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %768 = icmp eq i8 %761, 0
  %769 = zext i1 %768 to i8
  store i8 %769, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %inst_4022ed, label %inst_4022ff

inst_4022ed:                                      ; preds = %inst_4022dd
  %771 = sub i64 %669, 80
  %772 = inttoptr i64 %771 to ptr
  %773 = load i64, ptr %772, align 8
  store i64 %773, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %774 = inttoptr i64 %773 to ptr
  %775 = load i32, ptr %774, align 4
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %776 = and i32 %775, 255
  %777 = call i32 @llvm.ctpop.i32(i32 %776) #12, !range !1234
  %778 = trunc i32 %777 to i8
  %779 = and i8 %778, 1
  %780 = xor i8 %779, 1
  store i8 %780, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %781 = icmp eq i32 %775, 0
  %782 = zext i1 %781 to i8
  store i8 %782, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  %783 = lshr i32 %775, 31
  %784 = trunc i32 %783 to i8
  store i8 %784, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  %785 = icmp eq i8 %782, 0
  %786 = select i1 %785, i64 add (i64 ptrtoint (ptr @data_4022dd to i64), i64 34), i64 add (i64 ptrtoint (ptr @data_4022dd to i64), i64 29)
  br i1 %785, label %inst_4022ff, label %inst_4022fa

inst_4022fa:                                      ; preds = %inst_4022ed
  store i64 %682, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  store i64 %686, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  store i8 %708, ptr @RCX_2248_de6fa50, align 1, !tbaa !1240
  store i64 0, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %787 = add i64 %669, 8
  %788 = load i64, ptr %668, align 8
  store i64 %788, ptr @RBP_2328_de6fa98, align 8, !tbaa !1216
  %789 = add i64 %787, 8
  store i64 %789, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  ret ptr %667

inst_40239d:                                      ; preds = %inst_402353
  %790 = load i8, ptr %459, align 1
  %791 = zext i8 %790 to i64
  %792 = and i64 1, %791
  %793 = trunc i64 %792 to i8
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %794 = trunc i64 %792 to i32
  %795 = and i32 %794, 255
  %796 = call i32 @llvm.ctpop.i32(i32 %795) #12, !range !1234
  %797 = trunc i32 %796 to i8
  %798 = and i8 %797, 1
  %799 = xor i8 %798, 1
  store i8 %799, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %800 = icmp eq i8 %793, 0
  %801 = zext i1 %800 to i8
  store i8 %801, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %inst_4023ad, label %inst_4023a8

inst_4023ad:                                      ; preds = %inst_40239d
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %803 = trunc i64 %495 to i32
  %804 = and i32 %803, 255
  %805 = call i32 @llvm.ctpop.i32(i32 %804) #12, !range !1234
  %806 = trunc i32 %805 to i8
  %807 = and i8 %806, 1
  %808 = xor i8 %807, 1
  store i8 %808, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  br label %inst_4023e5

inst_4023a8:                                      ; preds = %inst_40239d
  %809 = sub i64 %435, 32
  %810 = inttoptr i64 %809 to ptr
  %811 = load i64, ptr %810, align 8
  store i64 %811, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %812 = sub i64 %435, 96
  %813 = inttoptr i64 %812 to ptr
  %814 = load i64, ptr %813, align 8
  store i64 %814, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %815 = inttoptr i64 %814 to ptr
  %816 = load i64, ptr %815, align 8
  store i64 %816, ptr @RDI_2296_de6fa98, align 8, !tbaa !1216
  store ptr @data_40300d, ptr @RSI_2280_de77730, align 8
  store i8 0, ptr @RAX_2216_de6fa50, align 1, !tbaa !1240
  %817 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %818 = add i64 %817, -8
  %819 = inttoptr i64 %818 to ptr
  store i64 undef, ptr %819, align 8
  store i64 %818, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %820 = call ptr @ext_418c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %434)
  %821 = load i64, ptr @RBP_2328_de6fa98, align 8
  %822 = sub i64 %821, 72
  %823 = inttoptr i64 %822 to ptr
  %824 = load i64, ptr %823, align 8
  %825 = inttoptr i64 %824 to ptr
  store i32 0, ptr %825, align 4
  br label %inst_40250d

inst_40245d:                                      ; preds = %inst_4023e5
  %826 = load i64, ptr @RBP_2328_de6fa98, align 8
  %827 = sub i64 %826, 40
  %828 = inttoptr i64 %827 to ptr
  %829 = load i64, ptr %828, align 8
  store i64 %829, ptr @R9_2360_de6fa98, align 8, !tbaa !1216
  %830 = sub i64 %826, 48
  %831 = inttoptr i64 %830 to ptr
  %832 = load i64, ptr %831, align 8
  store i64 %832, ptr @R8_2344_de6fa98, align 8, !tbaa !1216
  %833 = sub i64 %826, 56
  %834 = inttoptr i64 %833 to ptr
  %835 = load i64, ptr %834, align 8
  store i64 %835, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %836 = sub i64 %826, 64
  %837 = inttoptr i64 %836 to ptr
  %838 = load i64, ptr %837, align 8
  store i64 %838, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %839 = sub i64 %826, 96
  %840 = inttoptr i64 %839 to ptr
  %841 = load i64, ptr %840, align 8
  store i64 %841, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %842 = inttoptr i64 %841 to ptr
  %843 = load i64, ptr %842, align 8
  store i64 %843, ptr @RDI_2296_de6fa98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RSI_2280_de77730, align 8
  store i8 0, ptr @RAX_2216_de6fa50, align 1, !tbaa !1240
  %844 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %845 = add i64 %844, -8
  %846 = inttoptr i64 %845 to ptr
  store i64 undef, ptr %846, align 8
  store i64 %845, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %847 = call ptr @ext_418c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %605)
  %848 = load i64, ptr @RBP_2328_de6fa98, align 8
  %849 = sub i64 %848, 64
  %850 = inttoptr i64 %849 to ptr
  %851 = load i64, ptr %850, align 8
  %852 = sub i64 %848, 56
  %853 = inttoptr i64 %852 to ptr
  %854 = load i64, ptr %853, align 8
  %855 = sub i64 %848, 48
  %856 = inttoptr i64 %855 to ptr
  %857 = load i64, ptr %856, align 8
  %858 = sub i64 %848, 40
  %859 = inttoptr i64 %858 to ptr
  %860 = load i64, ptr %859, align 8
  store i64 %860, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %861 = inttoptr i64 %851 to ptr
  %862 = load i32, ptr %861, align 4
  %863 = zext i32 %862 to i64
  store i64 %863, ptr @RDI_2296_de6fa98, align 8, !tbaa !1216
  %864 = inttoptr i64 %854 to ptr
  %865 = load i32, ptr %864, align 4
  %866 = zext i32 %865 to i64
  store i64 %866, ptr @RSI_2280_de6fa98, align 8, !tbaa !1216
  %867 = inttoptr i64 %857 to ptr
  %868 = load i32, ptr %867, align 4
  %869 = zext i32 %868 to i64
  store i64 %869, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %870 = inttoptr i64 %860 to ptr
  %871 = load i32, ptr %870, align 4
  %872 = zext i32 %871 to i64
  store i64 %872, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %873 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %874 = add i64 %873, -8
  %875 = inttoptr i64 %874 to ptr
  store i64 ptrtoint (ptr @data_4027a1 to i64), ptr %875, align 8
  store i64 %874, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %876 = call ptr @sub_4013d0(ptr @__mcsema_reg_state, i64 undef, ptr %847)
  br label %inst_4023e5

inst_40261c:                                      ; preds = %inst_40250d
  %877 = load i32, ptr @data_418bf4, align 4
  %878 = zext i32 %877 to i64
  %879 = load i32, ptr @data_418c04, align 4
  %880 = and i64 %878, 4294967295
  %881 = trunc i64 %880 to i32
  %882 = sub i32 %881, 1
  %883 = zext i32 %882 to i64
  %884 = shl i64 %878, 32
  %885 = ashr exact i64 %884, 32
  %886 = shl i64 %883, 32
  %887 = ashr exact i64 %886, 32
  %888 = mul nsw i64 %887, %885
  %889 = and i64 %888, 4294967295
  %890 = trunc i64 %889 to i32
  %891 = zext i32 %890 to i64
  %892 = and i64 1, %891
  %893 = trunc i64 %892 to i32
  %894 = icmp eq i32 %893, 0
  %895 = zext i1 %894 to i8
  %896 = sub i32 %879, 10
  %897 = lshr i32 %896, 31
  %898 = trunc i32 %897 to i8
  %899 = lshr i32 %879, 31
  %900 = xor i32 %897, %899
  %901 = add nuw nsw i32 %900, %899
  %902 = icmp eq i32 %901, 2
  %903 = icmp ne i8 %898, 0
  %904 = xor i1 %903, %902
  %905 = zext i1 %904 to i8
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
  br i1 %915, label %inst_402654, label %inst_4027cc

inst_40251f:                                      ; preds = %inst_40250d
  %916 = sub i64 %53, 8
  %917 = inttoptr i64 %916 to ptr
  %918 = load i64, ptr %917, align 8
  store i64 %918, ptr @R8_2344_de6fa98, align 8, !tbaa !1216
  %919 = sub i64 %53, 16
  %920 = inttoptr i64 %919 to ptr
  %921 = load i64, ptr %920, align 8
  store i64 %921, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %922 = sub i64 %53, 24
  %923 = inttoptr i64 %922 to ptr
  %924 = load i64, ptr %923, align 8
  store i64 %924, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %925 = sub i64 %53, 96
  %926 = inttoptr i64 %925 to ptr
  %927 = load i64, ptr %926, align 8
  store i64 %927, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %928 = inttoptr i64 %927 to ptr
  %929 = load i64, ptr %928, align 8
  store i64 %929, ptr @RDI_2296_de6fa98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RSI_2280_de77730, align 8
  store i8 0, ptr @RAX_2216_de6fa50, align 1, !tbaa !1240
  %930 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %931 = add i64 %930, -8
  %932 = inttoptr i64 %931 to ptr
  store i64 add (i64 ptrtoint (ptr @data_40250d to i64), i64 54), ptr %932, align 8
  store i64 %931, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %933 = call ptr @ext_418c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  %934 = load i64, ptr @RBP_2328_de6fa98, align 8
  %935 = sub i64 %934, 8
  %936 = inttoptr i64 %935 to ptr
  %937 = load i64, ptr %936, align 8
  %938 = inttoptr i64 %937 to ptr
  %939 = load i32, ptr %938, align 4
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %940 = and i32 %939, 255
  %941 = call i32 @llvm.ctpop.i32(i32 %940) #12, !range !1234
  %942 = trunc i32 %941 to i8
  %943 = and i8 %942, 1
  %944 = xor i8 %943, 1
  store i8 %944, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %945 = icmp eq i32 %939, 0
  %946 = zext i1 %945 to i8
  store i8 %946, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  %947 = lshr i32 %939, 31
  %948 = trunc i32 %947 to i8
  store i8 %948, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  %949 = icmp eq i8 %946, 0
  %950 = select i1 %949, i64 ptrtoint (ptr @data_402569 to i64), i64 ptrtoint (ptr @data_402550 to i64)
  br i1 %949, label %inst_402569, label %inst_402550

inst_402569:                                      ; preds = %inst_40251f
  %951 = load i32, ptr @data_418bf4, align 4
  %952 = zext i32 %951 to i64
  %953 = load i32, ptr @data_418c04, align 4
  %954 = and i64 %952, 4294967295
  %955 = trunc i64 %954 to i32
  %956 = sub i32 %955, 1
  %957 = zext i32 %956 to i64
  store i64 %957, ptr @RDX_2264_de6fa98, align 8, !tbaa !1216
  %958 = shl i64 %952, 32
  %959 = ashr exact i64 %958, 32
  %960 = shl i64 %957, 32
  %961 = ashr exact i64 %960, 32
  %962 = mul nsw i64 %961, %959
  %963 = and i64 %962, 4294967295
  %964 = trunc i64 %963 to i32
  %965 = zext i32 %964 to i64
  %966 = and i64 1, %965
  %967 = trunc i64 %966 to i32
  %968 = icmp eq i32 %967, 0
  %969 = zext i1 %968 to i8
  %970 = sub i32 %953, 10
  %971 = lshr i32 %970, 31
  %972 = trunc i32 %971 to i8
  %973 = lshr i32 %953, 31
  %974 = xor i32 %971, %973
  %975 = add nuw nsw i32 %974, %973
  %976 = icmp eq i32 %975, 2
  %977 = icmp ne i8 %972, 0
  %978 = xor i1 %977, %976
  %979 = zext i1 %978 to i8
  %980 = zext i8 %969 to i64
  %981 = zext i8 %979 to i64
  %982 = or i64 %981, %980
  %983 = trunc i64 %982 to i8
  %984 = zext i8 %983 to i64
  %985 = and i64 1, %984
  %986 = trunc i64 %985 to i8
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %987 = trunc i64 %985 to i32
  %988 = and i32 %987, 255
  %989 = call i32 @llvm.ctpop.i32(i32 %988) #12, !range !1234
  %990 = trunc i32 %989 to i8
  %991 = and i8 %990, 1
  %992 = xor i8 %991, 1
  store i8 %992, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %993 = icmp eq i8 %986, 0
  %994 = zext i1 %993 to i8
  store i8 %994, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %995 = icmp eq i8 %994, 0
  br i1 %995, label %inst_4025a1, label %inst_4027b6

inst_402550:                                      ; preds = %inst_40251f
  %996 = add i64 %950, 4
  %997 = sub i64 %934, 16
  %998 = inttoptr i64 %997 to ptr
  %999 = load i64, ptr %998, align 8
  store i64 %999, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %1000 = add i64 %996, 4
  %1001 = sub i64 %934, 24
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i64, ptr %1002, align 8
  store i64 %1003, ptr @RCX_2248_de6fa98, align 8, !tbaa !1216
  %1004 = add i64 %1000, 2
  %1005 = inttoptr i64 %1003 to ptr
  %1006 = load i32, ptr %1005, align 4
  %1007 = zext i32 %1006 to i64
  store i64 %1007, ptr @RDI_2296_de6fa98, align 8, !tbaa !1216
  %1008 = add i64 %1004, 2
  %1009 = inttoptr i64 %999 to ptr
  %1010 = load i32, ptr %1009, align 4
  %1011 = zext i32 %1010 to i64
  store i64 %1011, ptr @RSI_2280_de6fa98, align 8, !tbaa !1216
  %1012 = add i64 %1008, 5
  %1013 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %1014 = add i64 %1013, -8
  %1015 = inttoptr i64 %1014 to ptr
  store i64 %1012, ptr %1015, align 8
  store i64 %1014, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  %1016 = call ptr @sub_401610(ptr @__mcsema_reg_state, i64 undef, ptr %933)
  %1017 = load i64, ptr @RBP_2328_de6fa98, align 8
  %1018 = sub i64 %1017, 104
  %1019 = load i32, ptr @RAX_2216_de6fa80, align 4
  %1020 = inttoptr i64 %1018 to ptr
  store i32 %1019, ptr %1020, align 4
  br label %inst_4025f8

inst_4025ed:                                      ; preds = %inst_4025a1
  %1021 = load i32, ptr %219, align 4
  %1022 = zext i32 %1021 to i64
  store i64 %1022, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  %1023 = sub i64 %216, 104
  %1024 = inttoptr i64 %1023 to ptr
  store i32 %1021, ptr %1024, align 4
  br label %inst_4025f8
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_de6fa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_de6fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_de6fa50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_de6fa50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_de6fa50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_de6fa50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_de6fa50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_de6fa50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_de6fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4027d8__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4027d8:
  %0 = load i64, ptr @RSP_2312_de6fa98, align 8
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
  store i8 %11, ptr @CF_2065_de6fa50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_de6fa50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_de6fa50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_de6fa50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_de6fa50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_de6fa50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_de6fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_418c18_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_fscanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_418c10___isoc99_fscanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_fscanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x402100;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_402100_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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

define internal ptr @.init_proc_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401000__init_proc(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401130() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401130;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401130_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401130(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401100() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401100;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401100_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401100(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
