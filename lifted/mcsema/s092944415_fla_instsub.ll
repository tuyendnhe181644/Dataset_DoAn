; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s092944415_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [2632 x i8], [4 x i8], [76 x i8], [4 x i8], [180 x i8], [4 x i8], [48 x i8], [4 x i8], [80 x i8], [4 x i8], [56 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [336 x i8], [4 x i8], [1440 x i8], [4 x i8], [92 x i8], [4 x i8], [148 x i8], [4 x i8], [136 x i8], [4 x i8], [116 x i8], [4 x i8], [51 x i8], [1 x i8], [13 x i8] }>
%seg_403000__rodata_63_type = type <{ [4 x i8], [4 x i8], [40 x i8], [4 x i8], [12 x i8], [1 x i8], [34 x i8], [1 x i8], [60 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [108 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [8 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [132 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7 \1D@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [2632 x i8] c"UH\89\E5H\83\ECp\8BE\18\8BE\10\89}\F0\89u\EC\89U\E8\89M\E4D\89E\E0D\89M\DC\8BE\E8\8BM\F0-\A1`\1D\0F)\C8\05\A1`\1D\0FH\98H\89E\D0\8BE\E4\8BM\EC\05\E54\0Ax)\C8-\E54\0AxH\98H\89E\C8\8BE\10\8BU\E01\C9)\D1\01\C8H\98H\89E\C0\8BE\18\8BM\DC-\96\10\DE\01)\C8\05\96\10\DE\01H\98H\89E\B8\8BE\E0\8BM\F0\05\EA$g\E1)\C8-\EA$g\E1H\98H\89E\A0\8BE\DC\8BU\EC1\C9)\D1\01\C8H\98H\89E\98\8BE\10\8BM\F0-\E1\04,\86)\C8\05\E1\04,\86H\98H\89E\90\8BE\18\8BU\EC1\C9)\D1\01\C8H\98H\89E\88\8BE\E8\8BM\E0\05\EA\06\1D )\C8-\EA\06\1D H\98H\89E\80\8BE\E4\8BU\DC1\C9)\D1\01\C8H\98H\89\85x\FF\FF\FF\8BE\10\8BM\E8-\8D}\B7\D4)\C8\05\8D}\B7\D4H\98H\89E\B0\8BE\18\8BU\E41\C9)\D1\01\C8H\98H\89E\A8H\8BE\D0H\0F\AFE\98H\8BM\A0H\0F\AFM\C8H\BA\A7\CF@\D69P\7F\9CH)\D0H)\C8H\B9\A7\CF@\D69P\7F\9CH\01\C8H\89\85p\FF\FF\FFH\8BE\D0H\0F\AFE\88H\8BM\90H\0F\AFM\C8H\BA \D7\11\88\DFU\F3+H\01\D0H)\C8H\B9 \D7\11\88\DFU\F3+H)\C8H\89\85h\FF\FF\FFH\8BE\C0H\8BU\98H\B9\EBC\F8-\83n?0H\83\C1\00H)\D1H\BA\EBC\F8-\83n?0H)\D1H\0F\AF\C1H\8BM\A01\D2H)\CAH\83\C2\00H\0F\AFU\B81\C9H)\D1H\01\C8H\89\85`\FF\FF\FFH\8BE\C0H\0F\AF\85x\FF\FF\FFH\8BM\80H\0F\AFM\B8H\BA\BD\D2\C9w\09\\]\DCH)\D0H)\C8H\B9\BD\D2\C9w\09\\]\DCH\01\C8H\89\85X\FF\FF\FFH\8BE\D0H\0F\AFE\A0H\8BM\C8H\0F\AFM\98H\BA\05\A50\06\E8\F1S\CBH\01\D0H\01\C8H\B9\05\A50\06\E8\F1S\CBH)\C8H\89\85P\FF\FF\FFH\8BE\D0H\0F\AFE\90H\8BU\C8H\0F\AFU\881\C9H)\C11\C0H)\D0H\01\C11\C0H)\C8H\89\85H\FF\FF\FFH\8BE\C0H\8BU\A0H\B9<\D3%\BF)[nBH\83\C1\00H)\D1H\BA<\D3%\BF)[nBH)\D1H\0F\AF\C1H\8BU\B8H\8Bu\981\C9H\BF\FDQ\E3x\BA%\D7\A9H)\F9H)\F1H\BE\FDQ\E3x\BA%\D7\A9H\01\F1H\0F\AF\D11\C9H)\D1H)\C8H\89\85@\FF\FF\FFH\8BE\C0H\0F\AFE\80H\8BU\B8H\0F\AF\95x\FF\FF\FF1\C9H)\D1H)\C8H\89\858\FF\FF\FFH\8BM\D01\C0H)\C8H\83\C0\00H\8BU\80H\B9N\E3\0C\80R\F2X\D0H\83\C1\00H)\D1H\BAN\E3\0C\80R\F2X\D0H)\D1H\0F\AF\C1H\8BM\C81\D2H)\CAH\83\C2\00H\8B\B5x\FF\FF\FF1\C9H\BF\B2|\E0+\E7\A9\C1\B6H)\F9H)\F1H\BE\B2|\E0+\E7\A9\C1\B6H\01\F1H\0F\AF\D11\C9H)\C11\C0H)\D0H\01\C11\C0H)\C8H\89\850\FF\FF\FFH\8BM\D01\C0H)\C8H\83\C0\00H\0F\AFE\B0H\8BM\C81\D2H\BEb\D4\87\8F\FF\E9vpH)\F2H)\CAH\B9b\D4\87\8F\FF\E9vpH\01\CAH\0F\AFU\A81\C9H)\C11\C0H)\D0H\01\C11\C0H)\C8H\89\85(\FF\FF\FFH\8BM\C0H\B8U\D0\83\0E\12\7F\19fH\83\C0\00H)\C8H\B9U\D0\83\0E\12\7F\19fH)\C8H\8BU\901\C9H\BE\C5\0Fh\EA\\Z\22mH)\F1H)\D1H\BA\C5\0Fh\EA\\Z\22mH\01\D1H\0F\AF\C1H\8BM\B81\D2H)\CAH\83\C2\00H\8Bu\881\C9H)\F1H\83\C1\00H\0F\AF\D11\C9H)\D1H)\C8H\89\85 \FF\FF\FFH\8BM\C0H\B8s\FDN\CDP.\AB\8BH\83\C0\00H)\C8H\B9s\FDN\CDP.\AB\8BH)\C8H\8BU\B0H\B9\FB\A1u\0E\F2'+\11H\83\C1\00H)\D1H\BA\FB\A1u\0E\F2'+\11H)\D1H\0F\AF\C1H\8BU\B8H\B9>\1E3l[\17\E5\CAH\83\C1\00H)\D1H\BA>\1E3l[\17\E5\CAH)\D1H\8Bu\A8H\BA8\E9\AC\C06\B5\19\87H\83\C2\00H)\F2H\BE8\E9\AC\C06\B5\19\87H)\F2H\0F\AF\CAH\BA\89#\0D\C6\F0\DB*\FAH)\D0H\01\C8H\B9\89#\0D\C6\F0\DB*\FAH\01\C8H\89\85\18\FF\FF\FFH\8B\85p\FF\FF\FFH\89E\F8\C7\85\14\FF\FF\FF\15-\0Dp\8B\85\14\FF\FF\FF\89\85\10\FF\FF\FF-\ADzE\9F\0F\84Z\03\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-7\CC\D6\A4\0F\84d\03\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\C3\01(\AB\0F\84\F8\01\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\D0\B4\1E\B6\0F\84X\03\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\EB\D8\D6\C2\0F\84\AC\02\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\04\D0[\C3\0F\84X\04\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-}\13\97\CB\0F\84\16\04\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-ZW^\CD\0F\84\80\02\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-X\05l\DB\0F\84\8A\02\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-F\D0\1E\0E\0F\84\B4\03\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-l\9B\9E\10\0F\84\FE\02\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\19\B8\FA\16\0F\84\C8\02\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-T\C3\C9\1E\0F\84\DC\01\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\AC\D14$\0F\84&\01\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-x\99\9AB\0F\84\90\01\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\A2\E8\A8D\0F\84\F0\02\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF->y\13I\0F\84$\01\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-u\0F\F5K\0F\84\84\02\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\AA\A0BT\0F\84\8E\02\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-Y\C4\8Fh\0F\84\B8\02\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\15-\0Dp\0F\84L\00\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-;\CFoq\0F\84\96\00\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\8B\A4?r\0F\84\CC\02\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-Y\A1\C2{\0F\84\AA\00\00\00\E9\00\00\00\00\E9\CB\02\00\00H\8BU\F8\B8\AC\D14$\B9\C3\01(\ABH\83\FA\00\0FL\C1\89\85\14\FF\FF\FF\E9\AB\02\00\00\B8\AC\D14$\B9>y\13IH\83\BDh\FF\FF\FF\00\0FO\C1\89\85\14\FF\FF\FF\E9\8B\02\00\00\B8ZW^\CD\B9;\CFoqH\83\BDp\FF\FF\FF\00\0FO\C1\89\85\14\FF\FF\FF\E9k\02\00\00\B8ZW^\CD\B9>y\13IH\83\BDh\FF\FF\FF\00\0FL\C1\89\85\14\FF\FF\FF\E9K\02\00\00\B8x\99\9AB\B9Y\A1\C2{H\83\BD`\FF\FF\FF\00\0FL\C1\89\85\14\FF\FF\FF\E9+\02\00\00\B8x\99\9AB\B9\EB\D8\D6\C2H\83\BDX\FF\FF\FF\00\0FO\C1\89\85\14\FF\FF\FF\E9\0B\02\00\00\B8ZW^\CD\B9T\C3\C9\1EH\83\BD`\FF\FF\FF\00\0FO\C1\89\85\14\FF\FF\FF\E9\EB\01\00\00\B8ZW^\CD\B9\EB\D8\D6\C2H\83\BDX\FF\FF\FF\00\0FL\C1\89\85\14\FF\FF\FF\E9\CB\01\00\00\C7E\F4\01\00\00\00\C7\85\14\FF\FF\FF\04\D0[\C3\E9\B5\01\00\00\B87\CC\D6\A4\B9X\05l\DBH\83\BDp\FF\FF\FF\00\0FD\C1\89\85\14\FF\FF\FF\E9\95\01\00\00\B87\CC\D6\A4\B9\ADzE\9FH\83\BDP\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9u\01\00\00\B87\CC\D6\A4\B9}\13\97\CBH\83\BD0\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9U\01\00\00\B8l\9B\9E\10\B9\D0\B4\1E\B6H\83\BDh\FF\FF\FF\00\0FD\C1\89\85\14\FF\FF\FF\E95\01\00\00\B8l\9B\9E\10\B9\19\B8\FA\16H\83\BDH\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9\15\01\00\00\B8l\9B\9E\10\B9}\13\97\CBH\83\BD(\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9\F5\00\00\00\B8\A2\E8\A8D\B9u\0F\F5KH\83\BD`\FF\FF\FF\00\0FD\C1\89\85\14\FF\FF\FF\E9\D5\00\00\00\B8\A2\E8\A8D\B9\AA\A0BTH\83\BD@\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9\B5\00\00\00\B8\A2\E8\A8D\B9}\13\97\CBH\83\BD \FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9\95\00\00\00\B8\8B\A4?r\B9Y\C4\8FhH\83\BDX\FF\FF\FF\00\0FD\C1\89\85\14\FF\FF\FF\E9u\00\00\00\B8\8B\A4?r\B9F\D0\1E\0EH\83\BD8\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9U\00\00\00\B8\8B\A4?r\B9}\13\97\CBH\83\BD\18\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E95\00\00\00\C7E\F4\01\00\00\00\C7\85\14\FF\FF\FF\04\D0[\C3\E9\1F\00\00\00\C7E\F4\00\00\00\00\C7\85\14\FF\FF\FF\04\D0[\C3\E9\09\00\00\00\8BE\F4H\83\C4p]\C3\E9\15\FB\FF\FFUH\89\E5H\89}\E8H\89u\E0\F2\0F\11E\D8\F2\0F\11M\D0\F2\0F\11U\C8\F2\0F\11]\C0\F2\0F\11e\B8\F2\0F\11m\B0\F2\0F\10E\D8\F2\0F\10U\B8\F2\0F\10M\D0\F2\0FYM\C0fH\0F~\C8H\B9\00\00\00", [4 x i8] zeroinitializer, [76 x i8] c"\80H1\C8fH\0Fn\C8\F2\0FY\C2\F2\0FX\C1\F2\0F\11E\A8\F2\0F\10E\A8\F2\0F\11E\F8\C7E\A4\B6nx?\8BE\A4\89E\A0-\A2\F7\91\A6\0F\84|\00\00\00\E9\00\00\00\00\8BE\A0-\89E\8A)\0F\84\9E\00\00\00\E9", [4 x i8] zeroinitializer, [180 x i8] c"\8BE\A0-\B6nx?\0F\840\00\00\00\E9\00\00\00\00\8BE\A0-\A6A\D9O\0F\84e\00\00\00\E9\00\00\00\00\8BE\A0-&\82\04e\0F\84\F8\00\00\00\E9\00\00\00\00\E9\F3\00\00\00\F2\0F\10E\F8\F2\0F\10\0D\E9\13\00\00\B8\89E\8A)\B9\A2\F7\91\A6f\0F.\C1\0FG\C1\89E\A4\E9\CD\00\00\00\F2\0F\10\05\C0\13\00\00\B8\89E\8A)\B9\A6A\D9Of\0F.E\A8\0FG\C1\89E\A4\E9\AB\00\00\00\C7E\F4\00\00\00\00\C7E\A4&\82\04e\E9\98\00\00\00\F2\0F\10E\B8\F2\0F\10U\C8\F2\0F\10M\D0\F2\0FYM\B0fH\0F~\C8H\B9", [4 x i8] zeroinitializer, [48 x i8] c"\00\00\00\80H1\C8fH\0Fn\C8\F2\0FY\C2\F2\0FX\C1\F2\0F^E\A8H\8BE\E8\F2\0F\11\00\F2\0F\10E\C0fH\0F~\C0H\B9\00\00\00", [4 x i8] zeroinitializer, [80 x i8] c"\80H1\C8fH\0Fn\C0\F2\0F\10U\C8\F2\0F\10M\D8\F2\0FYM\B0\F2\0FY\C2\F2\0FX\C1\F2\0F^E\A8H\8BE\E0\F2\0F\11\00\C7E\F4\01\00\00\00\C7E\A4&\82\04e\E9\05\00\00\00\8BE\F4]\C3\E9\A1\FE\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [56 x i8] c"\0F\1F@\00UH\89\E5H\81\EC\F0\00\00\00\C7E\FC\00\00\00\00\C7\854\FF\FF\FF\F8\F2-[\8B\854\FF\FF\FF\89\85(\FF\FF\FF-a\EE\92\80\0F\84\AE\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\E0\8B\1D\91\0F\84%\0B\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-6\ACx\91\0F\84\BE\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\9C\912\A2\0F\84\1E\09\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\8E\8Ck\A6\0F\84\11\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\E0\80\1E\B5\0F\84\F5\0A\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-u\C2\BE\B6\0F\84\15\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\C9\A8\06\BC\0F\84\08\07\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\9D{\C8\BD\0F\84\83\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\9E\B5\87\C1\0F\84L\07\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\BEz9\C5\0F\84\A5\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\15\F8\9C\C7\0F\84\E9\0A\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\C6I\E9\C8\0F\84u\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\88\80N\CB\0F\84s\09\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-Y\E8\EE\CC\0F\84\A3\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\88\C3'\EF\0F\84\18\04\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-I\F5\1C\F4\0F\84]\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\15\95k\F6\0F\84V\0A\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\85\80\C3\F7\0F\84Q\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-#Gp\F9\0F\84f\0A\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\8FJ\00\07\0F\84/\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\D1Q\C1\13\0F\84\C5\03\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\ABQ(\14\0F\84\15\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\AD\B7\C9\1F\0F\84\B5\08\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\89\CBP$\0F\84\FE\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-^81+\0F\84\B5\01\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-:\DB2+\0F\84:\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\C5\D7s6\0F\84\98\01\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\9E$sJ\0F\84\B5\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\B1\BD\0BO\0F\84w\08\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\F8\F2-[\0F\84b\00\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\C6]\\`\0F\84\99\05\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\AD\0Dhp\0F\84\DF\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-S\B43q\0F\84;\03\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\00Rpy\0F\84\CD\05\00\00\E9", [4 x i8] zeroinitializer, [336 x i8] c"\E9\1D\09\00\00H\8Du\E0H\8DU\C0H\8DM\E0H\83\C1\04L\8DE\C0I\83\C0\04H\BF80@\00\00\00\00\00\B0\00\E8\CE\EF\FF\FF\8BE\E0\8BM\C0A\89\C0A!\C81\C8A\09\C0\8B}\E4D\89\C0\83\F0\FF\89\FA\83\F2\FF\B9\FF\FF\FF\FF\81\F1\FC8\11\C1A\89\C1A\81\E1\FC8\11\C1A!\C8\89\D6\81\E6\FC8\11\C1!\CFE\09\C1\09\FEA1\F1\09\D0\83\F0\FF\81\C9\FC8\11\C1!\C8A\09\C1D\8BE\C4D\89\C8\83\F0\FFD\89\C6\83\F6\FF\B9\FF\FF\FF\FF\81\F1\FBz\CD\CF\89\C2\81\E2\FBz\CD\CFA!\C9\89\F7\81\E7\FBz\CD\CFA!\C8D\09\CAD\09\C71\FA\09\F0\83\F0\FF\81\C9\FBz\CD\CF!\C8\09\C2\B8\C5\D7s6\B9^81+\83\FA\00\0FD\C1\89\854\FF\FF\FF\E98\08\00\00\C7\854\FF\FF\FF#Gp\F9\E9)\08\00\00H\8Du\E0H\83\C6\08H\8DU\C0H\83\C2\08H\8DM\E0H\83\C1\0CL\8DE\C0I\83\C0\0CH\BF80@\00\00\00\00\00\B0\00\E8\D2\EE\FF\FFH\8Du\E0H\83\C6\10H\8DU\C0H\83\C2\10H\8DM\E0H\83\C1\14L\8DE\C0I\83\C0\14H\BF80@\00", [4 x i8] zeroinitializer, [1440 x i8] c"\B0\00\E8\A1\EE\FF\FF\C7E\BC\00\00\00\00\B8:\DB2+\B9\85\80\C3\F7\83}\BC\00\0FE\C1\89\854\FF\FF\FF\C6\853\FF\FF\FF\01\E9\9D\07\00\00\8B}\E0\8Bu\C0\8BU\E4\8BM\C4D\8BE\E8D\8BM\C8D\8BU\EC\8BE\CCD\89\14$\89D$\08\E8O\EF\FF\FF\83\F8\00@\0F\95\C6@\88\F04\FF$\00\B2\01\80\F2\00@ \D6\B1\01\80\F1\01\80\E1\00\80\E2\01@\08\F0\08\D10\C8\C7\854\FF\FF\FF\85\80\C3\F7$\01\88\853\FF\FF\FF\E96\07\00\00\8A\853\FF\FF\FF$\01\0F\B6\C0\89E\BC\B8\89\CBP$\B9\88\C3'\EF\83}\BC\00\0FE\C1\89\854\FF\FF\FF\C6\852\FF\FF\FF\01\E9\05\07\00\00\8B}\E8\8Bu\C8\8BU\EC\8BM\CCD\8BE\F0D\8BM\D0D\8BU\F4\8BE\D4D\89\14$\89D$\08\E8\B7\EE\FF\FF\83\F8\00\0F\95\C1\88\C84\FF$\01\B2\01\80\F2\01 \D1\08\C8\C7\854\FF\FF\FF\88\C3'\EF$\01\88\852\FF\FF\FF\E9\B1\06\00\00\8A\852\FF\FF\FF$\01\0F\B6\C0\89E\BC\B8\D1Q\C1\13\B9\8FJ\00\07\83}\BC\00\0FE\C1\89\854\FF\FF\FF\C6\851\FF\FF\FF\01\E9\80\06\00\00\8B}\F0\8Bu\D0\8BU\F4\8BM\D4D\8BE\E0D\8BM\C0D\8BU\E4\8BE\C4D\89\14$\89D$\08\E82\EE\FF\FF\83\F8\00\0F\95\C1\88\C84\FF$\01\B2\01\80\F2\01 \D1\08\C8\C7\854\FF\FF\FF\8FJ\00\07$\01\88\851\FF\FF\FF\E9,\06\00\00\8A\851\FF\FF\FF$\01\0F\B6\C0\89E\BC\B8S\B43q\B9\C6I\E9\C8\83}\BC\00\0FE\C1\89\854\FF\FF\FF\E9\02\06\00\00\8BE\C4\8BU\C01\C9)\D1\01\C8\F2\0F*\C0\F2\0F\11E\B0\8BM\E4\8BU\E01\C0)\D0\01\C1\B8\8Ao\E7.\83\C0\00)\C8-\8Ao\E7.\F2\0F*\C0\F2\0F\11E\A8\8BE\E0\8BM\C4\8BU\C0\81\C1\00\96,\85)\D1\81\E9\00\96,\85\0F\AF\C1\8BU\C0\8BM\E4\8B}\E01\F6)\FE\01\F1\0F\AF\D11\C9)\D1\01\C8\F2\0F*\C0\F2\0F\11E\A0\8BE\CC\8BU\C81\C9)\D1\01\C8\F2\0F*\C0\F2\0F\11E\98\8BM\EC\8BU\E81\C0)\D0\01\C1\B85\97Y9\83\C0\00)\C8-5\97Y9\F2\0F*\C0\F2\0F\11E\90\8BE\E8\8BM\CC\8Bu\C81\D2)\F2\01\D1\0F\AF\C1\8BM\C8\8BU\EC\8B}\E81\F6)\FE\01\F2\0F\AF\CA-\A7b\EA!)\C8\05\A7b\EA!\F2\0F*\C0\F2\0F\11E\88\8BE\D4\8BU\D01\C9)\D1\01\C8\F2\0F*\C0\F2\0F\11E\80\8BM\F4\8BE\F0\81\E9xZ\E0\16)\C1\81\C1xZ\E0\16\B8\A6B\FB\00\83\C0\00)\C8-\A6B\FB\00\F2\0F*\C0\F2\0F\11\85x\FF\FF\FF\8BE\F0\8BM\D4\8BU\D0\81\C1\FB\FBE&)\D1\81\E9\FB\FBE&\0F\AF\C1\8BM\D0\8BU\F4\8B}\F01\F6)\FE\01\F2\0F\AF\CA\05\A4\10X#)\C8-\A4\10X#\F2\0F*\C0\F2\0F\11\85p\FF\FF\FF\B8\C9\A8\06\BC\B9\9E\B5\87\C1\83}\BC\00\0FE\C1\89\854\FF\FF\FF\C6\850\FF\FF\FF\01\E9q\04\00\00\F2\0F\10E\B0\F2\0F\10M\A8\F2\0F\10U\A0\F2\0F\10]\98\F2\0F\10e\90\F2\0F\10m\88H\8D\BDh\FF\FF\FFH\8D\B5`\FF\FF\FF\E8\1A\F6\FF\FF\83\F8\00@\0F\95\C6@\88\F04\FF$\01\B2\01\80\F2\01@ \D6\B1\01\80\F1\01\80\E1\FF\80\E2\01@\08\F0\08\D10\C8\C7\854\FF\FF\FF\9E\B5\87\C1$\01\88\850\FF\FF\FF\E9\01\04\00\00\8A\850\FF\FF\FF$\01\0F\B6\C0\89E\BC\B8\C6]\\`\B9\00Rpy\83}\BC\00\0FE\C1\89\854\FF\FF\FF\C6\85/\FF\FF\FF\01\E9\D0\03\00\00\F2\0F\10E\98\F2\0F\10M\90\F2\0F\10U\88\F2\0F\10]\80\F2\0F\10\A5x\FF\FF\FF\F2\0F\10\ADp\FF\FF\FFH\8D\BDX\FF\FF\FFH\8D\B5P\FF\FF\FF\E8s\F5\FF\FF\83\F8\00@\0F\95\C6@\88\F04\FF$\00\B2\01\80\F2\00@ \D6\B1\01\80\F1\01\80\E1\00\80\E2\01@\08\F0\08\D10\C8\C7\854\FF\FF\FF\00Rpy$\01\88\85/\FF\FF\FF\E9Z\03\00\00\8A\85/\FF\FF\FF$\01\0F\B6\C0\89E\BC\B86\ACx\91\B9\9C\912\A2\83}\BC\00\0FE\C1\89\854\FF\FF\FF\C6\85.\FF\FF\FF\01\E9)\03\00\00\F2\0F\10E\80\F2\0F\10\8Dx\FF\FF\FF\F2\0F\10\95p\FF\FF\FF\F2\0F\10]\B0\F2\0F\10e\A8\F2\0F\10m\A0H\8D\BDH\FF\FF\FFH\8D\B5@\FF\FF\FF\E8\CC\F4\FF\FF\83\F8\00@\0F\95\C6@\88\F04\FF$\00\B2\01\80\F2\00@ \D6\B1\01\80\F1\01\80\E1\00\80\E2\01@\08\F0\08\D10\C8\C7\854\FF\FF\FF\9C\912\A2$\01\88\85.\FF\FF\FF\E9\B3\02\00\00\8A\85.\FF\FF\FF$\01\0F\B6\C0\89E\BC\C7\854\FF\FF\FF\C6I\E9\C8\E9\96\02\00\00\B8u\C2\BE\B6\B9\15\F8\9C\C7\83}\BC\00\0FE\C1\89\854\FF\FF\FF\E9z\02\00\00\F2\0F\10\85X\FF\FF\FF\F2\0F\\\85h\FF\FF\FF\F2\0F\10\95@\FF\FF\FF\F2\0F\\\95`\FF\FF\FF\F2\0F\10\8DH\FF\FF\FF\F2\0F\\\8Dh\FF\FF\FF\F2\0F\10\9DP\FF\FF\FF\F2\0F\\\9D`\FF\FF\FF\F2\0FY\CBfH\0F~\C8H\B9\00", [4 x i8] zeroinitializer, [92 x i8] c"\00\00\80H1\C8fH\0Fn\C8\F2\0FY\C2\F2\0FX\C1\F2\0F\10\0D\D9\08\00\00\F2\0F^\C1\F2\0F\11\858\FF\FF\FF\0FW\C0\B8\8E\8Ck\A6\B9\9D{\C8\BDf\0F.\858\FF\FF\FF\0FG\C1\89\854\FF\FF\FF\E9\E0\01\00\00\F2\0F\10\858\FF\FF\FFfH\0F~\C0H\B9\00\00\00", [4 x i8] zeroinitializer, [148 x i8] c"\80H1\C8fH\0Fn\C0\F2\0F\11\858\FF\FF\FF\C7\854\FF\FF\FF\8E\8Ck\A6\E9\AA\01\00\00\F2\0F\10\05D\08\00\00\B8\AD\B7\C9\1F\B9\88\80N\CBf\0F.\858\FF\FF\FF\0FG\C1\89\854\FF\FF\FF\E9\82\01\00\00H\BFA0@\00\00\00\00\00\E8=\E8\FF\FF\C7\854\FF\FF\FF\15\95k\F6\E9d\01\00\00\F2\0F\10\05\1E\08\00\00\B8\B1\BD\0BO\B9Y\E8\EE\CCf\0F.\858\FF\FF\FF\0FG\C1\89\854\FF\FF\FF\E9<\01\00\00H\BFE0@\00", [4 x i8] zeroinitializer, [136 x i8] c"\E8\F7\E7\FF\FF\C7\854\FF\FF\FFI\F5\1C\F4\E9\1E\01\00\00\F2\0F\10\05\D0\07\00\00\B8\E0\8B\1D\91\B9\9E$sJf\0F.\858\FF\FF\FF\0FG\C1\89\854\FF\FF\FF\E9\F6\00\00\00H\BF]0@\00\00\00\00\00\E8\B1\E7\FF\FF\C7\854\FF\FF\FFa\EE\92\80\E9\D8\00\00\00\F2\0F\10\05\82\07\00\00\B8\BEz9\C5\B9\E0\80\1E\B5f\0F.\858\FF\FF\FF\0FG\C1\89\854\FF\FF\FF\E9\B0\00\00\00H\BFO0@\00", [4 x i8] zeroinitializer, [116 x i8] c"\E8k\E7\FF\FF\C7\854\FF\FF\FF\AD\0Dhp\E9\92\00\00\00H\BFY0@\00\00\00\00\00\E8M\E7\FF\FF\C7\854\FF\FF\FF\AD\0Dhp\E9t\00\00\00\C7\854\FF\FF\FFa\EE\92\80\E9e\00\00\00\C7\854\FF\FF\FFI\F5\1C\F4\E9V\00\00\00\C7\854\FF\FF\FF\15\95k\F6\E9G\00\00\00\C7\854\FF\FF\FF\ABQ(\14\E98\00\00\00H\BFA0@\00", [4 x i8] zeroinitializer, [51 x i8] c"\E8\F3\E6\FF\FF\C7\854\FF\FF\FF\ABQ(\14\E9\1A\00\00\00\C7\854\FF\FF\FF\F8\F2-[\E9\0B\00\00\001\C0H\81\C4\F0\00\00\00]\C3\E9\D1\F3\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_63 = internal constant %seg_403000__rodata_63_type <{ [4 x i8] c"\01\00\02\00", [4 x i8] zeroinitializer, [40 x i8] c":\8C0\E2\8EyE>:\8C0\E2\8EyE\BE+\00\00\00\E0\FD<AV\00\00\00\80\84.A\AF\02\00\00\00j\F8@", [4 x i8] zeroinitializer, [12 x i8] c"\00\00\00@%d%d%d%d", [1 x i8] zeroinitializer, [34 x i8] c"kyo\00syo-kichi\00chu-kichi\00dai-kichi\00", [1 x i8] zeroinitializer, [60 x i8] c"\01\1B\03;8\00\00\00\06\00\00\00\BC\DF\FF\FF|\00\00\00\EC\DF\FF\FFT\00\00\00\1C\E0\FF\FFh\00\00\00\DC\E0\FF\FF\A4\00\00\00\DC\EA\FF\FF\C8\00\00\00\BC\EC\FF\FF\EC\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\90\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\AC\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\008\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [108 x i8] c" \00\00\00l\00\00\000\E0\FF\FF\00\0A\00\00\00A\0E\10\86\02C\0D\06\03\F6\09\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\0C\EA\FF\FF\D2\01\00\00\00A\0E\10\86\02C\0D\06\03\C8\01\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\C8\EB\FF\FFK\0C\00\00\00A\0E\10\86\02C\0D\06\03A\0C\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"6\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"l)@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"k\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"<\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"y\19\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\19\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00x1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\981\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\981@\00", [4 x i8] zeroinitializer, [4 x i8] c"\981@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00x1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00d0\00\00", [4 x i8] zeroinitializer, ptr @data_403064, [4 x i8] c"d0@\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [132 x i8] c"\00__gmon_start__\00puts\00__libc_start_main\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\00\02\00\03\00\00\00\04\00\00\00\01\00\03\00@\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00J\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00T\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401bb3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 39)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_403059 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 6, i32 24)
@data_40304f = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 6, i32 14)
@data_403018 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 2, i32 16)
@data_40305d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 6, i32 28)
@data_403020 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 2, i32 24)
@data_403045 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 6, i32 4)
@data_403028 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 2, i32 32)
@data_403041 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 6, i32 0)
@data_403030 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 3, i32 0)
@data_40219f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 7)
@data_403038 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 4, i32 4)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 2, i32 0)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 2, i32 8)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_63
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403064 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 8, i32 0)
@RSP_2312_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_15662b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_15662b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_15662b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_15662b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_15662b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_15662b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1566a800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_156710d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_1566a6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1566a6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_15662b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_15662b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_15662b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_15662b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R9_2360_15662b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R8_2344_15662b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@XMM5_336_15662a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 5, i32 0, i32 0, i32 0, i32 0)
@XMM4_272_15662a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 0)
@XMM3_208_15662a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_15662a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_15662a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_15662a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM2_152_15662a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_15662a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_15662a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@R10_2376_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@RDI_2296_1566a6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSP_2312_1566fe20 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RCX_2248_15662b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDX_2264_15662b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_15662b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_15662b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_15662b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM0_16_15662b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_15662b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM5_344_15662a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1)
@XMM4_280_15662a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1)
@XMM3_216_15662a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1)
@XMM0_20_15662b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_28_15662b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_24_15662b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)

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
  %0 = load i64, ptr @RSP_2312_15662b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_15662b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_15662b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_15662b98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_15662b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_15662b98, align 8
  store i64 %0, ptr @R9_2360_15662b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1566a800, align 8
  %2 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_15662b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_15662b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_15662b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_156710d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_15662b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_1566a6a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_15662b98, align 8
  %13 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_15662b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_1566a800, align 8
  %20 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_15662b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_1566a6a0, align 8
  store i8 0, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_15662b98, align 8
  %1 = load ptr, ptr @RSP_2312_1566a800, align 8
  %2 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %5, align 8
  store i64 %3, ptr @RBP_2328_15662b98, align 8, !tbaa !1216
  %6 = sub i64 %3, 112
  store i64 %6, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %7 = sub i64 %3, 16
  %8 = load i32, ptr @RDI_2296_15662b80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %3, 20
  %11 = load i32, ptr @RSI_2280_15662b80, align 4
  %12 = inttoptr i64 %10 to ptr
  store i32 %11, ptr %12, align 4
  %13 = sub i64 %3, 24
  %14 = load i32, ptr @RDX_2264_15662b80, align 4
  %15 = inttoptr i64 %13 to ptr
  store i32 %14, ptr %15, align 4
  %16 = sub i64 %3, 28
  %17 = load i32, ptr @RCX_2248_15662b80, align 4
  %18 = inttoptr i64 %16 to ptr
  store i32 %17, ptr %18, align 4
  %19 = sub i64 %3, 32
  %20 = load i32, ptr @R8_2344_15662b80, align 4
  %21 = inttoptr i64 %19 to ptr
  store i32 %20, ptr %21, align 4
  %22 = sub i64 %3, 36
  %23 = load i32, ptr @R9_2360_15662b80, align 4
  %24 = inttoptr i64 %22 to ptr
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, 253583521
  %28 = sub i32 %27, %26
  %29 = add i32 253583521, %28
  %30 = sext i32 %29 to i64
  %31 = sub i64 %3, 48
  %32 = inttoptr i64 %31 to ptr
  store i64 %30, ptr %32, align 8
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %12, align 4
  %35 = add i32 2013934821, %33
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 2013934821
  %38 = sext i32 %37 to i64
  %39 = sub i64 %3, 56
  %40 = inttoptr i64 %39 to ptr
  store i64 %38, ptr %40, align 8
  %41 = getelementptr i32, ptr %4, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %21, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = sub i64 %3, 64
  %48 = inttoptr i64 %47 to ptr
  store i64 %46, ptr %48, align 8
  %49 = getelementptr i32, ptr %4, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %24, align 4
  %52 = sub i32 %50, 31330454
  %53 = sub i32 %52, %51
  %54 = add i32 31330454, %53
  %55 = sext i32 %54 to i64
  %56 = sub i64 %3, 72
  %57 = inttoptr i64 %56 to ptr
  store i64 %55, ptr %57, align 8
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add i32 -513334038, %58
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -513334038
  %63 = sext i32 %62 to i64
  %64 = sub i64 %3, 96
  %65 = inttoptr i64 %64 to ptr
  store i64 %63, ptr %65, align 8
  %66 = load i32, ptr %24, align 4
  %67 = load i32, ptr %12, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %68, %66
  %70 = sext i32 %69 to i64
  %71 = sub i64 %3, 104
  %72 = inttoptr i64 %71 to ptr
  store i64 %70, ptr %72, align 8
  %73 = load i32, ptr %41, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sub i32 %73, -2043935519
  %76 = sub i32 %75, %74
  %77 = add i32 -2043935519, %76
  %78 = sext i32 %77 to i64
  %79 = inttoptr i64 %6 to ptr
  store i64 %78, ptr %79, align 8
  %80 = load i32, ptr %49, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = sub i64 %3, 120
  %86 = inttoptr i64 %85 to ptr
  store i64 %84, ptr %86, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %21, align 4
  %89 = add i32 538773226, %87
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 538773226
  %92 = sext i32 %91 to i64
  %93 = sub i64 %3, 128
  %94 = inttoptr i64 %93 to ptr
  store i64 %92, ptr %94, align 8
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %24, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, %95
  %99 = sext i32 %98 to i64
  %100 = sub i64 %3, 136
  %101 = inttoptr i64 %100 to ptr
  store i64 %99, ptr %101, align 8
  %102 = load i32, ptr %41, align 4
  %103 = load i32, ptr %15, align 4
  %104 = sub i32 %102, -726172275
  %105 = sub i32 %104, %103
  %106 = add i32 -726172275, %105
  %107 = sext i32 %106 to i64
  %108 = sub i64 %3, 80
  %109 = inttoptr i64 %108 to ptr
  store i64 %107, ptr %109, align 8
  %110 = load i32, ptr %49, align 4
  %111 = load i32, ptr %18, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, %110
  %114 = sext i32 %113 to i64
  %115 = sub i64 %3, 88
  %116 = inttoptr i64 %115 to ptr
  store i64 %114, ptr %116, align 8
  %117 = load i64, ptr %32, align 8
  %118 = load i64, ptr %72, align 8
  %119 = zext i64 %117 to i128
  %120 = zext i64 %118 to i128
  %121 = mul i128 %120, %119
  %122 = trunc i128 %121 to i64
  %123 = load i64, ptr %65, align 8
  %124 = load i64, ptr %40, align 8
  %125 = zext i64 %123 to i128
  %126 = zext i64 %124 to i128
  %127 = mul i128 %126, %125
  %128 = trunc i128 %127 to i64
  %129 = sub i64 %122, -7169923872412610649
  %130 = sub i64 %129, %128
  %131 = add i64 -7169923872412610649, %130
  %132 = sub i64 %3, 144
  %133 = inttoptr i64 %132 to ptr
  store i64 %131, ptr %133, align 8
  %134 = load i64, ptr %32, align 8
  %135 = load i64, ptr %86, align 8
  %136 = zext i64 %134 to i128
  %137 = zext i64 %135 to i128
  %138 = mul i128 %137, %136
  %139 = trunc i128 %138 to i64
  %140 = load i64, ptr %79, align 8
  %141 = load i64, ptr %40, align 8
  %142 = zext i64 %140 to i128
  %143 = zext i64 %141 to i128
  %144 = mul i128 %143, %142
  %145 = trunc i128 %144 to i64
  %146 = add i64 3166969381520529184, %139
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, 3166969381520529184
  %149 = sub i64 %3, 152
  %150 = inttoptr i64 %149 to ptr
  store i64 %148, ptr %150, align 8
  %151 = load i64, ptr %48, align 8
  %152 = load i64, ptr %72, align 8
  %153 = sub i64 3476618947044328427, %152
  %154 = sub i64 %153, 3476618947044328427
  %155 = zext i64 %151 to i128
  %156 = zext i64 %154 to i128
  %157 = mul i128 %156, %155
  %158 = trunc i128 %157 to i64
  %159 = load i64, ptr %65, align 8
  %160 = sub i64 0, %159
  %161 = load i64, ptr %57, align 8
  %162 = zext i64 %160 to i128
  %163 = zext i64 %161 to i128
  %164 = mul i128 %163, %162
  %165 = trunc i128 %164 to i64
  %166 = sub i64 0, %165
  %167 = add i64 %166, %158
  %168 = sub i64 %3, 160
  %169 = inttoptr i64 %168 to ptr
  store i64 %167, ptr %169, align 8
  %170 = load i64, ptr %48, align 8
  %171 = load i64, ptr %101, align 8
  %172 = zext i64 %170 to i128
  %173 = zext i64 %171 to i128
  %174 = mul i128 %173, %172
  %175 = trunc i128 %174 to i64
  %176 = load i64, ptr %94, align 8
  %177 = load i64, ptr %57, align 8
  %178 = zext i64 %176 to i128
  %179 = zext i64 %177 to i128
  %180 = mul i128 %179, %178
  %181 = trunc i128 %180 to i64
  %182 = sub i64 %175, -2567795016797138243
  %183 = sub i64 %182, %181
  %184 = add i64 -2567795016797138243, %183
  %185 = sub i64 %3, 168
  %186 = inttoptr i64 %185 to ptr
  store i64 %184, ptr %186, align 8
  %187 = load i64, ptr %32, align 8
  %188 = load i64, ptr %65, align 8
  %189 = zext i64 %187 to i128
  %190 = zext i64 %188 to i128
  %191 = mul i128 %190, %189
  %192 = trunc i128 %191 to i64
  %193 = load i64, ptr %40, align 8
  %194 = load i64, ptr %72, align 8
  %195 = zext i64 %193 to i128
  %196 = zext i64 %194 to i128
  %197 = mul i128 %196, %195
  %198 = trunc i128 %197 to i64
  %199 = add i64 -3795424082104638203, %192
  %200 = add i64 %198, %199
  %201 = sub i64 %200, -3795424082104638203
  %202 = sub i64 %3, 176
  %203 = inttoptr i64 %202 to ptr
  store i64 %201, ptr %203, align 8
  %204 = load i64, ptr %32, align 8
  %205 = load i64, ptr %79, align 8
  %206 = zext i64 %204 to i128
  %207 = zext i64 %205 to i128
  %208 = mul i128 %207, %206
  %209 = trunc i128 %208 to i64
  %210 = load i64, ptr %40, align 8
  %211 = load i64, ptr %86, align 8
  %212 = zext i64 %210 to i128
  %213 = zext i64 %211 to i128
  %214 = mul i128 %213, %212
  %215 = trunc i128 %214 to i64
  %216 = sub i64 0, %209
  %217 = sub i64 0, %215
  %218 = add i64 %217, %216
  %219 = sub i64 0, %218
  %220 = sub i64 %3, 184
  %221 = inttoptr i64 %220 to ptr
  store i64 %219, ptr %221, align 8
  %222 = load i64, ptr %48, align 8
  %223 = load i64, ptr %65, align 8
  %224 = sub i64 4786863688800129852, %223
  %225 = sub i64 %224, 4786863688800129852
  %226 = zext i64 %222 to i128
  %227 = zext i64 %225 to i128
  %228 = mul i128 %227, %226
  %229 = trunc i128 %228 to i64
  %230 = load i64, ptr %57, align 8
  %231 = load i64, ptr %72, align 8
  %232 = sub i64 6208452078484631043, %231
  %233 = add i64 -6208452078484631043, %232
  %234 = zext i64 %230 to i128
  %235 = zext i64 %233 to i128
  %236 = mul i128 %235, %234
  %237 = trunc i128 %236 to i64
  %238 = sub i64 0, %237
  %239 = sub i64 %229, %238
  %240 = sub i64 %3, 192
  %241 = inttoptr i64 %240 to ptr
  store i64 %239, ptr %241, align 8
  %242 = load i64, ptr %48, align 8
  %243 = load i64, ptr %94, align 8
  %244 = zext i64 %242 to i128
  %245 = zext i64 %243 to i128
  %246 = mul i128 %245, %244
  %247 = trunc i128 %246 to i64
  %248 = load i64, ptr %57, align 8
  %249 = load i64, ptr %101, align 8
  %250 = zext i64 %248 to i128
  %251 = zext i64 %249 to i128
  %252 = mul i128 %251, %250
  %253 = trunc i128 %252 to i64
  %254 = sub i64 0, %253
  %255 = sub i64 %247, %254
  %256 = sub i64 %3, 200
  %257 = inttoptr i64 %256 to ptr
  store i64 %255, ptr %257, align 8
  %258 = load i64, ptr %32, align 8
  %259 = sub i64 0, %258
  %260 = load i64, ptr %94, align 8
  %261 = sub i64 -3433728279720434866, %260
  %262 = sub i64 %261, -3433728279720434866
  %263 = zext i64 %259 to i128
  %264 = zext i64 %262 to i128
  %265 = mul i128 %264, %263
  %266 = trunc i128 %265 to i64
  %267 = load i64, ptr %40, align 8
  %268 = sub i64 0, %267
  %269 = load i64, ptr %101, align 8
  store i64 -5277750477962838862, ptr @RDI_2296_15662b98, align 8, !tbaa !1216
  %270 = sub i64 5277750477962838862, %269
  %271 = add i64 -5277750477962838862, %270
  %272 = zext i64 %268 to i128
  %273 = zext i64 %271 to i128
  %274 = mul i128 %273, %272
  %275 = trunc i128 %274 to i64
  %276 = sub i64 0, %266
  %277 = sub i64 0, %275
  %278 = add i64 %277, %276
  %279 = sub i64 0, %278
  %280 = sub i64 %3, 208
  %281 = inttoptr i64 %280 to ptr
  store i64 %279, ptr %281, align 8
  %282 = load i64, ptr %32, align 8
  %283 = sub i64 0, %282
  %284 = load i64, ptr %109, align 8
  %285 = zext i64 %283 to i128
  %286 = zext i64 %284 to i128
  %287 = mul i128 %286, %285
  %288 = trunc i128 %287 to i64
  %289 = load i64, ptr %40, align 8
  %290 = sub i64 -8103921863333762146, %289
  %291 = add i64 8103921863333762146, %290
  %292 = load i64, ptr %116, align 8
  %293 = zext i64 %291 to i128
  %294 = zext i64 %292 to i128
  %295 = mul i128 %294, %293
  %296 = trunc i128 %295 to i64
  %297 = sub i64 0, %288
  %298 = sub i64 0, %296
  %299 = add i64 %298, %297
  %300 = sub i64 0, %299
  %301 = sub i64 %3, 216
  %302 = inttoptr i64 %301 to ptr
  store i64 %300, ptr %302, align 8
  %303 = load i64, ptr %48, align 8
  %304 = sub i64 7357051181816074325, %303
  %305 = sub i64 %304, 7357051181816074325
  %306 = load i64, ptr %79, align 8
  %307 = sub i64 -7863947254458486725, %306
  %308 = add i64 7863947254458486725, %307
  %309 = zext i64 %305 to i128
  %310 = zext i64 %308 to i128
  %311 = mul i128 %310, %309
  %312 = trunc i128 %311 to i64
  %313 = load i64, ptr %57, align 8
  %314 = sub i64 0, %313
  %315 = load i64, ptr %86, align 8
  %316 = sub i64 0, %315
  %317 = zext i64 %314 to i128
  %318 = zext i64 %316 to i128
  %319 = mul i128 %318, %317
  %320 = trunc i128 %319 to i64
  %321 = sub i64 0, %320
  %322 = sub i64 %312, %321
  %323 = sub i64 %3, 224
  %324 = inttoptr i64 %323 to ptr
  store i64 %322, ptr %324, align 8
  %325 = load i64, ptr %48, align 8
  %326 = sub i64 -8382555356843278989, %325
  %327 = sub i64 %326, -8382555356843278989
  %328 = load i64, ptr %109, align 8
  %329 = sub i64 1237126443221492219, %328
  %330 = sub i64 %329, 1237126443221492219
  %331 = zext i64 %327 to i128
  %332 = zext i64 %330 to i128
  %333 = mul i128 %332, %331
  %334 = trunc i128 %333 to i64
  %335 = load i64, ptr %57, align 8
  %336 = sub i64 -3826626626956616130, %335
  %337 = sub i64 %336, -3826626626956616130
  %338 = load i64, ptr %116, align 8
  %339 = sub i64 -8711732757406095048, %338
  store i64 -8711732757406095048, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  %340 = sub i64 %339, -8711732757406095048
  %341 = zext i64 %337 to i128
  %342 = zext i64 %340 to i128
  %343 = mul i128 %342, %341
  %344 = trunc i128 %343 to i64
  store i64 -420281788044336247, ptr @RDX_2264_15662b98, align 8, !tbaa !1216
  %345 = sub i64 %334, -420281788044336247
  %346 = add i64 %344, %345
  store i64 -420281788044336247, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %347 = add i64 -420281788044336247, %346
  %348 = sub i64 %3, 232
  %349 = inttoptr i64 %348 to ptr
  store i64 %347, ptr %349, align 8
  %350 = load i64, ptr %133, align 8
  %351 = sub i64 %3, 8
  %352 = inttoptr i64 %351 to ptr
  store i64 %350, ptr %352, align 8
  %353 = sub i64 %3, 236
  %354 = inttoptr i64 %353 to ptr
  store i32 1879911701, ptr %354, align 4
  br label %inst_401655

inst_401b3b:                                      ; preds = %inst_401910, %inst_401850, %inst_401b1c, %inst_4018d0, %inst_401870, %inst_401ac6, %inst_401a86, %inst_401a66, %inst_4018f0, %inst_401aa6, %inst_401930, %inst_4018b0, %inst_401950, %inst_401a26, %inst_401a46, %inst_401ae6, %inst_4019a6, %inst_401986, %inst_401b06, %inst_401970, %inst_401a06, %inst_401890, %inst_4019e6, %inst_4019c6
  br label %inst_401655

inst_401655:                                      ; preds = %inst_401b3b, %inst_401140
  %355 = load i32, ptr %354, align 4
  %356 = sub i64 %3, 240
  %357 = inttoptr i64 %356 to ptr
  store i32 %355, ptr %357, align 4
  %358 = sub i32 %355, -1622836563
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %inst_4019c6, label %inst_40166c

inst_4019c6:                                      ; preds = %inst_401655
  store i64 3415675773, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %360 = load i64, ptr %281, align 8
  %361 = lshr i64 %360, 63
  %362 = trunc i64 %361 to i8
  %363 = icmp eq i8 %362, 0
  %364 = select i1 %363, i64 3415675773, i64 2765540407
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %354, align 4
  br label %inst_401b3b

inst_40166c:                                      ; preds = %inst_401655
  %366 = sub i32 %355, -1529426889
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %inst_4019e6, label %inst_401682

inst_4019e6:                                      ; preds = %inst_40166c
  store i64 3055465680, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %368 = load i64, ptr %150, align 8
  %369 = icmp eq i64 %368, 0
  %370 = zext i1 %369 to i8
  %371 = icmp eq i8 %370, 0
  %372 = select i1 %371, i64 278829932, i64 3055465680
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %354, align 4
  br label %inst_401b3b

inst_401682:                                      ; preds = %inst_40166c
  %374 = sub i32 %355, -1423441469
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %inst_401890, label %inst_401698

inst_401890:                                      ; preds = %inst_401682
  store i64 1226012990, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %376 = load i64, ptr %150, align 8
  %377 = icmp eq i64 %376, 0
  %378 = zext i1 %377 to i8
  %379 = lshr i64 %376, 63
  %380 = trunc i64 %379 to i8
  %381 = icmp eq i8 %378, 0
  %382 = icmp eq i8 %380, 0
  %383 = and i1 %381, %382
  %384 = select i1 %383, i64 1226012990, i64 607441324
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %354, align 4
  br label %inst_401b3b

inst_401698:                                      ; preds = %inst_401682
  %386 = sub i32 %355, -1239501616
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %inst_401a06, label %inst_4016ae

inst_401a06:                                      ; preds = %inst_401698
  store i64 385529881, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %388 = load i64, ptr %221, align 8
  %389 = lshr i64 %388, 63
  %390 = trunc i64 %389 to i8
  %391 = icmp eq i8 %390, 0
  %392 = select i1 %391, i64 385529881, i64 278829932
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %354, align 4
  br label %inst_401b3b

inst_4016ae:                                      ; preds = %inst_401698
  %394 = sub i32 %355, -1026107157
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %inst_401970, label %inst_4016c4

inst_401970:                                      ; preds = %inst_4016ae
  %396 = sub i64 %3, 12
  %397 = inttoptr i64 %396 to ptr
  store i32 1, ptr %397, align 4
  store i32 -1017393148, ptr %354, align 4
  br label %inst_401b3b

inst_4016c4:                                      ; preds = %inst_4016ae
  %398 = sub i32 %355, -1017393148
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %inst_401b32, label %inst_4016da

inst_401b32:                                      ; preds = %inst_4016c4
  %400 = sub i64 %3, 12
  %401 = inttoptr i64 %400 to ptr
  %402 = load i32, ptr %401, align 4
  %403 = zext i32 %402 to i64
  store i64 %403, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %404 = icmp ult i64 %3, %6
  %405 = icmp ult i64 %3, 112
  %406 = or i1 %404, %405
  %407 = zext i1 %406 to i8
  store i8 %407, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %408 = trunc i64 %3 to i32
  %409 = and i32 %408, 255
  %410 = call i32 @llvm.ctpop.i32(i32 %409) #13, !range !1234
  %411 = trunc i32 %410 to i8
  %412 = and i8 %411, 1
  %413 = xor i8 %412, 1
  store i8 %413, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %414 = xor i64 112, %6
  %415 = xor i64 %414, %3
  %416 = lshr i64 %415, 4
  %417 = trunc i64 %416 to i8
  %418 = and i8 %417, 1
  store i8 %418, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %419 = icmp eq i64 %3, 0
  %420 = zext i1 %419 to i8
  store i8 %420, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %421 = lshr i64 %3, 63
  %422 = trunc i64 %421 to i8
  store i8 %422, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %423 = lshr i64 %6, 63
  %424 = xor i64 %421, %423
  %425 = add nuw nsw i64 %424, %421
  %426 = icmp eq i64 %425, 2
  %427 = zext i1 %426 to i8
  store i8 %427, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  %428 = getelementptr i64, ptr %79, i32 14
  %429 = load i64, ptr %428, align 8
  store i64 %429, ptr @RBP_2328_15662b98, align 8, !tbaa !1216
  %430 = add i64 %2, 8
  store i64 %430, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  ret ptr %memory

inst_4016da:                                      ; preds = %inst_4016c4
  %431 = sub i32 %355, -879291523
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %inst_401b06, label %inst_4016f0

inst_401b06:                                      ; preds = %inst_4016da
  %433 = sub i64 %3, 12
  %434 = inttoptr i64 %433 to ptr
  store i32 1, ptr %434, align 4
  store i32 -1017393148, ptr %354, align 4
  br label %inst_401b3b

inst_4016f0:                                      ; preds = %inst_4016da
  %435 = sub i32 %355, -849455270
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %inst_401986, label %inst_401706

inst_401986:                                      ; preds = %inst_4016f0
  store i64 3681289560, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %437 = load i64, ptr %133, align 8
  %438 = icmp eq i64 %437, 0
  %439 = zext i1 %438 to i8
  %440 = icmp eq i8 %439, 0
  %441 = select i1 %440, i64 2765540407, i64 3681289560
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %354, align 4
  br label %inst_401b3b

inst_401706:                                      ; preds = %inst_4016f0
  %443 = sub i32 %355, -613677736
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %inst_4019a6, label %inst_40171c

inst_4019a6:                                      ; preds = %inst_401706
  store i64 2672130733, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %445 = load i64, ptr %203, align 8
  %446 = lshr i64 %445, 63
  %447 = trunc i64 %446 to i8
  %448 = icmp eq i8 %447, 0
  %449 = select i1 %448, i64 2672130733, i64 2765540407
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %354, align 4
  br label %inst_401b3b

inst_40171c:                                      ; preds = %inst_401706
  %451 = sub i32 %355, 236900422
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %inst_401ae6, label %inst_401732

inst_401ae6:                                      ; preds = %inst_40171c
  store i64 3415675773, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %453 = load i64, ptr %349, align 8
  %454 = lshr i64 %453, 63
  %455 = trunc i64 %454 to i8
  %456 = icmp eq i8 %455, 0
  %457 = select i1 %456, i64 3415675773, i64 1916773515
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %354, align 4
  br label %inst_401b3b

inst_401732:                                      ; preds = %inst_40171c
  %459 = sub i32 %355, 278829932
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %inst_401a46, label %inst_401748

inst_401a46:                                      ; preds = %inst_401732
  store i64 1274351477, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %461 = load i64, ptr %169, align 8
  %462 = icmp eq i64 %461, 0
  %463 = zext i1 %462 to i8
  %464 = icmp eq i8 %463, 0
  %465 = select i1 %464, i64 1151920290, i64 1274351477
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %354, align 4
  br label %inst_401b3b

inst_401748:                                      ; preds = %inst_401732
  %467 = sub i32 %355, 385529881
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %inst_401a26, label %inst_40175e

inst_401a26:                                      ; preds = %inst_401748
  store i64 3415675773, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %469 = load i64, ptr %302, align 8
  %470 = lshr i64 %469, 63
  %471 = trunc i64 %470 to i8
  %472 = icmp eq i8 %471, 0
  %473 = select i1 %472, i64 3415675773, i64 278829932
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %354, align 4
  br label %inst_401b3b

inst_40175e:                                      ; preds = %inst_401748
  %475 = sub i32 %355, 516539220
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %inst_401950, label %inst_401774

inst_401950:                                      ; preds = %inst_40175e
  store i64 3268860139, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %477 = load i64, ptr %186, align 8
  %478 = lshr i64 %477, 63
  %479 = trunc i64 %478 to i8
  %480 = icmp ne i8 %479, 0
  %481 = select i1 %480, i64 3268860139, i64 3445512026
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %354, align 4
  br label %inst_401b3b

inst_401774:                                      ; preds = %inst_40175e
  %483 = sub i32 %355, 607441324
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %inst_4018b0, label %inst_40178a

inst_4018b0:                                      ; preds = %inst_401774
  store i64 1903152955, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %485 = load i64, ptr %133, align 8
  %486 = icmp eq i64 %485, 0
  %487 = zext i1 %486 to i8
  %488 = lshr i64 %485, 63
  %489 = trunc i64 %488 to i8
  %490 = icmp eq i8 %487, 0
  %491 = icmp eq i8 %489, 0
  %492 = and i1 %490, %491
  %493 = select i1 %492, i64 1903152955, i64 3445512026
  %494 = trunc i64 %493 to i32
  store i32 %494, ptr %354, align 4
  br label %inst_401b3b

inst_40178a:                                      ; preds = %inst_401774
  %495 = sub i32 %355, 1117428088
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %inst_401930, label %inst_4017a0

inst_401930:                                      ; preds = %inst_40178a
  store i64 516539220, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %497 = load i64, ptr %169, align 8
  %498 = icmp eq i64 %497, 0
  %499 = zext i1 %498 to i8
  %500 = lshr i64 %497, 63
  %501 = trunc i64 %500 to i8
  %502 = icmp eq i8 %499, 0
  %503 = icmp eq i8 %501, 0
  %504 = and i1 %502, %503
  %505 = select i1 %504, i64 516539220, i64 3445512026
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %354, align 4
  br label %inst_401b3b

inst_4017a0:                                      ; preds = %inst_40178a
  %507 = sub i32 %355, 1151920290
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %inst_401aa6, label %inst_4017b6

inst_401aa6:                                      ; preds = %inst_4017a0
  store i64 1754252377, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %509 = load i64, ptr %186, align 8
  %510 = icmp eq i64 %509, 0
  %511 = zext i1 %510 to i8
  %512 = icmp eq i8 %511, 0
  %513 = select i1 %512, i64 1916773515, i64 1754252377
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %354, align 4
  br label %inst_401b3b

inst_4017b6:                                      ; preds = %inst_4017a0
  %515 = sub i32 %355, 1226012990
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %inst_4018f0, label %inst_4017cc

inst_4018f0:                                      ; preds = %inst_4017b6
  store i64 2076352857, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %517 = load i64, ptr %169, align 8
  %518 = lshr i64 %517, 63
  %519 = trunc i64 %518 to i8
  %520 = icmp ne i8 %519, 0
  %521 = select i1 %520, i64 2076352857, i64 1117428088
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %354, align 4
  br label %inst_401b3b

inst_4017cc:                                      ; preds = %inst_4017b6
  %523 = sub i32 %355, 1274351477
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %inst_401a66, label %inst_4017e2

inst_401a66:                                      ; preds = %inst_4017cc
  store i64 1413652650, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %525 = load i64, ptr %241, align 8
  %526 = lshr i64 %525, 63
  %527 = trunc i64 %526 to i8
  %528 = icmp eq i8 %527, 0
  %529 = select i1 %528, i64 1413652650, i64 1151920290
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %354, align 4
  br label %inst_401b3b

inst_4017e2:                                      ; preds = %inst_4017cc
  %531 = sub i32 %355, 1413652650
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %inst_401a86, label %inst_4017f8

inst_401a86:                                      ; preds = %inst_4017e2
  store i64 3415675773, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %533 = load i64, ptr %324, align 8
  %534 = lshr i64 %533, 63
  %535 = trunc i64 %534 to i8
  %536 = icmp eq i8 %535, 0
  %537 = select i1 %536, i64 3415675773, i64 1151920290
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %354, align 4
  br label %inst_401b3b

inst_4017f8:                                      ; preds = %inst_4017e2
  %539 = sub i32 %355, 1754252377
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %inst_401ac6, label %inst_40180e

inst_401ac6:                                      ; preds = %inst_4017f8
  store i64 236900422, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %541 = load i64, ptr %257, align 8
  %542 = lshr i64 %541, 63
  %543 = trunc i64 %542 to i8
  %544 = icmp eq i8 %543, 0
  %545 = select i1 %544, i64 236900422, i64 1916773515
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %354, align 4
  br label %inst_401b3b

inst_40180e:                                      ; preds = %inst_4017f8
  %547 = sub i32 %355, 1879911701
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %inst_401870, label %inst_401824

inst_401870:                                      ; preds = %inst_40180e
  %549 = load i64, ptr %352, align 8
  store i64 %549, ptr @RDX_2264_15662b98, align 8, !tbaa !1216
  store i64 2871525827, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %550 = lshr i64 %549, 63
  %551 = trunc i64 %550 to i8
  %552 = icmp ne i8 %551, 0
  %553 = select i1 %552, i64 2871525827, i64 607441324
  %554 = trunc i64 %553 to i32
  store i32 %554, ptr %354, align 4
  br label %inst_401b3b

inst_401824:                                      ; preds = %inst_40180e
  %555 = sub i32 %355, 1903152955
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %inst_4018d0, label %inst_40183a

inst_4018d0:                                      ; preds = %inst_401824
  store i64 1226012990, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %557 = load i64, ptr %150, align 8
  %558 = lshr i64 %557, 63
  %559 = trunc i64 %558 to i8
  %560 = icmp ne i8 %559, 0
  %561 = select i1 %560, i64 1226012990, i64 3445512026
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %354, align 4
  br label %inst_401b3b

inst_40183a:                                      ; preds = %inst_401824
  %563 = sub i32 %355, 1916773515
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %inst_401b1c, label %inst_401850

inst_401b1c:                                      ; preds = %inst_40183a
  %565 = sub i64 %3, 12
  %566 = inttoptr i64 %565 to ptr
  store i32 0, ptr %566, align 4
  store i32 -1017393148, ptr %354, align 4
  br label %inst_401b3b

inst_401850:                                      ; preds = %inst_40183a
  %567 = sub i32 %355, 2076352857
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %inst_401910, label %inst_401b3b

inst_401910:                                      ; preds = %inst_401850
  store i64 3268860139, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %569 = load i64, ptr %186, align 8
  %570 = icmp eq i64 %569, 0
  %571 = zext i1 %570 to i8
  %572 = lshr i64 %569, 63
  %573 = trunc i64 %572 to i8
  %574 = icmp eq i8 %571, 0
  %575 = icmp eq i8 %573, 0
  %576 = and i1 %574, %575
  %577 = select i1 %576, i64 3268860139, i64 1117428088
  %578 = trunc i64 %577 to i32
  store i32 %578, ptr %354, align 4
  br label %inst_401b3b
}

; Function Attrs: noinline
define internal ptr @sub_40296c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_40296c:
  %0 = load i64, ptr @RSP_2312_15662b98, align 8
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
  store i8 %11, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_15662b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_15662b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_15662b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_15662b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_15662b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_15662b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401b40(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401b40:
  %0 = load i64, ptr @RBP_2328_15662b98, align 8
  %1 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  store i64 %2, ptr @RBP_2328_15662b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 24
  %5 = load i64, ptr @RDI_2296_15662b98, align 8
  %6 = inttoptr i64 %4 to ptr
  store i64 %5, ptr %6, align 8
  %7 = sub i64 %2, 32
  %8 = load i64, ptr @RSI_2280_15662b98, align 8
  %9 = inttoptr i64 %7 to ptr
  store i64 %8, ptr %9, align 8
  %10 = sub i64 %2, 40
  %11 = load double, ptr @XMM0_16_15662a90, align 1, !tbaa.struct !1241
  %12 = inttoptr i64 %10 to ptr
  store double %11, ptr %12, align 8
  %13 = sub i64 %2, 48
  %14 = load double, ptr @XMM1_80_15662a90, align 1, !tbaa.struct !1241
  %15 = inttoptr i64 %13 to ptr
  store double %14, ptr %15, align 8
  %16 = sub i64 %2, 56
  %17 = load double, ptr @XMM2_144_15662a90, align 1, !tbaa.struct !1241
  %18 = inttoptr i64 %16 to ptr
  store double %17, ptr %18, align 8
  %19 = sub i64 %2, 64
  %20 = load double, ptr @XMM3_208_15662a90, align 1, !tbaa.struct !1241
  %21 = inttoptr i64 %19 to ptr
  store double %20, ptr %21, align 8
  %22 = sub i64 %2, 72
  %23 = load double, ptr @XMM4_272_15662a90, align 1, !tbaa.struct !1241
  %24 = inttoptr i64 %22 to ptr
  store double %23, ptr %24, align 8
  %25 = sub i64 %2, 80
  %26 = load double, ptr @XMM5_336_15662a90, align 1, !tbaa.struct !1241
  %27 = inttoptr i64 %25 to ptr
  store double %26, ptr %27, align 8
  %28 = load double, ptr %12, align 8
  %29 = load double, ptr %24, align 8
  store double %29, ptr @XMM2_144_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_15662a90, align 1, !tbaa !1242
  %30 = load double, ptr %15, align 8
  %31 = load double, ptr %21, align 8
  %32 = fmul double %30, %31
  %33 = bitcast double %32 to i64
  store i64 -9223372036854775808, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %34 = xor i64 -9223372036854775808, %33
  store i64 %34, ptr @XMM1_80_15662b98, align 1, !tbaa !1216
  store i64 0, ptr @XMM1_88_15662b98, align 1, !tbaa !1216
  %35 = fmul double %28, %29
  %36 = load double, ptr @XMM1_80_15662a90, align 1, !tbaa.struct !1241
  %37 = fadd double %35, %36
  %38 = sub i64 %2, 88
  %39 = inttoptr i64 %38 to ptr
  store double %37, ptr %39, align 8
  store double %37, ptr @XMM0_16_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_15662a90, align 1, !tbaa !1242
  %40 = sub i64 %2, 8
  %41 = inttoptr i64 %40 to ptr
  store double %37, ptr %41, align 8
  %42 = sub i64 %2, 92
  %43 = inttoptr i64 %42 to ptr
  store i32 1064857270, ptr %43, align 4
  br label %inst_401bb3

inst_401d0d:                                      ; preds = %inst_401bfd, %inst_401c62, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit, %inst_401c75, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit
  br label %inst_401bb3

inst_401bb3:                                      ; preds = %inst_401d0d, %inst_401b40
  %44 = load i64, ptr @RBP_2328_15662b98, align 8
  %45 = sub i64 %44, 92
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = sub i64 %44, 96
  %50 = inttoptr i64 %49 to ptr
  store i32 %47, ptr %50, align 4
  %51 = sub i32 %47, -1500383326
  %52 = icmp ult i32 %47, -1500383326
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %54 = and i32 %51, 255
  %55 = call i32 @llvm.ctpop.i32(i32 %54) #13, !range !1234
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 1
  %58 = xor i8 %57, 1
  store i8 %58, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %59 = xor i64 -1500383326, %48
  %60 = trunc i64 %59 to i32
  %61 = xor i32 %51, %60
  %62 = lshr i32 %61, 4
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  store i8 %64, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %65 = icmp eq i32 %51, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %67 = lshr i32 %51, 31
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %69 = lshr i32 %47, 31
  %70 = xor i32 1, %69
  %71 = xor i32 %67, %69
  %72 = add nuw nsw i32 %71, %70
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %65, label %inst_401c40, label %inst_401bc4

inst_401c40:                                      ; preds = %inst_401bb3
  %75 = icmp eq i8 %66, 0
  %76 = select i1 %75, i64 add (i64 ptrtoint (ptr @data_401bb3 to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_401bb3 to i64), i64 141)
  %77 = add i64 %76, 8
  %78 = load double, ptr @data_403008, align 8
  store double %78, ptr @XMM0_16_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_15662a90, align 1, !tbaa !1242
  %79 = add i64 %77, 5
  store i64 696927625, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %80 = add i64 %79, 5
  store i64 1339638182, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  store i64 %80, ptr @RIP_2472_15662b98, align 8
  %81 = sub i64 %44, 88
  %82 = inttoptr i64 %81 to ptr
  %83 = load double, ptr %82, align 8
  %84 = fcmp uno double %78, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %inst_401c40
  %86 = fadd double %78, %83
  %87 = bitcast double %86 to i64
  %88 = and i64 %87, 9221120237041090560
  %89 = icmp ne i64 %88, 9218868437227405312
  %90 = and i64 %87, 2251799813685247
  %91 = icmp eq i64 %90, 0
  %92 = or i1 %91, %89
  br i1 %92, label %100, label %93

93:                                               ; preds = %85
  call void @abort() #13
  unreachable

94:                                               ; preds = %inst_401c40
  %95 = fcmp ogt double %78, %83
  br i1 %95, label %100, label %96

96:                                               ; preds = %94
  %97 = fcmp olt double %78, %83
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = fcmp oeq double %78, %83
  br i1 %99, label %100, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

100:                                              ; preds = %98, %96, %94, %85
  %101 = phi i8 [ 1, %85 ], [ 0, %94 ], [ 0, %96 ], [ 1, %98 ]
  %102 = phi i8 [ 1, %85 ], [ 0, %94 ], [ 1, %96 ], [ 0, %98 ]
  store i8 %101, ptr @ZF_2071_15662b50, align 1, !tbaa !1240
  store i8 %102, ptr @CF_2065_15662b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit: ; preds = %100, %98
  %103 = load i8, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %104 = load i8, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %105 = or i8 %104, %103
  %106 = icmp eq i8 %105, 0
  %107 = select i1 %106, i64 1339638182, i64 696927625
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %46, align 4
  br label %inst_401d0d

inst_401bc4:                                      ; preds = %inst_401bb3
  %109 = load i32, ptr %50, align 4
  %110 = sub i32 %109, 696927625
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %inst_401c75, label %inst_401bd7

inst_401c75:                                      ; preds = %inst_401bc4
  %112 = sub i64 %44, 72
  %113 = inttoptr i64 %112 to ptr
  %114 = load double, ptr %113, align 8
  %115 = sub i64 %44, 56
  %116 = inttoptr i64 %115 to ptr
  %117 = load double, ptr %116, align 8
  %118 = sub i64 %44, 48
  %119 = inttoptr i64 %118 to ptr
  %120 = load double, ptr %119, align 8
  %121 = sub i64 %44, 80
  %122 = inttoptr i64 %121 to ptr
  %123 = load double, ptr %122, align 8
  %124 = fmul double %120, %123
  %125 = bitcast double %124 to i64
  %126 = xor i64 -9223372036854775808, %125
  %127 = fmul double %114, %117
  %128 = bitcast i64 %126 to double
  %129 = fadd double %127, %128
  %130 = sub i64 %44, 88
  %131 = inttoptr i64 %130 to ptr
  %132 = load double, ptr %131, align 8
  %133 = fdiv double %129, %132
  %134 = sub i64 %44, 24
  %135 = inttoptr i64 %134 to ptr
  %136 = load i64, ptr %135, align 8
  %137 = inttoptr i64 %136 to ptr
  store double %133, ptr %137, align 8
  %138 = sub i64 %44, 64
  %139 = inttoptr i64 %138 to ptr
  %140 = load double, ptr %139, align 8
  %141 = bitcast double %140 to i64
  store i64 -9223372036854775808, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %142 = xor i64 -9223372036854775808, %141
  %143 = load double, ptr %116, align 8
  store double %143, ptr @XMM2_144_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_15662a90, align 1, !tbaa !1242
  %144 = sub i64 %44, 40
  %145 = inttoptr i64 %144 to ptr
  %146 = load double, ptr %145, align 8
  store double 0.000000e+00, ptr @XMM1_88_15662a90, align 1, !tbaa !1242
  %147 = load double, ptr %122, align 8
  %148 = fmul double %146, %147
  store double %148, ptr @XMM1_80_15662a90, align 1, !tbaa !1242
  %149 = bitcast i64 %142 to double
  %150 = fmul double %149, %143
  %151 = fadd double %150, %148
  %152 = load double, ptr %131, align 8
  %153 = fdiv double %151, %152
  store double %153, ptr @XMM0_16_15662a90, align 1, !tbaa !1242
  store i64 0, ptr @XMM0_24_15662b98, align 1, !tbaa !1242
  %154 = sub i64 %44, 32
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %155, align 8
  %157 = inttoptr i64 %156 to ptr
  store double %153, ptr %157, align 8
  %158 = sub i64 %44, 12
  %159 = inttoptr i64 %158 to ptr
  store i32 1, ptr %159, align 4
  store i32 1694794278, ptr %46, align 4
  br label %inst_401d0d

inst_401bd7:                                      ; preds = %inst_401bc4
  %160 = zext i32 %109 to i64
  %161 = sub i32 %109, 1064857270
  %162 = icmp ult i32 %109, 1064857270
  %163 = zext i1 %162 to i8
  store i8 %163, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %164 = and i32 %161, 255
  %165 = call i32 @llvm.ctpop.i32(i32 %164) #13, !range !1234
  %166 = trunc i32 %165 to i8
  %167 = and i8 %166, 1
  %168 = xor i8 %167, 1
  store i8 %168, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %169 = xor i64 1064857270, %160
  %170 = trunc i64 %169 to i32
  %171 = xor i32 %161, %170
  %172 = lshr i32 %171, 4
  %173 = trunc i32 %172 to i8
  %174 = and i8 %173, 1
  store i8 %174, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %175 = icmp eq i32 %161, 0
  %176 = zext i1 %175 to i8
  store i8 %176, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %177 = lshr i32 %161, 31
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %179 = lshr i32 %109, 31
  %180 = xor i32 %177, %179
  %181 = add nuw nsw i32 %180, %179
  %182 = icmp eq i32 %181, 2
  %183 = zext i1 %182 to i8
  store i8 %183, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %175, label %inst_401c1a, label %inst_401bea

inst_401c1a:                                      ; preds = %inst_401bd7
  %184 = sub i64 %44, 8
  %185 = inttoptr i64 %184 to ptr
  %186 = load double, ptr %185, align 8
  store double %186, ptr @XMM0_16_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_15662a90, align 1, !tbaa !1242
  %187 = load double, ptr @data_403010, align 8
  store double %187, ptr @XMM1_80_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_15662a90, align 1, !tbaa !1242
  store i64 696927625, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  store i64 2794583970, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_15662b98, align 8
  %188 = fcmp uno double %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %inst_401c1a
  %190 = fadd double %186, %187
  %191 = bitcast double %190 to i64
  %192 = and i64 %191, 9221120237041090560
  %193 = icmp ne i64 %192, 9218868437227405312
  %194 = and i64 %191, 2251799813685247
  %195 = icmp eq i64 %194, 0
  %196 = or i1 %195, %193
  br i1 %196, label %204, label %197

197:                                              ; preds = %189
  call void @abort() #13
  unreachable

198:                                              ; preds = %inst_401c1a
  %199 = fcmp ogt double %186, %187
  br i1 %199, label %204, label %200

200:                                              ; preds = %198
  %201 = fcmp olt double %186, %187
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = fcmp oeq double %186, %187
  br i1 %203, label %204, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

204:                                              ; preds = %202, %200, %198, %189
  %205 = phi i8 [ 1, %189 ], [ 0, %198 ], [ 0, %200 ], [ 1, %202 ]
  %206 = phi i8 [ 1, %189 ], [ 0, %198 ], [ 1, %200 ], [ 0, %202 ]
  store i8 %205, ptr @ZF_2071_15662b50, align 1, !tbaa !1240
  store i8 %206, ptr @CF_2065_15662b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %204, %202
  %207 = load i8, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %208 = load i8, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %209 = or i8 %208, %207
  %210 = icmp eq i8 %209, 0
  %211 = select i1 %210, i64 2794583970, i64 696927625
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %46, align 4
  br label %inst_401d0d

inst_401bea:                                      ; preds = %inst_401bd7
  %213 = sub i32 %109, 1339638182
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %inst_401c62, label %inst_401bfd

inst_401c62:                                      ; preds = %inst_401bea
  %215 = sub i64 %44, 12
  %216 = inttoptr i64 %215 to ptr
  store i32 0, ptr %216, align 4
  store i32 1694794278, ptr %46, align 4
  br label %inst_401d0d

inst_401bfd:                                      ; preds = %inst_401bea
  %217 = sub i32 %109, 1694794278
  %218 = icmp ult i32 %109, 1694794278
  %219 = zext i1 %218 to i8
  store i8 %219, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %220 = and i32 %217, 255
  %221 = call i32 @llvm.ctpop.i32(i32 %220) #13, !range !1234
  %222 = trunc i32 %221 to i8
  %223 = and i8 %222, 1
  %224 = xor i8 %223, 1
  store i8 %224, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %225 = xor i64 1694794278, %160
  %226 = trunc i64 %225 to i32
  %227 = xor i32 %217, %226
  %228 = lshr i32 %227, 4
  %229 = trunc i32 %228 to i8
  %230 = and i8 %229, 1
  store i8 %230, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %231 = icmp eq i32 %217, 0
  %232 = zext i1 %231 to i8
  store i8 %232, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %233 = lshr i32 %217, 31
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %235 = xor i32 %233, %179
  %236 = add nuw nsw i32 %235, %179
  %237 = icmp eq i32 %236, 2
  %238 = zext i1 %237 to i8
  store i8 %238, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %231, label %inst_401d08, label %inst_401d0d

inst_401d08:                                      ; preds = %inst_401bfd
  %239 = sub i64 %44, 12
  %240 = inttoptr i64 %239 to ptr
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  store i64 %242, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %243 = load ptr, ptr @RSP_2312_1566a800, align 8
  %244 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %245 = add i64 %244, 8
  %246 = load i64, ptr %243, align 8
  store i64 %246, ptr @RBP_2328_15662b98, align 8, !tbaa !1216
  %247 = add i64 %245, 8
  store i64 %247, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401d20_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d20:
  %0 = load i64, ptr @RBP_2328_15662b98, align 8
  %1 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_15662b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 240
  store i64 %4, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 204
  %8 = inttoptr i64 %7 to ptr
  store i32 1529737976, ptr %8, align 4
  br label %inst_401d3c

inst_401d3c:                                      ; preds = %inst_402966, %inst_401d20
  %9 = phi ptr [ %memory, %inst_401d20 ], [ %18, %inst_402966 ]
  %10 = load i64, ptr @RBP_2328_15662b98, align 8
  %11 = sub i64 %10, 204
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %10, 216
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -2137854367
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_402901, label %inst_401d53

inst_402966:                                      ; preds = %inst_40260c, %inst_402029, %inst_402364, %inst_4028f2, %inst_402596, %inst_402049, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit113, %inst_402870, %inst_40213d, %inst_4021c9, %inst_40212e, %inst_402261, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit114, %inst_40294c, %inst_4022e6, %inst_40233a, %inst_402230, %inst_40291f, %inst_402910, %inst_4022b5, %inst_40282a, %inst_4027e4, %inst_4026d0, %inst_40292e, %inst_4028d4, %inst_402565, %inst_402786, %inst_4024f5, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit112, %inst_4028b6, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit111, %inst_4026b3, %inst_40263d, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit, %inst_402901
  %18 = phi ptr [ %9, %inst_402901 ], [ %9, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit ], [ %119, %inst_40263d ], [ %9, %inst_4026b3 ], [ %9, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit111 ], [ %229, %inst_4028b6 ], [ %9, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit112 ], [ %350, %inst_4024f5 ], [ %9, %inst_402786 ], [ %9, %inst_402565 ], [ %425, %inst_4028d4 ], [ %455, %inst_40292e ], [ %9, %inst_4026d0 ], [ %495, %inst_4027e4 ], [ %525, %inst_40282a ], [ %9, %inst_4022b5 ], [ %9, %inst_402910 ], [ %9, %inst_40291f ], [ %9, %inst_402230 ], [ %9, %inst_40233a ], [ %688, %inst_4022e6 ], [ %9, %inst_40294c ], [ %9, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit114 ], [ %825, %inst_402261 ], [ %9, %inst_40212e ], [ %908, %inst_4021c9 ], [ %999, %inst_40213d ], [ %1039, %inst_402870 ], [ %9, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit113 ], [ %1132, %inst_402049 ], [ %1344, %inst_402596 ], [ %9, %inst_4028f2 ], [ %9, %inst_402364 ], [ %9, %inst_40260c ], [ %9, %inst_402029 ]
  br label %inst_401d3c

inst_402901:                                      ; preds = %inst_401d3c
  store i32 -199428791, ptr %12, align 4
  br label %inst_402966

inst_401d53:                                      ; preds = %inst_401d3c
  %19 = zext i32 %13 to i64
  %20 = sub i32 %13, -1860334624
  %21 = icmp ult i32 %13, -1860334624
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %23 = and i32 %20, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23) #13, !range !1234
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  %27 = xor i8 %26, 1
  store i8 %27, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %28 = xor i64 -1860334624, %19
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %20, %29
  %31 = lshr i32 %30, 4
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %34 = icmp eq i32 %20, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %36 = lshr i32 %20, 31
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %38 = lshr i32 %13, 31
  %39 = xor i32 1, %38
  %40 = xor i32 %36, %38
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 2
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %34, label %inst_40288e, label %inst_401d69

inst_40288e:                                      ; preds = %inst_401d53
  %44 = load double, ptr @data_403018, align 8
  store double %44, ptr @XMM0_16_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_15662a90, align 1, !tbaa !1242
  store i64 3308878526, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  store i64 3038675168, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_15662b98, align 8
  %45 = sub i64 %10, 200
  %46 = inttoptr i64 %45 to ptr
  %47 = load double, ptr %46, align 8
  %48 = fcmp uno double %44, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %inst_40288e
  %50 = fadd double %44, %47
  %51 = bitcast double %50 to i64
  %52 = and i64 %51, 9221120237041090560
  %53 = icmp ne i64 %52, 9218868437227405312
  %54 = and i64 %51, 2251799813685247
  %55 = icmp eq i64 %54, 0
  %56 = or i1 %55, %53
  br i1 %56, label %64, label %57

57:                                               ; preds = %49
  call void @abort() #13
  unreachable

58:                                               ; preds = %inst_40288e
  %59 = fcmp ogt double %44, %47
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = fcmp olt double %44, %47
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = fcmp oeq double %44, %47
  br i1 %63, label %64, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

64:                                               ; preds = %62, %60, %58, %49
  %65 = phi i8 [ 1, %49 ], [ 0, %58 ], [ 0, %60 ], [ 1, %62 ]
  %66 = phi i8 [ 1, %49 ], [ 0, %58 ], [ 1, %60 ], [ 0, %62 ]
  store i8 %65, ptr @ZF_2071_15662b50, align 1, !tbaa !1240
  store i8 %66, ptr @CF_2065_15662b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit: ; preds = %64, %62
  %67 = load i8, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %68 = load i8, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %69 = or i8 %68, %67
  %70 = icmp eq i8 %69, 0
  %71 = select i1 %70, i64 3038675168, i64 3308878526
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %12, align 4
  br label %inst_402966

inst_401d69:                                      ; preds = %inst_401d53
  %73 = sub i32 %13, -1854362570
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %75 = icmp ult i32 %13, -1854362570
  %76 = zext i1 %75 to i8
  store i8 %76, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %77 = and i32 %73, 255
  %78 = call i32 @llvm.ctpop.i32(i32 %77) #13, !range !1234
  %79 = trunc i32 %78 to i8
  %80 = and i8 %79, 1
  %81 = xor i8 %80, 1
  store i8 %81, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %82 = xor i64 -1854362570, %19
  %83 = trunc i64 %82 to i32
  %84 = xor i32 %73, %83
  %85 = lshr i32 %84, 4
  %86 = trunc i32 %85 to i8
  %87 = and i8 %86, 1
  store i8 %87, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %88 = icmp eq i32 %73, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %90 = lshr i32 %73, 31
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %92 = xor i32 %90, %38
  %93 = add nuw nsw i32 %92, %39
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i8
  store i8 %95, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %88, label %inst_40263d, label %inst_401d7f

inst_40263d:                                      ; preds = %inst_401d69
  %96 = sub i64 %10, 128
  %97 = inttoptr i64 %96 to ptr
  %98 = load double, ptr %97, align 8
  store double %98, ptr @XMM0_16_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_15662a90, align 1, !tbaa !1242
  %99 = sub i64 %10, 136
  %100 = inttoptr i64 %99 to ptr
  %101 = load double, ptr %100, align 8
  store double %101, ptr @XMM1_80_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_15662a90, align 1, !tbaa !1242
  %102 = sub i64 %10, 144
  %103 = inttoptr i64 %102 to ptr
  %104 = load double, ptr %103, align 8
  store double %104, ptr @XMM2_144_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_15662a90, align 1, !tbaa !1242
  %105 = sub i64 %10, 80
  %106 = inttoptr i64 %105 to ptr
  %107 = load double, ptr %106, align 8
  store double %107, ptr @XMM3_208_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_15662a90, align 1, !tbaa !1242
  %108 = sub i64 %10, 88
  %109 = inttoptr i64 %108 to ptr
  %110 = load double, ptr %109, align 8
  store double %110, ptr @XMM4_272_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_15662a90, align 1, !tbaa !1242
  %111 = sub i64 %10, 96
  %112 = inttoptr i64 %111 to ptr
  %113 = load double, ptr %112, align 8
  store double %113, ptr @XMM5_336_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_15662a90, align 1, !tbaa !1242
  %114 = sub i64 %10, 184
  store i64 %114, ptr @RDI_2296_15662b98, align 8, !tbaa !1216
  %115 = sub i64 %10, 192
  store i64 %115, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  %116 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %117 = add i64 %116, -8
  %118 = inttoptr i64 %117 to ptr
  store i64 undef, ptr %118, align 8
  store i64 %117, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %119 = call ptr @sub_401b40(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %120 = load i32, ptr @RAX_2216_15662b80, align 4
  %121 = icmp eq i32 %120, 0
  %122 = zext i1 %121 to i8
  %123 = icmp eq i8 %122, 0
  %124 = zext i1 %123 to i8
  %125 = zext i8 %124 to i64
  %126 = and i64 1, %125
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr @RSI_2280_15662b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_15662b50, align 1, !tbaa !1240
  %128 = zext i8 %127 to i64
  store i8 1, ptr @RCX_2248_15662b50, align 1, !tbaa !1240
  %129 = xor i64 1, %128
  %130 = trunc i64 %129 to i8
  %131 = load i64, ptr @RBP_2328_15662b98, align 8
  %132 = sub i64 %131, 204
  %133 = inttoptr i64 %132 to ptr
  store i32 -1573744228, ptr %133, align 4
  %134 = zext i8 %130 to i64
  %135 = and i64 1, %134
  %136 = trunc i64 %135 to i8
  %137 = sub i64 %131, 210
  %138 = inttoptr i64 %137 to ptr
  store i8 %136, ptr %138, align 1
  br label %inst_402966

inst_401d7f:                                      ; preds = %inst_401d69
  %139 = sub i32 %13, -1573744228
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %inst_4026b3, label %inst_401d95

inst_4026b3:                                      ; preds = %inst_401d7f
  %141 = sub i64 %10, 210
  %142 = inttoptr i64 %141 to ptr
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = and i64 1, %144
  %146 = trunc i64 %145 to i8
  %147 = zext i8 %146 to i64
  %148 = and i64 %147, 255
  %149 = sub i64 %10, 68
  %150 = trunc i64 %148 to i32
  %151 = inttoptr i64 %149 to ptr
  store i32 %150, ptr %151, align 4
  store i32 -924235322, ptr %12, align 4
  br label %inst_402966

inst_401d95:                                      ; preds = %inst_401d7f
  %152 = sub i32 %13, -1502901106
  %153 = icmp ult i32 %13, -1502901106
  %154 = zext i1 %153 to i8
  store i8 %154, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %155 = and i32 %152, 255
  %156 = call i32 @llvm.ctpop.i32(i32 %155) #13, !range !1234
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, 1
  %159 = xor i8 %158, 1
  store i8 %159, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %160 = xor i64 -1502901106, %19
  %161 = trunc i64 %160 to i32
  %162 = xor i32 %152, %161
  %163 = lshr i32 %162, 4
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 1
  store i8 %165, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %166 = icmp eq i32 %152, 0
  %167 = zext i1 %166 to i8
  store i8 %167, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %168 = lshr i32 %152, 31
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %170 = xor i32 %168, %38
  %171 = add nuw nsw i32 %170, %39
  %172 = icmp eq i32 %171, 2
  %173 = zext i1 %172 to i8
  store i8 %173, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %166, label %inst_4027bc, label %inst_401dab

inst_4027bc:                                      ; preds = %inst_401d95
  %174 = load double, ptr @data_403008, align 8
  store double %174, ptr @XMM0_16_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_15662a90, align 1, !tbaa !1242
  store i64 533313453, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  store i64 3410919560, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_15662b98, align 8
  %175 = sub i64 %10, 200
  %176 = inttoptr i64 %175 to ptr
  %177 = load double, ptr %176, align 8
  %178 = fcmp uno double %174, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %inst_4027bc
  %180 = fadd double %174, %177
  %181 = bitcast double %180 to i64
  %182 = and i64 %181, 9221120237041090560
  %183 = icmp ne i64 %182, 9218868437227405312
  %184 = and i64 %181, 2251799813685247
  %185 = icmp eq i64 %184, 0
  %186 = or i1 %185, %183
  br i1 %186, label %194, label %187

187:                                              ; preds = %179
  call void @abort() #13
  unreachable

188:                                              ; preds = %inst_4027bc
  %189 = fcmp ogt double %174, %177
  br i1 %189, label %194, label %190

190:                                              ; preds = %188
  %191 = fcmp olt double %174, %177
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = fcmp oeq double %174, %177
  br i1 %193, label %194, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit111

194:                                              ; preds = %192, %190, %188, %179
  %195 = phi i8 [ 1, %179 ], [ 0, %188 ], [ 0, %190 ], [ 1, %192 ]
  %196 = phi i8 [ 1, %179 ], [ 0, %188 ], [ 1, %190 ], [ 0, %192 ]
  store i8 %195, ptr @ZF_2071_15662b50, align 1, !tbaa !1240
  store i8 %196, ptr @CF_2065_15662b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit111

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit111: ; preds = %194, %192
  %197 = load i8, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %198 = load i8, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %199 = or i8 %198, %197
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %200, i64 3410919560, i64 533313453
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %12, align 4
  br label %inst_402966

inst_401dab:                                      ; preds = %inst_401d95
  %203 = sub i32 %13, -1256292128
  %204 = zext i32 %203 to i64
  store i64 %204, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %205 = icmp ult i32 %13, -1256292128
  %206 = zext i1 %205 to i8
  store i8 %206, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %207 = and i32 %203, 255
  %208 = call i32 @llvm.ctpop.i32(i32 %207) #13, !range !1234
  %209 = trunc i32 %208 to i8
  %210 = and i8 %209, 1
  %211 = xor i8 %210, 1
  store i8 %211, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %212 = xor i64 -1256292128, %19
  %213 = trunc i64 %212 to i32
  %214 = xor i32 %203, %213
  %215 = lshr i32 %214, 4
  %216 = trunc i32 %215 to i8
  %217 = and i8 %216, 1
  store i8 %217, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %218 = icmp eq i32 %203, 0
  %219 = zext i1 %218 to i8
  store i8 %219, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %220 = lshr i32 %203, 31
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %222 = xor i32 %220, %38
  %223 = add nuw nsw i32 %222, %39
  %224 = icmp eq i32 %223, 2
  %225 = zext i1 %224 to i8
  store i8 %225, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %218, label %inst_4028b6, label %inst_401dc1

inst_4028b6:                                      ; preds = %inst_401dab
  store ptr @data_40304f, ptr @RDI_2296_1566a6a0, align 8
  %226 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %227 = add i64 %226, -8
  %228 = inttoptr i64 %227 to ptr
  store i64 undef, ptr %228, align 8
  store i64 %227, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %229 = call ptr @ext_405030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %230 = load i64, ptr @RBP_2328_15662b98, align 8
  %231 = sub i64 %230, 204
  %232 = inttoptr i64 %231 to ptr
  store i32 1885867437, ptr %232, align 4
  br label %inst_402966

inst_401dc1:                                      ; preds = %inst_401dab
  %233 = sub i32 %13, -1229012363
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %inst_4026ec, label %inst_401dd7

inst_4026ec:                                      ; preds = %inst_401dc1
  %235 = sub i64 %10, 168
  %236 = inttoptr i64 %235 to ptr
  %237 = load double, ptr %236, align 8
  %238 = sub i64 %10, 152
  %239 = inttoptr i64 %238 to ptr
  %240 = load double, ptr %239, align 8
  %241 = fsub double %237, %240
  %242 = sub i64 %10, 192
  %243 = inttoptr i64 %242 to ptr
  %244 = load double, ptr %243, align 8
  store double 0.000000e+00, ptr @XMM2_152_15662a90, align 1, !tbaa !1242
  %245 = sub i64 %10, 160
  %246 = inttoptr i64 %245 to ptr
  %247 = load double, ptr %246, align 8
  %248 = fsub double %244, %247
  store double %248, ptr @XMM2_144_15662a90, align 1, !tbaa !1242
  %249 = sub i64 %10, 184
  %250 = inttoptr i64 %249 to ptr
  %251 = load double, ptr %250, align 8
  %252 = fsub double %251, %240
  %253 = sub i64 %10, 176
  %254 = inttoptr i64 %253 to ptr
  %255 = load double, ptr %254, align 8
  store double 0.000000e+00, ptr @XMM3_216_15662a90, align 1, !tbaa !1242
  %256 = fsub double %255, %247
  store double %256, ptr @XMM3_208_15662a90, align 1, !tbaa !1242
  %257 = fmul double %252, %256
  %258 = bitcast double %257 to i64
  %259 = xor i64 -9223372036854775808, %258
  store i8 0, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %260 = trunc i64 %259 to i32
  %261 = and i32 %260, 255
  %262 = call i32 @llvm.ctpop.i32(i32 %261) #13, !range !1234
  %263 = trunc i32 %262 to i8
  %264 = and i8 %263, 1
  %265 = xor i8 %264, 1
  store i8 %265, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %266 = icmp eq i64 %259, 0
  %267 = zext i1 %266 to i8
  store i8 %267, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %268 = lshr i64 %259, 63
  %269 = trunc i64 %268 to i8
  store i8 %269, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %270 = fmul double %241, %248
  %271 = bitcast i64 %259 to double
  %272 = fadd double %270, %271
  %273 = load double, ptr @data_403030, align 8
  store double %273, ptr @XMM1_80_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_15662a90, align 1, !tbaa !1242
  %274 = fdiv double %272, %273
  %275 = sub i64 %10, 200
  %276 = inttoptr i64 %275 to ptr
  store double %274, ptr %276, align 8
  store i32 0, ptr @XMM0_16_15662b80, align 1, !tbaa !1244
  store i32 0, ptr @XMM0_20_15662b80, align 1, !tbaa !1244
  store i32 0, ptr @XMM0_24_15662b80, align 1, !tbaa !1244
  store i32 0, ptr @XMM0_28_15662b80, align 1, !tbaa !1244
  store i64 2792066190, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  store i64 3184032669, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_15662b98, align 8
  %277 = load double, ptr @XMM0_16_15662a90, align 1, !tbaa.struct !1241
  %278 = load double, ptr %276, align 8
  %279 = fcmp uno double %277, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %inst_4026ec
  %281 = fadd double %277, %278
  %282 = bitcast double %281 to i64
  %283 = and i64 %282, 9221120237041090560
  %284 = icmp ne i64 %283, 9218868437227405312
  %285 = and i64 %282, 2251799813685247
  %286 = icmp eq i64 %285, 0
  %287 = or i1 %286, %284
  br i1 %287, label %295, label %288

288:                                              ; preds = %280
  call void @abort() #13
  unreachable

289:                                              ; preds = %inst_4026ec
  %290 = fcmp ogt double %277, %278
  br i1 %290, label %295, label %291

291:                                              ; preds = %289
  %292 = fcmp olt double %277, %278
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = fcmp oeq double %277, %278
  br i1 %294, label %295, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit112

295:                                              ; preds = %293, %291, %289, %280
  %296 = phi i8 [ 1, %280 ], [ 0, %289 ], [ 0, %291 ], [ 1, %293 ]
  %297 = phi i8 [ 1, %280 ], [ 0, %289 ], [ 1, %291 ], [ 0, %293 ]
  store i8 %296, ptr @ZF_2071_15662b50, align 1, !tbaa !1240
  store i8 %297, ptr @CF_2065_15662b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit112

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit112: ; preds = %295, %293
  %298 = load i8, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %299 = load i8, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %300 = or i8 %299, %298
  %301 = icmp eq i8 %300, 0
  %302 = select i1 %301, i64 3184032669, i64 2792066190
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %12, align 4
  br label %inst_402966

inst_401dd7:                                      ; preds = %inst_401dc1
  %304 = sub i32 %13, -1140414263
  %305 = zext i32 %304 to i64
  store i64 %305, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %306 = icmp ult i32 %13, -1140414263
  %307 = zext i1 %306 to i8
  store i8 %307, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %308 = and i32 %304, 255
  %309 = call i32 @llvm.ctpop.i32(i32 %308) #13, !range !1234
  %310 = trunc i32 %309 to i8
  %311 = and i8 %310, 1
  %312 = xor i8 %311, 1
  store i8 %312, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %313 = xor i64 -1140414263, %19
  %314 = trunc i64 %313 to i32
  %315 = xor i32 %304, %314
  %316 = lshr i32 %315, 4
  %317 = trunc i32 %316 to i8
  %318 = and i8 %317, 1
  store i8 %318, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %319 = icmp eq i32 %304, 0
  %320 = zext i1 %319 to i8
  store i8 %320, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %321 = lshr i32 %304, 31
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %323 = xor i32 %321, %38
  %324 = add nuw nsw i32 %323, %39
  %325 = icmp eq i32 %324, 2
  %326 = zext i1 %325 to i8
  store i8 %326, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %319, label %inst_4024f5, label %inst_401ded

inst_4024f5:                                      ; preds = %inst_401dd7
  %327 = sub i64 %10, 80
  %328 = inttoptr i64 %327 to ptr
  %329 = load double, ptr %328, align 8
  store double %329, ptr @XMM0_16_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_15662a90, align 1, !tbaa !1242
  %330 = sub i64 %10, 88
  %331 = inttoptr i64 %330 to ptr
  %332 = load double, ptr %331, align 8
  store double %332, ptr @XMM1_80_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_15662a90, align 1, !tbaa !1242
  %333 = sub i64 %10, 96
  %334 = inttoptr i64 %333 to ptr
  %335 = load double, ptr %334, align 8
  store double %335, ptr @XMM2_144_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_15662a90, align 1, !tbaa !1242
  %336 = sub i64 %10, 104
  %337 = inttoptr i64 %336 to ptr
  %338 = load double, ptr %337, align 8
  store double %338, ptr @XMM3_208_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_15662a90, align 1, !tbaa !1242
  %339 = sub i64 %10, 112
  %340 = inttoptr i64 %339 to ptr
  %341 = load double, ptr %340, align 8
  store double %341, ptr @XMM4_272_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_15662a90, align 1, !tbaa !1242
  %342 = sub i64 %10, 120
  %343 = inttoptr i64 %342 to ptr
  %344 = load double, ptr %343, align 8
  store double %344, ptr @XMM5_336_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_15662a90, align 1, !tbaa !1242
  %345 = sub i64 %10, 152
  store i64 %345, ptr @RDI_2296_15662b98, align 8, !tbaa !1216
  %346 = sub i64 %10, 160
  store i64 %346, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  %347 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %348 = add i64 %347, -8
  %349 = inttoptr i64 %348 to ptr
  store i64 undef, ptr %349, align 8
  store i64 %348, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %350 = call ptr @sub_401b40(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %351 = load i32, ptr @RAX_2216_15662b80, align 4
  %352 = icmp eq i32 %351, 0
  %353 = zext i1 %352 to i8
  %354 = icmp eq i8 %353, 0
  %355 = zext i1 %354 to i8
  %356 = zext i8 %355 to i64
  %357 = xor i64 255, %356
  %358 = trunc i64 %357 to i8
  %359 = zext i8 %358 to i64
  %360 = and i64 1, %359
  %361 = trunc i64 %360 to i8
  store i8 0, ptr @RSI_2280_15662b50, align 1, !tbaa !1240
  store i8 0, ptr @RDX_2264_15662b50, align 1, !tbaa !1240
  %362 = zext i8 %361 to i64
  store i8 0, ptr @RCX_2248_15662b50, align 1, !tbaa !1240
  %363 = load i64, ptr @RBP_2328_15662b98, align 8
  %364 = sub i64 %363, 204
  %365 = inttoptr i64 %364 to ptr
  store i32 -1048070754, ptr %365, align 4
  %366 = and i64 1, %362
  %367 = trunc i64 %366 to i8
  %368 = sub i64 %363, 208
  %369 = inttoptr i64 %368 to ptr
  store i8 %367, ptr %369, align 1
  br label %inst_402966

inst_401ded:                                      ; preds = %inst_401dd7
  %370 = sub i32 %13, -1110934627
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %inst_402786, label %inst_401e03

inst_402786:                                      ; preds = %inst_401ded
  %372 = sub i64 %10, 200
  %373 = inttoptr i64 %372 to ptr
  %374 = load double, ptr %373, align 8
  %375 = bitcast double %374 to i64
  store i64 -9223372036854775808, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %376 = xor i64 -9223372036854775808, %375
  store i64 %376, ptr @XMM0_16_15662b98, align 1, !tbaa !1216
  store i64 0, ptr @XMM0_24_15662b98, align 1, !tbaa !1216
  %377 = load double, ptr @XMM0_16_15662a90, align 1, !tbaa.struct !1241
  store double %377, ptr %373, align 8
  store i32 -1502901106, ptr %12, align 4
  br label %inst_402966

inst_401e03:                                      ; preds = %inst_401ded
  %378 = sub i32 %13, -1048070754
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %inst_402565, label %inst_401e19

inst_402565:                                      ; preds = %inst_401e03
  %380 = sub i64 %10, 208
  %381 = inttoptr i64 %380 to ptr
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i64
  %384 = and i64 1, %383
  %385 = trunc i64 %384 to i8
  %386 = zext i8 %385 to i64
  %387 = and i64 %386, 255
  %388 = sub i64 %10, 68
  %389 = trunc i64 %387 to i32
  %390 = inttoptr i64 %388 to ptr
  store i32 %389, ptr %390, align 4
  store i64 2037404160, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 0
  %393 = zext i1 %392 to i8
  %394 = icmp eq i8 %393, 0
  %395 = select i1 %394, i64 2037404160, i64 1616666054
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %12, align 4
  %397 = sub i64 %10, 209
  %398 = inttoptr i64 %397 to ptr
  store i8 1, ptr %398, align 1
  br label %inst_402966

inst_401e19:                                      ; preds = %inst_401e03
  %399 = sub i32 %13, -986088770
  %400 = zext i32 %399 to i64
  store i64 %400, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %401 = icmp ult i32 %13, -986088770
  %402 = zext i1 %401 to i8
  store i8 %402, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %403 = and i32 %399, 255
  %404 = call i32 @llvm.ctpop.i32(i32 %403) #13, !range !1234
  %405 = trunc i32 %404 to i8
  %406 = and i8 %405, 1
  %407 = xor i8 %406, 1
  store i8 %407, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %408 = xor i64 -986088770, %19
  %409 = trunc i64 %408 to i32
  %410 = xor i32 %399, %409
  %411 = lshr i32 %410, 4
  %412 = trunc i32 %411 to i8
  %413 = and i8 %412, 1
  store i8 %413, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %414 = icmp eq i32 %399, 0
  %415 = zext i1 %414 to i8
  store i8 %415, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %416 = lshr i32 %399, 31
  %417 = trunc i32 %416 to i8
  store i8 %417, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %418 = xor i32 %416, %38
  %419 = add nuw nsw i32 %418, %39
  %420 = icmp eq i32 %419, 2
  %421 = zext i1 %420 to i8
  store i8 %421, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %414, label %inst_4028d4, label %inst_401e2f

inst_4028d4:                                      ; preds = %inst_401e19
  store ptr @data_403059, ptr @RDI_2296_1566a6a0, align 8
  %422 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %423 = add i64 %422, -8
  %424 = inttoptr i64 %423 to ptr
  store i64 undef, ptr %424, align 8
  store i64 %423, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %425 = call ptr @ext_405030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %426 = load i64, ptr @RBP_2328_15662b98, align 8
  %427 = sub i64 %426, 204
  %428 = inttoptr i64 %427 to ptr
  store i32 1885867437, ptr %428, align 4
  br label %inst_402966

inst_401e2f:                                      ; preds = %inst_401e19
  %429 = sub i32 %13, -946014187
  %430 = zext i32 %429 to i64
  store i64 %430, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %431 = icmp ult i32 %13, -946014187
  %432 = zext i1 %431 to i8
  store i8 %432, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %433 = and i32 %429, 255
  %434 = call i32 @llvm.ctpop.i32(i32 %433) #13, !range !1234
  %435 = trunc i32 %434 to i8
  %436 = and i8 %435, 1
  %437 = xor i8 %436, 1
  store i8 %437, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %438 = xor i64 -946014187, %19
  %439 = trunc i64 %438 to i32
  %440 = xor i32 %429, %439
  %441 = lshr i32 %440, 4
  %442 = trunc i32 %441 to i8
  %443 = and i8 %442, 1
  store i8 %443, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %444 = icmp eq i32 %429, 0
  %445 = zext i1 %444 to i8
  store i8 %445, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %446 = lshr i32 %429, 31
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %448 = xor i32 %446, %38
  %449 = add nuw nsw i32 %448, %39
  %450 = icmp eq i32 %449, 2
  %451 = zext i1 %450 to i8
  store i8 %451, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %444, label %inst_40292e, label %inst_401e45

inst_40292e:                                      ; preds = %inst_401e2f
  store ptr @data_403041, ptr @RDI_2296_1566a6a0, align 8
  %452 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %453 = add i64 %452, -8
  %454 = inttoptr i64 %453 to ptr
  store i64 undef, ptr %454, align 8
  store i64 %453, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %455 = call ptr @ext_405030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %456 = load i64, ptr @RBP_2328_15662b98, align 8
  %457 = sub i64 %456, 204
  %458 = inttoptr i64 %457 to ptr
  store i32 338186667, ptr %458, align 4
  br label %inst_402966

inst_401e45:                                      ; preds = %inst_401e2f
  %459 = sub i32 %13, -924235322
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %inst_4026d0, label %inst_401e5b

inst_4026d0:                                      ; preds = %inst_401e45
  store i64 3348953109, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %461 = sub i64 %10, 68
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 0
  %465 = zext i1 %464 to i8
  %466 = icmp eq i8 %465, 0
  %467 = select i1 %466, i64 3348953109, i64 3065954933
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %12, align 4
  br label %inst_402966

inst_401e5b:                                      ; preds = %inst_401e45
  %469 = sub i32 %13, -884047736
  %470 = zext i32 %469 to i64
  store i64 %470, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %471 = icmp ult i32 %13, -884047736
  %472 = zext i1 %471 to i8
  store i8 %472, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %473 = and i32 %469, 255
  %474 = call i32 @llvm.ctpop.i32(i32 %473) #13, !range !1234
  %475 = trunc i32 %474 to i8
  %476 = and i8 %475, 1
  %477 = xor i8 %476, 1
  store i8 %477, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %478 = xor i64 -884047736, %19
  %479 = trunc i64 %478 to i32
  %480 = xor i32 %469, %479
  %481 = lshr i32 %480, 4
  %482 = trunc i32 %481 to i8
  %483 = and i8 %482, 1
  store i8 %483, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %484 = icmp eq i32 %469, 0
  %485 = zext i1 %484 to i8
  store i8 %485, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %486 = lshr i32 %469, 31
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %488 = xor i32 %486, %38
  %489 = add nuw nsw i32 %488, %39
  %490 = icmp eq i32 %489, 2
  %491 = zext i1 %490 to i8
  store i8 %491, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %484, label %inst_4027e4, label %inst_401e71

inst_4027e4:                                      ; preds = %inst_401e5b
  store ptr @data_403041, ptr @RDI_2296_1566a6a0, align 8
  %492 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %493 = add i64 %492, -8
  %494 = inttoptr i64 %493 to ptr
  store i64 undef, ptr %494, align 8
  store i64 %493, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %495 = call ptr @ext_405030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %496 = load i64, ptr @RBP_2328_15662b98, align 8
  %497 = sub i64 %496, 204
  %498 = inttoptr i64 %497 to ptr
  store i32 -160721643, ptr %498, align 4
  br label %inst_402966

inst_401e71:                                      ; preds = %inst_401e5b
  %499 = sub i32 %13, -856758183
  %500 = zext i32 %499 to i64
  store i64 %500, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %501 = icmp ult i32 %13, -856758183
  %502 = zext i1 %501 to i8
  store i8 %502, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %503 = and i32 %499, 255
  %504 = call i32 @llvm.ctpop.i32(i32 %503) #13, !range !1234
  %505 = trunc i32 %504 to i8
  %506 = and i8 %505, 1
  %507 = xor i8 %506, 1
  store i8 %507, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %508 = xor i64 -856758183, %19
  %509 = trunc i64 %508 to i32
  %510 = xor i32 %499, %509
  %511 = lshr i32 %510, 4
  %512 = trunc i32 %511 to i8
  %513 = and i8 %512, 1
  store i8 %513, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %514 = icmp eq i32 %499, 0
  %515 = zext i1 %514 to i8
  store i8 %515, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %516 = lshr i32 %499, 31
  %517 = trunc i32 %516 to i8
  store i8 %517, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %518 = xor i32 %516, %38
  %519 = add nuw nsw i32 %518, %39
  %520 = icmp eq i32 %519, 2
  %521 = zext i1 %520 to i8
  store i8 %521, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %514, label %inst_40282a, label %inst_401e87

inst_40282a:                                      ; preds = %inst_401e71
  store ptr @data_403045, ptr @RDI_2296_1566a6a0, align 8
  %522 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %523 = add i64 %522, -8
  %524 = inttoptr i64 %523 to ptr
  store i64 undef, ptr %524, align 8
  store i64 %523, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %525 = call ptr @ext_405030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %526 = load i64, ptr @RBP_2328_15662b98, align 8
  %527 = sub i64 %526, 204
  %528 = inttoptr i64 %527 to ptr
  store i32 -199428791, ptr %528, align 4
  br label %inst_402966

inst_401e87:                                      ; preds = %inst_401e71
  %529 = sub i32 %13, -282606712
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %inst_4022b5, label %inst_401e9d

inst_4022b5:                                      ; preds = %inst_401e87
  %531 = sub i64 %10, 206
  %532 = inttoptr i64 %531 to ptr
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i64
  %535 = and i64 1, %534
  %536 = trunc i64 %535 to i8
  %537 = zext i8 %536 to i64
  %538 = and i64 %537, 255
  %539 = sub i64 %10, 68
  %540 = trunc i64 %538 to i32
  %541 = inttoptr i64 %539 to ptr
  store i32 %540, ptr %541, align 4
  store i64 117459599, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, 0
  %544 = zext i1 %543 to i8
  %545 = icmp eq i8 %544, 0
  %546 = select i1 %545, i64 117459599, i64 331436497
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %12, align 4
  %548 = sub i64 %10, 207
  %549 = inttoptr i64 %548 to ptr
  store i8 1, ptr %549, align 1
  br label %inst_402966

inst_401e9d:                                      ; preds = %inst_401e87
  %550 = sub i32 %13, -199428791
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %inst_402910, label %inst_401eb3

inst_402910:                                      ; preds = %inst_401e9d
  store i32 -160721643, ptr %12, align 4
  br label %inst_402966

inst_401eb3:                                      ; preds = %inst_401e9d
  %552 = sub i32 %13, -160721643
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %inst_40291f, label %inst_401ec9

inst_40291f:                                      ; preds = %inst_401eb3
  store i32 338186667, ptr %12, align 4
  br label %inst_402966

inst_401ec9:                                      ; preds = %inst_401eb3
  %554 = sub i32 %13, -138182523
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %inst_402230, label %inst_401edf

inst_402230:                                      ; preds = %inst_401ec9
  %556 = sub i64 %10, 205
  %557 = inttoptr i64 %556 to ptr
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i64
  %560 = and i64 1, %559
  %561 = trunc i64 %560 to i8
  %562 = zext i8 %561 to i64
  %563 = and i64 %562, 255
  %564 = sub i64 %10, 68
  %565 = trunc i64 %563 to i32
  %566 = inttoptr i64 %564 to ptr
  store i32 %565, ptr %566, align 4
  store i64 4012360584, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, 0
  %569 = zext i1 %568 to i8
  %570 = icmp eq i8 %569, 0
  %571 = select i1 %570, i64 4012360584, i64 609274761
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %12, align 4
  %573 = sub i64 %10, 206
  %574 = inttoptr i64 %573 to ptr
  store i8 1, ptr %574, align 1
  br label %inst_402966

inst_401edf:                                      ; preds = %inst_401ec9
  %575 = sub i32 %13, -110082269
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %inst_40295b, label %inst_401ef5

inst_40295b:                                      ; preds = %inst_401edf
  store i64 0, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %577 = load ptr, ptr @RSP_2312_1566a800, align 8
  %578 = load i64, ptr @RSP_2312_15662b98, align 8
  %579 = add i64 240, %578
  %580 = icmp ult i64 %579, %578
  %581 = icmp ult i64 %579, 240
  %582 = or i1 %580, %581
  %583 = zext i1 %582 to i8
  store i8 %583, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %584 = trunc i64 %579 to i32
  %585 = and i32 %584, 255
  %586 = call i32 @llvm.ctpop.i32(i32 %585) #13, !range !1234
  %587 = trunc i32 %586 to i8
  %588 = and i8 %587, 1
  %589 = xor i8 %588, 1
  store i8 %589, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %590 = xor i64 240, %578
  %591 = xor i64 %590, %579
  %592 = lshr i64 %591, 4
  %593 = trunc i64 %592 to i8
  %594 = and i8 %593, 1
  store i8 %594, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %595 = icmp eq i64 %579, 0
  %596 = zext i1 %595 to i8
  store i8 %596, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %597 = lshr i64 %579, 63
  %598 = trunc i64 %597 to i8
  store i8 %598, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %599 = lshr i64 %578, 63
  %600 = xor i64 %597, %599
  %601 = add nuw nsw i64 %600, %597
  %602 = icmp eq i64 %601, 2
  %603 = zext i1 %602 to i8
  store i8 %603, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  %604 = add i64 %579, 8
  %605 = getelementptr i64, ptr %577, i32 30
  %606 = load i64, ptr %605, align 8
  store i64 %606, ptr @RBP_2328_15662b98, align 8, !tbaa !1216
  %607 = add i64 %604, 8
  store i64 %607, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  ret ptr %9

inst_401ef5:                                      ; preds = %inst_401edf
  %608 = sub i32 %13, 117459599
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %inst_40233a, label %inst_401f0b

inst_40233a:                                      ; preds = %inst_401ef5
  %610 = sub i64 %10, 207
  %611 = inttoptr i64 %610 to ptr
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i64
  %614 = and i64 1, %613
  %615 = trunc i64 %614 to i8
  %616 = zext i8 %615 to i64
  %617 = and i64 %616, 255
  %618 = sub i64 %10, 68
  %619 = trunc i64 %617 to i32
  %620 = inttoptr i64 %618 to ptr
  store i32 %619, ptr %620, align 4
  store i64 3370731974, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %621 = load i32, ptr %620, align 4
  %622 = icmp eq i32 %621, 0
  %623 = zext i1 %622 to i8
  %624 = icmp eq i8 %623, 0
  %625 = select i1 %624, i64 3370731974, i64 1899213907
  %626 = trunc i64 %625 to i32
  store i32 %626, ptr %12, align 4
  br label %inst_402966

inst_401f0b:                                      ; preds = %inst_401ef5
  %627 = sub i32 %13, 331436497
  %628 = icmp ult i32 %13, 331436497
  %629 = zext i1 %628 to i8
  store i8 %629, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %630 = and i32 %627, 255
  %631 = call i32 @llvm.ctpop.i32(i32 %630) #13, !range !1234
  %632 = trunc i32 %631 to i8
  %633 = and i8 %632, 1
  %634 = xor i8 %633, 1
  store i8 %634, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %635 = xor i64 331436497, %19
  %636 = trunc i64 %635 to i32
  %637 = xor i32 %627, %636
  %638 = lshr i32 %637, 4
  %639 = trunc i32 %638 to i8
  %640 = and i8 %639, 1
  store i8 %640, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %641 = icmp eq i32 %627, 0
  %642 = zext i1 %641 to i8
  store i8 %642, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %643 = lshr i32 %627, 31
  %644 = trunc i32 %643 to i8
  store i8 %644, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %645 = xor i32 %643, %38
  %646 = add nuw nsw i32 %645, %38
  %647 = icmp eq i32 %646, 2
  %648 = zext i1 %647 to i8
  store i8 %648, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %641, label %inst_4022e6, label %inst_401f21

inst_4022e6:                                      ; preds = %inst_401f0b
  %649 = sub i64 %10, 16
  %650 = inttoptr i64 %649 to ptr
  %651 = load i32, ptr %650, align 4
  %652 = zext i32 %651 to i64
  store i64 %652, ptr @RDI_2296_15662b98, align 8, !tbaa !1216
  %653 = sub i64 %10, 48
  %654 = inttoptr i64 %653 to ptr
  %655 = load i32, ptr %654, align 4
  %656 = zext i32 %655 to i64
  store i64 %656, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  %657 = sub i64 %10, 12
  %658 = inttoptr i64 %657 to ptr
  %659 = load i32, ptr %658, align 4
  %660 = zext i32 %659 to i64
  store i64 %660, ptr @RDX_2264_15662b98, align 8, !tbaa !1216
  %661 = sub i64 %10, 44
  %662 = inttoptr i64 %661 to ptr
  %663 = load i32, ptr %662, align 4
  %664 = zext i32 %663 to i64
  store i64 %664, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %665 = sub i64 %10, 32
  %666 = inttoptr i64 %665 to ptr
  %667 = load i32, ptr %666, align 4
  %668 = zext i32 %667 to i64
  store i64 %668, ptr @R8_2344_15662b98, align 8, !tbaa !1216
  %669 = sub i64 %10, 64
  %670 = inttoptr i64 %669 to ptr
  %671 = load i32, ptr %670, align 4
  %672 = zext i32 %671 to i64
  store i64 %672, ptr @R9_2360_15662b98, align 8, !tbaa !1216
  %673 = sub i64 %10, 28
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 4
  %676 = zext i32 %675 to i64
  store i64 %676, ptr @R10_2376_15662b98, align 8, !tbaa !1216
  %677 = sub i64 %10, 60
  %678 = inttoptr i64 %677 to ptr
  %679 = load i32, ptr %678, align 4
  %680 = zext i32 %679 to i64
  store i64 %680, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %681 = load ptr, ptr @RSP_2312_1566a800, align 8
  %682 = load ptr, ptr @RSP_2312_1566fe20, align 8
  %683 = load i64, ptr @RSP_2312_15662b98, align 8
  %684 = bitcast ptr %681 to ptr
  store i32 %675, ptr %684, align 4
  %685 = getelementptr i32, ptr %682, i32 2
  store i32 %679, ptr %685, align 4
  %686 = add i64 %683, -8
  %687 = getelementptr i64, ptr %681, i32 -1
  store i64 undef, ptr %687, align 8
  store i64 %686, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %688 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %689 = load i32, ptr @RAX_2216_15662b80, align 4
  %690 = icmp eq i32 %689, 0
  %691 = zext i1 %690 to i8
  %692 = icmp eq i8 %691, 0
  %693 = zext i1 %692 to i8
  %694 = zext i8 %693 to i64
  %695 = xor i64 255, %694
  %696 = trunc i64 %695 to i8
  %697 = zext i8 %696 to i64
  %698 = and i64 1, %697
  %699 = trunc i64 %698 to i8
  store i8 0, ptr @RDX_2264_15662b50, align 1, !tbaa !1240
  store i8 0, ptr @RCX_2248_15662b50, align 1, !tbaa !1240
  %700 = zext i8 %699 to i64
  %701 = load i64, ptr @RBP_2328_15662b98, align 8
  %702 = sub i64 %701, 204
  %703 = inttoptr i64 %702 to ptr
  store i32 117459599, ptr %703, align 4
  %704 = and i64 1, %700
  %705 = trunc i64 %704 to i8
  %706 = sub i64 %701, 207
  %707 = inttoptr i64 %706 to ptr
  store i8 %705, ptr %707, align 1
  br label %inst_402966

inst_401f21:                                      ; preds = %inst_401f0b
  %708 = sub i32 %13, 338186667
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %inst_40294c, label %inst_401f37

inst_40294c:                                      ; preds = %inst_401f21
  store i32 1529737976, ptr %12, align 4
  br label %inst_402966

inst_401f37:                                      ; preds = %inst_401f21
  %710 = sub i32 %13, 533313453
  %711 = icmp ult i32 %13, 533313453
  %712 = zext i1 %711 to i8
  store i8 %712, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %713 = and i32 %710, 255
  %714 = call i32 @llvm.ctpop.i32(i32 %713) #13, !range !1234
  %715 = trunc i32 %714 to i8
  %716 = and i8 %715, 1
  %717 = xor i8 %716, 1
  store i8 %717, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %718 = xor i64 533313453, %19
  %719 = trunc i64 %718 to i32
  %720 = xor i32 %710, %719
  %721 = lshr i32 %720, 4
  %722 = trunc i32 %721 to i8
  %723 = and i8 %722, 1
  store i8 %723, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %724 = icmp eq i32 %710, 0
  %725 = zext i1 %724 to i8
  store i8 %725, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %726 = lshr i32 %710, 31
  %727 = trunc i32 %726 to i8
  store i8 %727, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %728 = xor i32 %726, %38
  %729 = add nuw nsw i32 %728, %38
  %730 = icmp eq i32 %729, 2
  %731 = zext i1 %730 to i8
  store i8 %731, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %724, label %inst_402802, label %inst_401f4d

inst_402802:                                      ; preds = %inst_401f37
  %732 = load double, ptr @data_403028, align 8
  store double %732, ptr @XMM0_16_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_15662a90, align 1, !tbaa !1242
  store i64 1326169521, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  store i64 3438209113, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_15662b98, align 8
  %733 = sub i64 %10, 200
  %734 = inttoptr i64 %733 to ptr
  %735 = load double, ptr %734, align 8
  %736 = fcmp uno double %732, %735
  br i1 %736, label %737, label %746

737:                                              ; preds = %inst_402802
  %738 = fadd double %732, %735
  %739 = bitcast double %738 to i64
  %740 = and i64 %739, 9221120237041090560
  %741 = icmp ne i64 %740, 9218868437227405312
  %742 = and i64 %739, 2251799813685247
  %743 = icmp eq i64 %742, 0
  %744 = or i1 %743, %741
  br i1 %744, label %752, label %745

745:                                              ; preds = %737
  call void @abort() #13
  unreachable

746:                                              ; preds = %inst_402802
  %747 = fcmp ogt double %732, %735
  br i1 %747, label %752, label %748

748:                                              ; preds = %746
  %749 = fcmp olt double %732, %735
  br i1 %749, label %752, label %750

750:                                              ; preds = %748
  %751 = fcmp oeq double %732, %735
  br i1 %751, label %752, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit114

752:                                              ; preds = %750, %748, %746, %737
  %753 = phi i8 [ 1, %737 ], [ 0, %746 ], [ 0, %748 ], [ 1, %750 ]
  %754 = phi i8 [ 1, %737 ], [ 0, %746 ], [ 1, %748 ], [ 0, %750 ]
  store i8 %753, ptr @ZF_2071_15662b50, align 1, !tbaa !1240
  store i8 %754, ptr @CF_2065_15662b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit114

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit114: ; preds = %752, %750
  %755 = load i8, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %756 = load i8, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %757 = or i8 %756, %755
  %758 = icmp eq i8 %757, 0
  %759 = select i1 %758, i64 3438209113, i64 1326169521
  %760 = load i64, ptr @RBP_2328_15662b98, align 8
  %761 = sub i64 %760, 204
  %762 = trunc i64 %759 to i32
  %763 = inttoptr i64 %761 to ptr
  store i32 %762, ptr %763, align 4
  br label %inst_402966

inst_401f4d:                                      ; preds = %inst_401f37
  %764 = sub i32 %13, 609274761
  %765 = icmp ult i32 %13, 609274761
  %766 = zext i1 %765 to i8
  store i8 %766, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %767 = and i32 %764, 255
  %768 = call i32 @llvm.ctpop.i32(i32 %767) #13, !range !1234
  %769 = trunc i32 %768 to i8
  %770 = and i8 %769, 1
  %771 = xor i8 %770, 1
  store i8 %771, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %772 = xor i64 609274761, %19
  %773 = trunc i64 %772 to i32
  %774 = xor i32 %764, %773
  %775 = lshr i32 %774, 4
  %776 = trunc i32 %775 to i8
  %777 = and i8 %776, 1
  store i8 %777, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %778 = icmp eq i32 %764, 0
  %779 = zext i1 %778 to i8
  store i8 %779, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %780 = lshr i32 %764, 31
  %781 = trunc i32 %780 to i8
  store i8 %781, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %782 = xor i32 %780, %38
  %783 = add nuw nsw i32 %782, %38
  %784 = icmp eq i32 %783, 2
  %785 = zext i1 %784 to i8
  store i8 %785, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %778, label %inst_402261, label %inst_401f63

inst_402261:                                      ; preds = %inst_401f4d
  %786 = sub i64 %10, 24
  %787 = inttoptr i64 %786 to ptr
  %788 = load i32, ptr %787, align 4
  %789 = zext i32 %788 to i64
  store i64 %789, ptr @RDI_2296_15662b98, align 8, !tbaa !1216
  %790 = sub i64 %10, 56
  %791 = inttoptr i64 %790 to ptr
  %792 = load i32, ptr %791, align 4
  %793 = zext i32 %792 to i64
  store i64 %793, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  %794 = sub i64 %10, 20
  %795 = inttoptr i64 %794 to ptr
  %796 = load i32, ptr %795, align 4
  %797 = zext i32 %796 to i64
  store i64 %797, ptr @RDX_2264_15662b98, align 8, !tbaa !1216
  %798 = sub i64 %10, 52
  %799 = inttoptr i64 %798 to ptr
  %800 = load i32, ptr %799, align 4
  %801 = zext i32 %800 to i64
  store i64 %801, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %802 = sub i64 %10, 16
  %803 = inttoptr i64 %802 to ptr
  %804 = load i32, ptr %803, align 4
  %805 = zext i32 %804 to i64
  store i64 %805, ptr @R8_2344_15662b98, align 8, !tbaa !1216
  %806 = sub i64 %10, 48
  %807 = inttoptr i64 %806 to ptr
  %808 = load i32, ptr %807, align 4
  %809 = zext i32 %808 to i64
  store i64 %809, ptr @R9_2360_15662b98, align 8, !tbaa !1216
  %810 = sub i64 %10, 12
  %811 = inttoptr i64 %810 to ptr
  %812 = load i32, ptr %811, align 4
  %813 = zext i32 %812 to i64
  store i64 %813, ptr @R10_2376_15662b98, align 8, !tbaa !1216
  %814 = sub i64 %10, 44
  %815 = inttoptr i64 %814 to ptr
  %816 = load i32, ptr %815, align 4
  %817 = zext i32 %816 to i64
  store i64 %817, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %818 = load ptr, ptr @RSP_2312_1566a800, align 8
  %819 = load ptr, ptr @RSP_2312_1566fe20, align 8
  %820 = load i64, ptr @RSP_2312_15662b98, align 8
  %821 = bitcast ptr %818 to ptr
  store i32 %812, ptr %821, align 4
  %822 = getelementptr i32, ptr %819, i32 2
  store i32 %816, ptr %822, align 4
  %823 = add i64 %820, -8
  %824 = getelementptr i64, ptr %818, i32 -1
  store i64 undef, ptr %824, align 8
  store i64 %823, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %825 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %826 = load i32, ptr @RAX_2216_15662b80, align 4
  %827 = icmp eq i32 %826, 0
  %828 = zext i1 %827 to i8
  %829 = icmp eq i8 %828, 0
  %830 = zext i1 %829 to i8
  %831 = zext i8 %830 to i64
  %832 = xor i64 255, %831
  %833 = trunc i64 %832 to i8
  %834 = zext i8 %833 to i64
  %835 = and i64 1, %834
  %836 = trunc i64 %835 to i8
  store i8 0, ptr @RDX_2264_15662b50, align 1, !tbaa !1240
  store i8 0, ptr @RCX_2248_15662b50, align 1, !tbaa !1240
  %837 = zext i8 %836 to i64
  %838 = load i64, ptr @RBP_2328_15662b98, align 8
  %839 = sub i64 %838, 204
  %840 = inttoptr i64 %839 to ptr
  store i32 -282606712, ptr %840, align 4
  %841 = and i64 1, %837
  %842 = trunc i64 %841 to i8
  %843 = sub i64 %838, 206
  %844 = inttoptr i64 %843 to ptr
  store i8 %842, ptr %844, align 1
  br label %inst_402966

inst_401f63:                                      ; preds = %inst_401f4d
  %845 = sub i32 %13, 724645982
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %inst_40212e, label %inst_401f79

inst_40212e:                                      ; preds = %inst_401f63
  store i32 -110082269, ptr %12, align 4
  br label %inst_402966

inst_401f79:                                      ; preds = %inst_401f63
  %847 = sub i32 %13, 724753210
  %848 = icmp ult i32 %13, 724753210
  %849 = zext i1 %848 to i8
  store i8 %849, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %850 = and i32 %847, 255
  %851 = call i32 @llvm.ctpop.i32(i32 %850) #13, !range !1234
  %852 = trunc i32 %851 to i8
  %853 = and i8 %852, 1
  %854 = xor i8 %853, 1
  store i8 %854, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %855 = xor i64 724753210, %19
  %856 = trunc i64 %855 to i32
  %857 = xor i32 %847, %856
  %858 = lshr i32 %857, 4
  %859 = trunc i32 %858 to i8
  %860 = and i8 %859, 1
  store i8 %860, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %861 = icmp eq i32 %847, 0
  %862 = zext i1 %861 to i8
  store i8 %862, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %863 = lshr i32 %847, 31
  %864 = trunc i32 %863 to i8
  store i8 %864, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %865 = xor i32 %863, %38
  %866 = add nuw nsw i32 %865, %38
  %867 = icmp eq i32 %866, 2
  %868 = zext i1 %867 to i8
  store i8 %868, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %861, label %inst_4021c9, label %inst_401f8f

inst_4021c9:                                      ; preds = %inst_401f79
  %869 = sub i64 %10, 32
  %870 = inttoptr i64 %869 to ptr
  %871 = load i32, ptr %870, align 4
  %872 = zext i32 %871 to i64
  store i64 %872, ptr @RDI_2296_15662b98, align 8, !tbaa !1216
  %873 = sub i64 %10, 64
  %874 = inttoptr i64 %873 to ptr
  %875 = load i32, ptr %874, align 4
  %876 = zext i32 %875 to i64
  store i64 %876, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  %877 = sub i64 %10, 28
  %878 = inttoptr i64 %877 to ptr
  %879 = load i32, ptr %878, align 4
  %880 = zext i32 %879 to i64
  store i64 %880, ptr @RDX_2264_15662b98, align 8, !tbaa !1216
  %881 = sub i64 %10, 60
  %882 = inttoptr i64 %881 to ptr
  %883 = load i32, ptr %882, align 4
  %884 = zext i32 %883 to i64
  store i64 %884, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %885 = sub i64 %10, 24
  %886 = inttoptr i64 %885 to ptr
  %887 = load i32, ptr %886, align 4
  %888 = zext i32 %887 to i64
  store i64 %888, ptr @R8_2344_15662b98, align 8, !tbaa !1216
  %889 = sub i64 %10, 56
  %890 = inttoptr i64 %889 to ptr
  %891 = load i32, ptr %890, align 4
  %892 = zext i32 %891 to i64
  store i64 %892, ptr @R9_2360_15662b98, align 8, !tbaa !1216
  %893 = sub i64 %10, 20
  %894 = inttoptr i64 %893 to ptr
  %895 = load i32, ptr %894, align 4
  %896 = zext i32 %895 to i64
  store i64 %896, ptr @R10_2376_15662b98, align 8, !tbaa !1216
  %897 = sub i64 %10, 52
  %898 = inttoptr i64 %897 to ptr
  %899 = load i32, ptr %898, align 4
  %900 = zext i32 %899 to i64
  store i64 %900, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %901 = load ptr, ptr @RSP_2312_1566a800, align 8
  %902 = load ptr, ptr @RSP_2312_1566fe20, align 8
  %903 = load i64, ptr @RSP_2312_15662b98, align 8
  %904 = bitcast ptr %901 to ptr
  store i32 %895, ptr %904, align 4
  %905 = getelementptr i32, ptr %902, i32 2
  store i32 %899, ptr %905, align 4
  %906 = add i64 %903, -8
  %907 = getelementptr i64, ptr %901, i32 -1
  store i64 undef, ptr %907, align 8
  store i64 %906, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %908 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %909 = load i32, ptr @RAX_2216_15662b80, align 4
  %910 = icmp eq i32 %909, 0
  %911 = zext i1 %910 to i8
  %912 = icmp eq i8 %911, 0
  %913 = zext i1 %912 to i8
  %914 = zext i8 %913 to i64
  %915 = and i64 1, %914
  %916 = trunc i64 %915 to i8
  store i8 %916, ptr @RSI_2280_15662b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_15662b50, align 1, !tbaa !1240
  %917 = zext i8 %916 to i64
  store i8 1, ptr @RCX_2248_15662b50, align 1, !tbaa !1240
  %918 = xor i64 1, %917
  %919 = trunc i64 %918 to i8
  %920 = load i64, ptr @RBP_2328_15662b98, align 8
  %921 = sub i64 %920, 204
  %922 = inttoptr i64 %921 to ptr
  store i32 -138182523, ptr %922, align 4
  %923 = zext i8 %919 to i64
  %924 = and i64 1, %923
  %925 = trunc i64 %924 to i8
  %926 = sub i64 %920, 205
  %927 = inttoptr i64 %926 to ptr
  store i8 %925, ptr %927, align 1
  br label %inst_402966

inst_401f8f:                                      ; preds = %inst_401f79
  %928 = sub i32 %13, 913561541
  %929 = zext i32 %928 to i64
  store i64 %929, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %930 = icmp eq i32 %928, 0
  br i1 %930, label %inst_40213d, label %inst_401fa5

inst_40213d:                                      ; preds = %inst_401f8f
  %931 = sub i64 %10, 32
  %932 = add i64 8, %931
  store i64 %932, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  %933 = sub i64 %10, 64
  %934 = add i64 8, %933
  store i64 %934, ptr @RDX_2264_15662b98, align 8, !tbaa !1216
  %935 = add i64 12, %931
  store i64 %935, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %936 = add i64 12, %933
  store i64 %936, ptr @R8_2344_15662b98, align 8, !tbaa !1216
  %937 = icmp ult i64 %936, %933
  %938 = icmp ult i64 %936, 12
  %939 = or i1 %937, %938
  %940 = zext i1 %939 to i8
  store i8 %940, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %941 = trunc i64 %936 to i32
  %942 = and i32 %941, 255
  %943 = call i32 @llvm.ctpop.i32(i32 %942) #13, !range !1234
  %944 = trunc i32 %943 to i8
  %945 = and i8 %944, 1
  %946 = xor i8 %945, 1
  store i8 %946, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %947 = xor i64 12, %933
  %948 = xor i64 %947, %936
  %949 = lshr i64 %948, 4
  %950 = trunc i64 %949 to i8
  %951 = and i8 %950, 1
  store i8 %951, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %952 = icmp eq i64 %936, 0
  %953 = zext i1 %952 to i8
  store i8 %953, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %954 = lshr i64 %936, 63
  %955 = trunc i64 %954 to i8
  store i8 %955, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %956 = lshr i64 %933, 63
  %957 = xor i64 %954, %956
  %958 = add nuw nsw i64 %957, %954
  %959 = icmp eq i64 %958, 2
  %960 = zext i1 %959 to i8
  store i8 %960, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  store ptr @data_403038, ptr @RDI_2296_1566a6a0, align 8
  store i8 0, ptr @RAX_2216_15662b50, align 1, !tbaa !1240
  %961 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %962 = add i64 %961, -8
  %963 = inttoptr i64 %962 to ptr
  store i64 undef, ptr %963, align 8
  store i64 %962, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %964 = call ptr @ext_405038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %965 = load i64, ptr @RBP_2328_15662b98, align 8
  %966 = sub i64 %965, 32
  %967 = add i64 16, %966
  store i64 %967, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  %968 = sub i64 %965, 64
  %969 = add i64 16, %968
  store i64 %969, ptr @RDX_2264_15662b98, align 8, !tbaa !1216
  %970 = lshr i64 %968, 63
  %971 = add i64 20, %966
  store i64 %971, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %972 = add i64 20, %968
  store i64 %972, ptr @R8_2344_15662b98, align 8, !tbaa !1216
  %973 = icmp ult i64 %972, %968
  %974 = icmp ult i64 %972, 20
  %975 = or i1 %973, %974
  %976 = zext i1 %975 to i8
  store i8 %976, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %977 = trunc i64 %972 to i32
  %978 = and i32 %977, 255
  %979 = call i32 @llvm.ctpop.i32(i32 %978) #13, !range !1234
  %980 = trunc i32 %979 to i8
  %981 = and i8 %980, 1
  %982 = xor i8 %981, 1
  store i8 %982, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %983 = xor i64 20, %968
  %984 = xor i64 %983, %972
  %985 = lshr i64 %984, 4
  %986 = trunc i64 %985 to i8
  %987 = and i8 %986, 1
  store i8 %987, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %988 = icmp eq i64 %972, 0
  %989 = zext i1 %988 to i8
  store i8 %989, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %990 = lshr i64 %972, 63
  %991 = trunc i64 %990 to i8
  store i8 %991, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %992 = xor i64 %990, %970
  %993 = add nuw nsw i64 %992, %990
  %994 = icmp eq i64 %993, 2
  %995 = zext i1 %994 to i8
  store i8 %995, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  store ptr @data_403038, ptr @RDI_2296_1566a6a0, align 8
  store i8 0, ptr @RAX_2216_15662b50, align 1, !tbaa !1240
  %996 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %997 = add i64 %996, -8
  %998 = inttoptr i64 %997 to ptr
  store i64 ptrtoint (ptr @data_40219f to i64), ptr %998, align 8
  store i64 %997, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %999 = call ptr @ext_405038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %964)
  %1000 = load i64, ptr @RBP_2328_15662b98, align 8
  %1001 = sub i64 %1000, 68
  %1002 = inttoptr i64 %1001 to ptr
  store i32 0, ptr %1002, align 4
  store i64 4156784773, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %1003 = load i32, ptr %1002, align 4
  %1004 = icmp eq i32 %1003, 0
  %1005 = zext i1 %1004 to i8
  %1006 = icmp eq i8 %1005, 0
  %1007 = select i1 %1006, i64 4156784773, i64 724753210
  %1008 = sub i64 %1000, 204
  %1009 = trunc i64 %1007 to i32
  %1010 = inttoptr i64 %1008 to ptr
  store i32 %1009, ptr %1010, align 4
  %1011 = sub i64 %1000, 205
  %1012 = inttoptr i64 %1011 to ptr
  store i8 1, ptr %1012, align 1
  br label %inst_402966

inst_401fa5:                                      ; preds = %inst_401f8f
  %1013 = sub i32 %13, 1249059998
  %1014 = zext i32 %1013 to i64
  store i64 %1014, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %1015 = icmp ult i32 %13, 1249059998
  %1016 = zext i1 %1015 to i8
  store i8 %1016, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %1017 = and i32 %1013, 255
  %1018 = call i32 @llvm.ctpop.i32(i32 %1017) #13, !range !1234
  %1019 = trunc i32 %1018 to i8
  %1020 = and i8 %1019, 1
  %1021 = xor i8 %1020, 1
  store i8 %1021, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %1022 = xor i64 1249059998, %19
  %1023 = trunc i64 %1022 to i32
  %1024 = xor i32 %1013, %1023
  %1025 = lshr i32 %1024, 4
  %1026 = trunc i32 %1025 to i8
  %1027 = and i8 %1026, 1
  store i8 %1027, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %1028 = icmp eq i32 %1013, 0
  %1029 = zext i1 %1028 to i8
  store i8 %1029, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %1030 = lshr i32 %1013, 31
  %1031 = trunc i32 %1030 to i8
  store i8 %1031, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %1032 = xor i32 %1030, %38
  %1033 = add nuw nsw i32 %1032, %38
  %1034 = icmp eq i32 %1033, 2
  %1035 = zext i1 %1034 to i8
  store i8 %1035, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %1028, label %inst_402870, label %inst_401fbb

inst_402870:                                      ; preds = %inst_401fa5
  store ptr @data_40305d, ptr @RDI_2296_1566a6a0, align 8
  %1036 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %1037 = add i64 %1036, -8
  %1038 = inttoptr i64 %1037 to ptr
  store i64 undef, ptr %1038, align 8
  store i64 %1037, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %1039 = call ptr @ext_405030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %1040 = load i64, ptr @RBP_2328_15662b98, align 8
  %1041 = sub i64 %1040, 204
  %1042 = inttoptr i64 %1041 to ptr
  store i32 -2137854367, ptr %1042, align 4
  br label %inst_402966

inst_401fbb:                                      ; preds = %inst_401fa5
  %1043 = sub i32 %13, 1326169521
  %1044 = icmp ult i32 %13, 1326169521
  %1045 = zext i1 %1044 to i8
  store i8 %1045, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %1046 = and i32 %1043, 255
  %1047 = call i32 @llvm.ctpop.i32(i32 %1046) #13, !range !1234
  %1048 = trunc i32 %1047 to i8
  %1049 = and i8 %1048, 1
  %1050 = xor i8 %1049, 1
  store i8 %1050, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %1051 = xor i64 1326169521, %19
  %1052 = trunc i64 %1051 to i32
  %1053 = xor i32 %1043, %1052
  %1054 = lshr i32 %1053, 4
  %1055 = trunc i32 %1054 to i8
  %1056 = and i8 %1055, 1
  store i8 %1056, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %1057 = icmp eq i32 %1043, 0
  %1058 = zext i1 %1057 to i8
  store i8 %1058, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %1059 = lshr i32 %1043, 31
  %1060 = trunc i32 %1059 to i8
  store i8 %1060, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %1061 = xor i32 %1059, %38
  %1062 = add nuw nsw i32 %1061, %38
  %1063 = icmp eq i32 %1062, 2
  %1064 = zext i1 %1063 to i8
  store i8 %1064, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %1057, label %inst_402848, label %inst_401fd1

inst_402848:                                      ; preds = %inst_401fbb
  %1065 = load double, ptr @data_403020, align 8
  store double %1065, ptr @XMM0_16_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_15662a90, align 1, !tbaa !1242
  store i64 2434632672, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  store i64 1249059998, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_15662b98, align 8
  %1066 = sub i64 %10, 200
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load double, ptr %1067, align 8
  %1069 = fcmp uno double %1065, %1068
  br i1 %1069, label %1070, label %1079

1070:                                             ; preds = %inst_402848
  %1071 = fadd double %1065, %1068
  %1072 = bitcast double %1071 to i64
  %1073 = and i64 %1072, 9221120237041090560
  %1074 = icmp ne i64 %1073, 9218868437227405312
  %1075 = and i64 %1072, 2251799813685247
  %1076 = icmp eq i64 %1075, 0
  %1077 = or i1 %1076, %1074
  br i1 %1077, label %1085, label %1078

1078:                                             ; preds = %1070
  call void @abort() #13
  unreachable

1079:                                             ; preds = %inst_402848
  %1080 = fcmp ogt double %1065, %1068
  br i1 %1080, label %1085, label %1081

1081:                                             ; preds = %1079
  %1082 = fcmp olt double %1065, %1068
  br i1 %1082, label %1085, label %1083

1083:                                             ; preds = %1081
  %1084 = fcmp oeq double %1065, %1068
  br i1 %1084, label %1085, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit113

1085:                                             ; preds = %1083, %1081, %1079, %1070
  %1086 = phi i8 [ 1, %1070 ], [ 0, %1079 ], [ 0, %1081 ], [ 1, %1083 ]
  %1087 = phi i8 [ 1, %1070 ], [ 0, %1079 ], [ 1, %1081 ], [ 0, %1083 ]
  store i8 %1086, ptr @ZF_2071_15662b50, align 1, !tbaa !1240
  store i8 %1087, ptr @CF_2065_15662b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit113

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit113: ; preds = %1085, %1083
  %1088 = load i8, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %1089 = load i8, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %1090 = or i8 %1089, %1088
  %1091 = icmp eq i8 %1090, 0
  %1092 = select i1 %1091, i64 1249059998, i64 2434632672
  %1093 = load i64, ptr @RBP_2328_15662b98, align 8
  %1094 = sub i64 %1093, 204
  %1095 = trunc i64 %1092 to i32
  %1096 = inttoptr i64 %1094 to ptr
  store i32 %1095, ptr %1096, align 4
  br label %inst_402966

inst_401fd1:                                      ; preds = %inst_401fbb
  %1097 = sub i32 %13, 1529737976
  %1098 = zext i32 %1097 to i64
  store i64 %1098, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %1099 = icmp eq i32 %1097, 0
  %1100 = load i64, ptr @RBP_2328_15662b98, align 8
  br i1 %1099, label %inst_402049, label %inst_401fe7

inst_402049:                                      ; preds = %inst_401fd1
  %1101 = sub i64 %1100, 32
  store i64 %1101, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  %1102 = sub i64 %1100, 64
  store i64 %1102, ptr @RDX_2264_15662b98, align 8, !tbaa !1216
  %1103 = add i64 4, %1101
  store i64 %1103, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %1104 = add i64 4, %1102
  store i64 %1104, ptr @R8_2344_15662b98, align 8, !tbaa !1216
  %1105 = icmp ult i64 %1104, %1102
  %1106 = icmp ult i64 %1104, 4
  %1107 = or i1 %1105, %1106
  %1108 = zext i1 %1107 to i8
  store i8 %1108, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %1109 = trunc i64 %1104 to i32
  %1110 = and i32 %1109, 255
  %1111 = call i32 @llvm.ctpop.i32(i32 %1110) #13, !range !1234
  %1112 = trunc i32 %1111 to i8
  %1113 = and i8 %1112, 1
  %1114 = xor i8 %1113, 1
  store i8 %1114, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %1115 = xor i64 4, %1102
  %1116 = xor i64 %1115, %1104
  %1117 = lshr i64 %1116, 4
  %1118 = trunc i64 %1117 to i8
  %1119 = and i8 %1118, 1
  store i8 %1119, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %1120 = icmp eq i64 %1104, 0
  %1121 = zext i1 %1120 to i8
  store i8 %1121, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %1122 = lshr i64 %1104, 63
  %1123 = trunc i64 %1122 to i8
  store i8 %1123, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %1124 = lshr i64 %1102, 63
  %1125 = xor i64 %1122, %1124
  %1126 = add nuw nsw i64 %1125, %1122
  %1127 = icmp eq i64 %1126, 2
  %1128 = zext i1 %1127 to i8
  store i8 %1128, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  store ptr @data_403038, ptr @RDI_2296_1566a6a0, align 8
  store i8 0, ptr @RAX_2216_15662b50, align 1, !tbaa !1240
  %1129 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %1130 = add i64 %1129, -8
  %1131 = inttoptr i64 %1130 to ptr
  store i64 undef, ptr %1131, align 8
  store i64 %1130, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %1132 = call ptr @ext_405038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %1133 = load i64, ptr @RBP_2328_15662b98, align 8
  %1134 = sub i64 %1133, 32
  %1135 = inttoptr i64 %1134 to ptr
  %1136 = load i32, ptr %1135, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = sub i64 %1133, 64
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i32, ptr %1139, align 4
  %1141 = zext i32 %1140 to i64
  %1142 = and i64 %1137, 4294967295
  %1143 = trunc i64 %1142 to i32
  %1144 = zext i32 %1143 to i64
  %1145 = and i64 %1141, %1144
  %1146 = and i64 %1145, 4294967295
  %1147 = xor i64 %1141, %1137
  %1148 = and i64 %1147, 4294967295
  %1149 = trunc i64 %1146 to i32
  %1150 = zext i32 %1149 to i64
  %1151 = trunc i64 %1148 to i32
  %1152 = zext i32 %1151 to i64
  %1153 = or i64 %1152, %1150
  %1154 = and i64 %1153, 4294967295
  %1155 = sub i64 %1133, 28
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = load i32, ptr %1156, align 4
  %1158 = zext i32 %1157 to i64
  %1159 = trunc i64 %1154 to i32
  %1160 = zext i32 %1159 to i64
  %1161 = and i64 %1160, 4294967295
  %1162 = trunc i64 %1161 to i32
  %1163 = zext i32 %1162 to i64
  %1164 = xor i64 -1, %1163
  %1165 = and i64 %1164, 4294967295
  %1166 = and i64 %1158, 4294967295
  %1167 = trunc i64 %1166 to i32
  %1168 = zext i32 %1167 to i64
  %1169 = xor i64 -1, %1168
  %1170 = and i64 %1169, 4294967295
  %1171 = trunc i64 %1165 to i32
  %1172 = zext i32 %1171 to i64
  %1173 = and i64 %1172, 4294967295
  %1174 = trunc i64 %1173 to i32
  %1175 = zext i32 %1174 to i64
  %1176 = and i64 -1055835908, %1175
  %1177 = and i64 %1176, 4294967295
  %1178 = and i64 1055835907, %1160
  %1179 = trunc i64 %1170 to i32
  %1180 = zext i32 %1179 to i64
  %1181 = and i64 %1180, 4294967295
  %1182 = trunc i64 %1181 to i32
  %1183 = zext i32 %1182 to i64
  %1184 = and i64 -1055835908, %1183
  %1185 = and i64 %1184, 4294967295
  %1186 = and i64 1055835907, %1158
  %1187 = trunc i64 %1177 to i32
  %1188 = zext i32 %1187 to i64
  %1189 = trunc i64 %1178 to i32
  %1190 = zext i32 %1189 to i64
  %1191 = or i64 %1190, %1188
  %1192 = and i64 %1191, 4294967295
  %1193 = trunc i64 %1185 to i32
  %1194 = zext i32 %1193 to i64
  %1195 = trunc i64 %1186 to i32
  %1196 = zext i32 %1195 to i64
  %1197 = or i64 %1196, %1194
  %1198 = and i64 %1197, 4294967295
  %1199 = trunc i64 %1192 to i32
  %1200 = zext i32 %1199 to i64
  %1201 = trunc i64 %1198 to i32
  %1202 = zext i32 %1201 to i64
  %1203 = xor i64 %1202, %1200
  %1204 = and i64 %1203, 4294967295
  %1205 = or i64 %1180, %1172
  %1206 = and i64 %1205, 4294967295
  %1207 = trunc i64 %1206 to i32
  %1208 = zext i32 %1207 to i64
  %1209 = xor i64 -1, %1208
  %1210 = and i64 %1209, 4294967295
  %1211 = trunc i64 %1210 to i32
  %1212 = zext i32 %1211 to i64
  %1213 = and i64 4294967295, %1212
  %1214 = trunc i64 %1204 to i32
  %1215 = zext i32 %1214 to i64
  %1216 = trunc i64 %1213 to i32
  %1217 = zext i32 %1216 to i64
  %1218 = or i64 %1217, %1215
  %1219 = and i64 %1218, 4294967295
  %1220 = sub i64 %1133, 60
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = load i32, ptr %1221, align 4
  %1223 = zext i32 %1222 to i64
  %1224 = trunc i64 %1219 to i32
  %1225 = zext i32 %1224 to i64
  %1226 = and i64 %1225, 4294967295
  %1227 = trunc i64 %1226 to i32
  %1228 = zext i32 %1227 to i64
  %1229 = xor i64 -1, %1228
  %1230 = and i64 %1229, 4294967295
  %1231 = and i64 %1223, 4294967295
  %1232 = trunc i64 %1231 to i32
  %1233 = zext i32 %1232 to i64
  %1234 = xor i64 -1, %1233
  %1235 = and i64 %1234, 4294967295
  store i64 %1235, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  %1236 = trunc i64 %1230 to i32
  %1237 = zext i32 %1236 to i64
  %1238 = and i64 %1237, 4294967295
  %1239 = trunc i64 %1238 to i32
  %1240 = zext i32 %1239 to i64
  %1241 = and i64 -808617221, %1240
  %1242 = and i64 %1241, 4294967295
  %1243 = and i64 808617220, %1225
  store i64 %1243, ptr @R9_2360_15662b98, align 8, !tbaa !1216
  %1244 = trunc i64 %1235 to i32
  %1245 = zext i32 %1244 to i64
  %1246 = and i64 %1245, 4294967295
  %1247 = trunc i64 %1246 to i32
  %1248 = zext i32 %1247 to i64
  %1249 = and i64 -808617221, %1248
  %1250 = and i64 %1249, 4294967295
  %1251 = and i64 808617220, %1223
  store i64 %1251, ptr @R8_2344_15662b98, align 8, !tbaa !1216
  %1252 = trunc i64 %1242 to i32
  %1253 = zext i32 %1252 to i64
  %1254 = trunc i64 %1243 to i32
  %1255 = zext i32 %1254 to i64
  %1256 = or i64 %1255, %1253
  %1257 = and i64 %1256, 4294967295
  %1258 = trunc i64 %1250 to i32
  %1259 = zext i32 %1258 to i64
  %1260 = trunc i64 %1251 to i32
  %1261 = zext i32 %1260 to i64
  %1262 = or i64 %1261, %1259
  %1263 = and i64 %1262, 4294967295
  store i64 %1263, ptr @RDI_2296_15662b98, align 8, !tbaa !1216
  %1264 = trunc i64 %1257 to i32
  %1265 = zext i32 %1264 to i64
  %1266 = trunc i64 %1263 to i32
  %1267 = zext i32 %1266 to i64
  %1268 = xor i64 %1267, %1265
  %1269 = and i64 %1268, 4294967295
  %1270 = or i64 %1245, %1237
  %1271 = and i64 %1270, 4294967295
  %1272 = trunc i64 %1271 to i32
  %1273 = zext i32 %1272 to i64
  %1274 = xor i64 -1, %1273
  %1275 = and i64 %1274, 4294967295
  %1276 = trunc i64 %1275 to i32
  %1277 = zext i32 %1276 to i64
  %1278 = and i64 4294967295, %1277
  %1279 = trunc i64 %1269 to i32
  %1280 = zext i32 %1279 to i64
  %1281 = trunc i64 %1278 to i32
  %1282 = zext i32 %1281 to i64
  %1283 = or i64 %1282, %1280
  %1284 = and i64 %1283, 4294967295
  store i64 %1284, ptr @RDX_2264_15662b98, align 8, !tbaa !1216
  store i64 724645982, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %1285 = trunc i64 %1284 to i32
  %1286 = icmp eq i32 %1285, 0
  %1287 = zext i1 %1286 to i8
  %1288 = icmp eq i8 %1287, 0
  %1289 = select i1 %1288, i64 913561541, i64 724645982
  %1290 = sub i64 %1133, 204
  %1291 = trunc i64 %1289 to i32
  %1292 = inttoptr i64 %1290 to ptr
  store i32 %1291, ptr %1292, align 4
  br label %inst_402966

inst_401fe7:                                      ; preds = %inst_401fd1
  %1293 = sub i64 %1100, 216
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = load i32, ptr %1294, align 4
  %1296 = zext i32 %1295 to i64
  %1297 = sub i32 %1295, 1616666054
  %1298 = zext i32 %1297 to i64
  store i64 %1298, ptr @RAX_2216_15662b98, align 8, !tbaa !1216
  %1299 = icmp ult i32 %1295, 1616666054
  %1300 = zext i1 %1299 to i8
  store i8 %1300, ptr @CF_2065_15662b50, align 1, !tbaa !1220
  %1301 = and i32 %1297, 255
  %1302 = call i32 @llvm.ctpop.i32(i32 %1301) #13, !range !1234
  %1303 = trunc i32 %1302 to i8
  %1304 = and i8 %1303, 1
  %1305 = xor i8 %1304, 1
  store i8 %1305, ptr @PF_2067_15662b50, align 1, !tbaa !1235
  %1306 = xor i64 1616666054, %1296
  %1307 = trunc i64 %1306 to i32
  %1308 = xor i32 %1297, %1307
  %1309 = lshr i32 %1308, 4
  %1310 = trunc i32 %1309 to i8
  %1311 = and i8 %1310, 1
  store i8 %1311, ptr @AF_2069_15662b50, align 1, !tbaa !1239
  %1312 = icmp eq i32 %1297, 0
  %1313 = zext i1 %1312 to i8
  store i8 %1313, ptr @ZF_2071_15662b50, align 1, !tbaa !1236
  %1314 = lshr i32 %1297, 31
  %1315 = trunc i32 %1314 to i8
  store i8 %1315, ptr @SF_2073_15662b50, align 1, !tbaa !1237
  %1316 = lshr i32 %1295, 31
  %1317 = xor i32 %1314, %1316
  %1318 = add nuw nsw i32 %1317, %1316
  %1319 = icmp eq i32 %1318, 2
  %1320 = zext i1 %1319 to i8
  store i8 %1320, ptr @OF_2077_15662b50, align 1, !tbaa !1238
  br i1 %1312, label %inst_402596, label %inst_401ffd

inst_402596:                                      ; preds = %inst_401fe7
  %1321 = sub i64 %1100, 104
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load double, ptr %1322, align 8
  store double %1323, ptr @XMM0_16_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_15662a90, align 1, !tbaa !1242
  %1324 = sub i64 %1100, 112
  %1325 = inttoptr i64 %1324 to ptr
  %1326 = load double, ptr %1325, align 8
  store double %1326, ptr @XMM1_80_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_15662a90, align 1, !tbaa !1242
  %1327 = sub i64 %1100, 120
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = load double, ptr %1328, align 8
  store double %1329, ptr @XMM2_144_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_15662a90, align 1, !tbaa !1242
  %1330 = sub i64 %1100, 128
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = load double, ptr %1331, align 8
  store double %1332, ptr @XMM3_208_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_15662a90, align 1, !tbaa !1242
  %1333 = sub i64 %1100, 136
  %1334 = inttoptr i64 %1333 to ptr
  %1335 = load double, ptr %1334, align 8
  store double %1335, ptr @XMM4_272_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_15662a90, align 1, !tbaa !1242
  %1336 = sub i64 %1100, 144
  %1337 = inttoptr i64 %1336 to ptr
  %1338 = load double, ptr %1337, align 8
  store double %1338, ptr @XMM5_336_15662a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_15662a90, align 1, !tbaa !1242
  %1339 = sub i64 %1100, 168
  store i64 %1339, ptr @RDI_2296_15662b98, align 8, !tbaa !1216
  %1340 = sub i64 %1100, 176
  store i64 %1340, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  %1341 = load i64, ptr @RSP_2312_15662b98, align 8, !tbaa !1240
  %1342 = add i64 %1341, -8
  %1343 = inttoptr i64 %1342 to ptr
  store i64 undef, ptr %1343, align 8
  store i64 %1342, ptr @RSP_2312_15662b98, align 8, !tbaa !1216
  %1344 = call ptr @sub_401b40(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %1345 = load i32, ptr @RAX_2216_15662b80, align 4
  %1346 = icmp eq i32 %1345, 0
  %1347 = zext i1 %1346 to i8
  %1348 = icmp eq i8 %1347, 0
  %1349 = zext i1 %1348 to i8
  %1350 = zext i8 %1349 to i64
  %1351 = and i64 1, %1350
  %1352 = trunc i64 %1351 to i8
  store i8 %1352, ptr @RSI_2280_15662b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_15662b50, align 1, !tbaa !1240
  %1353 = zext i8 %1352 to i64
  store i8 1, ptr @RCX_2248_15662b50, align 1, !tbaa !1240
  %1354 = xor i64 1, %1353
  %1355 = trunc i64 %1354 to i8
  %1356 = load i64, ptr @RBP_2328_15662b98, align 8
  %1357 = sub i64 %1356, 204
  %1358 = inttoptr i64 %1357 to ptr
  store i32 2037404160, ptr %1358, align 4
  %1359 = zext i8 %1355 to i64
  %1360 = and i64 1, %1359
  %1361 = trunc i64 %1360 to i8
  %1362 = sub i64 %1356, 209
  %1363 = inttoptr i64 %1362 to ptr
  store i8 %1361, ptr %1363, align 1
  br label %inst_402966

inst_401ffd:                                      ; preds = %inst_401fe7
  %1364 = sub i32 %1295, 1885867437
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %inst_4028f2, label %inst_402013

inst_4028f2:                                      ; preds = %inst_401ffd
  %1366 = sub i64 %1100, 204
  %1367 = inttoptr i64 %1366 to ptr
  store i32 -2137854367, ptr %1367, align 4
  br label %inst_402966

inst_402013:                                      ; preds = %inst_401ffd
  %1368 = sub i32 %1295, 1899213907
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %inst_402364, label %inst_402029

inst_402364:                                      ; preds = %inst_402013
  %1370 = sub i64 %1100, 60
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = load i32, ptr %1371, align 4
  %1373 = sub i64 %1100, 64
  %1374 = inttoptr i64 %1373 to ptr
  %1375 = load i32, ptr %1374, align 4
  %1376 = sub i32 0, %1375
  %1377 = add i32 %1376, %1372
  %1378 = sitofp i32 %1377 to double
  %1379 = sub i64 %1100, 80
  %1380 = inttoptr i64 %1379 to ptr
  store double %1378, ptr %1380, align 8
  %1381 = sub i64 %1100, 28
  %1382 = inttoptr i64 %1381 to ptr
  %1383 = load i32, ptr %1382, align 4
  %1384 = sub i64 %1100, 32
  %1385 = inttoptr i64 %1384 to ptr
  %1386 = load i32, ptr %1385, align 4
  %1387 = sub i32 0, %1386
  %1388 = add i32 %1387, %1383
  %1389 = sub i32 786919306, %1388
  %1390 = sub i32 %1389, 786919306
  %1391 = sitofp i32 %1390 to double
  %1392 = sub i64 %1100, 88
  %1393 = inttoptr i64 %1392 to ptr
  store double %1391, ptr %1393, align 8
  %1394 = load i32, ptr %1385, align 4
  %1395 = zext i32 %1394 to i64
  %1396 = load i32, ptr %1371, align 4
  %1397 = load i32, ptr %1374, align 4
  %1398 = zext i32 %1397 to i64
  %1399 = add i32 -2060675584, %1396
  %1400 = sub i32 %1399, %1397
  %1401 = sub i32 %1400, -2060675584
  %1402 = zext i32 %1401 to i64
  %1403 = shl i64 %1395, 32
  %1404 = ashr exact i64 %1403, 32
  %1405 = shl i64 %1402, 32
  %1406 = ashr exact i64 %1405, 32
  %1407 = mul nsw i64 %1406, %1404
  %1408 = and i64 %1407, 4294967295
  %1409 = load i32, ptr %1382, align 4
  %1410 = sub i32 0, %1394
  %1411 = add i32 %1410, %1409
  %1412 = zext i32 %1411 to i64
  %1413 = shl i64 %1398, 32
  %1414 = ashr exact i64 %1413, 32
  %1415 = shl i64 %1412, 32
  %1416 = ashr exact i64 %1415, 32
  %1417 = mul nsw i64 %1416, %1414
  %1418 = and i64 %1417, 4294967295
  %1419 = trunc i64 %1418 to i32
  %1420 = sub i32 0, %1419
  %1421 = trunc i64 %1408 to i32
  %1422 = add i32 %1420, %1421
  %1423 = sitofp i32 %1422 to double
  %1424 = sub i64 %1100, 96
  %1425 = inttoptr i64 %1424 to ptr
  store double %1423, ptr %1425, align 8
  %1426 = sub i64 %1100, 52
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i32, ptr %1427, align 4
  %1429 = sub i64 %1100, 56
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i32, ptr %1430, align 4
  %1432 = sub i32 0, %1431
  %1433 = add i32 %1432, %1428
  %1434 = sitofp i32 %1433 to double
  %1435 = sub i64 %1100, 104
  %1436 = inttoptr i64 %1435 to ptr
  store double %1434, ptr %1436, align 8
  %1437 = sub i64 %1100, 20
  %1438 = inttoptr i64 %1437 to ptr
  %1439 = load i32, ptr %1438, align 4
  %1440 = sub i64 %1100, 24
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = load i32, ptr %1441, align 4
  %1443 = sub i32 0, %1442
  %1444 = add i32 %1443, %1439
  %1445 = sub i32 962172725, %1444
  %1446 = sub i32 %1445, 962172725
  %1447 = sitofp i32 %1446 to double
  %1448 = sub i64 %1100, 112
  %1449 = inttoptr i64 %1448 to ptr
  store double %1447, ptr %1449, align 8
  %1450 = load i32, ptr %1441, align 4
  %1451 = zext i32 %1450 to i64
  %1452 = load i32, ptr %1427, align 4
  %1453 = load i32, ptr %1430, align 4
  %1454 = zext i32 %1453 to i64
  %1455 = sub i32 0, %1453
  %1456 = add i32 %1455, %1452
  %1457 = zext i32 %1456 to i64
  %1458 = shl i64 %1451, 32
  %1459 = ashr exact i64 %1458, 32
  %1460 = shl i64 %1457, 32
  %1461 = ashr exact i64 %1460, 32
  %1462 = mul nsw i64 %1461, %1459
  %1463 = and i64 %1462, 4294967295
  %1464 = load i32, ptr %1438, align 4
  %1465 = sub i32 0, %1450
  %1466 = add i32 %1465, %1464
  %1467 = zext i32 %1466 to i64
  %1468 = shl i64 %1454, 32
  %1469 = ashr exact i64 %1468, 32
  %1470 = shl i64 %1467, 32
  %1471 = ashr exact i64 %1470, 32
  %1472 = mul nsw i64 %1471, %1469
  %1473 = and i64 %1472, 4294967295
  %1474 = trunc i64 %1463 to i32
  %1475 = sub i32 %1474, 569008807
  %1476 = trunc i64 %1473 to i32
  %1477 = sub i32 %1475, %1476
  %1478 = add i32 569008807, %1477
  %1479 = sitofp i32 %1478 to double
  %1480 = sub i64 %1100, 120
  %1481 = inttoptr i64 %1480 to ptr
  store double %1479, ptr %1481, align 8
  %1482 = sub i64 %1100, 44
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = load i32, ptr %1483, align 4
  %1485 = sub i64 %1100, 48
  %1486 = inttoptr i64 %1485 to ptr
  %1487 = load i32, ptr %1486, align 4
  %1488 = sub i32 0, %1487
  %1489 = add i32 %1488, %1484
  %1490 = sitofp i32 %1489 to double
  %1491 = sub i64 %1100, 128
  %1492 = inttoptr i64 %1491 to ptr
  store double %1490, ptr %1492, align 8
  %1493 = sub i64 %1100, 12
  %1494 = inttoptr i64 %1493 to ptr
  %1495 = load i32, ptr %1494, align 4
  %1496 = sub i64 %1100, 16
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = load i32, ptr %1497, align 4
  %1499 = sub i32 %1495, 383801976
  %1500 = sub i32 %1499, %1498
  %1501 = add i32 383801976, %1500
  %1502 = sub i32 16466598, %1501
  %1503 = sub i32 %1502, 16466598
  %1504 = sitofp i32 %1503 to double
  %1505 = sub i64 %1100, 136
  %1506 = inttoptr i64 %1505 to ptr
  store double %1504, ptr %1506, align 8
  %1507 = load i32, ptr %1497, align 4
  %1508 = zext i32 %1507 to i64
  %1509 = load i32, ptr %1483, align 4
  %1510 = load i32, ptr %1486, align 4
  %1511 = zext i32 %1510 to i64
  %1512 = add i32 642120699, %1509
  %1513 = sub i32 %1512, %1510
  %1514 = sub i32 %1513, 642120699
  %1515 = zext i32 %1514 to i64
  %1516 = shl i64 %1508, 32
  %1517 = ashr exact i64 %1516, 32
  %1518 = shl i64 %1515, 32
  %1519 = ashr exact i64 %1518, 32
  %1520 = mul nsw i64 %1519, %1517
  %1521 = and i64 %1520, 4294967295
  %1522 = load i32, ptr %1494, align 4
  store i64 %1508, ptr @RDI_2296_15662b98, align 8, !tbaa !1216
  %1523 = sub i32 0, %1507
  %1524 = zext i32 %1523 to i64
  store i64 %1524, ptr @RSI_2280_15662b98, align 8, !tbaa !1216
  %1525 = add i32 %1523, %1522
  %1526 = zext i32 %1525 to i64
  store i64 %1526, ptr @RDX_2264_15662b98, align 8, !tbaa !1216
  %1527 = shl i64 %1511, 32
  %1528 = ashr exact i64 %1527, 32
  %1529 = shl i64 %1526, 32
  %1530 = ashr exact i64 %1529, 32
  %1531 = mul nsw i64 %1530, %1528
  %1532 = and i64 %1531, 4294967295
  %1533 = trunc i64 %1521 to i32
  %1534 = add i32 592973988, %1533
  %1535 = trunc i64 %1532 to i32
  %1536 = sub i32 %1534, %1535
  %1537 = sub i32 %1536, 592973988
  %1538 = sitofp i32 %1537 to double
  store double %1538, ptr @XMM0_16_15662a90, align 1, !tbaa !1242
  %1539 = sub i64 %1100, 144
  %1540 = inttoptr i64 %1539 to ptr
  store double %1538, ptr %1540, align 8
  store i64 3246896542, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %1541 = sub i64 %1100, 68
  %1542 = inttoptr i64 %1541 to ptr
  %1543 = load i32, ptr %1542, align 4
  %1544 = icmp eq i32 %1543, 0
  %1545 = zext i1 %1544 to i8
  %1546 = icmp eq i8 %1545, 0
  %1547 = select i1 %1546, i64 3246896542, i64 3154553033
  %1548 = sub i64 %1100, 204
  %1549 = trunc i64 %1547 to i32
  %1550 = inttoptr i64 %1548 to ptr
  store i32 %1549, ptr %1550, align 4
  %1551 = sub i64 %1100, 208
  %1552 = inttoptr i64 %1551 to ptr
  store i8 1, ptr %1552, align 1
  br label %inst_402966

inst_402029:                                      ; preds = %inst_402013
  %1553 = sub i32 %1295, 2037404160
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %inst_40260c, label %inst_402966

inst_40260c:                                      ; preds = %inst_402029
  %1555 = sub i64 %1100, 209
  %1556 = inttoptr i64 %1555 to ptr
  %1557 = load i8, ptr %1556, align 1
  %1558 = zext i8 %1557 to i64
  %1559 = and i64 1, %1558
  %1560 = trunc i64 %1559 to i8
  %1561 = zext i8 %1560 to i64
  %1562 = and i64 %1561, 255
  %1563 = sub i64 %1100, 68
  %1564 = trunc i64 %1562 to i32
  %1565 = inttoptr i64 %1563 to ptr
  store i32 %1564, ptr %1565, align 4
  store i64 2721223068, ptr @RCX_2248_15662b98, align 8, !tbaa !1216
  %1566 = load i32, ptr %1565, align 4
  %1567 = icmp eq i32 %1566, 0
  %1568 = zext i1 %1567 to i8
  %1569 = icmp eq i8 %1568, 0
  %1570 = select i1 %1569, i64 2721223068, i64 2440604726
  %1571 = sub i64 %1100, 204
  %1572 = trunc i64 %1570 to i32
  %1573 = inttoptr i64 %1571 to ptr
  store i32 %1572, ptr %1573, align 4
  %1574 = sub i64 %1100, 210
  %1575 = inttoptr i64 %1574 to ptr
  store i8 1, ptr %1575, align 1
  br label %inst_402966
}

; Function Attrs: noinline
define internal ptr @ext_405030_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1245 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
define internal ptr @ext_405038___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1245 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1246 {
  ret void
}

; Function Attrs: noinline
declare !remill.function.type !1246 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1245 {
  call void asm sideeffect "pushq $0;pushq $$0x401d20;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1247 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401d20_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define dso_local dllexport void @start() #8 !remill.function.type !1245 {
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
!1241 = !{i64 0, i64 16, !1240}
!1242 = !{!1243, !1243, i64 0}
!1243 = !{!"double", !1218, i64 0}
!1244 = !{!1233, !1233, i64 0}
!1245 = !{!"base.entrypoint"}
!1246 = !{!"base.external.cfgexternal"}
!1247 = !{!"base.helper.mcsema"}
