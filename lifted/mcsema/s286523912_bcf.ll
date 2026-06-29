; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s286523912_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [376 x i8], [4 x i8], [28 x i8], [4 x i8], [284 x i8], [4 x i8], [324 x i8], [4 x i8], [1056 x i8], [4 x i8], [56 x i8], [4 x i8], [232 x i8], [4 x i8], [8 x i8], [4 x i8], [332 x i8], [4 x i8], [76 x i8], [4 x i8], [124 x i8], [4 x i8], [204 x i8], [4 x i8], [36 x i8], [4 x i8], [40 x i8], [4 x i8], [64 x i8], [4 x i8], [16 x i8], [4 x i8], [64 x i8], [4 x i8], [568 x i8], [4 x i8], [260 x i8], [4 x i8], [352 x i8], [4 x i8], [16 x i8], [4 x i8], [180 x i8], [4 x i8], [84 x i8], [4 x i8], [304 x i8], [4 x i8], [16 x i8], [4 x i8], [64 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [140864 x i8] }>
%seg_403000__rodata_17_type = type <{ [23 x i8], [1 x i8], [68 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [144 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [24 x i8] c"UH\89\E5H\81\EC\B0\00\00\00\C7E\FC\00\00\00\00\C7\04%0P@", [4 x i8] zeroinitializer, [4 x i8] c"\00\C7E\BC", [4 x i8] zeroinitializer, [376 x i8] c"H\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CE\08\00\00\83}\BCe\0F\9C\C0\88\85W\FF\FF\FFH\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\89\08\00\00\8A\85W\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9|\01\00\00HcE\BC\C7\04\85@P@\00\FF\FF\FF\FF\C7E\B8\00\00\00\00H\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9-\08\00\00\83}\B8\0A\0F\9C\C0\88\85V\FF\FF\FFH\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E8\07\00\00\8A\85V\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\C3\00\00\00H\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A2\07\00\00HcM\BCH\B8\E0Q@\00", [4 x i8] zeroinitializer, [28 x i8] c"Hk\C9(H\01\C8HcM\B8\C7\04\88\80\96\98\00HcM\BCH\B8\B0a@\00", [4 x i8] zeroinitializer, [284 x i8] c"Hk\C9(H\01\C8HcM\B8\C7\04\88\00\00\00\00H\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9*\07\00\00\E9\00\00\00\00\8BE\B8\83\C0\01\89E\B8\E9\AD\FE\FF\FF\E9\00\00\00\00\8BE\BC\83\C0\01\89E\BC\E9\F4\FD\FF\FFH\BF\040@\00\00\00\00\00H\8Du\DCH\8DU\D8H\8DM\D4L\8DE\D0L\8DM\CC\B0\00\E8\AB\FC\FF\FF\83}\DC\00\0F\85\05\00\00\00\E9\BB\06\00\00H\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DD\06\00\00\C7E\BC\00\00\00\00H\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9E\06\00\00\E9", [4 x i8] zeroinitializer, [324 x i8] c"\8BE\BC;E\D4\0F\8DJ\01\00\00H\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9a\06\00\00H\BF\0A0@\00\00\00\00\00H\8Du\C8H\8DU\C4H\8DM\C0\B0\00\E8\BF\FB\FF\FF\8BM\C8\8BE\BC\C1\E0\01H\98\89\0C\85\80q@\00\8BM\C0\8BE\BC\C1\E0\01H\98\89\0C\850\81@\00HcE\C4\8B\0C\85@P@\00\8BE\BC\C1\E0\01H\98\89\0C\85\E0\90@\00\8BM\BC\C1\E1\01HcE\C4\89\0C\85@P@\00\8BM\C4\8BE\BC\C1\E0\01\83\C0\01H\98\89\0C\85\80q@\00\8BM\C0\8BE\BC\C1\E0\01\83\C0\01H\98\89\0C\850\81@\00HcE\C8\8B\0C\85@P@\00\8BE\BC\C1\E0\01\83\C0\01H\98\89\0C\85\E0\90@\00\8BM\BC\C1\E1\01\83\C1\01HcE\C8\89\0C\85@P@\00H\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9b\05\00\00\E9", [4 x i8] zeroinitializer, [1056 x i8] c"\8BE\BC\83\C0\01\89E\BC\E9\AA\FE\FF\FF\C7E\F0\00\00\00\00\8BE\D0\89E\F4\8BE\DC\89E\F8H\8BE\F0H\89E\A0\8BE\F8\89E\A8H\8B}\A0\8Bu\A8\E8}\06\00\00\83<%0P@\00\00\0F\8E?\03\00\00\E8J\0A\00\00\89U\88H\89E\80H\8BE\80H\89E\90\8BE\88\89E\98H\8BE\90H\89E\F0\8BE\98\89E\F8HcM\F4H\B8\B0a@\00\00\00\00\00Hk\C9(H\01\C8HcM\F8\83<\88\00\0F\84\05\00\00\00\E9\A2\FF\FF\FFHcM\F4H\B8\B0a@\00\00\00\00\00Hk\C9(H\01\C8HcM\F8\C7\04\88\01\00\00\00\8BU\F0HcM\F4H\B8\E0Q@\00\00\00\00\00Hk\C9(H\01\C8HcM\F8\89\14\88HcE\F4\8B\04\85@P@\00\89E\BC\83}\BC\00\0F\8C\93\02\00\00HcE\BC\8B\04\85\80q@\00\89\85|\FF\FF\FFHcE\BC\8B\04\850\81@\00\89\85x\FF\FF\FFHc\8D|\FF\FF\FFH\B8\B0a@\00\00\00\00\00Hk\C9(H\01\C8HcM\F8\83<\88\00\0F\85\B6\00\00\00H\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B9\04\00\00\8BE\F0\03\85x\FF\FF\FF\89E\E0\8B\85|\FF\FF\FF\89E\E4\8BE\F8\89E\E8H\8BE\E0H\89\85h\FF\FF\FF\8BE\E8\89\85p\FF\FF\FFH\8B\BDh\FF\FF\FF\8B\B5p\FF\FF\FF\E8\07\05\00\00H\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9@\04\00\00\E9\00\00\00\00H\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9K\04\00\00\83}\F8\00\0F\9F\C0\88\85U\FF\FF\FFH\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\04\00\00\8A\85U\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\82\00\00\00Hc\8D|\FF\FF\FFH\B8\B0a@\00\00\00\00\00Hk\C9(H\01\C8HcM\F8\83<\88\00\0F\85\\\00\00\00\8BE\F0\89\85P\FF\FF\FF\8B\85x\FF\FF\FF\B9\02\00\00\00\99\F7\F9\89\C1\8B\85P\FF\FF\FF\01\C8\89E\E0\8B\85|\FF\FF\FF\89E\E4\8BE\F8\83\E8\01\89E\E8H\8BE\E0H\89\85X\FF\FF\FF\8BE\E8\89\85`\FF\FF\FFH\8B\BDX\FF\FF\FF\8B\B5`\FF\FF\FF\E8\B8\03\00\00H\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9>\03\00\00HcE\BC\8B\04\85\E0\90@\00\89E\BCH\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F8\02\00\00\E9c\FD\FF\FF\E9\B3\FC\FF\FFH\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C9\02\00\00\C7E\B4\80\96\98\00\C7E\BC\00\00\00\00H\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\83\02\00\00\E9\00\00\00\00\8BE\BC;E\DC\0F\8DW\00\00\00HcM\CCH\B8\E0Q@", [4 x i8] zeroinitializer, [56 x i8] c"\00Hk\C9(H\01\C8HcM\BC\8B\04\88;E\B4\0F\8D\1F\00\00\00HcM\CCH\B8\E0Q@\00\00\00\00\00Hk\C9(H\01\C8HcM\BC\8B\04\88\89E\B4\E9", [4 x i8] zeroinitializer, [232 x i8] c"\8BE\BC\83\C0\01\89E\BC\E9\9D\FF\FF\FFH\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F6\01\00\00\8Bu\B4H\BF\130@\00\00\00\00\00\B0\00\E8\0E\F6\FF\FFH\C7\C0@vB\00\8B\00H\C7\C1PvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AA\01\00\00\E9\F3\F6\FF\FF1\C0H\81\C4\B0\00\00\00]\C3\E9-\F7\FF\FF\E9\CE\F7\FF\FFHcM\BCH\B8\E0Q@\00\00\00\00\00Hk\C9(H\01\C8HcM\B8\C7\04\88\80\96\98\00HcM\BCH\B8\B0a@\00\00\00\00\00Hk\C9(H\01\C8HcM\B8\C7\04\88", [4 x i8] zeroinitializer, [8 x i8] c"\E9\19\F8\FF\FF\C7E\BC", [4 x i8] zeroinitializer, [332 x i8] c"\E9\17\F9\FF\FFH\BF\0A0@\00\00\00\00\00H\8Du\C8H\8DU\C4H\8DM\C0\B0\00\E8^\F5\FF\FF\8BM\C8\8BE\BC\C1\E0\01H\98\89\0C\85\80q@\00\8BM\C0\8BE\BC\C1\E0\01H\98\89\0C\850\81@\00HcE\C4\8B\0C\85@P@\00\8BE\BC\C1\E0\01H\98\89\0C\85\E0\90@\00\8BM\BC\C1\E1\01HcE\C4\89\0C\85@P@\00\8BM\C4\8BE\BC\C1\E0\01\83\C0\01H\98\89\0C\85\80q@\00\8BM\C0\8BE\BC\C1\E0\01\83\C0\01H\98\89\0C\850\81@\00HcE\C8\8B\0C\85@P@\00\8BE\BC\C1\E0\01\83\C0\01H\98\89\0C\85\E0\90@\00\8BM\BC\C1\E1\01\83\C1\01HcE\C8\89\0C\85@P@\00\E9\D3\F8\FF\FF\8BE\F0\8B\8Dx\FF\FF\FF\01\C8\89E\E0\8B\85|\FF\FF\FF\89E\E4\8BE\F8\89E\E8H\8BE\E0H\89\85h\FF\FF\FF\8BE\E8\89\85p\FF\FF\FFH\8B\BDh\FF\FF\FF\8B\B5p\FF\FF\FF\E8L\00\00\00\E9\FF\FA\FF\FF\E9\B0\FB\FF\FFHcE\BC\8B\04\85\E0\90@\00\89E\BC\E9\AF\FC\FF\FF\C7E\B4\80\96\98\00\C7E\BC\00\00\00\00\E9$\FD\FF\FF\8Bu\B4H\BF\130@", [4 x i8] zeroinitializer, [76 x i8] c"\00\B0\00\E8\18\F4\FF\FF\E9\F1\FD\FF\FF\0F\1F\00UH\89\E5H\83\EC`H\89}\E0\89u\E8H\8BE\E0H\89E\F0\8BE\E8\89E\F8\8B\04%0P@\00\83\C0\01\89\04%0P@\00Hc\0C%0P@\00H\B8\90\A0@\00", [4 x i8] zeroinitializer, [124 x i8] c"Hk\C9\0CH\01\C8H\8BM\F0H\89\08\8BM\F8\89H\08\8B\04%0P@\00\89E\DC\8BE\DC\B9\02\00\00\00\99\F7\F9\83\F8\00\0F\8E\99\01\00\00H\C7\C0DvB\00\8B\00H\C7\C1TvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9g\01\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9H\98H\B9\90\A0@", [4 x i8] zeroinitializer, [204 x i8] c"\00Hk\C0\0CH\01\C1HcU\DCH\B8\90\A0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\C0\8BI\08\89M\C8H\8B}\C0\8Bu\C8H\8B\08H\89M\B0\8B@\08\89E\B8H\8BU\B0\8BM\B8\E8v\01\00\00\83\F8\00\0F\95\C0\88E\AFH\C7\C0DvB\00\8B\00H\C7\C1TvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C6\00\00\00\8AE\AF\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\E9\AB\00\00\00HcM\DCH\B8\90\A0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8B\08H\89M\D0\8B@\08\89E\D8HcM\DCH\B8\90\A0@\00", [4 x i8] zeroinitializer, [36 x i8] c"Hk\C9\0CH\01\C8H\89E\A0\8BE\DC\B9\02\00\00\00\99\F7\F9\89\C1H\8BE\A0Hc\D1H\B9\90\A0@", [4 x i8] zeroinitializer, [40 x i8] c"\00Hk\D2\0CH\01\D1H\8B\11H\89\10\8BI\08\89H\08\8BE\DC\B9\02\00\00\00\99\F7\F9Hc\C8H\B8\90\A0@\00", [4 x i8] zeroinitializer, [64 x i8] c"Hk\C9\0CH\01\C8H\8BM\D0H\89\08\8BM\D8\89H\08\8BE\DC\B9\02\00\00\00\99\F7\F9\89E\DC\E9S\FE\FF\FFH\83\C4`]\C3\8BE\DC\B9\02\00\00\00\99\F7\F9H\98H\B9\90\A0@\00", [4 x i8] zeroinitializer, [16 x i8] c"Hk\C0\0CH\01\C1HcU\DCH\B8\90\A0@", [4 x i8] zeroinitializer, [64 x i8] c"\00Hk\D2\0CH\01\D0H\8B\11H\89U\C0\8BI\08\89M\C8H\8B}\C0\8Bu\C8H\8B\08H\89M\B0\8B@\08\89E\B8H\8BU\B0\8BM\B8\E8\0F\00\00\00\E94\FE\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [568 x i8] c"UH\89\E5H\83\EC0H\89}\E0\89u\ECH\89U\F0\89M\FCH\C7\C0HvB\00\8B\00H\C7\C1XvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AD\00\00\00\8Bu\FCH\8B}\F0D\8BM\ECL\8BU\E0H\89\E0H\83\C0\F0H\89\C4I\89\E0I\83\C0\F0L\89\C4H\89\E1H\83\C1\F0H\89\CCH\89\E2H\83\C2\F0H\89\D4M\89\10E\89H\08M\8B\08L\89\08E\8B@\08D\89@\08H\89:\89r\08H\8B2H\891\8BR\08\89Q\08\8B\00;\01\0F\9C\C0$\01\0F\B6\C0\89E\DCH\C7\C0HvB\00\8B\00H\C7\C1XvB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\08\00\00\00\8BE\DCH\89\EC]\C3\8BU\FCH\8Bu\F0D\8BM\ECL\8BU\E0H\89\E7H\83\C7\F0H\89\FCI\89\E0I\83\C0\F0L\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCM\89\10E\89H\08M\8B\08L\89\0FE\8B@\08D\89G\08H\891\89Q\08H\8B\11H\89\10\8BI\08\89H\08\E9\F0\FE\FF\FFf\90UH\89\E5H\81\EC\A0\00\00\00H\8B\04%\9C\A0@\00H\89E\F0\8B\04%\A4\A0@\00\89E\F8Hc\0C%0P@\00H\B8\90\A0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8B\08H\89\0C%\9C\A0@\00\8B@\08\89\04%\A4\A0@\00\8B\04%0P@\00\83\C0\FF\89\04%0P@\00\C7E\EC\01\00\00\00\8BE\EC\C1\E0\01;\04%0P@\00\0F\8F\11\04\00\00\8BE\EC\C1\E0\01\83\C0\01;\04%0P@\00\0F\8Fn\02\00\00H\C7\C0LvB\00\8B\00H\C7\C1\\vB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\ED\03\00\00\8BE\EC\C1\E0\01\83\C0\01H\98H\B9\90\A0@", [4 x i8] zeroinitializer, [260 x i8] c"\00Hk\C0\0CH\01\C1HcU\ECH\B8\90\A0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\C8\8BI\08\89M\D0H\8B}\C8\8Bu\D0H\8B\08H\89M\B8\8B@\08\89E\C0H\8BU\B8\8BM\C0\E8z\FD\FF\FF\83\F8\00\0F\95\C0\88\85g\FF\FF\FFH\C7\C0LvB\00\8B\00H\C7\C1\\vB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9K\03\00\00\8A\85g\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\81\01\00\00H\C7\C0LvB\00\8B\00H\C7\C1\\vB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9c\03\00\00\8BE\EC\C1\E0\01H\98H\B9\90\A0@\00\00\00\00\00Hk\C0\0CH\01\C1\8BE\EC\C1\E0\01\83\C0\01Hc\D0H\B8\90\A0@\00", [4 x i8] zeroinitializer, [352 x i8] c"Hk\D2\0CH\01\D0H\8B\11H\89U\A8\8BI\08\89M\B0H\8B}\A8\8Bu\B0H\8B\08H\89M\98\8B@\08\89E\A0H\8BU\98\8BM\A0\E8\88\FC\FF\FF\83\F8\00\0F\95\C0\88\85f\FF\FF\FFH\C7\C0LvB\00\8B\00H\C7\C1\\vB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\02\00\00\8A\85f\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9~\00\00\00H\C7\C0LvB\00\8B\00H\C7\C1\\vB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D9\02\00\00\8BE\EC\C1\E0\01\89E\E8H\C7\C0LvB\00\8B\00H\C7\C1\\vB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\98\02\00\00\E9\0C\00\00\00\8BE\EC\C1\E0\01\83\C0\01\89E\E8\E9\08\01\00\00H\C7\C0LvB\00\8B\00H\C7\C1\\vB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9X\02\00\00\8BE\EC\C1\E0\01H\98H\B9\90\A0@\00", [4 x i8] zeroinitializer, [16 x i8] c"Hk\C0\0CH\01\C1HcU\ECH\B8\90\A0@", [4 x i8] zeroinitializer, [180 x i8] c"\00Hk\D2\0CH\01\D0H\8B\11H\89U\88\8BI\08\89M\90H\8B}\88\8Bu\90H\8B\08H\89\8Dx\FF\FF\FF\8B@\08\89E\80H\8B\95x\FF\FF\FF\8BM\80\E8\09\FB\FF\FF\83\F8\00\0F\95\C0\88\85e\FF\FF\FFH\C7\C0LvB\00\8B\00H\C7\C1\\vB\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B3\01\00\00\8A\85e\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\0E\00\00\00\8BE\EC\C1\E0\01\89E\E8\E9\05\00\00\00\E9\8A\00\00\00\E9\00\00\00\00HcM\ECH\B8\90\A0@\00", [4 x i8] zeroinitializer, [84 x i8] c"Hk\C9\0CH\01\C8H\8B\08H\89M\D8\8B@\08\89E\E0HcM\ECH\B8\90\A0@\00\00\00\00\00Hk\C9\0CH\01\C8HcU\E8H\B9\90\A0@\00\00\00\00\00Hk\D2\0CH\01\D1H\8B\11H\89\10\8BI\08\89H\08HcM\E8H\B8\90\A0@\00", [4 x i8] zeroinitializer, [304 x i8] c"Hk\C9\0CH\01\C8H\8BM\D8H\89\08\8BM\E0\89H\08\8BE\E8\89E\EC\E9\DC\FB\FF\FF\8BE\F8\89\85p\FF\FF\FFH\8BE\F0H\89\85h\FF\FF\FFH\8B\85h\FF\FF\FF\8B\95p\FF\FF\FFH\81\C4\A0\00\00\00]\C3\8BE\EC\C1\E0\01\83\C0\01H\98H\B9\90\A0@\00\00\00\00\00Hk\C0\0CH\01\C1HcU\ECH\B8\90\A0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\C8\8BI\08\89M\D0H\8B}\C8\8Bu\D0H\8B\08H\89M\B8\8B@\08\89E\C0H\8BU\B8\8BM\C0\E8\8D\F9\FF\FF\E9\B0\FB\FF\FF\8BE\EC\C1\E0\01H\98H\B9\90\A0@\00\00\00\00\00Hk\C0\0CH\01\C1\8BE\EC\C1\E0\01\83\C0\01Hc\D0H\B8\90\A0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\A8\8BI\08\89M\B0H\8B}\A8\8Bu\B0H\8B\08H\89M\98\8B@\08\89E\A0H\8BU\98\8BM\A0\E8%\F9\FF\FF\E95\FC\FF\FF\8BE\EC\C1\E0\01\89E\E8\E9\19\FD\FF\FF\8BE\EC\C1\E0\01H\98H\B9\90\A0@\00", [4 x i8] zeroinitializer, [16 x i8] c"Hk\C0\0CH\01\C1HcU\ECH\B8\90\A0@", [4 x i8] zeroinitializer, [64 x i8] c"\00Hk\D2\0CH\01\D0H\8B\11H\89U\88\8BI\08\89M\90H\8B}\88\8Bu\90H\8B\08H\89\8Dx\FF\FF\FF\8B@\08\89E\80H\8B\95x\FF\FF\FF\8BM\80\E8\B1\F8\FF\FF\E9B\FD\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F4%@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [140864 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_17 = internal constant %seg_403000__rodata_17_type <{ [23 x i8] c"\01\00\02\00%d %d %d %d %d\00%d\0A\00", [1 x i8] zeroinitializer, [68 x i8] c"\01\1B\03;D\00\00\00\07\00\00\00\08\E0\FF\FF\88\00\00\008\E0\FF\FF`\00\00\00h\E0\FF\FFt\00\00\00(\E1\FF\FF\B0\00\00\00\08\EC\FF\FF\D4\00\00\00\88\EE\FF\FF\F8\00\00\00\E8\EF\FF\FF\1C\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\EC\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [144 x i8] c" \00\00\00l\00\00\00p\E0\FF\FF\DD\0A\00\00\00A\0E\10\86\02C\0D\06\03%\09\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00,\EB\FF\FFv\02\00\00\00A\0E\10\86\02C\0D\06\03\0C\02\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\88\ED\FF\FF^\01\00\00\00A\0E\10\86\02C\0D\06\02\F6\0C\07\08A\0C\06\10\00\00 \00\00\00\D8\00\00\00\C4\EE\FF\FF\F4\05\00\00\00A\0E\10\86\02C\0D\06\03\B0\04\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\16\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\16\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x(\02\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00`1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`1@\00", [4 x i8] zeroinitializer, [4 x i8] c"`1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\801\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00`1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`1@\00", [4 x i8] zeroinitializer, [4 x i8] c"`1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\180\00\00", [4 x i8] zeroinitializer, ptr @data_403018, [4 x i8] c"\180@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_40216a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 142)
@data_402165 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 137)
@data_402067 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 455)
@data_401c7e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 30)
@data_401601 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 153)
@data_4015fc = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 148)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_42765c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 140860)
@data_42764c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 140844)
@data_40a0a4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20612)
@data_40a09c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20604)
@data_427658 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 140856)
@data_427648 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 140840)
@data_427654 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 140852)
@data_427644 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 140836)
@data_40a090 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20592)
@data_403013 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_17_type, ptr @seg_403000__rodata_17, i32 0, i32 0, i32 19)
@data_4015a3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 59)
@data_4090e0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16576)
@data_408130 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 12560)
@data_407180 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8544)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_17_type, ptr @seg_403000__rodata_17, i32 0, i32 0, i32 10)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_17_type, ptr @seg_403000__rodata_17, i32 0, i32 0, i32 4)
@data_4061b0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4496)
@data_4051e0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 448)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 32)
@data_427650 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 140848)
@data_427640 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 140832)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_17
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403018 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_17_type, ptr @seg_403000__rodata_17, i32 0, i32 2, i32 0)
@RSP_2312_22d0ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_22d0ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_22d0ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_22d0ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_22d0ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_22d0ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_22d0ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_22d0ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_22d0ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_22d13890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_22d1a0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_22d0ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_22d0ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_22d0ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_22d0ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_22d0ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_22d0ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_22d13730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_22d13730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_22d0ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_22d13730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_22d0ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_22d0ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_22d0ba80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_22d0ba80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_22d0ba80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@R10_2376_22d0ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@RCX_2248_22d0ba80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_22d0ba98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_22d0ba98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_22d0ba98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_22d0ba98, align 8, !tbaa !1216
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
define internal ptr @sub_4025f4__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4025f4:
  %0 = load i64, ptr @RSP_2312_22d0ba98, align 8
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
  store i8 %11, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_22d0ba98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_22d0ba98, align 8
  store i64 %0, ptr @R9_2360_22d0ba98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_22d13890, align 8
  %2 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_22d0ba98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_22d0ba98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_22d1a0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_22d0ba98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_22d13730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %13 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_22d0ba98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_22d13890, align 8
  %20 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_22d0ba98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_22d13730, align 8
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %1 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_22d0ba98, align 8, !tbaa !1216
  %4 = sub i64 %2, 176
  store i64 %4, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  br label %inst_401152

inst_401c04:                                      ; preds = %inst_4019d6, %inst_401a0e
  %7 = phi ptr [ %66, %inst_401a0e ], [ %809, %inst_4019d6 ]
  %8 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %9 = sub i64 %8, 76
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  store ptr @data_403013, ptr @RDI_2296_22d13730, align 8
  store i8 0, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %13 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 undef, ptr %15, align 8
  store i64 %14, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %16 = call ptr @ext_427668_printf(ptr @__mcsema_reg_state, i64 undef, ptr %7)
  br label %inst_401a0e

inst_40120a:                                      ; preds = %inst_40134a, %inst_4011f4
  %17 = phi ptr [ %1071, %inst_4011f4 ], [ %147, %inst_40134a ]
  %18 = load i32, ptr @data_427640, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr @data_427650, align 4
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
  br i1 %56, label %inst_401242, label %inst_401a6f

inst_401a0e:                                      ; preds = %inst_4019d6, %inst_401c04
  %57 = phi ptr [ %809, %inst_4019d6 ], [ %16, %inst_401c04 ]
  %58 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %59 = sub i64 %58, 76
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  store ptr @data_403013, ptr @RDI_2296_22d13730, align 8
  store i8 0, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %63 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %64 = add i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  store i64 undef, ptr %65, align 8
  store i64 %64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %66 = call ptr @ext_427668_printf(ptr @__mcsema_reg_state, i64 undef, ptr %57)
  %67 = load i32, ptr @data_427640, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, ptr @data_427650, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %71 = and i64 %68, 4294967295
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %75 = shl i64 %68, 32
  %76 = ashr exact i64 %75, 32
  %77 = shl i64 %74, 32
  %78 = ashr exact i64 %77, 32
  %79 = mul nsw i64 %78, %76
  %80 = and i64 %79, 4294967295
  %81 = trunc i64 %80 to i32
  %82 = zext i32 %81 to i64
  %83 = and i64 1, %82
  store i64 %83, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i8
  %87 = sub i32 %69, 10
  %88 = lshr i32 %87, 31
  %89 = trunc i32 %88 to i8
  %90 = lshr i32 %69, 31
  %91 = xor i32 %88, %90
  %92 = add nuw nsw i32 %91, %90
  %93 = icmp eq i32 %92, 2
  %94 = icmp ne i8 %89, 0
  %95 = xor i1 %94, %93
  %96 = zext i1 %95 to i8
  store i8 %96, ptr @RCX_2248_22d0ba50, align 1, !tbaa !1240
  %97 = zext i8 %86 to i64
  %98 = zext i8 %96 to i64
  %99 = or i64 %98, %97
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %101 = zext i8 %100 to i64
  %102 = and i64 1, %101
  %103 = trunc i64 %102 to i8
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %104 = trunc i64 %102 to i32
  %105 = and i32 %104, 255
  %106 = call i32 @llvm.ctpop.i32(i32 %105) #12, !range !1234
  %107 = trunc i32 %106 to i8
  %108 = and i8 %107, 1
  %109 = xor i8 %108, 1
  store i8 %109, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %110 = icmp eq i8 %103, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %inst_401152, label %inst_401c04

inst_401420:                                      ; preds = %inst_401563, %inst_4013dc
  %113 = phi ptr [ %216, %inst_401563 ], [ %1140, %inst_4013dc ]
  %114 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %115 = sub i64 %114, 68
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %116, align 4
  %118 = sub i64 %114, 44
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 %117, %120
  %122 = icmp ugt i32 %120, %117
  %123 = zext i1 %122 to i8
  store i8 %123, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %124 = and i32 %121, 255
  %125 = call i32 @llvm.ctpop.i32(i32 %124) #12, !range !1234
  %126 = trunc i32 %125 to i8
  %127 = and i8 %126, 1
  %128 = xor i8 %127, 1
  store i8 %128, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %129 = xor i32 %120, %117
  %130 = xor i32 %129, %121
  %131 = lshr i32 %130, 4
  %132 = trunc i32 %131 to i8
  %133 = and i8 %132, 1
  store i8 %133, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %134 = icmp eq i32 %121, 0
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %136 = lshr i32 %121, 31
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %138 = lshr i32 %117, 31
  %139 = lshr i32 %120, 31
  %140 = xor i32 %139, %138
  %141 = xor i32 %136, %138
  %142 = add nuw nsw i32 %141, %140
  %143 = icmp eq i32 %142, 2
  %144 = zext i1 %143 to i8
  store i8 %144, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %145 = icmp eq i8 %137, 0
  %146 = xor i1 %145, %143
  br i1 %146, label %inst_401576, label %inst_40142c

inst_401242:                                      ; preds = %inst_401a6f, %inst_40120a
  %147 = phi ptr [ %17, %inst_40120a ], [ %417, %inst_401a6f ]
  %148 = load i32, ptr %1220, align 4
  %149 = sub i32 %148, 10
  %150 = lshr i32 %149, 31
  %151 = trunc i32 %150 to i8
  %152 = lshr i32 %148, 31
  %153 = xor i32 %150, %152
  %154 = add nuw nsw i32 %153, %152
  %155 = icmp eq i32 %154, 2
  %156 = icmp ne i8 %151, 0
  %157 = xor i1 %156, %155
  %158 = zext i1 %157 to i8
  %159 = sub i64 %855, 170
  %160 = inttoptr i64 %159 to ptr
  store i8 %158, ptr %160, align 1
  %161 = load i32, ptr @data_427640, align 4
  %162 = zext i32 %161 to i64
  %163 = load i32, ptr @data_427650, align 4
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
  br i1 %199, label %inst_401287, label %inst_401a6f

inst_40164e:                                      ; preds = %inst_401601, %inst_4018a0
  %200 = phi ptr [ %1455, %inst_401601 ], [ %418, %inst_4018a0 ]
  %201 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %202 = sub i64 %201, 68
  %203 = inttoptr i64 %202 to ptr
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 31
  %206 = trunc i32 %205 to i8
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %inst_4015a3, label %inst_401658

inst_401464:                                      ; preds = %inst_40142c, %inst_401ac5
  %208 = phi ptr [ %113, %inst_40142c ], [ %480, %inst_401ac5 ]
  store ptr @data_40300a, ptr @RDI_2296_22d13730, align 8
  %209 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %210 = sub i64 %209, 56
  store i64 %210, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %211 = sub i64 %209, 60
  store i64 %211, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %212 = sub i64 %209, 64
  store i64 %212, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %213 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %214 = add i64 %213, -8
  %215 = inttoptr i64 %214 to ptr
  store i64 undef, ptr %215, align 8
  store i64 %214, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %216 = call ptr @ext_427670___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %208)
  %217 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %218 = sub i64 %217, 56
  %219 = inttoptr i64 %218 to ptr
  %220 = load i32, ptr %219, align 4
  %221 = sub i64 %217, 68
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = shl i64 %224, 1
  %226 = and i64 %225, 4294967294
  %227 = trunc i64 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = mul i64 %228, 4
  %230 = trunc i64 %229 to i32
  %231 = getelementptr i8, ptr @data_407180, i32 %230
  %232 = bitcast ptr %231 to ptr
  store i32 %220, ptr %232, align 4
  %233 = sub i64 %217, 64
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %222, align 4
  %237 = zext i32 %236 to i64
  %238 = shl i64 %237, 1
  %239 = and i64 %238, 4294967294
  %240 = trunc i64 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = mul i64 %241, 4
  %243 = trunc i64 %242 to i32
  %244 = getelementptr i8, ptr @data_408130, i32 %243
  %245 = bitcast ptr %244 to ptr
  store i32 %235, ptr %245, align 4
  %246 = sub i64 %217, 60
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 4
  %251 = trunc i64 %250 to i32
  %252 = getelementptr i8, ptr @data_405040, i32 %251
  %253 = bitcast ptr %252 to ptr
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %222, align 4
  %256 = zext i32 %255 to i64
  %257 = shl i64 %256, 1
  %258 = and i64 %257, 4294967294
  %259 = trunc i64 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 4
  %262 = trunc i64 %261 to i32
  %263 = getelementptr i8, ptr @data_4090e0, i32 %262
  %264 = bitcast ptr %263 to ptr
  store i32 %254, ptr %264, align 4
  %265 = load i32, ptr %222, align 4
  %266 = zext i32 %265 to i64
  %267 = shl i64 %266, 1
  %268 = and i64 %267, 4294967294
  %269 = load i32, ptr %247, align 4
  %270 = sext i32 %269 to i64
  %271 = mul i64 %270, 4
  %272 = trunc i64 %268 to i32
  %273 = trunc i64 %271 to i32
  %274 = getelementptr i8, ptr @data_405040, i32 %273
  %275 = bitcast ptr %274 to ptr
  store i32 %272, ptr %275, align 4
  %276 = load i32, ptr %247, align 4
  %277 = load i32, ptr %222, align 4
  %278 = zext i32 %277 to i64
  %279 = shl i64 %278, 1
  %280 = and i64 %279, 4294967294
  %281 = trunc i64 %280 to i32
  %282 = add i32 1, %281
  %283 = sext i32 %282 to i64
  %284 = mul i64 %283, 4
  %285 = trunc i64 %284 to i32
  %286 = getelementptr i8, ptr @data_407180, i32 %285
  %287 = bitcast ptr %286 to ptr
  store i32 %276, ptr %287, align 4
  %288 = load i32, ptr %234, align 4
  %289 = load i32, ptr %222, align 4
  %290 = zext i32 %289 to i64
  %291 = shl i64 %290, 1
  %292 = and i64 %291, 4294967294
  %293 = trunc i64 %292 to i32
  %294 = add i32 1, %293
  %295 = sext i32 %294 to i64
  %296 = mul i64 %295, 4
  %297 = trunc i64 %296 to i32
  %298 = getelementptr i8, ptr @data_408130, i32 %297
  %299 = bitcast ptr %298 to ptr
  store i32 %288, ptr %299, align 4
  %300 = load i32, ptr %219, align 4
  %301 = sext i32 %300 to i64
  %302 = mul i64 %301, 4
  %303 = trunc i64 %302 to i32
  %304 = getelementptr i8, ptr @data_405040, i32 %303
  %305 = bitcast ptr %304 to ptr
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %222, align 4
  %308 = zext i32 %307 to i64
  %309 = shl i64 %308, 1
  %310 = and i64 %309, 4294967294
  %311 = trunc i64 %310 to i32
  %312 = add i32 1, %311
  %313 = sext i32 %312 to i64
  %314 = mul i64 %313, 4
  %315 = trunc i64 %314 to i32
  %316 = getelementptr i8, ptr @data_4090e0, i32 %315
  %317 = bitcast ptr %316 to ptr
  store i32 %306, ptr %317, align 4
  %318 = load i32, ptr %222, align 4
  %319 = zext i32 %318 to i64
  %320 = shl i64 %319, 1
  %321 = and i64 %320, 4294967294
  %322 = trunc i64 %321 to i32
  %323 = add i32 1, %322
  %324 = load i32, ptr %219, align 4
  %325 = sext i32 %324 to i64
  %326 = mul i64 %325, 4
  %327 = trunc i64 %326 to i32
  %328 = getelementptr i8, ptr @data_405040, i32 %327
  %329 = bitcast ptr %328 to ptr
  store i32 %323, ptr %329, align 4
  %330 = load i32, ptr @data_427640, align 4
  %331 = zext i32 %330 to i64
  %332 = load i32, ptr @data_427650, align 4
  %333 = zext i32 %332 to i64
  store i64 %333, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %334 = and i64 %331, 4294967295
  %335 = trunc i64 %334 to i32
  %336 = sub i32 %335, 1
  %337 = zext i32 %336 to i64
  store i64 %337, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %338 = shl i64 %331, 32
  %339 = ashr exact i64 %338, 32
  %340 = shl i64 %337, 32
  %341 = ashr exact i64 %340, 32
  %342 = mul nsw i64 %341, %339
  %343 = and i64 %342, 4294967295
  %344 = trunc i64 %343 to i32
  %345 = zext i32 %344 to i64
  %346 = and i64 1, %345
  store i64 %346, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %347 = trunc i64 %346 to i32
  %348 = icmp eq i32 %347, 0
  %349 = zext i1 %348 to i8
  %350 = sub i32 %332, 10
  %351 = lshr i32 %350, 31
  %352 = trunc i32 %351 to i8
  %353 = lshr i32 %332, 31
  %354 = xor i32 %351, %353
  %355 = add nuw nsw i32 %354, %353
  %356 = icmp eq i32 %355, 2
  %357 = icmp ne i8 %352, 0
  %358 = xor i1 %357, %356
  %359 = zext i1 %358 to i8
  store i8 %359, ptr @RCX_2248_22d0ba50, align 1, !tbaa !1240
  %360 = zext i8 %349 to i64
  %361 = zext i8 %359 to i64
  %362 = or i64 %361, %360
  %363 = trunc i64 %362 to i8
  store i8 %363, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %364 = zext i8 %363 to i64
  %365 = and i64 1, %364
  %366 = trunc i64 %365 to i8
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %367 = trunc i64 %365 to i32
  %368 = and i32 %367, 255
  %369 = call i32 @llvm.ctpop.i32(i32 %368) #12, !range !1234
  %370 = trunc i32 %369 to i8
  %371 = and i8 %370, 1
  %372 = xor i8 %371, 1
  store i8 %372, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %373 = icmp eq i8 %366, 0
  %374 = zext i1 %373 to i8
  store i8 %374, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %inst_401563, label %inst_401ac5

inst_401868:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_4017e6, %inst_4017d3
  %376 = phi ptr [ %953, %inst_4017e6 ], [ %1759, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %953, %inst_4017d3 ]
  %377 = load i32, ptr @data_427640, align 4
  %378 = zext i32 %377 to i64
  %379 = load i32, ptr @data_427650, align 4
  %380 = and i64 %378, 4294967295
  %381 = trunc i64 %380 to i32
  %382 = sub i32 %381, 1
  %383 = zext i32 %382 to i64
  %384 = shl i64 %378, 32
  %385 = ashr exact i64 %384, 32
  %386 = shl i64 %383, 32
  %387 = ashr exact i64 %386, 32
  %388 = mul nsw i64 %387, %385
  %389 = and i64 %388, 4294967295
  %390 = trunc i64 %389 to i32
  %391 = zext i32 %390 to i64
  %392 = and i64 1, %391
  %393 = trunc i64 %392 to i32
  %394 = icmp eq i32 %393, 0
  %395 = zext i1 %394 to i8
  %396 = sub i32 %379, 10
  %397 = lshr i32 %396, 31
  %398 = trunc i32 %397 to i8
  %399 = lshr i32 %379, 31
  %400 = xor i32 %397, %399
  %401 = add nuw nsw i32 %400, %399
  %402 = icmp eq i32 %401, 2
  %403 = icmp ne i8 %398, 0
  %404 = xor i1 %403, %402
  %405 = zext i1 %404 to i8
  %406 = zext i8 %395 to i64
  %407 = zext i8 %405 to i64
  %408 = or i64 %407, %406
  %409 = trunc i64 %408 to i8
  %410 = zext i8 %409 to i64
  %411 = and i64 1, %410
  %412 = trunc i64 %411 to i8
  %413 = icmp eq i8 %412, 0
  %414 = zext i1 %413 to i8
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %inst_4018a0, label %inst_401bde

inst_401a6a:                                      ; preds = %inst_40119c, %inst_401164
  %416 = phi ptr [ %898, %inst_401164 ], [ %1071, %inst_40119c ]
  br label %inst_40119c

inst_401a6f:                                      ; preds = %inst_401242, %inst_40120a
  %417 = phi ptr [ %17, %inst_40120a ], [ %147, %inst_401242 ]
  br label %inst_401242

inst_4018a0:                                      ; preds = %inst_401bde, %inst_401868
  %418 = phi ptr [ %376, %inst_401868 ], [ %1183, %inst_401bde ]
  %419 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %420 = sub i64 %419, 68
  %421 = inttoptr i64 %420 to ptr
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = mul i64 %423, 4
  %425 = trunc i64 %424 to i32
  %426 = getelementptr i8, ptr @data_4090e0, i32 %425
  %427 = bitcast ptr %426 to ptr
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %421, align 4
  %429 = load i32, ptr @data_427640, align 4
  %430 = zext i32 %429 to i64
  %431 = load i32, ptr @data_427650, align 4
  %432 = zext i32 %431 to i64
  store i64 %432, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %433 = and i64 %430, 4294967295
  %434 = trunc i64 %433 to i32
  %435 = sub i32 %434, 1
  %436 = zext i32 %435 to i64
  store i64 %436, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %437 = shl i64 %430, 32
  %438 = ashr exact i64 %437, 32
  %439 = shl i64 %436, 32
  %440 = ashr exact i64 %439, 32
  %441 = mul nsw i64 %440, %438
  %442 = and i64 %441, 4294967295
  %443 = trunc i64 %442 to i32
  %444 = zext i32 %443 to i64
  %445 = and i64 1, %444
  store i64 %445, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %446 = trunc i64 %445 to i32
  %447 = icmp eq i32 %446, 0
  %448 = zext i1 %447 to i8
  %449 = sub i32 %431, 10
  %450 = lshr i32 %449, 31
  %451 = trunc i32 %450 to i8
  %452 = lshr i32 %431, 31
  %453 = xor i32 %450, %452
  %454 = add nuw nsw i32 %453, %452
  %455 = icmp eq i32 %454, 2
  %456 = icmp ne i8 %451, 0
  %457 = xor i1 %456, %455
  %458 = zext i1 %457 to i8
  store i8 %458, ptr @RCX_2248_22d0ba50, align 1, !tbaa !1240
  %459 = zext i8 %448 to i64
  %460 = zext i8 %458 to i64
  %461 = or i64 %460, %459
  %462 = trunc i64 %461 to i8
  store i8 %462, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %463 = zext i8 %462 to i64
  %464 = and i64 1, %463
  %465 = trunc i64 %464 to i8
  %466 = icmp eq i8 %465, 0
  %467 = zext i1 %466 to i8
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %inst_40164e, label %inst_401bde

inst_401ab9:                                      ; preds = %inst_4013a4, %inst_4013dc
  %469 = phi ptr [ %1140, %inst_4013dc ], [ %1229, %inst_4013a4 ]
  %470 = sub i64 %1230, 68
  %471 = inttoptr i64 %470 to ptr
  store i32 0, ptr %471, align 4
  br label %inst_4013dc

inst_401ac5:                                      ; preds = %inst_40142c, %inst_401464
  %472 = phi ptr [ %113, %inst_40142c ], [ %216, %inst_401464 ]
  store ptr @data_40300a, ptr @RDI_2296_22d13730, align 8
  %473 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %474 = sub i64 %473, 56
  store i64 %474, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %475 = sub i64 %473, 60
  store i64 %475, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %476 = sub i64 %473, 64
  store i64 %476, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %477 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %478 = add i64 %477, -8
  %479 = inttoptr i64 %478 to ptr
  store i64 undef, ptr %479, align 8
  store i64 %478, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %480 = call ptr @ext_427670___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %472)
  %481 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %482 = sub i64 %481, 56
  %483 = inttoptr i64 %482 to ptr
  %484 = load i32, ptr %483, align 4
  %485 = sub i64 %481, 68
  %486 = inttoptr i64 %485 to ptr
  %487 = load i32, ptr %486, align 4
  %488 = zext i32 %487 to i64
  %489 = shl i64 %488, 1
  %490 = and i64 %489, 4294967294
  %491 = trunc i64 %490 to i32
  %492 = sext i32 %491 to i64
  %493 = mul i64 %492, 4
  %494 = trunc i64 %493 to i32
  %495 = getelementptr i8, ptr @data_407180, i32 %494
  %496 = bitcast ptr %495 to ptr
  store i32 %484, ptr %496, align 4
  %497 = sub i64 %481, 64
  %498 = inttoptr i64 %497 to ptr
  %499 = load i32, ptr %498, align 4
  %500 = load i32, ptr %486, align 4
  %501 = zext i32 %500 to i64
  %502 = shl i64 %501, 1
  %503 = and i64 %502, 4294967294
  %504 = trunc i64 %503 to i32
  %505 = sext i32 %504 to i64
  %506 = mul i64 %505, 4
  %507 = trunc i64 %506 to i32
  %508 = getelementptr i8, ptr @data_408130, i32 %507
  %509 = bitcast ptr %508 to ptr
  store i32 %499, ptr %509, align 4
  %510 = sub i64 %481, 60
  %511 = inttoptr i64 %510 to ptr
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %512 to i64
  %514 = mul i64 %513, 4
  %515 = trunc i64 %514 to i32
  %516 = getelementptr i8, ptr @data_405040, i32 %515
  %517 = bitcast ptr %516 to ptr
  %518 = load i32, ptr %517, align 4
  %519 = load i32, ptr %486, align 4
  %520 = zext i32 %519 to i64
  %521 = shl i64 %520, 1
  %522 = and i64 %521, 4294967294
  %523 = trunc i64 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = mul i64 %524, 4
  %526 = trunc i64 %525 to i32
  %527 = getelementptr i8, ptr @data_4090e0, i32 %526
  %528 = bitcast ptr %527 to ptr
  store i32 %518, ptr %528, align 4
  %529 = load i32, ptr %486, align 4
  %530 = zext i32 %529 to i64
  %531 = shl i64 %530, 1
  %532 = and i64 %531, 4294967294
  %533 = load i32, ptr %511, align 4
  %534 = sext i32 %533 to i64
  %535 = mul i64 %534, 4
  %536 = trunc i64 %532 to i32
  %537 = trunc i64 %535 to i32
  %538 = getelementptr i8, ptr @data_405040, i32 %537
  %539 = bitcast ptr %538 to ptr
  store i32 %536, ptr %539, align 4
  %540 = load i32, ptr %511, align 4
  %541 = load i32, ptr %486, align 4
  %542 = zext i32 %541 to i64
  %543 = shl i64 %542, 1
  %544 = and i64 %543, 4294967294
  %545 = trunc i64 %544 to i32
  %546 = add i32 1, %545
  %547 = sext i32 %546 to i64
  %548 = mul i64 %547, 4
  %549 = trunc i64 %548 to i32
  %550 = getelementptr i8, ptr @data_407180, i32 %549
  %551 = bitcast ptr %550 to ptr
  store i32 %540, ptr %551, align 4
  %552 = load i32, ptr %498, align 4
  %553 = load i32, ptr %486, align 4
  %554 = zext i32 %553 to i64
  %555 = shl i64 %554, 1
  %556 = and i64 %555, 4294967294
  %557 = trunc i64 %556 to i32
  %558 = add i32 1, %557
  %559 = sext i32 %558 to i64
  %560 = mul i64 %559, 4
  %561 = trunc i64 %560 to i32
  %562 = getelementptr i8, ptr @data_408130, i32 %561
  %563 = bitcast ptr %562 to ptr
  store i32 %552, ptr %563, align 4
  %564 = load i32, ptr %483, align 4
  %565 = sext i32 %564 to i64
  %566 = mul i64 %565, 4
  %567 = trunc i64 %566 to i32
  %568 = getelementptr i8, ptr @data_405040, i32 %567
  %569 = bitcast ptr %568 to ptr
  %570 = load i32, ptr %569, align 4
  %571 = load i32, ptr %486, align 4
  %572 = zext i32 %571 to i64
  %573 = shl i64 %572, 1
  %574 = and i64 %573, 4294967294
  %575 = trunc i64 %574 to i32
  %576 = add i32 1, %575
  %577 = sext i32 %576 to i64
  %578 = mul i64 %577, 4
  %579 = trunc i64 %578 to i32
  %580 = getelementptr i8, ptr @data_4090e0, i32 %579
  %581 = bitcast ptr %580 to ptr
  store i32 %570, ptr %581, align 4
  %582 = load i32, ptr %486, align 4
  %583 = zext i32 %582 to i64
  %584 = shl i64 %583, 1
  %585 = and i64 %584, 4294967294
  %586 = trunc i64 %585 to i32
  %587 = zext i32 %586 to i64
  %588 = add i32 1, %586
  %589 = icmp ult i32 %588, %586
  %590 = icmp ult i32 %588, 1
  %591 = or i1 %589, %590
  %592 = zext i1 %591 to i8
  store i8 %592, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %593 = and i32 %588, 255
  %594 = call i32 @llvm.ctpop.i32(i32 %593) #12, !range !1234
  %595 = trunc i32 %594 to i8
  %596 = and i8 %595, 1
  %597 = xor i8 %596, 1
  store i8 %597, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %598 = xor i64 1, %587
  %599 = trunc i64 %598 to i32
  %600 = xor i32 %588, %599
  %601 = lshr i32 %600, 4
  %602 = trunc i32 %601 to i8
  %603 = and i8 %602, 1
  store i8 %603, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %604 = lshr i32 %588, 31
  %605 = trunc i32 %604 to i8
  store i8 %605, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %606 = lshr i32 %586, 31
  %607 = xor i32 %604, %606
  %608 = add nuw nsw i32 %607, %604
  %609 = icmp eq i32 %608, 2
  %610 = zext i1 %609 to i8
  store i8 %610, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %611 = load i32, ptr %483, align 4
  %612 = sext i32 %611 to i64
  store i64 %612, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %613 = mul i64 %612, 4
  %614 = trunc i64 %613 to i32
  %615 = getelementptr i8, ptr @data_405040, i32 %614
  %616 = bitcast ptr %615 to ptr
  store i32 %588, ptr %616, align 4
  br label %inst_401464

inst_4012d2:                                      ; preds = %inst_401345, %inst_401287
  %617 = load i32, ptr %857, align 4
  %618 = sext i32 %617 to i64
  %619 = zext i64 %618 to i128
  %620 = mul i128 40, %619
  %621 = trunc i128 %620 to i64
  %622 = add i64 %621, ptrtoint (ptr @data_4051e0 to i64)
  %623 = load i32, ptr %1220, align 4
  %624 = sext i32 %623 to i64
  %625 = mul i64 %624, 4
  %626 = add i64 %625, %622
  %627 = inttoptr i64 %626 to ptr
  store i32 10000000, ptr %627, align 4
  %628 = load i32, ptr %857, align 4
  %629 = sext i32 %628 to i64
  %630 = zext i64 %629 to i128
  %631 = mul i128 40, %630
  %632 = trunc i128 %631 to i64
  %633 = add i64 %632, ptrtoint (ptr @data_4061b0 to i64)
  %634 = load i32, ptr %1220, align 4
  %635 = sext i32 %634 to i64
  %636 = mul i64 %635, 4
  %637 = add i64 %636, %633
  %638 = inttoptr i64 %637 to ptr
  store i32 0, ptr %638, align 4
  %639 = load i32, ptr @data_427640, align 4
  %640 = zext i32 %639 to i64
  %641 = load i32, ptr @data_427650, align 4
  %642 = and i64 %640, 4294967295
  %643 = trunc i64 %642 to i32
  %644 = sub i32 %643, 1
  %645 = zext i32 %644 to i64
  %646 = shl i64 %640, 32
  %647 = ashr exact i64 %646, 32
  %648 = shl i64 %645, 32
  %649 = ashr exact i64 %648, 32
  %650 = mul nsw i64 %649, %647
  %651 = and i64 %650, 4294967295
  %652 = trunc i64 %651 to i32
  %653 = zext i32 %652 to i64
  %654 = and i64 1, %653
  %655 = trunc i64 %654 to i32
  %656 = icmp eq i32 %655, 0
  %657 = zext i1 %656 to i8
  %658 = sub i32 %641, 10
  %659 = lshr i32 %658, 31
  %660 = trunc i32 %659 to i8
  %661 = lshr i32 %641, 31
  %662 = xor i32 %659, %661
  %663 = add nuw nsw i32 %662, %661
  %664 = icmp eq i32 %663, 2
  %665 = icmp ne i8 %660, 0
  %666 = xor i1 %665, %664
  %667 = zext i1 %666 to i8
  %668 = zext i8 %657 to i64
  %669 = zext i8 %667 to i64
  %670 = or i64 %669, %668
  %671 = trunc i64 %670 to i8
  %672 = zext i8 %671 to i64
  %673 = and i64 1, %672
  %674 = trunc i64 %673 to i8
  %675 = icmp eq i8 %674, 0
  %676 = zext i1 %675 to i8
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %inst_40134a, label %inst_401345

inst_4016d8:                                      ; preds = %inst_4016a0, %inst_401b91
  %678 = phi ptr [ %200, %inst_4016a0 ], [ %1070, %inst_401b91 ]
  %679 = add i64 %1547, 7
  %680 = add i64 %679, 2
  %681 = add i64 %680, 7
  %682 = add i64 %681, 2
  %683 = add i64 %682, 2
  %684 = add i64 %683, 3
  %685 = add i64 %684, 3
  %686 = add i64 %685, 3
  %687 = add i64 %686, 3
  %688 = add i64 %687, 3
  %689 = add i64 %688, 3
  %690 = add i64 %689, 3
  %691 = add i64 %690, 2
  %692 = add i64 %691, 2
  %693 = add i64 %692, 6
  %694 = add i64 %693, 5
  %695 = select i1 %1587, i64 %694, i64 %693
  %696 = add i64 %695, 3
  %697 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %698 = sub i64 %697, 16
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 4
  %701 = add i64 %696, 6
  %702 = sub i64 %697, 136
  %703 = inttoptr i64 %702 to ptr
  %704 = load i32, ptr %703, align 4
  %705 = add i32 %704, %700
  %706 = icmp ult i32 %705, %700
  %707 = icmp ult i32 %705, %704
  %708 = or i1 %706, %707
  %709 = zext i1 %708 to i8
  store i8 %709, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %710 = and i32 %705, 255
  %711 = call i32 @llvm.ctpop.i32(i32 %710) #12, !range !1234
  %712 = trunc i32 %711 to i8
  %713 = and i8 %712, 1
  %714 = xor i8 %713, 1
  store i8 %714, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %715 = xor i32 %704, %700
  %716 = xor i32 %715, %705
  %717 = lshr i32 %716, 4
  %718 = trunc i32 %717 to i8
  %719 = and i8 %718, 1
  store i8 %719, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %720 = icmp eq i32 %705, 0
  %721 = zext i1 %720 to i8
  store i8 %721, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %722 = lshr i32 %705, 31
  %723 = trunc i32 %722 to i8
  store i8 %723, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %724 = lshr i32 %700, 31
  %725 = lshr i32 %704, 31
  %726 = xor i32 %722, %724
  %727 = xor i32 %722, %725
  %728 = add nuw nsw i32 %726, %727
  %729 = icmp eq i32 %728, 2
  %730 = zext i1 %729 to i8
  store i8 %730, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %731 = add i64 %701, 3
  %732 = sub i64 %697, 32
  %733 = inttoptr i64 %732 to ptr
  store i32 %705, ptr %733, align 4
  %734 = add i64 %731, 6
  %735 = sub i64 %697, 132
  %736 = inttoptr i64 %735 to ptr
  %737 = load i32, ptr %736, align 4
  %738 = add i64 %734, 3
  %739 = sub i64 %697, 28
  %740 = inttoptr i64 %739 to ptr
  store i32 %737, ptr %740, align 4
  %741 = add i64 %738, 3
  %742 = sub i64 %697, 8
  %743 = inttoptr i64 %742 to ptr
  %744 = load i32, ptr %743, align 4
  %745 = add i64 %741, 3
  %746 = sub i64 %697, 24
  %747 = inttoptr i64 %746 to ptr
  store i32 %744, ptr %747, align 4
  %748 = add i64 %745, 4
  %749 = inttoptr i64 %732 to ptr
  %750 = load i64, ptr %749, align 8
  %751 = add i64 %748, 7
  %752 = sub i64 %697, 152
  %753 = inttoptr i64 %752 to ptr
  store i64 %750, ptr %753, align 8
  %754 = add i64 %751, 3
  %755 = load i32, ptr %747, align 4
  %756 = zext i32 %755 to i64
  store i64 %756, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %757 = add i64 %754, 6
  %758 = sub i64 %697, 144
  %759 = inttoptr i64 %758 to ptr
  store i32 %755, ptr %759, align 4
  %760 = add i64 %757, 7
  %761 = load i64, ptr %753, align 8
  store i64 %761, ptr @RDI_2296_22d0ba98, align 8, !tbaa !1216
  %762 = add i64 %760, 6
  %763 = load i32, ptr %759, align 4
  %764 = zext i32 %763 to i64
  store i64 %764, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %765 = add i64 %762, 5
  %766 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %767 = add i64 %766, -8
  %768 = inttoptr i64 %767 to ptr
  store i64 %765, ptr %768, align 8
  store i64 %767, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %769 = call ptr @sub_401c20(ptr @__mcsema_reg_state, i64 undef, ptr %678)
  %770 = load i32, ptr @data_427640, align 4
  %771 = zext i32 %770 to i64
  %772 = load i32, ptr @data_427650, align 4
  %773 = and i64 %771, 4294967295
  %774 = trunc i64 %773 to i32
  %775 = sub i32 %774, 1
  %776 = zext i32 %775 to i64
  store i64 %776, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %777 = shl i64 %771, 32
  %778 = ashr exact i64 %777, 32
  %779 = shl i64 %776, 32
  %780 = ashr exact i64 %779, 32
  %781 = mul nsw i64 %780, %778
  %782 = and i64 %781, 4294967295
  %783 = trunc i64 %782 to i32
  %784 = zext i32 %783 to i64
  %785 = and i64 1, %784
  %786 = trunc i64 %785 to i32
  %787 = icmp eq i32 %786, 0
  %788 = zext i1 %787 to i8
  %789 = sub i32 %772, 10
  %790 = lshr i32 %789, 31
  %791 = trunc i32 %790 to i8
  %792 = lshr i32 %772, 31
  %793 = xor i32 %790, %792
  %794 = add nuw nsw i32 %793, %792
  %795 = icmp eq i32 %794, 2
  %796 = icmp ne i8 %791, 0
  %797 = xor i1 %796, %795
  %798 = zext i1 %797 to i8
  %799 = zext i8 %788 to i64
  %800 = zext i8 %798 to i64
  %801 = or i64 %800, %799
  %802 = trunc i64 %801 to i8
  %803 = zext i8 %802 to i64
  %804 = and i64 1, %803
  %805 = trunc i64 %804 to i8
  %806 = icmp eq i8 %805, 0
  %807 = zext i1 %806 to i8
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %inst_401756, label %inst_401b91

inst_401928:                                      ; preds = %inst_4018f0, %inst_401bf1
  %809 = phi ptr [ %1124, %inst_4018f0 ], [ %1194, %inst_401bf1 ]
  %810 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %811 = sub i64 %810, 76
  %812 = inttoptr i64 %811 to ptr
  store i32 10000000, ptr %812, align 4
  %813 = sub i64 %810, 68
  %814 = inttoptr i64 %813 to ptr
  store i32 0, ptr %814, align 4
  %815 = load i32, ptr @data_427640, align 4
  %816 = zext i32 %815 to i64
  %817 = load i32, ptr @data_427650, align 4
  %818 = and i64 %816, 4294967295
  %819 = trunc i64 %818 to i32
  %820 = sub i32 %819, 1
  %821 = zext i32 %820 to i64
  %822 = shl i64 %816, 32
  %823 = ashr exact i64 %822, 32
  %824 = shl i64 %821, 32
  %825 = ashr exact i64 %824, 32
  %826 = mul nsw i64 %825, %823
  %827 = and i64 %826, 4294967295
  %828 = trunc i64 %827 to i32
  %829 = zext i32 %828 to i64
  %830 = and i64 1, %829
  %831 = trunc i64 %830 to i32
  %832 = icmp eq i32 %831, 0
  %833 = zext i1 %832 to i8
  %834 = sub i32 %817, 10
  %835 = lshr i32 %834, 31
  %836 = trunc i32 %835 to i8
  %837 = lshr i32 %817, 31
  %838 = xor i32 %835, %837
  %839 = add nuw nsw i32 %838, %837
  %840 = icmp eq i32 %839, 2
  %841 = icmp ne i8 %836, 0
  %842 = xor i1 %841, %840
  %843 = zext i1 %842 to i8
  %844 = zext i8 %833 to i64
  %845 = zext i8 %843 to i64
  %846 = or i64 %845, %844
  %847 = trunc i64 %846 to i8
  %848 = zext i8 %847 to i64
  %849 = and i64 1, %848
  %850 = trunc i64 %849 to i8
  %851 = icmp eq i8 %850, 0
  %852 = zext i1 %851 to i8
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %inst_401973, label %inst_401bf1

inst_401152:                                      ; preds = %inst_401a0e, %inst_401140
  %854 = phi ptr [ %memory, %inst_401140 ], [ %66, %inst_401a0e ]
  store i32 0, ptr @data_405030, align 4
  %855 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %856 = sub i64 %855, 68
  %857 = inttoptr i64 %856 to ptr
  store i32 0, ptr %857, align 4
  br label %inst_401164

inst_401756:                                      ; preds = %inst_401658, %inst_4016d8
  %858 = phi ptr [ %200, %inst_401658 ], [ %769, %inst_4016d8 ]
  %859 = load i32, ptr @data_427640, align 4
  %860 = zext i32 %859 to i64
  %861 = load i32, ptr @data_427650, align 4
  %862 = and i64 %860, 4294967295
  %863 = trunc i64 %862 to i32
  %864 = sub i32 %863, 1
  %865 = zext i32 %864 to i64
  %866 = shl i64 %860, 32
  %867 = ashr exact i64 %866, 32
  %868 = shl i64 %865, 32
  %869 = ashr exact i64 %868, 32
  %870 = mul nsw i64 %869, %867
  %871 = and i64 %870, 4294967295
  %872 = trunc i64 %871 to i32
  %873 = zext i32 %872 to i64
  %874 = and i64 1, %873
  %875 = trunc i64 %874 to i32
  %876 = icmp eq i32 %875, 0
  %877 = zext i1 %876 to i8
  %878 = sub i32 %861, 10
  %879 = lshr i32 %878, 31
  %880 = trunc i32 %879 to i8
  %881 = lshr i32 %861, 31
  %882 = xor i32 %879, %881
  %883 = add nuw nsw i32 %882, %881
  %884 = icmp eq i32 %883, 2
  %885 = icmp ne i8 %880, 0
  %886 = xor i1 %885, %884
  %887 = zext i1 %886 to i8
  %888 = zext i8 %877 to i64
  %889 = zext i8 %887 to i64
  %890 = or i64 %889, %888
  %891 = trunc i64 %890 to i8
  %892 = zext i8 %891 to i64
  %893 = and i64 1, %892
  %894 = trunc i64 %893 to i8
  %895 = icmp eq i8 %894, 0
  %896 = zext i1 %895 to i8
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %inst_40178e, label %inst_401bd9

inst_401164:                                      ; preds = %inst_401295, %inst_401152
  %898 = phi ptr [ %854, %inst_401152 ], [ %147, %inst_401295 ]
  %899 = load i32, ptr @data_427640, align 4
  %900 = zext i32 %899 to i64
  %901 = load i32, ptr @data_427650, align 4
  %902 = and i64 %900, 4294967295
  %903 = trunc i64 %902 to i32
  %904 = sub i32 %903, 1
  %905 = zext i32 %904 to i64
  %906 = shl i64 %900, 32
  %907 = ashr exact i64 %906, 32
  %908 = shl i64 %905, 32
  %909 = ashr exact i64 %908, 32
  %910 = mul nsw i64 %909, %907
  %911 = and i64 %910, 4294967295
  %912 = trunc i64 %911 to i32
  %913 = zext i32 %912 to i64
  %914 = and i64 1, %913
  %915 = trunc i64 %914 to i32
  %916 = icmp eq i32 %915, 0
  %917 = zext i1 %916 to i8
  %918 = sub i32 %901, 10
  %919 = lshr i32 %918, 31
  %920 = trunc i32 %919 to i8
  %921 = lshr i32 %901, 31
  %922 = xor i32 %919, %921
  %923 = add nuw nsw i32 %922, %921
  %924 = icmp eq i32 %923, 2
  %925 = icmp ne i8 %920, 0
  %926 = xor i1 %925, %924
  %927 = zext i1 %926 to i8
  %928 = zext i8 %917 to i64
  %929 = zext i8 %927 to i64
  %930 = or i64 %929, %928
  %931 = trunc i64 %930 to i8
  %932 = zext i8 %931 to i64
  %933 = and i64 1, %932
  %934 = trunc i64 %933 to i8
  %935 = icmp eq i8 %934, 0
  %936 = zext i1 %935 to i8
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %inst_40119c, label %inst_401a6a

inst_401973:                                      ; preds = %inst_4019c3, %inst_401928
  %938 = load i32, ptr %814, align 4
  %939 = sub i64 %810, 36
  %940 = inttoptr i64 %939 to ptr
  %941 = load i32, ptr %940, align 4
  %942 = sub i32 %938, %941
  %943 = lshr i32 %942, 31
  %944 = trunc i32 %943 to i8
  %945 = lshr i32 %938, 31
  %946 = lshr i32 %941, 31
  %947 = xor i32 %946, %945
  %948 = xor i32 %943, %945
  %949 = add nuw nsw i32 %948, %947
  %950 = icmp eq i32 %949, 2
  %951 = icmp eq i8 %944, 0
  %952 = xor i1 %951, %950
  br i1 %952, label %inst_4019d6, label %inst_40197f

inst_40178e:                                      ; preds = %inst_401bd9, %inst_401756
  %953 = phi ptr [ %858, %inst_401756 ], [ %1139, %inst_401bd9 ]
  %954 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %955 = sub i64 %954, 8
  %956 = inttoptr i64 %955 to ptr
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 %957, 0
  %959 = zext i1 %958 to i8
  %960 = lshr i32 %957, 31
  %961 = trunc i32 %960 to i8
  %962 = icmp eq i8 %959, 0
  %963 = icmp eq i8 %961, 0
  %964 = and i1 %962, %963
  %965 = zext i1 %964 to i8
  %966 = sub i64 %954, 171
  %967 = inttoptr i64 %966 to ptr
  store i8 %965, ptr %967, align 1
  %968 = load i32, ptr @data_427640, align 4
  %969 = zext i32 %968 to i64
  %970 = load i32, ptr @data_427650, align 4
  %971 = and i64 %969, 4294967295
  %972 = trunc i64 %971 to i32
  %973 = sub i32 %972, 1
  %974 = zext i32 %973 to i64
  %975 = shl i64 %969, 32
  %976 = ashr exact i64 %975, 32
  %977 = shl i64 %974, 32
  %978 = ashr exact i64 %977, 32
  %979 = mul nsw i64 %978, %976
  %980 = and i64 %979, 4294967295
  %981 = trunc i64 %980 to i32
  %982 = zext i32 %981 to i64
  %983 = and i64 1, %982
  %984 = trunc i64 %983 to i32
  %985 = icmp eq i32 %984, 0
  %986 = zext i1 %985 to i8
  %987 = sub i32 %970, 10
  %988 = lshr i32 %987, 31
  %989 = trunc i32 %988 to i8
  %990 = lshr i32 %970, 31
  %991 = xor i32 %988, %990
  %992 = add nuw nsw i32 %991, %990
  %993 = icmp eq i32 %992, 2
  %994 = icmp ne i8 %989, 0
  %995 = xor i1 %994, %993
  %996 = zext i1 %995 to i8
  %997 = zext i8 %986 to i64
  %998 = zext i8 %996 to i64
  %999 = or i64 %998, %997
  %1000 = trunc i64 %999 to i8
  %1001 = zext i8 %1000 to i64
  %1002 = and i64 1, %1001
  %1003 = trunc i64 %1002 to i8
  %1004 = icmp eq i8 %1003, 0
  %1005 = zext i1 %1004 to i8
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %inst_4017d3, label %inst_401bd9

inst_401b91:                                      ; preds = %inst_4016a0, %inst_4016d8
  %1007 = phi ptr [ %769, %inst_4016d8 ], [ %200, %inst_4016a0 ]
  %1008 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %1009 = sub i64 %1008, 16
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = load i32, ptr %1010, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = sub i64 %1008, 136
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = load i32, ptr %1014, align 4
  %1016 = zext i32 %1015 to i64
  store i64 %1016, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %1017 = add i32 %1015, %1011
  %1018 = icmp ult i32 %1017, %1011
  %1019 = icmp ult i32 %1017, %1015
  %1020 = or i1 %1018, %1019
  %1021 = zext i1 %1020 to i8
  store i8 %1021, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %1022 = and i32 %1017, 255
  %1023 = call i32 @llvm.ctpop.i32(i32 %1022) #12, !range !1234
  %1024 = trunc i32 %1023 to i8
  %1025 = and i8 %1024, 1
  %1026 = xor i8 %1025, 1
  store i8 %1026, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %1027 = xor i64 %1016, %1012
  %1028 = trunc i64 %1027 to i32
  %1029 = xor i32 %1017, %1028
  %1030 = lshr i32 %1029, 4
  %1031 = trunc i32 %1030 to i8
  %1032 = and i8 %1031, 1
  store i8 %1032, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %1033 = icmp eq i32 %1017, 0
  %1034 = zext i1 %1033 to i8
  store i8 %1034, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %1035 = lshr i32 %1017, 31
  %1036 = trunc i32 %1035 to i8
  store i8 %1036, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %1037 = lshr i32 %1011, 31
  %1038 = lshr i32 %1015, 31
  %1039 = xor i32 %1035, %1037
  %1040 = xor i32 %1035, %1038
  %1041 = add nuw nsw i32 %1039, %1040
  %1042 = icmp eq i32 %1041, 2
  %1043 = zext i1 %1042 to i8
  store i8 %1043, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %1044 = sub i64 %1008, 32
  %1045 = inttoptr i64 %1044 to ptr
  store i32 %1017, ptr %1045, align 4
  %1046 = sub i64 %1008, 132
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load i32, ptr %1047, align 4
  %1049 = sub i64 %1008, 28
  %1050 = inttoptr i64 %1049 to ptr
  store i32 %1048, ptr %1050, align 4
  %1051 = sub i64 %1008, 8
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = load i32, ptr %1052, align 4
  %1054 = sub i64 %1008, 24
  %1055 = inttoptr i64 %1054 to ptr
  store i32 %1053, ptr %1055, align 4
  %1056 = inttoptr i64 %1044 to ptr
  %1057 = load i64, ptr %1056, align 8
  %1058 = sub i64 %1008, 152
  %1059 = inttoptr i64 %1058 to ptr
  store i64 %1057, ptr %1059, align 8
  %1060 = load i32, ptr %1055, align 4
  %1061 = zext i32 %1060 to i64
  store i64 %1061, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %1062 = sub i64 %1008, 144
  %1063 = inttoptr i64 %1062 to ptr
  store i32 %1060, ptr %1063, align 4
  %1064 = load i64, ptr %1059, align 8
  store i64 %1064, ptr @RDI_2296_22d0ba98, align 8, !tbaa !1216
  %1065 = load i32, ptr %1063, align 4
  %1066 = zext i32 %1065 to i64
  store i64 %1066, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %1067 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %1068 = add i64 %1067, -8
  %1069 = inttoptr i64 %1068 to ptr
  store i64 undef, ptr %1069, align 8
  store i64 %1068, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %1070 = call ptr @sub_401c20(ptr @__mcsema_reg_state, i64 undef, ptr %1007)
  br label %inst_4016d8

inst_40119c:                                      ; preds = %inst_401164, %inst_401a6a
  %1071 = phi ptr [ %898, %inst_401164 ], [ %416, %inst_401a6a ]
  %1072 = load i32, ptr %857, align 4
  %1073 = sub i32 %1072, 101
  %1074 = lshr i32 %1073, 31
  %1075 = trunc i32 %1074 to i8
  %1076 = lshr i32 %1072, 31
  %1077 = xor i32 %1074, %1076
  %1078 = add nuw nsw i32 %1077, %1076
  %1079 = icmp eq i32 %1078, 2
  %1080 = icmp ne i8 %1075, 0
  %1081 = xor i1 %1080, %1079
  %1082 = zext i1 %1081 to i8
  %1083 = sub i64 %855, 169
  %1084 = inttoptr i64 %1083 to ptr
  store i8 %1082, ptr %1084, align 1
  %1085 = load i32, ptr @data_427640, align 4
  %1086 = zext i32 %1085 to i64
  %1087 = load i32, ptr @data_427650, align 4
  %1088 = and i64 %1086, 4294967295
  %1089 = trunc i64 %1088 to i32
  %1090 = sub i32 %1089, 1
  %1091 = zext i32 %1090 to i64
  %1092 = shl i64 %1086, 32
  %1093 = ashr exact i64 %1092, 32
  %1094 = shl i64 %1091, 32
  %1095 = ashr exact i64 %1094, 32
  %1096 = mul nsw i64 %1095, %1093
  %1097 = and i64 %1096, 4294967295
  %1098 = trunc i64 %1097 to i32
  %1099 = zext i32 %1098 to i64
  %1100 = and i64 1, %1099
  store i64 %1100, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %1101 = trunc i64 %1100 to i32
  %1102 = icmp eq i32 %1101, 0
  %1103 = zext i1 %1102 to i8
  %1104 = sub i32 %1087, 10
  %1105 = lshr i32 %1104, 31
  %1106 = trunc i32 %1105 to i8
  %1107 = lshr i32 %1087, 31
  %1108 = xor i32 %1105, %1107
  %1109 = add nuw nsw i32 %1108, %1107
  %1110 = icmp eq i32 %1109, 2
  %1111 = icmp ne i8 %1106, 0
  %1112 = xor i1 %1111, %1110
  %1113 = zext i1 %1112 to i8
  %1114 = zext i8 %1103 to i64
  %1115 = zext i8 %1113 to i64
  %1116 = or i64 %1115, %1114
  %1117 = trunc i64 %1116 to i8
  store i8 %1117, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %1118 = zext i8 %1117 to i64
  %1119 = and i64 1, %1118
  %1120 = trunc i64 %1119 to i8
  %1121 = icmp eq i8 %1120, 0
  %1122 = zext i1 %1121 to i8
  %1123 = icmp eq i8 %1122, 0
  br i1 %1123, label %inst_4011e1, label %inst_401a6a

inst_4015a3:                                      ; preds = %inst_4015b1, %inst_401576, %inst_40164e
  %1124 = phi ptr [ %1365, %inst_401576 ], [ %1455, %inst_4015b1 ], [ %200, %inst_40164e ]
  %1125 = load i32, ptr @data_405030, align 4
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %1126 = and i32 %1125, 255
  %1127 = call i32 @llvm.ctpop.i32(i32 %1126) #12, !range !1234
  %1128 = trunc i32 %1127 to i8
  %1129 = and i8 %1128, 1
  %1130 = xor i8 %1129, 1
  store i8 %1130, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %1131 = icmp eq i32 %1125, 0
  %1132 = zext i1 %1131 to i8
  store i8 %1132, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %1133 = lshr i32 %1125, 31
  %1134 = trunc i32 %1133 to i8
  store i8 %1134, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %1135 = icmp ne i8 %1134, 0
  %1136 = or i1 %1131, %1135
  br i1 %1136, label %inst_4018f0, label %inst_4015b1

inst_4019c3:                                      ; preds = %inst_4019a4, %inst_40197f
  %1137 = load i32, ptr %814, align 4
  %1138 = add i32 1, %1137
  store i32 %1138, ptr %814, align 4
  br label %inst_401973

inst_401bd9:                                      ; preds = %inst_40178e, %inst_401756
  %1139 = phi ptr [ %858, %inst_401756 ], [ %953, %inst_40178e ]
  br label %inst_40178e

inst_4013dc:                                      ; preds = %inst_4013a4, %inst_401ab9
  %1140 = phi ptr [ %1229, %inst_4013a4 ], [ %469, %inst_401ab9 ]
  %1141 = sub i64 %1230, 68
  %1142 = inttoptr i64 %1141 to ptr
  store i32 0, ptr %1142, align 4
  %1143 = load i32, ptr @data_427640, align 4
  %1144 = zext i32 %1143 to i64
  %1145 = load i32, ptr @data_427650, align 4
  %1146 = zext i32 %1145 to i64
  store i64 %1146, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %1147 = and i64 %1144, 4294967295
  %1148 = trunc i64 %1147 to i32
  %1149 = sub i32 %1148, 1
  %1150 = zext i32 %1149 to i64
  store i64 %1150, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %1151 = shl i64 %1144, 32
  %1152 = ashr exact i64 %1151, 32
  %1153 = shl i64 %1150, 32
  %1154 = ashr exact i64 %1153, 32
  %1155 = mul nsw i64 %1154, %1152
  %1156 = and i64 %1155, 4294967295
  %1157 = trunc i64 %1156 to i32
  %1158 = zext i32 %1157 to i64
  %1159 = and i64 1, %1158
  %1160 = trunc i64 %1159 to i32
  %1161 = icmp eq i32 %1160, 0
  %1162 = zext i1 %1161 to i8
  %1163 = sub i32 %1145, 10
  %1164 = lshr i32 %1163, 31
  %1165 = trunc i32 %1164 to i8
  %1166 = lshr i32 %1145, 31
  %1167 = xor i32 %1164, %1166
  %1168 = add nuw nsw i32 %1167, %1166
  %1169 = icmp eq i32 %1168, 2
  %1170 = icmp ne i8 %1165, 0
  %1171 = xor i1 %1170, %1169
  %1172 = zext i1 %1171 to i8
  store i8 %1172, ptr @RCX_2248_22d0ba50, align 1, !tbaa !1240
  %1173 = zext i8 %1162 to i64
  %1174 = zext i8 %1172 to i64
  %1175 = or i64 %1174, %1173
  %1176 = trunc i64 %1175 to i8
  %1177 = zext i8 %1176 to i64
  %1178 = and i64 1, %1177
  %1179 = trunc i64 %1178 to i8
  %1180 = icmp eq i8 %1179, 0
  %1181 = zext i1 %1180 to i8
  %1182 = icmp eq i8 %1181, 0
  br i1 %1182, label %inst_401420, label %inst_401ab9

inst_401bde:                                      ; preds = %inst_4018a0, %inst_401868
  %1183 = phi ptr [ %418, %inst_4018a0 ], [ %376, %inst_401868 ]
  %1184 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %1185 = sub i64 %1184, 68
  %1186 = inttoptr i64 %1185 to ptr
  %1187 = load i32, ptr %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = mul i64 %1188, 4
  %1190 = trunc i64 %1189 to i32
  %1191 = getelementptr i8, ptr @data_4090e0, i32 %1190
  %1192 = bitcast ptr %1191 to ptr
  %1193 = load i32, ptr %1192, align 4
  store i32 %1193, ptr %1186, align 4
  br label %inst_4018a0

inst_401bf1:                                      ; preds = %inst_4018f0, %inst_401928
  %1194 = phi ptr [ %809, %inst_401928 ], [ %1124, %inst_4018f0 ]
  %1195 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %1196 = sub i64 %1195, 76
  %1197 = inttoptr i64 %1196 to ptr
  store i32 10000000, ptr %1197, align 4
  %1198 = sub i64 %1195, 68
  %1199 = inttoptr i64 %1198 to ptr
  store i32 0, ptr %1199, align 4
  br label %inst_401928

inst_4011e1:                                      ; preds = %inst_40119c
  %1200 = load i8, ptr %1084, align 1
  store i8 %1200, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %1201 = zext i8 %1200 to i64
  %1202 = and i64 1, %1201
  %1203 = trunc i64 %1202 to i8
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %1204 = trunc i64 %1202 to i32
  %1205 = and i32 %1204, 255
  %1206 = call i32 @llvm.ctpop.i32(i32 %1205) #12, !range !1234
  %1207 = trunc i32 %1206 to i8
  %1208 = and i8 %1207, 1
  %1209 = xor i8 %1208, 1
  store i8 %1209, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %1210 = icmp eq i8 %1203, 0
  %1211 = zext i1 %1210 to i8
  store i8 %1211, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %inst_4011f4, label %inst_4011ef

inst_4011f4:                                      ; preds = %inst_4011e1
  %1213 = load i32, ptr %857, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = mul i64 %1214, 4
  %1216 = trunc i64 %1215 to i32
  %1217 = getelementptr i8, ptr @data_405040, i32 %1216
  %1218 = bitcast ptr %1217 to ptr
  store i32 -1, ptr %1218, align 4
  %1219 = sub i64 %855, 72
  %1220 = inttoptr i64 %1219 to ptr
  store i32 0, ptr %1220, align 4
  br label %inst_40120a

inst_4011ef:                                      ; preds = %inst_4011e1
  store ptr @data_403004, ptr @RDI_2296_22d13730, align 8
  %1221 = sub i64 %855, 36
  store i64 %1221, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %1222 = sub i64 %855, 40
  store i64 %1222, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %1223 = sub i64 %855, 44
  store i64 %1223, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %1224 = sub i64 %855, 48
  store i64 %1224, ptr @R8_2344_22d0ba98, align 8, !tbaa !1216
  %1225 = sub i64 %855, 52
  store i64 %1225, ptr @R9_2360_22d0ba98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %1226 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %1227 = add i64 %1226, -8
  %1228 = inttoptr i64 %1227 to ptr
  store i64 undef, ptr %1228, align 8
  store i64 %1227, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %1229 = call ptr @ext_427670___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1071)
  %1230 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %1231 = sub i64 %1230, 36
  %1232 = inttoptr i64 %1231 to ptr
  %1233 = load i32, ptr %1232, align 4
  %1234 = icmp eq i32 %1233, 0
  %1235 = zext i1 %1234 to i8
  %1236 = icmp eq i8 %1235, 0
  br i1 %1236, label %inst_4013a4, label %inst_40139f

inst_401287:                                      ; preds = %inst_401242
  %1237 = zext i8 %158 to i64
  %1238 = and i64 1, %1237
  %1239 = trunc i64 %1238 to i8
  %1240 = icmp eq i8 %1239, 0
  %1241 = zext i1 %1240 to i8
  %1242 = icmp eq i8 %1241, 0
  br i1 %1242, label %inst_4012d2, label %inst_401295

inst_401295:                                      ; preds = %inst_401287
  %1243 = load i32, ptr %857, align 4
  %1244 = add i32 1, %1243
  store i32 %1244, ptr %857, align 4
  br label %inst_401164

inst_40134a:                                      ; preds = %inst_4012d2
  %1245 = load i32, ptr %1220, align 4
  %1246 = add i32 1, %1245
  store i32 %1246, ptr %1220, align 4
  br label %inst_40120a

inst_401345:                                      ; preds = %inst_4012d2
  %1247 = load i32, ptr %857, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = zext i64 %1248 to i128
  %1250 = mul i128 40, %1249
  %1251 = trunc i128 %1250 to i64
  %1252 = add i64 %1251, ptrtoint (ptr @data_4051e0 to i64)
  %1253 = load i32, ptr %1220, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = mul i64 %1254, 4
  %1256 = add i64 %1255, %1252
  %1257 = inttoptr i64 %1256 to ptr
  store i32 10000000, ptr %1257, align 4
  %1258 = load i32, ptr %857, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = zext i64 %1259 to i128
  %1261 = mul i128 40, %1260
  %1262 = trunc i128 %1261 to i64
  %1263 = add i64 %1262, ptrtoint (ptr @data_4061b0 to i64)
  %1264 = load i32, ptr %1220, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = mul i64 %1265, 4
  %1267 = add i64 %1266, %1263
  %1268 = inttoptr i64 %1267 to ptr
  store i32 0, ptr %1268, align 4
  br label %inst_4012d2

inst_4013a4:                                      ; preds = %inst_4011ef
  %1269 = load i32, ptr @data_427640, align 4
  %1270 = zext i32 %1269 to i64
  %1271 = load i32, ptr @data_427650, align 4
  %1272 = and i64 %1270, 4294967295
  %1273 = trunc i64 %1272 to i32
  %1274 = sub i32 %1273, 1
  %1275 = zext i32 %1274 to i64
  %1276 = shl i64 %1270, 32
  %1277 = ashr exact i64 %1276, 32
  %1278 = shl i64 %1275, 32
  %1279 = ashr exact i64 %1278, 32
  %1280 = mul nsw i64 %1279, %1277
  %1281 = and i64 %1280, 4294967295
  %1282 = trunc i64 %1281 to i32
  %1283 = zext i32 %1282 to i64
  %1284 = and i64 1, %1283
  %1285 = trunc i64 %1284 to i32
  %1286 = icmp eq i32 %1285, 0
  %1287 = zext i1 %1286 to i8
  %1288 = sub i32 %1271, 10
  %1289 = lshr i32 %1288, 31
  %1290 = trunc i32 %1289 to i8
  %1291 = lshr i32 %1271, 31
  %1292 = xor i32 %1289, %1291
  %1293 = add nuw nsw i32 %1292, %1291
  %1294 = icmp eq i32 %1293, 2
  %1295 = icmp ne i8 %1290, 0
  %1296 = xor i1 %1295, %1294
  %1297 = zext i1 %1296 to i8
  %1298 = zext i8 %1287 to i64
  %1299 = zext i8 %1297 to i64
  %1300 = or i64 %1299, %1298
  %1301 = trunc i64 %1300 to i8
  %1302 = zext i8 %1301 to i64
  %1303 = and i64 1, %1302
  %1304 = trunc i64 %1303 to i8
  %1305 = icmp eq i8 %1304, 0
  %1306 = zext i1 %1305 to i8
  %1307 = icmp eq i8 %1306, 0
  br i1 %1307, label %inst_4013dc, label %inst_401ab9

inst_40139f:                                      ; preds = %inst_4011ef
  store i64 0, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %1308 = load ptr, ptr @RSP_2312_22d13890, align 8
  %1309 = load i64, ptr @RSP_2312_22d0ba98, align 8
  %1310 = add i64 176, %1309
  %1311 = icmp ult i64 %1310, %1309
  %1312 = icmp ult i64 %1310, 176
  %1313 = or i1 %1311, %1312
  %1314 = zext i1 %1313 to i8
  store i8 %1314, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %1315 = trunc i64 %1310 to i32
  %1316 = and i32 %1315, 255
  %1317 = call i32 @llvm.ctpop.i32(i32 %1316) #12, !range !1234
  %1318 = trunc i32 %1317 to i8
  %1319 = and i8 %1318, 1
  %1320 = xor i8 %1319, 1
  store i8 %1320, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %1321 = xor i64 176, %1309
  %1322 = xor i64 %1321, %1310
  %1323 = lshr i64 %1322, 4
  %1324 = trunc i64 %1323 to i8
  %1325 = and i8 %1324, 1
  store i8 %1325, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %1326 = icmp eq i64 %1310, 0
  %1327 = zext i1 %1326 to i8
  store i8 %1327, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %1328 = lshr i64 %1310, 63
  %1329 = trunc i64 %1328 to i8
  store i8 %1329, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %1330 = lshr i64 %1309, 63
  %1331 = xor i64 %1328, %1330
  %1332 = add nuw nsw i64 %1331, %1328
  %1333 = icmp eq i64 %1332, 2
  %1334 = zext i1 %1333 to i8
  store i8 %1334, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %1335 = add i64 %1310, 8
  %1336 = getelementptr i64, ptr %1308, i32 22
  %1337 = load i64, ptr %1336, align 8
  store i64 %1337, ptr @RBP_2328_22d0ba98, align 8, !tbaa !1216
  %1338 = add i64 %1335, 8
  store i64 %1338, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  ret ptr %1229

inst_401576:                                      ; preds = %inst_401420
  %1339 = sub i64 %114, 16
  %1340 = inttoptr i64 %1339 to ptr
  store i32 0, ptr %1340, align 4
  %1341 = sub i64 %114, 48
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load i32, ptr %1342, align 4
  %1344 = sub i64 %114, 12
  %1345 = inttoptr i64 %1344 to ptr
  store i32 %1343, ptr %1345, align 4
  %1346 = sub i64 %114, 36
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = load i32, ptr %1347, align 4
  %1349 = sub i64 %114, 8
  %1350 = inttoptr i64 %1349 to ptr
  store i32 %1348, ptr %1350, align 4
  %1351 = inttoptr i64 %1339 to ptr
  %1352 = load i64, ptr %1351, align 8
  %1353 = sub i64 %114, 96
  %1354 = inttoptr i64 %1353 to ptr
  store i64 %1352, ptr %1354, align 8
  %1355 = load i32, ptr %1350, align 4
  %1356 = zext i32 %1355 to i64
  store i64 %1356, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %1357 = sub i64 %114, 88
  %1358 = inttoptr i64 %1357 to ptr
  store i32 %1355, ptr %1358, align 4
  %1359 = load i64, ptr %1354, align 8
  store i64 %1359, ptr @RDI_2296_22d0ba98, align 8, !tbaa !1216
  %1360 = load i32, ptr %1358, align 4
  %1361 = zext i32 %1360 to i64
  store i64 %1361, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %1362 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %1363 = add i64 %1362, -8
  %1364 = inttoptr i64 %1363 to ptr
  store i64 undef, ptr %1364, align 8
  store i64 %1363, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %1365 = call ptr @sub_401c20(ptr @__mcsema_reg_state, i64 undef, ptr %113)
  br label %inst_4015a3

inst_40142c:                                      ; preds = %inst_401420
  %1366 = load i32, ptr @data_427640, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = load i32, ptr @data_427650, align 4
  %1369 = and i64 %1367, 4294967295
  %1370 = trunc i64 %1369 to i32
  %1371 = sub i32 %1370, 1
  %1372 = zext i32 %1371 to i64
  %1373 = shl i64 %1367, 32
  %1374 = ashr exact i64 %1373, 32
  %1375 = shl i64 %1372, 32
  %1376 = ashr exact i64 %1375, 32
  %1377 = mul nsw i64 %1376, %1374
  %1378 = and i64 %1377, 4294967295
  %1379 = trunc i64 %1378 to i32
  %1380 = zext i32 %1379 to i64
  %1381 = and i64 1, %1380
  store i64 %1381, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %1382 = trunc i64 %1381 to i32
  %1383 = icmp eq i32 %1382, 0
  %1384 = zext i1 %1383 to i8
  %1385 = sub i32 %1368, 10
  %1386 = lshr i32 %1385, 31
  %1387 = trunc i32 %1386 to i8
  %1388 = lshr i32 %1368, 31
  %1389 = xor i32 %1386, %1388
  %1390 = add nuw nsw i32 %1389, %1388
  %1391 = icmp eq i32 %1390, 2
  %1392 = icmp ne i8 %1387, 0
  %1393 = xor i1 %1392, %1391
  %1394 = zext i1 %1393 to i8
  %1395 = zext i8 %1384 to i64
  %1396 = zext i8 %1394 to i64
  %1397 = or i64 %1396, %1395
  %1398 = trunc i64 %1397 to i8
  store i8 %1398, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %1399 = zext i8 %1398 to i64
  %1400 = and i64 1, %1399
  %1401 = trunc i64 %1400 to i8
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %1402 = trunc i64 %1400 to i32
  %1403 = and i32 %1402, 255
  %1404 = call i32 @llvm.ctpop.i32(i32 %1403) #12, !range !1234
  %1405 = trunc i32 %1404 to i8
  %1406 = and i8 %1405, 1
  %1407 = xor i8 %1406, 1
  store i8 %1407, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %1408 = icmp eq i8 %1401, 0
  %1409 = zext i1 %1408 to i8
  store i8 %1409, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %1410 = icmp eq i8 %1409, 0
  br i1 %1410, label %inst_401464, label %inst_401ac5

inst_401563:                                      ; preds = %inst_401464
  %1411 = load i32, ptr %222, align 4
  %1412 = add i32 1, %1411
  store i32 %1412, ptr %222, align 4
  br label %inst_401420

inst_4018f0:                                      ; preds = %inst_4015a3
  %1413 = load i32, ptr @data_427640, align 4
  %1414 = zext i32 %1413 to i64
  %1415 = load i32, ptr @data_427650, align 4
  %1416 = and i64 %1414, 4294967295
  %1417 = trunc i64 %1416 to i32
  %1418 = sub i32 %1417, 1
  %1419 = zext i32 %1418 to i64
  %1420 = shl i64 %1414, 32
  %1421 = ashr exact i64 %1420, 32
  %1422 = shl i64 %1419, 32
  %1423 = ashr exact i64 %1422, 32
  %1424 = mul nsw i64 %1423, %1421
  %1425 = and i64 %1424, 4294967295
  %1426 = trunc i64 %1425 to i32
  %1427 = zext i32 %1426 to i64
  %1428 = and i64 1, %1427
  %1429 = trunc i64 %1428 to i32
  %1430 = icmp eq i32 %1429, 0
  %1431 = zext i1 %1430 to i8
  %1432 = sub i32 %1415, 10
  %1433 = lshr i32 %1432, 31
  %1434 = trunc i32 %1433 to i8
  %1435 = lshr i32 %1415, 31
  %1436 = xor i32 %1433, %1435
  %1437 = add nuw nsw i32 %1436, %1435
  %1438 = icmp eq i32 %1437, 2
  %1439 = icmp ne i8 %1434, 0
  %1440 = xor i1 %1439, %1438
  %1441 = zext i1 %1440 to i8
  %1442 = zext i8 %1431 to i64
  %1443 = zext i8 %1441 to i64
  %1444 = or i64 %1443, %1442
  %1445 = trunc i64 %1444 to i8
  %1446 = zext i8 %1445 to i64
  %1447 = and i64 1, %1446
  %1448 = trunc i64 %1447 to i8
  %1449 = icmp eq i8 %1448, 0
  %1450 = zext i1 %1449 to i8
  %1451 = icmp eq i8 %1450, 0
  br i1 %1451, label %inst_401928, label %inst_401bf1

inst_4015b1:                                      ; preds = %inst_4015a3
  %1452 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %1453 = add i64 %1452, -8
  %1454 = inttoptr i64 %1453 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4015a3 to i64), i64 19), ptr %1454, align 8
  store i64 %1453, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %1455 = call ptr @sub_402000(ptr @__mcsema_reg_state, i64 undef, ptr %1124)
  %1456 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %1457 = sub i64 %1456, 120
  %1458 = load i32, ptr @RDX_2264_22d0ba80, align 4
  %1459 = inttoptr i64 %1457 to ptr
  store i32 %1458, ptr %1459, align 4
  %1460 = sub i64 %1456, 128
  %1461 = load i64, ptr @RAX_2216_22d0ba98, align 8
  %1462 = inttoptr i64 %1460 to ptr
  store i64 %1461, ptr %1462, align 8
  %1463 = sub i64 %1456, 112
  %1464 = inttoptr i64 %1463 to ptr
  store i64 %1461, ptr %1464, align 8
  %1465 = load i32, ptr %1459, align 4
  %1466 = sub i64 %1456, 104
  %1467 = inttoptr i64 %1466 to ptr
  store i32 %1465, ptr %1467, align 4
  %1468 = load i64, ptr %1464, align 8
  %1469 = sub i64 %1456, 16
  %1470 = inttoptr i64 %1469 to ptr
  store i64 %1468, ptr %1470, align 8
  %1471 = load i32, ptr %1467, align 4
  %1472 = sub i64 %1456, 8
  %1473 = inttoptr i64 %1472 to ptr
  store i32 %1471, ptr %1473, align 4
  %1474 = sub i64 %1456, 12
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load i32, ptr %1475, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = zext i64 %1477 to i128
  %1479 = mul i128 40, %1478
  %1480 = trunc i128 %1479 to i64
  %1481 = add i64 %1480, ptrtoint (ptr @data_4061b0 to i64)
  store i64 %1481, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %1482 = load i32, ptr %1473, align 4
  %1483 = sext i32 %1482 to i64
  store i64 %1483, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %1484 = mul i64 %1483, 4
  %1485 = add i64 %1484, %1481
  %1486 = inttoptr i64 %1485 to ptr
  %1487 = load i32, ptr %1486, align 4
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %inst_401601, label %inst_4015a3

inst_401601:                                      ; preds = %inst_4015b1
  store i32 1, ptr %1486, align 4
  %1489 = inttoptr i64 %1469 to ptr
  %1490 = load i32, ptr %1489, align 4
  %1491 = zext i32 %1490 to i64
  store i64 %1491, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %1492 = load i32, ptr %1475, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = zext i64 %1493 to i128
  %1495 = mul i128 40, %1494
  %1496 = trunc i128 %1495 to i64
  %1497 = add i64 %1496, ptrtoint (ptr @data_4051e0 to i64)
  %1498 = load i32, ptr %1473, align 4
  %1499 = sext i32 %1498 to i64
  store i64 %1499, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %1500 = mul i64 %1499, 4
  %1501 = add i64 %1500, %1497
  %1502 = inttoptr i64 %1501 to ptr
  store i32 %1490, ptr %1502, align 4
  %1503 = load i32, ptr %1475, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = mul i64 %1504, 4
  %1506 = trunc i64 %1505 to i32
  %1507 = getelementptr i8, ptr @data_405040, i32 %1506
  %1508 = bitcast ptr %1507 to ptr
  %1509 = load i32, ptr %1508, align 4
  %1510 = zext i32 %1509 to i64
  store i64 %1510, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %1511 = sub i64 %1456, 68
  %1512 = inttoptr i64 %1511 to ptr
  store i32 %1509, ptr %1512, align 4
  br label %inst_40164e

inst_401658:                                      ; preds = %inst_40164e
  %1513 = sext i32 %204 to i64
  %1514 = mul i64 %1513, 4
  %1515 = trunc i64 %1514 to i32
  %1516 = getelementptr i8, ptr @data_407180, i32 %1515
  %1517 = bitcast ptr %1516 to ptr
  %1518 = load i32, ptr %1517, align 4
  %1519 = sub i64 %201, 132
  %1520 = inttoptr i64 %1519 to ptr
  store i32 %1518, ptr %1520, align 4
  %1521 = load i32, ptr %203, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = mul i64 %1522, 4
  %1524 = trunc i64 %1523 to i32
  %1525 = getelementptr i8, ptr @data_408130, i32 %1524
  %1526 = bitcast ptr %1525 to ptr
  %1527 = load i32, ptr %1526, align 4
  %1528 = sub i64 %201, 136
  %1529 = inttoptr i64 %1528 to ptr
  store i32 %1527, ptr %1529, align 4
  %1530 = load i32, ptr %1520, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = zext i64 %1531 to i128
  %1533 = mul i128 40, %1532
  %1534 = trunc i128 %1533 to i64
  %1535 = add i64 %1534, ptrtoint (ptr @data_4061b0 to i64)
  %1536 = sub i64 %201, 8
  %1537 = inttoptr i64 %1536 to ptr
  %1538 = load i32, ptr %1537, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = mul i64 %1539, 4
  %1541 = add i64 %1540, %1535
  %1542 = inttoptr i64 %1541 to ptr
  %1543 = load i32, ptr %1542, align 4
  %1544 = icmp eq i32 %1543, 0
  %1545 = zext i1 %1544 to i8
  %1546 = icmp eq i8 %1545, 0
  %1547 = select i1 %1546, i64 add (i64 ptrtoint (ptr @data_401601 to i64), i64 341), i64 add (i64 ptrtoint (ptr @data_401601 to i64), i64 159)
  br i1 %1546, label %inst_401756, label %inst_4016a0

inst_4016a0:                                      ; preds = %inst_401658
  %1548 = load i32, ptr @data_427640, align 4
  %1549 = zext i32 %1548 to i64
  %1550 = load i32, ptr @data_427650, align 4
  %1551 = zext i32 %1550 to i64
  store i64 %1551, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %1552 = and i64 %1549, 4294967295
  %1553 = trunc i64 %1552 to i32
  %1554 = sub i32 %1553, 1
  %1555 = zext i32 %1554 to i64
  store i64 %1555, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %1556 = shl i64 %1549, 32
  %1557 = ashr exact i64 %1556, 32
  %1558 = shl i64 %1555, 32
  %1559 = ashr exact i64 %1558, 32
  %1560 = mul nsw i64 %1559, %1557
  %1561 = and i64 %1560, 4294967295
  %1562 = trunc i64 %1561 to i32
  %1563 = zext i32 %1562 to i64
  %1564 = and i64 1, %1563
  %1565 = trunc i64 %1564 to i32
  %1566 = icmp eq i32 %1565, 0
  %1567 = zext i1 %1566 to i8
  %1568 = sub i32 %1550, 10
  %1569 = lshr i32 %1568, 31
  %1570 = trunc i32 %1569 to i8
  %1571 = lshr i32 %1550, 31
  %1572 = xor i32 %1569, %1571
  %1573 = add nuw nsw i32 %1572, %1571
  %1574 = icmp eq i32 %1573, 2
  %1575 = icmp ne i8 %1570, 0
  %1576 = xor i1 %1575, %1574
  %1577 = zext i1 %1576 to i8
  store i8 %1577, ptr @RCX_2248_22d0ba50, align 1, !tbaa !1240
  %1578 = zext i8 %1567 to i64
  %1579 = zext i8 %1577 to i64
  %1580 = or i64 %1579, %1578
  %1581 = trunc i64 %1580 to i8
  %1582 = zext i8 %1581 to i64
  %1583 = and i64 1, %1582
  %1584 = trunc i64 %1583 to i8
  %1585 = icmp eq i8 %1584, 0
  %1586 = zext i1 %1585 to i8
  %1587 = icmp eq i8 %1586, 0
  br i1 %1587, label %inst_4016d8, label %inst_401b91

inst_4017d3:                                      ; preds = %inst_40178e
  %1588 = zext i8 %965 to i64
  %1589 = and i64 1, %1588
  %1590 = trunc i64 %1589 to i8
  %1591 = icmp eq i8 %1590, 0
  %1592 = zext i1 %1591 to i8
  %1593 = icmp eq i8 %1592, 0
  br i1 %1593, label %inst_4017e6, label %inst_401868

inst_4017e6:                                      ; preds = %inst_4017d3
  %1594 = sub i64 %954, 132
  %1595 = inttoptr i64 %1594 to ptr
  %1596 = load i32, ptr %1595, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = zext i64 %1597 to i128
  %1599 = mul i128 40, %1598
  %1600 = trunc i128 %1599 to i64
  %1601 = add i64 %1600, ptrtoint (ptr @data_4061b0 to i64)
  %1602 = load i32, ptr %956, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = mul i64 %1603, 4
  %1605 = add i64 %1604, %1601
  %1606 = inttoptr i64 %1605 to ptr
  %1607 = load i32, ptr %1606, align 4
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %1608 = and i32 %1607, 255
  %1609 = call i32 @llvm.ctpop.i32(i32 %1608) #12, !range !1234
  %1610 = trunc i32 %1609 to i8
  %1611 = and i8 %1610, 1
  %1612 = xor i8 %1611, 1
  store i8 %1612, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %1613 = icmp eq i32 %1607, 0
  %1614 = zext i1 %1613 to i8
  store i8 %1614, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %1615 = lshr i32 %1607, 31
  %1616 = trunc i32 %1615 to i8
  store i8 %1616, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %1617 = icmp eq i8 %1614, 0
  br i1 %1617, label %inst_401868, label %inst_40180c

inst_40180c:                                      ; preds = %inst_4017e6
  %1618 = add i64 %1547, 7
  %1619 = add i64 %1618, 2
  %1620 = add i64 %1619, 7
  %1621 = add i64 %1620, 2
  %1622 = add i64 %1621, 2
  %1623 = add i64 %1622, 3
  %1624 = add i64 %1623, 3
  %1625 = add i64 %1624, 3
  %1626 = add i64 %1625, 3
  %1627 = add i64 %1626, 3
  %1628 = add i64 %1627, 3
  %1629 = add i64 %1628, 3
  %1630 = add i64 %1629, 2
  %1631 = add i64 %1630, 2
  %1632 = add i64 %1631, 6
  %1633 = add i64 %1632, 5
  %1634 = select i1 %897, i64 %1633, i64 %1632
  %1635 = add i64 %1634, 4
  %1636 = add i64 %1635, 3
  %1637 = add i64 %1636, 6
  %1638 = add i64 %1637, 7
  %1639 = add i64 %1638, 2
  %1640 = add i64 %1639, 7
  %1641 = add i64 %1640, 2
  %1642 = add i64 %1641, 2
  %1643 = add i64 %1642, 3
  %1644 = add i64 %1643, 3
  %1645 = add i64 %1644, 3
  %1646 = add i64 %1645, 3
  %1647 = add i64 %1646, 3
  %1648 = add i64 %1647, 3
  %1649 = add i64 %1648, 3
  %1650 = add i64 %1649, 2
  %1651 = add i64 %1650, 2
  %1652 = add i64 %1651, 6
  %1653 = add i64 %1652, 5
  %1654 = add i64 %1653, 6
  %1655 = add i64 %1654, 2
  %1656 = add i64 %1655, 6
  %1657 = add i64 %1656, 5
  %1658 = add i64 %1657, 7
  %1659 = add i64 %1658, 10
  %1660 = add i64 %1659, 4
  %1661 = add i64 %1660, 3
  %1662 = add i64 %1661, 4
  %1663 = add i64 %1662, 4
  %1664 = add i64 %1663, 6
  %1665 = add i64 %1664, 3
  %1666 = sub i64 %954, 16
  %1667 = inttoptr i64 %1666 to ptr
  %1668 = load i32, ptr %1667, align 4
  %1669 = add i64 %1665, 6
  %1670 = sub i64 %954, 176
  %1671 = inttoptr i64 %1670 to ptr
  store i32 %1668, ptr %1671, align 4
  %1672 = add i64 %1669, 6
  %1673 = sub i64 %954, 136
  %1674 = inttoptr i64 %1673 to ptr
  %1675 = load i32, ptr %1674, align 4
  %1676 = zext i32 %1675 to i64
  store i64 %1676, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %1677 = add i64 %1672, 5
  store i64 2, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %1678 = add i64 %1677, 1
  %1679 = ashr i32 %1675, 31
  %1680 = zext i32 %1679 to i64
  store i64 %1680, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %1681 = add i64 %1678, 2
  store i64 %1681, ptr @RIP_2472_22d0ba98, align 8, !tbaa !1216
  %1682 = shl nuw i64 %1680, 32
  %1683 = or i64 %1682, %1676
  %1684 = sdiv i64 %1683, 2
  %1685 = add i64 %1684, 2147483648
  %1686 = icmp ult i64 %1685, 4294967296
  br i1 %1686, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %1687

1687:                                             ; preds = %inst_40180c
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_40180c
  %1688 = srem i64 %1683, 2
  %1689 = and i64 %1684, 4294967295
  %1690 = and i64 %1688, 4294967295
  store i64 %1690, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %1691 = add i64 %1681, 2
  %1692 = trunc i64 %1689 to i32
  %1693 = zext i32 %1692 to i64
  %1694 = and i64 %1693, 4294967295
  store i64 %1694, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %1695 = add i64 %1691, 6
  %1696 = load i32, ptr %1671, align 4
  %1697 = add i64 %1695, 2
  %1698 = trunc i64 %1694 to i32
  %1699 = add i32 %1698, %1696
  %1700 = add i64 %1697, 3
  %1701 = sub i64 %954, 32
  %1702 = inttoptr i64 %1701 to ptr
  store i32 %1699, ptr %1702, align 4
  %1703 = add i64 %1700, 6
  %1704 = load i32, ptr %1595, align 4
  %1705 = add i64 %1703, 3
  %1706 = sub i64 %954, 28
  %1707 = inttoptr i64 %1706 to ptr
  store i32 %1704, ptr %1707, align 4
  %1708 = add i64 %1705, 3
  %1709 = load i32, ptr %956, align 4
  %1710 = zext i32 %1709 to i64
  %1711 = add i64 %1708, 3
  %1712 = sub i32 %1709, 1
  %1713 = icmp ult i32 %1709, 1
  %1714 = zext i1 %1713 to i8
  store i8 %1714, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %1715 = and i32 %1712, 255
  %1716 = call i32 @llvm.ctpop.i32(i32 %1715) #12, !range !1234
  %1717 = trunc i32 %1716 to i8
  %1718 = and i8 %1717, 1
  %1719 = xor i8 %1718, 1
  store i8 %1719, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %1720 = xor i64 1, %1710
  %1721 = trunc i64 %1720 to i32
  %1722 = xor i32 %1712, %1721
  %1723 = lshr i32 %1722, 4
  %1724 = trunc i32 %1723 to i8
  %1725 = and i8 %1724, 1
  store i8 %1725, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %1726 = icmp eq i32 %1712, 0
  %1727 = zext i1 %1726 to i8
  store i8 %1727, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %1728 = lshr i32 %1712, 31
  %1729 = trunc i32 %1728 to i8
  store i8 %1729, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %1730 = lshr i32 %1709, 31
  %1731 = xor i32 %1728, %1730
  %1732 = add nuw nsw i32 %1731, %1730
  %1733 = icmp eq i32 %1732, 2
  %1734 = zext i1 %1733 to i8
  store i8 %1734, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %1735 = add i64 %1711, 3
  %1736 = sub i64 %954, 24
  %1737 = inttoptr i64 %1736 to ptr
  store i32 %1712, ptr %1737, align 4
  %1738 = add i64 %1735, 4
  %1739 = inttoptr i64 %1701 to ptr
  %1740 = load i64, ptr %1739, align 8
  %1741 = add i64 %1738, 7
  %1742 = sub i64 %954, 168
  %1743 = inttoptr i64 %1742 to ptr
  store i64 %1740, ptr %1743, align 8
  %1744 = add i64 %1741, 3
  %1745 = load i32, ptr %1737, align 4
  %1746 = zext i32 %1745 to i64
  store i64 %1746, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %1747 = add i64 %1744, 6
  %1748 = sub i64 %954, 160
  %1749 = inttoptr i64 %1748 to ptr
  store i32 %1745, ptr %1749, align 4
  %1750 = add i64 %1747, 7
  %1751 = load i64, ptr %1743, align 8
  store i64 %1751, ptr @RDI_2296_22d0ba98, align 8, !tbaa !1216
  %1752 = add i64 %1750, 6
  %1753 = load i32, ptr %1749, align 4
  %1754 = zext i32 %1753 to i64
  store i64 %1754, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %1755 = add i64 %1752, 5
  %1756 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %1757 = add i64 %1756, -8
  %1758 = inttoptr i64 %1757 to ptr
  store i64 %1755, ptr %1758, align 8
  store i64 %1757, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %1759 = call ptr @sub_401c20(ptr @__mcsema_reg_state, i64 undef, ptr %953)
  br label %inst_401868

inst_4019d6:                                      ; preds = %inst_401973
  %1760 = load i32, ptr @data_427640, align 4
  %1761 = zext i32 %1760 to i64
  %1762 = load i32, ptr @data_427650, align 4
  %1763 = zext i32 %1762 to i64
  store i64 %1763, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %1764 = and i64 %1761, 4294967295
  %1765 = trunc i64 %1764 to i32
  %1766 = sub i32 %1765, 1
  %1767 = zext i32 %1766 to i64
  store i64 %1767, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %1768 = shl i64 %1761, 32
  %1769 = ashr exact i64 %1768, 32
  %1770 = shl i64 %1767, 32
  %1771 = ashr exact i64 %1770, 32
  %1772 = mul nsw i64 %1771, %1769
  %1773 = and i64 %1772, 4294967295
  %1774 = trunc i64 %1773 to i32
  %1775 = zext i32 %1774 to i64
  %1776 = and i64 1, %1775
  store i64 %1776, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %1777 = trunc i64 %1776 to i32
  %1778 = icmp eq i32 %1777, 0
  %1779 = zext i1 %1778 to i8
  %1780 = sub i32 %1762, 10
  %1781 = lshr i32 %1780, 31
  %1782 = trunc i32 %1781 to i8
  %1783 = lshr i32 %1762, 31
  %1784 = xor i32 %1781, %1783
  %1785 = add nuw nsw i32 %1784, %1783
  %1786 = icmp eq i32 %1785, 2
  %1787 = icmp ne i8 %1782, 0
  %1788 = xor i1 %1787, %1786
  %1789 = zext i1 %1788 to i8
  store i8 %1789, ptr @RCX_2248_22d0ba50, align 1, !tbaa !1240
  %1790 = zext i8 %1779 to i64
  %1791 = zext i8 %1789 to i64
  %1792 = or i64 %1791, %1790
  %1793 = trunc i64 %1792 to i8
  store i8 %1793, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %1794 = zext i8 %1793 to i64
  %1795 = and i64 1, %1794
  %1796 = trunc i64 %1795 to i8
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %1797 = trunc i64 %1795 to i32
  %1798 = and i32 %1797, 255
  %1799 = call i32 @llvm.ctpop.i32(i32 %1798) #12, !range !1234
  %1800 = trunc i32 %1799 to i8
  %1801 = and i8 %1800, 1
  %1802 = xor i8 %1801, 1
  store i8 %1802, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %1803 = icmp eq i8 %1796, 0
  %1804 = zext i1 %1803 to i8
  store i8 %1804, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %1805 = icmp eq i8 %1804, 0
  br i1 %1805, label %inst_401a0e, label %inst_401c04

inst_40197f:                                      ; preds = %inst_401973
  %1806 = sub i64 %810, 52
  %1807 = inttoptr i64 %1806 to ptr
  %1808 = load i32, ptr %1807, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = zext i64 %1809 to i128
  %1811 = mul i128 40, %1810
  %1812 = trunc i128 %1811 to i64
  %1813 = add i64 %1812, ptrtoint (ptr @data_4051e0 to i64)
  %1814 = sext i32 %938 to i64
  %1815 = mul i64 %1814, 4
  %1816 = add i64 %1815, %1813
  %1817 = inttoptr i64 %1816 to ptr
  %1818 = load i32, ptr %1817, align 4
  %1819 = load i32, ptr %812, align 4
  %1820 = sub i32 %1818, %1819
  %1821 = lshr i32 %1820, 31
  %1822 = trunc i32 %1821 to i8
  %1823 = lshr i32 %1818, 31
  %1824 = lshr i32 %1819, 31
  %1825 = xor i32 %1824, %1823
  %1826 = xor i32 %1821, %1823
  %1827 = add nuw nsw i32 %1826, %1825
  %1828 = icmp eq i32 %1827, 2
  %1829 = icmp eq i8 %1822, 0
  %1830 = xor i1 %1829, %1828
  br i1 %1830, label %inst_4019c3, label %inst_4019a4

inst_4019a4:                                      ; preds = %inst_40197f
  store i32 %1818, ptr %812, align 4
  br label %inst_4019c3
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_22d0ba50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_22d0ba50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401c20(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c20:
  %0 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %1 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_22d0ba98, align 8, !tbaa !1216
  %4 = sub i64 %2, 96
  store i64 %4, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %5 = sub i64 %2, 32
  %6 = load i64, ptr @RDI_2296_22d0ba98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %2, 24
  %9 = load i32, ptr @RSI_2280_22d0ba80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sub i64 %2, 16
  %13 = inttoptr i64 %12 to ptr
  store i64 %11, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %2, 8
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr @data_405030, align 4
  %18 = add i32 1, %17
  store i32 %18, ptr @data_405030, align 4
  %19 = sext i32 %18 to i64
  %20 = zext i64 %19 to i128
  %21 = mul i128 12, %20
  %22 = trunc i128 %21 to i64
  %23 = lshr i64 %22, 63
  %24 = add i64 %22, ptrtoint (ptr @data_40a090 to i64)
  %25 = trunc i64 %22 to i32
  %26 = getelementptr i8, ptr @data_40a090, i32 %25
  %27 = bitcast ptr %26 to ptr
  %28 = icmp ult i64 %24, ptrtoint (ptr @data_40a090 to i64)
  %29 = icmp ult i64 %24, %22
  %30 = or i1 %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %32 = trunc i64 %24 to i32
  %33 = and i32 %32, 255
  %34 = call i32 @llvm.ctpop.i32(i32 %33) #12, !range !1234
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 1
  %37 = xor i8 %36, 1
  store i8 %37, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %38 = xor i64 %22, ptrtoint (ptr @data_40a090 to i64)
  %39 = xor i64 %38, %24
  %40 = lshr i64 %39, 4
  %41 = trunc i64 %40 to i8
  %42 = and i8 %41, 1
  store i8 %42, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %43 = icmp eq i64 %24, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %45 = lshr i64 %24, 63
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %47 = xor i64 %45, %23
  %48 = add nuw nsw i64 %45, %47
  %49 = icmp eq i64 %48, 2
  %50 = zext i1 %49 to i8
  store i8 %50, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %51 = load i64, ptr %13, align 8
  %52 = bitcast ptr %26 to ptr
  store i64 %51, ptr %52, align 8
  %53 = load i32, ptr %16, align 4
  %54 = getelementptr i32, ptr %27, i32 2
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr @data_405030, align 4
  %56 = sub i64 %2, 36
  %57 = inttoptr i64 %56 to ptr
  store i32 %55, ptr %57, align 4
  br label %inst_401c7e

inst_401cca:                                      ; preds = %inst_401c92, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4
  %58 = phi ptr [ %334, %inst_401c92 ], [ %333, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4 ]
  %59 = select i1 %401, i64 add (i64 ptrtoint (ptr @data_401c7e to i64), i64 76), i64 add (i64 ptrtoint (ptr @data_401c7e to i64), i64 71)
  %60 = add i64 %59, 3
  %61 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %62 = sub i64 %61, 36
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %66 = add i64 %60, 5
  store i64 2, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %67 = add i64 %66, 1
  %68 = ashr i32 %64, 31
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %70 = add i64 %67, 2
  store i64 %70, ptr @RIP_2472_22d0ba98, align 8, !tbaa !1216
  %71 = shl nuw i64 %69, 32
  %72 = or i64 %71, %65
  %73 = sdiv i64 %72, 2
  %74 = add i64 %73, 2147483648
  %75 = icmp ult i64 %74, 4294967296
  br i1 %75, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %76

76:                                               ; preds = %inst_401cca
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_401cca
  %77 = and i64 %73, 4294967295
  %78 = add i64 %70, 2
  %79 = trunc i64 %77 to i32
  %80 = sext i32 %79 to i64
  %81 = add i64 %78, 10
  %82 = add i64 %81, 4
  %83 = zext i64 %80 to i128
  %84 = mul i128 12, %83
  %85 = trunc i128 %84 to i64
  %86 = add i64 %82, 3
  %87 = trunc i64 %85 to i32
  %88 = getelementptr i8, ptr @data_40a090, i32 %87
  %89 = bitcast ptr %88 to ptr
  %90 = add i64 %86, 4
  %91 = sext i32 %64 to i64
  %92 = add i64 %90, 10
  %93 = add i64 %92, 4
  %94 = zext i64 %91 to i128
  %95 = mul i128 12, %94
  %96 = trunc i128 %95 to i64
  %97 = lshr i64 %96, 63
  %98 = add i64 %93, 3
  %99 = add i64 %96, ptrtoint (ptr @data_40a090 to i64)
  %100 = trunc i64 %96 to i32
  %101 = getelementptr i8, ptr @data_40a090, i32 %100
  %102 = bitcast ptr %101 to ptr
  %103 = icmp ult i64 %99, ptrtoint (ptr @data_40a090 to i64)
  %104 = icmp ult i64 %99, %96
  %105 = or i1 %103, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %107 = trunc i64 %99 to i32
  %108 = and i32 %107, 255
  %109 = call i32 @llvm.ctpop.i32(i32 %108) #12, !range !1234
  %110 = trunc i32 %109 to i8
  %111 = and i8 %110, 1
  %112 = xor i8 %111, 1
  store i8 %112, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %113 = xor i64 %96, ptrtoint (ptr @data_40a090 to i64)
  %114 = xor i64 %113, %99
  %115 = lshr i64 %114, 4
  %116 = trunc i64 %115 to i8
  %117 = and i8 %116, 1
  store i8 %117, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %118 = icmp eq i64 %99, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %120 = lshr i64 %99, 63
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %122 = xor i64 %120, %97
  %123 = add nuw nsw i64 %120, %122
  %124 = icmp eq i64 %123, 2
  %125 = zext i1 %124 to i8
  store i8 %125, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %126 = add i64 %98, 3
  %127 = bitcast ptr %88 to ptr
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %126, 4
  %130 = sub i64 %61, 64
  %131 = inttoptr i64 %130 to ptr
  store i64 %128, ptr %131, align 8
  %132 = add i64 %129, 3
  %133 = getelementptr i32, ptr %89, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = add i64 %132, 3
  %136 = sub i64 %61, 56
  %137 = inttoptr i64 %136 to ptr
  store i32 %134, ptr %137, align 4
  %138 = add i64 %135, 4
  %139 = load i64, ptr %131, align 8
  store i64 %139, ptr @RDI_2296_22d0ba98, align 8, !tbaa !1216
  %140 = add i64 %138, 3
  %141 = load i32, ptr %137, align 4
  %142 = zext i32 %141 to i64
  store i64 %142, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %143 = add i64 %140, 3
  %144 = bitcast ptr %101 to ptr
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %143, 4
  %147 = sub i64 %61, 80
  %148 = inttoptr i64 %147 to ptr
  store i64 %145, ptr %148, align 8
  %149 = add i64 %146, 3
  %150 = getelementptr i32, ptr %102, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %153 = add i64 %149, 3
  %154 = sub i64 %61, 72
  %155 = inttoptr i64 %154 to ptr
  store i32 %151, ptr %155, align 4
  %156 = add i64 %153, 4
  %157 = load i64, ptr %148, align 8
  store i64 %157, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %158 = add i64 %156, 3
  %159 = load i32, ptr %155, align 4
  %160 = zext i32 %159 to i64
  store i64 %160, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %161 = add i64 %158, 5
  %162 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %163 = add i64 %162, -8
  %164 = inttoptr i64 %163 to ptr
  store i64 %161, ptr %164, align 8
  store i64 %163, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %165 = call ptr @sub_401ea0(ptr @__mcsema_reg_state, i64 undef, ptr %58)
  %166 = load i32, ptr @RAX_2216_22d0ba80, align 4
  %167 = icmp eq i32 %166, 0
  %168 = zext i1 %167 to i8
  %169 = icmp eq i8 %168, 0
  %170 = zext i1 %169 to i8
  %171 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %172 = sub i64 %171, 81
  %173 = inttoptr i64 %172 to ptr
  store i8 %170, ptr %173, align 1
  %174 = load i32, ptr @data_427644, align 4
  %175 = zext i32 %174 to i64
  %176 = load i32, ptr @data_427654, align 4
  %177 = zext i32 %176 to i64
  store i64 %177, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %178 = and i64 %175, 4294967295
  %179 = trunc i64 %178 to i32
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  store i64 %181, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %182 = shl i64 %175, 32
  %183 = ashr exact i64 %182, 32
  %184 = shl i64 %181, 32
  %185 = ashr exact i64 %184, 32
  %186 = mul nsw i64 %185, %183
  %187 = and i64 %186, 4294967295
  %188 = trunc i64 %187 to i32
  %189 = zext i32 %188 to i64
  %190 = and i64 1, %189
  store i64 %190, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %191, 0
  %193 = zext i1 %192 to i8
  %194 = sub i32 %176, 10
  %195 = lshr i32 %194, 31
  %196 = trunc i32 %195 to i8
  %197 = lshr i32 %176, 31
  %198 = xor i32 %195, %197
  %199 = add nuw nsw i32 %198, %197
  %200 = icmp eq i32 %199, 2
  %201 = icmp ne i8 %196, 0
  %202 = xor i1 %201, %200
  %203 = zext i1 %202 to i8
  store i8 %203, ptr @RCX_2248_22d0ba50, align 1, !tbaa !1240
  %204 = zext i8 %193 to i64
  %205 = zext i8 %203 to i64
  %206 = or i64 %205, %204
  %207 = trunc i64 %206 to i8
  store i8 %207, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %208 = zext i8 %207 to i64
  %209 = and i64 1, %208
  %210 = trunc i64 %209 to i8
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %211 = trunc i64 %209 to i32
  %212 = and i32 %211, 255
  %213 = call i32 @llvm.ctpop.i32(i32 %212) #12, !range !1234
  %214 = trunc i32 %213 to i8
  %215 = and i8 %214, 1
  %216 = xor i8 %215, 1
  store i8 %216, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %217 = icmp eq i8 %210, 0
  %218 = zext i1 %217 to i8
  store i8 %218, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %inst_401d6b, label %inst_401e31

inst_401e2b:                                      ; preds = %inst_401d6b, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit5
  %220 = phi ptr [ %334, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit5 ], [ %165, %inst_401d6b ]
  %221 = load ptr, ptr @RSP_2312_22d13890, align 8
  %222 = load i64, ptr @RSP_2312_22d0ba98, align 8
  %223 = add i64 96, %222
  %224 = icmp ult i64 %223, %222
  %225 = icmp ult i64 %223, 96
  %226 = or i1 %224, %225
  %227 = zext i1 %226 to i8
  store i8 %227, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %228 = trunc i64 %223 to i32
  %229 = and i32 %228, 255
  %230 = call i32 @llvm.ctpop.i32(i32 %229) #12, !range !1234
  %231 = trunc i32 %230 to i8
  %232 = and i8 %231, 1
  %233 = xor i8 %232, 1
  store i8 %233, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %234 = xor i64 96, %222
  %235 = xor i64 %234, %223
  %236 = lshr i64 %235, 4
  %237 = trunc i64 %236 to i8
  %238 = and i8 %237, 1
  store i8 %238, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %239 = icmp eq i64 %223, 0
  %240 = zext i1 %239 to i8
  store i8 %240, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %241 = lshr i64 %223, 63
  %242 = trunc i64 %241 to i8
  store i8 %242, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %243 = lshr i64 %222, 63
  %244 = xor i64 %241, %243
  %245 = add nuw nsw i64 %244, %241
  %246 = icmp eq i64 %245, 2
  %247 = zext i1 %246 to i8
  store i8 %247, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %248 = add i64 %223, 8
  %249 = getelementptr i64, ptr %221, i32 12
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr @RBP_2328_22d0ba98, align 8, !tbaa !1216
  %251 = add i64 %248, 8
  store i64 %251, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  ret ptr %220

inst_401e31:                                      ; preds = %inst_401c92, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  %252 = phi ptr [ %334, %inst_401c92 ], [ %165, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1 ]
  %253 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %254 = sub i64 %253, 36
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %258 = ashr i32 %256, 31
  %259 = zext i32 %258 to i64
  store i64 %259, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_22d0ba98, align 8, !tbaa !1216
  %260 = shl nuw i64 %259, 32
  %261 = or i64 %260, %257
  %262 = sdiv i64 %261, 2
  %263 = add i64 %262, 2147483648
  %264 = icmp ult i64 %263, 4294967296
  br i1 %264, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4, label %265

265:                                              ; preds = %inst_401e31
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4: ; preds = %inst_401e31
  %266 = and i64 %262, 4294967295
  %267 = trunc i64 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = zext i64 %268 to i128
  %270 = mul i128 12, %269
  %271 = trunc i128 %270 to i64
  %272 = trunc i64 %271 to i32
  %273 = getelementptr i8, ptr @data_40a090, i32 %272
  %274 = bitcast ptr %273 to ptr
  %275 = sext i32 %256 to i64
  %276 = zext i64 %275 to i128
  %277 = mul i128 12, %276
  %278 = trunc i128 %277 to i64
  %279 = lshr i64 %278, 63
  %280 = add i64 %278, ptrtoint (ptr @data_40a090 to i64)
  %281 = trunc i64 %278 to i32
  %282 = getelementptr i8, ptr @data_40a090, i32 %281
  %283 = bitcast ptr %282 to ptr
  %284 = icmp ult i64 %280, ptrtoint (ptr @data_40a090 to i64)
  %285 = icmp ult i64 %280, %278
  %286 = or i1 %284, %285
  %287 = zext i1 %286 to i8
  store i8 %287, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %288 = trunc i64 %280 to i32
  %289 = and i32 %288, 255
  %290 = call i32 @llvm.ctpop.i32(i32 %289) #12, !range !1234
  %291 = trunc i32 %290 to i8
  %292 = and i8 %291, 1
  %293 = xor i8 %292, 1
  store i8 %293, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %294 = xor i64 %278, ptrtoint (ptr @data_40a090 to i64)
  %295 = xor i64 %294, %280
  %296 = lshr i64 %295, 4
  %297 = trunc i64 %296 to i8
  %298 = and i8 %297, 1
  store i8 %298, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %299 = icmp eq i64 %280, 0
  %300 = zext i1 %299 to i8
  store i8 %300, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %301 = lshr i64 %280, 63
  %302 = trunc i64 %301 to i8
  store i8 %302, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %303 = xor i64 %301, %279
  %304 = add nuw nsw i64 %301, %303
  %305 = icmp eq i64 %304, 2
  %306 = zext i1 %305 to i8
  store i8 %306, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %307 = bitcast ptr %273 to ptr
  %308 = load i64, ptr %307, align 8
  %309 = sub i64 %253, 64
  %310 = inttoptr i64 %309 to ptr
  store i64 %308, ptr %310, align 8
  %311 = getelementptr i32, ptr %274, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = sub i64 %253, 56
  %314 = inttoptr i64 %313 to ptr
  store i32 %312, ptr %314, align 4
  %315 = load i64, ptr %310, align 8
  store i64 %315, ptr @RDI_2296_22d0ba98, align 8, !tbaa !1216
  %316 = load i32, ptr %314, align 4
  %317 = zext i32 %316 to i64
  store i64 %317, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %318 = bitcast ptr %282 to ptr
  %319 = load i64, ptr %318, align 8
  %320 = sub i64 %253, 80
  %321 = inttoptr i64 %320 to ptr
  store i64 %319, ptr %321, align 8
  %322 = getelementptr i32, ptr %283, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %325 = sub i64 %253, 72
  %326 = inttoptr i64 %325 to ptr
  store i32 %323, ptr %326, align 4
  %327 = load i64, ptr %321, align 8
  store i64 %327, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %328 = load i32, ptr %326, align 4
  %329 = zext i32 %328 to i64
  store i64 %329, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %330 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %331 = add i64 %330, -8
  %332 = inttoptr i64 %331 to ptr
  store i64 undef, ptr %332, align 8
  store i64 %331, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %333 = call ptr @sub_401ea0(ptr @__mcsema_reg_state, i64 undef, ptr %252)
  br label %inst_401cca

inst_401c7e:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_401c20
  %334 = phi ptr [ %memory, %inst_401c20 ], [ %165, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %335 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %336 = sub i64 %335, 36
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  store i64 %339, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %340 = ashr i32 %338, 31
  %341 = zext i32 %340 to i64
  store i64 %341, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  store i64 add (i64 ptrtoint (ptr @data_401c7e to i64), i64 11), ptr @RIP_2472_22d0ba98, align 8, !tbaa !1216
  %342 = shl nuw i64 %341, 32
  %343 = or i64 %342, %339
  %344 = sdiv i64 %343, 2
  %345 = add i64 %344, 2147483648
  %346 = icmp ult i64 %345, 4294967296
  br i1 %346, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit5, label %347

347:                                              ; preds = %inst_401c7e
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit5: ; preds = %inst_401c7e
  %348 = srem i64 %343, 2
  %349 = and i64 %344, 4294967295
  store i64 %349, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %350 = and i64 %348, 4294967295
  store i64 %350, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %351 = trunc i64 %349 to i32
  %352 = icmp eq i32 %351, 0
  %353 = lshr i32 %351, 31
  %354 = trunc i32 %353 to i8
  %355 = icmp ne i8 %354, 0
  %356 = or i1 %352, %355
  br i1 %356, label %inst_401e2b, label %inst_401c92

inst_401c92:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit5
  %357 = load i32, ptr @data_427644, align 4
  %358 = zext i32 %357 to i64
  %359 = load i32, ptr @data_427654, align 4
  %360 = and i64 %358, 4294967295
  %361 = trunc i64 %360 to i32
  %362 = sub i32 %361, 1
  %363 = zext i32 %362 to i64
  %364 = shl i64 %358, 32
  %365 = ashr exact i64 %364, 32
  %366 = shl i64 %363, 32
  %367 = ashr exact i64 %366, 32
  %368 = mul nsw i64 %367, %365
  %369 = and i64 %368, 4294967295
  %370 = trunc i64 %369 to i32
  %371 = zext i32 %370 to i64
  %372 = and i64 1, %371
  %373 = trunc i64 %372 to i32
  %374 = icmp eq i32 %373, 0
  %375 = zext i1 %374 to i8
  %376 = sub i32 %359, 10
  %377 = lshr i32 %376, 31
  %378 = trunc i32 %377 to i8
  %379 = lshr i32 %359, 31
  %380 = xor i32 %377, %379
  %381 = add nuw nsw i32 %380, %379
  %382 = icmp eq i32 %381, 2
  %383 = icmp ne i8 %378, 0
  %384 = xor i1 %383, %382
  %385 = zext i1 %384 to i8
  %386 = zext i8 %375 to i64
  %387 = zext i8 %385 to i64
  %388 = or i64 %387, %386
  %389 = trunc i64 %388 to i8
  %390 = zext i8 %389 to i64
  %391 = and i64 1, %390
  %392 = trunc i64 %391 to i8
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %393 = trunc i64 %391 to i32
  %394 = and i32 %393, 255
  %395 = call i32 @llvm.ctpop.i32(i32 %394) #12, !range !1234
  %396 = trunc i32 %395 to i8
  %397 = and i8 %396, 1
  %398 = xor i8 %397, 1
  store i8 %398, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %399 = icmp eq i8 %392, 0
  %400 = zext i1 %399 to i8
  store i8 %400, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %inst_401cca, label %inst_401e31

inst_401d6b:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  %402 = load i8, ptr %173, align 1
  store i8 %402, ptr @RAX_2216_22d0ba50, align 1, !tbaa !1240
  %403 = zext i8 %402 to i64
  %404 = and i64 1, %403
  %405 = trunc i64 %404 to i8
  %406 = icmp eq i8 %405, 0
  %407 = zext i1 %406 to i8
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %inst_401e2b, label %inst_401d76

inst_401d76:                                      ; preds = %inst_401d6b
  %409 = sub i64 %171, 36
  %410 = inttoptr i64 %409 to ptr
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = zext i64 %412 to i128
  %414 = mul i128 12, %413
  %415 = trunc i128 %414 to i64
  %416 = trunc i64 %415 to i32
  %417 = getelementptr i8, ptr @data_40a090, i32 %416
  %418 = bitcast ptr %417 to ptr
  %419 = bitcast ptr %417 to ptr
  %420 = load i64, ptr %419, align 8
  %421 = sub i64 %171, 48
  %422 = inttoptr i64 %421 to ptr
  store i64 %420, ptr %422, align 8
  %423 = getelementptr i32, ptr %418, i32 2
  %424 = load i32, ptr %423, align 4
  %425 = sub i64 %171, 40
  %426 = inttoptr i64 %425 to ptr
  store i32 %424, ptr %426, align 4
  %427 = load i32, ptr %410, align 4
  %428 = sext i32 %427 to i64
  %429 = zext i64 %428 to i128
  %430 = mul i128 12, %429
  %431 = trunc i128 %430 to i64
  %432 = lshr i64 %431, 63
  %433 = add i64 %431, ptrtoint (ptr @data_40a090 to i64)
  %434 = icmp ult i64 %433, ptrtoint (ptr @data_40a090 to i64)
  %435 = icmp ult i64 %433, %431
  %436 = or i1 %434, %435
  %437 = zext i1 %436 to i8
  store i8 %437, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %438 = trunc i64 %433 to i32
  %439 = and i32 %438, 255
  %440 = call i32 @llvm.ctpop.i32(i32 %439) #12, !range !1234
  %441 = trunc i32 %440 to i8
  %442 = and i8 %441, 1
  %443 = xor i8 %442, 1
  store i8 %443, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %444 = xor i64 %431, ptrtoint (ptr @data_40a090 to i64)
  %445 = xor i64 %444, %433
  %446 = lshr i64 %445, 4
  %447 = trunc i64 %446 to i8
  %448 = and i8 %447, 1
  store i8 %448, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %449 = icmp eq i64 %433, 0
  %450 = zext i1 %449 to i8
  store i8 %450, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %451 = lshr i64 %433, 63
  %452 = trunc i64 %451 to i8
  store i8 %452, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %453 = xor i64 %451, %432
  %454 = add nuw nsw i64 %451, %453
  %455 = icmp eq i64 %454, 2
  %456 = zext i1 %455 to i8
  store i8 %456, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %457 = sub i64 %171, 96
  %458 = inttoptr i64 %457 to ptr
  store i64 %433, ptr %458, align 8
  %459 = load i32, ptr %410, align 4
  %460 = zext i32 %459 to i64
  store i64 %460, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %461 = ashr i32 %459, 31
  %462 = zext i32 %461 to i64
  store i64 %462, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %463 = shl nuw i64 %462, 32
  %464 = or i64 %463, %460
  %465 = sdiv i64 %464, 2
  %466 = add i64 %465, 2147483648
  %467 = icmp ult i64 %466, 4294967296
  br i1 %467, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3, label %468

468:                                              ; preds = %inst_401d76
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3: ; preds = %inst_401d76
  %469 = and i64 %465, 4294967295
  %470 = trunc i64 %469 to i32
  %471 = zext i32 %470 to i64
  %472 = and i64 %471, 4294967295
  %473 = load i64, ptr %458, align 8
  %474 = inttoptr i64 %473 to ptr
  %475 = trunc i64 %472 to i32
  %476 = zext i32 %475 to i64
  %477 = shl i64 %476, 32
  %478 = ashr exact i64 %477, 32
  %479 = zext i64 %478 to i128
  %480 = mul i128 12, %479
  %481 = trunc i128 %480 to i64
  %482 = lshr i64 %481, 63
  %483 = add i64 %481, ptrtoint (ptr @data_40a090 to i64)
  %484 = trunc i64 %481 to i32
  %485 = getelementptr i8, ptr @data_40a090, i32 %484
  %486 = bitcast ptr %485 to ptr
  %487 = icmp ult i64 %483, ptrtoint (ptr @data_40a090 to i64)
  %488 = icmp ult i64 %483, %481
  %489 = or i1 %487, %488
  %490 = zext i1 %489 to i8
  store i8 %490, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %491 = trunc i64 %483 to i32
  %492 = and i32 %491, 255
  %493 = call i32 @llvm.ctpop.i32(i32 %492) #12, !range !1234
  %494 = trunc i32 %493 to i8
  %495 = and i8 %494, 1
  %496 = xor i8 %495, 1
  store i8 %496, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %497 = xor i64 %481, ptrtoint (ptr @data_40a090 to i64)
  %498 = xor i64 %497, %483
  %499 = lshr i64 %498, 4
  %500 = trunc i64 %499 to i8
  %501 = and i8 %500, 1
  store i8 %501, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %502 = icmp eq i64 %483, 0
  %503 = zext i1 %502 to i8
  store i8 %503, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %504 = lshr i64 %483, 63
  %505 = trunc i64 %504 to i8
  store i8 %505, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %506 = xor i64 %504, %482
  %507 = add nuw nsw i64 %504, %506
  %508 = icmp eq i64 %507, 2
  %509 = zext i1 %508 to i8
  store i8 %509, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %510 = bitcast ptr %485 to ptr
  %511 = load i64, ptr %510, align 8
  %512 = bitcast ptr %474 to ptr
  store i64 %511, ptr %512, align 8
  %513 = getelementptr i32, ptr %486, i32 2
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr i32, ptr %474, i32 2
  store i32 %514, ptr %515, align 4
  %516 = load i32, ptr %410, align 4
  %517 = zext i32 %516 to i64
  store i64 %517, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %518 = ashr i32 %516, 31
  %519 = zext i32 %518 to i64
  store i64 %519, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %520 = shl nuw i64 %519, 32
  %521 = or i64 %520, %517
  %522 = sdiv i64 %521, 2
  %523 = add i64 %522, 2147483648
  %524 = icmp ult i64 %523, 4294967296
  br i1 %524, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, label %525

525:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3
  %526 = and i64 %522, 4294967295
  %527 = trunc i64 %526 to i32
  %528 = zext i32 %527 to i64
  %529 = shl i64 %528, 32
  %530 = ashr exact i64 %529, 32
  %531 = zext i64 %530 to i128
  %532 = mul i128 12, %531
  %533 = trunc i128 %532 to i64
  %534 = lshr i64 %533, 63
  %535 = add i64 %533, ptrtoint (ptr @data_40a090 to i64)
  %536 = trunc i64 %533 to i32
  %537 = getelementptr i8, ptr @data_40a090, i32 %536
  %538 = bitcast ptr %537 to ptr
  %539 = icmp ult i64 %535, ptrtoint (ptr @data_40a090 to i64)
  %540 = icmp ult i64 %535, %533
  %541 = or i1 %539, %540
  %542 = zext i1 %541 to i8
  store i8 %542, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %543 = trunc i64 %535 to i32
  %544 = and i32 %543, 255
  %545 = call i32 @llvm.ctpop.i32(i32 %544) #12, !range !1234
  %546 = trunc i32 %545 to i8
  %547 = and i8 %546, 1
  %548 = xor i8 %547, 1
  store i8 %548, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %549 = xor i64 %533, ptrtoint (ptr @data_40a090 to i64)
  %550 = xor i64 %549, %535
  %551 = lshr i64 %550, 4
  %552 = trunc i64 %551 to i8
  %553 = and i8 %552, 1
  store i8 %553, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %554 = icmp eq i64 %535, 0
  %555 = zext i1 %554 to i8
  store i8 %555, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %556 = lshr i64 %535, 63
  %557 = trunc i64 %556 to i8
  store i8 %557, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %558 = xor i64 %556, %534
  %559 = add nuw nsw i64 %556, %558
  %560 = icmp eq i64 %559, 2
  %561 = zext i1 %560 to i8
  store i8 %561, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %562 = load i64, ptr %422, align 8
  %563 = bitcast ptr %537 to ptr
  store i64 %562, ptr %563, align 8
  %564 = load i32, ptr %426, align 4
  %565 = getelementptr i32, ptr %538, i32 2
  store i32 %564, ptr %565, align 4
  %566 = load i32, ptr %410, align 4
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %568 = ashr i32 %566, 31
  %569 = zext i32 %568 to i64
  store i64 %569, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %570 = shl nuw i64 %569, 32
  %571 = or i64 %570, %567
  %572 = sdiv i64 %571, 2
  %573 = add i64 %572, 2147483648
  %574 = icmp ult i64 %573, 4294967296
  br i1 %574, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %575

575:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2
  %576 = and i64 %572, 4294967295
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  store i8 0, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %410, align 4
  br label %inst_401c7e
}

; Function Attrs: noinline
define internal ptr @sub_401ea0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401ea0:
  %0 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %1 = load ptr, ptr @RSP_2312_22d13890, align 8
  %2 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_22d0ba98, align 8, !tbaa !1216
  %5 = sub i64 %3, 48
  store i64 %5, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %6 = sub i64 %3, 32
  %7 = load i64, ptr @RDI_2296_22d0ba98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 20
  %10 = load i32, ptr @RSI_2280_22d0ba80, align 4
  %11 = inttoptr i64 %9 to ptr
  store i32 %10, ptr %11, align 4
  %12 = sub i64 %3, 16
  %13 = load i64, ptr @RDX_2264_22d0ba98, align 8
  %14 = inttoptr i64 %12 to ptr
  store i64 %13, ptr %14, align 8
  %15 = sub i64 %3, 4
  %16 = load i32, ptr @RCX_2248_22d0ba80, align 4
  %17 = inttoptr i64 %15 to ptr
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr @data_427648, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr @data_427658, align 4
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
  br i1 %56, label %inst_401eee, label %inst_401f9b

inst_401eee:                                      ; preds = %inst_401f9b, %inst_401ea0
  %57 = phi ptr [ %memory, %inst_401ea0 ], [ %152, %inst_401f9b ]
  %58 = load i32, ptr %17, align 4
  %59 = load i64, ptr %14, align 8
  store i64 %59, ptr @RDI_2296_22d0ba98, align 8, !tbaa !1216
  %60 = load i32, ptr %11, align 4
  %61 = load i64, ptr %8, align 8
  store i64 %61, ptr @R10_2376_22d0ba98, align 8, !tbaa !1216
  %62 = load i64, ptr @RSP_2312_22d0ba98, align 8
  %63 = add i64 -16, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = inttoptr i64 %63 to ptr
  %66 = add i64 -16, %63
  %67 = getelementptr i64, ptr %64, i32 -2
  %68 = getelementptr i32, ptr %65, i32 -4
  %69 = add i64 -16, %66
  %70 = getelementptr i64, ptr %67, i32 -2
  %71 = getelementptr i32, ptr %68, i32 -4
  %72 = add i64 -16, %69
  %73 = getelementptr i32, ptr %71, i32 -4
  store i64 %72, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  store i64 %61, ptr %67, align 8
  %74 = getelementptr i32, ptr %68, i32 2
  store i32 %60, ptr %74, align 4
  %75 = load i64, ptr %67, align 8
  store i64 %75, ptr @R9_2360_22d0ba98, align 8, !tbaa !1216
  store i64 %75, ptr %64, align 8
  %76 = load i32, ptr %74, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, ptr @R8_2344_22d0ba98, align 8, !tbaa !1216
  %78 = getelementptr i32, ptr %65, i32 2
  store i32 %76, ptr %78, align 4
  %79 = getelementptr i64, ptr %70, i32 -2
  store i64 %59, ptr %79, align 8
  %80 = getelementptr i32, ptr %73, i32 2
  store i32 %58, ptr %80, align 4
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  store i64 %81, ptr %70, align 8
  %82 = load i32, ptr %80, align 4
  %83 = getelementptr i32, ptr %71, i32 2
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %65, align 4
  %85 = load i32, ptr %71, align 4
  %86 = sub i32 %84, %85
  %87 = lshr i32 %86, 31
  %88 = trunc i32 %87 to i8
  %89 = lshr i32 %84, 31
  %90 = lshr i32 %85, 31
  %91 = xor i32 %90, %89
  %92 = xor i32 %87, %89
  %93 = add nuw nsw i32 %92, %91
  %94 = icmp eq i32 %93, 2
  %95 = icmp ne i8 %88, 0
  %96 = xor i1 %95, %94
  %97 = zext i1 %96 to i8
  %98 = zext i8 %97 to i64
  %99 = and i64 1, %98
  %100 = trunc i64 %99 to i8
  %101 = zext i8 %100 to i64
  %102 = and i64 %101, 255
  %103 = sub i64 %3, 36
  %104 = trunc i64 %102 to i32
  %105 = inttoptr i64 %103 to ptr
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr @data_427648, align 4
  %107 = zext i32 %106 to i64
  %108 = load i32, ptr @data_427658, align 4
  %109 = zext i32 %108 to i64
  store i64 %109, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %110 = and i64 %107, 4294967295
  %111 = trunc i64 %110 to i32
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  store i64 %113, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %114 = shl i64 %107, 32
  %115 = ashr exact i64 %114, 32
  %116 = shl i64 %113, 32
  %117 = ashr exact i64 %116, 32
  %118 = mul nsw i64 %117, %115
  %119 = and i64 %118, 4294967295
  %120 = trunc i64 %119 to i32
  %121 = zext i32 %120 to i64
  %122 = and i64 1, %121
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i8
  %126 = sub i32 %108, 10
  %127 = lshr i32 %126, 31
  %128 = trunc i32 %127 to i8
  %129 = lshr i32 %108, 31
  %130 = xor i32 %127, %129
  %131 = add nuw nsw i32 %130, %129
  %132 = icmp eq i32 %131, 2
  %133 = icmp ne i8 %128, 0
  %134 = xor i1 %133, %132
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @RCX_2248_22d0ba50, align 1, !tbaa !1240
  %136 = zext i8 %125 to i64
  %137 = zext i8 %135 to i64
  %138 = or i64 %137, %136
  %139 = trunc i64 %138 to i8
  %140 = zext i8 %139 to i64
  %141 = and i64 1, %140
  %142 = trunc i64 %141 to i8
  store i8 0, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %143 = trunc i64 %141 to i32
  %144 = and i32 %143, 255
  %145 = call i32 @llvm.ctpop.i32(i32 %144) #12, !range !1234
  %146 = trunc i32 %145 to i8
  %147 = and i8 %146, 1
  %148 = xor i8 %147, 1
  store i8 %148, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %149 = icmp eq i8 %142, 0
  %150 = zext i1 %149 to i8
  store i8 %150, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %inst_401f93, label %inst_401f9b

inst_401f9b:                                      ; preds = %inst_401eee, %inst_401ea0
  %152 = phi ptr [ %memory, %inst_401ea0 ], [ %57, %inst_401eee ]
  %153 = load i32, ptr %17, align 4
  %154 = load i64, ptr %14, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load i64, ptr %8, align 8
  %157 = load i64, ptr @RSP_2312_22d0ba98, align 8
  %158 = add i64 -16, %157
  %159 = inttoptr i64 %158 to ptr
  %160 = inttoptr i64 %158 to ptr
  %161 = add i64 -16, %158
  %162 = getelementptr i64, ptr %159, i32 -2
  %163 = getelementptr i32, ptr %160, i32 -4
  %164 = add i64 -16, %161
  %165 = getelementptr i64, ptr %162, i32 -2
  %166 = getelementptr i32, ptr %163, i32 -4
  %167 = add i64 -16, %164
  %168 = getelementptr i32, ptr %166, i32 -4
  store i64 %167, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  store i64 %156, ptr %162, align 8
  %169 = getelementptr i32, ptr %163, i32 2
  store i32 %155, ptr %169, align 4
  %170 = load i64, ptr %162, align 8
  store i64 %170, ptr %159, align 8
  %171 = load i32, ptr %169, align 4
  %172 = getelementptr i32, ptr %160, i32 2
  store i32 %171, ptr %172, align 4
  %173 = getelementptr i64, ptr %165, i32 -2
  store i64 %154, ptr %173, align 8
  %174 = getelementptr i32, ptr %168, i32 2
  store i32 %153, ptr %174, align 4
  %175 = load i64, ptr %173, align 8
  store i64 %175, ptr %165, align 8
  %176 = load i32, ptr %174, align 4
  %177 = getelementptr i32, ptr %166, i32 2
  store i32 %176, ptr %177, align 4
  br label %inst_401eee

inst_401f93:                                      ; preds = %inst_401eee
  %178 = load i32, ptr %105, align 4
  %179 = zext i32 %178 to i64
  store i64 %179, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %180 = load i64, ptr %4, align 8
  store i64 %180, ptr @RBP_2328_22d0ba98, align 8, !tbaa !1216
  %181 = add i64 %2, 8
  store i64 %181, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  ret ptr %57
}

; Function Attrs: noinline
define internal ptr @sub_402000(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402000:
  %0 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %1 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_22d0ba98, align 8, !tbaa !1216
  %4 = sub i64 %2, 160
  store i64 %4, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %5 = load i64, ptr @data_40a09c, align 8
  %6 = sub i64 %2, 16
  %7 = inttoptr i64 %6 to ptr
  store i64 %5, ptr %7, align 8
  %8 = load i32, ptr @data_40a0a4, align 4
  %9 = sub i64 %2, 8
  %10 = inttoptr i64 %9 to ptr
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr @data_405030, align 4
  %12 = sext i32 %11 to i64
  %13 = zext i64 %12 to i128
  %14 = mul i128 12, %13
  %15 = trunc i128 %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr @data_40a090, i32 %16
  %18 = bitcast ptr %17 to ptr
  %19 = bitcast ptr %17 to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  store i64 %20, ptr @data_40a09c, align 8
  %21 = getelementptr i32, ptr %18, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr @data_40a0a4, align 4
  %23 = load i32, ptr @data_405030, align 4
  %24 = add i32 -1, %23
  store i32 %24, ptr @data_405030, align 4
  %25 = sub i64 %2, 20
  %26 = inttoptr i64 %25 to ptr
  store i32 1, ptr %26, align 4
  br label %inst_402067

inst_402580:                                      ; preds = %inst_4022a7
  %27 = load i32, ptr %211, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 %28, 1
  %30 = and i64 %29, 4294967294
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %218, align 4
  br label %inst_4022a7

inst_402406:                                      ; preds = %inst_4023ee, %inst_40226a, %inst_4022a7
  %32 = phi ptr [ %497, %inst_4023ee ], [ %335, %inst_40226a ], [ %335, %inst_4022a7 ]
  %33 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %34 = sub i64 %33, 20
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = zext i64 %37 to i128
  %39 = mul i128 12, %38
  %40 = trunc i128 %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = getelementptr i8, ptr @data_40a090, i32 %41
  %43 = bitcast ptr %42 to ptr
  %44 = bitcast ptr %42 to ptr
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %33, 40
  %47 = inttoptr i64 %46 to ptr
  store i64 %45, ptr %47, align 8
  %48 = getelementptr i32, ptr %43, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = sub i64 %33, 32
  %51 = inttoptr i64 %50 to ptr
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %35, align 4
  %53 = sext i32 %52 to i64
  %54 = zext i64 %53 to i128
  %55 = mul i128 12, %54
  %56 = trunc i128 %55 to i64
  %57 = trunc i64 %56 to i32
  %58 = getelementptr i8, ptr @data_40a090, i32 %57
  %59 = bitcast ptr %58 to ptr
  %60 = sub i64 %33, 24
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = zext i64 %63 to i128
  %65 = mul i128 12, %64
  %66 = trunc i128 %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = getelementptr i8, ptr @data_40a090, i32 %67
  %69 = bitcast ptr %68 to ptr
  %70 = bitcast ptr %68 to ptr
  %71 = load i64, ptr %70, align 8
  %72 = bitcast ptr %58 to ptr
  store i64 %71, ptr %72, align 8
  %73 = getelementptr i32, ptr %69, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr i32, ptr %59, i32 2
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %61, align 4
  %77 = sext i32 %76 to i64
  %78 = zext i64 %77 to i128
  %79 = mul i128 12, %78
  %80 = trunc i128 %79 to i64
  %81 = trunc i64 %80 to i32
  %82 = getelementptr i8, ptr @data_40a090, i32 %81
  %83 = bitcast ptr %82 to ptr
  %84 = load i64, ptr %47, align 8
  %85 = bitcast ptr %82 to ptr
  store i64 %84, ptr %85, align 8
  %86 = load i32, ptr %51, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %88 = getelementptr i32, ptr %83, i32 2
  store i32 %86, ptr %88, align 4
  %89 = load i32, ptr %61, align 4
  store i32 %89, ptr %35, align 4
  br label %inst_402067

inst_40248b:                                      ; preds = %inst_4023db, %inst_402067
  %90 = phi ptr [ %786, %inst_402067 ], [ %497, %inst_4023db ]
  %91 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %92 = sub i64 %91, 8
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 4
  %95 = sub i64 %91, 144
  %96 = inttoptr i64 %95 to ptr
  store i32 %94, ptr %96, align 4
  %97 = sub i64 %91, 16
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %91, 152
  %101 = inttoptr i64 %100 to ptr
  store i64 %99, ptr %101, align 8
  store i64 %99, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %102 = load i32, ptr %96, align 4
  %103 = zext i32 %102 to i64
  store i64 %103, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %104 = load ptr, ptr @RSP_2312_22d13890, align 8
  %105 = load i64, ptr @RSP_2312_22d0ba98, align 8
  %106 = add i64 160, %105
  %107 = icmp ult i64 %106, %105
  %108 = icmp ult i64 %106, 160
  %109 = or i1 %107, %108
  %110 = zext i1 %109 to i8
  store i8 %110, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %111 = trunc i64 %106 to i32
  %112 = and i32 %111, 255
  %113 = call i32 @llvm.ctpop.i32(i32 %112) #12, !range !1234
  %114 = trunc i32 %113 to i8
  %115 = and i8 %114, 1
  %116 = xor i8 %115, 1
  store i8 %116, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %117 = xor i64 160, %105
  %118 = xor i64 %117, %106
  %119 = lshr i64 %118, 4
  %120 = trunc i64 %119 to i8
  %121 = and i8 %120, 1
  store i8 %121, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %122 = icmp eq i64 %106, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %124 = lshr i64 %106, 63
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %126 = lshr i64 %105, 63
  %127 = xor i64 %124, %126
  %128 = add nuw nsw i64 %127, %124
  %129 = icmp eq i64 %128, 2
  %130 = zext i1 %129 to i8
  store i8 %130, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %131 = add i64 %106, 8
  %132 = getelementptr i64, ptr %104, i32 20
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr @RBP_2328_22d0ba98, align 8, !tbaa !1216
  %134 = add i64 %131, 8
  store i64 %134, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  ret ptr %90

inst_40258e:                                      ; preds = %inst_4022fe, %inst_402336
  %135 = phi ptr [ %811, %inst_4022fe ], [ %497, %inst_402336 ]
  %136 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %137 = sub i64 %136, 20
  %138 = inttoptr i64 %137 to ptr
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = shl i64 %140, 1
  %142 = and i64 %141, 4294967294
  %143 = trunc i64 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = zext i64 %144 to i128
  %146 = mul i128 12, %145
  %147 = trunc i128 %146 to i64
  %148 = trunc i64 %147 to i32
  %149 = getelementptr i8, ptr @data_40a090, i32 %148
  %150 = bitcast ptr %149 to ptr
  %151 = sext i32 %139 to i64
  %152 = zext i64 %151 to i128
  %153 = mul i128 12, %152
  %154 = trunc i128 %153 to i64
  %155 = lshr i64 %154, 63
  %156 = add i64 %154, ptrtoint (ptr @data_40a090 to i64)
  %157 = trunc i64 %154 to i32
  %158 = getelementptr i8, ptr @data_40a090, i32 %157
  %159 = bitcast ptr %158 to ptr
  %160 = icmp ult i64 %156, ptrtoint (ptr @data_40a090 to i64)
  %161 = icmp ult i64 %156, %154
  %162 = or i1 %160, %161
  %163 = zext i1 %162 to i8
  store i8 %163, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %164 = trunc i64 %156 to i32
  %165 = and i32 %164, 255
  %166 = call i32 @llvm.ctpop.i32(i32 %165) #12, !range !1234
  %167 = trunc i32 %166 to i8
  %168 = and i8 %167, 1
  %169 = xor i8 %168, 1
  store i8 %169, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %170 = xor i64 %154, ptrtoint (ptr @data_40a090 to i64)
  %171 = xor i64 %170, %156
  %172 = lshr i64 %171, 4
  %173 = trunc i64 %172 to i8
  %174 = and i8 %173, 1
  store i8 %174, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %175 = icmp eq i64 %156, 0
  %176 = zext i1 %175 to i8
  store i8 %176, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %177 = lshr i64 %156, 63
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %179 = xor i64 %177, %155
  %180 = add nuw nsw i64 %177, %179
  %181 = icmp eq i64 %180, 2
  %182 = zext i1 %181 to i8
  store i8 %182, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %183 = bitcast ptr %149 to ptr
  %184 = load i64, ptr %183, align 8
  %185 = sub i64 %136, 120
  %186 = inttoptr i64 %185 to ptr
  store i64 %184, ptr %186, align 8
  %187 = getelementptr i32, ptr %150, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = sub i64 %136, 112
  %190 = inttoptr i64 %189 to ptr
  store i32 %188, ptr %190, align 4
  %191 = load i64, ptr %186, align 8
  store i64 %191, ptr @RDI_2296_22d0ba98, align 8, !tbaa !1216
  %192 = load i32, ptr %190, align 4
  %193 = zext i32 %192 to i64
  store i64 %193, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %194 = bitcast ptr %158 to ptr
  %195 = load i64, ptr %194, align 8
  %196 = sub i64 %136, 136
  %197 = inttoptr i64 %196 to ptr
  store i64 %195, ptr %197, align 8
  %198 = getelementptr i32, ptr %159, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  store i64 %200, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %201 = sub i64 %136, 128
  %202 = inttoptr i64 %201 to ptr
  store i32 %199, ptr %202, align 4
  %203 = load i64, ptr %197, align 8
  store i64 %203, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %204 = load i32, ptr %202, align 4
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %206 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %207 = add i64 %206, -8
  %208 = inttoptr i64 %207 to ptr
  store i64 undef, ptr %208, align 8
  store i64 %207, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %209 = call ptr @sub_401ea0(ptr @__mcsema_reg_state, i64 undef, ptr %135)
  br label %inst_402336

inst_4022a7:                                      ; preds = %inst_40225c, %inst_402580
  %210 = sub i64 %341, 20
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = shl i64 %213, 1
  %215 = and i64 %214, 4294967294
  %216 = sub i64 %341, 24
  %217 = trunc i64 %215 to i32
  %218 = inttoptr i64 %216 to ptr
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr @data_42764c, align 4
  %220 = zext i32 %219 to i64
  %221 = load i32, ptr @data_42765c, align 4
  %222 = and i64 %220, 4294967295
  %223 = trunc i64 %222 to i32
  %224 = sub i32 %223, 1
  %225 = zext i32 %224 to i64
  %226 = shl i64 %220, 32
  %227 = ashr exact i64 %226, 32
  %228 = shl i64 %225, 32
  %229 = ashr exact i64 %228, 32
  %230 = mul nsw i64 %229, %227
  %231 = and i64 %230, 4294967295
  %232 = trunc i64 %231 to i32
  %233 = zext i32 %232 to i64
  %234 = and i64 1, %233
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %235, 0
  %237 = zext i1 %236 to i8
  %238 = sub i32 %221, 10
  %239 = lshr i32 %238, 31
  %240 = trunc i32 %239 to i8
  %241 = lshr i32 %221, 31
  %242 = xor i32 %239, %241
  %243 = add nuw nsw i32 %242, %241
  %244 = icmp eq i32 %243, 2
  %245 = icmp ne i8 %240, 0
  %246 = xor i1 %245, %244
  %247 = zext i1 %246 to i8
  %248 = zext i8 %237 to i64
  %249 = zext i8 %247 to i64
  %250 = or i64 %249, %248
  %251 = trunc i64 %250 to i8
  %252 = zext i8 %251 to i64
  %253 = and i64 1, %252
  %254 = trunc i64 %253 to i8
  %255 = icmp eq i8 %254, 0
  %256 = zext i1 %255 to i8
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %inst_402406, label %inst_402580

inst_4021b5:                                      ; preds = %inst_402257, %inst_40216a
  %258 = phi ptr [ %993, %inst_402257 ], [ %738, %inst_40216a ]
  %259 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %260 = sub i64 %259, 20
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = shl i64 %263, 1
  %265 = and i64 %264, 4294967294
  %266 = trunc i64 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = zext i64 %267 to i128
  %269 = mul i128 12, %268
  %270 = trunc i128 %269 to i64
  %271 = trunc i64 %270 to i32
  %272 = getelementptr i8, ptr @data_40a090, i32 %271
  %273 = bitcast ptr %272 to ptr
  %274 = add i32 1, %266
  %275 = zext i32 %274 to i64
  %276 = shl i64 %275, 32
  %277 = ashr exact i64 %276, 32
  %278 = zext i64 %277 to i128
  %279 = mul i128 12, %278
  %280 = trunc i128 %279 to i64
  %281 = lshr i64 %280, 63
  %282 = add i64 %280, ptrtoint (ptr @data_40a090 to i64)
  %283 = trunc i64 %280 to i32
  %284 = getelementptr i8, ptr @data_40a090, i32 %283
  %285 = bitcast ptr %284 to ptr
  %286 = icmp ult i64 %282, ptrtoint (ptr @data_40a090 to i64)
  %287 = icmp ult i64 %282, %280
  %288 = or i1 %286, %287
  %289 = zext i1 %288 to i8
  store i8 %289, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %290 = trunc i64 %282 to i32
  %291 = and i32 %290, 255
  %292 = call i32 @llvm.ctpop.i32(i32 %291) #12, !range !1234
  %293 = trunc i32 %292 to i8
  %294 = and i8 %293, 1
  %295 = xor i8 %294, 1
  store i8 %295, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %296 = xor i64 %280, ptrtoint (ptr @data_40a090 to i64)
  %297 = xor i64 %296, %282
  %298 = lshr i64 %297, 4
  %299 = trunc i64 %298 to i8
  %300 = and i8 %299, 1
  store i8 %300, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %301 = icmp eq i64 %282, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %303 = lshr i64 %282, 63
  %304 = trunc i64 %303 to i8
  store i8 %304, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %305 = xor i64 %303, %281
  %306 = add nuw nsw i64 %303, %305
  %307 = icmp eq i64 %306, 2
  %308 = zext i1 %307 to i8
  store i8 %308, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %309 = bitcast ptr %272 to ptr
  %310 = load i64, ptr %309, align 8
  %311 = sub i64 %259, 88
  %312 = inttoptr i64 %311 to ptr
  store i64 %310, ptr %312, align 8
  %313 = getelementptr i32, ptr %273, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = sub i64 %259, 80
  %316 = inttoptr i64 %315 to ptr
  store i32 %314, ptr %316, align 4
  %317 = load i64, ptr %312, align 8
  store i64 %317, ptr @RDI_2296_22d0ba98, align 8, !tbaa !1216
  %318 = load i32, ptr %316, align 4
  %319 = zext i32 %318 to i64
  store i64 %319, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %320 = bitcast ptr %284 to ptr
  %321 = load i64, ptr %320, align 8
  %322 = sub i64 %259, 104
  %323 = inttoptr i64 %322 to ptr
  store i64 %321, ptr %323, align 8
  %324 = getelementptr i32, ptr %285, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %327 = sub i64 %259, 96
  %328 = inttoptr i64 %327 to ptr
  store i32 %325, ptr %328, align 4
  %329 = load i64, ptr %323, align 8
  store i64 %329, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %330 = load i32, ptr %328, align 4
  %331 = zext i32 %330 to i64
  store i64 %331, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %332 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %333 = add i64 %332, -8
  %334 = inttoptr i64 %333 to ptr
  store i64 add (i64 ptrtoint (ptr @data_40216a to i64), i64 174), ptr %334, align 8
  store i64 %333, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %335 = call ptr @sub_401ea0(ptr @__mcsema_reg_state, i64 undef, ptr %258)
  %336 = load i32, ptr @RAX_2216_22d0ba80, align 4
  %337 = icmp eq i32 %336, 0
  %338 = zext i1 %337 to i8
  %339 = icmp eq i8 %338, 0
  %340 = zext i1 %339 to i8
  %341 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %342 = sub i64 %341, 154
  %343 = inttoptr i64 %342 to ptr
  store i8 %340, ptr %343, align 1
  %344 = load i32, ptr @data_42764c, align 4
  %345 = zext i32 %344 to i64
  %346 = load i32, ptr @data_42765c, align 4
  %347 = and i64 %345, 4294967295
  %348 = trunc i64 %347 to i32
  %349 = sub i32 %348, 1
  %350 = zext i32 %349 to i64
  %351 = shl i64 %345, 32
  %352 = ashr exact i64 %351, 32
  %353 = shl i64 %350, 32
  %354 = ashr exact i64 %353, 32
  %355 = mul nsw i64 %354, %352
  %356 = and i64 %355, 4294967295
  %357 = trunc i64 %356 to i32
  %358 = zext i32 %357 to i64
  %359 = and i64 1, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp eq i32 %360, 0
  %362 = zext i1 %361 to i8
  %363 = sub i32 %346, 10
  %364 = lshr i32 %363, 31
  %365 = trunc i32 %364 to i8
  %366 = lshr i32 %346, 31
  %367 = xor i32 %364, %366
  %368 = add nuw nsw i32 %367, %366
  %369 = icmp eq i32 %368, 2
  %370 = icmp ne i8 %365, 0
  %371 = xor i1 %370, %369
  %372 = zext i1 %371 to i8
  %373 = zext i8 %362 to i64
  %374 = zext i8 %372 to i64
  %375 = or i64 %374, %373
  %376 = trunc i64 %375 to i8
  %377 = zext i8 %376 to i64
  %378 = and i64 1, %377
  %379 = trunc i64 %378 to i8
  %380 = icmp eq i8 %379, 0
  %381 = zext i1 %380 to i8
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %inst_40225c, label %inst_402257

inst_402336:                                      ; preds = %inst_4022fe, %inst_40258e
  %383 = phi ptr [ %811, %inst_4022fe ], [ %209, %inst_40258e ]
  %384 = add i64 %866, 7
  %385 = add i64 %384, 2
  %386 = add i64 %385, 7
  %387 = add i64 %386, 2
  %388 = add i64 %387, 2
  %389 = add i64 %388, 3
  %390 = add i64 %389, 3
  %391 = add i64 %390, 3
  %392 = add i64 %391, 3
  %393 = add i64 %392, 3
  %394 = add i64 %393, 3
  %395 = add i64 %394, 3
  %396 = add i64 %395, 2
  %397 = add i64 %396, 2
  %398 = add i64 %397, 6
  %399 = add i64 %398, 5
  %400 = select i1 %850, i64 %399, i64 %398
  %401 = add i64 %400, 3
  %402 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %403 = sub i64 %402, 20
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %404, align 4
  %406 = zext i32 %405 to i64
  %407 = add i64 %401, 3
  %408 = shl i64 %406, 1
  %409 = and i64 %408, 4294967294
  %410 = add i64 %407, 2
  %411 = trunc i64 %409 to i32
  %412 = sext i32 %411 to i64
  %413 = add i64 %410, 10
  %414 = add i64 %413, 4
  %415 = zext i64 %412 to i128
  %416 = mul i128 12, %415
  %417 = trunc i128 %416 to i64
  %418 = add i64 %414, 3
  %419 = trunc i64 %417 to i32
  %420 = getelementptr i8, ptr @data_40a090, i32 %419
  %421 = bitcast ptr %420 to ptr
  %422 = add i64 %418, 4
  %423 = sext i32 %405 to i64
  %424 = add i64 %422, 10
  %425 = add i64 %424, 4
  %426 = zext i64 %423 to i128
  %427 = mul i128 12, %426
  %428 = trunc i128 %427 to i64
  %429 = lshr i64 %428, 63
  %430 = add i64 %425, 3
  %431 = add i64 %428, ptrtoint (ptr @data_40a090 to i64)
  %432 = trunc i64 %428 to i32
  %433 = getelementptr i8, ptr @data_40a090, i32 %432
  %434 = bitcast ptr %433 to ptr
  %435 = icmp ult i64 %431, ptrtoint (ptr @data_40a090 to i64)
  %436 = icmp ult i64 %431, %428
  %437 = or i1 %435, %436
  %438 = zext i1 %437 to i8
  store i8 %438, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %439 = trunc i64 %431 to i32
  %440 = and i32 %439, 255
  %441 = call i32 @llvm.ctpop.i32(i32 %440) #12, !range !1234
  %442 = trunc i32 %441 to i8
  %443 = and i8 %442, 1
  %444 = xor i8 %443, 1
  store i8 %444, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %445 = xor i64 %428, ptrtoint (ptr @data_40a090 to i64)
  %446 = xor i64 %445, %431
  %447 = lshr i64 %446, 4
  %448 = trunc i64 %447 to i8
  %449 = and i8 %448, 1
  store i8 %449, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %450 = icmp eq i64 %431, 0
  %451 = zext i1 %450 to i8
  store i8 %451, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %452 = lshr i64 %431, 63
  %453 = trunc i64 %452 to i8
  store i8 %453, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %454 = xor i64 %452, %429
  %455 = add nuw nsw i64 %452, %454
  %456 = icmp eq i64 %455, 2
  %457 = zext i1 %456 to i8
  store i8 %457, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %458 = add i64 %430, 3
  %459 = bitcast ptr %420 to ptr
  %460 = load i64, ptr %459, align 8
  %461 = add i64 %458, 4
  %462 = sub i64 %402, 120
  %463 = inttoptr i64 %462 to ptr
  store i64 %460, ptr %463, align 8
  %464 = add i64 %461, 3
  %465 = getelementptr i32, ptr %421, i32 2
  %466 = load i32, ptr %465, align 4
  %467 = add i64 %464, 3
  %468 = sub i64 %402, 112
  %469 = inttoptr i64 %468 to ptr
  store i32 %466, ptr %469, align 4
  %470 = add i64 %467, 4
  %471 = load i64, ptr %463, align 8
  store i64 %471, ptr @RDI_2296_22d0ba98, align 8, !tbaa !1216
  %472 = add i64 %470, 3
  %473 = load i32, ptr %469, align 4
  %474 = zext i32 %473 to i64
  store i64 %474, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %475 = add i64 %472, 3
  %476 = bitcast ptr %433 to ptr
  %477 = load i64, ptr %476, align 8
  %478 = add i64 %475, 7
  %479 = sub i64 %402, 136
  %480 = inttoptr i64 %479 to ptr
  store i64 %477, ptr %480, align 8
  %481 = add i64 %478, 3
  %482 = getelementptr i32, ptr %434, i32 2
  %483 = load i32, ptr %482, align 4
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %485 = add i64 %481, 3
  %486 = sub i64 %402, 128
  %487 = inttoptr i64 %486 to ptr
  store i32 %483, ptr %487, align 4
  %488 = add i64 %485, 7
  %489 = load i64, ptr %480, align 8
  store i64 %489, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %490 = add i64 %488, 3
  %491 = load i32, ptr %487, align 4
  %492 = zext i32 %491 to i64
  store i64 %492, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %493 = add i64 %490, 5
  %494 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %495 = add i64 %494, -8
  %496 = inttoptr i64 %495 to ptr
  store i64 %493, ptr %496, align 8
  store i64 %495, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %497 = call ptr @sub_401ea0(ptr @__mcsema_reg_state, i64 undef, ptr %383)
  %498 = load i32, ptr @RAX_2216_22d0ba80, align 4
  %499 = icmp eq i32 %498, 0
  %500 = zext i1 %499 to i8
  %501 = icmp eq i8 %500, 0
  %502 = zext i1 %501 to i8
  %503 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %504 = sub i64 %503, 155
  %505 = inttoptr i64 %504 to ptr
  store i8 %502, ptr %505, align 1
  %506 = load i32, ptr @data_42764c, align 4
  %507 = zext i32 %506 to i64
  %508 = load i32, ptr @data_42765c, align 4
  %509 = zext i32 %508 to i64
  store i64 %509, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %510 = and i64 %507, 4294967295
  %511 = trunc i64 %510 to i32
  %512 = sub i32 %511, 1
  %513 = zext i32 %512 to i64
  %514 = shl i64 %507, 32
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
  %526 = sub i32 %508, 10
  %527 = lshr i32 %526, 31
  %528 = trunc i32 %527 to i8
  %529 = lshr i32 %508, 31
  %530 = xor i32 %527, %529
  %531 = add nuw nsw i32 %530, %529
  %532 = icmp eq i32 %531, 2
  %533 = icmp ne i8 %528, 0
  %534 = xor i1 %533, %532
  %535 = zext i1 %534 to i8
  store i8 %535, ptr @RCX_2248_22d0ba50, align 1, !tbaa !1240
  %536 = zext i8 %525 to i64
  %537 = zext i8 %535 to i64
  %538 = or i64 %537, %536
  %539 = trunc i64 %538 to i8
  %540 = zext i8 %539 to i64
  %541 = and i64 1, %540
  %542 = trunc i64 %541 to i8
  %543 = icmp eq i8 %542, 0
  %544 = zext i1 %543 to i8
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %inst_4023db, label %inst_40258e

inst_4024b5:                                      ; preds = %inst_402090, %inst_4020c8
  %546 = phi ptr [ %786, %inst_402090 ], [ %738, %inst_4020c8 ]
  %547 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %548 = sub i64 %547, 20
  %549 = inttoptr i64 %548 to ptr
  %550 = load i32, ptr %549, align 4
  %551 = zext i32 %550 to i64
  %552 = shl i64 %551, 1
  %553 = and i64 %552, 4294967294
  %554 = trunc i64 %553 to i32
  %555 = add i32 1, %554
  %556 = sext i32 %555 to i64
  %557 = zext i64 %556 to i128
  %558 = mul i128 12, %557
  %559 = trunc i128 %558 to i64
  %560 = trunc i64 %559 to i32
  %561 = getelementptr i8, ptr @data_40a090, i32 %560
  %562 = bitcast ptr %561 to ptr
  %563 = sext i32 %550 to i64
  %564 = zext i64 %563 to i128
  %565 = mul i128 12, %564
  %566 = trunc i128 %565 to i64
  %567 = lshr i64 %566, 63
  %568 = add i64 %566, ptrtoint (ptr @data_40a090 to i64)
  %569 = trunc i64 %566 to i32
  %570 = getelementptr i8, ptr @data_40a090, i32 %569
  %571 = bitcast ptr %570 to ptr
  %572 = icmp ult i64 %568, ptrtoint (ptr @data_40a090 to i64)
  %573 = icmp ult i64 %568, %566
  %574 = or i1 %572, %573
  %575 = zext i1 %574 to i8
  store i8 %575, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %576 = trunc i64 %568 to i32
  %577 = and i32 %576, 255
  %578 = call i32 @llvm.ctpop.i32(i32 %577) #12, !range !1234
  %579 = trunc i32 %578 to i8
  %580 = and i8 %579, 1
  %581 = xor i8 %580, 1
  store i8 %581, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %582 = xor i64 %566, ptrtoint (ptr @data_40a090 to i64)
  %583 = xor i64 %582, %568
  %584 = lshr i64 %583, 4
  %585 = trunc i64 %584 to i8
  %586 = and i8 %585, 1
  store i8 %586, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %587 = icmp eq i64 %568, 0
  %588 = zext i1 %587 to i8
  store i8 %588, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %589 = lshr i64 %568, 63
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %591 = xor i64 %589, %567
  %592 = add nuw nsw i64 %589, %591
  %593 = icmp eq i64 %592, 2
  %594 = zext i1 %593 to i8
  store i8 %594, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %595 = bitcast ptr %561 to ptr
  %596 = load i64, ptr %595, align 8
  %597 = sub i64 %547, 56
  %598 = inttoptr i64 %597 to ptr
  store i64 %596, ptr %598, align 8
  %599 = getelementptr i32, ptr %562, i32 2
  %600 = load i32, ptr %599, align 4
  %601 = sub i64 %547, 48
  %602 = inttoptr i64 %601 to ptr
  store i32 %600, ptr %602, align 4
  %603 = load i64, ptr %598, align 8
  store i64 %603, ptr @RDI_2296_22d0ba98, align 8, !tbaa !1216
  %604 = load i32, ptr %602, align 4
  %605 = zext i32 %604 to i64
  store i64 %605, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %606 = bitcast ptr %570 to ptr
  %607 = load i64, ptr %606, align 8
  %608 = sub i64 %547, 72
  %609 = inttoptr i64 %608 to ptr
  store i64 %607, ptr %609, align 8
  %610 = getelementptr i32, ptr %571, i32 2
  %611 = load i32, ptr %610, align 4
  %612 = zext i32 %611 to i64
  store i64 %612, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %613 = sub i64 %547, 64
  %614 = inttoptr i64 %613 to ptr
  store i32 %611, ptr %614, align 4
  %615 = load i64, ptr %609, align 8
  store i64 %615, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %616 = load i32, ptr %614, align 4
  %617 = zext i32 %616 to i64
  store i64 %617, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %618 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %619 = add i64 %618, -8
  %620 = inttoptr i64 %619 to ptr
  store i64 undef, ptr %620, align 8
  store i64 %619, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %621 = call ptr @sub_401ea0(ptr @__mcsema_reg_state, i64 undef, ptr %546)
  br label %inst_4020c8

inst_4020c8:                                      ; preds = %inst_402090, %inst_4024b5
  %622 = phi ptr [ %786, %inst_402090 ], [ %621, %inst_4024b5 ]
  %623 = add i64 %866, 7
  %624 = add i64 %623, 2
  %625 = add i64 %624, 7
  %626 = add i64 %625, 2
  %627 = add i64 %626, 2
  %628 = add i64 %627, 3
  %629 = add i64 %628, 3
  %630 = add i64 %629, 3
  %631 = add i64 %630, 3
  %632 = add i64 %631, 3
  %633 = add i64 %632, 3
  %634 = add i64 %633, 3
  %635 = add i64 %634, 2
  %636 = add i64 %635, 2
  %637 = add i64 %636, 6
  %638 = add i64 %637, 5
  %639 = select i1 %905, i64 %638, i64 %637
  %640 = add i64 %639, 3
  %641 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %642 = sub i64 %641, 20
  %643 = inttoptr i64 %642 to ptr
  %644 = load i32, ptr %643, align 4
  %645 = zext i32 %644 to i64
  %646 = add i64 %640, 3
  %647 = shl i64 %645, 1
  %648 = and i64 %647, 4294967294
  %649 = add i64 %646, 3
  %650 = trunc i64 %648 to i32
  %651 = add i32 1, %650
  %652 = add i64 %649, 2
  %653 = sext i32 %651 to i64
  %654 = add i64 %652, 10
  %655 = add i64 %654, 4
  %656 = zext i64 %653 to i128
  %657 = mul i128 12, %656
  %658 = trunc i128 %657 to i64
  %659 = add i64 %655, 3
  %660 = trunc i64 %658 to i32
  %661 = getelementptr i8, ptr @data_40a090, i32 %660
  %662 = bitcast ptr %661 to ptr
  %663 = add i64 %659, 4
  %664 = sext i32 %644 to i64
  %665 = add i64 %663, 10
  %666 = add i64 %665, 4
  %667 = zext i64 %664 to i128
  %668 = mul i128 12, %667
  %669 = trunc i128 %668 to i64
  %670 = lshr i64 %669, 63
  %671 = add i64 %666, 3
  %672 = add i64 %669, ptrtoint (ptr @data_40a090 to i64)
  %673 = trunc i64 %669 to i32
  %674 = getelementptr i8, ptr @data_40a090, i32 %673
  %675 = bitcast ptr %674 to ptr
  %676 = icmp ult i64 %672, ptrtoint (ptr @data_40a090 to i64)
  %677 = icmp ult i64 %672, %669
  %678 = or i1 %676, %677
  %679 = zext i1 %678 to i8
  store i8 %679, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %680 = trunc i64 %672 to i32
  %681 = and i32 %680, 255
  %682 = call i32 @llvm.ctpop.i32(i32 %681) #12, !range !1234
  %683 = trunc i32 %682 to i8
  %684 = and i8 %683, 1
  %685 = xor i8 %684, 1
  store i8 %685, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %686 = xor i64 %669, ptrtoint (ptr @data_40a090 to i64)
  %687 = xor i64 %686, %672
  %688 = lshr i64 %687, 4
  %689 = trunc i64 %688 to i8
  %690 = and i8 %689, 1
  store i8 %690, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %691 = icmp eq i64 %672, 0
  %692 = zext i1 %691 to i8
  store i8 %692, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %693 = lshr i64 %672, 63
  %694 = trunc i64 %693 to i8
  store i8 %694, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %695 = xor i64 %693, %670
  %696 = add nuw nsw i64 %693, %695
  %697 = icmp eq i64 %696, 2
  %698 = zext i1 %697 to i8
  store i8 %698, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %699 = add i64 %671, 3
  %700 = bitcast ptr %661 to ptr
  %701 = load i64, ptr %700, align 8
  %702 = add i64 %699, 4
  %703 = sub i64 %641, 56
  %704 = inttoptr i64 %703 to ptr
  store i64 %701, ptr %704, align 8
  %705 = add i64 %702, 3
  %706 = getelementptr i32, ptr %662, i32 2
  %707 = load i32, ptr %706, align 4
  %708 = add i64 %705, 3
  %709 = sub i64 %641, 48
  %710 = inttoptr i64 %709 to ptr
  store i32 %707, ptr %710, align 4
  %711 = add i64 %708, 4
  %712 = load i64, ptr %704, align 8
  store i64 %712, ptr @RDI_2296_22d0ba98, align 8, !tbaa !1216
  %713 = add i64 %711, 3
  %714 = load i32, ptr %710, align 4
  %715 = zext i32 %714 to i64
  store i64 %715, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %716 = add i64 %713, 3
  %717 = bitcast ptr %674 to ptr
  %718 = load i64, ptr %717, align 8
  %719 = add i64 %716, 4
  %720 = sub i64 %641, 72
  %721 = inttoptr i64 %720 to ptr
  store i64 %718, ptr %721, align 8
  %722 = add i64 %719, 3
  %723 = getelementptr i32, ptr %675, i32 2
  %724 = load i32, ptr %723, align 4
  %725 = zext i32 %724 to i64
  store i64 %725, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %726 = add i64 %722, 3
  %727 = sub i64 %641, 64
  %728 = inttoptr i64 %727 to ptr
  store i32 %724, ptr %728, align 4
  %729 = add i64 %726, 4
  %730 = load i64, ptr %721, align 8
  store i64 %730, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %731 = add i64 %729, 3
  %732 = load i32, ptr %728, align 4
  %733 = zext i32 %732 to i64
  store i64 %733, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %734 = add i64 %731, 5
  %735 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %736 = add i64 %735, -8
  %737 = inttoptr i64 %736 to ptr
  store i64 %734, ptr %737, align 8
  store i64 %736, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %738 = call ptr @sub_401ea0(ptr @__mcsema_reg_state, i64 undef, ptr %622)
  %739 = load i32, ptr @RAX_2216_22d0ba80, align 4
  %740 = icmp eq i32 %739, 0
  %741 = zext i1 %740 to i8
  %742 = icmp eq i8 %741, 0
  %743 = zext i1 %742 to i8
  %744 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %745 = sub i64 %744, 153
  %746 = inttoptr i64 %745 to ptr
  store i8 %743, ptr %746, align 1
  %747 = load i32, ptr @data_42764c, align 4
  %748 = zext i32 %747 to i64
  %749 = load i32, ptr @data_42765c, align 4
  %750 = and i64 %748, 4294967295
  %751 = trunc i64 %750 to i32
  %752 = sub i32 %751, 1
  %753 = zext i32 %752 to i64
  %754 = shl i64 %748, 32
  %755 = ashr exact i64 %754, 32
  %756 = shl i64 %753, 32
  %757 = ashr exact i64 %756, 32
  %758 = mul nsw i64 %757, %755
  %759 = and i64 %758, 4294967295
  %760 = trunc i64 %759 to i32
  %761 = zext i32 %760 to i64
  %762 = and i64 1, %761
  %763 = trunc i64 %762 to i32
  %764 = icmp eq i32 %763, 0
  %765 = zext i1 %764 to i8
  %766 = sub i32 %749, 10
  %767 = lshr i32 %766, 31
  %768 = trunc i32 %767 to i8
  %769 = lshr i32 %749, 31
  %770 = xor i32 %767, %769
  %771 = add nuw nsw i32 %770, %769
  %772 = icmp eq i32 %771, 2
  %773 = icmp ne i8 %768, 0
  %774 = xor i1 %773, %772
  %775 = zext i1 %774 to i8
  %776 = zext i8 %765 to i64
  %777 = zext i8 %775 to i64
  %778 = or i64 %777, %776
  %779 = trunc i64 %778 to i8
  %780 = zext i8 %779 to i64
  %781 = and i64 1, %780
  %782 = trunc i64 %781 to i8
  %783 = icmp eq i8 %782, 0
  %784 = zext i1 %783 to i8
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %inst_40216a, label %inst_4024b5

inst_402067:                                      ; preds = %inst_402406, %inst_402000
  %786 = phi ptr [ %memory, %inst_402000 ], [ %32, %inst_402406 ]
  %787 = load i64, ptr @RBP_2328_22d0ba98, align 8
  %788 = sub i64 %787, 20
  %789 = inttoptr i64 %788 to ptr
  %790 = load i32, ptr %789, align 4
  %791 = zext i32 %790 to i64
  %792 = shl i64 %791, 1
  %793 = and i64 %792, 4294967294
  %794 = trunc i64 %793 to i32
  %795 = load i32, ptr @data_405030, align 4
  %796 = sub i32 %794, %795
  %797 = icmp eq i32 %796, 0
  %798 = zext i1 %797 to i8
  %799 = lshr i32 %796, 31
  %800 = trunc i32 %799 to i8
  %801 = lshr i32 %794, 31
  %802 = lshr i32 %795, 31
  %803 = xor i32 %802, %801
  %804 = xor i32 %799, %801
  %805 = add nuw nsw i32 %804, %803
  %806 = icmp eq i32 %805, 2
  %807 = icmp eq i8 %798, 0
  %808 = icmp eq i8 %800, 0
  %809 = xor i1 %808, %806
  %810 = and i1 %807, %809
  br i1 %810, label %inst_40248b, label %inst_40207a

inst_4022fe:                                      ; preds = %inst_40216a, %inst_40207a
  %811 = phi ptr [ %786, %inst_40207a ], [ %738, %inst_40216a ]
  %812 = load i32, ptr @data_42764c, align 4
  %813 = zext i32 %812 to i64
  %814 = load i32, ptr @data_42765c, align 4
  %815 = and i64 %813, 4294967295
  %816 = trunc i64 %815 to i32
  %817 = sub i32 %816, 1
  %818 = zext i32 %817 to i64
  %819 = shl i64 %813, 32
  %820 = ashr exact i64 %819, 32
  %821 = shl i64 %818, 32
  %822 = ashr exact i64 %821, 32
  %823 = mul nsw i64 %822, %820
  %824 = and i64 %823, 4294967295
  %825 = trunc i64 %824 to i32
  %826 = zext i32 %825 to i64
  %827 = and i64 1, %826
  %828 = trunc i64 %827 to i32
  %829 = icmp eq i32 %828, 0
  %830 = zext i1 %829 to i8
  %831 = sub i32 %814, 10
  %832 = lshr i32 %831, 31
  %833 = trunc i32 %832 to i8
  %834 = lshr i32 %814, 31
  %835 = xor i32 %832, %834
  %836 = add nuw nsw i32 %835, %834
  %837 = icmp eq i32 %836, 2
  %838 = icmp ne i8 %833, 0
  %839 = xor i1 %838, %837
  %840 = zext i1 %839 to i8
  %841 = zext i8 %830 to i64
  %842 = zext i8 %840 to i64
  %843 = or i64 %842, %841
  %844 = trunc i64 %843 to i8
  %845 = zext i8 %844 to i64
  %846 = and i64 1, %845
  %847 = trunc i64 %846 to i8
  %848 = icmp eq i8 %847, 0
  %849 = zext i1 %848 to i8
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %inst_402336, label %inst_40258e

inst_40207a:                                      ; preds = %inst_402067
  %851 = add i32 1, %794
  %852 = sub i32 %851, %795
  %853 = icmp eq i32 %852, 0
  %854 = zext i1 %853 to i8
  %855 = lshr i32 %852, 31
  %856 = trunc i32 %855 to i8
  %857 = lshr i32 %851, 31
  %858 = xor i32 %802, %857
  %859 = xor i32 %855, %857
  %860 = add nuw nsw i32 %859, %858
  %861 = icmp eq i32 %860, 2
  %862 = icmp eq i8 %854, 0
  %863 = icmp eq i8 %856, 0
  %864 = xor i1 %863, %861
  %865 = and i1 %862, %864
  %866 = select i1 %865, i64 add (i64 ptrtoint (ptr @data_402067 to i64), i64 663), i64 add (i64 ptrtoint (ptr @data_402067 to i64), i64 41)
  br i1 %865, label %inst_4022fe, label %inst_402090

inst_402090:                                      ; preds = %inst_40207a
  %867 = load i32, ptr @data_42764c, align 4
  %868 = zext i32 %867 to i64
  %869 = load i32, ptr @data_42765c, align 4
  %870 = and i64 %868, 4294967295
  %871 = trunc i64 %870 to i32
  %872 = sub i32 %871, 1
  %873 = zext i32 %872 to i64
  %874 = shl i64 %868, 32
  %875 = ashr exact i64 %874, 32
  %876 = shl i64 %873, 32
  %877 = ashr exact i64 %876, 32
  %878 = mul nsw i64 %877, %875
  %879 = and i64 %878, 4294967295
  %880 = trunc i64 %879 to i32
  %881 = zext i32 %880 to i64
  %882 = and i64 1, %881
  %883 = trunc i64 %882 to i32
  %884 = icmp eq i32 %883, 0
  %885 = zext i1 %884 to i8
  %886 = sub i32 %869, 10
  %887 = lshr i32 %886, 31
  %888 = trunc i32 %887 to i8
  %889 = lshr i32 %869, 31
  %890 = xor i32 %887, %889
  %891 = add nuw nsw i32 %890, %889
  %892 = icmp eq i32 %891, 2
  %893 = icmp ne i8 %888, 0
  %894 = xor i1 %893, %892
  %895 = zext i1 %894 to i8
  %896 = zext i8 %885 to i64
  %897 = zext i8 %895 to i64
  %898 = or i64 %897, %896
  %899 = trunc i64 %898 to i8
  %900 = zext i8 %899 to i64
  %901 = and i64 1, %900
  %902 = trunc i64 %901 to i8
  %903 = icmp eq i8 %902, 0
  %904 = zext i1 %903 to i8
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %inst_4020c8, label %inst_4024b5

inst_40216a:                                      ; preds = %inst_4020c8
  %906 = zext i8 %743 to i64
  %907 = and i64 1, %906
  %908 = trunc i64 %907 to i8
  %909 = icmp eq i8 %908, 0
  %910 = zext i1 %909 to i8
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %inst_4021b5, label %inst_4022fe

inst_40225c:                                      ; preds = %inst_4021b5
  %912 = zext i8 %340 to i64
  %913 = and i64 1, %912
  %914 = trunc i64 %913 to i8
  %915 = icmp eq i8 %914, 0
  %916 = zext i1 %915 to i8
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %inst_4022a7, label %inst_40226a

inst_402257:                                      ; preds = %inst_4021b5
  %918 = sub i64 %341, 20
  %919 = inttoptr i64 %918 to ptr
  %920 = load i32, ptr %919, align 4
  %921 = zext i32 %920 to i64
  %922 = shl i64 %921, 1
  %923 = and i64 %922, 4294967294
  %924 = trunc i64 %923 to i32
  %925 = sext i32 %924 to i64
  %926 = zext i64 %925 to i128
  %927 = mul i128 12, %926
  %928 = trunc i128 %927 to i64
  %929 = trunc i64 %928 to i32
  %930 = getelementptr i8, ptr @data_40a090, i32 %929
  %931 = bitcast ptr %930 to ptr
  %932 = add i32 1, %924
  %933 = zext i32 %932 to i64
  %934 = shl i64 %933, 32
  %935 = ashr exact i64 %934, 32
  %936 = zext i64 %935 to i128
  %937 = mul i128 12, %936
  %938 = trunc i128 %937 to i64
  %939 = lshr i64 %938, 63
  %940 = add i64 %938, ptrtoint (ptr @data_40a090 to i64)
  %941 = trunc i64 %938 to i32
  %942 = getelementptr i8, ptr @data_40a090, i32 %941
  %943 = bitcast ptr %942 to ptr
  %944 = icmp ult i64 %940, ptrtoint (ptr @data_40a090 to i64)
  %945 = icmp ult i64 %940, %938
  %946 = or i1 %944, %945
  %947 = zext i1 %946 to i8
  store i8 %947, ptr @CF_2065_22d0ba50, align 1, !tbaa !1220
  %948 = trunc i64 %940 to i32
  %949 = and i32 %948, 255
  %950 = call i32 @llvm.ctpop.i32(i32 %949) #12, !range !1234
  %951 = trunc i32 %950 to i8
  %952 = and i8 %951, 1
  %953 = xor i8 %952, 1
  store i8 %953, ptr @PF_2067_22d0ba50, align 1, !tbaa !1235
  %954 = xor i64 %938, ptrtoint (ptr @data_40a090 to i64)
  %955 = xor i64 %954, %940
  %956 = lshr i64 %955, 4
  %957 = trunc i64 %956 to i8
  %958 = and i8 %957, 1
  store i8 %958, ptr @AF_2069_22d0ba50, align 1, !tbaa !1239
  %959 = icmp eq i64 %940, 0
  %960 = zext i1 %959 to i8
  store i8 %960, ptr @ZF_2071_22d0ba50, align 1, !tbaa !1236
  %961 = lshr i64 %940, 63
  %962 = trunc i64 %961 to i8
  store i8 %962, ptr @SF_2073_22d0ba50, align 1, !tbaa !1237
  %963 = xor i64 %961, %939
  %964 = add nuw nsw i64 %961, %963
  %965 = icmp eq i64 %964, 2
  %966 = zext i1 %965 to i8
  store i8 %966, ptr @OF_2077_22d0ba50, align 1, !tbaa !1238
  %967 = bitcast ptr %930 to ptr
  %968 = load i64, ptr %967, align 8
  %969 = sub i64 %341, 88
  %970 = inttoptr i64 %969 to ptr
  store i64 %968, ptr %970, align 8
  %971 = getelementptr i32, ptr %931, i32 2
  %972 = load i32, ptr %971, align 4
  %973 = sub i64 %341, 80
  %974 = inttoptr i64 %973 to ptr
  store i32 %972, ptr %974, align 4
  %975 = load i64, ptr %970, align 8
  store i64 %975, ptr @RDI_2296_22d0ba98, align 8, !tbaa !1216
  %976 = load i32, ptr %974, align 4
  %977 = zext i32 %976 to i64
  store i64 %977, ptr @RSI_2280_22d0ba98, align 8, !tbaa !1216
  %978 = bitcast ptr %942 to ptr
  %979 = load i64, ptr %978, align 8
  %980 = sub i64 %341, 104
  %981 = inttoptr i64 %980 to ptr
  store i64 %979, ptr %981, align 8
  %982 = getelementptr i32, ptr %943, i32 2
  %983 = load i32, ptr %982, align 4
  %984 = zext i32 %983 to i64
  store i64 %984, ptr @RAX_2216_22d0ba98, align 8, !tbaa !1216
  %985 = sub i64 %341, 96
  %986 = inttoptr i64 %985 to ptr
  store i32 %983, ptr %986, align 4
  %987 = load i64, ptr %981, align 8
  store i64 %987, ptr @RDX_2264_22d0ba98, align 8, !tbaa !1216
  %988 = load i32, ptr %986, align 4
  %989 = zext i32 %988 to i64
  store i64 %989, ptr @RCX_2248_22d0ba98, align 8, !tbaa !1216
  %990 = load i64, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1240
  %991 = add i64 %990, -8
  %992 = inttoptr i64 %991 to ptr
  store i64 undef, ptr %992, align 8
  store i64 %991, ptr @RSP_2312_22d0ba98, align 8, !tbaa !1216
  %993 = call ptr @sub_401ea0(ptr @__mcsema_reg_state, i64 undef, ptr %335)
  br label %inst_4021b5

inst_40226a:                                      ; preds = %inst_40225c
  %994 = sub i64 %341, 20
  %995 = inttoptr i64 %994 to ptr
  %996 = load i32, ptr %995, align 4
  %997 = zext i32 %996 to i64
  %998 = shl i64 %997, 1
  %999 = and i64 %998, 4294967294
  %1000 = trunc i64 %999 to i32
  %1001 = add i32 1, %1000
  %1002 = sub i64 %341, 24
  %1003 = inttoptr i64 %1002 to ptr
  store i32 %1001, ptr %1003, align 4
  br label %inst_402406

inst_4023db:                                      ; preds = %inst_402336
  %1004 = load i8, ptr %505, align 1
  %1005 = zext i8 %1004 to i64
  %1006 = and i64 1, %1005
  %1007 = trunc i64 %1006 to i8
  %1008 = icmp eq i8 %1007, 0
  %1009 = zext i1 %1008 to i8
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %inst_4023ee, label %inst_40248b

inst_4023ee:                                      ; preds = %inst_4023db
  %1011 = sub i64 %503, 20
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i32, ptr %1012, align 4
  %1014 = zext i32 %1013 to i64
  %1015 = shl i64 %1014, 1
  %1016 = and i64 %1015, 4294967294
  %1017 = sub i64 %503, 24
  %1018 = trunc i64 %1016 to i32
  %1019 = inttoptr i64 %1017 to ptr
  store i32 %1018, ptr %1019, align 4
  br label %inst_402406
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_427668_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_427670___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

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
