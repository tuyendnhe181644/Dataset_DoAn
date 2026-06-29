; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s290484179_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [792 x i8], [4 x i8], [76 x i8], [4 x i8], [32 x i8], [4 x i8], [236 x i8], [4 x i8], [212 x i8], [4 x i8], [160 x i8], [4 x i8], [228 x i8], [4 x i8], [316 x i8], [4 x i8], [296 x i8], [4 x i8], [220 x i8], [4 x i8], [65 x i8], [3 x i8], [13 x i8] }>
%seg_402000__rodata_12_type = type <{ [11 x i8], [1 x i8], [6 x i8], [2 x i8], [116 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [332 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [88 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\90\14@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [792 x i8] c"UH\89\E5H\89}\F8H\89u\F0H\8BE\F8H\8B\00H\8BM\F0H+\01]\C3\0F\1F@\00UH\89\E5H\89}\F8H\89u\F0H\8BE\F0H\8B\00H\8BM\F8H+\01]\C3\0F\1F@\00UH\89\E5\89}\FC\83}\FC\01\0F\8D\07\00\00\00kE\FC\FF\89E\FC\8BE\FC]\C3\0F\1F\00UH\89\E5\89}\F8\89u\F4\8BE\F8;E\F4\0F\8E\0B\00\00\00\8BE\F4\89E\FC\E9\06\00\00\00\8BE\F8\89E\FC\8BE\FC]\C3\0F\1F@\00UH\89\E5\89}\F8\89u\F4\8BE\F8;E\F4\0F\8E\0B\00\00\00\8BE\F8\89E\FC\E9\06\00\00\00\8BE\F4\89E\FC\8BE\FC]\C3\0F\1F@\00UH\89\E5H\83\EC\10\89}\F8\89u\F4\83}\F4\00\0F\85\0B\00\00\00\8BE\F8\89E\FC\E9\14\00\00\00\8B}\F4\8BE\F8\99\F7}\F4\89\D6\E8\CC\FF\FF\FF\89E\FC\8BE\FCH\83\C4\10]\C3UH\89\E5H\89}\F8\C7E\F4\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C1X@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EE\00\00\00H\83}\F8\00\0F\95\C0\88E\F3H\C7\C0,@@\00\8B\00H\C7\C1X@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AB\00\00\00\8AE\F3\A8\01\0F\85\05\00\00\00\E9 \00\00\00H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9H\89E\F8\8BE\F4\83\C0\01\89E\F4\E9U\FF\FF\FFH\C7\C0,@@\00\8B\00H\C7\C1X@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9H\00\00\00\8BE\F4\89E\ECH\C7\C0,@@\00\8B\00H\C7\C1X@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\00\00\00\8BE\EC]\C3\E9\0D\FF\FF\FF\E9\B3\FF\FF\FF\90UH\89\E5H\89}\F8\C7E\F4\00\00\00\00H\C7\C0(@@\00\8B\00H\C7\C1T@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\87\00\00\00H\83}\F8\00\0F\95\C0\88E\F3H\C7\C0(@@\00\8B\00H\C7\C1T@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9D\00\00\00\8AE\F3\A8\01\0F\85\05\00\00\00\E9/\00\00\00H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9HcE\F4H\01\D0\89E\F4H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9H\89E\F8\E9F\FF\FF\FF\8BE\F4]\C3\E9t\FF\FF\FFf.\0F\1F\84", [4 x i8] zeroinitializer, [76 x i8] c"\00\0F\1F\00UH\89\E5\89}\FC\89u\F8\8BE\F8\89E\F4\8B\04%$@@\00\83\E8\01\99\F7}\FC\89\C1\8BE\F4\83\C1\01\0F\AF\C1]\C3\0F\1FD\00\00UH\89\E5H\81\EC\C0\06\00\00\C7E\FC\00\00\00\00H\BF\04 @\00", [4 x i8] zeroinitializer, [32 x i8] c"H\8Du\F8\B0\00\E8\89\FB\FF\FF\83}\F8\00\0F\85\05\00\00\00\E9e\06\00\00\C7\85\\\F9\FF\FF", [4 x i8] zeroinitializer, [236 x i8] c"H\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9.\06\00\00\8B\85\\\F9\FF\FF\8BM\F8\83\C1\019\C8\0F\9C\C0\88\85G\F9\FF\FFH\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DF\05\00\00\8A\85G\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\AF\00\00\00H\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\05\00\00Hc\85\\\F9\FF\FFH\8D\B5`\F9\FF\FFH\C1\E0\03H\01\C6H\BF\07 @", [4 x i8] zeroinitializer, [212 x i8] c"\00\B0\00\E8x\FA\FF\FFH\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9;\05\00\00\E9\00\00\00\00\8B\85\\\F9\FF\FF\83\C0\01\89\85\\\F9\FF\FF\E9\B7\FE\FF\FFH\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\15\05\00\00\C7\85X\F9\FF\FF\00\00\00\00H\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D3\04\00\00\E9", [4 x i8] zeroinitializer, [160 x i8] c"H\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A5\04\00\00\8B\85X\F9\FF\FF\8BM\F8\83\C1\019\C8\0F\9C\C0\88\85F\F9\FF\FFH\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9V\04\00\00\8A\85F\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\F4\03\00\00\C7\85T\F9\FF\FF", [4 x i8] zeroinitializer, [228 x i8] c"\C7\85P\F9\FF\FF\00\00\00\00H\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FC\03\00\00\8B\85P\F9\FF\FF\8BM\F8\83\C1\019\C8\0F\9C\C0\88\85E\F9\FF\FFH\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AD\03\00\00\8A\85E\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9X\00\00\00Hc\85P\F9\FF\FFH\8B\8C\C5`\F9\FF\FFHc\85T\F9\FF\FFH\89\8C\C5\B0\FC\FF\FF\8B\85X\F9\FF\FF;\85P\F9\FF\FF\0F\84\0F\00\00\00\8B\85T\F9\FF\FF\83\C0\01\89\85T\F9\FF\FF\E9", [4 x i8] zeroinitializer, [316 x i8] c"\8B\85P\F9\FF\FF\83\C0\01\89\85P\F9\FF\FF\E9\0E\FF\FF\FFHc\85X\F9\FF\FFH\8B\8C\C5`\F9\FF\FFHcE\F8H\89\8C\C5\B0\FC\FF\FF\C7\85L\F9\FF\FF\01\00\00\00\C7\85H\F9\FF\FF\00\00\00\00H\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E0\02\00\00\8B\85H\F9\FF\FF\8BM\F8\83\E9\029\C8\0F\9C\C0\88\85D\F9\FF\FFH\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\02\00\00\8A\85D\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\E7\00\00\00Hc\85H\F9\FF\FFH\8B\84\C5\B0\FC\FF\FF\8B\8DH\F9\FF\FF\83\C1\01Hc\C9H+\84\CD\B0\FC\FF\FF\8B\8DH\F9\FF\FF\83\C1\01Hc\C9H\8B\8C\CD\B0\FC\FF\FF\8B\95H\F9\FF\FF\83\C2\02Hc\D2H+\8C\D5\B0\FC\FF\FFH9\C8\0F\84\0A\00\00\00\C7\85L\F9\FF\FF\00\00\00\00\E9", [4 x i8] zeroinitializer, [296 x i8] c"H\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E8\01\00\00\8B\85H\F9\FF\FF\83\C0\01\89\85H\F9\FF\FFH\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A1\01\00\00\E9\7F\FE\FF\FFH\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9x\01\00\00\83\BDL\F9\FF\FF\00\0F\95\C0\88\85C\F9\FF\FFH\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E90\01\00\00\8A\85C\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\22\00\00\00HcE\F8H\8B\B4\C5\B0\FC\FF\FFH\BF\0C @", [4 x i8] zeroinitializer, [220 x i8] c"\00\B0\00\E8\98\F5\FF\FF\E9\89\00\00\00\E9\00\00\00\00H\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C3\00\00\00\8B\85X\F9\FF\FF\83\C0\01\89\85X\F9\FF\FFH\C7\C00@@\00\8B\00H\C7\C1L@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9|\00\00\00\E9r\FB\FF\FF\E9w\F9\FF\FF1\C0H\81\C4\C0\06\00\00]\C3\E9\CD\F9\FF\FFHc\85\\\F9\FF\FFH\8D\B5`\F9\FF\FFH\C1\E0\03H\01\C6H\BF\07 @\00\00\00\00\00\B0\00\E8\DF\F4\FF\FF\E9<\FA\FF\FF\C7\85X\F9\FF\FF", [4 x i8] zeroinitializer, [65 x i8] c"\E9\DC\FA\FF\FF\E9V\FB\FF\FF\E9\FF\FB\FF\FF\E9\1B\FD\FF\FF\8B\85H\F9\FF\FF\83\C0\01\89\85H\F9\FF\FF\E9\04\FE\FF\FF\E9\83\FE\FF\FF\8B\85X\F9\FF\FF\83\C0\01\89\85X\F9\FF\FF\E9)\FF\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_12 = internal constant %seg_402000__rodata_12_type <{ [11 x i8] c"\01\00\02\00%d\00%lld", [1 x i8] zeroinitializer, [6 x i8] c"%lld\0A\00", [2 x i8] zeroinitializer, [116 x i8] c"\01\1B\03;p\00\00\00\0D\00\00\00\0C\F0\FF\FF\B4\00\00\00<\F0\FF\FF\8C\00\00\00l\F0\FF\FF\A0\00\00\00,\F1\FF\FF\DC\00\00\00L\F1\FF\FF\FC\00\00\00l\F1\FF\FF\1C\01\00\00\8C\F1\FF\FF<\01\00\00\BC\F1\FF\FF\\\01\00\00\EC\F1\FF\FF|\01\00\00,\F2\FF\FF\9C\01\00\00l\F3\FF\FF\C0\01\00\00L\F4\FF\FF\E4\01\00\00|\F4\FF\FF\04\02\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\A8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\C4\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00P\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [332 x i8] c"\1C\00\00\00l\00\00\00H\F0\FF\FF\1C\00\00\00\00A\0E\10\86\02C\0D\06W\0C\07\08\00\00\00\1C\00\00\00\8C\00\00\00H\F0\FF\FF\1C\00\00\00\00A\0E\10\86\02C\0D\06W\0C\07\08\00\00\00\1C\00\00\00\AC\00\00\00H\F0\FF\FF\1D\00\00\00\00A\0E\10\86\02C\0D\06X\0C\07\08\00\00\00\1C\00\00\00\CC\00\00\00H\F0\FF\FF,\00\00\00\00A\0E\10\86\02C\0D\06g\0C\07\08\00\00\00\1C\00\00\00\EC\00\00\00X\F0\FF\FF,\00\00\00\00A\0E\10\86\02C\0D\06g\0C\07\08\00\00\00\1C\00\00\00\0C\01\00\00h\F0\FF\FF@\00\00\00\00A\0E\10\86\02C\0D\06{\0C\07\08\00\00\00 \00\00\00,\01\00\00\88\F0\FF\FF?\01\00\00\00A\0E\10\86\02C\0D\06\030\01\0C\07\08A\0C\06\10\00 \00\00\00P\01\00\00\A4\F1\FF\FF\D3\00\00\00\00A\0E\10\86\02C\0D\06\02\C9\0C\07\08A\0C\06\10\00\00\1C\00\00\00t\01\00\00`\F2\FF\FF+\00\00\00\00A\0E\10\86\02C\0D\06f\0C\07\08\00\00\00 \00\00\00\94\01\00\00p\F2\FF\FF!\07\00\00\00A\0E\10\86\02C\0D\06\03\A1\06\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B4\1B@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [88 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C1\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C1\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\80\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\80\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00@\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00`\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"`\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00@\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\14 \00\00", [4 x i8] zeroinitializer, ptr @data_402014, [4 x i8] c"\14 @\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401223 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 227)
@data_401218 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 216)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_4014c6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 26)
@data_4014c1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 21)
@data_4014a2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 70)
@data_40124f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 271)
@data_40138f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 591)
@data_40147e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 34)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40200c = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 2, i32 0)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 7)
@data_40404c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 44)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 16)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 4)
@data_404058 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 56)
@data_40402c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 12)
@data_404054 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 52)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 8)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_404024 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 4)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_12
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402014 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 4, i32 0)
@RSP_2312_37eb8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_37eb8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_37eb8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_37eb8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_37eb8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_37eb8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_37eb8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_37eb8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_37eb8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RIP_2472_37ec0730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDX_2264_37eb8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSP_2312_37ec0890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RCX_2248_37eb8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_37eb8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDX_2264_37eb8a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_37eb8a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_37eb8a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_37ec70d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_37eb8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_37eb8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R9_2360_37eb8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RSI_2280_37ec0890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_37eb8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_37eb8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_37ec0730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_37eb8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_37ec0730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_37eb8a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_37eb8a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_37eb8a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_37eb8a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_37eb8a98, align 8, !tbaa !1216
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
define internal ptr @sub_401460(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401460:
  %0 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %1 = load ptr, ptr @RSP_2312_37ec0890, align 8
  %2 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_37eb8a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_37eb8a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 12
  %12 = inttoptr i64 %11 to ptr
  store i32 %9, ptr %12, align 4
  %13 = load i32, ptr @data_404024, align 4
  %14 = zext i32 %13 to i64
  %15 = sub i32 %13, 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %17 = icmp ult i32 %13, 1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %19 = and i32 %15, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19) #12, !range !1234
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %24 = xor i64 1, %14
  %25 = trunc i64 %24 to i32
  %26 = xor i32 %15, %25
  %27 = lshr i32 %26, 4
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %30 = icmp eq i32 %15, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %32 = lshr i32 %15, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  %34 = lshr i32 %13, 31
  %35 = xor i32 %32, %34
  %36 = add nuw nsw i32 %35, %34
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %39 = ashr i32 %15, 31
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  %41 = load i32, ptr %7, align 4
  store ptr @data_40147e, ptr @RIP_2472_37ec0730, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %inst_401460
  call void @abort() #12
  unreachable

44:                                               ; preds = %inst_401460
  %45 = load i32, ptr @RDX_2264_37eb8a80, align 8, !tbaa !1240
  %46 = zext i32 %45 to i64
  %47 = sext i32 %41 to i64
  %48 = shl nuw i64 %46, 32
  %49 = or i64 %48, %16
  %50 = sdiv i64 %49, %47
  %51 = add i64 %50, 2147483648
  %52 = icmp ult i64 %51, 4294967296
  br i1 %52, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, label %53

53:                                               ; preds = %44
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %44
  %54 = srem i64 %49, %47
  %55 = and i64 %50, 4294967295
  %56 = and i64 %54, 4294967295
  store i64 %56, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  %57 = trunc i64 %55 to i32
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 4294967295
  %60 = load i32, ptr %12, align 4
  %61 = zext i32 %60 to i64
  %62 = trunc i64 %59 to i32
  %63 = add i32 1, %62
  %64 = zext i32 %63 to i64
  store i64 %64, ptr @RCX_2248_37eb8a98, align 8, !tbaa !1216
  %65 = shl i64 %61, 32
  %66 = ashr exact i64 %65, 32
  %67 = shl i64 %64, 32
  %68 = ashr exact i64 %67, 32
  %69 = mul nsw i64 %68, %66
  %70 = trunc i64 %69 to i32
  %71 = and i64 %69, 4294967295
  store i64 %71, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %72 = add nsw i64 %69, 2147483648
  %73 = icmp ugt i64 %72, 4294967295
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %75 = and i32 %70, 255
  %76 = call i32 @llvm.ctpop.i32(i32 %75) #12, !range !1234
  %77 = trunc i32 %76 to i8
  %78 = and i8 %77, 1
  %79 = xor i8 %78, 1
  store i8 %79, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %80 = lshr i32 %70, 31
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 %74, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %82 = load i64, ptr %4, align 8
  store i64 %82, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %83 = add i64 %2, 8
  store i64 %83, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_37eb8a98, align 8
  store i64 %0, ptr @R9_2360_37eb8a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_37ec0890, align 8
  %2 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_37eb8a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_37eb8a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_37eb8a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_37eb8a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_37ec70d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_37eb8a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_37ec0730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %1 = load ptr, ptr @RSP_2312_37ec0890, align 8
  %2 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_37eb8a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_37ec0890, align 8
  %10 = load i64, ptr @RSI_2280_37eb8a98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr @RCX_2248_37eb8a98, align 8, !tbaa !1216
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %12, %15
  store i64 %16, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %17 = icmp ugt i64 %15, %12
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20) #12, !range !1234
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %25 = xor i64 %15, %12
  %26 = xor i64 %25, %16
  %27 = lshr i64 %26, 4
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %30 = icmp eq i64 %16, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %32 = lshr i64 %16, 63
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  %34 = lshr i64 %12, 63
  %35 = lshr i64 %15, 63
  %36 = xor i64 %35, %34
  %37 = xor i64 %32, %34
  %38 = add nuw nsw i64 %37, %36
  %39 = icmp eq i64 %38, 2
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %42 = add i64 %2, 8
  store i64 %42, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_37eb8a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_37eb8a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_37eb8a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_37eb8a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_37eb8a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401380(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401380:
  %0 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %1 = load ptr, ptr @RSP_2312_37ec0890, align 8
  %2 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_37eb8a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %9, align 4
  br label %inst_40138f

inst_4013c7:                                      ; preds = %inst_40138f, %inst_40144e
  %10 = phi ptr [ %59, %inst_40138f ], [ %58, %inst_40144e ]
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i8
  %14 = icmp eq i8 %13, 0
  %15 = zext i1 %14 to i8
  %16 = sub i64 %3, 13
  %17 = inttoptr i64 %16 to ptr
  store i8 %15, ptr %17, align 1
  %18 = load i32, ptr @data_404028, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr @data_404054, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr @RCX_2248_37eb8a98, align 8, !tbaa !1216
  %22 = and i64 %19, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  %26 = shl i64 %19, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %25, 32
  %29 = ashr exact i64 %28, 32
  %30 = mul nsw i64 %29, %27
  %31 = and i64 %30, 4294967295
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = and i64 1, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i8
  %38 = sub i32 %20, 10
  %39 = lshr i32 %38, 31
  %40 = trunc i32 %39 to i8
  %41 = lshr i32 %20, 31
  %42 = xor i32 %39, %41
  %43 = add nuw nsw i32 %42, %41
  %44 = icmp eq i32 %43, 2
  %45 = icmp ne i8 %40, 0
  %46 = xor i1 %45, %44
  %47 = zext i1 %46 to i8
  store i8 %47, ptr @RCX_2248_37eb8a50, align 1, !tbaa !1240
  %48 = zext i8 %37 to i64
  %49 = zext i8 %47 to i64
  %50 = or i64 %49, %48
  %51 = trunc i64 %50 to i8
  %52 = zext i8 %51 to i64
  %53 = and i64 1, %52
  %54 = trunc i64 %53 to i8
  %55 = icmp eq i8 %54, 0
  %56 = zext i1 %55 to i8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %inst_40140a, label %inst_40144e

inst_40144e:                                      ; preds = %inst_40138f, %inst_4013c7
  %58 = phi ptr [ %59, %inst_40138f ], [ %10, %inst_4013c7 ]
  br label %inst_4013c7

inst_40138f:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_401380
  %59 = phi ptr [ %memory, %inst_401380 ], [ %10, %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %60 = load i32, ptr @data_404028, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr @data_404054, align 4
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
  br i1 %98, label %inst_4013c7, label %inst_40144e

inst_40140a:                                      ; preds = %inst_4013c7
  %99 = load i8, ptr %17, align 1
  %100 = zext i8 %99 to i64
  %101 = and i64 1, %100
  %102 = trunc i64 %101 to i8
  store i8 0, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %103 = trunc i64 %101 to i32
  %104 = and i32 %103, 255
  %105 = call i32 @llvm.ctpop.i32(i32 %104) #12, !range !1234
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 1
  %108 = xor i8 %107, 1
  store i8 %108, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %109 = icmp eq i8 %102, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %inst_40141a, label %inst_401415

inst_40141a:                                      ; preds = %inst_40140a
  %112 = select i1 %98, i64 add (i64 ptrtoint (ptr @data_40138f to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_40138f to i64), i64 51)
  %113 = add i64 %112, 5
  %114 = add i64 %113, 3
  %115 = add i64 %114, 3
  %116 = add i64 %115, 7
  %117 = add i64 %116, 2
  %118 = add i64 %117, 7
  %119 = add i64 %118, 2
  %120 = add i64 %119, 2
  %121 = add i64 %120, 3
  %122 = add i64 %121, 3
  %123 = add i64 %122, 3
  %124 = add i64 %123, 3
  %125 = add i64 %124, 3
  %126 = add i64 %125, 3
  %127 = add i64 %126, 3
  %128 = add i64 %127, 2
  %129 = add i64 %128, 2
  %130 = add i64 %129, 6
  %131 = add i64 %130, 5
  %132 = add i64 %131, 3
  %133 = add i64 %132, 2
  %134 = add i64 %133, 6
  %135 = add i64 %134, 5
  %136 = add i64 %135, 4
  %137 = load i64, ptr %7, align 8
  store i64 %137, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %138 = add i64 %136, 5
  store i64 10, ptr @RCX_2248_37eb8a98, align 8, !tbaa !1216
  %139 = add i64 %138, 2
  %140 = ashr i64 %137, 63
  store i64 %140, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  %141 = add i64 %139, 3
  store i64 %141, ptr @RIP_2472_37eb8a98, align 8, !tbaa !1216
  %142 = zext i64 %140 to i128
  %143 = shl nuw i128 %142, 64
  %144 = zext i64 %137 to i128
  %145 = or i128 %143, %144
  %146 = sdiv i128 %145, 10
  %147 = trunc i128 %146 to i64
  %148 = and i128 %146, 18446744073709551615
  %149 = ashr i64 %147, 63
  %150 = zext i64 %149 to i128
  %151 = shl nuw i128 %150, 64
  %152 = or i128 %151, %148
  %153 = icmp eq i128 %146, %152
  br i1 %153, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %154

154:                                              ; preds = %inst_40141a
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_40141a
  %155 = mul i128 %146, 10
  %156 = sub i128 %145, %155
  %157 = trunc i128 %156 to i64
  %158 = add i64 %141, 4
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 %158, 3
  %162 = add i64 %157, %160
  %163 = icmp ult i64 %162, %160
  %164 = icmp ult i64 %162, %157
  %165 = or i1 %163, %164
  %166 = zext i1 %165 to i8
  store i8 %166, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %167 = trunc i64 %162 to i32
  %168 = and i32 %167, 255
  %169 = call i32 @llvm.ctpop.i32(i32 %168) #12, !range !1234
  %170 = trunc i32 %169 to i8
  %171 = and i8 %170, 1
  %172 = xor i8 %171, 1
  store i8 %172, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %173 = xor i64 %157, %160
  %174 = xor i64 %173, %162
  %175 = lshr i64 %174, 4
  %176 = trunc i64 %175 to i8
  %177 = and i8 %176, 1
  store i8 %177, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %178 = icmp eq i64 %162, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %180 = lshr i64 %162, 63
  %181 = trunc i64 %180 to i8
  store i8 %181, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  %182 = lshr i64 %160, 63
  %183 = lshr i64 %157, 63
  %184 = xor i64 %180, %182
  %185 = xor i64 %180, %183
  %186 = add nuw nsw i64 %184, %185
  %187 = icmp eq i64 %186, 2
  %188 = zext i1 %187 to i8
  store i8 %188, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %189 = add i64 %161, 3
  store i32 %167, ptr %9, align 4
  %190 = add i64 %189, 4
  %191 = load i64, ptr %7, align 8
  store i64 %191, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %192 = add i64 %190, 5
  store i64 10, ptr @RCX_2248_37eb8a98, align 8, !tbaa !1216
  %193 = add i64 %192, 2
  %194 = ashr i64 %191, 63
  store i64 %194, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  %195 = add i64 %193, 3
  store i64 %195, ptr @RIP_2472_37eb8a98, align 8, !tbaa !1216
  %196 = zext i64 %194 to i128
  %197 = shl nuw i128 %196, 64
  %198 = zext i64 %191 to i128
  %199 = or i128 %197, %198
  %200 = sdiv i128 %199, 10
  %201 = trunc i128 %200 to i64
  %202 = and i128 %200, 18446744073709551615
  %203 = ashr i64 %201, 63
  %204 = zext i64 %203 to i128
  %205 = shl nuw i128 %204, 64
  %206 = or i128 %205, %202
  %207 = icmp eq i128 %200, %206
  br i1 %207, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %208

208:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  store i64 %201, ptr %7, align 8
  br label %inst_40138f

inst_401415:                                      ; preds = %inst_40140a
  %209 = load i32, ptr %9, align 4
  %210 = zext i32 %209 to i64
  store i64 %210, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %211 = load i64, ptr %4, align 8
  store i64 %211, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %212 = add i64 %2, 8
  store i64 %212, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %10
}

; Function Attrs: noinline
define internal ptr @sub_401240(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401240:
  %0 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %1 = load ptr, ptr @RSP_2312_37ec0890, align 8
  %2 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_37eb8a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %9, align 4
  br label %inst_40124f

inst_401287:                                      ; preds = %inst_401375, %inst_40124f
  %10 = phi ptr [ %57, %inst_40124f ], [ %146, %inst_401375 ]
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i8
  %14 = icmp eq i8 %13, 0
  %15 = zext i1 %14 to i8
  %16 = sub i64 %3, 13
  %17 = inttoptr i64 %16 to ptr
  store i8 %15, ptr %17, align 1
  %18 = load i32, ptr @data_40402c, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr @data_404058, align 4
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
  br i1 %56, label %inst_4012ca, label %inst_401375

inst_40124f:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_401240
  %57 = phi ptr [ %memory, %inst_401240 ], [ %10, %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %58 = load i32, ptr @data_40402c, align 4
  %59 = zext i32 %58 to i64
  %60 = load i32, ptr @data_404058, align 4
  %61 = and i64 %59, 4294967295
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = shl i64 %59, 32
  %66 = ashr exact i64 %65, 32
  %67 = shl i64 %64, 32
  %68 = ashr exact i64 %67, 32
  %69 = mul nsw i64 %68, %66
  %70 = and i64 %69, 4294967295
  %71 = trunc i64 %70 to i32
  %72 = zext i32 %71 to i64
  %73 = and i64 1, %72
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i8
  %77 = sub i32 %60, 10
  %78 = lshr i32 %77, 31
  %79 = trunc i32 %78 to i8
  %80 = lshr i32 %60, 31
  %81 = xor i32 %78, %80
  %82 = add nuw nsw i32 %81, %80
  %83 = icmp eq i32 %82, 2
  %84 = icmp ne i8 %79, 0
  %85 = xor i1 %84, %83
  %86 = zext i1 %85 to i8
  %87 = zext i8 %76 to i64
  %88 = zext i8 %86 to i64
  %89 = or i64 %88, %87
  %90 = trunc i64 %89 to i8
  %91 = zext i8 %90 to i64
  %92 = and i64 1, %91
  %93 = trunc i64 %92 to i8
  %94 = icmp eq i8 %93, 0
  %95 = zext i1 %94 to i8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %inst_401287, label %inst_401375

inst_401332:                                      ; preds = %inst_4012ca, %inst_401332
  %97 = load i32, ptr %9, align 4
  %98 = sub i64 %3, 20
  %99 = inttoptr i64 %98 to ptr
  store i32 %97, ptr %99, align 4
  %100 = load i32, ptr @data_40402c, align 4
  %101 = zext i32 %100 to i64
  %102 = load i32, ptr @data_404058, align 4
  %103 = zext i32 %102 to i64
  store i64 %103, ptr @RCX_2248_37eb8a98, align 8, !tbaa !1216
  %104 = and i64 %101, 4294967295
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %105, 1
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  %108 = shl i64 %101, 32
  %109 = ashr exact i64 %108, 32
  %110 = shl i64 %107, 32
  %111 = ashr exact i64 %110, 32
  %112 = mul nsw i64 %111, %109
  %113 = and i64 %112, 4294967295
  %114 = trunc i64 %113 to i32
  %115 = zext i32 %114 to i64
  %116 = and i64 1, %115
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i8
  %120 = sub i32 %102, 10
  %121 = lshr i32 %120, 31
  %122 = trunc i32 %121 to i8
  %123 = lshr i32 %102, 31
  %124 = xor i32 %121, %123
  %125 = add nuw nsw i32 %124, %123
  %126 = icmp eq i32 %125, 2
  %127 = icmp ne i8 %122, 0
  %128 = xor i1 %127, %126
  %129 = zext i1 %128 to i8
  store i8 %129, ptr @RCX_2248_37eb8a50, align 1, !tbaa !1240
  %130 = zext i8 %119 to i64
  %131 = zext i8 %129 to i64
  %132 = or i64 %131, %130
  %133 = trunc i64 %132 to i8
  %134 = zext i8 %133 to i64
  %135 = and i64 1, %134
  %136 = trunc i64 %135 to i8
  store i8 0, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %137 = trunc i64 %135 to i32
  %138 = and i32 %137, 255
  %139 = call i32 @llvm.ctpop.i32(i32 %138) #12, !range !1234
  %140 = trunc i32 %139 to i8
  %141 = and i8 %140, 1
  %142 = xor i8 %141, 1
  store i8 %142, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %143 = icmp eq i8 %136, 0
  %144 = zext i1 %143 to i8
  store i8 %144, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %inst_401370, label %inst_401332

inst_401375:                                      ; preds = %inst_40124f, %inst_401287
  %146 = phi ptr [ %57, %inst_40124f ], [ %10, %inst_401287 ]
  br label %inst_401287

inst_4012ca:                                      ; preds = %inst_401287
  %147 = zext i8 %15 to i64
  %148 = and i64 1, %147
  %149 = trunc i64 %148 to i8
  store i8 0, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %150 = trunc i64 %148 to i32
  %151 = and i32 %150, 255
  %152 = call i32 @llvm.ctpop.i32(i32 %151) #12, !range !1234
  %153 = trunc i32 %152 to i8
  %154 = and i8 %153, 1
  %155 = xor i8 %154, 1
  store i8 %155, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %156 = icmp eq i8 %149, 0
  %157 = zext i1 %156 to i8
  store i8 %157, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %inst_4012da, label %inst_401332

inst_4012da:                                      ; preds = %inst_4012ca
  %159 = select i1 %96, i64 add (i64 ptrtoint (ptr @data_40124f to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_40124f to i64), i64 51)
  %160 = add i64 %159, 5
  %161 = add i64 %160, 3
  %162 = add i64 %161, 3
  %163 = add i64 %162, 7
  %164 = add i64 %163, 2
  %165 = add i64 %164, 7
  %166 = add i64 %165, 2
  %167 = add i64 %166, 2
  %168 = add i64 %167, 3
  %169 = add i64 %168, 3
  %170 = add i64 %169, 3
  %171 = add i64 %170, 3
  %172 = add i64 %171, 3
  %173 = add i64 %172, 3
  %174 = add i64 %173, 3
  %175 = add i64 %174, 2
  %176 = add i64 %175, 2
  %177 = add i64 %176, 6
  %178 = add i64 %177, 5
  %179 = add i64 %178, 3
  %180 = add i64 %179, 2
  %181 = add i64 %180, 6
  %182 = add i64 %181, 5
  %183 = add i64 %182, 4
  %184 = load i64, ptr %7, align 8
  store i64 %184, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %185 = add i64 %183, 5
  store i64 10, ptr @RCX_2248_37eb8a98, align 8, !tbaa !1216
  %186 = add i64 %185, 2
  %187 = ashr i64 %184, 63
  store i64 %187, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  %188 = add i64 %186, 3
  store i64 %188, ptr @RIP_2472_37eb8a98, align 8, !tbaa !1216
  %189 = zext i64 %187 to i128
  %190 = shl nuw i128 %189, 64
  %191 = zext i64 %184 to i128
  %192 = or i128 %190, %191
  %193 = sdiv i128 %192, 10
  %194 = trunc i128 %193 to i64
  %195 = and i128 %193, 18446744073709551615
  %196 = ashr i64 %194, 63
  %197 = zext i64 %196 to i128
  %198 = shl nuw i128 %197, 64
  %199 = or i128 %198, %195
  %200 = icmp eq i128 %193, %199
  br i1 %200, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %201

201:                                              ; preds = %inst_4012da
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_4012da
  store i64 %194, ptr %7, align 8
  %202 = load i32, ptr %9, align 4
  %203 = add i32 1, %202
  store i32 %203, ptr %9, align 4
  br label %inst_40124f

inst_401370:                                      ; preds = %inst_401332
  %204 = load i32, ptr %99, align 4
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %206 = load i64, ptr %4, align 8
  store i64 %206, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %207 = add i64 %2, 8
  store i64 %207, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %10
}

; Function Attrs: noinline
define internal ptr @sub_401490_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401490:
  %0 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %1 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 1728
  store i64 %4, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  %5 = icmp ult i64 %2, 1728
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #12, !range !1234
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %13 = xor i64 1728, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  br label %inst_4014a2

inst_40181f:                                      ; preds = %inst_401810, %inst_4017e0
  %29 = load i32, ptr %884, align 4
  %30 = add i32 1, %29
  store i32 %30, ptr %884, align 4
  br label %inst_401746

inst_401a20:                                      ; preds = %inst_4018ee, %inst_401a20
  %31 = load i32, ptr %922, align 4
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  %34 = icmp eq i8 %33, 0
  %35 = zext i1 %34 to i8
  %36 = sub i64 %410, 1725
  %37 = inttoptr i64 %36 to ptr
  store i8 %35, ptr %37, align 1
  %38 = load i32, ptr @data_404030, align 4
  %39 = zext i32 %38 to i64
  %40 = load i32, ptr @data_40404c, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @RCX_2248_37eb8a98, align 8, !tbaa !1216
  %42 = and i64 %39, 4294967295
  %43 = trunc i64 %42 to i32
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  store i64 %45, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  %46 = shl i64 %39, 32
  %47 = ashr exact i64 %46, 32
  %48 = shl i64 %45, 32
  %49 = ashr exact i64 %48, 32
  %50 = mul nsw i64 %49, %47
  %51 = and i64 %50, 4294967295
  %52 = trunc i64 %51 to i32
  %53 = zext i32 %52 to i64
  %54 = and i64 1, %53
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i8
  %58 = sub i32 %40, 10
  %59 = lshr i32 %58, 31
  %60 = trunc i32 %59 to i8
  %61 = lshr i32 %40, 31
  %62 = xor i32 %59, %61
  %63 = add nuw nsw i32 %62, %61
  %64 = icmp eq i32 %63, 2
  %65 = icmp ne i8 %60, 0
  %66 = xor i1 %65, %64
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @RCX_2248_37eb8a50, align 1, !tbaa !1240
  %68 = zext i8 %57 to i64
  %69 = zext i8 %67 to i64
  %70 = or i64 %69, %68
  %71 = trunc i64 %70 to i8
  %72 = zext i8 %71 to i64
  %73 = and i64 1, %72
  %74 = trunc i64 %73 to i8
  %75 = icmp eq i8 %74, 0
  %76 = zext i1 %75 to i8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %inst_401a68, label %inst_401a20

inst_401651:                                      ; preds = %inst_401557, %inst_401b66
  %78 = sub i64 %410, 1704
  %79 = inttoptr i64 %78 to ptr
  store i32 0, ptr %79, align 4
  %80 = load i32, ptr @data_404030, align 4
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr @data_40404c, align 4
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
  br i1 %118, label %inst_401698, label %inst_401b66

inst_401867:                                      ; preds = %inst_4017db, %inst_40199c
  %119 = phi ptr [ %554, %inst_4017db ], [ %615, %inst_40199c ]
  %120 = load i32, ptr @data_404030, align 4
  %121 = zext i32 %120 to i64
  %122 = load i32, ptr @data_40404c, align 4
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
  br i1 %158, label %inst_40189f, label %inst_401b7f

inst_401698:                                      ; preds = %inst_401ada, %inst_401651
  %159 = phi ptr [ %409, %inst_401651 ], [ %199, %inst_401ada ]
  %160 = load i32, ptr @data_404030, align 4
  %161 = zext i32 %160 to i64
  %162 = load i32, ptr @data_40404c, align 4
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
  br i1 %198, label %inst_4016d0, label %inst_401b75

inst_40189f:                                      ; preds = %inst_401b7f, %inst_401867
  %199 = phi ptr [ %119, %inst_401867 ], [ %611, %inst_401b7f ]
  %200 = load i32, ptr %924, align 4
  %201 = load i32, ptr %415, align 4
  %202 = sub i32 %201, 2
  %203 = sub i32 %200, %202
  %204 = lshr i32 %203, 31
  %205 = trunc i32 %204 to i8
  %206 = lshr i32 %200, 31
  %207 = lshr i32 %202, 31
  %208 = xor i32 %207, %206
  %209 = xor i32 %204, %206
  %210 = add nuw nsw i32 %209, %208
  %211 = icmp eq i32 %210, 2
  %212 = icmp ne i8 %205, 0
  %213 = xor i1 %212, %211
  %214 = zext i1 %213 to i8
  %215 = sub i64 %410, 1724
  %216 = inttoptr i64 %215 to ptr
  store i8 %214, ptr %216, align 1
  %217 = load i32, ptr @data_404030, align 4
  %218 = zext i32 %217 to i64
  %219 = load i32, ptr @data_40404c, align 4
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
  br i1 %255, label %inst_4018ee, label %inst_401b7f

inst_4014a2:                                      ; preds = %inst_401b26, %inst_401490
  %256 = phi ptr [ %memory, %inst_401490 ], [ %471, %inst_401b26 ]
  store ptr @data_402004, ptr @RDI_2296_37ec0730, align 8
  %257 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %258 = sub i64 %257, 8
  store i64 %258, ptr @RSI_2280_37eb8a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_37eb8a50, align 1, !tbaa !1240
  %259 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %260 = add i64 %259, -8
  %261 = inttoptr i64 %260 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4014a2 to i64), i64 21), ptr %261, align 8
  store i64 %260, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  %262 = call ptr @ext_404088___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %256)
  %263 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %264 = sub i64 %263, 8
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 0
  %268 = zext i1 %267 to i8
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %inst_4014c6, label %inst_4014c1

inst_4014d0:                                      ; preds = %inst_401600, %inst_4014c6
  %270 = phi ptr [ %262, %inst_4014c6 ], [ %747, %inst_401600 ]
  %271 = load i32, ptr @data_404030, align 4
  %272 = zext i32 %271 to i64
  %273 = load i32, ptr @data_40404c, align 4
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
  br i1 %309, label %inst_401508, label %inst_401b36

inst_4016d0:                                      ; preds = %inst_401b75, %inst_401698
  %310 = phi ptr [ %159, %inst_401698 ], [ %552, %inst_401b75 ]
  %311 = load i32, ptr %79, align 4
  %312 = load i32, ptr %415, align 4
  %313 = add i32 1, %312
  %314 = sub i32 %311, %313
  %315 = lshr i32 %314, 31
  %316 = trunc i32 %315 to i8
  %317 = lshr i32 %311, 31
  %318 = lshr i32 %313, 31
  %319 = xor i32 %318, %317
  %320 = xor i32 %315, %317
  %321 = add nuw nsw i32 %320, %319
  %322 = icmp eq i32 %321, 2
  %323 = icmp ne i8 %316, 0
  %324 = xor i1 %323, %322
  %325 = zext i1 %324 to i8
  %326 = sub i64 %410, 1722
  %327 = inttoptr i64 %326 to ptr
  store i8 %325, ptr %327, align 1
  %328 = load i32, ptr @data_404030, align 4
  %329 = zext i32 %328 to i64
  %330 = load i32, ptr @data_40404c, align 4
  %331 = zext i32 %330 to i64
  store i64 %331, ptr @RCX_2248_37eb8a98, align 8, !tbaa !1216
  %332 = and i64 %329, 4294967295
  %333 = trunc i64 %332 to i32
  %334 = sub i32 %333, 1
  %335 = zext i32 %334 to i64
  store i64 %335, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  %336 = shl i64 %329, 32
  %337 = ashr exact i64 %336, 32
  %338 = shl i64 %335, 32
  %339 = ashr exact i64 %338, 32
  %340 = mul nsw i64 %339, %337
  %341 = and i64 %340, 4294967295
  %342 = trunc i64 %341 to i32
  %343 = zext i32 %342 to i64
  %344 = and i64 1, %343
  store i64 %344, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %345 = trunc i64 %344 to i32
  %346 = icmp eq i32 %345, 0
  %347 = zext i1 %346 to i8
  %348 = sub i32 %330, 10
  %349 = lshr i32 %348, 31
  %350 = trunc i32 %349 to i8
  %351 = lshr i32 %330, 31
  %352 = xor i32 %349, %351
  %353 = add nuw nsw i32 %352, %351
  %354 = icmp eq i32 %353, 2
  %355 = icmp ne i8 %350, 0
  %356 = xor i1 %355, %354
  %357 = zext i1 %356 to i8
  store i8 %357, ptr @RCX_2248_37eb8a50, align 1, !tbaa !1240
  %358 = zext i8 %347 to i64
  %359 = zext i8 %357 to i64
  %360 = or i64 %359, %358
  %361 = trunc i64 %360 to i8
  store i8 %361, ptr @RAX_2216_37eb8a50, align 1, !tbaa !1240
  %362 = zext i8 %361 to i64
  %363 = and i64 1, %362
  %364 = trunc i64 %363 to i8
  %365 = icmp eq i8 %364, 0
  %366 = zext i1 %365 to i8
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %inst_40171f, label %inst_401b75

inst_401ada:                                      ; preds = %inst_401a68, %inst_401b9d
  %368 = load i32, ptr %79, align 4
  %369 = add i32 1, %368
  store i32 %369, ptr %79, align 4
  %370 = load i32, ptr @data_404030, align 4
  %371 = zext i32 %370 to i64
  %372 = load i32, ptr @data_40404c, align 4
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
  br i1 %408, label %inst_401698, label %inst_401b9d

inst_401508:                                      ; preds = %inst_401b36, %inst_4014d0
  %409 = phi ptr [ %270, %inst_4014d0 ], [ %472, %inst_401b36 ]
  %410 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %411 = sub i64 %410, 1700
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 4
  %414 = sub i64 %410, 8
  %415 = inttoptr i64 %414 to ptr
  %416 = load i32, ptr %415, align 4
  %417 = add i32 1, %416
  %418 = sub i32 %413, %417
  %419 = lshr i32 %418, 31
  %420 = trunc i32 %419 to i8
  %421 = lshr i32 %413, 31
  %422 = lshr i32 %417, 31
  %423 = xor i32 %422, %421
  %424 = xor i32 %419, %421
  %425 = add nuw nsw i32 %424, %423
  %426 = icmp eq i32 %425, 2
  %427 = icmp ne i8 %420, 0
  %428 = xor i1 %427, %426
  %429 = zext i1 %428 to i8
  %430 = sub i64 %410, 1721
  %431 = inttoptr i64 %430 to ptr
  store i8 %429, ptr %431, align 1
  %432 = load i32, ptr @data_404030, align 4
  %433 = zext i32 %432 to i64
  %434 = load i32, ptr @data_40404c, align 4
  %435 = and i64 %433, 4294967295
  %436 = trunc i64 %435 to i32
  %437 = sub i32 %436, 1
  %438 = zext i32 %437 to i64
  %439 = shl i64 %433, 32
  %440 = ashr exact i64 %439, 32
  %441 = shl i64 %438, 32
  %442 = ashr exact i64 %441, 32
  %443 = mul nsw i64 %442, %440
  %444 = and i64 %443, 4294967295
  %445 = trunc i64 %444 to i32
  %446 = zext i32 %445 to i64
  %447 = and i64 1, %446
  %448 = trunc i64 %447 to i32
  %449 = icmp eq i32 %448, 0
  %450 = zext i1 %449 to i8
  %451 = sub i32 %434, 10
  %452 = lshr i32 %451, 31
  %453 = trunc i32 %452 to i8
  %454 = lshr i32 %434, 31
  %455 = xor i32 %452, %454
  %456 = add nuw nsw i32 %455, %454
  %457 = icmp eq i32 %456, 2
  %458 = icmp ne i8 %453, 0
  %459 = xor i1 %458, %457
  %460 = zext i1 %459 to i8
  %461 = zext i8 %450 to i64
  %462 = zext i8 %460 to i64
  %463 = or i64 %462, %461
  %464 = trunc i64 %463 to i8
  %465 = zext i8 %464 to i64
  %466 = and i64 1, %465
  %467 = trunc i64 %466 to i8
  %468 = icmp eq i8 %467, 0
  %469 = zext i1 %468 to i8
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %inst_401557, label %inst_401b36

inst_401b26:                                      ; preds = %inst_401a7b, %inst_40171f
  %471 = phi ptr [ %981, %inst_401a7b ], [ %310, %inst_40171f ]
  br label %inst_4014a2

inst_401b36:                                      ; preds = %inst_401508, %inst_4014d0
  %472 = phi ptr [ %270, %inst_4014d0 ], [ %409, %inst_401508 ]
  br label %inst_401508

inst_401746:                                      ; preds = %inst_401732, %inst_40181f
  %473 = phi ptr [ %310, %inst_401732 ], [ %554, %inst_40181f ]
  %474 = load i32, ptr @data_404030, align 4
  %475 = zext i32 %474 to i64
  %476 = load i32, ptr @data_40404c, align 4
  %477 = and i64 %475, 4294967295
  %478 = trunc i64 %477 to i32
  %479 = sub i32 %478, 1
  %480 = zext i32 %479 to i64
  %481 = shl i64 %475, 32
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
  %493 = sub i32 %476, 10
  %494 = lshr i32 %493, 31
  %495 = trunc i32 %494 to i8
  %496 = lshr i32 %476, 31
  %497 = xor i32 %494, %496
  %498 = add nuw nsw i32 %497, %496
  %499 = icmp eq i32 %498, 2
  %500 = icmp ne i8 %495, 0
  %501 = xor i1 %500, %499
  %502 = zext i1 %501 to i8
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
  br i1 %512, label %inst_40177e, label %inst_401b7a

inst_40195f:                                      ; preds = %inst_401955, %inst_401901
  %513 = load i32, ptr @data_404030, align 4
  %514 = zext i32 %513 to i64
  %515 = load i32, ptr @data_40404c, align 4
  %516 = and i64 %514, 4294967295
  %517 = trunc i64 %516 to i32
  %518 = sub i32 %517, 1
  %519 = zext i32 %518 to i64
  %520 = shl i64 %514, 32
  %521 = ashr exact i64 %520, 32
  %522 = shl i64 %519, 32
  %523 = ashr exact i64 %522, 32
  %524 = mul nsw i64 %523, %521
  %525 = and i64 %524, 4294967295
  %526 = trunc i64 %525 to i32
  %527 = zext i32 %526 to i64
  %528 = and i64 1, %527
  %529 = trunc i64 %528 to i32
  %530 = icmp eq i32 %529, 0
  %531 = zext i1 %530 to i8
  %532 = sub i32 %515, 10
  %533 = lshr i32 %532, 31
  %534 = trunc i32 %533 to i8
  %535 = lshr i32 %515, 31
  %536 = xor i32 %533, %535
  %537 = add nuw nsw i32 %536, %535
  %538 = icmp eq i32 %537, 2
  %539 = icmp ne i8 %534, 0
  %540 = xor i1 %539, %538
  %541 = zext i1 %540 to i8
  %542 = zext i8 %531 to i64
  %543 = zext i8 %541 to i64
  %544 = or i64 %543, %542
  %545 = trunc i64 %544 to i8
  %546 = zext i8 %545 to i64
  %547 = and i64 1, %546
  %548 = trunc i64 %547 to i8
  %549 = icmp eq i8 %548, 0
  %550 = zext i1 %549 to i8
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %inst_40199c, label %inst_401b84

inst_401b66:                                      ; preds = %inst_401651
  store i32 0, ptr %79, align 4
  br label %inst_401651

inst_401b75:                                      ; preds = %inst_4016d0, %inst_401698
  %552 = phi ptr [ %159, %inst_401698 ], [ %310, %inst_4016d0 ]
  br label %inst_4016d0

inst_401b7a:                                      ; preds = %inst_40177e, %inst_401746
  %553 = phi ptr [ %473, %inst_401746 ], [ %554, %inst_40177e ]
  br label %inst_40177e

inst_40177e:                                      ; preds = %inst_401b7a, %inst_401746
  %554 = phi ptr [ %473, %inst_401746 ], [ %553, %inst_401b7a ]
  %555 = load i32, ptr %884, align 4
  %556 = load i32, ptr %415, align 4
  %557 = add i32 1, %556
  %558 = sub i32 %555, %557
  %559 = lshr i32 %558, 31
  %560 = trunc i32 %559 to i8
  %561 = lshr i32 %555, 31
  %562 = lshr i32 %557, 31
  %563 = xor i32 %562, %561
  %564 = xor i32 %559, %561
  %565 = add nuw nsw i32 %564, %563
  %566 = icmp eq i32 %565, 2
  %567 = icmp ne i8 %560, 0
  %568 = xor i1 %567, %566
  %569 = zext i1 %568 to i8
  %570 = sub i64 %410, 1723
  %571 = inttoptr i64 %570 to ptr
  store i8 %569, ptr %571, align 1
  %572 = load i32, ptr @data_404030, align 4
  %573 = zext i32 %572 to i64
  %574 = load i32, ptr @data_40404c, align 4
  %575 = and i64 %573, 4294967295
  %576 = trunc i64 %575 to i32
  %577 = sub i32 %576, 1
  %578 = zext i32 %577 to i64
  %579 = shl i64 %573, 32
  %580 = ashr exact i64 %579, 32
  %581 = shl i64 %578, 32
  %582 = ashr exact i64 %581, 32
  %583 = mul nsw i64 %582, %580
  %584 = and i64 %583, 4294967295
  %585 = trunc i64 %584 to i32
  %586 = zext i32 %585 to i64
  %587 = and i64 1, %586
  %588 = trunc i64 %587 to i32
  %589 = icmp eq i32 %588, 0
  %590 = zext i1 %589 to i8
  %591 = sub i32 %574, 10
  %592 = lshr i32 %591, 31
  %593 = trunc i32 %592 to i8
  %594 = lshr i32 %574, 31
  %595 = xor i32 %592, %594
  %596 = add nuw nsw i32 %595, %594
  %597 = icmp eq i32 %596, 2
  %598 = icmp ne i8 %593, 0
  %599 = xor i1 %598, %597
  %600 = zext i1 %599 to i8
  %601 = zext i8 %590 to i64
  %602 = zext i8 %600 to i64
  %603 = or i64 %602, %601
  %604 = trunc i64 %603 to i8
  %605 = zext i8 %604 to i64
  %606 = and i64 1, %605
  %607 = trunc i64 %606 to i8
  %608 = icmp eq i8 %607, 0
  %609 = zext i1 %608 to i8
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %inst_4017cd, label %inst_401b7a

inst_401b7f:                                      ; preds = %inst_40189f, %inst_401867
  %611 = phi ptr [ %119, %inst_401867 ], [ %199, %inst_40189f ]
  br label %inst_40189f

inst_401b84:                                      ; preds = %inst_40199c, %inst_40195f
  %612 = phi ptr [ %615, %inst_40199c ], [ %199, %inst_40195f ]
  %613 = load i32, ptr %924, align 4
  %614 = add i32 1, %613
  store i32 %614, ptr %924, align 4
  br label %inst_40199c

inst_40199c:                                      ; preds = %inst_401b84, %inst_40195f
  %615 = phi ptr [ %199, %inst_40195f ], [ %612, %inst_401b84 ]
  %616 = load i32, ptr %924, align 4
  %617 = add i32 1, %616
  store i32 %617, ptr %924, align 4
  %618 = load i32, ptr @data_404030, align 4
  %619 = zext i32 %618 to i64
  %620 = load i32, ptr @data_40404c, align 4
  %621 = and i64 %619, 4294967295
  %622 = trunc i64 %621 to i32
  %623 = sub i32 %622, 1
  %624 = zext i32 %623 to i64
  %625 = shl i64 %619, 32
  %626 = ashr exact i64 %625, 32
  %627 = shl i64 %624, 32
  %628 = ashr exact i64 %627, 32
  %629 = mul nsw i64 %628, %626
  %630 = and i64 %629, 4294967295
  %631 = trunc i64 %630 to i32
  %632 = zext i32 %631 to i64
  %633 = and i64 1, %632
  %634 = trunc i64 %633 to i32
  %635 = icmp eq i32 %634, 0
  %636 = zext i1 %635 to i8
  %637 = sub i32 %620, 10
  %638 = lshr i32 %637, 31
  %639 = trunc i32 %638 to i8
  %640 = lshr i32 %620, 31
  %641 = xor i32 %638, %640
  %642 = add nuw nsw i32 %641, %640
  %643 = icmp eq i32 %642, 2
  %644 = icmp ne i8 %639, 0
  %645 = xor i1 %644, %643
  %646 = zext i1 %645 to i8
  %647 = zext i8 %636 to i64
  %648 = zext i8 %646 to i64
  %649 = or i64 %648, %647
  %650 = trunc i64 %649 to i8
  %651 = zext i8 %650 to i64
  %652 = and i64 1, %651
  %653 = trunc i64 %652 to i8
  %654 = icmp eq i8 %653, 0
  %655 = zext i1 %654 to i8
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %inst_401867, label %inst_401b84

inst_401b9d:                                      ; preds = %inst_401ada
  %657 = add i32 1, %369
  store i32 %657, ptr %79, align 4
  br label %inst_401ada

inst_4015a2:                                      ; preds = %inst_4015fb, %inst_40156a
  %658 = phi ptr [ %409, %inst_40156a ], [ %867, %inst_4015fb ]
  %659 = select i1 %309, i64 add (i64 ptrtoint (ptr @data_4014c6 to i64), i64 66), i64 add (i64 ptrtoint (ptr @data_4014c6 to i64), i64 61)
  %660 = add i64 %659, 6
  %661 = add i64 %660, 3
  %662 = add i64 %661, 3
  %663 = add i64 %662, 2
  %664 = add i64 %663, 3
  %665 = add i64 %664, 6
  %666 = add i64 %665, 7
  %667 = add i64 %666, 2
  %668 = add i64 %667, 7
  %669 = add i64 %668, 2
  %670 = add i64 %669, 2
  %671 = add i64 %670, 3
  %672 = add i64 %671, 3
  %673 = add i64 %672, 3
  %674 = add i64 %673, 3
  %675 = add i64 %674, 3
  %676 = add i64 %675, 3
  %677 = add i64 %676, 3
  %678 = add i64 %677, 2
  %679 = add i64 %678, 2
  %680 = add i64 %679, 6
  %681 = add i64 %680, 5
  %682 = add i64 %681, 6
  %683 = add i64 %682, 2
  %684 = add i64 %683, 6
  %685 = add i64 %684, 5
  %686 = add i64 %685, 7
  %687 = add i64 %686, 2
  %688 = add i64 %687, 7
  %689 = add i64 %688, 2
  %690 = add i64 %689, 2
  %691 = add i64 %690, 3
  %692 = add i64 %691, 3
  %693 = add i64 %692, 3
  %694 = add i64 %693, 3
  %695 = add i64 %694, 3
  %696 = add i64 %695, 3
  %697 = add i64 %696, 3
  %698 = add i64 %697, 2
  %699 = add i64 %698, 2
  %700 = add i64 %699, 6
  %701 = add i64 %700, 5
  %702 = add i64 %701, 7
  %703 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %704 = sub i64 %703, 1700
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 4
  %707 = sext i32 %706 to i64
  %708 = add i64 %702, 7
  %709 = sub i64 %703, 1696
  %710 = add i64 %708, 4
  %711 = shl i64 %707, 2
  %712 = shl i64 %711, 1
  store i64 %712, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %713 = lshr i64 %712, 63
  %714 = add i64 %710, 3
  %715 = add i64 %712, %709
  store i64 %715, ptr @RSI_2280_37eb8a98, align 8, !tbaa !1216
  %716 = icmp ult i64 %715, %709
  %717 = icmp ult i64 %715, %712
  %718 = or i1 %716, %717
  %719 = zext i1 %718 to i8
  store i8 %719, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %720 = trunc i64 %715 to i32
  %721 = and i32 %720, 255
  %722 = call i32 @llvm.ctpop.i32(i32 %721) #12, !range !1234
  %723 = trunc i32 %722 to i8
  %724 = and i8 %723, 1
  %725 = xor i8 %724, 1
  store i8 %725, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %726 = xor i64 %712, %709
  %727 = xor i64 %726, %715
  %728 = lshr i64 %727, 4
  %729 = trunc i64 %728 to i8
  %730 = and i8 %729, 1
  store i8 %730, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %731 = icmp eq i64 %715, 0
  %732 = zext i1 %731 to i8
  store i8 %732, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %733 = lshr i64 %715, 63
  %734 = trunc i64 %733 to i8
  store i8 %734, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  %735 = lshr i64 %709, 63
  %736 = xor i64 %733, %735
  %737 = xor i64 %733, %713
  %738 = add nuw nsw i64 %736, %737
  %739 = icmp eq i64 %738, 2
  %740 = zext i1 %739 to i8
  store i8 %740, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %741 = add i64 %714, 10
  store ptr @data_402007, ptr @RDI_2296_37ec0730, align 8
  %742 = add i64 %741, 2
  store i8 0, ptr @RAX_2216_37eb8a50, align 1, !tbaa !1240
  %743 = add i64 %742, 5
  %744 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %745 = add i64 %744, -8
  %746 = inttoptr i64 %745 to ptr
  store i64 %743, ptr %746, align 8
  store i64 %745, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  %747 = call ptr @ext_404088___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %658)
  %748 = load i32, ptr @data_404030, align 4
  %749 = zext i32 %748 to i64
  %750 = load i32, ptr @data_40404c, align 4
  %751 = zext i32 %750 to i64
  store i64 %751, ptr @RCX_2248_37eb8a98, align 8, !tbaa !1216
  %752 = and i64 %749, 4294967295
  %753 = trunc i64 %752 to i32
  %754 = sub i32 %753, 1
  %755 = zext i32 %754 to i64
  store i64 %755, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  %756 = shl i64 %749, 32
  %757 = ashr exact i64 %756, 32
  %758 = shl i64 %755, 32
  %759 = ashr exact i64 %758, 32
  %760 = mul nsw i64 %759, %757
  %761 = and i64 %760, 4294967295
  %762 = trunc i64 %761 to i32
  %763 = zext i32 %762 to i64
  %764 = and i64 1, %763
  %765 = trunc i64 %764 to i32
  %766 = icmp eq i32 %765, 0
  %767 = zext i1 %766 to i8
  %768 = sub i32 %750, 10
  %769 = lshr i32 %768, 31
  %770 = trunc i32 %769 to i8
  %771 = lshr i32 %750, 31
  %772 = xor i32 %769, %771
  %773 = add nuw nsw i32 %772, %771
  %774 = icmp eq i32 %773, 2
  %775 = icmp ne i8 %770, 0
  %776 = xor i1 %775, %774
  %777 = zext i1 %776 to i8
  store i8 %777, ptr @RCX_2248_37eb8a50, align 1, !tbaa !1240
  %778 = zext i8 %767 to i64
  %779 = zext i8 %777 to i64
  %780 = or i64 %779, %778
  %781 = trunc i64 %780 to i8
  %782 = zext i8 %781 to i64
  %783 = and i64 1, %782
  %784 = trunc i64 %783 to i8
  %785 = icmp eq i8 %784, 0
  %786 = zext i1 %785 to i8
  %787 = icmp eq i8 %786, 0
  %788 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %789 = sub i64 %788, 1700
  %790 = inttoptr i64 %789 to ptr
  %791 = load i32, ptr %790, align 4
  br i1 %787, label %inst_401600, label %inst_4015fb

inst_4014c6:                                      ; preds = %inst_4014a2
  %792 = sub i64 %263, 1700
  %793 = inttoptr i64 %792 to ptr
  store i32 0, ptr %793, align 4
  br label %inst_4014d0

inst_4014c1:                                      ; preds = %inst_4014a2
  store i64 0, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %794 = load ptr, ptr @RSP_2312_37ec0890, align 8
  %795 = load i64, ptr @RSP_2312_37eb8a98, align 8
  %796 = add i64 1728, %795
  %797 = icmp ult i64 %796, %795
  %798 = icmp ult i64 %796, 1728
  %799 = or i1 %797, %798
  %800 = zext i1 %799 to i8
  store i8 %800, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %801 = trunc i64 %796 to i32
  %802 = and i32 %801, 255
  %803 = call i32 @llvm.ctpop.i32(i32 %802) #12, !range !1234
  %804 = trunc i32 %803 to i8
  %805 = and i8 %804, 1
  %806 = xor i8 %805, 1
  store i8 %806, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %807 = xor i64 1728, %795
  %808 = xor i64 %807, %796
  %809 = lshr i64 %808, 4
  %810 = trunc i64 %809 to i8
  %811 = and i8 %810, 1
  store i8 %811, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %812 = icmp eq i64 %796, 0
  %813 = zext i1 %812 to i8
  store i8 %813, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %814 = lshr i64 %796, 63
  %815 = trunc i64 %814 to i8
  store i8 %815, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  %816 = lshr i64 %795, 63
  %817 = xor i64 %814, %816
  %818 = add nuw nsw i64 %817, %814
  %819 = icmp eq i64 %818, 2
  %820 = zext i1 %819 to i8
  store i8 %820, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %821 = add i64 %796, 8
  %822 = getelementptr i64, ptr %794, i32 216
  %823 = load i64, ptr %822, align 8
  store i64 %823, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %824 = add i64 %821, 8
  store i64 %824, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %262

inst_401557:                                      ; preds = %inst_401508
  %825 = zext i8 %429 to i64
  %826 = and i64 1, %825
  %827 = trunc i64 %826 to i8
  %828 = icmp eq i8 %827, 0
  %829 = zext i1 %828 to i8
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %inst_40156a, label %inst_401651

inst_40156a:                                      ; preds = %inst_401557
  %831 = zext i32 %434 to i64
  store i64 %831, ptr @RCX_2248_37eb8a98, align 8, !tbaa !1216
  store i64 %438, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  store i8 %460, ptr @RCX_2248_37eb8a50, align 1, !tbaa !1240
  br label %inst_4015a2

inst_401600:                                      ; preds = %inst_4015a2
  %832 = add i32 1, %791
  store i32 %832, ptr %790, align 4
  br label %inst_4014d0

inst_4015fb:                                      ; preds = %inst_4015a2
  %833 = sext i32 %791 to i64
  %834 = sub i64 %788, 1696
  %835 = shl i64 %833, 2
  %836 = shl i64 %835, 1
  store i64 %836, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %837 = lshr i64 %836, 63
  %838 = add i64 %836, %834
  store i64 %838, ptr @RSI_2280_37eb8a98, align 8, !tbaa !1216
  %839 = icmp ult i64 %838, %834
  %840 = icmp ult i64 %838, %836
  %841 = or i1 %839, %840
  %842 = zext i1 %841 to i8
  store i8 %842, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %843 = trunc i64 %838 to i32
  %844 = and i32 %843, 255
  %845 = call i32 @llvm.ctpop.i32(i32 %844) #12, !range !1234
  %846 = trunc i32 %845 to i8
  %847 = and i8 %846, 1
  %848 = xor i8 %847, 1
  store i8 %848, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %849 = xor i64 %836, %834
  %850 = xor i64 %849, %838
  %851 = lshr i64 %850, 4
  %852 = trunc i64 %851 to i8
  %853 = and i8 %852, 1
  store i8 %853, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %854 = icmp eq i64 %838, 0
  %855 = zext i1 %854 to i8
  store i8 %855, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %856 = lshr i64 %838, 63
  %857 = trunc i64 %856 to i8
  store i8 %857, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  %858 = lshr i64 %834, 63
  %859 = xor i64 %856, %858
  %860 = xor i64 %856, %837
  %861 = add nuw nsw i64 %859, %860
  %862 = icmp eq i64 %861, 2
  %863 = zext i1 %862 to i8
  store i8 %863, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  store ptr @data_402007, ptr @RDI_2296_37ec0730, align 8
  store i8 0, ptr @RAX_2216_37eb8a50, align 1, !tbaa !1240
  %864 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %865 = add i64 %864, -8
  %866 = inttoptr i64 %865 to ptr
  store i64 undef, ptr %866, align 8
  store i64 %865, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  %867 = call ptr @ext_404088___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %747)
  br label %inst_4015a2

inst_40171f:                                      ; preds = %inst_4016d0
  %868 = load i8, ptr %327, align 1
  store i8 %868, ptr @RAX_2216_37eb8a50, align 1, !tbaa !1240
  %869 = zext i8 %868 to i64
  %870 = and i64 1, %869
  %871 = trunc i64 %870 to i8
  store i8 0, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %872 = trunc i64 %870 to i32
  %873 = and i32 %872, 255
  %874 = call i32 @llvm.ctpop.i32(i32 %873) #12, !range !1234
  %875 = trunc i32 %874 to i8
  %876 = and i8 %875, 1
  %877 = xor i8 %876, 1
  store i8 %877, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %878 = icmp eq i8 %871, 0
  %879 = zext i1 %878 to i8
  store i8 %879, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %inst_401732, label %inst_401b26

inst_401732:                                      ; preds = %inst_40171f
  %881 = sub i64 %410, 1708
  %882 = inttoptr i64 %881 to ptr
  store i32 0, ptr %882, align 4
  %883 = sub i64 %410, 1712
  %884 = inttoptr i64 %883 to ptr
  store i32 0, ptr %884, align 4
  br label %inst_401746

inst_4017cd:                                      ; preds = %inst_40177e
  %885 = zext i8 %569 to i64
  %886 = and i64 1, %885
  %887 = trunc i64 %886 to i8
  %888 = icmp eq i8 %887, 0
  %889 = zext i1 %888 to i8
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %inst_4017e0, label %inst_4017db

inst_4017e0:                                      ; preds = %inst_4017cd
  %891 = load i32, ptr %884, align 4
  %892 = sext i32 %891 to i64
  %893 = mul i64 %892, 8
  %894 = add i64 %410, -1696
  %895 = add i64 %894, %893
  %896 = inttoptr i64 %895 to ptr
  %897 = load i64, ptr %896, align 8
  %898 = load i32, ptr %882, align 4
  %899 = sext i32 %898 to i64
  %900 = mul i64 %899, 8
  %901 = add i64 %410, -848
  %902 = add i64 %901, %900
  %903 = inttoptr i64 %902 to ptr
  store i64 %897, ptr %903, align 8
  %904 = load i32, ptr %79, align 4
  %905 = load i32, ptr %884, align 4
  %906 = sub i32 %904, %905
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %inst_40181f, label %inst_401810

inst_4017db:                                      ; preds = %inst_4017cd
  %908 = load i32, ptr %79, align 4
  %909 = sext i32 %908 to i64
  %910 = mul i64 %909, 8
  %911 = add i64 %410, -1696
  %912 = add i64 %911, %910
  %913 = inttoptr i64 %912 to ptr
  %914 = load i64, ptr %913, align 8
  %915 = load i32, ptr %415, align 4
  %916 = sext i32 %915 to i64
  %917 = mul i64 %916, 8
  %918 = add i64 %410, -848
  %919 = add i64 %918, %917
  %920 = inttoptr i64 %919 to ptr
  store i64 %914, ptr %920, align 8
  %921 = sub i64 %410, 1716
  %922 = inttoptr i64 %921 to ptr
  store i32 1, ptr %922, align 4
  %923 = sub i64 %410, 1720
  %924 = inttoptr i64 %923 to ptr
  store i32 0, ptr %924, align 4
  br label %inst_401867

inst_401810:                                      ; preds = %inst_4017e0
  %925 = load i32, ptr %882, align 4
  %926 = add i32 1, %925
  store i32 %926, ptr %882, align 4
  br label %inst_40181f

inst_4018ee:                                      ; preds = %inst_40189f
  %927 = zext i8 %214 to i64
  %928 = and i64 1, %927
  %929 = trunc i64 %928 to i8
  %930 = icmp eq i8 %929, 0
  %931 = zext i1 %930 to i8
  %932 = icmp eq i8 %931, 0
  br i1 %932, label %inst_401901, label %inst_401a20

inst_401901:                                      ; preds = %inst_4018ee
  %933 = load i32, ptr %924, align 4
  %934 = sext i32 %933 to i64
  %935 = mul i64 %934, 8
  %936 = add i64 %918, %935
  %937 = inttoptr i64 %936 to ptr
  %938 = load i64, ptr %937, align 8
  %939 = add i32 1, %933
  %940 = zext i32 %939 to i64
  %941 = shl i64 %940, 32
  %942 = ashr exact i64 %941, 32
  %943 = mul i64 %942, 8
  %944 = add i64 %918, %943
  %945 = inttoptr i64 %944 to ptr
  %946 = load i64, ptr %945, align 8
  %947 = sub i64 %938, %946
  %948 = add i32 2, %933
  %949 = zext i32 %948 to i64
  %950 = shl i64 %949, 32
  %951 = ashr exact i64 %950, 32
  %952 = mul i64 %951, 8
  %953 = add i64 %918, %952
  %954 = inttoptr i64 %953 to ptr
  %955 = load i64, ptr %954, align 8
  %956 = sub i64 %946, %955
  %957 = sub i64 %947, %956
  %958 = icmp eq i64 %957, 0
  br i1 %958, label %inst_40195f, label %inst_401955

inst_401955:                                      ; preds = %inst_401901
  store i32 0, ptr %922, align 4
  br label %inst_40195f

inst_401a68:                                      ; preds = %inst_401a20
  %959 = load i8, ptr %37, align 1
  %960 = zext i8 %959 to i64
  %961 = and i64 1, %960
  %962 = trunc i64 %961 to i8
  store i8 0, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %963 = trunc i64 %961 to i32
  %964 = and i32 %963, 255
  %965 = call i32 @llvm.ctpop.i32(i32 %964) #12, !range !1234
  %966 = trunc i32 %965 to i8
  %967 = and i8 %966, 1
  %968 = xor i8 %967, 1
  store i8 %968, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %969 = icmp eq i8 %962, 0
  %970 = zext i1 %969 to i8
  store i8 %970, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %971 = icmp eq i8 %970, 0
  br i1 %971, label %inst_401a7b, label %inst_401ada

inst_401a7b:                                      ; preds = %inst_401a68
  %972 = load i32, ptr %415, align 4
  %973 = sext i32 %972 to i64
  store i64 %973, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %974 = mul i64 %973, 8
  %975 = add i64 %918, %974
  %976 = inttoptr i64 %975 to ptr
  %977 = load i64, ptr %976, align 8
  store i64 %977, ptr @RSI_2280_37eb8a98, align 8, !tbaa !1216
  store ptr @data_40200c, ptr @RDI_2296_37ec0730, align 8
  store i8 0, ptr @RAX_2216_37eb8a50, align 1, !tbaa !1240
  %978 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %979 = add i64 %978, -8
  %980 = inttoptr i64 %979 to ptr
  store i64 undef, ptr %980, align 8
  store i64 %979, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  %981 = call ptr @ext_404080_printf(ptr @__mcsema_reg_state, i64 undef, ptr %199)
  br label %inst_401b26
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_37ec0730, align 8
  store i8 0, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4011a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4011a0:
  %0 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %1 = load ptr, ptr @RSP_2312_37ec0890, align 8
  %2 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i32, ptr @RDI_2296_37eb8a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 12
  %9 = load i32, ptr @RSI_2280_37eb8a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, %9
  %13 = icmp ugt i32 %9, %11
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %15 = and i32 %12, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15) #12, !range !1234
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  store i8 %19, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %20 = xor i32 %9, %11
  %21 = xor i32 %20, %12
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %25 = icmp eq i32 %12, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %27 = lshr i32 %12, 31
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  %29 = lshr i32 %11, 31
  %30 = lshr i32 %9, 31
  %31 = xor i32 %30, %29
  %32 = xor i32 %27, %29
  %33 = add nuw nsw i32 %32, %31
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %36 = icmp ne i8 %28, 0
  %37 = xor i1 %36, %34
  %38 = or i1 %25, %37
  %39 = sub i64 %3, 4
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %inst_4011c1, label %inst_4011b6

inst_4011c7:                                      ; preds = %inst_4011b6, %inst_4011c1
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %43 = load i64, ptr %4, align 8
  store i64 %43, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %44 = add i64 %2, 8
  store i64 %44, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %memory

inst_4011c1:                                      ; preds = %inst_4011a0
  store i32 %11, ptr %40, align 4
  br label %inst_4011c7

inst_4011b6:                                      ; preds = %inst_4011a0
  store i32 %9, ptr %40, align 4
  br label %inst_4011c7
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %13 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_37ec0890, align 8
  %20 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %1 = load ptr, ptr @RSP_2312_37ec0890, align 8
  %2 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_37eb8a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_37ec0890, align 8
  %10 = load i64, ptr @RSI_2280_37eb8a98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %10, ptr @RCX_2248_37eb8a98, align 8, !tbaa !1216
  %15 = load i64, ptr %9, align 8
  %16 = sub i64 %14, %15
  store i64 %16, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %17 = icmp ugt i64 %15, %14
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20) #12, !range !1234
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %25 = xor i64 %15, %14
  %26 = xor i64 %25, %16
  %27 = lshr i64 %26, 4
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %30 = icmp eq i64 %16, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %32 = lshr i64 %16, 63
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  %34 = lshr i64 %14, 63
  %35 = lshr i64 %15, 63
  %36 = xor i64 %35, %34
  %37 = xor i64 %32, %34
  %38 = add nuw nsw i64 %37, %36
  %39 = icmp eq i64 %38, 2
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %42 = add i64 %2, 8
  store i64 %42, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %1 = load ptr, ptr @RSP_2312_37ec0890, align 8
  %2 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_37eb8a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i32 %6, 1
  %9 = icmp ult i32 %6, 1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %11 = and i32 %8, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11) #12, !range !1234
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  store i8 %15, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %16 = xor i32 %6, 1
  %17 = xor i32 %16, %8
  %18 = lshr i32 %17, 4
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %21 = icmp eq i32 %8, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %23 = lshr i32 %8, 31
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  %25 = lshr i32 %6, 31
  %26 = xor i32 %23, %25
  %27 = add nuw nsw i32 %26, %25
  %28 = icmp eq i32 %27, 2
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %30 = icmp eq i8 %24, 0
  %31 = xor i1 %30, %28
  br i1 %31, label %inst_401198, label %inst_401191

inst_401198:                                      ; preds = %inst_401191, %inst_401180
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %35 = add i64 %2, 8
  store i64 %35, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401191:                                      ; preds = %inst_401180
  %36 = sext i32 %6 to i64
  %37 = mul nsw i64 -1, %36
  %38 = trunc i64 %37 to i32
  %39 = and i64 %37, 4294967295
  %40 = add nsw i64 %37, 2147483648
  %41 = icmp ugt i64 %40, 4294967295
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %43 = and i32 %38, 255
  %44 = call i32 @llvm.ctpop.i32(i32 %43) #12, !range !1234
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  %47 = xor i8 %46, 1
  store i8 %47, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %48 = lshr i32 %38, 31
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 %42, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %50 = trunc i64 %39 to i32
  store i32 %50, ptr %7, align 4
  br label %inst_401198
}

; Function Attrs: noinline
define internal ptr @sub_4011d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4011d0:
  %0 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %1 = load ptr, ptr @RSP_2312_37ec0890, align 8
  %2 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i32, ptr @RDI_2296_37eb8a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 12
  %9 = load i32, ptr @RSI_2280_37eb8a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, %9
  %13 = icmp ugt i32 %9, %11
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %15 = and i32 %12, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15) #12, !range !1234
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  store i8 %19, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %20 = xor i32 %9, %11
  %21 = xor i32 %20, %12
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %25 = icmp eq i32 %12, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %27 = lshr i32 %12, 31
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  %29 = lshr i32 %11, 31
  %30 = lshr i32 %9, 31
  %31 = xor i32 %30, %29
  %32 = xor i32 %27, %29
  %33 = add nuw nsw i32 %32, %31
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %36 = icmp ne i8 %28, 0
  %37 = xor i1 %36, %34
  %38 = or i1 %25, %37
  %39 = sub i64 %3, 4
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %inst_4011f1, label %inst_4011e6

inst_4011f7:                                      ; preds = %inst_4011e6, %inst_4011f1
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %43 = load i64, ptr %4, align 8
  store i64 %43, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %44 = add i64 %2, 8
  store i64 %44, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %memory

inst_4011f1:                                      ; preds = %inst_4011d0
  store i32 %9, ptr %40, align 4
  br label %inst_4011f7

inst_4011e6:                                      ; preds = %inst_4011d0
  store i32 %11, ptr %40, align 4
  br label %inst_4011f7
}

; Function Attrs: noinline
define internal ptr @sub_401200(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401200:
  %0 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %1 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 16
  store i64 %4, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = load i32, ptr @RDI_2296_37eb8a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 12
  %9 = load i32, ptr @RSI_2280_37eb8a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  store i8 0, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %11 = and i32 %9, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11) #12, !range !1234
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  store i8 %15, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %16 = icmp eq i32 %9, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %18 = lshr i32 %9, 31
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %20 = icmp eq i8 %17, 0
  br i1 %20, label %inst_401223, label %inst_401218

inst_401237:                                      ; preds = %inst_401218, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit
  %21 = phi ptr [ %83, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %memory, %inst_401218 ]
  %22 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %23 = sub i64 %22, 4
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %27 = load ptr, ptr @RSP_2312_37ec0890, align 8
  %28 = load i64, ptr @RSP_2312_37eb8a98, align 8
  %29 = add i64 16, %28
  %30 = icmp ult i64 %29, %28
  %31 = icmp ult i64 %29, 16
  %32 = or i1 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %34 = trunc i64 %29 to i32
  %35 = and i32 %34, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35) #12, !range !1234
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  store i8 %39, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %40 = xor i64 16, %28
  %41 = xor i64 %40, %29
  %42 = lshr i64 %41, 4
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %45 = icmp eq i64 %29, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %47 = lshr i64 %29, 63
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  %49 = lshr i64 %28, 63
  %50 = xor i64 %47, %49
  %51 = add nuw nsw i64 %50, %47
  %52 = icmp eq i64 %51, 2
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %54 = add i64 %29, 8
  %55 = getelementptr i64, ptr %27, i32 2
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr @RBP_2328_37eb8a98, align 8, !tbaa !1216
  %57 = add i64 %54, 8
  store i64 %57, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %21

inst_401223:                                      ; preds = %inst_401200
  %58 = zext i32 %9 to i64
  store i64 %58, ptr @RDI_2296_37eb8a98, align 8, !tbaa !1216
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %61 = ashr i32 %59, 31
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  store i64 add (i64 ptrtoint (ptr @data_401223 to i64), i64 10), ptr @RIP_2472_37eb8a98, align 8, !tbaa !1216
  br i1 %16, label %63, label %64

63:                                               ; preds = %inst_401223
  call void @abort() #12
  unreachable

64:                                               ; preds = %inst_401223
  %65 = load i32, ptr @RDX_2264_37eb8a80, align 8, !tbaa !1240
  %66 = zext i32 %65 to i64
  %67 = sext i32 %9 to i64
  %68 = shl nuw i64 %66, 32
  %69 = or i64 %68, %60
  %70 = sdiv i64 %69, %67
  %71 = add i64 %70, 2147483648
  %72 = icmp ult i64 %71, 4294967296
  br i1 %72, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, label %73

73:                                               ; preds = %64
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %64
  %74 = srem i64 %69, %67
  %75 = and i64 %70, 4294967295
  store i64 %75, ptr @RAX_2216_37eb8a98, align 8, !tbaa !1216
  %76 = and i64 %74, 4294967295
  store i64 %76, ptr @RDX_2264_37eb8a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  store i8 0, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %77 = trunc i64 %76 to i32
  %78 = zext i32 %77 to i64
  %79 = and i64 %78, 4294967295
  store i64 %79, ptr @RSI_2280_37eb8a98, align 8, !tbaa !1216
  %80 = load i64, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1240
  %81 = add i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401223 to i64), i64 17), ptr %82, align 8
  store i64 %81, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  %83 = call ptr @sub_401200(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %84 = load i64, ptr @RBP_2328_37eb8a98, align 8
  %85 = sub i64 %84, 4
  %86 = load i32, ptr @RAX_2216_37eb8a80, align 4
  %87 = inttoptr i64 %85 to ptr
  store i32 %86, ptr %87, align 4
  br label %inst_401237

inst_401218:                                      ; preds = %inst_401200
  %88 = load i32, ptr %7, align 4
  %89 = sub i64 %2, 4
  %90 = inttoptr i64 %89 to ptr
  store i32 %88, ptr %90, align 4
  br label %inst_401237
}

; Function Attrs: noinline
define internal ptr @sub_401bb4__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401bb4:
  %0 = load i64, ptr @RSP_2312_37eb8a98, align 8
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
  store i8 %11, ptr @CF_2065_37eb8a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_37eb8a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_37eb8a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_37eb8a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_37eb8a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_37eb8a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_37eb8a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_404088___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404080_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401490;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401490_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
