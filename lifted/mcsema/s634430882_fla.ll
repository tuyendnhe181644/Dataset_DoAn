; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s634430882_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [48 x i8], [4 x i8], [120 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [336 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [380 x i8], [4 x i8], [64 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [340 x i8], [4 x i8], [268 x i8], [4 x i8], [414 x i8], [2 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [8 x i8], [16 x i8], [192 x i8], [80184 x i8] }>
%seg_402000__rodata_4_type = type <{ [4 x i8], [68 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [144 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_500_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [124 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\16@\00\FF\15S/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8\F0@@\00H=\F0@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF\F0@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE\F0@@\00H\81\EE\F0@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF\F0@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\D5/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\C3/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [48 x i8] c"UH\89\E5H\83\EC\10\C7E\FC\00\00\00\00\E8\EC\FE\FF\FF\89E\F8\C7E\F4\BF%8\E5\8BE\F4\89E\F0-\8A8\AC\DE\0F\84l\00\00\00\E9", [4 x i8] zeroinitializer, [120 x i8] c"\8BE\F0-\BF%8\E5\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\F0-}\E0\86\F2\0F\84-\00\00\00\E9\00\00\00\00\E9E\00\00\00kE\FC\0A\8BM\F8\83\E1\0F\01\C8\89E\FC\E8\8D\FE\FF\FF\89E\F8\C7E\F4}\E0\86\F2\E9\22\00\00\00\B8\8A8\AC\DE\B9\BF%8\E5\83}\F80\0FM\C1\89E\F4\E9\09\00\00\00\8BE\FCH\83\C4\10]\C3\E9u\FF\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [72 x i8] c"UH\89\E5H\83\EC \89}\F8\C7\04%\00A@\00\00\00\00\00\8BE\F8\89E\FC\C7E\F0\ED\A3r\C5\8BE\F0\89E\EC-\1C\04\E6\89\0F\84\D0\00\00\00\E9\00\00\00\00\8BE\EC-\9E\E7\D5\8B\0F\84\0B\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-\14j@\B0\0F\84>\01\00\00\E9\00\00\00\00\8BE\EC-u\8D\CB\C0\0F\84\CC\00\00\00\E9\00\00\00\00\8BE\EC-\ED\A3r\C5\0F\84i\00\00\00\E9\00\00\00\00\8BE\EC-\89j\86\11\0F\84\9A\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-\B9.\01+\0F\84\FE\00\00\00\E9\00\00\00\00\8BE\EC-\00\F0\F5-\0F\84\01\01\00\00\E9\00\00\00\00\8BE\EC-\FEH\89J\0F\84.\01\00\00\E9\00\00\00\00\8BE\EC-;6\B8Z\0F\84\FE\00\00\00\E9", [4 x i8] zeroinitializer, [336 x i8] c"\E9\17\01\00\00\8BU\FC\B8\1C\04\E6\89\B9\89j\86\11\83\FA\00\0FE\C1\89E\F0\E9\FC\00\00\00\8B\04%\00A@\00\89\C1\83\C1\01\89\0C%\00A@\00H\98\C6\04\05\10A@\000\C7E\F0\B9.\01+\E9\D3\00\00\00\C7E\F0u\8D\CB\C0\E9\C7\00\00\00\B8\14j@\B0\B9\9E\E7\D5\8B\83}\F8\00\0FE\C1\89E\F0\E9\AE\00\00\00\8BE\F8\B9\0A\00\00\00\99\F7\F9\83\C20\88\D1\8B\04%\00A@\00\89\C2\83\C2\01\89\14%\00A@\00H\98\88\0C\05\10A@\00\8BE\F8\B9\0A\00\00\00\99\F7\F9\89E\F8\C7E\F0u\8D\CB\C0\E9h\00\00\00\C7E\F0\B9.\01+\E9\\\00\00\00\8B\04%\00A@\00\89E\F4\C7E\F0\00\F0\F5-\E9F\00\00\00\8BU\F4\89\D0\83\C0\FF\89E\F4\B8\FEH\89J\B9;6\B8Z\83\FA\00\0FE\C1\89E\F0\E9#\00\00\00HcE\F4\0F\BE<\05\10A@\00\E8B\FC\FF\FF\C7E\F0\00\F0\F5-\E9\06\00\00\00H\83\C4 ]\C3\E9\1E\FE\FF\FFf.\0F\1F\84\00\00\00\00\00\90UH\89\E5\C7E\FC\00\00\00\00\C7E\F0\D9\B0\95\DC\8BE\F0\89E\EC-\16\F7d\80\0F\84\AB\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-^l&\A3\0F\84%\01\00\00\E9\00\00\00\00\8BE\EC-t\BE\AC\BC\0F\84\A1\01\00\00\E9\00\00\00\00\8BE\EC-Y%\C0\C3\0F\84\17\01\00\00\E9\00\00\00\00\8BE\EC-\D9\B0\95\DC\0F\84\8F\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-SN\9D\22\0F\84\95\00\00\00\E9\00\00\00\00\8BE\EC-\22\EEE(\0F\84\F3\00\00\00\E9\00\00\00\00\8BE\EC-2\DB\EC>\0F\84k\01\00\00\E9\00\00\00\00\8BE\EC-\A3\AB\F5H\0F\84\D9\00\00\00\E9", [4 x i8] zeroinitializer, [380 x i8] c"\8BE\EC-\F4\D1dY\0F\84q\00\00\00\E9\00\00\00\00\8BE\EC-\02\8A\80]\0F\84\C8\00\00\00\E9\00\00\00\00\8BE\EC-\1F\E1&s\0F\84=\01\00\00\E9\00\00\00\00\E95\01\00\00\B8\02\8A\80]\B9SN\9D\22\83}\FC\18\0FL\C1\89E\F0\E9\1C\01\00\00HcE\FC\8B\04\850@@\00\89E\F4HcE\FC\8B\04\85\90@@\00\89E\F8\C7E\F0\F4\D1dY\E9\F4\00\00\00\B8\22\EEE(\B9^l&\A3\81}\F8\10'\00\00\0FL\C1\89E\F0\E9\D8\00\00\00HcE\F8\C6\04\050A@\00\01\C7E\F0Y%\C0\C3\E9\C0\00\00\00\8BE\F4\03E\F8\89E\F8\C7E\F0\F4\D1dY\E9\AB\00\00\00\C7E\F0\A3\AB\F5H\E9\9F\00\00\00\8BE\FC\83\C0\01\89E\FC\C7E\F0\D9\B0\95\DC\E9\8A\00\00\00\C7\04%Th@\00\01\00\00\00\C7E\F8\03\00\00\00\C7E\FC\02\00\00\00\C7E\F0\16\F7d\80\E9e\00\00\00\B8\1F\E1&s\B9t\BE\AC\BC\81}\FC\88\13\00\00\0FN\C1\89E\F0\E9I\00\00\00\8BE\FC\83\E8\01H\98\8B\0C\85Ph@\00\03M\F8HcE\FC\89\0C\85Ph@\00\C7E\F02\DB\EC>\E9 \00\00\00\8BE\FC\83\C0\01\89E\FC\8BE\F8\83\C0\02\89E\F8\C7E\F0\16\F7d\80\E9\02\00\00\00]\C3\E9\DA\FD\FF\FF\0F\1F\84\00", [4 x i8] zeroinitializer, [64 x i8] c"UH\89\E5H\83\EC0\C7E\FC\00\00\00\00\E8\AC\FD\FF\FF\C7E\E0M\D5\A5\9F\8BE\E0\89E\DC-[\1F\13\87\0F\84[\04\00\00\E9\00\00\00\00\8BE\DC-\B4\05\C3\88\0F\84%\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-w#P\94\0F\84+\05\00\00\E9\00\00\00\00\8BE\DC-M\D5\A5\9F\0F\84j\02\00\00\E9\00\00\00\00\8BE\DC-\9F\8A\15\A3\0F\84\1A\05\00\00\E9\00\00\00\00\8BE\DC-\95!\82\AF\0F\847\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-{\B1\7F\B9\0F\84\9A\05\00\00\E9\00\00\00\00\8BE\DC-gI\83\BF\0F\84\E0\02\00\00\E9\00\00\00\00\8BE\DC-K:\9C\C3\0F\84#\03\00\00\E9\00\00\00\00\8BE\DC-\D50J\CE\0F\84\0C\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-c\AB\F2\D8\0F\84;\05\00\00\E9\00\00\00\00\8BE\DC-\A2d\0B\E3\0F\84\B9\03\00\00\E9\00\00\00\00\8BE\DC-\B7\8F\A6\E5\0F\84\F5\03\00\00\E9\00\00\00\00\8BE\DC-\A9T\8B\E6\0F\840\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\FC\04\84\EE\0F\84\DA\04\00\00\E9\00\00\00\00\8BE\DC-\A9I\83\EF\0F\84\A1\03\00\00\E9\00\00\00\00\8BE\DC-\8ES\AF\06\0F\84 \05\00\00\E9\00\00\00\00\8BE\DC-\FA\C7\06\0C\0F\84.\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\87I\D9\18\0F\84\F9\01\00\00\E9\00\00\00\00\8BE\DC-\AF\10'\1E\0F\84Z\04\00\00\E9\00\00\00\00\8BE\DC-\80\B2\D4\1F\0F\84)\02\00\00\E9\00\00\00\00\8BE\DC-\11q\B9$\0F\84~\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-1\95G2\0F\84J\03\00\00\E9\00\00\00\00\8BE\DC-Ql\086\0F\84\10\01\00\00\E9\00\00\00\00\8BE\DC-\CF\A058\0F\84\CE\02\00\00\E9\00\00\00\00\8BE\DC-I)\C99\0F\84\EC\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\89\AB\CEI\0F\84\19\03\00\00\E9\00\00\00\00\8BE\DC-\86|\C3L\0F\84-\01\00\00\E9\00\00\00\00\8BE\DC-\00\9A\ADN\0F\84\C4\03\00\00\E9\00\00\00\00\8BE\DC-\07\0F5R\0F\84\C8\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\11n\A6Z\0F\84N\01\00\00\E9\00\00\00\00\8BE\DC-*\F0:n\0F\84\DB\01\00\00\E9\00\00\00\00\8BE\DC-v\7F\14o\0F\84!\03\00\00\E9\00\00\00\00\8BE\DC->\08's\0F\84\F2\03\00\00\E9", [4 x i8] zeroinitializer, [340 x i8] c"\8BE\DC-\D4\19\9Du\0F\84\87\00\00\00\E9\00\00\00\00\8BE\DC-\D4\0E\A0{\0F\84\12\02\00\00\E9\00\00\00\00\E9\D6\03\00\00\E8,\F8\FF\FF\89\C2\89U\F8\B8\FA\C7\06\0C\B9Ql\086\83\FA\00\0FE\C1\89E\E0\E9\B4\03\00\00\8BE\F8\C1\F8\01\89E\ECHcU\F8\B8\07\0F5R\B9I)\C99\80<\150A@\00\00\0FE\C1\89E\E0\E9\8A\03\00\00\8BU\F8\83\E2\03\B8I)\C99\B9\D4\19\9Du\83\FA\03\0FD\C1\89E\E0\E9l\03\00\00\8B}\EC\83\EF\01\E8l\F8\FF\FF\BF\0A\00\00\00\E8\92\F6\FF\FF\C7E\E0\86|\C3L\E9K\03\00\00\8BU\EC\83\C2\FF\89U\EC\B8K:\9C\C3\B9\87I\D9\18\83\FA\00\0FE\C1\89E\E0\E9*\03\00\00\8B\04%\00A@\00\89E\F4\C7E\E0gI\83\BF\E9\14\03\00\00\8BU\F4\89\D0\83\C0\FF\89E\F4\B8\80\B2\D4\1F\B9\11n\A6Z\83\FA\00\0FE\C1\89E\E0\E9\F1\02\00\00HcE\F4\0F\BE<\05\10A@\00\E8\1B\F6\FF\FF\C7E\E0gI\83\BF\E9\D4\02\00\00\BF\0A\00\00\00\E8\05\F6\FF\FF\C7E\E0\86|\C3L\E9\BE\02\00\00\C7E\E0M\D5\A5\9F\E9\B2\02\00\00H\BF\90\B6@", [4 x i8] zeroinitializer, [268 x i8] c"\001\F6\BA4N\00\00\E8\E7\F5\FF\FFH\BF\D0\04A\00\00\00\00\001\F6\BA\15'\00\00\E8\D1\F5\FF\FF\C7E\E4\00\00\00\00\C7E\F4\01\00\00\00\C7E\E0\11q\B9$\E9l\02\00\00\8BU\F4\B8\D4\0E\A0{\B9*\F0:n;U\EC\0FN\C1\89E\E0\E9Q\02\00\00HcE\F4\8B\04\85Ph@\00\99\F7}\F8\89U\E8HcU\E8\B8[\1F\13\87\B9\A2d\0B\E3\80<\15\D0\04A\00\00\0FE\C1\89E\E0\E9\1E\02\00\00HcE\E8\C6\04\05\D0\04A\00\01\8BM\E8\8BE\E4\89\C2\83\C2\01\89U\E4H\98\89\0C\85\F0+A\00\C7E\E0\A2d\0B\E3\E9\EF\01\00\00\C7E\E0\CF\A058\E9\E3\01\00\00\8BE\F4\83\C0\01\89E\F4\C7E\E0\11q\B9$\E9\CE\01\00\00\C7E\F4\00\00\00\00\C7E\E0\A9I\83\EF\E9\BB\01\00\00\8BU\F4\B8c\AB\F2\D8\B9\B7\8F\A6\E5;U\E4\0FL\C1\89E\E0\E9\A0\01\00\00\C7E\F0", [4 x i8] zeroinitializer, [414 x i8] c"\C7E\E01\95G2\E9\8D\01\00\00\8BU\F0\B8\00\9A\ADN\B9\89\AB\CEI;U\F4\0FL\C1\89E\E0\E9r\01\00\00HcE\F4\8B\14\85\F0+A\00HcE\F0+\14\85\F0+A\00\89U\E8\B8\D50J\CE\B9\B4\05\C3\88\83\FA\00\0FE\C1\89E\E0\E9A\01\00\00\B8\9F\8A\15\A3\B9w#P\94\83}\E8\00\0FL\C1\89E\E0\E9(\01\00\00\8BE\F8\03E\E8\89E\E8\C7E\E0\9F\8A\15\A3\E9\13\01\00\00\8BU\E8\B8\95!\82\AF\B9v\7F\14o;U\EC\0FO\C1\89E\E0\E9\F8\00\00\00\8BE\F8+E\E8\89E\E8\C7E\E0\95!\82\AF\E9\E3\00\00\00HcE\E8\8B\0C\85\90\B6@\00\83\C1\01\89\0C\85\90\B6@\00\C7E\E0\D50J\CE\E9\C2\00\00\00\C7E\E0\AF\10'\1E\E9\B6\00\00\00\8BE\F0\83\C0\01\89E\F0\C7E\E01\95G2\E9\A1\00\00\00\C7E\E0\FC\04\84\EE\E9\95\00\00\00\8BE\F4\83\C0\01\89E\F4\C7E\E0\A9I\83\EF\E9\80\00\00\00\C7E\F4\01\00\00\00\C7E\E0{\B1\7F\B9\E9m\00\00\00\8BU\F4\B8>\08's\B9\A9T\8B\E6;U\EC\0FN\C1\89E\E0\E9R\00\00\00HcE\F4\8B<\85\90\B6@\00\C1\E7\01\E8J\F5\FF\FF\BF\0A\00\00\00\E8p\F3\FF\FF\C7E\E0\8ES\AF\06\E9)\00\00\00\8BE\F4\83\C0\01\89E\F4\C7E\E0{\B1\7F\B9\E9\14\00\00\00\C7E\E0M\D5\A5\9F\E9\08\00\00\001\C0H\83\C40]\C3\E9q\F9\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"9\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FC\1C@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"d\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"X\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"L\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @putchar, ptr @memset, ptr @getchar, [8 x i8] zeroinitializer, [16 x i8] zeroinitializer, [192 x i8] c"\03\00\00\00\05\00\00\00\07\00\00\00\0B\00\00\00\0D\00\00\00\11\00\00\00\13\00\00\00\17\00\00\00\1D\00\00\00\1F\00\00\00%\00\00\00)\00\00\00+\00\00\00/\00\00\005\00\00\00;\00\00\00=\00\00\00C\00\00\00G\00\00\00I\00\00\00O\00\00\00S\00\00\00Y\00\00\00a\00\00\00\09\00\00\00\19\00\00\001\00\00\00y\00\00\00\A9\00\00\00!\01\00\00i\01\00\00\11\02\00\00I\03\00\00\C1\03\00\00Y\05\00\00\91\06\00\009\07\00\00\A1\08\00\00\F9\0A\00\00\99\0D\00\00\89\0E\00\00\89\11\00\00\B1\13\00\00\D1\14\00\00a\18\00\00\E9\1A\00\00\F1\1E\00\00\C1$\00\00", [80184 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_402000__rodata_4 = internal constant %seg_402000__rodata_4_type <{ [4 x i8] c"\01\00\02\00", [68 x i8] c"\01\1B\03;@\00\00\00\07\00\00\00\1C\F0\FF\FF\84\00\00\00\\\F0\FF\FF\\\00\00\00\8C\F0\FF\FFp\00\00\00L\F1\FF\FF\AC\00\00\00\FC\F1\FF\FF\D0\00\00\00\0C\F4\FF\FF\F4\00\00\00L\F6\FF\FF\18\01\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\EF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [144 x i8] c" \00\00\00l\00\00\00\98\F0\FF\FF\A9\00\00\00\00A\0E\10\86\02C\0D\06\02\9F\0C\07\08A\0C\06\10\00\00 \00\00\00\90\00\00\00$\F1\FF\FF\05\02\00\00\00A\0E\10\86\02C\0D\06\03\FB\01\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\10\F3\FF\FF8\02\00\00\00A\0E\10\86\02C\0D\06\03.\02\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00,\F5\FF\FF\AA\06\00\00\00A\0E\10\86\02C\0D\06\03\A0\06\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_400000_LOAD_500 = internal constant %seg_400000_LOAD_500_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x2\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\0D\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\0D\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@<\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00H!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H!@\00", [4 x i8] zeroinitializer, [4 x i8] c"H!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00h!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"h!@\00", [4 x i8] zeroinitializer, [4 x i8] c"h!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00H!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H!@\00", [4 x i8] zeroinitializer, [4 x i8] c"H!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\04 \00\00", [4 x i8] zeroinitializer, ptr @data_402004, [4 x i8] c"\04 @\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c" \00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"2\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [124 x i8] c"\00__gmon_start__\00putchar\00getchar\00__libc_start_main\00memset\00libm.so.6\00libc.so.6\00GLIBC_2.34\00GLIBC_2.2.5\00\00\00\02\00\03\00\02\00\02\00\00\00\01\00\02\00C\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"\B4\91\96\06\00\00\03\00M\00\00\00\10\00\00\00u\1Ai\09\00\00\02\00X\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@6 = internal constant ptr @callback_sub_401110_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_406854 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 107, i32 10084)
@data_404090 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 96)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 0)
@data_401cc0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 356)
@data_412bf0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 107, i32 60160)
@data_406850 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 107, i32 10080)
@data_401a6f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 35)
@data_4104d0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 107, i32 50144)
@data_40b690 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 107, i32 30112)
@data_404110 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 107, i32 32)
@data_404100 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 107, i32 16)
@data_40199e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 170)
@data_404130 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 107, i32 64)
@data_401664 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 20)
@data_401164 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 20)
@data_4040f0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 107, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_4
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_4_type, ptr @seg_402000__rodata_4, i32 0, i32 1, i32 0)
@RSP_2312_30fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_30fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_30fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_30fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_30fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_30fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_30fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_30fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_30fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_3104890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_310b0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_30fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_30fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_30fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_30fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_30fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_30fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_3104730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3104730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_30fca80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_30fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_3104730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_30fca80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_30fca80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_30fca98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_30fca98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_30fca98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_30fca98, align 8, !tbaa !1216
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
define internal ptr @sub_401060_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401060:
  store i64 0, ptr @RBP_2328_30fca98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_30fca98, align 8
  store i64 %0, ptr @R9_2360_30fca98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_3104890, align 8
  %2 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_30fca98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_30fca98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_30fca98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_310b0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_30fca98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_3104730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_4040f0, align 1
  store i8 0, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_30fca98, align 8
  %13 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_30fca98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_4040f0, align 1
  %19 = load ptr, ptr @RSP_2312_3104890, align 8
  %20 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_30fca98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_4040f0, ptr @RAX_2216_3104730, align 8
  store i8 0, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_30fca98, align 8
  %1 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_30fca98, align 8, !tbaa !1216
  %4 = sub i64 %2, 16
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 16
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %14 = xor i64 16, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  %28 = sub i64 %2, 4
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  %30 = add i64 %4, -8
  %31 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401164 to i64), ptr %31, align 8
  store i64 %30, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %32 = call ptr @ext_417a40_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %33 = load i64, ptr @RBP_2328_30fca98, align 8
  %34 = sub i64 %33, 8
  %35 = load i32, ptr @RAX_2216_30fca80, align 4
  %36 = inttoptr i64 %34 to ptr
  store i32 %35, ptr %36, align 4
  %37 = sub i64 %33, 12
  %38 = inttoptr i64 %37 to ptr
  store i32 -449305153, ptr %38, align 4
  br label %inst_40116e

inst_40116e:                                      ; preds = %inst_4011f4, %inst_401150
  %39 = phi ptr [ %32, %inst_401150 ], [ %48, %inst_4011f4 ]
  %40 = load i64, ptr @RBP_2328_30fca98, align 8
  %41 = sub i64 %40, 12
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = sub i64 %40, 16
  %45 = inttoptr i64 %44 to ptr
  store i32 %43, ptr %45, align 4
  %46 = sub i32 %43, -559138678
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %inst_4011eb, label %inst_40117f

inst_4011f4:                                      ; preds = %inst_4011d2, %inst_401192, %inst_4011af
  %48 = phi ptr [ %130, %inst_4011af ], [ %39, %inst_4011d2 ], [ %39, %inst_401192 ]
  br label %inst_40116e

inst_4011eb:                                      ; preds = %inst_40116e
  %49 = sub i64 %40, 4
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  store i64 %52, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  %53 = load ptr, ptr @RSP_2312_3104890, align 8
  %54 = load i64, ptr @RSP_2312_30fca98, align 8
  %55 = add i64 16, %54
  %56 = icmp ult i64 %55, %54
  %57 = icmp ult i64 %55, 16
  %58 = or i1 %56, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %60 = trunc i64 %55 to i32
  %61 = and i32 %60, 255
  %62 = call i32 @llvm.ctpop.i32(i32 %61) #13, !range !1234
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  %65 = xor i8 %64, 1
  store i8 %65, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %66 = xor i64 16, %54
  %67 = xor i64 %66, %55
  %68 = lshr i64 %67, 4
  %69 = trunc i64 %68 to i8
  %70 = and i8 %69, 1
  store i8 %70, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %71 = icmp eq i64 %55, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %73 = lshr i64 %55, 63
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %75 = lshr i64 %54, 63
  %76 = xor i64 %73, %75
  %77 = add nuw nsw i64 %76, %73
  %78 = icmp eq i64 %77, 2
  %79 = zext i1 %78 to i8
  store i8 %79, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  %80 = add i64 %55, 8
  %81 = getelementptr i64, ptr %53, i32 2
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr @RBP_2328_30fca98, align 8, !tbaa !1216
  %83 = add i64 %80, 8
  store i64 %83, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  ret ptr %39

inst_40117f:                                      ; preds = %inst_40116e
  %84 = sub i32 %43, -449305153
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %inst_4011af, label %inst_401192

inst_4011af:                                      ; preds = %inst_40117f
  %86 = sub i64 %40, 4
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 10, %89
  %91 = and i64 %90, 4294967295
  %92 = sub i64 %40, 8
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = and i64 15, %95
  store i64 %96, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %97 = trunc i64 %91 to i32
  %98 = zext i32 %97 to i64
  %99 = trunc i64 %96 to i32
  %100 = zext i32 %99 to i64
  %101 = add i32 %99, %97
  %102 = zext i32 %101 to i64
  store i64 %102, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  %103 = icmp ult i32 %101, %97
  %104 = icmp ult i32 %101, %99
  %105 = or i1 %103, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %107 = and i32 %101, 255
  %108 = call i32 @llvm.ctpop.i32(i32 %107) #13, !range !1234
  %109 = trunc i32 %108 to i8
  %110 = and i8 %109, 1
  %111 = xor i8 %110, 1
  store i8 %111, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %112 = xor i64 %100, %98
  %113 = trunc i64 %112 to i32
  %114 = xor i32 %101, %113
  %115 = lshr i32 %114, 4
  %116 = trunc i32 %115 to i8
  %117 = and i8 %116, 1
  store i8 %117, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %118 = icmp eq i32 %101, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %120 = lshr i32 %101, 31
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %122 = lshr i32 %97, 31
  %123 = xor i32 %120, %122
  %124 = add nuw nsw i32 %123, %120
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i8
  store i8 %126, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  store i32 %101, ptr %87, align 4
  %127 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %128 = add i64 %127, -8
  %129 = inttoptr i64 %128 to ptr
  store i64 undef, ptr %129, align 8
  store i64 %128, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %130 = call ptr @ext_417a40_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %39)
  %131 = load i64, ptr @RBP_2328_30fca98, align 8
  %132 = sub i64 %131, 8
  %133 = load i32, ptr @RAX_2216_30fca80, align 4
  %134 = inttoptr i64 %132 to ptr
  store i32 %133, ptr %134, align 4
  %135 = sub i64 %131, 12
  %136 = inttoptr i64 %135 to ptr
  store i32 -226041731, ptr %136, align 4
  br label %inst_4011f4

inst_401192:                                      ; preds = %inst_40117f
  %137 = sub i32 %43, -226041731
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %inst_4011d2, label %inst_4011f4

inst_4011d2:                                      ; preds = %inst_401192
  store i64 3845662143, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %139 = sub i64 %40, 8
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr %140, align 4
  %142 = sub i32 %141, 48
  %143 = lshr i32 %142, 31
  %144 = trunc i32 %143 to i8
  %145 = lshr i32 %141, 31
  %146 = xor i32 %143, %145
  %147 = add nuw nsw i32 %146, %145
  %148 = icmp eq i32 %147, 2
  %149 = icmp eq i8 %144, 0
  %150 = xor i1 %149, %148
  %151 = select i1 %150, i64 3845662143, i64 3735828618
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %42, align 4
  br label %inst_4011f4
}

; Function Attrs: noinline
define internal ptr @sub_401650_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401650:
  %0 = load i64, ptr @RBP_2328_30fca98, align 8
  %1 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_30fca98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 48
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %14 = xor i64 48, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  %28 = sub i64 %2, 4
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  %30 = add i64 %4, -8
  %31 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401664 to i64), ptr %31, align 8
  store i64 %30, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %32 = call ptr @sub_401410(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %33 = load i64, ptr @RBP_2328_30fca98, align 8
  %34 = sub i64 %33, 32
  %35 = inttoptr i64 %34 to ptr
  store i32 -1616521907, ptr %35, align 4
  br label %inst_40166b

inst_40166b:                                      ; preds = %inst_401cf5, %inst_401650
  %36 = phi ptr [ %32, %inst_401650 ], [ %45, %inst_401cf5 ]
  %37 = load i64, ptr @RBP_2328_30fca98, align 8
  %38 = sub i64 %37, 32
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = sub i64 %37, 36
  %42 = inttoptr i64 %41 to ptr
  store i32 %40, ptr %42, align 4
  %43 = sub i32 %40, -2028789925
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %inst_401ad7, label %inst_40167c

inst_401cf5:                                      ; preds = %inst_401b27, %inst_401902, %inst_401989, %inst_401ce1, %inst_401bfd, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_401a04, %inst_40196b, %inst_401c54, %inst_4019aa, %inst_401b83, %inst_401a43, %inst_401b12, %inst_401941, %inst_401b68, %inst_401a89, %inst_401a21, %inst_401c3f, %inst_4019cb, %inst_401ccc, %inst_401b3a, %inst_401c60, %inst_401ca3, %inst_401b55, %inst_401b06, %inst_401c75, %inst_401c33, %inst_401a37, %inst_4019e1, %inst_401c88, %inst_401c12, %inst_401be2, %inst_40191f, %inst_401bcd, %inst_401bb4, %inst_401ad7
  %45 = phi ptr [ %36, %inst_401ad7 ], [ %36, %inst_401bb4 ], [ %36, %inst_401bcd ], [ %113, %inst_40191f ], [ %36, %inst_401be2 ], [ %36, %inst_401c12 ], [ %36, %inst_401c88 ], [ %36, %inst_4019e1 ], [ %36, %inst_401a37 ], [ %36, %inst_401c33 ], [ %36, %inst_401c75 ], [ %36, %inst_401b06 ], [ %36, %inst_401b55 ], [ %256, %inst_401ca3 ], [ %36, %inst_401c60 ], [ %36, %inst_401b3a ], [ %36, %inst_401ccc ], [ %36, %inst_4019cb ], [ %36, %inst_401c3f ], [ %364, %inst_401a21 ], [ %36, %inst_401a89 ], [ %36, %inst_401b68 ], [ %36, %inst_401941 ], [ %36, %inst_401b12 ], [ %451, %inst_401a43 ], [ %36, %inst_401b83 ], [ %36, %inst_4019aa ], [ %36, %inst_401c54 ], [ %36, %inst_40196b ], [ %549, %inst_401a04 ], [ %36, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %36, %inst_401bfd ], [ %36, %inst_401ce1 ], [ %664, %inst_401989 ], [ %36, %inst_401b27 ], [ %36, %inst_401902 ]
  br label %inst_40166b

inst_401ad7:                                      ; preds = %inst_40166b
  %46 = sub i64 %37, 24
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr @data_4104d0, i32 %48
  store i8 1, ptr %49, align 1
  %50 = load i32, ptr %47, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %52 = sub i64 %37, 28
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 4294967295
  %57 = trunc i64 %56 to i32
  %58 = add i32 1, %57
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  store i32 %58, ptr %53, align 4
  %60 = sext i32 %54 to i64
  %61 = mul i64 %60, 4
  %62 = trunc i64 %61 to i32
  %63 = getelementptr i8, ptr @data_412bf0, i32 %62
  %64 = bitcast ptr %63 to ptr
  store i32 %50, ptr %64, align 4
  store i32 -485792606, ptr %39, align 4
  br label %inst_401cf5

inst_40167c:                                      ; preds = %inst_40166b
  %65 = sub i32 %40, -2000484940
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %inst_401bb4, label %inst_40168f

inst_401bb4:                                      ; preds = %inst_40167c
  store i64 2488279927, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %67 = sub i64 %37, 24
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 31
  %71 = trunc i32 %70 to i8
  %72 = icmp ne i8 %71, 0
  %73 = select i1 %72, i64 2488279927, i64 2736097951
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %39, align 4
  br label %inst_401cf5

inst_40168f:                                      ; preds = %inst_40167c
  %75 = sub i32 %40, -1806687369
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %inst_401bcd, label %inst_4016a2

inst_401bcd:                                      ; preds = %inst_40168f
  %77 = sub i64 %37, 8
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 4
  %80 = sub i64 %37, 24
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %79
  store i32 %83, ptr %81, align 4
  store i32 -1558869345, ptr %39, align 4
  br label %inst_401cf5

inst_4016a2:                                      ; preds = %inst_40168f
  %84 = zext i32 %40 to i64
  %85 = sub i32 %40, -1616521907
  %86 = zext i32 %85 to i64
  store i64 %86, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  %87 = icmp ult i32 %40, -1616521907
  %88 = zext i1 %87 to i8
  store i8 %88, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %89 = and i32 %85, 255
  %90 = call i32 @llvm.ctpop.i32(i32 %89) #13, !range !1234
  %91 = trunc i32 %90 to i8
  %92 = and i8 %91, 1
  %93 = xor i8 %92, 1
  store i8 %93, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %94 = xor i64 -1616521907, %84
  %95 = trunc i64 %94 to i32
  %96 = xor i32 %85, %95
  %97 = lshr i32 %96, 4
  %98 = trunc i32 %97 to i8
  %99 = and i8 %98, 1
  store i8 %99, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %100 = icmp eq i32 %85, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %102 = lshr i32 %85, 31
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %104 = lshr i32 %40, 31
  %105 = xor i32 1, %104
  %106 = xor i32 %102, %104
  %107 = add nuw nsw i32 %106, %105
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i8
  store i8 %109, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  br i1 %100, label %inst_40191f, label %inst_4016b5

inst_40191f:                                      ; preds = %inst_4016a2
  %110 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %111 = add i64 %110, -8
  %112 = inttoptr i64 %111 to ptr
  store i64 undef, ptr %112, align 8
  store i64 %111, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %113 = call ptr @sub_401150(ptr @__mcsema_reg_state, i64 undef, ptr %36)
  %114 = load i32, ptr @RAX_2216_30fca80, align 4
  %115 = zext i32 %114 to i64
  %116 = and i64 %115, 4294967295
  store i64 %116, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  %117 = load i64, ptr @RBP_2328_30fca98, align 8
  %118 = sub i64 %117, 8
  %119 = trunc i64 %116 to i32
  %120 = inttoptr i64 %118 to ptr
  store i32 %119, ptr %120, align 4
  store i64 906521681, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %121 = icmp eq i32 %119, 0
  %122 = zext i1 %121 to i8
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, i64 906521681, i64 201771002
  %125 = sub i64 %117, 32
  %126 = trunc i64 %124 to i32
  %127 = inttoptr i64 %125 to ptr
  store i32 %126, ptr %127, align 4
  br label %inst_401cf5

inst_4016b5:                                      ; preds = %inst_4016a2
  %128 = sub i32 %40, -1558869345
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %inst_401be2, label %inst_4016c8

inst_401be2:                                      ; preds = %inst_4016b5
  %130 = sub i64 %37, 24
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  store i64 %133, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  store i64 1863614326, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %134 = sub i64 %37, 20
  %135 = inttoptr i64 %134 to ptr
  %136 = load i32, ptr %135, align 4
  %137 = sub i32 %132, %136
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i8
  %140 = lshr i32 %137, 31
  %141 = trunc i32 %140 to i8
  %142 = lshr i32 %132, 31
  %143 = lshr i32 %136, 31
  %144 = xor i32 %143, %142
  %145 = xor i32 %140, %142
  %146 = add nuw nsw i32 %145, %144
  %147 = icmp eq i32 %146, 2
  %148 = icmp eq i8 %139, 0
  %149 = icmp eq i8 %141, 0
  %150 = xor i1 %149, %147
  %151 = and i1 %148, %150
  %152 = select i1 %151, i64 1863614326, i64 2944541077
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %39, align 4
  br label %inst_401cf5

inst_4016c8:                                      ; preds = %inst_4016b5
  %154 = sub i32 %40, -1350426219
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %inst_401c12, label %inst_4016db

inst_401c12:                                      ; preds = %inst_4016c8
  %156 = sub i64 %37, 24
  %157 = inttoptr i64 %156 to ptr
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 %159, 4
  %161 = trunc i64 %160 to i32
  %162 = getelementptr i8, ptr @data_40b690, i32 %161
  %163 = bitcast ptr %162 to ptr
  %164 = load i32, ptr %163, align 4
  %165 = add i32 1, %164
  %166 = zext i32 %165 to i64
  store i64 %166, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  store i32 %165, ptr %163, align 4
  store i32 -833998635, ptr %39, align 4
  br label %inst_401cf5

inst_4016db:                                      ; preds = %inst_4016c8
  %167 = sub i32 %40, -1182813829
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %inst_401c88, label %inst_4016ee

inst_401c88:                                      ; preds = %inst_4016db
  %169 = sub i64 %37, 12
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  store i64 %172, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  store i64 3867890857, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %173 = sub i64 %37, 20
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 4
  %176 = sub i32 %171, %175
  %177 = icmp eq i32 %176, 0
  %178 = lshr i32 %176, 31
  %179 = trunc i32 %178 to i8
  %180 = lshr i32 %171, 31
  %181 = lshr i32 %175, 31
  %182 = xor i32 %181, %180
  %183 = xor i32 %178, %180
  %184 = add nuw nsw i32 %183, %182
  %185 = icmp eq i32 %184, 2
  %186 = icmp ne i8 %179, 0
  %187 = xor i1 %186, %185
  %188 = or i1 %177, %187
  %189 = select i1 %188, i64 3867890857, i64 1931937854
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %39, align 4
  br label %inst_401cf5

inst_4016ee:                                      ; preds = %inst_4016db
  %191 = sub i32 %40, -1081915033
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %inst_4019e1, label %inst_401701

inst_4019e1:                                      ; preds = %inst_4016ee
  %193 = sub i64 %37, 12
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  %197 = and i64 %196, 4294967295
  %198 = trunc i64 %197 to i32
  %199 = add i32 -1, %198
  store i32 %199, ptr %194, align 4
  store i64 1520856593, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %200 = icmp eq i32 %195, 0
  %201 = zext i1 %200 to i8
  %202 = icmp eq i8 %201, 0
  %203 = select i1 %202, i64 1520856593, i64 534033024
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %39, align 4
  br label %inst_401cf5

inst_401701:                                      ; preds = %inst_4016ee
  %205 = sub i32 %40, -1013171637
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %inst_401a37, label %inst_401714

inst_401a37:                                      ; preds = %inst_401701
  store i32 -1616521907, ptr %39, align 4
  br label %inst_401cf5

inst_401714:                                      ; preds = %inst_401701
  %207 = sub i32 %40, -833998635
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %inst_401c33, label %inst_401727

inst_401c33:                                      ; preds = %inst_401714
  store i32 505876655, ptr %39, align 4
  br label %inst_401cf5

inst_401727:                                      ; preds = %inst_401714
  %209 = sub i32 %40, -655185053
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %inst_401c75, label %inst_40173a

inst_401c75:                                      ; preds = %inst_401727
  %211 = sub i64 %37, 12
  %212 = inttoptr i64 %211 to ptr
  store i32 1, ptr %212, align 4
  store i32 -1182813829, ptr %39, align 4
  br label %inst_401cf5

inst_40173a:                                      ; preds = %inst_401727
  %213 = sub i32 %40, -485792606
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %inst_401b06, label %inst_40174d

inst_401b06:                                      ; preds = %inst_40173a
  store i32 943038671, ptr %39, align 4
  br label %inst_401cf5

inst_40174d:                                      ; preds = %inst_40173a
  %215 = sub i32 %40, -442069065
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %inst_401b55, label %inst_401760

inst_401b55:                                      ; preds = %inst_40174d
  %217 = sub i64 %37, 16
  %218 = inttoptr i64 %217 to ptr
  store i32 0, ptr %218, align 4
  store i32 843552049, ptr %39, align 4
  br label %inst_401cf5

inst_401760:                                      ; preds = %inst_40174d
  %219 = sub i32 %40, -427076439
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %inst_401ca3, label %inst_401773

inst_401ca3:                                      ; preds = %inst_401760
  %221 = sub i64 %37, 12
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  store i64 %224, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  %225 = mul i64 %224, 4
  %226 = trunc i64 %225 to i32
  %227 = getelementptr i8, ptr @data_40b690, i32 %226
  %228 = bitcast ptr %227 to ptr
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = shl i64 %230, 1
  %232 = xor i64 %231, %230
  %233 = trunc i64 %232 to i32
  %234 = icmp slt i32 %233, 0
  %235 = trunc i64 %231 to i32
  %236 = and i64 %231, 4294967294
  store i64 %236, ptr @RDI_2296_30fca98, align 8, !tbaa !1216
  %237 = lshr i32 %229, 31
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr @CF_2065_30fca50, align 1, !tbaa !1240
  %239 = and i32 %235, 254
  %240 = call i32 @llvm.ctpop.i32(i32 %239) #13, !range !1234
  %241 = trunc i32 %240 to i8
  %242 = and i8 %241, 1
  %243 = xor i8 %242, 1
  store i8 %243, ptr @PF_2067_30fca50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_30fca50, align 1, !tbaa !1240
  %244 = icmp eq i32 %235, 0
  %245 = zext i1 %244 to i8
  store i8 %245, ptr @ZF_2071_30fca50, align 1, !tbaa !1240
  %246 = lshr i32 %235, 31
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr @SF_2073_30fca50, align 1, !tbaa !1240
  %248 = zext i1 %234 to i8
  store i8 %248, ptr @OF_2077_30fca50, align 1, !tbaa !1240
  %249 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %250 = add i64 %249, -8
  %251 = inttoptr i64 %250 to ptr
  store i64 undef, ptr %251, align 8
  store i64 %250, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %252 = call ptr @sub_401200(ptr @__mcsema_reg_state, i64 undef, ptr %36)
  store i64 10, ptr @RDI_2296_30fca98, align 8, !tbaa !1216
  %253 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %254 = add i64 %253, -8
  %255 = inttoptr i64 %254 to ptr
  store i64 ptrtoint (ptr @data_401cc0 to i64), ptr %255, align 8
  store i64 %254, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %256 = call ptr @ext_417a28_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %252)
  %257 = load i64, ptr @RBP_2328_30fca98, align 8
  %258 = sub i64 %257, 32
  %259 = inttoptr i64 %258 to ptr
  store i32 112153486, ptr %259, align 4
  br label %inst_401cf5

inst_401773:                                      ; preds = %inst_401760
  %260 = sub i32 %40, -293337860
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %inst_401c60, label %inst_401786

inst_401c60:                                      ; preds = %inst_401773
  %262 = sub i64 %37, 12
  %263 = inttoptr i64 %262 to ptr
  %264 = load i32, ptr %263, align 4
  %265 = add i32 1, %264
  store i32 %265, ptr %263, align 4
  store i32 -276608599, ptr %39, align 4
  br label %inst_401cf5

inst_401786:                                      ; preds = %inst_401773
  %266 = sub i32 %40, -276608599
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %inst_401b3a, label %inst_401799

inst_401b3a:                                      ; preds = %inst_401786
  %268 = sub i64 %37, 12
  %269 = inttoptr i64 %268 to ptr
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  store i64 %271, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  store i64 3852898231, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %272 = sub i64 %37, 28
  %273 = inttoptr i64 %272 to ptr
  %274 = load i32, ptr %273, align 4
  %275 = sub i32 %270, %274
  %276 = lshr i32 %275, 31
  %277 = trunc i32 %276 to i8
  %278 = lshr i32 %270, 31
  %279 = lshr i32 %274, 31
  %280 = xor i32 %279, %278
  %281 = xor i32 %276, %278
  %282 = add nuw nsw i32 %281, %280
  %283 = icmp eq i32 %282, 2
  %284 = icmp ne i8 %277, 0
  %285 = xor i1 %284, %283
  %286 = select i1 %285, i64 3852898231, i64 3639782243
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %39, align 4
  br label %inst_401cf5

inst_401799:                                      ; preds = %inst_401786
  %288 = sub i32 %40, 112153486
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %inst_401ccc, label %inst_4017ac

inst_401ccc:                                      ; preds = %inst_401799
  %290 = sub i64 %37, 12
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 4
  %293 = add i32 1, %292
  store i32 %293, ptr %291, align 4
  store i32 -1182813829, ptr %39, align 4
  br label %inst_401cf5

inst_4017ac:                                      ; preds = %inst_401799
  %294 = sub i32 %40, 201771002
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %inst_401ced, label %inst_4017bf

inst_401ced:                                      ; preds = %inst_4017ac
  store i64 0, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  %296 = load ptr, ptr @RSP_2312_3104890, align 8
  %297 = load i64, ptr @RSP_2312_30fca98, align 8
  %298 = add i64 48, %297
  %299 = icmp ult i64 %298, %297
  %300 = icmp ult i64 %298, 48
  %301 = or i1 %299, %300
  %302 = zext i1 %301 to i8
  store i8 %302, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %303 = trunc i64 %298 to i32
  %304 = and i32 %303, 255
  %305 = call i32 @llvm.ctpop.i32(i32 %304) #13, !range !1234
  %306 = trunc i32 %305 to i8
  %307 = and i8 %306, 1
  %308 = xor i8 %307, 1
  store i8 %308, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %309 = xor i64 48, %297
  %310 = xor i64 %309, %298
  %311 = lshr i64 %310, 4
  %312 = trunc i64 %311 to i8
  %313 = and i8 %312, 1
  store i8 %313, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %314 = icmp eq i64 %298, 0
  %315 = zext i1 %314 to i8
  store i8 %315, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %316 = lshr i64 %298, 63
  %317 = trunc i64 %316 to i8
  store i8 %317, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %318 = lshr i64 %297, 63
  %319 = xor i64 %316, %318
  %320 = add nuw nsw i64 %319, %316
  %321 = icmp eq i64 %320, 2
  %322 = zext i1 %321 to i8
  store i8 %322, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  %323 = add i64 %298, 8
  %324 = getelementptr i64, ptr %296, i32 6
  %325 = load i64, ptr %324, align 8
  store i64 %325, ptr @RBP_2328_30fca98, align 8, !tbaa !1216
  %326 = add i64 %323, 8
  store i64 %326, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  ret ptr %36

inst_4017bf:                                      ; preds = %inst_4017ac
  %327 = sub i32 %40, 416893319
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %inst_4019cb, label %inst_4017d2

inst_4019cb:                                      ; preds = %inst_4017bf
  %329 = load i32, ptr @data_404100, align 4
  %330 = sub i64 %37, 12
  %331 = inttoptr i64 %330 to ptr
  store i32 %329, ptr %331, align 4
  store i32 -1081915033, ptr %39, align 4
  br label %inst_401cf5

inst_4017d2:                                      ; preds = %inst_4017bf
  %332 = sub i32 %40, 505876655
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %inst_401c3f, label %inst_4017e5

inst_401c3f:                                      ; preds = %inst_4017d2
  %334 = sub i64 %37, 16
  %335 = inttoptr i64 %334 to ptr
  %336 = load i32, ptr %335, align 4
  %337 = add i32 1, %336
  store i32 %337, ptr %335, align 4
  store i32 843552049, ptr %39, align 4
  br label %inst_401cf5

inst_4017e5:                                      ; preds = %inst_4017d2
  %338 = sub i32 %40, 534033024
  %339 = zext i32 %338 to i64
  store i64 %339, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  %340 = icmp ult i32 %40, 534033024
  %341 = zext i1 %340 to i8
  store i8 %341, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %342 = and i32 %338, 255
  %343 = call i32 @llvm.ctpop.i32(i32 %342) #13, !range !1234
  %344 = trunc i32 %343 to i8
  %345 = and i8 %344, 1
  %346 = xor i8 %345, 1
  store i8 %346, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %347 = xor i64 534033024, %84
  %348 = trunc i64 %347 to i32
  %349 = xor i32 %338, %348
  %350 = lshr i32 %349, 4
  %351 = trunc i32 %350 to i8
  %352 = and i8 %351, 1
  store i8 %352, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %353 = icmp eq i32 %338, 0
  %354 = zext i1 %353 to i8
  store i8 %354, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %355 = lshr i32 %338, 31
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %357 = xor i32 %355, %104
  %358 = add nuw nsw i32 %357, %104
  %359 = icmp eq i32 %358, 2
  %360 = zext i1 %359 to i8
  store i8 %360, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  br i1 %353, label %inst_401a21, label %inst_4017f8

inst_401a21:                                      ; preds = %inst_4017e5
  store i64 10, ptr @RDI_2296_30fca98, align 8, !tbaa !1216
  %361 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %362 = add i64 %361, -8
  %363 = inttoptr i64 %362 to ptr
  store i64 undef, ptr %363, align 8
  store i64 %362, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %364 = call ptr @ext_417a28_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %36)
  %365 = load i64, ptr @RBP_2328_30fca98, align 8
  %366 = sub i64 %365, 32
  %367 = inttoptr i64 %366 to ptr
  store i32 1287879814, ptr %367, align 4
  br label %inst_401cf5

inst_4017f8:                                      ; preds = %inst_4017e5
  %368 = sub i32 %40, 616132881
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %inst_401a89, label %inst_40180b

inst_401a89:                                      ; preds = %inst_4017f8
  %370 = sub i64 %37, 12
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %371, align 4
  %373 = zext i32 %372 to i64
  store i64 %373, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  store i64 1849356330, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %374 = sub i64 %37, 20
  %375 = inttoptr i64 %374 to ptr
  %376 = load i32, ptr %375, align 4
  %377 = sub i32 %372, %376
  %378 = icmp eq i32 %377, 0
  %379 = lshr i32 %377, 31
  %380 = trunc i32 %379 to i8
  %381 = lshr i32 %372, 31
  %382 = lshr i32 %376, 31
  %383 = xor i32 %382, %381
  %384 = xor i32 %379, %381
  %385 = add nuw nsw i32 %384, %383
  %386 = icmp eq i32 %385, 2
  %387 = icmp ne i8 %380, 0
  %388 = xor i1 %387, %386
  %389 = or i1 %378, %388
  %390 = select i1 %389, i64 1849356330, i64 2074087124
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %39, align 4
  br label %inst_401cf5

inst_40180b:                                      ; preds = %inst_4017f8
  %392 = sub i32 %40, 843552049
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %inst_401b68, label %inst_40181e

inst_401b68:                                      ; preds = %inst_40180b
  %394 = sub i64 %37, 16
  %395 = inttoptr i64 %394 to ptr
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  store i64 %397, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  store i64 1238281097, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %398 = sub i64 %37, 12
  %399 = inttoptr i64 %398 to ptr
  %400 = load i32, ptr %399, align 4
  %401 = sub i32 %396, %400
  %402 = lshr i32 %401, 31
  %403 = trunc i32 %402 to i8
  %404 = lshr i32 %396, 31
  %405 = lshr i32 %400, 31
  %406 = xor i32 %405, %404
  %407 = xor i32 %402, %404
  %408 = add nuw nsw i32 %407, %406
  %409 = icmp eq i32 %408, 2
  %410 = icmp ne i8 %403, 0
  %411 = xor i1 %410, %409
  %412 = select i1 %411, i64 1238281097, i64 1320000000
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %39, align 4
  br label %inst_401cf5

inst_40181e:                                      ; preds = %inst_40180b
  %414 = sub i32 %40, 906521681
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %inst_401941, label %inst_401831

inst_401941:                                      ; preds = %inst_40181e
  %416 = sub i64 %37, 8
  %417 = inttoptr i64 %416 to ptr
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  %420 = shl i64 %419, 32
  %421 = ashr i64 %420, 33
  %422 = and i64 %421, 4294967295
  %423 = sub i64 %37, 20
  %424 = trunc i64 %422 to i32
  %425 = inttoptr i64 %423 to ptr
  store i32 %424, ptr %425, align 4
  %426 = load i32, ptr %417, align 4
  %427 = sext i32 %426 to i64
  store i64 %427, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  store i64 969484617, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %428 = getelementptr i8, ptr @data_404130, i32 %426
  %429 = load i8, ptr %428, align 1
  %430 = icmp eq i8 %429, 0
  %431 = zext i1 %430 to i8
  %432 = icmp eq i8 %431, 0
  %433 = select i1 %432, i64 969484617, i64 1379208967
  %434 = trunc i64 %433 to i32
  store i32 %434, ptr %39, align 4
  br label %inst_401cf5

inst_401831:                                      ; preds = %inst_40181e
  %435 = sub i32 %40, 943038671
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %inst_401b12, label %inst_401844

inst_401b12:                                      ; preds = %inst_401831
  %437 = sub i64 %37, 12
  %438 = inttoptr i64 %437 to ptr
  %439 = load i32, ptr %438, align 4
  %440 = add i32 1, %439
  store i32 %440, ptr %438, align 4
  store i32 616132881, ptr %39, align 4
  br label %inst_401cf5

inst_401844:                                      ; preds = %inst_401831
  %441 = sub i32 %40, 969484617
  %442 = zext i32 %441 to i64
  store i64 %442, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  %443 = icmp eq i32 %441, 0
  br i1 %443, label %inst_401a43, label %inst_401857

inst_401a43:                                      ; preds = %inst_401844
  store ptr @data_40b690, ptr @RDI_2296_3104730, align 8
  store i64 0, ptr @RSI_2280_30fca98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  store i64 20020, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  %444 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %445 = add i64 %444, -8
  %446 = inttoptr i64 %445 to ptr
  store i64 undef, ptr %446, align 8
  store i64 %445, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %447 = call ptr @ext_417a38_memset(ptr @__mcsema_reg_state, i64 undef, ptr %36)
  store ptr @data_4104d0, ptr @RDI_2296_3104730, align 8
  store i64 0, ptr @RSI_2280_30fca98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  store i64 10005, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  %448 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %449 = add i64 %448, -8
  %450 = inttoptr i64 %449 to ptr
  store i64 ptrtoint (ptr @data_401a6f to i64), ptr %450, align 8
  store i64 %449, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %451 = call ptr @ext_417a38_memset(ptr @__mcsema_reg_state, i64 undef, ptr %447)
  %452 = load i64, ptr @RBP_2328_30fca98, align 8
  %453 = sub i64 %452, 28
  %454 = inttoptr i64 %453 to ptr
  store i32 0, ptr %454, align 4
  %455 = sub i64 %452, 12
  %456 = inttoptr i64 %455 to ptr
  store i32 1, ptr %456, align 4
  %457 = sub i64 %452, 32
  %458 = inttoptr i64 %457 to ptr
  store i32 616132881, ptr %458, align 4
  br label %inst_401cf5

inst_401857:                                      ; preds = %inst_401844
  %459 = sub i32 %40, 1238281097
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %inst_401b83, label %inst_40186a

inst_401b83:                                      ; preds = %inst_401857
  %461 = sub i64 %37, 12
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 4
  %464 = sext i32 %463 to i64
  %465 = mul i64 %464, 4
  %466 = trunc i64 %465 to i32
  %467 = getelementptr i8, ptr @data_412bf0, i32 %466
  %468 = bitcast ptr %467 to ptr
  %469 = load i32, ptr %468, align 4
  %470 = sub i64 %37, 16
  %471 = inttoptr i64 %470 to ptr
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = mul i64 %473, 4
  %475 = trunc i64 %474 to i32
  %476 = getelementptr i8, ptr @data_412bf0, i32 %475
  %477 = bitcast ptr %476 to ptr
  %478 = load i32, ptr %477, align 4
  %479 = sub i32 %469, %478
  %480 = zext i32 %479 to i64
  store i64 %480, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  %481 = sub i64 %37, 24
  %482 = inttoptr i64 %481 to ptr
  store i32 %479, ptr %482, align 4
  store i64 2294482356, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %483 = icmp eq i32 %479, 0
  %484 = zext i1 %483 to i8
  %485 = icmp eq i8 %484, 0
  %486 = select i1 %485, i64 2294482356, i64 3460968661
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %39, align 4
  br label %inst_401cf5

inst_40186a:                                      ; preds = %inst_401857
  %488 = sub i32 %40, 1287879814
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %inst_4019aa, label %inst_40187d

inst_4019aa:                                      ; preds = %inst_40186a
  %490 = sub i64 %37, 20
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %491, align 4
  %493 = add i32 -1, %492
  %494 = zext i32 %493 to i64
  store i64 %494, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  store i32 %493, ptr %491, align 4
  store i64 416893319, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %495 = icmp eq i32 %493, 0
  %496 = zext i1 %495 to i8
  %497 = icmp eq i8 %496, 0
  %498 = select i1 %497, i64 416893319, i64 3281795659
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %39, align 4
  br label %inst_401cf5

inst_40187d:                                      ; preds = %inst_40186a
  %500 = sub i32 %40, 1320000000
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %inst_401c54, label %inst_401890

inst_401c54:                                      ; preds = %inst_40187d
  store i32 -293337860, ptr %39, align 4
  br label %inst_401cf5

inst_401890:                                      ; preds = %inst_40187d
  %502 = sub i32 %40, 1379208967
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %inst_40196b, label %inst_4018a3

inst_40196b:                                      ; preds = %inst_401890
  %504 = sub i64 %37, 8
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 4
  %507 = zext i32 %506 to i64
  %508 = and i64 3, %507
  store i64 %508, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  store i64 1973230036, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %509 = trunc i64 %508 to i32
  %510 = sub i32 %509, 3
  %511 = icmp eq i32 %510, 0
  %512 = zext i1 %511 to i8
  %513 = icmp eq i8 %512, 0
  %514 = select i1 %513, i64 969484617, i64 1973230036
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %39, align 4
  br label %inst_401cf5

inst_4018a3:                                      ; preds = %inst_401890
  %516 = sub i32 %40, 1520856593
  %517 = icmp ult i32 %40, 1520856593
  %518 = zext i1 %517 to i8
  store i8 %518, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %519 = and i32 %516, 255
  %520 = call i32 @llvm.ctpop.i32(i32 %519) #13, !range !1234
  %521 = trunc i32 %520 to i8
  %522 = and i8 %521, 1
  %523 = xor i8 %522, 1
  store i8 %523, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %524 = xor i64 1520856593, %84
  %525 = trunc i64 %524 to i32
  %526 = xor i32 %516, %525
  %527 = lshr i32 %526, 4
  %528 = trunc i32 %527 to i8
  %529 = and i8 %528, 1
  store i8 %529, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %530 = icmp eq i32 %516, 0
  %531 = zext i1 %530 to i8
  store i8 %531, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %532 = lshr i32 %516, 31
  %533 = trunc i32 %532 to i8
  store i8 %533, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %534 = xor i32 %532, %104
  %535 = add nuw nsw i32 %534, %104
  %536 = icmp eq i32 %535, 2
  %537 = zext i1 %536 to i8
  store i8 %537, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  br i1 %530, label %inst_401a04, label %inst_4018b6

inst_401a04:                                      ; preds = %inst_4018a3
  %538 = sub i64 %37, 12
  %539 = inttoptr i64 %538 to ptr
  %540 = load i32, ptr %539, align 4
  %541 = sext i32 %540 to i64
  store i64 %541, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  %542 = getelementptr i8, ptr @data_404110, i32 %540
  %543 = load i8, ptr %542, align 1
  %544 = sext i8 %543 to i64
  %545 = and i64 %544, 4294967295
  store i64 %545, ptr @RDI_2296_30fca98, align 8, !tbaa !1216
  %546 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %547 = add i64 %546, -8
  %548 = inttoptr i64 %547 to ptr
  store i64 undef, ptr %548, align 8
  store i64 %547, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %549 = call ptr @ext_417a28_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %36)
  %550 = load i64, ptr @RBP_2328_30fca98, align 8
  %551 = sub i64 %550, 32
  %552 = inttoptr i64 %551 to ptr
  store i32 -1081915033, ptr %552, align 4
  br label %inst_401cf5

inst_4018b6:                                      ; preds = %inst_4018a3
  %553 = sub i32 %40, 1849356330
  %554 = icmp ult i32 %40, 1849356330
  %555 = zext i1 %554 to i8
  store i8 %555, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %556 = and i32 %553, 255
  %557 = call i32 @llvm.ctpop.i32(i32 %556) #13, !range !1234
  %558 = trunc i32 %557 to i8
  %559 = and i8 %558, 1
  %560 = xor i8 %559, 1
  store i8 %560, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %561 = xor i64 1849356330, %84
  %562 = trunc i64 %561 to i32
  %563 = xor i32 %553, %562
  %564 = lshr i32 %563, 4
  %565 = trunc i32 %564 to i8
  %566 = and i8 %565, 1
  store i8 %566, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %567 = icmp eq i32 %553, 0
  %568 = zext i1 %567 to i8
  store i8 %568, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %569 = lshr i32 %553, 31
  %570 = trunc i32 %569 to i8
  store i8 %570, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %571 = xor i32 %569, %104
  %572 = add nuw nsw i32 %571, %104
  %573 = icmp eq i32 %572, 2
  %574 = zext i1 %573 to i8
  store i8 %574, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  br i1 %567, label %inst_401aa4, label %inst_4018c9

inst_401aa4:                                      ; preds = %inst_4018b6
  %575 = sub i64 %37, 12
  %576 = inttoptr i64 %575 to ptr
  %577 = load i32, ptr %576, align 4
  %578 = sext i32 %577 to i64
  %579 = mul i64 %578, 4
  %580 = trunc i64 %579 to i32
  %581 = getelementptr i8, ptr @data_406850, i32 %580
  %582 = bitcast ptr %581 to ptr
  %583 = load i32, ptr %582, align 4
  %584 = zext i32 %583 to i64
  store i64 %584, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  %585 = ashr i32 %583, 31
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  %587 = sub i64 %37, 8
  %588 = inttoptr i64 %587 to ptr
  %589 = load i32, ptr %588, align 4
  store i64 undef, ptr @RIP_2472_30fca98, align 8, !tbaa !1216
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %inst_401aa4
  call void @abort() #13
  unreachable

592:                                              ; preds = %inst_401aa4
  %593 = load i32, ptr @RDX_2264_30fca80, align 8, !tbaa !1240
  %594 = zext i32 %593 to i64
  %595 = sext i32 %589 to i64
  %596 = shl nuw i64 %594, 32
  %597 = or i64 %596, %584
  %598 = sdiv i64 %597, %595
  %599 = add i64 %598, 2147483648
  %600 = icmp ult i64 %599, 4294967296
  br i1 %600, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, label %601

601:                                              ; preds = %592
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %592
  %602 = srem i64 %597, %595
  %603 = and i64 %602, 4294967295
  %604 = sub i64 %37, 24
  %605 = trunc i64 %603 to i32
  %606 = inttoptr i64 %604 to ptr
  store i32 %605, ptr %606, align 4
  %607 = sext i32 %605 to i64
  store i64 %607, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  store i64 3809174690, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %608 = getelementptr i8, ptr @data_4104d0, i32 %605
  %609 = load i8, ptr %608, align 1
  %610 = icmp eq i8 %609, 0
  %611 = zext i1 %610 to i8
  %612 = icmp eq i8 %611, 0
  %613 = select i1 %612, i64 3809174690, i64 2266177371
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %39, align 4
  br label %inst_401cf5

inst_4018c9:                                      ; preds = %inst_4018b6
  %615 = sub i32 %40, 1863614326
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %inst_401bfd, label %inst_4018dc

inst_401bfd:                                      ; preds = %inst_4018c9
  %617 = sub i64 %37, 8
  %618 = inttoptr i64 %617 to ptr
  %619 = load i32, ptr %618, align 4
  %620 = sub i64 %37, 24
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 4
  %623 = sub i32 %619, %622
  store i32 %623, ptr %621, align 4
  store i32 -1350426219, ptr %39, align 4
  br label %inst_401cf5

inst_4018dc:                                      ; preds = %inst_4018c9
  %624 = sub i32 %40, 1931937854
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %inst_401ce1, label %inst_4018ef

inst_401ce1:                                      ; preds = %inst_4018dc
  store i32 -1616521907, ptr %39, align 4
  br label %inst_401cf5

inst_4018ef:                                      ; preds = %inst_4018dc
  %626 = sub i32 %40, 1973230036
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  %628 = icmp eq i32 %626, 0
  br i1 %628, label %inst_401989, label %inst_401902

inst_401989:                                      ; preds = %inst_4018ef
  %629 = sub i64 %37, 20
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = sub i32 %631, 1
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @RDI_2296_30fca98, align 8, !tbaa !1216
  %635 = icmp ult i32 %631, 1
  %636 = zext i1 %635 to i8
  store i8 %636, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %637 = and i32 %633, 255
  %638 = call i32 @llvm.ctpop.i32(i32 %637) #13, !range !1234
  %639 = trunc i32 %638 to i8
  %640 = and i8 %639, 1
  %641 = xor i8 %640, 1
  store i8 %641, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %642 = xor i64 1, %632
  %643 = trunc i64 %642 to i32
  %644 = xor i32 %633, %643
  %645 = lshr i32 %644, 4
  %646 = trunc i32 %645 to i8
  %647 = and i8 %646, 1
  store i8 %647, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %648 = icmp eq i32 %633, 0
  %649 = zext i1 %648 to i8
  store i8 %649, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %650 = lshr i32 %633, 31
  %651 = trunc i32 %650 to i8
  store i8 %651, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %652 = lshr i32 %631, 31
  %653 = xor i32 %650, %652
  %654 = add nuw nsw i32 %653, %652
  %655 = icmp eq i32 %654, 2
  %656 = zext i1 %655 to i8
  store i8 %656, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  %657 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %658 = add i64 %657, -8
  %659 = inttoptr i64 %658 to ptr
  store i64 undef, ptr %659, align 8
  store i64 %658, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %660 = call ptr @sub_401200(ptr @__mcsema_reg_state, i64 undef, ptr %36)
  store i64 10, ptr @RDI_2296_30fca98, align 8, !tbaa !1216
  %661 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %662 = add i64 %661, -8
  %663 = inttoptr i64 %662 to ptr
  store i64 ptrtoint (ptr @data_40199e to i64), ptr %663, align 8
  store i64 %662, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %664 = call ptr @ext_417a28_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %660)
  %665 = load i64, ptr @RBP_2328_30fca98, align 8
  %666 = sub i64 %665, 32
  %667 = inttoptr i64 %666 to ptr
  store i32 1287879814, ptr %667, align 4
  br label %inst_401cf5

inst_401902:                                      ; preds = %inst_4018ef
  %668 = sub i32 %40, 2074087124
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %inst_401b27, label %inst_401cf5

inst_401b27:                                      ; preds = %inst_401902
  %670 = sub i64 %37, 12
  %671 = inttoptr i64 %670 to ptr
  store i32 0, ptr %671, align 4
  store i32 -276608599, ptr %39, align 4
  br label %inst_401cf5
}

; Function Attrs: noinline
define internal ptr @sub_401200(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401200:
  %0 = load i64, ptr @RBP_2328_30fca98, align 8
  %1 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_30fca98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = load i32, ptr @RDI_2296_30fca80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  store i32 0, ptr @data_404100, align 4
  %8 = load i32, ptr %7, align 4
  %9 = sub i64 %2, 4
  %10 = inttoptr i64 %9 to ptr
  store i32 %8, ptr %10, align 4
  %11 = sub i64 %2, 16
  %12 = inttoptr i64 %11 to ptr
  store i32 -982342675, ptr %12, align 4
  br label %inst_401223

inst_401400:                                      ; preds = %inst_4013dd, %inst_4012cc, %inst_4013ba, %inst_4013a4, %inst_40132d, %inst_4012e9, %inst_401339, %inst_401398, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, %inst_401304
  %13 = phi ptr [ %14, %inst_401304 ], [ %14, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1 ], [ %14, %inst_401398 ], [ %14, %inst_401339 ], [ %14, %inst_4012e9 ], [ %14, %inst_40132d ], [ %14, %inst_4013a4 ], [ %14, %inst_4013ba ], [ %229, %inst_4013dd ], [ %14, %inst_4012cc ]
  br label %inst_401223

inst_401223:                                      ; preds = %inst_401400, %inst_401200
  %14 = phi ptr [ %memory, %inst_401200 ], [ %13, %inst_401400 ]
  %15 = load i64, ptr @RBP_2328_30fca98, align 8
  %16 = sub i64 %15, 16
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 4
  %19 = sub i64 %15, 20
  %20 = inttoptr i64 %19 to ptr
  store i32 %18, ptr %20, align 4
  %21 = sub i32 %18, -1981414372
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %inst_401304, label %inst_401234

inst_401304:                                      ; preds = %inst_401223
  %23 = load i32, ptr @data_404100, align 4
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 4294967295
  %26 = trunc i64 %25 to i32
  %27 = add i32 1, %26
  %28 = zext i32 %27 to i64
  store i64 %28, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  store i32 %27, ptr @data_404100, align 4
  %29 = getelementptr i8, ptr @data_404110, i32 %23
  store i8 48, ptr %29, align 1
  store i32 721497785, ptr %17, align 4
  br label %inst_401400

inst_401234:                                      ; preds = %inst_401223
  %30 = zext i32 %18 to i64
  %31 = sub i32 %18, -1948915810
  %32 = icmp ult i32 %18, -1948915810
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %34 = and i32 %31, 255
  %35 = call i32 @llvm.ctpop.i32(i32 %34) #13, !range !1234
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  %38 = xor i8 %37, 1
  store i8 %38, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %39 = xor i64 -1948915810, %30
  %40 = trunc i64 %39 to i32
  %41 = xor i32 %31, %40
  %42 = lshr i32 %41, 4
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %45 = icmp eq i32 %31, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %47 = lshr i32 %31, 31
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %49 = lshr i32 %18, 31
  %50 = xor i32 1, %49
  %51 = xor i32 %47, %49
  %52 = add nuw nsw i32 %51, %50
  %53 = icmp eq i32 %52, 2
  %54 = zext i1 %53 to i8
  store i8 %54, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  br i1 %45, label %inst_401352, label %inst_401247

inst_401352:                                      ; preds = %inst_401234
  %55 = sub i64 %15, 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  store i64 %58, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  store i64 10, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %59 = ashr i32 %57, 31
  %60 = zext i32 %59 to i64
  store i64 %60, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_30fca98, align 8, !tbaa !1216
  %61 = shl nuw i64 %60, 32
  %62 = or i64 %61, %58
  %63 = sdiv i64 %62, 10
  %64 = add i64 %63, 2147483648
  %65 = icmp ult i64 %64, 4294967296
  br i1 %65, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %66

66:                                               ; preds = %inst_401352
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401352
  %67 = srem i64 %62, 10
  %68 = and i64 %67, 4294967295
  %69 = trunc i64 %68 to i32
  %70 = add i32 48, %69
  %71 = zext i32 %70 to i64
  %72 = trunc i64 %71 to i8
  %73 = load i32, ptr @data_404100, align 4
  %74 = zext i32 %73 to i64
  %75 = and i64 %74, 4294967295
  %76 = trunc i64 %75 to i32
  %77 = zext i32 %76 to i64
  %78 = add i32 1, %76
  %79 = icmp ult i32 %78, %76
  %80 = icmp ult i32 %78, 1
  %81 = or i1 %79, %80
  %82 = zext i1 %81 to i8
  store i8 %82, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %83 = and i32 %78, 255
  %84 = call i32 @llvm.ctpop.i32(i32 %83) #13, !range !1234
  %85 = trunc i32 %84 to i8
  %86 = and i8 %85, 1
  %87 = xor i8 %86, 1
  store i8 %87, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %88 = xor i64 1, %77
  %89 = trunc i64 %88 to i32
  %90 = xor i32 %78, %89
  %91 = lshr i32 %90, 4
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 1
  store i8 %93, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %94 = icmp eq i32 %78, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %96 = lshr i32 %78, 31
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %98 = lshr i32 %76, 31
  %99 = xor i32 %96, %98
  %100 = add nuw nsw i32 %99, %96
  %101 = icmp eq i32 %100, 2
  %102 = zext i1 %101 to i8
  store i8 %102, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  store i32 %78, ptr @data_404100, align 4
  %103 = getelementptr i8, ptr @data_404110, i32 %73
  store i8 %72, ptr %103, align 1
  %104 = load i32, ptr %56, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  store i64 10, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %106 = ashr i32 %104, 31
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_30fca98, align 8, !tbaa !1216
  %108 = shl nuw i64 %107, 32
  %109 = or i64 %108, %105
  %110 = sdiv i64 %109, 10
  %111 = add i64 %110, 2147483648
  %112 = icmp ult i64 %111, 4294967296
  br i1 %112, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %113

113:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %114 = srem i64 %109, 10
  %115 = and i64 %110, 4294967295
  %116 = and i64 %114, 4294967295
  store i64 %116, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  %117 = trunc i64 %115 to i32
  store i32 %117, ptr %56, align 4
  store i32 -1060401803, ptr %17, align 4
  br label %inst_401400

inst_401247:                                      ; preds = %inst_401234
  %118 = sub i32 %18, -1337955820
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %inst_401398, label %inst_40125a

inst_401398:                                      ; preds = %inst_401247
  store i32 721497785, ptr %17, align 4
  br label %inst_401400

inst_40125a:                                      ; preds = %inst_401247
  %120 = sub i32 %18, -1060401803
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %inst_401339, label %inst_40126d

inst_401339:                                      ; preds = %inst_40125a
  store i64 2346051486, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %122 = sub i64 %15, 8
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i8
  %127 = icmp eq i8 %126, 0
  %128 = select i1 %127, i64 2346051486, i64 2957011476
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %17, align 4
  br label %inst_401400

inst_40126d:                                      ; preds = %inst_40125a
  %130 = sub i32 %18, -982342675
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %inst_4012e9, label %inst_401280

inst_4012e9:                                      ; preds = %inst_40126d
  %132 = sub i64 %15, 4
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  store i64 %135, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  store i64 294021769, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %136 = icmp eq i32 %134, 0
  %137 = zext i1 %136 to i8
  %138 = icmp eq i8 %137, 0
  %139 = select i1 %138, i64 294021769, i64 2313552924
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %17, align 4
  br label %inst_401400

inst_401280:                                      ; preds = %inst_40126d
  %141 = sub i32 %18, 294021769
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %inst_40132d, label %inst_401293

inst_40132d:                                      ; preds = %inst_401280
  store i32 -1060401803, ptr %17, align 4
  br label %inst_401400

inst_401293:                                      ; preds = %inst_401280
  %143 = sub i32 %18, 721497785
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %inst_4013a4, label %inst_4012a6

inst_4013a4:                                      ; preds = %inst_401293
  %145 = load i32, ptr @data_404100, align 4
  %146 = sub i64 %15, 12
  %147 = inttoptr i64 %146 to ptr
  store i32 %145, ptr %147, align 4
  store i32 771092480, ptr %17, align 4
  br label %inst_401400

inst_4012a6:                                      ; preds = %inst_401293
  %148 = sub i32 %18, 771092480
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %inst_4013ba, label %inst_4012b9

inst_4013ba:                                      ; preds = %inst_4012a6
  %150 = sub i64 %15, 12
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  store i64 %153, ptr @RDX_2264_30fca98, align 8, !tbaa !1216
  %154 = and i64 %153, 4294967295
  %155 = trunc i64 %154 to i32
  %156 = add i32 -1, %155
  store i32 %156, ptr %151, align 4
  store i64 1522021947, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %157 = icmp eq i32 %152, 0
  %158 = zext i1 %157 to i8
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %159, i64 1522021947, i64 1250511102
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %17, align 4
  br label %inst_401400

inst_4012b9:                                      ; preds = %inst_4012a6
  %162 = sub i32 %18, 1250511102
  %163 = zext i32 %162 to i64
  store i64 %163, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %inst_4013fa, label %inst_4012cc

inst_4013fa:                                      ; preds = %inst_4012b9
  %165 = load ptr, ptr @RSP_2312_3104890, align 8
  %166 = load i64, ptr @RSP_2312_30fca98, align 8
  %167 = add i64 32, %166
  %168 = icmp ult i64 %167, %166
  %169 = icmp ult i64 %167, 32
  %170 = or i1 %168, %169
  %171 = zext i1 %170 to i8
  store i8 %171, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %172 = trunc i64 %167 to i32
  %173 = and i32 %172, 255
  %174 = call i32 @llvm.ctpop.i32(i32 %173) #13, !range !1234
  %175 = trunc i32 %174 to i8
  %176 = and i8 %175, 1
  %177 = xor i8 %176, 1
  store i8 %177, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %178 = xor i64 32, %166
  %179 = xor i64 %178, %167
  %180 = lshr i64 %179, 4
  %181 = trunc i64 %180 to i8
  %182 = and i8 %181, 1
  store i8 %182, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %183 = icmp eq i64 %167, 0
  %184 = zext i1 %183 to i8
  store i8 %184, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %185 = lshr i64 %167, 63
  %186 = trunc i64 %185 to i8
  store i8 %186, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %187 = lshr i64 %166, 63
  %188 = xor i64 %185, %187
  %189 = add nuw nsw i64 %188, %185
  %190 = icmp eq i64 %189, 2
  %191 = zext i1 %190 to i8
  store i8 %191, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  %192 = add i64 %167, 8
  %193 = getelementptr i64, ptr %165, i32 4
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr @RBP_2328_30fca98, align 8, !tbaa !1216
  %195 = add i64 %192, 8
  store i64 %195, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  ret ptr %14

inst_4012cc:                                      ; preds = %inst_4012b9
  %196 = sub i32 %18, 1522021947
  %197 = icmp ult i32 %18, 1522021947
  %198 = zext i1 %197 to i8
  store i8 %198, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %199 = and i32 %196, 255
  %200 = call i32 @llvm.ctpop.i32(i32 %199) #13, !range !1234
  %201 = trunc i32 %200 to i8
  %202 = and i8 %201, 1
  %203 = xor i8 %202, 1
  store i8 %203, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %204 = xor i64 1522021947, %30
  %205 = trunc i64 %204 to i32
  %206 = xor i32 %196, %205
  %207 = lshr i32 %206, 4
  %208 = trunc i32 %207 to i8
  %209 = and i8 %208, 1
  store i8 %209, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %210 = icmp eq i32 %196, 0
  %211 = zext i1 %210 to i8
  store i8 %211, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %212 = lshr i32 %196, 31
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %214 = xor i32 %212, %49
  %215 = add nuw nsw i32 %214, %49
  %216 = icmp eq i32 %215, 2
  %217 = zext i1 %216 to i8
  store i8 %217, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  br i1 %210, label %inst_4013dd, label %inst_401400

inst_4013dd:                                      ; preds = %inst_4012cc
  %218 = sub i64 %15, 12
  %219 = inttoptr i64 %218 to ptr
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  store i64 %221, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  %222 = getelementptr i8, ptr @data_404110, i32 %220
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i64
  %225 = and i64 %224, 4294967295
  store i64 %225, ptr @RDI_2296_30fca98, align 8, !tbaa !1216
  %226 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %227 = add i64 %226, -8
  %228 = inttoptr i64 %227 to ptr
  store i64 undef, ptr %228, align 8
  store i64 %227, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  %229 = call ptr @ext_417a28_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %14)
  %230 = load i64, ptr @RBP_2328_30fca98, align 8
  %231 = sub i64 %230, 16
  %232 = inttoptr i64 %231 to ptr
  store i32 771092480, ptr %232, align 4
  br label %inst_401400
}

; Function Attrs: noinline
define internal ptr @sub_401410(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401410:
  %0 = load i64, ptr @RBP_2328_30fca98, align 8
  %1 = load ptr, ptr @RSP_2312_3104890, align 8
  %2 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_30fca98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %3, 16
  %8 = inttoptr i64 %7 to ptr
  store i32 -594169639, ptr %8, align 4
  br label %inst_401422

inst_401422:                                      ; preds = %inst_401643, %inst_401410
  %9 = load i32, ptr %8, align 4
  %10 = sub i64 %3, 20
  %11 = inttoptr i64 %10 to ptr
  store i32 %9, ptr %11, align 4
  %12 = sub i32 %9, -2140866794
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %inst_4015de, label %inst_401433

inst_401643:                                      ; preds = %inst_4014f1, %inst_4015b9, %inst_40154f, %inst_4015a4, %inst_401623, %inst_401598, %inst_401527, %inst_40150e, %inst_401583, %inst_4015fa, %inst_40156b, %inst_4015de
  br label %inst_401422

inst_4015de:                                      ; preds = %inst_401422
  store i64 3165437556, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 %14, 5000
  %16 = icmp eq i32 %15, 0
  %17 = lshr i32 %15, 31
  %18 = trunc i32 %17 to i8
  %19 = lshr i32 %14, 31
  %20 = xor i32 %17, %19
  %21 = add nuw nsw i32 %20, %19
  %22 = icmp eq i32 %21, 2
  %23 = icmp ne i8 %18, 0
  %24 = xor i1 %23, %22
  %25 = or i1 %16, %24
  %26 = select i1 %25, i64 3165437556, i64 1931927839
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4
  br label %inst_401643

inst_401433:                                      ; preds = %inst_401422
  %28 = sub i32 %9, -1557762978
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %inst_40156b, label %inst_401446

inst_40156b:                                      ; preds = %inst_401433
  %30 = sub i64 %3, 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr @data_404130, i32 %32
  store i8 1, ptr %33, align 1
  store i32 -1010817703, ptr %8, align 4
  br label %inst_401643

inst_401446:                                      ; preds = %inst_401433
  %34 = sub i32 %9, -1129529740
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %inst_4015fa, label %inst_401459

inst_4015fa:                                      ; preds = %inst_401446
  %36 = load i32, ptr %6, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = getelementptr i8, ptr @data_406850, i32 %40
  %42 = bitcast ptr %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = sub i64 %3, 8
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %43
  %48 = zext i32 %47 to i64
  store i64 %48, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %49 = sext i32 %36 to i64
  %50 = mul i64 %49, 4
  %51 = trunc i64 %50 to i32
  %52 = getelementptr i8, ptr @data_406850, i32 %51
  %53 = bitcast ptr %52 to ptr
  store i32 %47, ptr %53, align 4
  store i32 1055710002, ptr %8, align 4
  br label %inst_401643

inst_401459:                                      ; preds = %inst_401446
  %54 = sub i32 %9, -1010817703
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %inst_401583, label %inst_40146c

inst_401583:                                      ; preds = %inst_401459
  %56 = sub i64 %3, 12
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = sub i64 %3, 8
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %58
  store i32 %62, ptr %60, align 4
  store i32 1499779572, ptr %8, align 4
  br label %inst_401643

inst_40146c:                                      ; preds = %inst_401459
  %63 = sub i32 %9, -594169639
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %inst_40150e, label %inst_40147f

inst_40150e:                                      ; preds = %inst_40146c
  store i64 580734547, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %65 = load i32, ptr %6, align 4
  %66 = sub i32 %65, 24
  %67 = lshr i32 %66, 31
  %68 = trunc i32 %67 to i8
  %69 = lshr i32 %65, 31
  %70 = xor i32 %67, %69
  %71 = add nuw nsw i32 %70, %69
  %72 = icmp eq i32 %71, 2
  %73 = icmp ne i8 %68, 0
  %74 = xor i1 %73, %72
  %75 = select i1 %74, i64 580734547, i64 1568705026
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %8, align 4
  br label %inst_401643

inst_40147f:                                      ; preds = %inst_40146c
  %77 = sub i32 %9, 580734547
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %inst_401527, label %inst_401492

inst_401527:                                      ; preds = %inst_40147f
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  %82 = trunc i64 %81 to i32
  %83 = getelementptr i8, ptr @data_404030, i32 %82
  %84 = bitcast ptr %83 to ptr
  %85 = load i32, ptr %84, align 4
  %86 = sub i64 %3, 12
  %87 = inttoptr i64 %86 to ptr
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  %91 = trunc i64 %90 to i32
  %92 = getelementptr i8, ptr @data_404090, i32 %91
  %93 = bitcast ptr %92 to ptr
  %94 = load i32, ptr %93, align 4
  %95 = sub i64 %3, 8
  %96 = inttoptr i64 %95 to ptr
  store i32 %94, ptr %96, align 4
  store i32 1499779572, ptr %8, align 4
  br label %inst_401643

inst_401492:                                      ; preds = %inst_40147f
  %97 = sub i32 %9, 675671586
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %inst_401598, label %inst_4014a5

inst_401598:                                      ; preds = %inst_401492
  store i32 1224059811, ptr %8, align 4
  br label %inst_401643

inst_4014a5:                                      ; preds = %inst_401492
  %99 = sub i32 %9, 1055710002
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %inst_401623, label %inst_4014b8

inst_401623:                                      ; preds = %inst_4014a5
  %101 = load i32, ptr %6, align 4
  %102 = add i32 1, %101
  store i32 %102, ptr %6, align 4
  %103 = sub i64 %3, 8
  %104 = inttoptr i64 %103 to ptr
  %105 = load i32, ptr %104, align 4
  %106 = add i32 2, %105
  store i32 %106, ptr %104, align 4
  store i32 -2140866794, ptr %8, align 4
  br label %inst_401643

inst_4014b8:                                      ; preds = %inst_4014a5
  %107 = sub i32 %9, 1224059811
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %inst_4015a4, label %inst_4014cb

inst_4015a4:                                      ; preds = %inst_4014b8
  %109 = load i32, ptr %6, align 4
  %110 = add i32 1, %109
  store i32 %110, ptr %6, align 4
  store i32 -594169639, ptr %8, align 4
  br label %inst_401643

inst_4014cb:                                      ; preds = %inst_4014b8
  %111 = sub i32 %9, 1499779572
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %inst_40154f, label %inst_4014de

inst_40154f:                                      ; preds = %inst_4014cb
  store i64 2737204318, ptr @RCX_2248_30fca98, align 8, !tbaa !1216
  %113 = sub i64 %3, 8
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 %115, 10000
  %117 = lshr i32 %116, 31
  %118 = trunc i32 %117 to i8
  %119 = lshr i32 %115, 31
  %120 = xor i32 %117, %119
  %121 = add nuw nsw i32 %120, %119
  %122 = icmp eq i32 %121, 2
  %123 = icmp ne i8 %118, 0
  %124 = xor i1 %123, %122
  %125 = select i1 %124, i64 2737204318, i64 675671586
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %8, align 4
  br label %inst_401643

inst_4014de:                                      ; preds = %inst_4014cb
  %127 = sub i32 %9, 1568705026
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %inst_4015b9, label %inst_4014f1

inst_4015b9:                                      ; preds = %inst_4014de
  store i32 1, ptr @data_406854, align 4
  %129 = sub i64 %3, 8
  %130 = inttoptr i64 %129 to ptr
  store i32 3, ptr %130, align 4
  store i32 2, ptr %6, align 4
  store i32 -2140866794, ptr %8, align 4
  br label %inst_401643

inst_4014f1:                                      ; preds = %inst_4014de
  %131 = zext i32 %9 to i64
  %132 = sub i32 %9, 1931927839
  %133 = zext i32 %132 to i64
  store i64 %133, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  %134 = icmp ult i32 %9, 1931927839
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %136 = and i32 %132, 255
  %137 = call i32 @llvm.ctpop.i32(i32 %136) #13, !range !1234
  %138 = trunc i32 %137 to i8
  %139 = and i8 %138, 1
  %140 = xor i8 %139, 1
  store i8 %140, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %141 = xor i64 1931927839, %131
  %142 = trunc i64 %141 to i32
  %143 = xor i32 %132, %142
  %144 = lshr i32 %143, 4
  %145 = trunc i32 %144 to i8
  %146 = and i8 %145, 1
  store i8 %146, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %147 = icmp eq i32 %132, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %149 = lshr i32 %132, 31
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  %151 = lshr i32 %9, 31
  %152 = xor i32 %149, %151
  %153 = add nuw nsw i32 %152, %151
  %154 = icmp eq i32 %153, 2
  %155 = zext i1 %154 to i8
  store i8 %155, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  br i1 %147, label %inst_401641, label %inst_401643

inst_401641:                                      ; preds = %inst_4014f1
  %156 = load i64, ptr %4, align 8
  store i64 %156, ptr @RBP_2328_30fca98, align 8, !tbaa !1216
  %157 = add i64 %2, 8
  store i64 %157, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_30fca98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_30fca98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_30fca50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_30fca50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_30fca50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_30fca50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_30fca50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_30fca50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_30fca98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401cfc__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401cfc:
  %0 = load i64, ptr @RSP_2312_30fca98, align 8
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
  store i8 %11, ptr @CF_2065_30fca50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_30fca50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_30fca50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_30fca50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_30fca50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_30fca50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_30fca98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_417a38_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @getchar() #12

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @putchar(i64) #12

; Function Attrs: noinline
define internal ptr @ext_417a40_getchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @getchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_417a28_putchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @putchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401650;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401650_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
