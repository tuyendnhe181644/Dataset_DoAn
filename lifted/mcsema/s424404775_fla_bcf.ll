; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s424404775_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [112 x i8], [4 x i8], [312 x i8], [4 x i8], [112 x i8], [4 x i8], [404 x i8], [4 x i8], [72 x i8], [4 x i8], [420 x i8], [4 x i8], [148 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [620 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [508 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [676 x i8], [4 x i8], [248 x i8], [4 x i8], [104 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [36 x i8], [4 x i8], [140 x i8], [4 x i8], [112 x i8], [4 x i8], [366 x i8], [2 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [96 x i8] }>
%seg_403000__rodata_12_type = type <{ [18 x i8], [2 x i8], [124 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [384 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\B0!@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [112 x i8] c"UH\89\E5H\83\EC H\89}\E8H\89u\F0H\C7\C0$P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\FE\83\F8\0A\0F\9C\C0$\01\88E\FF\C7E\F8_\0B\E1\C3\8BE\F8\89E\E4-_\0B\E1\C3\0F\84C\00\00\00\E9\00\00\00\00\8BE\E4-\BE\E0\D9\09\0F\84P\00\00\00\E9", [4 x i8] zeroinitializer, [312 x i8] c"\8BE\E4-VK%@\0F\84\CA\00\00\00\E9\00\00\00\00\8BE\E4-\BB\C3\C9i\0F\84\BC\00\00\00\E9\00\00\00\00\E9\03\01\00\00\8AU\FE\8AE\FF\08\C2\B8\BB\C3\C9i\B9\BE\E0\D9\09\F6\C2\01\0FE\C1\89E\F8\E9\E3\00\00\00H\8Bu\F0H\8B}\E8H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89:H\890H\8B2H\8B6H\891H\8B0H\8B6H\8B\12H\892H\8B\09H\8B\00H\89\08H\C7\C0$P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BB\C3\C9i\B9VK%@\F6\C2\01\0FE\C1\89E\F8\E9V\00\00\00H\89\EC]\C3H\8Bu\F0H\8B}\E8H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89:H\890H\8B2H\8B6H\891H\8B0H\8B6H\8B\12H\892H\8B\09H\8B\00H\89\08\C7E\F8\BE\E0\D9\09\E9\A4\FE\FF\FFf\0F\1F\84\00", [4 x i8] zeroinitializer, [112 x i8] c"UH\89\E5H\83\EC H\89}\E8H\89u\F0H\C7\C0dP@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\FE\83\F8\0A\0F\9C\C0$\01\88E\FF\C7E\F8\AA\A4\C7\15\8BE\F8\89E\E4-W\BD\9C\84\0F\84c\00\00\00\E9\00\00\00\00\8BE\E4-\A6\E1j\8B\0F\84\D7\00\00\00\E9", [4 x i8] zeroinitializer, [404 x i8] c"\8BE\E4-\BF(T\C8\0F\84\C9\00\00\00\E9\00\00\00\00\8BE\E4-\AA\A4\C7\15\0F\84\0A\00\00\00\E9\00\00\00\00\E9\F7\00\00\00\8AU\FE\8AE\FF\08\C2\B8\BF(T\C8\B9W\BD\9C\84\F6\C2\01\0FE\C1\89E\F8\E9\D7\00\00\00H\8Bu\F0H\8B}\E8H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89:H\890H\8B2\8B6\891H\8B0\8B6H\8B\12\892\8B\09H\8B\00\89\08H\C7\C0dP@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BF(T\C8\B9\A6\E1j\8B\F6\C2\01\0FE\C1\89E\F8\E9P\00\00\00H\89\EC]\C3H\8Bu\F0H\8B}\E8H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89:H\890H\8B2\8B6\891H\8B0\8B6H\8B\12\892\8B\09H\8B\00\89\08\C7E\F8W\BD\9C\84\E9\B0\FE\FF\FF\0F\1FD\00\00UH\89\E5\89}\EC\89u\E8\8BE\EC\89E\F0\8BE\E8\89E\F4\C7E\E4\E5\93\9D|\8BE\E4\89E\DC-\A6&\CD\89\0F\84p\01\00\00\E9\00\00\00\00\8BE\DC-\EE\14\98\8B\0F\84\00\02\00\00\E9\00\00\00\00\8BE\DC-/?\C7\96\0F\84\\\01\00\00\E9\00\00\00\00\8BE\DC-k\B6\C8\AE\0F\84\DC\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\BAo\F2\BD\0F\84\D3\01\00\00\E9\00\00\00\00\8BE\DC-cE\0D\C0\0F\84\AF\01\00\00\E9\00\00\00\00\8BE\DC-\8D\BCO\FB\0F\84`\00\00\00\E9\00\00\00\00\8BE\DC-\FD\F5\C3\FE\0F\84\D9\00\00\00\E9", [4 x i8] zeroinitializer, [420 x i8] c"\8BE\DC-;\1F\B2\00\0F\843\01\00\00\E9\00\00\00\00\8BE\DC-\E5\93\9D|\0F\84\0A\00\00\00\E9\00\00\00\00\E9q\01\00\00\8BU\F0\8Bu\F4\B8\A6&\CD\89\B9\8D\BCO\FB9\F2\0FO\C1\89E\E4\E9T\01\00\00H\C7\C0XP@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\EE\14\98\8B\B9k\B6\C8\AE\F6\C2\01\0FE\C1\89E\E4\E9\11\01\00\00\8BE\EC\89E\F8H\C7\C0XP@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\EE\14\98\8B\B9\FD\F5\C3\FE\F6\C2\01\0FE\C1\89E\E4\E9\C8\00\00\00\C7E\E4/?\C7\96\8BE\F8\89E\E0\E9\B6\00\00\00\8BE\E8\C7E\E4/?\C7\96\89E\E0\E9\A4\00\00\00\8BE\E0\89E\FCH\C7\C0XP@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BAo\F2\BD\B9;\1F\B2\00\F6\C2\01\0FE\C1\89E\E4\E9[\00\00\00H\C7\C0XP@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BAo\F2\BD\B9cE\0D\C0\F6\C2\01\0FE\C1\89E\E4\E9\18\00\00\00\8BE\FC]\C3\C7E\E4k\B6\C8\AE\E9\07\00\00\00\C7E\E4;\1F\B2\00\E9\C4\FD\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [148 x i8] c"UH\89\E5H\83\EC@\89}\CC\89u\D0H\C7\C0\\P@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\DE\83\F8\0A\0F\9C\C0$\01\88E\DF\C7E\D8\AF'\B8V\8BE\D8\89E\C8-\CB\EC\08\88\0F\84\AD\02\00\00\E9\00\00\00\00\8BE\C8-p[\CB\8E\0F\84\9B\01\00\00\E9\00\00\00\00\8BE\C8-x'j\91\0F\84\FC\02\00\00\E9\00\00\00\00\8BE\C8-N'\EF\97\0F\84\04\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-l\8B\A5\BB\0F\84\A4\02\00\00\E9\00\00\00\00\8BE\C8-10&\C8\0F\84\F0\01\00\00\E9\00\00\00\00\8BE\C8-\1A\B8\A6\D7\0F\84\9C\00\00\00\E9\00\00\00\00\8BE\C8-P\08\14\EF\0F\84l\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\A7\E0\0C\F6\0F\84`\02\00\00\E9\00\00\00\00\8BE\C8-\A3\C9k\0D\0F\84\E8\00\00\00\E9\00\00\00\00\8BE\C8-m[\C3\0E\0F\84t\02\00\00\E9\00\00\00\00\8BE\C8-\AF'\B8V\0F\84\1D\00\00\00\E9", [4 x i8] zeroinitializer, [620 x i8] c"\8BE\C8-\0FG\10Y\0F\84\80\01\00\00\E9\00\00\00\00\E9K\02\00\00\8AU\DE\8AE\DF\08\C2\B8\A7\E0\0C\F6\B9\1A\B8\A6\D7\F6\C2\01\0FE\C1\89E\D8\E9+\02\00\00\8BM\D0\8BU\CCH\89\E0H\83\C0\F0H\89\C4H\89E\E0H\89\E0H\83\C0\F0H\89\C4H\89E\E8H\8BE\E0\89\10H\8BE\E8\89\08H\8BE\E0\8B\00H\8BM\E8;\01\0F\9F\C0$\01\88E\F7H\C7\C0\\P@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A7\E0\0C\F6\B9\A3\C9k\0D\F6\C2\01\0FE\C1\89E\D8\E9\A6\01\00\00\8AU\F7\B810&\C8\B9p[\CB\8E\F6\C2\01\0FE\C1\89E\D8\E9\8B\01\00\00H\C7\C0\\P@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8x'j\91\B9P\08\14\EF\F6\C2\01\0FE\C1\89E\D8\E9H\01\00\00H\8BE\E8\8B\00\89E\F8H\C7\C0\\P@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8x'j\91\B9N'\EF\97\F6\C2\01\0FE\C1\89E\D8\E9\FC\00\00\00\C7E\D8\0FG\10Y\8BE\F8\89E\D4\E9\EA\00\00\00H\8BE\E0\8B\00\C7E\D8\0FG\10Y\89E\D4\E9\D5\00\00\00\8BE\D4\89E\FCH\C7\C0\\P@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8m[\C3\0E\B9\CB\EC\08\88\F6\C2\01\0FE\C1\89E\D8\E9\8C\00\00\00H\C7\C0\\P@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8m[\C3\0E\B9l\8B\A5\BB\F6\C2\01\0FE\C1\89E\D8\E9I\00\00\00\8BE\FCH\89\EC]\C3\8BM\D0\8Bu\CCH\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4\892\89\08\C7E\D8\1A\B8\A6\D7\E9\17\00\00\00H\8BE\E8\C7E\D8P\08\14\EF\E9\07\00\00\00\C7E\D8\CB\EC\08\88\E9\B1\FC\FF\FF\0F\1F\84\00", [4 x i8] zeroinitializer, [72 x i8] c"UH\89\E5H\89}\D8H\89u\D0H\8BE\D8H\89E\E0H\8BE\D0H\89E\E8\C7E\CC\10Q:\85\8BE\CC\89E\BC-\10Q:\85\0F\84\B5\00\00\00\E9\00\00\00\00\8BE\BC-\C4\15o\8A\0F\84\18\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\BC-c\CEl\8C\0F\84Q\01\00\00\E9\00\00\00\00\8BE\BC-T\0Ct\9C\0F\84\E0\01\00\00\E9\00\00\00\00\8BE\BC-\12\D5\0C\FB\0F\84\17\01\00\00\E9\00\00\00\00\8BE\BC-\BB2\D0\03\0F\84,\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\BC-\05\865\05\0F\84c\00\00\00\E9\00\00\00\00\8BE\BC-\90\1A;,\0F\84\9A\01\00\00\E9\00\00\00\00\8BE\BC-\D9u\AA2\0F\84>\01\00\00\E9\00\00\00\00\8BE\BC-\ABZ\9Fn\0F\84m\00\00\00\E9", [4 x i8] zeroinitializer, [508 x i8] c"\E9}\01\00\00H\8BU\E0H\8Bu\E8\B8c\CEl\8C\B9\05\865\05H9\F2\0FO\C1\89E\CC\E9]\01\00\00H\C7\C0PP@\00\8B\08H\C7\C0xP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\90\1A;,\B9\ABZ\9Fn\F6\C2\01\0FE\C1\89E\CC\E9\1A\01\00\00H\8BE\D8H\89E\F0H\C7\C0PP@\00\8B\08H\C7\C0xP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\90\1A;,\B9\12\D5\0C\FB\F6\C2\01\0FE\C1\89E\CC\E9\CF\00\00\00\C7E\CC\BB2\D0\03H\8BE\F0H\89E\C0\E9\BB\00\00\00H\8BE\D0\C7E\CC\BB2\D0\03H\89E\C0\E9\A7\00\00\00H\8BE\C0H\89E\F8H\C7\C0PP@\00\8B\08H\C7\C0xP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C4\15o\8A\B9\D9u\AA2\F6\C2\01\0FE\C1\89E\CC\E9\\\00\00\00H\C7\C0PP@\00\8B\08H\C7\C0xP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C4\15o\8A\B9T\0Ct\9C\F6\C2\01\0FE\C1\89E\CC\E9\19\00\00\00H\8BE\F8]\C3\C7E\CC\ABZ\9Fn\E9\07\00\00\00\C7E\CC\D9u\AA2\E9\B8\FD\FF\FF\0F\1FD\00\00UH\89\E5H\83\ECPH\89}\C0H\89u\C8H\C7\C0@P@\00\8B\08H\C7\C0lP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\DE\83\F8\0A\0F\9C\C0$\01\88E\DF\C7E\D8f#\88D\8BE\D8\89E\BC-32M\99\0F\84@\02\00\00\E9\00\00\00\00\8BE\BC-:\F3p\A7\0F\84h\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\BC-\A8&\FD\C8\0F\84\AF\00\00\00\E9\00\00\00\00\8BE\BC-O\C7\FA\D4\0F\845\02\00\00\E9\00\00\00\00\8BE\BC-\BB%\1E\E8\0F\84\89\01\00\00\E9\00\00\00\00\8BE\BC-\E5\9F\7F\F9\0F\843\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\BC-`\E5\9F\09\0F\84\EE\00\00\00\E9\00\00\00\00\8BE\BC-\CC\A1\B0\0C\0F\84\B2\01\00\00\E9\00\00\00\00\8BE\BC-f#\88D\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\BC-\06\B3\\Y\0F\84x\01\00\00\E9", [4 x i8] zeroinitializer, [676 x i8] c"\E9\C4\01\00\00\8AU\DE\8AE\DF\08\C2\B832M\99\B9\A8&\FD\C8\F6\C2\01\0FE\C1\89E\D8\E9\A4\01\00\00H\8BM\C8H\8BU\C0H\89\E0H\83\C0\F0H\89\C4H\89E\E0H\89\E0H\83\C0\F0H\89\C4H\89E\E8H\8BE\E0H\89\10H\8BE\E8H\89\08H\8BE\E0H\8B\00H\8BM\E8H;\01\0F\9F\C0$\01\88E\F7H\C7\C0@P@\00\8B\08H\C7\C0lP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B832M\99\B9`\E5\9F\09\F6\C2\01\0FE\C1\89E\D8\E9\19\01\00\00\8AU\F7\B8\E5\9F\7F\F9\B9:\F3p\A7\F6\C2\01\0FE\C1\89E\D8\E9\FE\00\00\00H\8BE\E8H\8B\00\C7E\D8\CC\A1\B0\0CH\89E\D0\E9\E7\00\00\00H\C7\C0@P@\00\8B\08H\C7\C0lP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8O\C7\FA\D4\B9\BB%\1E\E8\F6\C2\01\0FE\C1\89E\D8\E9\A4\00\00\00H\8BE\E0H\8B\00H\89E\F8H\C7\C0@P@\00\8B\08H\C7\C0lP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8O\C7\FA\D4\B9\06\B3\\Y\F6\C2\01\0FE\C1\89E\D8\E9V\00\00\00\C7E\D8\CC\A1\B0\0CH\8BE\F8H\89E\D0\E9B\00\00\00H\8BE\D0H\89\EC]\C3H\8BM\C8H\8Bu\C0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\C7E\D8\A8&\FD\C8\E9\0B\00\00\00H\8BE\E0\C7E\D8\BB%\1E\E8\E9q\FD\FF\FFf\0F\1FD\00\00UH\89\E5H\89}\F8H\89u\F0H\8BE\F8\8B\00H\8BM\F0+\01]\C3f\0F\1FD\00\00UH\89\E5H\89}\F8H\89u\F0H\8BE\F0\8B\00H\8BM\F8+\01]\C3f\0F\1FD\00\00UH\89\E5H\89}\F8H\89u\F0H\8BE\F8H\8B\00H\8BM\F0H+\01]\C3\0F\1F@\00UH\89\E5H\83\EC0H\89}\E0H\89u\E8H\C7\C0,P@\00\8B\08H\C7\C0`P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\FA\83\F8\0A\0F\9C\C0$\01\88E\FB\C7E\F4\BB\8D\A0\84\8BE\F4\89E\DC-\BB\8D\A0\84\0F\84C\00\00\00\E9\00\00\00\00\8BE\DC-8O \C1\0F\84P\00\00\00\E9", [4 x i8] zeroinitializer, [248 x i8] c"\8BE\DC-\BB\B5\DDG\0F\84\B1\00\00\00\E9\00\00\00\00\8BE\DC-\B1\7FtV\0F\84\A6\00\00\00\E9\00\00\00\00\E9\C5\00\00\00\8AU\FA\8AE\FB\08\C2\B8\B1\7FtV\B98O \C1\F6\C2\01\0FE\C1\89E\F4\E9\A5\00\00\00H\8BU\E8H\8Bu\E0H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\891H\89\10H\8B\00H\8B\00H\8B\09H+\01\89E\FCH\C7\C0,P@\00\8B\08H\C7\C0`P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B1\7FtV\B9\BB\B5\DDG\F6\C2\01\0FE\C1\89E\F4\E91\00\00\00\8BE\FCH\89\EC]\C3H\8BM\E8H\8Bu\E0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\C7E\F48O \C1\E9\E2\FE\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [104 x i8] c"UH\89\E5H\83\EC0\C7E\FC\00\00\00\00\C7E\E8\00\00\00\00\C7E\E0\C0\E5o3\8BE\E0\89E\DC-\F3\F2\90\96\0F\84+\03\00\00\E9\00\00\00\00\8BE\DC-\84\D9\BE\BD\0F\84\A5\02\00\00\E9\00\00\00\00\8BE\DC-\E8LC\CD\0F\84\98\01\00\00\E9\00\00\00\00\8BE\DC-\F8\B8\96\DF\0F\84\F0\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-|\BB\AB\DF\0F\84)\02\00\00\E9\00\00\00\00\8BE\DC-^\E7U\E6\0F\84\E5\01\00\00\E9\00\00\00\00\8BE\DC-;\0A*\EA\0F\84\0D\03\00\00\E9\00\00\00\00\8BE\DC-\93\B5\A4\EA\0F\84\C3\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\05\F2\C0\EF\0F\84x\02\00\00\E9\00\00\00\00\8BE\DC-\F0\F2a\FC\0F\84\C4\00\00\00\E9\00\00\00\00\8BE\DC-\CC\83\90\1E\0F\84F\02\00\00\E9\00\00\00\00\8BE\DC-\7F\0A\86\1F\0F\84\AA\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\18\C0(0\0F\84\87\02\00\00\E9\00\00\00\00\8BE\DC-\C0\E5o3\0F\84C\00\00\00\E9\00\00\00\00\8BE\DC-\D6\EBl@\0F\84\9D\02\00\00\E9\00\00\00\00\8BE\DC-o\0A\A9w\0F\84\00\01\00\00\E9", [4 x i8] zeroinitializer, [36 x i8] c"\8BE\DC-p\DC\A3|\0F\84G\02\00\00\E9\00\00\00\00\E9}\02\00\00\C7E\E8\00\00\00\00H\BF\070@", [4 x i8] zeroinitializer, [140 x i8] c"\00H\8Du\F8\B0\00\E8\0C\ED\FF\FF\B8\7F\0A\86\1F\B9\F0\F2a\FC\83}\F8\00\0FD\C1\89E\E0\E9H\02\00\00\C7E\E0p\DC\A3|\E9<\02\00\00H\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8;\0A*\EA\B9\E8LC\CD\F6\C2\01\0FE\C1\89E\E0\E9\F9\01\00\00H\BF\070@\00\00\00\00\00H\8Du\F4\B0\00\E8\8F\EC\FF\FF\C7E\E4", [4 x i8] zeroinitializer, [112 x i8] c"H\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8;\0A*\EA\B9o\0A\A9w\F6\C2\01\0FE\C1\89E\E0\E9\9A\01\00\00\C7E\E0\F8\B8\96\DF\E9\8E\01\00\00\8BU\E4\B8\05\F2\C0\EF\B9^\E7U\E6;U\F4\0FL\C1\89E\E0\E9s\01\00\00H\BF\040@\00", [4 x i8] zeroinitializer, [366 x i8] c"H\8Du\F0H\8DU\EC\B0\00\E8\05\EC\FF\FF\8BE\EC+E\F0\03E\E8\89E\E8\C7E\E0|\BB\AB\DF\E9B\01\00\00H\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D6\EBl@\B9\84\D9\BE\BD\F6\C2\01\0FE\C1\89E\E0\E9\FF\00\00\00\8BE\E4\83\C0\01\89E\E4H\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D6\EBl@\B9\CC\83\90\1E\F6\C2\01\0FE\C1\89E\E0\E9\B3\00\00\00\C7E\E0\F8\B8\96\DF\E9\A7\00\00\00\8BU\E8\B8\93\B5\A4\EA\B9\F3\F2\90\96;U\F8\0FM\C1\89E\E0\E9\8C\00\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\16\EB\FF\FF\C7E\E0\18\C0(0\E9o\00\00\00\8Bu\F8+u\E8H\BF\0E0@\00\00\00\00\00\B0\00\E8\F3\EA\FF\FF\C7E\E0\18\C0(0\E9L\00\00\00\C7E\E0\C0\E5o3\E9@\00\00\001\C0H\83\C40]\C3H\BF\070@\00\00\00\00\00H\8Du\F4\B0\00\E8\CE\EA\FF\FF\C7E\E4\00\00\00\00\C7E\E0\E8LC\CD\E9\10\00\00\00\8BE\E4\83\C0\01\89E\E4\C7E\E0\84\D9\BE\BD\E93\FC\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\9C%@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [96 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_12 = internal constant %seg_403000__rodata_12_type <{ [18 x i8] c"\01\00\02\00%d %d\00OK\0A\00%d\0A\00", [2 x i8] zeroinitializer, [124 x i8] c"\01\1B\03;x\00\00\00\0E\00\00\00\0C\E0\FF\FF\BC\00\00\00<\E0\FF\FF\94\00\00\00l\E0\FF\FF\A8\00\00\00,\E1\FF\FF\E4\00\00\00\DC\E2\FF\FF\08\01\00\00|\E4\FF\FF,\01\00\00\DC\E6\FF\FFP\01\00\00|\EA\FF\FFt\01\00\00\EC\EC\FF\FF\98\01\00\00\CC\EF\FF\FF\BC\01\00\00\EC\EF\FF\FF\DC\01\00\00\0C\F0\FF\FF\FC\01\00\00,\F0\FF\FF\1C\02\00\00\9C\F1\FF\FF@\02\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\A0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\BC\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00H\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [384 x i8] c" \00\00\00l\00\00\00@\E0\FF\FF\A7\01\00\00\00A\0E\10\86\02C\0D\06\03L\01\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\CC\E1\FF\FF\9B\01\00\00\00A\0E\10\86\02C\0D\06\03F\01\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00H\E3\FF\FFY\02\00\00\00A\0E\10\86\02C\0D\06\03<\02\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00\84\E5\FF\FF\98\03\00\00\00A\0E\10\86\02C\0D\06\03M\03\0C\07\08A\0C\06\10\00 \00\00\00\FC\00\00\00\00\E9\FF\FFk\02\00\00\00A\0E\10\86\02C\0D\06\03N\02\0C\07\08A\0C\06\10\00 \00\00\00 \01\00\00L\EB\FF\FF\DA\02\00\00\00A\0E\10\86\02C\0D\06\03\97\02\0C\07\08A\0C\06\10\00\1C\00\00\00D\01\00\00\08\EE\FF\FF\1A\00\00\00\00A\0E\10\86\02C\0D\06U\0C\07\08\00\00\00\1C\00\00\00d\01\00\00\08\EE\FF\FF\1A\00\00\00\00A\0E\10\86\02C\0D\06U\0C\07\08\00\00\00\1C\00\00\00\84\01\00\00\08\EE\FF\FF\1C\00\00\00\00A\0E\10\86\02C\0D\06W\0C\07\08\00\00\00 \00\00\00\A4\01\00\00\08\EE\FF\FFi\01\00\00\00A\0E\10\86\02C\0D\06\036\01\0C\07\08A\0C\06\10\00 \00\00\00\C8\01\00\00T\EF\FF\FF\EA\03\00\00\00A\0E\10\86\02C\0D\06\03\A8\03\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A9\15\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A9\15\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\802\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\802@\00", [4 x i8] zeroinitializer, [4 x i8] c"\802@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\A02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A02@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A02@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\802\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\802@\00", [4 x i8] zeroinitializer, [4 x i8] c"\802@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\140\00\00", [4 x i8] zeroinitializer, ptr @data_403014, [4 x i8] c"\140@\00", [4 x i8] zeroinitializer, [4 x i8] c"|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_4021cd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 29)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40506c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 76)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 32)
@data_405060 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 64)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 12)
@data_40300e = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 0, i32 14)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 0, i32 10)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 0, i32 4)
@data_405054 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 52)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 0, i32 7)
@data_405078 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 88)
@data_405050 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 48)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40504c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 44)
@data_405024 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4)
@data_405034 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20)
@data_40505c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 60)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_405058 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 56)
@data_405038 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 24)
@data_405064 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 68)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_12
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 2, i32 0)
@RSP_2312_3ec6ca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3ec6ca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3ec6ca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3ec6ca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3ec6ca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3ec6ca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3ec6ca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3ec6ca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3ec6ca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_3ec6ca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_3ec74730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_3ec74890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDX_2264_3ec6ca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_3ec6ca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_3ec6ca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_3ec6ca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDX_2264_3ec6ca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_3ec6ca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_3ec79e20 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_3ec6ca80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_3ec6ca80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_3ec7b0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_3ec6ca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_3ec6ca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_3ec74730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_3ec74730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_3ec6ca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_3ec74890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_3ec6ca98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3ec6ca98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3ec6ca98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_3ec6ca98, align 8, !tbaa !1216
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
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_3ec74730, align 8
  store i8 0, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4012f0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012f0:
  %0 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %1 = load ptr, ptr @RSP_2312_3ec74890, align 8
  %2 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %5 = sub i64 %3, 32
  store i64 %5, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %6 = sub i64 %3, 24
  %7 = load i64, ptr @RDI_2296_3ec6ca98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 16
  %10 = load i64, ptr @RSI_2280_3ec6ca98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_405064, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_405038, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  store i64 %27, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @RCX_2248_3ec6ca50, align 1, !tbaa !1240
  %34 = sub i64 %3, 2
  %35 = inttoptr i64 %34 to ptr
  store i8 %33, ptr %35, align 1
  %36 = sub i32 %14, 10
  %37 = lshr i32 %36, 31
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %14, 31
  %40 = xor i32 %37, %39
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 2
  %43 = icmp ne i8 %38, 0
  %44 = xor i1 %43, %42
  %45 = zext i1 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  %49 = sub i64 %3, 1
  %50 = inttoptr i64 %49 to ptr
  store i8 %48, ptr %50, align 1
  %51 = sub i64 %3, 8
  %52 = inttoptr i64 %51 to ptr
  store i32 365405354, ptr %52, align 4
  br label %inst_40133b

inst_40133b:                                      ; preds = %inst_401486, %inst_4012f0
  %53 = load i32, ptr %52, align 4
  %54 = sub i64 %3, 28
  %55 = inttoptr i64 %54 to ptr
  store i32 %53, ptr %55, align 4
  %56 = sub i32 %53, -2070102697
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_4013af, label %inst_40134c

inst_401486:                                      ; preds = %inst_40138f, %inst_401372, %inst_40143b, %inst_4013af
  br label %inst_40133b

inst_4013af:                                      ; preds = %inst_40133b
  %58 = load i64, ptr %11, align 8
  %59 = load i64, ptr %8, align 8
  store i64 %59, ptr @RDI_2296_3ec6ca98, align 8, !tbaa !1216
  %60 = load i64, ptr @RSP_2312_3ec6ca98, align 8
  %61 = add i64 -16, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = inttoptr i64 %61 to ptr
  %64 = add i64 -16, %61
  %65 = getelementptr i32, ptr %63, i32 -4
  %66 = add i64 -16, %64
  store i64 %66, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  store i64 %59, ptr %62, align 8
  %67 = getelementptr i64, ptr %62, i32 -2
  store i64 %58, ptr %67, align 8
  %68 = inttoptr i64 %59 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i32, ptr %65, i32 -4
  store i32 %69, ptr %70, align 4
  %71 = load i64, ptr %67, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  %75 = load i64, ptr %62, align 8
  %76 = inttoptr i64 %75 to ptr
  store i32 %73, ptr %76, align 4
  %77 = load i32, ptr %70, align 4
  %78 = load i64, ptr %67, align 8
  %79 = inttoptr i64 %78 to ptr
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr @data_405064, align 4
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr @data_405038, align 4
  %83 = and i64 %81, 4294967295
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %84, 1
  %86 = zext i32 %85 to i64
  store i64 %86, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
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
  store i8 %112, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 2339037606, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %113 = zext i8 %112 to i64
  %114 = and i64 1, %113
  %115 = trunc i64 %114 to i8
  %116 = icmp eq i8 %115, 0
  %117 = zext i1 %116 to i8
  %118 = icmp eq i8 %117, 0
  %119 = select i1 %118, i64 2339037606, i64 3360958655
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %52, align 4
  br label %inst_401486

inst_40134c:                                      ; preds = %inst_40133b
  %121 = zext i32 %53 to i64
  %122 = sub i32 %53, -1955929690
  %123 = zext i32 %122 to i64
  store i64 %123, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %124 = icmp ult i32 %53, -1955929690
  %125 = zext i1 %124 to i8
  store i8 %125, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %126 = and i32 %122, 255
  %127 = call i32 @llvm.ctpop.i32(i32 %126) #12, !range !1234
  %128 = trunc i32 %127 to i8
  %129 = and i8 %128, 1
  %130 = xor i8 %129, 1
  store i8 %130, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %131 = xor i64 -1955929690, %121
  %132 = trunc i64 %131 to i32
  %133 = xor i32 %122, %132
  %134 = lshr i32 %133, 4
  %135 = trunc i32 %134 to i8
  %136 = and i8 %135, 1
  store i8 %136, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %137 = icmp eq i32 %122, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %139 = lshr i32 %122, 31
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %141 = lshr i32 %53, 31
  %142 = xor i32 1, %141
  %143 = xor i32 %139, %141
  %144 = add nuw nsw i32 %143, %142
  %145 = icmp eq i32 %144, 2
  %146 = zext i1 %145 to i8
  store i8 %146, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  br i1 %137, label %inst_401436, label %inst_40135f

inst_401436:                                      ; preds = %inst_40134c
  %147 = load i64, ptr %4, align 8
  store i64 %147, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %148 = add i64 %2, 8
  store i64 %148, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory

inst_40135f:                                      ; preds = %inst_40134c
  %149 = sub i32 %53, -934008641
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %inst_40143b, label %inst_401372

inst_40143b:                                      ; preds = %inst_40135f
  %151 = load i64, ptr %11, align 8
  %152 = load i64, ptr %8, align 8
  store i64 %152, ptr @RDI_2296_3ec6ca98, align 8, !tbaa !1216
  %153 = load i64, ptr @RSP_2312_3ec6ca98, align 8
  %154 = add i64 -16, %153
  %155 = inttoptr i64 %154 to ptr
  %156 = inttoptr i64 %154 to ptr
  %157 = add i64 -16, %154
  %158 = getelementptr i32, ptr %156, i32 -4
  %159 = add i64 -16, %157
  store i64 %159, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  store i64 %152, ptr %155, align 8
  %160 = getelementptr i64, ptr %155, i32 -2
  store i64 %151, ptr %160, align 8
  %161 = inttoptr i64 %152 to ptr
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr i32, ptr %158, i32 -4
  store i32 %162, ptr %163, align 4
  %164 = load i64, ptr %160, align 8
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  store i64 %167, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  %168 = load i64, ptr %155, align 8
  store i64 %168, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %169 = inttoptr i64 %168 to ptr
  store i32 %166, ptr %169, align 4
  %170 = load i32, ptr %163, align 4
  %171 = zext i32 %170 to i64
  store i64 %171, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %172 = load i64, ptr %160, align 8
  %173 = inttoptr i64 %172 to ptr
  store i32 %170, ptr %173, align 4
  store i32 -2070102697, ptr %52, align 4
  br label %inst_401486

inst_401372:                                      ; preds = %inst_40135f
  %174 = sub i32 %53, 365405354
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %inst_40138f, label %inst_401486

inst_40138f:                                      ; preds = %inst_401372
  %176 = load i8, ptr %35, align 1
  %177 = load i8, ptr %50, align 1
  %178 = zext i8 %176 to i64
  %179 = zext i8 %177 to i64
  %180 = or i64 %179, %178
  %181 = trunc i64 %180 to i8
  store i8 %181, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 2224864599, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %182 = zext i8 %181 to i64
  %183 = and i64 1, %182
  %184 = trunc i64 %183 to i8
  %185 = icmp eq i8 %184, 0
  %186 = zext i1 %185 to i8
  %187 = icmp eq i8 %186, 0
  %188 = select i1 %187, i64 2224864599, i64 3360958655
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %52, align 4
  br label %inst_401486
}

; Function Attrs: noinline
define internal ptr @sub_402000(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402000:
  %0 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %1 = load ptr, ptr @RSP_2312_3ec74890, align 8
  %2 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_3ec6ca98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_3ec79e20, align 8
  %10 = load i64, ptr @RSI_2280_3ec6ca98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %12, %15
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %18 = icmp ugt i32 %15, %12
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %20 = and i32 %16, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20) #12, !range !1234
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %25 = xor i32 %15, %12
  %26 = xor i32 %25, %16
  %27 = lshr i32 %26, 4
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %30 = icmp eq i32 %16, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %32 = lshr i32 %16, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %34 = lshr i32 %12, 31
  %35 = lshr i32 %15, 31
  %36 = xor i32 %35, %34
  %37 = xor i32 %32, %34
  %38 = add nuw nsw i32 %37, %36
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %42 = add i64 %2, 8
  store i64 %42, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %13 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_3ec74890, align 8
  %20 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401490(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401490:
  %0 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %1 = load ptr, ptr @RSP_2312_3ec74890, align 8
  %2 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %5 = sub i64 %3, 20
  %6 = load i32, ptr @RDI_2296_3ec6ca80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 24
  %9 = load i32, ptr @RSI_2280_3ec6ca80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i64 %3, 16
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %3, 12
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i64 %3, 28
  %18 = inttoptr i64 %17 to ptr
  store i32 2090701797, ptr %18, align 4
  br label %inst_4014ad

inst_4014ad:                                      ; preds = %inst_4016e4, %inst_401490
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %3, 36
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = sub i32 %19, -1983043930
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %inst_40162e, label %inst_4014be

inst_4016e4:                                      ; preds = %inst_401573, %inst_401556, %inst_401689, %inst_40161c, %inst_401590, %inst_4016dd, %inst_4015d3, %inst_401640, %inst_4016d1, %inst_40162e
  br label %inst_4014ad

inst_40162e:                                      ; preds = %inst_4014ad
  %24 = load i32, ptr %10, align 4
  store i32 -1765327057, ptr %18, align 4
  %25 = sub i64 %3, 32
  %26 = inttoptr i64 %25 to ptr
  store i32 %24, ptr %26, align 4
  br label %inst_4016e4

inst_4014be:                                      ; preds = %inst_4014ad
  %27 = sub i32 %19, -1952967442
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %inst_4016d1, label %inst_4014d1

inst_4016d1:                                      ; preds = %inst_4014be
  store i32 -1362577813, ptr %18, align 4
  br label %inst_4016e4

inst_4014d1:                                      ; preds = %inst_4014be
  %29 = sub i32 %19, -1765327057
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %inst_401640, label %inst_4014e4

inst_401640:                                      ; preds = %inst_4014d1
  %31 = sub i64 %3, 32
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = sub i64 %3, 4
  %35 = inttoptr i64 %34 to ptr
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr @data_405058, align 4
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr @data_405030, align 4
  %39 = and i64 %37, 4294967295
  %40 = trunc i64 %39 to i32
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  store i64 %42, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %43 = shl i64 %37, 32
  %44 = ashr exact i64 %43, 32
  %45 = shl i64 %42, 32
  %46 = ashr exact i64 %45, 32
  %47 = mul nsw i64 %46, %44
  %48 = and i64 %47, 4294967295
  %49 = trunc i64 %48 to i32
  %50 = zext i32 %49 to i64
  %51 = and i64 1, %50
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i8
  %55 = sub i32 %38, 10
  %56 = lshr i32 %55, 31
  %57 = trunc i32 %56 to i8
  %58 = lshr i32 %38, 31
  %59 = xor i32 %56, %58
  %60 = add nuw nsw i32 %59, %58
  %61 = icmp eq i32 %60, 2
  %62 = icmp ne i8 %57, 0
  %63 = xor i1 %62, %61
  %64 = zext i1 %63 to i8
  %65 = zext i8 %54 to i64
  %66 = zext i8 %64 to i64
  %67 = or i64 %66, %65
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 11673403, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %69 = zext i8 %68 to i64
  %70 = and i64 1, %69
  %71 = trunc i64 %70 to i8
  %72 = icmp eq i8 %71, 0
  %73 = zext i1 %72 to i8
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, i64 11673403, i64 3186782138
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %18, align 4
  br label %inst_4016e4

inst_4014e4:                                      ; preds = %inst_4014d1
  %77 = sub i32 %19, -1362577813
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %inst_4015d3, label %inst_4014f7

inst_4015d3:                                      ; preds = %inst_4014e4
  %79 = load i32, ptr %7, align 4
  %80 = sub i64 %3, 8
  %81 = inttoptr i64 %80 to ptr
  store i32 %79, ptr %81, align 4
  %82 = load i32, ptr @data_405058, align 4
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr @data_405030, align 4
  %85 = and i64 %83, 4294967295
  %86 = trunc i64 %85 to i32
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  store i64 %88, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %89 = shl i64 %83, 32
  %90 = ashr exact i64 %89, 32
  %91 = shl i64 %88, 32
  %92 = ashr exact i64 %91, 32
  %93 = mul nsw i64 %92, %90
  %94 = and i64 %93, 4294967295
  %95 = trunc i64 %94 to i32
  %96 = zext i32 %95 to i64
  %97 = and i64 1, %96
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i8
  %101 = sub i32 %84, 10
  %102 = lshr i32 %101, 31
  %103 = trunc i32 %102 to i8
  %104 = lshr i32 %84, 31
  %105 = xor i32 %102, %104
  %106 = add nuw nsw i32 %105, %104
  %107 = icmp eq i32 %106, 2
  %108 = icmp ne i8 %103, 0
  %109 = xor i1 %108, %107
  %110 = zext i1 %109 to i8
  %111 = zext i8 %100 to i64
  %112 = zext i8 %110 to i64
  %113 = or i64 %112, %111
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 4274255357, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %115 = zext i8 %114 to i64
  %116 = and i64 1, %115
  %117 = trunc i64 %116 to i8
  %118 = icmp eq i8 %117, 0
  %119 = zext i1 %118 to i8
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i64 4274255357, i64 2341999854
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %18, align 4
  br label %inst_4016e4

inst_4014f7:                                      ; preds = %inst_4014e4
  %123 = sub i32 %19, -1108185158
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %inst_4016dd, label %inst_40150a

inst_4016dd:                                      ; preds = %inst_4014f7
  store i32 11673403, ptr %18, align 4
  br label %inst_4016e4

inst_40150a:                                      ; preds = %inst_4014f7
  %125 = zext i32 %19 to i64
  %126 = sub i32 %19, -1072872093
  %127 = icmp ult i32 %19, -1072872093
  %128 = zext i1 %127 to i8
  store i8 %128, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %129 = and i32 %126, 255
  %130 = call i32 @llvm.ctpop.i32(i32 %129) #12, !range !1234
  %131 = trunc i32 %130 to i8
  %132 = and i8 %131, 1
  %133 = xor i8 %132, 1
  store i8 %133, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %134 = xor i64 -1072872093, %125
  %135 = trunc i64 %134 to i32
  %136 = xor i32 %126, %135
  %137 = lshr i32 %136, 4
  %138 = trunc i32 %137 to i8
  %139 = and i8 %138, 1
  store i8 %139, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %140 = icmp eq i32 %126, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %142 = lshr i32 %126, 31
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %144 = lshr i32 %19, 31
  %145 = xor i32 1, %144
  %146 = xor i32 %142, %144
  %147 = add nuw nsw i32 %146, %145
  %148 = icmp eq i32 %147, 2
  %149 = zext i1 %148 to i8
  store i8 %149, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  br i1 %140, label %inst_4016cc, label %inst_40151d

inst_4016cc:                                      ; preds = %inst_40150a
  %150 = sub i64 %3, 4
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  store i64 %153, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %154 = load i64, ptr %4, align 8
  store i64 %154, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %155 = add i64 %2, 8
  store i64 %155, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory

inst_40151d:                                      ; preds = %inst_40150a
  %156 = sub i32 %19, -78660467
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %inst_401590, label %inst_401530

inst_401590:                                      ; preds = %inst_40151d
  %158 = load i32, ptr @data_405058, align 4
  %159 = zext i32 %158 to i64
  %160 = load i32, ptr @data_405030, align 4
  %161 = and i64 %159, 4294967295
  %162 = trunc i64 %161 to i32
  %163 = sub i32 %162, 1
  %164 = zext i32 %163 to i64
  store i64 %164, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %165 = shl i64 %159, 32
  %166 = ashr exact i64 %165, 32
  %167 = shl i64 %164, 32
  %168 = ashr exact i64 %167, 32
  %169 = mul nsw i64 %168, %166
  %170 = and i64 %169, 4294967295
  %171 = trunc i64 %170 to i32
  %172 = zext i32 %171 to i64
  %173 = and i64 1, %172
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, 0
  %176 = zext i1 %175 to i8
  %177 = sub i32 %160, 10
  %178 = lshr i32 %177, 31
  %179 = trunc i32 %178 to i8
  %180 = lshr i32 %160, 31
  %181 = xor i32 %178, %180
  %182 = add nuw nsw i32 %181, %180
  %183 = icmp eq i32 %182, 2
  %184 = icmp ne i8 %179, 0
  %185 = xor i1 %184, %183
  %186 = zext i1 %185 to i8
  %187 = zext i8 %176 to i64
  %188 = zext i8 %186 to i64
  %189 = or i64 %188, %187
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 2932389483, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %191 = zext i8 %190 to i64
  %192 = and i64 1, %191
  %193 = trunc i64 %192 to i8
  %194 = icmp eq i8 %193, 0
  %195 = zext i1 %194 to i8
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %196, i64 2932389483, i64 2341999854
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %18, align 4
  br label %inst_4016e4

inst_401530:                                      ; preds = %inst_40151d
  %199 = sub i32 %19, -20711939
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %inst_40161c, label %inst_401543

inst_40161c:                                      ; preds = %inst_401530
  store i32 -1765327057, ptr %18, align 4
  %201 = sub i64 %3, 8
  %202 = inttoptr i64 %201 to ptr
  %203 = load i32, ptr %202, align 4
  %204 = sub i64 %3, 32
  %205 = inttoptr i64 %204 to ptr
  store i32 %203, ptr %205, align 4
  br label %inst_4016e4

inst_401543:                                      ; preds = %inst_401530
  %206 = sub i32 %19, 11673403
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %inst_401689, label %inst_401556

inst_401689:                                      ; preds = %inst_401543
  %208 = load i32, ptr @data_405058, align 4
  %209 = zext i32 %208 to i64
  %210 = load i32, ptr @data_405030, align 4
  %211 = and i64 %209, 4294967295
  %212 = trunc i64 %211 to i32
  %213 = sub i32 %212, 1
  %214 = zext i32 %213 to i64
  store i64 %214, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %215 = shl i64 %209, 32
  %216 = ashr exact i64 %215, 32
  %217 = shl i64 %214, 32
  %218 = ashr exact i64 %217, 32
  %219 = mul nsw i64 %218, %216
  %220 = and i64 %219, 4294967295
  %221 = trunc i64 %220 to i32
  %222 = zext i32 %221 to i64
  %223 = and i64 1, %222
  %224 = trunc i64 %223 to i32
  %225 = icmp eq i32 %224, 0
  %226 = zext i1 %225 to i8
  %227 = sub i32 %210, 10
  %228 = lshr i32 %227, 31
  %229 = trunc i32 %228 to i8
  %230 = lshr i32 %210, 31
  %231 = xor i32 %228, %230
  %232 = add nuw nsw i32 %231, %230
  %233 = icmp eq i32 %232, 2
  %234 = icmp ne i8 %229, 0
  %235 = xor i1 %234, %233
  %236 = zext i1 %235 to i8
  %237 = zext i8 %226 to i64
  %238 = zext i8 %236 to i64
  %239 = or i64 %238, %237
  %240 = trunc i64 %239 to i8
  store i8 %240, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 3222095203, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %241 = zext i8 %240 to i64
  %242 = and i64 1, %241
  %243 = trunc i64 %242 to i8
  %244 = icmp eq i8 %243, 0
  %245 = zext i1 %244 to i8
  %246 = icmp eq i8 %245, 0
  %247 = select i1 %246, i64 3222095203, i64 3186782138
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %18, align 4
  br label %inst_4016e4

inst_401556:                                      ; preds = %inst_401543
  %249 = sub i32 %19, 2090701797
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %inst_401573, label %inst_4016e4

inst_401573:                                      ; preds = %inst_401556
  %251 = load i32, ptr %13, align 4
  %252 = zext i32 %251 to i64
  store i64 %252, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %253 = load i32, ptr %16, align 4
  %254 = zext i32 %253 to i64
  store i64 %254, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  store i64 4216306829, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %255 = sub i32 %251, %253
  %256 = icmp eq i32 %255, 0
  %257 = zext i1 %256 to i8
  %258 = lshr i32 %255, 31
  %259 = trunc i32 %258 to i8
  %260 = lshr i32 %251, 31
  %261 = lshr i32 %253, 31
  %262 = xor i32 %261, %260
  %263 = xor i32 %258, %260
  %264 = add nuw nsw i32 %263, %262
  %265 = icmp eq i32 %264, 2
  %266 = icmp eq i8 %257, 0
  %267 = icmp eq i8 %259, 0
  %268 = xor i1 %267, %265
  %269 = and i1 %266, %268
  %270 = select i1 %269, i64 4216306829, i64 2311923366
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %18, align 4
  br label %inst_4016e4
}

; Function Attrs: noinline
define internal ptr @sub_4016f0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4016f0:
  %0 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %1 = load ptr, ptr @RSP_2312_3ec74890, align 8
  %2 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %5 = sub i64 %3, 64
  store i64 %5, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %6 = sub i64 %3, 52
  %7 = load i32, ptr @RDI_2296_3ec6ca80, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = sub i64 %3, 48
  %10 = load i32, ptr @RSI_2280_3ec6ca80, align 4
  %11 = inttoptr i64 %9 to ptr
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr @data_40505c, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_405034, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  store i64 %27, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @RCX_2248_3ec6ca50, align 1, !tbaa !1240
  %34 = sub i64 %3, 34
  %35 = inttoptr i64 %34 to ptr
  store i8 %33, ptr %35, align 1
  %36 = sub i32 %14, 10
  %37 = lshr i32 %36, 31
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %14, 31
  %40 = xor i32 %37, %39
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 2
  %43 = icmp ne i8 %38, 0
  %44 = xor i1 %43, %42
  %45 = zext i1 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  %49 = sub i64 %3, 33
  %50 = inttoptr i64 %49 to ptr
  store i8 %48, ptr %50, align 1
  %51 = sub i64 %3, 40
  %52 = inttoptr i64 %51 to ptr
  store i32 1454909359, ptr %52, align 4
  br label %inst_401739

inst_401a83:                                      ; preds = %inst_4019ae, %inst_40181b, %inst_401838, %inst_401a7c, %inst_4018dd, %inst_401a42, %inst_40193b, %inst_401858, %inst_401999, %inst_401987, %inst_401a6c, %inst_4018f8, %inst_4019f7
  br label %inst_401739

inst_401739:                                      ; preds = %inst_401a83, %inst_4016f0
  %53 = load i32, ptr %52, align 4
  %54 = sub i64 %3, 56
  %55 = inttoptr i64 %54 to ptr
  store i32 %53, ptr %55, align 4
  %56 = sub i32 %53, -2012681013
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_4019f7, label %inst_40174a

inst_4019f7:                                      ; preds = %inst_401739
  %58 = load i32, ptr @data_40505c, align 4
  %59 = zext i32 %58 to i64
  %60 = load i32, ptr @data_405034, align 4
  %61 = and i64 %59, 4294967295
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  store i64 %64, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
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
  store i8 %90, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 3148188524, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %91 = zext i8 %90 to i64
  %92 = and i64 1, %91
  %93 = trunc i64 %92 to i8
  %94 = icmp eq i8 %93, 0
  %95 = zext i1 %94 to i8
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i64 3148188524, i64 247683949
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %52, align 4
  br label %inst_401a83

inst_40174a:                                      ; preds = %inst_401739
  %99 = sub i32 %53, -1899275408
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %inst_4018f8, label %inst_40175d

inst_4018f8:                                      ; preds = %inst_40174a
  %101 = load i32, ptr @data_40505c, align 4
  %102 = zext i32 %101 to i64
  %103 = load i32, ptr @data_405034, align 4
  %104 = and i64 %102, 4294967295
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %105, 1
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %108 = shl i64 %102, 32
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
  %120 = sub i32 %103, 10
  %121 = lshr i32 %120, 31
  %122 = trunc i32 %121 to i8
  %123 = lshr i32 %103, 31
  %124 = xor i32 %121, %123
  %125 = add nuw nsw i32 %124, %123
  %126 = icmp eq i32 %125, 2
  %127 = icmp ne i8 %122, 0
  %128 = xor i1 %127, %126
  %129 = zext i1 %128 to i8
  %130 = zext i8 %119 to i64
  %131 = zext i8 %129 to i64
  %132 = or i64 %131, %130
  %133 = trunc i64 %132 to i8
  store i8 %133, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 4011067472, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %134 = zext i8 %133 to i64
  %135 = and i64 1, %134
  %136 = trunc i64 %135 to i8
  %137 = icmp eq i8 %136, 0
  %138 = zext i1 %137 to i8
  %139 = icmp eq i8 %138, 0
  %140 = select i1 %139, i64 4011067472, i64 2439653240
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %52, align 4
  br label %inst_401a83

inst_40175d:                                      ; preds = %inst_40174a
  %142 = sub i32 %53, -1855314056
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %inst_401a6c, label %inst_401770

inst_401a6c:                                      ; preds = %inst_40175d
  store i32 -283899824, ptr %52, align 4
  br label %inst_401a83

inst_401770:                                      ; preds = %inst_40175d
  %144 = sub i32 %53, -1745934514
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %inst_401987, label %inst_401783

inst_401987:                                      ; preds = %inst_401770
  store i32 1494238991, ptr %52, align 4
  %146 = sub i64 %3, 8
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 4
  %149 = sub i64 %3, 44
  %150 = inttoptr i64 %149 to ptr
  store i32 %148, ptr %150, align 4
  br label %inst_401a83

inst_401783:                                      ; preds = %inst_401770
  %151 = zext i32 %53 to i64
  %152 = sub i32 %53, -1146778772
  %153 = icmp ult i32 %53, -1146778772
  %154 = zext i1 %153 to i8
  store i8 %154, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %155 = and i32 %152, 255
  %156 = call i32 @llvm.ctpop.i32(i32 %155) #12, !range !1234
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, 1
  %159 = xor i8 %158, 1
  store i8 %159, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %160 = xor i64 -1146778772, %151
  %161 = trunc i64 %160 to i32
  %162 = xor i32 %152, %161
  %163 = lshr i32 %162, 4
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 1
  store i8 %165, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %166 = icmp eq i32 %152, 0
  %167 = zext i1 %166 to i8
  store i8 %167, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %168 = lshr i32 %152, 31
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %170 = lshr i32 %53, 31
  %171 = xor i32 1, %170
  %172 = xor i32 %168, %170
  %173 = add nuw nsw i32 %172, %171
  %174 = icmp eq i32 %173, 2
  %175 = zext i1 %174 to i8
  store i8 %175, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  br i1 %166, label %inst_401a3a, label %inst_401796

inst_401a3a:                                      ; preds = %inst_401783
  %176 = sub i64 %3, 4
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  store i64 %179, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %180 = load i64, ptr %4, align 8
  store i64 %180, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %181 = add i64 %2, 8
  store i64 %181, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory

inst_401796:                                      ; preds = %inst_401783
  %182 = sub i32 %53, -937021391
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %inst_401999, label %inst_4017a9

inst_401999:                                      ; preds = %inst_401796
  %184 = sub i64 %3, 32
  %185 = inttoptr i64 %184 to ptr
  %186 = load i64, ptr %185, align 8
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 4
  store i32 1494238991, ptr %52, align 4
  %189 = sub i64 %3, 44
  %190 = inttoptr i64 %189 to ptr
  store i32 %188, ptr %190, align 4
  br label %inst_401a83

inst_4017a9:                                      ; preds = %inst_401796
  %191 = sub i32 %53, -676939750
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %inst_401858, label %inst_4017bc

inst_401858:                                      ; preds = %inst_4017a9
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr %8, align 4
  %195 = load i64, ptr @RSP_2312_3ec6ca98, align 8
  %196 = add i64 -16, %195
  %197 = sub i64 %3, 32
  %198 = inttoptr i64 %197 to ptr
  store i64 %196, ptr %198, align 8
  %199 = add i64 -16, %196
  store i64 %199, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %200 = sub i64 %3, 24
  %201 = inttoptr i64 %200 to ptr
  store i64 %199, ptr %201, align 8
  %202 = load i64, ptr %198, align 8
  %203 = inttoptr i64 %202 to ptr
  store i32 %194, ptr %203, align 4
  %204 = load i64, ptr %201, align 8
  %205 = inttoptr i64 %204 to ptr
  store i32 %193, ptr %205, align 4
  %206 = load i64, ptr %198, align 8
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 4
  %209 = load i64, ptr %201, align 8
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 4
  %212 = sub i32 %208, %211
  %213 = icmp eq i32 %212, 0
  %214 = zext i1 %213 to i8
  %215 = lshr i32 %212, 31
  %216 = trunc i32 %215 to i8
  %217 = lshr i32 %208, 31
  %218 = lshr i32 %211, 31
  %219 = xor i32 %218, %217
  %220 = xor i32 %215, %217
  %221 = add nuw nsw i32 %220, %219
  %222 = icmp eq i32 %221, 2
  %223 = icmp eq i8 %214, 0
  %224 = icmp eq i8 %216, 0
  %225 = xor i1 %224, %222
  %226 = and i1 %223, %225
  %227 = zext i1 %226 to i8
  %228 = zext i8 %227 to i64
  %229 = and i64 1, %228
  %230 = trunc i64 %229 to i8
  %231 = sub i64 %3, 9
  %232 = inttoptr i64 %231 to ptr
  store i8 %230, ptr %232, align 1
  %233 = load i32, ptr @data_40505c, align 4
  %234 = zext i32 %233 to i64
  %235 = load i32, ptr @data_405034, align 4
  %236 = and i64 %234, 4294967295
  %237 = trunc i64 %236 to i32
  %238 = sub i32 %237, 1
  %239 = zext i32 %238 to i64
  store i64 %239, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %240 = shl i64 %234, 32
  %241 = ashr exact i64 %240, 32
  %242 = shl i64 %239, 32
  %243 = ashr exact i64 %242, 32
  %244 = mul nsw i64 %243, %241
  %245 = and i64 %244, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = zext i32 %246 to i64
  %248 = and i64 1, %247
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %249, 0
  %251 = zext i1 %250 to i8
  %252 = sub i32 %235, 10
  %253 = lshr i32 %252, 31
  %254 = trunc i32 %253 to i8
  %255 = lshr i32 %235, 31
  %256 = xor i32 %253, %255
  %257 = add nuw nsw i32 %256, %255
  %258 = icmp eq i32 %257, 2
  %259 = icmp ne i8 %254, 0
  %260 = xor i1 %259, %258
  %261 = zext i1 %260 to i8
  %262 = zext i8 %251 to i64
  %263 = zext i8 %261 to i64
  %264 = or i64 %263, %262
  %265 = trunc i64 %264 to i8
  store i8 %265, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 225167779, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %266 = zext i8 %265 to i64
  %267 = and i64 1, %266
  %268 = trunc i64 %267 to i8
  %269 = icmp eq i8 %268, 0
  %270 = zext i1 %269 to i8
  %271 = icmp eq i8 %270, 0
  %272 = select i1 %271, i64 225167779, i64 4128039079
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %52, align 4
  br label %inst_401a83

inst_4017bc:                                      ; preds = %inst_4017a9
  %274 = sub i32 %53, -283899824
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %inst_40193b, label %inst_4017cf

inst_40193b:                                      ; preds = %inst_4017bc
  %276 = sub i64 %3, 24
  %277 = inttoptr i64 %276 to ptr
  %278 = load i64, ptr %277, align 8
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 4
  %281 = sub i64 %3, 8
  %282 = inttoptr i64 %281 to ptr
  store i32 %280, ptr %282, align 4
  %283 = load i32, ptr @data_40505c, align 4
  %284 = zext i32 %283 to i64
  %285 = load i32, ptr @data_405034, align 4
  %286 = and i64 %284, 4294967295
  %287 = trunc i64 %286 to i32
  %288 = sub i32 %287, 1
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %290 = shl i64 %284, 32
  %291 = ashr exact i64 %290, 32
  %292 = shl i64 %289, 32
  %293 = ashr exact i64 %292, 32
  %294 = mul nsw i64 %293, %291
  %295 = and i64 %294, 4294967295
  %296 = trunc i64 %295 to i32
  %297 = zext i32 %296 to i64
  %298 = and i64 1, %297
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %299, 0
  %301 = zext i1 %300 to i8
  %302 = sub i32 %285, 10
  %303 = lshr i32 %302, 31
  %304 = trunc i32 %303 to i8
  %305 = lshr i32 %285, 31
  %306 = xor i32 %303, %305
  %307 = add nuw nsw i32 %306, %305
  %308 = icmp eq i32 %307, 2
  %309 = icmp ne i8 %304, 0
  %310 = xor i1 %309, %308
  %311 = zext i1 %310 to i8
  %312 = zext i8 %301 to i64
  %313 = zext i8 %311 to i64
  %314 = or i64 %313, %312
  %315 = trunc i64 %314 to i8
  store i8 %315, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 2549032782, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %316 = zext i8 %315 to i64
  %317 = and i64 1, %316
  %318 = trunc i64 %317 to i8
  %319 = icmp eq i8 %318, 0
  %320 = zext i1 %319 to i8
  %321 = icmp eq i8 %320, 0
  %322 = select i1 %321, i64 2549032782, i64 2439653240
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %52, align 4
  br label %inst_401a83

inst_4017cf:                                      ; preds = %inst_4017bc
  %324 = sub i32 %53, -166928217
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %inst_401a42, label %inst_4017e2

inst_401a42:                                      ; preds = %inst_4017cf
  %326 = load i32, ptr %11, align 4
  %327 = zext i32 %326 to i64
  store i64 %327, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %328 = load i32, ptr %8, align 4
  %329 = zext i32 %328 to i64
  store i64 %329, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  %330 = load i64, ptr @RSP_2312_3ec6ca98, align 8
  %331 = add i64 -16, %330
  %332 = inttoptr i64 %331 to ptr
  store i64 %331, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %333 = add i64 -16, %331
  store i64 %333, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  store i32 %328, ptr %332, align 4
  %334 = getelementptr i32, ptr %332, i32 -4
  store i32 %326, ptr %334, align 4
  store i32 -676939750, ptr %52, align 4
  br label %inst_401a83

inst_4017e2:                                      ; preds = %inst_4017cf
  %335 = sub i32 %53, 225167779
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %inst_4018dd, label %inst_4017f5

inst_4018dd:                                      ; preds = %inst_4017e2
  %337 = sub i64 %3, 9
  %338 = inttoptr i64 %337 to ptr
  %339 = load i8, ptr %338, align 1
  store i8 %339, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 2395691888, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %340 = zext i8 %339 to i64
  %341 = and i64 1, %340
  %342 = trunc i64 %341 to i8
  %343 = icmp eq i8 %342, 0
  %344 = zext i1 %343 to i8
  %345 = icmp eq i8 %344, 0
  %346 = select i1 %345, i64 2395691888, i64 3357945905
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %52, align 4
  br label %inst_401a83

inst_4017f5:                                      ; preds = %inst_4017e2
  %348 = sub i32 %53, 247683949
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %inst_401a7c, label %inst_401808

inst_401a7c:                                      ; preds = %inst_4017f5
  store i32 -2012681013, ptr %52, align 4
  br label %inst_401a83

inst_401808:                                      ; preds = %inst_4017f5
  %350 = sub i32 %53, 1454909359
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %inst_401838, label %inst_40181b

inst_401838:                                      ; preds = %inst_401808
  %352 = load i8, ptr %35, align 1
  %353 = load i8, ptr %50, align 1
  %354 = zext i8 %352 to i64
  %355 = zext i8 %353 to i64
  %356 = or i64 %355, %354
  %357 = trunc i64 %356 to i8
  store i8 %357, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 3618027546, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %358 = zext i8 %357 to i64
  %359 = and i64 1, %358
  %360 = trunc i64 %359 to i8
  %361 = icmp eq i8 %360, 0
  %362 = zext i1 %361 to i8
  %363 = icmp eq i8 %362, 0
  %364 = select i1 %363, i64 3618027546, i64 4128039079
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %52, align 4
  br label %inst_401a83

inst_40181b:                                      ; preds = %inst_401808
  %366 = sub i32 %53, 1494238991
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %inst_4019ae, label %inst_401a83

inst_4019ae:                                      ; preds = %inst_40181b
  %368 = sub i64 %3, 44
  %369 = inttoptr i64 %368 to ptr
  %370 = load i32, ptr %369, align 4
  %371 = sub i64 %3, 4
  %372 = inttoptr i64 %371 to ptr
  store i32 %370, ptr %372, align 4
  %373 = load i32, ptr @data_40505c, align 4
  %374 = zext i32 %373 to i64
  %375 = load i32, ptr @data_405034, align 4
  %376 = and i64 %374, 4294967295
  %377 = trunc i64 %376 to i32
  %378 = sub i32 %377, 1
  %379 = zext i32 %378 to i64
  store i64 %379, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %380 = shl i64 %374, 32
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
  %392 = sub i32 %375, 10
  %393 = lshr i32 %392, 31
  %394 = trunc i32 %393 to i8
  %395 = lshr i32 %375, 31
  %396 = xor i32 %393, %395
  %397 = add nuw nsw i32 %396, %395
  %398 = icmp eq i32 %397, 2
  %399 = icmp ne i8 %394, 0
  %400 = xor i1 %399, %398
  %401 = zext i1 %400 to i8
  %402 = zext i8 %391 to i64
  %403 = zext i8 %401 to i64
  %404 = or i64 %403, %402
  %405 = trunc i64 %404 to i8
  store i8 %405, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 2282286283, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %406 = zext i8 %405 to i64
  %407 = and i64 1, %406
  %408 = trunc i64 %407 to i8
  %409 = icmp eq i8 %408, 0
  %410 = zext i1 %409 to i8
  %411 = icmp eq i8 %410, 0
  %412 = select i1 %411, i64 2282286283, i64 247683949
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %52, align 4
  br label %inst_401a83
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %1 = load ptr, ptr @RSP_2312_3ec74890, align 8
  %2 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %5 = sub i64 %3, 32
  store i64 %5, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %6 = sub i64 %3, 24
  %7 = load i64, ptr @RDI_2296_3ec6ca98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 16
  %10 = load i64, ptr @RSI_2280_3ec6ca98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_405024, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_40504c, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  store i64 %27, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @RCX_2248_3ec6ca50, align 1, !tbaa !1240
  %34 = sub i64 %3, 2
  %35 = inttoptr i64 %34 to ptr
  store i8 %33, ptr %35, align 1
  %36 = sub i32 %14, 10
  %37 = lshr i32 %36, 31
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %14, 31
  %40 = xor i32 %37, %39
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 2
  %43 = icmp ne i8 %38, 0
  %44 = xor i1 %43, %42
  %45 = zext i1 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  %49 = sub i64 %3, 1
  %50 = inttoptr i64 %49 to ptr
  store i8 %48, ptr %50, align 1
  %51 = sub i64 %3, 8
  %52 = inttoptr i64 %51 to ptr
  store i32 -1008661665, ptr %52, align 4
  br label %inst_40118b

inst_4012e2:                                      ; preds = %inst_401291, %inst_4011c2, %inst_4011ff, %inst_4011df
  br label %inst_40118b

inst_40118b:                                      ; preds = %inst_4012e2, %inst_401140
  %53 = load i32, ptr %52, align 4
  %54 = sub i64 %3, 28
  %55 = inttoptr i64 %54 to ptr
  store i32 %53, ptr %55, align 4
  %56 = sub i32 %53, -1008661665
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_4011df, label %inst_40119c

inst_4011df:                                      ; preds = %inst_40118b
  %58 = load i8, ptr %35, align 1
  %59 = load i8, ptr %50, align 1
  %60 = zext i8 %58 to i64
  %61 = zext i8 %59 to i64
  %62 = or i64 %61, %60
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 165273790, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %64 = zext i8 %63 to i64
  %65 = and i64 1, %64
  %66 = trunc i64 %65 to i8
  %67 = icmp eq i8 %66, 0
  %68 = zext i1 %67 to i8
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i64 165273790, i64 1774830523
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %52, align 4
  br label %inst_4012e2

inst_40119c:                                      ; preds = %inst_40118b
  %72 = sub i32 %53, 165273790
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %inst_4011ff, label %inst_4011af

inst_4011ff:                                      ; preds = %inst_40119c
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %8, align 8
  store i64 %75, ptr @RDI_2296_3ec6ca98, align 8, !tbaa !1216
  %76 = load i64, ptr @RSP_2312_3ec6ca98, align 8
  %77 = add i64 -16, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = add i64 -16, %77
  %80 = getelementptr i64, ptr %78, i32 -2
  %81 = add i64 -16, %79
  store i64 %81, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  store i64 %75, ptr %78, align 8
  store i64 %74, ptr %80, align 8
  %82 = inttoptr i64 %75 to ptr
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr i64, ptr %80, i32 -2
  store i64 %83, ptr %84, align 8
  %85 = inttoptr i64 %74 to ptr
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  %87 = load i64, ptr %78, align 8
  %88 = inttoptr i64 %87 to ptr
  store i64 %86, ptr %88, align 8
  %89 = load i64, ptr %84, align 8
  %90 = load i64, ptr %80, align 8
  %91 = inttoptr i64 %90 to ptr
  store i64 %89, ptr %91, align 8
  %92 = load i32, ptr @data_405024, align 4
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr @data_40504c, align 4
  %95 = and i64 %93, 4294967295
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %99 = shl i64 %93, 32
  %100 = ashr exact i64 %99, 32
  %101 = shl i64 %98, 32
  %102 = ashr exact i64 %101, 32
  %103 = mul nsw i64 %102, %100
  %104 = and i64 %103, 4294967295
  %105 = trunc i64 %104 to i32
  %106 = zext i32 %105 to i64
  %107 = and i64 1, %106
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i8
  %111 = sub i32 %94, 10
  %112 = lshr i32 %111, 31
  %113 = trunc i32 %112 to i8
  %114 = lshr i32 %94, 31
  %115 = xor i32 %112, %114
  %116 = add nuw nsw i32 %115, %114
  %117 = icmp eq i32 %116, 2
  %118 = icmp ne i8 %113, 0
  %119 = xor i1 %118, %117
  %120 = zext i1 %119 to i8
  %121 = zext i8 %110 to i64
  %122 = zext i8 %120 to i64
  %123 = or i64 %122, %121
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 1076185942, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %125 = zext i8 %124 to i64
  %126 = and i64 1, %125
  %127 = trunc i64 %126 to i8
  %128 = icmp eq i8 %127, 0
  %129 = zext i1 %128 to i8
  %130 = icmp eq i8 %129, 0
  %131 = select i1 %130, i64 1076185942, i64 1774830523
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %52, align 4
  br label %inst_4012e2

inst_4011af:                                      ; preds = %inst_40119c
  %133 = zext i32 %53 to i64
  %134 = sub i32 %53, 1076185942
  %135 = zext i32 %134 to i64
  store i64 %135, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %136 = icmp ult i32 %53, 1076185942
  %137 = zext i1 %136 to i8
  store i8 %137, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %138 = and i32 %134, 255
  %139 = call i32 @llvm.ctpop.i32(i32 %138) #12, !range !1234
  %140 = trunc i32 %139 to i8
  %141 = and i8 %140, 1
  %142 = xor i8 %141, 1
  store i8 %142, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %143 = xor i64 1076185942, %133
  %144 = trunc i64 %143 to i32
  %145 = xor i32 %134, %144
  %146 = lshr i32 %145, 4
  %147 = trunc i32 %146 to i8
  %148 = and i8 %147, 1
  store i8 %148, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %149 = icmp eq i32 %134, 0
  %150 = zext i1 %149 to i8
  store i8 %150, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %151 = lshr i32 %134, 31
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %153 = lshr i32 %53, 31
  %154 = xor i32 %151, %153
  %155 = add nuw nsw i32 %154, %153
  %156 = icmp eq i32 %155, 2
  %157 = zext i1 %156 to i8
  store i8 %157, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  br i1 %149, label %inst_40128c, label %inst_4011c2

inst_40128c:                                      ; preds = %inst_4011af
  %158 = load i64, ptr %4, align 8
  store i64 %158, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %159 = add i64 %2, 8
  store i64 %159, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory

inst_4011c2:                                      ; preds = %inst_4011af
  %160 = sub i32 %53, 1774830523
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %inst_401291, label %inst_4012e2

inst_401291:                                      ; preds = %inst_4011c2
  %162 = load i64, ptr %11, align 8
  %163 = load i64, ptr %8, align 8
  store i64 %163, ptr @RDI_2296_3ec6ca98, align 8, !tbaa !1216
  %164 = load i64, ptr @RSP_2312_3ec6ca98, align 8
  %165 = add i64 -16, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = add i64 -16, %165
  %168 = getelementptr i64, ptr %166, i32 -2
  %169 = add i64 -16, %167
  store i64 %169, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  store i64 %163, ptr %166, align 8
  store i64 %162, ptr %168, align 8
  %170 = inttoptr i64 %163 to ptr
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr i64, ptr %168, i32 -2
  store i64 %171, ptr %172, align 8
  %173 = inttoptr i64 %162 to ptr
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  %175 = load i64, ptr %166, align 8
  store i64 %175, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %176 = inttoptr i64 %175 to ptr
  store i64 %174, ptr %176, align 8
  %177 = load i64, ptr %172, align 8
  store i64 %177, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %178 = load i64, ptr %168, align 8
  %179 = inttoptr i64 %178 to ptr
  store i64 %177, ptr %179, align 8
  store i32 165273790, ptr %52, align 4
  br label %inst_4012e2
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3ec6ca98, align 8
  store i64 %0, ptr @R9_2360_3ec6ca98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_3ec74890, align 8
  %2 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3ec6ca98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3ec6ca98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3ec7b0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3ec6ca98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_3ec74730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401a90(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401a90:
  %0 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %1 = load ptr, ptr @RSP_2312_3ec74890, align 8
  %2 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %5 = sub i64 %3, 40
  %6 = load i64, ptr @RDI_2296_3ec6ca98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 48
  %9 = load i64, ptr @RSI_2280_3ec6ca98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = sub i64 %3, 32
  %13 = inttoptr i64 %12 to ptr
  store i64 %11, ptr %13, align 8
  %14 = load i64, ptr %10, align 8
  %15 = sub i64 %3, 24
  %16 = inttoptr i64 %15 to ptr
  store i64 %14, ptr %16, align 8
  %17 = sub i64 %3, 52
  %18 = inttoptr i64 %17 to ptr
  store i32 -2059775728, ptr %18, align 4
  br label %inst_401ab3

inst_401ab3:                                      ; preds = %inst_401cf6, %inst_401a90
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %3, 68
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = sub i32 %19, -2059775728
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %inst_401b79, label %inst_401ac4

inst_401cf6:                                      ; preds = %inst_401bdc, %inst_401b5c, %inst_401c9a, %inst_401ce3, %inst_401b99, %inst_401c4f, %inst_401c27, %inst_401c3b, %inst_401cef, %inst_401b79
  br label %inst_401ab3

inst_401b79:                                      ; preds = %inst_401ab3
  %24 = load i64, ptr %13, align 8
  store i64 %24, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %25 = load i64, ptr %16, align 8
  store i64 %25, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  store i64 87393797, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i8
  %29 = lshr i64 %26, 63
  %30 = trunc i64 %29 to i8
  %31 = lshr i64 %24, 63
  %32 = lshr i64 %25, 63
  %33 = xor i64 %32, %31
  %34 = xor i64 %29, %31
  %35 = add nuw nsw i64 %34, %33
  %36 = icmp eq i64 %35, 2
  %37 = icmp eq i8 %28, 0
  %38 = icmp eq i8 %30, 0
  %39 = xor i1 %38, %36
  %40 = and i1 %37, %39
  %41 = select i1 %40, i64 87393797, i64 2355940963
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %18, align 4
  br label %inst_401cf6

inst_401ac4:                                      ; preds = %inst_401ab3
  %43 = sub i32 %19, -1972431420
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %inst_401cef, label %inst_401ad7

inst_401cef:                                      ; preds = %inst_401ac4
  store i32 850032089, ptr %18, align 4
  br label %inst_401cf6

inst_401ad7:                                      ; preds = %inst_401ac4
  %45 = sub i32 %19, -1939026333
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %inst_401c3b, label %inst_401aea

inst_401c3b:                                      ; preds = %inst_401ad7
  %47 = load i64, ptr %10, align 8
  store i32 63976123, ptr %18, align 4
  %48 = sub i64 %3, 64
  %49 = inttoptr i64 %48 to ptr
  store i64 %47, ptr %49, align 8
  br label %inst_401cf6

inst_401aea:                                      ; preds = %inst_401ad7
  %50 = zext i32 %19 to i64
  %51 = sub i32 %19, -1670116268
  %52 = icmp ult i32 %19, -1670116268
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %54 = and i32 %51, 255
  %55 = call i32 @llvm.ctpop.i32(i32 %54) #12, !range !1234
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 1
  %58 = xor i8 %57, 1
  store i8 %58, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %59 = xor i64 -1670116268, %50
  %60 = trunc i64 %59 to i32
  %61 = xor i32 %51, %60
  %62 = lshr i32 %61, 4
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  store i8 %64, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %65 = icmp eq i32 %51, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %67 = lshr i32 %51, 31
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %69 = lshr i32 %19, 31
  %70 = xor i32 1, %69
  %71 = xor i32 %67, %69
  %72 = add nuw nsw i32 %71, %70
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  br i1 %65, label %inst_401cdd, label %inst_401afd

inst_401cdd:                                      ; preds = %inst_401aea
  %75 = sub i64 %3, 8
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %78 = load i64, ptr %4, align 8
  store i64 %78, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %79 = add i64 %2, 8
  store i64 %79, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory

inst_401afd:                                      ; preds = %inst_401aea
  %80 = sub i32 %19, -83045102
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %inst_401c27, label %inst_401b10

inst_401c27:                                      ; preds = %inst_401afd
  store i32 63976123, ptr %18, align 4
  %82 = sub i64 %3, 16
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %3, 64
  %86 = inttoptr i64 %85 to ptr
  store i64 %84, ptr %86, align 8
  br label %inst_401cf6

inst_401b10:                                      ; preds = %inst_401afd
  %87 = sub i32 %19, 63976123
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %inst_401c4f, label %inst_401b23

inst_401c4f:                                      ; preds = %inst_401b10
  %89 = sub i64 %3, 64
  %90 = inttoptr i64 %89 to ptr
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %3, 8
  %93 = inttoptr i64 %92 to ptr
  store i64 %91, ptr %93, align 8
  %94 = load i32, ptr @data_405050, align 4
  %95 = zext i32 %94 to i64
  %96 = load i32, ptr @data_405078, align 4
  %97 = and i64 %95, 4294967295
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %98, 1
  %100 = zext i32 %99 to i64
  store i64 %100, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %101 = shl i64 %95, 32
  %102 = ashr exact i64 %101, 32
  %103 = shl i64 %100, 32
  %104 = ashr exact i64 %103, 32
  %105 = mul nsw i64 %104, %102
  %106 = and i64 %105, 4294967295
  %107 = trunc i64 %106 to i32
  %108 = zext i32 %107 to i64
  %109 = and i64 1, %108
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i8
  %113 = sub i32 %96, 10
  %114 = lshr i32 %113, 31
  %115 = trunc i32 %114 to i8
  %116 = lshr i32 %96, 31
  %117 = xor i32 %114, %116
  %118 = add nuw nsw i32 %117, %116
  %119 = icmp eq i32 %118, 2
  %120 = icmp ne i8 %115, 0
  %121 = xor i1 %120, %119
  %122 = zext i1 %121 to i8
  %123 = zext i8 %112 to i64
  %124 = zext i8 %122 to i64
  %125 = or i64 %124, %123
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 850032089, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %127 = zext i8 %126 to i64
  %128 = and i64 1, %127
  %129 = trunc i64 %128 to i8
  %130 = icmp eq i8 %129, 0
  %131 = zext i1 %130 to i8
  %132 = icmp eq i8 %131, 0
  %133 = select i1 %132, i64 850032089, i64 2322535876
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %18, align 4
  br label %inst_401cf6

inst_401b23:                                      ; preds = %inst_401b10
  %135 = sub i32 %19, 87393797
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %inst_401b99, label %inst_401b36

inst_401b99:                                      ; preds = %inst_401b23
  %137 = load i32, ptr @data_405050, align 4
  %138 = zext i32 %137 to i64
  %139 = load i32, ptr @data_405078, align 4
  %140 = and i64 %138, 4294967295
  %141 = trunc i64 %140 to i32
  %142 = sub i32 %141, 1
  %143 = zext i32 %142 to i64
  store i64 %143, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
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
  store i8 %169, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 1855937195, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %170 = zext i8 %169 to i64
  %171 = and i64 1, %170
  %172 = trunc i64 %171 to i8
  %173 = icmp eq i8 %172, 0
  %174 = zext i1 %173 to i8
  %175 = icmp eq i8 %174, 0
  %176 = select i1 %175, i64 1855937195, i64 742070928
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %18, align 4
  br label %inst_401cf6

inst_401b36:                                      ; preds = %inst_401b23
  %178 = sub i32 %19, 742070928
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %inst_401ce3, label %inst_401b49

inst_401ce3:                                      ; preds = %inst_401b36
  store i32 1855937195, ptr %18, align 4
  br label %inst_401cf6

inst_401b49:                                      ; preds = %inst_401b36
  %180 = sub i32 %19, 850032089
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %inst_401c9a, label %inst_401b5c

inst_401c9a:                                      ; preds = %inst_401b49
  %182 = load i32, ptr @data_405050, align 4
  %183 = zext i32 %182 to i64
  %184 = load i32, ptr @data_405078, align 4
  %185 = and i64 %183, 4294967295
  %186 = trunc i64 %185 to i32
  %187 = sub i32 %186, 1
  %188 = zext i32 %187 to i64
  store i64 %188, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
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
  store i8 %214, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 2624851028, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %215 = zext i8 %214 to i64
  %216 = and i64 1, %215
  %217 = trunc i64 %216 to i8
  %218 = icmp eq i8 %217, 0
  %219 = zext i1 %218 to i8
  %220 = icmp eq i8 %219, 0
  %221 = select i1 %220, i64 2624851028, i64 2322535876
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %18, align 4
  br label %inst_401cf6

inst_401b5c:                                      ; preds = %inst_401b49
  %223 = sub i32 %19, 1855937195
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %inst_401bdc, label %inst_401cf6

inst_401bdc:                                      ; preds = %inst_401b5c
  %225 = load i64, ptr %7, align 8
  %226 = sub i64 %3, 16
  %227 = inttoptr i64 %226 to ptr
  store i64 %225, ptr %227, align 8
  %228 = load i32, ptr @data_405050, align 4
  %229 = zext i32 %228 to i64
  %230 = load i32, ptr @data_405078, align 4
  %231 = and i64 %229, 4294967295
  %232 = trunc i64 %231 to i32
  %233 = sub i32 %232, 1
  %234 = zext i32 %233 to i64
  store i64 %234, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %235 = shl i64 %229, 32
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
  %247 = sub i32 %230, 10
  %248 = lshr i32 %247, 31
  %249 = trunc i32 %248 to i8
  %250 = lshr i32 %230, 31
  %251 = xor i32 %248, %250
  %252 = add nuw nsw i32 %251, %250
  %253 = icmp eq i32 %252, 2
  %254 = icmp ne i8 %249, 0
  %255 = xor i1 %254, %253
  %256 = zext i1 %255 to i8
  %257 = zext i8 %246 to i64
  %258 = zext i8 %256 to i64
  %259 = or i64 %258, %257
  %260 = trunc i64 %259 to i8
  store i8 %260, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 4211922194, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %261 = zext i8 %260 to i64
  %262 = and i64 1, %261
  %263 = trunc i64 %262 to i8
  %264 = icmp eq i8 %263, 0
  %265 = zext i1 %264 to i8
  %266 = icmp eq i8 %265, 0
  %267 = select i1 %266, i64 4211922194, i64 742070928
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %18, align 4
  br label %inst_401cf6
}

; Function Attrs: noinline
define internal ptr @sub_4021b0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4021b0:
  %0 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %1 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 24
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %8, align 4
  %9 = sub i64 %2, 32
  %10 = inttoptr i64 %9 to ptr
  store i32 862971328, ptr %10, align 4
  br label %inst_4021cd

inst_402595:                                      ; preds = %inst_4022fb, %inst_4023fb, %inst_402585, %inst_402318, %inst_402549, %inst_402359, %inst_4024e2, %inst_40234d, %inst_4024ee, %inst_402526, %inst_40255d, %inst_402422, %inst_402453, %inst_402407, %inst_40239c, %inst_402496, %inst_402509
  %11 = phi ptr [ %53, %inst_402509 ], [ %12, %inst_402496 ], [ %135, %inst_40239c ], [ %12, %inst_402407 ], [ %12, %inst_402453 ], [ %275, %inst_402422 ], [ %317, %inst_40255d ], [ %360, %inst_402526 ], [ %12, %inst_4024ee ], [ %12, %inst_40234d ], [ %12, %inst_4024e2 ], [ %12, %inst_402359 ], [ %12, %inst_402549 ], [ %464, %inst_402318 ], [ %12, %inst_402585 ], [ %12, %inst_4023fb ], [ %12, %inst_4022fb ]
  br label %inst_4021cd

inst_4021cd:                                      ; preds = %inst_402595, %inst_4021b0
  %12 = phi ptr [ %memory, %inst_4021b0 ], [ %11, %inst_402595 ]
  %13 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %14 = sub i64 %13, 32
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = sub i64 %13, 36
  %19 = inttoptr i64 %18 to ptr
  store i32 %16, ptr %19, align 4
  %20 = sub i32 %16, -1768885517
  %21 = zext i32 %20 to i64
  store i64 %21, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %22 = icmp ult i32 %16, -1768885517
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %24 = and i32 %20, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24) #12, !range !1234
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  %28 = xor i8 %27, 1
  store i8 %28, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %29 = xor i64 -1768885517, %17
  %30 = trunc i64 %29 to i32
  %31 = xor i32 %20, %30
  %32 = lshr i32 %31, 4
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  store i8 %34, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %35 = icmp eq i32 %20, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %37 = lshr i32 %20, 31
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %39 = lshr i32 %16, 31
  %40 = xor i32 1, %39
  %41 = xor i32 %37, %39
  %42 = add nuw nsw i32 %41, %40
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i8
  store i8 %44, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  br i1 %35, label %inst_402509, label %inst_4021de

inst_402509:                                      ; preds = %inst_4021cd
  %45 = icmp eq i8 %36, 0
  %46 = select i1 %45, i64 add (i64 ptrtoint (ptr @data_4021cd to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_4021cd to i64), i64 828)
  %47 = add i64 %46, 10
  store ptr @data_40300a, ptr @RDI_2296_3ec74730, align 8
  %48 = add i64 %47, 2
  store i8 0, ptr @RAX_2216_3ec6ca50, align 1, !tbaa !1240
  %49 = add i64 %48, 5
  %50 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %51 = add i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  store i64 %49, ptr %52, align 8
  store i64 %51, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %53 = call ptr @ext_405088_printf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %54 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %55 = sub i64 %54, 32
  %56 = inttoptr i64 %55 to ptr
  store i32 807976984, ptr %56, align 4
  br label %inst_402595

inst_4021de:                                      ; preds = %inst_4021cd
  %57 = load i32, ptr %19, align 4
  %58 = sub i32 %57, -1111565948
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %inst_402496, label %inst_4021f1

inst_402496:                                      ; preds = %inst_4021de
  %60 = sub i64 %13, 28
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = add i32 1, %62
  store i32 %63, ptr %61, align 4
  %64 = load i32, ptr @data_405028, align 4
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr @data_405054, align 4
  %67 = and i64 %65, 4294967295
  %68 = trunc i64 %67 to i32
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  store i64 %70, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %71 = shl i64 %65, 32
  %72 = ashr exact i64 %71, 32
  %73 = shl i64 %70, 32
  %74 = ashr exact i64 %73, 32
  %75 = mul nsw i64 %74, %72
  %76 = and i64 %75, 4294967295
  %77 = trunc i64 %76 to i32
  %78 = zext i32 %77 to i64
  %79 = and i64 1, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i8
  %83 = sub i32 %66, 10
  %84 = lshr i32 %83, 31
  %85 = trunc i32 %84 to i8
  %86 = lshr i32 %66, 31
  %87 = xor i32 %84, %86
  %88 = add nuw nsw i32 %87, %86
  %89 = icmp eq i32 %88, 2
  %90 = icmp ne i8 %85, 0
  %91 = xor i1 %90, %89
  %92 = zext i1 %91 to i8
  %93 = zext i8 %82 to i64
  %94 = zext i8 %92 to i64
  %95 = or i64 %94, %93
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 512787404, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %97 = zext i8 %96 to i64
  %98 = and i64 1, %97
  %99 = trunc i64 %98 to i8
  %100 = icmp eq i8 %99, 0
  %101 = zext i1 %100 to i8
  %102 = icmp eq i8 %101, 0
  %103 = select i1 %102, i64 512787404, i64 1080880086
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %15, align 4
  br label %inst_402595

inst_4021f1:                                      ; preds = %inst_4021de
  %105 = zext i32 %57 to i64
  %106 = sub i32 %57, -851227416
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %108 = icmp ult i32 %57, -851227416
  %109 = zext i1 %108 to i8
  store i8 %109, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %110 = and i32 %106, 255
  %111 = call i32 @llvm.ctpop.i32(i32 %110) #12, !range !1234
  %112 = trunc i32 %111 to i8
  %113 = and i8 %112, 1
  %114 = xor i8 %113, 1
  store i8 %114, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %115 = xor i64 -851227416, %105
  %116 = trunc i64 %115 to i32
  %117 = xor i32 %106, %116
  %118 = lshr i32 %117, 4
  %119 = trunc i32 %118 to i8
  %120 = and i8 %119, 1
  store i8 %120, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %121 = icmp eq i32 %106, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %123 = lshr i32 %106, 31
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %125 = lshr i32 %57, 31
  %126 = xor i32 1, %125
  %127 = xor i32 %123, %125
  %128 = add nuw nsw i32 %127, %126
  %129 = icmp eq i32 %128, 2
  %130 = zext i1 %129 to i8
  store i8 %130, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  br i1 %121, label %inst_40239c, label %inst_402204

inst_40239c:                                      ; preds = %inst_4021f1
  store ptr @data_403007, ptr @RDI_2296_3ec74730, align 8
  %131 = sub i64 %13, 12
  store i64 %131, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3ec6ca50, align 1, !tbaa !1240
  %132 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %133 = add i64 %132, -8
  %134 = inttoptr i64 %133 to ptr
  store i64 undef, ptr %134, align 8
  store i64 %133, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %135 = call ptr @ext_405090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %136 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %137 = sub i64 %136, 28
  %138 = inttoptr i64 %137 to ptr
  store i32 0, ptr %138, align 4
  %139 = load i32, ptr @data_405028, align 4
  %140 = zext i32 %139 to i64
  %141 = load i32, ptr @data_405054, align 4
  %142 = and i64 %140, 4294967295
  %143 = trunc i64 %142 to i32
  %144 = sub i32 %143, 1
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %146 = shl i64 %140, 32
  %147 = ashr exact i64 %146, 32
  %148 = shl i64 %145, 32
  %149 = ashr exact i64 %148, 32
  %150 = mul nsw i64 %149, %147
  %151 = and i64 %150, 4294967295
  %152 = trunc i64 %151 to i32
  %153 = zext i32 %152 to i64
  %154 = and i64 1, %153
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i8
  %158 = sub i32 %141, 10
  %159 = lshr i32 %158, 31
  %160 = trunc i32 %159 to i8
  %161 = lshr i32 %141, 31
  %162 = xor i32 %159, %161
  %163 = add nuw nsw i32 %162, %161
  %164 = icmp eq i32 %163, 2
  %165 = icmp ne i8 %160, 0
  %166 = xor i1 %165, %164
  %167 = zext i1 %166 to i8
  %168 = zext i8 %157 to i64
  %169 = zext i8 %167 to i64
  %170 = or i64 %169, %168
  %171 = trunc i64 %170 to i8
  store i8 %171, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 2007566959, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %172 = zext i8 %171 to i64
  %173 = and i64 1, %172
  %174 = trunc i64 %173 to i8
  %175 = icmp eq i8 %174, 0
  %176 = zext i1 %175 to i8
  %177 = icmp eq i8 %176, 0
  %178 = select i1 %177, i64 2007566959, i64 3928623675
  %179 = sub i64 %136, 32
  %180 = trunc i64 %178 to i32
  %181 = inttoptr i64 %179 to ptr
  store i32 %180, ptr %181, align 4
  br label %inst_402595

inst_402204:                                      ; preds = %inst_4021f1
  %182 = sub i32 %57, -543770376
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %inst_402407, label %inst_402217

inst_402407:                                      ; preds = %inst_402204
  %184 = sub i64 %13, 28
  %185 = inttoptr i64 %184 to ptr
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  store i64 %187, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  store i64 3864389470, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %188 = sub i64 %13, 12
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 4
  %191 = sub i32 %186, %190
  %192 = lshr i32 %191, 31
  %193 = trunc i32 %192 to i8
  %194 = lshr i32 %186, 31
  %195 = lshr i32 %190, 31
  %196 = xor i32 %195, %194
  %197 = xor i32 %192, %194
  %198 = add nuw nsw i32 %197, %196
  %199 = icmp eq i32 %198, 2
  %200 = icmp ne i8 %193, 0
  %201 = xor i1 %200, %199
  %202 = select i1 %201, i64 3864389470, i64 4022399493
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %15, align 4
  br label %inst_402595

inst_402217:                                      ; preds = %inst_402204
  %204 = sub i32 %57, -542393476
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %inst_402453, label %inst_40222a

inst_402453:                                      ; preds = %inst_402217
  %206 = load i32, ptr @data_405028, align 4
  %207 = zext i32 %206 to i64
  %208 = load i32, ptr @data_405054, align 4
  %209 = and i64 %207, 4294967295
  %210 = trunc i64 %209 to i32
  %211 = sub i32 %210, 1
  %212 = zext i32 %211 to i64
  store i64 %212, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %213 = shl i64 %207, 32
  %214 = ashr exact i64 %213, 32
  %215 = shl i64 %212, 32
  %216 = ashr exact i64 %215, 32
  %217 = mul nsw i64 %216, %214
  %218 = and i64 %217, 4294967295
  %219 = trunc i64 %218 to i32
  %220 = zext i32 %219 to i64
  %221 = and i64 1, %220
  %222 = trunc i64 %221 to i32
  %223 = icmp eq i32 %222, 0
  %224 = zext i1 %223 to i8
  %225 = sub i32 %208, 10
  %226 = lshr i32 %225, 31
  %227 = trunc i32 %226 to i8
  %228 = lshr i32 %208, 31
  %229 = xor i32 %226, %228
  %230 = add nuw nsw i32 %229, %228
  %231 = icmp eq i32 %230, 2
  %232 = icmp ne i8 %227, 0
  %233 = xor i1 %232, %231
  %234 = zext i1 %233 to i8
  %235 = zext i8 %224 to i64
  %236 = zext i8 %234 to i64
  %237 = or i64 %236, %235
  %238 = trunc i64 %237 to i8
  store i8 %238, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 3183401348, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %239 = zext i8 %238 to i64
  %240 = and i64 1, %239
  %241 = trunc i64 %240 to i8
  %242 = icmp eq i8 %241, 0
  %243 = zext i1 %242 to i8
  %244 = icmp eq i8 %243, 0
  %245 = select i1 %244, i64 3183401348, i64 1080880086
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %15, align 4
  br label %inst_402595

inst_40222a:                                      ; preds = %inst_402217
  %247 = sub i32 %57, -430577826
  %248 = zext i32 %247 to i64
  store i64 %248, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %249 = icmp ult i32 %57, -430577826
  %250 = zext i1 %249 to i8
  store i8 %250, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %251 = and i32 %247, 255
  %252 = call i32 @llvm.ctpop.i32(i32 %251) #12, !range !1234
  %253 = trunc i32 %252 to i8
  %254 = and i8 %253, 1
  %255 = xor i8 %254, 1
  store i8 %255, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %256 = xor i64 -430577826, %105
  %257 = trunc i64 %256 to i32
  %258 = xor i32 %247, %257
  %259 = lshr i32 %258, 4
  %260 = trunc i32 %259 to i8
  %261 = and i8 %260, 1
  store i8 %261, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %262 = icmp eq i32 %247, 0
  %263 = zext i1 %262 to i8
  store i8 %263, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %264 = lshr i32 %247, 31
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %266 = xor i32 %264, %125
  %267 = add nuw nsw i32 %266, %126
  %268 = icmp eq i32 %267, 2
  %269 = zext i1 %268 to i8
  store i8 %269, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  br i1 %262, label %inst_402422, label %inst_40223d

inst_402422:                                      ; preds = %inst_40222a
  store ptr @data_403004, ptr @RDI_2296_3ec74730, align 8
  %270 = sub i64 %13, 16
  store i64 %270, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  %271 = sub i64 %13, 20
  store i64 %271, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3ec6ca50, align 1, !tbaa !1240
  %272 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %273 = add i64 %272, -8
  %274 = inttoptr i64 %273 to ptr
  store i64 undef, ptr %274, align 8
  store i64 %273, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %275 = call ptr @ext_405090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %276 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %277 = sub i64 %276, 20
  %278 = inttoptr i64 %277 to ptr
  %279 = load i32, ptr %278, align 4
  %280 = sub i64 %276, 16
  %281 = inttoptr i64 %280 to ptr
  %282 = load i32, ptr %281, align 4
  %283 = sub i32 %279, %282
  %284 = sub i64 %276, 24
  %285 = inttoptr i64 %284 to ptr
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, %283
  store i32 %287, ptr %285, align 4
  %288 = sub i64 %276, 32
  %289 = inttoptr i64 %288 to ptr
  store i32 -542393476, ptr %289, align 4
  br label %inst_402595

inst_40223d:                                      ; preds = %inst_40222a
  %290 = sub i32 %57, -366343621
  %291 = zext i32 %290 to i64
  store i64 %291, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %292 = icmp ult i32 %57, -366343621
  %293 = zext i1 %292 to i8
  store i8 %293, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %294 = and i32 %290, 255
  %295 = call i32 @llvm.ctpop.i32(i32 %294) #12, !range !1234
  %296 = trunc i32 %295 to i8
  %297 = and i8 %296, 1
  %298 = xor i8 %297, 1
  store i8 %298, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %299 = xor i64 -366343621, %105
  %300 = trunc i64 %299 to i32
  %301 = xor i32 %290, %300
  %302 = lshr i32 %301, 4
  %303 = trunc i32 %302 to i8
  %304 = and i8 %303, 1
  store i8 %304, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %305 = icmp eq i32 %290, 0
  %306 = zext i1 %305 to i8
  store i8 %306, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %307 = lshr i32 %290, 31
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %309 = xor i32 %307, %125
  %310 = add nuw nsw i32 %309, %126
  %311 = icmp eq i32 %310, 2
  %312 = zext i1 %311 to i8
  store i8 %312, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  br i1 %305, label %inst_40255d, label %inst_402250

inst_40255d:                                      ; preds = %inst_40223d
  store ptr @data_403007, ptr @RDI_2296_3ec74730, align 8
  %313 = sub i64 %13, 12
  store i64 %313, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3ec6ca50, align 1, !tbaa !1240
  %314 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %315 = add i64 %314, -8
  %316 = inttoptr i64 %315 to ptr
  store i64 undef, ptr %316, align 8
  store i64 %315, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %317 = call ptr @ext_405090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %318 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %319 = sub i64 %318, 28
  %320 = inttoptr i64 %319 to ptr
  store i32 0, ptr %320, align 4
  %321 = sub i64 %318, 32
  %322 = inttoptr i64 %321 to ptr
  store i32 -851227416, ptr %322, align 4
  br label %inst_402595

inst_402250:                                      ; preds = %inst_40223d
  %323 = sub i32 %57, -358304365
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %325 = icmp eq i32 %323, 0
  br i1 %325, label %inst_402526, label %inst_402263

inst_402526:                                      ; preds = %inst_402250
  %326 = sub i64 %13, 8
  %327 = inttoptr i64 %326 to ptr
  %328 = load i32, ptr %327, align 4
  %329 = sub i64 %13, 24
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 4
  %332 = sub i32 %328, %331
  %333 = zext i32 %332 to i64
  store i64 %333, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  %334 = icmp ugt i32 %331, %328
  %335 = zext i1 %334 to i8
  store i8 %335, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %336 = and i32 %332, 255
  %337 = call i32 @llvm.ctpop.i32(i32 %336) #12, !range !1234
  %338 = trunc i32 %337 to i8
  %339 = and i8 %338, 1
  %340 = xor i8 %339, 1
  store i8 %340, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %341 = xor i32 %331, %328
  %342 = xor i32 %341, %332
  %343 = lshr i32 %342, 4
  %344 = trunc i32 %343 to i8
  %345 = and i8 %344, 1
  store i8 %345, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %346 = icmp eq i32 %332, 0
  %347 = zext i1 %346 to i8
  store i8 %347, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %348 = lshr i32 %332, 31
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %350 = lshr i32 %328, 31
  %351 = lshr i32 %331, 31
  %352 = xor i32 %351, %350
  %353 = xor i32 %348, %350
  %354 = add nuw nsw i32 %353, %352
  %355 = icmp eq i32 %354, 2
  %356 = zext i1 %355 to i8
  store i8 %356, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  store ptr @data_40300e, ptr @RDI_2296_3ec74730, align 8
  store i8 0, ptr @RAX_2216_3ec6ca50, align 1, !tbaa !1240
  %357 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %358 = add i64 %357, -8
  %359 = inttoptr i64 %358 to ptr
  store i64 undef, ptr %359, align 8
  store i64 %358, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %360 = call ptr @ext_405088_printf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %361 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %362 = sub i64 %361, 32
  %363 = inttoptr i64 %362 to ptr
  store i32 807976984, ptr %363, align 4
  br label %inst_402595

inst_402263:                                      ; preds = %inst_402250
  %364 = sub i32 %57, -272567803
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %inst_4024ee, label %inst_402276

inst_4024ee:                                      ; preds = %inst_402263
  %366 = sub i64 %13, 24
  %367 = inttoptr i64 %366 to ptr
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  store i64 %369, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  store i64 2526081779, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %370 = sub i64 %13, 8
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %371, align 4
  %373 = sub i32 %368, %372
  %374 = lshr i32 %373, 31
  %375 = trunc i32 %374 to i8
  %376 = lshr i32 %368, 31
  %377 = lshr i32 %372, 31
  %378 = xor i32 %377, %376
  %379 = xor i32 %374, %376
  %380 = add nuw nsw i32 %379, %378
  %381 = icmp eq i32 %380, 2
  %382 = icmp eq i8 %375, 0
  %383 = xor i1 %382, %381
  %384 = select i1 %383, i64 2526081779, i64 3936662931
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %15, align 4
  br label %inst_402595

inst_402276:                                      ; preds = %inst_402263
  %386 = sub i32 %57, -60689680
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %inst_40234d, label %inst_402289

inst_40234d:                                      ; preds = %inst_402276
  store i32 2091113584, ptr %15, align 4
  br label %inst_402595

inst_402289:                                      ; preds = %inst_402276
  %388 = sub i32 %57, 512787404
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %inst_4024e2, label %inst_40229c

inst_4024e2:                                      ; preds = %inst_402289
  store i32 -543770376, ptr %15, align 4
  br label %inst_402595

inst_40229c:                                      ; preds = %inst_402289
  %390 = sub i32 %57, 528878207
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %inst_402359, label %inst_4022af

inst_402359:                                      ; preds = %inst_40229c
  %392 = load i32, ptr @data_405028, align 4
  %393 = zext i32 %392 to i64
  %394 = load i32, ptr @data_405054, align 4
  %395 = and i64 %393, 4294967295
  %396 = trunc i64 %395 to i32
  %397 = sub i32 %396, 1
  %398 = zext i32 %397 to i64
  store i64 %398, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %399 = shl i64 %393, 32
  %400 = ashr exact i64 %399, 32
  %401 = shl i64 %398, 32
  %402 = ashr exact i64 %401, 32
  %403 = mul nsw i64 %402, %400
  %404 = and i64 %403, 4294967295
  %405 = trunc i64 %404 to i32
  %406 = zext i32 %405 to i64
  %407 = and i64 1, %406
  %408 = trunc i64 %407 to i32
  %409 = icmp eq i32 %408, 0
  %410 = zext i1 %409 to i8
  %411 = sub i32 %394, 10
  %412 = lshr i32 %411, 31
  %413 = trunc i32 %412 to i8
  %414 = lshr i32 %394, 31
  %415 = xor i32 %412, %414
  %416 = add nuw nsw i32 %415, %414
  %417 = icmp eq i32 %416, 2
  %418 = icmp ne i8 %413, 0
  %419 = xor i1 %418, %417
  %420 = zext i1 %419 to i8
  %421 = zext i8 %410 to i64
  %422 = zext i8 %420 to i64
  %423 = or i64 %422, %421
  %424 = trunc i64 %423 to i8
  store i8 %424, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 3443739880, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %425 = zext i8 %424 to i64
  %426 = and i64 1, %425
  %427 = trunc i64 %426 to i8
  %428 = icmp eq i8 %427, 0
  %429 = zext i1 %428 to i8
  %430 = icmp eq i8 %429, 0
  %431 = select i1 %430, i64 3443739880, i64 3928623675
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr %15, align 4
  br label %inst_402595

inst_4022af:                                      ; preds = %inst_40229c
  %433 = sub i32 %57, 807976984
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %inst_402549, label %inst_4022c2

inst_402549:                                      ; preds = %inst_4022af
  store i32 862971328, ptr %15, align 4
  br label %inst_402595

inst_4022c2:                                      ; preds = %inst_4022af
  %435 = sub i32 %57, 862971328
  %436 = zext i32 %435 to i64
  store i64 %436, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %437 = icmp ult i32 %57, 862971328
  %438 = zext i1 %437 to i8
  store i8 %438, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %439 = and i32 %435, 255
  %440 = call i32 @llvm.ctpop.i32(i32 %439) #12, !range !1234
  %441 = trunc i32 %440 to i8
  %442 = and i8 %441, 1
  %443 = xor i8 %442, 1
  store i8 %443, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %444 = xor i64 862971328, %105
  %445 = trunc i64 %444 to i32
  %446 = xor i32 %435, %445
  %447 = lshr i32 %446, 4
  %448 = trunc i32 %447 to i8
  %449 = and i8 %448, 1
  store i8 %449, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %450 = icmp eq i32 %435, 0
  %451 = zext i1 %450 to i8
  store i8 %451, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %452 = lshr i32 %435, 31
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %454 = xor i32 %452, %125
  %455 = add nuw nsw i32 %454, %125
  %456 = icmp eq i32 %455, 2
  %457 = zext i1 %456 to i8
  store i8 %457, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  br i1 %450, label %inst_402318, label %inst_4022d5

inst_402318:                                      ; preds = %inst_4022c2
  %458 = sub i64 %13, 24
  %459 = inttoptr i64 %458 to ptr
  store i32 0, ptr %459, align 4
  store ptr @data_403007, ptr @RDI_2296_3ec74730, align 8
  %460 = sub i64 %13, 8
  store i64 %460, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3ec6ca50, align 1, !tbaa !1240
  %461 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %462 = add i64 %461, -8
  %463 = inttoptr i64 %462 to ptr
  store i64 undef, ptr %463, align 8
  store i64 %462, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %464 = call ptr @ext_405090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  store i64 4234277616, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %465 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %466 = sub i64 %465, 8
  %467 = inttoptr i64 %466 to ptr
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 0
  %470 = zext i1 %469 to i8
  %471 = icmp eq i8 %470, 0
  %472 = select i1 %471, i64 528878207, i64 4234277616
  %473 = sub i64 %465, 32
  %474 = trunc i64 %472 to i32
  %475 = inttoptr i64 %473 to ptr
  store i32 %474, ptr %475, align 4
  br label %inst_402595

inst_4022d5:                                      ; preds = %inst_4022c2
  %476 = sub i32 %57, 1080880086
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %inst_402585, label %inst_4022e8

inst_402585:                                      ; preds = %inst_4022d5
  %478 = sub i64 %13, 28
  %479 = inttoptr i64 %478 to ptr
  %480 = load i32, ptr %479, align 4
  %481 = add i32 1, %480
  store i32 %481, ptr %479, align 4
  store i32 -1111565948, ptr %15, align 4
  br label %inst_402595

inst_4022e8:                                      ; preds = %inst_4022d5
  %482 = sub i32 %57, 2007566959
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %inst_4023fb, label %inst_4022fb

inst_4023fb:                                      ; preds = %inst_4022e8
  store i32 -543770376, ptr %15, align 4
  br label %inst_402595

inst_4022fb:                                      ; preds = %inst_4022e8
  %484 = sub i32 %57, 2091113584
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %inst_402555, label %inst_402595

inst_402555:                                      ; preds = %inst_4022fb
  store i64 0, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %486 = load ptr, ptr @RSP_2312_3ec74890, align 8
  %487 = load i64, ptr @RSP_2312_3ec6ca98, align 8
  %488 = add i64 48, %487
  %489 = icmp ult i64 %488, %487
  %490 = icmp ult i64 %488, 48
  %491 = or i1 %489, %490
  %492 = zext i1 %491 to i8
  store i8 %492, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %493 = trunc i64 %488 to i32
  %494 = and i32 %493, 255
  %495 = call i32 @llvm.ctpop.i32(i32 %494) #12, !range !1234
  %496 = trunc i32 %495 to i8
  %497 = and i8 %496, 1
  %498 = xor i8 %497, 1
  store i8 %498, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %499 = xor i64 48, %487
  %500 = xor i64 %499, %488
  %501 = lshr i64 %500, 4
  %502 = trunc i64 %501 to i8
  %503 = and i8 %502, 1
  store i8 %503, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %504 = icmp eq i64 %488, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %506 = lshr i64 %488, 63
  %507 = trunc i64 %506 to i8
  store i8 %507, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %508 = lshr i64 %487, 63
  %509 = xor i64 %506, %508
  %510 = add nuw nsw i64 %509, %506
  %511 = icmp eq i64 %510, 2
  %512 = zext i1 %511 to i8
  store i8 %512, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  %513 = add i64 %488, 8
  %514 = getelementptr i64, ptr %486, i32 6
  %515 = load i64, ptr %514, align 8
  store i64 %515, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %516 = add i64 %513, 8
  store i64 %516, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %12
}

; Function Attrs: noinline
define internal ptr @sub_40259c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_40259c:
  %0 = load i64, ptr @RSP_2312_3ec6ca98, align 8
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
  store i8 %11, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401fe0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401fe0:
  %0 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %1 = load ptr, ptr @RSP_2312_3ec74890, align 8
  %2 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_3ec6ca98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_3ec79e20, align 8
  %10 = load i64, ptr @RSI_2280_3ec6ca98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  store i64 %10, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %15 = load i32, ptr %9, align 4
  %16 = sub i32 %14, %15
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %18 = icmp ugt i32 %15, %14
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %20 = and i32 %16, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20) #12, !range !1234
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %25 = xor i32 %15, %14
  %26 = xor i32 %25, %16
  %27 = lshr i32 %26, 4
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %30 = icmp eq i32 %16, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %32 = lshr i32 %16, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %34 = lshr i32 %14, 31
  %35 = lshr i32 %15, 31
  %36 = xor i32 %35, %34
  %37 = xor i32 %32, %34
  %38 = add nuw nsw i32 %37, %36
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %42 = add i64 %2, 8
  store i64 %42, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402020:
  %0 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %1 = load ptr, ptr @RSP_2312_3ec74890, align 8
  %2 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_3ec6ca98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_3ec74890, align 8
  %10 = load i64, ptr @RSI_2280_3ec6ca98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %10, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %15 = load i64, ptr %9, align 8
  %16 = sub i64 %14, %15
  store i64 %16, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %17 = icmp ugt i64 %15, %14
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20) #12, !range !1234
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %25 = xor i64 %15, %14
  %26 = xor i64 %25, %16
  %27 = lshr i64 %26, 4
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %30 = icmp eq i64 %16, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %32 = lshr i64 %16, 63
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %34 = lshr i64 %14, 63
  %35 = lshr i64 %15, 63
  %36 = xor i64 %35, %34
  %37 = xor i64 %32, %34
  %38 = add nuw nsw i64 %37, %36
  %39 = icmp eq i64 %38, 2
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %42 = add i64 %2, 8
  store i64 %42, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402040(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402040:
  %0 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %1 = load ptr, ptr @RSP_2312_3ec74890, align 8
  %2 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %5 = sub i64 %3, 48
  store i64 %5, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %6 = sub i64 %3, 32
  %7 = load i64, ptr @RDI_2296_3ec6ca98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 24
  %10 = load i64, ptr @RSI_2280_3ec6ca98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_40502c, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_405060, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  store i64 %27, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @RCX_2248_3ec6ca50, align 1, !tbaa !1240
  %34 = sub i64 %3, 6
  %35 = inttoptr i64 %34 to ptr
  store i8 %33, ptr %35, align 1
  %36 = sub i32 %14, 10
  %37 = lshr i32 %36, 31
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %14, 31
  %40 = xor i32 %37, %39
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 2
  %43 = icmp ne i8 %38, 0
  %44 = xor i1 %43, %42
  %45 = zext i1 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  %49 = sub i64 %3, 5
  %50 = inttoptr i64 %49 to ptr
  store i8 %48, ptr %50, align 1
  %51 = sub i64 %3, 12
  %52 = inttoptr i64 %51 to ptr
  store i32 -2069852741, ptr %52, align 4
  br label %inst_40208b

inst_4021a4:                                      ; preds = %inst_40217b, %inst_4020c2, %inst_4020ff, %inst_4020df
  br label %inst_40208b

inst_40208b:                                      ; preds = %inst_4021a4, %inst_402040
  %53 = load i32, ptr %52, align 4
  %54 = sub i64 %3, 36
  %55 = inttoptr i64 %54 to ptr
  store i32 %53, ptr %55, align 4
  %56 = sub i32 %53, -2069852741
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_4020df, label %inst_40209c

inst_4020df:                                      ; preds = %inst_40208b
  %58 = load i8, ptr %35, align 1
  %59 = load i8, ptr %50, align 1
  %60 = zext i8 %58 to i64
  %61 = zext i8 %59 to i64
  %62 = or i64 %61, %60
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 3240120120, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %64 = zext i8 %63 to i64
  %65 = and i64 1, %64
  %66 = trunc i64 %65 to i8
  %67 = icmp eq i8 %66, 0
  %68 = zext i1 %67 to i8
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i64 3240120120, i64 1450475441
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %52, align 4
  br label %inst_4021a4

inst_40209c:                                      ; preds = %inst_40208b
  %72 = sub i32 %53, -1054847176
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %inst_4020ff, label %inst_4020af

inst_4020ff:                                      ; preds = %inst_40209c
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %8, align 8
  store i64 %75, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  %76 = load i64, ptr @RSP_2312_3ec6ca98, align 8
  %77 = add i64 -16, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = add i64 -16, %77
  store i64 %79, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  store i64 %75, ptr %78, align 8
  %80 = getelementptr i64, ptr %78, i32 -2
  store i64 %74, ptr %80, align 8
  %81 = inttoptr i64 %74 to ptr
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %75 to ptr
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %82, %84
  %86 = sub i64 %3, 4
  %87 = trunc i64 %85 to i32
  %88 = inttoptr i64 %86 to ptr
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr @data_40502c, align 4
  %90 = zext i32 %89 to i64
  %91 = load i32, ptr @data_405060, align 4
  %92 = and i64 %90, 4294967295
  %93 = trunc i64 %92 to i32
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  store i64 %95, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %96 = shl i64 %90, 32
  %97 = ashr exact i64 %96, 32
  %98 = shl i64 %95, 32
  %99 = ashr exact i64 %98, 32
  %100 = mul nsw i64 %99, %97
  %101 = and i64 %100, 4294967295
  %102 = trunc i64 %101 to i32
  %103 = zext i32 %102 to i64
  %104 = and i64 1, %103
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i8
  %108 = sub i32 %91, 10
  %109 = lshr i32 %108, 31
  %110 = trunc i32 %109 to i8
  %111 = lshr i32 %91, 31
  %112 = xor i32 %109, %111
  %113 = add nuw nsw i32 %112, %111
  %114 = icmp eq i32 %113, 2
  %115 = icmp ne i8 %110, 0
  %116 = xor i1 %115, %114
  %117 = zext i1 %116 to i8
  %118 = zext i8 %107 to i64
  %119 = zext i8 %117 to i64
  %120 = or i64 %119, %118
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 1205712315, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %122 = zext i8 %121 to i64
  %123 = and i64 1, %122
  %124 = trunc i64 %123 to i8
  %125 = icmp eq i8 %124, 0
  %126 = zext i1 %125 to i8
  %127 = icmp eq i8 %126, 0
  %128 = select i1 %127, i64 1205712315, i64 1450475441
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %52, align 4
  br label %inst_4021a4

inst_4020af:                                      ; preds = %inst_40209c
  %130 = zext i32 %53 to i64
  %131 = sub i32 %53, 1205712315
  %132 = icmp ult i32 %53, 1205712315
  %133 = zext i1 %132 to i8
  store i8 %133, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %134 = and i32 %131, 255
  %135 = call i32 @llvm.ctpop.i32(i32 %134) #12, !range !1234
  %136 = trunc i32 %135 to i8
  %137 = and i8 %136, 1
  %138 = xor i8 %137, 1
  store i8 %138, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %139 = xor i64 1205712315, %130
  %140 = trunc i64 %139 to i32
  %141 = xor i32 %131, %140
  %142 = lshr i32 %141, 4
  %143 = trunc i32 %142 to i8
  %144 = and i8 %143, 1
  store i8 %144, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %145 = icmp eq i32 %131, 0
  %146 = zext i1 %145 to i8
  store i8 %146, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %147 = lshr i32 %131, 31
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %149 = lshr i32 %53, 31
  %150 = xor i32 %147, %149
  %151 = add nuw nsw i32 %150, %149
  %152 = icmp eq i32 %151, 2
  %153 = zext i1 %152 to i8
  store i8 %153, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  br i1 %145, label %inst_402173, label %inst_4020c2

inst_402173:                                      ; preds = %inst_4020af
  %154 = sub i64 %3, 4
  %155 = inttoptr i64 %154 to ptr
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  store i64 %157, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %158 = load i64, ptr %4, align 8
  store i64 %158, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %159 = add i64 %2, 8
  store i64 %159, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory

inst_4020c2:                                      ; preds = %inst_4020af
  %160 = sub i32 %53, 1450475441
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %inst_40217b, label %inst_4021a4

inst_40217b:                                      ; preds = %inst_4020c2
  %162 = load i64, ptr %11, align 8
  store i64 %162, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %163 = load i64, ptr %8, align 8
  store i64 %163, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  %164 = load i64, ptr @RSP_2312_3ec6ca98, align 8
  %165 = add i64 -16, %164
  %166 = inttoptr i64 %165 to ptr
  store i64 %165, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %167 = add i64 -16, %165
  store i64 %167, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  store i64 %163, ptr %166, align 8
  %168 = getelementptr i64, ptr %166, i32 -2
  store i64 %162, ptr %168, align 8
  store i32 -1054847176, ptr %52, align 4
  br label %inst_4021a4
}

; Function Attrs: noinline
define internal ptr @sub_401d00(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d00:
  %0 = load i64, ptr @RBP_2328_3ec6ca98, align 8
  %1 = load ptr, ptr @RSP_2312_3ec74890, align 8
  %2 = load i64, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %5 = sub i64 %3, 80
  store i64 %5, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %6 = sub i64 %3, 64
  %7 = load i64, ptr @RDI_2296_3ec6ca98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 56
  %10 = load i64, ptr @RSI_2280_3ec6ca98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_405040, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_40506c, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  store i64 %27, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @RCX_2248_3ec6ca50, align 1, !tbaa !1240
  %34 = sub i64 %3, 34
  %35 = inttoptr i64 %34 to ptr
  store i8 %33, ptr %35, align 1
  %36 = sub i32 %14, 10
  %37 = lshr i32 %36, 31
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %14, 31
  %40 = xor i32 %37, %39
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 2
  %43 = icmp ne i8 %38, 0
  %44 = xor i1 %43, %42
  %45 = zext i1 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  %49 = sub i64 %3, 33
  %50 = inttoptr i64 %49 to ptr
  store i8 %48, ptr %50, align 1
  %51 = sub i64 %3, 40
  %52 = inttoptr i64 %51 to ptr
  store i32 1149772646, ptr %52, align 4
  br label %inst_401d4b

inst_401d4b:                                      ; preds = %inst_401fd5, %inst_401d00
  %53 = load i32, ptr %52, align 4
  %54 = sub i64 %3, 68
  %55 = inttoptr i64 %54 to ptr
  store i32 %53, ptr %55, align 4
  %56 = sub i32 %53, -1722994125
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_401f9c, label %inst_401d5c

inst_401fd5:                                      ; preds = %inst_401f7f, %inst_401df4, %inst_401e11, %inst_401ebc, %inst_401eee, %inst_401f31, %inst_401fca, %inst_401e31, %inst_401ed7, %inst_401f9c
  br label %inst_401d4b

inst_401f9c:                                      ; preds = %inst_401d4b
  %58 = load i64, ptr %11, align 8
  store i64 %58, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %59 = load i64, ptr %8, align 8
  store i64 %59, ptr @RSI_2280_3ec6ca98, align 8, !tbaa !1216
  %60 = load i64, ptr @RSP_2312_3ec6ca98, align 8
  %61 = add i64 -16, %60
  %62 = inttoptr i64 %61 to ptr
  store i64 %61, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %63 = add i64 -16, %61
  store i64 %63, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  store i64 %59, ptr %62, align 8
  %64 = getelementptr i64, ptr %62, i32 -2
  store i64 %58, ptr %64, align 8
  store i32 -922933592, ptr %52, align 4
  br label %inst_401fd5

inst_401d5c:                                      ; preds = %inst_401d4b
  %65 = sub i32 %53, -1485769926
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %inst_401ed7, label %inst_401d6f

inst_401ed7:                                      ; preds = %inst_401d5c
  %67 = sub i64 %3, 24
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %68, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 8
  store i32 212902348, ptr %52, align 4
  %72 = sub i64 %3, 48
  %73 = inttoptr i64 %72 to ptr
  store i64 %71, ptr %73, align 8
  br label %inst_401fd5

inst_401d6f:                                      ; preds = %inst_401d5c
  %74 = sub i32 %53, -922933592
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %inst_401e31, label %inst_401d82

inst_401e31:                                      ; preds = %inst_401d6f
  %76 = load i64, ptr %11, align 8
  %77 = load i64, ptr %8, align 8
  %78 = load i64, ptr @RSP_2312_3ec6ca98, align 8
  %79 = add i64 -16, %78
  %80 = sub i64 %3, 32
  %81 = inttoptr i64 %80 to ptr
  store i64 %79, ptr %81, align 8
  %82 = add i64 -16, %79
  store i64 %82, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  %83 = sub i64 %3, 24
  %84 = inttoptr i64 %83 to ptr
  store i64 %82, ptr %84, align 8
  %85 = load i64, ptr %81, align 8
  %86 = inttoptr i64 %85 to ptr
  store i64 %77, ptr %86, align 8
  %87 = load i64, ptr %84, align 8
  %88 = inttoptr i64 %87 to ptr
  store i64 %76, ptr %88, align 8
  %89 = load i64, ptr %81, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %84, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %91, %94
  %96 = icmp eq i64 %95, 0
  %97 = zext i1 %96 to i8
  %98 = lshr i64 %95, 63
  %99 = trunc i64 %98 to i8
  %100 = lshr i64 %91, 63
  %101 = lshr i64 %94, 63
  %102 = xor i64 %101, %100
  %103 = xor i64 %98, %100
  %104 = add nuw nsw i64 %103, %102
  %105 = icmp eq i64 %104, 2
  %106 = icmp eq i8 %97, 0
  %107 = icmp eq i8 %99, 0
  %108 = xor i1 %107, %105
  %109 = and i1 %106, %108
  %110 = zext i1 %109 to i8
  %111 = zext i8 %110 to i64
  %112 = and i64 1, %111
  %113 = trunc i64 %112 to i8
  %114 = sub i64 %3, 9
  %115 = inttoptr i64 %114 to ptr
  store i8 %113, ptr %115, align 1
  %116 = load i32, ptr @data_405040, align 4
  %117 = zext i32 %116 to i64
  %118 = load i32, ptr @data_40506c, align 4
  %119 = and i64 %117, 4294967295
  %120 = trunc i64 %119 to i32
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  store i64 %122, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %123 = shl i64 %117, 32
  %124 = ashr exact i64 %123, 32
  %125 = shl i64 %122, 32
  %126 = ashr exact i64 %125, 32
  %127 = mul nsw i64 %126, %124
  %128 = and i64 %127, 4294967295
  %129 = trunc i64 %128 to i32
  %130 = zext i32 %129 to i64
  %131 = and i64 1, %130
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = zext i1 %133 to i8
  %135 = sub i32 %118, 10
  %136 = lshr i32 %135, 31
  %137 = trunc i32 %136 to i8
  %138 = lshr i32 %118, 31
  %139 = xor i32 %136, %138
  %140 = add nuw nsw i32 %139, %138
  %141 = icmp eq i32 %140, 2
  %142 = icmp ne i8 %137, 0
  %143 = xor i1 %142, %141
  %144 = zext i1 %143 to i8
  %145 = zext i8 %134 to i64
  %146 = zext i8 %144 to i64
  %147 = or i64 %146, %145
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 161473888, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %149 = zext i8 %148 to i64
  %150 = and i64 1, %149
  %151 = trunc i64 %150 to i8
  %152 = icmp eq i8 %151, 0
  %153 = zext i1 %152 to i8
  %154 = icmp eq i8 %153, 0
  %155 = select i1 %154, i64 161473888, i64 2571973171
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %52, align 4
  br label %inst_401fd5

inst_401d82:                                      ; preds = %inst_401d6f
  %157 = sub i32 %53, -721762481
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %inst_401fca, label %inst_401d95

inst_401fca:                                      ; preds = %inst_401d82
  store i32 -400677445, ptr %52, align 4
  br label %inst_401fd5

inst_401d95:                                      ; preds = %inst_401d82
  %159 = sub i32 %53, -400677445
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %inst_401f31, label %inst_401da8

inst_401f31:                                      ; preds = %inst_401d95
  %161 = sub i64 %3, 32
  %162 = inttoptr i64 %161 to ptr
  %163 = load i64, ptr %162, align 8
  %164 = inttoptr i64 %163 to ptr
  %165 = load i64, ptr %164, align 8
  %166 = sub i64 %3, 8
  %167 = inttoptr i64 %166 to ptr
  store i64 %165, ptr %167, align 8
  %168 = load i32, ptr @data_405040, align 4
  %169 = zext i32 %168 to i64
  %170 = load i32, ptr @data_40506c, align 4
  %171 = and i64 %169, 4294967295
  %172 = trunc i64 %171 to i32
  %173 = sub i32 %172, 1
  %174 = zext i32 %173 to i64
  store i64 %174, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %175 = shl i64 %169, 32
  %176 = ashr exact i64 %175, 32
  %177 = shl i64 %174, 32
  %178 = ashr exact i64 %177, 32
  %179 = mul nsw i64 %178, %176
  %180 = and i64 %179, 4294967295
  %181 = trunc i64 %180 to i32
  %182 = zext i32 %181 to i64
  %183 = and i64 1, %182
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %184, 0
  %186 = zext i1 %185 to i8
  %187 = sub i32 %170, 10
  %188 = lshr i32 %187, 31
  %189 = trunc i32 %188 to i8
  %190 = lshr i32 %170, 31
  %191 = xor i32 %188, %190
  %192 = add nuw nsw i32 %191, %190
  %193 = icmp eq i32 %192, 2
  %194 = icmp ne i8 %189, 0
  %195 = xor i1 %194, %193
  %196 = zext i1 %195 to i8
  %197 = zext i8 %186 to i64
  %198 = zext i8 %196 to i64
  %199 = or i64 %198, %197
  %200 = trunc i64 %199 to i8
  store i8 %200, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 1499247366, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %201 = zext i8 %200 to i64
  %202 = and i64 1, %201
  %203 = trunc i64 %202 to i8
  %204 = icmp eq i8 %203, 0
  %205 = zext i1 %204 to i8
  %206 = icmp eq i8 %205, 0
  %207 = select i1 %206, i64 1499247366, i64 3573204815
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %52, align 4
  br label %inst_401fd5

inst_401da8:                                      ; preds = %inst_401d95
  %209 = sub i32 %53, -109076507
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %inst_401eee, label %inst_401dbb

inst_401eee:                                      ; preds = %inst_401da8
  %211 = load i32, ptr @data_405040, align 4
  %212 = zext i32 %211 to i64
  %213 = load i32, ptr @data_40506c, align 4
  %214 = and i64 %212, 4294967295
  %215 = trunc i64 %214 to i32
  %216 = sub i32 %215, 1
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @RDX_2264_3ec6ca98, align 8, !tbaa !1216
  %218 = shl i64 %212, 32
  %219 = ashr exact i64 %218, 32
  %220 = shl i64 %217, 32
  %221 = ashr exact i64 %220, 32
  %222 = mul nsw i64 %221, %219
  %223 = and i64 %222, 4294967295
  %224 = trunc i64 %223 to i32
  %225 = zext i32 %224 to i64
  %226 = and i64 1, %225
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %227, 0
  %229 = zext i1 %228 to i8
  %230 = sub i32 %213, 10
  %231 = lshr i32 %230, 31
  %232 = trunc i32 %231 to i8
  %233 = lshr i32 %213, 31
  %234 = xor i32 %231, %233
  %235 = add nuw nsw i32 %234, %233
  %236 = icmp eq i32 %235, 2
  %237 = icmp ne i8 %232, 0
  %238 = xor i1 %237, %236
  %239 = zext i1 %238 to i8
  %240 = zext i8 %229 to i64
  %241 = zext i8 %239 to i64
  %242 = or i64 %241, %240
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 3894289851, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %244 = zext i8 %243 to i64
  %245 = and i64 1, %244
  %246 = trunc i64 %245 to i8
  %247 = icmp eq i8 %246, 0
  %248 = zext i1 %247 to i8
  %249 = icmp eq i8 %248, 0
  %250 = select i1 %249, i64 3894289851, i64 3573204815
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %52, align 4
  br label %inst_401fd5

inst_401dbb:                                      ; preds = %inst_401da8
  %252 = sub i32 %53, 161473888
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %inst_401ebc, label %inst_401dce

inst_401ebc:                                      ; preds = %inst_401dbb
  %254 = sub i64 %3, 9
  %255 = inttoptr i64 %254 to ptr
  %256 = load i8, ptr %255, align 1
  store i8 %256, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 2809197370, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %257 = zext i8 %256 to i64
  %258 = and i64 1, %257
  %259 = trunc i64 %258 to i8
  %260 = icmp eq i8 %259, 0
  %261 = zext i1 %260 to i8
  %262 = icmp eq i8 %261, 0
  %263 = select i1 %262, i64 2809197370, i64 4185890789
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %52, align 4
  br label %inst_401fd5

inst_401dce:                                      ; preds = %inst_401dbb
  %265 = zext i32 %53 to i64
  %266 = sub i32 %53, 212902348
  %267 = icmp ult i32 %53, 212902348
  %268 = zext i1 %267 to i8
  store i8 %268, ptr @CF_2065_3ec6ca50, align 1, !tbaa !1220
  %269 = and i32 %266, 255
  %270 = call i32 @llvm.ctpop.i32(i32 %269) #12, !range !1234
  %271 = trunc i32 %270 to i8
  %272 = and i8 %271, 1
  %273 = xor i8 %272, 1
  store i8 %273, ptr @PF_2067_3ec6ca50, align 1, !tbaa !1235
  %274 = xor i64 212902348, %265
  %275 = trunc i64 %274 to i32
  %276 = xor i32 %266, %275
  %277 = lshr i32 %276, 4
  %278 = trunc i32 %277 to i8
  %279 = and i8 %278, 1
  store i8 %279, ptr @AF_2069_3ec6ca50, align 1, !tbaa !1239
  %280 = icmp eq i32 %266, 0
  %281 = zext i1 %280 to i8
  store i8 %281, ptr @ZF_2071_3ec6ca50, align 1, !tbaa !1236
  %282 = lshr i32 %266, 31
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr @SF_2073_3ec6ca50, align 1, !tbaa !1237
  %284 = lshr i32 %53, 31
  %285 = xor i32 %282, %284
  %286 = add nuw nsw i32 %285, %284
  %287 = icmp eq i32 %286, 2
  %288 = zext i1 %287 to i8
  store i8 %288, ptr @OF_2077_3ec6ca50, align 1, !tbaa !1238
  br i1 %280, label %inst_401f93, label %inst_401de1

inst_401f93:                                      ; preds = %inst_401dce
  %289 = sub i64 %3, 48
  %290 = inttoptr i64 %289 to ptr
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr @RAX_2216_3ec6ca98, align 8, !tbaa !1216
  %292 = load i64, ptr %4, align 8
  store i64 %292, ptr @RBP_2328_3ec6ca98, align 8, !tbaa !1216
  %293 = add i64 %2, 8
  store i64 %293, ptr @RSP_2312_3ec6ca98, align 8, !tbaa !1216
  ret ptr %memory

inst_401de1:                                      ; preds = %inst_401dce
  %294 = sub i32 %53, 1149772646
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %inst_401e11, label %inst_401df4

inst_401e11:                                      ; preds = %inst_401de1
  %296 = load i8, ptr %35, align 1
  %297 = load i8, ptr %50, align 1
  %298 = zext i8 %296 to i64
  %299 = zext i8 %297 to i64
  %300 = or i64 %299, %298
  %301 = trunc i64 %300 to i8
  store i8 %301, ptr @RDX_2264_3ec6ca50, align 1, !tbaa !1240
  store i64 3372033704, ptr @RCX_2248_3ec6ca98, align 8, !tbaa !1216
  %302 = zext i8 %301 to i64
  %303 = and i64 1, %302
  %304 = trunc i64 %303 to i8
  %305 = icmp eq i8 %304, 0
  %306 = zext i1 %305 to i8
  %307 = icmp eq i8 %306, 0
  %308 = select i1 %307, i64 3372033704, i64 2571973171
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %52, align 4
  br label %inst_401fd5

inst_401df4:                                      ; preds = %inst_401de1
  %310 = sub i32 %53, 1499247366
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %inst_401f7f, label %inst_401fd5

inst_401f7f:                                      ; preds = %inst_401df4
  store i32 212902348, ptr %52, align 4
  %312 = sub i64 %3, 8
  %313 = inttoptr i64 %312 to ptr
  %314 = load i64, ptr %313, align 8
  %315 = sub i64 %3, 48
  %316 = inttoptr i64 %315 to ptr
  store i64 %314, ptr %316, align 8
  br label %inst_401fd5
}

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405088_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405090___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x4021b0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4021b0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
