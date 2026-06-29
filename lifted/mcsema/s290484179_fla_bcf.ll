; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s290484179_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [144 x i8], [4 x i8], [248 x i8], [4 x i8], [88 x i8], [4 x i8], [72 x i8], [4 x i8], [256 x i8], [4 x i8], [152 x i8], [4 x i8], [72 x i8], [4 x i8], [628 x i8], [4 x i8], [148 x i8], [4 x i8], [72 x i8], [4 x i8], [284 x i8], [4 x i8], [40 x i8], [4 x i8], [72 x i8], [4 x i8], [272 x i8], [4 x i8], [44 x i8], [4 x i8], [72 x i8], [4 x i8], [460 x i8], [4 x i8], [268 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [788 x i8], [4 x i8], [1496 x i8], [4 x i8], [145 x i8], [3 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [88 x i8] }>
%seg_403000__rodata_12_type = type <{ [11 x i8], [1 x i8], [6 x i8], [2 x i8], [116 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [356 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\90\1E@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [144 x i8] c"UH\89\E5H\89}\F8H\89u\F0H\8BE\F8H\8B\00H\8BM\F0H+\01]\C3\0F\1F@\00UH\89\E5H\83\EC0H\89}\E0H\89u\E8H\C7\C0@P@\00\8B\08H\C7\C0lP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\FA\83\F8\0A\0F\9C\C0$\01\88E\FB\C7E\F4\A1,\FCC\8BE\F4\89E\DC-\91\9C\D4\8E\0F\84\D7\00\00\00\E9\00\00\00\00\8BE\DC-\04\9D\DA\E6\0F\84P\00\00\00\E9", [4 x i8] zeroinitializer, [248 x i8] c"\8BE\DC-\C2\A4\0B?\0F\84\B9\00\00\00\E9\00\00\00\00\8BE\DC-\A1,\FCC\0F\84\0A\00\00\00\E9\00\00\00\00\E9\C5\00\00\00\8AU\FA\8AE\FB\08\C2\B8\C2\A4\0B?\B9\04\9D\DA\E6\F6\C2\01\0FE\C1\89E\F4\E9\A5\00\00\00H\8BU\E8H\8Bu\E0H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\891H\89\10H\8B\00H\8B\00H\8B\09H+\01\89E\FCH\C7\C0@P@\00\8B\08H\C7\C0lP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C2\A4\0B?\B9\91\9C\D4\8E\F6\C2\01\0FE\C1\89E\F4\E91\00\00\00\8BE\FCH\89\EC]\C3H\8BM\E8H\8Bu\E0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\C7E\F4\04\9D\DA\E6\E9\E2\FE\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [88 x i8] c"UH\89\E5H\83\EC \89}\E4H\C7\C0DP@\00\8B\08H\C7\C0pP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\EE\83\F8\0A\0F\9C\C0$\01\88E\EF\C7E\E8\8F9\1Ce\8BE\E8\89E\E0-fO\9B\B5\0F\841\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\CD3\8B\CA\0F\84v\00\00\00\E9\00\00\00\00\8BE\E0-\C2\AA\EE\DA\0F\84\CC\00\00\00\E9\00\00\00\00\8BE\E0-k&\E6\1B\0F\84\D4\00\00\00\E9\00\00\00\00\8BE\E0-\F0\8C&!\0F\84\DA\00\00\00\E9", [4 x i8] zeroinitializer, [256 x i8] c"\8BE\E0-\8F9\1Ce\0F\84\0A\00\00\00\E9\00\00\00\00\E9\DE\00\00\00\8AU\EE\8AE\EF\08\C2\B8fO\9B\B5\B9\CD3\8B\CA\F6\C2\01\0FE\C1\89E\E8\E9\BE\00\00\00\8BM\E4H\89\E0H\83\C0\F0H\89\C4H\89E\F0H\8BE\F0\89\08H\8BE\F0\838\01\0F\9C\C0$\01\88E\FFH\C7\C0DP@\00\8B\08H\C7\C0pP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8fO\9B\B5\B9\C2\AA\EE\DA\F6\C2\01\0FE\C1\89E\E8\E9U\00\00\00\8AU\FF\B8\F0\8C&!\B9k&\E6\1B\F6\C2\01\0FE\C1\89E\E8\E9:\00\00\00H\8BE\F0k\08\FFH\8BE\F0\89\08\C7E\E8\F0\8C&!\E9!\00\00\00H\8BE\F0\8B\00H\89\EC]\C3\8BM\E4H\89\E0H\83\C0\F0H\89\C4\89\08\C7E\E8\CD3\8B\CA\E9\A3\FE\FF\FFf.\0F\1F\84", [4 x i8] zeroinitializer, [152 x i8] c"\00\0F\1F\00UH\89\E5H\83\EC@\89}\D0\89u\D4H\C7\C0HP@\00\8B\08H\C7\C0tP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\DE\83\F8\0A\0F\9C\C0$\01\88E\DF\C7E\D8CzTC\8BE\D8\89E\CC-q[\E7\8C\0F\84\C6\01\00\00\E9\00\00\00\00\8BE\CC-\94\ABc\A5\0F\84e\02\00\00\E9\00\00\00\00\8BE\CC-\DAC;\AC\0F\84B\01\00\00\E9\00\00\00\00\8BE\CC-\95%\B1\D7\0F\84\0B\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-7\E9\A3\06\0F\84\C9\01\00\00\E9\00\00\00\00\8BE\CC-CzTC\0F\84V\00\00\00\E9\00\00\00\00\8BE\CC-\D3\E0hI\0F\84c\00\00\00\E9\00\00\00\00\8BE\CC-\F6\9EiM\0F\84\FE\00\00\00\E9", [4 x i8] zeroinitializer, [628 x i8] c"\8BE\CC-F\C6.u\0F\84\A1\01\00\00\E9\00\00\00\00\8BE\CC->\12\D3v\0F\84v\01\00\00\E9\00\00\00\00\E9\D6\01\00\00\8AU\DE\8AE\DF\08\C2\B8\95%\B1\D7\B9\D3\E0hI\F6\C2\01\0FE\C1\89E\D8\E9\B6\01\00\00\8BM\D4\8BU\D0H\89\E0H\83\C0\F0H\89\C4H\89E\E0H\89\E0H\83\C0\F0H\89\C4H\89E\E8H\89\E0H\83\C0\F0H\89\C4H\89E\F0H\8BE\E8\89\10H\8BE\F0\89\08H\8BE\E8\8B\00H\8BM\F0;\01\0F\9F\C0$\01\88E\FFH\C7\C0HP@\00\8B\08H\C7\C0tP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\95%\B1\D7\B9\DAC;\AC\F6\C2\01\0FE\C1\89E\D8\E9#\01\00\00\8AU\FF\B8>\12\D3v\B9\F6\9EiM\F6\C2\01\0FE\C1\89E\D8\E9\08\01\00\00H\C7\C0HP@\00\8B\08H\C7\C0tP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\94\ABc\A5\B9q[\E7\8C\F6\C2\01\0FE\C1\89E\D8\E9\C5\00\00\00H\8BE\F0\8B\08H\8BE\E0\89\08H\C7\C0HP@\00\8B\08H\C7\C0tP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\94\ABc\A5\B97\E9\A3\06\F6\C2\01\0FE\C1\89E\D8\E9v\00\00\00\C7E\D8F\C6.u\E9j\00\00\00H\8BE\E8\8B\08H\8BE\E0\89\08\C7E\D8F\C6.u\E9R\00\00\00H\8BE\E0\8B\00H\89\EC]\C3\8BM\D4\8Bu\D0H\89\E0H\83\C0\F0H\89\C4H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4\892\89\08\C7E\D8\D3\E0hI\E9\13\00\00\00H\8BE\F0\8B\08H\8BE\E0\89\08\C7E\D8q[\E7\8C\E9_\FD\FF\FFf\0F\1FD\00\00UH\89\E5\89}\F0\89u\EC\8BE\F0\89E\F8\8BE\EC\89E\FC\C7E\E8x;\C4\F8\8BE\E8\89E\E4-z\DBF\85\0F\84r\00\00\00\E9\00\00\00\00\8BE\E4-\B3\F2\F1\C1\0F\84M\00\00\00\E9\00\00\00\00\8BE\E4-x;\C4\F8\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\E4-\8C\DA\D8 \0F\84K\00\00\00\E9", [4 x i8] zeroinitializer, [148 x i8] c"\E9F\00\00\00\8BU\F8\8Bu\FC\B8z\DBF\85\B9\B3\F2\F1\C19\F2\0FO\C1\89E\E8\E9)\00\00\00\8BE\F0\89E\F4\C7E\E8\8C\DA\D8 \E9\17\00\00\00\8BE\EC\89E\F4\C7E\E8\8C\DA\D8 \E9\05\00\00\00\8BE\F4]\C3\E9a\FF\FF\FF\0F\1F@\00UH\89\E5H\83\EC \89}\F4\89u\F0\8BE\F0\89E\FC\C7E\EC\EC\B7\FB\1C\8BE\EC\89E\E8-\A0\\\8B\01\0F\84X\01\00\00\E9\00\00\00\00\8BE\E8-\EC\B7\FB\1C\0F\84i\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-Tn~+\0F\84\C6\00\00\00\E9\00\00\00\00\8BE\E8-\DD\8D\09=\0F\84^\00\00\00\E9\00\00\00\00\8BE\E8-k#\E5C\0F\84\F7\00\00\00\E9\00\00\00\00\8BE\E8-#R\8DI\0F\84J\00\00\00\E9", [4 x i8] zeroinitializer, [284 x i8] c"\8BE\E8-\186\ED^\0F\84\DD\00\00\00\E9\00\00\00\00\E9\F9\00\00\00\8BU\FC\B8\DD\8D\09=\B9#R\8DI\83\FA\00\0FE\C1\89E\EC\E9\DE\00\00\00\8BE\F4\89E\F8\C7E\EC\186\ED^\E9\CC\00\00\00H\C7\C08P@\00\8B\08H\C7\C0dP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A0\\\8B\01\B9Tn~+\F6\C2\01\0FE\C1\89E\EC\E9\89\00\00\00\8B}\F0\8BE\F4\99\F7}\F0\89\D6\E8\D7\FE\FF\FF\89E\F8H\C7\C08P@\00\8B\08H\C7\C0dP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A0\\\8B\01\B9k#\E5C\F6\C2\01\0FE\C1\89E\EC\E92\00\00\00\C7E\EC\186\ED^\E9&\00\00\00\8BE\F8H\83\C4 ]\C3\8B}\F0\8BE\F4\8BM\F0\99\F7\F9\89\D6\E8i\FE\FF\FF\89E\F8\C7E\ECTn~+\E9u\FE\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [40 x i8] c"UH\89\E5H\89}\F8\C7E\F4\00\00\00\00\C7E\F0 e\80\0B\8BE\F0\89E\EC-rUN\9A\0F\84$\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-(\EC\F7\CE\0F\84\1D\01\00\00\E9\00\00\00\00\8BE\EC-\E6\B1=\E7\0F\84\0F\01\00\00\E9\00\00\00\00\8BE\EC-xFz\FE\0F\84J\00\00\00\E9\00\00\00\00\8BE\EC- e\80\0B\0F\84\1D\00\00\00\E9", [4 x i8] zeroinitializer, [272 x i8] c"\8BE\EC-\DEa\85d\0F\84g\00\00\00\E9\00\00\00\00\E9\EE\00\00\00\B8(\EC\F7\CE\B9xFz\FEH\83}\F8\00\0FE\C1\89E\F0\E9\D4\00\00\00H\C7\C0,P@\00\8B\08H\C7\C0XP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E6\B1=\E7\B9\DEa\85d\F6\C2\01\0FE\C1\89E\F0\E9\91\00\00\00H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9H\89E\F8\8BE\F4\83\C0\01\89E\F4H\C7\C0,P@\00\8B\08H\C7\C0XP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E6\B1=\E7\B9rUN\9A\F6\C2\01\0FE\C1\89E\F0\E93\00\00\00\C7E\F0 e\80\0B\E9'\00\00\00\8BE\F4]\C3H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9H\89E\F8\8BE\F4\83\C0\01\89E\F4\C7E\F0\DEa\85d\E9\93\FE\FF\FFf.\0F\1F\84", [4 x i8] zeroinitializer, [44 x i8] c"\00\0F\1F\00UH\89\E5H\89}\F8\C7E\F4\00\00\00\00\C7E\F0\E6\8E\89\FA\8BE\F0\89E\EC-q\DA\FB\A0\0F\84\C6\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-\1D\92\0C\BE\0F\84p\00\00\00\E9\00\00\00\00\8BE\EC-W\86\C1\E6\0F\84\1E\01\00\00\E9\00\00\00\00\8BE\EC-\D0\98\0D\F4\0F\84\FA\00\00\00\E9\00\00\00\00\8BE\EC-\E6\8E\89\FA\0F\84\1D\00\00\00\E9", [4 x i8] zeroinitializer, [460 x i8] c"\8BE\EC-\CC\00\9D+\0F\84\E0\00\00\00\E9\00\00\00\00\E9\0C\01\00\00\B8\CC\00\9D+\B9\1D\92\0C\BEH\83}\F8\00\0FE\C1\89E\F0\E9\F2\00\00\00H\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8W\86\C1\E6\B9q\DA\FB\A0\F6\C2\01\0FE\C1\89E\F0\E9\AF\00\00\00H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9HcE\F4H\01\D0\89E\F4H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9H\89E\F8H\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8W\86\C1\E6\B9\D0\98\0D\F4\F6\C2\01\0FE\C1\89E\F0\E9B\00\00\00\C7E\F0\E6\8E\89\FA\E96\00\00\00\8BE\F4]\C3H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9HcE\F4H\01\D0\89E\F4H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9H\89E\F8\C7E\F0q\DA\FB\A0\E9u\FE\FF\FFf.\0F\1F\84\00\00\00\00\00\0F\1FD\00\00UH\89\E5H\83\EC \89}\EC\89u\F0H\C7\C04P@\00\8B\08H\C7\C0\\P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\FA\83\F8\0A\0F\9C\C0$\01\88E\FB\C7E\F4\B9\AA\831\8BE\F4\89E\E8-BT<\F2\0F\84c\00\00\00\E9\00\00\00\00\8BE\E8-\8E7T \0F\84\D9\00\00\00\E9\00\00\00\00\8BE\E8-\B9\AA\831\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\E8-k\F8g|\0F\84\AB\00\00\00\E9", [4 x i8] zeroinitializer, [268 x i8] c"\E9\CE\00\00\00\8AU\FA\8AE\FB\08\C2\B8\8E7T \B9BT<\F2\F6\C2\01\0FE\C1\89E\F4\E9\AE\00\00\00\8BU\F0\8Bu\ECH\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4\891\89\10\8B\00\89E\E4\8B\04%$P@\00\83\E8\01\99\F79\89\C1\8BE\E4\83\C1\01\0F\AF\C1\89E\FCH\C7\C04P@\00\8B\08H\C7\C0\\P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8E7T \B9k\F8g|\F6\C2\01\0FE\C1\89E\F4\E9-\00\00\00\8BE\FCH\89\EC]\C3\8BM\F0\8Bu\ECH\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4\892\89\08\C7E\F4BT<\F2\E9\D9\FE\FF\FFUH\89\E5H\81\EC\D0\06\00\00\C7E\F8\00\00\00\00\C7\854\F9\FF\FF\95S4\DB\8B\854\F9\FF\FF\89\850\F9\FF\FF-\8A\C9\10\80\0F\84l\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\8B. \8E\0F\84Q\05\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-s\EB\B4\8F\0F\84\9F\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\03mK\93\0F\84\03\07\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-d|\BF\98\0F\84\AE\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\8F\BD\12\9C\0F\84\95\0B\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\C5\DBK\9C\0F\84\07\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\9D\C1\0D\9E\0F\84c\09\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\EE\B8@\A1\0F\84\A8\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\CC4n\A4\0F\84A\0C\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\9A\D1N\A8\0F\84\C7\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\E0\F3\C4\AF\0F\840\0B\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-~S\91\B1\0F\84\97\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\FB\08m\B2\0F\84\1C\0C\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\AA\FB\88\B4\0F\84\89\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-00\A9\BF\0F\84\BE\04\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\06\1B\BB\C7\0F\84\FD\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-W5\D8\CA\0F\84I\08\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\95S4\DB\0F\84\F6\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-V\90\DA\DC\0F\84\00\07\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\05\F5p\E0\0F\84\D2\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-H\F2\18\F7\0F\84\E5\02\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\EE\81\F8\F7\0F\84$\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-t\88\87\FA\0F\84\C3\09\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-n\05B\FD\0F\84\C5\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\B72z\01\0F\84A\0B\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-i3\E5\03\0F\84c\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\EAi\F6\07\0F\84\C8\05\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\9330\0A\0F\84\B9\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-T\F5\1F\0C\0F\84\85\08\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\F0\E3Z\0D\0F\84\F9\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\97\CCr\0E\0F\84\B1\06\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\C7h\DB\11\0F\84\9D\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\9F\01\DD\14\0F\84\22\0A\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\0A[\8A\16\0F\84\D6\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\22\1D\16\1B\0F\84\E3\08\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\97n$\22\0F\84\FD\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\96\EE\84#\0F\84\82\06\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-3\80\BD#\0F\84A\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\97\C5\85(\0F\84\9A\04\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-l\95\AA,\0F\84\87\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\A2\F5\CD0\0F\84\D6\04\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\BAM\D54\0F\84\8B\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\C1\C1\E3L\0F\84\10\02\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-F(\9BS\0F\84\E0\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\0C\98\A2Y\0F\848\09\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-5\C2Pe\0F\84d\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\\~4f\0F\84\DB\03\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-|\E88m\0F\84\A6\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\DB|\07n\0F\84\18\08\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-\ECa\91p\0F\84\F7\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\850\F9\FF\FF-\F3:7s\0F\84\82\09\00\00\E9\00\00\00\00\8B\850\F9\FF\FF-<\9F\12v\0F\84^\07\00\00\E9", [4 x i8] zeroinitializer, [788 x i8] c"\E9{\09\00\00H\BF\040@\00\00\00\00\00H\8Du\F4\B0\00\E8\E6\EC\FF\FF\B8H\F2\18\F7\B9\0A[\8A\16\83}\F4\00\0FE\C1\89\854\F9\FF\FF\E9J\09\00\00\C7\854\F9\FF\FF\0C\98\A2Y\E9;\09\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\9330\0A\B9\EE\81\F8\F7\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9\F5\08\00\00\C7\85L\F9\FF\FF\00\00\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\9330\0A\B95\C2Pe\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9\A5\08\00\00\C7\854\F9\FF\FF\8B. \8E\E9\96\08\00\00\8B\95L\F9\FF\FF\8Bu\F4\83\C6\01\B8\8A\C9\10\80\B9\F0\E3Z\0D9\F2\0FL\C1\89\854\F9\FF\FF\E9p\08\00\00Hc\85L\F9\FF\FFH\8D\B5P\F9\FF\FFH\C1\E0\03H\01\C6H\BF\070@\00\00\00\00\00\B0\00\E8\CA\EB\FF\FF\C7\854\F9\FF\FF\C1\C1\E3L\E9;\08\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FB\08m\B2\B900\A9\BF\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9\F5\07\00\00\8B\85L\F9\FF\FF\83\C0\01\89\85L\F9\FF\FFH\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FB\08m\B2\B9\06\1B\BB\C7\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9\A0\07\00\00\C7\854\F9\FF\FF\8B. \8E\E9\91\07\00\00\C7\85H\F9\FF\FF\00\00\00\00\C7\854\F9\FF\FF3\80\BD#\E9x\07\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\EE\B8@\A1\B9s\EB\B4\8F\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E92\07\00\00\8B\85H\F9\FF\FF\8BM\F4\83\C1\019\C8\0F\9C\C0$\01\88E\FDH\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\EE\B8@\A1\B9\BAM\D54\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9\D6\06\00\00\8AU\FD\B8\CC4n\A4\B9\03mK\93\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9\B8\06\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B72z\01\B9\C5\DBK\9C\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9r\06\00\00\C7\85D\F9\FF\FF", [4 x i8] zeroinitializer, [1496 x i8] c"\C7\85@\F9\FF\FF\00\00\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B72z\01\B9\\~4f\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9\18\06\00\00\C7\854\F9\FF\FF\97\C5\85(\E9\09\06\00\00\8B\95@\F9\FF\FF\8Bu\F4\83\C6\01\B8W5\D8\CA\B9\EAi\F6\079\F2\0FL\C1\89\854\F9\FF\FF\E9\E3\05\00\00Hc\85@\F9\FF\FFH\8B\8C\C5P\F9\FF\FFHc\85D\F9\FF\FFH\89\8C\C5\A0\FC\FF\FF\8B\95H\F9\FF\FF\B8d|\BF\98\B9\A2\F5\CD0;\95@\F9\FF\FF\0FE\C1\89\854\F9\FF\FF\E9\A1\05\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\05\F5p\E0\B9V\90\DA\DC\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9[\05\00\00\8B\85D\F9\FF\FF\83\C0\01\89\85D\F9\FF\FFH\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\05\F5p\E0\B9l\95\AA,\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9\06\05\00\00\C7\854\F9\FF\FFd|\BF\98\E9\F7\04\00\00\C7\854\F9\FF\FF\97n$\22\E9\E8\04\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8F(\9BS\B9\97\CCr\0E\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9\A2\04\00\00\8B\85@\F9\FF\FF\83\C0\01\89\85@\F9\FF\FFH\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8F(\9BS\B9\96\EE\84#\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9M\04\00\00\C7\854\F9\FF\FF\97\C5\85(\E9>\04\00\00Hc\85H\F9\FF\FFH\8B\8C\C5P\F9\FF\FFHcE\F4H\89\8C\C5\A0\FC\FF\FF\C7\85<\F9\FF\FF\01\00\00\00\C7\858\F9\FF\FF\00\00\00\00\C7\854\F9\FF\FF\9D\C1\0D\9E\E9\00\04\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8|\E88m\B9\ECa\91p\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9\BA\03\00\00\8B\858\F9\FF\FF\8BM\F4\83\E9\029\C8\0F\9C\C0$\01\88E\FEH\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8|\E88m\B9~S\91\B1\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9^\03\00\00\8AU\FE\B8\8F\BD\12\9C\B9\AA\FB\88\B4\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9@\03\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8n\05B\FD\B9T\F5\1F\0C\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9\FA\02\00\00Hc\858\F9\FF\FFH\8B\84\C5\A0\FC\FF\FF\8B\8D8\F9\FF\FF\83\C1\01Hc\C9H+\84\CD\A0\FC\FF\FF\8B\8D8\F9\FF\FF\83\C1\01Hc\C9H\8B\8C\CD\A0\FC\FF\FF\8B\958\F9\FF\FF\83\C2\02Hc\D2H+\8C\D5\A0\FC\FF\FFH9\C8\0F\95\C0$\01\88E\FFH\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8n\05B\FD\B9i3\E5\03\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9^\02\00\00\8AU\FF\B8<\9F\12v\B9t\88\87\FA\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9@\02\00\00\C7\85<\F9\FF\FF\00\00\00\00\C7\854\F9\FF\FF<\9F\12v\E9'\02\00\00\C7\854\F9\FF\FF\22\1D\16\1B\E9\18\02\00\00\8B\858\F9\FF\FF\83\C0\01\89\858\F9\FF\FF\C7\854\F9\FF\FF\9D\C1\0D\9E\E9\FA\01\00\00\B8\DB|\07n\B9\E0\F3\C4\AF\83\BD<\F9\FF\FF\00\0FE\C1\89\854\F9\FF\FF\E9\DB\01\00\00HcE\F4H\8B\B4\C5\A0\FC\FF\FFH\BF\0C0@\00\00\00\00\00\B0\00\E8.\E5\FF\FF\C7\854\F9\FF\FF\CC4n\A4\E9\AF\01\00\00\C7\854\F9\FF\FF\C7h\DB\11\E9\A0\01\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F3:7s\B9\9A\D1N\A8\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9Z\01\00\00\8B\85H\F9\FF\FF\83\C0\01\89\85H\F9\FF\FFH\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F3:7s\B9\9F\01\DD\14\F6\C2\01\0FE\C1\89\854\F9\FF\FF\E9\05\01\00\00\C7\854\F9\FF\FF3\80\BD#\E9\F6\00\00\00\C7\854\F9\FF\FF\95S4\DB\E9\E7\00\00\001\C0H\81\C4\D0\06\00\00]\C3\C7\85L\F9\FF\FF\00\00\00\00\C7\854\F9\FF\FF\EE\81\F8\F7\E9\C3\00\00\00\8B\85L\F9\FF\FF\83\C0\01\89\85L\F9\FF\FF\C7\854\F9\FF\FF00\A9\BF\E9\A5\00\00\00\C7\854\F9\FF\FFs\EB\B4\8F\E9\96\00\00\00\C7\85D\F9\FF\FF", [4 x i8] zeroinitializer, [145 x i8] c"\C7\85@\F9\FF\FF\00\00\00\00\C7\854\F9\FF\FF\C5\DBK\9C\E9s\00\00\00\8B\85D\F9\FF\FF\83\C0\01\89\85D\F9\FF\FF\C7\854\F9\FF\FFV\90\DA\DC\E9U\00\00\00\8B\85@\F9\FF\FF\83\C0\01\89\85@\F9\FF\FF\C7\854\F9\FF\FF\97\CCr\0E\E97\00\00\00\C7\854\F9\FF\FF\ECa\91p\E9(\00\00\00\C7\854\F9\FF\FFT\F5\1F\0C\E9\19\00\00\00\8B\85H\F9\FF\FF\83\C0\01\89\85H\F9\FF\FF\C7\854\F9\FF\FF\9A\D1N\A8\E9\E7\F1\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8,@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [88 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_12 = internal constant %seg_403000__rodata_12_type <{ [11 x i8] c"\01\00\02\00%d\00%lld", [1 x i8] zeroinitializer, [6 x i8] c"%lld\0A\00", [2 x i8] zeroinitializer, [116 x i8] c"\01\1B\03;p\00\00\00\0D\00\00\00\0C\E0\FF\FF\B4\00\00\00<\E0\FF\FF\8C\00\00\00l\E0\FF\FF\A0\00\00\00,\E1\FF\FF\DC\00\00\00L\E1\FF\FF\FC\00\00\00\BC\E2\FF\FF \01\00\00l\E4\FF\FFD\01\00\00\\\E7\FF\FFh\01\00\00\1C\E8\FF\FF\8C\01\00\00\CC\E9\FF\FF\B0\01\00\00\\\EB\FF\FF\D4\01\00\00\0C\ED\FF\FF\F8\01\00\00|\EE\FF\FF\1C\02\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\A8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\C4\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00P\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [356 x i8] c"\1C\00\00\00l\00\00\00H\E0\FF\FF\1C\00\00\00\00A\0E\10\86\02C\0D\06W\0C\07\08\00\00\00 \00\00\00\8C\00\00\00H\E0\FF\FFi\01\00\00\00A\0E\10\86\02C\0D\06\036\01\0C\07\08A\0C\06\10\00 \00\00\00\B0\00\00\00\94\E1\FF\FF\A3\01\00\00\00A\0E\10\86\02C\0D\06\03\83\01\0C\07\08A\0C\06\10\00 \00\00\00\D4\00\00\00 \E3\FF\FF\EA\02\00\00\00A\0E\10\86\02C\0D\06\03\99\02\0C\07\08A\0C\06\10\00 \00\00\00\F8\00\00\00\EC\E5\FF\FF\BC\00\00\00\00A\0E\10\86\02C\0D\06\02\B2\0C\07\08A\0C\06\10\00\00 \00\00\00\1C\01\00\00\88\E6\FF\FF\A6\01\00\00\00A\0E\10\86\02C\0D\06\03\7F\01\0C\07\08A\0C\06\10\00 \00\00\00@\01\00\00\14\E8\FF\FF\83\01\00\00\00A\0E\10\86\02C\0D\06\03W\01\0C\07\08A\0C\06\10\00 \00\00\00d\01\00\00\80\E9\FF\FF\A1\01\00\00\00A\0E\10\86\02C\0D\06\03f\01\0C\07\08A\0C\06\10\00 \00\00\00\88\01\00\00\0C\EB\FF\FFp\01\00\00\00A\0E\10\86\02C\0D\06\03A\01\0C\07\08A\0C\06\10\00 \00\00\00\AC\01\00\00X\EC\FF\FF5\0E\00\00\00A\0E\10\86\02C\0D\06\03O\0D\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D5\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D5\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00X2\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X2@\00", [4 x i8] zeroinitializer, [4 x i8] c"X2@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00x2\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x2@\00", [4 x i8] zeroinitializer, [4 x i8] c"x2@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00X2\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X2@\00", [4 x i8] zeroinitializer, [4 x i8] c"X2@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\140\00\00", [4 x i8] zeroinitializer, ptr @data_403014, [4 x i8] c"\140@\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401b86 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 26)
@data_401d69 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 385)
@data_40184b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 111)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_405054 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 52)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_405074 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 84)
@data_405048 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 40)
@data_405024 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4)
@data_40505c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 60)
@data_405034 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20)
@data_40300c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 2, i32 0)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 0, i32 7)
@data_40504c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 44)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 0, i32 4)
@data_405064 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 68)
@data_405038 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 24)
@data_405070 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80)
@data_405044 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 36)
@data_405058 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 56)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 12)
@data_40506c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 76)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 32)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_12
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 4, i32 0)
@RSP_2312_10859a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_10859a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_10859a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_10859a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_10859a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_10859a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_10859a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_10859a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_10859a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_10859a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSP_2312_10861890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_108680d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_10859a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_10859a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RDX_2264_10859a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_10859a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_10859a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_10861730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_10859a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_10859a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_10859a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_10861730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_10859a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_10859a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_10861890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_10859a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_10859a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_10861730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_10859a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_10859a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_10859a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_10859a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_10859a98, align 8, !tbaa !1216
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
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_10859a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_10859a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_10859a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_10859a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_10859a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_10859a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_10859a98, align 8
  store i64 %0, ptr @R9_2360_10859a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_10861890, align 8
  %2 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_10859a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_10859a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_108680d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_10859a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_10861730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_10859a98, align 8
  %1 = load ptr, ptr @RSP_2312_10861890, align 8
  %2 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 48
  store i64 %5, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %6 = sub i64 %3, 32
  %7 = load i64, ptr @RDI_2296_10859a98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 24
  %10 = load i64, ptr @RSI_2280_10859a98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_405040, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_40506c, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  store i64 %27, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @RCX_2248_10859a50, align 1, !tbaa !1240
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
  store i32 1140599969, ptr %52, align 4
  br label %inst_4011ab

inst_4012c4:                                      ; preds = %inst_4011ff, %inst_4011e2, %inst_40129b, %inst_40121f
  br label %inst_4011ab

inst_4011ab:                                      ; preds = %inst_4012c4, %inst_401160
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = sub i64 %3, 36
  %56 = inttoptr i64 %55 to ptr
  store i32 %53, ptr %56, align 4
  %57 = sub i32 %53, -1898668911
  %58 = icmp ult i32 %53, -1898668911
  %59 = zext i1 %58 to i8
  store i8 %59, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %60 = and i32 %57, 255
  %61 = call i32 @llvm.ctpop.i32(i32 %60) #12, !range !1234
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 1
  %64 = xor i8 %63, 1
  store i8 %64, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %65 = xor i64 -1898668911, %54
  %66 = trunc i64 %65 to i32
  %67 = xor i32 %57, %66
  %68 = lshr i32 %67, 4
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 1
  store i8 %70, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %71 = icmp eq i32 %57, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %73 = lshr i32 %57, 31
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %75 = lshr i32 %53, 31
  %76 = xor i32 1, %75
  %77 = xor i32 %73, %75
  %78 = add nuw nsw i32 %77, %76
  %79 = icmp eq i32 %78, 2
  %80 = zext i1 %79 to i8
  store i8 %80, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %71, label %inst_401293, label %inst_4011bc

inst_401293:                                      ; preds = %inst_4011ab
  %81 = sub i64 %3, 4
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %85 = load i64, ptr %4, align 8
  store i64 %85, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %86 = add i64 %2, 8
  store i64 %86, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %memory

inst_4011bc:                                      ; preds = %inst_4011ab
  %87 = load i32, ptr %56, align 4
  %88 = sub i32 %87, -421880572
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %inst_40121f, label %inst_4011cf

inst_40121f:                                      ; preds = %inst_4011bc
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %8, align 8
  store i64 %91, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  %92 = load i64, ptr @RSP_2312_10859a98, align 8
  %93 = add i64 -16, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = add i64 -16, %93
  store i64 %95, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  store i64 %91, ptr %94, align 8
  %96 = getelementptr i64, ptr %94, i32 -2
  store i64 %90, ptr %96, align 8
  %97 = inttoptr i64 %90 to ptr
  %98 = load i64, ptr %97, align 8
  %99 = inttoptr i64 %91 to ptr
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %98, %100
  %102 = sub i64 %3, 4
  %103 = trunc i64 %101 to i32
  %104 = inttoptr i64 %102 to ptr
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr @data_405040, align 4
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr @data_40506c, align 4
  %108 = and i64 %106, 4294967295
  %109 = trunc i64 %108 to i32
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  store i64 %111, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
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
  store i8 %137, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 2396298385, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %138 = zext i8 %137 to i64
  %139 = and i64 1, %138
  %140 = trunc i64 %139 to i8
  %141 = icmp eq i8 %140, 0
  %142 = zext i1 %141 to i8
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %143, i64 2396298385, i64 1057727682
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %52, align 4
  br label %inst_4012c4

inst_4011cf:                                      ; preds = %inst_4011bc
  %146 = sub i32 %87, 1057727682
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %inst_40129b, label %inst_4011e2

inst_40129b:                                      ; preds = %inst_4011cf
  %148 = load i64, ptr %11, align 8
  store i64 %148, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %149 = load i64, ptr %8, align 8
  store i64 %149, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  %150 = load i64, ptr @RSP_2312_10859a98, align 8
  %151 = add i64 -16, %150
  %152 = inttoptr i64 %151 to ptr
  store i64 %151, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %153 = add i64 -16, %151
  store i64 %153, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  store i64 %149, ptr %152, align 8
  %154 = getelementptr i64, ptr %152, i32 -2
  store i64 %148, ptr %154, align 8
  store i32 -421880572, ptr %52, align 4
  br label %inst_4012c4

inst_4011e2:                                      ; preds = %inst_4011cf
  %155 = sub i32 %87, 1140599969
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %inst_4011ff, label %inst_4012c4

inst_4011ff:                                      ; preds = %inst_4011e2
  %157 = load i8, ptr %35, align 1
  %158 = load i8, ptr %50, align 1
  %159 = zext i8 %157 to i64
  %160 = zext i8 %158 to i64
  %161 = or i64 %160, %159
  %162 = trunc i64 %161 to i8
  store i8 %162, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 3873086724, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %163 = zext i8 %162 to i64
  %164 = and i64 1, %163
  %165 = trunc i64 %164 to i8
  %166 = icmp eq i8 %165, 0
  %167 = zext i1 %166 to i8
  %168 = icmp eq i8 %167, 0
  %169 = select i1 %168, i64 3873086724, i64 1057727682
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %52, align 4
  br label %inst_4012c4
}

; Function Attrs: noinline
define internal ptr @sub_4019e0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4019e0:
  %0 = load i64, ptr @RBP_2328_10859a98, align 8
  %1 = load ptr, ptr @RSP_2312_10861890, align 8
  %2 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_10859a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %9, align 4
  %10 = sub i64 %3, 16
  %11 = inttoptr i64 %10 to ptr
  store i32 192963872, ptr %11, align 4
  br label %inst_4019f6

inst_401b5e:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_401a53, %inst_401a70, %inst_401a8a, %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, %inst_401b2b
  br label %inst_4019f6

inst_4019f6:                                      ; preds = %inst_401b5e, %inst_4019e0
  %12 = load i32, ptr %11, align 4
  %13 = sub i64 %3, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 %12, ptr %14, align 4
  %15 = sub i32 %12, -1706142350
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %inst_401b2b, label %inst_401a07

inst_401b2b:                                      ; preds = %inst_4019f6
  store i32 192963872, ptr %11, align 4
  br label %inst_401b5e

inst_401a07:                                      ; preds = %inst_4019f6
  %17 = zext i32 %12 to i64
  %18 = sub i32 %12, -822612952
  %19 = icmp ult i32 %12, -822612952
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %21 = and i32 %18, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %26 = xor i64 -822612952, %17
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %18, %27
  %29 = lshr i32 %28, 4
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %32 = icmp eq i32 %18, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %34 = lshr i32 %18, 31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %36 = lshr i32 %12, 31
  %37 = xor i32 1, %36
  %38 = xor i32 %34, %36
  %39 = add nuw nsw i32 %38, %37
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %32, label %inst_401b37, label %inst_401a1a

inst_401b37:                                      ; preds = %inst_401a07
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  store i64 %43, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %44 = load i64, ptr %4, align 8
  store i64 %44, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %45 = add i64 %2, 8
  store i64 %45, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401a1a:                                      ; preds = %inst_401a07
  %46 = sub i32 %12, -415387162
  %47 = icmp ult i32 %12, -415387162
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %49 = and i32 %46, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49) #12, !range !1234
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  %53 = xor i8 %52, 1
  store i8 %53, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %54 = xor i64 -415387162, %17
  %55 = trunc i64 %54 to i32
  %56 = xor i32 %46, %55
  %57 = lshr i32 %56, 4
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 1
  store i8 %59, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %60 = icmp eq i32 %46, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %62 = lshr i32 %46, 31
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %64 = xor i32 %62, %36
  %65 = add nuw nsw i32 %64, %37
  %66 = icmp eq i32 %65, 2
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %60, label %inst_401b3c, label %inst_401a2d

inst_401b3c:                                      ; preds = %inst_401a1a
  %68 = load i64, ptr %7, align 8
  store i64 %68, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  store i64 10, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %69 = ashr i64 %68, 63
  store i64 %69, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_10859a98, align 8, !tbaa !1216
  %70 = zext i64 %69 to i128
  %71 = shl nuw i128 %70, 64
  %72 = zext i64 %68 to i128
  %73 = or i128 %71, %72
  %74 = sdiv i128 %73, 10
  %75 = trunc i128 %74 to i64
  %76 = and i128 %74, 18446744073709551615
  %77 = ashr i64 %75, 63
  %78 = zext i64 %77 to i128
  %79 = shl nuw i128 %78, 64
  %80 = or i128 %79, %76
  %81 = icmp eq i128 %74, %80
  br i1 %81, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %82

82:                                               ; preds = %inst_401b3c
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_401b3c
  %83 = mul i128 %74, 10
  %84 = sub i128 %73, %83
  %85 = trunc i128 %84 to i64
  store i64 %85, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  store i64 %75, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add i32 1, %86
  store i32 %87, ptr %9, align 4
  store i32 1686462942, ptr %11, align 4
  br label %inst_401b5e

inst_401a2d:                                      ; preds = %inst_401a1a
  %88 = sub i32 %12, -25541000
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %inst_401a8a, label %inst_401a40

inst_401a8a:                                      ; preds = %inst_401a2d
  %90 = load i32, ptr @data_40502c, align 4
  %91 = zext i32 %90 to i64
  %92 = load i32, ptr @data_405058, align 4
  %93 = and i64 %91, 4294967295
  %94 = trunc i64 %93 to i32
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %97 = shl i64 %91, 32
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
  %109 = sub i32 %92, 10
  %110 = lshr i32 %109, 31
  %111 = trunc i32 %110 to i8
  %112 = lshr i32 %92, 31
  %113 = xor i32 %110, %112
  %114 = add nuw nsw i32 %113, %112
  %115 = icmp eq i32 %114, 2
  %116 = icmp ne i8 %111, 0
  %117 = xor i1 %116, %115
  %118 = zext i1 %117 to i8
  %119 = zext i8 %108 to i64
  %120 = zext i8 %118 to i64
  %121 = or i64 %120, %119
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 1686462942, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %123 = zext i8 %122 to i64
  %124 = and i64 1, %123
  %125 = trunc i64 %124 to i8
  %126 = icmp eq i8 %125, 0
  %127 = zext i1 %126 to i8
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %128, i64 1686462942, i64 3879580134
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %11, align 4
  br label %inst_401b5e

inst_401a40:                                      ; preds = %inst_401a2d
  %131 = load i64, ptr @RBP_2328_10859a98, align 8
  %132 = sub i64 %131, 20
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %133, align 4
  %135 = sub i32 %134, 192963872
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %inst_401a70, label %inst_401a53

inst_401a70:                                      ; preds = %inst_401a40
  store i64 4269426296, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %137 = sub i64 %131, 8
  %138 = inttoptr i64 %137 to ptr
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  %141 = zext i1 %140 to i8
  %142 = icmp eq i8 %141, 0
  %143 = select i1 %142, i64 4269426296, i64 3472354344
  %144 = sub i64 %131, 16
  %145 = trunc i64 %143 to i32
  %146 = inttoptr i64 %144 to ptr
  store i32 %145, ptr %146, align 4
  br label %inst_401b5e

inst_401a53:                                      ; preds = %inst_401a40
  %147 = zext i32 %134 to i64
  %148 = sub i32 %134, 1686462942
  %149 = icmp ult i32 %134, 1686462942
  %150 = zext i1 %149 to i8
  store i8 %150, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %151 = and i32 %148, 255
  %152 = call i32 @llvm.ctpop.i32(i32 %151) #12, !range !1234
  %153 = trunc i32 %152 to i8
  %154 = and i8 %153, 1
  %155 = xor i8 %154, 1
  store i8 %155, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %156 = xor i64 1686462942, %147
  %157 = trunc i64 %156 to i32
  %158 = xor i32 %148, %157
  %159 = lshr i32 %158, 4
  %160 = trunc i32 %159 to i8
  %161 = and i8 %160, 1
  store i8 %161, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %162 = icmp eq i32 %148, 0
  %163 = zext i1 %162 to i8
  store i8 %163, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %164 = lshr i32 %148, 31
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %166 = lshr i32 %134, 31
  %167 = xor i32 %164, %166
  %168 = add nuw nsw i32 %167, %166
  %169 = icmp eq i32 %168, 2
  %170 = zext i1 %169 to i8
  store i8 %170, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %162, label %inst_401acd, label %inst_401b5e

inst_401acd:                                      ; preds = %inst_401a53
  %171 = sub i64 %131, 8
  %172 = inttoptr i64 %171 to ptr
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  store i64 10, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %174 = ashr i64 %173, 63
  store i64 %174, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_10859a98, align 8, !tbaa !1216
  %175 = zext i64 %174 to i128
  %176 = shl nuw i128 %175, 64
  %177 = zext i64 %173 to i128
  %178 = or i128 %176, %177
  %179 = sdiv i128 %178, 10
  %180 = trunc i128 %179 to i64
  %181 = and i128 %179, 18446744073709551615
  %182 = ashr i64 %180, 63
  %183 = zext i64 %182 to i128
  %184 = shl nuw i128 %183, 64
  %185 = or i128 %184, %181
  %186 = icmp eq i128 %179, %185
  br i1 %186, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %187

187:                                              ; preds = %inst_401acd
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401acd
  store i64 %180, ptr %172, align 8
  %188 = sub i64 %131, 12
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 4
  %191 = add i32 1, %190
  store i32 %191, ptr %189, align 4
  %192 = load i32, ptr @data_40502c, align 4
  %193 = zext i32 %192 to i64
  %194 = load i32, ptr @data_405058, align 4
  %195 = and i64 %193, 4294967295
  %196 = trunc i64 %195 to i32
  %197 = sub i32 %196, 1
  %198 = zext i32 %197 to i64
  store i64 %198, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %199 = shl i64 %193, 32
  %200 = ashr exact i64 %199, 32
  %201 = shl i64 %198, 32
  %202 = ashr exact i64 %201, 32
  %203 = mul nsw i64 %202, %200
  %204 = and i64 %203, 4294967295
  %205 = trunc i64 %204 to i32
  %206 = zext i32 %205 to i64
  %207 = and i64 1, %206
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %208, 0
  %210 = zext i1 %209 to i8
  %211 = sub i32 %194, 10
  %212 = lshr i32 %211, 31
  %213 = trunc i32 %212 to i8
  %214 = lshr i32 %194, 31
  %215 = xor i32 %212, %214
  %216 = add nuw nsw i32 %215, %214
  %217 = icmp eq i32 %216, 2
  %218 = icmp ne i8 %213, 0
  %219 = xor i1 %218, %217
  %220 = zext i1 %219 to i8
  %221 = zext i8 %210 to i64
  %222 = zext i8 %220 to i64
  %223 = or i64 %222, %221
  %224 = trunc i64 %223 to i8
  store i8 %224, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 2588824946, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %225 = zext i8 %224 to i64
  %226 = and i64 1, %225
  %227 = trunc i64 %226 to i8
  %228 = icmp eq i8 %227, 0
  %229 = zext i1 %228 to i8
  %230 = icmp eq i8 %229, 0
  %231 = select i1 %230, i64 2588824946, i64 3879580134
  %232 = sub i64 %131, 16
  %233 = trunc i64 %231 to i32
  %234 = inttoptr i64 %232 to ptr
  store i32 %233, ptr %234, align 4
  br label %inst_401b5e
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_10861730, align 8
  store i8 0, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_10859a98, align 8
  %13 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_10861890, align 8
  %20 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401770(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401770:
  %0 = load i64, ptr @RBP_2328_10859a98, align 8
  %1 = load ptr, ptr @RSP_2312_10861890, align 8
  %2 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  %6 = load i32, ptr @RDI_2296_10859a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 20
  %9 = load i32, ptr @RSI_2280_10859a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i64 %3, 8
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %3, 4
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i64 %3, 24
  %18 = inttoptr i64 %17 to ptr
  store i32 -121357448, ptr %18, align 4
  br label %inst_40178d

inst_401827:                                      ; preds = %inst_4017c4, %inst_4017e1, %inst_4017fe, %inst_401810
  br label %inst_40178d

inst_40178d:                                      ; preds = %inst_401827, %inst_401770
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %3, 28
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = sub i32 %19, -2058953862
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %inst_401810, label %inst_40179e

inst_401810:                                      ; preds = %inst_40178d
  %24 = load i32, ptr %10, align 4
  %25 = sub i64 %3, 12
  %26 = inttoptr i64 %25 to ptr
  store i32 %24, ptr %26, align 4
  store i32 551082636, ptr %18, align 4
  br label %inst_401827

inst_40179e:                                      ; preds = %inst_40178d
  %27 = sub i32 %19, -1041108301
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %inst_4017fe, label %inst_4017b1

inst_4017fe:                                      ; preds = %inst_40179e
  %29 = load i32, ptr %7, align 4
  %30 = sub i64 %3, 12
  %31 = inttoptr i64 %30 to ptr
  store i32 %29, ptr %31, align 4
  store i32 551082636, ptr %18, align 4
  br label %inst_401827

inst_4017b1:                                      ; preds = %inst_40179e
  %32 = sub i32 %19, -121357448
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %inst_4017e1, label %inst_4017c4

inst_4017e1:                                      ; preds = %inst_4017b1
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %36 = load i32, ptr %16, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  store i64 3253858995, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %38 = sub i32 %34, %36
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i8
  %41 = lshr i32 %38, 31
  %42 = trunc i32 %41 to i8
  %43 = lshr i32 %34, 31
  %44 = lshr i32 %36, 31
  %45 = xor i32 %44, %43
  %46 = xor i32 %41, %43
  %47 = add nuw nsw i32 %46, %45
  %48 = icmp eq i32 %47, 2
  %49 = icmp eq i8 %40, 0
  %50 = icmp eq i8 %42, 0
  %51 = xor i1 %50, %48
  %52 = and i1 %49, %51
  %53 = select i1 %52, i64 3253858995, i64 2236013434
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %18, align 4
  br label %inst_401827

inst_4017c4:                                      ; preds = %inst_4017b1
  %55 = zext i32 %19 to i64
  %56 = sub i32 %19, 551082636
  %57 = icmp ult i32 %19, 551082636
  %58 = zext i1 %57 to i8
  store i8 %58, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %59 = and i32 %56, 255
  %60 = call i32 @llvm.ctpop.i32(i32 %59) #12, !range !1234
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 1
  %63 = xor i8 %62, 1
  store i8 %63, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %64 = xor i64 551082636, %55
  %65 = trunc i64 %64 to i32
  %66 = xor i32 %56, %65
  %67 = lshr i32 %66, 4
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 1
  store i8 %69, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %70 = icmp eq i32 %56, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %72 = lshr i32 %56, 31
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %74 = lshr i32 %19, 31
  %75 = xor i32 %72, %74
  %76 = add nuw nsw i32 %75, %74
  %77 = icmp eq i32 %76, 2
  %78 = zext i1 %77 to i8
  store i8 %78, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %70, label %inst_401822, label %inst_401827

inst_401822:                                      ; preds = %inst_4017c4
  %79 = sub i64 %3, 12
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  store i64 %82, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %83 = load i64, ptr %4, align 8
  store i64 %83, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %84 = add i64 %2, 8
  store i64 %84, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4012d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012d0:
  %0 = load i64, ptr @RBP_2328_10859a98, align 8
  %1 = load ptr, ptr @RSP_2312_10861890, align 8
  %2 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 32
  store i64 %5, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %6 = sub i64 %3, 28
  %7 = load i32, ptr @RDI_2296_10859a80, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr @data_405044, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr @data_405070, align 4
  %12 = and i64 %10, 4294967295
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  store i64 %15, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %15, 32
  %19 = ashr exact i64 %18, 32
  %20 = mul nsw i64 %19, %17
  %21 = and i64 %20, 4294967295
  %22 = trunc i64 %21 to i32
  %23 = zext i32 %22 to i64
  %24 = and i64 1, %23
  store i64 %24, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i8
  %28 = zext i8 %27 to i64
  %29 = and i64 1, %28
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr @RCX_2248_10859a50, align 1, !tbaa !1240
  %31 = sub i64 %3, 18
  %32 = inttoptr i64 %31 to ptr
  store i8 %30, ptr %32, align 1
  %33 = sub i32 %11, 10
  %34 = lshr i32 %33, 31
  %35 = trunc i32 %34 to i8
  %36 = lshr i32 %11, 31
  %37 = xor i32 %34, %36
  %38 = add nuw nsw i32 %37, %36
  %39 = icmp eq i32 %38, 2
  %40 = icmp ne i8 %35, 0
  %41 = xor i1 %40, %39
  %42 = zext i1 %41 to i8
  %43 = zext i8 %42 to i64
  %44 = and i64 1, %43
  %45 = trunc i64 %44 to i8
  %46 = sub i64 %3, 17
  %47 = inttoptr i64 %46 to ptr
  store i8 %45, ptr %47, align 1
  %48 = sub i64 %3, 24
  %49 = inttoptr i64 %48 to ptr
  store i32 1696348559, ptr %49, align 4
  br label %inst_401316

inst_401316:                                      ; preds = %inst_40146e, %inst_4012d0
  %50 = load i32, ptr %49, align 4
  %51 = inttoptr i64 %5 to ptr
  store i32 %50, ptr %51, align 4
  %52 = sub i32 %50, -1248112794
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %inst_401458, label %inst_401327

inst_40146e:                                      ; preds = %inst_401390, %inst_401373, %inst_401434, %inst_401419, %inst_4013b0, %inst_401458
  br label %inst_401316

inst_401458:                                      ; preds = %inst_401316
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %56 = load i64, ptr @RSP_2312_10859a98, align 8
  %57 = add i64 -16, %56
  store i64 %57, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %58 = inttoptr i64 %57 to ptr
  store i32 %54, ptr %58, align 4
  store i32 -896846899, ptr %49, align 4
  br label %inst_40146e

inst_401327:                                      ; preds = %inst_401316
  %59 = sub i32 %50, -896846899
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %inst_4013b0, label %inst_40133a

inst_4013b0:                                      ; preds = %inst_401327
  %61 = load i32, ptr %8, align 4
  %62 = load i64, ptr @RSP_2312_10859a98, align 8
  %63 = add i64 -16, %62
  store i64 %63, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %64 = sub i64 %3, 16
  %65 = inttoptr i64 %64 to ptr
  store i64 %63, ptr %65, align 8
  %66 = inttoptr i64 %63 to ptr
  store i32 %61, ptr %66, align 4
  %67 = load i64, ptr %65, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %69, 1
  %71 = lshr i32 %70, 31
  %72 = trunc i32 %71 to i8
  %73 = lshr i32 %69, 31
  %74 = xor i32 %71, %73
  %75 = add nuw nsw i32 %74, %73
  %76 = icmp eq i32 %75, 2
  %77 = icmp ne i8 %72, 0
  %78 = xor i1 %77, %76
  %79 = zext i1 %78 to i8
  %80 = zext i8 %79 to i64
  %81 = and i64 1, %80
  %82 = trunc i64 %81 to i8
  %83 = sub i64 %3, 1
  %84 = inttoptr i64 %83 to ptr
  store i8 %82, ptr %84, align 1
  %85 = load i32, ptr @data_405044, align 4
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr @data_405070, align 4
  %88 = and i64 %86, 4294967295
  %89 = trunc i64 %88 to i32
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  store i64 %91, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %92 = shl i64 %86, 32
  %93 = ashr exact i64 %92, 32
  %94 = shl i64 %91, 32
  %95 = ashr exact i64 %94, 32
  %96 = mul nsw i64 %95, %93
  %97 = and i64 %96, 4294967295
  %98 = trunc i64 %97 to i32
  %99 = zext i32 %98 to i64
  %100 = and i64 1, %99
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i8
  %104 = sub i32 %87, 10
  %105 = lshr i32 %104, 31
  %106 = trunc i32 %105 to i8
  %107 = lshr i32 %87, 31
  %108 = xor i32 %105, %107
  %109 = add nuw nsw i32 %108, %107
  %110 = icmp eq i32 %109, 2
  %111 = icmp ne i8 %106, 0
  %112 = xor i1 %111, %110
  %113 = zext i1 %112 to i8
  %114 = zext i8 %103 to i64
  %115 = zext i8 %113 to i64
  %116 = or i64 %115, %114
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 3673074370, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %118 = zext i8 %117 to i64
  %119 = and i64 1, %118
  %120 = trunc i64 %119 to i8
  %121 = icmp eq i8 %120, 0
  %122 = zext i1 %121 to i8
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, i64 3673074370, i64 3046854502
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %49, align 4
  br label %inst_40146e

inst_40133a:                                      ; preds = %inst_401327
  %126 = sub i32 %50, -621892926
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %inst_401419, label %inst_40134d

inst_401419:                                      ; preds = %inst_40133a
  %128 = sub i64 %3, 1
  %129 = inttoptr i64 %128 to ptr
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 468067947, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %131 = zext i8 %130 to i64
  %132 = and i64 1, %131
  %133 = trunc i64 %132 to i8
  %134 = icmp eq i8 %133, 0
  %135 = zext i1 %134 to i8
  %136 = icmp eq i8 %135, 0
  %137 = select i1 %136, i64 468067947, i64 556174576
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %49, align 4
  br label %inst_40146e

inst_40134d:                                      ; preds = %inst_40133a
  %139 = sub i32 %50, 468067947
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %inst_401434, label %inst_401360

inst_401434:                                      ; preds = %inst_40134d
  %141 = sub i64 %3, 16
  %142 = inttoptr i64 %141 to ptr
  %143 = load i64, ptr %142, align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 -1, %146
  %148 = and i64 %147, 4294967295
  store i64 %148, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %144, align 4
  store i32 556174576, ptr %49, align 4
  br label %inst_40146e

inst_401360:                                      ; preds = %inst_40134d
  %150 = zext i32 %50 to i64
  %151 = sub i32 %50, 556174576
  %152 = icmp ult i32 %50, 556174576
  %153 = zext i1 %152 to i8
  store i8 %153, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %154 = and i32 %151, 255
  %155 = call i32 @llvm.ctpop.i32(i32 %154) #12, !range !1234
  %156 = trunc i32 %155 to i8
  %157 = and i8 %156, 1
  %158 = xor i8 %157, 1
  store i8 %158, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %159 = xor i64 556174576, %150
  %160 = trunc i64 %159 to i32
  %161 = xor i32 %151, %160
  %162 = lshr i32 %161, 4
  %163 = trunc i32 %162 to i8
  %164 = and i8 %163, 1
  store i8 %164, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %165 = icmp eq i32 %151, 0
  %166 = zext i1 %165 to i8
  store i8 %166, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %167 = lshr i32 %151, 31
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %169 = lshr i32 %50, 31
  %170 = xor i32 %167, %169
  %171 = add nuw nsw i32 %170, %169
  %172 = icmp eq i32 %171, 2
  %173 = zext i1 %172 to i8
  store i8 %173, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %165, label %inst_40144d, label %inst_401373

inst_40144d:                                      ; preds = %inst_401360
  %174 = sub i64 %3, 16
  %175 = inttoptr i64 %174 to ptr
  %176 = load i64, ptr %175, align 8
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  store i64 %179, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %180 = load i64, ptr %4, align 8
  store i64 %180, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %181 = add i64 %2, 8
  store i64 %181, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401373:                                      ; preds = %inst_401360
  %182 = sub i32 %50, 1696348559
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %inst_401390, label %inst_40146e

inst_401390:                                      ; preds = %inst_401373
  %184 = load i8, ptr %32, align 1
  %185 = load i8, ptr %47, align 1
  %186 = zext i8 %184 to i64
  %187 = zext i8 %185 to i64
  %188 = or i64 %187, %186
  %189 = trunc i64 %188 to i8
  store i8 %189, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 3398120397, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %190 = zext i8 %189 to i64
  %191 = and i64 1, %190
  %192 = trunc i64 %191 to i8
  %193 = icmp eq i8 %192, 0
  %194 = zext i1 %193 to i8
  %195 = icmp eq i8 %194, 0
  %196 = select i1 %195, i64 3398120397, i64 3046854502
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %49, align 4
  br label %inst_40146e
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_10859a98, align 8
  %1 = load ptr, ptr @RSP_2312_10861890, align 8
  %2 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_10859a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_10861890, align 8
  %10 = load i64, ptr @RSI_2280_10859a98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %10, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %15 = load i64, ptr %9, align 8
  %16 = sub i64 %14, %15
  store i64 %16, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %17 = icmp ugt i64 %15, %14
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20) #12, !range !1234
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %25 = xor i64 %15, %14
  %26 = xor i64 %25, %16
  %27 = lshr i64 %26, 4
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %30 = icmp eq i64 %16, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %32 = lshr i64 %16, 63
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %34 = lshr i64 %14, 63
  %35 = lshr i64 %15, 63
  %36 = xor i64 %35, %34
  %37 = xor i64 %32, %34
  %38 = add nuw nsw i64 %37, %36
  %39 = icmp eq i64 %38, 2
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %42 = add i64 %2, 8
  store i64 %42, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401830(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401830:
  %0 = load i64, ptr @RBP_2328_10859a98, align 8
  %1 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 12
  %6 = load i32, ptr @RDI_2296_10859a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 16
  %9 = load i32, ptr @RSI_2280_10859a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %2, 4
  %12 = inttoptr i64 %11 to ptr
  store i32 %9, ptr %12, align 4
  %13 = sub i64 %2, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 486258668, ptr %14, align 4
  br label %inst_40184b

inst_40184b:                                      ; preds = %inst_4019d1, %inst_401830
  %15 = phi ptr [ %memory, %inst_401830 ], [ %46, %inst_4019d1 ]
  %16 = load i64, ptr @RBP_2328_10859a98, align 8
  %17 = sub i64 %16, 20
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = sub i64 %16, 24
  %22 = inttoptr i64 %21 to ptr
  store i32 %19, ptr %22, align 4
  %23 = sub i32 %19, 25910432
  %24 = icmp ult i32 %19, 25910432
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %26 = and i32 %23, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26) #12, !range !1234
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  %30 = xor i8 %29, 1
  store i8 %30, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %31 = xor i64 25910432, %20
  %32 = trunc i64 %31 to i32
  %33 = xor i32 %23, %32
  %34 = lshr i32 %33, 4
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 1
  store i8 %36, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %37 = icmp eq i32 %23, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %39 = lshr i32 %23, 31
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %41 = lshr i32 %19, 31
  %42 = xor i32 %39, %41
  %43 = add nuw nsw i32 %42, %41
  %44 = icmp eq i32 %43, 2
  %45 = zext i1 %44 to i8
  store i8 %45, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %37, label %inst_4019b4, label %inst_40185c

inst_4019d1:                                      ; preds = %inst_4018bb, %inst_401905, %inst_40199f, %inst_4018f3, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_4018d8, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %46 = phi ptr [ %88, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %15, %inst_4018d8 ], [ %162, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %15, %inst_4018f3 ], [ %15, %inst_40199f ], [ %15, %inst_401905 ], [ %15, %inst_4018bb ]
  br label %inst_40184b

inst_4019b4:                                      ; preds = %inst_40184b
  %47 = icmp eq i8 %38, 0
  %48 = select i1 %47, i64 add (i64 ptrtoint (ptr @data_40184b to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_40184b to i64), i64 361)
  %49 = add i64 %48, 3
  %50 = sub i64 %16, 16
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  store i64 %53, ptr @RDI_2296_10859a98, align 8, !tbaa !1216
  %54 = add i64 %49, 3
  %55 = sub i64 %16, 12
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  store i64 %58, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %59 = add i64 %54, 3
  store i64 %53, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %60 = add i64 %59, 1
  %61 = ashr i32 %57, 31
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %63 = add i64 %60, 2
  %64 = shl i64 %53, 32
  store i64 %63, ptr @RIP_2472_10859a98, align 8, !tbaa !1216
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %inst_4019b4
  call void @abort() #12
  unreachable

67:                                               ; preds = %inst_4019b4
  %68 = load i32, ptr @RDX_2264_10859a80, align 8, !tbaa !1240
  %69 = zext i32 %68 to i64
  %70 = ashr exact i64 %64, 32
  %71 = shl nuw i64 %69, 32
  %72 = or i64 %71, %58
  %73 = sdiv i64 %72, %70
  %74 = add i64 %73, 2147483648
  %75 = icmp ult i64 %74, 4294967296
  br i1 %75, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %76

76:                                               ; preds = %67
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %67
  %77 = srem i64 %72, %70
  %78 = and i64 %73, 4294967295
  store i64 %78, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %79 = and i64 %77, 4294967295
  store i64 %79, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  store i8 0, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  %80 = add i64 %63, 2
  %81 = trunc i64 %79 to i32
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 4294967295
  store i64 %83, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  %84 = add i64 %80, 5
  %85 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %86 = add i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  store i64 %84, ptr %87, align 8
  store i64 %86, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %88 = call ptr @sub_401830(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %89 = load i64, ptr @RBP_2328_10859a98, align 8
  %90 = sub i64 %89, 8
  %91 = load i32, ptr @RAX_2216_10859a80, align 4
  %92 = inttoptr i64 %90 to ptr
  store i32 %91, ptr %92, align 4
  %93 = sub i64 %89, 20
  %94 = inttoptr i64 %93 to ptr
  store i32 729706068, ptr %94, align 4
  br label %inst_4019d1

inst_40185c:                                      ; preds = %inst_40184b
  %95 = load i32, ptr %22, align 4
  %96 = sub i32 %95, 486258668
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %inst_4018d8, label %inst_40186f

inst_4018d8:                                      ; preds = %inst_40185c
  %98 = sub i64 %16, 4
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  store i64 1233998371, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %102 = icmp eq i32 %100, 0
  %103 = zext i1 %102 to i8
  %104 = icmp eq i8 %103, 0
  %105 = select i1 %104, i64 1233998371, i64 1024036317
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %18, align 4
  br label %inst_4019d1

inst_40186f:                                      ; preds = %inst_40185c
  %107 = zext i32 %95 to i64
  %108 = sub i32 %95, 729706068
  %109 = icmp ult i32 %95, 729706068
  %110 = zext i1 %109 to i8
  store i8 %110, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %111 = and i32 %108, 255
  %112 = call i32 @llvm.ctpop.i32(i32 %111) #12, !range !1234
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 1
  %115 = xor i8 %114, 1
  store i8 %115, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %116 = xor i64 729706068, %107
  %117 = trunc i64 %116 to i32
  %118 = xor i32 %108, %117
  %119 = lshr i32 %118, 4
  %120 = trunc i32 %119 to i8
  %121 = and i8 %120, 1
  store i8 %121, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %122 = icmp eq i32 %108, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %124 = lshr i32 %108, 31
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %126 = lshr i32 %95, 31
  %127 = xor i32 %124, %126
  %128 = add nuw nsw i32 %127, %126
  %129 = icmp eq i32 %128, 2
  %130 = zext i1 %129 to i8
  store i8 %130, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %122, label %inst_401948, label %inst_401882

inst_401948:                                      ; preds = %inst_40186f
  %131 = sub i64 %16, 16
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  store i64 %134, ptr @RDI_2296_10859a98, align 8, !tbaa !1216
  %135 = sub i64 %16, 12
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  store i64 %138, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %139 = ashr i32 %137, 31
  %140 = zext i32 %139 to i64
  store i64 %140, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_10859a98, align 8, !tbaa !1216
  %141 = icmp eq i32 %133, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %inst_401948
  call void @abort() #12
  unreachable

143:                                              ; preds = %inst_401948
  %144 = load i32, ptr @RDX_2264_10859a80, align 8, !tbaa !1240
  %145 = zext i32 %144 to i64
  %146 = sext i32 %133 to i64
  %147 = shl nuw i64 %145, 32
  %148 = or i64 %147, %138
  %149 = sdiv i64 %148, %146
  %150 = add i64 %149, 2147483648
  %151 = icmp ult i64 %150, 4294967296
  br i1 %151, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, label %152

152:                                              ; preds = %143
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %143
  %153 = srem i64 %148, %146
  %154 = and i64 %149, 4294967295
  store i64 %154, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %155 = and i64 %153, 4294967295
  store i64 %155, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  store i8 0, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  %156 = trunc i64 %155 to i32
  %157 = zext i32 %156 to i64
  %158 = and i64 %157, 4294967295
  store i64 %158, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  %159 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %160 = add i64 %159, -8
  %161 = inttoptr i64 %160 to ptr
  store i64 undef, ptr %161, align 8
  store i64 %160, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %162 = call ptr @sub_401830(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %163 = load i64, ptr @RBP_2328_10859a98, align 8
  %164 = sub i64 %163, 8
  %165 = load i32, ptr @RAX_2216_10859a80, align 4
  %166 = inttoptr i64 %164 to ptr
  store i32 %165, ptr %166, align 4
  %167 = load i32, ptr @data_405038, align 4
  %168 = zext i32 %167 to i64
  %169 = load i32, ptr @data_405064, align 4
  %170 = and i64 %168, 4294967295
  %171 = trunc i64 %170 to i32
  %172 = sub i32 %171, 1
  %173 = zext i32 %172 to i64
  store i64 %173, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %174 = shl i64 %168, 32
  %175 = ashr exact i64 %174, 32
  %176 = shl i64 %173, 32
  %177 = ashr exact i64 %176, 32
  %178 = mul nsw i64 %177, %175
  %179 = and i64 %178, 4294967295
  %180 = trunc i64 %179 to i32
  %181 = zext i32 %180 to i64
  %182 = and i64 1, %181
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %183, 0
  %185 = zext i1 %184 to i8
  %186 = sub i32 %169, 10
  %187 = lshr i32 %186, 31
  %188 = trunc i32 %187 to i8
  %189 = lshr i32 %169, 31
  %190 = xor i32 %187, %189
  %191 = add nuw nsw i32 %190, %189
  %192 = icmp eq i32 %191, 2
  %193 = icmp ne i8 %188, 0
  %194 = xor i1 %193, %192
  %195 = zext i1 %194 to i8
  %196 = zext i8 %185 to i64
  %197 = zext i8 %195 to i64
  %198 = or i64 %197, %196
  %199 = trunc i64 %198 to i8
  store i8 %199, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 1139090283, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %200 = zext i8 %199 to i64
  %201 = and i64 1, %200
  %202 = trunc i64 %201 to i8
  %203 = icmp eq i8 %202, 0
  %204 = zext i1 %203 to i8
  %205 = icmp eq i8 %204, 0
  %206 = select i1 %205, i64 1139090283, i64 25910432
  %207 = sub i64 %163, 20
  %208 = trunc i64 %206 to i32
  %209 = inttoptr i64 %207 to ptr
  store i32 %208, ptr %209, align 4
  br label %inst_4019d1

inst_401882:                                      ; preds = %inst_40186f
  %210 = sub i32 %95, 1024036317
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %inst_4018f3, label %inst_401895

inst_4018f3:                                      ; preds = %inst_401882
  %212 = sub i64 %16, 12
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 4
  %215 = sub i64 %16, 8
  %216 = inttoptr i64 %215 to ptr
  store i32 %214, ptr %216, align 4
  store i32 1592604184, ptr %18, align 4
  br label %inst_4019d1

inst_401895:                                      ; preds = %inst_401882
  %217 = sub i32 %95, 1139090283
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %inst_40199f, label %inst_4018a8

inst_40199f:                                      ; preds = %inst_401895
  store i32 1592604184, ptr %18, align 4
  br label %inst_4019d1

inst_4018a8:                                      ; preds = %inst_401895
  %219 = sub i32 %95, 1233998371
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %inst_401905, label %inst_4018bb

inst_401905:                                      ; preds = %inst_4018a8
  %221 = load i32, ptr @data_405038, align 4
  %222 = zext i32 %221 to i64
  %223 = load i32, ptr @data_405064, align 4
  %224 = and i64 %222, 4294967295
  %225 = trunc i64 %224 to i32
  %226 = sub i32 %225, 1
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
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
  store i8 %253, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 729706068, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %254 = zext i8 %253 to i64
  %255 = and i64 1, %254
  %256 = trunc i64 %255 to i8
  %257 = icmp eq i8 %256, 0
  %258 = zext i1 %257 to i8
  %259 = icmp eq i8 %258, 0
  %260 = select i1 %259, i64 729706068, i64 25910432
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %18, align 4
  br label %inst_4019d1

inst_4018bb:                                      ; preds = %inst_4018a8
  %262 = sub i32 %95, 1592604184
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %inst_4019ab, label %inst_4019d1

inst_4019ab:                                      ; preds = %inst_4018bb
  %264 = sub i64 %16, 8
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  store i64 %267, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %268 = load ptr, ptr @RSP_2312_10861890, align 8
  %269 = load i64, ptr @RSP_2312_10859a98, align 8
  %270 = add i64 32, %269
  %271 = icmp ult i64 %270, %269
  %272 = icmp ult i64 %270, 32
  %273 = or i1 %271, %272
  %274 = zext i1 %273 to i8
  store i8 %274, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %275 = trunc i64 %270 to i32
  %276 = and i32 %275, 255
  %277 = call i32 @llvm.ctpop.i32(i32 %276) #12, !range !1234
  %278 = trunc i32 %277 to i8
  %279 = and i8 %278, 1
  %280 = xor i8 %279, 1
  store i8 %280, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %281 = xor i64 32, %269
  %282 = xor i64 %281, %270
  %283 = lshr i64 %282, 4
  %284 = trunc i64 %283 to i8
  %285 = and i8 %284, 1
  store i8 %285, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %286 = icmp eq i64 %270, 0
  %287 = zext i1 %286 to i8
  store i8 %287, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %288 = lshr i64 %270, 63
  %289 = trunc i64 %288 to i8
  store i8 %289, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %290 = lshr i64 %269, 63
  %291 = xor i64 %288, %290
  %292 = add nuw nsw i64 %291, %288
  %293 = icmp eq i64 %292, 2
  %294 = zext i1 %293 to i8
  store i8 %294, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  %295 = add i64 %270, 8
  %296 = getelementptr i64, ptr %268, i32 4
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %298 = add i64 %295, 8
  store i64 %298, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %15
}

; Function Attrs: noinline
define internal ptr @sub_401e90_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401e90:
  %0 = load i64, ptr @RBP_2328_10859a98, align 8
  %1 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 1744
  store i64 %4, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 1740
  %8 = inttoptr i64 %7 to ptr
  store i32 -617327723, ptr %8, align 4
  br label %inst_401eac

inst_401eac:                                      ; preds = %inst_402cc0, %inst_401e90
  %9 = phi ptr [ %memory, %inst_401e90 ], [ %18, %inst_402cc0 ]
  %10 = load i64, ptr @RBP_2328_10859a98, align 8
  %11 = sub i64 %10, 1740
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %10, 1744
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -2146383478
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_40252f, label %inst_401ec3

inst_402cc0:                                      ; preds = %inst_402a99, %inst_402325, %inst_402ca7, %inst_402906, %inst_402b11, %inst_402c89, %inst_4026a8, %inst_40241b, %inst_402c6b, %inst_402485, %inst_4025ea, %inst_40271f, %inst_4027ba, %inst_4026b7, %inst_402548, %inst_402873, %inst_4027d8, %inst_402aa8, %inst_402385, %inst_402bbb, %inst_402b20, %inst_40281e, %inst_402450, %inst_4029c6, %inst_402be4, %inst_4026dd, %inst_402a62, %inst_402c2a, %inst_402c98, %inst_402a80, %inst_4023cb, %inst_402376, %inst_402c4d, %inst_402765, %inst_402345, %inst_402882, %inst_402520, %inst_4024cb, %inst_402980, %inst_402bfd, %inst_402962, %inst_402ae5, %inst_402b66, %inst_402bca, %inst_402c1b, %inst_4028c0, %inst_40264e, %inst_402ac6, %inst_4027c9, %inst_402608, %inst_40258e, %inst_40242a, %inst_40252f
  %18 = phi ptr [ %9, %inst_40252f ], [ %9, %inst_40242a ], [ %9, %inst_40258e ], [ %9, %inst_402608 ], [ %9, %inst_4027c9 ], [ %9, %inst_402ac6 ], [ %9, %inst_40264e ], [ %9, %inst_4028c0 ], [ %9, %inst_402c1b ], [ %9, %inst_402bca ], [ %9, %inst_402b66 ], [ %345, %inst_402ae5 ], [ %9, %inst_402962 ], [ %9, %inst_402bfd ], [ %9, %inst_402980 ], [ %9, %inst_4024cb ], [ %9, %inst_402520 ], [ %9, %inst_402882 ], [ %510, %inst_402345 ], [ %9, %inst_402765 ], [ %9, %inst_402c4d ], [ %9, %inst_402376 ], [ %9, %inst_4023cb ], [ %9, %inst_402a80 ], [ %9, %inst_402c98 ], [ %9, %inst_402c2a ], [ %9, %inst_402a62 ], [ %9, %inst_4026dd ], [ %9, %inst_402be4 ], [ %9, %inst_4029c6 ], [ %800, %inst_402450 ], [ %9, %inst_40281e ], [ %9, %inst_402b20 ], [ %9, %inst_402bbb ], [ %9, %inst_402385 ], [ %9, %inst_402aa8 ], [ %9, %inst_4027d8 ], [ %9, %inst_402873 ], [ %9, %inst_402548 ], [ %9, %inst_4026b7 ], [ %9, %inst_4027ba ], [ %9, %inst_40271f ], [ %9, %inst_4025ea ], [ %9, %inst_402485 ], [ %9, %inst_402c6b ], [ %9, %inst_40241b ], [ %9, %inst_4026a8 ], [ %9, %inst_402c89 ], [ %9, %inst_402b11 ], [ %9, %inst_402906 ], [ %9, %inst_402ca7 ], [ %9, %inst_402a99 ], [ %9, %inst_402325 ]
  br label %inst_401eac

inst_40252f:                                      ; preds = %inst_401eac
  %19 = sub i64 %10, 1720
  %20 = inttoptr i64 %19 to ptr
  store i32 0, ptr %20, align 4
  store i32 599621683, ptr %12, align 4
  br label %inst_402cc0

inst_401ec3:                                      ; preds = %inst_401eac
  %21 = sub i32 %13, -1910493557
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %inst_40242a, label %inst_401ed9

inst_40242a:                                      ; preds = %inst_401ec3
  %23 = sub i64 %10, 1716
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %27 = sub i64 %10, 12
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = add i32 1, %29
  %31 = zext i32 %30 to i64
  store i64 %31, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  store i64 224060400, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %32 = sub i32 %25, %30
  %33 = lshr i32 %32, 31
  %34 = trunc i32 %33 to i8
  %35 = lshr i32 %25, 31
  %36 = lshr i32 %30, 31
  %37 = xor i32 %36, %35
  %38 = xor i32 %33, %35
  %39 = add nuw nsw i32 %38, %37
  %40 = icmp eq i32 %39, 2
  %41 = icmp ne i8 %34, 0
  %42 = xor i1 %41, %40
  %43 = select i1 %42, i64 224060400, i64 2148583818
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4
  br label %inst_402cc0

inst_401ed9:                                      ; preds = %inst_401ec3
  %45 = sub i32 %13, -1883968653
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %inst_40258e, label %inst_401eef

inst_40258e:                                      ; preds = %inst_401ed9
  %47 = sub i64 %10, 1720
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 4
  %50 = sub i64 %10, 12
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = add i32 1, %52
  %54 = sub i32 %49, %53
  %55 = lshr i32 %54, 31
  %56 = trunc i32 %55 to i8
  %57 = lshr i32 %49, 31
  %58 = lshr i32 %53, 31
  %59 = xor i32 %58, %57
  %60 = xor i32 %55, %57
  %61 = add nuw nsw i32 %60, %59
  %62 = icmp eq i32 %61, 2
  %63 = icmp ne i8 %56, 0
  %64 = xor i1 %63, %62
  %65 = zext i1 %64 to i8
  %66 = zext i8 %65 to i64
  %67 = and i64 1, %66
  %68 = trunc i64 %67 to i8
  %69 = sub i64 %10, 3
  %70 = inttoptr i64 %69 to ptr
  store i8 %68, ptr %70, align 1
  %71 = load i32, ptr @data_405030, align 4
  %72 = zext i32 %71 to i64
  %73 = load i32, ptr @data_40504c, align 4
  %74 = and i64 %72, 4294967295
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  store i64 %77, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %78 = shl i64 %72, 32
  %79 = ashr exact i64 %78, 32
  %80 = shl i64 %77, 32
  %81 = ashr exact i64 %80, 32
  %82 = mul nsw i64 %81, %79
  %83 = and i64 %82, 4294967295
  %84 = trunc i64 %83 to i32
  %85 = zext i32 %84 to i64
  %86 = and i64 1, %85
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i8
  %90 = sub i32 %73, 10
  %91 = lshr i32 %90, 31
  %92 = trunc i32 %91 to i8
  %93 = lshr i32 %73, 31
  %94 = xor i32 %91, %93
  %95 = add nuw nsw i32 %94, %93
  %96 = icmp eq i32 %95, 2
  %97 = icmp ne i8 %92, 0
  %98 = xor i1 %97, %96
  %99 = zext i1 %98 to i8
  %100 = zext i8 %89 to i64
  %101 = zext i8 %99 to i64
  %102 = or i64 %101, %100
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 886394298, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %104 = zext i8 %103 to i64
  %105 = and i64 1, %104
  %106 = trunc i64 %105 to i8
  %107 = icmp eq i8 %106, 0
  %108 = zext i1 %107 to i8
  %109 = icmp eq i8 %108, 0
  %110 = select i1 %109, i64 886394298, i64 2705373422
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %12, align 4
  br label %inst_402cc0

inst_401eef:                                      ; preds = %inst_401ed9
  %112 = sub i32 %13, -1823773437
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %inst_402608, label %inst_401f05

inst_402608:                                      ; preds = %inst_401eef
  %114 = load i32, ptr @data_405030, align 4
  %115 = zext i32 %114 to i64
  %116 = load i32, ptr @data_40504c, align 4
  %117 = and i64 %115, 4294967295
  %118 = trunc i64 %117 to i32
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %121 = shl i64 %115, 32
  %122 = ashr exact i64 %121, 32
  %123 = shl i64 %120, 32
  %124 = ashr exact i64 %123, 32
  %125 = mul nsw i64 %124, %122
  %126 = and i64 %125, 4294967295
  %127 = trunc i64 %126 to i32
  %128 = zext i32 %127 to i64
  %129 = and i64 1, %128
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i8
  %133 = sub i32 %116, 10
  %134 = lshr i32 %133, 31
  %135 = trunc i32 %134 to i8
  %136 = lshr i32 %116, 31
  %137 = xor i32 %134, %136
  %138 = add nuw nsw i32 %137, %136
  %139 = icmp eq i32 %138, 2
  %140 = icmp ne i8 %135, 0
  %141 = xor i1 %140, %139
  %142 = zext i1 %141 to i8
  %143 = zext i8 %132 to i64
  %144 = zext i8 %142 to i64
  %145 = or i64 %144, %143
  %146 = trunc i64 %145 to i8
  store i8 %146, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 2622217157, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %147 = zext i8 %146 to i64
  %148 = and i64 1, %147
  %149 = trunc i64 %148 to i8
  %150 = icmp eq i8 %149, 0
  %151 = zext i1 %150 to i8
  %152 = icmp eq i8 %151, 0
  %153 = select i1 %152, i64 2622217157, i64 24785591
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %12, align 4
  br label %inst_402cc0

inst_401f05:                                      ; preds = %inst_401eef
  %155 = sub i32 %13, -1732281244
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %inst_4027c9, label %inst_401f1b

inst_4027c9:                                      ; preds = %inst_401f05
  store i32 572812951, ptr %12, align 4
  br label %inst_402cc0

inst_401f1b:                                      ; preds = %inst_401f05
  %157 = sub i32 %13, -1676493425
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %inst_402ac6, label %inst_401f31

inst_402ac6:                                      ; preds = %inst_401f1b
  store i64 2948920288, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %159 = sub i64 %10, 1732
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i8
  %164 = icmp eq i8 %163, 0
  %165 = select i1 %164, i64 2948920288, i64 1845984475
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %12, align 4
  br label %inst_402cc0

inst_401f31:                                      ; preds = %inst_401f1b
  %167 = sub i32 %13, -1672750139
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %inst_40264e, label %inst_401f47

inst_40264e:                                      ; preds = %inst_401f31
  %169 = sub i64 %10, 1724
  %170 = inttoptr i64 %169 to ptr
  store i32 0, ptr %170, align 4
  %171 = sub i64 %10, 1728
  %172 = inttoptr i64 %171 to ptr
  store i32 0, ptr %172, align 4
  %173 = load i32, ptr @data_405030, align 4
  %174 = zext i32 %173 to i64
  %175 = load i32, ptr @data_40504c, align 4
  %176 = and i64 %174, 4294967295
  %177 = trunc i64 %176 to i32
  %178 = sub i32 %177, 1
  %179 = zext i32 %178 to i64
  store i64 %179, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %180 = shl i64 %174, 32
  %181 = ashr exact i64 %180, 32
  %182 = shl i64 %179, 32
  %183 = ashr exact i64 %182, 32
  %184 = mul nsw i64 %183, %181
  %185 = and i64 %184, 4294967295
  %186 = trunc i64 %185 to i32
  %187 = zext i32 %186 to i64
  %188 = and i64 1, %187
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i8
  %192 = sub i32 %175, 10
  %193 = lshr i32 %192, 31
  %194 = trunc i32 %193 to i8
  %195 = lshr i32 %175, 31
  %196 = xor i32 %193, %195
  %197 = add nuw nsw i32 %196, %195
  %198 = icmp eq i32 %197, 2
  %199 = icmp ne i8 %194, 0
  %200 = xor i1 %199, %198
  %201 = zext i1 %200 to i8
  %202 = zext i8 %191 to i64
  %203 = zext i8 %201 to i64
  %204 = or i64 %203, %202
  %205 = trunc i64 %204 to i8
  store i8 %205, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 1714716252, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %206 = zext i8 %205 to i64
  %207 = and i64 1, %206
  %208 = trunc i64 %207 to i8
  %209 = icmp eq i8 %208, 0
  %210 = zext i1 %209 to i8
  %211 = icmp eq i8 %210, 0
  %212 = select i1 %211, i64 1714716252, i64 24785591
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %12, align 4
  br label %inst_402cc0

inst_401f47:                                      ; preds = %inst_401f31
  %214 = sub i32 %13, -1643265635
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %inst_4028c0, label %inst_401f5d

inst_4028c0:                                      ; preds = %inst_401f47
  %216 = load i32, ptr @data_405030, align 4
  %217 = zext i32 %216 to i64
  %218 = load i32, ptr @data_40504c, align 4
  %219 = and i64 %217, 4294967295
  %220 = trunc i64 %219 to i32
  %221 = sub i32 %220, 1
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %223 = shl i64 %217, 32
  %224 = ashr exact i64 %223, 32
  %225 = shl i64 %222, 32
  %226 = ashr exact i64 %225, 32
  %227 = mul nsw i64 %226, %224
  %228 = and i64 %227, 4294967295
  %229 = trunc i64 %228 to i32
  %230 = zext i32 %229 to i64
  %231 = and i64 1, %230
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %232, 0
  %234 = zext i1 %233 to i8
  %235 = sub i32 %218, 10
  %236 = lshr i32 %235, 31
  %237 = trunc i32 %236 to i8
  %238 = lshr i32 %218, 31
  %239 = xor i32 %236, %238
  %240 = add nuw nsw i32 %239, %238
  %241 = icmp eq i32 %240, 2
  %242 = icmp ne i8 %237, 0
  %243 = xor i1 %242, %241
  %244 = zext i1 %243 to i8
  %245 = zext i8 %234 to i64
  %246 = zext i8 %244 to i64
  %247 = or i64 %246, %245
  %248 = trunc i64 %247 to i8
  store i8 %248, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 1888575980, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %249 = zext i8 %248 to i64
  %250 = and i64 1, %249
  %251 = trunc i64 %250 to i8
  %252 = icmp eq i8 %251, 0
  %253 = zext i1 %252 to i8
  %254 = icmp eq i8 %253, 0
  %255 = select i1 %254, i64 1888575980, i64 1832446076
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %12, align 4
  br label %inst_402cc0

inst_401f5d:                                      ; preds = %inst_401f47
  %257 = sub i32 %13, -1589593874
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %inst_402c1b, label %inst_401f73

inst_402c1b:                                      ; preds = %inst_401f5d
  store i32 -1883968653, ptr %12, align 4
  br label %inst_402cc0

inst_401f73:                                      ; preds = %inst_401f5d
  %259 = sub i32 %13, -1536281396
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %inst_402bca, label %inst_401f89

inst_402bca:                                      ; preds = %inst_401f73
  store i32 -617327723, ptr %12, align 4
  br label %inst_402cc0

inst_401f89:                                      ; preds = %inst_401f73
  %261 = sub i32 %13, -1471229542
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %inst_402b66, label %inst_401f9f

inst_402b66:                                      ; preds = %inst_401f89
  %263 = sub i64 %10, 1720
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 4
  %266 = add i32 1, %265
  store i32 %266, ptr %264, align 4
  %267 = load i32, ptr @data_405030, align 4
  %268 = zext i32 %267 to i64
  %269 = load i32, ptr @data_40504c, align 4
  %270 = and i64 %268, 4294967295
  %271 = trunc i64 %270 to i32
  %272 = sub i32 %271, 1
  %273 = zext i32 %272 to i64
  store i64 %273, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %274 = shl i64 %268, 32
  %275 = ashr exact i64 %274, 32
  %276 = shl i64 %273, 32
  %277 = ashr exact i64 %276, 32
  %278 = mul nsw i64 %277, %275
  %279 = and i64 %278, 4294967295
  %280 = trunc i64 %279 to i32
  %281 = zext i32 %280 to i64
  %282 = and i64 1, %281
  %283 = trunc i64 %282 to i32
  %284 = icmp eq i32 %283, 0
  %285 = zext i1 %284 to i8
  %286 = sub i32 %269, 10
  %287 = lshr i32 %286, 31
  %288 = trunc i32 %287 to i8
  %289 = lshr i32 %269, 31
  %290 = xor i32 %287, %289
  %291 = add nuw nsw i32 %290, %289
  %292 = icmp eq i32 %291, 2
  %293 = icmp ne i8 %288, 0
  %294 = xor i1 %293, %292
  %295 = zext i1 %294 to i8
  %296 = zext i8 %285 to i64
  %297 = zext i8 %295 to i64
  %298 = or i64 %297, %296
  %299 = trunc i64 %298 to i8
  store i8 %299, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 350028191, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %300 = zext i8 %299 to i64
  %301 = and i64 1, %300
  %302 = trunc i64 %301 to i8
  %303 = icmp eq i8 %302, 0
  %304 = zext i1 %303 to i8
  %305 = icmp eq i8 %304, 0
  %306 = select i1 %305, i64 350028191, i64 1932999411
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %12, align 4
  br label %inst_402cc0

inst_401f9f:                                      ; preds = %inst_401f89
  %308 = zext i32 %13 to i64
  %309 = sub i32 %13, -1346047008
  %310 = icmp ult i32 %13, -1346047008
  %311 = zext i1 %310 to i8
  store i8 %311, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %312 = and i32 %309, 255
  %313 = call i32 @llvm.ctpop.i32(i32 %312) #12, !range !1234
  %314 = trunc i32 %313 to i8
  %315 = and i8 %314, 1
  %316 = xor i8 %315, 1
  store i8 %316, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %317 = xor i64 -1346047008, %308
  %318 = trunc i64 %317 to i32
  %319 = xor i32 %309, %318
  %320 = lshr i32 %319, 4
  %321 = trunc i32 %320 to i8
  %322 = and i8 %321, 1
  store i8 %322, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %323 = icmp eq i32 %309, 0
  %324 = zext i1 %323 to i8
  store i8 %324, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %325 = lshr i32 %309, 31
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %327 = lshr i32 %13, 31
  %328 = xor i32 1, %327
  %329 = xor i32 %325, %327
  %330 = add nuw nsw i32 %329, %328
  %331 = icmp eq i32 %330, 2
  %332 = zext i1 %331 to i8
  store i8 %332, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %323, label %inst_402ae5, label %inst_401fb5

inst_402ae5:                                      ; preds = %inst_401f9f
  %333 = sub i64 %10, 12
  %334 = inttoptr i64 %333 to ptr
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  store i64 %336, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %337 = mul i64 %336, 8
  %338 = add i64 %10, -864
  %339 = add i64 %338, %337
  %340 = inttoptr i64 %339 to ptr
  %341 = load i64, ptr %340, align 8
  store i64 %341, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  store ptr @data_40300c, ptr @RDI_2296_10861730, align 8
  store i8 0, ptr @RAX_2216_10859a50, align 1, !tbaa !1240
  %342 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %343 = add i64 %342, -8
  %344 = inttoptr i64 %343 to ptr
  store i64 undef, ptr %344, align 8
  store i64 %343, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %345 = call ptr @ext_405080_printf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %346 = load i64, ptr @RBP_2328_10859a98, align 8
  %347 = sub i64 %346, 1740
  %348 = inttoptr i64 %347 to ptr
  store i32 -1536281396, ptr %348, align 4
  br label %inst_402cc0

inst_401fb5:                                      ; preds = %inst_401f9f
  %349 = sub i32 %13, -1315875970
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %inst_402962, label %inst_401fcb

inst_402962:                                      ; preds = %inst_401fb5
  %351 = sub i64 %10, 2
  %352 = inttoptr i64 %351 to ptr
  %353 = load i8, ptr %352, align 1
  store i8 %353, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 3028876202, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %354 = zext i8 %353 to i64
  %355 = and i64 1, %354
  %356 = trunc i64 %355 to i8
  %357 = icmp eq i8 %356, 0
  %358 = zext i1 %357 to i8
  %359 = icmp eq i8 %358, 0
  %360 = select i1 %359, i64 3028876202, i64 2618473871
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %12, align 4
  br label %inst_402cc0

inst_401fcb:                                      ; preds = %inst_401fb5
  %362 = sub i32 %13, -1301477125
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %inst_402bfd, label %inst_401fe1

inst_402bfd:                                      ; preds = %inst_401fcb
  %364 = sub i64 %10, 1716
  %365 = inttoptr i64 %364 to ptr
  %366 = load i32, ptr %365, align 4
  %367 = add i32 1, %366
  store i32 %367, ptr %365, align 4
  store i32 -1079431120, ptr %12, align 4
  br label %inst_402cc0

inst_401fe1:                                      ; preds = %inst_401fcb
  %368 = sub i32 %13, -1266091094
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %inst_402980, label %inst_401ff7

inst_402980:                                      ; preds = %inst_401fe1
  %370 = load i32, ptr @data_405030, align 4
  %371 = zext i32 %370 to i64
  %372 = load i32, ptr @data_40504c, align 4
  %373 = and i64 %371, 4294967295
  %374 = trunc i64 %373 to i32
  %375 = sub i32 %374, 1
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
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
  store i8 %402, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 203421012, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %403 = zext i8 %402 to i64
  %404 = and i64 1, %403
  %405 = trunc i64 %404 to i8
  %406 = icmp eq i8 %405, 0
  %407 = zext i1 %406 to i8
  %408 = icmp eq i8 %407, 0
  %409 = select i1 %408, i64 203421012, i64 4248962414
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %12, align 4
  br label %inst_402cc0

inst_401ff7:                                      ; preds = %inst_401fe1
  %411 = sub i32 %13, -1079431120
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %inst_4024cb, label %inst_40200d

inst_4024cb:                                      ; preds = %inst_401ff7
  %413 = sub i64 %10, 1716
  %414 = inttoptr i64 %413 to ptr
  %415 = load i32, ptr %414, align 4
  %416 = add i32 1, %415
  store i32 %416, ptr %414, align 4
  %417 = load i32, ptr @data_405030, align 4
  %418 = zext i32 %417 to i64
  %419 = load i32, ptr @data_40504c, align 4
  %420 = and i64 %418, 4294967295
  %421 = trunc i64 %420 to i32
  %422 = sub i32 %421, 1
  %423 = zext i32 %422 to i64
  store i64 %423, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %424 = shl i64 %418, 32
  %425 = ashr exact i64 %424, 32
  %426 = shl i64 %423, 32
  %427 = ashr exact i64 %426, 32
  %428 = mul nsw i64 %427, %425
  %429 = and i64 %428, 4294967295
  %430 = trunc i64 %429 to i32
  %431 = zext i32 %430 to i64
  %432 = and i64 1, %431
  %433 = trunc i64 %432 to i32
  %434 = icmp eq i32 %433, 0
  %435 = zext i1 %434 to i8
  %436 = sub i32 %419, 10
  %437 = lshr i32 %436, 31
  %438 = trunc i32 %437 to i8
  %439 = lshr i32 %419, 31
  %440 = xor i32 %437, %439
  %441 = add nuw nsw i32 %440, %439
  %442 = icmp eq i32 %441, 2
  %443 = icmp ne i8 %438, 0
  %444 = xor i1 %443, %442
  %445 = zext i1 %444 to i8
  %446 = zext i8 %435 to i64
  %447 = zext i8 %445 to i64
  %448 = or i64 %447, %446
  %449 = trunc i64 %448 to i8
  store i8 %449, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 3350928134, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %450 = zext i8 %449 to i64
  %451 = and i64 1, %450
  %452 = trunc i64 %451 to i8
  %453 = icmp eq i8 %452, 0
  %454 = zext i1 %453 to i8
  %455 = icmp eq i8 %454, 0
  %456 = select i1 %455, i64 3350928134, i64 2993490171
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %12, align 4
  br label %inst_402cc0

inst_40200d:                                      ; preds = %inst_401ff7
  %458 = sub i32 %13, -944039162
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %inst_402520, label %inst_402023

inst_402520:                                      ; preds = %inst_40200d
  store i32 -1910493557, ptr %12, align 4
  br label %inst_402cc0

inst_402023:                                      ; preds = %inst_40200d
  %460 = sub i32 %13, -891800233
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %inst_402882, label %inst_402039

inst_402882:                                      ; preds = %inst_402023
  %462 = sub i64 %10, 1720
  %463 = inttoptr i64 %462 to ptr
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = mul i64 %465, 8
  %467 = add i64 %10, -1712
  %468 = add i64 %467, %466
  %469 = inttoptr i64 %468 to ptr
  %470 = load i64, ptr %469, align 8
  store i64 %470, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %471 = sub i64 %10, 12
  %472 = inttoptr i64 %471 to ptr
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = mul i64 %474, 8
  %476 = add i64 %10, -864
  %477 = add i64 %476, %475
  %478 = inttoptr i64 %477 to ptr
  store i64 %470, ptr %478, align 8
  %479 = sub i64 %10, 1732
  %480 = inttoptr i64 %479 to ptr
  store i32 1, ptr %480, align 4
  %481 = sub i64 %10, 1736
  %482 = inttoptr i64 %481 to ptr
  store i32 0, ptr %482, align 4
  store i32 -1643265635, ptr %12, align 4
  br label %inst_402cc0

inst_402039:                                      ; preds = %inst_402023
  %483 = sub i32 %13, -617327723
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %485 = icmp ult i32 %13, -617327723
  %486 = zext i1 %485 to i8
  store i8 %486, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %487 = and i32 %483, 255
  %488 = call i32 @llvm.ctpop.i32(i32 %487) #12, !range !1234
  %489 = trunc i32 %488 to i8
  %490 = and i8 %489, 1
  %491 = xor i8 %490, 1
  store i8 %491, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %492 = xor i64 -617327723, %308
  %493 = trunc i64 %492 to i32
  %494 = xor i32 %483, %493
  %495 = lshr i32 %494, 4
  %496 = trunc i32 %495 to i8
  %497 = and i8 %496, 1
  store i8 %497, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %498 = icmp eq i32 %483, 0
  %499 = zext i1 %498 to i8
  store i8 %499, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %500 = lshr i32 %483, 31
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %502 = xor i32 %500, %327
  %503 = add nuw nsw i32 %502, %328
  %504 = icmp eq i32 %503, 2
  %505 = zext i1 %504 to i8
  store i8 %505, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %498, label %inst_402345, label %inst_40204f

inst_402345:                                      ; preds = %inst_402039
  store ptr @data_403004, ptr @RDI_2296_10861730, align 8
  %506 = sub i64 %10, 12
  store i64 %506, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_10859a50, align 1, !tbaa !1240
  %507 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %508 = add i64 %507, -8
  %509 = inttoptr i64 %508 to ptr
  store i64 undef, ptr %509, align 8
  store i64 %508, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %510 = call ptr @ext_405088___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  store i64 378166026, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %511 = load i64, ptr @RBP_2328_10859a98, align 8
  %512 = sub i64 %511, 12
  %513 = inttoptr i64 %512 to ptr
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 0
  %516 = zext i1 %515 to i8
  %517 = icmp eq i8 %516, 0
  %518 = select i1 %517, i64 378166026, i64 4145607240
  %519 = sub i64 %511, 1740
  %520 = trunc i64 %518 to i32
  %521 = inttoptr i64 %519 to ptr
  store i32 %520, ptr %521, align 4
  br label %inst_402cc0

inst_40204f:                                      ; preds = %inst_402039
  %522 = sub i32 %13, -589655978
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %inst_402765, label %inst_402065

inst_402765:                                      ; preds = %inst_40204f
  %524 = sub i64 %10, 1724
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 4
  %527 = add i32 1, %526
  store i32 %527, ptr %525, align 4
  %528 = load i32, ptr @data_405030, align 4
  %529 = zext i32 %528 to i64
  %530 = load i32, ptr @data_40504c, align 4
  %531 = and i64 %529, 4294967295
  %532 = trunc i64 %531 to i32
  %533 = sub i32 %532, 1
  %534 = zext i32 %533 to i64
  store i64 %534, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %535 = shl i64 %529, 32
  %536 = ashr exact i64 %535, 32
  %537 = shl i64 %534, 32
  %538 = ashr exact i64 %537, 32
  %539 = mul nsw i64 %538, %536
  %540 = and i64 %539, 4294967295
  %541 = trunc i64 %540 to i32
  %542 = zext i32 %541 to i64
  %543 = and i64 1, %542
  %544 = trunc i64 %543 to i32
  %545 = icmp eq i32 %544, 0
  %546 = zext i1 %545 to i8
  %547 = sub i32 %530, 10
  %548 = lshr i32 %547, 31
  %549 = trunc i32 %548 to i8
  %550 = lshr i32 %530, 31
  %551 = xor i32 %548, %550
  %552 = add nuw nsw i32 %551, %550
  %553 = icmp eq i32 %552, 2
  %554 = icmp ne i8 %549, 0
  %555 = xor i1 %554, %553
  %556 = zext i1 %555 to i8
  %557 = zext i8 %546 to i64
  %558 = zext i8 %556 to i64
  %559 = or i64 %558, %557
  %560 = trunc i64 %559 to i8
  store i8 %560, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 749376876, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %561 = zext i8 %560 to i64
  %562 = and i64 1, %561
  %563 = trunc i64 %562 to i8
  %564 = icmp eq i8 %563, 0
  %565 = zext i1 %564 to i8
  %566 = icmp eq i8 %565, 0
  %567 = select i1 %566, i64 749376876, i64 3765499141
  %568 = trunc i64 %567 to i32
  store i32 %568, ptr %12, align 4
  br label %inst_402cc0

inst_402065:                                      ; preds = %inst_40204f
  %569 = sub i32 %13, -529468155
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %inst_402c4d, label %inst_40207b

inst_402c4d:                                      ; preds = %inst_402065
  %571 = sub i64 %10, 1724
  %572 = inttoptr i64 %571 to ptr
  %573 = load i32, ptr %572, align 4
  %574 = add i32 1, %573
  store i32 %574, ptr %572, align 4
  store i32 -589655978, ptr %12, align 4
  br label %inst_402cc0

inst_40207b:                                      ; preds = %inst_402065
  %575 = sub i32 %13, -149360056
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %inst_402376, label %inst_402091

inst_402376:                                      ; preds = %inst_40207b
  store i32 1503827980, ptr %12, align 4
  br label %inst_402cc0

inst_402091:                                      ; preds = %inst_40207b
  %577 = sub i32 %13, -134708754
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %inst_4023cb, label %inst_4020a7

inst_4023cb:                                      ; preds = %inst_402091
  %579 = sub i64 %10, 1716
  %580 = inttoptr i64 %579 to ptr
  store i32 0, ptr %580, align 4
  %581 = load i32, ptr @data_405030, align 4
  %582 = zext i32 %581 to i64
  %583 = load i32, ptr @data_40504c, align 4
  %584 = and i64 %582, 4294967295
  %585 = trunc i64 %584 to i32
  %586 = sub i32 %585, 1
  %587 = zext i32 %586 to i64
  store i64 %587, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %588 = shl i64 %582, 32
  %589 = ashr exact i64 %588, 32
  %590 = shl i64 %587, 32
  %591 = ashr exact i64 %590, 32
  %592 = mul nsw i64 %591, %589
  %593 = and i64 %592, 4294967295
  %594 = trunc i64 %593 to i32
  %595 = zext i32 %594 to i64
  %596 = and i64 1, %595
  %597 = trunc i64 %596 to i32
  %598 = icmp eq i32 %597, 0
  %599 = zext i1 %598 to i8
  %600 = sub i32 %583, 10
  %601 = lshr i32 %600, 31
  %602 = trunc i32 %601 to i8
  %603 = lshr i32 %583, 31
  %604 = xor i32 %601, %603
  %605 = add nuw nsw i32 %604, %603
  %606 = icmp eq i32 %605, 2
  %607 = icmp ne i8 %602, 0
  %608 = xor i1 %607, %606
  %609 = zext i1 %608 to i8
  %610 = zext i8 %599 to i64
  %611 = zext i8 %609 to i64
  %612 = or i64 %611, %610
  %613 = trunc i64 %612 to i8
  store i8 %613, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 1699791413, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %614 = zext i8 %613 to i64
  %615 = and i64 1, %614
  %616 = trunc i64 %615 to i8
  %617 = icmp eq i8 %616, 0
  %618 = zext i1 %617 to i8
  %619 = icmp eq i8 %618, 0
  %620 = select i1 %619, i64 1699791413, i64 170931091
  %621 = trunc i64 %620 to i32
  store i32 %621, ptr %12, align 4
  br label %inst_402cc0

inst_4020a7:                                      ; preds = %inst_402091
  %622 = sub i32 %13, -91781004
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %inst_402a80, label %inst_4020bd

inst_402a80:                                      ; preds = %inst_4020a7
  %624 = sub i64 %10, 1732
  %625 = inttoptr i64 %624 to ptr
  store i32 0, ptr %625, align 4
  store i32 1980931900, ptr %12, align 4
  br label %inst_402cc0

inst_4020bd:                                      ; preds = %inst_4020a7
  %626 = sub i32 %13, -46004882
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %inst_402c98, label %inst_4020d3

inst_402c98:                                      ; preds = %inst_4020bd
  store i32 203421012, ptr %12, align 4
  br label %inst_402cc0

inst_4020d3:                                      ; preds = %inst_4020bd
  %628 = sub i32 %13, 24785591
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %inst_402c2a, label %inst_4020e9

inst_402c2a:                                      ; preds = %inst_4020d3
  %630 = sub i64 %10, 1724
  %631 = inttoptr i64 %630 to ptr
  store i32 0, ptr %631, align 4
  %632 = sub i64 %10, 1728
  %633 = inttoptr i64 %632 to ptr
  store i32 0, ptr %633, align 4
  store i32 -1672750139, ptr %12, align 4
  br label %inst_402cc0

inst_4020e9:                                      ; preds = %inst_4020d3
  %634 = sub i32 %13, 65352553
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %inst_402a62, label %inst_4020ff

inst_402a62:                                      ; preds = %inst_4020e9
  %636 = sub i64 %10, 1
  %637 = inttoptr i64 %636 to ptr
  %638 = load i8, ptr %637, align 1
  store i8 %638, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 4203186292, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %639 = zext i8 %638 to i64
  %640 = and i64 1, %639
  %641 = trunc i64 %640 to i8
  %642 = icmp eq i8 %641, 0
  %643 = zext i1 %642 to i8
  %644 = icmp eq i8 %643, 0
  %645 = select i1 %644, i64 4203186292, i64 1980931900
  %646 = trunc i64 %645 to i32
  store i32 %646, ptr %12, align 4
  br label %inst_402cc0

inst_4020ff:                                      ; preds = %inst_4020e9
  %647 = sub i32 %13, 133589482
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %inst_4026dd, label %inst_402115

inst_4026dd:                                      ; preds = %inst_4020ff
  %649 = sub i64 %10, 1728
  %650 = inttoptr i64 %649 to ptr
  %651 = load i32, ptr %650, align 4
  %652 = sext i32 %651 to i64
  %653 = mul i64 %652, 8
  %654 = add i64 %10, -1712
  %655 = add i64 %654, %653
  %656 = inttoptr i64 %655 to ptr
  %657 = load i64, ptr %656, align 8
  %658 = sub i64 %10, 1724
  %659 = inttoptr i64 %658 to ptr
  %660 = load i32, ptr %659, align 4
  %661 = sext i32 %660 to i64
  %662 = mul i64 %661, 8
  %663 = add i64 %10, -864
  %664 = add i64 %663, %662
  %665 = inttoptr i64 %664 to ptr
  store i64 %657, ptr %665, align 8
  %666 = sub i64 %10, 1720
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 4
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  store i64 818804130, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %670 = load i32, ptr %650, align 4
  %671 = sub i32 %668, %670
  %672 = icmp eq i32 %671, 0
  %673 = zext i1 %672 to i8
  %674 = icmp eq i8 %673, 0
  %675 = select i1 %674, i64 818804130, i64 2562686052
  %676 = trunc i64 %675 to i32
  store i32 %676, ptr %12, align 4
  br label %inst_402cc0

inst_402115:                                      ; preds = %inst_4020ff
  %677 = sub i32 %13, 170931091
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %inst_402be4, label %inst_40212b

inst_402be4:                                      ; preds = %inst_402115
  %679 = sub i64 %10, 1716
  %680 = inttoptr i64 %679 to ptr
  store i32 0, ptr %680, align 4
  store i32 -134708754, ptr %12, align 4
  br label %inst_402cc0

inst_40212b:                                      ; preds = %inst_402115
  %681 = sub i32 %13, 203421012
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %inst_4029c6, label %inst_402141

inst_4029c6:                                      ; preds = %inst_40212b
  %683 = sub i64 %10, 1736
  %684 = inttoptr i64 %683 to ptr
  %685 = load i32, ptr %684, align 4
  %686 = sext i32 %685 to i64
  %687 = mul i64 %686, 8
  %688 = add i64 %10, -864
  %689 = add i64 %688, %687
  %690 = inttoptr i64 %689 to ptr
  %691 = load i64, ptr %690, align 8
  %692 = add i32 1, %685
  %693 = zext i32 %692 to i64
  %694 = shl i64 %693, 32
  %695 = ashr exact i64 %694, 32
  %696 = mul i64 %695, 8
  %697 = add i64 %688, %696
  %698 = inttoptr i64 %697 to ptr
  %699 = load i64, ptr %698, align 8
  %700 = sub i64 %691, %699
  %701 = add i32 2, %685
  %702 = zext i32 %701 to i64
  %703 = shl i64 %702, 32
  %704 = ashr exact i64 %703, 32
  %705 = mul i64 %704, 8
  %706 = add i64 %688, %705
  %707 = inttoptr i64 %706 to ptr
  %708 = load i64, ptr %707, align 8
  %709 = sub i64 %699, %708
  %710 = sub i64 %700, %709
  %711 = icmp eq i64 %710, 0
  %712 = zext i1 %711 to i8
  %713 = icmp eq i8 %712, 0
  %714 = zext i1 %713 to i8
  %715 = zext i8 %714 to i64
  %716 = and i64 1, %715
  %717 = trunc i64 %716 to i8
  %718 = sub i64 %10, 1
  %719 = inttoptr i64 %718 to ptr
  store i8 %717, ptr %719, align 1
  %720 = load i32, ptr @data_405030, align 4
  %721 = zext i32 %720 to i64
  %722 = load i32, ptr @data_40504c, align 4
  %723 = and i64 %721, 4294967295
  %724 = trunc i64 %723 to i32
  %725 = sub i32 %724, 1
  %726 = zext i32 %725 to i64
  store i64 %726, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %727 = shl i64 %721, 32
  %728 = ashr exact i64 %727, 32
  %729 = shl i64 %726, 32
  %730 = ashr exact i64 %729, 32
  %731 = mul nsw i64 %730, %728
  %732 = and i64 %731, 4294967295
  %733 = trunc i64 %732 to i32
  %734 = zext i32 %733 to i64
  %735 = and i64 1, %734
  %736 = trunc i64 %735 to i32
  %737 = icmp eq i32 %736, 0
  %738 = zext i1 %737 to i8
  %739 = sub i32 %722, 10
  %740 = lshr i32 %739, 31
  %741 = trunc i32 %740 to i8
  %742 = lshr i32 %722, 31
  %743 = xor i32 %740, %742
  %744 = add nuw nsw i32 %743, %742
  %745 = icmp eq i32 %744, 2
  %746 = icmp ne i8 %741, 0
  %747 = xor i1 %746, %745
  %748 = zext i1 %747 to i8
  %749 = zext i8 %738 to i64
  %750 = zext i8 %748 to i64
  %751 = or i64 %750, %749
  %752 = trunc i64 %751 to i8
  store i8 %752, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 65352553, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %753 = zext i8 %752 to i64
  %754 = and i64 1, %753
  %755 = trunc i64 %754 to i8
  %756 = icmp eq i8 %755, 0
  %757 = zext i1 %756 to i8
  %758 = icmp eq i8 %757, 0
  %759 = select i1 %758, i64 65352553, i64 4248962414
  %760 = trunc i64 %759 to i32
  store i32 %760, ptr %12, align 4
  br label %inst_402cc0

inst_402141:                                      ; preds = %inst_40212b
  %761 = sub i32 %13, 224060400
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %inst_402450, label %inst_402157

inst_402450:                                      ; preds = %inst_402141
  %763 = sub i64 %10, 1716
  %764 = inttoptr i64 %763 to ptr
  %765 = load i32, ptr %764, align 4
  %766 = sext i32 %765 to i64
  %767 = sub i64 %10, 1712
  %768 = shl i64 %766, 2
  %769 = shl i64 %768, 1
  store i64 %769, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %770 = lshr i64 %769, 63
  %771 = add i64 %769, %767
  store i64 %771, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  %772 = icmp ult i64 %771, %767
  %773 = icmp ult i64 %771, %769
  %774 = or i1 %772, %773
  %775 = zext i1 %774 to i8
  store i8 %775, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %776 = trunc i64 %771 to i32
  %777 = and i32 %776, 255
  %778 = call i32 @llvm.ctpop.i32(i32 %777) #12, !range !1234
  %779 = trunc i32 %778 to i8
  %780 = and i8 %779, 1
  %781 = xor i8 %780, 1
  store i8 %781, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %782 = xor i64 %769, %767
  %783 = xor i64 %782, %771
  %784 = lshr i64 %783, 4
  %785 = trunc i64 %784 to i8
  %786 = and i8 %785, 1
  store i8 %786, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %787 = icmp eq i64 %771, 0
  %788 = zext i1 %787 to i8
  store i8 %788, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %789 = lshr i64 %771, 63
  %790 = trunc i64 %789 to i8
  store i8 %790, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %791 = lshr i64 %767, 63
  %792 = xor i64 %789, %791
  %793 = xor i64 %789, %770
  %794 = add nuw nsw i64 %792, %793
  %795 = icmp eq i64 %794, 2
  %796 = zext i1 %795 to i8
  store i8 %796, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  store ptr @data_403007, ptr @RDI_2296_10861730, align 8
  store i8 0, ptr @RAX_2216_10859a50, align 1, !tbaa !1240
  %797 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %798 = add i64 %797, -8
  %799 = inttoptr i64 %798 to ptr
  store i64 undef, ptr %799, align 8
  store i64 %798, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %800 = call ptr @ext_405088___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %801 = load i64, ptr @RBP_2328_10859a98, align 8
  %802 = sub i64 %801, 1740
  %803 = inttoptr i64 %802 to ptr
  store i32 1289994689, ptr %803, align 4
  br label %inst_402cc0

inst_402157:                                      ; preds = %inst_402141
  %804 = sub i32 %13, 242404503
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %inst_40281e, label %inst_40216d

inst_40281e:                                      ; preds = %inst_402157
  %806 = sub i64 %10, 1728
  %807 = inttoptr i64 %806 to ptr
  %808 = load i32, ptr %807, align 4
  %809 = add i32 1, %808
  store i32 %809, ptr %807, align 4
  %810 = load i32, ptr @data_405030, align 4
  %811 = zext i32 %810 to i64
  %812 = load i32, ptr @data_40504c, align 4
  %813 = and i64 %811, 4294967295
  %814 = trunc i64 %813 to i32
  %815 = sub i32 %814, 1
  %816 = zext i32 %815 to i64
  store i64 %816, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %817 = shl i64 %811, 32
  %818 = ashr exact i64 %817, 32
  %819 = shl i64 %816, 32
  %820 = ashr exact i64 %819, 32
  %821 = mul nsw i64 %820, %818
  %822 = and i64 %821, 4294967295
  %823 = trunc i64 %822 to i32
  %824 = zext i32 %823 to i64
  %825 = and i64 1, %824
  %826 = trunc i64 %825 to i32
  %827 = icmp eq i32 %826, 0
  %828 = zext i1 %827 to i8
  %829 = sub i32 %812, 10
  %830 = lshr i32 %829, 31
  %831 = trunc i32 %830 to i8
  %832 = lshr i32 %812, 31
  %833 = xor i32 %830, %832
  %834 = add nuw nsw i32 %833, %832
  %835 = icmp eq i32 %834, 2
  %836 = icmp ne i8 %831, 0
  %837 = xor i1 %836, %835
  %838 = zext i1 %837 to i8
  %839 = zext i8 %828 to i64
  %840 = zext i8 %838 to i64
  %841 = or i64 %840, %839
  %842 = trunc i64 %841 to i8
  store i8 %842, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 595914390, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %843 = zext i8 %842 to i64
  %844 = and i64 1, %843
  %845 = trunc i64 %844 to i8
  %846 = icmp eq i8 %845, 0
  %847 = zext i1 %846 to i8
  %848 = icmp eq i8 %847, 0
  %849 = select i1 %848, i64 595914390, i64 1402677318
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %12, align 4
  br label %inst_402cc0

inst_40216d:                                      ; preds = %inst_402157
  %851 = sub i32 %13, 299591879
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %inst_402b20, label %inst_402183

inst_402b20:                                      ; preds = %inst_40216d
  %853 = load i32, ptr @data_405030, align 4
  %854 = zext i32 %853 to i64
  %855 = load i32, ptr @data_40504c, align 4
  %856 = and i64 %854, 4294967295
  %857 = trunc i64 %856 to i32
  %858 = sub i32 %857, 1
  %859 = zext i32 %858 to i64
  store i64 %859, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %860 = shl i64 %854, 32
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
  %872 = sub i32 %855, 10
  %873 = lshr i32 %872, 31
  %874 = trunc i32 %873 to i8
  %875 = lshr i32 %855, 31
  %876 = xor i32 %873, %875
  %877 = add nuw nsw i32 %876, %875
  %878 = icmp eq i32 %877, 2
  %879 = icmp ne i8 %874, 0
  %880 = xor i1 %879, %878
  %881 = zext i1 %880 to i8
  %882 = zext i8 %871 to i64
  %883 = zext i8 %881 to i64
  %884 = or i64 %883, %882
  %885 = trunc i64 %884 to i8
  store i8 %885, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 2823737754, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %886 = zext i8 %885 to i64
  %887 = and i64 1, %886
  %888 = trunc i64 %887 to i8
  %889 = icmp eq i8 %888, 0
  %890 = zext i1 %889 to i8
  %891 = icmp eq i8 %890, 0
  %892 = select i1 %891, i64 2823737754, i64 1932999411
  %893 = trunc i64 %892 to i32
  store i32 %893, ptr %12, align 4
  br label %inst_402cc0

inst_402183:                                      ; preds = %inst_40216d
  %894 = sub i32 %13, 350028191
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %inst_402bbb, label %inst_402199

inst_402bbb:                                      ; preds = %inst_402183
  store i32 599621683, ptr %12, align 4
  br label %inst_402cc0

inst_402199:                                      ; preds = %inst_402183
  %896 = sub i32 %13, 378166026
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %inst_402385, label %inst_4021af

inst_402385:                                      ; preds = %inst_402199
  %898 = load i32, ptr @data_405030, align 4
  %899 = zext i32 %898 to i64
  %900 = load i32, ptr @data_40504c, align 4
  %901 = and i64 %899, 4294967295
  %902 = trunc i64 %901 to i32
  %903 = sub i32 %902, 1
  %904 = zext i32 %903 to i64
  store i64 %904, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %905 = shl i64 %899, 32
  %906 = ashr exact i64 %905, 32
  %907 = shl i64 %904, 32
  %908 = ashr exact i64 %907, 32
  %909 = mul nsw i64 %908, %906
  %910 = and i64 %909, 4294967295
  %911 = trunc i64 %910 to i32
  %912 = zext i32 %911 to i64
  %913 = and i64 1, %912
  %914 = trunc i64 %913 to i32
  %915 = icmp eq i32 %914, 0
  %916 = zext i1 %915 to i8
  %917 = sub i32 %900, 10
  %918 = lshr i32 %917, 31
  %919 = trunc i32 %918 to i8
  %920 = lshr i32 %900, 31
  %921 = xor i32 %918, %920
  %922 = add nuw nsw i32 %921, %920
  %923 = icmp eq i32 %922, 2
  %924 = icmp ne i8 %919, 0
  %925 = xor i1 %924, %923
  %926 = zext i1 %925 to i8
  %927 = zext i8 %916 to i64
  %928 = zext i8 %926 to i64
  %929 = or i64 %928, %927
  %930 = trunc i64 %929 to i8
  store i8 %930, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 4160258542, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %931 = zext i8 %930 to i64
  %932 = and i64 1, %931
  %933 = trunc i64 %932 to i8
  %934 = icmp eq i8 %933, 0
  %935 = zext i1 %934 to i8
  %936 = icmp eq i8 %935, 0
  %937 = select i1 %936, i64 4160258542, i64 170931091
  %938 = trunc i64 %937 to i32
  store i32 %938, ptr %12, align 4
  br label %inst_402cc0

inst_4021af:                                      ; preds = %inst_402199
  %939 = sub i32 %13, 454434082
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %inst_402aa8, label %inst_4021c5

inst_402aa8:                                      ; preds = %inst_4021af
  %941 = sub i64 %10, 1736
  %942 = inttoptr i64 %941 to ptr
  %943 = load i32, ptr %942, align 4
  %944 = add i32 1, %943
  store i32 %944, ptr %942, align 4
  store i32 -1643265635, ptr %12, align 4
  br label %inst_402cc0

inst_4021c5:                                      ; preds = %inst_4021af
  %945 = sub i32 %13, 572812951
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %inst_4027d8, label %inst_4021db

inst_4027d8:                                      ; preds = %inst_4021c5
  %947 = load i32, ptr @data_405030, align 4
  %948 = zext i32 %947 to i64
  %949 = load i32, ptr @data_40504c, align 4
  %950 = and i64 %948, 4294967295
  %951 = trunc i64 %950 to i32
  %952 = sub i32 %951, 1
  %953 = zext i32 %952 to i64
  store i64 %953, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %954 = shl i64 %948, 32
  %955 = ashr exact i64 %954, 32
  %956 = shl i64 %953, 32
  %957 = ashr exact i64 %956, 32
  %958 = mul nsw i64 %957, %955
  %959 = and i64 %958, 4294967295
  %960 = trunc i64 %959 to i32
  %961 = zext i32 %960 to i64
  %962 = and i64 1, %961
  %963 = trunc i64 %962 to i32
  %964 = icmp eq i32 %963, 0
  %965 = zext i1 %964 to i8
  %966 = sub i32 %949, 10
  %967 = lshr i32 %966, 31
  %968 = trunc i32 %967 to i8
  %969 = lshr i32 %949, 31
  %970 = xor i32 %967, %969
  %971 = add nuw nsw i32 %970, %969
  %972 = icmp eq i32 %971, 2
  %973 = icmp ne i8 %968, 0
  %974 = xor i1 %973, %972
  %975 = zext i1 %974 to i8
  %976 = zext i8 %965 to i64
  %977 = zext i8 %975 to i64
  %978 = or i64 %977, %976
  %979 = trunc i64 %978 to i8
  store i8 %979, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 242404503, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %980 = zext i8 %979 to i64
  %981 = and i64 1, %980
  %982 = trunc i64 %981 to i8
  %983 = icmp eq i8 %982, 0
  %984 = zext i1 %983 to i8
  %985 = icmp eq i8 %984, 0
  %986 = select i1 %985, i64 242404503, i64 1402677318
  %987 = trunc i64 %986 to i32
  store i32 %987, ptr %12, align 4
  br label %inst_402cc0

inst_4021db:                                      ; preds = %inst_4021c5
  %988 = sub i32 %13, 595914390
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %inst_402873, label %inst_4021f1

inst_402873:                                      ; preds = %inst_4021db
  store i32 679855511, ptr %12, align 4
  br label %inst_402cc0

inst_4021f1:                                      ; preds = %inst_4021db
  %990 = sub i32 %13, 599621683
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %inst_402548, label %inst_402207

inst_402548:                                      ; preds = %inst_4021f1
  %992 = load i32, ptr @data_405030, align 4
  %993 = zext i32 %992 to i64
  %994 = load i32, ptr @data_40504c, align 4
  %995 = and i64 %993, 4294967295
  %996 = trunc i64 %995 to i32
  %997 = sub i32 %996, 1
  %998 = zext i32 %997 to i64
  store i64 %998, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %999 = shl i64 %993, 32
  %1000 = ashr exact i64 %999, 32
  %1001 = shl i64 %998, 32
  %1002 = ashr exact i64 %1001, 32
  %1003 = mul nsw i64 %1002, %1000
  %1004 = and i64 %1003, 4294967295
  %1005 = trunc i64 %1004 to i32
  %1006 = zext i32 %1005 to i64
  %1007 = and i64 1, %1006
  %1008 = trunc i64 %1007 to i32
  %1009 = icmp eq i32 %1008, 0
  %1010 = zext i1 %1009 to i8
  %1011 = sub i32 %994, 10
  %1012 = lshr i32 %1011, 31
  %1013 = trunc i32 %1012 to i8
  %1014 = lshr i32 %994, 31
  %1015 = xor i32 %1012, %1014
  %1016 = add nuw nsw i32 %1015, %1014
  %1017 = icmp eq i32 %1016, 2
  %1018 = icmp ne i8 %1013, 0
  %1019 = xor i1 %1018, %1017
  %1020 = zext i1 %1019 to i8
  %1021 = zext i8 %1010 to i64
  %1022 = zext i8 %1020 to i64
  %1023 = or i64 %1022, %1021
  %1024 = trunc i64 %1023 to i8
  store i8 %1024, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 2410998643, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %1025 = zext i8 %1024 to i64
  %1026 = and i64 1, %1025
  %1027 = trunc i64 %1026 to i8
  %1028 = icmp eq i8 %1027, 0
  %1029 = zext i1 %1028 to i8
  %1030 = icmp eq i8 %1029, 0
  %1031 = select i1 %1030, i64 2410998643, i64 2705373422
  %1032 = trunc i64 %1031 to i32
  store i32 %1032, ptr %12, align 4
  br label %inst_402cc0

inst_402207:                                      ; preds = %inst_4021f1
  %1033 = sub i32 %13, 679855511
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %inst_4026b7, label %inst_40221d

inst_4026b7:                                      ; preds = %inst_402207
  %1035 = sub i64 %10, 1728
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = load i32, ptr %1036, align 4
  %1038 = zext i32 %1037 to i64
  store i64 %1038, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %1039 = sub i64 %10, 12
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i32, ptr %1040, align 4
  %1042 = add i32 1, %1041
  %1043 = zext i32 %1042 to i64
  store i64 %1043, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  store i64 133589482, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %1044 = sub i32 %1037, %1042
  %1045 = lshr i32 %1044, 31
  %1046 = trunc i32 %1045 to i8
  %1047 = lshr i32 %1037, 31
  %1048 = lshr i32 %1042, 31
  %1049 = xor i32 %1048, %1047
  %1050 = xor i32 %1045, %1047
  %1051 = add nuw nsw i32 %1050, %1049
  %1052 = icmp eq i32 %1051, 2
  %1053 = icmp ne i8 %1046, 0
  %1054 = xor i1 %1053, %1052
  %1055 = select i1 %1054, i64 133589482, i64 3403167063
  %1056 = trunc i64 %1055 to i32
  store i32 %1056, ptr %12, align 4
  br label %inst_402cc0

inst_40221d:                                      ; preds = %inst_402207
  %1057 = sub i32 %13, 749376876
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %inst_4027ba, label %inst_402233

inst_4027ba:                                      ; preds = %inst_40221d
  store i32 -1732281244, ptr %12, align 4
  br label %inst_402cc0

inst_402233:                                      ; preds = %inst_40221d
  %1059 = sub i32 %13, 818804130
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %inst_40271f, label %inst_402249

inst_40271f:                                      ; preds = %inst_402233
  %1061 = load i32, ptr @data_405030, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = load i32, ptr @data_40504c, align 4
  %1064 = and i64 %1062, 4294967295
  %1065 = trunc i64 %1064 to i32
  %1066 = sub i32 %1065, 1
  %1067 = zext i32 %1066 to i64
  store i64 %1067, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %1068 = shl i64 %1062, 32
  %1069 = ashr exact i64 %1068, 32
  %1070 = shl i64 %1067, 32
  %1071 = ashr exact i64 %1070, 32
  %1072 = mul nsw i64 %1071, %1069
  %1073 = and i64 %1072, 4294967295
  %1074 = trunc i64 %1073 to i32
  %1075 = zext i32 %1074 to i64
  %1076 = and i64 1, %1075
  %1077 = trunc i64 %1076 to i32
  %1078 = icmp eq i32 %1077, 0
  %1079 = zext i1 %1078 to i8
  %1080 = sub i32 %1063, 10
  %1081 = lshr i32 %1080, 31
  %1082 = trunc i32 %1081 to i8
  %1083 = lshr i32 %1063, 31
  %1084 = xor i32 %1081, %1083
  %1085 = add nuw nsw i32 %1084, %1083
  %1086 = icmp eq i32 %1085, 2
  %1087 = icmp ne i8 %1082, 0
  %1088 = xor i1 %1087, %1086
  %1089 = zext i1 %1088 to i8
  %1090 = zext i8 %1079 to i64
  %1091 = zext i8 %1089 to i64
  %1092 = or i64 %1091, %1090
  %1093 = trunc i64 %1092 to i8
  store i8 %1093, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 3705311318, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %1094 = zext i8 %1093 to i64
  %1095 = and i64 1, %1094
  %1096 = trunc i64 %1095 to i8
  %1097 = icmp eq i8 %1096, 0
  %1098 = zext i1 %1097 to i8
  %1099 = icmp eq i8 %1098, 0
  %1100 = select i1 %1099, i64 3705311318, i64 3765499141
  %1101 = trunc i64 %1100 to i32
  store i32 %1101, ptr %12, align 4
  br label %inst_402cc0

inst_402249:                                      ; preds = %inst_402233
  %1102 = sub i32 %13, 886394298
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %inst_4025ea, label %inst_40225f

inst_4025ea:                                      ; preds = %inst_402249
  %1104 = sub i64 %10, 3
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = load i8, ptr %1105, align 1
  store i8 %1106, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 2471193859, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %1107 = zext i8 %1106 to i64
  %1108 = and i64 1, %1107
  %1109 = trunc i64 %1108 to i8
  %1110 = icmp eq i8 %1109, 0
  %1111 = zext i1 %1110 to i8
  %1112 = icmp eq i8 %1111, 0
  %1113 = select i1 %1112, i64 2471193859, i64 2758685900
  %1114 = trunc i64 %1113 to i32
  store i32 %1114, ptr %12, align 4
  br label %inst_402cc0

inst_40225f:                                      ; preds = %inst_402249
  %1115 = sub i32 %13, 1289994689
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %inst_402485, label %inst_402275

inst_402485:                                      ; preds = %inst_40225f
  %1117 = load i32, ptr @data_405030, align 4
  %1118 = zext i32 %1117 to i64
  %1119 = load i32, ptr @data_40504c, align 4
  %1120 = and i64 %1118, 4294967295
  %1121 = trunc i64 %1120 to i32
  %1122 = sub i32 %1121, 1
  %1123 = zext i32 %1122 to i64
  store i64 %1123, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %1124 = shl i64 %1118, 32
  %1125 = ashr exact i64 %1124, 32
  %1126 = shl i64 %1123, 32
  %1127 = ashr exact i64 %1126, 32
  %1128 = mul nsw i64 %1127, %1125
  %1129 = and i64 %1128, 4294967295
  %1130 = trunc i64 %1129 to i32
  %1131 = zext i32 %1130 to i64
  %1132 = and i64 1, %1131
  %1133 = trunc i64 %1132 to i32
  %1134 = icmp eq i32 %1133, 0
  %1135 = zext i1 %1134 to i8
  %1136 = sub i32 %1119, 10
  %1137 = lshr i32 %1136, 31
  %1138 = trunc i32 %1137 to i8
  %1139 = lshr i32 %1119, 31
  %1140 = xor i32 %1137, %1139
  %1141 = add nuw nsw i32 %1140, %1139
  %1142 = icmp eq i32 %1141, 2
  %1143 = icmp ne i8 %1138, 0
  %1144 = xor i1 %1143, %1142
  %1145 = zext i1 %1144 to i8
  %1146 = zext i8 %1135 to i64
  %1147 = zext i8 %1145 to i64
  %1148 = or i64 %1147, %1146
  %1149 = trunc i64 %1148 to i8
  store i8 %1149, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 3215536176, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %1150 = zext i8 %1149 to i64
  %1151 = and i64 1, %1150
  %1152 = trunc i64 %1151 to i8
  %1153 = icmp eq i8 %1152, 0
  %1154 = zext i1 %1153 to i8
  %1155 = icmp eq i8 %1154, 0
  %1156 = select i1 %1155, i64 3215536176, i64 2993490171
  %1157 = trunc i64 %1156 to i32
  store i32 %1157, ptr %12, align 4
  br label %inst_402cc0

inst_402275:                                      ; preds = %inst_40225f
  %1158 = sub i32 %13, 1402677318
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %inst_402c6b, label %inst_40228b

inst_402c6b:                                      ; preds = %inst_402275
  %1160 = sub i64 %10, 1728
  %1161 = inttoptr i64 %1160 to ptr
  %1162 = load i32, ptr %1161, align 4
  %1163 = add i32 1, %1162
  store i32 %1163, ptr %1161, align 4
  store i32 242404503, ptr %12, align 4
  br label %inst_402cc0

inst_40228b:                                      ; preds = %inst_402275
  %1164 = sub i32 %13, 1503827980
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %inst_402bd9, label %inst_4022a1

inst_402bd9:                                      ; preds = %inst_40228b
  store i64 0, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %1166 = load ptr, ptr @RSP_2312_10861890, align 8
  %1167 = load i64, ptr @RSP_2312_10859a98, align 8
  %1168 = add i64 1744, %1167
  %1169 = icmp ult i64 %1168, %1167
  %1170 = icmp ult i64 %1168, 1744
  %1171 = or i1 %1169, %1170
  %1172 = zext i1 %1171 to i8
  store i8 %1172, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %1173 = trunc i64 %1168 to i32
  %1174 = and i32 %1173, 255
  %1175 = call i32 @llvm.ctpop.i32(i32 %1174) #12, !range !1234
  %1176 = trunc i32 %1175 to i8
  %1177 = and i8 %1176, 1
  %1178 = xor i8 %1177, 1
  store i8 %1178, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %1179 = xor i64 1744, %1167
  %1180 = xor i64 %1179, %1168
  %1181 = lshr i64 %1180, 4
  %1182 = trunc i64 %1181 to i8
  %1183 = and i8 %1182, 1
  store i8 %1183, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %1184 = icmp eq i64 %1168, 0
  %1185 = zext i1 %1184 to i8
  store i8 %1185, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %1186 = lshr i64 %1168, 63
  %1187 = trunc i64 %1186 to i8
  store i8 %1187, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %1188 = lshr i64 %1167, 63
  %1189 = xor i64 %1186, %1188
  %1190 = add nuw nsw i64 %1189, %1186
  %1191 = icmp eq i64 %1190, 2
  %1192 = zext i1 %1191 to i8
  store i8 %1192, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  %1193 = add i64 %1168, 8
  %1194 = getelementptr i64, ptr %1166, i32 218
  %1195 = load i64, ptr %1194, align 8
  store i64 %1195, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %1196 = add i64 %1193, 8
  store i64 %1196, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %9

inst_4022a1:                                      ; preds = %inst_40228b
  %1197 = sub i32 %13, 1699791413
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %inst_40241b, label %inst_4022b7

inst_40241b:                                      ; preds = %inst_4022a1
  store i32 -1910493557, ptr %12, align 4
  br label %inst_402cc0

inst_4022b7:                                      ; preds = %inst_4022a1
  %1199 = sub i32 %13, 1714716252
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %inst_4026a8, label %inst_4022cd

inst_4026a8:                                      ; preds = %inst_4022b7
  store i32 679855511, ptr %12, align 4
  br label %inst_402cc0

inst_4022cd:                                      ; preds = %inst_4022b7
  %1201 = sub i32 %13, 1832446076
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %inst_402c89, label %inst_4022e3

inst_402c89:                                      ; preds = %inst_4022cd
  store i32 1888575980, ptr %12, align 4
  br label %inst_402cc0

inst_4022e3:                                      ; preds = %inst_4022cd
  %1203 = sub i32 %13, 1845984475
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %inst_402b11, label %inst_4022f9

inst_402b11:                                      ; preds = %inst_4022e3
  store i32 299591879, ptr %12, align 4
  br label %inst_402cc0

inst_4022f9:                                      ; preds = %inst_4022e3
  %1205 = sub i32 %13, 1888575980
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %inst_402906, label %inst_40230f

inst_402906:                                      ; preds = %inst_4022f9
  %1207 = sub i64 %10, 1736
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = load i32, ptr %1208, align 4
  %1210 = sub i64 %10, 12
  %1211 = inttoptr i64 %1210 to ptr
  %1212 = load i32, ptr %1211, align 4
  %1213 = sub i32 %1212, 2
  %1214 = sub i32 %1209, %1213
  %1215 = lshr i32 %1214, 31
  %1216 = trunc i32 %1215 to i8
  %1217 = lshr i32 %1209, 31
  %1218 = lshr i32 %1213, 31
  %1219 = xor i32 %1218, %1217
  %1220 = xor i32 %1215, %1217
  %1221 = add nuw nsw i32 %1220, %1219
  %1222 = icmp eq i32 %1221, 2
  %1223 = icmp ne i8 %1216, 0
  %1224 = xor i1 %1223, %1222
  %1225 = zext i1 %1224 to i8
  %1226 = zext i8 %1225 to i64
  %1227 = and i64 1, %1226
  %1228 = trunc i64 %1227 to i8
  %1229 = sub i64 %10, 2
  %1230 = inttoptr i64 %1229 to ptr
  store i8 %1228, ptr %1230, align 1
  %1231 = load i32, ptr @data_405030, align 4
  %1232 = zext i32 %1231 to i64
  %1233 = load i32, ptr @data_40504c, align 4
  %1234 = and i64 %1232, 4294967295
  %1235 = trunc i64 %1234 to i32
  %1236 = sub i32 %1235, 1
  %1237 = zext i32 %1236 to i64
  store i64 %1237, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
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
  store i8 %1263, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 2979091326, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %1264 = zext i8 %1263 to i64
  %1265 = and i64 1, %1264
  %1266 = trunc i64 %1265 to i8
  %1267 = icmp eq i8 %1266, 0
  %1268 = zext i1 %1267 to i8
  %1269 = icmp eq i8 %1268, 0
  %1270 = select i1 %1269, i64 2979091326, i64 1832446076
  %1271 = trunc i64 %1270 to i32
  store i32 %1271, ptr %12, align 4
  br label %inst_402cc0

inst_40230f:                                      ; preds = %inst_4022f9
  %1272 = sub i32 %13, 1932999411
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %inst_402ca7, label %inst_402325

inst_402ca7:                                      ; preds = %inst_40230f
  %1274 = sub i64 %10, 1720
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = load i32, ptr %1275, align 4
  %1277 = add i32 1, %1276
  store i32 %1277, ptr %1275, align 4
  store i32 -1471229542, ptr %12, align 4
  br label %inst_402cc0

inst_402325:                                      ; preds = %inst_40230f
  %1278 = sub i32 %13, 1980931900
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %inst_402a99, label %inst_402cc0

inst_402a99:                                      ; preds = %inst_402325
  store i32 454434082, ptr %12, align 4
  br label %inst_402cc0
}

; Function Attrs: noinline
define internal ptr @sub_401d20(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d20:
  %0 = load i64, ptr @RBP_2328_10859a98, align 8
  %1 = load ptr, ptr @RSP_2312_10861890, align 8
  %2 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 32
  store i64 %5, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %6 = sub i64 %3, 20
  %7 = load i32, ptr @RDI_2296_10859a80, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = sub i64 %3, 16
  %10 = load i32, ptr @RSI_2280_10859a80, align 4
  %11 = inttoptr i64 %9 to ptr
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr @data_405034, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_40505c, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  store i64 %27, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @RCX_2248_10859a50, align 1, !tbaa !1240
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
  store i32 830712505, ptr %52, align 4
  br label %inst_401d69

inst_401d69:                                      ; preds = %inst_401e8b, %inst_401d20
  %53 = load i32, ptr %52, align 4
  %54 = sub i64 %3, 24
  %55 = inttoptr i64 %54 to ptr
  store i32 %53, ptr %55, align 4
  %56 = sub i32 %53, -230927294
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_401ddd, label %inst_401d7a

inst_401e8b:                                      ; preds = %inst_401da0, %inst_401dbd, %inst_401e66, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit
  br label %inst_401d69

inst_401ddd:                                      ; preds = %inst_401d69
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  %61 = load i64, ptr @RSP_2312_10859a98, align 8
  %62 = add i64 -16, %61
  %63 = inttoptr i64 %62 to ptr
  store i64 %62, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %64 = add i64 -16, %62
  store i64 %64, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  store i32 %59, ptr %63, align 4
  %65 = getelementptr i32, ptr %63, i32 -4
  store i32 %58, ptr %65, align 4
  %66 = sub i64 %3, 28
  %67 = inttoptr i64 %66 to ptr
  store i32 %58, ptr %67, align 4
  %68 = load i32, ptr @data_405024, align 4
  %69 = zext i32 %68 to i64
  %70 = sub i32 %68, 1
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %72 = icmp ult i32 %68, 1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %74 = and i32 %70, 255
  %75 = call i32 @llvm.ctpop.i32(i32 %74) #12, !range !1234
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 1
  %78 = xor i8 %77, 1
  store i8 %78, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %79 = xor i64 1, %69
  %80 = trunc i64 %79 to i32
  %81 = xor i32 %70, %80
  %82 = lshr i32 %81, 4
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 1
  store i8 %84, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %85 = icmp eq i32 %70, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %87 = lshr i32 %70, 31
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %89 = lshr i32 %68, 31
  %90 = xor i32 %87, %89
  %91 = add nuw nsw i32 %90, %89
  %92 = icmp eq i32 %91, 2
  %93 = zext i1 %92 to i8
  store i8 %93, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  %94 = ashr i32 %70, 31
  %95 = zext i32 %94 to i64
  store i64 %95, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %96 = load i32, ptr %63, align 4
  store i64 add (i64 ptrtoint (ptr @data_401d69 to i64), i64 164), ptr @RIP_2472_10859a98, align 8, !tbaa !1216
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %inst_401ddd
  call void @abort() #12
  unreachable

99:                                               ; preds = %inst_401ddd
  %100 = load i32, ptr @RDX_2264_10859a80, align 8, !tbaa !1240
  %101 = zext i32 %100 to i64
  %102 = sext i32 %96 to i64
  %103 = shl nuw i64 %101, 32
  %104 = or i64 %103, %71
  %105 = sdiv i64 %104, %102
  %106 = add i64 %105, 2147483648
  %107 = icmp ult i64 %106, 4294967296
  br i1 %107, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, label %108

108:                                              ; preds = %99
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %99
  %109 = and i64 %105, 4294967295
  %110 = trunc i64 %109 to i32
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 4294967295
  %113 = load i32, ptr %67, align 4
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %112 to i32
  %116 = add i32 1, %115
  %117 = zext i32 %116 to i64
  %118 = shl i64 %114, 32
  %119 = ashr exact i64 %118, 32
  %120 = shl i64 %117, 32
  %121 = ashr exact i64 %120, 32
  %122 = mul nsw i64 %121, %119
  %123 = and i64 %122, 4294967295
  %124 = sub i64 %3, 4
  %125 = trunc i64 %123 to i32
  %126 = inttoptr i64 %124 to ptr
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr @data_405034, align 4
  %128 = zext i32 %127 to i64
  %129 = load i32, ptr @data_40505c, align 4
  %130 = and i64 %128, 4294967295
  %131 = trunc i64 %130 to i32
  %132 = sub i32 %131, 1
  %133 = zext i32 %132 to i64
  store i64 %133, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %134 = shl i64 %128, 32
  %135 = ashr exact i64 %134, 32
  %136 = shl i64 %133, 32
  %137 = ashr exact i64 %136, 32
  %138 = mul nsw i64 %137, %135
  %139 = and i64 %138, 4294967295
  %140 = trunc i64 %139 to i32
  %141 = zext i32 %140 to i64
  %142 = and i64 1, %141
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %143, 0
  %145 = zext i1 %144 to i8
  %146 = sub i32 %129, 10
  %147 = lshr i32 %146, 31
  %148 = trunc i32 %147 to i8
  %149 = lshr i32 %129, 31
  %150 = xor i32 %147, %149
  %151 = add nuw nsw i32 %150, %149
  %152 = icmp eq i32 %151, 2
  %153 = icmp ne i8 %148, 0
  %154 = xor i1 %153, %152
  %155 = zext i1 %154 to i8
  %156 = zext i8 %145 to i64
  %157 = zext i8 %155 to i64
  %158 = or i64 %157, %156
  %159 = trunc i64 %158 to i8
  store i8 %159, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 2087188587, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %160 = zext i8 %159 to i64
  %161 = and i64 1, %160
  %162 = trunc i64 %161 to i8
  %163 = icmp eq i8 %162, 0
  %164 = zext i1 %163 to i8
  %165 = icmp eq i8 %164, 0
  %166 = select i1 %165, i64 2087188587, i64 542390158
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %52, align 4
  br label %inst_401e8b

inst_401d7a:                                      ; preds = %inst_401d69
  %168 = sub i32 %53, 542390158
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %inst_401e66, label %inst_401d8d

inst_401e66:                                      ; preds = %inst_401d7a
  %170 = load i32, ptr %11, align 4
  %171 = zext i32 %170 to i64
  store i64 %171, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %172 = load i32, ptr %8, align 4
  %173 = zext i32 %172 to i64
  store i64 %173, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  %174 = load i64, ptr @RSP_2312_10859a98, align 8
  %175 = add i64 -16, %174
  %176 = inttoptr i64 %175 to ptr
  store i64 %175, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %177 = add i64 -16, %175
  store i64 %177, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  store i32 %172, ptr %176, align 4
  %178 = getelementptr i32, ptr %176, i32 -4
  store i32 %170, ptr %178, align 4
  store i32 -230927294, ptr %52, align 4
  br label %inst_401e8b

inst_401d8d:                                      ; preds = %inst_401d7a
  %179 = sub i32 %53, 830712505
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %inst_401dbd, label %inst_401da0

inst_401dbd:                                      ; preds = %inst_401d8d
  %181 = load i8, ptr %35, align 1
  %182 = load i8, ptr %50, align 1
  %183 = zext i8 %181 to i64
  %184 = zext i8 %182 to i64
  %185 = or i64 %184, %183
  %186 = trunc i64 %185 to i8
  store i8 %186, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 4064040002, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %187 = zext i8 %186 to i64
  %188 = and i64 1, %187
  %189 = trunc i64 %188 to i8
  %190 = icmp eq i8 %189, 0
  %191 = zext i1 %190 to i8
  %192 = icmp eq i8 %191, 0
  %193 = select i1 %192, i64 4064040002, i64 542390158
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %52, align 4
  br label %inst_401e8b

inst_401da0:                                      ; preds = %inst_401d8d
  %195 = zext i32 %53 to i64
  %196 = sub i32 %53, 2087188587
  %197 = icmp ult i32 %53, 2087188587
  %198 = zext i1 %197 to i8
  store i8 %198, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %199 = and i32 %196, 255
  %200 = call i32 @llvm.ctpop.i32(i32 %199) #12, !range !1234
  %201 = trunc i32 %200 to i8
  %202 = and i8 %201, 1
  %203 = xor i8 %202, 1
  store i8 %203, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %204 = xor i64 2087188587, %195
  %205 = trunc i64 %204 to i32
  %206 = xor i32 %196, %205
  %207 = lshr i32 %206, 4
  %208 = trunc i32 %207 to i8
  %209 = and i8 %208, 1
  store i8 %209, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %210 = icmp eq i32 %196, 0
  %211 = zext i1 %210 to i8
  store i8 %211, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %212 = lshr i32 %196, 31
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %214 = lshr i32 %53, 31
  %215 = xor i32 %212, %214
  %216 = add nuw nsw i32 %215, %214
  %217 = icmp eq i32 %216, 2
  %218 = zext i1 %217 to i8
  store i8 %218, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %210, label %inst_401e5e, label %inst_401e8b

inst_401e5e:                                      ; preds = %inst_401da0
  %219 = sub i64 %3, 4
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %223 = load i64, ptr %4, align 8
  store i64 %223, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %224 = add i64 %2, 8
  store i64 %224, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401480(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401480:
  %0 = load i64, ptr @RBP_2328_10859a98, align 8
  %1 = load ptr, ptr @RSP_2312_10861890, align 8
  %2 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 64
  store i64 %5, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %6 = sub i64 %3, 48
  %7 = load i32, ptr @RDI_2296_10859a80, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = sub i64 %3, 44
  %10 = load i32, ptr @RSI_2280_10859a80, align 4
  %11 = inttoptr i64 %9 to ptr
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr @data_405048, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_405074, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  store i64 %27, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @RCX_2248_10859a50, align 1, !tbaa !1240
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
  store i32 1129609795, ptr %52, align 4
  br label %inst_4014c9

inst_4014c9:                                      ; preds = %inst_401765, %inst_401480
  %53 = load i32, ptr %52, align 4
  %54 = sub i64 %3, 52
  %55 = inttoptr i64 %54 to ptr
  store i32 %53, ptr %55, align 4
  %56 = sub i32 %53, -1930994831
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_4016a0, label %inst_4014da

inst_401765:                                      ; preds = %inst_4016fb, %inst_401572, %inst_40165d, %inst_4015af, %inst_40158f, %inst_4016ef, %inst_40171e, %inst_401642, %inst_401752, %inst_4016a0
  br label %inst_4014c9

inst_4016a0:                                      ; preds = %inst_4014c9
  %58 = sub i64 %3, 16
  %59 = inttoptr i64 %58 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = sub i64 %3, 32
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = inttoptr i64 %65 to ptr
  store i32 %62, ptr %66, align 4
  %67 = load i32, ptr @data_405048, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, ptr @data_405074, align 4
  %70 = and i64 %68, 4294967295
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %74 = shl i64 %68, 32
  %75 = ashr exact i64 %74, 32
  %76 = shl i64 %73, 32
  %77 = ashr exact i64 %76, 32
  %78 = mul nsw i64 %77, %75
  %79 = and i64 %78, 4294967295
  %80 = trunc i64 %79 to i32
  %81 = zext i32 %80 to i64
  %82 = and i64 1, %81
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i8
  %86 = sub i32 %69, 10
  %87 = lshr i32 %86, 31
  %88 = trunc i32 %87 to i8
  %89 = lshr i32 %69, 31
  %90 = xor i32 %87, %89
  %91 = add nuw nsw i32 %90, %89
  %92 = icmp eq i32 %91, 2
  %93 = icmp ne i8 %88, 0
  %94 = xor i1 %93, %92
  %95 = zext i1 %94 to i8
  %96 = zext i8 %85 to i64
  %97 = zext i8 %95 to i64
  %98 = or i64 %97, %96
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 111405367, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %100 = zext i8 %99 to i64
  %101 = and i64 1, %100
  %102 = trunc i64 %101 to i8
  %103 = icmp eq i8 %102, 0
  %104 = zext i1 %103 to i8
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %105, i64 111405367, i64 2774772628
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %52, align 4
  br label %inst_401765

inst_4014da:                                      ; preds = %inst_4014c9
  %108 = sub i32 %53, -1520194668
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %inst_401752, label %inst_4014ed

inst_401752:                                      ; preds = %inst_4014da
  %110 = sub i64 %3, 16
  %111 = inttoptr i64 %110 to ptr
  %112 = load i64, ptr %111, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  store i64 %115, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %116 = sub i64 %3, 32
  %117 = inttoptr i64 %116 to ptr
  %118 = load i64, ptr %117, align 8
  %119 = inttoptr i64 %118 to ptr
  store i32 %114, ptr %119, align 4
  store i32 -1930994831, ptr %52, align 4
  br label %inst_401765

inst_4014ed:                                      ; preds = %inst_4014da
  %120 = sub i32 %53, -1405402150
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %inst_401642, label %inst_401500

inst_401642:                                      ; preds = %inst_4014ed
  %122 = sub i64 %3, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 1298767606, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %125 = zext i8 %124 to i64
  %126 = and i64 1, %125
  %127 = trunc i64 %126 to i8
  %128 = icmp eq i8 %127, 0
  %129 = zext i1 %128 to i8
  %130 = icmp eq i8 %129, 0
  %131 = select i1 %130, i64 1298767606, i64 1993544254
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %52, align 4
  br label %inst_401765

inst_401500:                                      ; preds = %inst_4014ed
  %133 = sub i32 %53, -676256363
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %inst_40171e, label %inst_401513

inst_40171e:                                      ; preds = %inst_401500
  %135 = load i32, ptr %11, align 4
  %136 = zext i32 %135 to i64
  store i64 %136, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %137 = load i32, ptr %8, align 4
  %138 = zext i32 %137 to i64
  store i64 %138, ptr @RSI_2280_10859a98, align 8, !tbaa !1216
  %139 = load i64, ptr @RSP_2312_10859a98, align 8
  %140 = add i64 -16, %139
  %141 = add i64 -16, %140
  %142 = inttoptr i64 %141 to ptr
  store i64 %141, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %143 = add i64 -16, %141
  store i64 %143, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  store i32 %137, ptr %142, align 4
  %144 = getelementptr i32, ptr %142, i32 -4
  store i32 %135, ptr %144, align 4
  store i32 1231610067, ptr %52, align 4
  br label %inst_401765

inst_401513:                                      ; preds = %inst_401500
  %145 = sub i32 %53, 111405367
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %inst_4016ef, label %inst_401526

inst_4016ef:                                      ; preds = %inst_401513
  store i32 1965999686, ptr %52, align 4
  br label %inst_401765

inst_401526:                                      ; preds = %inst_401513
  %147 = sub i32 %53, 1129609795
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %inst_40158f, label %inst_401539

inst_40158f:                                      ; preds = %inst_401526
  %149 = load i8, ptr %35, align 1
  %150 = load i8, ptr %50, align 1
  %151 = zext i8 %149 to i64
  %152 = zext i8 %150 to i64
  %153 = or i64 %152, %151
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 1231610067, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %155 = zext i8 %154 to i64
  %156 = and i64 1, %155
  %157 = trunc i64 %156 to i8
  %158 = icmp eq i8 %157, 0
  %159 = zext i1 %158 to i8
  %160 = icmp eq i8 %159, 0
  %161 = select i1 %160, i64 1231610067, i64 3618710933
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %52, align 4
  br label %inst_401765

inst_401539:                                      ; preds = %inst_401526
  %163 = sub i32 %53, 1231610067
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %inst_4015af, label %inst_40154c

inst_4015af:                                      ; preds = %inst_401539
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %8, align 4
  %167 = load i64, ptr @RSP_2312_10859a98, align 8
  %168 = add i64 -16, %167
  %169 = sub i64 %3, 32
  %170 = inttoptr i64 %169 to ptr
  store i64 %168, ptr %170, align 8
  %171 = add i64 -16, %168
  %172 = sub i64 %3, 24
  %173 = inttoptr i64 %172 to ptr
  store i64 %171, ptr %173, align 8
  %174 = add i64 -16, %171
  store i64 %174, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  %175 = sub i64 %3, 16
  %176 = inttoptr i64 %175 to ptr
  store i64 %174, ptr %176, align 8
  %177 = load i64, ptr %173, align 8
  %178 = inttoptr i64 %177 to ptr
  store i32 %166, ptr %178, align 4
  %179 = load i64, ptr %176, align 8
  %180 = inttoptr i64 %179 to ptr
  store i32 %165, ptr %180, align 4
  %181 = load i64, ptr %173, align 8
  %182 = inttoptr i64 %181 to ptr
  %183 = load i32, ptr %182, align 4
  %184 = load i64, ptr %176, align 8
  %185 = inttoptr i64 %184 to ptr
  %186 = load i32, ptr %185, align 4
  %187 = sub i32 %183, %186
  %188 = icmp eq i32 %187, 0
  %189 = zext i1 %188 to i8
  %190 = lshr i32 %187, 31
  %191 = trunc i32 %190 to i8
  %192 = lshr i32 %183, 31
  %193 = lshr i32 %186, 31
  %194 = xor i32 %193, %192
  %195 = xor i32 %190, %192
  %196 = add nuw nsw i32 %195, %194
  %197 = icmp eq i32 %196, 2
  %198 = icmp eq i8 %189, 0
  %199 = icmp eq i8 %191, 0
  %200 = xor i1 %199, %197
  %201 = and i1 %198, %200
  %202 = zext i1 %201 to i8
  %203 = zext i8 %202 to i64
  %204 = and i64 1, %203
  %205 = trunc i64 %204 to i8
  %206 = sub i64 %3, 1
  %207 = inttoptr i64 %206 to ptr
  store i8 %205, ptr %207, align 1
  %208 = load i32, ptr @data_405048, align 4
  %209 = zext i32 %208 to i64
  %210 = load i32, ptr @data_405074, align 4
  %211 = and i64 %209, 4294967295
  %212 = trunc i64 %211 to i32
  %213 = sub i32 %212, 1
  %214 = zext i32 %213 to i64
  store i64 %214, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
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
  store i8 %240, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 2889565146, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %241 = zext i8 %240 to i64
  %242 = and i64 1, %241
  %243 = trunc i64 %242 to i8
  %244 = icmp eq i8 %243, 0
  %245 = zext i1 %244 to i8
  %246 = icmp eq i8 %245, 0
  %247 = select i1 %246, i64 2889565146, i64 3618710933
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %52, align 4
  br label %inst_401765

inst_40154c:                                      ; preds = %inst_401539
  %249 = sub i32 %53, 1298767606
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %inst_40165d, label %inst_40155f

inst_40165d:                                      ; preds = %inst_40154c
  %251 = load i32, ptr @data_405048, align 4
  %252 = zext i32 %251 to i64
  %253 = load i32, ptr @data_405074, align 4
  %254 = and i64 %252, 4294967295
  %255 = trunc i64 %254 to i32
  %256 = sub i32 %255, 1
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %258 = shl i64 %252, 32
  %259 = ashr exact i64 %258, 32
  %260 = shl i64 %257, 32
  %261 = ashr exact i64 %260, 32
  %262 = mul nsw i64 %261, %259
  %263 = and i64 %262, 4294967295
  %264 = trunc i64 %263 to i32
  %265 = zext i32 %264 to i64
  %266 = and i64 1, %265
  %267 = trunc i64 %266 to i32
  %268 = icmp eq i32 %267, 0
  %269 = zext i1 %268 to i8
  %270 = sub i32 %253, 10
  %271 = lshr i32 %270, 31
  %272 = trunc i32 %271 to i8
  %273 = lshr i32 %253, 31
  %274 = xor i32 %271, %273
  %275 = add nuw nsw i32 %274, %273
  %276 = icmp eq i32 %275, 2
  %277 = icmp ne i8 %272, 0
  %278 = xor i1 %277, %276
  %279 = zext i1 %278 to i8
  %280 = zext i8 %269 to i64
  %281 = zext i8 %279 to i64
  %282 = or i64 %281, %280
  %283 = trunc i64 %282 to i8
  store i8 %283, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 2363972465, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %284 = zext i8 %283 to i64
  %285 = and i64 1, %284
  %286 = trunc i64 %285 to i8
  %287 = icmp eq i8 %286, 0
  %288 = zext i1 %287 to i8
  %289 = icmp eq i8 %288, 0
  %290 = select i1 %289, i64 2363972465, i64 2774772628
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %52, align 4
  br label %inst_401765

inst_40155f:                                      ; preds = %inst_40154c
  %292 = zext i32 %53 to i64
  %293 = sub i32 %53, 1965999686
  %294 = icmp ult i32 %53, 1965999686
  %295 = zext i1 %294 to i8
  store i8 %295, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %296 = and i32 %293, 255
  %297 = call i32 @llvm.ctpop.i32(i32 %296) #12, !range !1234
  %298 = trunc i32 %297 to i8
  %299 = and i8 %298, 1
  %300 = xor i8 %299, 1
  store i8 %300, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %301 = xor i64 1965999686, %292
  %302 = trunc i64 %301 to i32
  %303 = xor i32 %293, %302
  %304 = lshr i32 %303, 4
  %305 = trunc i32 %304 to i8
  %306 = and i8 %305, 1
  store i8 %306, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %307 = icmp eq i32 %293, 0
  %308 = zext i1 %307 to i8
  store i8 %308, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %309 = lshr i32 %293, 31
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %311 = lshr i32 %53, 31
  %312 = xor i32 %309, %311
  %313 = add nuw nsw i32 %312, %311
  %314 = icmp eq i32 %313, 2
  %315 = zext i1 %314 to i8
  store i8 %315, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %307, label %inst_401713, label %inst_401572

inst_401713:                                      ; preds = %inst_40155f
  %316 = sub i64 %3, 32
  %317 = inttoptr i64 %316 to ptr
  %318 = load i64, ptr %317, align 8
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %322 = load i64, ptr %4, align 8
  store i64 %322, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %323 = add i64 %2, 8
  store i64 %323, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401572:                                      ; preds = %inst_40155f
  %324 = sub i32 %53, 1993544254
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %inst_4016fb, label %inst_401765

inst_4016fb:                                      ; preds = %inst_401572
  %326 = sub i64 %3, 24
  %327 = inttoptr i64 %326 to ptr
  %328 = load i64, ptr %327, align 8
  %329 = inttoptr i64 %328 to ptr
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  store i64 %331, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %332 = sub i64 %3, 32
  %333 = inttoptr i64 %332 to ptr
  %334 = load i64, ptr %333, align 8
  %335 = inttoptr i64 %334 to ptr
  store i32 %330, ptr %335, align 4
  store i32 1965999686, ptr %52, align 4
  br label %inst_401765
}

; Function Attrs: noinline
define internal ptr @sub_401b70(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401b70:
  %0 = load i64, ptr @RBP_2328_10859a98, align 8
  %1 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  store i64 %2, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 8
  %5 = load i64, ptr @RDI_2296_10859a98, align 8
  %6 = inttoptr i64 %4 to ptr
  store i64 %5, ptr %6, align 8
  %7 = sub i64 %2, 12
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %8, align 4
  %9 = sub i64 %2, 16
  %10 = inttoptr i64 %9 to ptr
  store i32 -91648282, ptr %10, align 4
  br label %inst_401b86

inst_401b86:                                      ; preds = %inst_401d0c, %inst_401b70
  %11 = load i64, ptr @RBP_2328_10859a98, align 8
  %12 = sub i64 %11, 16
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = sub i64 %11, 20
  %17 = inttoptr i64 %16 to ptr
  store i32 %14, ptr %17, align 4
  %18 = sub i32 %14, -1594107279
  %19 = icmp ult i32 %14, -1594107279
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %21 = and i32 %18, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %26 = xor i64 -1594107279, %15
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %18, %27
  %29 = lshr i32 %28, 4
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %32 = icmp eq i32 %18, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %34 = lshr i32 %18, 31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %36 = lshr i32 %14, 31
  %37 = xor i32 1, %36
  %38 = xor i32 %34, %36
  %39 = add nuw nsw i32 %38, %37
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %32, label %inst_401c5d, label %inst_401b97

inst_401d0c:                                      ; preds = %inst_401be3, %inst_401c00, %inst_401cca, %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, %inst_401c1a, %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  br label %inst_401b86

inst_401c5d:                                      ; preds = %inst_401b86
  %42 = icmp eq i8 %33, 0
  %43 = select i1 %42, i64 add (i64 ptrtoint (ptr @data_401b86 to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_401b86 to i64), i64 215)
  %44 = add i64 %43, 4
  %45 = sub i64 %11, 8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %48 = add i64 %44, 5
  store i64 10, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %49 = add i64 %48, 2
  %50 = ashr i64 %47, 63
  store i64 %50, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %51 = add i64 %49, 3
  store i64 %51, ptr @RIP_2472_10859a98, align 8, !tbaa !1216
  %52 = zext i64 %50 to i128
  %53 = shl nuw i128 %52, 64
  %54 = zext i64 %47 to i128
  %55 = or i128 %53, %54
  %56 = sdiv i128 %55, 10
  %57 = trunc i128 %56 to i64
  %58 = and i128 %56, 18446744073709551615
  %59 = ashr i64 %57, 63
  %60 = zext i64 %59 to i128
  %61 = shl nuw i128 %60, 64
  %62 = or i128 %61, %58
  %63 = icmp eq i128 %56, %62
  br i1 %63, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %64

64:                                               ; preds = %inst_401c5d
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401c5d
  %65 = mul i128 %56, 10
  %66 = sub i128 %55, %65
  %67 = trunc i128 %66 to i64
  %68 = add i64 %51, 4
  %69 = sub i64 %11, 12
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %68, 3
  %74 = add i64 %67, %72
  %75 = icmp ult i64 %74, %72
  %76 = icmp ult i64 %74, %67
  %77 = or i1 %75, %76
  %78 = zext i1 %77 to i8
  store i8 %78, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %79 = trunc i64 %74 to i32
  %80 = and i32 %79, 255
  %81 = call i32 @llvm.ctpop.i32(i32 %80) #12, !range !1234
  %82 = trunc i32 %81 to i8
  %83 = and i8 %82, 1
  %84 = xor i8 %83, 1
  store i8 %84, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %85 = xor i64 %67, %72
  %86 = xor i64 %85, %74
  %87 = lshr i64 %86, 4
  %88 = trunc i64 %87 to i8
  %89 = and i8 %88, 1
  store i8 %89, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %90 = icmp eq i64 %74, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %92 = lshr i64 %74, 63
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %94 = lshr i64 %72, 63
  %95 = lshr i64 %67, 63
  %96 = xor i64 %92, %94
  %97 = xor i64 %92, %95
  %98 = add nuw nsw i64 %96, %97
  %99 = icmp eq i64 %98, 2
  %100 = zext i1 %99 to i8
  store i8 %100, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  %101 = add i64 %73, 3
  store i32 %79, ptr %70, align 4
  %102 = add i64 %101, 4
  %103 = load i64, ptr %46, align 8
  store i64 %103, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %104 = add i64 %102, 5
  store i64 10, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %105 = add i64 %104, 2
  %106 = ashr i64 %103, 63
  store i64 %106, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %107 = add i64 %105, 3
  store i64 %107, ptr @RIP_2472_10859a98, align 8, !tbaa !1216
  %108 = zext i64 %106 to i128
  %109 = shl nuw i128 %108, 64
  %110 = zext i64 %103 to i128
  %111 = or i128 %109, %110
  %112 = sdiv i128 %111, 10
  %113 = trunc i128 %112 to i64
  %114 = and i128 %112, 18446744073709551615
  %115 = ashr i64 %113, 63
  %116 = zext i64 %115 to i128
  %117 = shl nuw i128 %116, 64
  %118 = or i128 %117, %114
  %119 = icmp eq i128 %112, %118
  br i1 %119, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %120

120:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  store i64 %113, ptr %46, align 8
  %121 = load i32, ptr @data_405028, align 4
  %122 = zext i32 %121 to i64
  %123 = load i32, ptr @data_405054, align 4
  %124 = and i64 %122, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %128 = shl i64 %122, 32
  %129 = ashr exact i64 %128, 32
  %130 = shl i64 %127, 32
  %131 = ashr exact i64 %130, 32
  %132 = mul nsw i64 %131, %129
  %133 = and i64 %132, 4294967295
  %134 = trunc i64 %133 to i32
  %135 = zext i32 %134 to i64
  %136 = and i64 1, %135
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i8
  %140 = sub i32 %123, 10
  %141 = lshr i32 %140, 31
  %142 = trunc i32 %141 to i8
  %143 = lshr i32 %123, 31
  %144 = xor i32 %141, %143
  %145 = add nuw nsw i32 %144, %143
  %146 = icmp eq i32 %145, 2
  %147 = icmp ne i8 %142, 0
  %148 = xor i1 %147, %146
  %149 = zext i1 %148 to i8
  %150 = zext i8 %139 to i64
  %151 = zext i8 %149 to i64
  %152 = or i64 %151, %150
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 4094531792, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %154 = zext i8 %153 to i64
  %155 = and i64 1, %154
  %156 = trunc i64 %155 to i8
  %157 = icmp eq i8 %156, 0
  %158 = zext i1 %157 to i8
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %159, i64 4094531792, i64 3871442519
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %13, align 4
  br label %inst_401d0c

inst_401b97:                                      ; preds = %inst_401b86
  %162 = load i32, ptr %17, align 4
  %163 = sub i32 %162, -1106472419
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %inst_401c1a, label %inst_401baa

inst_401c1a:                                      ; preds = %inst_401b97
  %165 = load i32, ptr @data_405028, align 4
  %166 = zext i32 %165 to i64
  %167 = load i32, ptr @data_405054, align 4
  %168 = and i64 %166, 4294967295
  %169 = trunc i64 %168 to i32
  %170 = sub i32 %169, 1
  %171 = zext i32 %170 to i64
  store i64 %171, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  %172 = shl i64 %166, 32
  %173 = ashr exact i64 %172, 32
  %174 = shl i64 %171, 32
  %175 = ashr exact i64 %174, 32
  %176 = mul nsw i64 %175, %173
  %177 = and i64 %176, 4294967295
  %178 = trunc i64 %177 to i32
  %179 = zext i32 %178 to i64
  %180 = and i64 1, %179
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %181, 0
  %183 = zext i1 %182 to i8
  %184 = sub i32 %167, 10
  %185 = lshr i32 %184, 31
  %186 = trunc i32 %185 to i8
  %187 = lshr i32 %167, 31
  %188 = xor i32 %185, %187
  %189 = add nuw nsw i32 %188, %187
  %190 = icmp eq i32 %189, 2
  %191 = icmp ne i8 %186, 0
  %192 = xor i1 %191, %190
  %193 = zext i1 %192 to i8
  %194 = zext i8 %183 to i64
  %195 = zext i8 %193 to i64
  %196 = or i64 %195, %194
  %197 = trunc i64 %196 to i8
  store i8 %197, ptr @RDX_2264_10859a50, align 1, !tbaa !1240
  store i64 2700860017, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %198 = zext i8 %197 to i64
  %199 = and i64 1, %198
  %200 = trunc i64 %199 to i8
  %201 = icmp eq i8 %200, 0
  %202 = zext i1 %201 to i8
  %203 = icmp eq i8 %202, 0
  %204 = select i1 %203, i64 2700860017, i64 3871442519
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %13, align 4
  br label %inst_401d0c

inst_401baa:                                      ; preds = %inst_401b97
  %206 = zext i32 %162 to i64
  %207 = sub i32 %162, -423524777
  %208 = icmp ult i32 %162, -423524777
  %209 = zext i1 %208 to i8
  store i8 %209, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %210 = and i32 %207, 255
  %211 = call i32 @llvm.ctpop.i32(i32 %210) #12, !range !1234
  %212 = trunc i32 %211 to i8
  %213 = and i8 %212, 1
  %214 = xor i8 %213, 1
  store i8 %214, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %215 = xor i64 -423524777, %206
  %216 = trunc i64 %215 to i32
  %217 = xor i32 %207, %216
  %218 = lshr i32 %217, 4
  %219 = trunc i32 %218 to i8
  %220 = and i8 %219, 1
  store i8 %220, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %221 = icmp eq i32 %207, 0
  %222 = zext i1 %221 to i8
  store i8 %222, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %223 = lshr i32 %207, 31
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %225 = lshr i32 %162, 31
  %226 = xor i32 1, %225
  %227 = xor i32 %223, %225
  %228 = add nuw nsw i32 %227, %226
  %229 = icmp eq i32 %228, 2
  %230 = zext i1 %229 to i8
  store i8 %230, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %221, label %inst_401cdb, label %inst_401bbd

inst_401cdb:                                      ; preds = %inst_401baa
  %231 = sub i64 %11, 8
  %232 = inttoptr i64 %231 to ptr
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  store i64 10, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %234 = ashr i64 %233, 63
  store i64 %234, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_10859a98, align 8, !tbaa !1216
  %235 = zext i64 %234 to i128
  %236 = shl nuw i128 %235, 64
  %237 = zext i64 %233 to i128
  %238 = or i128 %236, %237
  %239 = sdiv i128 %238, 10
  %240 = trunc i128 %239 to i64
  %241 = and i128 %239, 18446744073709551615
  %242 = ashr i64 %240, 63
  %243 = zext i64 %242 to i128
  %244 = shl nuw i128 %243, 64
  %245 = or i128 %244, %241
  %246 = icmp eq i128 %239, %245
  br i1 %246, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3, label %247

247:                                              ; preds = %inst_401cdb
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3: ; preds = %inst_401cdb
  %248 = mul i128 %239, 10
  %249 = sub i128 %238, %248
  %250 = trunc i128 %249 to i64
  %251 = sub i64 %11, 12
  %252 = inttoptr i64 %251 to ptr
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = add i64 %250, %254
  %256 = icmp ult i64 %255, %254
  %257 = icmp ult i64 %255, %250
  %258 = or i1 %256, %257
  %259 = zext i1 %258 to i8
  store i8 %259, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %260 = trunc i64 %255 to i32
  %261 = and i32 %260, 255
  %262 = call i32 @llvm.ctpop.i32(i32 %261) #12, !range !1234
  %263 = trunc i32 %262 to i8
  %264 = and i8 %263, 1
  %265 = xor i8 %264, 1
  store i8 %265, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %266 = xor i64 %250, %254
  %267 = xor i64 %266, %255
  %268 = lshr i64 %267, 4
  %269 = trunc i64 %268 to i8
  %270 = and i8 %269, 1
  store i8 %270, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %271 = icmp eq i64 %255, 0
  %272 = zext i1 %271 to i8
  store i8 %272, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %273 = lshr i64 %255, 63
  %274 = trunc i64 %273 to i8
  store i8 %274, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %275 = lshr i64 %254, 63
  %276 = lshr i64 %250, 63
  %277 = xor i64 %273, %275
  %278 = xor i64 %273, %276
  %279 = add nuw nsw i64 %277, %278
  %280 = icmp eq i64 %279, 2
  %281 = zext i1 %280 to i8
  store i8 %281, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  store i32 %260, ptr %252, align 4
  %282 = load i64, ptr %232, align 8
  store i64 %282, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  store i64 10, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %283 = ashr i64 %282, 63
  store i64 %283, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_10859a98, align 8, !tbaa !1216
  %284 = zext i64 %283 to i128
  %285 = shl nuw i128 %284, 64
  %286 = zext i64 %282 to i128
  %287 = or i128 %285, %286
  %288 = sdiv i128 %287, 10
  %289 = trunc i128 %288 to i64
  %290 = and i128 %288, 18446744073709551615
  %291 = ashr i64 %289, 63
  %292 = zext i64 %291 to i128
  %293 = shl nuw i128 %292, 64
  %294 = or i128 %293, %290
  %295 = icmp eq i128 %288, %294
  br i1 %295, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, label %296

296:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2: ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3
  %297 = mul i128 %288, 10
  %298 = sub i128 %287, %297
  %299 = trunc i128 %298 to i64
  store i64 %299, ptr @RDX_2264_10859a98, align 8, !tbaa !1216
  store i64 %289, ptr %232, align 8
  store i32 -1594107279, ptr %13, align 4
  br label %inst_401d0c

inst_401bbd:                                      ; preds = %inst_401baa
  %300 = sub i32 %162, -200435504
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %inst_401cca, label %inst_401bd0

inst_401cca:                                      ; preds = %inst_401bbd
  store i32 -91648282, ptr %13, align 4
  br label %inst_401d0c

inst_401bd0:                                      ; preds = %inst_401bbd
  %302 = sub i32 %162, -91648282
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %inst_401c00, label %inst_401be3

inst_401c00:                                      ; preds = %inst_401bd0
  store i64 3188494877, ptr @RCX_2248_10859a98, align 8, !tbaa !1216
  %304 = sub i64 %11, 8
  %305 = inttoptr i64 %304 to ptr
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %306, 0
  %308 = zext i1 %307 to i8
  %309 = icmp eq i8 %308, 0
  %310 = select i1 %309, i64 3188494877, i64 731709644
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %13, align 4
  br label %inst_401d0c

inst_401be3:                                      ; preds = %inst_401bd0
  %312 = sub i32 %162, 731709644
  %313 = icmp ult i32 %162, 731709644
  %314 = zext i1 %313 to i8
  store i8 %314, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %315 = and i32 %312, 255
  %316 = call i32 @llvm.ctpop.i32(i32 %315) #12, !range !1234
  %317 = trunc i32 %316 to i8
  %318 = and i8 %317, 1
  %319 = xor i8 %318, 1
  store i8 %319, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %320 = xor i64 731709644, %206
  %321 = trunc i64 %320 to i32
  %322 = xor i32 %312, %321
  %323 = lshr i32 %322, 4
  %324 = trunc i32 %323 to i8
  %325 = and i8 %324, 1
  store i8 %325, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %326 = icmp eq i32 %312, 0
  %327 = zext i1 %326 to i8
  store i8 %327, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %328 = lshr i32 %312, 31
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  %330 = xor i32 %328, %225
  %331 = add nuw nsw i32 %330, %225
  %332 = icmp eq i32 %331, 2
  %333 = zext i1 %332 to i8
  store i8 %333, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  br i1 %326, label %inst_401cd6, label %inst_401d0c

inst_401cd6:                                      ; preds = %inst_401be3
  %334 = sub i64 %11, 12
  %335 = inttoptr i64 %334 to ptr
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  store i64 %337, ptr @RAX_2216_10859a98, align 8, !tbaa !1216
  %338 = load ptr, ptr @RSP_2312_10861890, align 8
  %339 = load i64, ptr @RSP_2312_10859a98, align 8, !tbaa !1240
  %340 = add i64 %339, 8
  %341 = load i64, ptr %338, align 8
  store i64 %341, ptr @RBP_2328_10859a98, align 8, !tbaa !1216
  %342 = add i64 %340, 8
  store i64 %342, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402cc8__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402cc8:
  %0 = load i64, ptr @RSP_2312_10859a98, align 8
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
  store i8 %11, ptr @CF_2065_10859a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_10859a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_10859a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_10859a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_10859a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_10859a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_10859a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405088___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_405080_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401e90;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401e90_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
