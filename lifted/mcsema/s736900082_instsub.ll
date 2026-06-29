; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s736900082_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [456 x i8], [4 x i8], [12 x i8], [4 x i8], [8 x i8], [4 x i8], [484 x i8], [4 x i8], [600 x i8], [4 x i8], [188 x i8], [4 x i8], [56 x i8], [4 x i8], [56 x i8], [4 x i8], [64 x i8], [4 x i8], [84 x i8], [4 x i8], [32 x i8], [13 x i8] }>
%seg_402000__rodata_20_type = type <{ [4 x i8], [8 x i8], [20 x i8], [76 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [160 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [88 x i8] }>
%seg_400000_LOAD_5e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [148 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA/\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2/\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7`\19@\00\FF\15#/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@@@\00H=@@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@@@\00H\81\EE@@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\F5.\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\E3.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [456 x i8] c"UH\89\E5H\89}\F0H\89u\E8H\8BE\F0H\89E\E0H\8BE\E8H\89E\D8H\8BE\E0\8B\00H\8BM\D8;\01\0F\8D\0C\00\00\00\C7E\FC\FF\FF\FF\FF\E9%\00\00\00H\8BE\E0\8B\00H\8BM\D8;\01\0F\8E\0C\00\00\00\C7E\FC\01\00\00\00\E9\07\00\00\00\C7E\FC\00\00\00\00\8BE\FC]\C3f.\0F\1F\84\00\00\00\00\00f\90UH\89\E5H\83\EC H\89}\F8H\8BE\F8\F2\0F*\00\F2\0F\11E\F0\C7E\EC\01\00\00\00\8BE\EC;\04%P@@\00\0F\8D\B2\00\00\00H\8BE\F8\8BM\EC1\D2\83\EA\01\01\D1Hc\C9\8B\04\88H\8BM\F8HcU\EC\8B\14\911\C9)\C11\C0)\D0\01\C11\C0)\C8\89E\E8H\8BE\F8\8BM\EC\81\C1\C4cnP\83\E9\01\81\E9\C4cnPHc\C9\8B<\88H\8BE\F8HcM\EC\8B\04\88\81\C7o\0D'7)\C7\81\EFo\0D'7\E8\C6\FD\FF\FF\89E\E4\8BE\E8\0F\AFE\E8\8BM\E4\0F\AFM\E4-\9E\E6\BC~)\C8\05\9E\E6\BC~\F2\0F*\C0\E8\D0\FD\FF\FF\F2\0FXE\F0\F2\0F\11E\F0\8BE\EC-H\BE\02Y\83\C0\01\05H\BE\02Y\89E\EC\E9>\FF\FF\FFH\8BE\F8\8B\0C%P@@\00\81\E9\A6\AE\FCo\83\E9\01\81\C1\A6\AE\FCoHc\C9\F2\0F*\04\88\F2\0FXE\F0\F2\0F\11E\F0\F2\0F\10\05\02\0D\00\00\F2\0FYE\F0\E8 \FD\FF\FF\F2\0F\10\0D\F0\0C\00\00\F2\0F^\C1\F2\0F\11E\F0\F2\0F\10E\F0H\83\C4 ]\C3\0F\1F@\00UH\89\E5H\81\EC\A0\00\00\00Hc4%P@@\00H\BF`@@", [4 x i8] zeroinitializer, [12 x i8] c"\00\BA\04\00\00\00H\B9\80\11@\00", [4 x i8] zeroinitializer, [8 x i8] c"\E8\DF\FC\FF\FF\C7E\9C", [4 x i8] zeroinitializer, [484 x i8] c"\8B\04%P@@\00-h\02c\22\83\E8\01\05h\02c\22\89E\98\8B\04%P@@\00-y\E7\B8\0F\83\E8\01\05y\E7\B8\0F\89E\94\8B\04%P@@\00-\A4\E1I\CF\83\E8\01\05\A4\E1I\CF\89E\90\8BE\981\D2\83\EA\FF\89\C1)\D1\89M\98H\98\8B\0C\85`@@\00HcE\94\89L\85\A0\C7E\8C\01\00\00\00\8BE\8C;\04%P@@\00\0F\8D\84\01\00\00\8BE\8C\83\F0\FF\BA\FF\FF\FF\FF\83\F2\01\B9\FF\FF\FF\FF\81\F1\AF@\012\09\D0\81\C9\AF@\012\83\F0\FF!\C8\83\F8\00\0F\84&\00\00\00\8BE\9C1\D2)\C21\C9\83\E9\01\01\CA1\C9)\D1\89M\9CH\98\8B\04\85`@@\00\89E\88\E9#\00\00\00\8BE\98\89\C1\81\E9\A9VI\EF\83\C1\FF\81\C1\A9VI\EF\89M\98H\98\8B\04\85`@@\00\89E\88HcE\94\8B|\85\A0\8BM\881\C0)\C8\01\C7\E8\DE\FB\FF\FF\89E\84HcE\90\8B|\85\A0\8BE\88\81\EF=\A7\A4b)\C7\81\C7=\A7\A4b\E8\BD\FB\FF\FF\89E\80\8BE\84;E\80\0F\8E#\00\00\00\8BM\88\8BE\941\D2)\C21\C0\83\E8\FF\01\C21\C0)\D0\89E\94H\98\89L\85\A0\E9\86\00\00\00\8BE\84;E\80\0F\8D!\00\00\00\8BM\88\8BE\90\05T\D1tw\83\C0\01-T\D1tw\89E\90H\98\89L\85\A0\E9T\00\00\00HcE\94\8BD\85\A0HcM\90;D\8D\A0\0F\8D\1B\00\00\00\8BM\88\8BE\941\D2\83\EA\FF)\D0\89E\94H\98\89L\85\A0\E9\1E\00\00\00\8BM\88\8BE\901\D2)\C21\C0\83\E8\01\01\C21\C0)\D0\89E\90H\98\89L\85\A0\E9\00\00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [600 x i8] c"\8BE\8C\05\F22\82F\83\C0\01-\F22\82F\89E\8C\E9l\FE\FF\FFHcE\94H\8D}\A0H\C1\E0\02H\01\C7\E8t\FC\FF\FF\F2\0F\11\85x\FF\FF\FF\C7E\9C\00\00\00\00\8B\04%P@@\00\05\D4h\FC>\83\E8\01-\D4h\FC>\89E\98\8B\04%P@@\00-\D6\84\17\EC\83\E8\01\05\D6\84\17\EC\89E\94\8B\04%P@@\001\C9\83\E9\01\01\C8\89E\90\8BE\9C\89\C1\81\C1xJ%-\83\C1\01\81\E9xJ%-\89M\9CH\98\8B\0C\85`@@\00HcE\94\89L\85\A0\C7\85t\FF\FF\FF\01\00\00\00\8B\85t\FF\FF\FF;\04%P@@\00\0F\8D\BF\01\00\00\8B\85t\FF\FF\FF\83\F0\FF\BA\FF\FF\FF\FF\83\F2\01\B9\FF\FF\FF\FF\81\F1R\0C\DBR\09\D0\81\C9R\0C\DBR\83\F0\FF!\C8\83\F8\00\0F\84+\00\00\00\8BE\98\89\C1\81\E9h\C0\DE\1B\83\C1\FF\81\C1h\C0\DE\1B\89M\98H\98\8B\04\85`@@\00\89\85p\FF\FF\FF\E9&\00\00\00\8BE\9C\89\C1\81\E9^\BF\11\0B\83\C1\01\81\C1^\BF\11\0B\89M\9CH\98\8B\04\85`@@\00\89\85p\FF\FF\FFHcE\94\8B|\85\A0\8B\85p\FF\FF\FF\81\EF\96%\1D\C7)\C7\81\C7\96%\1D\C7\E8\9D\F9\FF\FF\89\85l\FF\FF\FFHcE\90\8B|\85\A0\8B\85p\FF\FF\FF\81\EF\F1\DB#\8D)\C7\81\C7\F1\DB#\8D\E8v\F9\FF\FF\89\85h\FF\FF\FF\8B\85l\FF\FF\FF;\85h\FF\FF\FF\0F\8E$\00\00\00\8B\8Dp\FF\FF\FF\8BE\94-\BBZ\F6\0A\83\C0\FF\05\BBZ\F6\0A\89E\94H\98\89L\85\A0\E9\9B\00\00\00\8B\85l\FF\FF\FF;\85h\FF\FF\FF\0F\8D$\00\00\00\8B\8Dp\FF\FF\FF\8BE\90-$ \9E\A5\83\C0\01\05$ \9E\A5\89E\90H\98\89L\85\A0\E9`\00\00\00HcE\94\8BD\85\A0HcM\90;D\8D\A0\0F\8D&\00\00\00\8B\8Dp\FF\FF\FF\8BE\941\D2)\C21\C0\83\E8\FF\01\C21\C0)\D0\89E\94H\98\89L\85\A0\E9\1F\00\00\00\8B\8Dp\FF\FF\FF\8BE\90-\F1A!\C6\83\C0\01\05\F1A!\C6\89E\90H\98\89L\85\A0\E9", [4 x i8] zeroinitializer, [188 x i8] c"\E9\00\00\00\00\E9\00\00\00\00\8B\85t\FF\FF\FF1\C9\83\E9\01)\C8\89\85t\FF\FF\FF\E9.\FE\FF\FFHcE\94H\8D}\A0H\C1\E0\02H\01\C7\E8\0E\FA\FF\FF\F2\0F\11\85`\FF\FF\FF\F2\0F\10\8D`\FF\FF\FF\F2\0F\10\85x\FF\FF\FFf\0F.\C1\0F\86\10\00\00\00\F2\0F\10\85`\FF\FF\FF\F2\0F\11\85x\FF\FF\FF\F2\0F\10\8Dx\FF\FF\FF\F2\0F*\04%\90@@\00f\0F.\C1\0F\93\C0$\01\0F\B6\C0H\81\C4\A0\00\00\00]\C3f\0F\1FD\00\00UH\89\E5H\83\EC\10\8B\04%\94@@\00-C\8D\1A1\83\C0\01\05C\8D\1A1\89\04%\94@@\00H\BF\10 @", [4 x i8] zeroinitializer, [56 x i8] c"\00H\BE\90@@\00\00\00\00\00\B0\00\E8\F2\F7\FF\FF\89E\F8\83}\F8\FF\0F\85\09\00\00\00\C6E\FF\00\E9\BA\00\00\00\C7\04%P@@\00\00\00\00\00H\BF\13 @", [4 x i8] zeroinitializer, [56 x i8] c"\00H\8Du\F7\B0\00\E8\BC\F7\FF\FF\0F\BEE\F7\83\F8\0A\0F\84\0D\00\00\00\0F\BEE\F7\83\F8\FF\0F\85\05\00\00\00\E9D\00\00\00Hc\04%P@@\00H\BE`@@", [4 x i8] zeroinitializer, [64 x i8] c"\00H\C1\E0\02H\01\C6H\BF\10 @\00\00\00\00\00\B0\00\E8s\F7\FF\FF\8B\04%P@@\001\C9\83\E9\01)\C8\89\04%P@@\00\E9\88\FF\FF\FF\E8\14\FA\FF\FF\88\C1H\BE\1D @\00", [4 x i8] zeroinitializer, [84 x i8] c"H\B8\1A @\00\00\00\00\00\F6\C1\01H\0FE\F0H\BF\16 @\00\00\00\00\00\B0\00\E8\16\F7\FF\FF\C6E\FF\01\8AE\FF$\01\0F\B6\C0H\83\C4\10]\C3\0F\1F@\00UH\89\E5H\83\EC\10\C7E\FC\00\00\00\00\89}\F8H\89u\F0\C7\04%\94@@", [4 x i8] zeroinitializer, [32 x i8] c"\00\E8\BA\FE\FF\FF\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\E9\E9\FF\FF\FF1\C0H\83\C4\10]\C3", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_20 = internal constant %seg_402000__rodata_20_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [20 x i8] c"e\CD\CDA%d\00%c\00%s\0A\00OK\00NA\00", [76 x i8] c"\01\1B\03;L\00\00\00\08\00\00\00\00\F0\FF\FF\90\00\00\00p\F0\FF\FFh\00\00\00\A0\F0\FF\FF|\00\00\00`\F1\FF\FF\B8\00\00\00\D0\F1\FF\FF\D8\00\00\00\10\F3\FF\FF\F8\00\00\00 \F8\FF\FF\18\01\00\00@\F9\FF\FF8\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\F0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00h\EF\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [160 x i8] c"\1C\00\00\00l\00\00\00\A0\F0\FF\FFd\00\00\00\00A\0E\10\86\02C\0D\06\02_\0C\07\08\00\00\1C\00\00\00\8C\00\00\00\F0\F0\FF\FF<\01\00\00\00A\0E\10\86\02C\0D\06\037\01\0C\07\08\00\1C\00\00\00\AC\00\00\00\10\F2\FF\FF\0A\05\00\00\00A\0E\10\86\02C\0D\06\03\05\05\0C\07\08\00\1C\00\00\00\CC\00\00\00\00\F7\FF\FF\1C\01\00\00\00A\0E\10\86\02C\0D\06\03\17\01\0C\07\08\00\1C\00\00\00\EC\00\00\00\00\F8\FF\FF@\00\00\00\00A\0E\10\86\02C\0D\06{\0C\07\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"W\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0\19@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\82\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\B2\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @round, ptr @qsort, ptr @abs, ptr @printf, ptr @__isoc99_scanf, ptr @sqrt, [16 x i8] zeroinitializer, [88 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @compar_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @main_wrapper
@4 = internal constant ptr @start_wrapper
@5 = internal constant ptr @callback_sub_401170_wrapper
@6 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5e8 = internal constant %seg_400000_LOAD_5e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\AD\09\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\AD\09\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\80!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\80!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\80!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\A0!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\80!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\80!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\80!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00  \00\00", [4 x i8] zeroinitializer, ptr @data_402020, [4 x i8] c"  @\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1F\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"G\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\1B\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"8\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [148 x i8] c"\00__gmon_start__\00round\00sqrt\00abs\00__libc_start_main\00printf\00__isoc99_scanf\00qsort\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\04\00\04\00\04\00\00\00\05\00\03\00", [4 x i8] zeroinitializer, [28 x i8] c"\01\00\01\00M\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\03\00a\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00W\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00m\00\00\00\10\00\00\00u\1Ai\09\00\00\04\00a\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00w\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" @@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@7 = internal constant ptr @.init_proc_wrapper

@data_401814 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 104)
@data_401804 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 88)
@data_4017fa = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 78)
@data_4015fc = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 172)
@data_4013d4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 108)
@data_401210 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 144)
@data_401981 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 1)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_4018ce = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 38)
@data_4018c1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 25)
@data_401894 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 40)
@data_40188b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 31)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_4016da = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 394)
@data_401493 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 299)
@data_401361 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 5)
@data_402008 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 1, i32 4)
@data_4012b0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 304)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40194a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 34)
@data_402016 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 2, i32 10)
@data_40201a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 2, i32 14)
@data_40201d = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 2, i32 17)
@data_404060 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 32)
@data_402013 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 2, i32 7)
@data_404050 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 16)
@data_40187e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 18)
@data_404090 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 80)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 2, i32 4)
@data_404094 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 84)
@data_404040 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_20
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402020 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 3, i32 0)
@RSP_2312_3a43a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3a43a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3a43a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3a43a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3a43a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3a43a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3a43a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3a43a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3a43a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_3a4b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_3a43a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_3a43a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_3a4b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_3a4b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSP_2312_3a4b890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_3a43a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RCX_2248_3a43a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_3a43a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_3a43a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_3a43a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_3a43a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_3a520d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_3a43a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RDX_2264_3a43a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_3a43a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_3a4b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_3a50e20 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@XMM1_80_3a43990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_3a43990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_3a43990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_3a43990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RCX_2248_3a510e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RCX_2248_3a43a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  call void asm sideeffect "pushq $0;pushq $$0x401000;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @7, ptr elementtype(ptr) @2)
  ret void
}

; Function Attrs: noreturn
declare void @abort() #9

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_3a43a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3a43a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3a43a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @data_404040, ptr @RAX_2216_3a4b730, align 8
  store i8 0, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401840(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401840:
  %0 = load i64, ptr @RBP_2328_3a43a98, align 8
  %1 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3a43a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 16
  %5 = load i32, ptr @data_404094, align 4
  %6 = sub i32 %5, 823823683
  %7 = add i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = add i32 823823683, %7
  %10 = zext i32 %9 to i64
  store i64 %10, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %11 = icmp ult i32 %9, %7
  %12 = icmp ult i32 %9, 823823683
  %13 = or i1 %11, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %15 = and i32 %9, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15) #13, !range !1234
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  store i8 %19, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %20 = xor i64 823823683, %8
  %21 = trunc i64 %20 to i32
  %22 = xor i32 %9, %21
  %23 = lshr i32 %22, 4
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %26 = icmp eq i32 %9, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %28 = lshr i32 %9, 31
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %30 = lshr i32 %7, 31
  %31 = xor i32 %28, %30
  %32 = add nuw nsw i32 %31, %28
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i8
  store i8 %34, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  store i32 %9, ptr @data_404094, align 4
  store ptr @data_402010, ptr @RDI_2296_3a4b730, align 8
  store ptr @data_404090, ptr @RSI_2280_3a4b730, align 8
  store i8 0, ptr @RAX_2216_3a43a50, align 1, !tbaa !1240
  %35 = add i64 %4, -8
  %36 = inttoptr i64 %35 to ptr
  store i64 ptrtoint (ptr @data_40187e to i64), ptr %36, align 8
  store i64 %35, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %37 = call ptr @ext_4040c0___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %38 = load i64, ptr @RBP_2328_3a43a98, align 8
  %39 = sub i64 %38, 8
  %40 = load i32, ptr @RAX_2216_3a43a80, align 4
  %41 = inttoptr i64 %39 to ptr
  store i32 %40, ptr %41, align 4
  %42 = sub i32 %40, -1
  %43 = icmp ult i32 %40, -1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %45 = and i32 %42, 255
  %46 = call i32 @llvm.ctpop.i32(i32 %45) #13, !range !1234
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 1
  %49 = xor i8 %48, 1
  store i8 %49, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %50 = xor i32 %40, -1
  %51 = xor i32 %50, %42
  %52 = lshr i32 %51, 4
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 1
  store i8 %54, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %55 = icmp eq i32 %42, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %57 = lshr i32 %42, 31
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %59 = lshr i32 %40, 31
  %60 = xor i32 %59, 1
  %61 = xor i32 %57, %59
  %62 = add nuw nsw i32 %61, %60
  %63 = icmp eq i32 %62, 2
  %64 = zext i1 %63 to i8
  store i8 %64, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %65 = icmp eq i8 %56, 0
  br i1 %65, label %inst_401894, label %inst_40188b

inst_40194e:                                      ; preds = %inst_40188b, %inst_4018ce
  %66 = phi ptr [ %128, %inst_4018ce ], [ %37, %inst_40188b ]
  %67 = load i64, ptr @RBP_2328_3a43a98, align 8
  %68 = sub i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = and i64 1, %71
  %73 = trunc i64 %72 to i8
  %74 = zext i8 %73 to i64
  %75 = and i64 %74, 255
  store i64 %75, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %76 = load ptr, ptr @RSP_2312_3a4b890, align 8
  %77 = load i64, ptr @RSP_2312_3a43a98, align 8
  %78 = add i64 16, %77
  %79 = icmp ult i64 %78, %77
  %80 = icmp ult i64 %78, 16
  %81 = or i1 %79, %80
  %82 = zext i1 %81 to i8
  store i8 %82, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %83 = trunc i64 %78 to i32
  %84 = and i32 %83, 255
  %85 = call i32 @llvm.ctpop.i32(i32 %84) #13, !range !1234
  %86 = trunc i32 %85 to i8
  %87 = and i8 %86, 1
  %88 = xor i8 %87, 1
  store i8 %88, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %89 = xor i64 16, %77
  %90 = xor i64 %89, %78
  %91 = lshr i64 %90, 4
  %92 = trunc i64 %91 to i8
  %93 = and i8 %92, 1
  store i8 %93, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %94 = icmp eq i64 %78, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %96 = lshr i64 %78, 63
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %98 = lshr i64 %77, 63
  %99 = xor i64 %96, %98
  %100 = add nuw nsw i64 %99, %96
  %101 = icmp eq i64 %100, 2
  %102 = zext i1 %101 to i8
  store i8 %102, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %103 = add i64 %78, 8
  %104 = getelementptr i64, ptr %76, i32 2
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr @RBP_2328_3a43a98, align 8, !tbaa !1216
  %106 = add i64 %103, 8
  store i64 %106, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  ret ptr %66

inst_4018ce:                                      ; preds = %inst_4018c1, %inst_40189f
  %107 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %108 = add i64 %107, -8
  %109 = inttoptr i64 %108 to ptr
  store i64 undef, ptr %109, align 8
  store i64 %108, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %110 = call ptr @sub_401330(ptr @__mcsema_reg_state, i64 undef, ptr %138)
  %111 = load i8, ptr @RAX_2216_3a43a50, align 1
  store i8 %111, ptr @RCX_2248_3a43a50, align 1, !tbaa !1240
  store ptr @data_40201a, ptr @RAX_2216_3a4b730, align 8
  %112 = zext i8 %111 to i64
  %113 = and i64 1, %112
  %114 = trunc i64 %113 to i8
  store i8 0, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %115 = trunc i64 %113 to i32
  %116 = and i32 %115, 255
  %117 = call i32 @llvm.ctpop.i32(i32 %116) #13, !range !1234
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 1
  %120 = xor i8 %119, 1
  store i8 %120, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %121 = icmp eq i8 %114, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, i64 ptrtoint (ptr @data_40201a to i64), i64 ptrtoint (ptr @data_40201d to i64)
  store i64 %124, ptr @RSI_2280_3a43a98, align 8, !tbaa !1216
  store ptr @data_402016, ptr @RDI_2296_3a4b730, align 8
  store i8 0, ptr @RAX_2216_3a43a50, align 1, !tbaa !1240
  %125 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %126 = add i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  store i64 ptrtoint (ptr @data_40194a to i64), ptr %127, align 8
  store i64 %126, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %128 = call ptr @ext_4040b8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %110)
  %129 = load i64, ptr @RBP_2328_3a43a98, align 8
  %130 = sub i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  store i8 1, ptr %131, align 1
  br label %inst_40194e

inst_40189f:                                      ; preds = %inst_4018d3, %inst_401894
  %132 = phi ptr [ %37, %inst_401894 ], [ %241, %inst_4018d3 ]
  store ptr @data_402013, ptr @RDI_2296_3a4b730, align 8
  %133 = load i64, ptr @RBP_2328_3a43a98, align 8
  %134 = sub i64 %133, 9
  store i64 %134, ptr @RSI_2280_3a43a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3a43a50, align 1, !tbaa !1240
  %135 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %136 = add i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401894 to i64), i64 32), ptr %137, align 8
  store i64 %136, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %138 = call ptr @ext_4040c0___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %132)
  %139 = load i64, ptr @RBP_2328_3a43a98, align 8
  %140 = sub i64 %139, 9
  %141 = inttoptr i64 %140 to ptr
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i64
  %144 = and i64 %143, 4294967295
  store i64 %144, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %145 = trunc i64 %144 to i32
  %146 = zext i32 %145 to i64
  %147 = sub i32 %145, 10
  %148 = icmp ult i32 %145, 10
  %149 = zext i1 %148 to i8
  store i8 %149, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %150 = and i32 %147, 255
  %151 = call i32 @llvm.ctpop.i32(i32 %150) #13, !range !1234
  %152 = trunc i32 %151 to i8
  %153 = and i8 %152, 1
  %154 = xor i8 %153, 1
  store i8 %154, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %155 = xor i64 10, %146
  %156 = trunc i64 %155 to i32
  %157 = xor i32 %147, %156
  %158 = lshr i32 %157, 4
  %159 = trunc i32 %158 to i8
  %160 = and i8 %159, 1
  store i8 %160, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %161 = icmp eq i32 %147, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %163 = lshr i32 %147, 31
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %165 = lshr i32 %145, 31
  %166 = xor i32 %163, %165
  %167 = add nuw nsw i32 %166, %165
  %168 = icmp eq i32 %167, 2
  %169 = zext i1 %168 to i8
  store i8 %169, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  br i1 %161, label %inst_4018ce, label %inst_4018c1

inst_401894:                                      ; preds = %inst_401840
  store i32 0, ptr @data_404050, align 4
  br label %inst_40189f

inst_40188b:                                      ; preds = %inst_401840
  %170 = sub i64 %38, 1
  %171 = inttoptr i64 %170 to ptr
  store i8 0, ptr %171, align 1
  br label %inst_40194e

inst_4018c1:                                      ; preds = %inst_40189f
  store i64 %144, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %172 = sub i32 %145, -1
  %173 = icmp ult i32 %145, -1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %175 = and i32 %172, 255
  %176 = call i32 @llvm.ctpop.i32(i32 %175) #13, !range !1234
  %177 = trunc i32 %176 to i8
  %178 = and i8 %177, 1
  %179 = xor i8 %178, 1
  store i8 %179, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %180 = xor i64 -1, %146
  %181 = trunc i64 %180 to i32
  %182 = xor i32 %172, %181
  %183 = lshr i32 %182, 4
  %184 = trunc i32 %183 to i8
  %185 = and i8 %184, 1
  store i8 %185, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %186 = icmp eq i32 %172, 0
  %187 = zext i1 %186 to i8
  store i8 %187, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %188 = lshr i32 %172, 31
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %190 = xor i32 1, %165
  %191 = xor i32 %188, %165
  %192 = add nuw nsw i32 %191, %190
  %193 = icmp eq i32 %192, 2
  %194 = zext i1 %193 to i8
  store i8 %194, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %195 = icmp eq i8 %187, 0
  br i1 %195, label %inst_4018d3, label %inst_4018ce

inst_4018d3:                                      ; preds = %inst_4018c1
  %196 = icmp eq i8 %162, 0
  %197 = select i1 %196, i64 ptrtoint (ptr @data_4018c1 to i64), i64 ptrtoint (ptr @data_4018ce to i64)
  %198 = add i64 %197, 4
  %199 = add i64 %198, 3
  %200 = add i64 %199, 6
  %201 = add i64 %200, 5
  %202 = add i64 %201, 8
  %203 = load i32, ptr @data_404050, align 4
  %204 = sext i32 %203 to i64
  %205 = add i64 %202, 10
  %206 = add i64 %205, 4
  %207 = shl i64 %204, 1
  %208 = shl i64 %207, 1
  store i64 %208, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %209 = lshr i64 %208, 63
  %210 = add i64 %206, 3
  %211 = add i64 %208, ptrtoint (ptr @data_404060 to i64)
  store i64 %211, ptr @RSI_2280_3a43a98, align 8, !tbaa !1216
  %212 = icmp ult i64 %211, ptrtoint (ptr @data_404060 to i64)
  %213 = icmp ult i64 %211, %208
  %214 = or i1 %212, %213
  %215 = zext i1 %214 to i8
  store i8 %215, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %216 = trunc i64 %211 to i32
  %217 = and i32 %216, 255
  %218 = call i32 @llvm.ctpop.i32(i32 %217) #13, !range !1234
  %219 = trunc i32 %218 to i8
  %220 = and i8 %219, 1
  %221 = xor i8 %220, 1
  store i8 %221, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %222 = xor i64 %208, ptrtoint (ptr @data_404060 to i64)
  %223 = xor i64 %222, %211
  %224 = lshr i64 %223, 4
  %225 = trunc i64 %224 to i8
  %226 = and i8 %225, 1
  store i8 %226, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %227 = icmp eq i64 %211, 0
  %228 = zext i1 %227 to i8
  store i8 %228, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %229 = lshr i64 %211, 63
  %230 = trunc i64 %229 to i8
  store i8 %230, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %231 = xor i64 %229, %209
  %232 = add nuw nsw i64 %229, %231
  %233 = icmp eq i64 %232, 2
  %234 = zext i1 %233 to i8
  store i8 %234, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %235 = add i64 %210, 10
  store ptr @data_402010, ptr @RDI_2296_3a4b730, align 8
  %236 = add i64 %235, 2
  store i8 0, ptr @RAX_2216_3a43a50, align 1, !tbaa !1240
  %237 = add i64 %236, 5
  %238 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %239 = add i64 %238, -8
  %240 = inttoptr i64 %239 to ptr
  store i64 %237, ptr %240, align 8
  store i64 %239, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %241 = call ptr @ext_4040c0___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %138)
  %242 = load i32, ptr @data_404050, align 4
  %243 = zext i32 %242 to i64
  store i64 4294967295, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  %244 = sub i32 %242, -1
  %245 = zext i32 %244 to i64
  store i64 %245, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %246 = icmp ult i32 %242, -1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %248 = and i32 %244, 255
  %249 = call i32 @llvm.ctpop.i32(i32 %248) #13, !range !1234
  %250 = trunc i32 %249 to i8
  %251 = and i8 %250, 1
  %252 = xor i8 %251, 1
  store i8 %252, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %253 = xor i64 4294967295, %243
  %254 = trunc i64 %253 to i32
  %255 = xor i32 %244, %254
  %256 = lshr i32 %255, 4
  %257 = trunc i32 %256 to i8
  %258 = and i8 %257, 1
  store i8 %258, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %259 = icmp eq i32 %244, 0
  %260 = zext i1 %259 to i8
  store i8 %260, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %261 = lshr i32 %244, 31
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %263 = lshr i32 %242, 31
  %264 = xor i32 1, %263
  %265 = xor i32 %261, %263
  %266 = add nuw nsw i32 %265, %264
  %267 = icmp eq i32 %266, 2
  %268 = zext i1 %267 to i8
  store i8 %268, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  store i32 %244, ptr @data_404050, align 4
  br label %inst_40189f
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_404040, align 1
  store i8 0, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_3a43a98, align 8
  %13 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3a43a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404040, align 1
  %19 = load ptr, ptr @RSP_2312_3a4b890, align 8
  %20 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3a43a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401960_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401960:
  %0 = load i64, ptr @RBP_2328_3a43a98, align 8
  %1 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3a43a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 16
  store i64 %4, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %5 = icmp ult i64 %2, 16
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #13, !range !1234
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %13 = xor i64 16, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  %29 = sub i64 %2, 8
  %30 = load i32, ptr @RDI_2296_3a43a80, align 4
  %31 = inttoptr i64 %29 to ptr
  store i32 %30, ptr %31, align 4
  %32 = load i64, ptr @RSI_2280_3a43a98, align 8
  %33 = inttoptr i64 %4 to ptr
  store i64 %32, ptr %33, align 8
  store i32 0, ptr @data_404094, align 4
  br label %inst_401981

inst_401981:                                      ; preds = %inst_401981, %inst_401960
  %34 = phi ptr [ %memory, %inst_401960 ], [ %38, %inst_401981 ]
  %35 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %36 = add i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401981 to i64), i64 5), ptr %37, align 8
  store i64 %36, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %38 = call ptr @sub_401840(ptr @__mcsema_reg_state, i64 undef, ptr %34)
  %39 = load i8, ptr @RAX_2216_3a43a50, align 1
  %40 = zext i8 %39 to i64
  %41 = and i64 1, %40
  %42 = trunc i64 %41 to i8
  store i8 0, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %43 = trunc i64 %41 to i32
  %44 = and i32 %43, 255
  %45 = call i32 @llvm.ctpop.i32(i32 %44) #13, !range !1234
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 1
  %48 = xor i8 %47, 1
  store i8 %48, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %49 = icmp eq i8 %42, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %inst_401981, label %inst_40198e

inst_40198e:                                      ; preds = %inst_401981
  store i64 0, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %52 = load ptr, ptr @RSP_2312_3a4b890, align 8
  %53 = load i64, ptr @RSP_2312_3a43a98, align 8
  %54 = add i64 16, %53
  %55 = icmp ult i64 %54, %53
  %56 = icmp ult i64 %54, 16
  %57 = or i1 %55, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %59 = trunc i64 %54 to i32
  %60 = and i32 %59, 255
  %61 = call i32 @llvm.ctpop.i32(i32 %60) #13, !range !1234
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 1
  %64 = xor i8 %63, 1
  store i8 %64, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %65 = xor i64 16, %53
  %66 = xor i64 %65, %54
  %67 = lshr i64 %66, 4
  %68 = trunc i64 %67 to i8
  %69 = and i8 %68, 1
  store i8 %69, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %70 = icmp eq i64 %54, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %72 = lshr i64 %54, 63
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %74 = lshr i64 %53, 63
  %75 = xor i64 %72, %74
  %76 = add nuw nsw i64 %75, %72
  %77 = icmp eq i64 %76, 2
  %78 = zext i1 %77 to i8
  store i8 %78, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %79 = add i64 %54, 8
  %80 = getelementptr i64, ptr %52, i32 2
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr @RBP_2328_3a43a98, align 8, !tbaa !1216
  %82 = add i64 %79, 8
  store i64 %82, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  ret ptr %38
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3a43a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3a43a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3a43a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3a43a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3a43a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3a43a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3a43a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180_compar(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_3a43a98, align 8
  %1 = load ptr, ptr @RSP_2312_3a4b890, align 8
  %2 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_3a43a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  %6 = load i64, ptr @RDI_2296_3a43a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 24
  %9 = load i64, ptr @RSI_2280_3a43a98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = sub i64 %3, 32
  %13 = inttoptr i64 %12 to ptr
  store i64 %11, ptr %13, align 8
  %14 = load i64, ptr %10, align 8
  %15 = sub i64 %3, 40
  %16 = inttoptr i64 %15 to ptr
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %13, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  store i64 %14, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  %20 = inttoptr i64 %14 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = icmp ugt i32 %21, %19
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %25 = and i32 %22, 255
  %26 = call i32 @llvm.ctpop.i32(i32 %25) #13, !range !1234
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  %29 = xor i8 %28, 1
  store i8 %29, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %30 = xor i32 %21, %19
  %31 = xor i32 %30, %22
  %32 = lshr i32 %31, 4
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  store i8 %34, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %35 = icmp eq i32 %22, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %37 = lshr i32 %22, 31
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %39 = lshr i32 %19, 31
  %40 = lshr i32 %21, 31
  %41 = xor i32 %40, %39
  %42 = xor i32 %37, %39
  %43 = add nuw nsw i32 %42, %41
  %44 = icmp eq i32 %43, 2
  %45 = zext i1 %44 to i8
  store i8 %45, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %46 = icmp eq i8 %38, 0
  %47 = xor i1 %46, %44
  br i1 %47, label %inst_4011ba, label %inst_4011ae

inst_4011df:                                      ; preds = %inst_4011cc, %inst_4011d8, %inst_4011ae
  %48 = sub i64 %3, 4
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %52 = load i64, ptr %4, align 8
  store i64 %52, ptr @RBP_2328_3a43a98, align 8, !tbaa !1216
  %53 = add i64 %2, 8
  store i64 %53, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  ret ptr %memory

inst_4011ba:                                      ; preds = %inst_401180
  store i64 %14, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  store i8 %24, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  store i8 %29, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  store i8 %34, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  store i8 %36, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  store i8 %38, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  store i8 %45, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %54 = icmp ne i8 %38, 0
  %55 = xor i1 %54, %44
  %56 = or i1 %35, %55
  %57 = sub i64 %3, 4
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %inst_4011d8, label %inst_4011cc

inst_4011ae:                                      ; preds = %inst_401180
  %59 = sub i64 %3, 4
  %60 = inttoptr i64 %59 to ptr
  store i32 -1, ptr %60, align 4
  br label %inst_4011df

inst_4011d8:                                      ; preds = %inst_4011ba
  store i32 0, ptr %58, align 4
  br label %inst_4011df

inst_4011cc:                                      ; preds = %inst_4011ba
  store i32 1, ptr %58, align 4
  br label %inst_4011df
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_3a43a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3a43a98, align 8
  store i64 %0, ptr @R9_2360_3a43a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_3a4b890, align 8
  %2 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3a43a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3a43a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3a43a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3a43a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3a520d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3a43a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_3a4b730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_4019a0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4019a0:
  %0 = load i64, ptr @RSP_2312_3a43a98, align 8
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
  store i8 %11, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_3a43a98, align 8, !tbaa !1216
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
define internal ptr @sub_4011f0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4011f0:
  %0 = load i64, ptr @RBP_2328_3a43a98, align 8
  %1 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3a43a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = load ptr, ptr @RDI_2296_3a50e20, align 8
  %7 = load i64, ptr @RDI_2296_3a43a98, align 8
  %8 = inttoptr i64 %5 to ptr
  store i64 %7, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sitofp i32 %9 to double
  store double %10, ptr @XMM0_16_3a43990, align 1, !tbaa !1241
  %11 = sub i64 %2, 16
  %12 = inttoptr i64 %11 to ptr
  store double %10, ptr %12, align 8
  %13 = sub i64 %2, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 1, ptr %14, align 4
  br label %inst_401210

inst_401210:                                      ; preds = %inst_401220, %inst_4011f0
  %15 = phi ptr [ %memory, %inst_4011f0 ], [ %285, %inst_401220 ]
  %16 = load i64, ptr @RBP_2328_3a43a98, align 8
  %17 = sub i64 %16, 20
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @data_404050, align 4
  %21 = sub i32 %19, %20
  %22 = lshr i32 %21, 31
  %23 = trunc i32 %22 to i8
  %24 = lshr i32 %19, 31
  %25 = lshr i32 %20, 31
  %26 = xor i32 %25, %24
  %27 = xor i32 %22, %24
  %28 = add nuw nsw i32 %27, %26
  %29 = icmp eq i32 %28, 2
  %30 = icmp eq i8 %23, 0
  %31 = xor i1 %30, %29
  %32 = select i1 %31, i64 add (i64 ptrtoint (ptr @data_401210 to i64), i64 194), i64 add (i64 ptrtoint (ptr @data_401210 to i64), i64 16)
  %33 = add i64 %32, 4
  %34 = sub i64 %16, 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  br i1 %31, label %inst_4012d2, label %inst_401220

inst_4012d2:                                      ; preds = %inst_401210
  %37 = add i64 %33, 7
  %38 = add i64 %37, 6
  %39 = sub i32 %20, 1878830758
  %40 = add i64 %38, 3
  %41 = sub i32 %39, 1
  %42 = zext i32 %41 to i64
  %43 = add i64 %40, 6
  %44 = add i32 1878830758, %41
  %45 = zext i32 %44 to i64
  %46 = icmp ult i32 %44, %41
  %47 = icmp ult i32 %44, 1878830758
  %48 = or i1 %46, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %50 = and i32 %44, 255
  %51 = call i32 @llvm.ctpop.i32(i32 %50) #13, !range !1234
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 1
  %54 = xor i8 %53, 1
  store i8 %54, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %55 = xor i64 1878830758, %42
  %56 = trunc i64 %55 to i32
  %57 = xor i32 %44, %56
  %58 = lshr i32 %57, 4
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 1
  store i8 %60, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %61 = icmp eq i32 %44, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %63 = lshr i32 %44, 31
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %65 = lshr i32 %41, 31
  %66 = xor i32 %63, %65
  %67 = add nuw nsw i32 %66, %63
  %68 = icmp eq i32 %67, 2
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %70 = add i64 %43, 3
  %71 = shl i64 %45, 32
  %72 = ashr exact i64 %71, 32
  store i64 %72, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  %73 = add i64 %70, 5
  %74 = mul i64 %72, 4
  %75 = add i64 %74, %36
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = add i64 %73, 5
  %80 = sub i64 %16, 16
  %81 = inttoptr i64 %80 to ptr
  %82 = load double, ptr %81, align 8
  %83 = fadd double %78, %82
  %84 = add i64 %79, 5
  store double %83, ptr %81, align 8
  %85 = add i64 %84, 8
  %86 = load double, ptr @data_402008, align 8
  store double 0.000000e+00, ptr @XMM0_24_3a43990, align 1, !tbaa !1241
  %87 = add i64 %85, 5
  %88 = load double, ptr %81, align 8
  %89 = fmul double %86, %88
  store double %89, ptr @XMM0_16_3a43990, align 1, !tbaa !1241
  %90 = add i64 %87, 5
  %91 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %92 = add i64 %91, -8
  %93 = inttoptr i64 %92 to ptr
  store i64 %90, ptr %93, align 8
  store i64 %92, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %94 = call ptr @ext_4040a0_round(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  store double %86, ptr @XMM1_80_3a43990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3a43990, align 1, !tbaa !1241
  %95 = load double, ptr @XMM0_16_3a43990, align 1, !tbaa.struct !1243
  %96 = fdiv double %95, %86
  %97 = load i64, ptr @RBP_2328_3a43a98, align 8
  %98 = sub i64 %97, 16
  %99 = inttoptr i64 %98 to ptr
  store double %96, ptr %99, align 8
  store double %96, ptr @XMM0_16_3a43990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_3a43990, align 1, !tbaa !1241
  %100 = load ptr, ptr @RSP_2312_3a4b890, align 8
  %101 = load i64, ptr @RSP_2312_3a43a98, align 8
  %102 = add i64 32, %101
  %103 = icmp ult i64 %102, %101
  %104 = icmp ult i64 %102, 32
  %105 = or i1 %103, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %107 = trunc i64 %102 to i32
  %108 = and i32 %107, 255
  %109 = call i32 @llvm.ctpop.i32(i32 %108) #13, !range !1234
  %110 = trunc i32 %109 to i8
  %111 = and i8 %110, 1
  %112 = xor i8 %111, 1
  store i8 %112, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %113 = xor i64 32, %101
  %114 = xor i64 %113, %102
  %115 = lshr i64 %114, 4
  %116 = trunc i64 %115 to i8
  %117 = and i8 %116, 1
  store i8 %117, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %118 = icmp eq i64 %102, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %120 = lshr i64 %102, 63
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %122 = lshr i64 %101, 63
  %123 = xor i64 %120, %122
  %124 = add nuw nsw i64 %123, %120
  %125 = icmp eq i64 %124, 2
  %126 = zext i1 %125 to i8
  store i8 %126, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %127 = add i64 %102, 8
  %128 = getelementptr i64, ptr %100, i32 4
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr @RBP_2328_3a43a98, align 8, !tbaa !1216
  %130 = add i64 %127, 8
  store i64 %130, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  ret ptr %94

inst_401220:                                      ; preds = %inst_401210
  %131 = add i64 %33, 3
  %132 = add i64 %131, 2
  %133 = add i64 %132, 3
  %134 = add i64 %133, 2
  %135 = add i32 -1, %19
  %136 = zext i32 %135 to i64
  %137 = add i64 %134, 3
  %138 = shl i64 %136, 32
  %139 = ashr exact i64 %138, 32
  %140 = add i64 %137, 3
  %141 = mul i64 %139, 4
  %142 = add i64 %141, %36
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 4
  %145 = add i64 %140, 4
  %146 = add i64 %145, 4
  %147 = sext i32 %19 to i64
  %148 = add i64 %146, 3
  %149 = mul i64 %147, 4
  %150 = add i64 %149, %36
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  store i64 %153, ptr @RDX_2264_3a43a98, align 8, !tbaa !1216
  %154 = add i64 %148, 2
  %155 = add i64 %154, 2
  %156 = sub i32 0, %144
  %157 = add i64 %155, 2
  %158 = add i64 %157, 2
  %159 = sub i32 0, %152
  %160 = add i64 %158, 2
  %161 = add i32 %159, %156
  %162 = add i64 %160, 2
  %163 = add i64 %162, 2
  %164 = sub i32 0, %161
  %165 = add i64 %163, 3
  %166 = sub i64 %16, 24
  %167 = inttoptr i64 %166 to ptr
  store i32 %164, ptr %167, align 4
  %168 = add i64 %165, 4
  %169 = load i64, ptr %35, align 8
  %170 = add i64 %168, 3
  %171 = load i32, ptr %18, align 4
  %172 = add i64 %170, 6
  %173 = add i32 1349411780, %171
  %174 = add i64 %172, 3
  %175 = sub i32 %173, 1
  %176 = add i64 %174, 6
  %177 = sub i32 %175, 1349411780
  %178 = zext i32 %177 to i64
  %179 = add i64 %176, 3
  %180 = shl i64 %178, 32
  %181 = ashr exact i64 %180, 32
  %182 = add i64 %179, 3
  %183 = mul i64 %181, 4
  %184 = add i64 %183, %169
  %185 = inttoptr i64 %184 to ptr
  %186 = load i32, ptr %185, align 4
  %187 = add i64 %182, 4
  %188 = add i64 %187, 4
  %189 = sext i32 %171 to i64
  store i64 %189, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  %190 = add i64 %188, 3
  %191 = mul i64 %189, 4
  %192 = add i64 %191, %169
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  store i64 %195, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %196 = add i64 %190, 6
  %197 = add i32 925306223, %186
  %198 = add i64 %196, 2
  %199 = sub i32 %197, %194
  %200 = zext i32 %199 to i64
  %201 = add i64 %198, 6
  %202 = sub i32 %199, 925306223
  %203 = zext i32 %202 to i64
  store i64 %203, ptr @RDI_2296_3a43a98, align 8, !tbaa !1216
  %204 = icmp ult i32 %199, 925306223
  %205 = zext i1 %204 to i8
  store i8 %205, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %206 = and i32 %202, 255
  %207 = call i32 @llvm.ctpop.i32(i32 %206) #13, !range !1234
  %208 = trunc i32 %207 to i8
  %209 = and i8 %208, 1
  %210 = xor i8 %209, 1
  store i8 %210, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %211 = xor i64 925306223, %200
  %212 = trunc i64 %211 to i32
  %213 = xor i32 %202, %212
  %214 = lshr i32 %213, 4
  %215 = trunc i32 %214 to i8
  %216 = and i8 %215, 1
  store i8 %216, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %217 = icmp eq i32 %202, 0
  %218 = zext i1 %217 to i8
  store i8 %218, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %219 = lshr i32 %202, 31
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %221 = lshr i32 %199, 31
  %222 = xor i32 %219, %221
  %223 = add nuw nsw i32 %222, %221
  %224 = icmp eq i32 %223, 2
  %225 = zext i1 %224 to i8
  store i8 %225, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %226 = add i64 %201, 5
  %227 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %228 = add i64 %227, -8
  %229 = inttoptr i64 %228 to ptr
  store i64 %226, ptr %229, align 8
  store i64 %228, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %230 = call ptr @ext_4040b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %231 = load i64, ptr @RBP_2328_3a43a98, align 8
  %232 = sub i64 %231, 28
  %233 = load i32, ptr @RAX_2216_3a43a80, align 4
  %234 = inttoptr i64 %232 to ptr
  store i32 %233, ptr %234, align 4
  %235 = sub i64 %231, 24
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = shl i64 %238, 32
  %240 = ashr exact i64 %239, 32
  %241 = sext i32 %237 to i64
  %242 = mul nsw i64 %240, %241
  %243 = and i64 %242, 4294967295
  %244 = zext i32 %233 to i64
  %245 = shl i64 %244, 32
  %246 = ashr exact i64 %245, 32
  %247 = sext i32 %233 to i64
  %248 = mul nsw i64 %246, %247
  %249 = and i64 %248, 4294967295
  store i64 %249, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  %250 = trunc i64 %243 to i32
  %251 = sub i32 %250, 2126309022
  %252 = trunc i64 %249 to i32
  %253 = sub i32 %251, %252
  %254 = zext i32 %253 to i64
  %255 = add i32 2126309022, %253
  %256 = zext i32 %255 to i64
  store i64 %256, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %257 = icmp ult i32 %255, %253
  %258 = icmp ult i32 %255, 2126309022
  %259 = or i1 %257, %258
  %260 = zext i1 %259 to i8
  store i8 %260, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %261 = and i32 %255, 255
  %262 = call i32 @llvm.ctpop.i32(i32 %261) #13, !range !1234
  %263 = trunc i32 %262 to i8
  %264 = and i8 %263, 1
  %265 = xor i8 %264, 1
  store i8 %265, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %266 = xor i64 2126309022, %254
  %267 = trunc i64 %266 to i32
  %268 = xor i32 %255, %267
  %269 = lshr i32 %268, 4
  %270 = trunc i32 %269 to i8
  %271 = and i8 %270, 1
  store i8 %271, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %272 = icmp eq i32 %255, 0
  %273 = zext i1 %272 to i8
  store i8 %273, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %274 = lshr i32 %255, 31
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %276 = lshr i32 %253, 31
  %277 = xor i32 %274, %276
  %278 = add nuw nsw i32 %277, %274
  %279 = icmp eq i32 %278, 2
  %280 = zext i1 %279 to i8
  store i8 %280, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %281 = sitofp i32 %255 to double
  store double %281, ptr @XMM0_16_3a43990, align 1, !tbaa !1241
  %282 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %283 = add i64 %282, -8
  %284 = inttoptr i64 %283 to ptr
  store i64 ptrtoint (ptr @data_4012b0 to i64), ptr %284, align 8
  store i64 %283, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %285 = call ptr @ext_4040c8_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %230)
  %286 = load i64, ptr @RBP_2328_3a43a98, align 8
  %287 = sub i64 %286, 16
  %288 = load double, ptr @XMM0_16_3a43990, align 1, !tbaa.struct !1243
  %289 = inttoptr i64 %287 to ptr
  %290 = load double, ptr %289, align 8
  %291 = fadd double %288, %290
  store double %291, ptr @XMM0_16_3a43990, align 1, !tbaa !1241
  store double %291, ptr %289, align 8
  %292 = sub i64 %286, 20
  %293 = inttoptr i64 %292 to ptr
  %294 = load i32, ptr %293, align 4
  %295 = sub i32 %294, 1493352008
  %296 = add i32 1, %295
  %297 = add i32 1493352008, %296
  store i32 %297, ptr %293, align 4
  br label %inst_401210
}

; Function Attrs: noinline
define internal ptr @sub_401330(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401330:
  %0 = load i64, ptr @RBP_2328_3a43a98, align 8
  %1 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3a43a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 160
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 160
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %14 = xor i64 160, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %28 = load i32, ptr @data_404050, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr @RSI_2280_3a43a98, align 8, !tbaa !1216
  store ptr @data_404060, ptr @RDI_2296_3a4b730, align 8
  store i64 4, ptr @RDX_2264_3a43a98, align 8, !tbaa !1216
  store ptr @compar, ptr @RCX_2248_3a510e0, align 8
  %30 = add i64 %4, -8
  %31 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401361 to i64), ptr %31, align 8
  store i64 %30, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %32 = call ptr @ext_4040a8_qsort(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %33 = load i64, ptr @RBP_2328_3a43a98, align 8
  %34 = sub i64 %33, 100
  %35 = inttoptr i64 %34 to ptr
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr @data_404050, align 4
  %37 = sub i32 %36, 576914024
  %38 = sub i32 %37, 1
  %39 = add i32 576914024, %38
  %40 = sub i64 %33, 104
  %41 = inttoptr i64 %40 to ptr
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr @data_404050, align 4
  %43 = sub i32 %42, 263776121
  %44 = sub i32 %43, 1
  %45 = add i32 263776121, %44
  %46 = sub i64 %33, 108
  %47 = inttoptr i64 %46 to ptr
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr @data_404050, align 4
  %49 = sub i32 %48, -817241692
  %50 = sub i32 %49, 1
  %51 = add i32 -817241692, %50
  %52 = sub i64 %33, 112
  %53 = inttoptr i64 %52 to ptr
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %41, align 4
  %55 = zext i32 %54 to i64
  store i64 1, ptr @RDX_2264_3a43a98, align 8, !tbaa !1216
  %56 = and i64 %55, 4294967295
  %57 = trunc i64 %56 to i32
  %58 = sub i32 %57, 1
  store i32 %58, ptr %41, align 4
  %59 = sext i32 %54 to i64
  %60 = mul i64 %59, 4
  %61 = trunc i64 %60 to i32
  %62 = getelementptr i8, ptr @data_404060, i32 %61
  %63 = bitcast ptr %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  %66 = load i32, ptr %47, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = add i64 %33, -96
  %70 = add i64 %69, %68
  %71 = inttoptr i64 %70 to ptr
  store i32 %64, ptr %71, align 4
  %72 = sub i64 %33, 116
  %73 = inttoptr i64 %72 to ptr
  store i32 1, ptr %73, align 4
  br label %inst_4013d4

inst_401692:                                      ; preds = %inst_401641, %inst_40166c
  %74 = phi i64 [ %800, %inst_40166c ], [ undef, %inst_401641 ]
  %75 = add i64 %74, 4
  %76 = sub i64 %418, 108
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 %75, 4
  %81 = mul i64 %79, 4
  %82 = add i64 %418, -96
  %83 = add i64 %82, %81
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 4
  %86 = add i64 %80, 6
  %87 = sub i64 %418, 144
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %91 = add i64 %86, 6
  %92 = sub i32 %85, -954391146
  %93 = add i64 %91, 2
  %94 = sub i32 %92, %89
  %95 = zext i32 %94 to i64
  %96 = add i64 %93, 6
  %97 = add i32 -954391146, %94
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @RDI_2296_3a43a98, align 8, !tbaa !1216
  %99 = icmp ult i32 %97, %94
  %100 = icmp ult i32 %97, -954391146
  %101 = or i1 %99, %100
  %102 = zext i1 %101 to i8
  store i8 %102, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %103 = and i32 %97, 255
  %104 = call i32 @llvm.ctpop.i32(i32 %103) #13, !range !1234
  %105 = trunc i32 %104 to i8
  %106 = and i8 %105, 1
  %107 = xor i8 %106, 1
  store i8 %107, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %108 = xor i64 -954391146, %95
  %109 = trunc i64 %108 to i32
  %110 = xor i32 %97, %109
  %111 = lshr i32 %110, 4
  %112 = trunc i32 %111 to i8
  %113 = and i8 %112, 1
  store i8 %113, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %114 = icmp eq i32 %97, 0
  %115 = zext i1 %114 to i8
  store i8 %115, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %116 = lshr i32 %97, 31
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %118 = lshr i32 %94, 31
  %119 = xor i32 %116, %118
  %120 = xor i32 %116, 1
  %121 = add nuw nsw i32 %119, %120
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i8
  store i8 %123, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %124 = add i64 %96, 5
  %125 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %126 = add i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  store i64 %124, ptr %127, align 8
  store i64 %126, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %128 = call ptr @ext_4040b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %417)
  %129 = load i64, ptr @RBP_2328_3a43a98, align 8
  %130 = sub i64 %129, 148
  %131 = load i32, ptr @RAX_2216_3a43a80, align 4
  %132 = inttoptr i64 %130 to ptr
  store i32 %131, ptr %132, align 4
  %133 = sub i64 %129, 112
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 4
  %138 = add i64 %129, -96
  %139 = add i64 %138, %137
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr %140, align 4
  %142 = sub i64 %129, 144
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %146 = sub i32 %141, -1927029775
  %147 = sub i32 %146, %144
  %148 = zext i32 %147 to i64
  %149 = add i32 -1927029775, %147
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @RDI_2296_3a43a98, align 8, !tbaa !1216
  %151 = icmp ult i32 %149, %147
  %152 = icmp ult i32 %149, -1927029775
  %153 = or i1 %151, %152
  %154 = zext i1 %153 to i8
  store i8 %154, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %155 = and i32 %149, 255
  %156 = call i32 @llvm.ctpop.i32(i32 %155) #13, !range !1234
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, 1
  %159 = xor i8 %158, 1
  store i8 %159, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %160 = xor i64 -1927029775, %148
  %161 = trunc i64 %160 to i32
  %162 = xor i32 %149, %161
  %163 = lshr i32 %162, 4
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 1
  store i8 %165, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %166 = icmp eq i32 %149, 0
  %167 = zext i1 %166 to i8
  store i8 %167, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %168 = lshr i32 %149, 31
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %170 = lshr i32 %147, 31
  %171 = xor i32 %168, %170
  %172 = xor i32 %168, 1
  %173 = add nuw nsw i32 %171, %172
  %174 = icmp eq i32 %173, 2
  %175 = zext i1 %174 to i8
  store i8 %175, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %176 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %177 = add i64 %176, -8
  %178 = inttoptr i64 %177 to ptr
  store i64 ptrtoint (ptr @data_4016da to i64), ptr %178, align 8
  store i64 %177, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %179 = call ptr @ext_4040b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %128)
  %180 = load i64, ptr @RBP_2328_3a43a98, align 8
  %181 = sub i64 %180, 152
  %182 = load i32, ptr @RAX_2216_3a43a80, align 4
  %183 = inttoptr i64 %181 to ptr
  store i32 %182, ptr %183, align 4
  %184 = sub i64 %180, 148
  %185 = inttoptr i64 %184 to ptr
  %186 = load i32, ptr %185, align 4
  %187 = sub i32 %186, %182
  %188 = icmp eq i32 %187, 0
  %189 = lshr i32 %187, 31
  %190 = trunc i32 %189 to i8
  %191 = lshr i32 %186, 31
  %192 = lshr i32 %182, 31
  %193 = xor i32 %192, %191
  %194 = xor i32 %189, %191
  %195 = add nuw nsw i32 %194, %193
  %196 = icmp eq i32 %195, 2
  %197 = icmp ne i8 %190, 0
  %198 = xor i1 %197, %196
  %199 = or i1 %188, %198
  br i1 %199, label %inst_401716, label %inst_4016f2

inst_401814:                                      ; preds = %inst_401804, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14
  %200 = phi i64 [ %746, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14 ], [ %901, %inst_401804 ]
  %201 = add i64 %200, 8
  %202 = load double, ptr %720, align 8
  store double %202, ptr @XMM1_80_3a43990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3a43990, align 1, !tbaa !1241
  %203 = add i64 %201, 9
  %204 = load i32, ptr @data_404090, align 4
  %205 = sitofp i32 %204 to double
  store double %205, ptr @XMM0_16_3a43990, align 1, !tbaa !1241
  store i64 %203, ptr @RIP_2472_3a43a98, align 8
  %206 = fcmp uno double %205, %202
  br i1 %206, label %207, label %216

207:                                              ; preds = %inst_401814
  %208 = fadd double %205, %202
  %209 = bitcast double %208 to i64
  %210 = and i64 %209, 9221120237041090560
  %211 = icmp ne i64 %210, 9218868437227405312
  %212 = and i64 %209, 2251799813685247
  %213 = icmp eq i64 %212, 0
  %214 = or i1 %213, %211
  br i1 %214, label %222, label %215

215:                                              ; preds = %207
  call void @abort() #13
  unreachable

216:                                              ; preds = %inst_401814
  %217 = fcmp ogt double %205, %202
  br i1 %217, label %222, label %218

218:                                              ; preds = %216
  %219 = fcmp olt double %205, %202
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = fcmp oeq double %205, %202
  br i1 %221, label %222, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

222:                                              ; preds = %220, %218, %216, %207
  %223 = phi i8 [ 1, %207 ], [ 0, %216 ], [ 1, %218 ], [ 0, %220 ]
  store i8 %223, ptr @CF_2065_3a43a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %222, %220
  %224 = load i8, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %225 = icmp eq i8 %224, 0
  %226 = zext i1 %225 to i8
  %227 = zext i8 %226 to i64
  %228 = and i64 1, %227
  %229 = trunc i64 %228 to i8
  %230 = zext i8 %229 to i64
  %231 = and i64 %230, 255
  store i64 %231, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %232 = load ptr, ptr @RSP_2312_3a4b890, align 8
  %233 = load i64, ptr @RSP_2312_3a43a98, align 8
  %234 = add i64 160, %233
  %235 = icmp ult i64 %234, %233
  %236 = icmp ult i64 %234, 160
  %237 = or i1 %235, %236
  %238 = zext i1 %237 to i8
  store i8 %238, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %239 = trunc i64 %234 to i32
  %240 = and i32 %239, 255
  %241 = call i32 @llvm.ctpop.i32(i32 %240) #13, !range !1234
  %242 = trunc i32 %241 to i8
  %243 = and i8 %242, 1
  %244 = xor i8 %243, 1
  store i8 %244, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %245 = xor i64 160, %233
  %246 = xor i64 %245, %234
  %247 = lshr i64 %246, 4
  %248 = trunc i64 %247 to i8
  %249 = and i8 %248, 1
  store i8 %249, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %250 = icmp eq i64 %234, 0
  %251 = zext i1 %250 to i8
  store i8 %251, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %252 = lshr i64 %234, 63
  %253 = trunc i64 %252 to i8
  store i8 %253, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %254 = lshr i64 %233, 63
  %255 = xor i64 %252, %254
  %256 = add nuw nsw i64 %255, %252
  %257 = icmp eq i64 %256, 2
  %258 = zext i1 %257 to i8
  store i8 %258, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %259 = add i64 %234, 8
  %260 = getelementptr i64, ptr %232, i32 20
  %261 = load i64, ptr %260, align 8
  store i64 %261, ptr @RBP_2328_3a43a98, align 8, !tbaa !1216
  %262 = add i64 %259, 8
  store i64 %262, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  ret ptr %714

inst_4017b1:                                      ; preds = %inst_401762, %inst_401788, %inst_401728, %inst_4016f2
  %263 = sub i64 %180, 140
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 4
  store i64 4294967295, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  %266 = sub i32 %265, -1
  store i32 %266, ptr %264, align 4
  br label %inst_4015fc

inst_40154b:                                      ; preds = %inst_401508, %inst_401523, %inst_4014d1, %inst_4014a2
  %267 = sub i64 %397, 116
  %268 = inttoptr i64 %267 to ptr
  %269 = load i32, ptr %268, align 4
  %270 = add i32 1182937842, %269
  %271 = add i32 1, %270
  %272 = sub i32 %271, 1182937842
  store i32 %272, ptr %268, align 4
  br label %inst_4013d4

inst_4013d4:                                      ; preds = %inst_40154b, %inst_401330
  %273 = phi ptr [ %32, %inst_401330 ], [ %396, %inst_40154b ]
  %274 = load i64, ptr @RBP_2328_3a43a98, align 8
  %275 = sub i64 %274, 116
  %276 = inttoptr i64 %275 to ptr
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr @data_404050, align 4
  %279 = sub i32 %277, %278
  %280 = lshr i32 %279, 31
  %281 = trunc i32 %280 to i8
  %282 = lshr i32 %277, 31
  %283 = lshr i32 %278, 31
  %284 = xor i32 %283, %282
  %285 = xor i32 %280, %282
  %286 = add nuw nsw i32 %285, %284
  %287 = icmp eq i32 %286, 2
  %288 = icmp eq i8 %281, 0
  %289 = xor i1 %288, %287
  %290 = select i1 %289, i64 add (i64 ptrtoint (ptr @data_4013d4 to i64), i64 404), i64 add (i64 ptrtoint (ptr @data_4013d4 to i64), i64 16)
  br i1 %289, label %inst_401568, label %inst_4013e4

inst_40145c:                                      ; preds = %inst_401413, %inst_401439
  %291 = phi i64 [ %574, %inst_401439 ], [ undef, %inst_401413 ]
  %292 = add i64 %291, 4
  %293 = sub i64 %274, 108
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = add i64 %292, 4
  %298 = mul i64 %296, 4
  %299 = add i64 %274, -96
  %300 = add i64 %299, %298
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = add i64 %297, 3
  %305 = sub i64 %274, 120
  %306 = inttoptr i64 %305 to ptr
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  store i64 %308, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  %309 = add i64 %304, 2
  %310 = add i64 %309, 2
  %311 = sub i32 0, %307
  %312 = zext i32 %311 to i64
  store i64 %312, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %313 = add i64 %310, 2
  %314 = add i32 %311, %302
  %315 = zext i32 %314 to i64
  store i64 %315, ptr @RDI_2296_3a43a98, align 8, !tbaa !1216
  %316 = icmp ult i32 %314, %302
  %317 = icmp ult i32 %314, %311
  %318 = or i1 %316, %317
  %319 = zext i1 %318 to i8
  store i8 %319, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %320 = and i32 %314, 255
  %321 = call i32 @llvm.ctpop.i32(i32 %320) #13, !range !1234
  %322 = trunc i32 %321 to i8
  %323 = and i8 %322, 1
  %324 = xor i8 %323, 1
  store i8 %324, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %325 = xor i64 %312, %303
  %326 = trunc i64 %325 to i32
  %327 = xor i32 %314, %326
  %328 = lshr i32 %327, 4
  %329 = trunc i32 %328 to i8
  %330 = and i8 %329, 1
  store i8 %330, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %331 = icmp eq i32 %314, 0
  %332 = zext i1 %331 to i8
  store i8 %332, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %333 = lshr i32 %314, 31
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %335 = lshr i32 %302, 31
  %336 = lshr i32 %311, 31
  %337 = xor i32 %333, %335
  %338 = xor i32 %333, %336
  %339 = add nuw nsw i32 %337, %338
  %340 = icmp eq i32 %339, 2
  %341 = zext i1 %340 to i8
  store i8 %341, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %342 = add i64 %313, 5
  %343 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %344 = add i64 %343, -8
  %345 = inttoptr i64 %344 to ptr
  store i64 %342, ptr %345, align 8
  store i64 %344, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %346 = call ptr @ext_4040b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %273)
  %347 = load i64, ptr @RBP_2328_3a43a98, align 8
  %348 = sub i64 %347, 124
  %349 = load i32, ptr @RAX_2216_3a43a80, align 4
  %350 = inttoptr i64 %348 to ptr
  store i32 %349, ptr %350, align 4
  %351 = sub i64 %347, 112
  %352 = inttoptr i64 %351 to ptr
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = mul i64 %354, 4
  %356 = add i64 %347, -96
  %357 = add i64 %356, %355
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 4
  %360 = sub i64 %347, 120
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  store i64 %363, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %364 = sub i32 %359, 1654957885
  %365 = sub i32 %364, %362
  %366 = zext i32 %365 to i64
  %367 = add i32 1654957885, %365
  %368 = zext i32 %367 to i64
  store i64 %368, ptr @RDI_2296_3a43a98, align 8, !tbaa !1216
  %369 = icmp ult i32 %367, %365
  %370 = icmp ult i32 %367, 1654957885
  %371 = or i1 %369, %370
  %372 = zext i1 %371 to i8
  store i8 %372, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %373 = and i32 %367, 255
  %374 = call i32 @llvm.ctpop.i32(i32 %373) #13, !range !1234
  %375 = trunc i32 %374 to i8
  %376 = and i8 %375, 1
  %377 = xor i8 %376, 1
  store i8 %377, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %378 = xor i64 1654957885, %366
  %379 = trunc i64 %378 to i32
  %380 = xor i32 %367, %379
  %381 = lshr i32 %380, 4
  %382 = trunc i32 %381 to i8
  %383 = and i8 %382, 1
  store i8 %383, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %384 = icmp eq i32 %367, 0
  %385 = zext i1 %384 to i8
  store i8 %385, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %386 = lshr i32 %367, 31
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %388 = lshr i32 %365, 31
  %389 = xor i32 %386, %388
  %390 = add nuw nsw i32 %389, %386
  %391 = icmp eq i32 %390, 2
  %392 = zext i1 %391 to i8
  store i8 %392, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %393 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %394 = add i64 %393, -8
  %395 = inttoptr i64 %394 to ptr
  store i64 ptrtoint (ptr @data_401493 to i64), ptr %395, align 8
  store i64 %394, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %396 = call ptr @ext_4040b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %346)
  %397 = load i64, ptr @RBP_2328_3a43a98, align 8
  %398 = sub i64 %397, 128
  %399 = load i32, ptr @RAX_2216_3a43a80, align 4
  %400 = inttoptr i64 %398 to ptr
  store i32 %399, ptr %400, align 4
  %401 = sub i64 %397, 124
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 4
  %404 = sub i32 %403, %399
  %405 = icmp eq i32 %404, 0
  %406 = lshr i32 %404, 31
  %407 = trunc i32 %406 to i8
  %408 = lshr i32 %403, 31
  %409 = lshr i32 %399, 31
  %410 = xor i32 %409, %408
  %411 = xor i32 %406, %408
  %412 = add nuw nsw i32 %411, %410
  %413 = icmp eq i32 %412, 2
  %414 = icmp ne i8 %407, 0
  %415 = xor i1 %414, %413
  %416 = or i1 %405, %415
  br i1 %416, label %inst_4014c5, label %inst_4014a2

inst_4015fc:                                      ; preds = %inst_401568, %inst_4017b1
  %417 = phi ptr [ %477, %inst_401568 ], [ %179, %inst_4017b1 ]
  %418 = load i64, ptr @RBP_2328_3a43a98, align 8
  %419 = sub i64 %418, 140
  %420 = inttoptr i64 %419 to ptr
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr @data_404050, align 4
  %423 = sub i32 %421, %422
  %424 = lshr i32 %423, 31
  %425 = trunc i32 %424 to i8
  %426 = lshr i32 %421, 31
  %427 = lshr i32 %422, 31
  %428 = xor i32 %427, %426
  %429 = xor i32 %424, %426
  %430 = add nuw nsw i32 %429, %428
  %431 = icmp eq i32 %430, 2
  %432 = icmp eq i8 %425, 0
  %433 = xor i1 %432, %431
  %434 = select i1 %433, i64 add (i64 ptrtoint (ptr @data_4015fc to i64), i64 466), i64 add (i64 ptrtoint (ptr @data_4015fc to i64), i64 19)
  br i1 %433, label %inst_4017ce, label %inst_40160f

inst_401568:                                      ; preds = %inst_4013d4
  %435 = add i64 %290, 4
  %436 = sub i64 %274, 108
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = add i64 %435, 4
  %441 = sub i64 %274, 96
  %442 = add i64 %440, 4
  %443 = shl i64 %439, 1
  %444 = shl i64 %443, 1
  store i64 %444, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %445 = lshr i64 %444, 63
  %446 = add i64 %442, 3
  %447 = add i64 %444, %441
  store i64 %447, ptr @RDI_2296_3a43a98, align 8, !tbaa !1216
  %448 = icmp ult i64 %447, %441
  %449 = icmp ult i64 %447, %444
  %450 = or i1 %448, %449
  %451 = zext i1 %450 to i8
  store i8 %451, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %452 = trunc i64 %447 to i32
  %453 = and i32 %452, 255
  %454 = call i32 @llvm.ctpop.i32(i32 %453) #13, !range !1234
  %455 = trunc i32 %454 to i8
  %456 = and i8 %455, 1
  %457 = xor i8 %456, 1
  store i8 %457, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %458 = xor i64 %444, %441
  %459 = xor i64 %458, %447
  %460 = lshr i64 %459, 4
  %461 = trunc i64 %460 to i8
  %462 = and i8 %461, 1
  store i8 %462, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %463 = icmp eq i64 %447, 0
  %464 = zext i1 %463 to i8
  store i8 %464, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %465 = lshr i64 %447, 63
  %466 = trunc i64 %465 to i8
  store i8 %466, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %467 = lshr i64 %441, 63
  %468 = xor i64 %465, %467
  %469 = xor i64 %465, %445
  %470 = add nuw nsw i64 %468, %469
  %471 = icmp eq i64 %470, 2
  %472 = zext i1 %471 to i8
  store i8 %472, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %473 = add i64 %446, 5
  %474 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %475 = add i64 %474, -8
  %476 = inttoptr i64 %475 to ptr
  store i64 %473, ptr %476, align 8
  store i64 %475, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %477 = call ptr @sub_4011f0(ptr @__mcsema_reg_state, i64 undef, ptr %273)
  %478 = load i64, ptr @RBP_2328_3a43a98, align 8
  %479 = sub i64 %478, 136
  %480 = load double, ptr @XMM0_16_3a43990, align 1, !tbaa.struct !1243
  %481 = inttoptr i64 %479 to ptr
  store double %480, ptr %481, align 8
  %482 = sub i64 %478, 100
  %483 = inttoptr i64 %482 to ptr
  store i32 0, ptr %483, align 4
  %484 = load i32, ptr @data_404050, align 4
  %485 = add i32 1056729300, %484
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1056729300
  %488 = sub i64 %478, 104
  %489 = inttoptr i64 %488 to ptr
  store i32 %487, ptr %489, align 4
  %490 = load i32, ptr @data_404050, align 4
  %491 = sub i32 %490, -334002986
  %492 = sub i32 %491, 1
  %493 = add i32 -334002986, %492
  %494 = sub i64 %478, 108
  %495 = inttoptr i64 %494 to ptr
  store i32 %493, ptr %495, align 4
  %496 = load i32, ptr @data_404050, align 4
  %497 = add i32 -1, %496
  %498 = sub i64 %478, 112
  %499 = inttoptr i64 %498 to ptr
  store i32 %497, ptr %499, align 4
  %500 = load i32, ptr %483, align 4
  %501 = zext i32 %500 to i64
  %502 = and i64 %501, 4294967295
  %503 = trunc i64 %502 to i32
  %504 = add i32 757418616, %503
  %505 = add i32 1, %504
  %506 = sub i32 %505, 757418616
  store i32 %506, ptr %483, align 4
  %507 = sext i32 %500 to i64
  %508 = mul i64 %507, 4
  %509 = trunc i64 %508 to i32
  %510 = getelementptr i8, ptr @data_404060, i32 %509
  %511 = bitcast ptr %510 to ptr
  %512 = load i32, ptr %511, align 4
  %513 = zext i32 %512 to i64
  store i64 %513, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  %514 = load i32, ptr %495, align 4
  %515 = sext i32 %514 to i64
  %516 = mul i64 %515, 4
  %517 = add i64 %478, -96
  %518 = add i64 %517, %516
  %519 = inttoptr i64 %518 to ptr
  store i32 %512, ptr %519, align 4
  %520 = sub i64 %478, 140
  %521 = inttoptr i64 %520 to ptr
  store i32 1, ptr %521, align 4
  br label %inst_4015fc

inst_4013e4:                                      ; preds = %inst_4013d4
  %522 = zext i32 %277 to i64
  %523 = xor i64 -1, %522
  %524 = and i64 %523, 4294967295
  store i64 4294967294, ptr @RDX_2264_3a43a98, align 8, !tbaa !1216
  %525 = trunc i64 %524 to i32
  %526 = zext i32 %525 to i64
  %527 = or i64 4294967294, %526
  %528 = and i64 %527, 4294967295
  %529 = trunc i64 %528 to i32
  %530 = zext i32 %529 to i64
  %531 = xor i64 -1, %530
  %532 = and i64 %531, 4294967295
  %533 = trunc i64 %532 to i32
  %534 = zext i32 %533 to i64
  %535 = and i64 4294967295, %534
  %536 = trunc i64 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %inst_401439, label %inst_401413

inst_401439:                                      ; preds = %inst_4013e4
  %538 = add i64 %290, 3
  %539 = add i64 %538, 3
  %540 = add i64 %539, 5
  %541 = add i64 %540, 3
  %542 = add i64 %541, 5
  %543 = add i64 %542, 6
  %544 = add i64 %543, 2
  %545 = add i64 %544, 6
  %546 = add i64 %545, 3
  %547 = add i64 %546, 2
  %548 = add i64 %547, 3
  %549 = add i64 %548, 6
  %550 = add i64 %549, 38
  %551 = add i64 %550, 3
  %552 = sub i64 %274, 104
  %553 = inttoptr i64 %552 to ptr
  %554 = load i32, ptr %553, align 4
  %555 = zext i32 %554 to i64
  %556 = add i64 %551, 2
  %557 = and i64 %555, 4294967295
  %558 = add i64 %556, 6
  %559 = trunc i64 %557 to i32
  %560 = sub i32 %559, -280406359
  %561 = add i64 %558, 3
  %562 = add i32 -1, %560
  %563 = add i64 %561, 6
  %564 = add i32 -280406359, %562
  %565 = add i64 %563, 3
  store i32 %564, ptr %553, align 4
  %566 = add i64 %565, 2
  %567 = sext i32 %554 to i64
  %568 = add i64 %566, 7
  %569 = mul i64 %567, 4
  %570 = trunc i64 %569 to i32
  %571 = getelementptr i8, ptr @data_404060, i32 %570
  %572 = bitcast ptr %571 to ptr
  %573 = load i32, ptr %572, align 4
  %574 = add i64 %568, 3
  %575 = sub i64 %274, 120
  %576 = inttoptr i64 %575 to ptr
  store i32 %573, ptr %576, align 4
  br label %inst_40145c

inst_401413:                                      ; preds = %inst_4013e4
  %577 = sub i64 %274, 100
  %578 = inttoptr i64 %577 to ptr
  %579 = load i32, ptr %578, align 4
  %580 = sub i32 0, %579
  %581 = add i32 -1, %580
  %582 = zext i32 %581 to i64
  store i64 %582, ptr @RDX_2264_3a43a98, align 8, !tbaa !1216
  %583 = sub i32 0, %581
  store i32 %583, ptr %578, align 4
  %584 = sext i32 %579 to i64
  %585 = mul i64 %584, 4
  %586 = trunc i64 %585 to i32
  %587 = getelementptr i8, ptr @data_404060, i32 %586
  %588 = bitcast ptr %587 to ptr
  %589 = load i32, ptr %588, align 4
  %590 = sub i64 %274, 120
  %591 = inttoptr i64 %590 to ptr
  store i32 %589, ptr %591, align 4
  br label %inst_40145c

inst_4014c5:                                      ; preds = %inst_40145c
  %592 = icmp eq i8 %407, 0
  %593 = xor i1 %592, %413
  br i1 %593, label %inst_4014f2, label %inst_4014d1

inst_4014a2:                                      ; preds = %inst_40145c
  %594 = sub i64 %397, 120
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 4
  %597 = zext i32 %596 to i64
  store i64 %597, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  %598 = sub i64 %397, 108
  %599 = inttoptr i64 %598 to ptr
  %600 = load i32, ptr %599, align 4
  %601 = sub i32 0, %600
  %602 = add i32 1, %601
  %603 = zext i32 %602 to i64
  store i64 %603, ptr @RDX_2264_3a43a98, align 8, !tbaa !1216
  %604 = sub i32 0, %602
  store i32 %604, ptr %599, align 4
  %605 = sext i32 %604 to i64
  %606 = mul i64 %605, 4
  %607 = add i64 %397, -96
  %608 = add i64 %607, %606
  %609 = inttoptr i64 %608 to ptr
  store i32 %596, ptr %609, align 4
  br label %inst_40154b

inst_4014f2:                                      ; preds = %inst_4014c5
  %610 = sub i64 %397, 108
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = mul i64 %613, 4
  %615 = add i64 %397, -96
  %616 = add i64 %615, %614
  %617 = inttoptr i64 %616 to ptr
  %618 = load i32, ptr %617, align 4
  %619 = sub i64 %397, 112
  %620 = inttoptr i64 %619 to ptr
  %621 = load i32, ptr %620, align 4
  %622 = sext i32 %621 to i64
  %623 = mul i64 %622, 4
  %624 = add i64 %615, %623
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 4
  %627 = sub i32 %618, %626
  %628 = lshr i32 %627, 31
  %629 = trunc i32 %628 to i8
  %630 = lshr i32 %618, 31
  %631 = lshr i32 %626, 31
  %632 = xor i32 %631, %630
  %633 = xor i32 %628, %630
  %634 = add nuw nsw i32 %633, %632
  %635 = icmp eq i32 %634, 2
  %636 = icmp eq i8 %629, 0
  %637 = xor i1 %636, %635
  %638 = sub i64 %397, 120
  %639 = inttoptr i64 %638 to ptr
  %640 = load i32, ptr %639, align 4
  %641 = zext i32 %640 to i64
  store i64 %641, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  br i1 %637, label %inst_401523, label %inst_401508

inst_4014d1:                                      ; preds = %inst_4014c5
  %642 = sub i64 %397, 120
  %643 = inttoptr i64 %642 to ptr
  %644 = load i32, ptr %643, align 4
  %645 = zext i32 %644 to i64
  store i64 %645, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  %646 = sub i64 %397, 112
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 4
  %649 = add i32 2004144468, %648
  %650 = add i32 1, %649
  %651 = sub i32 %650, 2004144468
  store i32 %651, ptr %647, align 4
  %652 = sext i32 %651 to i64
  %653 = mul i64 %652, 4
  %654 = add i64 %397, -96
  %655 = add i64 %654, %653
  %656 = inttoptr i64 %655 to ptr
  store i32 %644, ptr %656, align 4
  br label %inst_40154b

inst_401523:                                      ; preds = %inst_4014f2
  %657 = sub i32 0, %621
  %658 = add i32 -1, %657
  %659 = zext i32 %658 to i64
  store i64 %659, ptr @RDX_2264_3a43a98, align 8, !tbaa !1216
  %660 = sub i32 0, %658
  store i32 %660, ptr %620, align 4
  %661 = sext i32 %660 to i64
  %662 = mul i64 %661, 4
  %663 = add i64 %615, %662
  %664 = load i32, ptr @RCX_2248_3a43a80, align 4
  %665 = inttoptr i64 %663 to ptr
  store i32 %664, ptr %665, align 4
  br label %inst_40154b

inst_401508:                                      ; preds = %inst_4014f2
  store i64 1, ptr @RDX_2264_3a43a98, align 8, !tbaa !1216
  %666 = sub i32 %612, 1
  store i32 %666, ptr %611, align 4
  %667 = sext i32 %666 to i64
  %668 = mul i64 %667, 4
  %669 = add i64 %615, %668
  %670 = load i32, ptr @RCX_2248_3a43a80, align 4
  %671 = inttoptr i64 %669 to ptr
  store i32 %670, ptr %671, align 4
  br label %inst_40154b

inst_4017ce:                                      ; preds = %inst_4015fc
  %672 = add i64 %434, 4
  %673 = sub i64 %418, 108
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 4
  %676 = sext i32 %675 to i64
  %677 = add i64 %672, 4
  %678 = sub i64 %418, 96
  %679 = add i64 %677, 4
  %680 = shl i64 %676, 1
  %681 = shl i64 %680, 1
  store i64 %681, ptr @RAX_2216_3a43a98, align 8, !tbaa !1216
  %682 = lshr i64 %681, 63
  %683 = add i64 %679, 3
  %684 = add i64 %681, %678
  store i64 %684, ptr @RDI_2296_3a43a98, align 8, !tbaa !1216
  %685 = icmp ult i64 %684, %678
  %686 = icmp ult i64 %684, %681
  %687 = or i1 %685, %686
  %688 = zext i1 %687 to i8
  store i8 %688, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %689 = trunc i64 %684 to i32
  %690 = and i32 %689, 255
  %691 = call i32 @llvm.ctpop.i32(i32 %690) #13, !range !1234
  %692 = trunc i32 %691 to i8
  %693 = and i8 %692, 1
  %694 = xor i8 %693, 1
  store i8 %694, ptr @PF_2067_3a43a50, align 1, !tbaa !1235
  %695 = xor i64 %681, %678
  %696 = xor i64 %695, %684
  %697 = lshr i64 %696, 4
  %698 = trunc i64 %697 to i8
  %699 = and i8 %698, 1
  store i8 %699, ptr @AF_2069_3a43a50, align 1, !tbaa !1239
  %700 = icmp eq i64 %684, 0
  %701 = zext i1 %700 to i8
  store i8 %701, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %702 = lshr i64 %684, 63
  %703 = trunc i64 %702 to i8
  store i8 %703, ptr @SF_2073_3a43a50, align 1, !tbaa !1237
  %704 = lshr i64 %678, 63
  %705 = xor i64 %702, %704
  %706 = xor i64 %702, %682
  %707 = add nuw nsw i64 %705, %706
  %708 = icmp eq i64 %707, 2
  %709 = zext i1 %708 to i8
  store i8 %709, ptr @OF_2077_3a43a50, align 1, !tbaa !1238
  %710 = add i64 %683, 5
  %711 = load i64, ptr @RSP_2312_3a43a98, align 8, !tbaa !1240
  %712 = add i64 %711, -8
  %713 = inttoptr i64 %712 to ptr
  store i64 %710, ptr %713, align 8
  store i64 %712, ptr @RSP_2312_3a43a98, align 8, !tbaa !1216
  %714 = call ptr @sub_4011f0(ptr @__mcsema_reg_state, i64 undef, ptr %417)
  %715 = load i64, ptr @RBP_2328_3a43a98, align 8
  %716 = sub i64 %715, 160
  %717 = load double, ptr @XMM0_16_3a43990, align 1, !tbaa.struct !1243
  %718 = inttoptr i64 %716 to ptr
  store double %717, ptr %718, align 8
  store double %717, ptr @XMM1_80_3a43990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3a43990, align 1, !tbaa !1241
  %719 = sub i64 %715, 136
  %720 = inttoptr i64 %719 to ptr
  %721 = load double, ptr %720, align 8
  store double %721, ptr @XMM0_16_3a43990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_3a43990, align 1, !tbaa !1241
  store ptr @data_4017fa, ptr @RIP_2472_3a4b730, align 8
  %722 = fcmp uno double %721, %717
  br i1 %722, label %723, label %732

723:                                              ; preds = %inst_4017ce
  %724 = fadd double %721, %717
  %725 = bitcast double %724 to i64
  %726 = and i64 %725, 9221120237041090560
  %727 = icmp ne i64 %726, 9218868437227405312
  %728 = and i64 %725, 2251799813685247
  %729 = icmp eq i64 %728, 0
  %730 = or i1 %729, %727
  br i1 %730, label %738, label %731

731:                                              ; preds = %723
  call void @abort() #13
  unreachable

732:                                              ; preds = %inst_4017ce
  %733 = fcmp ogt double %721, %717
  br i1 %733, label %738, label %734

734:                                              ; preds = %732
  %735 = fcmp olt double %721, %717
  br i1 %735, label %738, label %736

736:                                              ; preds = %734
  %737 = fcmp oeq double %721, %717
  br i1 %737, label %738, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14

738:                                              ; preds = %736, %734, %732, %723
  %739 = phi i8 [ 1, %723 ], [ 0, %732 ], [ 0, %734 ], [ 1, %736 ]
  %740 = phi i8 [ 1, %723 ], [ 0, %732 ], [ 0, %734 ], [ 0, %736 ]
  %741 = phi i8 [ 1, %723 ], [ 0, %732 ], [ 1, %734 ], [ 0, %736 ]
  store i8 %739, ptr @ZF_2071_3a43a50, align 1, !tbaa !1240
  store i8 %740, ptr @PF_2067_3a43a50, align 1, !tbaa !1240
  store i8 %741, ptr @CF_2065_3a43a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14: ; preds = %738, %736
  store i8 0, ptr @OF_2077_3a43a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3a43a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3a43a50, align 1, !tbaa !1240
  %742 = load i8, ptr @CF_2065_3a43a50, align 1, !tbaa !1220
  %743 = load i8, ptr @ZF_2071_3a43a50, align 1, !tbaa !1236
  %744 = or i8 %743, %742
  %745 = icmp ne i8 %744, 0
  %746 = select i1 %745, i64 ptrtoint (ptr @data_401814 to i64), i64 ptrtoint (ptr @data_401804 to i64)
  br i1 %745, label %inst_401814, label %inst_401804

inst_40160f:                                      ; preds = %inst_4015fc
  %747 = zext i32 %421 to i64
  %748 = xor i64 -1, %747
  %749 = and i64 %748, 4294967295
  store i64 4294967294, ptr @RDX_2264_3a43a98, align 8, !tbaa !1216
  %750 = trunc i64 %749 to i32
  %751 = zext i32 %750 to i64
  %752 = or i64 4294967294, %751
  %753 = and i64 %752, 4294967295
  %754 = trunc i64 %753 to i32
  %755 = zext i32 %754 to i64
  %756 = xor i64 -1, %755
  %757 = and i64 %756, 4294967295
  %758 = trunc i64 %757 to i32
  %759 = zext i32 %758 to i64
  %760 = and i64 4294967295, %759
  %761 = trunc i64 %760 to i32
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %inst_40166c, label %inst_401641

inst_40166c:                                      ; preds = %inst_40160f
  %763 = add i64 %434, 6
  %764 = add i64 %763, 3
  %765 = add i64 %764, 5
  %766 = add i64 %765, 3
  %767 = add i64 %766, 5
  %768 = add i64 %767, 6
  %769 = add i64 %768, 2
  %770 = add i64 %769, 6
  %771 = add i64 %770, 3
  %772 = add i64 %771, 2
  %773 = add i64 %772, 3
  %774 = add i64 %773, 6
  %775 = add i64 %774, 43
  %776 = add i64 %775, 3
  %777 = sub i64 %418, 100
  %778 = inttoptr i64 %777 to ptr
  %779 = load i32, ptr %778, align 4
  %780 = zext i32 %779 to i64
  %781 = add i64 %776, 2
  %782 = and i64 %780, 4294967295
  %783 = add i64 %781, 6
  %784 = trunc i64 %782 to i32
  %785 = sub i32 %784, 185712478
  %786 = add i64 %783, 3
  %787 = add i32 1, %785
  %788 = add i64 %786, 6
  %789 = add i32 185712478, %787
  %790 = zext i32 %789 to i64
  store i64 %790, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  %791 = add i64 %788, 3
  store i32 %789, ptr %778, align 4
  %792 = add i64 %791, 2
  %793 = sext i32 %779 to i64
  %794 = add i64 %792, 7
  %795 = mul i64 %793, 4
  %796 = trunc i64 %795 to i32
  %797 = getelementptr i8, ptr @data_404060, i32 %796
  %798 = bitcast ptr %797 to ptr
  %799 = load i32, ptr %798, align 4
  %800 = add i64 %794, 6
  %801 = sub i64 %418, 144
  %802 = inttoptr i64 %801 to ptr
  store i32 %799, ptr %802, align 4
  br label %inst_401692

inst_401641:                                      ; preds = %inst_40160f
  %803 = sub i64 %418, 104
  %804 = inttoptr i64 %803 to ptr
  %805 = load i32, ptr %804, align 4
  %806 = zext i32 %805 to i64
  %807 = and i64 %806, 4294967295
  %808 = trunc i64 %807 to i32
  %809 = sub i32 %808, 467583080
  %810 = add i32 -1, %809
  %811 = add i32 467583080, %810
  %812 = zext i32 %811 to i64
  store i64 %812, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  store i32 %811, ptr %804, align 4
  %813 = sext i32 %805 to i64
  %814 = mul i64 %813, 4
  %815 = trunc i64 %814 to i32
  %816 = getelementptr i8, ptr @data_404060, i32 %815
  %817 = bitcast ptr %816 to ptr
  %818 = load i32, ptr %817, align 4
  %819 = sub i64 %418, 144
  %820 = inttoptr i64 %819 to ptr
  store i32 %818, ptr %820, align 4
  br label %inst_401692

inst_401716:                                      ; preds = %inst_401692
  %821 = icmp eq i8 %190, 0
  %822 = xor i1 %821, %196
  br i1 %822, label %inst_40174c, label %inst_401728

inst_4016f2:                                      ; preds = %inst_401692
  %823 = sub i64 %180, 144
  %824 = inttoptr i64 %823 to ptr
  %825 = load i32, ptr %824, align 4
  %826 = sub i64 %180, 108
  %827 = inttoptr i64 %826 to ptr
  %828 = load i32, ptr %827, align 4
  %829 = sub i32 %828, 183917243
  %830 = add i32 -1, %829
  %831 = add i32 183917243, %830
  store i32 %831, ptr %827, align 4
  %832 = sext i32 %831 to i64
  %833 = mul i64 %832, 4
  %834 = add i64 %180, -96
  %835 = add i64 %834, %833
  %836 = inttoptr i64 %835 to ptr
  store i32 %825, ptr %836, align 4
  br label %inst_4017b1

inst_40174c:                                      ; preds = %inst_401716
  %837 = sub i64 %180, 108
  %838 = inttoptr i64 %837 to ptr
  %839 = load i32, ptr %838, align 4
  %840 = sext i32 %839 to i64
  %841 = mul i64 %840, 4
  %842 = add i64 %180, -96
  %843 = add i64 %842, %841
  %844 = inttoptr i64 %843 to ptr
  %845 = load i32, ptr %844, align 4
  %846 = sub i64 %180, 112
  %847 = inttoptr i64 %846 to ptr
  %848 = load i32, ptr %847, align 4
  %849 = sext i32 %848 to i64
  %850 = mul i64 %849, 4
  %851 = add i64 %842, %850
  %852 = inttoptr i64 %851 to ptr
  %853 = load i32, ptr %852, align 4
  %854 = sub i32 %845, %853
  %855 = lshr i32 %854, 31
  %856 = trunc i32 %855 to i8
  %857 = lshr i32 %845, 31
  %858 = lshr i32 %853, 31
  %859 = xor i32 %858, %857
  %860 = xor i32 %855, %857
  %861 = add nuw nsw i32 %860, %859
  %862 = icmp eq i32 %861, 2
  %863 = icmp eq i8 %856, 0
  %864 = xor i1 %863, %862
  %865 = sub i64 %180, 144
  %866 = inttoptr i64 %865 to ptr
  %867 = load i32, ptr %866, align 4
  %868 = zext i32 %867 to i64
  store i64 %868, ptr @RCX_2248_3a43a98, align 8, !tbaa !1216
  br i1 %864, label %inst_401788, label %inst_401762

inst_401728:                                      ; preds = %inst_401716
  %869 = sub i64 %180, 144
  %870 = inttoptr i64 %869 to ptr
  %871 = load i32, ptr %870, align 4
  %872 = sub i64 %180, 112
  %873 = inttoptr i64 %872 to ptr
  %874 = load i32, ptr %873, align 4
  %875 = sub i32 %874, -1516363740
  %876 = add i32 1, %875
  %877 = add i32 -1516363740, %876
  store i32 %877, ptr %873, align 4
  %878 = sext i32 %877 to i64
  %879 = mul i64 %878, 4
  %880 = add i64 %180, -96
  %881 = add i64 %880, %879
  %882 = inttoptr i64 %881 to ptr
  store i32 %871, ptr %882, align 4
  br label %inst_4017b1

inst_401788:                                      ; preds = %inst_40174c
  %883 = sub i32 %848, -970898959
  %884 = add i32 1, %883
  %885 = add i32 -970898959, %884
  store i32 %885, ptr %847, align 4
  %886 = sext i32 %885 to i64
  %887 = mul i64 %886, 4
  %888 = add i64 %842, %887
  %889 = load i32, ptr @RCX_2248_3a43a80, align 4
  %890 = inttoptr i64 %888 to ptr
  store i32 %889, ptr %890, align 4
  br label %inst_4017b1

inst_401762:                                      ; preds = %inst_40174c
  %891 = sub i32 0, %839
  %892 = add i32 1, %891
  %893 = zext i32 %892 to i64
  store i64 %893, ptr @RDX_2264_3a43a98, align 8, !tbaa !1216
  %894 = sub i32 0, %892
  store i32 %894, ptr %838, align 4
  %895 = sext i32 %894 to i64
  %896 = mul i64 %895, 4
  %897 = add i64 %842, %896
  %898 = load i32, ptr @RCX_2248_3a43a80, align 4
  %899 = inttoptr i64 %897 to ptr
  store i32 %898, ptr %899, align 4
  br label %inst_4017b1

inst_401804:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14
  %900 = add i64 %746, 8
  store double %717, ptr @XMM0_16_3a43990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_3a43990, align 1, !tbaa !1241
  %901 = add i64 %900, 8
  store double %717, ptr %720, align 8
  br label %inst_401814
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1244 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4040c8_sqrt(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sqrt to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1245 x86_64_sysvcc double @sqrt(double) #11

; Function Attrs: noinline
define internal ptr @ext_4040c0___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1245 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_4040b8_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1245 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_4040b0_abs(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @abs to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1245 x86_64_sysvcc i64 @abs(i64) #12

; Function Attrs: noinline
define internal ptr @ext_4040a8_qsort(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @qsort to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1245 x86_64_sysvcc i64 @qsort(i64, i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_4040a0_round(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @round to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1245 x86_64_sysvcc i64 @round(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1244 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1246 void @__mcsema_attach_call() #11

; Function Attrs: naked nobuiltin noinline
define private void @compar() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401180;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @compar_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401180_compar(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1245 {
  call void asm sideeffect "pushq $0;pushq $$0x401960;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret i32 undef
}

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401960_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dso_local dllexport void @start() #8 !remill.function.type !1245 {
  call void asm sideeffect "pushq $0;pushq $$0x401090;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401090_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401170() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401170;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401170_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401170(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401140() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401140_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"double", !1218, i64 0}
!1243 = !{i64 0, i64 16, !1240}
!1244 = !{!"base.external.cfgexternal"}
!1245 = !{!"base.entrypoint"}
!1246 = !{!"base.helper.mcsema"}
