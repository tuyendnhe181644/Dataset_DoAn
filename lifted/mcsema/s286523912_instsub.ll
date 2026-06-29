; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s286523912_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [20 x i8], [4 x i8], [28 x i8], [4 x i8], [76 x i8], [4 x i8], [68 x i8], [4 x i8], [264 x i8], [4 x i8], [176 x i8], [4 x i8], [408 x i8], [4 x i8], [32 x i8], [4 x i8], [256 x i8], [4 x i8], [76 x i8], [4 x i8], [428 x i8], [4 x i8], [96 x i8], [4 x i8], [144 x i8], [4 x i8], [16 x i8], [4 x i8], [88 x i8], [4 x i8], [44 x i8], [4 x i8], [16 x i8], [4 x i8], [107 x i8], [1 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [140832 x i8] }>
%seg_402000__rodata_17_type = type <{ [23 x i8], [1 x i8], [68 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [128 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [24 x i8] c"UH\89\E5H\81\EC\B0\00\00\00\C7E\FC\00\00\00\00\C7\04%0@@", [4 x i8] zeroinitializer, [4 x i8] c"\00\C7E\BC", [4 x i8] zeroinitializer, [28 x i8] c"\83}\BCe\0F\8D\95\00\00\00HcE\BC\C7\04\85@@@\00\FF\FF\FF\FF\C7E\B8", [4 x i8] zeroinitializer, [20 x i8] c"\83}\B8\0A\0F\8DX\00\00\00HcM\BCH\B8\E0A@\00", [4 x i8] zeroinitializer, [28 x i8] c"Hk\C9(H\01\C8HcM\B8\C7\04\88\80\96\98\00HcM\BCH\B8\B0Q@\00", [4 x i8] zeroinitializer, [76 x i8] c"Hk\C9(H\01\C8HcM\B8\C7\04\88\00\00\00\00\8BE\B8-n\AAp\0F\83\C0\01\05n\AAp\0F\89E\B8\E9\9E\FF\FF\FF\E9\00\00\00\00\8BE\BC\05:K\8A\AE\83\C0\01-:K\8A\AE\89E\BC\E9a\FF\FF\FFH\BF\04 @", [4 x i8] zeroinitializer, [68 x i8] c"\00H\8Du\DCH\8DU\D8H\8DM\D4L\8DE\D0L\8DM\CC\B0\00\E8\18\FE\FF\FF\83}\DC\00\0F\85\05\00\00\00\E9\DF\03\00\00\C7E\BC\00\00\00\00\8BE\BC;E\D4\0F\8D\0F\01\00\00H\BF\0A @\00", [4 x i8] zeroinitializer, [264 x i8] c"H\8Du\C8H\8DU\C4H\8DM\C0\B0\00\E8\D9\FD\FF\FF\8BM\C8\8BE\BC\C1\E0\01H\98\89\0C\85\80a@\00\8BM\C0\8BE\BC\C1\E0\01H\98\89\0C\850q@\00HcE\C4\8B\0C\85@@@\00\8BE\BC\C1\E0\01H\98\89\0C\85\E0\80@\00\8BM\BC\C1\E1\01HcE\C4\89\0C\85@@@\00\8BM\C4\8BE\BC\C1\E0\011\D2)\C21\C0\83\E8\01\01\C21\C0)\D0H\98\89\0C\85\80a@\00\8BM\C0\8BE\BC\C1\E0\011\D2)\C21\C0\83\E8\01\01\C21\C0)\D0H\98\89\0C\850q@\00HcE\C8\8B\0C\85@@@\00\8BE\BC\C1\E0\01-N\9FuV\83\C0\01\05N\9FuVH\98\89\0C\85\E0\80@\00\8BM\BC\C1\E1\011\C0)\C81\C9\83\E9\01\01\C81\C9)\C1HcE\C8\89\0C\85@@@\00\8BE\BC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\BC\E9\E5\FE\FF\FF\C7E\F0", [4 x i8] zeroinitializer, [176 x i8] c"\8BE\D0\89E\F4\8BE\DC\89E\F8H\8BE\F0H\89E\A0\8BE\F8\89E\A8H\8B}\A0\8Bu\A8\E8\AA\02\00\00\83<%0@@\00\00\0F\8E\F4\01\00\00\E8w\04\00\00\89U\88H\89E\80H\8BE\80H\89E\90\8BE\88\89E\98H\8BE\90H\89E\F0\8BE\98\89E\F8HcM\F4H\B8\B0Q@\00\00\00\00\00Hk\C9(H\01\C8HcM\F8\83<\88\00\0F\84\05\00\00\00\E9\A2\FF\FF\FFHcM\F4H\B8\B0Q@\00\00\00\00\00Hk\C9(H\01\C8HcM\F8\C7\04\88\01\00\00\00\8BU\F0HcM\F4H\B8\E0A@", [4 x i8] zeroinitializer, [408 x i8] c"\00Hk\C9(H\01\C8HcM\F8\89\14\88HcE\F4\8B\04\85@@@\00\89E\BC\83}\BC\00\0F\8CH\01\00\00HcE\BC\8B\04\85\80a@\00\89\85|\FF\FF\FFHcE\BC\8B\04\850q@\00\89\85x\FF\FF\FFHc\8D|\FF\FF\FFH\B8\B0Q@\00\00\00\00\00Hk\C9(H\01\C8HcM\F8\83<\88\00\0F\85M\00\00\00\8BE\F0\8B\8Dx\FF\FF\FF\05\0Es\AE\B1\01\C8-\0Es\AE\B1\89E\E0\8B\85|\FF\FF\FF\89E\E4\8BE\F8\89E\E8H\8BE\E0H\89\85h\FF\FF\FF\8BE\E8\89\85p\FF\FF\FFH\8B\BDh\FF\FF\FF\8B\B5p\FF\FF\FF\E8`\01\00\00\83}\F8\00\0F\8E\96\00\00\00Hc\8D|\FF\FF\FFH\B8\B0Q@\00\00\00\00\00Hk\C9(H\01\C8HcM\F8\83<\88\00\0F\85p\00\00\00\8BE\F0\89\85T\FF\FF\FF\8B\85x\FF\FF\FF\B9\02\00\00\00\99\F7\F9\89\C1\8B\85T\FF\FF\FF\05#\A8GW\01\C8-#\A8GW\89E\E0\8B\85|\FF\FF\FF\89E\E4\8BE\F8-\FE\D4\D3\C6\83\E8\01\05\FE\D4\D3\C6\89E\E8H\8BE\E0H\89\85X\FF\FF\FF\8BE\E8\89\85`\FF\FF\FFH\8B\BDX\FF\FF\FF\8B\B5`\FF\FF\FF\E8\C0\00\00\00HcE\BC\8B\04\85\E0\80@\00\89E\BC\E9\AE\FE\FF\FF\E9\FE\FD\FF\FF\C7E\B4\80\96\98\00\C7E\BC\00\00\00\00\8BE\BC;E\DC\0F\8D[\00\00\00HcM\CCH\B8\E0A@\00", [4 x i8] zeroinitializer, [32 x i8] c"Hk\C9(H\01\C8HcM\BC\8B\04\88;E\B4\0F\8D\1F\00\00\00HcM\CCH\B8\E0A@", [4 x i8] zeroinitializer, [256 x i8] c"\00Hk\C9(H\01\C8HcM\BC\8B\04\88\89E\B4\E9\00\00\00\00\8BE\BC1\C9\83\E9\01)\C8\89E\BC\E9\99\FF\FF\FF\8Bu\B4H\BF\13 @\00\00\00\00\00\B0\00\E8\1F\FA\FF\FF\E9<\FB\FF\FF1\C0H\81\C4\B0\00\00\00]\C3f.\0F\1F\84\00\00\00\00\00\0F\1FD\00\00UH\89\E5H\83\EC`H\89}\E0\89u\E8H\8BE\E0H\89E\F0\8BE\E8\89E\F8\8B\04%0@@\00-\81\B4\7F\9E\83\C0\01\05\81\B4\7F\9E\89\04%0@@\00Hc\0C%0@@\00H\B8\90\90@\00\00\00\00\00Hk\C9\0CH\01\C8H\8BM\F0H\89\08\8BM\F8\89H\08\8B\04%0@@\00\89E\DC\8BE\DC\B9\02\00\00\00\99\F7\F9\83\F8\00\0F\8E\19\01\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9H\98H\B9\90\90@\00\00\00\00\00Hk\C0\0CH\01\C1HcU\DCH\B8\90\90@\00", [4 x i8] zeroinitializer, [76 x i8] c"Hk\D2\0CH\01\D0H\8B\11H\89U\C0\8BI\08\89M\C8H\8B}\C0\8Bu\C8H\8B\08H\89M\B0\8B@\08\89E\B8H\8BU\B0\8BM\B8\E8\C4\00\00\00\83\F8\00\0F\84\05\00\00\00\E9\AB\00\00\00HcM\DCH\B8\90\90@\00", [4 x i8] zeroinitializer, [428 x i8] c"Hk\C9\0CH\01\C8H\8B\08H\89M\D0\8B@\08\89E\D8HcM\DCH\B8\90\90@\00\00\00\00\00Hk\C9\0CH\01\C8H\89E\A8\8BE\DC\B9\02\00\00\00\99\F7\F9\89\C1H\8BE\A8Hc\D1H\B9\90\90@\00\00\00\00\00Hk\D2\0CH\01\D1H\8B\11H\89\10\8BI\08\89H\08\8BE\DC\B9\02\00\00\00\99\F7\F9Hc\C8H\B8\90\90@\00\00\00\00\00Hk\C9\0CH\01\C8H\8BM\D0H\89\08\8BM\D8\89H\08\8BE\DC\B9\02\00\00\00\99\F7\F9\89E\DC\E9\D3\FE\FF\FFH\83\C4`]\C3\0F\1FD\00\00UH\89\E5H\89}\E0\89u\E8H\8BE\E0H\89E\F0\8BE\E8\89E\F8H\89U\C0\89M\C8H\8BE\C0H\89E\D0\8BE\C8\89E\D8\8BE\F0;E\D0\0F\9C\C0$\01\0F\B6\C0]\C3f\90UH\89\E5H\81\EC\A0\00\00\00H\8B\04%\9C\90@\00H\89E\F0\8B\04%\A4\90@\00\89E\F8Hc\0C%0@@\00H\B8\90\90@\00\00\00\00\00Hk\C9\0CH\01\C8H\8B\08H\89\0C%\9C\90@\00\8B@\08\89\04%\A4\90@\00\8B\04%0@@\001\C9)\C11\C0\83\E8\FF\01\C11\C0)\C8\89\04%0@@\00\C7E\EC\01\00\00\00\8BE\EC\C1\E0\01;\04%0@@\00\0F\8F/\02\00\00\8BE\EC\C1\E0\011\C9)\C11\C0\83\E8\01\01\C11\C0)\C8;\04%0@@\00\0F\8F\06\01\00\00\8BE\EC\C1\E0\011\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98H\B9\90\90@", [4 x i8] zeroinitializer, [96 x i8] c"\00Hk\C0\0CH\01\C1HcU\ECH\B8\90\90@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\C8\8BI\08\89M\D0H\8B}\C8\8Bu\D0H\8B\08H\89M\B8\8B@\08\89E\C0H\8BU\B8\8BM\C0\E8\AE\FE\FF\FF\83\F8\00\0F\84\93\00\00\00\8BE\EC\C1\E0\01H\98H\B9\90\90@", [4 x i8] zeroinitializer, [144 x i8] c"\00Hk\C0\0CH\01\C1\8BE\EC\C1\E0\011\D2\83\EA\01)\D0Hc\D0H\B8\90\90@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\A8\8BI\08\89M\B0H\8B}\A8\8Bu\B0H\8B\08H\89M\98\8B@\08\89E\A0H\8BU\98\8BM\A0\E8>\FE\FF\FF\83\F8\00\0F\84\0E\00\00\00\8BE\EC\C1\E0\01\89E\E8\E9\10\00\00\00\8BE\EC\C1\E0\011\C9\83\E9\01)\C8\89E\E8\E9\82\00\00\00\8BE\EC\C1\E0\01H\98H\B9\90\90@\00", [4 x i8] zeroinitializer, [16 x i8] c"Hk\C0\0CH\01\C1HcU\ECH\B8\90\90@", [4 x i8] zeroinitializer, [88 x i8] c"\00Hk\D2\0CH\01\D0H\8B\11H\89U\88\8BI\08\89M\90H\8B}\88\8Bu\90H\8B\08H\89\8Dx\FF\FF\FF\8B@\08\89E\80H\8B\95x\FF\FF\FF\8BM\80\E8\B1\FD\FF\FF\83\F8\00\0F\84\0E\00\00\00\8BE\EC\C1\E0\01\89E\E8\E9\05\00\00\00\E9\8A\00\00\00\E9", [4 x i8] zeroinitializer, [44 x i8] c"HcM\ECH\B8\90\90@\00\00\00\00\00Hk\C9\0CH\01\C8H\8B\08H\89M\D8\8B@\08\89E\E0HcM\ECH\B8\90\90@\00", [4 x i8] zeroinitializer, [16 x i8] c"Hk\C9\0CH\01\C8HcU\E8H\B9\90\90@", [4 x i8] zeroinitializer, [107 x i8] c"\00Hk\D2\0CH\01\D1H\8B\11H\89\10\8BI\08\89H\08HcM\E8H\B8\90\90@\00\00\00\00\00Hk\C9\0CH\01\C8H\8BM\D8H\89\08\8BM\E0\89H\08\8BE\E8\89E\EC\E9\BE\FD\FF\FF\8BE\F8\89\85p\FF\FF\FFH\8BE\F0H\89\85h\FF\FF\FFH\8B\85h\FF\FF\FF\8B\95p\FF\FF\FFH\81\C4\A0\00\00\00]\C3", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\1A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [140832 x i8] zeroinitializer }>, align 4096
@seg_402000__rodata_17 = internal constant %seg_402000__rodata_17_type <{ [23 x i8] c"\01\00\02\00%d %d %d %d %d\00%d\0A\00", [1 x i8] zeroinitializer, [68 x i8] c"\01\1B\03;D\00\00\00\07\00\00\00\08\F0\FF\FF\88\00\00\008\F0\FF\FF`\00\00\00h\F0\FF\FFt\00\00\00(\F1\FF\FF\B0\00\00\00\18\F6\FF\FF\D0\00\00\00\B8\F7\FF\FF\F0\00\00\00\F8\F7\FF\FF\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D0\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\EC\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [128 x i8] c"\1C\00\00\00l\00\00\00p\F0\FF\FF\E1\04\00\00\00A\0E\10\86\02C\0D\06\03\DC\04\0C\07\08\00\1C\00\00\00\8C\00\00\00@\F5\FF\FF\9B\01\00\00\00A\0E\10\86\02C\0D\06\03\96\01\0C\07\08\00\1C\00\00\00\AC\00\00\00\C0\F6\FF\FF>\00\00\00\00A\0E\10\86\02C\0D\06y\0C\07\08\00\00\00\1C\00\00\00\CC\00\00\00\E0\F6\FF\FF\DF\02\00\00\00A\0E\10\86\02C\0D\06\03\DA\02\0C\07\08\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FD\0A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FD\0A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X(\02\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00P!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00p!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"p!@\00", [4 x i8] zeroinitializer, [4 x i8] c"p!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00P!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\18 \00\00", [4 x i8] zeroinitializer, ptr @data_402018, [4 x i8] c"\18 @\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_4019be = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 130)
@data_40192b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 83)
@data_401883 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 347)
@data_4013e4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 132)
@data_4013df = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 127)
@data_401237 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 43)
@data_401232 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 38)
@data_401152 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 18)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_40171a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 66)
@data_401715 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 61)
@data_401698 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 196)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_4090a4 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 20612)
@data_40909c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 20604)
@data_402013 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_17_type, ptr @seg_402000__rodata_17, i32 0, i32 0, i32 19)
@data_4014d0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 188)
@data_401386 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 38)
@data_4080e0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 16576)
@data_407130 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 12560)
@data_406180 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 8544)
@data_40200a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_17_type, ptr @seg_402000__rodata_17, i32 0, i32 0, i32 10)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_17_type, ptr @seg_402000__rodata_17, i32 0, i32 0, i32 4)
@data_4051b0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 4496)
@data_4041e0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 448)
@data_404040 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 32)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_409090 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 20592)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 16)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_17
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402018 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_17_type, ptr @seg_402000__rodata_17, i32 0, i32 2, i32 0)
@RSP_2312_354f2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_354f2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_354f2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_354f2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_354f2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_354f2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_354f2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_354f2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_354f2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_354f2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_354f2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_354f2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_354f2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSP_2312_354fa890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_354f2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RSI_2280_354f2a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_354f2a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_355010d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_354f2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_354f2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_354fa730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_354fa730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_354fa730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_354f2a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_354f2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_354f2a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_354f2a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_354f2a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_354f2a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401630(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401630:
  %0 = load i64, ptr @RBP_2328_354f2a98, align 8
  %1 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_354f2a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 96
  store i64 %4, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 32
  %6 = load i64, ptr @RDI_2296_354f2a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %2, 24
  %9 = load i32, ptr @RSI_2280_354f2a80, align 4
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
  %17 = load i32, ptr @data_404030, align 4
  %18 = sub i32 %17, -1635797887
  %19 = add i32 1, %18
  %20 = add i32 -1635797887, %19
  store i32 %20, ptr @data_404030, align 4
  %21 = sext i32 %20 to i64
  %22 = zext i64 %21 to i128
  %23 = mul i128 12, %22
  %24 = trunc i128 %23 to i64
  %25 = lshr i64 %24, 63
  %26 = add i64 %24, ptrtoint (ptr @data_409090 to i64)
  %27 = trunc i64 %24 to i32
  %28 = getelementptr i8, ptr @data_409090, i32 %27
  %29 = bitcast ptr %28 to ptr
  %30 = icmp ult i64 %26, ptrtoint (ptr @data_409090 to i64)
  %31 = icmp ult i64 %26, %24
  %32 = or i1 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %34 = trunc i64 %26 to i32
  %35 = and i32 %34, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35) #12, !range !1234
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  store i8 %39, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %40 = xor i64 %24, ptrtoint (ptr @data_409090 to i64)
  %41 = xor i64 %40, %26
  %42 = lshr i64 %41, 4
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %45 = icmp eq i64 %26, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %47 = lshr i64 %26, 63
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %49 = xor i64 %47, %25
  %50 = add nuw nsw i64 %47, %49
  %51 = icmp eq i64 %50, 2
  %52 = zext i1 %51 to i8
  store i8 %52, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %53 = load i64, ptr %13, align 8
  %54 = bitcast ptr %28 to ptr
  store i64 %53, ptr %54, align 8
  %55 = load i32, ptr %16, align 4
  %56 = getelementptr i32, ptr %29, i32 2
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr @data_404030, align 4
  %58 = sub i64 %2, 36
  %59 = inttoptr i64 %58 to ptr
  store i32 %57, ptr %59, align 4
  br label %inst_401698

inst_4017c5:                                      ; preds = %inst_4016ac, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  %60 = phi ptr [ %92, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1 ], [ %186, %inst_4016ac ]
  %61 = load ptr, ptr @RSP_2312_354fa890, align 8
  %62 = load i64, ptr @RSP_2312_354f2a98, align 8
  %63 = add i64 96, %62
  %64 = icmp ult i64 %63, %62
  %65 = icmp ult i64 %63, 96
  %66 = or i1 %64, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %68 = trunc i64 %63 to i32
  %69 = and i32 %68, 255
  %70 = call i32 @llvm.ctpop.i32(i32 %69) #12, !range !1234
  %71 = trunc i32 %70 to i8
  %72 = and i8 %71, 1
  %73 = xor i8 %72, 1
  store i8 %73, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %74 = xor i64 96, %62
  %75 = xor i64 %74, %63
  %76 = lshr i64 %75, 4
  %77 = trunc i64 %76 to i8
  %78 = and i8 %77, 1
  store i8 %78, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %79 = icmp eq i64 %63, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %81 = lshr i64 %63, 63
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %83 = lshr i64 %62, 63
  %84 = xor i64 %81, %83
  %85 = add nuw nsw i64 %84, %81
  %86 = icmp eq i64 %85, 2
  %87 = zext i1 %86 to i8
  store i8 %87, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %88 = add i64 %63, 8
  %89 = getelementptr i64, ptr %61, i32 12
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr @RBP_2328_354f2a98, align 8, !tbaa !1216
  %91 = add i64 %88, 8
  store i64 %91, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  ret ptr %60

inst_401698:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_401630
  %92 = phi ptr [ %memory, %inst_401630 ], [ %186, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %93 = load i64, ptr @RBP_2328_354f2a98, align 8
  %94 = sub i64 %93, 36
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  store i64 %97, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %98 = ashr i32 %96, 31
  %99 = zext i32 %98 to i64
  store i64 %99, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  store i64 add (i64 ptrtoint (ptr @data_401698 to i64), i64 11), ptr @RIP_2472_354f2a98, align 8, !tbaa !1216
  %100 = shl nuw i64 %99, 32
  %101 = or i64 %100, %97
  %102 = sdiv i64 %101, 2
  %103 = add i64 %102, 2147483648
  %104 = icmp ult i64 %103, 4294967296
  br i1 %104, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %105

105:                                              ; preds = %inst_401698
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_401698
  %106 = srem i64 %101, 2
  %107 = and i64 %102, 4294967295
  store i64 %107, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %108 = and i64 %106, 4294967295
  store i64 %108, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  %109 = trunc i64 %107 to i32
  store i8 0, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %110 = and i32 %109, 255
  %111 = call i32 @llvm.ctpop.i32(i32 %110) #12, !range !1234
  %112 = trunc i32 %111 to i8
  %113 = and i8 %112, 1
  %114 = xor i8 %113, 1
  store i8 %114, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %115 = icmp eq i32 %109, 0
  %116 = zext i1 %115 to i8
  store i8 %116, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %117 = lshr i32 %109, 31
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %119 = icmp ne i8 %118, 0
  %120 = or i1 %115, %119
  br i1 %120, label %inst_4017c5, label %inst_4016ac

inst_4016ac:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  store i64 add (i64 ptrtoint (ptr @data_401698 to i64), i64 31), ptr @RIP_2472_354f2a98, align 8, !tbaa !1216
  %121 = sext i32 %109 to i64
  %122 = zext i64 %121 to i128
  %123 = mul i128 12, %122
  %124 = trunc i128 %123 to i64
  %125 = trunc i64 %124 to i32
  %126 = getelementptr i8, ptr @data_409090, i32 %125
  %127 = bitcast ptr %126 to ptr
  %128 = sext i32 %96 to i64
  %129 = zext i64 %128 to i128
  %130 = mul i128 12, %129
  %131 = trunc i128 %130 to i64
  %132 = lshr i64 %131, 63
  %133 = add i64 %131, ptrtoint (ptr @data_409090 to i64)
  %134 = trunc i64 %131 to i32
  %135 = getelementptr i8, ptr @data_409090, i32 %134
  %136 = bitcast ptr %135 to ptr
  %137 = icmp ult i64 %133, ptrtoint (ptr @data_409090 to i64)
  %138 = icmp ult i64 %133, %131
  %139 = or i1 %137, %138
  %140 = zext i1 %139 to i8
  store i8 %140, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %141 = trunc i64 %133 to i32
  %142 = and i32 %141, 255
  %143 = call i32 @llvm.ctpop.i32(i32 %142) #12, !range !1234
  %144 = trunc i32 %143 to i8
  %145 = and i8 %144, 1
  %146 = xor i8 %145, 1
  store i8 %146, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %147 = xor i64 %131, ptrtoint (ptr @data_409090 to i64)
  %148 = xor i64 %147, %133
  %149 = lshr i64 %148, 4
  %150 = trunc i64 %149 to i8
  %151 = and i8 %150, 1
  store i8 %151, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %152 = icmp eq i64 %133, 0
  %153 = zext i1 %152 to i8
  store i8 %153, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %154 = lshr i64 %133, 63
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %156 = xor i64 %154, %132
  %157 = add nuw nsw i64 %154, %156
  %158 = icmp eq i64 %157, 2
  %159 = zext i1 %158 to i8
  store i8 %159, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %160 = bitcast ptr %126 to ptr
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %93, 64
  %163 = inttoptr i64 %162 to ptr
  store i64 %161, ptr %163, align 8
  %164 = getelementptr i32, ptr %127, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = sub i64 %93, 56
  %167 = inttoptr i64 %166 to ptr
  store i32 %165, ptr %167, align 4
  %168 = load i64, ptr %163, align 8
  store i64 %168, ptr @RDI_2296_354f2a98, align 8, !tbaa !1216
  %169 = load i32, ptr %167, align 4
  %170 = zext i32 %169 to i64
  store i64 %170, ptr @RSI_2280_354f2a98, align 8, !tbaa !1216
  %171 = bitcast ptr %135 to ptr
  %172 = load i64, ptr %171, align 8
  %173 = sub i64 %93, 80
  %174 = inttoptr i64 %173 to ptr
  store i64 %172, ptr %174, align 8
  %175 = getelementptr i32, ptr %136, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  store i64 %177, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %178 = sub i64 %93, 72
  %179 = inttoptr i64 %178 to ptr
  store i32 %176, ptr %179, align 4
  %180 = load i64, ptr %174, align 8
  store i64 %180, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  %181 = load i32, ptr %179, align 4
  %182 = zext i32 %181 to i64
  store i64 %182, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %183 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %184 = add i64 %183, -8
  %185 = inttoptr i64 %184 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401698 to i64), i64 116), ptr %185, align 8
  store i64 %184, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %186 = call ptr @sub_4017d0(ptr @__mcsema_reg_state, i64 undef, ptr %92)
  %187 = load i32, ptr @RAX_2216_354f2a80, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %inst_40171a, label %inst_4017c5

inst_40171a:                                      ; preds = %inst_4016ac
  %189 = load i64, ptr @RBP_2328_354f2a98, align 8
  %190 = sub i64 %189, 36
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = zext i64 %193 to i128
  %195 = mul i128 12, %194
  %196 = trunc i128 %195 to i64
  %197 = trunc i64 %196 to i32
  %198 = getelementptr i8, ptr @data_409090, i32 %197
  %199 = bitcast ptr %198 to ptr
  %200 = bitcast ptr %198 to ptr
  %201 = load i64, ptr %200, align 8
  %202 = sub i64 %189, 48
  %203 = inttoptr i64 %202 to ptr
  store i64 %201, ptr %203, align 8
  %204 = getelementptr i32, ptr %199, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = sub i64 %189, 40
  %207 = inttoptr i64 %206 to ptr
  store i32 %205, ptr %207, align 4
  %208 = load i32, ptr %191, align 4
  %209 = sext i32 %208 to i64
  %210 = zext i64 %209 to i128
  %211 = mul i128 12, %210
  %212 = trunc i128 %211 to i64
  %213 = lshr i64 %212, 63
  %214 = add i64 %212, ptrtoint (ptr @data_409090 to i64)
  %215 = icmp ult i64 %214, ptrtoint (ptr @data_409090 to i64)
  %216 = icmp ult i64 %214, %212
  %217 = or i1 %215, %216
  %218 = zext i1 %217 to i8
  store i8 %218, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %219 = trunc i64 %214 to i32
  %220 = and i32 %219, 255
  %221 = call i32 @llvm.ctpop.i32(i32 %220) #12, !range !1234
  %222 = trunc i32 %221 to i8
  %223 = and i8 %222, 1
  %224 = xor i8 %223, 1
  store i8 %224, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %225 = xor i64 %212, ptrtoint (ptr @data_409090 to i64)
  %226 = xor i64 %225, %214
  %227 = lshr i64 %226, 4
  %228 = trunc i64 %227 to i8
  %229 = and i8 %228, 1
  store i8 %229, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %230 = icmp eq i64 %214, 0
  %231 = zext i1 %230 to i8
  store i8 %231, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %232 = lshr i64 %214, 63
  %233 = trunc i64 %232 to i8
  store i8 %233, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %234 = xor i64 %232, %213
  %235 = add nuw nsw i64 %232, %234
  %236 = icmp eq i64 %235, 2
  %237 = zext i1 %236 to i8
  store i8 %237, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %238 = sub i64 %189, 88
  %239 = inttoptr i64 %238 to ptr
  store i64 %214, ptr %239, align 8
  %240 = load i32, ptr %191, align 4
  %241 = zext i32 %240 to i64
  store i64 %241, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %242 = ashr i32 %240, 31
  %243 = zext i32 %242 to i64
  store i64 %243, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  store i64 add (i64 ptrtoint (ptr @data_40171a to i64), i64 70), ptr @RIP_2472_354f2a98, align 8, !tbaa !1216
  %244 = shl nuw i64 %243, 32
  %245 = or i64 %244, %241
  %246 = sdiv i64 %245, 2
  %247 = add i64 %246, 2147483648
  %248 = icmp ult i64 %247, 4294967296
  br i1 %248, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4, label %249

249:                                              ; preds = %inst_40171a
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4: ; preds = %inst_40171a
  %250 = and i64 %246, 4294967295
  %251 = trunc i64 %250 to i32
  %252 = zext i32 %251 to i64
  %253 = and i64 %252, 4294967295
  %254 = load i64, ptr %239, align 8
  %255 = inttoptr i64 %254 to ptr
  %256 = trunc i64 %253 to i32
  %257 = zext i32 %256 to i64
  %258 = shl i64 %257, 32
  %259 = ashr exact i64 %258, 32
  %260 = zext i64 %259 to i128
  %261 = mul i128 12, %260
  %262 = trunc i128 %261 to i64
  %263 = lshr i64 %262, 63
  %264 = add i64 %262, ptrtoint (ptr @data_409090 to i64)
  %265 = trunc i64 %262 to i32
  %266 = getelementptr i8, ptr @data_409090, i32 %265
  %267 = bitcast ptr %266 to ptr
  %268 = icmp ult i64 %264, ptrtoint (ptr @data_409090 to i64)
  %269 = icmp ult i64 %264, %262
  %270 = or i1 %268, %269
  %271 = zext i1 %270 to i8
  store i8 %271, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %272 = trunc i64 %264 to i32
  %273 = and i32 %272, 255
  %274 = call i32 @llvm.ctpop.i32(i32 %273) #12, !range !1234
  %275 = trunc i32 %274 to i8
  %276 = and i8 %275, 1
  %277 = xor i8 %276, 1
  store i8 %277, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %278 = xor i64 %262, ptrtoint (ptr @data_409090 to i64)
  %279 = xor i64 %278, %264
  %280 = lshr i64 %279, 4
  %281 = trunc i64 %280 to i8
  %282 = and i8 %281, 1
  store i8 %282, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %283 = icmp eq i64 %264, 0
  %284 = zext i1 %283 to i8
  store i8 %284, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %285 = lshr i64 %264, 63
  %286 = trunc i64 %285 to i8
  store i8 %286, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %287 = xor i64 %285, %263
  %288 = add nuw nsw i64 %285, %287
  %289 = icmp eq i64 %288, 2
  %290 = zext i1 %289 to i8
  store i8 %290, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %291 = bitcast ptr %266 to ptr
  %292 = load i64, ptr %291, align 8
  %293 = bitcast ptr %255 to ptr
  store i64 %292, ptr %293, align 8
  %294 = getelementptr i32, ptr %267, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr i32, ptr %255, i32 2
  store i32 %295, ptr %296, align 4
  %297 = load i32, ptr %191, align 4
  %298 = zext i32 %297 to i64
  store i64 %298, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %299 = ashr i32 %297, 31
  %300 = zext i32 %299 to i64
  store i64 %300, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  store i64 add (i64 ptrtoint (ptr @data_40171a to i64), i64 119), ptr @RIP_2472_354f2a98, align 8, !tbaa !1216
  %301 = shl nuw i64 %300, 32
  %302 = or i64 %301, %298
  %303 = sdiv i64 %302, 2
  %304 = add i64 %303, 2147483648
  %305 = icmp ult i64 %304, 4294967296
  br i1 %305, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, label %306

306:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4
  %307 = and i64 %303, 4294967295
  %308 = trunc i64 %307 to i32
  %309 = zext i32 %308 to i64
  %310 = shl i64 %309, 32
  %311 = ashr exact i64 %310, 32
  %312 = zext i64 %311 to i128
  %313 = mul i128 12, %312
  %314 = trunc i128 %313 to i64
  %315 = lshr i64 %314, 63
  %316 = add i64 %314, ptrtoint (ptr @data_409090 to i64)
  %317 = trunc i64 %314 to i32
  %318 = getelementptr i8, ptr @data_409090, i32 %317
  %319 = bitcast ptr %318 to ptr
  %320 = icmp ult i64 %316, ptrtoint (ptr @data_409090 to i64)
  %321 = icmp ult i64 %316, %314
  %322 = or i1 %320, %321
  %323 = zext i1 %322 to i8
  store i8 %323, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %324 = trunc i64 %316 to i32
  %325 = and i32 %324, 255
  %326 = call i32 @llvm.ctpop.i32(i32 %325) #12, !range !1234
  %327 = trunc i32 %326 to i8
  %328 = and i8 %327, 1
  %329 = xor i8 %328, 1
  store i8 %329, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %330 = xor i64 %314, ptrtoint (ptr @data_409090 to i64)
  %331 = xor i64 %330, %316
  %332 = lshr i64 %331, 4
  %333 = trunc i64 %332 to i8
  %334 = and i8 %333, 1
  store i8 %334, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %335 = icmp eq i64 %316, 0
  %336 = zext i1 %335 to i8
  store i8 %336, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %337 = lshr i64 %316, 63
  %338 = trunc i64 %337 to i8
  store i8 %338, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %339 = xor i64 %337, %315
  %340 = add nuw nsw i64 %337, %339
  %341 = icmp eq i64 %340, 2
  %342 = zext i1 %341 to i8
  store i8 %342, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %343 = load i64, ptr %203, align 8
  %344 = bitcast ptr %318 to ptr
  store i64 %343, ptr %344, align 8
  %345 = load i32, ptr %207, align 4
  %346 = getelementptr i32, ptr %319, i32 2
  store i32 %345, ptr %346, align 4
  %347 = load i32, ptr %191, align 4
  %348 = zext i32 %347 to i64
  store i64 %348, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %349 = ashr i32 %347, 31
  %350 = zext i32 %349 to i64
  store i64 %350, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  store i64 add (i64 ptrtoint (ptr @data_40171a to i64), i64 163), ptr @RIP_2472_354f2a98, align 8, !tbaa !1216
  %351 = shl nuw i64 %350, 32
  %352 = or i64 %351, %348
  %353 = sdiv i64 %352, 2
  %354 = add i64 %353, 2147483648
  %355 = icmp ult i64 %354, 4294967296
  br i1 %355, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %356

356:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2
  %357 = and i64 %353, 4294967295
  store i8 0, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  store i8 0, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %191, align 4
  br label %inst_401698
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_354f2a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_354f2a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_354f2a98, align 8
  store i64 %0, ptr @R9_2360_354f2a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_354fa890, align 8
  %2 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_354f2a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_354f2a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_354f2a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_355010d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_354f2a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_354fa730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_354f2a98, align 8
  %13 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_354f2a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_354fa890, align 8
  %20 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_354f2a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_354fa730, align 8
  store i8 0, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_354f2a98, align 8
  %1 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_354f2a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 176
  store i64 %4, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  br label %inst_401152

inst_401184:                                      ; preds = %inst_40118e, %inst_40116e
  %7 = load i32, ptr %183, align 4
  %8 = sub i32 %7, 10
  %9 = lshr i32 %8, 31
  %10 = trunc i32 %9 to i8
  %11 = lshr i32 %7, 31
  %12 = xor i32 %9, %11
  %13 = add nuw nsw i32 %12, %11
  %14 = icmp eq i32 %13, 2
  %15 = icmp eq i8 %10, 0
  %16 = xor i1 %15, %14
  %17 = load i32, ptr %121, align 4
  br i1 %16, label %inst_4011e6, label %inst_40118e

inst_401386:                                      ; preds = %inst_401394, %inst_401359, %inst_401431
  %18 = phi ptr [ %283, %inst_401359 ], [ %435, %inst_401394 ], [ %63, %inst_401431 ]
  %19 = load i32, ptr @data_404030, align 4
  store i8 0, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %20 = and i32 %19, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20) #12, !range !1234
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %25 = icmp eq i32 %19, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %27 = lshr i32 %19, 31
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %29 = icmp ne i8 %28, 0
  %30 = or i1 %25, %29
  %31 = select i1 %30, i64 add (i64 ptrtoint (ptr @data_401386 to i64), i64 514), i64 add (i64 ptrtoint (ptr @data_401386 to i64), i64 14)
  br i1 %30, label %inst_401588, label %inst_401394

inst_401596:                                      ; preds = %inst_401588, %inst_4015e6
  %32 = load i32, ptr %430, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %34 = sub i64 %425, 36
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %32, %36
  %38 = icmp ugt i32 %36, %32
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %40 = and i32 %37, 255
  %41 = call i32 @llvm.ctpop.i32(i32 %40) #12, !range !1234
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 1
  %44 = xor i8 %43, 1
  store i8 %44, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %45 = xor i32 %36, %32
  %46 = xor i32 %45, %37
  %47 = lshr i32 %46, 4
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 1
  store i8 %49, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %50 = icmp eq i32 %37, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %52 = lshr i32 %37, 31
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %54 = lshr i32 %32, 31
  %55 = lshr i32 %36, 31
  %56 = xor i32 %55, %54
  %57 = xor i32 %52, %54
  %58 = add nuw nsw i32 %57, %56
  %59 = icmp eq i32 %58, 2
  %60 = zext i1 %59 to i8
  store i8 %60, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %61 = icmp eq i8 %53, 0
  %62 = xor i1 %61, %59
  br i1 %62, label %inst_4015fd, label %inst_4015a2

inst_401431:                                      ; preds = %inst_4013e4, %inst_401570
  %63 = phi ptr [ %435, %inst_4013e4 ], [ %149, %inst_401570 ]
  %64 = load i64, ptr @RBP_2328_354f2a98, align 8
  %65 = sub i64 %64, 68
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 31
  %69 = trunc i32 %68 to i8
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %inst_401386, label %inst_40143b

inst_40123e:                                      ; preds = %inst_40124a, %inst_401237
  %71 = phi ptr [ %169, %inst_401237 ], [ %296, %inst_40124a ]
  %72 = load i64, ptr @RBP_2328_354f2a98, align 8
  %73 = sub i64 %72, 68
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %77 = sub i64 %72, 44
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %75, %79
  %81 = icmp ugt i32 %79, %75
  %82 = zext i1 %81 to i8
  store i8 %82, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %83 = and i32 %80, 255
  %84 = call i32 @llvm.ctpop.i32(i32 %83) #12, !range !1234
  %85 = trunc i32 %84 to i8
  %86 = and i8 %85, 1
  %87 = xor i8 %86, 1
  store i8 %87, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %88 = xor i32 %79, %75
  %89 = xor i32 %88, %80
  %90 = lshr i32 %89, 4
  %91 = trunc i32 %90 to i8
  %92 = and i8 %91, 1
  store i8 %92, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %93 = icmp eq i32 %80, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %95 = lshr i32 %80, 31
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %97 = lshr i32 %75, 31
  %98 = lshr i32 %79, 31
  %99 = xor i32 %98, %97
  %100 = xor i32 %95, %97
  %101 = add nuw nsw i32 %100, %99
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i8
  store i8 %103, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %104 = icmp eq i8 %96, 0
  %105 = xor i1 %104, %102
  %106 = select i1 %105, i64 add (i64 ptrtoint (ptr @data_401237 to i64), i64 290), i64 add (i64 ptrtoint (ptr @data_401237 to i64), i64 19)
  br i1 %105, label %inst_401359, label %inst_40124a

inst_4014d0:                                      ; preds = %inst_401483, %inst_40143b
  %107 = phi i64 [ %527, %inst_40143b ], [ ptrtoint (ptr @data_4014d0 to i64), %inst_401483 ]
  %108 = phi ptr [ %63, %inst_40143b ], [ %599, %inst_401483 ]
  %109 = load i64, ptr @RBP_2328_354f2a98, align 8
  %110 = sub i64 %109, 8
  %111 = inttoptr i64 %110 to ptr
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = lshr i32 %112, 31
  %115 = trunc i32 %114 to i8
  %116 = icmp ne i8 %115, 0
  %117 = or i1 %113, %116
  br i1 %117, label %inst_401570, label %inst_4014da

inst_401152:                                      ; preds = %inst_4015fd, %inst_401140
  %118 = phi ptr [ %memory, %inst_401140 ], [ %751, %inst_4015fd ]
  store i32 0, ptr @data_404030, align 4
  %119 = load i64, ptr @RBP_2328_354f2a98, align 8
  %120 = sub i64 %119, 68
  %121 = inttoptr i64 %120 to ptr
  store i32 0, ptr %121, align 4
  br label %inst_401164

inst_401164:                                      ; preds = %inst_4011e6, %inst_401152
  %122 = load i32, ptr %121, align 4
  %123 = sub i32 %122, 101
  %124 = icmp ult i32 %122, 101
  %125 = zext i1 %124 to i8
  store i8 %125, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %126 = and i32 %123, 255
  %127 = call i32 @llvm.ctpop.i32(i32 %126) #12, !range !1234
  %128 = trunc i32 %127 to i8
  %129 = and i8 %128, 1
  %130 = xor i8 %129, 1
  store i8 %130, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %131 = xor i32 %122, 101
  %132 = xor i32 %131, %123
  %133 = lshr i32 %132, 4
  %134 = trunc i32 %133 to i8
  %135 = and i8 %134, 1
  store i8 %135, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %136 = icmp eq i32 %123, 0
  %137 = zext i1 %136 to i8
  store i8 %137, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %138 = lshr i32 %123, 31
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %140 = lshr i32 %122, 31
  %141 = xor i32 %138, %140
  %142 = add nuw nsw i32 %141, %140
  %143 = icmp eq i32 %142, 2
  %144 = zext i1 %143 to i8
  store i8 %144, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %145 = icmp eq i8 %139, 0
  %146 = xor i1 %145, %143
  br i1 %146, label %inst_401203, label %inst_40116e

inst_4015e6:                                      ; preds = %inst_4015c7, %inst_4015a2
  %147 = load i32, ptr %430, align 4
  store i64 4294967295, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %148 = sub i32 %147, -1
  store i32 %148, ptr %430, align 4
  br label %inst_401596

inst_401570:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_4014da, %inst_4014d0
  %149 = phi ptr [ %108, %inst_4014d0 ], [ %108, %inst_4014da ], [ %737, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %150 = load i64, ptr @RBP_2328_354f2a98, align 8
  %151 = sub i64 %150, 68
  %152 = inttoptr i64 %151 to ptr
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul i64 %154, 4
  %156 = trunc i64 %155 to i32
  %157 = getelementptr i8, ptr @data_4080e0, i32 %156
  %158 = bitcast ptr %157 to ptr
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  store i64 %160, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  store i32 %159, ptr %152, align 4
  br label %inst_401431

inst_401203:                                      ; preds = %inst_401164
  store ptr @data_402004, ptr @RDI_2296_354fa730, align 8
  %161 = sub i64 %119, 36
  store i64 %161, ptr @RSI_2280_354f2a98, align 8, !tbaa !1216
  %162 = sub i64 %119, 40
  store i64 %162, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  %163 = sub i64 %119, 44
  store i64 %163, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %164 = sub i64 %119, 48
  store i64 %164, ptr @R8_2344_354f2a98, align 8, !tbaa !1216
  %165 = sub i64 %119, 52
  store i64 %165, ptr @R9_2360_354f2a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_354f2a50, align 1, !tbaa !1240
  %166 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %167 = add i64 %166, -8
  %168 = inttoptr i64 %167 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401152 to i64), i64 214), ptr %168, align 8
  store i64 %167, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %169 = call ptr @ext_426650___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %118)
  %170 = load i64, ptr @RBP_2328_354f2a98, align 8
  %171 = sub i64 %170, 36
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = zext i1 %174 to i8
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %inst_401237, label %inst_401232

inst_40116e:                                      ; preds = %inst_401164
  %177 = sext i32 %122 to i64
  %178 = mul i64 %177, 4
  %179 = trunc i64 %178 to i32
  %180 = getelementptr i8, ptr @data_404040, i32 %179
  %181 = bitcast ptr %180 to ptr
  store i32 -1, ptr %181, align 4
  %182 = sub i64 %119, 72
  %183 = inttoptr i64 %182 to ptr
  store i32 0, ptr %183, align 4
  br label %inst_401184

inst_4011e6:                                      ; preds = %inst_401184
  %184 = add i32 -1366668486, %17
  %185 = add i32 1, %184
  %186 = sub i32 %185, -1366668486
  %187 = zext i32 %186 to i64
  store i64 %187, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  store i32 %186, ptr %121, align 4
  br label %inst_401164

inst_40118e:                                      ; preds = %inst_401184
  %188 = sext i32 %17 to i64
  %189 = zext i64 %188 to i128
  %190 = mul i128 40, %189
  %191 = trunc i128 %190 to i64
  %192 = add i64 %191, ptrtoint (ptr @data_4041e0 to i64)
  %193 = sext i32 %7 to i64
  %194 = mul i64 %193, 4
  %195 = add i64 %194, %192
  %196 = inttoptr i64 %195 to ptr
  store i32 10000000, ptr %196, align 4
  %197 = load i32, ptr %121, align 4
  %198 = sext i32 %197 to i64
  %199 = zext i64 %198 to i128
  %200 = mul i128 40, %199
  %201 = trunc i128 %200 to i64
  %202 = add i64 %201, ptrtoint (ptr @data_4051b0 to i64)
  %203 = load i32, ptr %183, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 4
  %206 = add i64 %205, %202
  %207 = inttoptr i64 %206 to ptr
  store i32 0, ptr %207, align 4
  %208 = load i32, ptr %183, align 4
  %209 = sub i32 %208, 259041902
  %210 = add i32 1, %209
  %211 = add i32 259041902, %210
  store i32 %211, ptr %183, align 4
  br label %inst_401184

inst_401237:                                      ; preds = %inst_401203
  %212 = sub i64 %170, 68
  %213 = inttoptr i64 %212 to ptr
  store i32 0, ptr %213, align 4
  br label %inst_40123e

inst_401232:                                      ; preds = %inst_401203
  store i64 0, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %214 = load ptr, ptr @RSP_2312_354fa890, align 8
  %215 = load i64, ptr @RSP_2312_354f2a98, align 8
  %216 = add i64 176, %215
  %217 = icmp ult i64 %216, %215
  %218 = icmp ult i64 %216, 176
  %219 = or i1 %217, %218
  %220 = zext i1 %219 to i8
  store i8 %220, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %221 = trunc i64 %216 to i32
  %222 = and i32 %221, 255
  %223 = call i32 @llvm.ctpop.i32(i32 %222) #12, !range !1234
  %224 = trunc i32 %223 to i8
  %225 = and i8 %224, 1
  %226 = xor i8 %225, 1
  store i8 %226, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %227 = xor i64 176, %215
  %228 = xor i64 %227, %216
  %229 = lshr i64 %228, 4
  %230 = trunc i64 %229 to i8
  %231 = and i8 %230, 1
  store i8 %231, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %232 = icmp eq i64 %216, 0
  %233 = zext i1 %232 to i8
  store i8 %233, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %234 = lshr i64 %216, 63
  %235 = trunc i64 %234 to i8
  store i8 %235, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %236 = lshr i64 %215, 63
  %237 = xor i64 %234, %236
  %238 = add nuw nsw i64 %237, %234
  %239 = icmp eq i64 %238, 2
  %240 = zext i1 %239 to i8
  store i8 %240, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %241 = add i64 %216, 8
  %242 = getelementptr i64, ptr %214, i32 22
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr @RBP_2328_354f2a98, align 8, !tbaa !1216
  %244 = add i64 %241, 8
  store i64 %244, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  ret ptr %169

inst_401359:                                      ; preds = %inst_40123e
  %245 = add i64 %106, 7
  %246 = sub i64 %72, 16
  %247 = inttoptr i64 %246 to ptr
  store i32 0, ptr %247, align 4
  %248 = add i64 %245, 3
  %249 = sub i64 %72, 48
  %250 = inttoptr i64 %249 to ptr
  %251 = load i32, ptr %250, align 4
  %252 = add i64 %248, 3
  %253 = sub i64 %72, 12
  %254 = inttoptr i64 %253 to ptr
  store i32 %251, ptr %254, align 4
  %255 = add i64 %252, 3
  %256 = sub i64 %72, 36
  %257 = inttoptr i64 %256 to ptr
  %258 = load i32, ptr %257, align 4
  %259 = add i64 %255, 3
  %260 = sub i64 %72, 8
  %261 = inttoptr i64 %260 to ptr
  store i32 %258, ptr %261, align 4
  %262 = add i64 %259, 4
  %263 = inttoptr i64 %246 to ptr
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %262, 4
  %266 = sub i64 %72, 96
  %267 = inttoptr i64 %266 to ptr
  store i64 %264, ptr %267, align 8
  %268 = add i64 %265, 3
  %269 = load i32, ptr %261, align 4
  %270 = zext i32 %269 to i64
  store i64 %270, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %271 = add i64 %268, 3
  %272 = sub i64 %72, 88
  %273 = inttoptr i64 %272 to ptr
  store i32 %269, ptr %273, align 4
  %274 = add i64 %271, 4
  %275 = load i64, ptr %267, align 8
  store i64 %275, ptr @RDI_2296_354f2a98, align 8, !tbaa !1216
  %276 = add i64 %274, 3
  %277 = load i32, ptr %273, align 4
  %278 = zext i32 %277 to i64
  store i64 %278, ptr @RSI_2280_354f2a98, align 8, !tbaa !1216
  %279 = add i64 %276, 5
  %280 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %281 = add i64 %280, -8
  %282 = inttoptr i64 %281 to ptr
  store i64 %279, ptr %282, align 8
  store i64 %281, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %283 = call ptr @sub_401630(ptr @__mcsema_reg_state, i64 undef, ptr %71)
  br label %inst_401386

inst_40124a:                                      ; preds = %inst_40123e
  %284 = add i64 %106, 10
  store ptr @data_40200a, ptr @RDI_2296_354fa730, align 8
  %285 = add i64 %284, 4
  %286 = sub i64 %72, 56
  store i64 %286, ptr @RSI_2280_354f2a98, align 8, !tbaa !1216
  %287 = add i64 %285, 4
  %288 = sub i64 %72, 60
  store i64 %288, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  %289 = add i64 %287, 4
  %290 = sub i64 %72, 64
  store i64 %290, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %291 = add i64 %289, 2
  store i8 0, ptr @RAX_2216_354f2a50, align 1, !tbaa !1240
  %292 = add i64 %291, 5
  %293 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %294 = add i64 %293, -8
  %295 = inttoptr i64 %294 to ptr
  store i64 %292, ptr %295, align 8
  store i64 %294, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %296 = call ptr @ext_426650___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %71)
  %297 = load i64, ptr @RBP_2328_354f2a98, align 8
  %298 = sub i64 %297, 56
  %299 = inttoptr i64 %298 to ptr
  %300 = load i32, ptr %299, align 4
  %301 = sub i64 %297, 68
  %302 = inttoptr i64 %301 to ptr
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  %305 = shl i64 %304, 1
  %306 = and i64 %305, 4294967294
  %307 = trunc i64 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = mul i64 %308, 4
  %310 = trunc i64 %309 to i32
  %311 = getelementptr i8, ptr @data_406180, i32 %310
  %312 = bitcast ptr %311 to ptr
  store i32 %300, ptr %312, align 4
  %313 = sub i64 %297, 64
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %302, align 4
  %317 = zext i32 %316 to i64
  %318 = shl i64 %317, 1
  %319 = and i64 %318, 4294967294
  %320 = trunc i64 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = mul i64 %321, 4
  %323 = trunc i64 %322 to i32
  %324 = getelementptr i8, ptr @data_407130, i32 %323
  %325 = bitcast ptr %324 to ptr
  store i32 %315, ptr %325, align 4
  %326 = sub i64 %297, 60
  %327 = inttoptr i64 %326 to ptr
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = mul i64 %329, 4
  %331 = trunc i64 %330 to i32
  %332 = getelementptr i8, ptr @data_404040, i32 %331
  %333 = bitcast ptr %332 to ptr
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %302, align 4
  %336 = zext i32 %335 to i64
  %337 = shl i64 %336, 1
  %338 = and i64 %337, 4294967294
  %339 = trunc i64 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = mul i64 %340, 4
  %342 = trunc i64 %341 to i32
  %343 = getelementptr i8, ptr @data_4080e0, i32 %342
  %344 = bitcast ptr %343 to ptr
  store i32 %334, ptr %344, align 4
  %345 = load i32, ptr %302, align 4
  %346 = zext i32 %345 to i64
  %347 = shl i64 %346, 1
  %348 = and i64 %347, 4294967294
  %349 = load i32, ptr %327, align 4
  %350 = sext i32 %349 to i64
  %351 = mul i64 %350, 4
  %352 = trunc i64 %348 to i32
  %353 = trunc i64 %351 to i32
  %354 = getelementptr i8, ptr @data_404040, i32 %353
  %355 = bitcast ptr %354 to ptr
  store i32 %352, ptr %355, align 4
  %356 = load i32, ptr %327, align 4
  %357 = load i32, ptr %302, align 4
  %358 = zext i32 %357 to i64
  %359 = shl i64 %358, 1
  %360 = and i64 %359, 4294967294
  %361 = trunc i64 %360 to i32
  %362 = sub i32 0, %361
  %363 = add i32 -1, %362
  %364 = sub i32 0, %363
  %365 = sext i32 %364 to i64
  %366 = mul i64 %365, 4
  %367 = trunc i64 %366 to i32
  %368 = getelementptr i8, ptr @data_406180, i32 %367
  %369 = bitcast ptr %368 to ptr
  store i32 %356, ptr %369, align 4
  %370 = load i32, ptr %314, align 4
  %371 = load i32, ptr %302, align 4
  %372 = zext i32 %371 to i64
  %373 = shl i64 %372, 1
  %374 = and i64 %373, 4294967294
  %375 = trunc i64 %374 to i32
  %376 = sub i32 0, %375
  %377 = add i32 -1, %376
  %378 = zext i32 %377 to i64
  store i64 %378, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  %379 = sub i32 0, %377
  %380 = sext i32 %379 to i64
  %381 = mul i64 %380, 4
  %382 = trunc i64 %381 to i32
  %383 = getelementptr i8, ptr @data_407130, i32 %382
  %384 = bitcast ptr %383 to ptr
  store i32 %370, ptr %384, align 4
  %385 = load i32, ptr %299, align 4
  %386 = sext i32 %385 to i64
  %387 = mul i64 %386, 4
  %388 = trunc i64 %387 to i32
  %389 = getelementptr i8, ptr @data_404040, i32 %388
  %390 = bitcast ptr %389 to ptr
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %302, align 4
  %393 = zext i32 %392 to i64
  %394 = shl i64 %393, 1
  %395 = and i64 %394, 4294967294
  %396 = trunc i64 %395 to i32
  %397 = sub i32 %396, 1450549070
  %398 = add i32 1, %397
  %399 = add i32 1450549070, %398
  %400 = sext i32 %399 to i64
  %401 = mul i64 %400, 4
  %402 = trunc i64 %401 to i32
  %403 = getelementptr i8, ptr @data_4080e0, i32 %402
  %404 = bitcast ptr %403 to ptr
  store i32 %391, ptr %404, align 4
  %405 = load i32, ptr %302, align 4
  %406 = zext i32 %405 to i64
  %407 = shl i64 %406, 1
  %408 = and i64 %407, 4294967294
  %409 = trunc i64 %408 to i32
  %410 = sub i32 0, %409
  %411 = add i32 -1, %410
  %412 = sub i32 0, %411
  %413 = load i32, ptr %299, align 4
  %414 = sext i32 %413 to i64
  %415 = mul i64 %414, 4
  %416 = trunc i64 %415 to i32
  %417 = getelementptr i8, ptr @data_404040, i32 %416
  %418 = bitcast ptr %417 to ptr
  store i32 %412, ptr %418, align 4
  %419 = load i32, ptr %302, align 4
  %420 = sub i32 0, %419
  %421 = add i32 -1, %420
  %422 = zext i32 %421 to i64
  store i64 %422, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %423 = sub i32 0, %421
  store i32 %423, ptr %302, align 4
  br label %inst_40123e

inst_401588:                                      ; preds = %inst_401386
  %424 = add i64 %31, 7
  %425 = load i64, ptr @RBP_2328_354f2a98, align 8
  %426 = sub i64 %425, 76
  %427 = inttoptr i64 %426 to ptr
  store i32 10000000, ptr %427, align 4
  %428 = add i64 %424, 7
  %429 = sub i64 %425, 68
  %430 = inttoptr i64 %429 to ptr
  store i32 0, ptr %430, align 4
  br label %inst_401596

inst_401394:                                      ; preds = %inst_401386
  %431 = add i64 %31, 5
  %432 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %433 = add i64 %432, -8
  %434 = inttoptr i64 %433 to ptr
  store i64 %431, ptr %434, align 8
  store i64 %433, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %435 = call ptr @sub_401810(ptr @__mcsema_reg_state, i64 undef, ptr %18)
  %436 = load i64, ptr @RBP_2328_354f2a98, align 8
  %437 = sub i64 %436, 120
  %438 = load i32, ptr @RDX_2264_354f2a80, align 4
  %439 = inttoptr i64 %437 to ptr
  store i32 %438, ptr %439, align 4
  %440 = sub i64 %436, 128
  %441 = load i64, ptr @RAX_2216_354f2a98, align 8
  %442 = inttoptr i64 %440 to ptr
  store i64 %441, ptr %442, align 8
  %443 = sub i64 %436, 112
  %444 = inttoptr i64 %443 to ptr
  store i64 %441, ptr %444, align 8
  %445 = load i32, ptr %439, align 4
  %446 = sub i64 %436, 104
  %447 = inttoptr i64 %446 to ptr
  store i32 %445, ptr %447, align 4
  %448 = load i64, ptr %444, align 8
  %449 = sub i64 %436, 16
  %450 = inttoptr i64 %449 to ptr
  store i64 %448, ptr %450, align 8
  %451 = load i32, ptr %447, align 4
  %452 = sub i64 %436, 8
  %453 = inttoptr i64 %452 to ptr
  store i32 %451, ptr %453, align 4
  %454 = sub i64 %436, 12
  %455 = inttoptr i64 %454 to ptr
  %456 = load i32, ptr %455, align 4
  %457 = sext i32 %456 to i64
  %458 = zext i64 %457 to i128
  %459 = mul i128 40, %458
  %460 = trunc i128 %459 to i64
  %461 = add i64 %460, ptrtoint (ptr @data_4051b0 to i64)
  store i64 %461, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %462 = load i32, ptr %453, align 4
  %463 = sext i32 %462 to i64
  store i64 %463, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %464 = mul i64 %463, 4
  %465 = add i64 %464, %461
  %466 = inttoptr i64 %465 to ptr
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %inst_4013e4, label %inst_401386

inst_4013e4:                                      ; preds = %inst_401394
  store i32 1, ptr %466, align 4
  %469 = inttoptr i64 %449 to ptr
  %470 = load i32, ptr %469, align 4
  %471 = zext i32 %470 to i64
  store i64 %471, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  %472 = load i32, ptr %455, align 4
  %473 = sext i32 %472 to i64
  %474 = zext i64 %473 to i128
  %475 = mul i128 40, %474
  %476 = trunc i128 %475 to i64
  %477 = add i64 %476, ptrtoint (ptr @data_4041e0 to i64)
  %478 = load i32, ptr %453, align 4
  %479 = sext i32 %478 to i64
  store i64 %479, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %480 = mul i64 %479, 4
  %481 = add i64 %480, %477
  %482 = inttoptr i64 %481 to ptr
  store i32 %470, ptr %482, align 4
  %483 = load i32, ptr %455, align 4
  %484 = sext i32 %483 to i64
  %485 = mul i64 %484, 4
  %486 = trunc i64 %485 to i32
  %487 = getelementptr i8, ptr @data_404040, i32 %486
  %488 = bitcast ptr %487 to ptr
  %489 = load i32, ptr %488, align 4
  %490 = zext i32 %489 to i64
  store i64 %490, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %491 = sub i64 %436, 68
  %492 = inttoptr i64 %491 to ptr
  store i32 %489, ptr %492, align 4
  br label %inst_401431

inst_40143b:                                      ; preds = %inst_401431
  %493 = sext i32 %67 to i64
  %494 = mul i64 %493, 4
  %495 = trunc i64 %494 to i32
  %496 = getelementptr i8, ptr @data_406180, i32 %495
  %497 = bitcast ptr %496 to ptr
  %498 = load i32, ptr %497, align 4
  %499 = sub i64 %64, 132
  %500 = inttoptr i64 %499 to ptr
  store i32 %498, ptr %500, align 4
  %501 = load i32, ptr %66, align 4
  %502 = sext i32 %501 to i64
  %503 = mul i64 %502, 4
  %504 = trunc i64 %503 to i32
  %505 = getelementptr i8, ptr @data_407130, i32 %504
  %506 = bitcast ptr %505 to ptr
  %507 = load i32, ptr %506, align 4
  %508 = sub i64 %64, 136
  %509 = inttoptr i64 %508 to ptr
  store i32 %507, ptr %509, align 4
  %510 = load i32, ptr %500, align 4
  %511 = sext i32 %510 to i64
  %512 = zext i64 %511 to i128
  %513 = mul i128 40, %512
  %514 = trunc i128 %513 to i64
  %515 = add i64 %514, ptrtoint (ptr @data_4051b0 to i64)
  %516 = sub i64 %64, 8
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  store i64 %519, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %520 = mul i64 %519, 4
  %521 = add i64 %520, %515
  %522 = inttoptr i64 %521 to ptr
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 0
  %525 = zext i1 %524 to i8
  %526 = icmp eq i8 %525, 0
  %527 = select i1 %526, i64 add (i64 ptrtoint (ptr @data_4013e4 to i64), i64 236), i64 add (i64 ptrtoint (ptr @data_4013e4 to i64), i64 159)
  br i1 %526, label %inst_4014d0, label %inst_401483

inst_401483:                                      ; preds = %inst_40143b
  %528 = add i64 %527, 3
  %529 = sub i64 %64, 16
  %530 = inttoptr i64 %529 to ptr
  %531 = load i32, ptr %530, align 4
  %532 = add i64 %528, 6
  %533 = load i32, ptr %509, align 4
  %534 = zext i32 %533 to i64
  store i64 %534, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %535 = add i64 %532, 5
  %536 = add i32 -1313967346, %531
  %537 = add i64 %535, 2
  %538 = add i32 %533, %536
  %539 = zext i32 %538 to i64
  %540 = add i64 %537, 5
  %541 = sub i32 %538, -1313967346
  %542 = icmp ult i32 %538, -1313967346
  %543 = zext i1 %542 to i8
  store i8 %543, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %544 = and i32 %541, 255
  %545 = call i32 @llvm.ctpop.i32(i32 %544) #12, !range !1234
  %546 = trunc i32 %545 to i8
  %547 = and i8 %546, 1
  %548 = xor i8 %547, 1
  store i8 %548, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %549 = xor i64 -1313967346, %539
  %550 = trunc i64 %549 to i32
  %551 = xor i32 %541, %550
  %552 = lshr i32 %551, 4
  %553 = trunc i32 %552 to i8
  %554 = and i8 %553, 1
  store i8 %554, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %555 = icmp eq i32 %541, 0
  %556 = zext i1 %555 to i8
  store i8 %556, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %557 = lshr i32 %541, 31
  %558 = trunc i32 %557 to i8
  store i8 %558, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %559 = lshr i32 %538, 31
  %560 = xor i32 1, %559
  %561 = xor i32 %557, %559
  %562 = add nuw nsw i32 %561, %560
  %563 = icmp eq i32 %562, 2
  %564 = zext i1 %563 to i8
  store i8 %564, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %565 = add i64 %540, 3
  %566 = sub i64 %64, 32
  %567 = inttoptr i64 %566 to ptr
  store i32 %541, ptr %567, align 4
  %568 = add i64 %565, 6
  %569 = load i32, ptr %500, align 4
  %570 = add i64 %568, 3
  %571 = sub i64 %64, 28
  %572 = inttoptr i64 %571 to ptr
  store i32 %569, ptr %572, align 4
  %573 = add i64 %570, 3
  %574 = load i32, ptr %517, align 4
  %575 = add i64 %573, 3
  %576 = sub i64 %64, 24
  %577 = inttoptr i64 %576 to ptr
  store i32 %574, ptr %577, align 4
  %578 = add i64 %575, 4
  %579 = inttoptr i64 %566 to ptr
  %580 = load i64, ptr %579, align 8
  %581 = add i64 %578, 7
  %582 = sub i64 %64, 152
  %583 = inttoptr i64 %582 to ptr
  store i64 %580, ptr %583, align 8
  %584 = add i64 %581, 3
  %585 = load i32, ptr %577, align 4
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %587 = add i64 %584, 6
  %588 = sub i64 %64, 144
  %589 = inttoptr i64 %588 to ptr
  store i32 %585, ptr %589, align 4
  %590 = add i64 %587, 7
  %591 = load i64, ptr %583, align 8
  store i64 %591, ptr @RDI_2296_354f2a98, align 8, !tbaa !1216
  %592 = add i64 %590, 6
  %593 = load i32, ptr %589, align 4
  %594 = zext i32 %593 to i64
  store i64 %594, ptr @RSI_2280_354f2a98, align 8, !tbaa !1216
  %595 = add i64 %592, 5
  %596 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %597 = add i64 %596, -8
  %598 = inttoptr i64 %597 to ptr
  store i64 %595, ptr %598, align 8
  store i64 %597, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %599 = call ptr @sub_401630(ptr @__mcsema_reg_state, i64 undef, ptr %63)
  br label %inst_4014d0

inst_4014da:                                      ; preds = %inst_4014d0
  %600 = sub i64 %109, 132
  %601 = inttoptr i64 %600 to ptr
  %602 = load i32, ptr %601, align 4
  %603 = sext i32 %602 to i64
  %604 = zext i64 %603 to i128
  %605 = mul i128 40, %604
  %606 = trunc i128 %605 to i64
  %607 = add i64 %606, ptrtoint (ptr @data_4051b0 to i64)
  %608 = sext i32 %112 to i64
  store i64 %608, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %609 = mul i64 %608, 4
  %610 = add i64 %609, %607
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 4
  store i8 0, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %613 = and i32 %612, 255
  %614 = call i32 @llvm.ctpop.i32(i32 %613) #12, !range !1234
  %615 = trunc i32 %614 to i8
  %616 = and i8 %615, 1
  %617 = xor i8 %616, 1
  store i8 %617, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %618 = icmp eq i32 %612, 0
  %619 = zext i1 %618 to i8
  store i8 %619, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %620 = lshr i32 %612, 31
  %621 = trunc i32 %620 to i8
  store i8 %621, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %622 = icmp eq i8 %619, 0
  br i1 %622, label %inst_401570, label %inst_401500

inst_401500:                                      ; preds = %inst_4014da
  %623 = add i64 %107, 4
  %624 = add i64 %623, 6
  %625 = add i64 %624, 7
  %626 = add i64 %625, 10
  %627 = add i64 %626, 4
  %628 = add i64 %627, 3
  %629 = add i64 %628, 4
  %630 = add i64 %629, 4
  %631 = add i64 %630, 6
  %632 = add i64 %631, 3
  %633 = sub i64 %109, 16
  %634 = inttoptr i64 %633 to ptr
  %635 = load i32, ptr %634, align 4
  %636 = add i64 %632, 6
  %637 = sub i64 %109, 172
  %638 = inttoptr i64 %637 to ptr
  store i32 %635, ptr %638, align 4
  %639 = add i64 %636, 6
  %640 = sub i64 %109, 136
  %641 = inttoptr i64 %640 to ptr
  %642 = load i32, ptr %641, align 4
  %643 = zext i32 %642 to i64
  store i64 %643, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %644 = add i64 %639, 5
  store i64 2, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %645 = add i64 %644, 1
  %646 = ashr i32 %642, 31
  %647 = zext i32 %646 to i64
  store i64 %647, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  %648 = add i64 %645, 2
  store i64 %648, ptr @RIP_2472_354f2a98, align 8, !tbaa !1216
  %649 = shl nuw i64 %647, 32
  %650 = or i64 %649, %643
  %651 = sdiv i64 %650, 2
  %652 = add i64 %651, 2147483648
  %653 = icmp ult i64 %652, 4294967296
  br i1 %653, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %654

654:                                              ; preds = %inst_401500
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401500
  %655 = srem i64 %650, 2
  %656 = and i64 %651, 4294967295
  %657 = and i64 %655, 4294967295
  store i64 %657, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  %658 = add i64 %648, 2
  %659 = trunc i64 %656 to i32
  %660 = zext i32 %659 to i64
  %661 = and i64 %660, 4294967295
  store i64 %661, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %662 = add i64 %658, 6
  %663 = load i32, ptr %638, align 4
  %664 = add i64 %662, 5
  %665 = add i32 1464313891, %663
  %666 = add i64 %664, 2
  %667 = trunc i64 %661 to i32
  %668 = add i32 %667, %665
  %669 = add i64 %666, 5
  %670 = sub i32 %668, 1464313891
  %671 = add i64 %669, 3
  %672 = sub i64 %109, 32
  %673 = inttoptr i64 %672 to ptr
  store i32 %670, ptr %673, align 4
  %674 = add i64 %671, 6
  %675 = load i32, ptr %601, align 4
  %676 = add i64 %674, 3
  %677 = sub i64 %109, 28
  %678 = inttoptr i64 %677 to ptr
  store i32 %675, ptr %678, align 4
  %679 = add i64 %676, 3
  %680 = load i32, ptr %111, align 4
  %681 = add i64 %679, 5
  %682 = sub i32 %680, -959195906
  %683 = add i64 %681, 3
  %684 = sub i32 %682, 1
  %685 = zext i32 %684 to i64
  %686 = add i64 %683, 5
  %687 = add i32 -959195906, %684
  %688 = icmp ult i32 %687, %684
  %689 = icmp ult i32 %687, -959195906
  %690 = or i1 %688, %689
  %691 = zext i1 %690 to i8
  store i8 %691, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %692 = and i32 %687, 255
  %693 = call i32 @llvm.ctpop.i32(i32 %692) #12, !range !1234
  %694 = trunc i32 %693 to i8
  %695 = and i8 %694, 1
  %696 = xor i8 %695, 1
  store i8 %696, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %697 = xor i64 -959195906, %685
  %698 = trunc i64 %697 to i32
  %699 = xor i32 %687, %698
  %700 = lshr i32 %699, 4
  %701 = trunc i32 %700 to i8
  %702 = and i8 %701, 1
  store i8 %702, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %703 = icmp eq i32 %687, 0
  %704 = zext i1 %703 to i8
  store i8 %704, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %705 = lshr i32 %687, 31
  %706 = trunc i32 %705 to i8
  store i8 %706, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %707 = lshr i32 %684, 31
  %708 = xor i32 %705, %707
  %709 = xor i32 %705, 1
  %710 = add nuw nsw i32 %708, %709
  %711 = icmp eq i32 %710, 2
  %712 = zext i1 %711 to i8
  store i8 %712, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %713 = add i64 %686, 3
  %714 = sub i64 %109, 24
  %715 = inttoptr i64 %714 to ptr
  store i32 %687, ptr %715, align 4
  %716 = add i64 %713, 4
  %717 = inttoptr i64 %672 to ptr
  %718 = load i64, ptr %717, align 8
  %719 = add i64 %716, 7
  %720 = sub i64 %109, 168
  %721 = inttoptr i64 %720 to ptr
  store i64 %718, ptr %721, align 8
  %722 = add i64 %719, 3
  %723 = load i32, ptr %715, align 4
  %724 = zext i32 %723 to i64
  store i64 %724, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %725 = add i64 %722, 6
  %726 = sub i64 %109, 160
  %727 = inttoptr i64 %726 to ptr
  store i32 %723, ptr %727, align 4
  %728 = add i64 %725, 7
  %729 = load i64, ptr %721, align 8
  store i64 %729, ptr @RDI_2296_354f2a98, align 8, !tbaa !1216
  %730 = add i64 %728, 6
  %731 = load i32, ptr %727, align 4
  %732 = zext i32 %731 to i64
  store i64 %732, ptr @RSI_2280_354f2a98, align 8, !tbaa !1216
  %733 = add i64 %730, 5
  %734 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %735 = add i64 %734, -8
  %736 = inttoptr i64 %735 to ptr
  store i64 %733, ptr %736, align 8
  store i64 %735, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %737 = call ptr @sub_401630(ptr @__mcsema_reg_state, i64 undef, ptr %108)
  br label %inst_401570

inst_4015fd:                                      ; preds = %inst_401596
  %738 = add i64 %428, 3
  %739 = add i64 %738, 3
  %740 = add i64 %739, 6
  %741 = add i64 %740, 91
  %742 = add i64 %741, 3
  %743 = load i32, ptr %427, align 4
  %744 = zext i32 %743 to i64
  store i64 %744, ptr @RSI_2280_354f2a98, align 8, !tbaa !1216
  %745 = add i64 %742, 10
  store ptr @data_402013, ptr @RDI_2296_354fa730, align 8
  %746 = add i64 %745, 2
  store i8 0, ptr @RAX_2216_354f2a50, align 1, !tbaa !1240
  %747 = add i64 %746, 5
  %748 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %749 = add i64 %748, -8
  %750 = inttoptr i64 %749 to ptr
  store i64 %747, ptr %750, align 8
  store i64 %749, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %751 = call ptr @ext_426648_printf(ptr @__mcsema_reg_state, i64 undef, ptr %18)
  br label %inst_401152

inst_4015a2:                                      ; preds = %inst_401596
  %752 = sub i64 %425, 52
  %753 = inttoptr i64 %752 to ptr
  %754 = load i32, ptr %753, align 4
  %755 = sext i32 %754 to i64
  %756 = zext i64 %755 to i128
  %757 = mul i128 40, %756
  %758 = trunc i128 %757 to i64
  %759 = add i64 %758, ptrtoint (ptr @data_4041e0 to i64)
  %760 = sext i32 %32 to i64
  %761 = mul i64 %760, 4
  %762 = add i64 %761, %759
  %763 = inttoptr i64 %762 to ptr
  %764 = load i32, ptr %763, align 4
  %765 = load i32, ptr %427, align 4
  %766 = sub i32 %764, %765
  %767 = lshr i32 %766, 31
  %768 = trunc i32 %767 to i8
  %769 = lshr i32 %764, 31
  %770 = lshr i32 %765, 31
  %771 = xor i32 %770, %769
  %772 = xor i32 %767, %769
  %773 = add nuw nsw i32 %772, %771
  %774 = icmp eq i32 %773, 2
  %775 = icmp eq i8 %768, 0
  %776 = xor i1 %775, %774
  br i1 %776, label %inst_4015e6, label %inst_4015c7

inst_4015c7:                                      ; preds = %inst_4015a2
  store i32 %764, ptr %427, align 4
  br label %inst_4015e6
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_354f2a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_354f2a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_354f2a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_354f2a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_354f2a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_354f2a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_354f2a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4017d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4017d0:
  %0 = load i64, ptr @RBP_2328_354f2a98, align 8
  %1 = load ptr, ptr @RSP_2312_354fa890, align 8
  %2 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 32
  %6 = load i64, ptr @RDI_2296_354f2a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 24
  %9 = load i32, ptr @RSI_2280_354f2a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sub i64 %3, 16
  %13 = inttoptr i64 %12 to ptr
  store i64 %11, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %3, 8
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i64 %3, 64
  %18 = load i64, ptr @RDX_2264_354f2a98, align 8
  %19 = inttoptr i64 %17 to ptr
  store i64 %18, ptr %19, align 8
  %20 = sub i64 %3, 56
  %21 = load i32, ptr @RCX_2248_354f2a80, align 4
  %22 = inttoptr i64 %20 to ptr
  store i32 %21, ptr %22, align 4
  %23 = load i64, ptr %19, align 8
  %24 = sub i64 %3, 48
  %25 = inttoptr i64 %24 to ptr
  store i64 %23, ptr %25, align 8
  %26 = load i32, ptr %22, align 4
  %27 = sub i64 %3, 40
  %28 = inttoptr i64 %27 to ptr
  store i32 %26, ptr %28, align 4
  %29 = inttoptr i64 %12 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = inttoptr i64 %24 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %32
  %34 = lshr i32 %33, 31
  %35 = trunc i32 %34 to i8
  %36 = lshr i32 %30, 31
  %37 = lshr i32 %32, 31
  %38 = xor i32 %37, %36
  %39 = xor i32 %34, %36
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 2
  %42 = icmp ne i8 %35, 0
  %43 = xor i1 %42, %41
  %44 = zext i1 %43 to i8
  %45 = zext i8 %44 to i64
  %46 = and i64 1, %45
  %47 = trunc i64 %46 to i8
  store i8 0, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %48 = trunc i64 %46 to i32
  %49 = and i32 %48, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49) #12, !range !1234
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  %53 = xor i8 %52, 1
  store i8 %53, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %54 = icmp eq i8 %47, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %56 = zext i8 %47 to i64
  %57 = and i64 %56, 255
  store i64 %57, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %58 = load i64, ptr %4, align 8
  store i64 %58, ptr @RBP_2328_354f2a98, align 8, !tbaa !1216
  %59 = add i64 %2, 8
  store i64 %59, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401810(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401810:
  %0 = load i64, ptr @RBP_2328_354f2a98, align 8
  %1 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_354f2a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 160
  store i64 %4, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %5 = load i64, ptr @data_40909c, align 8
  %6 = sub i64 %2, 16
  %7 = inttoptr i64 %6 to ptr
  store i64 %5, ptr %7, align 8
  %8 = load i32, ptr @data_4090a4, align 4
  %9 = sub i64 %2, 8
  %10 = inttoptr i64 %9 to ptr
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr @data_404030, align 4
  %12 = sext i32 %11 to i64
  %13 = zext i64 %12 to i128
  %14 = mul i128 12, %13
  %15 = trunc i128 %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr @data_409090, i32 %16
  %18 = bitcast ptr %17 to ptr
  %19 = bitcast ptr %17 to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @data_40909c, align 8
  %21 = getelementptr i32, ptr %18, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr @data_4090a4, align 4
  %23 = load i32, ptr @data_404030, align 4
  %24 = sub i32 0, %23
  %25 = add i32 1, %24
  %26 = zext i32 %25 to i64
  store i64 %26, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %27 = sub i32 0, %25
  store i32 %27, ptr @data_404030, align 4
  %28 = sub i64 %2, 20
  %29 = inttoptr i64 %28 to ptr
  store i32 1, ptr %29, align 4
  br label %inst_401883

inst_401a40:                                      ; preds = %inst_401a28, %inst_40199b, %inst_4019a9
  %30 = phi ptr [ %256, %inst_401a28 ], [ %482, %inst_4019a9 ], [ %482, %inst_40199b ]
  %31 = load i64, ptr @RBP_2328_354f2a98, align 8
  %32 = sub i64 %31, 20
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = zext i64 %35 to i128
  %37 = mul i128 12, %36
  %38 = trunc i128 %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr i8, ptr @data_409090, i32 %39
  %41 = bitcast ptr %40 to ptr
  %42 = bitcast ptr %40 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %31, 40
  %45 = inttoptr i64 %44 to ptr
  store i64 %43, ptr %45, align 8
  %46 = getelementptr i32, ptr %41, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = sub i64 %31, 32
  %49 = inttoptr i64 %48 to ptr
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %33, align 4
  %51 = sext i32 %50 to i64
  %52 = zext i64 %51 to i128
  %53 = mul i128 12, %52
  %54 = trunc i128 %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = getelementptr i8, ptr @data_409090, i32 %55
  %57 = bitcast ptr %56 to ptr
  %58 = sub i64 %31, 24
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = zext i64 %61 to i128
  %63 = mul i128 12, %62
  %64 = trunc i128 %63 to i64
  %65 = trunc i64 %64 to i32
  %66 = getelementptr i8, ptr @data_409090, i32 %65
  %67 = bitcast ptr %66 to ptr
  %68 = bitcast ptr %66 to ptr
  %69 = load i64, ptr %68, align 8
  %70 = bitcast ptr %56 to ptr
  store i64 %69, ptr %70, align 8
  %71 = getelementptr i32, ptr %67, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr i32, ptr %57, i32 2
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %59, align 4
  %75 = sext i32 %74 to i64
  %76 = zext i64 %75 to i128
  %77 = mul i128 12, %76
  %78 = trunc i128 %77 to i64
  %79 = trunc i64 %78 to i32
  %80 = getelementptr i8, ptr @data_409090, i32 %79
  %81 = bitcast ptr %80 to ptr
  %82 = load i64, ptr %45, align 8
  %83 = bitcast ptr %80 to ptr
  store i64 %82, ptr %83, align 8
  %84 = load i32, ptr %49, align 4
  %85 = zext i32 %84 to i64
  store i64 %85, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %86 = getelementptr i32, ptr %81, i32 2
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %59, align 4
  store i32 %87, ptr %33, align 4
  br label %inst_401883

inst_401883:                                      ; preds = %inst_401a40, %inst_401810
  %88 = phi ptr [ %memory, %inst_401810 ], [ %30, %inst_401a40 ]
  %89 = load i64, ptr @RBP_2328_354f2a98, align 8
  %90 = sub i64 %89, 20
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = shl i64 %93, 1
  %95 = and i64 %94, 4294967294
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr @data_404030, align 4
  %98 = sub i32 %96, %97
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i8
  %101 = lshr i32 %98, 31
  %102 = trunc i32 %101 to i8
  %103 = lshr i32 %96, 31
  %104 = lshr i32 %97, 31
  %105 = xor i32 %104, %103
  %106 = xor i32 %101, %103
  %107 = add nuw nsw i32 %106, %105
  %108 = icmp eq i32 %107, 2
  %109 = icmp eq i8 %100, 0
  %110 = icmp eq i8 %102, 0
  %111 = xor i1 %110, %108
  %112 = and i1 %109, %111
  br i1 %112, label %inst_401ac5, label %inst_401896

inst_401ac5:                                      ; preds = %inst_4019be, %inst_401883
  %113 = phi ptr [ %88, %inst_401883 ], [ %256, %inst_4019be ]
  %114 = load i64, ptr @RBP_2328_354f2a98, align 8
  %115 = sub i64 %114, 8
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %116, align 4
  %118 = sub i64 %114, 144
  %119 = inttoptr i64 %118 to ptr
  store i32 %117, ptr %119, align 4
  %120 = sub i64 %114, 16
  %121 = inttoptr i64 %120 to ptr
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %114, 152
  %124 = inttoptr i64 %123 to ptr
  store i64 %122, ptr %124, align 8
  store i64 %122, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %125 = load i32, ptr %119, align 4
  %126 = zext i32 %125 to i64
  store i64 %126, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  %127 = load ptr, ptr @RSP_2312_354fa890, align 8
  %128 = load i64, ptr @RSP_2312_354f2a98, align 8
  %129 = add i64 160, %128
  %130 = icmp ult i64 %129, %128
  %131 = icmp ult i64 %129, 160
  %132 = or i1 %130, %131
  %133 = zext i1 %132 to i8
  store i8 %133, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %134 = trunc i64 %129 to i32
  %135 = and i32 %134, 255
  %136 = call i32 @llvm.ctpop.i32(i32 %135) #12, !range !1234
  %137 = trunc i32 %136 to i8
  %138 = and i8 %137, 1
  %139 = xor i8 %138, 1
  store i8 %139, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %140 = xor i64 160, %128
  %141 = xor i64 %140, %129
  %142 = lshr i64 %141, 4
  %143 = trunc i64 %142 to i8
  %144 = and i8 %143, 1
  store i8 %144, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %145 = icmp eq i64 %129, 0
  %146 = zext i1 %145 to i8
  store i8 %146, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %147 = lshr i64 %129, 63
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %149 = lshr i64 %128, 63
  %150 = xor i64 %147, %149
  %151 = add nuw nsw i64 %150, %147
  %152 = icmp eq i64 %151, 2
  %153 = zext i1 %152 to i8
  store i8 %153, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %154 = add i64 %129, 8
  %155 = getelementptr i64, ptr %127, i32 20
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr @RBP_2328_354f2a98, align 8, !tbaa !1216
  %157 = add i64 %154, 8
  store i64 %157, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  ret ptr %113

inst_4019be:                                      ; preds = %inst_4018b8, %inst_401896
  %158 = phi i64 [ %276, %inst_401896 ], [ %377, %inst_4018b8 ]
  %159 = phi ptr [ %88, %inst_401896 ], [ %372, %inst_4018b8 ]
  %160 = add i64 %158, 3
  %161 = load i64, ptr @RBP_2328_354f2a98, align 8
  %162 = sub i64 %161, 20
  %163 = inttoptr i64 %162 to ptr
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %160, 3
  %167 = shl i64 %165, 1
  %168 = and i64 %167, 4294967294
  %169 = add i64 %166, 2
  %170 = trunc i64 %168 to i32
  %171 = sext i32 %170 to i64
  %172 = add i64 %169, 10
  %173 = add i64 %172, 4
  %174 = zext i64 %171 to i128
  %175 = mul i128 12, %174
  %176 = trunc i128 %175 to i64
  %177 = add i64 %173, 3
  %178 = trunc i64 %176 to i32
  %179 = getelementptr i8, ptr @data_409090, i32 %178
  %180 = bitcast ptr %179 to ptr
  %181 = add i64 %177, 4
  %182 = sext i32 %164 to i64
  %183 = add i64 %181, 10
  %184 = add i64 %183, 4
  %185 = zext i64 %182 to i128
  %186 = mul i128 12, %185
  %187 = trunc i128 %186 to i64
  %188 = lshr i64 %187, 63
  %189 = add i64 %184, 3
  %190 = add i64 %187, ptrtoint (ptr @data_409090 to i64)
  %191 = trunc i64 %187 to i32
  %192 = getelementptr i8, ptr @data_409090, i32 %191
  %193 = bitcast ptr %192 to ptr
  %194 = icmp ult i64 %190, ptrtoint (ptr @data_409090 to i64)
  %195 = icmp ult i64 %190, %187
  %196 = or i1 %194, %195
  %197 = zext i1 %196 to i8
  store i8 %197, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %198 = trunc i64 %190 to i32
  %199 = and i32 %198, 255
  %200 = call i32 @llvm.ctpop.i32(i32 %199) #12, !range !1234
  %201 = trunc i32 %200 to i8
  %202 = and i8 %201, 1
  %203 = xor i8 %202, 1
  store i8 %203, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %204 = xor i64 %187, ptrtoint (ptr @data_409090 to i64)
  %205 = xor i64 %204, %190
  %206 = lshr i64 %205, 4
  %207 = trunc i64 %206 to i8
  %208 = and i8 %207, 1
  store i8 %208, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %209 = icmp eq i64 %190, 0
  %210 = zext i1 %209 to i8
  store i8 %210, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %211 = lshr i64 %190, 63
  %212 = trunc i64 %211 to i8
  store i8 %212, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %213 = xor i64 %211, %188
  %214 = add nuw nsw i64 %211, %213
  %215 = icmp eq i64 %214, 2
  %216 = zext i1 %215 to i8
  store i8 %216, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %217 = add i64 %189, 3
  %218 = bitcast ptr %179 to ptr
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %217, 4
  %221 = sub i64 %161, 120
  %222 = inttoptr i64 %221 to ptr
  store i64 %219, ptr %222, align 8
  %223 = add i64 %220, 3
  %224 = getelementptr i32, ptr %180, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = add i64 %223, 3
  %227 = sub i64 %161, 112
  %228 = inttoptr i64 %227 to ptr
  store i32 %225, ptr %228, align 4
  %229 = add i64 %226, 4
  %230 = load i64, ptr %222, align 8
  store i64 %230, ptr @RDI_2296_354f2a98, align 8, !tbaa !1216
  %231 = add i64 %229, 3
  %232 = load i32, ptr %228, align 4
  %233 = zext i32 %232 to i64
  store i64 %233, ptr @RSI_2280_354f2a98, align 8, !tbaa !1216
  %234 = add i64 %231, 3
  %235 = bitcast ptr %192 to ptr
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %234, 7
  %238 = sub i64 %161, 136
  %239 = inttoptr i64 %238 to ptr
  store i64 %236, ptr %239, align 8
  %240 = add i64 %237, 3
  %241 = getelementptr i32, ptr %193, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  store i64 %243, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %244 = add i64 %240, 3
  %245 = sub i64 %161, 128
  %246 = inttoptr i64 %245 to ptr
  store i32 %242, ptr %246, align 4
  %247 = add i64 %244, 7
  %248 = load i64, ptr %239, align 8
  store i64 %248, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  %249 = add i64 %247, 3
  %250 = load i32, ptr %246, align 4
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %252 = add i64 %249, 5
  %253 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %254 = add i64 %253, -8
  %255 = inttoptr i64 %254 to ptr
  store i64 %252, ptr %255, align 8
  store i64 %254, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %256 = call ptr @sub_4017d0(ptr @__mcsema_reg_state, i64 undef, ptr %159)
  %257 = load i32, ptr @RAX_2216_354f2a80, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %inst_401ac5, label %inst_401a28

inst_401896:                                      ; preds = %inst_401883
  %259 = sub i32 0, %96
  %260 = add i32 -1, %259
  %261 = sub i32 0, %260
  %262 = sub i32 %261, %97
  %263 = icmp eq i32 %262, 0
  %264 = zext i1 %263 to i8
  %265 = lshr i32 %262, 31
  %266 = trunc i32 %265 to i8
  %267 = lshr i32 %261, 31
  %268 = xor i32 %104, %267
  %269 = xor i32 %265, %267
  %270 = add nuw nsw i32 %269, %268
  %271 = icmp eq i32 %270, 2
  %272 = icmp eq i8 %264, 0
  %273 = icmp eq i8 %266, 0
  %274 = xor i1 %273, %271
  %275 = and i1 %272, %274
  %276 = select i1 %275, i64 add (i64 ptrtoint (ptr @data_401883 to i64), i64 315), i64 add (i64 ptrtoint (ptr @data_401883 to i64), i64 53)
  br i1 %275, label %inst_4019be, label %inst_4018b8

inst_4018b8:                                      ; preds = %inst_401896
  %277 = add i64 %276, 3
  %278 = add i64 %277, 3
  %279 = add i64 %278, 2
  %280 = add i64 %279, 2
  %281 = add i64 %280, 2
  %282 = add i64 %281, 3
  %283 = add i64 %282, 2
  %284 = add i64 %283, 2
  %285 = add i64 %284, 2
  %286 = add i64 %285, 2
  %287 = sext i32 %261 to i64
  %288 = add i64 %286, 10
  %289 = add i64 %288, 4
  %290 = zext i64 %287 to i128
  %291 = mul i128 12, %290
  %292 = trunc i128 %291 to i64
  %293 = add i64 %289, 3
  %294 = trunc i64 %292 to i32
  %295 = getelementptr i8, ptr @data_409090, i32 %294
  %296 = bitcast ptr %295 to ptr
  %297 = add i64 %293, 4
  %298 = sext i32 %92 to i64
  %299 = add i64 %297, 10
  %300 = add i64 %299, 4
  %301 = zext i64 %298 to i128
  %302 = mul i128 12, %301
  %303 = trunc i128 %302 to i64
  %304 = lshr i64 %303, 63
  %305 = add i64 %300, 3
  %306 = add i64 %303, ptrtoint (ptr @data_409090 to i64)
  %307 = trunc i64 %303 to i32
  %308 = getelementptr i8, ptr @data_409090, i32 %307
  %309 = bitcast ptr %308 to ptr
  %310 = icmp ult i64 %306, ptrtoint (ptr @data_409090 to i64)
  %311 = icmp ult i64 %306, %303
  %312 = or i1 %310, %311
  %313 = zext i1 %312 to i8
  store i8 %313, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %314 = trunc i64 %306 to i32
  %315 = and i32 %314, 255
  %316 = call i32 @llvm.ctpop.i32(i32 %315) #12, !range !1234
  %317 = trunc i32 %316 to i8
  %318 = and i8 %317, 1
  %319 = xor i8 %318, 1
  store i8 %319, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %320 = xor i64 %303, ptrtoint (ptr @data_409090 to i64)
  %321 = xor i64 %320, %306
  %322 = lshr i64 %321, 4
  %323 = trunc i64 %322 to i8
  %324 = and i8 %323, 1
  store i8 %324, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %325 = icmp eq i64 %306, 0
  %326 = zext i1 %325 to i8
  store i8 %326, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %327 = lshr i64 %306, 63
  %328 = trunc i64 %327 to i8
  store i8 %328, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %329 = xor i64 %327, %304
  %330 = add nuw nsw i64 %327, %329
  %331 = icmp eq i64 %330, 2
  %332 = zext i1 %331 to i8
  store i8 %332, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %333 = add i64 %305, 3
  %334 = bitcast ptr %295 to ptr
  %335 = load i64, ptr %334, align 8
  %336 = add i64 %333, 4
  %337 = sub i64 %89, 56
  %338 = inttoptr i64 %337 to ptr
  store i64 %335, ptr %338, align 8
  %339 = add i64 %336, 3
  %340 = getelementptr i32, ptr %296, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = add i64 %339, 3
  %343 = sub i64 %89, 48
  %344 = inttoptr i64 %343 to ptr
  store i32 %341, ptr %344, align 4
  %345 = add i64 %342, 4
  %346 = load i64, ptr %338, align 8
  store i64 %346, ptr @RDI_2296_354f2a98, align 8, !tbaa !1216
  %347 = add i64 %345, 3
  %348 = load i32, ptr %344, align 4
  %349 = zext i32 %348 to i64
  store i64 %349, ptr @RSI_2280_354f2a98, align 8, !tbaa !1216
  %350 = add i64 %347, 3
  %351 = bitcast ptr %308 to ptr
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %350, 4
  %354 = sub i64 %89, 72
  %355 = inttoptr i64 %354 to ptr
  store i64 %352, ptr %355, align 8
  %356 = add i64 %353, 3
  %357 = getelementptr i32, ptr %309, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  store i64 %359, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %360 = add i64 %356, 3
  %361 = sub i64 %89, 64
  %362 = inttoptr i64 %361 to ptr
  store i32 %358, ptr %362, align 4
  %363 = add i64 %360, 4
  %364 = load i64, ptr %355, align 8
  store i64 %364, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  %365 = add i64 %363, 3
  %366 = load i32, ptr %362, align 4
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %368 = add i64 %365, 5
  %369 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %370 = add i64 %369, -8
  %371 = inttoptr i64 %370 to ptr
  store i64 %368, ptr %371, align 8
  store i64 %370, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %372 = call ptr @sub_4017d0(ptr @__mcsema_reg_state, i64 undef, ptr %88)
  %373 = load i32, ptr @RAX_2216_354f2a80, align 4
  %374 = icmp eq i32 %373, 0
  %375 = zext i1 %374 to i8
  %376 = icmp eq i8 %375, 0
  %377 = select i1 %376, i64 ptrtoint (ptr @data_40192b to i64), i64 ptrtoint (ptr @data_4019be to i64)
  br i1 %374, label %inst_4019be, label %inst_40192b

inst_40192b:                                      ; preds = %inst_4018b8
  %378 = add i64 %377, 3
  %379 = load i64, ptr @RBP_2328_354f2a98, align 8
  %380 = sub i64 %379, 20
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = add i64 %378, 3
  %385 = shl i64 %383, 1
  %386 = and i64 %385, 4294967294
  %387 = add i64 %384, 2
  %388 = trunc i64 %386 to i32
  %389 = sext i32 %388 to i64
  %390 = add i64 %387, 10
  %391 = add i64 %390, 4
  %392 = zext i64 %389 to i128
  %393 = mul i128 12, %392
  %394 = trunc i128 %393 to i64
  %395 = add i64 %391, 3
  %396 = trunc i64 %394 to i32
  %397 = getelementptr i8, ptr @data_409090, i32 %396
  %398 = bitcast ptr %397 to ptr
  %399 = add i64 %395, 3
  %400 = add i64 %399, 3
  %401 = add i64 %400, 2
  %402 = add i64 %401, 3
  %403 = add i64 %402, 2
  %404 = sub i32 %388, -1
  %405 = zext i32 %404 to i64
  %406 = add i64 %403, 3
  %407 = shl i64 %405, 32
  %408 = ashr exact i64 %407, 32
  %409 = add i64 %406, 10
  %410 = add i64 %409, 4
  %411 = zext i64 %408 to i128
  %412 = mul i128 12, %411
  %413 = trunc i128 %412 to i64
  %414 = lshr i64 %413, 63
  %415 = add i64 %410, 3
  %416 = add i64 %413, ptrtoint (ptr @data_409090 to i64)
  %417 = trunc i64 %413 to i32
  %418 = getelementptr i8, ptr @data_409090, i32 %417
  %419 = bitcast ptr %418 to ptr
  %420 = icmp ult i64 %416, ptrtoint (ptr @data_409090 to i64)
  %421 = icmp ult i64 %416, %413
  %422 = or i1 %420, %421
  %423 = zext i1 %422 to i8
  store i8 %423, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %424 = trunc i64 %416 to i32
  %425 = and i32 %424, 255
  %426 = call i32 @llvm.ctpop.i32(i32 %425) #12, !range !1234
  %427 = trunc i32 %426 to i8
  %428 = and i8 %427, 1
  %429 = xor i8 %428, 1
  store i8 %429, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %430 = xor i64 %413, ptrtoint (ptr @data_409090 to i64)
  %431 = xor i64 %430, %416
  %432 = lshr i64 %431, 4
  %433 = trunc i64 %432 to i8
  %434 = and i8 %433, 1
  store i8 %434, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %435 = icmp eq i64 %416, 0
  %436 = zext i1 %435 to i8
  store i8 %436, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %437 = lshr i64 %416, 63
  %438 = trunc i64 %437 to i8
  store i8 %438, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  %439 = xor i64 %437, %414
  %440 = add nuw nsw i64 %437, %439
  %441 = icmp eq i64 %440, 2
  %442 = zext i1 %441 to i8
  store i8 %442, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %443 = add i64 %415, 3
  %444 = bitcast ptr %397 to ptr
  %445 = load i64, ptr %444, align 8
  %446 = add i64 %443, 4
  %447 = sub i64 %379, 88
  %448 = inttoptr i64 %447 to ptr
  store i64 %445, ptr %448, align 8
  %449 = add i64 %446, 3
  %450 = getelementptr i32, ptr %398, i32 2
  %451 = load i32, ptr %450, align 4
  %452 = add i64 %449, 3
  %453 = sub i64 %379, 80
  %454 = inttoptr i64 %453 to ptr
  store i32 %451, ptr %454, align 4
  %455 = add i64 %452, 4
  %456 = load i64, ptr %448, align 8
  store i64 %456, ptr @RDI_2296_354f2a98, align 8, !tbaa !1216
  %457 = add i64 %455, 3
  %458 = load i32, ptr %454, align 4
  %459 = zext i32 %458 to i64
  store i64 %459, ptr @RSI_2280_354f2a98, align 8, !tbaa !1216
  %460 = add i64 %457, 3
  %461 = bitcast ptr %418 to ptr
  %462 = load i64, ptr %461, align 8
  %463 = add i64 %460, 4
  %464 = sub i64 %379, 104
  %465 = inttoptr i64 %464 to ptr
  store i64 %462, ptr %465, align 8
  %466 = add i64 %463, 3
  %467 = getelementptr i32, ptr %419, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = zext i32 %468 to i64
  store i64 %469, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  %470 = add i64 %466, 3
  %471 = sub i64 %379, 96
  %472 = inttoptr i64 %471 to ptr
  store i32 %468, ptr %472, align 4
  %473 = add i64 %470, 4
  %474 = load i64, ptr %465, align 8
  store i64 %474, ptr @RDX_2264_354f2a98, align 8, !tbaa !1216
  %475 = add i64 %473, 3
  %476 = load i32, ptr %472, align 4
  %477 = zext i32 %476 to i64
  store i64 %477, ptr @RCX_2248_354f2a98, align 8, !tbaa !1216
  %478 = add i64 %475, 5
  %479 = load i64, ptr @RSP_2312_354f2a98, align 8, !tbaa !1240
  %480 = add i64 %479, -8
  %481 = inttoptr i64 %480 to ptr
  store i64 %478, ptr %481, align 8
  store i64 %480, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  %482 = call ptr @sub_4017d0(ptr @__mcsema_reg_state, i64 undef, ptr %372)
  %483 = load i32, ptr @RAX_2216_354f2a80, align 4
  %484 = icmp eq i32 %483, 0
  %485 = load i64, ptr @RBP_2328_354f2a98, align 8
  %486 = sub i64 %485, 20
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  %490 = shl i64 %489, 1
  %491 = and i64 %490, 4294967294
  store i64 %491, ptr @RAX_2216_354f2a98, align 8, !tbaa !1216
  br i1 %484, label %inst_4019a9, label %inst_40199b

inst_4019a9:                                      ; preds = %inst_40192b
  %492 = load i32, ptr @RAX_2216_354f2a80, align 4
  %493 = sub i32 %492, -1
  %494 = sub i64 %485, 24
  %495 = inttoptr i64 %494 to ptr
  store i32 %493, ptr %495, align 4
  br label %inst_401a40

inst_40199b:                                      ; preds = %inst_40192b
  %496 = sub i64 %485, 24
  %497 = load i32, ptr @RAX_2216_354f2a80, align 4
  %498 = inttoptr i64 %496 to ptr
  store i32 %497, ptr %498, align 4
  br label %inst_401a40

inst_401a28:                                      ; preds = %inst_4019be
  %499 = load i64, ptr @RBP_2328_354f2a98, align 8
  %500 = sub i64 %499, 20
  %501 = inttoptr i64 %500 to ptr
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = shl i64 %503, 1
  %505 = and i64 %504, 4294967294
  %506 = sub i64 %499, 24
  %507 = trunc i64 %505 to i32
  %508 = inttoptr i64 %506 to ptr
  store i32 %507, ptr %508, align 4
  br label %inst_401a40
}

; Function Attrs: noinline
define internal ptr @sub_401af0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401af0:
  %0 = load i64, ptr @RSP_2312_354f2a98, align 8
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
  store i8 %11, ptr @CF_2065_354f2a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_354f2a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_354f2a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_354f2a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_354f2a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_354f2a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_354f2a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_426650___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_426648_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

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
