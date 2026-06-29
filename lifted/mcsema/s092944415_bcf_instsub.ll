; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s092944415_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [3808 x i8], [4 x i8], [504 x i8], [4 x i8], [164 x i8], [4 x i8], [152 x i8], [4 x i8], [44 x i8], [4 x i8], [396 x i8], [4 x i8], [112 x i8], [4 x i8], [48 x i8], [4 x i8], [64 x i8], [4 x i8], [48 x i8], [4 x i8], [880 x i8], [4 x i8], [1564 x i8], [4 x i8], [72 x i8], [4 x i8], [164 x i8], [4 x i8], [468 x i8], [4 x i8], [16 x i8], [4 x i8], [1104 x i8], [13 x i8] }>
%seg_404000__rodata_63_type = type <{ [4 x i8], [4 x i8], [16 x i8], [4 x i8], [36 x i8], [1 x i8], [34 x i8], [1 x i8], [60 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [112 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_405de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [32 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [132 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1O\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CAO\00\00\FF%\CCO\00\00\0F\1F@\00\FF%\CAO\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2O\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\10&@\00\FF\15cO\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 `@\00H= `@\00t\13\B8\00\00\00\00H\85\C0t\09\BF `@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE `@\00H\81\EE `@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF `@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15O\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03O\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [3808 x i8] c"UH\89\E5H\83\ECh\8BE\18\8BE\10\89}\F8\89u\F4\89U\F0\89M\ECD\89E\E8D\89M\E4\8BE\F0\8BM\F8\05\B0\F58V)\C8-\B0\F58VH\98H\89E\D8\8BE\EC\8BU\F41\C9)\D1\01\C8H\98H\89E\D0\8BE\10\8BM\E8-\1D\C3fS)\C8\05\1D\C3fSH\98H\89E\C8\8BE\18\8BM\E4-\A2\80\F1\DD)\C8\05\A2\80\F1\DDH\98H\89E\C0\8BE\E8\8BM\F8\05\98\F2\A5\F3)\C8-\98\F2\A5\F3H\98H\89E\A8\8BE\E4\8BU\F41\C9)\D1\01\C8H\98H\89E\A0\8BE\10\8BM\F8-\08\\\8A\FB)\C8\05\08\\\8A\FBH\98H\89E\98\8BE\18\8BM\F4\05B\D9%\CF)\C8-B\D9%\CFH\98H\89E\90\8BE\F0\8BM\E8-\15TM\F0)\C8\05\15TM\F0H\98H\89E\88\8BE\EC\8BM\E4-\C1\F7\C7\A0)\C8\05\C1\F7\C7\A0H\98H\89E\80\8BE\10\8BU\F01\C9)\D1\01\C8H\98H\89E\B8\8BE\18\8BM\EC\05\D2U\C6m)\C8-\D2U\C6mH\98H\89E\B0H\8BE\D8H\0F\AFE\A0H\8BU\A8H\0F\AFU\D01\C9H)\D1H\01\C8H\89\85x\FF\FF\FFH\8BE\D8H\0F\AFE\90H\8BM\98H\0F\AFM\D0H\BA\9A\18\F5}(\9AT\F4H\01\D0H)\C8H\B9\9A\18\F5}(\9AT\F4H)\C8H\89\85p\FF\FF\FFH\8BE\C8H\8BU\A0H\B9Z+\C6\9E\1A\F2\CCdH\83\C1\00H)\D1H\BAZ+\C6\9E\1A\F2\CCdH)\D1H\0F\AF\C1H\8BM\A81\D2H\BEI\CD\C2\E7i?j\10H)\F2H)\CAH\B9I\CD\C2\E7i?j\10H\01\CAH\0F\AFU\C01\C9H)\D1H\01\C8H\89\85h\FF\FF\FFH\8BE\C8H\0F\AFE\80H\8BU\88H\0F\AFU\C01\C9H)\D1H\01\C8H\89\85`\FF\FF\FFH\8BE\D8H\0F\AFE\A8H\8BU\D0H\0F\AFU\A01\C9H)\D1H)\C8H\89\85X\FF\FF\FFH\8BE\D8H\0F\AFE\98H\8BU\D0H\0F\AFU\901\C9H)\D1H)\C8H\89\85P\FF\FF\FFH\8BE\C8H\8BU\A81\C9H)\D1H\83\C1\00H\0F\AF\C1H\8BM\C0H\8Bu\A01\D2H\BF\DD\18F\C5dX6FH)\FAH)\F2H\BE\DD\18F\C5dX6FH\01\F2H\0F\AF\CAH\BA\92\08V a\D8}@H\01\D0H\01\C8H\B9\92\08V a\D8}@H)\C8H\89\85H\FF\FF\FFH\8BE\C8H\0F\AFE\88H\8BM\C0H\0F\AFM\80H\BA\CBF\87\0F\CF\C6\EE>H)\D0H\01\C8H\B9\CBF\87\0F\CF\C6\EE>H\01\C8H\89\85@\FF\FF\FFH\8BM\D8H\B8\EE\13\89<\D1\E0\D7\87H\83\C0\00H)\C8H\B9\EE\13\89<\D1\E0\D7\87H)\C8H\8BU\881\C9H)\D1H\83\C1\00H\0F\AF\C1H\8BU\D0H\B9p\ED\1E\BBx\F8\0C-H\83\C1\00H)\D1H\BAp\ED\1E\BBx\F8\0C-H)\D1H\8Bu\801\D2H\BF,\8F\15G\F6\D4eCH)\FAH)\F2H\BE,\8F\15G\F6\D4eCH\01\F2H\0F\AF\CAH\BAxL\16\F5\DC\07\F2\EAH\01\D0H\01\C8H\B9xL\16\F5\DC\07\F2\EAH)\C8H\89\858\FF\FF\FFH\8BM\D81\C0H\BA\D5w\CE\AC\19\BE\18\DCH)\D0H)\C8H\B9\D5w\CE\AC\19\BE\18\DCH\01\C8H\0F\AFE\B8H\8BM\D01\D2H)\CAH\83\C2\00H\0F\AFU\B01\C9H)\D1H)\C8H\89\850\FF\FF\FFH\8BM\C8H\B8C\AF\00\D8Z\A6\E3vH\83\C0\00H)\C8H\B9C\AF\00\D8Z\A6\E3vH)\C8H\8BU\981\C9H\BE#\D2_\04F\A1\B9\05H)\F1H)\D1H\BA#\D2_\04F\A1\B9\05H\01\D1H\0F\AF\C1H\8BU\C01\C9H)\D1H\83\C1\00H\8Bu\901\D2H\BF\FDL\AA\CC$'+\87H)\FAH)\F2H\BE\FDL\AA\CC$'+\87H\01\F2H\0F\AF\CAH\BA\88\0B\8Dt3\14\1F\84H)\D0H\01\C8H\B9\88\0B\8Dt3\14\1F\84H\01\C8H\89\85(\FF\FF\FFH\8BM\C8H\B8\AC4\11jv_?\19H\83\C0\00H)\C8H\B9\AC4\11jv_?\19H)\C8H\8BU\B81\C9H\BE\EE\D0\DBI\A8\FE\B3\1FH)\F1H)\D1H\BA\EE\D0\DBI\A8\FE\B3\1FH\01\D1H\0F\AF\C1H\8BM\C01\D2H\BE\87\EEM\9Du\96AsH)\F2H)\CAH\B9\87\EEM\9Du\96AsH\01\CAH\8Bu\B01\C9H\BFt\C3\E4\8B\E1L\CAYH)\F9H)\F1H\BEt\C3\E4\8B\E1L\CAYH\01\F1H\0F\AF\D11\C9H)\C11\C0H)\D0H\01\C11\C0H)\C8H\89\85 \FF\FF\FFH\83\BDx\FF\FF\FF\00\0F\8D\0E\00\00\00H\83\BDp\FF\FF\FF\00\0F\8F\1C\00\00\00H\83\BDx\FF\FF\FF\00\0F\8E\19\02\00\00H\83\BDp\FF\FF\FF\00\0F\8D\0B\02\00\00H\83\BDh\FF\FF\FF\00\0F\8D\0E\01\00\00H\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\17\09\00\00H\83\BD`\FF\FF\FF\00\0F\9F\C0\88\85\1F\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\08\00\00\8A\85\1F\FF\FF\FF\A8\01\0F\85!\00\00\00\E9\00\00\00\00H\83\BDh\FF\FF\FF\00\0F\8E\E1\00\00\00H\83\BD`\FF\FF\FF\00\0F\8D\D3\00\00\00H\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\88\1F\E8\C1\83\EA\01\81\C2\88\1F\E8\C1\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1D\08\00\00\C7E\FC\01\00\00\00H\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA.\19\96\BE\83\EA\01\81\C2.\19\96\BE\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\07\00\00\E9\86\07\00\00H\83\BDx\FF\FF\FF\00\0F\85\F9\00\00\00H\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA{\894\87\83\EA\01\81\C2{\894\87\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\15\07\00\00H\83\BDX\FF\FF\FF\00\0F\9D\C0\88\85\1E\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\19\12*\BE\83\EA\01\81\EA\19\12*\BE\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BA\06\00\00\8A\85\1E\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\0E\00\00\00H\83\BD8\FF\FF\FF\00\0F\8D\83\04\00\00H\83\BDp\FF\FF\FF\00\0F\85,\01\00\00H\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\B5\EA>\B1\83\EA\01\81\C2\B5\EA>\B1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\13\06\00\00H\83\BDP\FF\FF\FF\00\0F\9D\C0\88\85\1D\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C26\B4\AE\82\83\EA\01\81\EA6\B4\AE\82\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\85\05\00\00\8A\85\1D\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\0E\00\00\00H\83\BD0\FF\FF\FF\00\0F\8DI\03\00\00H\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F4\04\00\00H\83\BDh\FF\FF\FF\00\0F\94\C0\88\85\1C\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EAp~\89\06\83\EA\01\81\C2p~\89\06\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9f\04\00\00\8A\85\1C\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\1C\00\00\00H\83\BDH\FF\FF\FF\00\0F\8C\0E\00\00\00H\83\BD(\FF\FF\FF\00\0F\8D\17\02\00\00H\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\B0/\8C\AF\83\EA\01\81\EA\B0/\8C\AF\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BF\03\00\00H\83\BD`\FF\FF\FF\00\0F\94\C0\88\85\1B\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\EE\07\D7\08\83\EA\01\81\EA\EE\07\D7\08\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9d\03\00\00\8A\85\1B\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9*\02\00\00H\83\BD@\FF\FF\FF\00\0F\8C\1C\02\00\00H\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\81\9E\B2\FB\83\EA\01\81\EA\81\9E\B2\FB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CB\02\00\00H\83\BD \FF\FF\FF\00\0F\9D\C0\88\85\1A\FF\FF\FFH\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2`m,\A3\83\EA\01\81\EA`m,\A3\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9=\02\00\00\8A\85\1A\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\FE\00\00\00H\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2zQ\80x\83\EA\01\81\EAzQ\80x\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B2\01\00\00\C7E\FC\01\00\00\00H\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E96\01\00\00\E9\FE\00\00\00H\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C8\00\00\00\C7E\FC\00\00\00\00H\C7\C0$`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\9FW\83)\83\EA\01\81\C2\9FW\83)\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9D\00\00\00\E9", [4 x i8] zeroinitializer, [504 x i8] c"\8BE\FCH\83\C4h]\C3\E9\E4\F6\FF\FF\C7E\FC\01\00\00\00\E9\D7\F7\FF\FF\E9\E6\F8\FF\FF\E9\E8\F9\FF\FF\E9\07\FB\FF\FF\E9<\FC\FF\FF\E90\FD\FF\FF\C7E\FC\01\00\00\00\E9B\FE\FF\FF\C7E\FC\00\00\00\00\E9,\FF\FF\FF\90UH\89\E5AVSH\81\EC\A0\00\00\00H\89}\B0H\89u\B8\F2\0F\11E\C0\F2\0F\11M\C8\F2\0F\11U\D0\F2\0F\11]\D8\F2\0F\11e\E0\F2\0F\11m\E8H\C7\C04`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA_\04\C3^\83\EA\01\81\C2_\04\C3^\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E98\03\00\00\F2\0F\10E\E8\F2\0F\10M\E0\F2\0F\10U\D8\F2\0F\10]\D0\F2\0F\10e\C8\F2\0F\10m\C0L\8B]\B8L\8Bu\B0H\89\E0H\83\C0\F0H\89\85X\FF\FF\FFH\89\C4H\89\E3H\83\C3\F0H\89\9D`\FF\FF\FFH\89\DCI\89\E2I\83\C2\F0L\89\95h\FF\FF\FFL\89\D4H\89\E7H\83\C7\F0H\89\BDp\FF\FF\FFH\89\FCH\89\E2H\83\C2\F0H\89\95x\FF\FF\FFH\89\D4I\89\E1I\83\C1\F0L\89M\80L\89\CCH\89\E1H\83\C1\F0H\89M\88H\89\CCH\89\E6H\83\C6\F0H\89u\90H\89\F4I\89\E0I\83\C0\F0L\89E\98L\89\C4H\89\E0H\83\C0\F0H\89E\A0H\89\C4L\893M\89\1A\F2\0F\11/\F2\0F\11\22\F2A\0F\11\19\F2\0F\11\11\F2\0F\11\0E\F2A\0F\11\00\F2\0F\10\07\F2\0F\10\16\F2\0F\10\0A\F2\0FY\09fH\0F~\C9H\BA\00\00\00", [4 x i8] zeroinitializer, [164 x i8] c"\80H1\D1fH\0Fn\C9\F2\0FY\C2\F2\0FX\C1\F2\0F\11\00\F2\0F\10\00\F2\0F\10\0D\C7\1D\00\00f\0F.\C1\0F\97\C0\88E\AFH\C7\C04`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA\AD\09\C5\A5\83\EA\01\81\C2\AD\09\C5\A5\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C4\01\00\00\8AE\AF\A8\01\0F\85\05\00\00\00\E9(\00\00\00H\8BE\A0\F2\0F\10\05_\1D\00\00f\0F.\00\0F\86\12\00\00\00H\8B\85X\FF\FF\FF\C7\00", [4 x i8] zeroinitializer, [152 x i8] c"\E9z\01\00\00H\C7\C04`@\00\8B\08H\C7\C0(`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E90\02\00\00H\8B\85X\FF\FF\FFH\8B\8Dh\FF\FF\FFH\8BU\A0H\8Bu\98H\8B\BDp\FF\FF\FFL\8BE\80L\8BM\88L\8B\95`\FF\FF\FFL\8B\9Dx\FF\FF\FFH\8B]\90\F2\0F\10\03\F2A\0F\10\10\F2A\0F\10\0B\F2\0FY\0EfI\0F~\CBH\BB\00", [4 x i8] zeroinitializer, [44 x i8] c"\00\00\80I1\DBfI\0Fn\CB\F2\0FY\C2\F2\0FX\C1\F2\0F^\02M\8B\12\F2A\0F\11\02\F2A\0F\10\01fI\0F~\C1I\BA\00", [4 x i8] zeroinitializer, [396 x i8] c"\00\00\80M1\D1fI\0Fn\C1\F2A\0F\10\10\F2\0F\10\0F\F2\0FY\0E\F2\0FY\C2\F2\0FX\C1\F2\0F^\02H\8B\09\F2\0F\11\01\C7\00\01\00\00\00H\C7\C04`@\00\8B\08H\C7\C0(`@\00\8B\00\89\CA\81\EA\03\A2\D7\EE\83\EA\01\81\C2\03\A2\D7\EE\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FD\00\00\00\E9\00\00\00\00H\8B\85X\FF\FF\FF\8B\00H\8De\F0[A^]\C3\F2\0F\10E\E8\F2\0F\10M\E0\F2\0F\10U\D8\F2\0F\10]\D0\F2\0F\10e\C8\F2\0F\10m\C0L\8B]\B8L\8Bu\B0H\89\E0H\83\C0\F0H\89\C4H\89\E3H\83\C3\F0H\89\DCI\89\E2I\83\C2\F0L\89\D4H\89\E7H\83\C7\F0H\89\FCH\89\E2H\83\C2\F0H\89\D4I\89\E1I\83\C1\F0L\89\CCH\89\E1H\83\C1\F0H\89\CCH\89\E6H\83\C6\F0H\89\F4I\89\E0I\83\C0\F0L\89\C4H\89\E0H\83\C0\F0H\89\C4L\893M\89\1A\F2\0F\11/\F2\0F\11\22\F2A\0F\11\19\F2\0F\11\11\F2\0F\11\0E\F2A\0F\11\00\F2\0F\10\07\F2\0F\10\16\F2\0F\10\0A\F2\0F\10\19\F2\0FY\CBfH\0F~\C9H\BA\00\00", [4 x i8] zeroinitializer, [112 x i8] c"\00\80H1\D1fH\0Fn\C9\F2\0FY\C2\F2\0FX\C1\F2\0F\11\00\E9\E2\FB\FF\FFH\8B\85X\FF\FF\FFH\8B\8Dh\FF\FF\FFH\8BU\A0H\8Bu\98H\8B\BDp\FF\FF\FFL\8BE\80L\8BM\88L\8B\95`\FF\FF\FFL\8B\9Dx\FF\FF\FFH\8B]\90\F2\0F\10\03\F2A\0F\10\10\F2A\0F\10\0B\F2\0F\10\1E\F2\0FY\CBfI\0F~\CBH\BB\00", [4 x i8] zeroinitializer, [48 x i8] c"\00\00\80I1\DBfI\0Fn\CB\F2\0FY\C2\F2\0FX\C1\F2\0F\10\0A\F2\0F^\C1M\8B\12\F2A\0F\11\02\F2A\0F\10\01fI\0F~\C1I\BA\00", [4 x i8] zeroinitializer, [64 x i8] c"\00\00\80M1\D1fI\0Fn\C1\F2A\0F\10\10\F2\0F\10\0F\F2\0FY\0E\F2\0FY\C2\F2\0FX\C1\F2\0F\10\0A\F2\0F^\C1H\8B\09\F2\0F\11\01\C7\00\01\00\00\00\E9\09\FD\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [48 x i8] c"UH\89\E5H\81\EC\F0\00\00\00\C7E\FC\00\00\00\00H\8Du\E0H\8DU\C0H\8DM\E0H\83\C1\04L\8DE\C0I\83\C0\04H\BF8@@\00", [4 x i8] zeroinitializer, [880 x i8] c"\B0\00\E8\F5\E9\FF\FFD\8BM\E0D\8BE\C0D\89\C9\83\F1\FFD\89\C6\83\F6\FF\BA\FF\FF\FF\FF\81\F2^\D8\80\FE\89\C8%^\D8\80\FEA!\D1\89\F7\81\E7^\D8\80\FEA!\D0D\09\C8D\09\C71\F8\09\F1\83\F1\FF\81\CA^\D8\80\FE!\D1\09\C8\8BU\E4\89\C1!\D11\D0\09\C1\8BU\C4\89\C8!\D01\D1\09\C8\83\F8\00\0F\85\F7\00\00\00H\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\EA\BD\DC\AB\16\83\EA\01\81\C2\BD\DC\AB\16\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9D\0D\00\00H\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9(\0D\00\00\E9\18\0D\00\00H\8Du\E0H\83\C6\08H\8DU\C0H\83\C2\08H\8DM\E0H\83\C1\0CL\8DE\C0I\83\C0\0CH\BF8@@\00\00\00\00\00\B0\00\E8c\E8\FF\FFH\8Du\E0H\83\C6\10H\8DU\C0H\83\C2\10H\8DM\E0H\83\C1\14L\8DE\C0I\83\C0\14H\BF8@@\00\00\00\00\00\B0\00\E82\E8\FF\FF\C7E\BC\00\00\00\00\B0\01\83}\BC\00\88\857\FF\FF\FF\0F\85C\00\00\00\8B}\E0\8Bu\C0\8BU\E4\8BM\C4D\8BE\E8D\8BM\C8D\8BU\EC\8BE\CCD\89\14$\89D$\08\E8\F1\E8\FF\FF\83\F8\00\0F\95\C1\88\C84\FF$\01\B2\01\80\F2\01 \D1\08\C8\88\857\FF\FF\FF\8A\857\FF\FF\FF$\01\0F\B6\C0\89E\BC\B0\01\83}\BC\00\88\856\FF\FF\FF\0F\85.\01\00\00H\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\C2\B1QN\14\83\EA\01\81\EA\B1QN\14\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\00\0C\00\00\8B}\E8\8Bu\C8\8BU\EC\8BM\CCD\8BE\F0D\8BM\D0D\8BU\F4\8BE\D4D\89\14$\89D$\08\E8D\E8\FF\FF\83\F8\00@\0F\95\C6@\88\F04\FF$\00\B2\01\80\F2\00@ \D6\B1\01\80\F1\01\80\E1\00\80\E2\01@\08\F0\08\D10\C8\88\855\FF\FF\FFH\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\EA\F6\FBB\02\83\EA\01\81\C2\F6\FBB\02\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9-\0B\00\00\8A\855\FF\FF\FF\88\856\FF\FF\FF\E9", [4 x i8] zeroinitializer, [1564 x i8] c"\8A\856\FF\FF\FF$\01\0F\B6\C0\89E\BC\B0\01\83}\BC\00\88\854\FF\FF\FF\0F\85C\00\00\00\8B}\F0\8Bu\D0\8BU\F4\8BM\D4D\8BE\E0D\8BM\C0D\8BU\E4\8BE\C4D\89\14$\89D$\08\E8@\E7\FF\FF\83\F8\00\0F\95\C1\88\C84\FF$\01\B2\01\80\F2\01 \D1\08\C8\88\854\FF\FF\FF\8A\854\FF\FF\FF$\01\0F\B6\C0\89E\BC\83}\BC\00\0F\85K\05\00\00H\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\C2]\07\04l\83\EA\01\81\EA]\07\04l\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9Q\0A\00\00\8BE\C4\8BM\C0-&\C3\8D\F2)\C8\05&\C3\8D\F2\F2\0F*\C0\F2\0F\11E\B0\8BM\E4\8BE\E0\81\E9\8B\82\D1\C6)\C1\81\C1\8B\82\D1\C61\C0)\C8\83\C0\00\F2\0F*\C0\F2\0F\11E\A8\8BE\E0\8BM\C4\8Bu\C01\D2)\F2\01\D1\0F\AF\C1\8BM\C0\8BU\E4\8B}\E01\F6)\FE\01\F2\0F\AF\CA\05x\1EF~)\C8-x\1EF~\F2\0F*\C0\F2\0F\11E\A0\8BE\CC\8BM\C8-eP\FA\04)\C8\05eP\FA\04\F2\0F*\C0\F2\0F\11E\98\8BM\EC\8BU\E81\C0)\D0\01\C1\B8\E4a\87K\83\C0\00)\C8-\E4a\87K\F2\0F*\C0\F2\0F\11E\90\8BE\E8\8BM\CC\8Bu\C81\D2)\F2\01\D1\0F\AF\C1\8BM\C8\8BU\EC\8Bu\E8\81\C2\C2\E5\B3\90)\F2\81\EA\C2\E5\B3\90\0F\AF\CA-&\D5v})\C8\05&\D5v}\F2\0F*\C0\F2\0F\11E\88\8BE\D4\8BM\D0\05t\95\13\08)\C8-t\95\13\08\F2\0F*\C0\F2\0F\11E\80\8BM\F4\8BE\F0\81\E9y\DB(\FC)\C1\81\C1y\DB(\FC1\C0-\B7T\B0\02)\C8\05\B7T\B0\02\F2\0F*\C0\F2\0F\11\85x\FF\FF\FF\8BE\F0\8BM\D4\8BU\D0\81\E9\CC\01\B1\87)\D1\81\C1\CC\01\B1\87\0F\AF\C1\8BM\D0\8BU\F4\8Bu\F0\81\EA!\01\8F\ED)\F2\81\C2!\01\8F\ED\0F\AF\CA\05v\14E\B9)\C8-v\14E\B9\F2\0F*\C0\F2\0F\11\85p\FF\FF\FF\83}\BC\00\0F\95\C0\88\853\FF\FF\FFH\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\C2\9A\85\DF\B5\83\EA\01\81\EA\9A\85\DF\B5\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9:\08\00\00\8A\8D3\FF\FF\FF\B0\01\F6\C1\01\88\852\FF\FF\FF\0F\85Q\00\00\00\E9\00\00\00\00\F2\0F\10E\B0\F2\0F\10M\A8\F2\0F\10U\A0\F2\0F\10]\98\F2\0F\10e\90\F2\0F\10m\88H\8D\BDh\FF\FF\FFH\8D\B5`\FF\FF\FF\E8\\\F3\FF\FF\83\F8\00\0F\95\C1\88\C84\FF$\01\B2\01\80\F2\01 \D1\08\C8\88\852\FF\FF\FF\8A\852\FF\FF\FF$\01\0F\B6\C0\89E\BC\B0\01\83}\BC\00\88\851\FF\FF\FF\0F\85R\00\00\00\F2\0F\10E\98\F2\0F\10M\90\F2\0F\10U\88\F2\0F\10]\80\F2\0F\10\A5x\FF\FF\FF\F2\0F\10\ADp\FF\FF\FFH\8D\BDX\FF\FF\FFH\8D\B5P\FF\FF\FF\E8\EA\F2\FF\FF\83\F8\00\0F\95\C1\88\C84\FF$\01\B2\01\80\F2\01 \D1\08\C8\88\851\FF\FF\FF\8A\851\FF\FF\FF$\01\0F\B6\C0\89E\BC\B0\01\83}\BC\00\88\850\FF\FF\FF\0F\85\0A\01\00\00H\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\EA\13\17\FB5\83\EA\01\81\C2\13\17\FB5\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\86\08\00\00\F2\0F\10E\80\F2\0F\10\8Dx\FF\FF\FF\F2\0F\10\95p\FF\FF\FF\F2\0F\10]\B0\F2\0F\10e\A8\F2\0F\10m\A0H\8D\BDH\FF\FF\FFH\8D\B5@\FF\FF\FF\E8.\F2\FF\FF\83\F8\00@\0F\95\C6@\88\F04\FF$\01\B2\01\80\F2\01@ \D6\B1\01\80\F1\01\80\E1\FF\80\E2\01@\08\F0\08\D10\C8\88\85/\FF\FF\FFH\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\EA1\AF\FB\AA\83\EA\01\81\C21\AF\FB\AA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D7\07\00\00\8A\85/\FF\FF\FF\88\850\FF\FF\FF\E9\00\00\00\00\8A\850\FF\FF\FF\88\85.\FF\FF\FFH\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\EA\DB\C0\0BH\83\EA\01\81\C2\DB\C0\0BH\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AC\07\00\00\8A\85.\FF\FF\FF$\01\0F\B6\C0\89E\BCH\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\EA\EC\F5\BA7\83\EA\01\81\C2\EC\F5\BA7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9T\07\00\00\E9\00\00\00\00\83}\BC\00\0F\85(\05\00\00\F2\0F\10\85X\FF\FF\FF\F2\0F\\\85h\FF\FF\FF\F2\0F\10\95@\FF\FF\FF\F2\0F\\\95`\FF\FF\FF\F2\0F\10\8DH\FF\FF\FF\F2\0F\\\8Dh\FF\FF\FF\F2\0F\10\9DP\FF\FF\FF\F2\0F\\\9D`\FF\FF\FF\F2\0FY\CBfH\0F~\C8H\B9\00", [4 x i8] zeroinitializer, [72 x i8] c"\00\00\80H1\C8fH\0Fn\C8\F2\0FY\C2\F2\0FX\C1\F2\0F\10\0D%\10\00\00\F2\0F^\C1\F2\0F\11\858\FF\FF\FF\0FW\C0f\0F.\858\FF\FF\FF\0F\86'\00\00\00\F2\0F\10\858\FF\FF\FFfH\0F~\C0H\B9\00", [4 x i8] zeroinitializer, [164 x i8] c"\00\00\80H1\C8fH\0Fn\C0\F2\0F\11\858\FF\FF\FF\F2\0F\10\05\D1\0F\00\00f\0F.\858\FF\FF\FF\0F\86\06\01\00\00H\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1E\06\00\00H\BFA@@\00", [4 x i8] zeroinitializer, [468 x i8] c"\E8_\DF\FF\FFH\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\C2\82\FF\97j\83\EA\01\81\EA\82\FF\97j\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\92\05\00\00\E9\C4\02\00\00\F2\0F\10\05\C5\0E\00\00f\0F.\858\FF\FF\FF\0F\86\14\00\00\00H\BFE@@\00\00\00\00\00\E8\B8\DE\FF\FF\E9\09\02\00\00H\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\EA\0A\B7_\04\83\EA\01\81\C2\0A\B7_\04\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9-\05\00\00\F2\0F\10\05Y\0E\00\00f\0F.\858\FF\FF\FF\0F\97\C0\88\85-\FF\FF\FFH\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\EA\A8\AD\FC\97\83\EA\01\81\C2\A8\AD\FC\97\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\97\04\00\00\8A\85-\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\14\00\00\00H\BF]@@\00\00\00\00\00\E8\B1\DD\FF\FF\E9\FD\00\00\00\F2\0F\10\05\A4\0D\00\00f\0F.\858\FF\FF\FF\0F\86\14\00\00\00H\BFO@@\00", [4 x i8] zeroinitializer, [16 x i8] c"\E8\87\DD\FF\FF\E9\0F\00\00\00H\BFY@@\00", [4 x i8] zeroinitializer, [1104 x i8] c"\E8s\DD\FF\FFH\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FA\03\00\00H\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\EAr\CE\1A\07\83\EA\01\81\C2r\CE\1A\07\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9}\03\00\00\E9\00\00\00\00\E9\00\00\00\00H\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E96\03\00\00H\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\C2\C9\02F\0A\83\EA\01\81\EA\C9\02F\0A\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EC\02\00\00\E9\00\00\00\00H\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\C2\DB\81\F3\A4\83\EA\01\81\EA\DB\81\F3\A4\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A2\02\00\00H\C7\C08`@\00\8B\08H\C7\C0,`@\00\8B\00\89\CA\81\EAu\FE\12\0F\83\EA\01\81\C2u\FE\12\0F\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9X\02\00\00\E9\0F\00\00\00H\BFA@@\00\00\00\00\00\E8q\DB\FF\FF\E9^\F1\FF\FF1\C0H\81\C4\F0\00\00\00]\C3\E9^\F2\FF\FF\8B}\E8\8Bu\C8\8BU\EC\8BM\CCD\8BE\F0D\8BM\D0D\8BU\F4\8BE\D4D\89\14$\89D$\08\E8D\DC\FF\FF\E9\D3\F3\FF\FF\8BE\C4\8BM\C0-\97'Y&)\C8\05\97'Y&\F2\0F*\C0\F2\0F\11E\B0\8BM\E4\8BE\E0\81\C1p)T\F3)\C1\81\E9p)T\F31\C0-:\1A\81\DA)\C8\05:\1A\81\DA\F2\0F*\C0\F2\0F\11E\A8\8BE\E0\8BM\C4\8Bu\C01\D2)\F2\01\D1\0F\AF\C1\8BM\C0\8BU\E4\8B}\E01\F6)\FE\01\F2\0F\AF\CA-\EB\0C\C0\D4)\C8\05\EB\0C\C0\D4\F2\0F*\C0\F2\0F\11E\A0\8BE\CC\8BU\C81\C9)\D1\01\C8\F2\0F*\C0\F2\0F\11E\98\8BM\EC\8BE\E8\81\C1l4)C)\C1\81\E9l4)C\B88\BB\A61\83\C0\00)\C8-8\BB\A61\F2\0F*\C0\F2\0F\11E\90\8BE\E8\8BM\CC\8BU\C8\81\C1\07'\E6\E6)\D1\81\E9\07'\E6\E6\0F\AF\C1\8BM\C8\8BU\EC\8Bu\E8\81\EA\9Fr/\F9)\F2\81\C2\9Fr/\F9\0F\AF\CA\05@\F0\A4()\C8-@\F0\A4(\F2\0F*\C0\F2\0F\11E\88\8BE\D4\8BU\D01\C9)\D1\01\C8\F2\0F*\C0\F2\0F\11E\80\8BM\F4\8BE\F0\81\C1G\B7\08\E4)\C1\81\E9G\B7\08\E4\B8\CC4\A0l\83\C0\00)\C8-\CC4\A0l\F2\0F*\C0\F2\0F\11\85x\FF\FF\FF\8BE\F0\8BM\D4\8Bu\D01\D2)\F2\01\D1\0F\AF\C1\8BU\D0\8BM\F4\8Bu\F0\81\C1\A5\AE\10\D9)\F1\81\E9\A5\AE\10\D9\0F\AF\D11\C9)\D1\01\C8\F2\0F*\C0\F2\0F\11\85p\FF\FF\FF\E9\1F\F4\FF\FF\F2\0F\10E\80\F2\0F\10\8Dx\FF\FF\FF\F2\0F\10\95p\FF\FF\FF\F2\0F\10]\B0\F2\0F\10e\A8\F2\0F\10m\A0H\8D\BDH\FF\FF\FFH\8D\B5@\FF\FF\FF\E8\A8\E9\FF\FF\E9>\F7\FF\FF\8A\85.\FF\FF\FF$\01\0F\B6\C0\89E\BC\E9A\F8\FF\FFH\BFA@@\00\00\00\00\00\E8A\D9\FF\FF\E9\CE\F9\FF\FF\E9\CE\FA\FF\FF\E9\01\FC\FF\FF\E9\C5\FC\FF\FF\E9Y\FD\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404000__rodata_63 = internal constant %seg_404000__rodata_63_type <{ [4 x i8] c"\01\00\02\00", [4 x i8] zeroinitializer, [16 x i8] c":\8C0\E2\8EyE\BE:\8C0\E2\8EyE>", [4 x i8] zeroinitializer, [36 x i8] c"\00\00\00@\AF\02\00\00\00j\F8@V\00\00\00\80\84.A+\00\00\00\E0\FD<A%d%d%d%d", [1 x i8] zeroinitializer, [34 x i8] c"kyo\00syo-kichi\00chu-kichi\00dai-kichi\00", [1 x i8] zeroinitializer, [60 x i8] c"\01\1B\03;8\00\00\00\06\00\00\00\BC\CF\FF\FF|\00\00\00\EC\CF\FF\FFT\00\00\00\1C\D0\FF\FFh\00\00\00\DC\D0\FF\FF\A4\00\00\00\0C\E0\FF\FF\C8\00\00\00\AC\E5\FF\FF\F0\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\90\CF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\AC\CF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\008\CF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [112 x i8] c" \00\00\00l\00\00\000\D0\FF\FF/\0F\00\00\00A\0E\10\86\02C\0D\06\03\E8\0E\0C\07\08A\0C\06\10\00$\00\00\00\90\00\00\00<\DF\FF\FF\96\05\00\00\00A\0E\10\86\02C\0D\06J\83\04\8E\03\03\DA\03\0C\07\08A\0C\06\10 \00\00\00\B8\00\00\00\B4\E4\FF\FF\F8\10\00\00\00A\0E\10\86\02C\0D\06\03\BA\0E\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 16384
@seg_405de8__init_array_10 = internal global %seg_405de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"6\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\087@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"k\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8_@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"<\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8]@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [32 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8Q\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\15'\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15'\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00@\00\00", [4 x i8] zeroinitializer, ptr @data_404000, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8M\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\80A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\80A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\80A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\A0A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\80A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\80A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\80A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00d@\00\00", [4 x i8] zeroinitializer, ptr @data_404064, [4 x i8] c"d@@\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [132 x i8] c"\00__gmon_start__\00puts\00__libc_start_main\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\00\02\00\03\00\00\00\04\00\00\00\01\00\03\00@\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00J\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00T\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_402da1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 1001)
@data_402d2f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 887)
@data_402a1b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 99)
@data_40286a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 550)
@data_402827 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 483)
@data_4027ac = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 360)
@data_4026b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 113)
@data_402622 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 18)
@data_402121 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 253)
@data_40211c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 248)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_404059 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_63_type, ptr @seg_404000__rodata_63, i32 0, i32 6, i32 24)
@data_40404f = internal alias i8, getelementptr inbounds (%seg_404000__rodata_63_type, ptr @seg_404000__rodata_63, i32 0, i32 6, i32 14)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_63_type, ptr @seg_404000__rodata_63, i32 0, i32 4, i32 20)
@data_40405d = internal alias i8, getelementptr inbounds (%seg_404000__rodata_63_type, ptr @seg_404000__rodata_63, i32 0, i32 6, i32 28)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_63_type, ptr @seg_404000__rodata_63, i32 0, i32 4, i32 12)
@data_404045 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_63_type, ptr @seg_404000__rodata_63, i32 0, i32 6, i32 4)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_63_type, ptr @seg_404000__rodata_63, i32 0, i32 4, i32 4)
@data_404041 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_63_type, ptr @seg_404000__rodata_63, i32 0, i32 6, i32 0)
@data_404018 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_63_type, ptr @seg_404000__rodata_63, i32 0, i32 3, i32 0)
@data_40280e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 458)
@data_40602c = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 12)
@data_406038 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 24)
@data_404038 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_63_type, ptr @seg_404000__rodata_63, i32 0, i32 4, i32 28)
@data_404010 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_63_type, ptr @seg_404000__rodata_63, i32 0, i32 2, i32 8)
@data_404008 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_63_type, ptr @seg_404000__rodata_63, i32 0, i32 2, i32 0)
@data_406028 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 8)
@data_406034 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 20)
@data_406030 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 16)
@data_406024 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 4)
@data_406020 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_405fd8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_405ff8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 12)
@data_405ff0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_405fe0 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 98)
@data_404000 = internal alias i8, ptr @seg_404000__rodata_63
@data_405de8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 1)
@data_404064 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_63_type, ptr @seg_404000__rodata_63, i32 0, i32 8, i32 0)
@RSP_2312_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_31250b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_31250b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_31250b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_31250b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_31250b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_31250b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_31258800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_3125f0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_312586a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_312586a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_31250b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_31250b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_31250b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDX_2264_31250b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_31250b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_31250b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_31250b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RCX_2248_31250b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_31250b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R8_2344_31250b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_31250b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R9_2360_31250b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R10_2376_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@R11_2392_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 23, i32 0, i32 0)
@RBX_2232_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 3, i32 0, i32 0)
@R14_2440_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 29, i32 0, i32 0)
@XMM5_336_31250a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 5, i32 0, i32 0, i32 0, i32 0)
@XMM4_272_31250a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 0)
@XMM3_208_31250a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_31250a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_31250a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_31250a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM5_344_31250a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1)
@XMM4_280_31250a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1)
@XMM3_216_31250a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1)
@XMM2_152_31250a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_31250a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_31250a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RDI_2296_312586a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSP_2312_3125de20 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RAX_2216_31250b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_31250b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM0_16_31250b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_31250b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_20_31250b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_28_31250b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_24_31250b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)

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
  %0 = load i64, ptr @RSP_2312_31250b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_405fe0, align 8
  store i64 %2, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_31250b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_31250b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_405ff0, align 8
  %1 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_405ff8, align 8
  store i64 %4, ptr @RIP_2472_31250b98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_31250b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_31250b98, align 8
  store i64 %0, ptr @R9_2360_31250b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_31258800, align 8
  %2 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_31250b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_31250b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3125f0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_405fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_405fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_31250b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_312586a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_406020, align 1
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_31250b98, align 8
  %13 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_31250b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_406020, align 1
  %19 = load ptr, ptr @RSP_2312_31258800, align 8
  %20 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_31250b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_406020, ptr @RAX_2216_312586a0, align 8
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_31250b98, align 8
  %1 = load ptr, ptr @RSP_2312_31258800, align 8
  %2 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %5, align 8
  store i64 %3, ptr @RBP_2328_31250b98, align 8, !tbaa !1216
  %6 = sub i64 %3, 104
  store i64 %6, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %7 = sub i64 %3, 8
  %8 = load i32, ptr @RDI_2296_31250b80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %3, 12
  %11 = load i32, ptr @RSI_2280_31250b80, align 4
  %12 = inttoptr i64 %10 to ptr
  store i32 %11, ptr %12, align 4
  %13 = sub i64 %3, 16
  %14 = load i32, ptr @RDX_2264_31250b80, align 4
  %15 = inttoptr i64 %13 to ptr
  store i32 %14, ptr %15, align 4
  %16 = sub i64 %3, 20
  %17 = load i32, ptr @RCX_2248_31250b80, align 4
  %18 = inttoptr i64 %16 to ptr
  store i32 %17, ptr %18, align 4
  %19 = sub i64 %3, 24
  %20 = load i32, ptr @R8_2344_31250b80, align 4
  %21 = inttoptr i64 %19 to ptr
  store i32 %20, ptr %21, align 4
  %22 = sub i64 %3, 28
  %23 = load i32, ptr @R9_2360_31250b80, align 4
  %24 = inttoptr i64 %22 to ptr
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 1446573488, %25
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1446573488
  %30 = sext i32 %29 to i64
  %31 = sub i64 %3, 40
  %32 = inttoptr i64 %31 to ptr
  store i64 %30, ptr %32, align 8
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = sub i64 %3, 48
  %39 = inttoptr i64 %38 to ptr
  store i64 %37, ptr %39, align 8
  %40 = getelementptr i32, ptr %4, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %21, align 4
  %43 = sub i32 %41, 1399243549
  %44 = sub i32 %43, %42
  %45 = add i32 1399243549, %44
  %46 = sext i32 %45 to i64
  %47 = sub i64 %3, 56
  %48 = inttoptr i64 %47 to ptr
  store i64 %46, ptr %48, align 8
  %49 = getelementptr i32, ptr %4, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %24, align 4
  %52 = sub i32 %50, -571375454
  %53 = sub i32 %52, %51
  %54 = add i32 -571375454, %53
  %55 = sext i32 %54 to i64
  %56 = sub i64 %3, 64
  %57 = inttoptr i64 %56 to ptr
  store i64 %55, ptr %57, align 8
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add i32 -207228264, %58
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -207228264
  %63 = sext i32 %62 to i64
  %64 = sub i64 %3, 88
  %65 = inttoptr i64 %64 to ptr
  store i64 %63, ptr %65, align 8
  %66 = load i32, ptr %24, align 4
  %67 = load i32, ptr %12, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %68, %66
  %70 = sext i32 %69 to i64
  %71 = sub i64 %3, 96
  %72 = inttoptr i64 %71 to ptr
  store i64 %70, ptr %72, align 8
  %73 = load i32, ptr %40, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sub i32 %73, -74818552
  %76 = sub i32 %75, %74
  %77 = add i32 -74818552, %76
  %78 = sext i32 %77 to i64
  %79 = inttoptr i64 %6 to ptr
  store i64 %78, ptr %79, align 8
  %80 = load i32, ptr %49, align 4
  %81 = load i32, ptr %12, align 4
  %82 = add i32 -819603134, %80
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -819603134
  %85 = sext i32 %84 to i64
  %86 = sub i64 %3, 112
  %87 = inttoptr i64 %86 to ptr
  store i64 %85, ptr %87, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %21, align 4
  %90 = sub i32 %88, -263367659
  %91 = sub i32 %90, %89
  %92 = add i32 -263367659, %91
  %93 = sext i32 %92 to i64
  %94 = sub i64 %3, 120
  %95 = inttoptr i64 %94 to ptr
  store i64 %93, ptr %95, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %24, align 4
  %98 = sub i32 %96, -1597507647
  %99 = sub i32 %98, %97
  %100 = add i32 -1597507647, %99
  %101 = sext i32 %100 to i64
  %102 = sub i64 %3, 128
  %103 = inttoptr i64 %102 to ptr
  store i64 %101, ptr %103, align 8
  %104 = load i32, ptr %40, align 4
  %105 = load i32, ptr %15, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, %104
  %108 = sext i32 %107 to i64
  %109 = sub i64 %3, 72
  %110 = inttoptr i64 %109 to ptr
  store i64 %108, ptr %110, align 8
  %111 = load i32, ptr %49, align 4
  %112 = load i32, ptr %18, align 4
  %113 = add i32 1841714642, %111
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1841714642
  %116 = sext i32 %115 to i64
  %117 = sub i64 %3, 80
  %118 = inttoptr i64 %117 to ptr
  store i64 %116, ptr %118, align 8
  %119 = load i64, ptr %32, align 8
  %120 = load i64, ptr %72, align 8
  %121 = zext i64 %119 to i128
  %122 = zext i64 %120 to i128
  %123 = mul i128 %122, %121
  %124 = trunc i128 %123 to i64
  %125 = load i64, ptr %65, align 8
  %126 = load i64, ptr %39, align 8
  %127 = zext i64 %125 to i128
  %128 = zext i64 %126 to i128
  %129 = mul i128 %128, %127
  %130 = trunc i128 %129 to i64
  %131 = sub i64 0, %130
  %132 = add i64 %131, %124
  %133 = sub i64 %3, 136
  %134 = inttoptr i64 %133 to ptr
  store i64 %132, ptr %134, align 8
  %135 = load i64, ptr %32, align 8
  %136 = load i64, ptr %87, align 8
  %137 = zext i64 %135 to i128
  %138 = zext i64 %136 to i128
  %139 = mul i128 %138, %137
  %140 = trunc i128 %139 to i64
  %141 = load i64, ptr %79, align 8
  %142 = load i64, ptr %39, align 8
  %143 = zext i64 %141 to i128
  %144 = zext i64 %142 to i128
  %145 = mul i128 %144, %143
  %146 = trunc i128 %145 to i64
  %147 = add i64 -840877731708856166, %140
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, -840877731708856166
  %150 = sub i64 %3, 144
  %151 = inttoptr i64 %150 to ptr
  store i64 %149, ptr %151, align 8
  %152 = load i64, ptr %48, align 8
  %153 = load i64, ptr %72, align 8
  %154 = sub i64 7263446495188626266, %153
  %155 = sub i64 %154, 7263446495188626266
  %156 = zext i64 %152 to i128
  %157 = zext i64 %155 to i128
  %158 = mul i128 %157, %156
  %159 = trunc i128 %158 to i64
  %160 = load i64, ptr %65, align 8
  %161 = sub i64 -1182827576230595913, %160
  %162 = add i64 1182827576230595913, %161
  %163 = load i64, ptr %57, align 8
  %164 = zext i64 %162 to i128
  %165 = zext i64 %163 to i128
  %166 = mul i128 %165, %164
  %167 = trunc i128 %166 to i64
  %168 = sub i64 0, %167
  %169 = add i64 %168, %159
  %170 = sub i64 %3, 152
  %171 = inttoptr i64 %170 to ptr
  store i64 %169, ptr %171, align 8
  %172 = load i64, ptr %48, align 8
  %173 = load i64, ptr %103, align 8
  %174 = zext i64 %172 to i128
  %175 = zext i64 %173 to i128
  %176 = mul i128 %175, %174
  %177 = trunc i128 %176 to i64
  %178 = load i64, ptr %95, align 8
  %179 = load i64, ptr %57, align 8
  %180 = zext i64 %178 to i128
  %181 = zext i64 %179 to i128
  %182 = mul i128 %181, %180
  %183 = trunc i128 %182 to i64
  %184 = sub i64 0, %183
  %185 = add i64 %184, %177
  %186 = sub i64 %3, 160
  %187 = inttoptr i64 %186 to ptr
  store i64 %185, ptr %187, align 8
  %188 = load i64, ptr %32, align 8
  %189 = load i64, ptr %65, align 8
  %190 = zext i64 %188 to i128
  %191 = zext i64 %189 to i128
  %192 = mul i128 %191, %190
  %193 = trunc i128 %192 to i64
  %194 = load i64, ptr %39, align 8
  %195 = load i64, ptr %72, align 8
  %196 = zext i64 %194 to i128
  %197 = zext i64 %195 to i128
  %198 = mul i128 %197, %196
  %199 = trunc i128 %198 to i64
  %200 = sub i64 0, %199
  %201 = sub i64 %193, %200
  %202 = sub i64 %3, 168
  %203 = inttoptr i64 %202 to ptr
  store i64 %201, ptr %203, align 8
  %204 = load i64, ptr %32, align 8
  %205 = load i64, ptr %79, align 8
  %206 = zext i64 %204 to i128
  %207 = zext i64 %205 to i128
  %208 = mul i128 %207, %206
  %209 = trunc i128 %208 to i64
  %210 = load i64, ptr %39, align 8
  %211 = load i64, ptr %87, align 8
  %212 = zext i64 %210 to i128
  %213 = zext i64 %211 to i128
  %214 = mul i128 %213, %212
  %215 = trunc i128 %214 to i64
  %216 = sub i64 0, %215
  %217 = sub i64 %209, %216
  %218 = sub i64 %3, 176
  %219 = inttoptr i64 %218 to ptr
  store i64 %217, ptr %219, align 8
  %220 = load i64, ptr %48, align 8
  %221 = load i64, ptr %65, align 8
  %222 = sub i64 0, %221
  %223 = zext i64 %220 to i128
  %224 = zext i64 %222 to i128
  %225 = mul i128 %224, %223
  %226 = trunc i128 %225 to i64
  %227 = load i64, ptr %57, align 8
  %228 = load i64, ptr %72, align 8
  %229 = sub i64 -5059328421227010269, %228
  %230 = add i64 5059328421227010269, %229
  %231 = zext i64 %227 to i128
  %232 = zext i64 %230 to i128
  %233 = mul i128 %232, %231
  %234 = trunc i128 %233 to i64
  %235 = add i64 4647108302182156434, %226
  %236 = add i64 %234, %235
  %237 = sub i64 %236, 4647108302182156434
  %238 = sub i64 %3, 184
  %239 = inttoptr i64 %238 to ptr
  store i64 %237, ptr %239, align 8
  %240 = load i64, ptr %48, align 8
  %241 = load i64, ptr %95, align 8
  %242 = zext i64 %240 to i128
  %243 = zext i64 %241 to i128
  %244 = mul i128 %243, %242
  %245 = trunc i128 %244 to i64
  %246 = load i64, ptr %57, align 8
  %247 = load i64, ptr %103, align 8
  %248 = zext i64 %246 to i128
  %249 = zext i64 %247 to i128
  %250 = mul i128 %249, %248
  %251 = trunc i128 %250 to i64
  %252 = sub i64 %245, 4534780467429721803
  %253 = add i64 %251, %252
  %254 = add i64 4534780467429721803, %253
  %255 = sub i64 %3, 192
  %256 = inttoptr i64 %255 to ptr
  store i64 %254, ptr %256, align 8
  %257 = load i64, ptr %32, align 8
  %258 = sub i64 -8658204569328086034, %257
  %259 = sub i64 %258, -8658204569328086034
  %260 = load i64, ptr %95, align 8
  %261 = sub i64 0, %260
  %262 = zext i64 %259 to i128
  %263 = zext i64 %261 to i128
  %264 = mul i128 %263, %262
  %265 = trunc i128 %264 to i64
  %266 = load i64, ptr %39, align 8
  %267 = sub i64 3246242628846415216, %266
  %268 = sub i64 %267, 3246242628846415216
  %269 = load i64, ptr %103, align 8
  %270 = sub i64 -4856521927408586540, %269
  %271 = add i64 4856521927408586540, %270
  %272 = zext i64 %268 to i128
  %273 = zext i64 %271 to i128
  %274 = mul i128 %273, %272
  %275 = trunc i128 %274 to i64
  %276 = add i64 -1517141478884357000, %265
  %277 = add i64 %275, %276
  %278 = sub i64 %277, -1517141478884357000
  %279 = sub i64 %3, 200
  %280 = inttoptr i64 %279 to ptr
  store i64 %278, ptr %280, align 8
  %281 = load i64, ptr %32, align 8
  %282 = sub i64 2587108968441677867, %281
  %283 = add i64 -2587108968441677867, %282
  %284 = load i64, ptr %110, align 8
  %285 = zext i64 %283 to i128
  %286 = zext i64 %284 to i128
  %287 = mul i128 %286, %285
  %288 = trunc i128 %287 to i64
  %289 = load i64, ptr %39, align 8
  %290 = sub i64 0, %289
  %291 = load i64, ptr %118, align 8
  %292 = zext i64 %290 to i128
  %293 = zext i64 %291 to i128
  %294 = mul i128 %293, %292
  %295 = trunc i128 %294 to i64
  %296 = sub i64 0, %295
  %297 = sub i64 %288, %296
  %298 = sub i64 %3, 208
  %299 = inttoptr i64 %298 to ptr
  store i64 %297, ptr %299, align 8
  %300 = load i64, ptr %48, align 8
  %301 = sub i64 8566873825290006339, %300
  %302 = sub i64 %301, 8566873825290006339
  %303 = load i64, ptr %79, align 8
  %304 = sub i64 -412538162974282275, %303
  %305 = add i64 412538162974282275, %304
  %306 = zext i64 %302 to i128
  %307 = zext i64 %305 to i128
  %308 = mul i128 %307, %306
  %309 = trunc i128 %308 to i64
  %310 = load i64, ptr %57, align 8
  %311 = sub i64 0, %310
  %312 = load i64, ptr %87, align 8
  %313 = sub i64 8706822415584703235, %312
  %314 = add i64 -8706822415584703235, %313
  %315 = zext i64 %311 to i128
  %316 = zext i64 %314 to i128
  %317 = mul i128 %316, %315
  %318 = trunc i128 %317 to i64
  %319 = sub i64 %309, -8926393725193745528
  %320 = add i64 %318, %319
  %321 = add i64 -8926393725193745528, %320
  %322 = sub i64 %3, 216
  %323 = inttoptr i64 %322 to ptr
  store i64 %321, ptr %323, align 8
  %324 = load i64, ptr %48, align 8
  %325 = sub i64 1819277736671261868, %324
  %326 = sub i64 %325, 1819277736671261868
  %327 = load i64, ptr %110, align 8
  %328 = sub i64 -2284449434754076910, %327
  %329 = add i64 2284449434754076910, %328
  %330 = zext i64 %326 to i128
  %331 = zext i64 %329 to i128
  %332 = mul i128 %331, %330
  %333 = trunc i128 %332 to i64
  %334 = load i64, ptr %57, align 8
  %335 = sub i64 -8305084619742375559, %334
  %336 = add i64 8305084619742375559, %335
  %337 = load i64, ptr %118, align 8
  store i64 6470068346269516660, ptr @RDI_2296_31250b98, align 8, !tbaa !1216
  %338 = sub i64 -6470068346269516660, %337
  store i64 6470068346269516660, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %339 = add i64 6470068346269516660, %338
  %340 = zext i64 %336 to i128
  %341 = zext i64 %339 to i128
  %342 = mul i128 %341, %340
  %343 = trunc i128 %342 to i64
  %344 = sub i64 0, %333
  %345 = sub i64 0, %343
  %346 = add i64 %345, %344
  %347 = sub i64 0, %346
  %348 = sub i64 %3, 224
  %349 = inttoptr i64 %348 to ptr
  store i64 %347, ptr %349, align 8
  %350 = load i64, ptr %134, align 8
  %351 = lshr i64 %350, 63
  %352 = trunc i64 %351 to i8
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %inst_401677, label %inst_401669

inst_401c11:                                      ; preds = %inst_401c03, %inst_401bf5, %inst_401be2
  %354 = add i32 -1349767248, %1045
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1349767248
  %357 = zext i32 %356 to i64
  %358 = shl i64 %357, 32
  %359 = ashr exact i64 %358, 32
  %360 = mul nsw i64 %359, %1051
  %361 = and i64 %360, 4294967295
  %362 = trunc i64 %361 to i32
  %363 = zext i32 %362 to i64
  %364 = and i64 1, %363
  %365 = trunc i64 %364 to i32
  %366 = icmp eq i32 %365, 0
  %367 = zext i1 %366 to i8
  %368 = zext i8 %367 to i64
  %369 = xor i64 255, %368
  %370 = trunc i64 %369 to i8
  %371 = zext i8 %370 to i64
  store i8 0, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  store i8 %1081, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %372 = xor i64 %1082, %371
  %373 = trunc i64 %372 to i8
  %374 = or i64 %1079, %371
  %375 = trunc i64 %374 to i8
  %376 = zext i8 %375 to i64
  %377 = xor i64 255, %376
  %378 = trunc i64 %377 to i8
  %379 = zext i8 %378 to i64
  %380 = and i64 1, %379
  %381 = trunc i64 %380 to i8
  %382 = zext i8 %373 to i64
  %383 = zext i8 %381 to i64
  %384 = or i64 %383, %382
  %385 = trunc i64 %384 to i8
  %386 = zext i8 %385 to i64
  %387 = and i64 1, %386
  %388 = trunc i64 %387 to i8
  %389 = icmp eq i8 %388, 0
  %390 = zext i1 %389 to i8
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %inst_401c8e, label %inst_40204d

inst_401815:                                      ; preds = %inst_4017cb, %inst_402032
  %392 = phi ptr [ %1250, %inst_4017cb ], [ %632, %inst_402032 ]
  %393 = sub i64 %3, 4
  %394 = inttoptr i64 %393 to ptr
  store i32 1, ptr %394, align 4
  %395 = load i32, ptr @data_406024, align 4
  %396 = zext i32 %395 to i64
  %397 = load i32, ptr @data_406030, align 4
  %398 = and i64 %396, 4294967295
  %399 = trunc i64 %398 to i32
  %400 = sub i32 %399, -1097459410
  %401 = sub i32 %400, 1
  %402 = add i32 -1097459410, %401
  %403 = zext i32 %402 to i64
  store i64 %403, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %404 = shl i64 %396, 32
  %405 = ashr exact i64 %404, 32
  %406 = shl i64 %403, 32
  %407 = ashr exact i64 %406, 32
  %408 = mul nsw i64 %407, %405
  %409 = and i64 %408, 4294967295
  %410 = trunc i64 %409 to i32
  %411 = zext i32 %410 to i64
  %412 = and i64 1, %411
  store i64 %412, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %413 = trunc i64 %412 to i32
  %414 = icmp eq i32 %413, 0
  %415 = zext i1 %414 to i8
  %416 = sub i32 %397, 10
  %417 = lshr i32 %416, 31
  %418 = trunc i32 %417 to i8
  %419 = lshr i32 %397, 31
  %420 = xor i32 %417, %419
  %421 = add nuw nsw i32 %420, %419
  %422 = icmp eq i32 %421, 2
  %423 = icmp ne i8 %418, 0
  %424 = xor i1 %423, %422
  %425 = zext i1 %424 to i8
  %426 = zext i8 %415 to i64
  %427 = xor i64 255, %426
  %428 = trunc i64 %427 to i8
  %429 = zext i8 %425 to i64
  %430 = xor i64 255, %429
  %431 = trunc i64 %430 to i8
  store i8 %431, ptr @RSI_2280_31250b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %432 = and i64 1, %426
  %433 = trunc i64 %432 to i8
  store i8 %433, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %434 = and i64 1, %429
  %435 = trunc i64 %434 to i8
  store i8 %435, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %436 = zext i8 %433 to i64
  %437 = zext i8 %435 to i64
  store i8 %435, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %438 = xor i64 %437, %436
  %439 = trunc i64 %438 to i8
  %440 = zext i8 %428 to i64
  %441 = zext i8 %431 to i64
  %442 = or i64 %441, %440
  %443 = trunc i64 %442 to i8
  %444 = zext i8 %443 to i64
  %445 = xor i64 255, %444
  %446 = trunc i64 %445 to i8
  %447 = zext i8 %446 to i64
  %448 = and i64 1, %447
  %449 = trunc i64 %448 to i8
  store i8 %449, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %450 = zext i8 %439 to i64
  %451 = zext i8 %449 to i64
  %452 = or i64 %451, %450
  %453 = trunc i64 %452 to i8
  %454 = zext i8 %453 to i64
  %455 = and i64 1, %454
  %456 = trunc i64 %455 to i8
  %457 = icmp eq i8 %456, 0
  %458 = zext i1 %457 to i8
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %inst_402024, label %inst_402032

inst_402024:                                      ; preds = %inst_401f9b, %inst_401ea5, %inst_401815
  %460 = phi ptr [ %392, %inst_401815 ], [ %711, %inst_401ea5 ], [ %1173, %inst_401f9b ]
  %461 = sub i64 %3, 4
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 4
  %464 = zext i32 %463 to i64
  store i64 %464, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %465 = icmp ult i64 %3, %6
  %466 = icmp ult i64 %3, 104
  %467 = or i1 %465, %466
  %468 = zext i1 %467 to i8
  store i8 %468, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %469 = trunc i64 %3 to i32
  %470 = and i32 %469, 255
  %471 = call i32 @llvm.ctpop.i32(i32 %470) #13, !range !1234
  %472 = trunc i32 %471 to i8
  %473 = and i8 %472, 1
  %474 = xor i8 %473, 1
  store i8 %474, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %475 = xor i64 104, %6
  %476 = xor i64 %475, %3
  %477 = lshr i64 %476, 4
  %478 = trunc i64 %477 to i8
  %479 = and i8 %478, 1
  store i8 %479, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %480 = icmp eq i64 %3, 0
  %481 = zext i1 %480 to i8
  store i8 %481, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %482 = lshr i64 %3, 63
  %483 = trunc i64 %482 to i8
  store i8 %483, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  %484 = lshr i64 %6, 63
  %485 = xor i64 %482, %484
  %486 = add nuw nsw i64 %485, %482
  %487 = icmp eq i64 %486, 2
  %488 = zext i1 %487 to i8
  store i8 %488, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  %489 = getelementptr i64, ptr %79, i32 13
  %490 = load i64, ptr %489, align 8
  store i64 %490, ptr @RBP_2328_31250b98, align 8, !tbaa !1216
  %491 = add i64 %2, 8
  store i64 %491, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  ret ptr %460

inst_401e28:                                      ; preds = %inst_401e15, %inst_401c03, %inst_401ad1, %inst_401997
  %492 = phi ptr [ %1103, %inst_401e15 ], [ %1035, %inst_401c03 ], [ %559, %inst_401ad1 ], [ %980, %inst_401997 ]
  %493 = load i32, ptr @data_406024, align 4
  %494 = zext i32 %493 to i64
  %495 = load i32, ptr @data_406030, align 4
  %496 = and i64 %494, 4294967295
  %497 = trunc i64 %496 to i32
  %498 = add i32 2021675386, %497
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 2021675386
  %501 = zext i32 %500 to i64
  %502 = shl i64 %494, 32
  %503 = ashr exact i64 %502, 32
  %504 = shl i64 %501, 32
  %505 = ashr exact i64 %504, 32
  %506 = mul nsw i64 %505, %503
  %507 = and i64 %506, 4294967295
  %508 = trunc i64 %507 to i32
  %509 = zext i32 %508 to i64
  %510 = and i64 1, %509
  %511 = trunc i64 %510 to i32
  %512 = icmp eq i32 %511, 0
  %513 = zext i1 %512 to i8
  %514 = sub i32 %495, 10
  %515 = lshr i32 %514, 31
  %516 = trunc i32 %515 to i8
  %517 = lshr i32 %495, 31
  %518 = xor i32 %515, %517
  %519 = add nuw nsw i32 %518, %517
  %520 = icmp eq i32 %519, 2
  %521 = icmp ne i8 %516, 0
  %522 = xor i1 %521, %520
  %523 = zext i1 %522 to i8
  %524 = zext i8 %513 to i64
  %525 = xor i64 255, %524
  %526 = trunc i64 %525 to i8
  %527 = zext i8 %523 to i64
  %528 = xor i64 255, %527
  %529 = trunc i64 %528 to i8
  %530 = and i64 1, %524
  %531 = trunc i64 %530 to i8
  store i8 %531, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %532 = and i64 1, %527
  %533 = trunc i64 %532 to i8
  store i8 %533, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %534 = zext i8 %531 to i64
  %535 = zext i8 %533 to i64
  store i8 %533, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %536 = xor i64 %535, %534
  %537 = trunc i64 %536 to i8
  %538 = zext i8 %526 to i64
  %539 = zext i8 %529 to i64
  %540 = or i64 %539, %538
  %541 = trunc i64 %540 to i8
  %542 = zext i8 %541 to i64
  %543 = xor i64 255, %542
  %544 = trunc i64 %543 to i8
  %545 = zext i8 %544 to i64
  %546 = and i64 1, %545
  %547 = trunc i64 %546 to i8
  %548 = zext i8 %537 to i64
  %549 = zext i8 %547 to i64
  %550 = or i64 %549, %548
  %551 = trunc i64 %550 to i8
  %552 = zext i8 %551 to i64
  %553 = and i64 1, %552
  %554 = trunc i64 %553 to i8
  %555 = icmp eq i8 %554, 0
  %556 = zext i1 %555 to i8
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %inst_401ea5, label %inst_402057

inst_40202d:                                      ; preds = %inst_4016a1, %inst_401716
  %558 = phi ptr [ %memory, %inst_4016a1 ], [ %841, %inst_401716 ]
  br label %inst_401716

inst_401a30:                                      ; preds = %inst_4019b3, %inst_402043
  %559 = phi ptr [ %1238, %inst_4019b3 ], [ %636, %inst_402043 ]
  %560 = load i64, ptr %219, align 8
  %561 = lshr i64 %560, 63
  %562 = trunc i64 %561 to i8
  %563 = icmp eq i8 %562, 0
  %564 = zext i1 %563 to i8
  %565 = sub i64 %3, 227
  %566 = inttoptr i64 %565 to ptr
  store i8 %564, ptr %566, align 1
  %567 = load i32, ptr @data_406024, align 4
  %568 = zext i32 %567 to i64
  %569 = load i32, ptr @data_406030, align 4
  %570 = and i64 %568, 4294967295
  %571 = trunc i64 %570 to i32
  %572 = add i32 -2102479818, %571
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -2102479818
  %575 = zext i32 %574 to i64
  %576 = shl i64 %568, 32
  %577 = ashr exact i64 %576, 32
  %578 = shl i64 %575, 32
  %579 = ashr exact i64 %578, 32
  %580 = mul nsw i64 %579, %577
  %581 = and i64 %580, 4294967295
  %582 = trunc i64 %581 to i32
  %583 = zext i32 %582 to i64
  %584 = and i64 1, %583
  %585 = trunc i64 %584 to i32
  %586 = icmp eq i32 %585, 0
  %587 = zext i1 %586 to i8
  %588 = sub i32 %569, 10
  %589 = lshr i32 %588, 31
  %590 = trunc i32 %589 to i8
  %591 = lshr i32 %569, 31
  %592 = xor i32 %589, %591
  %593 = add nuw nsw i32 %592, %591
  %594 = icmp eq i32 %593, 2
  %595 = icmp ne i8 %590, 0
  %596 = xor i1 %595, %594
  %597 = zext i1 %596 to i8
  %598 = zext i8 %587 to i64
  %599 = xor i64 255, %598
  %600 = trunc i64 %599 to i8
  %601 = zext i8 %597 to i64
  %602 = xor i64 255, %601
  %603 = trunc i64 %602 to i8
  %604 = and i64 1, %598
  %605 = trunc i64 %604 to i8
  store i8 %605, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %606 = and i64 1, %601
  %607 = trunc i64 %606 to i8
  store i8 %607, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %608 = zext i8 %605 to i64
  %609 = zext i8 %607 to i64
  store i8 %607, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %610 = xor i64 %609, %608
  %611 = trunc i64 %610 to i8
  %612 = zext i8 %600 to i64
  %613 = zext i8 %603 to i64
  %614 = or i64 %613, %612
  %615 = trunc i64 %614 to i8
  %616 = zext i8 %615 to i64
  %617 = xor i64 255, %616
  %618 = trunc i64 %617 to i8
  %619 = zext i8 %618 to i64
  %620 = and i64 1, %619
  %621 = trunc i64 %620 to i8
  %622 = zext i8 %611 to i64
  %623 = zext i8 %621 to i64
  %624 = or i64 %623, %622
  %625 = trunc i64 %624 to i8
  %626 = zext i8 %625 to i64
  %627 = and i64 1, %626
  %628 = trunc i64 %627 to i8
  %629 = icmp eq i8 %628, 0
  %630 = zext i1 %629 to i8
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %inst_401abe, label %inst_402043

inst_402032:                                      ; preds = %inst_4017cb, %inst_401815
  %632 = phi ptr [ %392, %inst_401815 ], [ %1250, %inst_4017cb ]
  %633 = sub i64 %3, 4
  %634 = inttoptr i64 %633 to ptr
  store i32 1, ptr %634, align 4
  br label %inst_401815

inst_40203e:                                      ; preds = %inst_4018ac, %inst_401929
  %635 = phi ptr [ %706, %inst_4018ac ], [ %980, %inst_401929 ]
  br label %inst_401929

inst_402043:                                      ; preds = %inst_4019b3, %inst_401a30
  %636 = phi ptr [ %1238, %inst_4019b3 ], [ %559, %inst_401a30 ]
  br label %inst_401a30

inst_402048:                                      ; preds = %inst_401b54, %inst_401adf
  %637 = phi ptr [ %777, %inst_401adf ], [ %1035, %inst_401b54 ]
  br label %inst_401b54

inst_40204d:                                      ; preds = %inst_401c8e, %inst_401c11
  %638 = phi ptr [ %1035, %inst_401c11 ], [ %649, %inst_401c8e ]
  br label %inst_401c8e

inst_402052:                                      ; preds = %inst_401d0a, %inst_401d87
  %639 = phi ptr [ %649, %inst_401d0a ], [ %1103, %inst_401d87 ]
  br label %inst_401d87

inst_402057:                                      ; preds = %inst_401ea5, %inst_401e28
  %640 = phi ptr [ %711, %inst_401ea5 ], [ %492, %inst_401e28 ]
  %641 = sub i64 %3, 4
  %642 = inttoptr i64 %641 to ptr
  store i32 1, ptr %642, align 4
  br label %inst_401ea5

inst_402063:                                      ; preds = %inst_401f9b, %inst_401f26
  %643 = phi ptr [ %1173, %inst_401f9b ], [ %916, %inst_401f26 ]
  %644 = sub i64 %3, 4
  %645 = inttoptr i64 %644 to ptr
  store i32 0, ptr %645, align 4
  br label %inst_401f9b

inst_401677:                                      ; preds = %inst_401669, %inst_401140
  %646 = icmp eq i64 %350, 0
  %647 = icmp ne i8 %352, 0
  %648 = or i1 %646, %647
  br i1 %648, label %inst_40189e, label %inst_401685

inst_401c8e:                                      ; preds = %inst_40204d, %inst_401c11
  %649 = phi ptr [ %1035, %inst_401c11 ], [ %638, %inst_40204d ]
  %650 = load i64, ptr %187, align 8
  %651 = icmp eq i64 %650, 0
  %652 = zext i1 %651 to i8
  %653 = sub i64 %3, 229
  %654 = inttoptr i64 %653 to ptr
  store i8 %652, ptr %654, align 1
  %655 = load i32, ptr @data_406024, align 4
  %656 = zext i32 %655 to i64
  %657 = load i32, ptr @data_406030, align 4
  %658 = and i64 %656, 4294967295
  %659 = trunc i64 %658 to i32
  %660 = add i32 148309998, %659
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 148309998
  %663 = zext i32 %662 to i64
  %664 = shl i64 %656, 32
  %665 = ashr exact i64 %664, 32
  %666 = shl i64 %663, 32
  %667 = ashr exact i64 %666, 32
  %668 = mul nsw i64 %667, %665
  %669 = and i64 %668, 4294967295
  %670 = trunc i64 %669 to i32
  %671 = zext i32 %670 to i64
  %672 = and i64 1, %671
  %673 = trunc i64 %672 to i32
  %674 = icmp eq i32 %673, 0
  %675 = zext i1 %674 to i8
  %676 = sub i32 %657, 10
  %677 = lshr i32 %676, 31
  %678 = trunc i32 %677 to i8
  %679 = lshr i32 %657, 31
  %680 = xor i32 %677, %679
  %681 = add nuw nsw i32 %680, %679
  %682 = icmp eq i32 %681, 2
  %683 = icmp ne i8 %678, 0
  %684 = xor i1 %683, %682
  %685 = zext i1 %684 to i8
  %686 = zext i8 %675 to i64
  %687 = zext i8 %685 to i64
  %688 = and i64 %687, %686
  %689 = trunc i64 %688 to i8
  %690 = xor i64 %687, %686
  %691 = trunc i64 %690 to i8
  %692 = zext i8 %689 to i64
  %693 = zext i8 %691 to i64
  %694 = or i64 %693, %692
  %695 = trunc i64 %694 to i8
  %696 = zext i8 %695 to i64
  %697 = and i64 1, %696
  %698 = trunc i64 %697 to i8
  %699 = icmp eq i8 %698, 0
  %700 = zext i1 %699 to i8
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %inst_401ce9, label %inst_40204d

inst_401693:                                      ; preds = %inst_401685, %inst_401669
  %702 = load i64, ptr %171, align 8
  %703 = lshr i64 %702, 63
  %704 = trunc i64 %703 to i8
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %inst_4017af, label %inst_4016a1

inst_40189e:                                      ; preds = %inst_4017bd, %inst_401685, %inst_4017af, %inst_401677
  %706 = phi ptr [ %memory, %inst_401677 ], [ %memory, %inst_401685 ], [ %1243, %inst_4017af ], [ %1243, %inst_4017bd ]
  %707 = load i64, ptr %134, align 8
  %708 = icmp eq i64 %707, 0
  %709 = zext i1 %708 to i8
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %inst_4019a5, label %inst_4018ac

inst_401ea5:                                      ; preds = %inst_402057, %inst_401e28
  %711 = phi ptr [ %492, %inst_401e28 ], [ %640, %inst_402057 ]
  %712 = sub i64 %3, 4
  %713 = inttoptr i64 %712 to ptr
  store i32 1, ptr %713, align 4
  %714 = load i32, ptr @data_406024, align 4
  %715 = zext i32 %714 to i64
  %716 = load i32, ptr @data_406030, align 4
  store i64 4294967295, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %717 = and i64 %715, 4294967295
  %718 = trunc i64 %717 to i32
  %719 = add i32 -1, %718
  %720 = zext i32 %719 to i64
  store i64 %720, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %721 = shl i64 %715, 32
  %722 = ashr exact i64 %721, 32
  %723 = shl i64 %720, 32
  %724 = ashr exact i64 %723, 32
  %725 = mul nsw i64 %724, %722
  %726 = and i64 %725, 4294967295
  %727 = trunc i64 %726 to i32
  %728 = zext i32 %727 to i64
  %729 = and i64 1, %728
  store i64 %729, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %730 = trunc i64 %729 to i32
  %731 = icmp eq i32 %730, 0
  %732 = zext i1 %731 to i8
  %733 = sub i32 %716, 10
  %734 = lshr i32 %733, 31
  %735 = trunc i32 %734 to i8
  %736 = lshr i32 %716, 31
  %737 = xor i32 %734, %736
  %738 = add nuw nsw i32 %737, %736
  %739 = icmp eq i32 %738, 2
  %740 = icmp ne i8 %735, 0
  %741 = xor i1 %740, %739
  %742 = zext i1 %741 to i8
  %743 = zext i8 %732 to i64
  %744 = xor i64 255, %743
  %745 = trunc i64 %744 to i8
  %746 = zext i8 %742 to i64
  %747 = xor i64 255, %746
  %748 = trunc i64 %747 to i8
  store i8 %748, ptr @RSI_2280_31250b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %749 = and i64 1, %743
  %750 = trunc i64 %749 to i8
  store i8 %750, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %751 = and i64 1, %746
  %752 = trunc i64 %751 to i8
  store i8 %752, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %753 = zext i8 %750 to i64
  %754 = zext i8 %752 to i64
  store i8 %752, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %755 = xor i64 %754, %753
  %756 = trunc i64 %755 to i8
  %757 = zext i8 %745 to i64
  %758 = zext i8 %748 to i64
  %759 = or i64 %758, %757
  %760 = trunc i64 %759 to i8
  %761 = zext i8 %760 to i64
  %762 = xor i64 255, %761
  %763 = trunc i64 %762 to i8
  %764 = zext i8 %763 to i64
  %765 = and i64 1, %764
  %766 = trunc i64 %765 to i8
  store i8 %766, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %767 = zext i8 %756 to i64
  %768 = zext i8 %766 to i64
  %769 = or i64 %768, %767
  %770 = trunc i64 %769 to i8
  %771 = zext i8 %770 to i64
  %772 = and i64 1, %771
  %773 = trunc i64 %772 to i8
  %774 = icmp eq i8 %773, 0
  %775 = zext i1 %774 to i8
  %776 = icmp eq i8 %775, 0
  br i1 %776, label %inst_402024, label %inst_402057

inst_401adf:                                      ; preds = %inst_401ad1, %inst_401abe, %inst_4019a5
  %777 = phi ptr [ %1238, %inst_4019a5 ], [ %559, %inst_401ad1 ], [ %559, %inst_401abe ]
  %778 = load i32, ptr @data_406024, align 4
  %779 = zext i32 %778 to i64
  %780 = load i32, ptr @data_406030, align 4
  %781 = and i64 %779, 4294967295
  %782 = trunc i64 %781 to i32
  %783 = add i32 -1, %782
  %784 = zext i32 %783 to i64
  %785 = shl i64 %779, 32
  %786 = ashr exact i64 %785, 32
  %787 = shl i64 %784, 32
  %788 = ashr exact i64 %787, 32
  %789 = mul nsw i64 %788, %786
  %790 = and i64 %789, 4294967295
  %791 = trunc i64 %790 to i32
  %792 = zext i32 %791 to i64
  %793 = and i64 1, %792
  %794 = trunc i64 %793 to i32
  %795 = icmp eq i32 %794, 0
  %796 = zext i1 %795 to i8
  %797 = sub i32 %780, 10
  %798 = lshr i32 %797, 31
  %799 = trunc i32 %798 to i8
  %800 = lshr i32 %780, 31
  %801 = xor i32 %798, %800
  %802 = add nuw nsw i32 %801, %800
  %803 = icmp eq i32 %802, 2
  %804 = icmp ne i8 %799, 0
  %805 = xor i1 %804, %803
  %806 = zext i1 %805 to i8
  %807 = zext i8 %796 to i64
  %808 = xor i64 255, %807
  %809 = trunc i64 %808 to i8
  %810 = zext i8 %806 to i64
  %811 = xor i64 255, %810
  %812 = trunc i64 %811 to i8
  %813 = and i64 1, %807
  %814 = trunc i64 %813 to i8
  store i8 %814, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %815 = and i64 1, %810
  %816 = trunc i64 %815 to i8
  store i8 %816, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %817 = zext i8 %814 to i64
  %818 = zext i8 %816 to i64
  store i8 %816, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %819 = xor i64 %818, %817
  %820 = trunc i64 %819 to i8
  %821 = zext i8 %809 to i64
  %822 = zext i8 %812 to i64
  %823 = or i64 %822, %821
  %824 = trunc i64 %823 to i8
  %825 = zext i8 %824 to i64
  %826 = xor i64 255, %825
  %827 = trunc i64 %826 to i8
  %828 = zext i8 %827 to i64
  %829 = and i64 1, %828
  %830 = trunc i64 %829 to i8
  %831 = zext i8 %820 to i64
  %832 = zext i8 %830 to i64
  %833 = or i64 %832, %831
  %834 = trunc i64 %833 to i8
  %835 = zext i8 %834 to i64
  %836 = and i64 1, %835
  %837 = trunc i64 %836 to i8
  %838 = icmp eq i8 %837, 0
  %839 = zext i1 %838 to i8
  %840 = icmp eq i8 %839, 0
  br i1 %840, label %inst_401b54, label %inst_402048

inst_401716:                                      ; preds = %inst_4016a1, %inst_40202d
  %841 = phi ptr [ %memory, %inst_4016a1 ], [ %558, %inst_40202d ]
  %842 = load i64, ptr %187, align 8
  %843 = icmp eq i64 %842, 0
  %844 = zext i1 %843 to i8
  %845 = lshr i64 %842, 63
  %846 = trunc i64 %845 to i8
  %847 = icmp eq i8 %844, 0
  %848 = icmp eq i8 %846, 0
  %849 = and i1 %847, %848
  %850 = zext i1 %849 to i8
  %851 = sub i64 %3, 225
  %852 = inttoptr i64 %851 to ptr
  store i8 %850, ptr %852, align 1
  %853 = load i32, ptr @data_406024, align 4
  %854 = zext i32 %853 to i64
  %855 = load i32, ptr @data_406030, align 4
  store i64 4294967295, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %856 = and i64 %854, 4294967295
  %857 = trunc i64 %856 to i32
  %858 = add i32 -1, %857
  %859 = zext i32 %858 to i64
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
  %883 = xor i64 255, %882
  %884 = trunc i64 %883 to i8
  %885 = zext i8 %881 to i64
  %886 = xor i64 255, %885
  %887 = trunc i64 %886 to i8
  store i8 %887, ptr @RSI_2280_31250b50, align 1, !tbaa !1240
  %888 = and i64 1, %882
  %889 = trunc i64 %888 to i8
  store i8 %889, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %890 = and i64 1, %885
  %891 = trunc i64 %890 to i8
  store i8 %891, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %892 = zext i8 %889 to i64
  %893 = zext i8 %891 to i64
  store i8 %891, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
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
  br i1 %915, label %inst_40179c, label %inst_40202d

inst_401f26:                                      ; preds = %inst_401e15, %inst_401cfc, %inst_401ce9
  %916 = phi ptr [ %649, %inst_401cfc ], [ %649, %inst_401ce9 ], [ %1103, %inst_401e15 ]
  %917 = load i32, ptr @data_406024, align 4
  %918 = zext i32 %917 to i64
  %919 = load i32, ptr @data_406030, align 4
  store i64 4294967295, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %920 = and i64 %918, 4294967295
  %921 = trunc i64 %920 to i32
  %922 = add i32 -1, %921
  %923 = zext i32 %922 to i64
  %924 = shl i64 %918, 32
  %925 = ashr exact i64 %924, 32
  %926 = shl i64 %923, 32
  %927 = ashr exact i64 %926, 32
  %928 = mul nsw i64 %927, %925
  %929 = and i64 %928, 4294967295
  %930 = trunc i64 %929 to i32
  %931 = zext i32 %930 to i64
  %932 = and i64 1, %931
  %933 = trunc i64 %932 to i32
  %934 = icmp eq i32 %933, 0
  %935 = zext i1 %934 to i8
  %936 = sub i32 %919, 10
  %937 = lshr i32 %936, 31
  %938 = trunc i32 %937 to i8
  %939 = lshr i32 %919, 31
  %940 = xor i32 %937, %939
  %941 = add nuw nsw i32 %940, %939
  %942 = icmp eq i32 %941, 2
  %943 = icmp ne i8 %938, 0
  %944 = xor i1 %943, %942
  %945 = zext i1 %944 to i8
  %946 = zext i8 %935 to i64
  %947 = xor i64 255, %946
  %948 = trunc i64 %947 to i8
  %949 = zext i8 %945 to i64
  %950 = xor i64 255, %949
  %951 = trunc i64 %950 to i8
  store i8 %951, ptr @RSI_2280_31250b50, align 1, !tbaa !1240
  %952 = and i64 1, %946
  %953 = trunc i64 %952 to i8
  store i8 %953, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %954 = and i64 1, %949
  %955 = trunc i64 %954 to i8
  store i8 %955, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %956 = zext i8 %953 to i64
  %957 = zext i8 %955 to i64
  store i8 %955, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %958 = xor i64 %957, %956
  %959 = trunc i64 %958 to i8
  %960 = zext i8 %948 to i64
  %961 = zext i8 %951 to i64
  %962 = or i64 %961, %960
  %963 = trunc i64 %962 to i8
  %964 = zext i8 %963 to i64
  %965 = xor i64 255, %964
  %966 = trunc i64 %965 to i8
  %967 = zext i8 %966 to i64
  %968 = and i64 1, %967
  %969 = trunc i64 %968 to i8
  %970 = zext i8 %959 to i64
  %971 = zext i8 %969 to i64
  %972 = or i64 %971, %970
  %973 = trunc i64 %972 to i8
  %974 = zext i8 %973 to i64
  %975 = and i64 1, %974
  %976 = trunc i64 %975 to i8
  %977 = icmp eq i8 %976, 0
  %978 = zext i1 %977 to i8
  %979 = icmp eq i8 %978, 0
  br i1 %979, label %inst_401f9b, label %inst_402063

inst_401929:                                      ; preds = %inst_4018ac, %inst_40203e
  %980 = phi ptr [ %706, %inst_4018ac ], [ %635, %inst_40203e ]
  %981 = load i64, ptr %203, align 8
  %982 = lshr i64 %981, 63
  %983 = trunc i64 %982 to i8
  %984 = icmp eq i8 %983, 0
  %985 = zext i1 %984 to i8
  %986 = sub i64 %3, 226
  %987 = inttoptr i64 %986 to ptr
  store i8 %985, ptr %987, align 1
  %988 = load i32, ptr @data_406024, align 4
  %989 = zext i32 %988 to i64
  %990 = load i32, ptr @data_406030, align 4
  %991 = and i64 %989, 4294967295
  %992 = trunc i64 %991 to i32
  %993 = add i32 -1104539111, %992
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -1104539111
  %996 = zext i32 %995 to i64
  %997 = shl i64 %989, 32
  %998 = ashr exact i64 %997, 32
  %999 = shl i64 %996, 32
  %1000 = ashr exact i64 %999, 32
  %1001 = mul nsw i64 %1000, %998
  %1002 = and i64 %1001, 4294967295
  %1003 = trunc i64 %1002 to i32
  %1004 = zext i32 %1003 to i64
  %1005 = and i64 1, %1004
  %1006 = trunc i64 %1005 to i32
  %1007 = icmp eq i32 %1006, 0
  %1008 = zext i1 %1007 to i8
  %1009 = sub i32 %990, 10
  %1010 = lshr i32 %1009, 31
  %1011 = trunc i32 %1010 to i8
  %1012 = lshr i32 %990, 31
  %1013 = xor i32 %1010, %1012
  %1014 = add nuw nsw i32 %1013, %1012
  %1015 = icmp eq i32 %1014, 2
  %1016 = icmp ne i8 %1011, 0
  %1017 = xor i1 %1016, %1015
  %1018 = zext i1 %1017 to i8
  %1019 = zext i8 %1008 to i64
  %1020 = zext i8 %1018 to i64
  %1021 = and i64 %1020, %1019
  %1022 = trunc i64 %1021 to i8
  %1023 = xor i64 %1020, %1019
  %1024 = trunc i64 %1023 to i8
  %1025 = zext i8 %1022 to i64
  %1026 = zext i8 %1024 to i64
  %1027 = or i64 %1026, %1025
  %1028 = trunc i64 %1027 to i8
  %1029 = zext i8 %1028 to i64
  %1030 = and i64 1, %1029
  %1031 = trunc i64 %1030 to i8
  %1032 = icmp eq i8 %1031, 0
  %1033 = zext i1 %1032 to i8
  %1034 = icmp eq i8 %1033, 0
  br i1 %1034, label %inst_401984, label %inst_40203e

inst_401b54:                                      ; preds = %inst_401adf, %inst_402048
  %1035 = phi ptr [ %777, %inst_401adf ], [ %637, %inst_402048 ]
  %1036 = load i64, ptr %171, align 8
  %1037 = icmp eq i64 %1036, 0
  %1038 = zext i1 %1037 to i8
  %1039 = sub i64 %3, 228
  %1040 = inttoptr i64 %1039 to ptr
  store i8 %1038, ptr %1040, align 1
  %1041 = load i32, ptr @data_406024, align 4
  %1042 = zext i32 %1041 to i64
  %1043 = load i32, ptr @data_406030, align 4
  %1044 = and i64 %1042, 4294967295
  %1045 = trunc i64 %1044 to i32
  %1046 = sub i32 %1045, 109674096
  %1047 = sub i32 %1046, 1
  %1048 = add i32 109674096, %1047
  %1049 = zext i32 %1048 to i64
  %1050 = shl i64 %1042, 32
  %1051 = ashr exact i64 %1050, 32
  %1052 = shl i64 %1049, 32
  %1053 = ashr exact i64 %1052, 32
  %1054 = mul nsw i64 %1053, %1051
  %1055 = and i64 %1054, 4294967295
  %1056 = trunc i64 %1055 to i32
  %1057 = zext i32 %1056 to i64
  %1058 = and i64 1, %1057
  %1059 = trunc i64 %1058 to i32
  %1060 = icmp eq i32 %1059, 0
  %1061 = zext i1 %1060 to i8
  %1062 = sub i32 %1043, 10
  %1063 = lshr i32 %1062, 31
  %1064 = trunc i32 %1063 to i8
  %1065 = lshr i32 %1043, 31
  %1066 = xor i32 %1063, %1065
  %1067 = add nuw nsw i32 %1066, %1065
  %1068 = icmp eq i32 %1067, 2
  %1069 = icmp ne i8 %1064, 0
  %1070 = xor i1 %1069, %1068
  %1071 = zext i1 %1070 to i8
  %1072 = zext i8 %1061 to i64
  %1073 = xor i64 255, %1072
  %1074 = trunc i64 %1073 to i8
  %1075 = zext i8 %1071 to i64
  %1076 = xor i64 255, %1075
  %1077 = trunc i64 %1076 to i8
  %1078 = zext i8 %1074 to i64
  store i8 0, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %1079 = zext i8 %1077 to i64
  %1080 = and i64 255, %1079
  %1081 = trunc i64 %1080 to i8
  store i8 0, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %1082 = zext i8 %1081 to i64
  store i8 %1081, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %1083 = xor i64 %1082, %1078
  %1084 = trunc i64 %1083 to i8
  %1085 = or i64 %1079, %1078
  %1086 = trunc i64 %1085 to i8
  %1087 = zext i8 %1086 to i64
  %1088 = xor i64 255, %1087
  %1089 = trunc i64 %1088 to i8
  %1090 = zext i8 %1089 to i64
  %1091 = and i64 1, %1090
  %1092 = trunc i64 %1091 to i8
  %1093 = zext i8 %1084 to i64
  %1094 = zext i8 %1092 to i64
  %1095 = or i64 %1094, %1093
  %1096 = trunc i64 %1095 to i8
  %1097 = zext i8 %1096 to i64
  %1098 = and i64 1, %1097
  %1099 = trunc i64 %1098 to i8
  %1100 = icmp eq i8 %1099, 0
  %1101 = zext i1 %1100 to i8
  %1102 = icmp eq i8 %1101, 0
  br i1 %1102, label %inst_401be2, label %inst_402048

inst_401d87:                                      ; preds = %inst_401d0a, %inst_402052
  %1103 = phi ptr [ %649, %inst_401d0a ], [ %639, %inst_402052 ]
  %1104 = load i64, ptr %349, align 8
  %1105 = lshr i64 %1104, 63
  %1106 = trunc i64 %1105 to i8
  %1107 = icmp eq i8 %1106, 0
  %1108 = zext i1 %1107 to i8
  %1109 = sub i64 %3, 230
  %1110 = inttoptr i64 %1109 to ptr
  store i8 %1108, ptr %1110, align 1
  %1111 = load i32, ptr @data_406024, align 4
  %1112 = zext i32 %1111 to i64
  %1113 = load i32, ptr @data_406030, align 4
  %1114 = and i64 %1112, 4294967295
  %1115 = trunc i64 %1114 to i32
  %1116 = add i32 -1557369504, %1115
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, -1557369504
  %1119 = zext i32 %1118 to i64
  %1120 = shl i64 %1112, 32
  %1121 = ashr exact i64 %1120, 32
  %1122 = shl i64 %1119, 32
  %1123 = ashr exact i64 %1122, 32
  %1124 = mul nsw i64 %1123, %1121
  %1125 = and i64 %1124, 4294967295
  %1126 = trunc i64 %1125 to i32
  %1127 = zext i32 %1126 to i64
  %1128 = and i64 1, %1127
  %1129 = trunc i64 %1128 to i32
  %1130 = icmp eq i32 %1129, 0
  %1131 = zext i1 %1130 to i8
  %1132 = sub i32 %1113, 10
  %1133 = lshr i32 %1132, 31
  %1134 = trunc i32 %1133 to i8
  %1135 = lshr i32 %1113, 31
  %1136 = xor i32 %1133, %1135
  %1137 = add nuw nsw i32 %1136, %1135
  %1138 = icmp eq i32 %1137, 2
  %1139 = icmp ne i8 %1134, 0
  %1140 = xor i1 %1139, %1138
  %1141 = zext i1 %1140 to i8
  %1142 = zext i8 %1131 to i64
  %1143 = xor i64 255, %1142
  %1144 = trunc i64 %1143 to i8
  %1145 = zext i8 %1141 to i64
  %1146 = xor i64 255, %1145
  %1147 = trunc i64 %1146 to i8
  %1148 = zext i8 %1144 to i64
  store i8 0, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %1149 = zext i8 %1147 to i64
  %1150 = and i64 255, %1149
  %1151 = trunc i64 %1150 to i8
  store i8 0, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %1152 = zext i8 %1151 to i64
  store i8 %1151, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %1153 = xor i64 %1152, %1148
  %1154 = trunc i64 %1153 to i8
  %1155 = or i64 %1149, %1148
  %1156 = trunc i64 %1155 to i8
  %1157 = zext i8 %1156 to i64
  %1158 = xor i64 255, %1157
  %1159 = trunc i64 %1158 to i8
  %1160 = zext i8 %1159 to i64
  %1161 = and i64 1, %1160
  %1162 = trunc i64 %1161 to i8
  %1163 = zext i8 %1154 to i64
  %1164 = zext i8 %1162 to i64
  %1165 = or i64 %1164, %1163
  %1166 = trunc i64 %1165 to i8
  %1167 = zext i8 %1166 to i64
  %1168 = and i64 1, %1167
  %1169 = trunc i64 %1168 to i8
  %1170 = icmp eq i8 %1169, 0
  %1171 = zext i1 %1170 to i8
  %1172 = icmp eq i8 %1171, 0
  br i1 %1172, label %inst_401e15, label %inst_402052

inst_401f9b:                                      ; preds = %inst_401f26, %inst_402063
  %1173 = phi ptr [ %916, %inst_401f26 ], [ %643, %inst_402063 ]
  %1174 = sub i64 %3, 4
  %1175 = inttoptr i64 %1174 to ptr
  store i32 0, ptr %1175, align 4
  %1176 = load i32, ptr @data_406024, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = load i32, ptr @data_406030, align 4
  %1179 = and i64 %1177, 4294967295
  %1180 = trunc i64 %1179 to i32
  %1181 = sub i32 %1180, 696473503
  %1182 = sub i32 %1181, 1
  %1183 = add i32 696473503, %1182
  %1184 = zext i32 %1183 to i64
  store i64 %1184, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %1185 = shl i64 %1177, 32
  %1186 = ashr exact i64 %1185, 32
  %1187 = shl i64 %1184, 32
  %1188 = ashr exact i64 %1187, 32
  %1189 = mul nsw i64 %1188, %1186
  %1190 = and i64 %1189, 4294967295
  %1191 = trunc i64 %1190 to i32
  %1192 = zext i32 %1191 to i64
  %1193 = and i64 1, %1192
  store i64 %1193, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %1194 = trunc i64 %1193 to i32
  %1195 = icmp eq i32 %1194, 0
  %1196 = zext i1 %1195 to i8
  %1197 = sub i32 %1178, 10
  %1198 = lshr i32 %1197, 31
  %1199 = trunc i32 %1198 to i8
  %1200 = lshr i32 %1178, 31
  %1201 = xor i32 %1198, %1200
  %1202 = add nuw nsw i32 %1201, %1200
  %1203 = icmp eq i32 %1202, 2
  %1204 = icmp ne i8 %1199, 0
  %1205 = xor i1 %1204, %1203
  %1206 = zext i1 %1205 to i8
  %1207 = zext i8 %1196 to i64
  %1208 = xor i64 255, %1207
  %1209 = trunc i64 %1208 to i8
  %1210 = zext i8 %1206 to i64
  %1211 = xor i64 255, %1210
  %1212 = trunc i64 %1211 to i8
  store i8 %1212, ptr @RSI_2280_31250b50, align 1, !tbaa !1240
  %1213 = zext i8 %1209 to i64
  store i8 0, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %1214 = zext i8 %1212 to i64
  %1215 = and i64 255, %1214
  %1216 = trunc i64 %1215 to i8
  store i8 0, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %1217 = zext i8 %1216 to i64
  store i8 %1216, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %1218 = xor i64 %1217, %1213
  %1219 = trunc i64 %1218 to i8
  %1220 = or i64 %1214, %1213
  %1221 = trunc i64 %1220 to i8
  %1222 = zext i8 %1221 to i64
  %1223 = xor i64 255, %1222
  %1224 = trunc i64 %1223 to i8
  store i8 1, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %1225 = zext i8 %1224 to i64
  %1226 = and i64 1, %1225
  %1227 = trunc i64 %1226 to i8
  store i8 %1227, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %1228 = zext i8 %1219 to i64
  %1229 = zext i8 %1227 to i64
  %1230 = or i64 %1229, %1228
  %1231 = trunc i64 %1230 to i8
  %1232 = zext i8 %1231 to i64
  %1233 = and i64 1, %1232
  %1234 = trunc i64 %1233 to i8
  %1235 = icmp eq i8 %1234, 0
  %1236 = zext i1 %1235 to i8
  %1237 = icmp eq i8 %1236, 0
  br i1 %1237, label %inst_402024, label %inst_402063

inst_4019a5:                                      ; preds = %inst_401997, %inst_401984, %inst_40189e
  %1238 = phi ptr [ %706, %inst_40189e ], [ %980, %inst_401997 ], [ %980, %inst_401984 ]
  %1239 = load i64, ptr %151, align 8
  %1240 = icmp eq i64 %1239, 0
  %1241 = zext i1 %1240 to i8
  %1242 = icmp eq i8 %1241, 0
  br i1 %1242, label %inst_401adf, label %inst_4019b3

inst_4017af:                                      ; preds = %inst_40179c, %inst_401693
  %1243 = phi ptr [ %memory, %inst_401693 ], [ %841, %inst_40179c ]
  %1244 = load i64, ptr %171, align 8
  %1245 = icmp eq i64 %1244, 0
  %1246 = lshr i64 %1244, 63
  %1247 = trunc i64 %1246 to i8
  %1248 = icmp ne i8 %1247, 0
  %1249 = or i1 %1245, %1248
  br i1 %1249, label %inst_40189e, label %inst_4017bd

inst_4017cb:                                      ; preds = %inst_4017bd, %inst_40179c
  %1250 = phi ptr [ %1243, %inst_4017bd ], [ %841, %inst_40179c ]
  %1251 = load i32, ptr @data_406024, align 4
  %1252 = zext i32 %1251 to i64
  %1253 = load i32, ptr @data_406030, align 4
  %1254 = and i64 %1252, 4294967295
  %1255 = trunc i64 %1254 to i32
  %1256 = sub i32 %1255, -1041752184
  %1257 = sub i32 %1256, 1
  %1258 = add i32 -1041752184, %1257
  %1259 = zext i32 %1258 to i64
  %1260 = shl i64 %1252, 32
  %1261 = ashr exact i64 %1260, 32
  %1262 = shl i64 %1259, 32
  %1263 = ashr exact i64 %1262, 32
  %1264 = mul nsw i64 %1263, %1261
  %1265 = and i64 %1264, 4294967295
  %1266 = trunc i64 %1265 to i32
  %1267 = zext i32 %1266 to i64
  %1268 = and i64 1, %1267
  %1269 = trunc i64 %1268 to i32
  %1270 = icmp eq i32 %1269, 0
  %1271 = zext i1 %1270 to i8
  %1272 = sub i32 %1253, 10
  %1273 = lshr i32 %1272, 31
  %1274 = trunc i32 %1273 to i8
  %1275 = lshr i32 %1253, 31
  %1276 = xor i32 %1273, %1275
  %1277 = add nuw nsw i32 %1276, %1275
  %1278 = icmp eq i32 %1277, 2
  %1279 = icmp ne i8 %1274, 0
  %1280 = xor i1 %1279, %1278
  %1281 = zext i1 %1280 to i8
  %1282 = zext i8 %1271 to i64
  %1283 = zext i8 %1281 to i64
  %1284 = and i64 %1283, %1282
  %1285 = trunc i64 %1284 to i8
  %1286 = xor i64 %1283, %1282
  %1287 = trunc i64 %1286 to i8
  %1288 = zext i8 %1285 to i64
  %1289 = zext i8 %1287 to i64
  %1290 = or i64 %1289, %1288
  %1291 = trunc i64 %1290 to i8
  %1292 = zext i8 %1291 to i64
  %1293 = and i64 1, %1292
  %1294 = trunc i64 %1293 to i8
  %1295 = icmp eq i8 %1294, 0
  %1296 = zext i1 %1295 to i8
  %1297 = icmp eq i8 %1296, 0
  br i1 %1297, label %inst_401815, label %inst_402032

inst_401669:                                      ; preds = %inst_401140
  %1298 = load i64, ptr %151, align 8
  %1299 = icmp eq i64 %1298, 0
  %1300 = zext i1 %1299 to i8
  %1301 = lshr i64 %1298, 63
  %1302 = trunc i64 %1301 to i8
  %1303 = icmp eq i8 %1300, 0
  %1304 = icmp eq i8 %1302, 0
  %1305 = and i1 %1303, %1304
  br i1 %1305, label %inst_401693, label %inst_401677

inst_401685:                                      ; preds = %inst_401677
  %1306 = load i64, ptr %151, align 8
  %1307 = lshr i64 %1306, 63
  %1308 = trunc i64 %1307 to i8
  %1309 = icmp eq i8 %1308, 0
  br i1 %1309, label %inst_40189e, label %inst_401693

inst_4016a1:                                      ; preds = %inst_401693
  %1310 = load i32, ptr @data_406024, align 4
  %1311 = zext i32 %1310 to i64
  %1312 = load i32, ptr @data_406030, align 4
  %1313 = and i64 %1311, 4294967295
  %1314 = trunc i64 %1313 to i32
  %1315 = add i32 -1, %1314
  %1316 = zext i32 %1315 to i64
  %1317 = shl i64 %1311, 32
  %1318 = ashr exact i64 %1317, 32
  %1319 = shl i64 %1316, 32
  %1320 = ashr exact i64 %1319, 32
  %1321 = mul nsw i64 %1320, %1318
  %1322 = and i64 %1321, 4294967295
  %1323 = trunc i64 %1322 to i32
  %1324 = zext i32 %1323 to i64
  %1325 = and i64 1, %1324
  %1326 = trunc i64 %1325 to i32
  %1327 = icmp eq i32 %1326, 0
  %1328 = zext i1 %1327 to i8
  %1329 = sub i32 %1312, 10
  %1330 = lshr i32 %1329, 31
  %1331 = trunc i32 %1330 to i8
  %1332 = lshr i32 %1312, 31
  %1333 = xor i32 %1330, %1332
  %1334 = add nuw nsw i32 %1333, %1332
  %1335 = icmp eq i32 %1334, 2
  %1336 = icmp ne i8 %1331, 0
  %1337 = xor i1 %1336, %1335
  %1338 = zext i1 %1337 to i8
  %1339 = zext i8 %1328 to i64
  %1340 = xor i64 255, %1339
  %1341 = trunc i64 %1340 to i8
  %1342 = zext i8 %1338 to i64
  %1343 = xor i64 255, %1342
  %1344 = trunc i64 %1343 to i8
  %1345 = and i64 1, %1339
  %1346 = trunc i64 %1345 to i8
  store i8 %1346, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %1347 = and i64 1, %1342
  %1348 = trunc i64 %1347 to i8
  store i8 %1348, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %1349 = zext i8 %1346 to i64
  %1350 = zext i8 %1348 to i64
  store i8 %1348, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %1351 = xor i64 %1350, %1349
  %1352 = trunc i64 %1351 to i8
  %1353 = zext i8 %1341 to i64
  %1354 = zext i8 %1344 to i64
  %1355 = or i64 %1354, %1353
  %1356 = trunc i64 %1355 to i8
  %1357 = zext i8 %1356 to i64
  %1358 = xor i64 255, %1357
  %1359 = trunc i64 %1358 to i8
  %1360 = zext i8 %1359 to i64
  %1361 = and i64 1, %1360
  %1362 = trunc i64 %1361 to i8
  %1363 = zext i8 %1352 to i64
  %1364 = zext i8 %1362 to i64
  %1365 = or i64 %1364, %1363
  %1366 = trunc i64 %1365 to i8
  %1367 = zext i8 %1366 to i64
  %1368 = and i64 1, %1367
  %1369 = trunc i64 %1368 to i8
  %1370 = icmp eq i8 %1369, 0
  %1371 = zext i1 %1370 to i8
  %1372 = icmp eq i8 %1371, 0
  br i1 %1372, label %inst_401716, label %inst_40202d

inst_40179c:                                      ; preds = %inst_401716
  %1373 = load i8, ptr %852, align 1
  %1374 = zext i8 %1373 to i64
  %1375 = and i64 1, %1374
  %1376 = trunc i64 %1375 to i8
  %1377 = icmp eq i8 %1376, 0
  %1378 = zext i1 %1377 to i8
  %1379 = icmp eq i8 %1378, 0
  br i1 %1379, label %inst_4017cb, label %inst_4017af

inst_4017bd:                                      ; preds = %inst_4017af
  %1380 = load i64, ptr %187, align 8
  %1381 = lshr i64 %1380, 63
  %1382 = trunc i64 %1381 to i8
  %1383 = icmp eq i8 %1382, 0
  br i1 %1383, label %inst_40189e, label %inst_4017cb

inst_4018ac:                                      ; preds = %inst_40189e
  %1384 = load i32, ptr @data_406024, align 4
  %1385 = zext i32 %1384 to i64
  %1386 = load i32, ptr @data_406030, align 4
  %1387 = and i64 %1385, 4294967295
  %1388 = trunc i64 %1387 to i32
  %1389 = sub i32 %1388, -2026600069
  %1390 = sub i32 %1389, 1
  %1391 = add i32 -2026600069, %1390
  %1392 = zext i32 %1391 to i64
  %1393 = shl i64 %1385, 32
  %1394 = ashr exact i64 %1393, 32
  %1395 = shl i64 %1392, 32
  %1396 = ashr exact i64 %1395, 32
  %1397 = mul nsw i64 %1396, %1394
  %1398 = and i64 %1397, 4294967295
  %1399 = trunc i64 %1398 to i32
  %1400 = zext i32 %1399 to i64
  %1401 = and i64 1, %1400
  %1402 = trunc i64 %1401 to i32
  %1403 = icmp eq i32 %1402, 0
  %1404 = zext i1 %1403 to i8
  %1405 = sub i32 %1386, 10
  %1406 = lshr i32 %1405, 31
  %1407 = trunc i32 %1406 to i8
  %1408 = lshr i32 %1386, 31
  %1409 = xor i32 %1406, %1408
  %1410 = add nuw nsw i32 %1409, %1408
  %1411 = icmp eq i32 %1410, 2
  %1412 = icmp ne i8 %1407, 0
  %1413 = xor i1 %1412, %1411
  %1414 = zext i1 %1413 to i8
  %1415 = zext i8 %1404 to i64
  %1416 = xor i64 255, %1415
  %1417 = trunc i64 %1416 to i8
  %1418 = zext i8 %1414 to i64
  %1419 = xor i64 255, %1418
  %1420 = trunc i64 %1419 to i8
  %1421 = zext i8 %1417 to i64
  store i8 0, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %1422 = zext i8 %1420 to i64
  %1423 = and i64 255, %1422
  %1424 = trunc i64 %1423 to i8
  store i8 0, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %1425 = zext i8 %1424 to i64
  store i8 %1424, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %1426 = xor i64 %1425, %1421
  %1427 = trunc i64 %1426 to i8
  %1428 = or i64 %1422, %1421
  %1429 = trunc i64 %1428 to i8
  %1430 = zext i8 %1429 to i64
  %1431 = xor i64 255, %1430
  %1432 = trunc i64 %1431 to i8
  %1433 = zext i8 %1432 to i64
  %1434 = and i64 1, %1433
  %1435 = trunc i64 %1434 to i8
  %1436 = zext i8 %1427 to i64
  %1437 = zext i8 %1435 to i64
  %1438 = or i64 %1437, %1436
  %1439 = trunc i64 %1438 to i8
  %1440 = zext i8 %1439 to i64
  %1441 = and i64 1, %1440
  %1442 = trunc i64 %1441 to i8
  %1443 = icmp eq i8 %1442, 0
  %1444 = zext i1 %1443 to i8
  %1445 = icmp eq i8 %1444, 0
  br i1 %1445, label %inst_401929, label %inst_40203e

inst_401984:                                      ; preds = %inst_401929
  %1446 = zext i8 %985 to i64
  %1447 = and i64 1, %1446
  %1448 = trunc i64 %1447 to i8
  %1449 = icmp eq i8 %1448, 0
  %1450 = zext i1 %1449 to i8
  %1451 = icmp eq i8 %1450, 0
  br i1 %1451, label %inst_401997, label %inst_4019a5

inst_401997:                                      ; preds = %inst_401984
  %1452 = load i64, ptr %280, align 8
  %1453 = lshr i64 %1452, 63
  %1454 = trunc i64 %1453 to i8
  %1455 = icmp eq i8 %1454, 0
  br i1 %1455, label %inst_401e28, label %inst_4019a5

inst_4019b3:                                      ; preds = %inst_4019a5
  %1456 = load i32, ptr @data_406024, align 4
  %1457 = zext i32 %1456 to i64
  %1458 = load i32, ptr @data_406030, align 4
  %1459 = and i64 %1457, 4294967295
  %1460 = trunc i64 %1459 to i32
  %1461 = sub i32 %1460, -1321276747
  %1462 = sub i32 %1461, 1
  %1463 = add i32 -1321276747, %1462
  %1464 = zext i32 %1463 to i64
  %1465 = shl i64 %1457, 32
  %1466 = ashr exact i64 %1465, 32
  %1467 = shl i64 %1464, 32
  %1468 = ashr exact i64 %1467, 32
  %1469 = mul nsw i64 %1468, %1466
  %1470 = and i64 %1469, 4294967295
  %1471 = trunc i64 %1470 to i32
  %1472 = zext i32 %1471 to i64
  %1473 = and i64 1, %1472
  %1474 = trunc i64 %1473 to i32
  %1475 = icmp eq i32 %1474, 0
  %1476 = zext i1 %1475 to i8
  %1477 = sub i32 %1458, 10
  %1478 = lshr i32 %1477, 31
  %1479 = trunc i32 %1478 to i8
  %1480 = lshr i32 %1458, 31
  %1481 = xor i32 %1478, %1480
  %1482 = add nuw nsw i32 %1481, %1480
  %1483 = icmp eq i32 %1482, 2
  %1484 = icmp ne i8 %1479, 0
  %1485 = xor i1 %1484, %1483
  %1486 = zext i1 %1485 to i8
  %1487 = zext i8 %1476 to i64
  %1488 = xor i64 255, %1487
  %1489 = trunc i64 %1488 to i8
  %1490 = zext i8 %1486 to i64
  %1491 = xor i64 255, %1490
  %1492 = trunc i64 %1491 to i8
  %1493 = zext i8 %1489 to i64
  store i8 0, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %1494 = zext i8 %1492 to i64
  %1495 = and i64 255, %1494
  %1496 = trunc i64 %1495 to i8
  store i8 0, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %1497 = zext i8 %1496 to i64
  store i8 %1496, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %1498 = xor i64 %1497, %1493
  %1499 = trunc i64 %1498 to i8
  %1500 = or i64 %1494, %1493
  %1501 = trunc i64 %1500 to i8
  %1502 = zext i8 %1501 to i64
  %1503 = xor i64 255, %1502
  %1504 = trunc i64 %1503 to i8
  %1505 = zext i8 %1504 to i64
  %1506 = and i64 1, %1505
  %1507 = trunc i64 %1506 to i8
  %1508 = zext i8 %1499 to i64
  %1509 = zext i8 %1507 to i64
  %1510 = or i64 %1509, %1508
  %1511 = trunc i64 %1510 to i8
  %1512 = zext i8 %1511 to i64
  %1513 = and i64 1, %1512
  %1514 = trunc i64 %1513 to i8
  %1515 = icmp eq i8 %1514, 0
  %1516 = zext i1 %1515 to i8
  %1517 = icmp eq i8 %1516, 0
  br i1 %1517, label %inst_401a30, label %inst_402043

inst_401abe:                                      ; preds = %inst_401a30
  %1518 = load i8, ptr %566, align 1
  %1519 = zext i8 %1518 to i64
  %1520 = and i64 1, %1519
  %1521 = trunc i64 %1520 to i8
  %1522 = icmp eq i8 %1521, 0
  %1523 = zext i1 %1522 to i8
  %1524 = icmp eq i8 %1523, 0
  br i1 %1524, label %inst_401ad1, label %inst_401adf

inst_401ad1:                                      ; preds = %inst_401abe
  %1525 = load i64, ptr %299, align 8
  %1526 = lshr i64 %1525, 63
  %1527 = trunc i64 %1526 to i8
  %1528 = icmp eq i8 %1527, 0
  br i1 %1528, label %inst_401e28, label %inst_401adf

inst_401be2:                                      ; preds = %inst_401b54
  %1529 = load i8, ptr %1040, align 1
  %1530 = zext i8 %1529 to i64
  %1531 = and i64 1, %1530
  %1532 = trunc i64 %1531 to i8
  %1533 = icmp eq i8 %1532, 0
  %1534 = zext i1 %1533 to i8
  %1535 = icmp eq i8 %1534, 0
  br i1 %1535, label %inst_401bf5, label %inst_401c11

inst_401bf5:                                      ; preds = %inst_401be2
  %1536 = load i64, ptr %239, align 8
  %1537 = lshr i64 %1536, 63
  %1538 = trunc i64 %1537 to i8
  %1539 = icmp ne i8 %1538, 0
  br i1 %1539, label %inst_401c11, label %inst_401c03

inst_401c03:                                      ; preds = %inst_401bf5
  %1540 = load i64, ptr %323, align 8
  %1541 = lshr i64 %1540, 63
  %1542 = trunc i64 %1541 to i8
  %1543 = icmp eq i8 %1542, 0
  br i1 %1543, label %inst_401e28, label %inst_401c11

inst_401ce9:                                      ; preds = %inst_401c8e
  %1544 = zext i8 %652 to i64
  %1545 = and i64 1, %1544
  %1546 = trunc i64 %1545 to i8
  %1547 = icmp eq i8 %1546, 0
  %1548 = zext i1 %1547 to i8
  %1549 = icmp eq i8 %1548, 0
  br i1 %1549, label %inst_401cfc, label %inst_401f26

inst_401cfc:                                      ; preds = %inst_401ce9
  %1550 = load i64, ptr %256, align 8
  %1551 = lshr i64 %1550, 63
  %1552 = trunc i64 %1551 to i8
  %1553 = icmp ne i8 %1552, 0
  br i1 %1553, label %inst_401f26, label %inst_401d0a

inst_401d0a:                                      ; preds = %inst_401cfc
  %1554 = add i32 -72180095, %659
  %1555 = sub i32 %1554, 1
  %1556 = sub i32 %1555, -72180095
  %1557 = zext i32 %1556 to i64
  %1558 = shl i64 %1557, 32
  %1559 = ashr exact i64 %1558, 32
  %1560 = mul nsw i64 %1559, %665
  %1561 = and i64 %1560, 4294967295
  %1562 = trunc i64 %1561 to i32
  %1563 = zext i32 %1562 to i64
  %1564 = and i64 1, %1563
  %1565 = trunc i64 %1564 to i32
  %1566 = icmp eq i32 %1565, 0
  %1567 = zext i1 %1566 to i8
  %1568 = zext i8 %1567 to i64
  %1569 = xor i64 255, %1568
  %1570 = trunc i64 %1569 to i8
  %1571 = xor i64 255, %687
  %1572 = trunc i64 %1571 to i8
  %1573 = and i64 1, %1568
  %1574 = trunc i64 %1573 to i8
  store i8 %1574, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %1575 = and i64 1, %687
  %1576 = trunc i64 %1575 to i8
  store i8 %1576, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %1577 = zext i8 %1574 to i64
  %1578 = zext i8 %1576 to i64
  store i8 %1576, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %1579 = xor i64 %1578, %1577
  %1580 = trunc i64 %1579 to i8
  %1581 = zext i8 %1570 to i64
  %1582 = zext i8 %1572 to i64
  %1583 = or i64 %1582, %1581
  %1584 = trunc i64 %1583 to i8
  %1585 = zext i8 %1584 to i64
  %1586 = xor i64 255, %1585
  %1587 = trunc i64 %1586 to i8
  %1588 = zext i8 %1587 to i64
  %1589 = and i64 1, %1588
  %1590 = trunc i64 %1589 to i8
  %1591 = zext i8 %1580 to i64
  %1592 = zext i8 %1590 to i64
  %1593 = or i64 %1592, %1591
  %1594 = trunc i64 %1593 to i8
  %1595 = zext i8 %1594 to i64
  %1596 = and i64 1, %1595
  %1597 = trunc i64 %1596 to i8
  %1598 = icmp eq i8 %1597, 0
  %1599 = zext i1 %1598 to i8
  %1600 = icmp eq i8 %1599, 0
  br i1 %1600, label %inst_401d87, label %inst_402052

inst_401e15:                                      ; preds = %inst_401d87
  %1601 = load i8, ptr %1110, align 1
  %1602 = zext i8 %1601 to i64
  %1603 = and i64 1, %1602
  %1604 = trunc i64 %1603 to i8
  %1605 = icmp eq i8 %1604, 0
  %1606 = zext i1 %1605 to i8
  %1607 = icmp eq i8 %1606, 0
  br i1 %1607, label %inst_401e28, label %inst_401f26
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402070(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402070:
  %0 = load i64, ptr @RBP_2328_31250b98, align 8
  %1 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_31250b98, align 8, !tbaa !1216
  %4 = load i64, ptr @R14_2440_31250b98, align 8
  %5 = add i64 %2, -8
  %6 = getelementptr i64, ptr %3, i32 -1
  store i64 %4, ptr %6, align 8
  %7 = load i64, ptr @RBX_2232_31250b98, align 8
  %8 = add i64 %5, -8
  %9 = getelementptr i64, ptr %6, i32 -1
  store i64 %7, ptr %9, align 8
  %10 = sub i64 %8, 160
  store i64 %10, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %11 = sub i64 %2, 80
  %12 = load i64, ptr @RDI_2296_31250b98, align 8
  %13 = inttoptr i64 %11 to ptr
  store i64 %12, ptr %13, align 8
  %14 = sub i64 %2, 72
  %15 = load i64, ptr @RSI_2280_31250b98, align 8
  %16 = inttoptr i64 %14 to ptr
  store i64 %15, ptr %16, align 8
  %17 = sub i64 %2, 64
  %18 = load double, ptr @XMM0_16_31250a90, align 1, !tbaa.struct !1241
  %19 = inttoptr i64 %17 to ptr
  store double %18, ptr %19, align 8
  %20 = sub i64 %2, 56
  %21 = load double, ptr @XMM1_80_31250a90, align 1, !tbaa.struct !1241
  %22 = inttoptr i64 %20 to ptr
  store double %21, ptr %22, align 8
  %23 = sub i64 %2, 48
  %24 = load double, ptr @XMM2_144_31250a90, align 1, !tbaa.struct !1241
  %25 = inttoptr i64 %23 to ptr
  store double %24, ptr %25, align 8
  %26 = sub i64 %2, 40
  %27 = load double, ptr @XMM3_208_31250a90, align 1, !tbaa.struct !1241
  %28 = inttoptr i64 %26 to ptr
  store double %27, ptr %28, align 8
  %29 = sub i64 %2, 32
  %30 = load double, ptr @XMM4_272_31250a90, align 1, !tbaa.struct !1241
  %31 = inttoptr i64 %29 to ptr
  store double %30, ptr %31, align 8
  %32 = sub i64 %2, 24
  %33 = load double, ptr @XMM5_336_31250a90, align 1, !tbaa.struct !1241
  %34 = inttoptr i64 %32 to ptr
  store double %33, ptr %34, align 8
  %35 = load i32, ptr @data_406034, align 4
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr @data_406028, align 4
  %38 = and i64 %36, 4294967295
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %39, 1589838943
  %41 = sub i32 %40, 1
  %42 = add i32 1589838943, %41
  %43 = zext i32 %42 to i64
  %44 = shl i64 %36, 32
  %45 = ashr exact i64 %44, 32
  %46 = shl i64 %43, 32
  %47 = ashr exact i64 %46, 32
  %48 = mul nsw i64 %47, %45
  %49 = and i64 %48, 4294967295
  %50 = trunc i64 %49 to i32
  %51 = zext i32 %50 to i64
  %52 = and i64 1, %51
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i8
  %56 = sub i32 %37, 10
  %57 = lshr i32 %56, 31
  %58 = trunc i32 %57 to i8
  %59 = lshr i32 %37, 31
  %60 = xor i32 %57, %59
  %61 = add nuw nsw i32 %60, %59
  %62 = icmp eq i32 %61, 2
  %63 = icmp ne i8 %58, 0
  %64 = xor i1 %63, %62
  %65 = zext i1 %64 to i8
  %66 = zext i8 %55 to i64
  %67 = xor i64 255, %66
  %68 = trunc i64 %67 to i8
  %69 = zext i8 %65 to i64
  %70 = xor i64 255, %69
  %71 = trunc i64 %70 to i8
  %72 = zext i8 %68 to i64
  %73 = zext i8 %71 to i64
  %74 = and i64 255, %73
  %75 = trunc i64 %74 to i8
  %76 = zext i8 %75 to i64
  %77 = xor i64 %76, %72
  %78 = trunc i64 %77 to i8
  %79 = or i64 %73, %72
  %80 = trunc i64 %79 to i8
  %81 = zext i8 %80 to i64
  %82 = xor i64 255, %81
  %83 = trunc i64 %82 to i8
  %84 = zext i8 %83 to i64
  %85 = and i64 1, %84
  %86 = trunc i64 %85 to i8
  %87 = zext i8 %78 to i64
  %88 = zext i8 %86 to i64
  %89 = or i64 %88, %87
  %90 = trunc i64 %89 to i8
  %91 = zext i8 %90 to i64
  %92 = and i64 1, %91
  %93 = trunc i64 %92 to i8
  %94 = icmp eq i8 %93, 0
  %95 = zext i1 %94 to i8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %inst_402121, label %inst_402459

inst_402121:                                      ; preds = %inst_402459, %inst_402070
  %97 = phi ptr [ %memory, %inst_402070 ], [ %496, %inst_402459 ]
  %98 = select i1 %96, i64 ptrtoint (ptr @data_402121 to i64), i64 ptrtoint (ptr @data_40211c to i64)
  %99 = add i64 %98, 5
  %100 = load double, ptr %34, align 8
  store double %100, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_31250a90, align 1, !tbaa !1242
  %101 = add i64 %99, 5
  %102 = load double, ptr %31, align 8
  store double %102, ptr @XMM1_80_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_31250a90, align 1, !tbaa !1242
  %103 = add i64 %101, 5
  %104 = load double, ptr %28, align 8
  store double %104, ptr @XMM2_144_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_31250a90, align 1, !tbaa !1242
  %105 = add i64 %103, 5
  %106 = load double, ptr %25, align 8
  store double %106, ptr @XMM3_208_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_31250a90, align 1, !tbaa !1242
  %107 = add i64 %105, 5
  %108 = load double, ptr %22, align 8
  store double %108, ptr @XMM4_272_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_31250a90, align 1, !tbaa !1242
  %109 = add i64 %107, 5
  %110 = load double, ptr %19, align 8
  store double %110, ptr @XMM5_336_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_31250a90, align 1, !tbaa !1242
  %111 = add i64 %109, 4
  %112 = load i64, ptr %16, align 8
  store i64 %112, ptr @R11_2392_31250b98, align 8, !tbaa !1216
  %113 = add i64 %111, 4
  %114 = load i64, ptr %13, align 8
  store i64 %114, ptr @R14_2440_31250b98, align 8, !tbaa !1216
  %115 = add i64 %113, 3
  %116 = load i64, ptr @RSP_2312_31250b98, align 8
  %117 = add i64 %115, 4
  %118 = add i64 -16, %116
  %119 = inttoptr i64 %118 to ptr
  %120 = inttoptr i64 %118 to ptr
  %121 = add i64 %117, 7
  %122 = sub i64 %2, 168
  %123 = inttoptr i64 %122 to ptr
  store i64 %118, ptr %123, align 8
  %124 = add i64 %121, 3
  %125 = add i64 %124, 3
  %126 = add i64 %125, 4
  %127 = add i64 -16, %118
  %128 = getelementptr double, ptr %119, i32 -2
  %129 = getelementptr i64, ptr %120, i32 -2
  store i64 %127, ptr @RBX_2232_31250b98, align 8, !tbaa !1216
  %130 = add i64 %126, 7
  %131 = sub i64 %2, 160
  %132 = inttoptr i64 %131 to ptr
  store i64 %127, ptr %132, align 8
  %133 = add i64 %130, 3
  %134 = add i64 %133, 3
  %135 = add i64 %134, 4
  %136 = add i64 -16, %127
  %137 = getelementptr double, ptr %128, i32 -2
  store i64 %136, ptr @R10_2376_31250b98, align 8, !tbaa !1216
  %138 = add i64 %135, 7
  %139 = sub i64 %2, 152
  %140 = inttoptr i64 %139 to ptr
  store i64 %136, ptr %140, align 8
  %141 = add i64 %138, 3
  %142 = add i64 %141, 3
  %143 = add i64 %142, 4
  %144 = add i64 -16, %136
  %145 = getelementptr double, ptr %137, i32 -2
  store i64 %144, ptr @RDI_2296_31250b98, align 8, !tbaa !1216
  %146 = add i64 %143, 7
  %147 = sub i64 %2, 144
  %148 = inttoptr i64 %147 to ptr
  store i64 %144, ptr %148, align 8
  %149 = add i64 %146, 3
  %150 = add i64 %149, 3
  %151 = add i64 %150, 4
  %152 = add i64 -16, %144
  %153 = getelementptr double, ptr %145, i32 -2
  %154 = add i64 %151, 7
  %155 = sub i64 %2, 136
  %156 = inttoptr i64 %155 to ptr
  store i64 %152, ptr %156, align 8
  %157 = add i64 %154, 3
  %158 = add i64 %157, 3
  %159 = add i64 %158, 4
  %160 = add i64 -16, %152
  %161 = getelementptr double, ptr %153, i32 -2
  store i64 %160, ptr @R9_2360_31250b98, align 8, !tbaa !1216
  %162 = add i64 %159, 4
  %163 = sub i64 %2, 128
  %164 = inttoptr i64 %163 to ptr
  store i64 %160, ptr %164, align 8
  %165 = add i64 %162, 3
  %166 = add i64 %165, 3
  %167 = add i64 %166, 4
  %168 = add i64 -16, %160
  %169 = getelementptr double, ptr %161, i32 -2
  %170 = add i64 %167, 4
  %171 = sub i64 %2, 120
  %172 = inttoptr i64 %171 to ptr
  store i64 %168, ptr %172, align 8
  %173 = add i64 %170, 3
  %174 = add i64 %173, 3
  %175 = add i64 %174, 4
  %176 = add i64 -16, %168
  %177 = getelementptr double, ptr %169, i32 -2
  store i64 %176, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %178 = add i64 %175, 4
  %179 = sub i64 %2, 112
  %180 = inttoptr i64 %179 to ptr
  store i64 %176, ptr %180, align 8
  %181 = add i64 %178, 3
  %182 = add i64 %181, 3
  %183 = add i64 %182, 4
  %184 = add i64 -16, %176
  %185 = getelementptr double, ptr %177, i32 -2
  store i64 %184, ptr @R8_2344_31250b98, align 8, !tbaa !1216
  %186 = add i64 %183, 4
  %187 = sub i64 %2, 104
  %188 = inttoptr i64 %187 to ptr
  store i64 %184, ptr %188, align 8
  %189 = add i64 %186, 3
  %190 = add i64 %189, 3
  %191 = add i64 %190, 4
  %192 = add i64 -16, %184
  store i64 %192, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %193 = add i64 %191, 4
  %194 = sub i64 %2, 96
  %195 = inttoptr i64 %194 to ptr
  store i64 %192, ptr %195, align 8
  %196 = add i64 %193, 3
  store i64 %192, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %197 = add i64 %196, 3
  store i64 %114, ptr %129, align 8
  %198 = add i64 %197, 3
  %199 = getelementptr i64, ptr %129, i32 -2
  store i64 %112, ptr %199, align 8
  %200 = add i64 %198, 4
  store double %110, ptr %145, align 8
  %201 = add i64 %200, 4
  store double %108, ptr %153, align 8
  %202 = add i64 %201, 5
  store double %106, ptr %161, align 8
  %203 = add i64 %202, 4
  store double %104, ptr %169, align 8
  %204 = add i64 %203, 4
  store double %102, ptr %177, align 8
  %205 = add i64 %204, 5
  store double %100, ptr %185, align 8
  %206 = add i64 %205, 4
  %207 = load double, ptr %145, align 8
  %208 = add i64 %206, 4
  %209 = load double, ptr %177, align 8
  store double %209, ptr @XMM2_144_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_31250a90, align 1, !tbaa !1242
  %210 = add i64 %208, 4
  %211 = load double, ptr %153, align 8
  %212 = add i64 %210, 4
  %213 = load double, ptr %169, align 8
  %214 = fmul double %211, %213
  %215 = add i64 %212, 5
  %216 = bitcast double %214 to i64
  %217 = add i64 %215, 10
  store i64 -9223372036854775808, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %218 = add i64 %217, 3
  %219 = xor i64 -9223372036854775808, %216
  store i64 %219, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 255
  %222 = call i32 @llvm.ctpop.i32(i32 %221) #13, !range !1234
  %223 = trunc i32 %222 to i8
  %224 = and i8 %223, 1
  %225 = xor i8 %224, 1
  store i8 %225, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %226 = icmp eq i64 %219, 0
  %227 = zext i1 %226 to i8
  store i8 %227, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %228 = lshr i64 %219, 63
  %229 = trunc i64 %228 to i8
  store i8 %229, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %230 = add i64 %218, 5
  %231 = add i64 %230, 4
  %232 = fmul double %207, %209
  %233 = add i64 %231, 4
  %234 = bitcast i64 %219 to double
  %235 = fadd double %232, %234
  %236 = add i64 %233, 4
  %237 = getelementptr double, ptr %185, i32 -2
  store double %235, ptr %237, align 8
  %238 = add i64 %236, 4
  store double %235, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_31250a90, align 1, !tbaa !1242
  %239 = add i64 %238, 8
  %240 = load double, ptr @data_404008, align 8
  store double %240, ptr @XMM1_80_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_31250a90, align 1, !tbaa !1242
  store i64 %239, ptr @RIP_2472_31250b98, align 8
  %241 = fcmp uno double %235, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %inst_402121
  %243 = fadd double %235, %240
  %244 = bitcast double %243 to i64
  %245 = and i64 %244, 9221120237041090560
  %246 = icmp ne i64 %245, 9218868437227405312
  %247 = and i64 %244, 2251799813685247
  %248 = icmp eq i64 %247, 0
  %249 = or i1 %248, %246
  br i1 %249, label %257, label %250

250:                                              ; preds = %242
  call void @abort() #13
  unreachable

251:                                              ; preds = %inst_402121
  %252 = fcmp ogt double %235, %240
  br i1 %252, label %257, label %253

253:                                              ; preds = %251
  %254 = fcmp olt double %235, %240
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = fcmp oeq double %235, %240
  br i1 %256, label %257, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

257:                                              ; preds = %255, %253, %251, %242
  %258 = phi i8 [ 1, %242 ], [ 0, %251 ], [ 0, %253 ], [ 1, %255 ]
  %259 = phi i8 [ 1, %242 ], [ 0, %251 ], [ 1, %253 ], [ 0, %255 ]
  store i8 %258, ptr @ZF_2071_31250b50, align 1, !tbaa !1240
  store i8 %259, ptr @CF_2065_31250b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %257, %255
  %260 = load i8, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %261 = load i8, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %262 = or i8 %261, %260
  %263 = icmp eq i8 %262, 0
  %264 = zext i1 %263 to i8
  %265 = sub i64 %2, 81
  %266 = inttoptr i64 %265 to ptr
  store i8 %264, ptr %266, align 1
  %267 = load i32, ptr @data_406034, align 4
  %268 = zext i32 %267 to i64
  %269 = load i32, ptr @data_406028, align 4
  %270 = and i64 %268, 4294967295
  %271 = trunc i64 %270 to i32
  %272 = sub i32 %271, -1513813587
  %273 = sub i32 %272, 1
  %274 = add i32 -1513813587, %273
  %275 = zext i32 %274 to i64
  store i64 %275, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %276 = shl i64 %268, 32
  %277 = ashr exact i64 %276, 32
  %278 = shl i64 %275, 32
  %279 = ashr exact i64 %278, 32
  %280 = mul nsw i64 %279, %277
  %281 = and i64 %280, 4294967295
  %282 = trunc i64 %281 to i32
  %283 = zext i32 %282 to i64
  %284 = and i64 1, %283
  store i64 %284, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %285, 0
  %287 = zext i1 %286 to i8
  %288 = sub i32 %269, 10
  %289 = lshr i32 %288, 31
  %290 = trunc i32 %289 to i8
  %291 = lshr i32 %269, 31
  %292 = xor i32 %289, %291
  %293 = add nuw nsw i32 %292, %291
  %294 = icmp eq i32 %293, 2
  %295 = icmp ne i8 %290, 0
  %296 = xor i1 %295, %294
  %297 = zext i1 %296 to i8
  store i8 %297, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %298 = zext i8 %287 to i64
  %299 = zext i8 %297 to i64
  %300 = and i64 %299, %298
  %301 = trunc i64 %300 to i8
  %302 = xor i64 %299, %298
  %303 = trunc i64 %302 to i8
  store i8 %303, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %304 = zext i8 %301 to i64
  %305 = zext i8 %303 to i64
  %306 = or i64 %305, %304
  %307 = trunc i64 %306 to i8
  %308 = zext i8 %307 to i64
  %309 = and i64 1, %308
  %310 = trunc i64 %309 to i8
  %311 = icmp eq i8 %310, 0
  %312 = zext i1 %311 to i8
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %inst_402295, label %inst_402459

inst_402447:                                      ; preds = %inst_4022bb, %inst_40230f
  %314 = phi ptr [ %97, %inst_4022bb ], [ %358, %inst_40230f ]
  %315 = load i64, ptr @RBP_2328_31250b98, align 8
  %316 = sub i64 %315, 168
  %317 = inttoptr i64 %316 to ptr
  %318 = load i64, ptr %317, align 8
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %322 = sub i64 %315, 16
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr i64, ptr %323, i32 1
  %325 = load i64, ptr %323, align 8
  store i64 %325, ptr @RBX_2232_31250b98, align 8, !tbaa !1216
  %326 = load i64, ptr %324, align 8
  store i64 %326, ptr @R14_2440_31250b98, align 8, !tbaa !1216
  %327 = add i64 %315, 8
  %328 = getelementptr i64, ptr %324, i32 1
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr @RBP_2328_31250b98, align 8, !tbaa !1216
  %330 = add i64 %327, 8
  store i64 %330, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  ret ptr %314

inst_4022cd:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit, %inst_402295
  %331 = add i32 -1, %271
  %332 = zext i32 %331 to i64
  %333 = shl i64 %332, 32
  %334 = ashr exact i64 %333, 32
  %335 = mul nsw i64 %334, %277
  %336 = and i64 %335, 4294967295
  %337 = trunc i64 %336 to i32
  %338 = zext i32 %337 to i64
  %339 = and i64 1, %338
  %340 = trunc i64 %339 to i32
  %341 = icmp eq i32 %340, 0
  %342 = zext i1 %341 to i8
  %343 = zext i8 %342 to i64
  %344 = and i64 %299, %343
  %345 = trunc i64 %344 to i8
  %346 = xor i64 %299, %343
  %347 = trunc i64 %346 to i8
  %348 = zext i8 %345 to i64
  %349 = zext i8 %347 to i64
  %350 = or i64 %349, %348
  %351 = trunc i64 %350 to i8
  %352 = zext i8 %351 to i64
  %353 = and i64 1, %352
  %354 = trunc i64 %353 to i8
  %355 = icmp eq i8 %354, 0
  %356 = zext i1 %355 to i8
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %inst_40230f, label %inst_40253f

inst_40230f:                                      ; preds = %inst_40253f, %inst_4022cd
  %358 = phi ptr [ %97, %inst_4022cd ], [ %537, %inst_40253f ]
  %359 = load i64, ptr @RBP_2328_31250b98, align 8
  %360 = sub i64 %359, 168
  %361 = inttoptr i64 %360 to ptr
  %362 = load i64, ptr %361, align 8
  %363 = sub i64 %359, 152
  %364 = inttoptr i64 %363 to ptr
  %365 = load i64, ptr %364, align 8
  %366 = sub i64 %359, 96
  %367 = inttoptr i64 %366 to ptr
  %368 = load i64, ptr %367, align 8
  %369 = sub i64 %359, 104
  %370 = inttoptr i64 %369 to ptr
  %371 = load i64, ptr %370, align 8
  store i64 %371, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %372 = sub i64 %359, 144
  %373 = inttoptr i64 %372 to ptr
  %374 = load i64, ptr %373, align 8
  store i64 %374, ptr @RDI_2296_31250b98, align 8, !tbaa !1216
  %375 = sub i64 %359, 128
  %376 = inttoptr i64 %375 to ptr
  %377 = load i64, ptr %376, align 8
  store i64 %377, ptr @R8_2344_31250b98, align 8, !tbaa !1216
  %378 = sub i64 %359, 120
  %379 = inttoptr i64 %378 to ptr
  %380 = load i64, ptr %379, align 8
  %381 = sub i64 %359, 160
  %382 = inttoptr i64 %381 to ptr
  %383 = load i64, ptr %382, align 8
  %384 = sub i64 %359, 136
  %385 = inttoptr i64 %384 to ptr
  %386 = load i64, ptr %385, align 8
  %387 = sub i64 %359, 112
  %388 = inttoptr i64 %387 to ptr
  %389 = load i64, ptr %388, align 8
  %390 = inttoptr i64 %389 to ptr
  %391 = load double, ptr %390, align 8
  %392 = inttoptr i64 %377 to ptr
  %393 = load double, ptr %392, align 8
  %394 = inttoptr i64 %386 to ptr
  %395 = load double, ptr %394, align 8
  %396 = inttoptr i64 %371 to ptr
  %397 = load double, ptr %396, align 8
  %398 = fmul double %395, %397
  %399 = bitcast double %398 to i64
  %400 = xor i64 -9223372036854775808, %399
  store i64 %400, ptr @R11_2392_31250b98, align 8, !tbaa !1216
  %401 = fmul double %391, %393
  %402 = bitcast i64 %400 to double
  %403 = fadd double %401, %402
  %404 = inttoptr i64 %368 to ptr
  %405 = load double, ptr %404, align 8
  %406 = fdiv double %403, %405
  %407 = inttoptr i64 %383 to ptr
  %408 = load i64, ptr %407, align 8
  %409 = inttoptr i64 %408 to ptr
  store double %406, ptr %409, align 8
  %410 = inttoptr i64 %380 to ptr
  %411 = load double, ptr %410, align 8
  %412 = bitcast double %411 to i64
  store i64 -9223372036854775808, ptr @R10_2376_31250b98, align 8, !tbaa !1216
  %413 = xor i64 -9223372036854775808, %412
  store i64 %413, ptr @R9_2360_31250b98, align 8, !tbaa !1216
  %414 = load double, ptr %392, align 8
  store double %414, ptr @XMM2_144_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_31250a90, align 1, !tbaa !1242
  %415 = inttoptr i64 %374 to ptr
  %416 = load double, ptr %415, align 8
  store double 0.000000e+00, ptr @XMM1_88_31250a90, align 1, !tbaa !1242
  %417 = load double, ptr %396, align 8
  %418 = fmul double %416, %417
  store double %418, ptr @XMM1_80_31250a90, align 1, !tbaa !1242
  %419 = bitcast i64 %413 to double
  %420 = fmul double %419, %414
  %421 = fadd double %420, %418
  %422 = load double, ptr %404, align 8
  %423 = fdiv double %421, %422
  store double %423, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store i64 0, ptr @XMM0_24_31250b98, align 1, !tbaa !1242
  %424 = inttoptr i64 %365 to ptr
  %425 = load i64, ptr %424, align 8
  %426 = inttoptr i64 %425 to ptr
  store double %423, ptr %426, align 8
  %427 = inttoptr i64 %362 to ptr
  store i32 1, ptr %427, align 4
  %428 = load i32, ptr @data_406034, align 4
  %429 = zext i32 %428 to i64
  %430 = load i32, ptr @data_406028, align 4
  %431 = and i64 %429, 4294967295
  %432 = trunc i64 %431 to i32
  %433 = sub i32 %432, -287858173
  %434 = sub i32 %433, 1
  %435 = add i32 -287858173, %434
  %436 = zext i32 %435 to i64
  store i64 %436, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %437 = shl i64 %429, 32
  %438 = ashr exact i64 %437, 32
  %439 = shl i64 %436, 32
  %440 = ashr exact i64 %439, 32
  %441 = mul nsw i64 %440, %438
  %442 = and i64 %441, 4294967295
  %443 = trunc i64 %442 to i32
  %444 = zext i32 %443 to i64
  %445 = and i64 1, %444
  store i64 %445, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %446 = trunc i64 %445 to i32
  %447 = icmp eq i32 %446, 0
  %448 = zext i1 %447 to i8
  %449 = sub i32 %430, 10
  %450 = lshr i32 %449, 31
  %451 = trunc i32 %450 to i8
  %452 = lshr i32 %430, 31
  %453 = xor i32 %450, %452
  %454 = add nuw nsw i32 %453, %452
  %455 = icmp eq i32 %454, 2
  %456 = icmp ne i8 %451, 0
  %457 = xor i1 %456, %455
  %458 = zext i1 %457 to i8
  %459 = zext i8 %448 to i64
  %460 = xor i64 255, %459
  %461 = trunc i64 %460 to i8
  %462 = zext i8 %458 to i64
  %463 = xor i64 255, %462
  %464 = trunc i64 %463 to i8
  store i8 %464, ptr @RSI_2280_31250b50, align 1, !tbaa !1240
  %465 = zext i8 %461 to i64
  store i8 0, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %466 = zext i8 %464 to i64
  %467 = and i64 255, %466
  %468 = trunc i64 %467 to i8
  store i8 0, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %469 = zext i8 %468 to i64
  store i8 %468, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %470 = xor i64 %469, %465
  %471 = trunc i64 %470 to i8
  %472 = or i64 %466, %465
  %473 = trunc i64 %472 to i8
  %474 = zext i8 %473 to i64
  %475 = xor i64 255, %474
  %476 = trunc i64 %475 to i8
  store i8 1, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %477 = zext i8 %476 to i64
  %478 = and i64 1, %477
  %479 = trunc i64 %478 to i8
  store i8 %479, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %480 = zext i8 %471 to i64
  %481 = zext i8 %479 to i64
  %482 = or i64 %481, %480
  %483 = trunc i64 %482 to i8
  %484 = zext i8 %483 to i64
  %485 = and i64 1, %484
  %486 = trunc i64 %485 to i8
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %487 = trunc i64 %485 to i32
  %488 = and i32 %487, 255
  %489 = call i32 @llvm.ctpop.i32(i32 %488) #13, !range !1234
  %490 = trunc i32 %489 to i8
  %491 = and i8 %490, 1
  %492 = xor i8 %491, 1
  store i8 %492, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %493 = icmp eq i8 %486, 0
  %494 = zext i1 %493 to i8
  store i8 %494, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %inst_402447, label %inst_40253f

inst_402459:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit, %inst_402070
  %496 = phi ptr [ %memory, %inst_402070 ], [ %97, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit ]
  %497 = load double, ptr %34, align 8
  %498 = load double, ptr %31, align 8
  %499 = load double, ptr %28, align 8
  %500 = load double, ptr %25, align 8
  %501 = load double, ptr %22, align 8
  store double %501, ptr @XMM4_272_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_31250a90, align 1, !tbaa !1242
  %502 = load double, ptr %19, align 8
  store double %502, ptr @XMM5_336_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_31250a90, align 1, !tbaa !1242
  %503 = load i64, ptr %16, align 8
  %504 = load i64, ptr %13, align 8
  %505 = load i64, ptr @RSP_2312_31250b98, align 8
  %506 = add i64 -16, %505
  %507 = add i64 -16, %506
  %508 = inttoptr i64 %507 to ptr
  %509 = inttoptr i64 %507 to ptr
  %510 = add i64 -16, %507
  %511 = getelementptr double, ptr %508, i32 -2
  %512 = add i64 -16, %510
  %513 = getelementptr double, ptr %511, i32 -2
  %514 = add i64 -16, %512
  %515 = getelementptr double, ptr %513, i32 -2
  %516 = add i64 -16, %514
  %517 = getelementptr double, ptr %515, i32 -2
  %518 = add i64 -16, %516
  %519 = getelementptr double, ptr %517, i32 -2
  %520 = add i64 -16, %518
  %521 = getelementptr double, ptr %519, i32 -2
  %522 = add i64 -16, %520
  %523 = getelementptr double, ptr %521, i32 -2
  %524 = add i64 -16, %522
  store i64 %524, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  store i64 %504, ptr %509, align 8
  %525 = getelementptr i64, ptr %509, i32 -2
  store i64 %503, ptr %525, align 8
  store double %502, ptr %513, align 8
  store double %501, ptr %515, align 8
  store double %500, ptr %517, align 8
  store double %499, ptr %519, align 8
  store double %498, ptr %521, align 8
  store double %497, ptr %523, align 8
  %526 = load double, ptr %513, align 8
  %527 = load double, ptr %521, align 8
  store double %527, ptr @XMM2_144_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_31250a90, align 1, !tbaa !1242
  %528 = load double, ptr %515, align 8
  %529 = load double, ptr %519, align 8
  store double %529, ptr @XMM3_208_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_31250a90, align 1, !tbaa !1242
  %530 = fmul double %528, %529
  %531 = bitcast double %530 to i64
  %532 = xor i64 -9223372036854775808, %531
  store i64 %532, ptr @XMM1_80_31250b98, align 1, !tbaa !1216
  store i64 0, ptr @XMM1_88_31250b98, align 1, !tbaa !1216
  %533 = fmul double %526, %527
  %534 = load double, ptr @XMM1_80_31250a90, align 1, !tbaa.struct !1241
  %535 = fadd double %533, %534
  store double %535, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store i64 0, ptr @XMM0_24_31250b98, align 1, !tbaa !1242
  %536 = getelementptr double, ptr %523, i32 -2
  store double %535, ptr %536, align 8
  br label %inst_402121

inst_40253f:                                      ; preds = %inst_40230f, %inst_4022cd
  %537 = phi ptr [ %358, %inst_40230f ], [ %97, %inst_4022cd ]
  %538 = load i64, ptr @RBP_2328_31250b98, align 8
  %539 = sub i64 %538, 168
  %540 = inttoptr i64 %539 to ptr
  %541 = load i64, ptr %540, align 8
  %542 = sub i64 %538, 152
  %543 = inttoptr i64 %542 to ptr
  %544 = load i64, ptr %543, align 8
  %545 = sub i64 %538, 96
  %546 = inttoptr i64 %545 to ptr
  %547 = load i64, ptr %546, align 8
  %548 = sub i64 %538, 104
  %549 = inttoptr i64 %548 to ptr
  %550 = load i64, ptr %549, align 8
  %551 = sub i64 %538, 144
  %552 = inttoptr i64 %551 to ptr
  %553 = load i64, ptr %552, align 8
  %554 = sub i64 %538, 128
  %555 = inttoptr i64 %554 to ptr
  %556 = load i64, ptr %555, align 8
  %557 = sub i64 %538, 120
  %558 = inttoptr i64 %557 to ptr
  %559 = load i64, ptr %558, align 8
  %560 = sub i64 %538, 160
  %561 = inttoptr i64 %560 to ptr
  %562 = load i64, ptr %561, align 8
  %563 = sub i64 %538, 136
  %564 = inttoptr i64 %563 to ptr
  %565 = load i64, ptr %564, align 8
  %566 = sub i64 %538, 112
  %567 = inttoptr i64 %566 to ptr
  %568 = load i64, ptr %567, align 8
  %569 = inttoptr i64 %568 to ptr
  %570 = load double, ptr %569, align 8
  %571 = inttoptr i64 %556 to ptr
  %572 = load double, ptr %571, align 8
  %573 = inttoptr i64 %565 to ptr
  %574 = load double, ptr %573, align 8
  %575 = inttoptr i64 %550 to ptr
  %576 = load double, ptr %575, align 8
  store double %576, ptr @XMM3_208_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_31250a90, align 1, !tbaa !1242
  %577 = fmul double %574, %576
  %578 = bitcast double %577 to i64
  %579 = xor i64 -9223372036854775808, %578
  %580 = fmul double %570, %572
  %581 = bitcast i64 %579 to double
  %582 = fadd double %580, %581
  %583 = inttoptr i64 %547 to ptr
  %584 = load double, ptr %583, align 8
  %585 = fdiv double %582, %584
  %586 = inttoptr i64 %562 to ptr
  %587 = load i64, ptr %586, align 8
  %588 = inttoptr i64 %587 to ptr
  store double %585, ptr %588, align 8
  %589 = inttoptr i64 %559 to ptr
  %590 = load double, ptr %589, align 8
  %591 = bitcast double %590 to i64
  %592 = xor i64 -9223372036854775808, %591
  %593 = load double, ptr %571, align 8
  store double %593, ptr @XMM2_144_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_31250a90, align 1, !tbaa !1242
  %594 = inttoptr i64 %553 to ptr
  %595 = load double, ptr %594, align 8
  %596 = load double, ptr %575, align 8
  %597 = fmul double %595, %596
  %598 = bitcast i64 %592 to double
  %599 = fmul double %598, %593
  %600 = fadd double %599, %597
  %601 = load double, ptr %583, align 8
  store double %601, ptr @XMM1_80_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_31250a90, align 1, !tbaa !1242
  %602 = fdiv double %600, %601
  store double %602, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store i64 0, ptr @XMM0_24_31250b98, align 1, !tbaa !1242
  %603 = inttoptr i64 %544 to ptr
  %604 = load i64, ptr %603, align 8
  %605 = inttoptr i64 %604 to ptr
  store double %602, ptr %605, align 8
  %606 = inttoptr i64 %541 to ptr
  store i32 1, ptr %606, align 4
  br label %inst_40230f

inst_402295:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit
  %607 = load i8, ptr %266, align 1
  %608 = zext i8 %607 to i64
  %609 = and i64 1, %608
  %610 = trunc i64 %609 to i8
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %611 = trunc i64 %609 to i32
  %612 = and i32 %611, 255
  %613 = call i32 @llvm.ctpop.i32(i32 %612) #13, !range !1234
  %614 = trunc i32 %613 to i8
  %615 = and i8 %614, 1
  %616 = xor i8 %615, 1
  store i8 %616, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %617 = icmp eq i8 %610, 0
  %618 = zext i1 %617 to i8
  store i8 %618, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %inst_4022a5, label %inst_4022cd

inst_4022a5:                                      ; preds = %inst_402295
  %620 = add i64 %239, 4
  %621 = add i64 %620, 3
  %622 = add i64 %621, 3
  %623 = add i64 %622, 7
  %624 = add i64 %623, 2
  %625 = add i64 %624, 7
  %626 = add i64 %625, 2
  %627 = add i64 %626, 2
  %628 = add i64 %627, 6
  %629 = add i64 %628, 3
  %630 = add i64 %629, 6
  %631 = add i64 %630, 3
  %632 = add i64 %631, 3
  %633 = add i64 %632, 3
  %634 = add i64 %633, 3
  %635 = add i64 %634, 3
  %636 = add i64 %635, 3
  %637 = add i64 %636, 2
  %638 = add i64 %637, 2
  %639 = add i64 %638, 2
  %640 = add i64 %639, 2
  %641 = add i64 %640, 2
  %642 = add i64 %641, 6
  %643 = add i64 %642, 5
  %644 = add i64 %643, 3
  %645 = add i64 %644, 2
  %646 = add i64 %645, 6
  %647 = add i64 %646, 5
  %648 = add i64 %647, 4
  %649 = load i64, ptr %195, align 8
  store i64 %649, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %650 = add i64 %648, 8
  %651 = load double, ptr @data_404010, align 8
  store double %651, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_31250a90, align 1, !tbaa !1242
  store i64 %650, ptr @RIP_2472_31250b98, align 8
  %652 = inttoptr i64 %649 to ptr
  %653 = load double, ptr %652, align 8
  %654 = fcmp uno double %651, %653
  br i1 %654, label %655, label %664

655:                                              ; preds = %inst_4022a5
  %656 = fadd double %651, %653
  %657 = bitcast double %656 to i64
  %658 = and i64 %657, 9221120237041090560
  %659 = icmp ne i64 %658, 9218868437227405312
  %660 = and i64 %657, 2251799813685247
  %661 = icmp eq i64 %660, 0
  %662 = or i1 %661, %659
  br i1 %662, label %670, label %663

663:                                              ; preds = %655
  call void @abort() #13
  unreachable

664:                                              ; preds = %inst_4022a5
  %665 = fcmp ogt double %651, %653
  br i1 %665, label %670, label %666

666:                                              ; preds = %664
  %667 = fcmp olt double %651, %653
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = fcmp oeq double %651, %653
  br i1 %669, label %670, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

670:                                              ; preds = %668, %666, %664, %655
  %671 = phi i8 [ 1, %655 ], [ 0, %664 ], [ 0, %666 ], [ 1, %668 ]
  %672 = phi i8 [ 1, %655 ], [ 0, %664 ], [ 0, %666 ], [ 0, %668 ]
  %673 = phi i8 [ 1, %655 ], [ 0, %664 ], [ 1, %666 ], [ 0, %668 ]
  store i8 %671, ptr @ZF_2071_31250b50, align 1, !tbaa !1240
  store i8 %672, ptr @PF_2067_31250b50, align 1, !tbaa !1240
  store i8 %673, ptr @CF_2065_31250b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit: ; preds = %670, %668
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1240
  %674 = load i8, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %675 = load i8, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %676 = or i8 %675, %674
  %677 = icmp ne i8 %676, 0
  br i1 %677, label %inst_4022cd, label %inst_4022bb

inst_4022bb:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit
  %678 = load i64, ptr @RBP_2328_31250b98, align 8
  %679 = sub i64 %678, 168
  %680 = inttoptr i64 %679 to ptr
  %681 = load i64, ptr %680, align 8
  %682 = inttoptr i64 %681 to ptr
  store i32 0, ptr %682, align 4
  br label %inst_402447
}

; Function Attrs: noinline
define internal ptr @sub_402610_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402610:
  %0 = load i64, ptr @RBP_2328_31250b98, align 8
  %1 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_31250b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 240
  store i64 %4, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  br label %inst_402622

inst_402e0b:                                      ; preds = %inst_402dc1, %inst_403691
  %7 = phi ptr [ %1549, %inst_402dc1 ], [ %444, %inst_403691 ]
  %8 = add i64 %1548, 6
  %9 = add i64 %8, 2
  %10 = add i64 %9, 3
  %11 = add i64 %10, 3
  %12 = add i64 %11, 2
  %13 = add i64 %12, 4
  %14 = add i64 %13, 6
  %15 = add i64 %14, 6
  %16 = add i64 %15, 7
  %17 = add i64 %16, 2
  %18 = add i64 %17, 7
  %19 = add i64 %18, 2
  %20 = add i64 %19, 2
  %21 = add i64 %20, 6
  %22 = add i64 %21, 3
  %23 = add i64 %22, 6
  %24 = add i64 %23, 3
  %25 = add i64 %24, 3
  %26 = add i64 %25, 3
  %27 = add i64 %26, 3
  %28 = add i64 %27, 3
  %29 = add i64 %28, 3
  %30 = add i64 %29, 2
  %31 = add i64 %30, 2
  %32 = add i64 %31, 2
  %33 = add i64 %32, 2
  %34 = add i64 %33, 2
  %35 = add i64 %34, 6
  %36 = add i64 %35, 5
  %37 = select i1 %2515, i64 %36, i64 %35
  %38 = add i64 %37, 5
  %39 = load i64, ptr @RBP_2328_31250b98, align 8
  %40 = sub i64 %39, 128
  %41 = inttoptr i64 %40 to ptr
  %42 = load double, ptr %41, align 8
  store double %42, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_31250a90, align 1, !tbaa !1242
  %43 = add i64 %38, 8
  %44 = sub i64 %39, 136
  %45 = inttoptr i64 %44 to ptr
  %46 = load double, ptr %45, align 8
  store double %46, ptr @XMM1_80_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_31250a90, align 1, !tbaa !1242
  %47 = add i64 %43, 8
  %48 = sub i64 %39, 144
  %49 = inttoptr i64 %48 to ptr
  %50 = load double, ptr %49, align 8
  store double %50, ptr @XMM2_144_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_31250a90, align 1, !tbaa !1242
  %51 = add i64 %47, 5
  %52 = sub i64 %39, 80
  %53 = inttoptr i64 %52 to ptr
  %54 = load double, ptr %53, align 8
  store double %54, ptr @XMM3_208_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_31250a90, align 1, !tbaa !1242
  %55 = add i64 %51, 5
  %56 = sub i64 %39, 88
  %57 = inttoptr i64 %56 to ptr
  %58 = load double, ptr %57, align 8
  store double %58, ptr @XMM4_272_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_31250a90, align 1, !tbaa !1242
  %59 = add i64 %55, 5
  %60 = sub i64 %39, 96
  %61 = inttoptr i64 %60 to ptr
  %62 = load double, ptr %61, align 8
  store double %62, ptr @XMM5_336_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_31250a90, align 1, !tbaa !1242
  %63 = add i64 %59, 7
  %64 = sub i64 %39, 184
  store i64 %64, ptr @RDI_2296_31250b98, align 8, !tbaa !1216
  %65 = add i64 %63, 7
  %66 = sub i64 %39, 192
  store i64 %66, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %67 = add i64 %65, 5
  %68 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %69 = add i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store i64 %67, ptr %70, align 8
  store i64 %69, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %71 = call ptr @sub_402070(ptr @__mcsema_reg_state, i64 undef, ptr %7)
  %72 = load i32, ptr @RAX_2216_31250b80, align 4
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i8
  %75 = icmp eq i8 %74, 0
  %76 = zext i1 %75 to i8
  %77 = zext i8 %76 to i64
  %78 = xor i64 255, %77
  %79 = trunc i64 %78 to i8
  %80 = zext i8 %79 to i64
  %81 = and i64 1, %80
  %82 = trunc i64 %81 to i8
  store i8 0, ptr @RSI_2280_31250b50, align 1, !tbaa !1240
  %83 = load i64, ptr @RBP_2328_31250b98, align 8
  %84 = sub i64 %83, 209
  %85 = inttoptr i64 %84 to ptr
  store i8 %82, ptr %85, align 1
  %86 = load i32, ptr @data_406038, align 4
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr @data_40602c, align 4
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %90 = and i64 %87, 4294967295
  %91 = trunc i64 %90 to i32
  %92 = sub i32 %91, -1426346191
  %93 = sub i32 %92, 1
  %94 = add i32 -1426346191, %93
  %95 = zext i32 %94 to i64
  store i64 %95, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %96 = shl i64 %87, 32
  %97 = ashr exact i64 %96, 32
  %98 = shl i64 %95, 32
  %99 = ashr exact i64 %98, 32
  %100 = mul nsw i64 %99, %97
  %101 = and i64 %100, 4294967295
  %102 = trunc i64 %101 to i32
  %103 = zext i32 %102 to i64
  %104 = and i64 1, %103
  store i64 %104, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i8
  %108 = sub i32 %88, 10
  %109 = lshr i32 %108, 31
  %110 = trunc i32 %109 to i8
  %111 = lshr i32 %88, 31
  %112 = xor i32 %109, %111
  %113 = add nuw nsw i32 %112, %111
  %114 = icmp eq i32 %113, 2
  %115 = icmp ne i8 %110, 0
  %116 = xor i1 %115, %114
  %117 = zext i1 %116 to i8
  store i8 %117, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %118 = zext i8 %107 to i64
  %119 = zext i8 %117 to i64
  %120 = and i64 %119, %118
  %121 = trunc i64 %120 to i8
  %122 = xor i64 %119, %118
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %124 = zext i8 %121 to i64
  %125 = zext i8 %123 to i64
  %126 = or i64 %125, %124
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %128 = zext i8 %127 to i64
  %129 = and i64 1, %128
  %130 = trunc i64 %129 to i8
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %131 = trunc i64 %129 to i32
  %132 = and i32 %131, 255
  %133 = call i32 @llvm.ctpop.i32(i32 %132) #13, !range !1234
  %134 = trunc i32 %133 to i8
  %135 = and i8 %134, 1
  %136 = xor i8 %135, 1
  store i8 %136, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %137 = icmp eq i8 %130, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %inst_402eba, label %inst_403691

inst_403417:                                      ; preds = %inst_4033c8, %inst_4030c2
  %140 = phi ptr [ %782, %inst_4030c2 ], [ %1502, %inst_4033c8 ]
  %141 = load i32, ptr @data_406038, align 4
  %142 = zext i32 %141 to i64
  %143 = load i32, ptr @data_40602c, align 4
  %144 = and i64 %142, 4294967295
  %145 = trunc i64 %144 to i32
  %146 = add i32 -1527545381, %145
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1527545381
  %149 = zext i32 %148 to i64
  %150 = shl i64 %142, 32
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
  %162 = sub i32 %143, 10
  %163 = lshr i32 %162, 31
  %164 = trunc i32 %163 to i8
  %165 = lshr i32 %143, 31
  %166 = xor i32 %163, %165
  %167 = add nuw nsw i32 %166, %165
  %168 = icmp eq i32 %167, 2
  %169 = icmp ne i8 %164, 0
  %170 = xor i1 %169, %168
  %171 = zext i1 %170 to i8
  %172 = zext i8 %161 to i64
  %173 = zext i8 %171 to i64
  %174 = and i64 %173, %172
  %175 = trunc i64 %174 to i8
  %176 = xor i64 %173, %172
  %177 = trunc i64 %176 to i8
  %178 = zext i8 %175 to i64
  %179 = zext i8 %177 to i64
  %180 = or i64 %179, %178
  %181 = trunc i64 %180 to i8
  %182 = zext i8 %181 to i64
  %183 = and i64 1, %182
  %184 = trunc i64 %183 to i8
  %185 = icmp eq i8 %184, 0
  %186 = zext i1 %185 to i8
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %inst_403461, label %inst_403703

inst_402a1b:                                      ; preds = %inst_4029d8, %inst_4029b8
  %188 = phi i64 [ %1599, %inst_4029b8 ], [ ptrtoint (ptr @data_402a1b to i64), %inst_4029d8 ]
  %189 = phi ptr [ %1567, %inst_4029b8 ], [ %2099, %inst_4029d8 ]
  %190 = add i64 %188, 6
  %191 = load i64, ptr @RBP_2328_31250b98, align 8
  %192 = sub i64 %191, 204
  %193 = inttoptr i64 %192 to ptr
  %194 = load i8, ptr %193, align 1
  %195 = add i64 %190, 2
  %196 = zext i8 %194 to i64
  %197 = and i64 1, %196
  %198 = trunc i64 %197 to i8
  %199 = add i64 %195, 3
  %200 = zext i8 %198 to i64
  %201 = and i64 %200, 255
  store i64 %201, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %202 = add i64 %199, 3
  %203 = sub i64 %191, 68
  %204 = trunc i64 %201 to i32
  %205 = inttoptr i64 %203 to ptr
  store i32 %204, ptr %205, align 4
  %206 = add i64 %202, 4
  %207 = icmp eq i32 %204, 0
  %208 = zext i1 %207 to i8
  %209 = add i64 %206, 6
  %210 = add i64 %209, 1355
  %211 = icmp eq i8 %208, 0
  %212 = select i1 %211, i64 %210, i64 %209
  br i1 %211, label %inst_402f7e, label %inst_402a33

inst_402622:                                      ; preds = %inst_4034bf, %inst_402610
  %213 = phi ptr [ %memory, %inst_402610 ], [ %737, %inst_4034bf ]
  %214 = load i64, ptr @RBP_2328_31250b98, align 8
  %215 = sub i64 %214, 32
  store i64 %215, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %216 = sub i64 %214, 64
  store i64 %216, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %217 = add i64 4, %215
  store i64 %217, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %218 = add i64 4, %216
  store i64 %218, ptr @R8_2344_31250b98, align 8, !tbaa !1216
  %219 = icmp ult i64 %218, %216
  %220 = icmp ult i64 %218, 4
  %221 = or i1 %219, %220
  %222 = zext i1 %221 to i8
  store i8 %222, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %223 = trunc i64 %218 to i32
  %224 = and i32 %223, 255
  %225 = call i32 @llvm.ctpop.i32(i32 %224) #13, !range !1234
  %226 = trunc i32 %225 to i8
  %227 = and i8 %226, 1
  %228 = xor i8 %227, 1
  store i8 %228, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %229 = xor i64 4, %216
  %230 = xor i64 %229, %218
  %231 = lshr i64 %230, 4
  %232 = trunc i64 %231 to i8
  %233 = and i8 %232, 1
  store i8 %233, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %234 = icmp eq i64 %218, 0
  %235 = zext i1 %234 to i8
  store i8 %235, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %236 = lshr i64 %218, 63
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  %238 = lshr i64 %216, 63
  %239 = xor i64 %236, %238
  %240 = add nuw nsw i64 %239, %236
  %241 = icmp eq i64 %240, 2
  %242 = zext i1 %241 to i8
  store i8 %242, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store ptr @data_404038, ptr @RDI_2296_312586a0, align 8
  store i8 0, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %243 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %244 = add i64 %243, -8
  %245 = inttoptr i64 %244 to ptr
  store i64 add (i64 ptrtoint (ptr @data_402622 to i64), i64 41), ptr %245, align 8
  store i64 %244, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %246 = call ptr @ext_406050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %213)
  %247 = load i64, ptr @RBP_2328_31250b98, align 8
  %248 = sub i64 %247, 32
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = sub i64 %247, 64
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = and i64 %251, 4294967295
  %257 = trunc i64 %256 to i32
  %258 = zext i32 %257 to i64
  %259 = xor i64 -1, %258
  %260 = and i64 %259, 4294967295
  %261 = and i64 %255, 4294967295
  %262 = trunc i64 %261 to i32
  %263 = zext i32 %262 to i64
  %264 = xor i64 -1, %263
  %265 = and i64 %264, 4294967295
  %266 = trunc i64 %260 to i32
  %267 = zext i32 %266 to i64
  %268 = and i64 %267, 4294967295
  %269 = trunc i64 %268 to i32
  %270 = zext i32 %269 to i64
  %271 = and i64 -25110434, %270
  %272 = and i64 %271, 4294967295
  %273 = and i64 25110433, %251
  store i64 %273, ptr @R9_2360_31250b98, align 8, !tbaa !1216
  %274 = trunc i64 %265 to i32
  %275 = zext i32 %274 to i64
  %276 = and i64 %275, 4294967295
  %277 = trunc i64 %276 to i32
  %278 = zext i32 %277 to i64
  %279 = and i64 -25110434, %278
  %280 = and i64 %279, 4294967295
  %281 = and i64 25110433, %255
  store i64 %281, ptr @R8_2344_31250b98, align 8, !tbaa !1216
  %282 = trunc i64 %272 to i32
  %283 = zext i32 %282 to i64
  %284 = trunc i64 %273 to i32
  %285 = zext i32 %284 to i64
  %286 = or i64 %285, %283
  %287 = and i64 %286, 4294967295
  %288 = trunc i64 %280 to i32
  %289 = zext i32 %288 to i64
  %290 = trunc i64 %281 to i32
  %291 = zext i32 %290 to i64
  %292 = or i64 %291, %289
  %293 = and i64 %292, 4294967295
  store i64 %293, ptr @RDI_2296_31250b98, align 8, !tbaa !1216
  %294 = trunc i64 %287 to i32
  %295 = zext i32 %294 to i64
  %296 = trunc i64 %293 to i32
  %297 = zext i32 %296 to i64
  %298 = xor i64 %297, %295
  %299 = and i64 %298, 4294967295
  %300 = or i64 %275, %267
  %301 = and i64 %300, 4294967295
  %302 = trunc i64 %301 to i32
  %303 = zext i32 %302 to i64
  %304 = xor i64 -1, %303
  %305 = and i64 %304, 4294967295
  %306 = trunc i64 %305 to i32
  %307 = zext i32 %306 to i64
  %308 = and i64 4294967295, %307
  %309 = trunc i64 %299 to i32
  %310 = zext i32 %309 to i64
  %311 = trunc i64 %308 to i32
  %312 = zext i32 %311 to i64
  %313 = or i64 %312, %310
  %314 = and i64 %313, 4294967295
  %315 = sub i64 %247, 28
  %316 = inttoptr i64 %315 to ptr
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = trunc i64 %314 to i32
  %320 = zext i32 %319 to i64
  %321 = and i64 %320, 4294967295
  %322 = trunc i64 %321 to i32
  %323 = zext i32 %322 to i64
  %324 = and i64 %318, %323
  %325 = and i64 %324, 4294967295
  %326 = xor i64 %318, %320
  %327 = and i64 %326, 4294967295
  %328 = trunc i64 %325 to i32
  %329 = zext i32 %328 to i64
  %330 = trunc i64 %327 to i32
  %331 = zext i32 %330 to i64
  %332 = or i64 %331, %329
  %333 = and i64 %332, 4294967295
  %334 = sub i64 %247, 60
  %335 = inttoptr i64 %334 to ptr
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  %338 = trunc i64 %333 to i32
  %339 = zext i32 %338 to i64
  %340 = and i64 %339, 4294967295
  %341 = trunc i64 %340 to i32
  %342 = zext i32 %341 to i64
  %343 = and i64 %337, %342
  %344 = and i64 %343, 4294967295
  %345 = xor i64 %337, %339
  %346 = and i64 %345, 4294967295
  %347 = trunc i64 %344 to i32
  %348 = zext i32 %347 to i64
  %349 = trunc i64 %346 to i32
  %350 = zext i32 %349 to i64
  %351 = or i64 %350, %348
  %352 = and i64 %351, 4294967295
  store i64 %352, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %353 = trunc i64 %352 to i32
  %354 = icmp eq i32 %353, 0
  %355 = zext i1 %354 to i8
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %inst_4027ac, label %inst_4026b5

inst_403037:                                      ; preds = %inst_403010, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit140
  %357 = phi i64 [ %2615, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit140 ], [ %2633, %inst_403010 ]
  %358 = add i64 %357, 8
  %359 = load double, ptr @data_404010, align 8
  store double %359, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_31250a90, align 1, !tbaa !1242
  store i64 %358, ptr @RIP_2472_31250b98, align 8
  %360 = load double, ptr %2584, align 8
  %361 = fcmp uno double %359, %360
  br i1 %361, label %362, label %371

362:                                              ; preds = %inst_403037
  %363 = fadd double %359, %360
  %364 = bitcast double %363 to i64
  %365 = and i64 %364, 9221120237041090560
  %366 = icmp ne i64 %365, 9218868437227405312
  %367 = and i64 %364, 2251799813685247
  %368 = icmp eq i64 %367, 0
  %369 = or i1 %368, %366
  br i1 %369, label %377, label %370

370:                                              ; preds = %362
  call void @abort() #13
  unreachable

371:                                              ; preds = %inst_403037
  %372 = fcmp ogt double %359, %360
  br i1 %372, label %377, label %373

373:                                              ; preds = %371
  %374 = fcmp olt double %359, %360
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = fcmp oeq double %359, %360
  br i1 %376, label %377, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit141

377:                                              ; preds = %375, %373, %371, %362
  %378 = phi i8 [ 1, %362 ], [ 0, %371 ], [ 0, %373 ], [ 1, %375 ]
  %379 = phi i8 [ 1, %362 ], [ 0, %371 ], [ 0, %373 ], [ 0, %375 ]
  %380 = phi i8 [ 1, %362 ], [ 0, %371 ], [ 1, %373 ], [ 0, %375 ]
  store i8 %378, ptr @ZF_2071_31250b50, align 1, !tbaa !1240
  store i8 %379, ptr @PF_2067_31250b50, align 1, !tbaa !1240
  store i8 %380, ptr @CF_2065_31250b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit141

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit141: ; preds = %377, %375
  %381 = add i64 %358, 8
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1240
  %382 = add i64 %381, 6
  %383 = add i64 %382, 262
  %384 = load i8, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %385 = load i8, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %386 = or i8 %385, %384
  %387 = icmp ne i8 %386, 0
  %388 = select i1 %387, i64 %383, i64 %382
  br i1 %387, label %inst_403153, label %inst_40304d

inst_403461:                                      ; preds = %inst_403703, %inst_403417
  %389 = zext i32 %143 to i64
  store i64 %389, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %390 = sub i32 %145, 252903029
  %391 = sub i32 %390, 1
  %392 = add i32 252903029, %391
  %393 = zext i32 %392 to i64
  %394 = shl i64 %393, 32
  %395 = ashr exact i64 %394, 32
  %396 = mul nsw i64 %395, %151
  %397 = and i64 %396, 4294967295
  %398 = trunc i64 %397 to i32
  %399 = zext i32 %398 to i64
  %400 = and i64 1, %399
  %401 = trunc i64 %400 to i32
  %402 = icmp eq i32 %401, 0
  %403 = zext i1 %402 to i8
  %404 = zext i8 %403 to i64
  %405 = and i64 %173, %404
  %406 = trunc i64 %405 to i8
  %407 = xor i64 %173, %404
  %408 = trunc i64 %407 to i8
  %409 = zext i8 %406 to i64
  %410 = zext i8 %408 to i64
  %411 = or i64 %410, %409
  %412 = trunc i64 %411 to i8
  store i8 %412, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %413 = zext i8 %412 to i64
  %414 = and i64 1, %413
  %415 = trunc i64 %414 to i8
  %416 = icmp eq i8 %415, 0
  %417 = zext i1 %416 to i8
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %inst_4034bf, label %inst_403703

inst_403691:                                      ; preds = %inst_402dc1, %inst_402e0b
  %419 = phi ptr [ %1549, %inst_402dc1 ], [ %71, %inst_402e0b ]
  %420 = load i64, ptr @RBP_2328_31250b98, align 8
  %421 = sub i64 %420, 128
  %422 = inttoptr i64 %421 to ptr
  %423 = load double, ptr %422, align 8
  store double %423, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_31250a90, align 1, !tbaa !1242
  %424 = sub i64 %420, 136
  %425 = inttoptr i64 %424 to ptr
  %426 = load double, ptr %425, align 8
  store double %426, ptr @XMM1_80_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_31250a90, align 1, !tbaa !1242
  %427 = sub i64 %420, 144
  %428 = inttoptr i64 %427 to ptr
  %429 = load double, ptr %428, align 8
  store double %429, ptr @XMM2_144_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_31250a90, align 1, !tbaa !1242
  %430 = sub i64 %420, 80
  %431 = inttoptr i64 %430 to ptr
  %432 = load double, ptr %431, align 8
  store double %432, ptr @XMM3_208_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_31250a90, align 1, !tbaa !1242
  %433 = sub i64 %420, 88
  %434 = inttoptr i64 %433 to ptr
  %435 = load double, ptr %434, align 8
  store double %435, ptr @XMM4_272_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_31250a90, align 1, !tbaa !1242
  %436 = sub i64 %420, 96
  %437 = inttoptr i64 %436 to ptr
  %438 = load double, ptr %437, align 8
  store double %438, ptr @XMM5_336_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_31250a90, align 1, !tbaa !1242
  %439 = sub i64 %420, 184
  store i64 %439, ptr @RDI_2296_31250b98, align 8, !tbaa !1216
  %440 = sub i64 %420, 192
  store i64 %440, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %441 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %442 = add i64 %441, -8
  %443 = inttoptr i64 %442 to ptr
  store i64 undef, ptr %443, align 8
  store i64 %442, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %444 = call ptr @sub_402070(ptr @__mcsema_reg_state, i64 undef, ptr %419)
  br label %inst_402e0b

inst_402ab0:                                      ; preds = %inst_402a33, %inst_403501
  %445 = phi ptr [ %189, %inst_402a33 ], [ %1174, %inst_403501 ]
  %446 = sub i64 %191, 60
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %447, align 4
  %449 = sub i64 %191, 64
  %450 = inttoptr i64 %449 to ptr
  %451 = load i32, ptr %450, align 4
  %452 = sub i32 %448, -225590490
  %453 = sub i32 %452, %451
  %454 = add i32 -225590490, %453
  %455 = sitofp i32 %454 to double
  %456 = sub i64 %191, 80
  %457 = inttoptr i64 %456 to ptr
  store double %455, ptr %457, align 8
  %458 = sub i64 %191, 28
  %459 = inttoptr i64 %458 to ptr
  %460 = load i32, ptr %459, align 4
  %461 = sub i64 %191, 32
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 4
  %464 = sub i32 %460, -959348085
  %465 = sub i32 %464, %463
  %466 = add i32 -959348085, %465
  %467 = sub i32 0, %466
  %468 = sitofp i32 %467 to double
  store double %468, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  %469 = sub i64 %191, 88
  %470 = inttoptr i64 %469 to ptr
  store double %468, ptr %470, align 8
  %471 = load i32, ptr %462, align 4
  %472 = zext i32 %471 to i64
  %473 = load i32, ptr %447, align 4
  %474 = load i32, ptr %450, align 4
  %475 = zext i32 %474 to i64
  %476 = sub i32 0, %474
  %477 = add i32 %476, %473
  %478 = zext i32 %477 to i64
  %479 = shl i64 %472, 32
  %480 = ashr exact i64 %479, 32
  %481 = shl i64 %478, 32
  %482 = ashr exact i64 %481, 32
  %483 = mul nsw i64 %482, %480
  %484 = and i64 %483, 4294967295
  %485 = load i32, ptr %459, align 4
  store i64 %472, ptr @RDI_2296_31250b98, align 8, !tbaa !1216
  %486 = sub i32 0, %471
  %487 = add i32 %486, %485
  %488 = zext i32 %487 to i64
  %489 = shl i64 %475, 32
  %490 = ashr exact i64 %489, 32
  %491 = shl i64 %488, 32
  %492 = ashr exact i64 %491, 32
  %493 = mul nsw i64 %492, %490
  %494 = and i64 %493, 4294967295
  %495 = trunc i64 %484 to i32
  %496 = add i32 2118524536, %495
  %497 = trunc i64 %494 to i32
  %498 = sub i32 %496, %497
  %499 = sub i32 %498, 2118524536
  %500 = sitofp i32 %499 to double
  %501 = sub i64 %191, 96
  %502 = inttoptr i64 %501 to ptr
  store double %500, ptr %502, align 8
  %503 = sub i64 %191, 52
  %504 = inttoptr i64 %503 to ptr
  %505 = load i32, ptr %504, align 4
  %506 = sub i64 %191, 56
  %507 = inttoptr i64 %506 to ptr
  %508 = load i32, ptr %507, align 4
  %509 = sub i32 %505, 83513445
  %510 = sub i32 %509, %508
  %511 = add i32 83513445, %510
  %512 = sitofp i32 %511 to double
  %513 = sub i64 %191, 104
  %514 = inttoptr i64 %513 to ptr
  store double %512, ptr %514, align 8
  %515 = sub i64 %191, 20
  %516 = inttoptr i64 %515 to ptr
  %517 = load i32, ptr %516, align 4
  %518 = sub i64 %191, 24
  %519 = inttoptr i64 %518 to ptr
  %520 = load i32, ptr %519, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, %517
  %523 = sub i32 1267163620, %522
  %524 = sub i32 %523, 1267163620
  %525 = sitofp i32 %524 to double
  %526 = sub i64 %191, 112
  %527 = inttoptr i64 %526 to ptr
  store double %525, ptr %527, align 8
  %528 = load i32, ptr %519, align 4
  %529 = zext i32 %528 to i64
  %530 = load i32, ptr %504, align 4
  %531 = load i32, ptr %507, align 4
  %532 = zext i32 %531 to i64
  %533 = sub i32 0, %531
  %534 = add i32 %533, %530
  %535 = zext i32 %534 to i64
  %536 = shl i64 %529, 32
  %537 = ashr exact i64 %536, 32
  %538 = shl i64 %535, 32
  %539 = ashr exact i64 %538, 32
  %540 = mul nsw i64 %539, %537
  %541 = and i64 %540, 4294967295
  %542 = load i32, ptr %516, align 4
  %543 = add i32 -1867258430, %542
  %544 = sub i32 %543, %528
  %545 = sub i32 %544, -1867258430
  %546 = zext i32 %545 to i64
  %547 = shl i64 %532, 32
  %548 = ashr exact i64 %547, 32
  %549 = shl i64 %546, 32
  %550 = ashr exact i64 %549, 32
  %551 = mul nsw i64 %550, %548
  %552 = and i64 %551, 4294967295
  %553 = trunc i64 %541 to i32
  %554 = sub i32 %553, 2104939814
  %555 = trunc i64 %552 to i32
  %556 = sub i32 %554, %555
  %557 = add i32 2104939814, %556
  %558 = sitofp i32 %557 to double
  %559 = sub i64 %191, 120
  %560 = inttoptr i64 %559 to ptr
  store double %558, ptr %560, align 8
  %561 = sub i64 %191, 44
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 4
  %564 = sub i64 %191, 48
  %565 = inttoptr i64 %564 to ptr
  %566 = load i32, ptr %565, align 4
  %567 = add i32 135501172, %563
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 135501172
  %570 = sitofp i32 %569 to double
  %571 = sub i64 %191, 128
  %572 = inttoptr i64 %571 to ptr
  store double %570, ptr %572, align 8
  %573 = sub i64 %191, 12
  %574 = inttoptr i64 %573 to ptr
  %575 = load i32, ptr %574, align 4
  %576 = sub i64 %191, 16
  %577 = inttoptr i64 %576 to ptr
  %578 = load i32, ptr %577, align 4
  %579 = sub i32 %575, -64431239
  %580 = sub i32 %579, %578
  %581 = add i32 -64431239, %580
  %582 = sub i32 -45110455, %581
  %583 = add i32 45110455, %582
  %584 = sitofp i32 %583 to double
  %585 = sub i64 %191, 136
  %586 = inttoptr i64 %585 to ptr
  store double %584, ptr %586, align 8
  %587 = load i32, ptr %577, align 4
  %588 = zext i32 %587 to i64
  %589 = load i32, ptr %562, align 4
  %590 = load i32, ptr %565, align 4
  %591 = zext i32 %590 to i64
  %592 = sub i32 %589, -2018442804
  %593 = sub i32 %592, %590
  %594 = add i32 -2018442804, %593
  %595 = zext i32 %594 to i64
  %596 = shl i64 %588, 32
  %597 = ashr exact i64 %596, 32
  %598 = shl i64 %595, 32
  %599 = ashr exact i64 %598, 32
  %600 = mul nsw i64 %599, %597
  %601 = and i64 %600, 4294967295
  %602 = load i32, ptr %574, align 4
  store i64 %588, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %603 = sub i32 %602, -309395167
  %604 = sub i32 %603, %587
  %605 = add i32 -309395167, %604
  %606 = zext i32 %605 to i64
  %607 = shl i64 %591, 32
  %608 = ashr exact i64 %607, 32
  %609 = shl i64 %606, 32
  %610 = ashr exact i64 %609, 32
  %611 = mul nsw i64 %610, %608
  %612 = and i64 %611, 4294967295
  %613 = trunc i64 %601 to i32
  %614 = add i32 -1186655114, %613
  %615 = trunc i64 %612 to i32
  %616 = sub i32 %614, %615
  %617 = sub i32 %616, -1186655114
  %618 = sitofp i32 %617 to double
  store double %618, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  %619 = sub i64 %191, 144
  %620 = inttoptr i64 %619 to ptr
  store double %618, ptr %620, align 8
  %621 = load i32, ptr %205, align 4
  %622 = icmp eq i32 %621, 0
  %623 = zext i1 %622 to i8
  %624 = icmp eq i8 %623, 0
  %625 = zext i1 %624 to i8
  %626 = sub i64 %191, 205
  %627 = inttoptr i64 %626 to ptr
  store i8 %625, ptr %627, align 1
  %628 = load i32, ptr @data_406038, align 4
  %629 = zext i32 %628 to i64
  %630 = load i32, ptr @data_40602c, align 4
  %631 = zext i32 %630 to i64
  store i64 %631, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %632 = and i64 %629, 4294967295
  %633 = trunc i64 %632 to i32
  %634 = add i32 -1243642470, %633
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1243642470
  %637 = zext i32 %636 to i64
  store i64 %637, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %638 = shl i64 %629, 32
  %639 = ashr exact i64 %638, 32
  %640 = shl i64 %637, 32
  %641 = ashr exact i64 %640, 32
  %642 = mul nsw i64 %641, %639
  %643 = and i64 %642, 4294967295
  %644 = trunc i64 %643 to i32
  %645 = zext i32 %644 to i64
  %646 = and i64 1, %645
  store i64 %646, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %647 = trunc i64 %646 to i32
  %648 = icmp eq i32 %647, 0
  %649 = zext i1 %648 to i8
  %650 = sub i32 %630, 10
  %651 = lshr i32 %650, 31
  %652 = trunc i32 %651 to i8
  %653 = lshr i32 %630, 31
  %654 = xor i32 %651, %653
  %655 = add nuw nsw i32 %654, %653
  %656 = icmp eq i32 %655, 2
  %657 = icmp ne i8 %652, 0
  %658 = xor i1 %657, %656
  %659 = zext i1 %658 to i8
  %660 = zext i8 %649 to i64
  %661 = xor i64 255, %660
  %662 = trunc i64 %661 to i8
  %663 = zext i8 %659 to i64
  %664 = xor i64 255, %663
  %665 = trunc i64 %664 to i8
  store i8 %665, ptr @RSI_2280_31250b50, align 1, !tbaa !1240
  %666 = zext i8 %662 to i64
  store i8 0, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %667 = zext i8 %665 to i64
  %668 = and i64 255, %667
  %669 = trunc i64 %668 to i8
  store i8 0, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %670 = zext i8 %669 to i64
  store i8 %669, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %671 = xor i64 %670, %666
  %672 = trunc i64 %671 to i8
  %673 = or i64 %667, %666
  %674 = trunc i64 %673 to i8
  %675 = zext i8 %674 to i64
  %676 = xor i64 255, %675
  %677 = trunc i64 %676 to i8
  store i8 1, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %678 = zext i8 %677 to i64
  %679 = and i64 1, %678
  %680 = trunc i64 %679 to i8
  store i8 %680, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %681 = zext i8 %672 to i64
  %682 = zext i8 %680 to i64
  %683 = or i64 %682, %681
  %684 = trunc i64 %683 to i8
  store i8 %684, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %685 = zext i8 %684 to i64
  %686 = and i64 1, %685
  %687 = trunc i64 %686 to i8
  %688 = icmp eq i8 %687, 0
  %689 = zext i1 %688 to i8
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %inst_402cc7, label %inst_403501

inst_4032bd:                                      ; preds = %inst_40329a, %inst_4032ae
  %691 = phi ptr [ %2887, %inst_4032ae ], [ %2891, %inst_40329a ]
  %692 = load i32, ptr @data_406038, align 4
  %693 = zext i32 %692 to i64
  %694 = load i32, ptr @data_40602c, align 4
  %695 = and i64 %693, 4294967295
  %696 = trunc i64 %695 to i32
  %697 = add i32 -1, %696
  %698 = zext i32 %697 to i64
  %699 = shl i64 %693, 32
  %700 = ashr exact i64 %699, 32
  %701 = shl i64 %698, 32
  %702 = ashr exact i64 %701, 32
  %703 = mul nsw i64 %702, %700
  %704 = and i64 %703, 4294967295
  %705 = trunc i64 %704 to i32
  %706 = zext i32 %705 to i64
  %707 = and i64 1, %706
  %708 = trunc i64 %707 to i32
  %709 = icmp eq i32 %708, 0
  %710 = zext i1 %709 to i8
  %711 = sub i32 %694, 10
  %712 = lshr i32 %711, 31
  %713 = trunc i32 %712 to i8
  %714 = lshr i32 %694, 31
  %715 = xor i32 %712, %714
  %716 = add nuw nsw i32 %715, %714
  %717 = icmp eq i32 %716, 2
  %718 = icmp ne i8 %713, 0
  %719 = xor i1 %718, %717
  %720 = zext i1 %719 to i8
  %721 = zext i8 %710 to i64
  %722 = zext i8 %720 to i64
  %723 = and i64 %722, %721
  %724 = trunc i64 %723 to i8
  %725 = xor i64 %722, %721
  %726 = trunc i64 %725 to i8
  %727 = zext i8 %724 to i64
  %728 = zext i8 %726 to i64
  %729 = or i64 %728, %727
  %730 = trunc i64 %729 to i8
  %731 = zext i8 %730 to i64
  %732 = and i64 1, %731
  %733 = trunc i64 %732 to i8
  %734 = icmp eq i8 %733, 0
  %735 = zext i1 %734 to i8
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %inst_4032ff, label %inst_4036f9

inst_4034bf:                                      ; preds = %inst_4034b0, %inst_403461
  %737 = phi ptr [ %2524, %inst_4034b0 ], [ %140, %inst_403461 ]
  br label %inst_402622

inst_4030c2:                                      ; preds = %inst_40304d, %inst_4036e0
  %738 = phi ptr [ %1483, %inst_40304d ], [ %1125, %inst_4036e0 ]
  %739 = add i64 %388, 7
  %740 = add i64 %739, 2
  %741 = add i64 %740, 7
  %742 = add i64 %741, 2
  %743 = add i64 %742, 2
  %744 = add i64 %743, 3
  %745 = add i64 %744, 2
  %746 = add i64 %745, 2
  %747 = add i64 %746, 3
  %748 = add i64 %747, 3
  %749 = add i64 %748, 3
  %750 = add i64 %749, 4
  %751 = add i64 %750, 3
  %752 = add i64 %751, 4
  %753 = add i64 %752, 3
  %754 = add i64 %753, 3
  %755 = add i64 %754, 3
  %756 = add i64 %755, 4
  %757 = add i64 %756, 2
  %758 = add i64 %757, 3
  %759 = add i64 %758, 2
  %760 = add i64 %759, 2
  %761 = add i64 %760, 3
  %762 = add i64 %761, 3
  %763 = add i64 %762, 4
  %764 = add i64 %763, 3
  %765 = add i64 %764, 3
  %766 = add i64 %765, 3
  %767 = add i64 %766, 3
  %768 = add i64 %767, 3
  %769 = add i64 %768, 3
  %770 = add i64 %769, 3
  %771 = add i64 %770, 2
  %772 = add i64 %771, 2
  %773 = add i64 %772, 2
  %774 = add i64 %773, 6
  %775 = add i64 %774, 5
  %776 = select i1 %2734, i64 %775, i64 %774
  %777 = add i64 %776, 10
  store ptr @data_404041, ptr @RDI_2296_312586a0, align 8
  %778 = add i64 %777, 5
  %779 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %780 = add i64 %779, -8
  %781 = inttoptr i64 %780 to ptr
  store i64 %778, ptr %781, align 8
  store i64 %780, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %782 = call ptr @ext_406048_puts(ptr @__mcsema_reg_state, i64 undef, ptr %738)
  %783 = load i32, ptr @data_406038, align 4
  %784 = zext i32 %783 to i64
  %785 = load i32, ptr @data_40602c, align 4
  %786 = zext i32 %785 to i64
  store i64 %786, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %787 = and i64 %784, 4294967295
  %788 = trunc i64 %787 to i32
  %789 = add i32 1788346242, %788
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1788346242
  %792 = zext i32 %791 to i64
  store i64 %792, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %793 = shl i64 %784, 32
  %794 = ashr exact i64 %793, 32
  %795 = shl i64 %792, 32
  %796 = ashr exact i64 %795, 32
  %797 = mul nsw i64 %796, %794
  %798 = and i64 %797, 4294967295
  %799 = trunc i64 %798 to i32
  %800 = zext i32 %799 to i64
  %801 = and i64 1, %800
  store i64 %801, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %802 = trunc i64 %801 to i32
  %803 = icmp eq i32 %802, 0
  %804 = zext i1 %803 to i8
  %805 = sub i32 %785, 10
  %806 = lshr i32 %805, 31
  %807 = trunc i32 %806 to i8
  %808 = lshr i32 %785, 31
  %809 = xor i32 %806, %808
  %810 = add nuw nsw i32 %809, %808
  %811 = icmp eq i32 %810, 2
  %812 = icmp ne i8 %807, 0
  %813 = xor i1 %812, %811
  %814 = zext i1 %813 to i8
  %815 = zext i8 %804 to i64
  %816 = xor i64 255, %815
  %817 = trunc i64 %816 to i8
  %818 = zext i8 %814 to i64
  %819 = xor i64 255, %818
  %820 = trunc i64 %819 to i8
  store i8 %820, ptr @RSI_2280_31250b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %821 = and i64 1, %815
  %822 = trunc i64 %821 to i8
  store i8 %822, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %823 = and i64 1, %818
  %824 = trunc i64 %823 to i8
  store i8 %824, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %825 = zext i8 %822 to i64
  %826 = zext i8 %824 to i64
  %827 = xor i64 %826, %825
  %828 = trunc i64 %827 to i8
  %829 = zext i8 %817 to i64
  %830 = zext i8 %820 to i64
  %831 = or i64 %830, %829
  %832 = trunc i64 %831 to i8
  %833 = zext i8 %832 to i64
  %834 = xor i64 255, %833
  %835 = trunc i64 %834 to i8
  %836 = zext i8 %835 to i64
  %837 = and i64 1, %836
  %838 = trunc i64 %837 to i8
  store i8 %838, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %839 = zext i8 %828 to i64
  %840 = zext i8 %838 to i64
  %841 = or i64 %840, %839
  %842 = trunc i64 %841 to i8
  store i8 %842, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %843 = zext i8 %842 to i64
  %844 = and i64 1, %843
  %845 = trunc i64 %844 to i8
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %846 = trunc i64 %844 to i32
  %847 = and i32 %846, 255
  %848 = call i32 @llvm.ctpop.i32(i32 %847) #13, !range !1234
  %849 = trunc i32 %848 to i8
  %850 = and i8 %849, 1
  %851 = xor i8 %850, 1
  store i8 %851, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %852 = icmp eq i8 %845, 0
  %853 = zext i1 %852 to i8
  store i8 %853, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %inst_403417, label %inst_4036e0

inst_402ecb:                                      ; preds = %inst_402eba, %inst_402da1
  %855 = phi ptr [ %1549, %inst_402da1 ], [ %71, %inst_402eba ]
  %856 = load i64, ptr @RBP_2328_31250b98, align 8
  %857 = sub i64 %856, 208
  %858 = inttoptr i64 %857 to ptr
  %859 = load i8, ptr %858, align 1
  %860 = sub i64 %856, 210
  %861 = inttoptr i64 %860 to ptr
  store i8 %859, ptr %861, align 1
  %862 = load i32, ptr @data_406038, align 4
  %863 = zext i32 %862 to i64
  %864 = load i32, ptr @data_40602c, align 4
  %865 = and i64 %863, 4294967295
  %866 = trunc i64 %865 to i32
  %867 = sub i32 %866, 1208729819
  %868 = sub i32 %867, 1
  %869 = add i32 1208729819, %868
  %870 = zext i32 %869 to i64
  %871 = shl i64 %863, 32
  %872 = ashr exact i64 %871, 32
  %873 = shl i64 %870, 32
  %874 = ashr exact i64 %873, 32
  %875 = mul nsw i64 %874, %872
  %876 = and i64 %875, 4294967295
  %877 = trunc i64 %876 to i32
  %878 = zext i32 %877 to i64
  %879 = and i64 1, %878
  %880 = trunc i64 %879 to i32
  %881 = icmp eq i32 %880, 0
  %882 = zext i1 %881 to i8
  %883 = sub i32 %864, 10
  %884 = lshr i32 %883, 31
  %885 = trunc i32 %884 to i8
  %886 = lshr i32 %864, 31
  %887 = xor i32 %884, %886
  %888 = add nuw nsw i32 %887, %886
  %889 = icmp eq i32 %888, 2
  %890 = icmp ne i8 %885, 0
  %891 = xor i1 %890, %889
  %892 = zext i1 %891 to i8
  %893 = zext i8 %882 to i64
  %894 = zext i8 %892 to i64
  %895 = and i64 %894, %893
  %896 = trunc i64 %895 to i8
  %897 = xor i64 %894, %893
  %898 = trunc i64 %897 to i8
  %899 = zext i8 %896 to i64
  %900 = zext i8 %898 to i64
  %901 = or i64 %900, %899
  %902 = trunc i64 %901 to i8
  %903 = zext i8 %902 to i64
  %904 = and i64 1, %903
  %905 = trunc i64 %904 to i8
  %906 = icmp eq i8 %905, 0
  %907 = zext i1 %906 to i8
  %908 = icmp eq i8 %907, 0
  br i1 %908, label %inst_402f21, label %inst_4036cd

inst_4036cd:                                      ; preds = %inst_402f21, %inst_402ecb
  %909 = phi ptr [ %1349, %inst_402f21 ], [ %855, %inst_402ecb ]
  %910 = load i8, ptr %861, align 1
  %911 = zext i8 %910 to i64
  %912 = and i64 1, %911
  %913 = trunc i64 %912 to i8
  %914 = zext i8 %913 to i64
  %915 = and i64 %914, 255
  %916 = sub i64 %856, 68
  %917 = trunc i64 %915 to i32
  %918 = inttoptr i64 %916 to ptr
  store i32 %917, ptr %918, align 4
  br label %inst_402f21

inst_4034cf:                                      ; preds = %inst_4026b5, %inst_402732
  br label %inst_402732

inst_4028d4:                                      ; preds = %inst_40288a, %inst_4034d4
  %919 = phi ptr [ %1864, %inst_40288a ], [ %1120, %inst_4034d4 ]
  %920 = add i64 %1896, 7
  %921 = add i64 %920, 2
  %922 = add i64 %921, 7
  %923 = add i64 %922, 2
  %924 = add i64 %923, 2
  %925 = add i64 %924, 6
  %926 = add i64 %925, 3
  %927 = add i64 %926, 6
  %928 = add i64 %927, 3
  %929 = add i64 %928, 3
  %930 = add i64 %929, 3
  %931 = add i64 %930, 3
  %932 = add i64 %931, 3
  %933 = add i64 %932, 3
  %934 = add i64 %933, 2
  %935 = add i64 %934, 2
  %936 = add i64 %935, 2
  %937 = add i64 %936, 2
  %938 = add i64 %937, 2
  %939 = add i64 %938, 6
  %940 = add i64 %939, 5
  %941 = select i1 %2045, i64 %940, i64 %939
  %942 = add i64 %941, 3
  %943 = load i64, ptr @RBP_2328_31250b98, align 8
  %944 = sub i64 %943, 24
  %945 = inttoptr i64 %944 to ptr
  %946 = load i32, ptr %945, align 4
  %947 = zext i32 %946 to i64
  store i64 %947, ptr @RDI_2296_31250b98, align 8, !tbaa !1216
  %948 = add i64 %942, 3
  %949 = sub i64 %943, 56
  %950 = inttoptr i64 %949 to ptr
  %951 = load i32, ptr %950, align 4
  %952 = zext i32 %951 to i64
  store i64 %952, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %953 = add i64 %948, 3
  %954 = sub i64 %943, 20
  %955 = inttoptr i64 %954 to ptr
  %956 = load i32, ptr %955, align 4
  %957 = zext i32 %956 to i64
  store i64 %957, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %958 = add i64 %953, 3
  %959 = sub i64 %943, 52
  %960 = inttoptr i64 %959 to ptr
  %961 = load i32, ptr %960, align 4
  %962 = zext i32 %961 to i64
  store i64 %962, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %963 = add i64 %958, 4
  %964 = sub i64 %943, 16
  %965 = inttoptr i64 %964 to ptr
  %966 = load i32, ptr %965, align 4
  %967 = zext i32 %966 to i64
  store i64 %967, ptr @R8_2344_31250b98, align 8, !tbaa !1216
  %968 = add i64 %963, 4
  %969 = sub i64 %943, 48
  %970 = inttoptr i64 %969 to ptr
  %971 = load i32, ptr %970, align 4
  %972 = zext i32 %971 to i64
  store i64 %972, ptr @R9_2360_31250b98, align 8, !tbaa !1216
  %973 = add i64 %968, 4
  %974 = sub i64 %943, 12
  %975 = inttoptr i64 %974 to ptr
  %976 = load i32, ptr %975, align 4
  %977 = zext i32 %976 to i64
  store i64 %977, ptr @R10_2376_31250b98, align 8, !tbaa !1216
  %978 = add i64 %973, 3
  %979 = sub i64 %943, 44
  %980 = inttoptr i64 %979 to ptr
  %981 = load i32, ptr %980, align 4
  %982 = zext i32 %981 to i64
  store i64 %982, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %983 = add i64 %978, 4
  %984 = load ptr, ptr @RSP_2312_31258800, align 8
  %985 = load ptr, ptr @RSP_2312_3125de20, align 8
  %986 = load i64, ptr @RSP_2312_31250b98, align 8
  %987 = bitcast ptr %984 to ptr
  store i32 %976, ptr %987, align 4
  %988 = add i64 %983, 4
  %989 = getelementptr i32, ptr %985, i32 2
  store i32 %981, ptr %989, align 4
  %990 = add i64 %988, 5
  %991 = add i64 %986, -8
  %992 = getelementptr i64, ptr %984, i32 -1
  store i64 %990, ptr %992, align 8
  store i64 %991, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %993 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %919)
  %994 = load i32, ptr @RAX_2216_31250b80, align 4
  %995 = icmp eq i32 %994, 0
  %996 = zext i1 %995 to i8
  %997 = icmp eq i8 %996, 0
  %998 = zext i1 %997 to i8
  %999 = zext i8 %998 to i64
  %1000 = and i64 1, %999
  %1001 = trunc i64 %1000 to i8
  %1002 = zext i8 %1001 to i64
  %1003 = xor i64 1, %1002
  %1004 = trunc i64 %1003 to i8
  %1005 = load i64, ptr @RBP_2328_31250b98, align 8
  %1006 = sub i64 %1005, 203
  %1007 = inttoptr i64 %1006 to ptr
  store i8 %1004, ptr %1007, align 1
  %1008 = load i32, ptr @data_406038, align 4
  %1009 = zext i32 %1008 to i64
  %1010 = load i32, ptr @data_40602c, align 4
  %1011 = and i64 %1009, 4294967295
  %1012 = trunc i64 %1011 to i32
  %1013 = sub i32 %1012, 37944310
  %1014 = sub i32 %1013, 1
  %1015 = add i32 37944310, %1014
  %1016 = zext i32 %1015 to i64
  store i64 %1016, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %1017 = shl i64 %1009, 32
  %1018 = ashr exact i64 %1017, 32
  %1019 = shl i64 %1016, 32
  %1020 = ashr exact i64 %1019, 32
  %1021 = mul nsw i64 %1020, %1018
  %1022 = and i64 %1021, 4294967295
  %1023 = trunc i64 %1022 to i32
  %1024 = zext i32 %1023 to i64
  %1025 = and i64 1, %1024
  store i64 %1025, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %1026 = trunc i64 %1025 to i32
  %1027 = icmp eq i32 %1026, 0
  %1028 = zext i1 %1027 to i8
  %1029 = sub i32 %1010, 10
  %1030 = lshr i32 %1029, 31
  %1031 = trunc i32 %1030 to i8
  %1032 = lshr i32 %1010, 31
  %1033 = xor i32 %1030, %1032
  %1034 = add nuw nsw i32 %1033, %1032
  %1035 = icmp eq i32 %1034, 2
  %1036 = icmp ne i8 %1031, 0
  %1037 = xor i1 %1036, %1035
  %1038 = zext i1 %1037 to i8
  %1039 = zext i8 %1028 to i64
  %1040 = xor i64 255, %1039
  %1041 = trunc i64 %1040 to i8
  %1042 = zext i8 %1038 to i64
  %1043 = xor i64 255, %1042
  %1044 = trunc i64 %1043 to i8
  store i8 %1044, ptr @RSI_2280_31250b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %1045 = and i64 1, %1039
  %1046 = trunc i64 %1045 to i8
  store i8 %1046, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %1047 = and i64 1, %1042
  %1048 = trunc i64 %1047 to i8
  store i8 %1048, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %1049 = zext i8 %1046 to i64
  %1050 = zext i8 %1048 to i64
  store i8 %1048, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %1051 = xor i64 %1050, %1049
  %1052 = trunc i64 %1051 to i8
  %1053 = zext i8 %1041 to i64
  %1054 = zext i8 %1044 to i64
  %1055 = or i64 %1054, %1053
  %1056 = trunc i64 %1055 to i8
  %1057 = zext i8 %1056 to i64
  %1058 = xor i64 255, %1057
  %1059 = trunc i64 %1058 to i8
  %1060 = zext i8 %1059 to i64
  %1061 = and i64 1, %1060
  %1062 = trunc i64 %1061 to i8
  store i8 %1062, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %1063 = zext i8 %1052 to i64
  %1064 = zext i8 %1062 to i64
  %1065 = or i64 %1064, %1063
  %1066 = trunc i64 %1065 to i8
  %1067 = zext i8 %1066 to i64
  %1068 = and i64 1, %1067
  %1069 = trunc i64 %1068 to i8
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %1070 = trunc i64 %1068 to i32
  %1071 = and i32 %1070, 255
  %1072 = call i32 @llvm.ctpop.i32(i32 %1071) #13, !range !1234
  %1073 = trunc i32 %1072 to i8
  %1074 = and i8 %1073, 1
  %1075 = xor i8 %1074, 1
  store i8 %1075, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %1076 = icmp eq i8 %1069, 0
  %1077 = zext i1 %1076 to i8
  store i8 %1077, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %1078 = icmp eq i8 %1077, 0
  br i1 %1078, label %inst_4029a7, label %inst_4034d4

inst_4034d4:                                      ; preds = %inst_40288a, %inst_4028d4
  %1079 = phi ptr [ %1864, %inst_40288a ], [ %993, %inst_4028d4 ]
  %1080 = load i64, ptr @RBP_2328_31250b98, align 8
  %1081 = sub i64 %1080, 24
  %1082 = inttoptr i64 %1081 to ptr
  %1083 = load i32, ptr %1082, align 4
  %1084 = zext i32 %1083 to i64
  store i64 %1084, ptr @RDI_2296_31250b98, align 8, !tbaa !1216
  %1085 = sub i64 %1080, 56
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load i32, ptr %1086, align 4
  %1088 = zext i32 %1087 to i64
  store i64 %1088, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %1089 = sub i64 %1080, 20
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load i32, ptr %1090, align 4
  %1092 = zext i32 %1091 to i64
  store i64 %1092, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %1093 = sub i64 %1080, 52
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = load i32, ptr %1094, align 4
  %1096 = zext i32 %1095 to i64
  store i64 %1096, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %1097 = sub i64 %1080, 16
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = load i32, ptr %1098, align 4
  %1100 = zext i32 %1099 to i64
  store i64 %1100, ptr @R8_2344_31250b98, align 8, !tbaa !1216
  %1101 = sub i64 %1080, 48
  %1102 = inttoptr i64 %1101 to ptr
  %1103 = load i32, ptr %1102, align 4
  %1104 = zext i32 %1103 to i64
  store i64 %1104, ptr @R9_2360_31250b98, align 8, !tbaa !1216
  %1105 = sub i64 %1080, 12
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = load i32, ptr %1106, align 4
  %1108 = zext i32 %1107 to i64
  store i64 %1108, ptr @R10_2376_31250b98, align 8, !tbaa !1216
  %1109 = sub i64 %1080, 44
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = load i32, ptr %1110, align 4
  %1112 = zext i32 %1111 to i64
  store i64 %1112, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %1113 = load ptr, ptr @RSP_2312_31258800, align 8
  %1114 = load ptr, ptr @RSP_2312_3125de20, align 8
  %1115 = load i64, ptr @RSP_2312_31250b98, align 8
  %1116 = bitcast ptr %1113 to ptr
  store i32 %1107, ptr %1116, align 4
  %1117 = getelementptr i32, ptr %1114, i32 2
  store i32 %1111, ptr %1117, align 4
  %1118 = add i64 %1115, -8
  %1119 = getelementptr i64, ptr %1113, i32 -1
  store i64 undef, ptr %1119, align 8
  store i64 %1118, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %1120 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %1079)
  br label %inst_4028d4

inst_4036e0:                                      ; preds = %inst_40304d, %inst_4030c2
  %1121 = phi ptr [ %782, %inst_4030c2 ], [ %1483, %inst_40304d ]
  store ptr @data_404041, ptr @RDI_2296_312586a0, align 8
  %1122 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %1123 = add i64 %1122, -8
  %1124 = inttoptr i64 %1123 to ptr
  store i64 undef, ptr %1124, align 8
  store i64 %1123, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %1125 = call ptr @ext_406048_puts(ptr @__mcsema_reg_state, i64 undef, ptr %1121)
  br label %inst_4030c2

inst_4036f4:                                      ; preds = %inst_40317d, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit142
  %1126 = phi ptr [ %1483, %inst_40317d ], [ %1600, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit142 ]
  br label %inst_4031c7

inst_4036f9:                                      ; preds = %inst_4032ff, %inst_4032bd
  br label %inst_4032ff

inst_4036fe:                                      ; preds = %inst_4033c8, %inst_403386
  br label %inst_4033c8

inst_4032ff:                                      ; preds = %inst_4036f9, %inst_4032bd
  %1127 = sub i32 %696, 119197298
  %1128 = sub i32 %1127, 1
  %1129 = add i32 119197298, %1128
  %1130 = zext i32 %1129 to i64
  %1131 = shl i64 %1130, 32
  %1132 = ashr exact i64 %1131, 32
  %1133 = mul nsw i64 %1132, %700
  %1134 = and i64 %1133, 4294967295
  %1135 = trunc i64 %1134 to i32
  %1136 = zext i32 %1135 to i64
  %1137 = and i64 1, %1136
  %1138 = trunc i64 %1137 to i32
  %1139 = icmp eq i32 %1138, 0
  %1140 = zext i1 %1139 to i8
  %1141 = zext i8 %1140 to i64
  %1142 = xor i64 255, %1141
  %1143 = trunc i64 %1142 to i8
  %1144 = xor i64 255, %722
  %1145 = trunc i64 %1144 to i8
  %1146 = and i64 1, %1141
  %1147 = trunc i64 %1146 to i8
  store i8 %1147, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %1148 = and i64 1, %722
  %1149 = trunc i64 %1148 to i8
  %1150 = zext i8 %1147 to i64
  %1151 = zext i8 %1149 to i64
  %1152 = xor i64 %1151, %1150
  %1153 = trunc i64 %1152 to i8
  %1154 = zext i8 %1143 to i64
  %1155 = zext i8 %1145 to i64
  %1156 = or i64 %1155, %1154
  %1157 = trunc i64 %1156 to i8
  %1158 = zext i8 %1157 to i64
  %1159 = xor i64 255, %1158
  %1160 = trunc i64 %1159 to i8
  %1161 = zext i8 %1160 to i64
  %1162 = and i64 1, %1161
  %1163 = trunc i64 %1162 to i8
  %1164 = zext i8 %1153 to i64
  %1165 = zext i8 %1163 to i64
  %1166 = or i64 %1165, %1164
  %1167 = trunc i64 %1166 to i8
  %1168 = zext i8 %1167 to i64
  %1169 = and i64 1, %1168
  %1170 = trunc i64 %1169 to i8
  %1171 = icmp eq i8 %1170, 0
  %1172 = zext i1 %1171 to i8
  %1173 = icmp eq i8 %1172, 0
  br i1 %1173, label %inst_403386, label %inst_4036f9

inst_403501:                                      ; preds = %inst_402a33, %inst_402ab0
  %1174 = phi ptr [ %189, %inst_402a33 ], [ %445, %inst_402ab0 ]
  %1175 = sub i64 %191, 60
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load i32, ptr %1176, align 4
  %1178 = sub i64 %191, 64
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = load i32, ptr %1179, align 4
  %1181 = sub i32 %1177, 643377047
  %1182 = sub i32 %1181, %1180
  %1183 = add i32 643377047, %1182
  %1184 = sitofp i32 %1183 to double
  %1185 = sub i64 %191, 80
  %1186 = inttoptr i64 %1185 to ptr
  store double %1184, ptr %1186, align 8
  %1187 = sub i64 %191, 28
  %1188 = inttoptr i64 %1187 to ptr
  %1189 = load i32, ptr %1188, align 4
  %1190 = sub i64 %191, 32
  %1191 = inttoptr i64 %1190 to ptr
  %1192 = load i32, ptr %1191, align 4
  %1193 = add i32 -212588176, %1189
  %1194 = sub i32 %1193, %1192
  %1195 = sub i32 %1194, -212588176
  %1196 = sub i32 629073350, %1195
  %1197 = add i32 -629073350, %1196
  %1198 = sitofp i32 %1197 to double
  %1199 = sub i64 %191, 88
  %1200 = inttoptr i64 %1199 to ptr
  store double %1198, ptr %1200, align 8
  %1201 = load i32, ptr %1191, align 4
  %1202 = zext i32 %1201 to i64
  %1203 = load i32, ptr %1176, align 4
  %1204 = load i32, ptr %1179, align 4
  %1205 = zext i32 %1204 to i64
  %1206 = sub i32 0, %1204
  %1207 = add i32 %1206, %1203
  %1208 = zext i32 %1207 to i64
  %1209 = shl i64 %1202, 32
  %1210 = ashr exact i64 %1209, 32
  %1211 = shl i64 %1208, 32
  %1212 = ashr exact i64 %1211, 32
  %1213 = mul nsw i64 %1212, %1210
  %1214 = and i64 %1213, 4294967295
  %1215 = load i32, ptr %1188, align 4
  %1216 = sub i32 0, %1201
  %1217 = add i32 %1216, %1215
  %1218 = zext i32 %1217 to i64
  %1219 = shl i64 %1205, 32
  %1220 = ashr exact i64 %1219, 32
  %1221 = shl i64 %1218, 32
  %1222 = ashr exact i64 %1221, 32
  %1223 = mul nsw i64 %1222, %1220
  %1224 = and i64 %1223, 4294967295
  %1225 = trunc i64 %1214 to i32
  %1226 = sub i32 %1225, -725611285
  %1227 = trunc i64 %1224 to i32
  %1228 = sub i32 %1226, %1227
  %1229 = add i32 -725611285, %1228
  %1230 = sitofp i32 %1229 to double
  %1231 = sub i64 %191, 96
  %1232 = inttoptr i64 %1231 to ptr
  store double %1230, ptr %1232, align 8
  %1233 = sub i64 %191, 52
  %1234 = inttoptr i64 %1233 to ptr
  %1235 = load i32, ptr %1234, align 4
  %1236 = sub i64 %191, 56
  %1237 = inttoptr i64 %1236 to ptr
  %1238 = load i32, ptr %1237, align 4
  %1239 = sub i32 0, %1238
  %1240 = add i32 %1239, %1235
  %1241 = sitofp i32 %1240 to double
  %1242 = sub i64 %191, 104
  %1243 = inttoptr i64 %1242 to ptr
  store double %1241, ptr %1243, align 8
  %1244 = sub i64 %191, 20
  %1245 = inttoptr i64 %1244 to ptr
  %1246 = load i32, ptr %1245, align 4
  %1247 = sub i64 %191, 24
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i32, ptr %1248, align 4
  %1250 = add i32 1126773868, %1246
  %1251 = sub i32 %1250, %1249
  %1252 = sub i32 %1251, 1126773868
  %1253 = sub i32 833010488, %1252
  %1254 = sub i32 %1253, 833010488
  %1255 = sitofp i32 %1254 to double
  %1256 = sub i64 %191, 112
  %1257 = inttoptr i64 %1256 to ptr
  store double %1255, ptr %1257, align 8
  %1258 = load i32, ptr %1248, align 4
  %1259 = zext i32 %1258 to i64
  %1260 = load i32, ptr %1234, align 4
  %1261 = load i32, ptr %1237, align 4
  %1262 = zext i32 %1261 to i64
  %1263 = add i32 -421124345, %1260
  %1264 = sub i32 %1263, %1261
  %1265 = sub i32 %1264, -421124345
  %1266 = zext i32 %1265 to i64
  %1267 = shl i64 %1259, 32
  %1268 = ashr exact i64 %1267, 32
  %1269 = shl i64 %1266, 32
  %1270 = ashr exact i64 %1269, 32
  %1271 = mul nsw i64 %1270, %1268
  %1272 = and i64 %1271, 4294967295
  %1273 = load i32, ptr %1245, align 4
  %1274 = sub i32 %1273, -114330977
  %1275 = sub i32 %1274, %1258
  %1276 = add i32 -114330977, %1275
  %1277 = zext i32 %1276 to i64
  %1278 = shl i64 %1262, 32
  %1279 = ashr exact i64 %1278, 32
  %1280 = shl i64 %1277, 32
  %1281 = ashr exact i64 %1280, 32
  %1282 = mul nsw i64 %1281, %1279
  %1283 = and i64 %1282, 4294967295
  %1284 = trunc i64 %1272 to i32
  %1285 = add i32 681898048, %1284
  %1286 = trunc i64 %1283 to i32
  %1287 = sub i32 %1285, %1286
  %1288 = sub i32 %1287, 681898048
  %1289 = sitofp i32 %1288 to double
  %1290 = sub i64 %191, 120
  %1291 = inttoptr i64 %1290 to ptr
  store double %1289, ptr %1291, align 8
  %1292 = sub i64 %191, 44
  %1293 = inttoptr i64 %1292 to ptr
  %1294 = load i32, ptr %1293, align 4
  %1295 = sub i64 %191, 48
  %1296 = inttoptr i64 %1295 to ptr
  %1297 = load i32, ptr %1296, align 4
  %1298 = sub i32 0, %1297
  %1299 = add i32 %1298, %1294
  %1300 = sitofp i32 %1299 to double
  %1301 = sub i64 %191, 128
  %1302 = inttoptr i64 %1301 to ptr
  store double %1300, ptr %1302, align 8
  %1303 = sub i64 %191, 12
  %1304 = inttoptr i64 %1303 to ptr
  %1305 = load i32, ptr %1304, align 4
  %1306 = sub i64 %191, 16
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = load i32, ptr %1307, align 4
  %1309 = add i32 -469190841, %1305
  %1310 = sub i32 %1309, %1308
  %1311 = sub i32 %1310, -469190841
  %1312 = sub i32 1822438604, %1311
  %1313 = sub i32 %1312, 1822438604
  %1314 = sitofp i32 %1313 to double
  %1315 = sub i64 %191, 136
  %1316 = inttoptr i64 %1315 to ptr
  store double %1314, ptr %1316, align 8
  %1317 = load i32, ptr %1307, align 4
  %1318 = zext i32 %1317 to i64
  %1319 = load i32, ptr %1293, align 4
  %1320 = load i32, ptr %1296, align 4
  %1321 = zext i32 %1320 to i64
  %1322 = sub i32 0, %1320
  %1323 = add i32 %1322, %1319
  %1324 = zext i32 %1323 to i64
  %1325 = shl i64 %1318, 32
  %1326 = ashr exact i64 %1325, 32
  %1327 = shl i64 %1324, 32
  %1328 = ashr exact i64 %1327, 32
  %1329 = mul nsw i64 %1328, %1326
  %1330 = and i64 %1329, 4294967295
  %1331 = load i32, ptr %1304, align 4
  %1332 = add i32 -653218139, %1331
  %1333 = sub i32 %1332, %1317
  %1334 = sub i32 %1333, -653218139
  %1335 = zext i32 %1334 to i64
  %1336 = shl i64 %1321, 32
  %1337 = ashr exact i64 %1336, 32
  %1338 = shl i64 %1335, 32
  %1339 = ashr exact i64 %1338, 32
  %1340 = mul nsw i64 %1339, %1337
  %1341 = and i64 %1340, 4294967295
  %1342 = trunc i64 %1341 to i32
  %1343 = sub i32 0, %1342
  %1344 = trunc i64 %1330 to i32
  %1345 = add i32 %1343, %1344
  %1346 = sitofp i32 %1345 to double
  store double %1346, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  %1347 = sub i64 %191, 144
  %1348 = inttoptr i64 %1347 to ptr
  store double %1346, ptr %1348, align 8
  br label %inst_402ab0

inst_403703:                                      ; preds = %inst_403461, %inst_403417
  br label %inst_403461

inst_402f21:                                      ; preds = %inst_4036cd, %inst_402ecb
  %1349 = phi ptr [ %855, %inst_402ecb ], [ %909, %inst_4036cd ]
  %1350 = load i8, ptr %861, align 1
  %1351 = zext i8 %1350 to i64
  %1352 = and i64 1, %1351
  %1353 = trunc i64 %1352 to i8
  %1354 = zext i8 %1353 to i64
  %1355 = and i64 %1354, 255
  %1356 = sub i64 %856, 68
  %1357 = trunc i64 %1355 to i32
  %1358 = inttoptr i64 %1356 to ptr
  store i32 %1357, ptr %1358, align 4
  %1359 = load i32, ptr @data_406038, align 4
  %1360 = zext i32 %1359 to i64
  %1361 = load i32, ptr @data_40602c, align 4
  %1362 = zext i32 %1361 to i64
  store i64 %1362, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %1363 = and i64 %1360, 4294967295
  %1364 = trunc i64 %1363 to i32
  %1365 = sub i32 %1364, 934999532
  %1366 = sub i32 %1365, 1
  %1367 = add i32 934999532, %1366
  %1368 = zext i32 %1367 to i64
  store i64 %1368, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %1369 = shl i64 %1360, 32
  %1370 = ashr exact i64 %1369, 32
  %1371 = shl i64 %1368, 32
  %1372 = ashr exact i64 %1371, 32
  %1373 = mul nsw i64 %1372, %1370
  %1374 = and i64 %1373, 4294967295
  %1375 = trunc i64 %1374 to i32
  %1376 = zext i32 %1375 to i64
  %1377 = and i64 1, %1376
  store i64 %1377, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %1378 = trunc i64 %1377 to i32
  %1379 = icmp eq i32 %1378, 0
  %1380 = zext i1 %1379 to i8
  %1381 = sub i32 %1361, 10
  %1382 = lshr i32 %1381, 31
  %1383 = trunc i32 %1382 to i8
  %1384 = lshr i32 %1361, 31
  %1385 = xor i32 %1382, %1384
  %1386 = add nuw nsw i32 %1385, %1384
  %1387 = icmp eq i32 %1386, 2
  %1388 = icmp ne i8 %1383, 0
  %1389 = xor i1 %1388, %1387
  %1390 = zext i1 %1389 to i8
  store i8 %1390, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %1391 = zext i8 %1380 to i64
  %1392 = zext i8 %1390 to i64
  %1393 = and i64 %1392, %1391
  %1394 = trunc i64 %1393 to i8
  %1395 = xor i64 %1392, %1391
  %1396 = trunc i64 %1395 to i8
  store i8 %1396, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %1397 = zext i8 %1394 to i64
  %1398 = zext i8 %1396 to i64
  %1399 = or i64 %1398, %1397
  %1400 = trunc i64 %1399 to i8
  store i8 %1400, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %1401 = zext i8 %1400 to i64
  %1402 = and i64 1, %1401
  %1403 = trunc i64 %1402 to i8
  %1404 = icmp eq i8 %1403, 0
  %1405 = zext i1 %1404 to i8
  %1406 = icmp eq i8 %1405, 0
  br i1 %1406, label %inst_402f7e, label %inst_4036cd

inst_402d2f:                                      ; preds = %inst_402cde, %inst_402cc7
  %1407 = phi i64 [ %2388, %inst_402cc7 ], [ ptrtoint (ptr @data_402d2f to i64), %inst_402cde ]
  %1408 = phi ptr [ %445, %inst_402cc7 ], [ %2400, %inst_402cde ]
  %1409 = add i64 %1407, 6
  %1410 = load i64, ptr @RBP_2328_31250b98, align 8
  %1411 = sub i64 %1410, 206
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load i8, ptr %1412, align 1
  %1414 = add i64 %1409, 2
  %1415 = zext i8 %1413 to i64
  %1416 = and i64 1, %1415
  %1417 = trunc i64 %1416 to i8
  %1418 = add i64 %1414, 3
  %1419 = zext i8 %1417 to i64
  %1420 = and i64 %1419, 255
  store i64 %1420, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %1421 = add i64 %1418, 3
  %1422 = sub i64 %1410, 68
  %1423 = trunc i64 %1420 to i32
  %1424 = inttoptr i64 %1422 to ptr
  store i32 %1423, ptr %1424, align 4
  %1425 = add i64 %1421, 2
  store i8 1, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %1426 = add i64 %1425, 4
  %1427 = load i32, ptr %1424, align 4
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %1428 = and i32 %1427, 255
  %1429 = call i32 @llvm.ctpop.i32(i32 %1428) #13, !range !1234
  %1430 = trunc i32 %1429 to i8
  %1431 = and i8 %1430, 1
  %1432 = xor i8 %1431, 1
  store i8 %1432, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %1433 = icmp eq i32 %1427, 0
  %1434 = zext i1 %1433 to i8
  store i8 %1434, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %1435 = lshr i32 %1427, 31
  %1436 = trunc i32 %1435 to i8
  store i8 %1436, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  %1437 = add i64 %1426, 6
  %1438 = sub i64 %1410, 207
  %1439 = inttoptr i64 %1438 to ptr
  store i8 1, ptr %1439, align 1
  %1440 = add i64 %1437, 6
  %1441 = add i64 %1440, 82
  %1442 = icmp eq i8 %1434, 0
  %1443 = select i1 %1442, i64 %1441, i64 %1440
  br i1 %1442, label %inst_402da1, label %inst_402d4f

inst_402732:                                      ; preds = %inst_4026b5, %inst_4034cf
  store i64 4294967295, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %1444 = add i32 -1, %1901
  %1445 = zext i32 %1444 to i64
  store i64 %1445, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %1446 = shl i64 %1445, 32
  %1447 = ashr exact i64 %1446, 32
  %1448 = mul nsw i64 %1447, %1907
  %1449 = and i64 %1448, 4294967295
  %1450 = trunc i64 %1449 to i32
  %1451 = zext i32 %1450 to i64
  %1452 = and i64 1, %1451
  store i64 %1452, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %1453 = trunc i64 %1452 to i32
  %1454 = icmp eq i32 %1453, 0
  %1455 = zext i1 %1454 to i8
  %1456 = zext i8 %1455 to i64
  %1457 = xor i64 255, %1456
  %1458 = trunc i64 %1457 to i8
  store i8 %1933, ptr @RSI_2280_31250b50, align 1, !tbaa !1240
  %1459 = zext i8 %1458 to i64
  store i8 0, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %1460 = and i64 255, %1943
  %1461 = trunc i64 %1460 to i8
  store i8 0, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %1462 = zext i8 %1461 to i64
  store i8 %1461, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %1463 = xor i64 %1462, %1459
  %1464 = trunc i64 %1463 to i8
  %1465 = or i64 %1943, %1459
  %1466 = trunc i64 %1465 to i8
  %1467 = zext i8 %1466 to i64
  %1468 = xor i64 255, %1467
  %1469 = trunc i64 %1468 to i8
  store i8 1, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %1470 = zext i8 %1469 to i64
  %1471 = and i64 1, %1470
  %1472 = trunc i64 %1471 to i8
  store i8 %1472, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %1473 = zext i8 %1464 to i64
  %1474 = zext i8 %1472 to i64
  %1475 = or i64 %1474, %1473
  %1476 = trunc i64 %1475 to i8
  %1477 = zext i8 %1476 to i64
  %1478 = and i64 1, %1477
  %1479 = trunc i64 %1478 to i8
  %1480 = icmp eq i8 %1479, 0
  %1481 = zext i1 %1480 to i8
  %1482 = icmp eq i8 %1481, 0
  br i1 %1482, label %inst_4027a7, label %inst_4034cf

inst_402f7e:                                      ; preds = %inst_402f21, %inst_402a1b
  %1483 = phi ptr [ %189, %inst_402a1b ], [ %1349, %inst_402f21 ]
  %1484 = add i64 %212, 4
  %1485 = load i64, ptr @RBP_2328_31250b98, align 8
  %1486 = sub i64 %1485, 68
  %1487 = inttoptr i64 %1486 to ptr
  %1488 = load i32, ptr %1487, align 4
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %1489 = and i32 %1488, 255
  %1490 = call i32 @llvm.ctpop.i32(i32 %1489) #13, !range !1234
  %1491 = trunc i32 %1490 to i8
  %1492 = and i8 %1491, 1
  %1493 = xor i8 %1492, 1
  store i8 %1493, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %1494 = icmp eq i32 %1488, 0
  %1495 = zext i1 %1494 to i8
  store i8 %1495, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %1496 = lshr i32 %1488, 31
  %1497 = trunc i32 %1496 to i8
  store i8 %1497, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  %1498 = add i64 %1484, 6
  %1499 = add i64 %1498, 1320
  %1500 = icmp eq i8 %1495, 0
  %1501 = select i1 %1500, i64 %1499, i64 %1498
  br i1 %1500, label %inst_4034b0, label %inst_402f88

inst_403386:                                      ; preds = %inst_403270, %inst_403169, %inst_4032ff
  %1502 = phi ptr [ %2794, %inst_403169 ], [ %2857, %inst_403270 ], [ %691, %inst_4032ff ]
  %1503 = load i32, ptr @data_406038, align 4
  %1504 = zext i32 %1503 to i64
  %1505 = load i32, ptr @data_40602c, align 4
  %1506 = and i64 %1504, 4294967295
  %1507 = trunc i64 %1506 to i32
  %1508 = add i32 -1, %1507
  %1509 = zext i32 %1508 to i64
  %1510 = shl i64 %1504, 32
  %1511 = ashr exact i64 %1510, 32
  %1512 = shl i64 %1509, 32
  %1513 = ashr exact i64 %1512, 32
  %1514 = mul nsw i64 %1513, %1511
  %1515 = and i64 %1514, 4294967295
  %1516 = trunc i64 %1515 to i32
  %1517 = zext i32 %1516 to i64
  %1518 = and i64 1, %1517
  %1519 = trunc i64 %1518 to i32
  %1520 = icmp eq i32 %1519, 0
  %1521 = zext i1 %1520 to i8
  %1522 = sub i32 %1505, 10
  %1523 = lshr i32 %1522, 31
  %1524 = trunc i32 %1523 to i8
  %1525 = lshr i32 %1505, 31
  %1526 = xor i32 %1523, %1525
  %1527 = add nuw nsw i32 %1526, %1525
  %1528 = icmp eq i32 %1527, 2
  %1529 = icmp ne i8 %1524, 0
  %1530 = xor i1 %1529, %1528
  %1531 = zext i1 %1530 to i8
  %1532 = zext i8 %1521 to i64
  %1533 = zext i8 %1531 to i64
  %1534 = and i64 %1533, %1532
  %1535 = trunc i64 %1534 to i8
  %1536 = xor i64 %1533, %1532
  %1537 = trunc i64 %1536 to i8
  %1538 = zext i8 %1535 to i64
  %1539 = zext i8 %1537 to i64
  %1540 = or i64 %1539, %1538
  %1541 = trunc i64 %1540 to i8
  %1542 = zext i8 %1541 to i64
  %1543 = and i64 1, %1542
  %1544 = trunc i64 %1543 to i8
  %1545 = icmp eq i8 %1544, 0
  %1546 = zext i1 %1545 to i8
  %1547 = icmp eq i8 %1546, 0
  br i1 %1547, label %inst_4033c8, label %inst_4036fe

inst_402da1:                                      ; preds = %inst_402d4f, %inst_402d2f
  %1548 = phi i64 [ %1443, %inst_402d2f ], [ ptrtoint (ptr @data_402da1 to i64), %inst_402d4f ]
  %1549 = phi ptr [ %1408, %inst_402d2f ], [ %2447, %inst_402d4f ]
  %1550 = load i64, ptr @RBP_2328_31250b98, align 8
  %1551 = sub i64 %1550, 207
  %1552 = inttoptr i64 %1551 to ptr
  %1553 = load i8, ptr %1552, align 1
  %1554 = zext i8 %1553 to i64
  %1555 = and i64 1, %1554
  %1556 = trunc i64 %1555 to i8
  %1557 = zext i8 %1556 to i64
  %1558 = and i64 %1557, 255
  %1559 = sub i64 %1550, 68
  %1560 = trunc i64 %1558 to i32
  %1561 = inttoptr i64 %1559 to ptr
  store i32 %1560, ptr %1561, align 4
  %1562 = icmp eq i32 %1560, 0
  %1563 = zext i1 %1562 to i8
  %1564 = sub i64 %1550, 208
  %1565 = inttoptr i64 %1564 to ptr
  store i8 1, ptr %1565, align 1
  %1566 = icmp eq i8 %1563, 0
  br i1 %1566, label %inst_402ecb, label %inst_402dc1

inst_4029b8:                                      ; preds = %inst_4029a7, %inst_4027ac
  %1567 = phi ptr [ %1864, %inst_4027ac ], [ %993, %inst_4029a7 ]
  %1568 = add i64 %1896, 6
  %1569 = load i64, ptr @RBP_2328_31250b98, align 8
  %1570 = sub i64 %1569, 202
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = load i8, ptr %1571, align 1
  %1573 = add i64 %1568, 2
  %1574 = zext i8 %1572 to i64
  %1575 = and i64 1, %1574
  %1576 = trunc i64 %1575 to i8
  %1577 = add i64 %1573, 3
  %1578 = zext i8 %1576 to i64
  %1579 = and i64 %1578, 255
  %1580 = add i64 %1577, 3
  %1581 = sub i64 %1569, 68
  %1582 = trunc i64 %1579 to i32
  %1583 = inttoptr i64 %1581 to ptr
  store i32 %1582, ptr %1583, align 4
  %1584 = add i64 %1580, 2
  %1585 = add i64 %1584, 4
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %1586 = and i32 %1582, 255
  %1587 = call i32 @llvm.ctpop.i32(i32 %1586) #13, !range !1234
  %1588 = trunc i32 %1587 to i8
  %1589 = and i8 %1588, 1
  %1590 = xor i8 %1589, 1
  store i8 %1590, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %1591 = icmp eq i32 %1582, 0
  %1592 = zext i1 %1591 to i8
  store i8 %1592, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  %1593 = add i64 %1585, 6
  %1594 = sub i64 %1569, 204
  %1595 = inttoptr i64 %1594 to ptr
  store i8 1, ptr %1595, align 1
  %1596 = add i64 %1593, 6
  %1597 = add i64 %1596, 67
  %1598 = icmp eq i8 %1592, 0
  %1599 = select i1 %1598, i64 %1597, i64 %1596
  br i1 %1598, label %inst_402a1b, label %inst_4029d8

inst_4031c7:                                      ; preds = %inst_40317d, %inst_4036f4
  %1600 = phi ptr [ %1483, %inst_40317d ], [ %1126, %inst_4036f4 ]
  %1601 = add i64 %2664, 7
  %1602 = add i64 %1601, 2
  %1603 = add i64 %1602, 7
  %1604 = add i64 %1603, 2
  %1605 = add i64 %1604, 2
  %1606 = add i64 %1605, 6
  %1607 = add i64 %1606, 3
  %1608 = add i64 %1607, 6
  %1609 = add i64 %1608, 3
  %1610 = add i64 %1609, 3
  %1611 = add i64 %1610, 3
  %1612 = add i64 %1611, 3
  %1613 = add i64 %1612, 3
  %1614 = add i64 %1613, 3
  %1615 = add i64 %1614, 2
  %1616 = add i64 %1615, 2
  %1617 = add i64 %1616, 2
  %1618 = add i64 %1617, 2
  %1619 = add i64 %1618, 2
  %1620 = add i64 %1619, 6
  %1621 = add i64 %1620, 5
  %1622 = select i1 %2788, i64 %1621, i64 %1620
  %1623 = add i64 %1622, 8
  %1624 = load double, ptr @data_404028, align 8
  store double %1624, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_31250a90, align 1, !tbaa !1242
  store i64 %1623, ptr @RIP_2472_31250b98, align 8
  %1625 = load i64, ptr @RBP_2328_31250b98, align 8
  %1626 = sub i64 %1625, 200
  %1627 = inttoptr i64 %1626 to ptr
  %1628 = load double, ptr %1627, align 8
  %1629 = fcmp uno double %1624, %1628
  br i1 %1629, label %1630, label %1639

1630:                                             ; preds = %inst_4031c7
  %1631 = fadd double %1624, %1628
  %1632 = bitcast double %1631 to i64
  %1633 = and i64 %1632, 9221120237041090560
  %1634 = icmp ne i64 %1633, 9218868437227405312
  %1635 = and i64 %1632, 2251799813685247
  %1636 = icmp eq i64 %1635, 0
  %1637 = or i1 %1636, %1634
  br i1 %1637, label %1645, label %1638

1638:                                             ; preds = %1630
  call void @abort() #13
  unreachable

1639:                                             ; preds = %inst_4031c7
  %1640 = fcmp ogt double %1624, %1628
  br i1 %1640, label %1645, label %1641

1641:                                             ; preds = %1639
  %1642 = fcmp olt double %1624, %1628
  br i1 %1642, label %1645, label %1643

1643:                                             ; preds = %1641
  %1644 = fcmp oeq double %1624, %1628
  br i1 %1644, label %1645, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit142

1645:                                             ; preds = %1643, %1641, %1639, %1630
  %1646 = phi i8 [ 1, %1630 ], [ 0, %1639 ], [ 0, %1641 ], [ 1, %1643 ]
  %1647 = phi i8 [ 1, %1630 ], [ 0, %1639 ], [ 1, %1641 ], [ 0, %1643 ]
  store i8 %1646, ptr @ZF_2071_31250b50, align 1, !tbaa !1240
  store i8 %1647, ptr @CF_2065_31250b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit142

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit142: ; preds = %1645, %1643
  %1648 = load i8, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %1649 = load i8, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %1650 = or i8 %1649, %1648
  %1651 = icmp eq i8 %1650, 0
  %1652 = zext i1 %1651 to i8
  %1653 = sub i64 %1625, 211
  %1654 = inttoptr i64 %1653 to ptr
  store i8 %1652, ptr %1654, align 1
  %1655 = load i32, ptr @data_406038, align 4
  %1656 = zext i32 %1655 to i64
  %1657 = load i32, ptr @data_40602c, align 4
  %1658 = zext i32 %1657 to i64
  store i64 %1658, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %1659 = and i64 %1656, 4294967295
  %1660 = trunc i64 %1659 to i32
  %1661 = sub i32 %1660, -1745048152
  %1662 = sub i32 %1661, 1
  %1663 = add i32 -1745048152, %1662
  %1664 = zext i32 %1663 to i64
  store i64 %1664, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %1665 = shl i64 %1656, 32
  %1666 = ashr exact i64 %1665, 32
  %1667 = shl i64 %1664, 32
  %1668 = ashr exact i64 %1667, 32
  %1669 = mul nsw i64 %1668, %1666
  %1670 = and i64 %1669, 4294967295
  %1671 = trunc i64 %1670 to i32
  %1672 = zext i32 %1671 to i64
  %1673 = and i64 1, %1672
  store i64 %1673, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %1674 = trunc i64 %1673 to i32
  %1675 = icmp eq i32 %1674, 0
  %1676 = zext i1 %1675 to i8
  %1677 = sub i32 %1657, 10
  %1678 = lshr i32 %1677, 31
  %1679 = trunc i32 %1678 to i8
  %1680 = lshr i32 %1657, 31
  %1681 = xor i32 %1678, %1680
  %1682 = add nuw nsw i32 %1681, %1680
  %1683 = icmp eq i32 %1682, 2
  %1684 = icmp ne i8 %1679, 0
  %1685 = xor i1 %1684, %1683
  %1686 = zext i1 %1685 to i8
  %1687 = zext i8 %1676 to i64
  %1688 = xor i64 255, %1687
  %1689 = trunc i64 %1688 to i8
  %1690 = zext i8 %1686 to i64
  %1691 = xor i64 255, %1690
  %1692 = trunc i64 %1691 to i8
  store i8 %1692, ptr @RSI_2280_31250b50, align 1, !tbaa !1240
  %1693 = zext i8 %1689 to i64
  store i8 0, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %1694 = zext i8 %1692 to i64
  %1695 = and i64 255, %1694
  %1696 = trunc i64 %1695 to i8
  store i8 0, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %1697 = zext i8 %1696 to i64
  store i8 %1696, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %1698 = xor i64 %1697, %1693
  %1699 = trunc i64 %1698 to i8
  %1700 = or i64 %1694, %1693
  %1701 = trunc i64 %1700 to i8
  %1702 = zext i8 %1701 to i64
  %1703 = xor i64 255, %1702
  %1704 = trunc i64 %1703 to i8
  store i8 1, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %1705 = zext i8 %1704 to i64
  %1706 = and i64 1, %1705
  %1707 = trunc i64 %1706 to i8
  store i8 %1707, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %1708 = zext i8 %1699 to i64
  %1709 = zext i8 %1707 to i64
  %1710 = or i64 %1709, %1708
  %1711 = trunc i64 %1710 to i8
  store i8 %1711, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %1712 = zext i8 %1711 to i64
  %1713 = and i64 1, %1712
  %1714 = trunc i64 %1713 to i8
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %1715 = trunc i64 %1713 to i32
  %1716 = and i32 %1715, 255
  %1717 = call i32 @llvm.ctpop.i32(i32 %1716) #13, !range !1234
  %1718 = trunc i32 %1717 to i8
  %1719 = and i8 %1718, 1
  %1720 = xor i8 %1719, 1
  store i8 %1720, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %1721 = icmp eq i8 %1714, 0
  %1722 = zext i1 %1721 to i8
  store i8 %1722, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %1723 = icmp eq i8 %1722, 0
  br i1 %1723, label %inst_40325d, label %inst_4036f4

inst_4033c8:                                      ; preds = %inst_403386, %inst_4036fe
  %1724 = add i32 172360393, %1507
  %1725 = sub i32 %1724, 1
  %1726 = sub i32 %1725, 172360393
  %1727 = zext i32 %1726 to i64
  %1728 = shl i64 %1727, 32
  %1729 = ashr exact i64 %1728, 32
  %1730 = mul nsw i64 %1729, %1511
  %1731 = and i64 %1730, 4294967295
  %1732 = trunc i64 %1731 to i32
  %1733 = zext i32 %1732 to i64
  %1734 = and i64 1, %1733
  %1735 = trunc i64 %1734 to i32
  %1736 = icmp eq i32 %1735, 0
  %1737 = zext i1 %1736 to i8
  %1738 = zext i8 %1737 to i64
  %1739 = and i64 %1533, %1738
  %1740 = trunc i64 %1739 to i8
  %1741 = xor i64 %1533, %1738
  %1742 = trunc i64 %1741 to i8
  %1743 = zext i8 %1740 to i64
  %1744 = zext i8 %1742 to i64
  %1745 = or i64 %1744, %1743
  %1746 = trunc i64 %1745 to i8
  %1747 = zext i8 %1746 to i64
  %1748 = and i64 1, %1747
  %1749 = trunc i64 %1748 to i8
  %1750 = icmp eq i8 %1749, 0
  %1751 = zext i1 %1750 to i8
  %1752 = icmp eq i8 %1751, 0
  br i1 %1752, label %inst_403417, label %inst_4036fe

inst_4027ac:                                      ; preds = %inst_402622
  %1753 = add i64 8, %248
  store i64 %1753, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %1754 = add i64 8, %252
  store i64 %1754, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %1755 = add i64 12, %248
  store i64 %1755, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %1756 = add i64 12, %252
  store i64 %1756, ptr @R8_2344_31250b98, align 8, !tbaa !1216
  %1757 = icmp ult i64 %1756, %252
  %1758 = icmp ult i64 %1756, 12
  %1759 = or i1 %1757, %1758
  %1760 = zext i1 %1759 to i8
  store i8 %1760, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %1761 = trunc i64 %1756 to i32
  %1762 = and i32 %1761, 255
  %1763 = call i32 @llvm.ctpop.i32(i32 %1762) #13, !range !1234
  %1764 = trunc i32 %1763 to i8
  %1765 = and i8 %1764, 1
  %1766 = xor i8 %1765, 1
  store i8 %1766, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %1767 = xor i64 12, %252
  %1768 = xor i64 %1767, %1756
  %1769 = lshr i64 %1768, 4
  %1770 = trunc i64 %1769 to i8
  %1771 = and i8 %1770, 1
  store i8 %1771, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %1772 = icmp eq i64 %1756, 0
  %1773 = zext i1 %1772 to i8
  store i8 %1773, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %1774 = lshr i64 %1756, 63
  %1775 = trunc i64 %1774 to i8
  store i8 %1775, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  %1776 = lshr i64 %252, 63
  %1777 = xor i64 %1774, %1776
  %1778 = add nuw nsw i64 %1777, %1774
  %1779 = icmp eq i64 %1778, 2
  %1780 = zext i1 %1779 to i8
  store i8 %1780, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store ptr @data_404038, ptr @RDI_2296_312586a0, align 8
  store i8 0, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %1781 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %1782 = add i64 %1781, -8
  %1783 = inttoptr i64 %1782 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4027ac to i64), i64 49), ptr %1783, align 8
  store i64 %1782, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %1784 = call ptr @ext_406050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %246)
  %1785 = load i64, ptr @RBP_2328_31250b98, align 8
  %1786 = sub i64 %1785, 32
  %1787 = add i64 16, %1786
  store i64 %1787, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %1788 = sub i64 %1785, 64
  %1789 = add i64 16, %1788
  store i64 %1789, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %1790 = lshr i64 %1788, 63
  %1791 = add i64 20, %1786
  store i64 %1791, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %1792 = add i64 20, %1788
  store i64 %1792, ptr @R8_2344_31250b98, align 8, !tbaa !1216
  %1793 = icmp ult i64 %1792, %1788
  %1794 = icmp ult i64 %1792, 20
  %1795 = or i1 %1793, %1794
  %1796 = zext i1 %1795 to i8
  store i8 %1796, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %1797 = trunc i64 %1792 to i32
  %1798 = and i32 %1797, 255
  %1799 = call i32 @llvm.ctpop.i32(i32 %1798) #13, !range !1234
  %1800 = trunc i32 %1799 to i8
  %1801 = and i8 %1800, 1
  %1802 = xor i8 %1801, 1
  store i8 %1802, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %1803 = xor i64 20, %1788
  %1804 = xor i64 %1803, %1792
  %1805 = lshr i64 %1804, 4
  %1806 = trunc i64 %1805 to i8
  %1807 = and i8 %1806, 1
  store i8 %1807, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %1808 = icmp eq i64 %1792, 0
  %1809 = zext i1 %1808 to i8
  store i8 %1809, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %1810 = lshr i64 %1792, 63
  %1811 = trunc i64 %1810 to i8
  store i8 %1811, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  %1812 = xor i64 %1810, %1790
  %1813 = add nuw nsw i64 %1812, %1810
  %1814 = icmp eq i64 %1813, 2
  %1815 = zext i1 %1814 to i8
  store i8 %1815, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store ptr @data_404038, ptr @RDI_2296_312586a0, align 8
  store i8 0, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %1816 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %1817 = add i64 %1816, -8
  %1818 = inttoptr i64 %1817 to ptr
  store i64 ptrtoint (ptr @data_40280e to i64), ptr %1818, align 8
  store i64 %1817, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %1819 = call ptr @ext_406050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1784)
  %1820 = load i64, ptr @RBP_2328_31250b98, align 8
  %1821 = sub i64 %1820, 68
  %1822 = inttoptr i64 %1821 to ptr
  store i32 0, ptr %1822, align 4
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  %1823 = sub i64 %1820, 201
  %1824 = inttoptr i64 %1823 to ptr
  store i8 1, ptr %1824, align 1
  %1825 = sub i64 %1820, 32
  %1826 = inttoptr i64 %1825 to ptr
  %1827 = load i32, ptr %1826, align 4
  %1828 = zext i32 %1827 to i64
  store i64 %1828, ptr @RDI_2296_31250b98, align 8, !tbaa !1216
  %1829 = sub i64 %1820, 64
  %1830 = inttoptr i64 %1829 to ptr
  %1831 = load i32, ptr %1830, align 4
  %1832 = zext i32 %1831 to i64
  store i64 %1832, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %1833 = sub i64 %1820, 28
  %1834 = inttoptr i64 %1833 to ptr
  %1835 = load i32, ptr %1834, align 4
  %1836 = zext i32 %1835 to i64
  store i64 %1836, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %1837 = sub i64 %1820, 60
  %1838 = inttoptr i64 %1837 to ptr
  %1839 = load i32, ptr %1838, align 4
  %1840 = zext i32 %1839 to i64
  store i64 %1840, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %1841 = sub i64 %1820, 24
  %1842 = inttoptr i64 %1841 to ptr
  %1843 = load i32, ptr %1842, align 4
  %1844 = zext i32 %1843 to i64
  store i64 %1844, ptr @R8_2344_31250b98, align 8, !tbaa !1216
  %1845 = sub i64 %1820, 56
  %1846 = inttoptr i64 %1845 to ptr
  %1847 = load i32, ptr %1846, align 4
  %1848 = zext i32 %1847 to i64
  store i64 %1848, ptr @R9_2360_31250b98, align 8, !tbaa !1216
  %1849 = sub i64 %1820, 20
  %1850 = inttoptr i64 %1849 to ptr
  %1851 = load i32, ptr %1850, align 4
  %1852 = zext i32 %1851 to i64
  store i64 %1852, ptr @R10_2376_31250b98, align 8, !tbaa !1216
  %1853 = sub i64 %1820, 52
  %1854 = inttoptr i64 %1853 to ptr
  %1855 = load i32, ptr %1854, align 4
  %1856 = zext i32 %1855 to i64
  store i64 %1856, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %1857 = load ptr, ptr @RSP_2312_31258800, align 8
  %1858 = load ptr, ptr @RSP_2312_3125de20, align 8
  %1859 = load i64, ptr @RSP_2312_31250b98, align 8
  %1860 = bitcast ptr %1857 to ptr
  store i32 %1851, ptr %1860, align 4
  %1861 = getelementptr i32, ptr %1858, i32 2
  store i32 %1855, ptr %1861, align 4
  %1862 = add i64 %1859, -8
  %1863 = getelementptr i64, ptr %1857, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_402827 to i64), i64 40), ptr %1863, align 8
  store i64 %1862, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %1864 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %1819)
  %1865 = load i32, ptr @RAX_2216_31250b80, align 4
  %1866 = icmp eq i32 %1865, 0
  %1867 = zext i1 %1866 to i8
  %1868 = icmp eq i8 %1867, 0
  %1869 = zext i1 %1868 to i8
  %1870 = zext i8 %1869 to i64
  %1871 = xor i64 255, %1870
  %1872 = trunc i64 %1871 to i8
  %1873 = zext i8 %1872 to i64
  %1874 = and i64 1, %1873
  %1875 = trunc i64 %1874 to i8
  store i8 0, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %1876 = load i64, ptr @RBP_2328_31250b98, align 8
  %1877 = sub i64 %1876, 201
  %1878 = inttoptr i64 %1877 to ptr
  store i8 %1875, ptr %1878, align 1
  %1879 = load i64, ptr @RBP_2328_31250b98, align 8
  %1880 = sub i64 %1879, 201
  %1881 = inttoptr i64 %1880 to ptr
  %1882 = load i8, ptr %1881, align 1
  %1883 = zext i8 %1882 to i64
  %1884 = and i64 1, %1883
  %1885 = trunc i64 %1884 to i8
  %1886 = zext i8 %1885 to i64
  %1887 = and i64 %1886, 255
  %1888 = sub i64 %1879, 68
  %1889 = trunc i64 %1887 to i32
  %1890 = inttoptr i64 %1888 to ptr
  store i32 %1889, ptr %1890, align 4
  %1891 = icmp eq i32 %1889, 0
  %1892 = zext i1 %1891 to i8
  %1893 = sub i64 %1879, 202
  %1894 = inttoptr i64 %1893 to ptr
  store i8 1, ptr %1894, align 1
  %1895 = icmp eq i8 %1892, 0
  %1896 = select i1 %1895, i64 add (i64 ptrtoint (ptr @data_40286a to i64), i64 334), i64 add (i64 ptrtoint (ptr @data_40286a to i64), i64 32)
  br i1 %1895, label %inst_4029b8, label %inst_40288a

inst_4026b5:                                      ; preds = %inst_402622
  %1897 = load i32, ptr @data_406038, align 4
  %1898 = zext i32 %1897 to i64
  %1899 = load i32, ptr @data_40602c, align 4
  %1900 = and i64 %1898, 4294967295
  %1901 = trunc i64 %1900 to i32
  %1902 = sub i32 %1901, 380361917
  %1903 = sub i32 %1902, 1
  %1904 = add i32 380361917, %1903
  %1905 = zext i32 %1904 to i64
  %1906 = shl i64 %1898, 32
  %1907 = ashr exact i64 %1906, 32
  %1908 = shl i64 %1905, 32
  %1909 = ashr exact i64 %1908, 32
  %1910 = mul nsw i64 %1909, %1907
  %1911 = and i64 %1910, 4294967295
  %1912 = trunc i64 %1911 to i32
  %1913 = zext i32 %1912 to i64
  %1914 = and i64 1, %1913
  %1915 = trunc i64 %1914 to i32
  %1916 = icmp eq i32 %1915, 0
  %1917 = zext i1 %1916 to i8
  %1918 = sub i32 %1899, 10
  %1919 = lshr i32 %1918, 31
  %1920 = trunc i32 %1919 to i8
  %1921 = lshr i32 %1899, 31
  %1922 = xor i32 %1919, %1921
  %1923 = add nuw nsw i32 %1922, %1921
  %1924 = icmp eq i32 %1923, 2
  %1925 = icmp ne i8 %1920, 0
  %1926 = xor i1 %1925, %1924
  %1927 = zext i1 %1926 to i8
  %1928 = zext i8 %1917 to i64
  %1929 = xor i64 255, %1928
  %1930 = trunc i64 %1929 to i8
  %1931 = zext i8 %1927 to i64
  %1932 = xor i64 255, %1931
  %1933 = trunc i64 %1932 to i8
  %1934 = and i64 1, %1928
  %1935 = trunc i64 %1934 to i8
  store i8 %1935, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %1936 = and i64 1, %1931
  %1937 = trunc i64 %1936 to i8
  store i8 %1937, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %1938 = zext i8 %1935 to i64
  %1939 = zext i8 %1937 to i64
  store i8 %1937, ptr @RDI_2296_31250b50, align 1, !tbaa !1240
  %1940 = xor i64 %1939, %1938
  %1941 = trunc i64 %1940 to i8
  %1942 = zext i8 %1930 to i64
  %1943 = zext i8 %1933 to i64
  %1944 = or i64 %1943, %1942
  %1945 = trunc i64 %1944 to i8
  %1946 = zext i8 %1945 to i64
  %1947 = xor i64 255, %1946
  %1948 = trunc i64 %1947 to i8
  %1949 = zext i8 %1948 to i64
  %1950 = and i64 1, %1949
  %1951 = trunc i64 %1950 to i8
  %1952 = zext i8 %1941 to i64
  %1953 = zext i8 %1951 to i64
  %1954 = or i64 %1953, %1952
  %1955 = trunc i64 %1954 to i8
  %1956 = zext i8 %1955 to i64
  %1957 = and i64 1, %1956
  %1958 = trunc i64 %1957 to i8
  %1959 = icmp eq i8 %1958, 0
  %1960 = zext i1 %1959 to i8
  %1961 = icmp eq i8 %1960, 0
  br i1 %1961, label %inst_402732, label %inst_4034cf

inst_4027a7:                                      ; preds = %inst_402732
  store i64 0, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %1962 = load ptr, ptr @RSP_2312_31258800, align 8
  %1963 = load i64, ptr @RSP_2312_31250b98, align 8
  %1964 = add i64 240, %1963
  %1965 = icmp ult i64 %1964, %1963
  %1966 = icmp ult i64 %1964, 240
  %1967 = or i1 %1965, %1966
  %1968 = zext i1 %1967 to i8
  store i8 %1968, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %1969 = trunc i64 %1964 to i32
  %1970 = and i32 %1969, 255
  %1971 = call i32 @llvm.ctpop.i32(i32 %1970) #13, !range !1234
  %1972 = trunc i32 %1971 to i8
  %1973 = and i8 %1972, 1
  %1974 = xor i8 %1973, 1
  store i8 %1974, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %1975 = xor i64 240, %1963
  %1976 = xor i64 %1975, %1964
  %1977 = lshr i64 %1976, 4
  %1978 = trunc i64 %1977 to i8
  %1979 = and i8 %1978, 1
  store i8 %1979, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %1980 = icmp eq i64 %1964, 0
  %1981 = zext i1 %1980 to i8
  store i8 %1981, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %1982 = lshr i64 %1964, 63
  %1983 = trunc i64 %1982 to i8
  store i8 %1983, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  %1984 = lshr i64 %1963, 63
  %1985 = xor i64 %1982, %1984
  %1986 = add nuw nsw i64 %1985, %1982
  %1987 = icmp eq i64 %1986, 2
  %1988 = zext i1 %1987 to i8
  store i8 %1988, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  %1989 = add i64 %1964, 8
  %1990 = getelementptr i64, ptr %1962, i32 30
  %1991 = load i64, ptr %1990, align 8
  store i64 %1991, ptr @RBP_2328_31250b98, align 8, !tbaa !1216
  %1992 = add i64 %1989, 8
  store i64 %1992, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  ret ptr %246

inst_40288a:                                      ; preds = %inst_4027ac
  %1993 = load i32, ptr @data_406038, align 4
  %1994 = zext i32 %1993 to i64
  %1995 = load i32, ptr @data_40602c, align 4
  %1996 = and i64 %1994, 4294967295
  %1997 = trunc i64 %1996 to i32
  %1998 = add i32 340677041, %1997
  %1999 = sub i32 %1998, 1
  %2000 = sub i32 %1999, 340677041
  %2001 = zext i32 %2000 to i64
  %2002 = shl i64 %1994, 32
  %2003 = ashr exact i64 %2002, 32
  %2004 = shl i64 %2001, 32
  %2005 = ashr exact i64 %2004, 32
  %2006 = mul nsw i64 %2005, %2003
  %2007 = and i64 %2006, 4294967295
  %2008 = trunc i64 %2007 to i32
  %2009 = zext i32 %2008 to i64
  %2010 = and i64 1, %2009
  %2011 = trunc i64 %2010 to i32
  %2012 = icmp eq i32 %2011, 0
  %2013 = zext i1 %2012 to i8
  %2014 = sub i32 %1995, 10
  %2015 = lshr i32 %2014, 31
  %2016 = trunc i32 %2015 to i8
  %2017 = lshr i32 %1995, 31
  %2018 = xor i32 %2015, %2017
  %2019 = add nuw nsw i32 %2018, %2017
  %2020 = icmp eq i32 %2019, 2
  %2021 = icmp ne i8 %2016, 0
  %2022 = xor i1 %2021, %2020
  %2023 = zext i1 %2022 to i8
  %2024 = zext i8 %2013 to i64
  %2025 = zext i8 %2023 to i64
  %2026 = and i64 %2025, %2024
  %2027 = trunc i64 %2026 to i8
  %2028 = xor i64 %2025, %2024
  %2029 = trunc i64 %2028 to i8
  %2030 = zext i8 %2027 to i64
  %2031 = zext i8 %2029 to i64
  %2032 = or i64 %2031, %2030
  %2033 = trunc i64 %2032 to i8
  %2034 = zext i8 %2033 to i64
  %2035 = and i64 1, %2034
  %2036 = trunc i64 %2035 to i8
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %2037 = trunc i64 %2035 to i32
  %2038 = and i32 %2037, 255
  %2039 = call i32 @llvm.ctpop.i32(i32 %2038) #13, !range !1234
  %2040 = trunc i32 %2039 to i8
  %2041 = and i8 %2040, 1
  %2042 = xor i8 %2041, 1
  store i8 %2042, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %2043 = icmp eq i8 %2036, 0
  %2044 = zext i1 %2043 to i8
  store i8 %2044, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %2045 = icmp eq i8 %2044, 0
  br i1 %2045, label %inst_4028d4, label %inst_4034d4

inst_4029a7:                                      ; preds = %inst_4028d4
  %2046 = load i8, ptr %1007, align 1
  %2047 = sub i64 %1005, 202
  %2048 = inttoptr i64 %2047 to ptr
  store i8 %2046, ptr %2048, align 1
  br label %inst_4029b8

inst_4029d8:                                      ; preds = %inst_4029b8
  %2049 = add i64 %1599, 3
  %2050 = sub i64 %1569, 16
  %2051 = inttoptr i64 %2050 to ptr
  %2052 = load i32, ptr %2051, align 4
  %2053 = zext i32 %2052 to i64
  store i64 %2053, ptr @RDI_2296_31250b98, align 8, !tbaa !1216
  %2054 = add i64 %2049, 3
  %2055 = sub i64 %1569, 48
  %2056 = inttoptr i64 %2055 to ptr
  %2057 = load i32, ptr %2056, align 4
  %2058 = zext i32 %2057 to i64
  store i64 %2058, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %2059 = add i64 %2054, 3
  %2060 = sub i64 %1569, 12
  %2061 = inttoptr i64 %2060 to ptr
  %2062 = load i32, ptr %2061, align 4
  %2063 = zext i32 %2062 to i64
  store i64 %2063, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %2064 = add i64 %2059, 3
  %2065 = sub i64 %1569, 44
  %2066 = inttoptr i64 %2065 to ptr
  %2067 = load i32, ptr %2066, align 4
  %2068 = zext i32 %2067 to i64
  store i64 %2068, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %2069 = add i64 %2064, 4
  %2070 = sub i64 %1569, 32
  %2071 = inttoptr i64 %2070 to ptr
  %2072 = load i32, ptr %2071, align 4
  %2073 = zext i32 %2072 to i64
  store i64 %2073, ptr @R8_2344_31250b98, align 8, !tbaa !1216
  %2074 = add i64 %2069, 4
  %2075 = sub i64 %1569, 64
  %2076 = inttoptr i64 %2075 to ptr
  %2077 = load i32, ptr %2076, align 4
  %2078 = zext i32 %2077 to i64
  store i64 %2078, ptr @R9_2360_31250b98, align 8, !tbaa !1216
  %2079 = add i64 %2074, 4
  %2080 = sub i64 %1569, 28
  %2081 = inttoptr i64 %2080 to ptr
  %2082 = load i32, ptr %2081, align 4
  %2083 = zext i32 %2082 to i64
  store i64 %2083, ptr @R10_2376_31250b98, align 8, !tbaa !1216
  %2084 = add i64 %2079, 3
  %2085 = sub i64 %1569, 60
  %2086 = inttoptr i64 %2085 to ptr
  %2087 = load i32, ptr %2086, align 4
  %2088 = zext i32 %2087 to i64
  store i64 %2088, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %2089 = add i64 %2084, 4
  %2090 = load ptr, ptr @RSP_2312_31258800, align 8
  %2091 = load ptr, ptr @RSP_2312_3125de20, align 8
  %2092 = load i64, ptr @RSP_2312_31250b98, align 8
  %2093 = bitcast ptr %2090 to ptr
  store i32 %2082, ptr %2093, align 4
  %2094 = add i64 %2089, 4
  %2095 = getelementptr i32, ptr %2091, i32 2
  store i32 %2087, ptr %2095, align 4
  %2096 = add i64 %2094, 5
  %2097 = add i64 %2092, -8
  %2098 = getelementptr i64, ptr %2090, i32 -1
  store i64 %2096, ptr %2098, align 8
  store i64 %2097, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %2099 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %1567)
  %2100 = load i32, ptr @RAX_2216_31250b80, align 4
  %2101 = icmp eq i32 %2100, 0
  %2102 = zext i1 %2101 to i8
  %2103 = icmp eq i8 %2102, 0
  %2104 = zext i1 %2103 to i8
  %2105 = zext i8 %2104 to i64
  %2106 = xor i64 255, %2105
  %2107 = trunc i64 %2106 to i8
  %2108 = zext i8 %2107 to i64
  %2109 = and i64 1, %2108
  %2110 = trunc i64 %2109 to i8
  store i8 0, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %2111 = load i64, ptr @RBP_2328_31250b98, align 8
  %2112 = sub i64 %2111, 204
  %2113 = inttoptr i64 %2112 to ptr
  store i8 %2110, ptr %2113, align 1
  br label %inst_402a1b

inst_402a33:                                      ; preds = %inst_402a1b
  %2114 = load i32, ptr @data_406038, align 4
  %2115 = zext i32 %2114 to i64
  %2116 = load i32, ptr @data_40602c, align 4
  %2117 = and i64 %2115, 4294967295
  %2118 = trunc i64 %2117 to i32
  %2119 = add i32 1812203357, %2118
  %2120 = sub i32 %2119, 1
  %2121 = sub i32 %2120, 1812203357
  %2122 = zext i32 %2121 to i64
  %2123 = shl i64 %2115, 32
  %2124 = ashr exact i64 %2123, 32
  %2125 = shl i64 %2122, 32
  %2126 = ashr exact i64 %2125, 32
  %2127 = mul nsw i64 %2126, %2124
  %2128 = and i64 %2127, 4294967295
  %2129 = trunc i64 %2128 to i32
  %2130 = zext i32 %2129 to i64
  %2131 = and i64 1, %2130
  %2132 = trunc i64 %2131 to i32
  %2133 = icmp eq i32 %2132, 0
  %2134 = zext i1 %2133 to i8
  %2135 = sub i32 %2116, 10
  %2136 = lshr i32 %2135, 31
  %2137 = trunc i32 %2136 to i8
  %2138 = lshr i32 %2116, 31
  %2139 = xor i32 %2136, %2138
  %2140 = add nuw nsw i32 %2139, %2138
  %2141 = icmp eq i32 %2140, 2
  %2142 = icmp ne i8 %2137, 0
  %2143 = xor i1 %2142, %2141
  %2144 = zext i1 %2143 to i8
  %2145 = zext i8 %2134 to i64
  %2146 = xor i64 255, %2145
  %2147 = trunc i64 %2146 to i8
  %2148 = zext i8 %2144 to i64
  %2149 = xor i64 255, %2148
  %2150 = trunc i64 %2149 to i8
  %2151 = and i64 1, %2145
  %2152 = trunc i64 %2151 to i8
  store i8 %2152, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %2153 = and i64 1, %2148
  %2154 = trunc i64 %2153 to i8
  store i8 %2154, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %2155 = zext i8 %2152 to i64
  %2156 = zext i8 %2154 to i64
  %2157 = xor i64 %2156, %2155
  %2158 = trunc i64 %2157 to i8
  %2159 = zext i8 %2147 to i64
  %2160 = zext i8 %2150 to i64
  %2161 = or i64 %2160, %2159
  %2162 = trunc i64 %2161 to i8
  %2163 = zext i8 %2162 to i64
  %2164 = xor i64 255, %2163
  %2165 = trunc i64 %2164 to i8
  %2166 = zext i8 %2165 to i64
  %2167 = and i64 1, %2166
  %2168 = trunc i64 %2167 to i8
  %2169 = zext i8 %2158 to i64
  %2170 = zext i8 %2168 to i64
  %2171 = or i64 %2170, %2169
  %2172 = trunc i64 %2171 to i8
  %2173 = zext i8 %2172 to i64
  %2174 = and i64 1, %2173
  %2175 = trunc i64 %2174 to i8
  %2176 = icmp eq i8 %2175, 0
  %2177 = zext i1 %2176 to i8
  %2178 = icmp eq i8 %2177, 0
  br i1 %2178, label %inst_402ab0, label %inst_403501

inst_402cc7:                                      ; preds = %inst_402ab0
  %2179 = add i64 %212, 7
  %2180 = add i64 %2179, 2
  %2181 = add i64 %2180, 7
  %2182 = add i64 %2181, 2
  %2183 = add i64 %2182, 2
  %2184 = add i64 %2183, 6
  %2185 = add i64 %2184, 3
  %2186 = add i64 %2185, 6
  %2187 = add i64 %2186, 3
  %2188 = add i64 %2187, 3
  %2189 = add i64 %2188, 3
  %2190 = add i64 %2189, 4
  %2191 = add i64 %2190, 3
  %2192 = add i64 %2191, 4
  %2193 = add i64 %2192, 3
  %2194 = add i64 %2193, 3
  %2195 = add i64 %2194, 3
  %2196 = add i64 %2195, 4
  %2197 = add i64 %2196, 2
  %2198 = add i64 %2197, 3
  %2199 = add i64 %2198, 2
  %2200 = add i64 %2199, 2
  %2201 = add i64 %2200, 3
  %2202 = add i64 %2201, 3
  %2203 = add i64 %2202, 4
  %2204 = add i64 %2203, 3
  %2205 = add i64 %2204, 3
  %2206 = add i64 %2205, 3
  %2207 = add i64 %2206, 3
  %2208 = add i64 %2207, 3
  %2209 = add i64 %2208, 3
  %2210 = add i64 %2209, 3
  %2211 = add i64 %2210, 2
  %2212 = add i64 %2211, 2
  %2213 = add i64 %2212, 2
  %2214 = add i64 %2213, 6
  %2215 = add i64 %2214, 5
  %2216 = select i1 %2178, i64 %2215, i64 %2214
  %2217 = add i64 %2216, 3
  %2218 = add i64 %2217, 3
  %2219 = add i64 %2218, 5
  %2220 = add i64 %2219, 2
  %2221 = add i64 %2220, 5
  %2222 = add i64 %2221, 4
  %2223 = add i64 %2222, 5
  %2224 = add i64 %2223, 3
  %2225 = add i64 %2224, 3
  %2226 = add i64 %2225, 6
  %2227 = add i64 %2226, 2
  %2228 = add i64 %2227, 6
  %2229 = add i64 %2228, 2
  %2230 = add i64 %2229, 2
  %2231 = add i64 %2230, 3
  %2232 = add i64 %2231, 4
  %2233 = add i64 %2232, 5
  %2234 = add i64 %2233, 3
  %2235 = add i64 %2234, 3
  %2236 = add i64 %2235, 3
  %2237 = add i64 %2236, 2
  %2238 = add i64 %2237, 2
  %2239 = add i64 %2238, 2
  %2240 = add i64 %2239, 3
  %2241 = add i64 %2240, 3
  %2242 = add i64 %2241, 3
  %2243 = add i64 %2242, 3
  %2244 = add i64 %2243, 2
  %2245 = add i64 %2244, 2
  %2246 = add i64 %2245, 2
  %2247 = add i64 %2246, 3
  %2248 = add i64 %2247, 5
  %2249 = add i64 %2248, 2
  %2250 = add i64 %2249, 5
  %2251 = add i64 %2250, 4
  %2252 = add i64 %2251, 5
  %2253 = add i64 %2252, 3
  %2254 = add i64 %2253, 3
  %2255 = add i64 %2254, 5
  %2256 = add i64 %2255, 2
  %2257 = add i64 %2256, 5
  %2258 = add i64 %2257, 4
  %2259 = add i64 %2258, 5
  %2260 = add i64 %2259, 3
  %2261 = add i64 %2260, 3
  %2262 = add i64 %2261, 2
  %2263 = add i64 %2262, 2
  %2264 = add i64 %2263, 2
  %2265 = add i64 %2264, 5
  %2266 = add i64 %2265, 3
  %2267 = add i64 %2266, 2
  %2268 = add i64 %2267, 5
  %2269 = add i64 %2268, 4
  %2270 = add i64 %2269, 5
  %2271 = add i64 %2270, 3
  %2272 = add i64 %2271, 3
  %2273 = add i64 %2272, 3
  %2274 = add i64 %2273, 2
  %2275 = add i64 %2274, 2
  %2276 = add i64 %2275, 2
  %2277 = add i64 %2276, 3
  %2278 = add i64 %2277, 3
  %2279 = add i64 %2278, 3
  %2280 = add i64 %2279, 3
  %2281 = add i64 %2280, 6
  %2282 = add i64 %2281, 2
  %2283 = add i64 %2282, 6
  %2284 = add i64 %2283, 3
  %2285 = add i64 %2284, 5
  %2286 = add i64 %2285, 2
  %2287 = add i64 %2286, 5
  %2288 = add i64 %2287, 4
  %2289 = add i64 %2288, 5
  %2290 = add i64 %2289, 3
  %2291 = add i64 %2290, 3
  %2292 = add i64 %2291, 5
  %2293 = add i64 %2292, 2
  %2294 = add i64 %2293, 5
  %2295 = add i64 %2294, 4
  %2296 = add i64 %2295, 5
  %2297 = add i64 %2296, 3
  %2298 = add i64 %2297, 3
  %2299 = add i64 %2298, 6
  %2300 = add i64 %2299, 2
  %2301 = add i64 %2300, 6
  %2302 = add i64 %2301, 2
  %2303 = add i64 %2302, 5
  %2304 = add i64 %2303, 2
  %2305 = add i64 %2304, 5
  %2306 = add i64 %2305, 4
  %2307 = add i64 %2306, 8
  %2308 = add i64 %2307, 3
  %2309 = add i64 %2308, 3
  %2310 = add i64 %2309, 3
  %2311 = add i64 %2310, 6
  %2312 = add i64 %2311, 2
  %2313 = add i64 %2312, 6
  %2314 = add i64 %2313, 3
  %2315 = add i64 %2314, 3
  %2316 = add i64 %2315, 3
  %2317 = add i64 %2316, 3
  %2318 = add i64 %2317, 6
  %2319 = add i64 %2318, 2
  %2320 = add i64 %2319, 6
  %2321 = add i64 %2320, 3
  %2322 = add i64 %2321, 5
  %2323 = add i64 %2322, 2
  %2324 = add i64 %2323, 5
  %2325 = add i64 %2324, 4
  %2326 = add i64 %2325, 8
  %2327 = add i64 %2326, 4
  %2328 = add i64 %2327, 3
  %2329 = add i64 %2328, 6
  %2330 = add i64 %2329, 7
  %2331 = add i64 %2330, 2
  %2332 = add i64 %2331, 7
  %2333 = add i64 %2332, 2
  %2334 = add i64 %2333, 2
  %2335 = add i64 %2334, 6
  %2336 = add i64 %2335, 3
  %2337 = add i64 %2336, 6
  %2338 = add i64 %2337, 3
  %2339 = add i64 %2338, 3
  %2340 = add i64 %2339, 3
  %2341 = add i64 %2340, 4
  %2342 = add i64 %2341, 3
  %2343 = add i64 %2342, 4
  %2344 = add i64 %2343, 3
  %2345 = add i64 %2344, 3
  %2346 = add i64 %2345, 3
  %2347 = add i64 %2346, 4
  %2348 = add i64 %2347, 2
  %2349 = add i64 %2348, 3
  %2350 = add i64 %2349, 2
  %2351 = add i64 %2350, 2
  %2352 = add i64 %2351, 3
  %2353 = add i64 %2352, 3
  %2354 = add i64 %2353, 4
  %2355 = add i64 %2354, 3
  %2356 = add i64 %2355, 3
  %2357 = add i64 %2356, 3
  %2358 = add i64 %2357, 3
  %2359 = add i64 %2358, 3
  %2360 = add i64 %2359, 3
  %2361 = add i64 %2360, 3
  %2362 = add i64 %2361, 2
  %2363 = add i64 %2362, 2
  %2364 = add i64 %2363, 2
  %2365 = add i64 %2364, 6
  %2366 = add i64 %2365, 5
  %2367 = add i64 %2366, 6
  %2368 = load i8, ptr %627, align 1
  store i8 %2368, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %2369 = add i64 %2367, 2
  store i8 1, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %2370 = add i64 %2369, 3
  %2371 = zext i8 %2368 to i64
  %2372 = and i64 1, %2371
  %2373 = trunc i64 %2372 to i8
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %2374 = trunc i64 %2372 to i32
  %2375 = and i32 %2374, 255
  %2376 = call i32 @llvm.ctpop.i32(i32 %2375) #13, !range !1234
  %2377 = trunc i32 %2376 to i8
  %2378 = and i8 %2377, 1
  %2379 = xor i8 %2378, 1
  store i8 %2379, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %2380 = icmp eq i8 %2373, 0
  %2381 = zext i1 %2380 to i8
  store i8 %2381, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %2382 = add i64 %2370, 6
  %2383 = sub i64 %191, 206
  %2384 = inttoptr i64 %2383 to ptr
  store i8 1, ptr %2384, align 1
  %2385 = add i64 %2382, 6
  %2386 = add i64 %2385, 81
  %2387 = icmp eq i8 %2381, 0
  %2388 = select i1 %2387, i64 %2386, i64 %2385
  br i1 %2387, label %inst_402d2f, label %inst_402cde

inst_402cde:                                      ; preds = %inst_402cc7
  %2389 = load double, ptr %457, align 8
  store double %2389, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_31250a90, align 1, !tbaa !1242
  %2390 = load double, ptr %470, align 8
  store double %2390, ptr @XMM1_80_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_31250a90, align 1, !tbaa !1242
  %2391 = load double, ptr %502, align 8
  store double %2391, ptr @XMM2_144_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_31250a90, align 1, !tbaa !1242
  %2392 = load double, ptr %514, align 8
  store double %2392, ptr @XMM3_208_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_31250a90, align 1, !tbaa !1242
  %2393 = load double, ptr %527, align 8
  store double %2393, ptr @XMM4_272_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_31250a90, align 1, !tbaa !1242
  %2394 = load double, ptr %560, align 8
  store double %2394, ptr @XMM5_336_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_31250a90, align 1, !tbaa !1242
  %2395 = sub i64 %191, 152
  store i64 %2395, ptr @RDI_2296_31250b98, align 8, !tbaa !1216
  %2396 = sub i64 %191, 160
  store i64 %2396, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %2397 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %2398 = add i64 %2397, -8
  %2399 = inttoptr i64 %2398 to ptr
  store i64 undef, ptr %2399, align 8
  store i64 %2398, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %2400 = call ptr @sub_402070(ptr @__mcsema_reg_state, i64 undef, ptr %445)
  %2401 = load i32, ptr @RAX_2216_31250b80, align 4
  %2402 = icmp eq i32 %2401, 0
  %2403 = zext i1 %2402 to i8
  %2404 = icmp eq i8 %2403, 0
  %2405 = zext i1 %2404 to i8
  %2406 = zext i8 %2405 to i64
  %2407 = xor i64 255, %2406
  %2408 = trunc i64 %2407 to i8
  %2409 = zext i8 %2408 to i64
  %2410 = and i64 1, %2409
  %2411 = trunc i64 %2410 to i8
  store i8 0, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %2412 = load i64, ptr @RBP_2328_31250b98, align 8
  %2413 = sub i64 %2412, 206
  %2414 = inttoptr i64 %2413 to ptr
  store i8 %2411, ptr %2414, align 1
  br label %inst_402d2f

inst_402d4f:                                      ; preds = %inst_402d2f
  %2415 = add i64 %1443, 5
  %2416 = sub i64 %1410, 104
  %2417 = inttoptr i64 %2416 to ptr
  %2418 = load double, ptr %2417, align 8
  store double %2418, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_31250a90, align 1, !tbaa !1242
  %2419 = add i64 %2415, 5
  %2420 = sub i64 %1410, 112
  %2421 = inttoptr i64 %2420 to ptr
  %2422 = load double, ptr %2421, align 8
  store double %2422, ptr @XMM1_80_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_31250a90, align 1, !tbaa !1242
  %2423 = add i64 %2419, 5
  %2424 = sub i64 %1410, 120
  %2425 = inttoptr i64 %2424 to ptr
  %2426 = load double, ptr %2425, align 8
  store double %2426, ptr @XMM2_144_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_31250a90, align 1, !tbaa !1242
  %2427 = add i64 %2423, 5
  %2428 = sub i64 %1410, 128
  %2429 = inttoptr i64 %2428 to ptr
  %2430 = load double, ptr %2429, align 8
  store double %2430, ptr @XMM3_208_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_31250a90, align 1, !tbaa !1242
  %2431 = add i64 %2427, 8
  %2432 = sub i64 %1410, 136
  %2433 = inttoptr i64 %2432 to ptr
  %2434 = load double, ptr %2433, align 8
  store double %2434, ptr @XMM4_272_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_31250a90, align 1, !tbaa !1242
  %2435 = add i64 %2431, 8
  %2436 = sub i64 %1410, 144
  %2437 = inttoptr i64 %2436 to ptr
  %2438 = load double, ptr %2437, align 8
  store double %2438, ptr @XMM5_336_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_31250a90, align 1, !tbaa !1242
  %2439 = add i64 %2435, 7
  %2440 = sub i64 %1410, 168
  store i64 %2440, ptr @RDI_2296_31250b98, align 8, !tbaa !1216
  %2441 = add i64 %2439, 7
  %2442 = sub i64 %1410, 176
  store i64 %2442, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %2443 = add i64 %2441, 5
  %2444 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %2445 = add i64 %2444, -8
  %2446 = inttoptr i64 %2445 to ptr
  store i64 %2443, ptr %2446, align 8
  store i64 %2445, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %2447 = call ptr @sub_402070(ptr @__mcsema_reg_state, i64 undef, ptr %1408)
  %2448 = load i32, ptr @RAX_2216_31250b80, align 4
  %2449 = icmp eq i32 %2448, 0
  %2450 = zext i1 %2449 to i8
  %2451 = icmp eq i8 %2450, 0
  %2452 = zext i1 %2451 to i8
  %2453 = zext i8 %2452 to i64
  %2454 = xor i64 255, %2453
  %2455 = trunc i64 %2454 to i8
  %2456 = zext i8 %2455 to i64
  %2457 = and i64 1, %2456
  %2458 = trunc i64 %2457 to i8
  %2459 = load i64, ptr @RBP_2328_31250b98, align 8
  %2460 = sub i64 %2459, 207
  %2461 = inttoptr i64 %2460 to ptr
  store i8 %2458, ptr %2461, align 1
  br label %inst_402da1

inst_402dc1:                                      ; preds = %inst_402da1
  %2462 = load i32, ptr @data_406038, align 4
  %2463 = zext i32 %2462 to i64
  %2464 = load i32, ptr @data_40602c, align 4
  %2465 = zext i32 %2464 to i64
  store i64 %2465, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %2466 = and i64 %2463, 4294967295
  %2467 = trunc i64 %2466 to i32
  %2468 = sub i32 %2467, 905647891
  %2469 = sub i32 %2468, 1
  %2470 = add i32 905647891, %2469
  %2471 = zext i32 %2470 to i64
  store i64 %2471, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %2472 = shl i64 %2463, 32
  %2473 = ashr exact i64 %2472, 32
  %2474 = shl i64 %2471, 32
  %2475 = ashr exact i64 %2474, 32
  %2476 = mul nsw i64 %2475, %2473
  %2477 = and i64 %2476, 4294967295
  %2478 = trunc i64 %2477 to i32
  %2479 = zext i32 %2478 to i64
  %2480 = and i64 1, %2479
  store i64 %2480, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %2481 = trunc i64 %2480 to i32
  %2482 = icmp eq i32 %2481, 0
  %2483 = zext i1 %2482 to i8
  %2484 = sub i32 %2464, 10
  %2485 = lshr i32 %2484, 31
  %2486 = trunc i32 %2485 to i8
  %2487 = lshr i32 %2464, 31
  %2488 = xor i32 %2485, %2487
  %2489 = add nuw nsw i32 %2488, %2487
  %2490 = icmp eq i32 %2489, 2
  %2491 = icmp ne i8 %2486, 0
  %2492 = xor i1 %2491, %2490
  %2493 = zext i1 %2492 to i8
  store i8 %2493, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %2494 = zext i8 %2483 to i64
  %2495 = zext i8 %2493 to i64
  %2496 = and i64 %2495, %2494
  %2497 = trunc i64 %2496 to i8
  %2498 = xor i64 %2495, %2494
  %2499 = trunc i64 %2498 to i8
  store i8 %2499, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %2500 = zext i8 %2497 to i64
  %2501 = zext i8 %2499 to i64
  %2502 = or i64 %2501, %2500
  %2503 = trunc i64 %2502 to i8
  store i8 %2503, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %2504 = zext i8 %2503 to i64
  %2505 = and i64 1, %2504
  %2506 = trunc i64 %2505 to i8
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %2507 = trunc i64 %2505 to i32
  %2508 = and i32 %2507, 255
  %2509 = call i32 @llvm.ctpop.i32(i32 %2508) #13, !range !1234
  %2510 = trunc i32 %2509 to i8
  %2511 = and i8 %2510, 1
  %2512 = xor i8 %2511, 1
  store i8 %2512, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %2513 = icmp eq i8 %2506, 0
  %2514 = zext i1 %2513 to i8
  store i8 %2514, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %2515 = icmp eq i8 %2514, 0
  br i1 %2515, label %inst_402e0b, label %inst_403691

inst_402eba:                                      ; preds = %inst_402e0b
  %2516 = load i8, ptr %85, align 1
  %2517 = sub i64 %83, 208
  %2518 = inttoptr i64 %2517 to ptr
  store i8 %2516, ptr %2518, align 1
  br label %inst_402ecb

inst_4034b0:                                      ; preds = %inst_402f7e
  %2519 = add i64 %1501, 10
  store ptr @data_404041, ptr @RDI_2296_312586a0, align 8
  %2520 = add i64 %2519, 5
  %2521 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %2522 = add i64 %2521, -8
  %2523 = inttoptr i64 %2522 to ptr
  store i64 %2520, ptr %2523, align 8
  store i64 %2522, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %2524 = call ptr @ext_406048_puts(ptr @__mcsema_reg_state, i64 undef, ptr %1483)
  br label %inst_4034bf

inst_402f88:                                      ; preds = %inst_402f7e
  %2525 = add i64 %1501, 8
  %2526 = sub i64 %1485, 168
  %2527 = inttoptr i64 %2526 to ptr
  %2528 = load double, ptr %2527, align 8
  %2529 = add i64 %2525, 8
  %2530 = sub i64 %1485, 152
  %2531 = inttoptr i64 %2530 to ptr
  %2532 = load double, ptr %2531, align 8
  %2533 = fsub double %2528, %2532
  %2534 = add i64 %2529, 8
  %2535 = sub i64 %1485, 192
  %2536 = inttoptr i64 %2535 to ptr
  %2537 = load double, ptr %2536, align 8
  store double 0.000000e+00, ptr @XMM2_152_31250a90, align 1, !tbaa !1242
  %2538 = add i64 %2534, 8
  %2539 = sub i64 %1485, 160
  %2540 = inttoptr i64 %2539 to ptr
  %2541 = load double, ptr %2540, align 8
  %2542 = fsub double %2537, %2541
  store double %2542, ptr @XMM2_144_31250a90, align 1, !tbaa !1242
  %2543 = add i64 %2538, 8
  %2544 = sub i64 %1485, 184
  %2545 = inttoptr i64 %2544 to ptr
  %2546 = load double, ptr %2545, align 8
  %2547 = add i64 %2543, 8
  %2548 = fsub double %2546, %2532
  %2549 = add i64 %2547, 8
  %2550 = sub i64 %1485, 176
  %2551 = inttoptr i64 %2550 to ptr
  %2552 = load double, ptr %2551, align 8
  store double 0.000000e+00, ptr @XMM3_216_31250a90, align 1, !tbaa !1242
  %2553 = add i64 %2549, 8
  %2554 = fsub double %2552, %2541
  store double %2554, ptr @XMM3_208_31250a90, align 1, !tbaa !1242
  %2555 = add i64 %2553, 4
  %2556 = fmul double %2548, %2554
  %2557 = add i64 %2555, 5
  %2558 = bitcast double %2556 to i64
  %2559 = add i64 %2557, 10
  store i64 -9223372036854775808, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %2560 = add i64 %2559, 3
  %2561 = xor i64 -9223372036854775808, %2558
  store i64 %2561, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %2562 = trunc i64 %2561 to i32
  %2563 = and i32 %2562, 255
  %2564 = call i32 @llvm.ctpop.i32(i32 %2563) #13, !range !1234
  %2565 = trunc i32 %2564 to i8
  %2566 = and i8 %2565, 1
  %2567 = xor i8 %2566, 1
  store i8 %2567, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %2568 = icmp eq i64 %2561, 0
  %2569 = zext i1 %2568 to i8
  store i8 %2569, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %2570 = lshr i64 %2561, 63
  %2571 = trunc i64 %2570 to i8
  store i8 %2571, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %2572 = add i64 %2560, 5
  %2573 = add i64 %2572, 4
  %2574 = fmul double %2533, %2542
  %2575 = add i64 %2573, 4
  %2576 = bitcast i64 %2561 to double
  %2577 = fadd double %2574, %2576
  %2578 = add i64 %2575, 8
  %2579 = load double, ptr @data_404018, align 8
  store double %2579, ptr @XMM1_80_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_31250a90, align 1, !tbaa !1242
  %2580 = add i64 %2578, 4
  %2581 = fdiv double %2577, %2579
  %2582 = add i64 %2580, 8
  %2583 = sub i64 %1485, 200
  %2584 = inttoptr i64 %2583 to ptr
  store double %2581, ptr %2584, align 8
  %2585 = add i64 %2582, 3
  store i32 0, ptr @XMM0_16_31250b80, align 1, !tbaa !1244
  store i32 0, ptr @XMM0_20_31250b80, align 1, !tbaa !1244
  store i32 0, ptr @XMM0_24_31250b80, align 1, !tbaa !1244
  store i32 0, ptr @XMM0_28_31250b80, align 1, !tbaa !1244
  store i64 %2585, ptr @RIP_2472_31250b98, align 8
  %2586 = load double, ptr @XMM0_16_31250a90, align 1, !tbaa.struct !1241
  %2587 = load double, ptr %2584, align 8
  %2588 = fcmp uno double %2586, %2587
  br i1 %2588, label %2589, label %2598

2589:                                             ; preds = %inst_402f88
  %2590 = fadd double %2586, %2587
  %2591 = bitcast double %2590 to i64
  %2592 = and i64 %2591, 9221120237041090560
  %2593 = icmp ne i64 %2592, 9218868437227405312
  %2594 = and i64 %2591, 2251799813685247
  %2595 = icmp eq i64 %2594, 0
  %2596 = or i1 %2595, %2593
  br i1 %2596, label %2604, label %2597

2597:                                             ; preds = %2589
  call void @abort() #13
  unreachable

2598:                                             ; preds = %inst_402f88
  %2599 = fcmp ogt double %2586, %2587
  br i1 %2599, label %2604, label %2600

2600:                                             ; preds = %2598
  %2601 = fcmp olt double %2586, %2587
  br i1 %2601, label %2604, label %2602

2602:                                             ; preds = %2600
  %2603 = fcmp oeq double %2586, %2587
  br i1 %2603, label %2604, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit140

2604:                                             ; preds = %2602, %2600, %2598, %2589
  %2605 = phi i8 [ 1, %2589 ], [ 0, %2598 ], [ 0, %2600 ], [ 1, %2602 ]
  %2606 = phi i8 [ 1, %2589 ], [ 0, %2598 ], [ 0, %2600 ], [ 0, %2602 ]
  %2607 = phi i8 [ 1, %2589 ], [ 0, %2598 ], [ 1, %2600 ], [ 0, %2602 ]
  store i8 %2605, ptr @ZF_2071_31250b50, align 1, !tbaa !1240
  store i8 %2606, ptr @PF_2067_31250b50, align 1, !tbaa !1240
  store i8 %2607, ptr @CF_2065_31250b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit140

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit140: ; preds = %2604, %2602
  %2608 = add i64 %2585, 8
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1240
  %2609 = add i64 %2608, 6
  %2610 = add i64 %2609, 39
  %2611 = load i8, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %2612 = load i8, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %2613 = or i8 %2612, %2611
  %2614 = icmp ne i8 %2613, 0
  %2615 = select i1 %2614, i64 %2610, i64 %2609
  br i1 %2614, label %inst_403037, label %inst_403010

inst_403010:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit140
  %2616 = add i64 %2615, 8
  %2617 = add i64 %2616, 5
  %2618 = bitcast double %2587 to i64
  %2619 = add i64 %2617, 10
  store i64 -9223372036854775808, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %2620 = add i64 %2619, 3
  %2621 = xor i64 -9223372036854775808, %2618
  store i64 %2621, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %2622 = trunc i64 %2621 to i32
  %2623 = and i32 %2622, 255
  %2624 = call i32 @llvm.ctpop.i32(i32 %2623) #13, !range !1234
  %2625 = trunc i32 %2624 to i8
  %2626 = and i8 %2625, 1
  %2627 = xor i8 %2626, 1
  store i8 %2627, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %2628 = icmp eq i64 %2621, 0
  %2629 = zext i1 %2628 to i8
  store i8 %2629, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %2630 = lshr i64 %2621, 63
  %2631 = trunc i64 %2630 to i8
  store i8 %2631, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %2632 = add i64 %2620, 5
  store i64 %2621, ptr @XMM0_16_31250b98, align 1, !tbaa !1216
  store i64 0, ptr @XMM0_24_31250b98, align 1, !tbaa !1216
  %2633 = add i64 %2632, 8
  %2634 = load double, ptr @XMM0_16_31250a90, align 1, !tbaa.struct !1241
  store double %2634, ptr %2584, align 8
  br label %inst_403037

inst_403153:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit141
  %2635 = add i64 %388, 8
  %2636 = load double, ptr @data_404020, align 8
  store double %2636, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_31250a90, align 1, !tbaa !1242
  store i64 %2635, ptr @RIP_2472_31250b98, align 8
  %2637 = fcmp uno double %2636, %360
  br i1 %2637, label %2638, label %2647

2638:                                             ; preds = %inst_403153
  %2639 = fadd double %2636, %360
  %2640 = bitcast double %2639 to i64
  %2641 = and i64 %2640, 9221120237041090560
  %2642 = icmp ne i64 %2641, 9218868437227405312
  %2643 = and i64 %2640, 2251799813685247
  %2644 = icmp eq i64 %2643, 0
  %2645 = or i1 %2644, %2642
  br i1 %2645, label %2653, label %2646

2646:                                             ; preds = %2638
  call void @abort() #13
  unreachable

2647:                                             ; preds = %inst_403153
  %2648 = fcmp ogt double %2636, %360
  br i1 %2648, label %2653, label %2649

2649:                                             ; preds = %2647
  %2650 = fcmp olt double %2636, %360
  br i1 %2650, label %2653, label %2651

2651:                                             ; preds = %2649
  %2652 = fcmp oeq double %2636, %360
  br i1 %2652, label %2653, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit139

2653:                                             ; preds = %2651, %2649, %2647, %2638
  %2654 = phi i8 [ 1, %2638 ], [ 0, %2647 ], [ 0, %2649 ], [ 1, %2651 ]
  %2655 = phi i8 [ 1, %2638 ], [ 0, %2647 ], [ 0, %2649 ], [ 0, %2651 ]
  %2656 = phi i8 [ 1, %2638 ], [ 0, %2647 ], [ 1, %2649 ], [ 0, %2651 ]
  store i8 %2654, ptr @ZF_2071_31250b50, align 1, !tbaa !1240
  store i8 %2655, ptr @PF_2067_31250b50, align 1, !tbaa !1240
  store i8 %2656, ptr @CF_2065_31250b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit139

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit139: ; preds = %2653, %2651
  %2657 = add i64 %2635, 8
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1240
  %2658 = add i64 %2657, 6
  %2659 = add i64 %2658, 20
  %2660 = load i8, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %2661 = load i8, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %2662 = or i8 %2661, %2660
  %2663 = icmp ne i8 %2662, 0
  %2664 = select i1 %2663, i64 %2659, i64 %2658
  br i1 %2663, label %inst_40317d, label %inst_403169

inst_40304d:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit141
  %2665 = load i32, ptr @data_406038, align 4
  %2666 = zext i32 %2665 to i64
  %2667 = load i32, ptr @data_40602c, align 4
  %2668 = zext i32 %2667 to i64
  store i64 %2668, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_31250b98, align 8, !tbaa !1216
  %2669 = and i64 %2666, 4294967295
  %2670 = trunc i64 %2669 to i32
  %2671 = add i32 -1, %2670
  %2672 = zext i32 %2671 to i64
  store i64 %2672, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %2673 = shl i64 %2666, 32
  %2674 = ashr exact i64 %2673, 32
  %2675 = shl i64 %2672, 32
  %2676 = ashr exact i64 %2675, 32
  %2677 = mul nsw i64 %2676, %2674
  %2678 = and i64 %2677, 4294967295
  %2679 = trunc i64 %2678 to i32
  %2680 = zext i32 %2679 to i64
  %2681 = and i64 1, %2680
  store i64 %2681, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %2682 = trunc i64 %2681 to i32
  %2683 = icmp eq i32 %2682, 0
  %2684 = zext i1 %2683 to i8
  %2685 = sub i32 %2667, 10
  %2686 = lshr i32 %2685, 31
  %2687 = trunc i32 %2686 to i8
  %2688 = lshr i32 %2667, 31
  %2689 = xor i32 %2686, %2688
  %2690 = add nuw nsw i32 %2689, %2688
  %2691 = icmp eq i32 %2690, 2
  %2692 = icmp ne i8 %2687, 0
  %2693 = xor i1 %2692, %2691
  %2694 = zext i1 %2693 to i8
  %2695 = zext i8 %2684 to i64
  %2696 = xor i64 255, %2695
  %2697 = trunc i64 %2696 to i8
  %2698 = zext i8 %2694 to i64
  %2699 = xor i64 255, %2698
  %2700 = trunc i64 %2699 to i8
  store i8 %2700, ptr @RSI_2280_31250b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %2701 = and i64 1, %2695
  %2702 = trunc i64 %2701 to i8
  store i8 %2702, ptr @R9_2360_31250b50, align 1, !tbaa !1240
  %2703 = and i64 1, %2698
  %2704 = trunc i64 %2703 to i8
  store i8 %2704, ptr @R8_2344_31250b50, align 1, !tbaa !1240
  %2705 = zext i8 %2702 to i64
  %2706 = zext i8 %2704 to i64
  %2707 = xor i64 %2706, %2705
  %2708 = trunc i64 %2707 to i8
  %2709 = zext i8 %2697 to i64
  %2710 = zext i8 %2700 to i64
  %2711 = or i64 %2710, %2709
  %2712 = trunc i64 %2711 to i8
  %2713 = zext i8 %2712 to i64
  %2714 = xor i64 255, %2713
  %2715 = trunc i64 %2714 to i8
  %2716 = zext i8 %2715 to i64
  %2717 = and i64 1, %2716
  %2718 = trunc i64 %2717 to i8
  store i8 %2718, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %2719 = zext i8 %2708 to i64
  %2720 = zext i8 %2718 to i64
  %2721 = or i64 %2720, %2719
  %2722 = trunc i64 %2721 to i8
  store i8 %2722, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %2723 = zext i8 %2722 to i64
  %2724 = and i64 1, %2723
  %2725 = trunc i64 %2724 to i8
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %2726 = trunc i64 %2724 to i32
  %2727 = and i32 %2726, 255
  %2728 = call i32 @llvm.ctpop.i32(i32 %2727) #13, !range !1234
  %2729 = trunc i32 %2728 to i8
  %2730 = and i8 %2729, 1
  %2731 = xor i8 %2730, 1
  store i8 %2731, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %2732 = icmp eq i8 %2725, 0
  %2733 = zext i1 %2732 to i8
  store i8 %2733, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %2734 = icmp eq i8 %2733, 0
  br i1 %2734, label %inst_4030c2, label %inst_4036e0

inst_40317d:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit139
  %2735 = load i32, ptr @data_406038, align 4
  %2736 = zext i32 %2735 to i64
  %2737 = load i32, ptr @data_40602c, align 4
  %2738 = zext i32 %2737 to i64
  store i64 %2738, ptr @RAX_2216_31250b98, align 8, !tbaa !1216
  %2739 = and i64 %2736, 4294967295
  %2740 = trunc i64 %2739 to i32
  %2741 = sub i32 %2740, 73381642
  %2742 = sub i32 %2741, 1
  %2743 = add i32 73381642, %2742
  %2744 = zext i32 %2743 to i64
  store i64 %2744, ptr @RDX_2264_31250b98, align 8, !tbaa !1216
  %2745 = shl i64 %2736, 32
  %2746 = ashr exact i64 %2745, 32
  %2747 = shl i64 %2744, 32
  %2748 = ashr exact i64 %2747, 32
  %2749 = mul nsw i64 %2748, %2746
  %2750 = and i64 %2749, 4294967295
  %2751 = trunc i64 %2750 to i32
  %2752 = zext i32 %2751 to i64
  %2753 = and i64 1, %2752
  store i64 %2753, ptr @RCX_2248_31250b98, align 8, !tbaa !1216
  %2754 = trunc i64 %2753 to i32
  %2755 = icmp eq i32 %2754, 0
  %2756 = zext i1 %2755 to i8
  %2757 = sub i32 %2737, 10
  %2758 = lshr i32 %2757, 31
  %2759 = trunc i32 %2758 to i8
  %2760 = lshr i32 %2737, 31
  %2761 = xor i32 %2758, %2760
  %2762 = add nuw nsw i32 %2761, %2760
  %2763 = icmp eq i32 %2762, 2
  %2764 = icmp ne i8 %2759, 0
  %2765 = xor i1 %2764, %2763
  %2766 = zext i1 %2765 to i8
  store i8 %2766, ptr @RDX_2264_31250b50, align 1, !tbaa !1240
  %2767 = zext i8 %2756 to i64
  %2768 = zext i8 %2766 to i64
  %2769 = and i64 %2768, %2767
  %2770 = trunc i64 %2769 to i8
  %2771 = xor i64 %2768, %2767
  %2772 = trunc i64 %2771 to i8
  store i8 %2772, ptr @RCX_2248_31250b50, align 1, !tbaa !1240
  %2773 = zext i8 %2770 to i64
  %2774 = zext i8 %2772 to i64
  %2775 = or i64 %2774, %2773
  %2776 = trunc i64 %2775 to i8
  store i8 %2776, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %2777 = zext i8 %2776 to i64
  %2778 = and i64 1, %2777
  %2779 = trunc i64 %2778 to i8
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %2780 = trunc i64 %2778 to i32
  %2781 = and i32 %2780, 255
  %2782 = call i32 @llvm.ctpop.i32(i32 %2781) #13, !range !1234
  %2783 = trunc i32 %2782 to i8
  %2784 = and i8 %2783, 1
  %2785 = xor i8 %2784, 1
  store i8 %2785, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %2786 = icmp eq i8 %2779, 0
  %2787 = zext i1 %2786 to i8
  store i8 %2787, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %2788 = icmp eq i8 %2787, 0
  br i1 %2788, label %inst_4031c7, label %inst_4036f4

inst_403169:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit139
  %2789 = add i64 %2664, 10
  store ptr @data_404045, ptr @RDI_2296_312586a0, align 8
  %2790 = add i64 %2789, 5
  %2791 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %2792 = add i64 %2791, -8
  %2793 = inttoptr i64 %2792 to ptr
  store i64 %2790, ptr %2793, align 8
  store i64 %2792, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %2794 = call ptr @ext_406048_puts(ptr @__mcsema_reg_state, i64 undef, ptr %1483)
  br label %inst_403386

inst_40325d:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit142
  %2795 = load i8, ptr %1654, align 1
  store i8 %2795, ptr @RAX_2216_31250b50, align 1, !tbaa !1240
  %2796 = zext i8 %2795 to i64
  %2797 = and i64 1, %2796
  %2798 = trunc i64 %2797 to i8
  store i8 0, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %2799 = trunc i64 %2797 to i32
  %2800 = and i32 %2799, 255
  %2801 = call i32 @llvm.ctpop.i32(i32 %2800) #13, !range !1234
  %2802 = trunc i32 %2801 to i8
  %2803 = and i8 %2802, 1
  %2804 = xor i8 %2803, 1
  store i8 %2804, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %2805 = icmp eq i8 %2798, 0
  %2806 = zext i1 %2805 to i8
  store i8 %2806, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %2807 = icmp eq i8 %2806, 0
  br i1 %2807, label %inst_403270, label %inst_40326b

inst_403270:                                      ; preds = %inst_40325d
  %2808 = add i64 %1623, 8
  %2809 = add i64 %2808, 3
  %2810 = add i64 %2809, 6
  %2811 = add i64 %2810, 7
  %2812 = add i64 %2811, 2
  %2813 = add i64 %2812, 7
  %2814 = add i64 %2813, 2
  %2815 = add i64 %2814, 2
  %2816 = add i64 %2815, 6
  %2817 = add i64 %2816, 3
  %2818 = add i64 %2817, 6
  %2819 = add i64 %2818, 3
  %2820 = add i64 %2819, 3
  %2821 = add i64 %2820, 3
  %2822 = add i64 %2821, 4
  %2823 = add i64 %2822, 3
  %2824 = add i64 %2823, 4
  %2825 = add i64 %2824, 3
  %2826 = add i64 %2825, 3
  %2827 = add i64 %2826, 3
  %2828 = add i64 %2827, 4
  %2829 = add i64 %2828, 2
  %2830 = add i64 %2829, 3
  %2831 = add i64 %2830, 2
  %2832 = add i64 %2831, 2
  %2833 = add i64 %2832, 3
  %2834 = add i64 %2833, 3
  %2835 = add i64 %2834, 4
  %2836 = add i64 %2835, 3
  %2837 = add i64 %2836, 3
  %2838 = add i64 %2837, 3
  %2839 = add i64 %2838, 3
  %2840 = add i64 %2839, 3
  %2841 = add i64 %2840, 3
  %2842 = add i64 %2841, 3
  %2843 = add i64 %2842, 2
  %2844 = add i64 %2843, 2
  %2845 = add i64 %2844, 2
  %2846 = add i64 %2845, 6
  %2847 = add i64 %2846, 5
  %2848 = add i64 %2847, 6
  %2849 = add i64 %2848, 2
  %2850 = add i64 %2849, 6
  %2851 = add i64 %2850, 5
  %2852 = add i64 %2851, 10
  store ptr @data_40405d, ptr @RDI_2296_312586a0, align 8
  %2853 = add i64 %2852, 5
  %2854 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %2855 = add i64 %2854, -8
  %2856 = inttoptr i64 %2855 to ptr
  store i64 %2853, ptr %2856, align 8
  store i64 %2855, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %2857 = call ptr @ext_406048_puts(ptr @__mcsema_reg_state, i64 undef, ptr %1600)
  br label %inst_403386

inst_40326b:                                      ; preds = %inst_40325d
  %2858 = load double, ptr @data_404030, align 8
  store double %2858, ptr @XMM0_16_31250a90, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_31250a90, align 1, !tbaa !1242
  %2859 = load double, ptr %1627, align 8
  %2860 = fcmp uno double %2858, %2859
  br i1 %2860, label %2861, label %2870

2861:                                             ; preds = %inst_40326b
  %2862 = fadd double %2858, %2859
  %2863 = bitcast double %2862 to i64
  %2864 = and i64 %2863, 9221120237041090560
  %2865 = icmp ne i64 %2864, 9218868437227405312
  %2866 = and i64 %2863, 2251799813685247
  %2867 = icmp eq i64 %2866, 0
  %2868 = or i1 %2867, %2865
  br i1 %2868, label %2876, label %2869

2869:                                             ; preds = %2861
  call void @abort() #13
  unreachable

2870:                                             ; preds = %inst_40326b
  %2871 = fcmp ogt double %2858, %2859
  br i1 %2871, label %2876, label %2872

2872:                                             ; preds = %2870
  %2873 = fcmp olt double %2858, %2859
  br i1 %2873, label %2876, label %2874

2874:                                             ; preds = %2872
  %2875 = fcmp oeq double %2858, %2859
  br i1 %2875, label %2876, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

2876:                                             ; preds = %2874, %2872, %2870, %2861
  %2877 = phi i8 [ 1, %2861 ], [ 0, %2870 ], [ 0, %2872 ], [ 1, %2874 ]
  %2878 = phi i8 [ 1, %2861 ], [ 0, %2870 ], [ 0, %2872 ], [ 0, %2874 ]
  %2879 = phi i8 [ 1, %2861 ], [ 0, %2870 ], [ 1, %2872 ], [ 0, %2874 ]
  store i8 %2877, ptr @ZF_2071_31250b50, align 1, !tbaa !1240
  store i8 %2878, ptr @PF_2067_31250b50, align 1, !tbaa !1240
  store i8 %2879, ptr @CF_2065_31250b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit: ; preds = %2876, %2874
  store i8 0, ptr @OF_2077_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_31250b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_31250b50, align 1, !tbaa !1240
  %2880 = load i8, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %2881 = load i8, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %2882 = or i8 %2881, %2880
  %2883 = icmp ne i8 %2882, 0
  br i1 %2883, label %inst_4032ae, label %inst_40329a

inst_4032ae:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit
  store ptr @data_404059, ptr @RDI_2296_312586a0, align 8
  %2884 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %2885 = add i64 %2884, -8
  %2886 = inttoptr i64 %2885 to ptr
  store i64 undef, ptr %2886, align 8
  store i64 %2885, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %2887 = call ptr @ext_406048_puts(ptr @__mcsema_reg_state, i64 undef, ptr %1600)
  br label %inst_4032bd

inst_40329a:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit
  store ptr @data_40404f, ptr @RDI_2296_312586a0, align 8
  %2888 = load i64, ptr @RSP_2312_31250b98, align 8, !tbaa !1240
  %2889 = add i64 %2888, -8
  %2890 = inttoptr i64 %2889 to ptr
  store i64 undef, ptr %2890, align 8
  store i64 %2889, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  %2891 = call ptr @ext_406048_puts(ptr @__mcsema_reg_state, i64 undef, ptr %1600)
  br label %inst_4032bd
}

; Function Attrs: noinline
define internal ptr @sub_403708__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_403708:
  %0 = load i64, ptr @RSP_2312_31250b98, align 8
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
  store i8 %11, ptr @CF_2065_31250b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_31250b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_31250b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_31250b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_31250b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_31250b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_31250b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
declare !remill.function.type !1245 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1246 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_406050___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_406048_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1245 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1245 {
  call void asm sideeffect "pushq $0;pushq $$0x402610;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1247 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_402610_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
