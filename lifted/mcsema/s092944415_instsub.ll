; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s092944415_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [32 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [1488 x i8], [4 x i8], [84 x i8], [4 x i8], [104 x i8], [4 x i8], [44 x i8], [4 x i8], [120 x i8], [4 x i8], [208 x i8], [4 x i8], [1152 x i8], [4 x i8], [72 x i8], [4 x i8], [88 x i8], [4 x i8], [80 x i8], [4 x i8], [16 x i8], [4 x i8], [16 x i8], [4 x i8], [36 x i8], [13 x i8] }>
%seg_402000__rodata_63_type = type <{ [4 x i8], [4 x i8], [16 x i8], [4 x i8], [36 x i8], [1 x i8], [34 x i8], [1 x i8], [60 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [96 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [8 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [132 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00", i32 0, [32 x i8] c"\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\18@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [1488 x i8] c"UH\89\E5H\83\EC`\8BE\18\8BE\10\89}\F8\89u\F4\89U\F0\89M\ECD\89E\E8D\89M\E4\8BE\F0\8BU\F81\C9)\D1\01\C8H\98H\89E\D8\8BE\EC\8BU\F41\C9)\D1\01\C8H\98H\89E\D0\8BE\10\8BU\E81\C9)\D1\01\C8H\98H\89E\C8\8BE\18\8BM\E4-\CBDb\AF)\C8\05\CBDb\AFH\98H\89E\C0\8BE\E8\8BM\F8-\C6\FD\1E))\C8\05\C6\FD\1E)H\98H\89E\A8\8BE\E4\8BM\F4\05m\7FY\A2)\C8-m\7FY\A2H\98H\89E\A0\8BE\10\8BM\F8\05fO\EC\A9)\C8-fO\EC\A9H\98H\89E\98\8BE\18\8BU\F41\C9)\D1\01\C8H\98H\89E\90\8BE\F0\8BM\E8\05A\EB\FA\C3)\C8-A\EB\FA\C3H\98H\89E\88\8BE\EC\8BU\E41\C9)\D1\01\C8H\98H\89E\80\8BE\10\8BM\F0-\CE\99\12\EF)\C8\05\CE\99\12\EFH\98H\89E\B8\8BE\18\8BU\EC1\C9)\D1\01\C8H\98H\89E\B0H\8BE\D8H\0F\AFE\A0H\8BU\A8H\0F\AFU\D01\C9H)\D1H\01\C8H\89\85x\FF\FF\FFH\8BE\D8H\0F\AFE\90H\8BM\98H\0F\AFM\D0H\BA'j\09\F3\90\FF7]H\01\D0H)\C8H\B9'j\09\F3\90\FF7]H)\C8H\89\85p\FF\FF\FFH\8BE\C8H\8BU\A01\C9H)\D1H\83\C1\00H\0F\AF\C1H\8BM\A81\D2H)\CAH\83\C2\00H\0F\AFU\C01\C9H)\D1H\01\C8H\89\85h\FF\FF\FFH\8BE\C8H\0F\AFE\80H\8BM\88H\0F\AFM\C0H\BA\D8z*\96\BC\F7[\D7H\01\D0H)\C8H\B9\D8z*\96\BC\F7[\D7H)\C8H\89\85`\FF\FF\FFH\8BE\D8H\0F\AFE\A8H\8BU\D0H\0F\AFU\A01\C9H)\C11\C0H)\D0H\01\C11\C0H)\C8H\89\85X\FF\FF\FFH\8BE\D8H\0F\AFE\98H\8BU\D0H\0F\AFU\901\C9H)\D1H)\C8H\89\85P\FF\FF\FFH\8BE\C8H\8BU\A81\C9H)\D1H\83\C1\00H\0F\AF\C1H\8BM\C0H\8Bu\A01\D2H\BF\92\14\F5\AA\0F9@\DEH)\FAH)\F2H\BE\92\14\F5\AA\0F9@\DEH\01\F2H\0F\AF\CAH\BA\ABU\D8\A5\C4\02\A7\04H)\D0H\01\C8H\B9\ABU\D8\A5\C4\02\A7\04H\01\C8H\89\85H\FF\FF\FFH\8BE\C8H\0F\AFE\88H\8BM\C0H\0F\AFM\80H\BAd<\EC<-\19o\D6H)\D0H\01\C8H\B9d<\EC<-\19o\D6H\01\C8H\89\85@\FF\FF\FFH\8BM\D81\C0H)\C8H\83\C0\00H\8BU\881\C9H\BE[\ED<%\89^\95\E2H)\F1H)\D1H\BA[\ED<%\89^\95\E2H\01\D1H\0F\AF\C1H\8BU\D01\C9H)\D1H\83\C1\00H\8Bu\801\D2H)\F2H\83\C2\00H\0F\AF\CAH\BA(\D2\83\D3y!wAH\01\D0H\01\C8H\B9(\D2\83\D3y!wAH)\C8H\89\858\FF\FF\FFH\8BM\D81\C0H)\C8H\83\C0\00H\0F\AFE\B8H\8BM\D01\D2H)\CAH\83\C2\00H\0F\AFU\B01\C9H)\D1H)\C8H\89\850\FF\FF\FFH\8BM\C81\C0H)\C8H\83\C0\00H\8BU\981\C9H)\D1H\83\C1\00H\0F\AF\C1H\8BM\C0H\BA\9B\E4\FB\C5A\81\D4\CDH\83\C2\00H)\CAH\B9\9B\E4\FB\C5A\81\D4\CDH)\CAH\8Bu\901\C9H\BF\91|\EF\19\BD!\CE)H)\F9H)\F1H\BE\91|\EF\19\BD!\CE)H\01\F1H\0F\AF\D11\C9H)\D1H)\C8H\89\85(\FF\FF\FFH\8BM\C8H\B8\93\A8+\DE\9E\B2\E8IH\83\C0\00H)\C8H\B9\93\A8+\DE\9E\B2\E8IH)\C8H\8BU\B81\C9H\BELJ\E0\88\CF\DD\FD\EDH)\F1H)\D1H\BALJ\E0\88\CF\DD\FD\EDH\01\D1H\0F\AF\C1H\8BU\C01\C9H\BE\C6i_\C1\A1\9CC\A2H)\F1H)\D1H\BA\C6i_\C1\A1\9CC\A2H\01\D1H\8Bu\B01\D2H\BF\93\DC\C4$\0E?2\EEH)\FAH)\F2H\BE\93\DC\C4$\0E?2\EEH\01\F2H\0F\AF\CAH\BA\12\E5\F6\EDu\\f2H)\D0H\01\C8H\B9\12\E5\F6\EDu\\f2H\01\C8H\89\85 \FF\FF\FFH\83\BDx\FF\FF\FF\00\0F\8D\0E\00\00\00H\83\BDp\FF\FF\FF\00\0F\8F\1C\00\00\00H\83\BDx\FF\FF\FF\00\0F\8ER\00\00\00H\83\BDp\FF\FF\FF\00\0F\8DD\00\00\00H\83\BDh\FF\FF\FF\00\0F\8D\0E\00\00\00H\83\BD`\FF\FF\FF\00\0F\8F\1C\00\00\00H\83\BDh\FF\FF\FF\00\0F\8E\1A\00\00\00H\83\BD`\FF\FF\FF\00\0F\8D\0C\00\00\00\C7E\FC\01\00\00\00\E9\BB\00\00\00H\83\BDx\FF\FF\FF\00\0F\85\1C\00\00\00H\83\BDX\FF\FF\FF\00\0F\8C\0E\00\00\00H\83\BD8\FF\FF\FF\00\0F\8D~\00\00\00H\83\BDp\FF\FF\FF\00\0F\85\1C\00\00\00H\83\BDP\FF\FF\FF\00\0F\8C\0E\00\00\00H\83\BD0\FF\FF\FF\00\0F\8DT\00\00\00H\83\BDh\FF\FF\FF\00\0F\85\1C\00\00\00H\83\BDH\FF\FF\FF\00\0F\8C\0E\00\00\00H\83\BD(\FF\FF\FF\00\0F\8D*\00\00\00H\83\BD`\FF\FF\FF\00\0F\85(\00\00\00H\83\BD@\FF\FF\FF\00\0F\8C\1A\00\00\00H\83\BD \FF\FF\FF\00\0F\8C\0C\00\00\00\C7E\FC\01\00\00\00\E9\07\00\00\00\C7E\FC", [4 x i8] zeroinitializer, [84 x i8] c"\8BE\FCH\83\C4`]\C3\0F\1F\00UH\89\E5H\89}\F0H\89u\E8\F2\0F\11E\E0\F2\0F\11M\D8\F2\0F\11U\D0\F2\0F\11]\C8\F2\0F\11e\C0\F2\0F\11m\B8\F2\0F\10E\E0\F2\0F\10U\C0\F2\0F\10M\D8\F2\0FYM\C8fH\0F~\C8H\B9\00\00\00", [4 x i8] zeroinitializer, [104 x i8] c"\80H1\C8fH\0Fn\C8\F2\0FY\C2\F2\0FX\C1\F2\0F\11E\B0\F2\0F\10E\B0\F2\0F\10\0Dy\08\00\00f\0F.\C1\0F\86\1F\00\00\00\F2\0F\10\05o\08\00\00f\0F.E\B0\0F\86\0C\00\00\00\C7E\FC\00\00\00\00\E9\87\00\00\00\F2\0F\10E\C0\F2\0F\10U\D0\F2\0F\10M\D8\F2\0FYM\B8fH\0F~\C8H\B9\00", [4 x i8] zeroinitializer, [44 x i8] c"\00\00\80H1\C8fH\0Fn\C8\F2\0FY\C2\F2\0FX\C1\F2\0F^E\B0H\8BE\F0\F2\0F\11\00\F2\0F\10E\C8fH\0F~\C0H\B9", [4 x i8] zeroinitializer, [120 x i8] c"\00\00\00\80H1\C8fH\0Fn\C0\F2\0F\10U\D0\F2\0F\10M\E0\F2\0FYM\B8\F2\0FY\C2\F2\0FX\C1\F2\0F^E\B0H\8BE\E8\F2\0F\11\00\C7E\FC\01\00\00\00\8BE\FC]\C3f.\0F\1F\84\00\00\00\00\00f\90UH\89\E5H\81\EC\E0\00\00\00\C7E\FC\00\00\00\00H\8Du\E0H\8DU\C0H\8DM\E0H\83\C1\04L\8DE\C0I\83\C0\04H\BF8 @\00", [4 x i8] zeroinitializer, [208 x i8] c"\B0\00\E8\B5\F7\FF\FF\8BE\E0\8BM\C0A\89\C1A!\C91\C8A\09\C1D\8BE\E4D\89\C8\83\F0\FFD\89\C6\83\F6\FF\BA\FF\FF\FF\FF\81\F2\22\FFs\EA\89\C1\81\E1\22\FFs\EAA!\D1\89\F7\81\E7\22\FFs\EAA!\D0D\09\C9D\09\C71\F9\09\F0\83\F0\FF\81\CA\22\FFs\EA!\D0\09\C1\8BU\C4\89\C8!\D01\D1\09\C8\83\F8\00\0F\85\05\00\00\00\E9\1C\06\00\00H\8Du\E0H\83\C6\08H\8DU\C0H\83\C2\08H\8DM\E0H\83\C1\0CL\8DE\C0I\83\C0\0CH\BF8 @\00\00\00\00\00\B0\00\E8\12\F7\FF\FFH\8Du\E0H\83\C6\10H\8DU\C0H\83\C2\10H\8DM\E0H\83\C1\14L\8DE\C0I\83\C0\14H\BF8 @\00", [4 x i8] zeroinitializer, [1152 x i8] c"\B0\00\E8\E1\F6\FF\FF\C7E\BC\00\00\00\00\B0\01\83}\BC\00\88\857\FF\FF\FF\0F\85C\00\00\00\8B}\E0\8Bu\C0\8BU\E4\8BM\C4D\8BE\E8D\8BM\C8D\8BU\EC\8BE\CCD\89\14$\89D$\08\E8\A0\F7\FF\FF\83\F8\00\0F\95\C1\88\C84\FF$\01\B2\01\80\F2\01 \D1\08\C8\88\857\FF\FF\FF\8A\857\FF\FF\FF$\01\0F\B6\C0\89E\BC\B0\01\83}\BC\00\88\856\FF\FF\FF\0F\85C\00\00\00\8B}\E8\8Bu\C8\8BU\EC\8BM\CCD\8BE\F0D\8BM\D0D\8BU\F4\8BE\D4D\89\14$\89D$\08\E8=\F7\FF\FF\83\F8\00\0F\95\C1\88\C84\FF$\01\B2\01\80\F2\01 \D1\08\C8\88\856\FF\FF\FF\8A\856\FF\FF\FF$\01\0F\B6\C0\89E\BC\B0\01\83}\BC\00\88\855\FF\FF\FF\0F\85V\00\00\00\8B}\F0\8Bu\D0\8BU\F4\8BM\D4D\8BE\E0D\8BM\C0D\8BU\E4\8BE\C4D\89\14$\89D$\08\E8\DA\F6\FF\FF\83\F8\00@\0F\95\C6@\88\F04\FF$\01\B2\01\80\F2\01@ \D6\B1\01\80\F1\01\80\E1\FF\80\E2\01@\08\F0\08\D10\C8\88\855\FF\FF\FF\8A\855\FF\FF\FF$\01\0F\B6\C0\89E\BC\83}\BC\00\0F\85\D5\02\00\00\8BE\C4\8BM\C0\05\B0+\A8\92)\C8-\B0+\A8\92\F2\0F*\C0\F2\0F\11E\B0\8BM\E4\8BE\E0\81\C1\85\9B<\84)\C1\81\E9\85\9B<\84\B8\D1\A4w\B4\83\C0\00)\C8-\D1\A4w\B4\F2\0F*\C0\F2\0F\11E\A8\8BE\E0\8BM\C4\8BU\C0\81\C1\D8\C6&\EC)\D1\81\E9\D8\C6&\EC\0F\AF\C1\8BU\C0\8BM\E4\8B}\E01\F6)\FE\01\F1\0F\AF\D11\C9)\D1\01\C8\F2\0F*\C0\F2\0F\11E\A0\8BE\CC\8BM\C8\05\9A\8DL{)\C8-\9A\8DL{\F2\0F*\C0\F2\0F\11E\98\8BM\EC\8BE\E8\81\C1N\85\1F\9D)\C1\81\E9N\85\1F\9D1\C0-\95n\C2\AE)\C8\05\95n\C2\AE\F2\0F*\C0\F2\0F\11E\90\8BE\E8\8BM\CC\8BU\C8\81\E9\F1\\k\10)\D1\81\C1\F1\\k\10\0F\AF\C1\8BU\C8\8BM\EC\8B}\E81\F6)\FE\01\F1\0F\AF\D11\C9)\D1\01\C8\F2\0F*\C0\F2\0F\11E\88\8BE\D4\8BU\D01\C9)\D1\01\C8\F2\0F*\C0\F2\0F\11E\80\8BM\F4\8BE\F0\81\C1\09y\E25)\C1\81\E9\09y\E25\B8\DE\B0\CE\9D\83\C0\00)\C8-\DE\B0\CE\9D\F2\0F*\C0\F2\0F\11\85x\FF\FF\FF\8BE\F0\8BM\D4\8Bu\D01\D2)\F2\01\D1\0F\AF\C1\8BU\D0\8BM\F4\8Bu\F0\81\C1MB\B4\EE)\F1\81\E9MB\B4\EE\0F\AF\D11\C9)\D1\01\C8\F2\0F*\C0\F2\0F\11\85p\FF\FF\FF\B0\01\83}\BC\00\88\854\FF\FF\FF\0F\85L\00\00\00\F2\0F\10E\B0\F2\0F\10M\A8\F2\0F\10U\A0\F2\0F\10]\98\F2\0F\10e\90\F2\0F\10m\88H\8D\BDh\FF\FF\FFH\8D\B5`\FF\FF\FF\E8\AC\FA\FF\FF\83\F8\00\0F\95\C1\88\C84\FF$\01\B2\01\80\F2\01 \D1\08\C8\88\854\FF\FF\FF\8A\854\FF\FF\FF$\01\0F\B6\C0\89E\BC\B0\01\83}\BC\00\88\853\FF\FF\FF\0F\85R\00\00\00\F2\0F\10E\98\F2\0F\10M\90\F2\0F\10U\88\F2\0F\10]\80\F2\0F\10\A5x\FF\FF\FF\F2\0F\10\ADp\FF\FF\FFH\8D\BDX\FF\FF\FFH\8D\B5P\FF\FF\FF\E8:\FA\FF\FF\83\F8\00\0F\95\C1\88\C84\FF$\01\B2\01\80\F2\01 \D1\08\C8\88\853\FF\FF\FF\8A\853\FF\FF\FF$\01\0F\B6\C0\89E\BC\B0\01\83}\BC\00\88\852\FF\FF\FF\0F\85R\00\00\00\F2\0F\10E\80\F2\0F\10\8Dx\FF\FF\FF\F2\0F\10\95p\FF\FF\FF\F2\0F\10]\B0\F2\0F\10e\A8\F2\0F\10m\A0H\8D\BDH\FF\FF\FFH\8D\B5@\FF\FF\FF\E8\C8\F9\FF\FF\83\F8\00\0F\95\C1\88\C84\FF$\01\B2\01\80\F2\01 \D1\08\C8\88\852\FF\FF\FF\8A\852\FF\FF\FF$\01\0F\B6\C0\89E\BC\83}\BC\00\0F\85z\01\00\00\F2\0F\10\85X\FF\FF\FF\F2\0F\\\85h\FF\FF\FF\F2\0F\10\95@\FF\FF\FF\F2\0F\\\95`\FF\FF\FF\F2\0F\10\8DH\FF\FF\FF\F2\0F\\\8Dh\FF\FF\FF\F2\0F\10\9DP\FF\FF\FF\F2\0F\\\9D`\FF\FF\FF\F2\0FY\CBfH\0F~\C8H\B9\00\00", [4 x i8] zeroinitializer, [72 x i8] c"\00\80H1\C8fH\0Fn\C8\F2\0FY\C2\F2\0FX\C1\F2\0F\10\0D\22\02\00\00\F2\0F^\C1\F2\0F\11\858\FF\FF\FF\0FW\C0f\0F.\858\FF\FF\FF\0F\86'\00\00\00\F2\0F\10\858\FF\FF\FFfH\0F~\C0H\B9\00\00", [4 x i8] zeroinitializer, [88 x i8] c"\00\80H1\C8fH\0Fn\C0\F2\0F\11\858\FF\FF\FF\F2\0F\10\05\CE\01\00\00f\0F.\858\FF\FF\FF\0F\86\14\00\00\00H\BFA @\00\00\00\00\00\E8\D1\F1\FF\FF\E9\9C\00\00\00\F2\0F\10\05\B4\01\00\00f\0F.\858\FF\FF\FF\0F\86\14\00\00\00H\BFE @\00", [4 x i8] zeroinitializer, [80 x i8] c"\E8\A7\F1\FF\FF\E9m\00\00\00\F2\0F\10\05\92\01\00\00f\0F.\858\FF\FF\FF\0F\86\14\00\00\00H\BF] @\00\00\00\00\00\E8}\F1\FF\FF\E9>\00\00\00\F2\0F\10\05p\01\00\00f\0F.\858\FF\FF\FF\0F\86\14\00\00\00H\BFO @\00", [4 x i8] zeroinitializer, [16 x i8] c"\E8S\F1\FF\FF\E9\0F\00\00\00H\BFY @\00", [4 x i8] zeroinitializer, [16 x i8] c"\E8?\F1\FF\FF\E9\00\00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [36 x i8] c"\E9\0F\00\00\00H\BFA @\00\00\00\00\00\E8\1C\F1\FF\FF\E9I\F9\FF\FF1\C0H\81\C4\E0\00\00\00]\C3", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_63 = internal constant %seg_402000__rodata_63_type <{ [4 x i8] c"\01\00\02\00", [4 x i8] zeroinitializer, [16 x i8] c":\8C0\E2\8EyE\BE:\8C0\E2\8EyE>", [4 x i8] zeroinitializer, [36 x i8] c"\00\00\00@\AF\02\00\00\00j\F8@V\00\00\00\80\84.A+\00\00\00\E0\FD<A%d%d%d%d", [1 x i8] zeroinitializer, [34 x i8] c"kyo\00syo-kichi\00chu-kichi\00dai-kichi\00", [1 x i8] zeroinitializer, [60 x i8] c"\01\1B\03;8\00\00\00\06\00\00\00\BC\EF\FF\FF|\00\00\00\EC\EF\FF\FFT\00\00\00\1C\F0\FF\FFh\00\00\00\DC\F0\FF\FF\A4\00\00\00\BC\F6\FF\FF\C4\00\00\00\EC\F7\FF\FF\E4\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\90\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\AC\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\008\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [96 x i8] c"\1C\00\00\00l\00\00\000\F0\FF\FF\DD\05\00\00\00A\0E\10\86\02C\0D\06\03\D8\05\0C\07\08\00\1C\00\00\00\8C\00\00\00\F0\F5\FF\FF$\01\00\00\00A\0E\10\86\02C\0D\06\03\1F\01\0C\07\08\00\1C\00\00\00\AC\00\00\00\00\F7\FF\FF\D4\06\00\00\00A\0E\10\86\02C\0D\06\03\CF\06\0C\07\08\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"6\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"$\1F@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"k\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"<\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"1\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"1\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00p!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"p!@\00", [4 x i8] zeroinitializer, [4 x i8] c"p!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\90!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\90!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00p!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"p!@\00", [4 x i8] zeroinitializer, [4 x i8] c"p!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00d \00\00", [4 x i8] zeroinitializer, ptr @data_402064, [4 x i8] c"d @\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [132 x i8] c"\00__gmon_start__\00puts\00__libc_start_main\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\00\02\00\03\00\00\00\04\00\00\00\01\00\03\00@\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00J\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00T\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401d73 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 1051)
@data_401d01 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 937)
@data_401c8f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 823)
@data_401a94 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 316)
@data_401a1e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 198)
@data_4019bb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 99)
@data_401978 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 32)
@data_4018fd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 121)
@data_4018f8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 116)
@data_401862 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 90)
@data_4017b8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 76)
@data_401799 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 45)
@data_40178f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 35)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_402059 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_63_type, ptr @seg_402000__rodata_63, i32 0, i32 6, i32 24)
@data_40204f = internal alias i8, getelementptr inbounds (%seg_402000__rodata_63_type, ptr @seg_402000__rodata_63, i32 0, i32 6, i32 14)
@data_402030 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_63_type, ptr @seg_402000__rodata_63, i32 0, i32 4, i32 20)
@data_40205d = internal alias i8, getelementptr inbounds (%seg_402000__rodata_63_type, ptr @seg_402000__rodata_63, i32 0, i32 6, i32 28)
@data_402028 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_63_type, ptr @seg_402000__rodata_63, i32 0, i32 4, i32 12)
@data_402045 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_63_type, ptr @seg_402000__rodata_63, i32 0, i32 6, i32 4)
@data_402020 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_63_type, ptr @seg_402000__rodata_63, i32 0, i32 4, i32 4)
@data_402041 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_63_type, ptr @seg_402000__rodata_63, i32 0, i32 6, i32 0)
@data_402018 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_63_type, ptr @seg_402000__rodata_63, i32 0, i32 3, i32 0)
@data_40195f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 7)
@data_402038 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_63_type, ptr @seg_402000__rodata_63, i32 0, i32 4, i32 28)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_63_type, ptr @seg_402000__rodata_63, i32 0, i32 2, i32 8)
@data_402008 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_63_type, ptr @seg_402000__rodata_63, i32 0, i32 2, i32 0)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_63
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402064 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_63_type, ptr @seg_402000__rodata_63, i32 0, i32 8, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 15)
@RSP_2312_dcb0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_dcb0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_dcb0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_dcb0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_dcb0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_dcb0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_dcb0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_dcb0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_dcb0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_dcb8890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_dcbf0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_dcb0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_dcb0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_dcb0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_dcb0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_dcb0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_dcb0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_dcb8730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_dcb8730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_dcb0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_dcb0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_dcb0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_dcb0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDX_2264_dcb0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_dcb0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R8_2344_dcb0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@XMM5_336_dcb0990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 5, i32 0, i32 0, i32 0, i32 0)
@XMM4_272_dcb0990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 0)
@XMM3_208_dcb0990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_dcb0990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_dcb0990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_dcb0990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM2_152_dcb0990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_dcb0990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_dcb0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_dcb0990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@R10_2376_dcb0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@RDI_2296_dcb8730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSP_2312_dcbde20 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSI_2280_dcb0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_dcb0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_dcb0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_dcb0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_dcb0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM0_16_dcb0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_dcb0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM5_344_dcb0990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1)
@XMM4_280_dcb0990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1)
@XMM3_216_dcb0990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1)
@XMM0_20_dcb0a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_28_dcb0a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_24_dcb0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)

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
  %0 = load i64, ptr @RSP_2312_dcb0a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_dcb0a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_dcb0a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_dcb0a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_dcb0a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_dcb0a98, align 8
  store i64 %0, ptr @R9_2360_dcb0a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_dcb8890, align 8
  %2 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_dcb0a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_dcb0a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_dcb0a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_dcbf0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_dcb0a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_dcb8730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %13 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_dcb0a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_dcb8890, align 8
  %20 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_dcb0a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_dcb8730, align 8
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %1 = load ptr, ptr @RSP_2312_dcb8890, align 8
  %2 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %5, align 8
  store i64 %3, ptr @RBP_2328_dcb0a98, align 8, !tbaa !1216
  %6 = sub i64 %3, 96
  store i64 %6, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %7 = sub i64 %3, 8
  %8 = load i32, ptr @RDI_2296_dcb0a80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %3, 12
  %11 = load i32, ptr @RSI_2280_dcb0a80, align 4
  %12 = inttoptr i64 %10 to ptr
  store i32 %11, ptr %12, align 4
  %13 = sub i64 %3, 16
  %14 = load i32, ptr @RDX_2264_dcb0a80, align 4
  %15 = inttoptr i64 %13 to ptr
  store i32 %14, ptr %15, align 4
  %16 = sub i64 %3, 20
  %17 = load i32, ptr @RCX_2248_dcb0a80, align 4
  %18 = inttoptr i64 %16 to ptr
  store i32 %17, ptr %18, align 4
  %19 = sub i64 %3, 24
  %20 = load i32, ptr @R8_2344_dcb0a80, align 4
  %21 = inttoptr i64 %19 to ptr
  store i32 %20, ptr %21, align 4
  %22 = sub i64 %3, 28
  %23 = load i32, ptr @R9_2360_dcb0a80, align 4
  %24 = inttoptr i64 %22 to ptr
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %27, %25
  %29 = sext i32 %28 to i64
  %30 = sub i64 %3, 40
  %31 = inttoptr i64 %30 to ptr
  store i64 %29, ptr %31, align 8
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = sub i64 %3, 48
  %38 = inttoptr i64 %37 to ptr
  store i64 %36, ptr %38, align 8
  %39 = getelementptr i32, ptr %4, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %21, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %42, %40
  %44 = sext i32 %43 to i64
  %45 = sub i64 %3, 56
  %46 = inttoptr i64 %45 to ptr
  store i64 %44, ptr %46, align 8
  %47 = getelementptr i32, ptr %4, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %24, align 4
  %50 = sub i32 %48, -1352514357
  %51 = sub i32 %50, %49
  %52 = add i32 -1352514357, %51
  %53 = sext i32 %52 to i64
  %54 = sub i64 %3, 64
  %55 = inttoptr i64 %54 to ptr
  store i64 %53, ptr %55, align 8
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %56, 689896902
  %59 = sub i32 %58, %57
  %60 = add i32 689896902, %59
  %61 = sext i32 %60 to i64
  %62 = sub i64 %3, 88
  %63 = inttoptr i64 %62 to ptr
  store i64 %61, ptr %63, align 8
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %12, align 4
  %66 = add i32 -1571192979, %64
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1571192979
  %69 = sext i32 %68 to i64
  %70 = inttoptr i64 %6 to ptr
  store i64 %69, ptr %70, align 8
  %71 = load i32, ptr %39, align 4
  %72 = load i32, ptr %9, align 4
  %73 = add i32 -1444130970, %71
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1444130970
  %76 = sext i32 %75 to i64
  %77 = sub i64 %3, 104
  %78 = inttoptr i64 %77 to ptr
  store i64 %76, ptr %78, align 8
  %79 = load i32, ptr %47, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = sub i64 %3, 112
  %85 = inttoptr i64 %84 to ptr
  store i64 %83, ptr %85, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %21, align 4
  %88 = add i32 -1006965951, %86
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1006965951
  %91 = sext i32 %90 to i64
  %92 = sub i64 %3, 120
  %93 = inttoptr i64 %92 to ptr
  store i64 %91, ptr %93, align 8
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %24, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %96, %94
  %98 = sext i32 %97 to i64
  %99 = sub i64 %3, 128
  %100 = inttoptr i64 %99 to ptr
  store i64 %98, ptr %100, align 8
  %101 = load i32, ptr %39, align 4
  %102 = load i32, ptr %15, align 4
  %103 = sub i32 %101, -283993650
  %104 = sub i32 %103, %102
  %105 = add i32 -283993650, %104
  %106 = sext i32 %105 to i64
  %107 = sub i64 %3, 72
  %108 = inttoptr i64 %107 to ptr
  store i64 %106, ptr %108, align 8
  %109 = load i32, ptr %47, align 4
  %110 = load i32, ptr %18, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, %109
  %113 = sext i32 %112 to i64
  %114 = sub i64 %3, 80
  %115 = inttoptr i64 %114 to ptr
  store i64 %113, ptr %115, align 8
  %116 = load i64, ptr %31, align 8
  %117 = load i64, ptr %70, align 8
  %118 = zext i64 %116 to i128
  %119 = zext i64 %117 to i128
  %120 = mul i128 %119, %118
  %121 = trunc i128 %120 to i64
  %122 = load i64, ptr %63, align 8
  %123 = load i64, ptr %38, align 8
  %124 = zext i64 %122 to i128
  %125 = zext i64 %123 to i128
  %126 = mul i128 %125, %124
  %127 = trunc i128 %126 to i64
  %128 = sub i64 0, %127
  %129 = add i64 %128, %121
  %130 = sub i64 %3, 136
  %131 = inttoptr i64 %130 to ptr
  store i64 %129, ptr %131, align 8
  %132 = load i64, ptr %31, align 8
  %133 = load i64, ptr %85, align 8
  %134 = zext i64 %132 to i128
  %135 = zext i64 %133 to i128
  %136 = mul i128 %135, %134
  %137 = trunc i128 %136 to i64
  %138 = load i64, ptr %78, align 8
  %139 = load i64, ptr %38, align 8
  %140 = zext i64 %138 to i128
  %141 = zext i64 %139 to i128
  %142 = mul i128 %141, %140
  %143 = trunc i128 %142 to i64
  %144 = add i64 6717118367264238119, %137
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 6717118367264238119
  %147 = sub i64 %3, 144
  %148 = inttoptr i64 %147 to ptr
  store i64 %146, ptr %148, align 8
  %149 = load i64, ptr %46, align 8
  %150 = load i64, ptr %70, align 8
  %151 = sub i64 0, %150
  %152 = zext i64 %149 to i128
  %153 = zext i64 %151 to i128
  %154 = mul i128 %153, %152
  %155 = trunc i128 %154 to i64
  %156 = load i64, ptr %63, align 8
  %157 = sub i64 0, %156
  %158 = load i64, ptr %55, align 8
  %159 = zext i64 %157 to i128
  %160 = zext i64 %158 to i128
  %161 = mul i128 %160, %159
  %162 = trunc i128 %161 to i64
  %163 = sub i64 0, %162
  %164 = add i64 %163, %155
  %165 = sub i64 %3, 152
  %166 = inttoptr i64 %165 to ptr
  store i64 %164, ptr %166, align 8
  %167 = load i64, ptr %46, align 8
  %168 = load i64, ptr %100, align 8
  %169 = zext i64 %167 to i128
  %170 = zext i64 %168 to i128
  %171 = mul i128 %170, %169
  %172 = trunc i128 %171 to i64
  %173 = load i64, ptr %93, align 8
  %174 = load i64, ptr %55, align 8
  %175 = zext i64 %173 to i128
  %176 = zext i64 %174 to i128
  %177 = mul i128 %176, %175
  %178 = trunc i128 %177 to i64
  %179 = add i64 -2928474743329097000, %172
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, -2928474743329097000
  %182 = sub i64 %3, 160
  %183 = inttoptr i64 %182 to ptr
  store i64 %181, ptr %183, align 8
  %184 = load i64, ptr %31, align 8
  %185 = load i64, ptr %63, align 8
  %186 = zext i64 %184 to i128
  %187 = zext i64 %185 to i128
  %188 = mul i128 %187, %186
  %189 = trunc i128 %188 to i64
  %190 = load i64, ptr %38, align 8
  %191 = load i64, ptr %70, align 8
  %192 = zext i64 %190 to i128
  %193 = zext i64 %191 to i128
  %194 = mul i128 %193, %192
  %195 = trunc i128 %194 to i64
  %196 = sub i64 0, %189
  %197 = sub i64 0, %195
  %198 = add i64 %197, %196
  %199 = sub i64 0, %198
  %200 = sub i64 %3, 168
  %201 = inttoptr i64 %200 to ptr
  store i64 %199, ptr %201, align 8
  %202 = load i64, ptr %31, align 8
  %203 = load i64, ptr %78, align 8
  %204 = zext i64 %202 to i128
  %205 = zext i64 %203 to i128
  %206 = mul i128 %205, %204
  %207 = trunc i128 %206 to i64
  %208 = load i64, ptr %38, align 8
  %209 = load i64, ptr %85, align 8
  %210 = zext i64 %208 to i128
  %211 = zext i64 %209 to i128
  %212 = mul i128 %211, %210
  %213 = trunc i128 %212 to i64
  %214 = sub i64 0, %213
  %215 = sub i64 %207, %214
  %216 = sub i64 %3, 176
  %217 = inttoptr i64 %216 to ptr
  store i64 %215, ptr %217, align 8
  %218 = load i64, ptr %46, align 8
  %219 = load i64, ptr %63, align 8
  %220 = sub i64 0, %219
  %221 = zext i64 %218 to i128
  %222 = zext i64 %220 to i128
  %223 = mul i128 %222, %221
  %224 = trunc i128 %223 to i64
  %225 = load i64, ptr %55, align 8
  %226 = load i64, ptr %70, align 8
  %227 = sub i64 2431881059324586862, %226
  %228 = add i64 -2431881059324586862, %227
  %229 = zext i64 %225 to i128
  %230 = zext i64 %228 to i128
  %231 = mul i128 %230, %229
  %232 = trunc i128 %231 to i64
  %233 = sub i64 %224, 335239740881655211
  %234 = add i64 %232, %233
  %235 = add i64 335239740881655211, %234
  %236 = sub i64 %3, 184
  %237 = inttoptr i64 %236 to ptr
  store i64 %235, ptr %237, align 8
  %238 = load i64, ptr %46, align 8
  %239 = load i64, ptr %93, align 8
  %240 = zext i64 %238 to i128
  %241 = zext i64 %239 to i128
  %242 = mul i128 %241, %240
  %243 = trunc i128 %242 to i64
  %244 = load i64, ptr %55, align 8
  %245 = load i64, ptr %100, align 8
  %246 = zext i64 %244 to i128
  %247 = zext i64 %245 to i128
  %248 = mul i128 %247, %246
  %249 = trunc i128 %248 to i64
  %250 = sub i64 %243, -2995147545091752860
  %251 = add i64 %249, %250
  %252 = add i64 -2995147545091752860, %251
  %253 = sub i64 %3, 192
  %254 = inttoptr i64 %253 to ptr
  store i64 %252, ptr %254, align 8
  %255 = load i64, ptr %31, align 8
  %256 = sub i64 0, %255
  %257 = load i64, ptr %93, align 8
  %258 = sub i64 2119684106479669925, %257
  %259 = add i64 -2119684106479669925, %258
  %260 = zext i64 %256 to i128
  %261 = zext i64 %259 to i128
  %262 = mul i128 %261, %260
  %263 = trunc i128 %262 to i64
  %264 = load i64, ptr %38, align 8
  %265 = sub i64 0, %264
  %266 = load i64, ptr %100, align 8
  %267 = sub i64 0, %266
  %268 = zext i64 %265 to i128
  %269 = zext i64 %267 to i128
  %270 = mul i128 %269, %268
  %271 = trunc i128 %270 to i64
  %272 = add i64 4717275941817274920, %263
  %273 = add i64 %271, %272
  %274 = sub i64 %273, 4717275941817274920
  %275 = sub i64 %3, 200
  %276 = inttoptr i64 %275 to ptr
  store i64 %274, ptr %276, align 8
  %277 = load i64, ptr %31, align 8
  %278 = sub i64 0, %277
  %279 = load i64, ptr %108, align 8
  %280 = zext i64 %278 to i128
  %281 = zext i64 %279 to i128
  %282 = mul i128 %281, %280
  %283 = trunc i128 %282 to i64
  %284 = load i64, ptr %38, align 8
  %285 = sub i64 0, %284
  %286 = load i64, ptr %115, align 8
  %287 = zext i64 %285 to i128
  %288 = zext i64 %286 to i128
  %289 = mul i128 %288, %287
  %290 = trunc i128 %289 to i64
  %291 = sub i64 0, %290
  %292 = sub i64 %283, %291
  %293 = sub i64 %3, 208
  %294 = inttoptr i64 %293 to ptr
  store i64 %292, ptr %294, align 8
  %295 = load i64, ptr %46, align 8
  %296 = sub i64 0, %295
  %297 = load i64, ptr %78, align 8
  %298 = sub i64 0, %297
  %299 = zext i64 %296 to i128
  %300 = zext i64 %298 to i128
  %301 = mul i128 %300, %299
  %302 = trunc i128 %301 to i64
  %303 = load i64, ptr %55, align 8
  %304 = sub i64 -3615122481377188709, %303
  %305 = sub i64 %304, -3615122481377188709
  %306 = load i64, ptr %85, align 8
  %307 = sub i64 -3012382296825101457, %306
  %308 = add i64 3012382296825101457, %307
  %309 = zext i64 %305 to i128
  %310 = zext i64 %308 to i128
  %311 = mul i128 %310, %309
  %312 = trunc i128 %311 to i64
  %313 = sub i64 0, %312
  %314 = sub i64 %302, %313
  %315 = sub i64 %3, 216
  %316 = inttoptr i64 %315 to ptr
  store i64 %314, ptr %316, align 8
  %317 = load i64, ptr %46, align 8
  %318 = sub i64 5325702954767591571, %317
  %319 = sub i64 %318, 5325702954767591571
  %320 = load i64, ptr %108, align 8
  %321 = sub i64 1297637234188465588, %320
  %322 = add i64 -1297637234188465588, %321
  %323 = zext i64 %319 to i128
  %324 = zext i64 %322 to i128
  %325 = mul i128 %324, %323
  %326 = trunc i128 %325 to i64
  %327 = load i64, ptr %55, align 8
  %328 = sub i64 6754382797577688634, %327
  %329 = add i64 -6754382797577688634, %328
  %330 = load i64, ptr %115, align 8
  store i64 -1282893613868196717, ptr @RDI_2296_dcb0a98, align 8, !tbaa !1216
  %331 = sub i64 1282893613868196717, %330
  store i64 -1282893613868196717, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  %332 = add i64 -1282893613868196717, %331
  %333 = zext i64 %329 to i128
  %334 = zext i64 %332 to i128
  %335 = mul i128 %334, %333
  %336 = trunc i128 %335 to i64
  store i64 3631691811094193426, ptr @RDX_2264_dcb0a98, align 8, !tbaa !1216
  %337 = sub i64 %326, 3631691811094193426
  %338 = add i64 %336, %337
  store i64 3631691811094193426, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  %339 = add i64 3631691811094193426, %338
  %340 = sub i64 %3, 224
  %341 = inttoptr i64 %340 to ptr
  store i64 %339, ptr %341, align 8
  %342 = load i64, ptr %131, align 8
  %343 = lshr i64 %342, 63
  %344 = trunc i64 %343 to i8
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %inst_4015f9, label %inst_4015eb

inst_401701:                                      ; preds = %inst_4016f3, %inst_4016c9, %inst_40169f, %inst_401675
  %346 = sub i64 %3, 4
  %347 = inttoptr i64 %346 to ptr
  store i32 1, ptr %347, align 4
  br label %inst_401714

inst_401683:                                      ; preds = %inst_401675, %inst_401667, %inst_401659
  %348 = load i64, ptr %148, align 8
  %349 = icmp eq i64 %348, 0
  %350 = zext i1 %349 to i8
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %inst_4016ad, label %inst_401691

inst_40170d:                                      ; preds = %inst_4016f3, %inst_4016e5, %inst_4016d7
  %352 = sub i64 %3, 4
  %353 = inttoptr i64 %352 to ptr
  store i32 0, ptr %353, align 4
  br label %inst_401714

inst_401714:                                      ; preds = %inst_40164d, %inst_40170d, %inst_401701
  %354 = sub i64 %3, 4
  %355 = inttoptr i64 %354 to ptr
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  store i64 %357, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  %358 = icmp ult i64 %3, %6
  %359 = icmp ult i64 %3, 96
  %360 = or i1 %358, %359
  %361 = zext i1 %360 to i8
  store i8 %361, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %362 = trunc i64 %3 to i32
  %363 = and i32 %362, 255
  %364 = call i32 @llvm.ctpop.i32(i32 %363) #13, !range !1234
  %365 = trunc i32 %364 to i8
  %366 = and i8 %365, 1
  %367 = xor i8 %366, 1
  store i8 %367, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  %368 = xor i64 96, %6
  %369 = xor i64 %368, %3
  %370 = lshr i64 %369, 4
  %371 = trunc i64 %370 to i8
  %372 = and i8 %371, 1
  store i8 %372, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %373 = icmp eq i64 %3, 0
  %374 = zext i1 %373 to i8
  store i8 %374, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %375 = lshr i64 %3, 63
  %376 = trunc i64 %375 to i8
  store i8 %376, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  %377 = lshr i64 %6, 63
  %378 = xor i64 %375, %377
  %379 = add nuw nsw i64 %378, %375
  %380 = icmp eq i64 %379, 2
  %381 = zext i1 %380 to i8
  store i8 %381, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  %382 = getelementptr i64, ptr %70, i32 12
  %383 = load i64, ptr %382, align 8
  store i64 %383, ptr @RBP_2328_dcb0a98, align 8, !tbaa !1216
  %384 = add i64 %2, 8
  store i64 %384, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401615:                                      ; preds = %inst_401607, %inst_4015eb
  %385 = load i64, ptr %166, align 8
  %386 = lshr i64 %385, 63
  %387 = trunc i64 %386 to i8
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %inst_401631, label %inst_401623

inst_4016ad:                                      ; preds = %inst_40169f, %inst_401691, %inst_401683
  %389 = load i64, ptr %166, align 8
  %390 = icmp eq i64 %389, 0
  %391 = zext i1 %390 to i8
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %inst_4016d7, label %inst_4016bb

inst_401631:                                      ; preds = %inst_401623, %inst_401615
  %393 = icmp eq i64 %385, 0
  %394 = icmp ne i8 %387, 0
  %395 = or i1 %393, %394
  br i1 %395, label %inst_401659, label %inst_40163f

inst_40164d:                                      ; preds = %inst_40163f, %inst_401623
  %396 = sub i64 %3, 4
  %397 = inttoptr i64 %396 to ptr
  store i32 1, ptr %397, align 4
  br label %inst_401714

inst_4016d7:                                      ; preds = %inst_4016c9, %inst_4016bb, %inst_4016ad
  %398 = load i64, ptr %183, align 8
  %399 = icmp eq i64 %398, 0
  %400 = zext i1 %399 to i8
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %inst_40170d, label %inst_4016e5

inst_401659:                                      ; preds = %inst_40163f, %inst_401607, %inst_4015f9, %inst_401631
  %402 = icmp eq i64 %342, 0
  %403 = zext i1 %402 to i8
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %inst_401683, label %inst_401667

inst_4015f9:                                      ; preds = %inst_4015eb, %inst_401140
  %405 = icmp eq i64 %342, 0
  %406 = icmp ne i8 %344, 0
  %407 = or i1 %405, %406
  br i1 %407, label %inst_401659, label %inst_401607

inst_4015eb:                                      ; preds = %inst_401140
  %408 = load i64, ptr %148, align 8
  %409 = icmp eq i64 %408, 0
  %410 = zext i1 %409 to i8
  %411 = lshr i64 %408, 63
  %412 = trunc i64 %411 to i8
  %413 = icmp eq i8 %410, 0
  %414 = icmp eq i8 %412, 0
  %415 = and i1 %413, %414
  br i1 %415, label %inst_401615, label %inst_4015f9

inst_401607:                                      ; preds = %inst_4015f9
  %416 = load i64, ptr %148, align 8
  %417 = lshr i64 %416, 63
  %418 = trunc i64 %417 to i8
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %inst_401659, label %inst_401615

inst_401623:                                      ; preds = %inst_401615
  %420 = load i64, ptr %183, align 8
  %421 = icmp eq i64 %420, 0
  %422 = zext i1 %421 to i8
  %423 = lshr i64 %420, 63
  %424 = trunc i64 %423 to i8
  %425 = icmp eq i8 %422, 0
  %426 = icmp eq i8 %424, 0
  %427 = and i1 %425, %426
  br i1 %427, label %inst_40164d, label %inst_401631

inst_40163f:                                      ; preds = %inst_401631
  %428 = load i64, ptr %183, align 8
  %429 = lshr i64 %428, 63
  %430 = trunc i64 %429 to i8
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %inst_401659, label %inst_40164d

inst_401667:                                      ; preds = %inst_401659
  %432 = load i64, ptr %201, align 8
  %433 = lshr i64 %432, 63
  %434 = trunc i64 %433 to i8
  %435 = icmp ne i8 %434, 0
  br i1 %435, label %inst_401683, label %inst_401675

inst_401675:                                      ; preds = %inst_401667
  %436 = load i64, ptr %276, align 8
  %437 = lshr i64 %436, 63
  %438 = trunc i64 %437 to i8
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %inst_401701, label %inst_401683

inst_401691:                                      ; preds = %inst_401683
  %440 = load i64, ptr %217, align 8
  %441 = lshr i64 %440, 63
  %442 = trunc i64 %441 to i8
  %443 = icmp ne i8 %442, 0
  br i1 %443, label %inst_4016ad, label %inst_40169f

inst_40169f:                                      ; preds = %inst_401691
  %444 = load i64, ptr %294, align 8
  %445 = lshr i64 %444, 63
  %446 = trunc i64 %445 to i8
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %inst_401701, label %inst_4016ad

inst_4016bb:                                      ; preds = %inst_4016ad
  %448 = load i64, ptr %237, align 8
  %449 = lshr i64 %448, 63
  %450 = trunc i64 %449 to i8
  %451 = icmp ne i8 %450, 0
  br i1 %451, label %inst_4016d7, label %inst_4016c9

inst_4016c9:                                      ; preds = %inst_4016bb
  %452 = load i64, ptr %316, align 8
  %453 = lshr i64 %452, 63
  %454 = trunc i64 %453 to i8
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %inst_401701, label %inst_4016d7

inst_4016e5:                                      ; preds = %inst_4016d7
  %456 = load i64, ptr %254, align 8
  %457 = lshr i64 %456, 63
  %458 = trunc i64 %457 to i8
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %inst_40170d, label %inst_4016f3

inst_4016f3:                                      ; preds = %inst_4016e5
  %460 = lshr i64 %339, 63
  %461 = trunc i64 %460 to i8
  %462 = icmp ne i8 %461, 0
  br i1 %462, label %inst_40170d, label %inst_401701
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401720(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401720:
  %0 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %1 = load ptr, ptr @RSP_2312_dcb8890, align 8
  %2 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_dcb0a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  %6 = load i64, ptr @RDI_2296_dcb0a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 24
  %9 = load i64, ptr @RSI_2280_dcb0a98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = sub i64 %3, 32
  %12 = load double, ptr @XMM0_16_dcb0990, align 1, !tbaa.struct !1241
  %13 = inttoptr i64 %11 to ptr
  store double %12, ptr %13, align 8
  %14 = sub i64 %3, 40
  %15 = load double, ptr @XMM1_80_dcb0990, align 1, !tbaa.struct !1241
  %16 = inttoptr i64 %14 to ptr
  store double %15, ptr %16, align 8
  %17 = sub i64 %3, 48
  %18 = load double, ptr @XMM2_144_dcb0990, align 1, !tbaa.struct !1241
  %19 = inttoptr i64 %17 to ptr
  store double %18, ptr %19, align 8
  %20 = sub i64 %3, 56
  %21 = load double, ptr @XMM3_208_dcb0990, align 1, !tbaa.struct !1241
  %22 = inttoptr i64 %20 to ptr
  store double %21, ptr %22, align 8
  %23 = sub i64 %3, 64
  %24 = load double, ptr @XMM4_272_dcb0990, align 1, !tbaa.struct !1241
  %25 = inttoptr i64 %23 to ptr
  store double %24, ptr %25, align 8
  %26 = sub i64 %3, 72
  %27 = load double, ptr @XMM5_336_dcb0990, align 1, !tbaa.struct !1241
  %28 = inttoptr i64 %26 to ptr
  store double %27, ptr %28, align 8
  %29 = load double, ptr %13, align 8
  %30 = load double, ptr %25, align 8
  store double %30, ptr @XMM2_144_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_dcb0990, align 1, !tbaa !1242
  %31 = load double, ptr %16, align 8
  %32 = load double, ptr %22, align 8
  %33 = fmul double %31, %32
  %34 = bitcast double %33 to i64
  store i64 -9223372036854775808, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  %35 = xor i64 -9223372036854775808, %34
  store i64 %35, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 255
  %38 = call i32 @llvm.ctpop.i32(i32 %37) #13, !range !1234
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 1
  %41 = xor i8 %40, 1
  store i8 %41, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  %42 = icmp eq i64 %35, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %44 = lshr i64 %35, 63
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %46 = fmul double %29, %30
  %47 = bitcast i64 %35 to double
  %48 = fadd double %46, %47
  %49 = sub i64 %3, 80
  %50 = inttoptr i64 %49 to ptr
  store double %48, ptr %50, align 8
  store double %48, ptr @XMM0_16_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_dcb0990, align 1, !tbaa !1242
  %51 = load double, ptr @data_402008, align 8
  store double %51, ptr @XMM1_80_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_dcb0990, align 1, !tbaa !1242
  store ptr @data_40178f, ptr @RIP_2472_dcb8730, align 8
  %52 = fcmp uno double %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %inst_401720
  %54 = fadd double %48, %51
  %55 = bitcast double %54 to i64
  %56 = and i64 %55, 9221120237041090560
  %57 = icmp ne i64 %56, 9218868437227405312
  %58 = and i64 %55, 2251799813685247
  %59 = icmp eq i64 %58, 0
  %60 = or i1 %59, %57
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  call void @abort() #13
  unreachable

62:                                               ; preds = %inst_401720
  %63 = fcmp ogt double %48, %51
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = fcmp olt double %48, %51
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = fcmp oeq double %48, %51
  br i1 %67, label %68, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

68:                                               ; preds = %66, %64, %62, %53
  %69 = phi i8 [ 1, %53 ], [ 0, %62 ], [ 0, %64 ], [ 1, %66 ]
  %70 = phi i8 [ 1, %53 ], [ 0, %62 ], [ 0, %64 ], [ 0, %66 ]
  %71 = phi i8 [ 1, %53 ], [ 0, %62 ], [ 1, %64 ], [ 0, %66 ]
  store i8 %69, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1240
  store i8 %70, ptr @PF_2067_dcb0a50, align 1, !tbaa !1240
  store i8 %71, ptr @CF_2065_dcb0a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %68, %66
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1240
  %72 = load i8, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %73 = load i8, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %74 = or i8 %73, %72
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %inst_4017b8, label %inst_401799

inst_4017b8:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit
  %76 = load double, ptr %25, align 8
  %77 = load double, ptr %19, align 8
  %78 = load double, ptr %16, align 8
  %79 = load double, ptr %28, align 8
  %80 = fmul double %78, %79
  %81 = bitcast double %80 to i64
  %82 = xor i64 -9223372036854775808, %81
  %83 = fmul double %76, %77
  %84 = bitcast i64 %82 to double
  %85 = fadd double %83, %84
  %86 = fdiv double %85, %48
  %87 = load i64, ptr %7, align 8
  %88 = inttoptr i64 %87 to ptr
  store double %86, ptr %88, align 8
  %89 = load double, ptr %22, align 8
  %90 = bitcast double %89 to i64
  store i64 -9223372036854775808, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  %91 = xor i64 -9223372036854775808, %90
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 255
  %94 = call i32 @llvm.ctpop.i32(i32 %93) #13, !range !1234
  %95 = trunc i32 %94 to i8
  %96 = and i8 %95, 1
  %97 = xor i8 %96, 1
  store i8 %97, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  %98 = icmp eq i64 %91, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %100 = lshr i64 %91, 63
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %102 = load double, ptr %19, align 8
  store double %102, ptr @XMM2_144_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_dcb0990, align 1, !tbaa !1242
  %103 = load double, ptr %13, align 8
  store double 0.000000e+00, ptr @XMM1_88_dcb0990, align 1, !tbaa !1242
  %104 = load double, ptr %28, align 8
  %105 = fmul double %103, %104
  store double %105, ptr @XMM1_80_dcb0990, align 1, !tbaa !1242
  %106 = bitcast i64 %91 to double
  %107 = fmul double %106, %102
  %108 = fadd double %107, %105
  %109 = load double, ptr %50, align 8
  %110 = fdiv double %108, %109
  store double %110, ptr @XMM0_16_dcb0990, align 1, !tbaa !1242
  store i64 0, ptr @XMM0_24_dcb0a98, align 1, !tbaa !1242
  %111 = load i64, ptr %10, align 8
  %112 = inttoptr i64 %111 to ptr
  store double %110, ptr %112, align 8
  %113 = sub i64 %3, 4
  %114 = inttoptr i64 %113 to ptr
  store i32 1, ptr %114, align 4
  br label %inst_40183f

inst_40183f:                                      ; preds = %inst_4017ac, %inst_4017b8
  %115 = sub i64 %3, 4
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  store i64 %118, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  %119 = load i64, ptr %4, align 8
  store i64 %119, ptr @RBP_2328_dcb0a98, align 8, !tbaa !1216
  %120 = add i64 %2, 8
  store i64 %120, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401799:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit
  %121 = load double, ptr @data_402010, align 8
  store double %121, ptr @XMM0_16_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_dcb0990, align 1, !tbaa !1242
  store i64 add (i64 ptrtoint (ptr @data_401799 to i64), i64 8), ptr @RIP_2472_dcb0a98, align 8
  %122 = fcmp uno double %121, %48
  br i1 %122, label %123, label %132

123:                                              ; preds = %inst_401799
  %124 = fadd double %121, %48
  %125 = bitcast double %124 to i64
  %126 = and i64 %125, 9221120237041090560
  %127 = icmp ne i64 %126, 9218868437227405312
  %128 = and i64 %125, 2251799813685247
  %129 = icmp eq i64 %128, 0
  %130 = or i1 %129, %127
  br i1 %130, label %138, label %131

131:                                              ; preds = %123
  call void @abort() #13
  unreachable

132:                                              ; preds = %inst_401799
  %133 = fcmp ogt double %121, %48
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = fcmp olt double %121, %48
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = fcmp oeq double %121, %48
  br i1 %137, label %138, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

138:                                              ; preds = %136, %134, %132, %123
  %139 = phi i8 [ 1, %123 ], [ 0, %132 ], [ 0, %134 ], [ 1, %136 ]
  %140 = phi i8 [ 1, %123 ], [ 0, %132 ], [ 0, %134 ], [ 0, %136 ]
  %141 = phi i8 [ 1, %123 ], [ 0, %132 ], [ 1, %134 ], [ 0, %136 ]
  store i8 %139, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1240
  store i8 %140, ptr @PF_2067_dcb0a50, align 1, !tbaa !1240
  store i8 %141, ptr @CF_2065_dcb0a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit: ; preds = %138, %136
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1240
  %142 = load i8, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %143 = load i8, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %144 = or i8 %143, %142
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %inst_4017b8, label %inst_4017ac

inst_4017ac:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit
  %146 = sub i64 %3, 4
  %147 = inttoptr i64 %146 to ptr
  store i32 0, ptr %147, align 4
  br label %inst_40183f
}

; Function Attrs: noinline
define internal ptr @sub_401850_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401850:
  %0 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %1 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_dcb0a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 224
  store i64 %4, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  br label %inst_401862

inst_401d01:                                      ; preds = %inst_401caf, %inst_401c8f
  %7 = phi i64 [ %100, %inst_401c8f ], [ ptrtoint (ptr @data_401d01 to i64), %inst_401caf ]
  %8 = phi ptr [ %65, %inst_401c8f ], [ %1037, %inst_401caf ]
  %9 = add i64 %7, 6
  %10 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %11 = sub i64 %10, 205
  %12 = inttoptr i64 %11 to ptr
  %13 = load i8, ptr %12, align 1
  %14 = add i64 %9, 2
  %15 = zext i8 %13 to i64
  %16 = and i64 1, %15
  %17 = trunc i64 %16 to i8
  %18 = add i64 %14, 3
  %19 = zext i8 %17 to i64
  %20 = and i64 %19, 255
  store i64 %20, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  %21 = add i64 %18, 3
  %22 = sub i64 %10, 68
  %23 = trunc i64 %20 to i32
  %24 = inttoptr i64 %22 to ptr
  store i32 %23, ptr %24, align 4
  %25 = add i64 %21, 2
  store i8 1, ptr @RAX_2216_dcb0a50, align 1, !tbaa !1240
  %26 = add i64 %25, 4
  %27 = load i32, ptr %24, align 4
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %28 = and i32 %27, 255
  %29 = call i32 @llvm.ctpop.i32(i32 %28) #13, !range !1234
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  %32 = xor i8 %31, 1
  store i8 %32, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %33 = icmp eq i32 %27, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %35 = lshr i32 %27, 31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  %37 = add i64 %26, 6
  %38 = sub i64 %10, 206
  %39 = inttoptr i64 %38 to ptr
  store i8 1, ptr %39, align 1
  %40 = add i64 %37, 6
  %41 = add i64 %40, 82
  %42 = icmp eq i8 %34, 0
  %43 = select i1 %42, i64 %41, i64 %40
  br i1 %42, label %inst_401d73, label %inst_401d21

inst_401d81:                                      ; preds = %inst_401d73, %inst_401a94
  %44 = phi i64 [ %125, %inst_401a94 ], [ %351, %inst_401d73 ]
  %45 = phi ptr [ %102, %inst_401a94 ], [ %338, %inst_401d73 ]
  %46 = add i64 %44, 4
  %47 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %48 = sub i64 %47, 68
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 4
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %51 = and i32 %50, 255
  %52 = call i32 @llvm.ctpop.i32(i32 %51) #13, !range !1234
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 1
  %55 = xor i8 %54, 1
  store i8 %55, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %56 = icmp eq i32 %50, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %58 = lshr i32 %50, 31
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  %60 = add i64 %46, 6
  %61 = add i64 %60, 378
  %62 = icmp eq i8 %57, 0
  %63 = select i1 %62, i64 %61, i64 %60
  br i1 %62, label %inst_401f05, label %inst_401d8b

inst_401c8f:                                      ; preds = %inst_401c43, %inst_401aac
  %64 = phi i64 [ %969, %inst_401aac ], [ ptrtoint (ptr @data_401c8f to i64), %inst_401c43 ]
  %65 = phi ptr [ %102, %inst_401aac ], [ %990, %inst_401c43 ]
  %66 = add i64 %64, 6
  %67 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %68 = sub i64 %67, 204
  %69 = inttoptr i64 %68 to ptr
  %70 = load i8, ptr %69, align 1
  %71 = add i64 %66, 2
  %72 = zext i8 %70 to i64
  %73 = and i64 1, %72
  %74 = trunc i64 %73 to i8
  %75 = add i64 %71, 3
  %76 = zext i8 %74 to i64
  %77 = and i64 %76, 255
  store i64 %77, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  %78 = add i64 %75, 3
  %79 = sub i64 %67, 68
  %80 = trunc i64 %77 to i32
  %81 = inttoptr i64 %79 to ptr
  store i32 %80, ptr %81, align 4
  %82 = add i64 %78, 2
  store i8 1, ptr @RAX_2216_dcb0a50, align 1, !tbaa !1240
  %83 = add i64 %82, 4
  %84 = load i32, ptr %81, align 4
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %85 = and i32 %84, 255
  %86 = call i32 @llvm.ctpop.i32(i32 %85) #13, !range !1234
  %87 = trunc i32 %86 to i8
  %88 = and i8 %87, 1
  %89 = xor i8 %88, 1
  store i8 %89, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %90 = icmp eq i32 %84, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %92 = lshr i32 %84, 31
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  %94 = add i64 %83, 6
  %95 = sub i64 %67, 205
  %96 = inttoptr i64 %95 to ptr
  store i8 1, ptr %96, align 1
  %97 = add i64 %94, 6
  %98 = add i64 %97, 82
  %99 = icmp eq i8 %91, 0
  %100 = select i1 %99, i64 %98, i64 %97
  br i1 %99, label %inst_401d01, label %inst_401caf

inst_401a94:                                      ; preds = %inst_401a3e, %inst_401a1e
  %101 = phi i64 [ %160, %inst_401a1e ], [ ptrtoint (ptr @data_401a94 to i64), %inst_401a3e ]
  %102 = phi ptr [ %128, %inst_401a1e ], [ %650, %inst_401a3e ]
  %103 = add i64 %101, 6
  %104 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %105 = sub i64 %104, 203
  %106 = inttoptr i64 %105 to ptr
  %107 = load i8, ptr %106, align 1
  %108 = add i64 %103, 2
  %109 = zext i8 %107 to i64
  %110 = and i64 1, %109
  %111 = trunc i64 %110 to i8
  %112 = add i64 %108, 3
  %113 = zext i8 %111 to i64
  %114 = and i64 %113, 255
  store i64 %114, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  %115 = add i64 %112, 3
  %116 = sub i64 %104, 68
  %117 = trunc i64 %114 to i32
  %118 = inttoptr i64 %116 to ptr
  store i32 %117, ptr %118, align 4
  %119 = add i64 %115, 4
  %120 = icmp eq i32 %117, 0
  %121 = zext i1 %120 to i8
  %122 = add i64 %119, 6
  %123 = add i64 %122, 725
  %124 = icmp eq i8 %121, 0
  %125 = select i1 %124, i64 %123, i64 %122
  br i1 %124, label %inst_401d81, label %inst_401aac

inst_401f14:                                      ; preds = %inst_401ece, %inst_401ee2, %inst_401ea4, %inst_401e7a, %inst_401e50, %inst_401f05
  %126 = phi ptr [ %1104, %inst_401f05 ], [ %1250, %inst_401e50 ], [ %1286, %inst_401e7a ], [ %1323, %inst_401ea4 ], [ %1328, %inst_401ee2 ], [ %1333, %inst_401ece ]
  br label %inst_401862

inst_401a1e:                                      ; preds = %inst_4019db, %inst_4018fd
  %127 = phi i64 [ %503, %inst_4018fd ], [ ptrtoint (ptr @data_401a1e to i64), %inst_4019db ]
  %128 = phi ptr [ %466, %inst_4018fd ], [ %585, %inst_4019db ]
  %129 = add i64 %127, 6
  %130 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %131 = sub i64 %130, 202
  %132 = inttoptr i64 %131 to ptr
  %133 = load i8, ptr %132, align 1
  %134 = add i64 %129, 2
  %135 = zext i8 %133 to i64
  %136 = and i64 1, %135
  %137 = trunc i64 %136 to i8
  %138 = add i64 %134, 3
  %139 = zext i8 %137 to i64
  %140 = and i64 %139, 255
  %141 = add i64 %138, 3
  %142 = sub i64 %130, 68
  %143 = trunc i64 %140 to i32
  %144 = inttoptr i64 %142 to ptr
  store i32 %143, ptr %144, align 4
  %145 = add i64 %141, 2
  %146 = add i64 %145, 4
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %147 = and i32 %143, 255
  %148 = call i32 @llvm.ctpop.i32(i32 %147) #13, !range !1234
  %149 = trunc i32 %148 to i8
  %150 = and i8 %149, 1
  %151 = xor i8 %150, 1
  store i8 %151, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %152 = icmp eq i32 %143, 0
  %153 = zext i1 %152 to i8
  store i8 %153, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  %154 = add i64 %146, 6
  %155 = sub i64 %130, 203
  %156 = inttoptr i64 %155 to ptr
  store i8 1, ptr %156, align 1
  %157 = add i64 %154, 6
  %158 = add i64 %157, 86
  %159 = icmp eq i8 %153, 0
  %160 = select i1 %159, i64 %158, i64 %157
  br i1 %159, label %inst_401a94, label %inst_401a3e

inst_401e3a:                                      ; preds = %inst_401e13, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit108
  %161 = phi i64 [ %1195, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit108 ], [ %1213, %inst_401e13 ]
  %162 = add i64 %161, 8
  %163 = load double, ptr @data_402010, align 8
  store double %163, ptr @XMM0_16_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_dcb0990, align 1, !tbaa !1242
  store i64 %162, ptr @RIP_2472_dcb0a98, align 8
  %164 = load double, ptr %1164, align 8
  %165 = fcmp uno double %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %inst_401e3a
  %167 = fadd double %163, %164
  %168 = bitcast double %167 to i64
  %169 = and i64 %168, 9221120237041090560
  %170 = icmp ne i64 %169, 9218868437227405312
  %171 = and i64 %168, 2251799813685247
  %172 = icmp eq i64 %171, 0
  %173 = or i1 %172, %170
  br i1 %173, label %181, label %174

174:                                              ; preds = %166
  call void @abort() #13
  unreachable

175:                                              ; preds = %inst_401e3a
  %176 = fcmp ogt double %163, %164
  br i1 %176, label %181, label %177

177:                                              ; preds = %175
  %178 = fcmp olt double %163, %164
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = fcmp oeq double %163, %164
  br i1 %180, label %181, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit107

181:                                              ; preds = %179, %177, %175, %166
  %182 = phi i8 [ 1, %166 ], [ 0, %175 ], [ 0, %177 ], [ 1, %179 ]
  %183 = phi i8 [ 1, %166 ], [ 0, %175 ], [ 0, %177 ], [ 0, %179 ]
  %184 = phi i8 [ 1, %166 ], [ 0, %175 ], [ 1, %177 ], [ 0, %179 ]
  store i8 %182, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1240
  store i8 %183, ptr @PF_2067_dcb0a50, align 1, !tbaa !1240
  store i8 %184, ptr @CF_2065_dcb0a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit107

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit107: ; preds = %181, %179
  %185 = add i64 %162, 8
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1240
  %186 = add i64 %185, 6
  %187 = add i64 %186, 20
  %188 = load i8, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %189 = load i8, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %190 = or i8 %189, %188
  %191 = icmp ne i8 %190, 0
  %192 = select i1 %191, i64 %187, i64 %186
  br i1 %191, label %inst_401e64, label %inst_401e50

inst_401862:                                      ; preds = %inst_401f14, %inst_401850
  %193 = phi ptr [ %memory, %inst_401850 ], [ %126, %inst_401f14 ]
  %194 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %195 = sub i64 %194, 32
  store i64 %195, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  %196 = sub i64 %194, 64
  store i64 %196, ptr @RDX_2264_dcb0a98, align 8, !tbaa !1216
  %197 = add i64 4, %195
  store i64 %197, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  %198 = add i64 4, %196
  store i64 %198, ptr @R8_2344_dcb0a98, align 8, !tbaa !1216
  %199 = icmp ult i64 %198, %196
  %200 = icmp ult i64 %198, 4
  %201 = or i1 %199, %200
  %202 = zext i1 %201 to i8
  store i8 %202, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %203 = trunc i64 %198 to i32
  %204 = and i32 %203, 255
  %205 = call i32 @llvm.ctpop.i32(i32 %204) #13, !range !1234
  %206 = trunc i32 %205 to i8
  %207 = and i8 %206, 1
  %208 = xor i8 %207, 1
  store i8 %208, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  %209 = xor i64 4, %196
  %210 = xor i64 %209, %198
  %211 = lshr i64 %210, 4
  %212 = trunc i64 %211 to i8
  %213 = and i8 %212, 1
  store i8 %213, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %214 = icmp eq i64 %198, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %216 = lshr i64 %198, 63
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  %218 = lshr i64 %196, 63
  %219 = xor i64 %216, %218
  %220 = add nuw nsw i64 %219, %216
  %221 = icmp eq i64 %220, 2
  %222 = zext i1 %221 to i8
  store i8 %222, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  store ptr @data_402038, ptr @RDI_2296_dcb8730, align 8
  store i8 0, ptr @RAX_2216_dcb0a50, align 1, !tbaa !1240
  %223 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %224 = add i64 %223, -8
  %225 = inttoptr i64 %224 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401862 to i64), i64 41), ptr %225, align 8
  store i64 %224, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %226 = call ptr @ext_404038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %193)
  %227 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %228 = sub i64 %227, 32
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = sub i64 %227, 64
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = and i64 %231, 4294967295
  %237 = trunc i64 %236 to i32
  %238 = zext i32 %237 to i64
  %239 = and i64 %235, %238
  %240 = and i64 %239, 4294967295
  %241 = xor i64 %235, %231
  %242 = and i64 %241, 4294967295
  %243 = trunc i64 %240 to i32
  %244 = zext i32 %243 to i64
  %245 = trunc i64 %242 to i32
  %246 = zext i32 %245 to i64
  %247 = or i64 %246, %244
  %248 = and i64 %247, 4294967295
  %249 = sub i64 %227, 28
  %250 = inttoptr i64 %249 to ptr
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = trunc i64 %248 to i32
  %254 = zext i32 %253 to i64
  %255 = and i64 %254, 4294967295
  %256 = trunc i64 %255 to i32
  %257 = zext i32 %256 to i64
  %258 = xor i64 -1, %257
  %259 = and i64 %258, 4294967295
  %260 = and i64 %252, 4294967295
  %261 = trunc i64 %260 to i32
  %262 = zext i32 %261 to i64
  %263 = xor i64 -1, %262
  %264 = and i64 %263, 4294967295
  store i64 %264, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  %265 = trunc i64 %259 to i32
  %266 = zext i32 %265 to i64
  %267 = and i64 %266, 4294967295
  %268 = trunc i64 %267 to i32
  %269 = zext i32 %268 to i64
  %270 = and i64 -361496798, %269
  %271 = and i64 %270, 4294967295
  %272 = and i64 361496797, %254
  store i64 %272, ptr @R9_2360_dcb0a98, align 8, !tbaa !1216
  %273 = trunc i64 %264 to i32
  %274 = zext i32 %273 to i64
  %275 = and i64 %274, 4294967295
  %276 = trunc i64 %275 to i32
  %277 = zext i32 %276 to i64
  %278 = and i64 -361496798, %277
  %279 = and i64 %278, 4294967295
  %280 = and i64 361496797, %252
  store i64 %280, ptr @R8_2344_dcb0a98, align 8, !tbaa !1216
  %281 = trunc i64 %271 to i32
  %282 = zext i32 %281 to i64
  %283 = trunc i64 %272 to i32
  %284 = zext i32 %283 to i64
  %285 = or i64 %284, %282
  %286 = and i64 %285, 4294967295
  %287 = trunc i64 %279 to i32
  %288 = zext i32 %287 to i64
  %289 = trunc i64 %280 to i32
  %290 = zext i32 %289 to i64
  %291 = or i64 %290, %288
  %292 = and i64 %291, 4294967295
  store i64 %292, ptr @RDI_2296_dcb0a98, align 8, !tbaa !1216
  %293 = trunc i64 %286 to i32
  %294 = zext i32 %293 to i64
  %295 = trunc i64 %292 to i32
  %296 = zext i32 %295 to i64
  %297 = xor i64 %296, %294
  %298 = and i64 %297, 4294967295
  %299 = or i64 %274, %266
  %300 = and i64 %299, 4294967295
  %301 = trunc i64 %300 to i32
  %302 = zext i32 %301 to i64
  %303 = xor i64 -1, %302
  %304 = and i64 %303, 4294967295
  %305 = trunc i64 %304 to i32
  %306 = zext i32 %305 to i64
  %307 = and i64 4294967295, %306
  %308 = trunc i64 %298 to i32
  %309 = zext i32 %308 to i64
  %310 = trunc i64 %307 to i32
  %311 = zext i32 %310 to i64
  %312 = or i64 %311, %309
  %313 = and i64 %312, 4294967295
  %314 = sub i64 %227, 60
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  store i64 %317, ptr @RDX_2264_dcb0a98, align 8, !tbaa !1216
  %318 = trunc i64 %313 to i32
  %319 = zext i32 %318 to i64
  %320 = and i64 %319, 4294967295
  %321 = trunc i64 %320 to i32
  %322 = zext i32 %321 to i64
  %323 = and i64 %317, %322
  %324 = and i64 %323, 4294967295
  %325 = xor i64 %317, %319
  %326 = and i64 %325, 4294967295
  store i64 %326, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  %327 = trunc i64 %324 to i32
  %328 = zext i32 %327 to i64
  %329 = trunc i64 %326 to i32
  %330 = zext i32 %329 to i64
  %331 = or i64 %330, %328
  %332 = and i64 %331, 4294967295
  store i64 %332, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  %333 = trunc i64 %332 to i32
  %334 = icmp eq i32 %333, 0
  %335 = zext i1 %334 to i8
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %inst_4018fd, label %inst_4018f8

inst_401d73:                                      ; preds = %inst_401d21, %inst_401d01
  %337 = phi i64 [ %43, %inst_401d01 ], [ ptrtoint (ptr @data_401d73 to i64), %inst_401d21 ]
  %338 = phi ptr [ %8, %inst_401d01 ], [ %1084, %inst_401d21 ]
  %339 = add i64 %337, 6
  %340 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %341 = sub i64 %340, 206
  %342 = inttoptr i64 %341 to ptr
  %343 = load i8, ptr %342, align 1
  %344 = add i64 %339, 2
  %345 = zext i8 %343 to i64
  %346 = and i64 1, %345
  %347 = trunc i64 %346 to i8
  %348 = add i64 %344, 3
  %349 = zext i8 %347 to i64
  %350 = and i64 %349, 255
  store i64 %350, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  %351 = add i64 %348, 3
  %352 = sub i64 %340, 68
  %353 = trunc i64 %350 to i32
  %354 = inttoptr i64 %352 to ptr
  store i32 %353, ptr %354, align 4
  br label %inst_401d81

inst_4018fd:                                      ; preds = %inst_401862
  %355 = add i64 8, %228
  store i64 %355, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  %356 = add i64 8, %232
  store i64 %356, ptr @RDX_2264_dcb0a98, align 8, !tbaa !1216
  %357 = lshr i64 %232, 63
  %358 = add i64 12, %228
  store i64 %358, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  %359 = add i64 12, %232
  store i64 %359, ptr @R8_2344_dcb0a98, align 8, !tbaa !1216
  %360 = icmp ult i64 %359, %232
  %361 = icmp ult i64 %359, 12
  %362 = or i1 %360, %361
  %363 = zext i1 %362 to i8
  store i8 %363, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %364 = trunc i64 %359 to i32
  %365 = and i32 %364, 255
  %366 = call i32 @llvm.ctpop.i32(i32 %365) #13, !range !1234
  %367 = trunc i32 %366 to i8
  %368 = and i8 %367, 1
  %369 = xor i8 %368, 1
  store i8 %369, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  %370 = xor i64 12, %232
  %371 = xor i64 %370, %359
  %372 = lshr i64 %371, 4
  %373 = trunc i64 %372 to i8
  %374 = and i8 %373, 1
  store i8 %374, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %375 = icmp eq i64 %359, 0
  %376 = zext i1 %375 to i8
  store i8 %376, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %377 = lshr i64 %359, 63
  %378 = trunc i64 %377 to i8
  store i8 %378, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  %379 = xor i64 %377, %357
  %380 = add nuw nsw i64 %379, %377
  %381 = icmp eq i64 %380, 2
  %382 = zext i1 %381 to i8
  store i8 %382, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  store ptr @data_402038, ptr @RDI_2296_dcb8730, align 8
  store i8 0, ptr @RAX_2216_dcb0a50, align 1, !tbaa !1240
  %383 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %384 = add i64 %383, -8
  %385 = inttoptr i64 %384 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4018fd to i64), i64 49), ptr %385, align 8
  store i64 %384, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %386 = call ptr @ext_404038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %226)
  %387 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %388 = sub i64 %387, 32
  %389 = add i64 16, %388
  store i64 %389, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  %390 = sub i64 %387, 64
  %391 = add i64 16, %390
  store i64 %391, ptr @RDX_2264_dcb0a98, align 8, !tbaa !1216
  %392 = lshr i64 %390, 63
  %393 = add i64 20, %388
  store i64 %393, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  %394 = add i64 20, %390
  store i64 %394, ptr @R8_2344_dcb0a98, align 8, !tbaa !1216
  %395 = icmp ult i64 %394, %390
  %396 = icmp ult i64 %394, 20
  %397 = or i1 %395, %396
  %398 = zext i1 %397 to i8
  store i8 %398, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %399 = trunc i64 %394 to i32
  %400 = and i32 %399, 255
  %401 = call i32 @llvm.ctpop.i32(i32 %400) #13, !range !1234
  %402 = trunc i32 %401 to i8
  %403 = and i8 %402, 1
  %404 = xor i8 %403, 1
  store i8 %404, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  %405 = xor i64 20, %390
  %406 = xor i64 %405, %394
  %407 = lshr i64 %406, 4
  %408 = trunc i64 %407 to i8
  %409 = and i8 %408, 1
  store i8 %409, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %410 = icmp eq i64 %394, 0
  %411 = zext i1 %410 to i8
  store i8 %411, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %412 = lshr i64 %394, 63
  %413 = trunc i64 %412 to i8
  store i8 %413, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  %414 = xor i64 %412, %392
  %415 = add nuw nsw i64 %414, %412
  %416 = icmp eq i64 %415, 2
  %417 = zext i1 %416 to i8
  store i8 %417, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  store ptr @data_402038, ptr @RDI_2296_dcb8730, align 8
  store i8 0, ptr @RAX_2216_dcb0a50, align 1, !tbaa !1240
  %418 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %419 = add i64 %418, -8
  %420 = inttoptr i64 %419 to ptr
  store i64 ptrtoint (ptr @data_40195f to i64), ptr %420, align 8
  store i64 %419, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %421 = call ptr @ext_404038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %386)
  %422 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %423 = sub i64 %422, 68
  %424 = inttoptr i64 %423 to ptr
  store i32 0, ptr %424, align 4
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  %425 = sub i64 %422, 201
  %426 = inttoptr i64 %425 to ptr
  store i8 1, ptr %426, align 1
  %427 = sub i64 %422, 32
  %428 = inttoptr i64 %427 to ptr
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  store i64 %430, ptr @RDI_2296_dcb0a98, align 8, !tbaa !1216
  %431 = sub i64 %422, 64
  %432 = inttoptr i64 %431 to ptr
  %433 = load i32, ptr %432, align 4
  %434 = zext i32 %433 to i64
  store i64 %434, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  %435 = sub i64 %422, 28
  %436 = inttoptr i64 %435 to ptr
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  store i64 %438, ptr @RDX_2264_dcb0a98, align 8, !tbaa !1216
  %439 = sub i64 %422, 60
  %440 = inttoptr i64 %439 to ptr
  %441 = load i32, ptr %440, align 4
  %442 = zext i32 %441 to i64
  store i64 %442, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  %443 = sub i64 %422, 24
  %444 = inttoptr i64 %443 to ptr
  %445 = load i32, ptr %444, align 4
  %446 = zext i32 %445 to i64
  store i64 %446, ptr @R8_2344_dcb0a98, align 8, !tbaa !1216
  %447 = sub i64 %422, 56
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %448, align 4
  %450 = zext i32 %449 to i64
  store i64 %450, ptr @R9_2360_dcb0a98, align 8, !tbaa !1216
  %451 = sub i64 %422, 20
  %452 = inttoptr i64 %451 to ptr
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  store i64 %454, ptr @R10_2376_dcb0a98, align 8, !tbaa !1216
  %455 = sub i64 %422, 52
  %456 = inttoptr i64 %455 to ptr
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  store i64 %458, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  %459 = load ptr, ptr @RSP_2312_dcb8890, align 8
  %460 = load ptr, ptr @RSP_2312_dcbde20, align 8
  %461 = load i64, ptr @RSP_2312_dcb0a98, align 8
  %462 = bitcast ptr %459 to ptr
  store i32 %453, ptr %462, align 4
  %463 = getelementptr i32, ptr %460, i32 2
  store i32 %457, ptr %463, align 4
  %464 = add i64 %461, -8
  %465 = getelementptr i64, ptr %459, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_401978 to i64), i64 40), ptr %465, align 8
  store i64 %464, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %466 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %421)
  %467 = load i32, ptr @RAX_2216_dcb0a80, align 4
  %468 = icmp eq i32 %467, 0
  %469 = zext i1 %468 to i8
  %470 = icmp eq i8 %469, 0
  %471 = zext i1 %470 to i8
  %472 = zext i8 %471 to i64
  %473 = xor i64 255, %472
  %474 = trunc i64 %473 to i8
  %475 = zext i8 %474 to i64
  %476 = and i64 1, %475
  %477 = trunc i64 %476 to i8
  store i8 0, ptr @RDX_2264_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @RCX_2248_dcb0a50, align 1, !tbaa !1240
  %478 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %479 = sub i64 %478, 201
  %480 = inttoptr i64 %479 to ptr
  store i8 %477, ptr %480, align 1
  %481 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %482 = sub i64 %481, 201
  %483 = inttoptr i64 %482 to ptr
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i64
  %486 = and i64 1, %485
  %487 = trunc i64 %486 to i8
  %488 = zext i8 %487 to i64
  %489 = and i64 %488, 255
  %490 = sub i64 %481, 68
  %491 = trunc i64 %489 to i32
  %492 = inttoptr i64 %490 to ptr
  store i32 %491, ptr %492, align 4
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %493 = and i32 %491, 255
  %494 = call i32 @llvm.ctpop.i32(i32 %493) #13, !range !1234
  %495 = trunc i32 %494 to i8
  %496 = and i8 %495, 1
  %497 = xor i8 %496, 1
  store i8 %497, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %498 = icmp eq i32 %491, 0
  %499 = zext i1 %498 to i8
  store i8 %499, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  %500 = sub i64 %481, 202
  %501 = inttoptr i64 %500 to ptr
  store i8 1, ptr %501, align 1
  %502 = icmp eq i8 %499, 0
  %503 = select i1 %502, i64 add (i64 ptrtoint (ptr @data_4019bb to i64), i64 99), i64 add (i64 ptrtoint (ptr @data_4019bb to i64), i64 32)
  br i1 %502, label %inst_401a1e, label %inst_4019db

inst_4018f8:                                      ; preds = %inst_401862
  store i64 0, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  %504 = load ptr, ptr @RSP_2312_dcb8890, align 8
  %505 = load i64, ptr @RSP_2312_dcb0a98, align 8
  %506 = add i64 224, %505
  %507 = icmp ult i64 %506, %505
  %508 = icmp ult i64 %506, 224
  %509 = or i1 %507, %508
  %510 = zext i1 %509 to i8
  store i8 %510, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %511 = trunc i64 %506 to i32
  %512 = and i32 %511, 255
  %513 = call i32 @llvm.ctpop.i32(i32 %512) #13, !range !1234
  %514 = trunc i32 %513 to i8
  %515 = and i8 %514, 1
  %516 = xor i8 %515, 1
  store i8 %516, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  %517 = xor i64 224, %505
  %518 = xor i64 %517, %506
  %519 = lshr i64 %518, 4
  %520 = trunc i64 %519 to i8
  %521 = and i8 %520, 1
  store i8 %521, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %522 = icmp eq i64 %506, 0
  %523 = zext i1 %522 to i8
  store i8 %523, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %524 = lshr i64 %506, 63
  %525 = trunc i64 %524 to i8
  store i8 %525, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  %526 = lshr i64 %505, 63
  %527 = xor i64 %524, %526
  %528 = add nuw nsw i64 %527, %524
  %529 = icmp eq i64 %528, 2
  %530 = zext i1 %529 to i8
  store i8 %530, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  %531 = add i64 %506, 8
  %532 = getelementptr i64, ptr %504, i32 28
  %533 = load i64, ptr %532, align 8
  store i64 %533, ptr @RBP_2328_dcb0a98, align 8, !tbaa !1216
  %534 = add i64 %531, 8
  store i64 %534, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  ret ptr %226

inst_4019db:                                      ; preds = %inst_4018fd
  %535 = add i64 %503, 3
  %536 = sub i64 %481, 24
  %537 = inttoptr i64 %536 to ptr
  %538 = load i32, ptr %537, align 4
  %539 = zext i32 %538 to i64
  store i64 %539, ptr @RDI_2296_dcb0a98, align 8, !tbaa !1216
  %540 = add i64 %535, 3
  %541 = sub i64 %481, 56
  %542 = inttoptr i64 %541 to ptr
  %543 = load i32, ptr %542, align 4
  %544 = zext i32 %543 to i64
  store i64 %544, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  %545 = add i64 %540, 3
  %546 = sub i64 %481, 20
  %547 = inttoptr i64 %546 to ptr
  %548 = load i32, ptr %547, align 4
  %549 = zext i32 %548 to i64
  store i64 %549, ptr @RDX_2264_dcb0a98, align 8, !tbaa !1216
  %550 = add i64 %545, 3
  %551 = sub i64 %481, 52
  %552 = inttoptr i64 %551 to ptr
  %553 = load i32, ptr %552, align 4
  %554 = zext i32 %553 to i64
  store i64 %554, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  %555 = add i64 %550, 4
  %556 = sub i64 %481, 16
  %557 = inttoptr i64 %556 to ptr
  %558 = load i32, ptr %557, align 4
  %559 = zext i32 %558 to i64
  store i64 %559, ptr @R8_2344_dcb0a98, align 8, !tbaa !1216
  %560 = add i64 %555, 4
  %561 = sub i64 %481, 48
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 4
  %564 = zext i32 %563 to i64
  store i64 %564, ptr @R9_2360_dcb0a98, align 8, !tbaa !1216
  %565 = add i64 %560, 4
  %566 = sub i64 %481, 12
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 4
  %569 = zext i32 %568 to i64
  store i64 %569, ptr @R10_2376_dcb0a98, align 8, !tbaa !1216
  %570 = add i64 %565, 3
  %571 = sub i64 %481, 44
  %572 = inttoptr i64 %571 to ptr
  %573 = load i32, ptr %572, align 4
  %574 = zext i32 %573 to i64
  store i64 %574, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  %575 = add i64 %570, 4
  %576 = load ptr, ptr @RSP_2312_dcb8890, align 8
  %577 = load ptr, ptr @RSP_2312_dcbde20, align 8
  %578 = load i64, ptr @RSP_2312_dcb0a98, align 8
  %579 = bitcast ptr %576 to ptr
  store i32 %568, ptr %579, align 4
  %580 = add i64 %575, 4
  %581 = getelementptr i32, ptr %577, i32 2
  store i32 %573, ptr %581, align 4
  %582 = add i64 %580, 5
  %583 = add i64 %578, -8
  %584 = getelementptr i64, ptr %576, i32 -1
  store i64 %582, ptr %584, align 8
  store i64 %583, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %585 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %466)
  %586 = load i32, ptr @RAX_2216_dcb0a80, align 4
  %587 = icmp eq i32 %586, 0
  %588 = zext i1 %587 to i8
  %589 = icmp eq i8 %588, 0
  %590 = zext i1 %589 to i8
  %591 = zext i8 %590 to i64
  %592 = xor i64 255, %591
  %593 = trunc i64 %592 to i8
  %594 = zext i8 %593 to i64
  %595 = and i64 1, %594
  %596 = trunc i64 %595 to i8
  store i8 0, ptr @RDX_2264_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @RCX_2248_dcb0a50, align 1, !tbaa !1240
  %597 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %598 = sub i64 %597, 202
  %599 = inttoptr i64 %598 to ptr
  store i8 %596, ptr %599, align 1
  br label %inst_401a1e

inst_401a3e:                                      ; preds = %inst_401a1e
  %600 = add i64 %160, 3
  %601 = sub i64 %130, 16
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 4
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @RDI_2296_dcb0a98, align 8, !tbaa !1216
  %605 = add i64 %600, 3
  %606 = sub i64 %130, 48
  %607 = inttoptr i64 %606 to ptr
  %608 = load i32, ptr %607, align 4
  %609 = zext i32 %608 to i64
  store i64 %609, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  %610 = add i64 %605, 3
  %611 = sub i64 %130, 12
  %612 = inttoptr i64 %611 to ptr
  %613 = load i32, ptr %612, align 4
  %614 = zext i32 %613 to i64
  store i64 %614, ptr @RDX_2264_dcb0a98, align 8, !tbaa !1216
  %615 = add i64 %610, 3
  %616 = sub i64 %130, 44
  %617 = inttoptr i64 %616 to ptr
  %618 = load i32, ptr %617, align 4
  %619 = zext i32 %618 to i64
  store i64 %619, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  %620 = add i64 %615, 4
  %621 = sub i64 %130, 32
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  store i64 %624, ptr @R8_2344_dcb0a98, align 8, !tbaa !1216
  %625 = add i64 %620, 4
  %626 = sub i64 %130, 64
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 4
  %629 = zext i32 %628 to i64
  store i64 %629, ptr @R9_2360_dcb0a98, align 8, !tbaa !1216
  %630 = add i64 %625, 4
  %631 = sub i64 %130, 28
  %632 = inttoptr i64 %631 to ptr
  %633 = load i32, ptr %632, align 4
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @R10_2376_dcb0a98, align 8, !tbaa !1216
  %635 = add i64 %630, 3
  %636 = sub i64 %130, 60
  %637 = inttoptr i64 %636 to ptr
  %638 = load i32, ptr %637, align 4
  %639 = zext i32 %638 to i64
  store i64 %639, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  %640 = add i64 %635, 4
  %641 = load ptr, ptr @RSP_2312_dcb8890, align 8
  %642 = load ptr, ptr @RSP_2312_dcbde20, align 8
  %643 = load i64, ptr @RSP_2312_dcb0a98, align 8
  %644 = bitcast ptr %641 to ptr
  store i32 %633, ptr %644, align 4
  %645 = add i64 %640, 4
  %646 = getelementptr i32, ptr %642, i32 2
  store i32 %638, ptr %646, align 4
  %647 = add i64 %645, 5
  %648 = add i64 %643, -8
  %649 = getelementptr i64, ptr %641, i32 -1
  store i64 %647, ptr %649, align 8
  store i64 %648, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %650 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %128)
  %651 = load i32, ptr @RAX_2216_dcb0a80, align 4
  %652 = icmp eq i32 %651, 0
  %653 = zext i1 %652 to i8
  %654 = icmp eq i8 %653, 0
  %655 = zext i1 %654 to i8
  %656 = zext i8 %655 to i64
  %657 = xor i64 255, %656
  %658 = trunc i64 %657 to i8
  %659 = zext i8 %658 to i64
  %660 = and i64 1, %659
  %661 = trunc i64 %660 to i8
  store i8 0, ptr @RSI_2280_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @RDX_2264_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @RCX_2248_dcb0a50, align 1, !tbaa !1240
  %662 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %663 = sub i64 %662, 203
  %664 = inttoptr i64 %663 to ptr
  store i8 %661, ptr %664, align 1
  br label %inst_401a94

inst_401aac:                                      ; preds = %inst_401a94
  %665 = add i64 %125, 3
  %666 = sub i64 %104, 60
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 4
  %669 = add i64 %665, 3
  %670 = sub i64 %104, 64
  %671 = inttoptr i64 %670 to ptr
  %672 = load i32, ptr %671, align 4
  %673 = add i64 %669, 5
  %674 = add i32 -1834472528, %668
  %675 = add i64 %673, 2
  %676 = sub i32 %674, %672
  %677 = add i64 %675, 5
  %678 = sub i32 %676, -1834472528
  %679 = add i64 %677, 4
  %680 = sitofp i32 %678 to double
  %681 = add i64 %679, 5
  %682 = sub i64 %104, 80
  %683 = inttoptr i64 %682 to ptr
  store double %680, ptr %683, align 8
  %684 = add i64 %681, 3
  %685 = sub i64 %104, 28
  %686 = inttoptr i64 %685 to ptr
  %687 = load i32, ptr %686, align 4
  %688 = add i64 %684, 3
  %689 = sub i64 %104, 32
  %690 = inttoptr i64 %689 to ptr
  %691 = load i32, ptr %690, align 4
  %692 = add i64 %688, 6
  %693 = add i32 -2076402811, %687
  %694 = add i64 %692, 2
  %695 = sub i32 %693, %691
  %696 = add i64 %694, 6
  %697 = sub i32 %695, -2076402811
  %698 = add i64 %696, 5
  %699 = add i64 %698, 3
  %700 = add i64 %699, 2
  %701 = sub i32 -1267227439, %697
  %702 = add i64 %700, 5
  %703 = sub i32 %701, -1267227439
  %704 = add i64 %702, 4
  %705 = sitofp i32 %703 to double
  %706 = add i64 %704, 5
  %707 = sub i64 %104, 88
  %708 = inttoptr i64 %707 to ptr
  store double %705, ptr %708, align 8
  %709 = add i64 %706, 3
  %710 = load i32, ptr %690, align 4
  %711 = zext i32 %710 to i64
  %712 = add i64 %709, 3
  %713 = load i32, ptr %667, align 4
  %714 = add i64 %712, 3
  %715 = load i32, ptr %671, align 4
  %716 = zext i32 %715 to i64
  %717 = add i64 %714, 6
  %718 = add i32 -333003048, %713
  %719 = add i64 %717, 2
  %720 = sub i32 %718, %715
  %721 = add i64 %719, 6
  %722 = sub i32 %720, -333003048
  %723 = zext i32 %722 to i64
  %724 = add i64 %721, 3
  %725 = shl i64 %711, 32
  %726 = ashr exact i64 %725, 32
  %727 = shl i64 %723, 32
  %728 = ashr exact i64 %727, 32
  %729 = mul nsw i64 %728, %726
  %730 = and i64 %729, 4294967295
  %731 = add i64 %724, 3
  %732 = add i64 %731, 3
  %733 = load i32, ptr %686, align 4
  %734 = add i64 %732, 3
  %735 = add i64 %734, 2
  %736 = add i64 %735, 2
  %737 = sub i32 0, %710
  %738 = add i64 %736, 2
  %739 = add i32 %737, %733
  %740 = zext i32 %739 to i64
  %741 = add i64 %738, 3
  %742 = shl i64 %716, 32
  %743 = ashr exact i64 %742, 32
  %744 = shl i64 %740, 32
  %745 = ashr exact i64 %744, 32
  %746 = mul nsw i64 %745, %743
  %747 = and i64 %746, 4294967295
  %748 = add i64 %741, 2
  %749 = add i64 %748, 2
  %750 = trunc i64 %747 to i32
  %751 = sub i32 0, %750
  %752 = add i64 %749, 2
  %753 = trunc i64 %730 to i32
  %754 = add i32 %751, %753
  %755 = add i64 %752, 4
  %756 = sitofp i32 %754 to double
  %757 = add i64 %755, 5
  %758 = sub i64 %104, 96
  %759 = inttoptr i64 %758 to ptr
  store double %756, ptr %759, align 8
  %760 = add i64 %757, 3
  %761 = sub i64 %104, 52
  %762 = inttoptr i64 %761 to ptr
  %763 = load i32, ptr %762, align 4
  %764 = add i64 %760, 3
  %765 = sub i64 %104, 56
  %766 = inttoptr i64 %765 to ptr
  %767 = load i32, ptr %766, align 4
  %768 = add i64 %764, 5
  %769 = add i32 2068614554, %763
  %770 = add i64 %768, 2
  %771 = sub i32 %769, %767
  %772 = add i64 %770, 5
  %773 = sub i32 %771, 2068614554
  %774 = add i64 %772, 4
  %775 = sitofp i32 %773 to double
  %776 = add i64 %774, 5
  %777 = sub i64 %104, 104
  %778 = inttoptr i64 %777 to ptr
  store double %775, ptr %778, align 8
  %779 = add i64 %776, 3
  %780 = sub i64 %104, 20
  %781 = inttoptr i64 %780 to ptr
  %782 = load i32, ptr %781, align 4
  %783 = add i64 %779, 3
  %784 = sub i64 %104, 24
  %785 = inttoptr i64 %784 to ptr
  %786 = load i32, ptr %785, align 4
  %787 = add i64 %783, 6
  %788 = add i32 -1658878642, %782
  %789 = add i64 %787, 2
  %790 = sub i32 %788, %786
  %791 = add i64 %789, 6
  %792 = sub i32 %790, -1658878642
  %793 = add i64 %791, 2
  %794 = add i64 %793, 5
  %795 = add i64 %794, 2
  %796 = sub i32 1362989419, %792
  %797 = add i64 %795, 5
  %798 = add i32 -1362989419, %796
  %799 = add i64 %797, 4
  %800 = sitofp i32 %798 to double
  %801 = add i64 %799, 5
  %802 = sub i64 %104, 112
  %803 = inttoptr i64 %802 to ptr
  store double %800, ptr %803, align 8
  %804 = add i64 %801, 3
  %805 = load i32, ptr %785, align 4
  %806 = zext i32 %805 to i64
  %807 = add i64 %804, 3
  %808 = load i32, ptr %762, align 4
  %809 = add i64 %807, 3
  %810 = load i32, ptr %766, align 4
  %811 = zext i32 %810 to i64
  %812 = add i64 %809, 6
  %813 = sub i32 %808, 275471601
  %814 = add i64 %812, 2
  %815 = sub i32 %813, %810
  %816 = add i64 %814, 6
  %817 = add i32 275471601, %815
  %818 = zext i32 %817 to i64
  %819 = add i64 %816, 3
  %820 = shl i64 %806, 32
  %821 = ashr exact i64 %820, 32
  %822 = shl i64 %818, 32
  %823 = ashr exact i64 %822, 32
  %824 = mul nsw i64 %823, %821
  %825 = and i64 %824, 4294967295
  %826 = add i64 %819, 3
  %827 = add i64 %826, 3
  %828 = load i32, ptr %781, align 4
  %829 = add i64 %827, 3
  store i64 %806, ptr @RDI_2296_dcb0a98, align 8, !tbaa !1216
  %830 = add i64 %829, 2
  %831 = add i64 %830, 2
  %832 = sub i32 0, %805
  %833 = add i64 %831, 2
  %834 = add i32 %832, %828
  %835 = zext i32 %834 to i64
  %836 = add i64 %833, 3
  %837 = shl i64 %811, 32
  %838 = ashr exact i64 %837, 32
  %839 = shl i64 %835, 32
  %840 = ashr exact i64 %839, 32
  %841 = mul nsw i64 %840, %838
  %842 = and i64 %841, 4294967295
  %843 = add i64 %836, 2
  %844 = add i64 %843, 2
  %845 = trunc i64 %842 to i32
  %846 = sub i32 0, %845
  %847 = add i64 %844, 2
  %848 = trunc i64 %825 to i32
  %849 = add i32 %846, %848
  %850 = add i64 %847, 4
  %851 = sitofp i32 %849 to double
  %852 = add i64 %850, 5
  %853 = sub i64 %104, 120
  %854 = inttoptr i64 %853 to ptr
  store double %851, ptr %854, align 8
  %855 = add i64 %852, 3
  %856 = sub i64 %104, 44
  %857 = inttoptr i64 %856 to ptr
  %858 = load i32, ptr %857, align 4
  %859 = add i64 %855, 3
  %860 = sub i64 %104, 48
  %861 = inttoptr i64 %860 to ptr
  %862 = load i32, ptr %861, align 4
  %863 = add i64 %859, 2
  %864 = add i64 %863, 2
  %865 = sub i32 0, %862
  %866 = add i64 %864, 2
  %867 = add i32 %865, %858
  %868 = add i64 %866, 4
  %869 = sitofp i32 %867 to double
  %870 = add i64 %868, 5
  %871 = sub i64 %104, 128
  %872 = inttoptr i64 %871 to ptr
  store double %869, ptr %872, align 8
  %873 = add i64 %870, 3
  %874 = sub i64 %104, 12
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 4
  %877 = add i64 %873, 3
  %878 = sub i64 %104, 16
  %879 = inttoptr i64 %878 to ptr
  %880 = load i32, ptr %879, align 4
  %881 = add i64 %877, 6
  %882 = add i32 904034569, %876
  %883 = add i64 %881, 2
  %884 = sub i32 %882, %880
  %885 = add i64 %883, 6
  %886 = sub i32 %884, 904034569
  %887 = add i64 %885, 5
  %888 = add i64 %887, 3
  %889 = add i64 %888, 2
  %890 = sub i32 -1647398690, %886
  %891 = add i64 %889, 5
  %892 = sub i32 %890, -1647398690
  %893 = add i64 %891, 4
  %894 = sitofp i32 %892 to double
  %895 = add i64 %893, 8
  %896 = sub i64 %104, 136
  %897 = inttoptr i64 %896 to ptr
  store double %894, ptr %897, align 8
  %898 = add i64 %895, 3
  %899 = load i32, ptr %879, align 4
  %900 = zext i32 %899 to i64
  %901 = add i64 %898, 3
  %902 = load i32, ptr %857, align 4
  %903 = add i64 %901, 3
  %904 = load i32, ptr %861, align 4
  %905 = zext i32 %904 to i64
  %906 = add i64 %903, 2
  %907 = add i64 %906, 2
  %908 = sub i32 0, %904
  %909 = add i64 %907, 2
  %910 = add i32 %908, %902
  %911 = zext i32 %910 to i64
  %912 = add i64 %909, 3
  %913 = shl i64 %900, 32
  %914 = ashr exact i64 %913, 32
  %915 = shl i64 %911, 32
  %916 = ashr exact i64 %915, 32
  %917 = mul nsw i64 %916, %914
  %918 = and i64 %917, 4294967295
  %919 = add i64 %912, 3
  %920 = add i64 %919, 3
  %921 = load i32, ptr %875, align 4
  %922 = add i64 %920, 3
  store i64 %900, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  %923 = add i64 %922, 6
  %924 = add i32 -290176435, %921
  %925 = add i64 %923, 2
  %926 = sub i32 %924, %899
  %927 = add i64 %925, 6
  %928 = sub i32 %926, -290176435
  %929 = zext i32 %928 to i64
  %930 = add i64 %927, 3
  %931 = shl i64 %905, 32
  %932 = ashr exact i64 %931, 32
  %933 = shl i64 %929, 32
  %934 = ashr exact i64 %933, 32
  %935 = mul nsw i64 %934, %932
  %936 = and i64 %935, 4294967295
  store i64 %936, ptr @RDX_2264_dcb0a98, align 8, !tbaa !1216
  %937 = add i64 %930, 2
  %938 = add i64 %937, 2
  %939 = trunc i64 %936 to i32
  %940 = sub i32 0, %939
  %941 = zext i32 %940 to i64
  store i64 %941, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  %942 = add i64 %938, 2
  %943 = trunc i64 %918 to i32
  %944 = add i32 %940, %943
  %945 = zext i32 %944 to i64
  store i64 %945, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  %946 = add i64 %942, 4
  %947 = sitofp i32 %944 to double
  store double %947, ptr @XMM0_16_dcb0990, align 1, !tbaa !1242
  %948 = add i64 %946, 8
  %949 = sub i64 %104, 144
  %950 = inttoptr i64 %949 to ptr
  store double %947, ptr %950, align 8
  %951 = add i64 %948, 2
  store i8 1, ptr @RAX_2216_dcb0a50, align 1, !tbaa !1240
  %952 = add i64 %951, 4
  %953 = load i32, ptr %118, align 4
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %954 = and i32 %953, 255
  %955 = call i32 @llvm.ctpop.i32(i32 %954) #13, !range !1234
  %956 = trunc i32 %955 to i8
  %957 = and i8 %956, 1
  %958 = xor i8 %957, 1
  store i8 %958, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %959 = icmp eq i32 %953, 0
  %960 = zext i1 %959 to i8
  store i8 %960, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %961 = lshr i32 %953, 31
  %962 = trunc i32 %961 to i8
  store i8 %962, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  %963 = add i64 %952, 6
  %964 = sub i64 %104, 204
  %965 = inttoptr i64 %964 to ptr
  store i8 1, ptr %965, align 1
  %966 = add i64 %963, 6
  %967 = add i64 %966, 76
  %968 = icmp eq i8 %960, 0
  %969 = select i1 %968, i64 %967, i64 %966
  br i1 %968, label %inst_401c8f, label %inst_401c43

inst_401c43:                                      ; preds = %inst_401aac
  %970 = add i64 %969, 5
  %971 = load double, ptr %683, align 8
  store double %971, ptr @XMM0_16_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_dcb0990, align 1, !tbaa !1242
  %972 = add i64 %970, 5
  %973 = load double, ptr %708, align 8
  store double %973, ptr @XMM1_80_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_dcb0990, align 1, !tbaa !1242
  %974 = add i64 %972, 5
  %975 = load double, ptr %759, align 8
  store double %975, ptr @XMM2_144_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_dcb0990, align 1, !tbaa !1242
  %976 = add i64 %974, 5
  %977 = load double, ptr %778, align 8
  store double %977, ptr @XMM3_208_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_dcb0990, align 1, !tbaa !1242
  %978 = add i64 %976, 5
  %979 = load double, ptr %803, align 8
  store double %979, ptr @XMM4_272_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_dcb0990, align 1, !tbaa !1242
  %980 = add i64 %978, 5
  %981 = load double, ptr %854, align 8
  store double %981, ptr @XMM5_336_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_dcb0990, align 1, !tbaa !1242
  %982 = add i64 %980, 7
  %983 = sub i64 %104, 152
  store i64 %983, ptr @RDI_2296_dcb0a98, align 8, !tbaa !1216
  %984 = add i64 %982, 7
  %985 = sub i64 %104, 160
  store i64 %985, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  %986 = add i64 %984, 5
  %987 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %988 = add i64 %987, -8
  %989 = inttoptr i64 %988 to ptr
  store i64 %986, ptr %989, align 8
  store i64 %988, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %990 = call ptr @sub_401720(ptr @__mcsema_reg_state, i64 undef, ptr %102)
  %991 = load i32, ptr @RAX_2216_dcb0a80, align 4
  %992 = icmp eq i32 %991, 0
  %993 = zext i1 %992 to i8
  %994 = icmp eq i8 %993, 0
  %995 = zext i1 %994 to i8
  %996 = zext i8 %995 to i64
  %997 = xor i64 255, %996
  %998 = trunc i64 %997 to i8
  %999 = zext i8 %998 to i64
  %1000 = and i64 1, %999
  %1001 = trunc i64 %1000 to i8
  store i8 0, ptr @RDX_2264_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @RCX_2248_dcb0a50, align 1, !tbaa !1240
  %1002 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %1003 = sub i64 %1002, 204
  %1004 = inttoptr i64 %1003 to ptr
  store i8 %1001, ptr %1004, align 1
  br label %inst_401c8f

inst_401caf:                                      ; preds = %inst_401c8f
  %1005 = add i64 %100, 5
  %1006 = sub i64 %67, 104
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load double, ptr %1007, align 8
  store double %1008, ptr @XMM0_16_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_dcb0990, align 1, !tbaa !1242
  %1009 = add i64 %1005, 5
  %1010 = sub i64 %67, 112
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = load double, ptr %1011, align 8
  store double %1012, ptr @XMM1_80_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_dcb0990, align 1, !tbaa !1242
  %1013 = add i64 %1009, 5
  %1014 = sub i64 %67, 120
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = load double, ptr %1015, align 8
  store double %1016, ptr @XMM2_144_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_dcb0990, align 1, !tbaa !1242
  %1017 = add i64 %1013, 5
  %1018 = sub i64 %67, 128
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = load double, ptr %1019, align 8
  store double %1020, ptr @XMM3_208_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_dcb0990, align 1, !tbaa !1242
  %1021 = add i64 %1017, 8
  %1022 = sub i64 %67, 136
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = load double, ptr %1023, align 8
  store double %1024, ptr @XMM4_272_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_dcb0990, align 1, !tbaa !1242
  %1025 = add i64 %1021, 8
  %1026 = sub i64 %67, 144
  %1027 = inttoptr i64 %1026 to ptr
  %1028 = load double, ptr %1027, align 8
  store double %1028, ptr @XMM5_336_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_dcb0990, align 1, !tbaa !1242
  %1029 = add i64 %1025, 7
  %1030 = sub i64 %67, 168
  store i64 %1030, ptr @RDI_2296_dcb0a98, align 8, !tbaa !1216
  %1031 = add i64 %1029, 7
  %1032 = sub i64 %67, 176
  store i64 %1032, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  %1033 = add i64 %1031, 5
  %1034 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %1035 = add i64 %1034, -8
  %1036 = inttoptr i64 %1035 to ptr
  store i64 %1033, ptr %1036, align 8
  store i64 %1035, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %1037 = call ptr @sub_401720(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1038 = load i32, ptr @RAX_2216_dcb0a80, align 4
  %1039 = icmp eq i32 %1038, 0
  %1040 = zext i1 %1039 to i8
  %1041 = icmp eq i8 %1040, 0
  %1042 = zext i1 %1041 to i8
  %1043 = zext i8 %1042 to i64
  %1044 = xor i64 255, %1043
  %1045 = trunc i64 %1044 to i8
  %1046 = zext i8 %1045 to i64
  %1047 = and i64 1, %1046
  %1048 = trunc i64 %1047 to i8
  store i8 0, ptr @RDX_2264_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @RCX_2248_dcb0a50, align 1, !tbaa !1240
  %1049 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %1050 = sub i64 %1049, 205
  %1051 = inttoptr i64 %1050 to ptr
  store i8 %1048, ptr %1051, align 1
  br label %inst_401d01

inst_401d21:                                      ; preds = %inst_401d01
  %1052 = add i64 %43, 5
  %1053 = sub i64 %10, 128
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = load double, ptr %1054, align 8
  store double %1055, ptr @XMM0_16_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_dcb0990, align 1, !tbaa !1242
  %1056 = add i64 %1052, 8
  %1057 = sub i64 %10, 136
  %1058 = inttoptr i64 %1057 to ptr
  %1059 = load double, ptr %1058, align 8
  store double %1059, ptr @XMM1_80_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_dcb0990, align 1, !tbaa !1242
  %1060 = add i64 %1056, 8
  %1061 = sub i64 %10, 144
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load double, ptr %1062, align 8
  store double %1063, ptr @XMM2_144_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_dcb0990, align 1, !tbaa !1242
  %1064 = add i64 %1060, 5
  %1065 = sub i64 %10, 80
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load double, ptr %1066, align 8
  store double %1067, ptr @XMM3_208_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_dcb0990, align 1, !tbaa !1242
  %1068 = add i64 %1064, 5
  %1069 = sub i64 %10, 88
  %1070 = inttoptr i64 %1069 to ptr
  %1071 = load double, ptr %1070, align 8
  store double %1071, ptr @XMM4_272_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_dcb0990, align 1, !tbaa !1242
  %1072 = add i64 %1068, 5
  %1073 = sub i64 %10, 96
  %1074 = inttoptr i64 %1073 to ptr
  %1075 = load double, ptr %1074, align 8
  store double %1075, ptr @XMM5_336_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_dcb0990, align 1, !tbaa !1242
  %1076 = add i64 %1072, 7
  %1077 = sub i64 %10, 184
  store i64 %1077, ptr @RDI_2296_dcb0a98, align 8, !tbaa !1216
  %1078 = add i64 %1076, 7
  %1079 = sub i64 %10, 192
  store i64 %1079, ptr @RSI_2280_dcb0a98, align 8, !tbaa !1216
  %1080 = add i64 %1078, 5
  %1081 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %1082 = add i64 %1081, -8
  %1083 = inttoptr i64 %1082 to ptr
  store i64 %1080, ptr %1083, align 8
  store i64 %1082, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %1084 = call ptr @sub_401720(ptr @__mcsema_reg_state, i64 undef, ptr %8)
  %1085 = load i32, ptr @RAX_2216_dcb0a80, align 4
  %1086 = icmp eq i32 %1085, 0
  %1087 = zext i1 %1086 to i8
  %1088 = icmp eq i8 %1087, 0
  %1089 = zext i1 %1088 to i8
  %1090 = zext i8 %1089 to i64
  %1091 = xor i64 255, %1090
  %1092 = trunc i64 %1091 to i8
  %1093 = zext i8 %1092 to i64
  %1094 = and i64 1, %1093
  %1095 = trunc i64 %1094 to i8
  store i8 0, ptr @RDX_2264_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @RCX_2248_dcb0a50, align 1, !tbaa !1240
  %1096 = load i64, ptr @RBP_2328_dcb0a98, align 8
  %1097 = sub i64 %1096, 206
  %1098 = inttoptr i64 %1097 to ptr
  store i8 %1095, ptr %1098, align 1
  br label %inst_401d73

inst_401f05:                                      ; preds = %inst_401d81
  %1099 = add i64 %63, 10
  store ptr @data_402041, ptr @RDI_2296_dcb8730, align 8
  %1100 = add i64 %1099, 5
  %1101 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %1102 = add i64 %1101, -8
  %1103 = inttoptr i64 %1102 to ptr
  store i64 %1100, ptr %1103, align 8
  store i64 %1102, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %1104 = call ptr @ext_404030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %45)
  br label %inst_401f14

inst_401d8b:                                      ; preds = %inst_401d81
  %1105 = add i64 %63, 8
  %1106 = sub i64 %47, 168
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = load double, ptr %1107, align 8
  %1109 = add i64 %1105, 8
  %1110 = sub i64 %47, 152
  %1111 = inttoptr i64 %1110 to ptr
  %1112 = load double, ptr %1111, align 8
  %1113 = fsub double %1108, %1112
  %1114 = add i64 %1109, 8
  %1115 = sub i64 %47, 192
  %1116 = inttoptr i64 %1115 to ptr
  %1117 = load double, ptr %1116, align 8
  store double 0.000000e+00, ptr @XMM2_152_dcb0990, align 1, !tbaa !1242
  %1118 = add i64 %1114, 8
  %1119 = sub i64 %47, 160
  %1120 = inttoptr i64 %1119 to ptr
  %1121 = load double, ptr %1120, align 8
  %1122 = fsub double %1117, %1121
  store double %1122, ptr @XMM2_144_dcb0990, align 1, !tbaa !1242
  %1123 = add i64 %1118, 8
  %1124 = sub i64 %47, 184
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = load double, ptr %1125, align 8
  %1127 = add i64 %1123, 8
  %1128 = fsub double %1126, %1112
  %1129 = add i64 %1127, 8
  %1130 = sub i64 %47, 176
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load double, ptr %1131, align 8
  store double 0.000000e+00, ptr @XMM3_216_dcb0990, align 1, !tbaa !1242
  %1133 = add i64 %1129, 8
  %1134 = fsub double %1132, %1121
  store double %1134, ptr @XMM3_208_dcb0990, align 1, !tbaa !1242
  %1135 = add i64 %1133, 4
  %1136 = fmul double %1128, %1134
  %1137 = add i64 %1135, 5
  %1138 = bitcast double %1136 to i64
  %1139 = add i64 %1137, 10
  store i64 -9223372036854775808, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  %1140 = add i64 %1139, 3
  %1141 = xor i64 -9223372036854775808, %1138
  store i64 %1141, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %1142 = trunc i64 %1141 to i32
  %1143 = and i32 %1142, 255
  %1144 = call i32 @llvm.ctpop.i32(i32 %1143) #13, !range !1234
  %1145 = trunc i32 %1144 to i8
  %1146 = and i8 %1145, 1
  %1147 = xor i8 %1146, 1
  store i8 %1147, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  %1148 = icmp eq i64 %1141, 0
  %1149 = zext i1 %1148 to i8
  store i8 %1149, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %1150 = lshr i64 %1141, 63
  %1151 = trunc i64 %1150 to i8
  store i8 %1151, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %1152 = add i64 %1140, 5
  %1153 = add i64 %1152, 4
  %1154 = fmul double %1113, %1122
  %1155 = add i64 %1153, 4
  %1156 = bitcast i64 %1141 to double
  %1157 = fadd double %1154, %1156
  %1158 = add i64 %1155, 8
  %1159 = load double, ptr @data_402018, align 8
  store double %1159, ptr @XMM1_80_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_dcb0990, align 1, !tbaa !1242
  %1160 = add i64 %1158, 4
  %1161 = fdiv double %1157, %1159
  %1162 = add i64 %1160, 8
  %1163 = sub i64 %47, 200
  %1164 = inttoptr i64 %1163 to ptr
  store double %1161, ptr %1164, align 8
  %1165 = add i64 %1162, 3
  store i32 0, ptr @XMM0_16_dcb0a80, align 1, !tbaa !1244
  store i32 0, ptr @XMM0_20_dcb0a80, align 1, !tbaa !1244
  store i32 0, ptr @XMM0_24_dcb0a80, align 1, !tbaa !1244
  store i32 0, ptr @XMM0_28_dcb0a80, align 1, !tbaa !1244
  store i64 %1165, ptr @RIP_2472_dcb0a98, align 8
  %1166 = load double, ptr @XMM0_16_dcb0990, align 1, !tbaa.struct !1241
  %1167 = load double, ptr %1164, align 8
  %1168 = fcmp uno double %1166, %1167
  br i1 %1168, label %1169, label %1178

1169:                                             ; preds = %inst_401d8b
  %1170 = fadd double %1166, %1167
  %1171 = bitcast double %1170 to i64
  %1172 = and i64 %1171, 9221120237041090560
  %1173 = icmp ne i64 %1172, 9218868437227405312
  %1174 = and i64 %1171, 2251799813685247
  %1175 = icmp eq i64 %1174, 0
  %1176 = or i1 %1175, %1173
  br i1 %1176, label %1184, label %1177

1177:                                             ; preds = %1169
  call void @abort() #13
  unreachable

1178:                                             ; preds = %inst_401d8b
  %1179 = fcmp ogt double %1166, %1167
  br i1 %1179, label %1184, label %1180

1180:                                             ; preds = %1178
  %1181 = fcmp olt double %1166, %1167
  br i1 %1181, label %1184, label %1182

1182:                                             ; preds = %1180
  %1183 = fcmp oeq double %1166, %1167
  br i1 %1183, label %1184, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit108

1184:                                             ; preds = %1182, %1180, %1178, %1169
  %1185 = phi i8 [ 1, %1169 ], [ 0, %1178 ], [ 0, %1180 ], [ 1, %1182 ]
  %1186 = phi i8 [ 1, %1169 ], [ 0, %1178 ], [ 0, %1180 ], [ 0, %1182 ]
  %1187 = phi i8 [ 1, %1169 ], [ 0, %1178 ], [ 1, %1180 ], [ 0, %1182 ]
  store i8 %1185, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1240
  store i8 %1186, ptr @PF_2067_dcb0a50, align 1, !tbaa !1240
  store i8 %1187, ptr @CF_2065_dcb0a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit108

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit108: ; preds = %1184, %1182
  %1188 = add i64 %1165, 8
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1240
  %1189 = add i64 %1188, 6
  %1190 = add i64 %1189, 39
  %1191 = load i8, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %1192 = load i8, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %1193 = or i8 %1192, %1191
  %1194 = icmp ne i8 %1193, 0
  %1195 = select i1 %1194, i64 %1190, i64 %1189
  br i1 %1194, label %inst_401e3a, label %inst_401e13

inst_401e13:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit108
  %1196 = add i64 %1195, 8
  %1197 = add i64 %1196, 5
  %1198 = bitcast double %1167 to i64
  %1199 = add i64 %1197, 10
  store i64 -9223372036854775808, ptr @RCX_2248_dcb0a98, align 8, !tbaa !1216
  %1200 = add i64 %1199, 3
  %1201 = xor i64 -9223372036854775808, %1198
  store i64 %1201, ptr @RAX_2216_dcb0a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %1202 = trunc i64 %1201 to i32
  %1203 = and i32 %1202, 255
  %1204 = call i32 @llvm.ctpop.i32(i32 %1203) #13, !range !1234
  %1205 = trunc i32 %1204 to i8
  %1206 = and i8 %1205, 1
  %1207 = xor i8 %1206, 1
  store i8 %1207, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  %1208 = icmp eq i64 %1201, 0
  %1209 = zext i1 %1208 to i8
  store i8 %1209, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %1210 = lshr i64 %1201, 63
  %1211 = trunc i64 %1210 to i8
  store i8 %1211, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %1212 = add i64 %1200, 5
  store i64 %1201, ptr @XMM0_16_dcb0a98, align 1, !tbaa !1216
  store i64 0, ptr @XMM0_24_dcb0a98, align 1, !tbaa !1216
  %1213 = add i64 %1212, 8
  %1214 = load double, ptr @XMM0_16_dcb0990, align 1, !tbaa.struct !1241
  store double %1214, ptr %1164, align 8
  br label %inst_401e3a

inst_401e64:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit107
  %1215 = add i64 %192, 8
  %1216 = load double, ptr @data_402020, align 8
  store double %1216, ptr @XMM0_16_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_dcb0990, align 1, !tbaa !1242
  store i64 %1215, ptr @RIP_2472_dcb0a98, align 8
  %1217 = fcmp uno double %1216, %164
  br i1 %1217, label %1218, label %1227

1218:                                             ; preds = %inst_401e64
  %1219 = fadd double %1216, %164
  %1220 = bitcast double %1219 to i64
  %1221 = and i64 %1220, 9221120237041090560
  %1222 = icmp ne i64 %1221, 9218868437227405312
  %1223 = and i64 %1220, 2251799813685247
  %1224 = icmp eq i64 %1223, 0
  %1225 = or i1 %1224, %1222
  br i1 %1225, label %1233, label %1226

1226:                                             ; preds = %1218
  call void @abort() #13
  unreachable

1227:                                             ; preds = %inst_401e64
  %1228 = fcmp ogt double %1216, %164
  br i1 %1228, label %1233, label %1229

1229:                                             ; preds = %1227
  %1230 = fcmp olt double %1216, %164
  br i1 %1230, label %1233, label %1231

1231:                                             ; preds = %1229
  %1232 = fcmp oeq double %1216, %164
  br i1 %1232, label %1233, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit106

1233:                                             ; preds = %1231, %1229, %1227, %1218
  %1234 = phi i8 [ 1, %1218 ], [ 0, %1227 ], [ 0, %1229 ], [ 1, %1231 ]
  %1235 = phi i8 [ 1, %1218 ], [ 0, %1227 ], [ 0, %1229 ], [ 0, %1231 ]
  %1236 = phi i8 [ 1, %1218 ], [ 0, %1227 ], [ 1, %1229 ], [ 0, %1231 ]
  store i8 %1234, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1240
  store i8 %1235, ptr @PF_2067_dcb0a50, align 1, !tbaa !1240
  store i8 %1236, ptr @CF_2065_dcb0a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit106

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit106: ; preds = %1233, %1231
  %1237 = add i64 %1215, 8
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1240
  %1238 = add i64 %1237, 6
  %1239 = add i64 %1238, 20
  %1240 = load i8, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %1241 = load i8, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %1242 = or i8 %1241, %1240
  %1243 = icmp ne i8 %1242, 0
  %1244 = select i1 %1243, i64 %1239, i64 %1238
  br i1 %1243, label %inst_401e8e, label %inst_401e7a

inst_401e50:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit107
  %1245 = add i64 %192, 10
  store ptr @data_402041, ptr @RDI_2296_dcb8730, align 8
  %1246 = add i64 %1245, 5
  %1247 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %1248 = add i64 %1247, -8
  %1249 = inttoptr i64 %1248 to ptr
  store i64 %1246, ptr %1249, align 8
  store i64 %1248, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %1250 = call ptr @ext_404030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %45)
  br label %inst_401f14

inst_401e8e:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit106
  %1251 = add i64 %1244, 8
  %1252 = load double, ptr @data_402028, align 8
  store double %1252, ptr @XMM0_16_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_dcb0990, align 1, !tbaa !1242
  store i64 %1251, ptr @RIP_2472_dcb0a98, align 8
  %1253 = fcmp uno double %1252, %164
  br i1 %1253, label %1254, label %1263

1254:                                             ; preds = %inst_401e8e
  %1255 = fadd double %1252, %164
  %1256 = bitcast double %1255 to i64
  %1257 = and i64 %1256, 9221120237041090560
  %1258 = icmp ne i64 %1257, 9218868437227405312
  %1259 = and i64 %1256, 2251799813685247
  %1260 = icmp eq i64 %1259, 0
  %1261 = or i1 %1260, %1258
  br i1 %1261, label %1269, label %1262

1262:                                             ; preds = %1254
  call void @abort() #13
  unreachable

1263:                                             ; preds = %inst_401e8e
  %1264 = fcmp ogt double %1252, %164
  br i1 %1264, label %1269, label %1265

1265:                                             ; preds = %1263
  %1266 = fcmp olt double %1252, %164
  br i1 %1266, label %1269, label %1267

1267:                                             ; preds = %1265
  %1268 = fcmp oeq double %1252, %164
  br i1 %1268, label %1269, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit105

1269:                                             ; preds = %1267, %1265, %1263, %1254
  %1270 = phi i8 [ 1, %1254 ], [ 0, %1263 ], [ 0, %1265 ], [ 1, %1267 ]
  %1271 = phi i8 [ 1, %1254 ], [ 0, %1263 ], [ 0, %1265 ], [ 0, %1267 ]
  %1272 = phi i8 [ 1, %1254 ], [ 0, %1263 ], [ 1, %1265 ], [ 0, %1267 ]
  store i8 %1270, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1240
  store i8 %1271, ptr @PF_2067_dcb0a50, align 1, !tbaa !1240
  store i8 %1272, ptr @CF_2065_dcb0a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit105

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit105: ; preds = %1269, %1267
  %1273 = add i64 %1251, 8
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1240
  %1274 = add i64 %1273, 6
  %1275 = add i64 %1274, 20
  %1276 = load i8, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %1277 = load i8, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %1278 = or i8 %1277, %1276
  %1279 = icmp ne i8 %1278, 0
  %1280 = select i1 %1279, i64 %1275, i64 %1274
  br i1 %1279, label %inst_401eb8, label %inst_401ea4

inst_401e7a:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit106
  %1281 = add i64 %1244, 10
  store ptr @data_402045, ptr @RDI_2296_dcb8730, align 8
  %1282 = add i64 %1281, 5
  %1283 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %1284 = add i64 %1283, -8
  %1285 = inttoptr i64 %1284 to ptr
  store i64 %1282, ptr %1285, align 8
  store i64 %1284, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %1286 = call ptr @ext_404030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %45)
  br label %inst_401f14

inst_401eb8:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit105
  %1287 = add i64 %1280, 8
  %1288 = load double, ptr @data_402030, align 8
  store double %1288, ptr @XMM0_16_dcb0990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_dcb0990, align 1, !tbaa !1242
  store i64 %1287, ptr @RIP_2472_dcb0a98, align 8
  %1289 = fcmp uno double %1288, %164
  br i1 %1289, label %1290, label %1299

1290:                                             ; preds = %inst_401eb8
  %1291 = fadd double %1288, %164
  %1292 = bitcast double %1291 to i64
  %1293 = and i64 %1292, 9221120237041090560
  %1294 = icmp ne i64 %1293, 9218868437227405312
  %1295 = and i64 %1292, 2251799813685247
  %1296 = icmp eq i64 %1295, 0
  %1297 = or i1 %1296, %1294
  br i1 %1297, label %1305, label %1298

1298:                                             ; preds = %1290
  call void @abort() #13
  unreachable

1299:                                             ; preds = %inst_401eb8
  %1300 = fcmp ogt double %1288, %164
  br i1 %1300, label %1305, label %1301

1301:                                             ; preds = %1299
  %1302 = fcmp olt double %1288, %164
  br i1 %1302, label %1305, label %1303

1303:                                             ; preds = %1301
  %1304 = fcmp oeq double %1288, %164
  br i1 %1304, label %1305, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

1305:                                             ; preds = %1303, %1301, %1299, %1290
  %1306 = phi i8 [ 1, %1290 ], [ 0, %1299 ], [ 0, %1301 ], [ 1, %1303 ]
  %1307 = phi i8 [ 1, %1290 ], [ 0, %1299 ], [ 0, %1301 ], [ 0, %1303 ]
  %1308 = phi i8 [ 1, %1290 ], [ 0, %1299 ], [ 1, %1301 ], [ 0, %1303 ]
  store i8 %1306, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1240
  store i8 %1307, ptr @PF_2067_dcb0a50, align 1, !tbaa !1240
  store i8 %1308, ptr @CF_2065_dcb0a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit: ; preds = %1305, %1303
  %1309 = add i64 %1287, 8
  store i8 0, ptr @OF_2077_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_dcb0a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_dcb0a50, align 1, !tbaa !1240
  %1310 = add i64 %1309, 6
  %1311 = add i64 %1310, 20
  %1312 = load i8, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %1313 = load i8, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %1314 = or i8 %1313, %1312
  %1315 = icmp ne i8 %1314, 0
  %1316 = select i1 %1315, i64 %1311, i64 %1310
  %1317 = add i64 %1316, 10
  br i1 %1315, label %inst_401ee2, label %inst_401ece

inst_401ea4:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit105
  %1318 = add i64 %1280, 10
  store ptr @data_40205d, ptr @RDI_2296_dcb8730, align 8
  %1319 = add i64 %1318, 5
  %1320 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %1321 = add i64 %1320, -8
  %1322 = inttoptr i64 %1321 to ptr
  store i64 %1319, ptr %1322, align 8
  store i64 %1321, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %1323 = call ptr @ext_404030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %45)
  br label %inst_401f14

inst_401ee2:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit
  store ptr @data_402059, ptr @RDI_2296_dcb8730, align 8
  %1324 = add i64 %1317, 5
  %1325 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %1326 = add i64 %1325, -8
  %1327 = inttoptr i64 %1326 to ptr
  store i64 %1324, ptr %1327, align 8
  store i64 %1326, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %1328 = call ptr @ext_404030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %45)
  br label %inst_401f14

inst_401ece:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit
  store ptr @data_40204f, ptr @RDI_2296_dcb8730, align 8
  %1329 = add i64 %1317, 5
  %1330 = load i64, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1240
  %1331 = add i64 %1330, -8
  %1332 = inttoptr i64 %1331 to ptr
  store i64 %1329, ptr %1332, align 8
  store i64 %1331, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  %1333 = call ptr @ext_404030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %45)
  br label %inst_401f14
}

; Function Attrs: noinline
define internal ptr @sub_401f24__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401f24:
  %0 = load i64, ptr @RSP_2312_dcb0a98, align 8
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
  store i8 %11, ptr @CF_2065_dcb0a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_dcb0a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_dcb0a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_dcb0a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_dcb0a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_dcb0a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_dcb0a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1245 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404038___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404030_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1246 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1245 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1246 {
  call void asm sideeffect "pushq $0;pushq $$0x401850;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1247 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401850_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define dso_local dllexport void @start() #8 !remill.function.type !1246 {
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
!1245 = !{!"base.external.cfgexternal"}
!1246 = !{!"base.entrypoint"}
!1247 = !{!"base.helper.mcsema"}
