; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s736900082_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [1320 x i8], [4 x i8], [12 x i8], [4 x i8], [8 x i8], [4 x i8], [1504 x i8], [4 x i8], [192 x i8], [4 x i8], [1472 x i8], [4 x i8], [444 x i8], [4 x i8], [276 x i8], [4 x i8], [380 x i8], [4 x i8], [388 x i8], [4 x i8], [64 x i8], [4 x i8], [876 x i8], [4 x i8], [12 x i8], [4 x i8], [15 x i8], [1 x i8], [13 x i8] }>
%seg_403000__rodata_20_type = type <{ [4 x i8], [8 x i8], [20 x i8], [76 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [180 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [128 x i8] }>
%seg_400000_LOAD_5e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [148 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA?\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2?\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\C0)@\00\FF\15#?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@P@\00H=@P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@P@\00H\81\EE@P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\F5>\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\E3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [1320 x i8] c"UH\89\E5H\89}\F0H\89u\E8H\8BE\F0H\89E\E0H\8BE\E8H\89E\D8H\8BE\E0\8B\00H\8BM\D8;\01\0F\8D\0C\00\00\00\C7E\FC\FF\FF\FF\FF\E9%\00\00\00H\8BE\E0\8B\00H\8BM\D8;\01\0F\8E\0C\00\00\00\C7E\FC\01\00\00\00\E9\07\00\00\00\C7E\FC\00\00\00\00H\C7\C0\9CP@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\81\C2\FE\94\FC{\83\EA\01\81\EA\FE\94\FC{\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\80\00\00\00\8BE\FC\89E\D4H\C7\C0\9CP@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\8BE\D4]\C3\E9{\FF\FF\FFf.\0F\1F\84\00\00\00\00\00\0F\1FD\00\00UH\89\E5H\83\EC H\89}\F8H\8BE\F8\F2\0F*\00\F2\0F\11E\F0\C7E\EC\01\00\00\00\8BE\EC;\04%PP@\00\0F\8DX\02\00\00H\C7\C0\A0P@\00\8B\08H\C7\C0\B8P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9=\02\00\00H\8BE\F8\8BM\EC\81\C1&;dv\83\E9\01\81\E9&;dvHc\C9\8B\04\88H\8BM\F8HcU\EC\8B\0C\91-\DD$\0D\D7\01\C8\05\DD$\0D\D7\89E\E8H\8BE\F8\8BM\EC1\D2\83\EA\01\01\D1Hc\C9\8B<\88H\8BE\F8HcM\EC\8B\0C\881\C0)\C8\01\C7\E8[\FC\FF\FF\89E\E4\8BE\E8\0F\AFE\E8\8BU\E4\0F\AFU\E41\C9)\D1\01\C8\F2\0F*\C0\E8k\FC\FF\FF\F2\0FXE\F0\F2\0F\11E\F0H\C7\C0\A0P@\00\8B\08H\C7\C0\B8P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9q\01\00\00\E9\00\00\00\00H\C7\C0\A0P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\EA7\EC\19N\83\EA\01\81\C27\EC\19N\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\01\00\00\8BE\EC-6$\06?\83\C0\01\056$\06?\89E\ECH\C7\C0\A0P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\C2\7FI\9A\00\83\EA\01\81\EA\7FI\9A\00\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\09\01\00\00\E9\98\FD\FF\FFH\8BE\F8\8B\0C%PP@\00\81\E9Py}S\83\E9\01\81\C1Py}SHc\C9\F2\0F*\04\88\F2\0FXE\F0\F2\0F\11E\F0\F2\0F\10\05\\\1A\00\00\F2\0FYE\F0\E8z\FA\FF\FF\F2\0F\10\0DJ\1A\00\00\F2\0F^\C1\F2\0F\11E\F0\F2\0F\10E\F0H\83\C4 ]\C3H\8BE\F8\8BM\EC\81\C1\B07\0E\D2\83\E9\01\81\E9\B07\0E\D2Hc\C9\8B\04\88H\8BM\F8HcU\EC\8B\14\911\C9)\C11\C0)\D0\01\C11\C0)\C8\89E\E8H\8BE\F8\8BM\EC\81\E9\18\DB<\7F\83\E9\01\81\C1\18\DB<\7FHc\C9\8B<\88H\8BE\F8HcM\EC\8B\0C\881\C0)\C8\01\C7\E8\14\FA\FF\FF\89E\E4\8BE\E8\8BM\E8\0F\AF\C1\8BM\E4\8BU\E4\0F\AF\CA\05\0D\EF\BF\E2)\C8-\0D\EF\BF\E2\F2\0F*\C0\E8\1A\FA\FF\FF\0F(\C8\F2\0F\10E\F0\F2\0FX\C1\F2\0F\11E\F0\E9\19\FD\FF\FF\8BE\EC1\C9\83\E9\01)\C8\89E\EC\E9U\FE\FF\FFf\90UH\89\E5H\81\EC\B0\00\00\00Hc4%PP@\00H\BF`P@", [4 x i8] zeroinitializer, [12 x i8] c"\00\BA\04\00\00\00H\B9\80\11@\00", [4 x i8] zeroinitializer, [8 x i8] c"\E8\7F\F9\FF\FF\C7E\9C", [4 x i8] zeroinitializer, [1504 x i8] c"\8B\04%PP@\00-{ dU\83\E8\01\05{ dU\89E\98\8B\04%PP@\00\05\E8\AC\A3\A9\83\E8\01-\E8\AC\A3\A9\89E\94\8B\04%PP@\001\C9\83\E9\01\01\C8\89E\90\8BE\981\D2\83\EA\FF\89\C1)\D1\89M\98H\98\8B\0C\85`P@\00HcE\94\89L\85\A0\C7E\8C\01\00\00\00\8BE\8C;\04%PP@\00\0F\8DL\06\00\00\8BM\8C\BA\FF\FF\FF\FF\83\F2\01\89\C81\D0!\C8\83\F8\00\0F\84\E7\00\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\00\89\CA\81\C2EZ\E5\B6\83\EA\01\81\EAEZ\E5\B6\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B6\0C\00\00\8BE\9C\89\C1\81\E9P,<\1B\83\C1\01\81\C1P,<\1B\89M\9CH\98\8B\04\85`P@\00\89E\88H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1E\0C\00\00\E9\1B\00\00\00\8BE\981\D2\83\EA\FF\89\C1)\D1\89M\98H\98\8B\04\85`P@\00\89E\88HcE\94\8B|\85\A0\8BE\88\81\EF\90<\B1l)\C7\81\C7\90<\B1l\E8\D8\F7\FF\FF\89E\84HcE\90\8B|\85\A0\8BE\88\81\EFDl\9F\FB)\C7\81\C7Dl\9F\FB\E8\B7\F7\FF\FF\89E\80\8BE\84;E\80\0F\8E#\00\00\00\8BM\88\8BE\941\D2)\C21\C0\83\E8\FF\01\C21\C0)\D0\89E\94H\98\89L\85\A0\E9\E1\03\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\00\89\CA\81\EA\EA;\BB\A4\83\EA\01\81\C2\EA;\BB\A4\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E98\0B\00\00\8BE\84;E\80\0F\9C\C0\88\85_\FF\FF\FFH\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E7\0A\00\00\8A\85_\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\B7\00\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\00\89\CA\81\C2P\0CnI\83\EA\01\81\EAP\0CnI\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8F\0A\00\00\8BM\88\8BE\901\D2)\C21\C0\83\E8\01\01\C21\C0)\D0\89E\90H\98\89L\85\A0H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\00\89\CA\81\C2Y\1A\D6w\83\EA\01\81\EAY\1A\D6w\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9'\0A\00\00\E9D\02\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CE\09\00\00HcE\94\8BD\85\A0HcM\90;D\8D\A0\0F\9C\C0\88\85^\FF\FF\FFH\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9@\09\00\00\8A\85^\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\0D\01\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BD\08\00\00\8BM\88\8BE\941\D2)\C21\C0\83\E8\FF\01\C21\C0)\D0\89E\94H\98\89L\85\A0H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9*\08\00\00\E9\1C\00\00\00\8BM\88\8BE\90\05!a\D0\1F\83\C0\01-!a\D0\1F\89E\90H\98\89L\85\A0\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [192 x i8] c"H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\00\89\CA\81\EAC\C8A\E3\83\EA\01\81\C2C\C8A\E3\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A3\07\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9a\07\00\00\E9", [4 x i8] zeroinitializer, [1472 x i8] c"\8BE\8C1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\8C\E9\A4\F9\FF\FFH\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\00\89\CA\81\C2S}\ED\02\83\EA\01\81\EAS}\ED\02\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FD\06\00\00HcE\94H\8D}\A0H\C1\E0\02H\01\C7\E8\08\F5\FF\FF\F2\0F\11\85x\FF\FF\FF\C7E\9C\00\00\00\00\8B\04%PP@\001\C9\83\E9\01\01\C8\89E\98\8B\04%PP@\00\05\AB\85\D5\FC\83\E8\01-\AB\85\D5\FC\89E\94\8B\04%PP@\001\C9\83\E9\01\01\C8\89E\90\8BE\9C\89\C1\81\E9\86v\FC\8B\83\C1\01\81\C1\86v\FC\8B\89M\9CH\98\8B\0C\85`P@\00HcE\94\89L\85\A0\C7\85t\FF\FF\FF\01\00\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9-\06\00\00\E9\00\00\00\00\8B\85t\FF\FF\FF;\04%PP@\00\0F\8D\98\04\00\00\8B\8Dt\FF\FF\FF\BA\FF\FF\FF\FF\83\F2\01\89\C81\D0!\C8\83\F8\00\0F\84#\00\00\00\8BE\981\D2\83\EA\FF\89\C1)\D1\89M\98H\98\8B\04\85`P@\00\89\85p\FF\FF\FF\E9%\01\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\00\89\CA\81\EA^\C9\84l\83\EA\01\81\C2^\C9\84l\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EF\05\00\00\8BE\9C\89\C1\81\C1i\EEcJ\83\C1\01\81\E9i\EEcJ\89M\9CH\98\8B\04\85`P@\00\89\85p\FF\FF\FFH\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\00\89\CA\81\EA\D5\DB\0A\E0\83\EA\01\81\C2\D5\DB\0A\E0\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9L\05\00\00\E9\00\00\00\00HcE\94\8B|\85\A0\8B\8Dp\FF\FF\FF1\C0)\C8\01\C7\E8\16\F0\FF\FF\89\85l\FF\FF\FFHcE\90\8B|\85\A0\8B\85p\FF\FF\FF\81\C7\0E2\F1\D5)\C7\81\EF\0E2\F1\D5\E8\EF\EF\FF\FF\89\85h\FF\FF\FF\8B\85l\FF\FF\FF;\85h\FF\FF\FF\0F\8E&\00\00\00\8B\8Dp\FF\FF\FF\8BE\941\D2)\C21\C0\83\E8\FF\01\C21\C0)\D0\89E\94H\98\89L\85\A0\E9\90\02\00\00\8B\85l\FF\FF\FF;\85h\FF\FF\FF\0F\8D&\00\00\00\8B\8Dp\FF\FF\FF\8BE\901\D2)\C21\C0\83\E8\01\01\C21\C0)\D0\89E\90H\98\89L\85\A0\E9S\02\00\00HcE\94\8BD\85\A0HcM\90;D\8D\A0\0F\8D\18\01\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\00\89\CA\81\C2xU\\8\83\EA\01\81\EAxU\\8\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9)\04\00\00\8B\8Dp\FF\FF\FF\8BE\941\D2\83\EA\FF)\D0\89E\94H\98\89L\85\A0H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\00\89\CA\81\EA~M\C7\C2\83\EA\01\81\C2~M\C7\C2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\93\03\00\00\E9 \01\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\00\89\CA\81\EAi\D6\FE\01\83\EA\01\81\C2i\D6\FE\01\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9/\03\00\00\8B\8Dp\FF\FF\FF\8BE\901\D2)\C21\C0\83\E8\01\01\C21\C0)\D0\89E\90H\98\89L\85\A0H\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\00\89\CA\81\C2\82\1Cx\A7\83\EA\01\81\EA\82\1Cx\A7\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\02\00\00\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [444 x i8] c"\8B\85t\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89\85t\FF\FF\FF\E9U\FB\FF\FFHcE\94H\8D}\A0H\C1\E0\02H\01\C7\E8\88\EF\FF\FF\F2\0F\11\85`\FF\FF\FF\F2\0F\10\8D`\FF\FF\FF\F2\0F\10\85x\FF\FF\FFf\0F.\C1\0F\86\10\00\00\00\F2\0F\10\85`\FF\FF\FF\F2\0F\11\85x\FF\FF\FFH\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\00\89\CA\81\EAw9\B2+\83\EA\01\81\C2w9\B2+\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F1\01\00\00\F2\0F\10\8Dx\FF\FF\FF\F2\0F*\04%\90P@\00f\0F.\C1\0F\93\C0\88\85]\FF\FF\FFH\C7\C0\A4P@\00\8B\08H\C7\C0\BCP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\01\00\00\8A\85]\FF\FF\FF$\01\0F\B6\C0H\81\C4\B0\00\00\00]\C3\8BE\9C\89\C1\81\C1\AAPMe\83\C1\01\81\E9\AAPMe\89M\9CH\98\8B\04\85`P@\00\89E\88\E9\22\F3\FF\FF\E9\C3\F4\FF\FF\8BM\88\8BE\90-\88\16^#\83\C0\01\05\88\16^#\89E\90H\98\89L\85\A0\E9P\F5\FF\FF\E9-\F6\FF\FF\8BM\88\8BE\94-2\FF\B9o\83\C0\FF\052\FF\B9o\89E\94H\98\89L\85\A0\E9\22\F7\FF\FF\E9X\F8\FF\FFHcE\94H\8D}\A0H\C1\E0\02H\01\C7\E8\0B\EE\FF\FF\F2\0F\11\85x\FF\FF\FF\C7E\9C", [4 x i8] zeroinitializer, [276 x i8] c"\8B\04%PP@\00-\CCu\91\EF\83\E8\01\05\CCu\91\EF\89E\98\8B\04%PP@\00\05\87\B7\9F\0E\83\E8\01-\87\B7\9F\0E\89E\94\8B\04%PP@\00-\1F#\11\E5\83\E8\01\05\1F#\11\E5\89E\90\8BE\9C1\D2\83\EA\01\89\C1)\D1\89M\9CH\98\8B\0C\85`P@\00HcE\94\89L\85\A0\C7\85t\FF\FF\FF\01\00\00\00\E9l\F8\FF\FF\8BE\9C\89\C1\81\E9\1A\E8\E8\BF\83\C1\01\81\C1\1A\E8\E8\BF\89M\9CH\98\8B\04\85`P@\00\89\85p\FF\FF\FF\E9\E6\F9\FF\FF\8B\8Dp\FF\FF\FF\8BE\941\D2\83\EA\FF)\D0\89E\94H\98\89L\85\A0\E9\B9\FB\FF\FF\8B\8Dp\FF\FF\FF\8BE\90-\B6\AA\1FR\83\C0\01\05\B6\AA\1FR\89E\90H\98\89L\85\A0\E9\AD\FC\FF\FF\E9\0A\FE\FF\FFf\0F\1FD\00\00UH\89\E5H\83\EC\10\8B\04%\94P@\00-\19ao;\83\C0\01\05\19ao;\89\04%\94P@\00H\BF\100@", [4 x i8] zeroinitializer, [380 x i8] c"\00H\BE\90P@\00\00\00\00\00\B0\00\E8R\EA\FF\FF\89E\F8\83}\F8\FF\0F\85\D0\00\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\81\EAj\CF\EE\CC\83\EA\01\81\C2j\CF\EE\CC\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E4\02\00\00\C6E\FF\00H\C7\C0\A8P@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\81\EA\EE\A3\D5G\83\EA\01\81\C2\EE\A3\D5G\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\96\02\00\00\E9\83\02\00\00\C7\04%PP@\00\00\00\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\81\C2\A1\F7*8\83\EA\01\81\EA\A1\F7*8\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\12\02\00\00H\BF\130@", [4 x i8] zeroinitializer, [388 x i8] c"\00H\8Du\F7\B0\00\E8\D8\E8\FF\FF\0F\BEE\F7\83\F8\0A\0F\94\C0\88E\F6H\C7\C0\A8P@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\81\C2\D2Aj\8B\83\EA\01\81\EA\D2Aj\8B\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9s\01\00\00\8AE\F6\A8\01\0F\85\12\00\00\00\E9\00\00\00\00\0F\BEE\F7\83\F8\FF\0F\85\C4\00\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\81\EA\87\17\D6m\83\EA\01\81\C2\87\17\D6m\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9&\01\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\ACP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B1\00\00\00\E9D\00\00\00Hc\04%PP@\00H\BE`P@", [4 x i8] zeroinitializer, [64 x i8] c"\00H\C1\E0\02H\01\C6H\BF\100@\00\00\00\00\00\B0\00\E8C\E7\FF\FF\8B\04%PP@\001\C9\83\E9\01)\C8\89\04%PP@\00\E9\BF\FD\FF\FF\E8D\ED\FF\FF\88\C1H\BE\1D0@\00", [4 x i8] zeroinitializer, [876 x i8] c"H\B8\1A0@\00\00\00\00\00\F6\C1\01H\0FE\F0H\BF\160@\00\00\00\00\00\B0\00\E8\E6\E6\FF\FF\C6E\FF\01\8AE\FF$\01\0F\B6\C0H\83\C4\10]\C3\C6E\FF\00\E9\13\FD\FF\FFH\BF\130@\00\00\00\00\00H\8Du\F7\B0\00\E8\C6\E6\FF\FF\E9\D4\FD\FF\FF\E9\D5\FE\FF\FFf.\0F\1F\84\00\00\00\00\00f\90UH\89\E5H\83\EC\10\89}\F4H\89u\F8H\C7\C0\98P@\00\8B\08H\C7\C0\B0P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9Y\02\00\00H\8BM\F8\8Bu\F4H\89\E7H\83\C7\F0H\89\FCH\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4\C7\07\00\00\00\00\892H\89\08\C7\04%\94P@\00\00\00\00\00H\C7\C0\98P@\00\8B\08H\C7\C0\B0P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DC\01\00\00\E9\00\00\00\00\E8\15\FB\FF\FF\A8\01\0F\85\05\00\00\00\E9\CC\00\00\00H\C7\C0\98P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\C2y\BAZ\E8\83\EA\01\81\EAy\BAZ\E8\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\88\01\00\00H\C7\C0\98P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\C2K\A8}\9B\83\EA\01\81\EAK\A8}\9B\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9>\01\00\00\E9\22\FF\FF\FFH\C7\C0\98P@\00\8B\08H\C7\C0\B0P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C9\00\00\00H\C7\C0\98P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\C2\FC6\D00\83\EA\01\81\EA\FC6\D00\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9L\00\00\001\C0H\89\EC]\C3H\8BM\F8\8Bu\F4H\89\E7H\83\C7\F0H\89\FCH\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4\C7\07", [4 x i8] zeroinitializer, [12 x i8] c"\892H\89\08\C7\04%\94P@\00", [4 x i8] zeroinitializer, [15 x i8] c"\E9g\FD\FF\FF\E9s\FE\FF\FF\E92\FF\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_20 = internal constant %seg_403000__rodata_20_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [20 x i8] c"e\CD\CDA%d\00%c\00%s\0A\00OK\00NA\00", [76 x i8] c"\01\1B\03;L\00\00\00\08\00\00\00\00\E0\FF\FF\90\00\00\00p\E0\FF\FFh\00\00\00\A0\E0\FF\FF|\00\00\00`\E1\FF\FF\B8\00\00\00\D0\E2\FF\FF\DC\00\00\00p\E6\FF\FF\00\01\00\00\C0\F5\FF\FF$\01\00\00\A0\F9\FF\FFH\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00h\DF\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [180 x i8] c" \00\00\00l\00\00\00\A0\E0\FF\FFa\01\00\00\00A\0E\10\86\02C\0D\06\03W\01\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\EC\E1\FF\FF\9E\03\00\00\00A\0E\10\86\02C\0D\06\03\DD\02\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00h\E5\FF\FFJ\0F\00\00\00A\0E\10\86\02C\0D\06\03\C3\0D\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00\94\F4\FF\FF\D4\03\00\00\00A\0E\10\86\02C\0D\06\03\A7\03\0C\07\08A\0C\06\10\00 \00\00\00\FC\00\00\00P\F8\FF\FF'\03\00\00\00A\0E\10\86\02C\0D\06\03\D8\02\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"W\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8,@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\82\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\B2\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @round, ptr @qsort, ptr @abs, ptr @printf, ptr @__isoc99_scanf, ptr @sqrt, [16 x i8] zeroinitializer, [128 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @compar_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @main_wrapper
@4 = internal constant ptr @start_wrapper
@5 = internal constant ptr @callback_sub_401170_wrapper
@6 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5e8 = internal constant %seg_400000_LOAD_5e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\901\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\901@\00", [4 x i8] zeroinitializer, [4 x i8] c"\901@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\B01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\901\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\901@\00", [4 x i8] zeroinitializer, [4 x i8] c"\901@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00 0\00\00", [4 x i8] zeroinitializer, ptr @data_403020, [4 x i8] c" 0@\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1F\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"G\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\1B\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"8\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [148 x i8] c"\00__gmon_start__\00round\00sqrt\00abs\00__libc_start_main\00printf\00__isoc99_scanf\00qsort\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\04\00\04\00\04\00\00\00\05\00\03\00", [4 x i8] zeroinitializer, [28 x i8] c"\01\00\01\00M\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\03\00a\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00W\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00m\00\00\00\10\00\00\00u\1Ai\09\00\00\04\00a\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00w\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@7 = internal constant ptr @.init_proc_wrapper

@data_4026fb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 239)
@data_40262b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 31)
@data_40239a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 102)
@data_40238a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 86)
@data_402380 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 76)
@data_40172e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 102)
@data_401310 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 400)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40297a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 34)
@data_403016 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 10)
@data_40301a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 14)
@data_40301d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 17)
@data_403013 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 7)
@data_4050ac = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 108)
@data_4050a8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 104)
@data_40261e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 18)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 4)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_405090 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 80)
@data_402061 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 753)
@data_401899 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 465)
@data_4050bc = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 124)
@data_4050a4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 100)
@data_4016c1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 5)
@data_405060 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 32)
@data_401666 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 1254)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 1, i32 4)
@data_401415 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 661)
@data_4050b8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 120)
@data_4050a0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 96)
@data_405050 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 16)
@data_4050b4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 116)
@data_40509c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 92)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 0)
@data_405094 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 84)
@data_4050b0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 112)
@data_405098 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 88)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_20
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403020 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 3, i32 0)
@RSP_2312_9bc9b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_9bc9b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_9bc9b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_9bc9b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_9bc9b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_9bc9b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_9bc9b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_9bc9b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_9bc9b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_9bd1800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_9bd80d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_9bc9b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_9bc9b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_9bc9b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_9bc9b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_9bc9b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_9bc9b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_9bd16a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_9bc9b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_9bd1800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_9bc9b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_9bc9b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_9bc9b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_9bc9b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_9bc9b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_9bc9b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_9bc9b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_9bc9b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDI_2296_9bd6e20 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_9bc9b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM1_80_9bc9a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_9bc9b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_9bd7470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_9bc9a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_92_9bc9b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM1_88_9bc9b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_84_9bc9b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_88_9bc9a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_9bd7470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_9bc9a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_9bc9b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RDI_2296_9bd16a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_9bd70e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_9bd16a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_9bd16a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_9bc9b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_9bc9b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_9bc9b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_9bc9b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_9bc9b98, align 8
  store i64 %0, ptr @R9_2360_9bc9b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_9bd1800, align 8
  %2 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_9bc9b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_9bc9b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_9bd80d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_9bc9b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_9bd16a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_4029c0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4029c0:
  %0 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %1 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_9bc9b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 16
  store i64 %4, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 12
  %6 = load i32, ptr @RDI_2296_9bc9b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 8
  %9 = load i64, ptr @RSI_2280_9bc9b98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr @data_405098, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @data_4050b0, align 4
  %14 = and i64 %12, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = add i32 -1, %15
  %17 = zext i32 %16 to i64
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = mul nsw i64 %21, %19
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = and i64 1, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  %30 = sub i32 %13, 10
  %31 = lshr i32 %30, 31
  %32 = trunc i32 %31 to i8
  %33 = lshr i32 %13, 31
  %34 = xor i32 %31, %33
  %35 = add nuw nsw i32 %34, %33
  %36 = icmp eq i32 %35, 2
  %37 = icmp ne i8 %32, 0
  %38 = xor i1 %37, %36
  %39 = zext i1 %38 to i8
  %40 = zext i8 %29 to i64
  %41 = xor i64 255, %40
  %42 = trunc i64 %41 to i8
  %43 = zext i8 %39 to i64
  %44 = xor i64 255, %43
  %45 = trunc i64 %44 to i8
  %46 = zext i8 %42 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %47 = zext i8 %45 to i64
  %48 = and i64 255, %47
  %49 = trunc i64 %48 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %50 = zext i8 %49 to i64
  %51 = xor i64 %50, %46
  %52 = trunc i64 %51 to i8
  %53 = or i64 %47, %46
  %54 = trunc i64 %53 to i8
  %55 = zext i8 %54 to i64
  %56 = xor i64 255, %55
  %57 = trunc i64 %56 to i8
  %58 = zext i8 %57 to i64
  %59 = and i64 1, %58
  %60 = trunc i64 %59 to i8
  %61 = zext i8 %52 to i64
  %62 = zext i8 %60 to i64
  %63 = or i64 %62, %61
  %64 = trunc i64 %63 to i8
  %65 = zext i8 %64 to i64
  %66 = and i64 1, %65
  %67 = trunc i64 %66 to i8
  %68 = icmp eq i8 %67, 0
  %69 = zext i1 %68 to i8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %inst_402a44, label %inst_402c9d

inst_402c19:                                      ; preds = %inst_402ad3, %inst_402ce2
  %71 = add i32 818951932, %305
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 818951932
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = mul nsw i64 %76, %309
  %78 = and i64 %77, 4294967295
  %79 = trunc i64 %78 to i32
  %80 = zext i32 %79 to i64
  %81 = and i64 1, %80
  store i64 %81, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i8
  %85 = zext i8 %84 to i64
  %86 = xor i64 255, %85
  %87 = trunc i64 %86 to i8
  store i8 %335, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %88 = and i64 1, %85
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %90 = and i64 1, %333
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %92 = zext i8 %89 to i64
  %93 = zext i8 %91 to i64
  store i8 %91, ptr @RDI_2296_9bc9b50, align 1, !tbaa !1240
  %94 = xor i64 %93, %92
  %95 = trunc i64 %94 to i8
  %96 = zext i8 %87 to i64
  %97 = or i64 %337, %96
  %98 = trunc i64 %97 to i8
  %99 = zext i8 %98 to i64
  %100 = xor i64 255, %99
  %101 = trunc i64 %100 to i8
  store i8 1, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %102 = zext i8 %101 to i64
  %103 = and i64 1, %102
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  %105 = zext i8 %95 to i64
  %106 = zext i8 %104 to i64
  %107 = or i64 %106, %105
  %108 = trunc i64 %107 to i8
  %109 = zext i8 %108 to i64
  %110 = and i64 1, %109
  %111 = trunc i64 %110 to i8
  %112 = icmp eq i8 %111, 0
  %113 = zext i1 %112 to i8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %inst_402c96, label %inst_402ce2

inst_402c9d:                                      ; preds = %inst_402a44, %inst_4029c0
  %115 = phi ptr [ %127, %inst_402a44 ], [ %memory, %inst_4029c0 ]
  %116 = load i64, ptr %10, align 8
  %117 = load i32, ptr %7, align 4
  %118 = load i64, ptr @RSP_2312_9bc9b98, align 8
  %119 = add i64 -16, %118
  %120 = inttoptr i64 %119 to ptr
  %121 = inttoptr i64 %119 to ptr
  %122 = add i64 -16, %119
  %123 = getelementptr i64, ptr %120, i32 -2
  %124 = add i64 -16, %122
  store i64 %124, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  store i32 0, ptr %121, align 4
  %125 = getelementptr i32, ptr %121, i32 -4
  store i32 %117, ptr %125, align 4
  %126 = getelementptr i64, ptr %123, i32 -2
  store i64 %116, ptr %126, align 8
  store i32 0, ptr @data_405094, align 4
  br label %inst_402a44

inst_402a44:                                      ; preds = %inst_402c9d, %inst_4029c0
  %127 = phi ptr [ %memory, %inst_4029c0 ], [ %115, %inst_402c9d ]
  %128 = load i64, ptr %10, align 8
  %129 = load i32, ptr %7, align 4
  %130 = load i64, ptr @RSP_2312_9bc9b98, align 8
  %131 = add i64 -16, %130
  %132 = inttoptr i64 %131 to ptr
  %133 = inttoptr i64 %131 to ptr
  store i64 %131, ptr @RDI_2296_9bc9b98, align 8, !tbaa !1216
  %134 = add i64 -16, %131
  %135 = getelementptr i64, ptr %132, i32 -2
  %136 = add i64 -16, %134
  store i64 %136, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  store i32 0, ptr %133, align 4
  %137 = getelementptr i32, ptr %133, i32 -4
  store i32 %129, ptr %137, align 4
  %138 = getelementptr i64, ptr %135, i32 -2
  store i64 %128, ptr %138, align 8
  store i32 0, ptr @data_405094, align 4
  %139 = load i32, ptr @data_405098, align 4
  %140 = zext i32 %139 to i64
  %141 = load i32, ptr @data_4050b0, align 4
  %142 = zext i32 %141 to i64
  store i64 %142, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  %143 = and i64 %140, 4294967295
  %144 = trunc i64 %143 to i32
  %145 = add i32 -1, %144
  %146 = zext i32 %145 to i64
  store i64 %146, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %147 = shl i64 %140, 32
  %148 = ashr exact i64 %147, 32
  %149 = shl i64 %146, 32
  %150 = ashr exact i64 %149, 32
  %151 = mul nsw i64 %150, %148
  %152 = and i64 %151, 4294967295
  %153 = trunc i64 %152 to i32
  %154 = zext i32 %153 to i64
  %155 = and i64 1, %154
  store i64 %155, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i8
  %159 = sub i32 %141, 10
  %160 = lshr i32 %159, 31
  %161 = trunc i32 %160 to i8
  %162 = lshr i32 %141, 31
  %163 = xor i32 %160, %162
  %164 = add nuw nsw i32 %163, %162
  %165 = icmp eq i32 %164, 2
  %166 = icmp ne i8 %161, 0
  %167 = xor i1 %166, %165
  %168 = zext i1 %167 to i8
  store i8 %168, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %169 = zext i8 %158 to i64
  %170 = zext i8 %168 to i64
  %171 = and i64 %170, %169
  %172 = trunc i64 %171 to i8
  %173 = xor i64 %170, %169
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  %175 = zext i8 %172 to i64
  %176 = zext i8 %174 to i64
  %177 = or i64 %176, %175
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr @RAX_2216_9bc9b50, align 1, !tbaa !1240
  %179 = zext i8 %178 to i64
  %180 = and i64 1, %179
  %181 = trunc i64 %180 to i8
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %182 = trunc i64 %180 to i32
  %183 = and i32 %182, 255
  %184 = call i32 @llvm.ctpop.i32(i32 %183) #13, !range !1234
  %185 = trunc i32 %184 to i8
  %186 = and i8 %185, 1
  %187 = xor i8 %186, 1
  store i8 %187, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %188 = icmp eq i8 %181, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %inst_402ac6, label %inst_402c9d

inst_402ac6:                                      ; preds = %inst_402b55, %inst_402a44
  %191 = phi ptr [ %127, %inst_402a44 ], [ %195, %inst_402b55 ]
  %192 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %193 = add i64 %192, -8
  %194 = inttoptr i64 %193 to ptr
  store i64 undef, ptr %194, align 8
  store i64 %193, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %195 = call ptr @sub_4025e0(ptr @__mcsema_reg_state, i64 undef, ptr %191)
  %196 = load i8, ptr @RAX_2216_9bc9b50, align 1
  %197 = zext i8 %196 to i64
  %198 = and i64 1, %197
  %199 = trunc i64 %198 to i8
  %200 = icmp eq i8 %199, 0
  %201 = zext i1 %200 to i8
  %202 = icmp eq i8 %201, 0
  %203 = load i32, ptr @data_405098, align 4
  %204 = zext i32 %203 to i64
  %205 = load i32, ptr @data_4050b0, align 4
  br i1 %202, label %inst_402ad8, label %inst_402ad3

inst_402b55:                                      ; preds = %inst_402ad8, %inst_402cdd
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %207 = add i32 -1686263733, %243
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1686263733
  %210 = zext i32 %209 to i64
  store i64 %210, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %211 = shl i64 %210, 32
  %212 = ashr exact i64 %211, 32
  %213 = mul nsw i64 %212, %249
  %214 = and i64 %213, 4294967295
  %215 = trunc i64 %214 to i32
  %216 = zext i32 %215 to i64
  %217 = and i64 1, %216
  store i64 %217, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i8
  store i8 %269, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %221 = zext i8 %220 to i64
  %222 = and i64 %273, %221
  %223 = trunc i64 %222 to i8
  %224 = xor i64 %273, %221
  %225 = trunc i64 %224 to i8
  store i8 %225, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  %226 = zext i8 %223 to i64
  %227 = zext i8 %225 to i64
  %228 = or i64 %227, %226
  %229 = trunc i64 %228 to i8
  store i8 %229, ptr @RAX_2216_9bc9b50, align 1, !tbaa !1240
  %230 = zext i8 %229 to i64
  %231 = and i64 1, %230
  %232 = trunc i64 %231 to i8
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %233 = trunc i64 %231 to i32
  %234 = and i32 %233, 255
  %235 = call i32 @llvm.ctpop.i32(i32 %234) #13, !range !1234
  %236 = trunc i32 %235 to i8
  %237 = and i8 %236, 1
  %238 = xor i8 %237, 1
  store i8 %238, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %239 = icmp eq i8 %232, 0
  %240 = zext i1 %239 to i8
  store i8 %240, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %inst_402ac6, label %inst_402cdd

inst_402cdd:                                      ; preds = %inst_402ad8, %inst_402b55
  br label %inst_402b55

inst_402ce2:                                      ; preds = %inst_402ad3, %inst_402c19
  br label %inst_402c19

inst_402ad8:                                      ; preds = %inst_402ac6
  %242 = and i64 %204, 4294967295
  %243 = trunc i64 %242 to i32
  %244 = add i32 -396707207, %243
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -396707207
  %247 = zext i32 %246 to i64
  %248 = shl i64 %204, 32
  %249 = ashr exact i64 %248, 32
  %250 = shl i64 %247, 32
  %251 = ashr exact i64 %250, 32
  %252 = mul nsw i64 %251, %249
  %253 = and i64 %252, 4294967295
  %254 = trunc i64 %253 to i32
  %255 = zext i32 %254 to i64
  %256 = and i64 1, %255
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %257, 0
  %259 = zext i1 %258 to i8
  %260 = sub i32 %205, 10
  %261 = lshr i32 %260, 31
  %262 = trunc i32 %261 to i8
  %263 = lshr i32 %205, 31
  %264 = xor i32 %261, %263
  %265 = add nuw nsw i32 %264, %263
  %266 = icmp eq i32 %265, 2
  %267 = icmp ne i8 %262, 0
  %268 = xor i1 %267, %266
  %269 = zext i1 %268 to i8
  %270 = zext i8 %259 to i64
  %271 = xor i64 255, %270
  %272 = trunc i64 %271 to i8
  %273 = zext i8 %269 to i64
  %274 = xor i64 255, %273
  %275 = trunc i64 %274 to i8
  store i8 %275, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %276 = and i64 1, %270
  %277 = trunc i64 %276 to i8
  store i8 %277, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %278 = and i64 1, %273
  %279 = trunc i64 %278 to i8
  store i8 %279, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %280 = zext i8 %277 to i64
  %281 = zext i8 %279 to i64
  store i8 %279, ptr @RDI_2296_9bc9b50, align 1, !tbaa !1240
  %282 = xor i64 %281, %280
  %283 = trunc i64 %282 to i8
  %284 = zext i8 %272 to i64
  %285 = zext i8 %275 to i64
  %286 = or i64 %285, %284
  %287 = trunc i64 %286 to i8
  %288 = zext i8 %287 to i64
  %289 = xor i64 255, %288
  %290 = trunc i64 %289 to i8
  %291 = zext i8 %290 to i64
  %292 = and i64 1, %291
  %293 = trunc i64 %292 to i8
  %294 = zext i8 %283 to i64
  %295 = zext i8 %293 to i64
  %296 = or i64 %295, %294
  %297 = trunc i64 %296 to i8
  %298 = zext i8 %297 to i64
  %299 = and i64 1, %298
  %300 = trunc i64 %299 to i8
  %301 = icmp eq i8 %300, 0
  %302 = zext i1 %301 to i8
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %inst_402b55, label %inst_402cdd

inst_402ad3:                                      ; preds = %inst_402ac6
  store i64 4294967295, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  %304 = and i64 %204, 4294967295
  %305 = trunc i64 %304 to i32
  %306 = add i32 -1, %305
  %307 = zext i32 %306 to i64
  %308 = shl i64 %204, 32
  %309 = ashr exact i64 %308, 32
  %310 = shl i64 %307, 32
  %311 = ashr exact i64 %310, 32
  %312 = mul nsw i64 %311, %309
  %313 = and i64 %312, 4294967295
  %314 = trunc i64 %313 to i32
  %315 = zext i32 %314 to i64
  %316 = and i64 1, %315
  %317 = trunc i64 %316 to i32
  %318 = icmp eq i32 %317, 0
  %319 = zext i1 %318 to i8
  %320 = sub i32 %205, 10
  %321 = lshr i32 %320, 31
  %322 = trunc i32 %321 to i8
  %323 = lshr i32 %205, 31
  %324 = xor i32 %321, %323
  %325 = add nuw nsw i32 %324, %323
  %326 = icmp eq i32 %325, 2
  %327 = icmp ne i8 %322, 0
  %328 = xor i1 %327, %326
  %329 = zext i1 %328 to i8
  %330 = zext i8 %319 to i64
  %331 = xor i64 255, %330
  %332 = trunc i64 %331 to i8
  %333 = zext i8 %329 to i64
  %334 = xor i64 255, %333
  %335 = trunc i64 %334 to i8
  store i8 %335, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %336 = zext i8 %332 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %337 = zext i8 %335 to i64
  %338 = and i64 255, %337
  %339 = trunc i64 %338 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %340 = zext i8 %339 to i64
  store i8 %339, ptr @RDI_2296_9bc9b50, align 1, !tbaa !1240
  %341 = xor i64 %340, %336
  %342 = trunc i64 %341 to i8
  %343 = or i64 %337, %336
  %344 = trunc i64 %343 to i8
  %345 = zext i8 %344 to i64
  %346 = xor i64 255, %345
  %347 = trunc i64 %346 to i8
  %348 = zext i8 %347 to i64
  %349 = and i64 1, %348
  %350 = trunc i64 %349 to i8
  %351 = zext i8 %342 to i64
  %352 = zext i8 %350 to i64
  %353 = or i64 %352, %351
  %354 = trunc i64 %353 to i8
  %355 = zext i8 %354 to i64
  %356 = and i64 1, %355
  %357 = trunc i64 %356 to i8
  %358 = icmp eq i8 %357, 0
  %359 = zext i1 %358 to i8
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %inst_402c19, label %inst_402ce2

inst_402c96:                                      ; preds = %inst_402c19
  store i64 0, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %361 = load ptr, ptr @RBP_2328_9bd1800, align 8
  %362 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %363 = add i64 %362, 8
  %364 = load i64, ptr %361, align 8
  store i64 %364, ptr @RBP_2328_9bc9b98, align 8, !tbaa !1216
  %365 = add i64 %363, 8
  store i64 %365, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  ret ptr %195
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_405040, align 1
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %13 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_9bc9b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405040, align 1
  %19 = load ptr, ptr @RSP_2312_9bd1800, align 8
  %20 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_9bc9b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_9bc9b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_9bc9b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180_compar(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %1 = load ptr, ptr @RSP_2312_9bd1800, align 8
  %2 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_9bc9b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  %6 = load i64, ptr @RDI_2296_9bc9b98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 24
  %9 = load i64, ptr @RSI_2280_9bc9b98, align 8
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
  %20 = inttoptr i64 %14 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = lshr i32 %22, 31
  %24 = trunc i32 %23 to i8
  %25 = lshr i32 %19, 31
  %26 = lshr i32 %21, 31
  %27 = xor i32 %26, %25
  %28 = xor i32 %23, %25
  %29 = add nuw nsw i32 %28, %27
  %30 = icmp eq i32 %29, 2
  %31 = icmp eq i8 %24, 0
  %32 = xor i1 %31, %30
  br i1 %32, label %inst_4011ba, label %inst_4011ae

inst_4011df:                                      ; preds = %inst_4011cc, %inst_4011d8, %inst_4011ae
  %33 = load i32, ptr @data_40509c, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr @data_4050b4, align 4
  %36 = and i64 %34, 4294967295
  %37 = trunc i64 %36 to i32
  %38 = add i32 2080150782, %37
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2080150782
  %41 = zext i32 %40 to i64
  %42 = shl i64 %34, 32
  %43 = ashr exact i64 %42, 32
  %44 = shl i64 %41, 32
  %45 = ashr exact i64 %44, 32
  %46 = mul nsw i64 %45, %43
  %47 = and i64 %46, 4294967295
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = and i64 1, %49
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i8
  %54 = sub i32 %35, 10
  %55 = lshr i32 %54, 31
  %56 = trunc i32 %55 to i8
  %57 = lshr i32 %35, 31
  %58 = xor i32 %55, %57
  %59 = add nuw nsw i32 %58, %57
  %60 = icmp eq i32 %59, 2
  %61 = icmp ne i8 %56, 0
  %62 = xor i1 %61, %60
  %63 = zext i1 %62 to i8
  %64 = zext i8 %53 to i64
  %65 = xor i64 255, %64
  %66 = trunc i64 %65 to i8
  %67 = zext i8 %63 to i64
  %68 = xor i64 255, %67
  %69 = trunc i64 %68 to i8
  %70 = and i64 1, %64
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %72 = and i64 1, %67
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %74 = zext i8 %71 to i64
  %75 = zext i8 %73 to i64
  store i8 %73, ptr @RDI_2296_9bc9b50, align 1, !tbaa !1240
  %76 = xor i64 %75, %74
  %77 = trunc i64 %76 to i8
  %78 = zext i8 %66 to i64
  %79 = zext i8 %69 to i64
  %80 = or i64 %79, %78
  %81 = trunc i64 %80 to i8
  %82 = zext i8 %81 to i64
  %83 = xor i64 255, %82
  %84 = trunc i64 %83 to i8
  %85 = zext i8 %84 to i64
  %86 = and i64 1, %85
  %87 = trunc i64 %86 to i8
  %88 = zext i8 %77 to i64
  %89 = zext i8 %87 to i64
  %90 = or i64 %89, %88
  %91 = trunc i64 %90 to i8
  %92 = zext i8 %91 to i64
  %93 = and i64 1, %92
  %94 = trunc i64 %93 to i8
  %95 = icmp eq i8 %94, 0
  %96 = zext i1 %95 to i8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %inst_40125c, label %inst_4012dc

inst_4012dc:                                      ; preds = %inst_40125c, %inst_4011df
  %98 = phi ptr [ %memory, %inst_4011df ], [ %99, %inst_40125c ]
  br label %inst_40125c

inst_40125c:                                      ; preds = %inst_4012dc, %inst_4011df
  %99 = phi ptr [ %memory, %inst_4011df ], [ %98, %inst_4012dc ]
  %100 = sub i64 %3, 4
  %101 = inttoptr i64 %100 to ptr
  %102 = load i32, ptr %101, align 4
  %103 = sub i64 %3, 44
  %104 = inttoptr i64 %103 to ptr
  store i32 %102, ptr %104, align 4
  %105 = load i32, ptr @data_40509c, align 4
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr @data_4050b4, align 4
  store i64 4294967295, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  %108 = and i64 %106, 4294967295
  %109 = trunc i64 %108 to i32
  %110 = add i32 -1, %109
  %111 = zext i32 %110 to i64
  store i64 %111, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %112 = shl i64 %106, 32
  %113 = ashr exact i64 %112, 32
  %114 = shl i64 %111, 32
  %115 = ashr exact i64 %114, 32
  %116 = mul nsw i64 %115, %113
  %117 = and i64 %116, 4294967295
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = and i64 1, %119
  store i64 %120, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
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
  %135 = xor i64 255, %134
  %136 = trunc i64 %135 to i8
  %137 = zext i8 %133 to i64
  %138 = xor i64 255, %137
  %139 = trunc i64 %138 to i8
  store i8 %139, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %140 = and i64 1, %134
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %142 = and i64 1, %137
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %144 = zext i8 %141 to i64
  %145 = zext i8 %143 to i64
  store i8 %143, ptr @RDI_2296_9bc9b50, align 1, !tbaa !1240
  %146 = xor i64 %145, %144
  %147 = trunc i64 %146 to i8
  %148 = zext i8 %136 to i64
  %149 = zext i8 %139 to i64
  %150 = or i64 %149, %148
  %151 = trunc i64 %150 to i8
  %152 = zext i8 %151 to i64
  %153 = xor i64 255, %152
  %154 = trunc i64 %153 to i8
  store i8 1, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %155 = zext i8 %154 to i64
  %156 = and i64 1, %155
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  %158 = zext i8 %147 to i64
  %159 = zext i8 %157 to i64
  %160 = or i64 %159, %158
  %161 = trunc i64 %160 to i8
  %162 = zext i8 %161 to i64
  %163 = and i64 1, %162
  %164 = trunc i64 %163 to i8
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %165 = trunc i64 %163 to i32
  %166 = and i32 %165, 255
  %167 = call i32 @llvm.ctpop.i32(i32 %166) #13, !range !1234
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 1
  %170 = xor i8 %169, 1
  store i8 %170, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %171 = icmp eq i8 %164, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %inst_4012d7, label %inst_4012dc

inst_4011ba:                                      ; preds = %inst_401180
  %174 = icmp eq i32 %22, 0
  %175 = icmp ne i8 %24, 0
  %176 = xor i1 %175, %30
  %177 = or i1 %174, %176
  %178 = sub i64 %3, 4
  %179 = inttoptr i64 %178 to ptr
  br i1 %177, label %inst_4011d8, label %inst_4011cc

inst_4011ae:                                      ; preds = %inst_401180
  %180 = sub i64 %3, 4
  %181 = inttoptr i64 %180 to ptr
  store i32 -1, ptr %181, align 4
  br label %inst_4011df

inst_4011d8:                                      ; preds = %inst_4011ba
  store i32 0, ptr %179, align 4
  br label %inst_4011df

inst_4011cc:                                      ; preds = %inst_4011ba
  store i32 1, ptr %179, align 4
  br label %inst_4011df

inst_4012d7:                                      ; preds = %inst_40125c
  %182 = load i32, ptr %104, align 4
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %184 = load i64, ptr %4, align 8
  store i64 %184, ptr @RBP_2328_9bc9b98, align 8, !tbaa !1216
  %185 = add i64 %2, 8
  store i64 %185, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  ret ptr %99
}

; Function Attrs: noinline
define internal ptr @sub_4012f0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012f0:
  %0 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %1 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_9bc9b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = load ptr, ptr @RDI_2296_9bd6e20, align 8
  %7 = load i64, ptr @RDI_2296_9bc9b98, align 8
  %8 = inttoptr i64 %5 to ptr
  store i64 %7, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sitofp i32 %9 to double
  store double %10, ptr @XMM0_16_9bc9a90, align 1, !tbaa !1241
  %11 = sub i64 %2, 16
  %12 = inttoptr i64 %11 to ptr
  store double %10, ptr %12, align 8
  %13 = sub i64 %2, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 1, ptr %14, align 4
  br label %inst_401310

inst_4014e3:                                      ; preds = %inst_401461, %inst_40167c
  %15 = phi ptr [ %450, %inst_401461 ], [ %502, %inst_40167c ]
  %16 = sub i64 %451, 20
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, 1057367094
  %20 = add i32 1, %19
  %21 = add i32 1057367094, %20
  store i32 %21, ptr %17, align 4
  %22 = load i32, ptr @data_4050a0, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr @data_4050b8, align 4
  %25 = and i64 %23, 4294967295
  %26 = trunc i64 %25 to i32
  %27 = add i32 10111359, %26
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 10111359
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %31 = shl i64 %23, 32
  %32 = ashr exact i64 %31, 32
  %33 = shl i64 %30, 32
  %34 = ashr exact i64 %33, 32
  %35 = mul nsw i64 %34, %32
  %36 = and i64 %35, 4294967295
  %37 = trunc i64 %36 to i32
  %38 = zext i32 %37 to i64
  %39 = and i64 1, %38
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  %43 = sub i32 %24, 10
  %44 = lshr i32 %43, 31
  %45 = trunc i32 %44 to i8
  %46 = lshr i32 %24, 31
  %47 = xor i32 %44, %46
  %48 = add nuw nsw i32 %47, %46
  %49 = icmp eq i32 %48, 2
  %50 = icmp ne i8 %45, 0
  %51 = xor i1 %50, %49
  %52 = zext i1 %51 to i8
  %53 = zext i8 %42 to i64
  %54 = xor i64 255, %53
  %55 = trunc i64 %54 to i8
  %56 = zext i8 %52 to i64
  %57 = xor i64 255, %56
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %59 = zext i8 %55 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %60 = zext i8 %58 to i64
  %61 = and i64 255, %60
  %62 = trunc i64 %61 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %63 = zext i8 %62 to i64
  store i8 %62, ptr @RDI_2296_9bc9b50, align 1, !tbaa !1240
  %64 = xor i64 %63, %59
  %65 = trunc i64 %64 to i8
  %66 = or i64 %60, %59
  %67 = trunc i64 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = xor i64 255, %68
  %70 = trunc i64 %69 to i8
  store i8 1, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %71 = zext i8 %70 to i64
  %72 = and i64 1, %71
  %73 = trunc i64 %72 to i8
  %74 = zext i8 %65 to i64
  %75 = zext i8 %73 to i64
  %76 = or i64 %75, %74
  %77 = trunc i64 %76 to i8
  %78 = zext i8 %77 to i64
  %79 = and i64 1, %78
  %80 = trunc i64 %79 to i8
  %81 = icmp eq i8 %80, 0
  %82 = zext i1 %81 to i8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %inst_401310, label %inst_40167c

inst_401310:                                      ; preds = %inst_4014e3, %inst_4012f0
  %84 = phi ptr [ %memory, %inst_4012f0 ], [ %15, %inst_4014e3 ]
  %85 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %86 = sub i64 %85, 20
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr @data_405050, align 4
  %90 = sub i32 %88, %89
  %91 = lshr i32 %90, 31
  %92 = trunc i32 %91 to i8
  %93 = lshr i32 %88, 31
  %94 = lshr i32 %89, 31
  %95 = xor i32 %94, %93
  %96 = xor i32 %91, %93
  %97 = add nuw nsw i32 %96, %95
  %98 = icmp eq i32 %97, 2
  %99 = icmp eq i8 %92, 0
  %100 = xor i1 %99, %98
  %101 = select i1 %100, i64 add (i64 ptrtoint (ptr @data_401310 to i64), i64 616), i64 add (i64 ptrtoint (ptr @data_401310 to i64), i64 16)
  br i1 %100, label %inst_401578, label %inst_401320

inst_4015d2:                                      ; preds = %inst_401320, %inst_401395
  %102 = phi ptr [ %84, %inst_401320 ], [ %450, %inst_401395 ]
  %103 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %104 = sub i64 %103, 8
  %105 = inttoptr i64 %104 to ptr
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %103, 20
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 4
  %110 = add i32 -770820176, %109
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -770820176
  %113 = zext i32 %112 to i64
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = mul i64 %115, 4
  %117 = add i64 %116, %106
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %109 to i64
  %121 = mul i64 %120, 4
  %122 = add i64 %121, %106
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %126 = sub i32 0, %119
  %127 = sub i32 0, %124
  %128 = add i32 %127, %126
  %129 = sub i32 0, %128
  %130 = sub i64 %103, 24
  %131 = inttoptr i64 %130 to ptr
  store i32 %129, ptr %131, align 4
  %132 = load i64, ptr %105, align 8
  %133 = load i32, ptr %108, align 4
  %134 = sub i32 %133, 2134694680
  %135 = sub i32 %134, 1
  %136 = add i32 2134694680, %135
  %137 = zext i32 %136 to i64
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = mul i64 %139, 4
  %141 = add i64 %140, %132
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = sext i32 %133 to i64
  %146 = mul i64 %145, 4
  %147 = add i64 %146, %132
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %151 = sub i32 0, %149
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %153 = add i32 %151, %143
  %154 = zext i32 %153 to i64
  store i64 %154, ptr @RDI_2296_9bc9b98, align 8, !tbaa !1216
  %155 = icmp ult i32 %153, %143
  %156 = icmp ult i32 %153, %151
  %157 = or i1 %155, %156
  %158 = zext i1 %157 to i8
  store i8 %158, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %159 = and i32 %153, 255
  %160 = call i32 @llvm.ctpop.i32(i32 %159) #13, !range !1234
  %161 = trunc i32 %160 to i8
  %162 = and i8 %161, 1
  %163 = xor i8 %162, 1
  store i8 %163, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %164 = xor i64 %152, %144
  %165 = trunc i64 %164 to i32
  %166 = xor i32 %153, %165
  %167 = lshr i32 %166, 4
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 1
  store i8 %169, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %170 = icmp eq i32 %153, 0
  %171 = zext i1 %170 to i8
  store i8 %171, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %172 = lshr i32 %153, 31
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %174 = lshr i32 %143, 31
  %175 = lshr i32 %151, 31
  %176 = xor i32 %172, %174
  %177 = xor i32 %172, %175
  %178 = add nuw nsw i32 %176, %177
  %179 = icmp eq i32 %178, 2
  %180 = zext i1 %179 to i8
  store i8 %180, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %181 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %182 = add i64 %181, -8
  %183 = inttoptr i64 %182 to ptr
  store i64 undef, ptr %183, align 8
  store i64 %182, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %184 = call ptr @ext_4050d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %102)
  %185 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %186 = sub i64 %185, 28
  %187 = load i32, ptr @RAX_2216_9bc9b80, align 4
  %188 = inttoptr i64 %186 to ptr
  store i32 %187, ptr %188, align 4
  %189 = sub i64 %185, 24
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 %192, 32
  %194 = ashr exact i64 %193, 32
  %195 = mul nsw i64 %194, %194
  %196 = and i64 %195, 4294967295
  %197 = zext i32 %187 to i64
  store i64 %197, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %198 = shl i64 %197, 32
  %199 = ashr exact i64 %198, 32
  %200 = mul nsw i64 %199, %199
  %201 = and i64 %200, 4294967295
  store i64 %201, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %202 = trunc i64 %196 to i32
  %203 = add i32 -490737907, %202
  %204 = trunc i64 %201 to i32
  %205 = sub i32 %203, %204
  %206 = zext i32 %205 to i64
  %207 = sub i32 %205, -490737907
  %208 = zext i32 %207 to i64
  store i64 %208, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %209 = icmp ult i32 %205, -490737907
  %210 = zext i1 %209 to i8
  store i8 %210, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %211 = and i32 %207, 255
  %212 = call i32 @llvm.ctpop.i32(i32 %211) #13, !range !1234
  %213 = trunc i32 %212 to i8
  %214 = and i8 %213, 1
  %215 = xor i8 %214, 1
  store i8 %215, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %216 = xor i64 -490737907, %206
  %217 = trunc i64 %216 to i32
  %218 = xor i32 %207, %217
  %219 = lshr i32 %218, 4
  %220 = trunc i32 %219 to i8
  %221 = and i8 %220, 1
  store i8 %221, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %222 = icmp eq i32 %207, 0
  %223 = zext i1 %222 to i8
  store i8 %223, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %224 = lshr i32 %207, 31
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %226 = lshr i32 %205, 31
  %227 = xor i32 1, %226
  %228 = xor i32 %224, %226
  %229 = add nuw nsw i32 %228, %227
  %230 = icmp eq i32 %229, 2
  %231 = zext i1 %230 to i8
  store i8 %231, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %232 = sitofp i32 %207 to double
  store double %232, ptr @XMM0_16_9bc9a90, align 1, !tbaa !1241
  %233 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %234 = add i64 %233, -8
  %235 = inttoptr i64 %234 to ptr
  store i64 ptrtoint (ptr @data_401666 to i64), ptr %235, align 8
  store i64 %234, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %236 = call ptr @ext_4050f0_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %184)
  %237 = load <2 x i32>, ptr @XMM0_16_9bd7470, align 1, !tbaa.struct !1243
  %238 = load <2 x i32>, ptr @XMM0_24_9bd7470, align 1, !tbaa.struct !1243
  %239 = extractelement <2 x i32> %237, i32 0
  store i32 %239, ptr @XMM1_80_9bc9b80, align 1, !tbaa !1244
  %240 = extractelement <2 x i32> %237, i32 1
  store i32 %240, ptr @XMM1_84_9bc9b80, align 1, !tbaa !1244
  %241 = extractelement <2 x i32> %238, i32 0
  store i32 %241, ptr @XMM1_88_9bc9b80, align 1, !tbaa !1244
  %242 = extractelement <2 x i32> %238, i32 1
  store i32 %242, ptr @XMM1_92_9bc9b80, align 1, !tbaa !1244
  %243 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %244 = sub i64 %243, 16
  %245 = inttoptr i64 %244 to ptr
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr @XMM1_80_9bc9a90, align 1, !tbaa.struct !1243
  %248 = fadd double %246, %247
  store double %248, ptr @XMM0_16_9bc9a90, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_9bc9b98, align 1, !tbaa !1241
  store double %248, ptr %245, align 8
  br label %inst_401395

inst_401395:                                      ; preds = %inst_401320, %inst_4015d2
  %249 = phi ptr [ %84, %inst_401320 ], [ %236, %inst_4015d2 ]
  %250 = add i64 %101, 7
  %251 = add i64 %250, 2
  %252 = add i64 %251, 7
  %253 = add i64 %252, 2
  %254 = add i64 %253, 2
  %255 = add i64 %254, 3
  %256 = add i64 %255, 2
  %257 = add i64 %256, 2
  %258 = add i64 %257, 3
  %259 = add i64 %258, 3
  %260 = add i64 %259, 3
  %261 = add i64 %260, 4
  %262 = add i64 %261, 3
  %263 = add i64 %262, 4
  %264 = add i64 %263, 3
  %265 = add i64 %264, 3
  %266 = add i64 %265, 3
  %267 = add i64 %266, 4
  %268 = add i64 %267, 2
  %269 = add i64 %268, 3
  %270 = add i64 %269, 2
  %271 = add i64 %270, 2
  %272 = add i64 %271, 3
  %273 = add i64 %272, 3
  %274 = add i64 %273, 4
  %275 = add i64 %274, 3
  %276 = add i64 %275, 3
  %277 = add i64 %276, 3
  %278 = add i64 %277, 3
  %279 = add i64 %278, 3
  %280 = add i64 %279, 3
  %281 = add i64 %280, 3
  %282 = add i64 %281, 2
  %283 = add i64 %282, 2
  %284 = add i64 %283, 2
  %285 = add i64 %284, 6
  %286 = add i64 %285, 5
  %287 = select i1 %667, i64 %286, i64 %285
  %288 = add i64 %287, 4
  %289 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %290 = sub i64 %289, 8
  %291 = inttoptr i64 %290 to ptr
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %288, 3
  %294 = sub i64 %289, 20
  %295 = inttoptr i64 %294 to ptr
  %296 = load i32, ptr %295, align 4
  %297 = add i64 %293, 6
  %298 = add i32 1986280230, %296
  %299 = add i64 %297, 3
  %300 = sub i32 %298, 1
  %301 = add i64 %299, 6
  %302 = sub i32 %300, 1986280230
  %303 = zext i32 %302 to i64
  %304 = add i64 %301, 3
  %305 = shl i64 %303, 32
  %306 = ashr exact i64 %305, 32
  %307 = add i64 %304, 3
  %308 = mul i64 %306, 4
  %309 = add i64 %308, %292
  %310 = inttoptr i64 %309 to ptr
  %311 = load i32, ptr %310, align 4
  %312 = add i64 %307, 4
  %313 = add i64 %312, 4
  %314 = sext i32 %296 to i64
  %315 = add i64 %313, 3
  %316 = mul i64 %314, 4
  %317 = add i64 %316, %292
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 4
  %320 = add i64 %315, 5
  %321 = sub i32 %311, -687004451
  %322 = add i64 %320, 2
  %323 = add i32 %319, %321
  %324 = add i64 %322, 5
  %325 = add i32 -687004451, %323
  %326 = add i64 %324, 3
  %327 = sub i64 %289, 24
  %328 = inttoptr i64 %327 to ptr
  store i32 %325, ptr %328, align 4
  %329 = add i64 %326, 4
  %330 = load i64, ptr %291, align 8
  %331 = add i64 %329, 3
  %332 = load i32, ptr %295, align 4
  %333 = add i64 %331, 2
  %334 = add i64 %333, 3
  store i64 4294967295, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %335 = add i64 %334, 2
  %336 = add i32 -1, %332
  %337 = zext i32 %336 to i64
  %338 = add i64 %335, 3
  %339 = shl i64 %337, 32
  %340 = ashr exact i64 %339, 32
  %341 = add i64 %338, 3
  %342 = mul i64 %340, 4
  %343 = add i64 %342, %330
  %344 = inttoptr i64 %343 to ptr
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = add i64 %341, 4
  %348 = add i64 %347, 4
  %349 = sext i32 %332 to i64
  %350 = add i64 %348, 3
  %351 = mul i64 %349, 4
  %352 = add i64 %351, %330
  %353 = inttoptr i64 %352 to ptr
  %354 = load i32, ptr %353, align 4
  %355 = zext i32 %354 to i64
  store i64 %355, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %356 = add i64 %350, 2
  %357 = add i64 %356, 2
  %358 = sub i32 0, %354
  %359 = zext i32 %358 to i64
  store i64 %359, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %360 = add i64 %357, 2
  %361 = add i32 %358, %345
  %362 = zext i32 %361 to i64
  store i64 %362, ptr @RDI_2296_9bc9b98, align 8, !tbaa !1216
  %363 = icmp ult i32 %361, %345
  %364 = icmp ult i32 %361, %358
  %365 = or i1 %363, %364
  %366 = zext i1 %365 to i8
  store i8 %366, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %367 = and i32 %361, 255
  %368 = call i32 @llvm.ctpop.i32(i32 %367) #13, !range !1234
  %369 = trunc i32 %368 to i8
  %370 = and i8 %369, 1
  %371 = xor i8 %370, 1
  store i8 %371, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %372 = xor i64 %359, %346
  %373 = trunc i64 %372 to i32
  %374 = xor i32 %361, %373
  %375 = lshr i32 %374, 4
  %376 = trunc i32 %375 to i8
  %377 = and i8 %376, 1
  store i8 %377, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %378 = icmp eq i32 %361, 0
  %379 = zext i1 %378 to i8
  store i8 %379, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %380 = lshr i32 %361, 31
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %382 = lshr i32 %345, 31
  %383 = lshr i32 %358, 31
  %384 = xor i32 %380, %382
  %385 = xor i32 %380, %383
  %386 = add nuw nsw i32 %384, %385
  %387 = icmp eq i32 %386, 2
  %388 = zext i1 %387 to i8
  store i8 %388, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %389 = add i64 %360, 5
  %390 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %391 = add i64 %390, -8
  %392 = inttoptr i64 %391 to ptr
  store i64 %389, ptr %392, align 8
  store i64 %391, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %393 = call ptr @ext_4050d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %249)
  %394 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %395 = sub i64 %394, 28
  %396 = load i32, ptr @RAX_2216_9bc9b80, align 4
  %397 = inttoptr i64 %395 to ptr
  store i32 %396, ptr %397, align 4
  %398 = sub i64 %394, 24
  %399 = inttoptr i64 %398 to ptr
  %400 = load i32, ptr %399, align 4
  %401 = zext i32 %400 to i64
  %402 = shl i64 %401, 32
  %403 = ashr exact i64 %402, 32
  %404 = sext i32 %400 to i64
  %405 = mul nsw i64 %403, %404
  %406 = and i64 %405, 4294967295
  %407 = zext i32 %396 to i64
  %408 = shl i64 %407, 32
  %409 = ashr exact i64 %408, 32
  %410 = sext i32 %396 to i64
  %411 = mul nsw i64 %409, %410
  %412 = and i64 %411, 4294967295
  store i64 %412, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %413 = trunc i64 %412 to i32
  %414 = sub i32 0, %413
  %415 = zext i32 %414 to i64
  store i64 %415, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %416 = trunc i64 %406 to i32
  %417 = zext i32 %416 to i64
  %418 = add i32 %414, %416
  %419 = zext i32 %418 to i64
  store i64 %419, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %420 = icmp ult i32 %418, %416
  %421 = icmp ult i32 %418, %414
  %422 = or i1 %420, %421
  %423 = zext i1 %422 to i8
  store i8 %423, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %424 = and i32 %418, 255
  %425 = call i32 @llvm.ctpop.i32(i32 %424) #13, !range !1234
  %426 = trunc i32 %425 to i8
  %427 = and i8 %426, 1
  %428 = xor i8 %427, 1
  store i8 %428, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %429 = xor i64 %415, %417
  %430 = trunc i64 %429 to i32
  %431 = xor i32 %418, %430
  %432 = lshr i32 %431, 4
  %433 = trunc i32 %432 to i8
  %434 = and i8 %433, 1
  store i8 %434, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %435 = icmp eq i32 %418, 0
  %436 = zext i1 %435 to i8
  store i8 %436, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %437 = lshr i32 %418, 31
  %438 = trunc i32 %437 to i8
  store i8 %438, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %439 = lshr i32 %416, 31
  %440 = lshr i32 %414, 31
  %441 = xor i32 %437, %439
  %442 = xor i32 %437, %440
  %443 = add nuw nsw i32 %441, %442
  %444 = icmp eq i32 %443, 2
  %445 = zext i1 %444 to i8
  store i8 %445, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %446 = sitofp i32 %418 to double
  store double %446, ptr @XMM0_16_9bc9a90, align 1, !tbaa !1241
  %447 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %448 = add i64 %447, -8
  %449 = inttoptr i64 %448 to ptr
  store i64 ptrtoint (ptr @data_401415 to i64), ptr %449, align 8
  store i64 %448, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %450 = call ptr @ext_4050f0_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %393)
  %451 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %452 = sub i64 %451, 16
  %453 = load double, ptr @XMM0_16_9bc9a90, align 1, !tbaa.struct !1243
  %454 = inttoptr i64 %452 to ptr
  %455 = load double, ptr %454, align 8
  %456 = fadd double %453, %455
  store double %456, ptr @XMM0_16_9bc9a90, align 1, !tbaa !1241
  store double %456, ptr %454, align 8
  %457 = load i32, ptr @data_4050a0, align 4
  %458 = zext i32 %457 to i64
  %459 = load i32, ptr @data_4050b8, align 4
  store i64 4294967295, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  %460 = and i64 %458, 4294967295
  %461 = trunc i64 %460 to i32
  %462 = add i32 -1, %461
  %463 = zext i32 %462 to i64
  %464 = shl i64 %458, 32
  %465 = ashr exact i64 %464, 32
  %466 = shl i64 %463, 32
  %467 = ashr exact i64 %466, 32
  %468 = mul nsw i64 %467, %465
  %469 = and i64 %468, 4294967295
  %470 = trunc i64 %469 to i32
  %471 = zext i32 %470 to i64
  %472 = and i64 1, %471
  %473 = trunc i64 %472 to i32
  %474 = icmp eq i32 %473, 0
  %475 = zext i1 %474 to i8
  %476 = sub i32 %459, 10
  %477 = lshr i32 %476, 31
  %478 = trunc i32 %477 to i8
  %479 = lshr i32 %459, 31
  %480 = xor i32 %477, %479
  %481 = add nuw nsw i32 %480, %479
  %482 = icmp eq i32 %481, 2
  %483 = icmp ne i8 %478, 0
  %484 = xor i1 %483, %482
  %485 = zext i1 %484 to i8
  %486 = zext i8 %475 to i64
  %487 = zext i8 %485 to i64
  %488 = and i64 %487, %486
  %489 = trunc i64 %488 to i8
  %490 = xor i64 %487, %486
  %491 = trunc i64 %490 to i8
  %492 = zext i8 %489 to i64
  %493 = zext i8 %491 to i64
  %494 = or i64 %493, %492
  %495 = trunc i64 %494 to i8
  %496 = zext i8 %495 to i64
  %497 = and i64 1, %496
  %498 = trunc i64 %497 to i8
  %499 = icmp eq i8 %498, 0
  %500 = zext i1 %499 to i8
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %inst_401461, label %inst_4015d2

inst_40167c:                                      ; preds = %inst_401461, %inst_4014e3
  %502 = phi ptr [ %15, %inst_4014e3 ], [ %450, %inst_401461 ]
  %503 = sub i64 %451, 20
  %504 = inttoptr i64 %503 to ptr
  %505 = load i32, ptr %504, align 4
  %506 = sub i32 %505, -1
  store i32 %506, ptr %504, align 4
  br label %inst_4014e3

inst_401578:                                      ; preds = %inst_401310
  %507 = add i64 %101, 4
  %508 = sub i64 %85, 8
  %509 = inttoptr i64 %508 to ptr
  %510 = load i64, ptr %509, align 8
  store i64 %510, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %511 = add i64 %507, 7
  %512 = add i64 %511, 6
  %513 = sub i32 %89, 1400731984
  %514 = add i64 %512, 3
  %515 = sub i32 %513, 1
  %516 = zext i32 %515 to i64
  %517 = add i64 %514, 6
  %518 = add i32 1400731984, %515
  %519 = zext i32 %518 to i64
  %520 = icmp ult i32 %518, %515
  %521 = icmp ult i32 %518, 1400731984
  %522 = or i1 %520, %521
  %523 = zext i1 %522 to i8
  store i8 %523, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %524 = and i32 %518, 255
  %525 = call i32 @llvm.ctpop.i32(i32 %524) #13, !range !1234
  %526 = trunc i32 %525 to i8
  %527 = and i8 %526, 1
  %528 = xor i8 %527, 1
  store i8 %528, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %529 = xor i64 1400731984, %516
  %530 = trunc i64 %529 to i32
  %531 = xor i32 %518, %530
  %532 = lshr i32 %531, 4
  %533 = trunc i32 %532 to i8
  %534 = and i8 %533, 1
  store i8 %534, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %535 = icmp eq i32 %518, 0
  %536 = zext i1 %535 to i8
  store i8 %536, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %537 = lshr i32 %518, 31
  %538 = trunc i32 %537 to i8
  store i8 %538, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %539 = lshr i32 %515, 31
  %540 = xor i32 %537, %539
  %541 = add nuw nsw i32 %540, %537
  %542 = icmp eq i32 %541, 2
  %543 = zext i1 %542 to i8
  store i8 %543, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %544 = add i64 %517, 3
  %545 = shl i64 %519, 32
  %546 = ashr exact i64 %545, 32
  store i64 %546, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %547 = add i64 %544, 5
  %548 = mul i64 %546, 4
  %549 = add i64 %548, %510
  %550 = inttoptr i64 %549 to ptr
  %551 = load i32, ptr %550, align 4
  %552 = sitofp i32 %551 to double
  %553 = add i64 %547, 5
  %554 = sub i64 %85, 16
  %555 = inttoptr i64 %554 to ptr
  %556 = load double, ptr %555, align 8
  %557 = fadd double %552, %556
  %558 = add i64 %553, 5
  store double %557, ptr %555, align 8
  %559 = add i64 %558, 8
  %560 = load double, ptr @data_403008, align 8
  store double 0.000000e+00, ptr @XMM0_24_9bc9a90, align 1, !tbaa !1241
  %561 = add i64 %559, 5
  %562 = load double, ptr %555, align 8
  %563 = fmul double %560, %562
  store double %563, ptr @XMM0_16_9bc9a90, align 1, !tbaa !1241
  %564 = add i64 %561, 5
  %565 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %566 = add i64 %565, -8
  %567 = inttoptr i64 %566 to ptr
  store i64 %564, ptr %567, align 8
  store i64 %566, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %568 = call ptr @ext_4050c8_round(ptr @__mcsema_reg_state, i64 undef, ptr %84)
  store double %560, ptr @XMM1_80_9bc9a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_9bc9a90, align 1, !tbaa !1241
  %569 = load double, ptr @XMM0_16_9bc9a90, align 1, !tbaa.struct !1243
  %570 = fdiv double %569, %560
  %571 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %572 = sub i64 %571, 16
  %573 = inttoptr i64 %572 to ptr
  store double %570, ptr %573, align 8
  store double %570, ptr @XMM0_16_9bc9a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_9bc9a90, align 1, !tbaa !1241
  %574 = load ptr, ptr @RSP_2312_9bd1800, align 8
  %575 = load i64, ptr @RSP_2312_9bc9b98, align 8
  %576 = add i64 32, %575
  %577 = icmp ult i64 %576, %575
  %578 = icmp ult i64 %576, 32
  %579 = or i1 %577, %578
  %580 = zext i1 %579 to i8
  store i8 %580, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %581 = trunc i64 %576 to i32
  %582 = and i32 %581, 255
  %583 = call i32 @llvm.ctpop.i32(i32 %582) #13, !range !1234
  %584 = trunc i32 %583 to i8
  %585 = and i8 %584, 1
  %586 = xor i8 %585, 1
  store i8 %586, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %587 = xor i64 32, %575
  %588 = xor i64 %587, %576
  %589 = lshr i64 %588, 4
  %590 = trunc i64 %589 to i8
  %591 = and i8 %590, 1
  store i8 %591, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %592 = icmp eq i64 %576, 0
  %593 = zext i1 %592 to i8
  store i8 %593, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %594 = lshr i64 %576, 63
  %595 = trunc i64 %594 to i8
  store i8 %595, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %596 = lshr i64 %575, 63
  %597 = xor i64 %594, %596
  %598 = add nuw nsw i64 %597, %594
  %599 = icmp eq i64 %598, 2
  %600 = zext i1 %599 to i8
  store i8 %600, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %601 = add i64 %576, 8
  %602 = getelementptr i64, ptr %574, i32 4
  %603 = load i64, ptr %602, align 8
  store i64 %603, ptr @RBP_2328_9bc9b98, align 8, !tbaa !1216
  %604 = add i64 %601, 8
  store i64 %604, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  ret ptr %568

inst_401320:                                      ; preds = %inst_401310
  %605 = load i32, ptr @data_4050a0, align 4
  %606 = zext i32 %605 to i64
  %607 = load i32, ptr @data_4050b8, align 4
  store i64 4294967295, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  %608 = and i64 %606, 4294967295
  %609 = trunc i64 %608 to i32
  %610 = add i32 -1, %609
  %611 = zext i32 %610 to i64
  %612 = shl i64 %606, 32
  %613 = ashr exact i64 %612, 32
  %614 = shl i64 %611, 32
  %615 = ashr exact i64 %614, 32
  %616 = mul nsw i64 %615, %613
  %617 = and i64 %616, 4294967295
  %618 = trunc i64 %617 to i32
  %619 = zext i32 %618 to i64
  %620 = and i64 1, %619
  %621 = trunc i64 %620 to i32
  %622 = icmp eq i32 %621, 0
  %623 = zext i1 %622 to i8
  %624 = sub i32 %607, 10
  %625 = lshr i32 %624, 31
  %626 = trunc i32 %625 to i8
  %627 = lshr i32 %607, 31
  %628 = xor i32 %625, %627
  %629 = add nuw nsw i32 %628, %627
  %630 = icmp eq i32 %629, 2
  %631 = icmp ne i8 %626, 0
  %632 = xor i1 %631, %630
  %633 = zext i1 %632 to i8
  %634 = zext i8 %623 to i64
  %635 = xor i64 255, %634
  %636 = trunc i64 %635 to i8
  %637 = zext i8 %633 to i64
  %638 = xor i64 255, %637
  %639 = trunc i64 %638 to i8
  store i8 %639, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %640 = and i64 1, %634
  %641 = trunc i64 %640 to i8
  store i8 %641, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %642 = and i64 1, %637
  %643 = trunc i64 %642 to i8
  store i8 %643, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %644 = zext i8 %641 to i64
  %645 = zext i8 %643 to i64
  %646 = xor i64 %645, %644
  %647 = trunc i64 %646 to i8
  %648 = zext i8 %636 to i64
  %649 = zext i8 %639 to i64
  %650 = or i64 %649, %648
  %651 = trunc i64 %650 to i8
  %652 = zext i8 %651 to i64
  %653 = xor i64 255, %652
  %654 = trunc i64 %653 to i8
  %655 = zext i8 %654 to i64
  %656 = and i64 1, %655
  %657 = trunc i64 %656 to i8
  %658 = zext i8 %647 to i64
  %659 = zext i8 %657 to i64
  %660 = or i64 %659, %658
  %661 = trunc i64 %660 to i8
  %662 = zext i8 %661 to i64
  %663 = and i64 1, %662
  %664 = trunc i64 %663 to i8
  %665 = icmp eq i8 %664, 0
  %666 = zext i1 %665 to i8
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %inst_401395, label %inst_4015d2

inst_401461:                                      ; preds = %inst_401395
  %668 = sub i32 %461, 1310321719
  %669 = sub i32 %668, 1
  %670 = add i32 1310321719, %669
  %671 = zext i32 %670 to i64
  %672 = shl i64 %671, 32
  %673 = ashr exact i64 %672, 32
  %674 = mul nsw i64 %673, %465
  %675 = and i64 %674, 4294967295
  %676 = trunc i64 %675 to i32
  %677 = zext i32 %676 to i64
  %678 = and i64 1, %677
  %679 = trunc i64 %678 to i32
  %680 = icmp eq i32 %679, 0
  %681 = zext i1 %680 to i8
  %682 = zext i8 %681 to i64
  %683 = xor i64 255, %682
  %684 = trunc i64 %683 to i8
  %685 = xor i64 255, %487
  %686 = trunc i64 %685 to i8
  store i8 %686, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %687 = zext i8 %684 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %688 = zext i8 %686 to i64
  %689 = and i64 255, %688
  %690 = trunc i64 %689 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %691 = zext i8 %690 to i64
  store i8 %690, ptr @RDI_2296_9bc9b50, align 1, !tbaa !1240
  %692 = xor i64 %691, %687
  %693 = trunc i64 %692 to i8
  %694 = or i64 %688, %687
  %695 = trunc i64 %694 to i8
  %696 = zext i8 %695 to i64
  %697 = xor i64 255, %696
  %698 = trunc i64 %697 to i8
  %699 = zext i8 %698 to i64
  %700 = and i64 1, %699
  %701 = trunc i64 %700 to i8
  %702 = zext i8 %693 to i64
  %703 = zext i8 %701 to i64
  %704 = or i64 %703, %702
  %705 = trunc i64 %704 to i8
  %706 = zext i8 %705 to i64
  %707 = and i64 1, %706
  %708 = trunc i64 %707 to i8
  %709 = icmp eq i8 %708, 0
  %710 = zext i1 %709 to i8
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %inst_4014e3, label %inst_40167c
}

; Function Attrs: noinline
define internal ptr @sub_401690(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401690:
  %0 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %1 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_9bc9b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 176
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 176
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %14 = xor i64 176, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %28 = load i32, ptr @data_405050, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  store ptr @data_405060, ptr @RDI_2296_9bd16a0, align 8
  store i64 4, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  store ptr @compar, ptr @RCX_2248_9bd70e0, align 8
  %30 = add i64 %4, -8
  %31 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_4016c1 to i64), ptr %31, align 8
  store i64 %30, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %32 = call ptr @ext_4050d0_qsort(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %33 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %34 = sub i64 %33, 100
  %35 = inttoptr i64 %34 to ptr
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr @data_405050, align 4
  %37 = sub i32 %36, 1432625275
  %38 = sub i32 %37, 1
  %39 = add i32 1432625275, %38
  %40 = sub i64 %33, 104
  %41 = inttoptr i64 %40 to ptr
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr @data_405050, align 4
  %43 = add i32 -1448891160, %42
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1448891160
  %46 = sub i64 %33, 108
  %47 = inttoptr i64 %46 to ptr
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr @data_405050, align 4
  %49 = add i32 -1, %48
  %50 = sub i64 %33, 112
  %51 = inttoptr i64 %50 to ptr
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %41, align 4
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 4294967295
  %55 = trunc i64 %54 to i32
  %56 = sub i32 %55, 1
  store i32 %56, ptr %41, align 4
  %57 = sext i32 %52 to i64
  %58 = mul i64 %57, 4
  %59 = trunc i64 %58 to i32
  %60 = getelementptr i8, ptr @data_405060, i32 %59
  %61 = bitcast ptr %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %47, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = add i64 %33, -96
  %67 = add i64 %66, %65
  %68 = inttoptr i64 %67 to ptr
  store i32 %62, ptr %68, align 4
  %69 = sub i64 %33, 116
  %70 = inttoptr i64 %69 to ptr
  store i32 1, ptr %70, align 4
  br label %inst_40172e

inst_402021:                                      ; preds = %inst_401ed9, %inst_401f79
  %71 = phi ptr [ %424, %inst_401ed9 ], [ %897, %inst_401f79 ]
  %72 = sub i64 %425, 108
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 4
  %77 = add i64 %425, -96
  %78 = add i64 %77, %76
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = sub i64 %425, 144
  %83 = inttoptr i64 %82 to ptr
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  store i64 %85, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %86 = sub i32 0, %84
  %87 = zext i32 %86 to i64
  store i64 %87, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %88 = add i32 %86, %80
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @RDI_2296_9bc9b98, align 8, !tbaa !1216
  %90 = icmp ult i32 %88, %80
  %91 = icmp ult i32 %88, %86
  %92 = or i1 %90, %91
  %93 = zext i1 %92 to i8
  store i8 %93, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %94 = and i32 %88, 255
  %95 = call i32 @llvm.ctpop.i32(i32 %94) #13, !range !1234
  %96 = trunc i32 %95 to i8
  %97 = and i8 %96, 1
  %98 = xor i8 %97, 1
  store i8 %98, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %99 = xor i64 %87, %81
  %100 = trunc i64 %99 to i32
  %101 = xor i32 %88, %100
  %102 = lshr i32 %101, 4
  %103 = trunc i32 %102 to i8
  %104 = and i8 %103, 1
  store i8 %104, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %105 = icmp eq i32 %88, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %107 = lshr i32 %88, 31
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %109 = lshr i32 %80, 31
  %110 = lshr i32 %86, 31
  %111 = xor i32 %107, %109
  %112 = xor i32 %107, %110
  %113 = add nuw nsw i32 %111, %112
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i8
  store i8 %115, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %116 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %117 = add i64 %116, -8
  %118 = inttoptr i64 %117 to ptr
  store i64 undef, ptr %118, align 8
  store i64 %117, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %119 = call ptr @ext_4050d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %71)
  %120 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %121 = sub i64 %120, 148
  %122 = load i32, ptr @RAX_2216_9bc9b80, align 4
  %123 = inttoptr i64 %121 to ptr
  store i32 %122, ptr %123, align 4
  %124 = sub i64 %120, 112
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 4
  %129 = add i64 %120, -96
  %130 = add i64 %129, %128
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 4
  %133 = sub i64 %120, 144
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  store i64 %136, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %137 = add i32 -705613298, %132
  %138 = sub i32 %137, %135
  %139 = zext i32 %138 to i64
  %140 = sub i32 %138, -705613298
  %141 = zext i32 %140 to i64
  store i64 %141, ptr @RDI_2296_9bc9b98, align 8, !tbaa !1216
  %142 = icmp ult i32 %138, -705613298
  %143 = zext i1 %142 to i8
  store i8 %143, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %144 = and i32 %140, 255
  %145 = call i32 @llvm.ctpop.i32(i32 %144) #13, !range !1234
  %146 = trunc i32 %145 to i8
  %147 = and i8 %146, 1
  %148 = xor i8 %147, 1
  store i8 %148, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %149 = xor i64 -705613298, %139
  %150 = trunc i64 %149 to i32
  %151 = xor i32 %140, %150
  %152 = lshr i32 %151, 4
  %153 = trunc i32 %152 to i8
  %154 = and i8 %153, 1
  store i8 %154, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %155 = icmp eq i32 %140, 0
  %156 = zext i1 %155 to i8
  store i8 %156, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %157 = lshr i32 %140, 31
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %159 = lshr i32 %138, 31
  %160 = xor i32 1, %159
  %161 = xor i32 %157, %159
  %162 = add nuw nsw i32 %161, %160
  %163 = icmp eq i32 %162, 2
  %164 = zext i1 %163 to i8
  store i8 %164, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %165 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %166 = add i64 %165, -8
  %167 = inttoptr i64 %166 to ptr
  store i64 ptrtoint (ptr @data_402061 to i64), ptr %167, align 8
  store i64 %166, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %168 = call ptr @ext_4050d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %119)
  %169 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %170 = sub i64 %169, 152
  %171 = load i32, ptr @RAX_2216_9bc9b80, align 4
  %172 = inttoptr i64 %170 to ptr
  store i32 %171, ptr %172, align 4
  %173 = sub i64 %169, 148
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 4
  %176 = sub i32 %175, %171
  %177 = icmp eq i32 %176, 0
  %178 = lshr i32 %176, 31
  %179 = trunc i32 %178 to i8
  %180 = lshr i32 %175, 31
  %181 = lshr i32 %171, 31
  %182 = xor i32 %181, %180
  %183 = xor i32 %178, %180
  %184 = add nuw nsw i32 %183, %182
  %185 = icmp eq i32 %184, 2
  %186 = icmp ne i8 %179, 0
  %187 = xor i1 %186, %185
  %188 = or i1 %177, %187
  br i1 %188, label %inst_40209f, label %inst_402079

inst_402458:                                      ; preds = %inst_401758, %inst_4017a2
  %189 = phi ptr [ %1045, %inst_4017a2 ], [ %719, %inst_401758 ]
  %190 = sub i64 %720, 100
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = and i64 %193, 4294967295
  %195 = trunc i64 %194 to i32
  %196 = add i32 1699565738, %195
  %197 = add i32 1, %196
  %198 = sub i32 %197, 1699565738
  store i32 %198, ptr %191, align 4
  %199 = sext i32 %192 to i64
  %200 = mul i64 %199, 4
  %201 = trunc i64 %200 to i32
  %202 = getelementptr i8, ptr @data_405060, i32 %201
  %203 = bitcast ptr %202 to ptr
  %204 = load i32, ptr %203, align 4
  %205 = sub i64 %720, 120
  %206 = inttoptr i64 %205 to ptr
  store i32 %204, ptr %206, align 4
  br label %inst_4017a2

inst_40185a:                                      ; preds = %inst_40183f, %inst_4017a2
  %207 = phi i64 [ %1622, %inst_40183f ], [ undef, %inst_4017a2 ]
  %208 = phi ptr [ %719, %inst_40183f ], [ %1045, %inst_4017a2 ]
  %209 = add i64 %207, 4
  %210 = sub i64 %720, 108
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %209, 4
  %215 = mul i64 %213, 4
  %216 = add i64 %720, -96
  %217 = add i64 %216, %215
  %218 = inttoptr i64 %217 to ptr
  %219 = load i32, ptr %218, align 4
  %220 = add i64 %214, 3
  %221 = sub i64 %720, 120
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %225 = add i64 %220, 6
  %226 = sub i32 %219, 1823554704
  %227 = add i64 %225, 2
  %228 = sub i32 %226, %223
  %229 = zext i32 %228 to i64
  %230 = add i64 %227, 6
  %231 = add i32 1823554704, %228
  %232 = zext i32 %231 to i64
  store i64 %232, ptr @RDI_2296_9bc9b98, align 8, !tbaa !1216
  %233 = icmp ult i32 %231, %228
  %234 = icmp ult i32 %231, 1823554704
  %235 = or i1 %233, %234
  %236 = zext i1 %235 to i8
  store i8 %236, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %237 = and i32 %231, 255
  %238 = call i32 @llvm.ctpop.i32(i32 %237) #13, !range !1234
  %239 = trunc i32 %238 to i8
  %240 = and i8 %239, 1
  %241 = xor i8 %240, 1
  store i8 %241, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %242 = xor i64 1823554704, %229
  %243 = trunc i64 %242 to i32
  %244 = xor i32 %231, %243
  %245 = lshr i32 %244, 4
  %246 = trunc i32 %245 to i8
  %247 = and i8 %246, 1
  store i8 %247, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %248 = icmp eq i32 %231, 0
  %249 = zext i1 %248 to i8
  store i8 %249, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %250 = lshr i32 %231, 31
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %252 = lshr i32 %228, 31
  %253 = xor i32 %250, %252
  %254 = add nuw nsw i32 %253, %250
  %255 = icmp eq i32 %254, 2
  %256 = zext i1 %255 to i8
  store i8 %256, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %257 = add i64 %230, 5
  %258 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %259 = add i64 %258, -8
  %260 = inttoptr i64 %259 to ptr
  store i64 %257, ptr %260, align 8
  store i64 %259, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %261 = call ptr @ext_4050d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %208)
  %262 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %263 = sub i64 %262, 124
  %264 = load i32, ptr @RAX_2216_9bc9b80, align 4
  %265 = inttoptr i64 %263 to ptr
  store i32 %264, ptr %265, align 4
  %266 = sub i64 %262, 112
  %267 = inttoptr i64 %266 to ptr
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul i64 %269, 4
  %271 = add i64 %262, -96
  %272 = add i64 %271, %270
  %273 = inttoptr i64 %272 to ptr
  %274 = load i32, ptr %273, align 4
  %275 = sub i64 %262, 120
  %276 = inttoptr i64 %275 to ptr
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  store i64 %278, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %279 = sub i32 %274, -73438140
  %280 = sub i32 %279, %277
  %281 = zext i32 %280 to i64
  %282 = add i32 -73438140, %280
  %283 = zext i32 %282 to i64
  store i64 %283, ptr @RDI_2296_9bc9b98, align 8, !tbaa !1216
  %284 = icmp ult i32 %282, %280
  %285 = icmp ult i32 %282, -73438140
  %286 = or i1 %284, %285
  %287 = zext i1 %286 to i8
  store i8 %287, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %288 = and i32 %282, 255
  %289 = call i32 @llvm.ctpop.i32(i32 %288) #13, !range !1234
  %290 = trunc i32 %289 to i8
  %291 = and i8 %290, 1
  %292 = xor i8 %291, 1
  store i8 %292, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %293 = xor i64 -73438140, %281
  %294 = trunc i64 %293 to i32
  %295 = xor i32 %282, %294
  %296 = lshr i32 %295, 4
  %297 = trunc i32 %296 to i8
  %298 = and i8 %297, 1
  store i8 %298, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %299 = icmp eq i32 %282, 0
  %300 = zext i1 %299 to i8
  store i8 %300, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %301 = lshr i32 %282, 31
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %303 = lshr i32 %280, 31
  %304 = xor i32 %301, %303
  %305 = xor i32 %301, 1
  %306 = add nuw nsw i32 %304, %305
  %307 = icmp eq i32 %306, 2
  %308 = zext i1 %307 to i8
  store i8 %308, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %309 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %310 = add i64 %309, -8
  %311 = inttoptr i64 %310 to ptr
  store i64 ptrtoint (ptr @data_401899 to i64), ptr %311, align 8
  store i64 %310, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %312 = call ptr @ext_4050d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %261)
  %313 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %314 = sub i64 %313, 128
  %315 = load i32, ptr @RAX_2216_9bc9b80, align 4
  %316 = inttoptr i64 %314 to ptr
  store i32 %315, ptr %316, align 4
  %317 = sub i64 %313, 124
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 4
  %320 = sub i32 %319, %315
  %321 = icmp eq i32 %320, 0
  %322 = lshr i32 %320, 31
  %323 = trunc i32 %322 to i8
  %324 = lshr i32 %319, 31
  %325 = lshr i32 %315, 31
  %326 = xor i32 %325, %324
  %327 = xor i32 %322, %324
  %328 = add nuw nsw i32 %327, %326
  %329 = icmp eq i32 %328, 2
  %330 = icmp ne i8 %323, 0
  %331 = xor i1 %330, %329
  %332 = or i1 %321, %331
  br i1 %332, label %inst_4018cb, label %inst_4018a8

inst_402480:                                      ; preds = %inst_4018cb, %inst_401948
  %333 = phi ptr [ %312, %inst_4018cb ], [ %745, %inst_401948 ]
  br label %inst_401948

inst_402282:                                      ; preds = %inst_402205, %inst_4025b1
  %334 = phi ptr [ %168, %inst_402205 ], [ %1126, %inst_4025b1 ]
  %335 = sub i64 %169, 144
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %2038, align 4
  %339 = sub i32 0, %338
  %340 = add i32 -1, %339
  %341 = sub i32 0, %340
  store i32 %341, ptr %2038, align 4
  %342 = sext i32 %341 to i64
  %343 = mul i64 %342, 4
  %344 = add i64 %2033, %343
  %345 = inttoptr i64 %344 to ptr
  store i32 %337, ptr %345, align 4
  %346 = load i32, ptr @data_4050a4, align 4
  %347 = zext i32 %346 to i64
  %348 = load i32, ptr @data_4050bc, align 4
  %349 = and i64 %347, 4294967295
  %350 = trunc i64 %349 to i32
  %351 = add i32 -1485300606, %350
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1485300606
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %355 = shl i64 %347, 32
  %356 = ashr exact i64 %355, 32
  %357 = shl i64 %354, 32
  %358 = ashr exact i64 %357, 32
  %359 = mul nsw i64 %358, %356
  %360 = and i64 %359, 4294967295
  %361 = trunc i64 %360 to i32
  %362 = zext i32 %361 to i64
  %363 = and i64 1, %362
  %364 = trunc i64 %363 to i32
  %365 = icmp eq i32 %364, 0
  %366 = zext i1 %365 to i8
  %367 = sub i32 %348, 10
  %368 = lshr i32 %367, 31
  %369 = trunc i32 %368 to i8
  %370 = lshr i32 %348, 31
  %371 = xor i32 %368, %370
  %372 = add nuw nsw i32 %371, %370
  %373 = icmp eq i32 %372, 2
  %374 = icmp ne i8 %369, 0
  %375 = xor i1 %374, %373
  %376 = zext i1 %375 to i8
  %377 = zext i8 %366 to i64
  %378 = xor i64 255, %377
  %379 = trunc i64 %378 to i8
  %380 = zext i8 %376 to i64
  %381 = xor i64 255, %380
  %382 = trunc i64 %381 to i8
  store i8 %382, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %383 = zext i8 %379 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %384 = zext i8 %382 to i64
  %385 = and i64 255, %384
  %386 = trunc i64 %385 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %387 = zext i8 %386 to i64
  %388 = xor i64 %387, %383
  %389 = trunc i64 %388 to i8
  %390 = or i64 %384, %383
  %391 = trunc i64 %390 to i8
  %392 = zext i8 %391 to i64
  %393 = xor i64 255, %392
  %394 = trunc i64 %393 to i8
  store i8 1, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %395 = zext i8 %394 to i64
  %396 = and i64 1, %395
  %397 = trunc i64 %396 to i8
  %398 = zext i8 %389 to i64
  %399 = zext i8 %397 to i64
  %400 = or i64 %399, %398
  %401 = trunc i64 %400 to i8
  %402 = zext i8 %401 to i64
  %403 = and i64 1, %402
  %404 = trunc i64 %403 to i8
  %405 = icmp eq i8 %404, 0
  %406 = zext i1 %405 to i8
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %inst_40232f, label %inst_4025b1

inst_402485:                                      ; preds = %inst_4019ac, %inst_4019f6
  %408 = phi ptr [ %1470, %inst_4019f6 ], [ %745, %inst_4019ac ]
  %409 = sub i64 %313, 120
  %410 = inttoptr i64 %409 to ptr
  %411 = load i32, ptr %410, align 4
  %412 = sub i64 %313, 112
  %413 = inttoptr i64 %412 to ptr
  %414 = load i32, ptr %413, align 4
  %415 = sub i32 %414, 593368712
  %416 = add i32 1, %415
  %417 = add i32 593368712, %416
  store i32 %417, ptr %413, align 4
  %418 = sext i32 %417 to i64
  %419 = mul i64 %418, 4
  %420 = add i64 %313, -96
  %421 = add i64 %420, %419
  %422 = inttoptr i64 %421 to ptr
  store i32 %411, ptr %422, align 4
  br label %inst_4019f6

inst_4024a6:                                      ; preds = %inst_4019a7, %inst_401ad8
  %423 = phi ptr [ %745, %inst_4019a7 ], [ %600, %inst_401ad8 ]
  br label %inst_401ad8

inst_401ea9:                                      ; preds = %inst_401dd4, %inst_40232f
  %424 = phi ptr [ %737, %inst_40232f ], [ %1204, %inst_401dd4 ]
  %425 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %426 = sub i64 %425, 140
  %427 = inttoptr i64 %426 to ptr
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr @data_405050, align 4
  %430 = sub i32 %428, %429
  %431 = lshr i32 %430, 31
  %432 = trunc i32 %431 to i8
  %433 = lshr i32 %428, 31
  %434 = lshr i32 %429, 31
  %435 = xor i32 %434, %433
  %436 = xor i32 %431, %433
  %437 = add nuw nsw i32 %436, %435
  %438 = icmp eq i32 %437, 2
  %439 = icmp eq i8 %432, 0
  %440 = xor i1 %439, %438
  br i1 %440, label %inst_402354, label %inst_401ebc

inst_4024ab:                                      ; preds = %inst_401b79, %inst_401bee
  %441 = phi ptr [ %1395, %inst_401bee ], [ %600, %inst_401b79 ]
  %442 = sub i64 %313, 120
  %443 = inttoptr i64 %442 to ptr
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %602, align 4
  %446 = sub i32 %445, 1874460466
  %447 = add i32 -1, %446
  %448 = add i32 1874460466, %447
  store i32 %448, ptr %602, align 4
  %449 = sext i32 %448 to i64
  %450 = mul i64 %449, 4
  %451 = add i64 %606, %450
  %452 = inttoptr i64 %451 to ptr
  store i32 %444, ptr %452, align 4
  br label %inst_401bee

inst_401cac:                                      ; preds = %inst_401b74, %inst_4018a8, %inst_4019f6, %inst_401bee
  %453 = phi ptr [ %312, %inst_4018a8 ], [ %1470, %inst_4019f6 ], [ %600, %inst_401b74 ], [ %1395, %inst_401bee ]
  %454 = load i32, ptr @data_4050a4, align 4
  %455 = zext i32 %454 to i64
  %456 = load i32, ptr @data_4050bc, align 4
  %457 = and i64 %455, 4294967295
  %458 = trunc i64 %457 to i32
  %459 = sub i32 %458, -482228157
  %460 = sub i32 %459, 1
  %461 = add i32 -482228157, %460
  %462 = zext i32 %461 to i64
  %463 = shl i64 %455, 32
  %464 = ashr exact i64 %463, 32
  %465 = shl i64 %462, 32
  %466 = ashr exact i64 %465, 32
  %467 = mul nsw i64 %466, %464
  %468 = and i64 %467, 4294967295
  %469 = trunc i64 %468 to i32
  %470 = zext i32 %469 to i64
  %471 = and i64 1, %470
  %472 = trunc i64 %471 to i32
  %473 = icmp eq i32 %472, 0
  %474 = zext i1 %473 to i8
  %475 = sub i32 %456, 10
  %476 = lshr i32 %475, 31
  %477 = trunc i32 %476 to i8
  %478 = lshr i32 %456, 31
  %479 = xor i32 %476, %478
  %480 = add nuw nsw i32 %479, %478
  %481 = icmp eq i32 %480, 2
  %482 = icmp ne i8 %477, 0
  %483 = xor i1 %482, %481
  %484 = zext i1 %483 to i8
  %485 = zext i8 %474 to i64
  %486 = xor i64 255, %485
  %487 = trunc i64 %486 to i8
  %488 = zext i8 %484 to i64
  %489 = xor i64 255, %488
  %490 = trunc i64 %489 to i8
  %491 = zext i8 %487 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %492 = zext i8 %490 to i64
  %493 = and i64 255, %492
  %494 = trunc i64 %493 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %495 = zext i8 %494 to i64
  %496 = xor i64 %495, %491
  %497 = trunc i64 %496 to i8
  %498 = or i64 %492, %491
  %499 = trunc i64 %498 to i8
  %500 = zext i8 %499 to i64
  %501 = xor i64 255, %500
  %502 = trunc i64 %501 to i8
  %503 = zext i8 %502 to i64
  %504 = and i64 1, %503
  %505 = trunc i64 %504 to i8
  %506 = zext i8 %497 to i64
  %507 = zext i8 %505 to i64
  %508 = or i64 %507, %506
  %509 = trunc i64 %508 to i8
  %510 = zext i8 %509 to i64
  %511 = and i64 1, %510
  %512 = trunc i64 %511 to i8
  %513 = icmp eq i8 %512, 0
  %514 = zext i1 %513 to i8
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %inst_401d29, label %inst_4024cc

inst_4024cc:                                      ; preds = %inst_401d29, %inst_401cac
  br label %inst_401d29

inst_4024d1:                                      ; preds = %inst_401d8a, %inst_401dd4
  %516 = phi ptr [ %1204, %inst_401dd4 ], [ %719, %inst_401d8a ]
  %517 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %518 = sub i64 %517, 108
  %519 = inttoptr i64 %518 to ptr
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = sub i64 %517, 96
  %523 = shl i64 %521, 1
  %524 = shl i64 %523, 1
  store i64 %524, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %525 = lshr i64 %524, 63
  %526 = add i64 %524, %522
  store i64 %526, ptr @RDI_2296_9bc9b98, align 8, !tbaa !1216
  %527 = icmp ult i64 %526, %522
  %528 = icmp ult i64 %526, %524
  %529 = or i1 %527, %528
  %530 = zext i1 %529 to i8
  store i8 %530, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %531 = trunc i64 %526 to i32
  %532 = and i32 %531, 255
  %533 = call i32 @llvm.ctpop.i32(i32 %532) #13, !range !1234
  %534 = trunc i32 %533 to i8
  %535 = and i8 %534, 1
  %536 = xor i8 %535, 1
  store i8 %536, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %537 = xor i64 %524, %522
  %538 = xor i64 %537, %526
  %539 = lshr i64 %538, 4
  %540 = trunc i64 %539 to i8
  %541 = and i8 %540, 1
  store i8 %541, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %542 = icmp eq i64 %526, 0
  %543 = zext i1 %542 to i8
  store i8 %543, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %544 = lshr i64 %526, 63
  %545 = trunc i64 %544 to i8
  store i8 %545, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %546 = lshr i64 %522, 63
  %547 = xor i64 %544, %546
  %548 = xor i64 %544, %525
  %549 = add nuw nsw i64 %547, %548
  %550 = icmp eq i64 %549, 2
  %551 = zext i1 %550 to i8
  store i8 %551, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %552 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %553 = add i64 %552, -8
  %554 = inttoptr i64 %553 to ptr
  store i64 undef, ptr %554, align 8
  store i64 %553, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %555 = call ptr @sub_4012f0(ptr @__mcsema_reg_state, i64 undef, ptr %516)
  %556 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %557 = sub i64 %556, 136
  %558 = load double, ptr @XMM0_16_9bc9a90, align 1, !tbaa.struct !1243
  %559 = inttoptr i64 %557 to ptr
  store double %558, ptr %559, align 8
  %560 = sub i64 %556, 100
  %561 = inttoptr i64 %560 to ptr
  store i32 0, ptr %561, align 4
  %562 = load i32, ptr @data_405050, align 4
  %563 = sub i32 %562, -275679796
  %564 = sub i32 %563, 1
  %565 = add i32 -275679796, %564
  %566 = sub i64 %556, 104
  %567 = inttoptr i64 %566 to ptr
  store i32 %565, ptr %567, align 4
  %568 = load i32, ptr @data_405050, align 4
  %569 = add i32 245348231, %568
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 245348231
  %572 = sub i64 %556, 108
  %573 = inttoptr i64 %572 to ptr
  store i32 %571, ptr %573, align 4
  %574 = load i32, ptr @data_405050, align 4
  %575 = sub i32 %574, -451861729
  %576 = sub i32 %575, 1
  %577 = add i32 -451861729, %576
  %578 = sub i64 %556, 112
  %579 = inttoptr i64 %578 to ptr
  store i32 %577, ptr %579, align 4
  %580 = load i32, ptr %561, align 4
  %581 = zext i32 %580 to i64
  store i64 4294967295, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %582 = and i64 %581, 4294967295
  %583 = trunc i64 %582 to i32
  %584 = sub i32 %583, -1
  store i32 %584, ptr %561, align 4
  %585 = sext i32 %580 to i64
  %586 = mul i64 %585, 4
  %587 = trunc i64 %586 to i32
  %588 = getelementptr i8, ptr @data_405060, i32 %587
  %589 = bitcast ptr %588 to ptr
  %590 = load i32, ptr %589, align 4
  %591 = zext i32 %590 to i64
  store i64 %591, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %592 = load i32, ptr %573, align 4
  %593 = sext i32 %592 to i64
  %594 = mul i64 %593, 4
  %595 = add i64 %556, -96
  %596 = add i64 %595, %594
  %597 = inttoptr i64 %596 to ptr
  store i32 %590, ptr %597, align 4
  %598 = sub i64 %556, 140
  %599 = inttoptr i64 %598 to ptr
  store i32 1, ptr %599, align 4
  br label %inst_401dd4

inst_401ad8:                                      ; preds = %inst_4019a7, %inst_4024a6
  %600 = phi ptr [ %745, %inst_4019a7 ], [ %423, %inst_4024a6 ]
  %601 = sub i64 %313, 108
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  %605 = mul i64 %604, 4
  %606 = add i64 %313, -96
  %607 = add i64 %606, %605
  %608 = inttoptr i64 %607 to ptr
  %609 = load i32, ptr %608, align 4
  %610 = sub i64 %313, 112
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = mul i64 %613, 4
  %615 = add i64 %606, %614
  %616 = inttoptr i64 %615 to ptr
  %617 = load i32, ptr %616, align 4
  %618 = sub i32 %609, %617
  %619 = lshr i32 %618, 31
  %620 = trunc i32 %619 to i8
  %621 = lshr i32 %609, 31
  %622 = lshr i32 %617, 31
  %623 = xor i32 %622, %621
  %624 = xor i32 %619, %621
  %625 = add nuw nsw i32 %624, %623
  %626 = icmp eq i32 %625, 2
  %627 = icmp ne i8 %620, 0
  %628 = xor i1 %627, %626
  %629 = zext i1 %628 to i8
  %630 = sub i64 %313, 162
  %631 = inttoptr i64 %630 to ptr
  store i8 %629, ptr %631, align 1
  %632 = load i32, ptr @data_4050a4, align 4
  %633 = zext i32 %632 to i64
  %634 = load i32, ptr @data_4050bc, align 4
  %635 = and i64 %633, 4294967295
  %636 = trunc i64 %635 to i32
  %637 = add i32 -1, %636
  %638 = zext i32 %637 to i64
  %639 = shl i64 %633, 32
  %640 = ashr exact i64 %639, 32
  %641 = shl i64 %638, 32
  %642 = ashr exact i64 %641, 32
  %643 = mul nsw i64 %642, %640
  %644 = and i64 %643, 4294967295
  %645 = trunc i64 %644 to i32
  %646 = zext i32 %645 to i64
  %647 = and i64 1, %646
  %648 = trunc i64 %647 to i32
  %649 = icmp eq i32 %648, 0
  %650 = zext i1 %649 to i8
  %651 = sub i32 %634, 10
  %652 = lshr i32 %651, 31
  %653 = trunc i32 %652 to i8
  %654 = lshr i32 %634, 31
  %655 = xor i32 %652, %654
  %656 = add nuw nsw i32 %655, %654
  %657 = icmp eq i32 %656, 2
  %658 = icmp ne i8 %653, 0
  %659 = xor i1 %658, %657
  %660 = zext i1 %659 to i8
  %661 = zext i8 %650 to i64
  %662 = xor i64 255, %661
  %663 = trunc i64 %662 to i8
  %664 = zext i8 %660 to i64
  %665 = xor i64 255, %664
  %666 = trunc i64 %665 to i8
  %667 = zext i8 %663 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %668 = zext i8 %666 to i64
  %669 = and i64 255, %668
  %670 = trunc i64 %669 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %671 = zext i8 %670 to i64
  %672 = xor i64 %671, %667
  %673 = trunc i64 %672 to i8
  %674 = or i64 %668, %667
  %675 = trunc i64 %674 to i8
  %676 = zext i8 %675 to i64
  %677 = xor i64 255, %676
  %678 = trunc i64 %677 to i8
  %679 = zext i8 %678 to i64
  %680 = and i64 1, %679
  %681 = trunc i64 %680 to i8
  %682 = zext i8 %673 to i64
  %683 = zext i8 %681 to i64
  %684 = or i64 %683, %682
  %685 = trunc i64 %684 to i8
  %686 = zext i8 %685 to i64
  %687 = and i64 1, %686
  %688 = trunc i64 %687 to i8
  %689 = icmp eq i8 %688, 0
  %690 = zext i1 %689 to i8
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %inst_401b66, label %inst_4024a6

inst_401d29:                                      ; preds = %inst_4024cc, %inst_401cac
  store i64 4294967295, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  %692 = add i32 -1, %458
  %693 = zext i32 %692 to i64
  %694 = shl i64 %693, 32
  %695 = ashr exact i64 %694, 32
  %696 = mul nsw i64 %695, %464
  %697 = and i64 %696, 4294967295
  %698 = trunc i64 %697 to i32
  %699 = zext i32 %698 to i64
  %700 = and i64 1, %699
  %701 = trunc i64 %700 to i32
  %702 = icmp eq i32 %701, 0
  %703 = zext i1 %702 to i8
  %704 = zext i8 %703 to i64
  %705 = and i64 %488, %704
  %706 = trunc i64 %705 to i8
  %707 = xor i64 %488, %704
  %708 = trunc i64 %707 to i8
  %709 = zext i8 %706 to i64
  %710 = zext i8 %708 to i64
  %711 = or i64 %710, %709
  %712 = trunc i64 %711 to i8
  %713 = zext i8 %712 to i64
  %714 = and i64 1, %713
  %715 = trunc i64 %714 to i8
  %716 = icmp eq i8 %715, 0
  %717 = zext i1 %716 to i8
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %inst_401d6b, label %inst_4024cc

inst_40172e:                                      ; preds = %inst_401d6b, %inst_401690
  %719 = phi ptr [ %32, %inst_401690 ], [ %453, %inst_401d6b ]
  %720 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %721 = sub i64 %720, 116
  %722 = inttoptr i64 %721 to ptr
  %723 = load i32, ptr %722, align 4
  %724 = load i32, ptr @data_405050, align 4
  %725 = sub i32 %723, %724
  %726 = lshr i32 %725, 31
  %727 = trunc i32 %726 to i8
  %728 = lshr i32 %723, 31
  %729 = lshr i32 %724, 31
  %730 = xor i32 %729, %728
  %731 = xor i32 %726, %728
  %732 = add nuw nsw i32 %731, %730
  %733 = icmp eq i32 %732, 2
  %734 = icmp eq i8 %727, 0
  %735 = xor i1 %734, %733
  %736 = select i1 %735, i64 add (i64 ptrtoint (ptr @data_40172e to i64), i64 1628), i64 add (i64 ptrtoint (ptr @data_40172e to i64), i64 16)
  br i1 %735, label %inst_401d8a, label %inst_40173e

inst_40232f:                                      ; preds = %inst_4020b1, %inst_402079, %inst_40216a, %inst_402282
  %737 = phi ptr [ %168, %inst_402079 ], [ %168, %inst_4020b1 ], [ %825, %inst_40216a ], [ %334, %inst_402282 ]
  %738 = sub i64 %169, 140
  %739 = inttoptr i64 %738 to ptr
  %740 = load i32, ptr %739, align 4
  %741 = sub i32 0, %740
  %742 = add i32 -1, %741
  %743 = zext i32 %742 to i64
  store i64 %743, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %744 = sub i32 0, %742
  store i32 %744, ptr %739, align 4
  br label %inst_401ea9

inst_401948:                                      ; preds = %inst_4018cb, %inst_402480
  %745 = phi ptr [ %312, %inst_4018cb ], [ %333, %inst_402480 ]
  %746 = load i32, ptr %318, align 4
  %747 = load i32, ptr %316, align 4
  %748 = sub i32 %746, %747
  %749 = lshr i32 %748, 31
  %750 = trunc i32 %749 to i8
  %751 = lshr i32 %746, 31
  %752 = lshr i32 %747, 31
  %753 = xor i32 %752, %751
  %754 = xor i32 %749, %751
  %755 = add nuw nsw i32 %754, %753
  %756 = icmp eq i32 %755, 2
  %757 = icmp ne i8 %750, 0
  %758 = xor i1 %757, %756
  %759 = zext i1 %758 to i8
  %760 = sub i64 %313, 161
  %761 = inttoptr i64 %760 to ptr
  store i8 %759, ptr %761, align 1
  %762 = load i32, ptr @data_4050a4, align 4
  %763 = zext i32 %762 to i64
  %764 = load i32, ptr @data_4050bc, align 4
  %765 = and i64 %763, 4294967295
  %766 = trunc i64 %765 to i32
  %767 = add i32 -1, %766
  %768 = zext i32 %767 to i64
  %769 = shl i64 %763, 32
  %770 = ashr exact i64 %769, 32
  %771 = shl i64 %768, 32
  %772 = ashr exact i64 %771, 32
  %773 = mul nsw i64 %772, %770
  %774 = and i64 %773, 4294967295
  %775 = trunc i64 %774 to i32
  %776 = zext i32 %775 to i64
  %777 = and i64 1, %776
  %778 = trunc i64 %777 to i32
  %779 = icmp eq i32 %778, 0
  %780 = zext i1 %779 to i8
  %781 = sub i32 %764, 10
  %782 = lshr i32 %781, 31
  %783 = trunc i32 %782 to i8
  %784 = lshr i32 %764, 31
  %785 = xor i32 %782, %784
  %786 = add nuw nsw i32 %785, %784
  %787 = icmp eq i32 %786, 2
  %788 = icmp ne i8 %783, 0
  %789 = xor i1 %788, %787
  %790 = zext i1 %789 to i8
  %791 = zext i8 %780 to i64
  %792 = zext i8 %790 to i64
  %793 = and i64 %792, %791
  %794 = trunc i64 %793 to i8
  %795 = xor i64 %792, %791
  %796 = trunc i64 %795 to i8
  %797 = zext i8 %794 to i64
  %798 = zext i8 %796 to i64
  %799 = or i64 %798, %797
  %800 = trunc i64 %799 to i8
  %801 = zext i8 %800 to i64
  %802 = and i64 1, %801
  %803 = trunc i64 %802 to i8
  %804 = icmp eq i8 %803, 0
  %805 = zext i1 %804 to i8
  %806 = icmp eq i8 %805, 0
  br i1 %806, label %inst_401999, label %inst_402480

inst_402568:                                      ; preds = %inst_401efc, %inst_401f79
  %807 = phi ptr [ %897, %inst_401f79 ], [ %424, %inst_401efc ]
  %808 = sub i64 %425, 100
  %809 = inttoptr i64 %808 to ptr
  %810 = load i32, ptr %809, align 4
  %811 = zext i32 %810 to i64
  %812 = and i64 %811, 4294967295
  %813 = trunc i64 %812 to i32
  %814 = sub i32 %813, -1075255270
  %815 = add i32 1, %814
  %816 = add i32 -1075255270, %815
  store i32 %816, ptr %809, align 4
  %817 = sext i32 %810 to i64
  %818 = mul i64 %817, 4
  %819 = trunc i64 %818 to i32
  %820 = getelementptr i8, ptr @data_405060, i32 %819
  %821 = bitcast ptr %820 to ptr
  %822 = load i32, ptr %821, align 4
  %823 = sub i64 %425, 144
  %824 = inttoptr i64 %823 to ptr
  store i32 %822, ptr %824, align 4
  br label %inst_401f79

inst_40216a:                                      ; preds = %inst_4020ed, %inst_402593
  %825 = phi ptr [ %168, %inst_4020ed ], [ %980, %inst_402593 ]
  %826 = sub i64 %169, 144
  %827 = inttoptr i64 %826 to ptr
  %828 = load i32, ptr %827, align 4
  %829 = load i32, ptr %2029, align 4
  %830 = sub i32 %829, 1
  store i32 %830, ptr %2029, align 4
  %831 = sext i32 %830 to i64
  %832 = mul i64 %831, 4
  %833 = add i64 %2033, %832
  %834 = inttoptr i64 %833 to ptr
  store i32 %828, ptr %834, align 4
  %835 = load i32, ptr @data_4050a4, align 4
  %836 = zext i32 %835 to i64
  %837 = load i32, ptr @data_4050bc, align 4
  %838 = and i64 %836, 4294967295
  %839 = trunc i64 %838 to i32
  %840 = sub i32 %839, -1027125890
  %841 = sub i32 %840, 1
  %842 = add i32 -1027125890, %841
  %843 = zext i32 %842 to i64
  store i64 %843, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %844 = shl i64 %836, 32
  %845 = ashr exact i64 %844, 32
  %846 = shl i64 %843, 32
  %847 = ashr exact i64 %846, 32
  %848 = mul nsw i64 %847, %845
  %849 = and i64 %848, 4294967295
  %850 = trunc i64 %849 to i32
  %851 = zext i32 %850 to i64
  %852 = and i64 1, %851
  %853 = trunc i64 %852 to i32
  %854 = icmp eq i32 %853, 0
  %855 = zext i1 %854 to i8
  %856 = sub i32 %837, 10
  %857 = lshr i32 %856, 31
  %858 = trunc i32 %857 to i8
  %859 = lshr i32 %837, 31
  %860 = xor i32 %857, %859
  %861 = add nuw nsw i32 %860, %859
  %862 = icmp eq i32 %861, 2
  %863 = icmp ne i8 %858, 0
  %864 = xor i1 %863, %862
  %865 = zext i1 %864 to i8
  %866 = zext i8 %855 to i64
  %867 = xor i64 255, %866
  %868 = trunc i64 %867 to i8
  %869 = zext i8 %865 to i64
  %870 = xor i64 255, %869
  %871 = trunc i64 %870 to i8
  store i8 %871, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %872 = zext i8 %868 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %873 = zext i8 %871 to i64
  %874 = and i64 255, %873
  %875 = trunc i64 %874 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %876 = zext i8 %875 to i64
  %877 = xor i64 %876, %872
  %878 = trunc i64 %877 to i8
  %879 = or i64 %873, %872
  %880 = trunc i64 %879 to i8
  %881 = zext i8 %880 to i64
  %882 = xor i64 255, %881
  %883 = trunc i64 %882 to i8
  store i8 1, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %884 = zext i8 %883 to i64
  %885 = and i64 1, %884
  %886 = trunc i64 %885 to i8
  %887 = zext i8 %878 to i64
  %888 = zext i8 %886 to i64
  %889 = or i64 %888, %887
  %890 = trunc i64 %889 to i8
  %891 = zext i8 %890 to i64
  %892 = and i64 1, %891
  %893 = trunc i64 %892 to i8
  %894 = icmp eq i8 %893, 0
  %895 = zext i1 %894 to i8
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %inst_40232f, label %inst_402593

inst_401f79:                                      ; preds = %inst_401efc, %inst_402568
  %897 = phi ptr [ %424, %inst_401efc ], [ %807, %inst_402568 ]
  %898 = sub i64 %425, 100
  %899 = inttoptr i64 %898 to ptr
  %900 = load i32, ptr %899, align 4
  %901 = zext i32 %900 to i64
  %902 = and i64 %901, 4294967295
  %903 = trunc i64 %902 to i32
  %904 = add i32 1248063081, %903
  %905 = add i32 1, %904
  %906 = sub i32 %905, 1248063081
  store i32 %906, ptr %899, align 4
  %907 = sext i32 %900 to i64
  %908 = mul i64 %907, 4
  %909 = trunc i64 %908 to i32
  %910 = getelementptr i8, ptr @data_405060, i32 %909
  %911 = bitcast ptr %910 to ptr
  %912 = load i32, ptr %911, align 4
  %913 = sub i64 %425, 144
  %914 = inttoptr i64 %913 to ptr
  store i32 %912, ptr %914, align 4
  %915 = load i32, ptr @data_4050a4, align 4
  %916 = zext i32 %915 to i64
  %917 = load i32, ptr @data_4050bc, align 4
  %918 = and i64 %916, 4294967295
  %919 = trunc i64 %918 to i32
  %920 = sub i32 %919, -536159275
  %921 = sub i32 %920, 1
  %922 = add i32 -536159275, %921
  %923 = zext i32 %922 to i64
  store i64 %923, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %924 = shl i64 %916, 32
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
  %936 = sub i32 %917, 10
  %937 = lshr i32 %936, 31
  %938 = trunc i32 %937 to i8
  %939 = lshr i32 %917, 31
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
  store i8 %951, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %952 = and i64 1, %946
  %953 = trunc i64 %952 to i8
  store i8 %953, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %954 = and i64 1, %949
  %955 = trunc i64 %954 to i8
  store i8 %955, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %956 = zext i8 %953 to i64
  %957 = zext i8 %955 to i64
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
  br i1 %979, label %inst_402021, label %inst_402568

inst_402593:                                      ; preds = %inst_4020ed, %inst_40216a
  %980 = phi ptr [ %825, %inst_40216a ], [ %168, %inst_4020ed ]
  %981 = sub i64 %169, 144
  %982 = inttoptr i64 %981 to ptr
  %983 = load i32, ptr %982, align 4
  %984 = load i32, ptr %2029, align 4
  %985 = sub i32 %984, 1
  store i32 %985, ptr %2029, align 4
  %986 = sext i32 %985 to i64
  %987 = mul i64 %986, 4
  %988 = add i64 %2033, %987
  %989 = inttoptr i64 %988 to ptr
  store i32 %983, ptr %989, align 4
  br label %inst_40216a

inst_40239a:                                      ; preds = %inst_40238a, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit
  %990 = phi i64 [ %1921, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit ], [ %2197, %inst_40238a ]
  %991 = load i32, ptr @data_4050a4, align 4
  %992 = zext i32 %991 to i64
  %993 = load i32, ptr @data_4050bc, align 4
  %994 = zext i32 %993 to i64
  store i64 %994, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %995 = and i64 %992, 4294967295
  %996 = trunc i64 %995 to i32
  %997 = sub i32 %996, 733100407
  %998 = sub i32 %997, 1
  %999 = add i32 733100407, %998
  %1000 = zext i32 %999 to i64
  store i64 %1000, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %1001 = shl i64 %992, 32
  %1002 = ashr exact i64 %1001, 32
  %1003 = shl i64 %1000, 32
  %1004 = ashr exact i64 %1003, 32
  %1005 = mul nsw i64 %1004, %1002
  %1006 = and i64 %1005, 4294967295
  %1007 = trunc i64 %1006 to i32
  %1008 = zext i32 %1007 to i64
  %1009 = and i64 1, %1008
  store i64 %1009, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %1010 = trunc i64 %1009 to i32
  %1011 = icmp eq i32 %1010, 0
  %1012 = zext i1 %1011 to i8
  %1013 = sub i32 %993, 10
  %1014 = lshr i32 %1013, 31
  %1015 = trunc i32 %1014 to i8
  %1016 = lshr i32 %993, 31
  %1017 = xor i32 %1014, %1016
  %1018 = add nuw nsw i32 %1017, %1016
  %1019 = icmp eq i32 %1018, 2
  %1020 = icmp ne i8 %1015, 0
  %1021 = xor i1 %1020, %1019
  %1022 = zext i1 %1021 to i8
  store i8 %1022, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %1023 = zext i8 %1012 to i64
  %1024 = zext i8 %1022 to i64
  %1025 = and i64 %1024, %1023
  %1026 = trunc i64 %1025 to i8
  %1027 = xor i64 %1024, %1023
  %1028 = trunc i64 %1027 to i8
  store i8 %1028, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  %1029 = zext i8 %1026 to i64
  %1030 = zext i8 %1028 to i64
  %1031 = or i64 %1030, %1029
  %1032 = trunc i64 %1031 to i8
  store i8 %1032, ptr @RAX_2216_9bc9b50, align 1, !tbaa !1240
  %1033 = zext i8 %1032 to i64
  %1034 = and i64 1, %1033
  %1035 = trunc i64 %1034 to i8
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %1036 = trunc i64 %1034 to i32
  %1037 = and i32 %1036, 255
  %1038 = call i32 @llvm.ctpop.i32(i32 %1037) #13, !range !1234
  %1039 = trunc i32 %1038 to i8
  %1040 = and i8 %1039, 1
  %1041 = xor i8 %1040, 1
  store i8 %1041, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %1042 = icmp eq i8 %1035, 0
  %1043 = zext i1 %1042 to i8
  store i8 %1043, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %1044 = icmp eq i8 %1043, 0
  br i1 %1044, label %inst_4023e4, label %inst_4025d5

inst_4017a2:                                      ; preds = %inst_401758, %inst_402458
  %1045 = phi ptr [ %719, %inst_401758 ], [ %189, %inst_402458 ]
  %1046 = sub i64 %720, 100
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load i32, ptr %1047, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = and i64 %1049, 4294967295
  %1051 = trunc i64 %1050 to i32
  %1052 = sub i32 %1051, 456928336
  %1053 = add i32 1, %1052
  %1054 = add i32 456928336, %1053
  store i32 %1054, ptr %1047, align 4
  %1055 = sext i32 %1048 to i64
  %1056 = mul i64 %1055, 4
  %1057 = trunc i64 %1056 to i32
  %1058 = getelementptr i8, ptr @data_405060, i32 %1057
  %1059 = bitcast ptr %1058 to ptr
  %1060 = load i32, ptr %1059, align 4
  %1061 = sub i64 %720, 120
  %1062 = inttoptr i64 %1061 to ptr
  store i32 %1060, ptr %1062, align 4
  %1063 = load i32, ptr @data_4050a4, align 4
  %1064 = zext i32 %1063 to i64
  %1065 = load i32, ptr @data_4050bc, align 4
  store i64 4294967295, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  %1066 = and i64 %1064, 4294967295
  %1067 = trunc i64 %1066 to i32
  %1068 = add i32 -1, %1067
  %1069 = zext i32 %1068 to i64
  store i64 %1069, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %1070 = shl i64 %1064, 32
  %1071 = ashr exact i64 %1070, 32
  %1072 = shl i64 %1069, 32
  %1073 = ashr exact i64 %1072, 32
  %1074 = mul nsw i64 %1073, %1071
  %1075 = and i64 %1074, 4294967295
  %1076 = trunc i64 %1075 to i32
  %1077 = zext i32 %1076 to i64
  %1078 = and i64 1, %1077
  store i64 %1078, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %1079 = trunc i64 %1078 to i32
  %1080 = icmp eq i32 %1079, 0
  %1081 = zext i1 %1080 to i8
  %1082 = sub i32 %1065, 10
  %1083 = lshr i32 %1082, 31
  %1084 = trunc i32 %1083 to i8
  %1085 = lshr i32 %1065, 31
  %1086 = xor i32 %1083, %1085
  %1087 = add nuw nsw i32 %1086, %1085
  %1088 = icmp eq i32 %1087, 2
  %1089 = icmp ne i8 %1084, 0
  %1090 = xor i1 %1089, %1088
  %1091 = zext i1 %1090 to i8
  %1092 = zext i8 %1081 to i64
  %1093 = xor i64 255, %1092
  %1094 = trunc i64 %1093 to i8
  %1095 = zext i8 %1091 to i64
  %1096 = xor i64 255, %1095
  %1097 = trunc i64 %1096 to i8
  store i8 %1097, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %1098 = and i64 1, %1092
  %1099 = trunc i64 %1098 to i8
  store i8 %1099, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %1100 = and i64 1, %1095
  %1101 = trunc i64 %1100 to i8
  store i8 %1101, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %1102 = zext i8 %1099 to i64
  %1103 = zext i8 %1101 to i64
  %1104 = xor i64 %1103, %1102
  %1105 = trunc i64 %1104 to i8
  %1106 = zext i8 %1094 to i64
  %1107 = zext i8 %1097 to i64
  %1108 = or i64 %1107, %1106
  %1109 = trunc i64 %1108 to i8
  %1110 = zext i8 %1109 to i64
  %1111 = xor i64 255, %1110
  %1112 = trunc i64 %1111 to i8
  %1113 = zext i8 %1112 to i64
  %1114 = and i64 1, %1113
  %1115 = trunc i64 %1114 to i8
  store i8 %1115, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  %1116 = zext i8 %1105 to i64
  %1117 = zext i8 %1115 to i64
  %1118 = or i64 %1117, %1116
  %1119 = trunc i64 %1118 to i8
  %1120 = zext i8 %1119 to i64
  %1121 = and i64 1, %1120
  %1122 = trunc i64 %1121 to i8
  %1123 = icmp eq i8 %1122, 0
  %1124 = zext i1 %1123 to i8
  %1125 = icmp eq i8 %1124, 0
  br i1 %1125, label %inst_40185a, label %inst_402458

inst_4025b1:                                      ; preds = %inst_402205, %inst_402282
  %1126 = phi ptr [ %334, %inst_402282 ], [ %168, %inst_402205 ]
  %1127 = sub i64 %169, 144
  %1128 = inttoptr i64 %1127 to ptr
  %1129 = load i32, ptr %1128, align 4
  %1130 = load i32, ptr %2038, align 4
  %1131 = sub i32 %1130, 1377807030
  %1132 = add i32 1, %1131
  %1133 = add i32 1377807030, %1132
  store i32 %1133, ptr %2038, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = mul i64 %1134, 4
  %1136 = add i64 %2033, %1135
  %1137 = inttoptr i64 %1136 to ptr
  store i32 %1129, ptr %1137, align 4
  br label %inst_402282

inst_401dd4:                                      ; preds = %inst_401d8a, %inst_4024d1
  %1138 = phi ptr [ %719, %inst_401d8a ], [ %555, %inst_4024d1 ]
  %1139 = add i64 %736, 7
  %1140 = add i64 %1139, 2
  %1141 = add i64 %1140, 7
  %1142 = add i64 %1141, 2
  %1143 = add i64 %1142, 2
  %1144 = add i64 %1143, 6
  %1145 = add i64 %1144, 3
  %1146 = add i64 %1145, 6
  %1147 = add i64 %1146, 3
  %1148 = add i64 %1147, 3
  %1149 = add i64 %1148, 3
  %1150 = add i64 %1149, 3
  %1151 = add i64 %1150, 3
  %1152 = add i64 %1151, 3
  %1153 = add i64 %1152, 2
  %1154 = add i64 %1153, 2
  %1155 = add i64 %1154, 2
  %1156 = add i64 %1155, 2
  %1157 = add i64 %1156, 2
  %1158 = add i64 %1157, 6
  %1159 = add i64 %1158, 5
  %1160 = select i1 %1578, i64 %1159, i64 %1158
  %1161 = add i64 %1160, 4
  %1162 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %1163 = sub i64 %1162, 108
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = load i32, ptr %1164, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = add i64 %1161, 4
  %1168 = sub i64 %1162, 96
  %1169 = add i64 %1167, 4
  %1170 = shl i64 %1166, 1
  %1171 = shl i64 %1170, 1
  store i64 %1171, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %1172 = lshr i64 %1171, 63
  %1173 = add i64 %1169, 3
  %1174 = add i64 %1171, %1168
  store i64 %1174, ptr @RDI_2296_9bc9b98, align 8, !tbaa !1216
  %1175 = icmp ult i64 %1174, %1168
  %1176 = icmp ult i64 %1174, %1171
  %1177 = or i1 %1175, %1176
  %1178 = zext i1 %1177 to i8
  store i8 %1178, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %1179 = trunc i64 %1174 to i32
  %1180 = and i32 %1179, 255
  %1181 = call i32 @llvm.ctpop.i32(i32 %1180) #13, !range !1234
  %1182 = trunc i32 %1181 to i8
  %1183 = and i8 %1182, 1
  %1184 = xor i8 %1183, 1
  store i8 %1184, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %1185 = xor i64 %1171, %1168
  %1186 = xor i64 %1185, %1174
  %1187 = lshr i64 %1186, 4
  %1188 = trunc i64 %1187 to i8
  %1189 = and i8 %1188, 1
  store i8 %1189, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %1190 = icmp eq i64 %1174, 0
  %1191 = zext i1 %1190 to i8
  store i8 %1191, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %1192 = lshr i64 %1174, 63
  %1193 = trunc i64 %1192 to i8
  store i8 %1193, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %1194 = lshr i64 %1168, 63
  %1195 = xor i64 %1192, %1194
  %1196 = xor i64 %1192, %1172
  %1197 = add nuw nsw i64 %1195, %1196
  %1198 = icmp eq i64 %1197, 2
  %1199 = zext i1 %1198 to i8
  store i8 %1199, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %1200 = add i64 %1173, 5
  %1201 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %1202 = add i64 %1201, -8
  %1203 = inttoptr i64 %1202 to ptr
  store i64 %1200, ptr %1203, align 8
  store i64 %1202, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %1204 = call ptr @sub_4012f0(ptr @__mcsema_reg_state, i64 undef, ptr %1138)
  %1205 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %1206 = sub i64 %1205, 136
  %1207 = load double, ptr @XMM0_16_9bc9a90, align 1, !tbaa.struct !1243
  %1208 = inttoptr i64 %1206 to ptr
  store double %1207, ptr %1208, align 8
  %1209 = sub i64 %1205, 100
  %1210 = inttoptr i64 %1209 to ptr
  store i32 0, ptr %1210, align 4
  %1211 = load i32, ptr @data_405050, align 4
  %1212 = add i32 -1, %1211
  %1213 = sub i64 %1205, 104
  %1214 = inttoptr i64 %1213 to ptr
  store i32 %1212, ptr %1214, align 4
  %1215 = load i32, ptr @data_405050, align 4
  %1216 = add i32 -53115477, %1215
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, -53115477
  %1219 = sub i64 %1205, 108
  %1220 = inttoptr i64 %1219 to ptr
  store i32 %1218, ptr %1220, align 4
  %1221 = load i32, ptr @data_405050, align 4
  %1222 = add i32 -1, %1221
  %1223 = sub i64 %1205, 112
  %1224 = inttoptr i64 %1223 to ptr
  store i32 %1222, ptr %1224, align 4
  %1225 = load i32, ptr %1210, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = and i64 %1226, 4294967295
  %1228 = trunc i64 %1227 to i32
  %1229 = sub i32 %1228, -1946388858
  %1230 = add i32 1, %1229
  %1231 = add i32 -1946388858, %1230
  store i32 %1231, ptr %1210, align 4
  %1232 = sext i32 %1225 to i64
  %1233 = mul i64 %1232, 4
  %1234 = trunc i64 %1233 to i32
  %1235 = getelementptr i8, ptr @data_405060, i32 %1234
  %1236 = bitcast ptr %1235 to ptr
  %1237 = load i32, ptr %1236, align 4
  %1238 = load i32, ptr %1220, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = mul i64 %1239, 4
  %1241 = add i64 %1205, -96
  %1242 = add i64 %1241, %1240
  %1243 = inttoptr i64 %1242 to ptr
  store i32 %1237, ptr %1243, align 4
  %1244 = sub i64 %1205, 140
  %1245 = inttoptr i64 %1244 to ptr
  store i32 1, ptr %1245, align 4
  %1246 = load i32, ptr @data_4050a4, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = load i32, ptr @data_4050bc, align 4
  store i64 4294967295, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  %1249 = and i64 %1247, 4294967295
  %1250 = trunc i64 %1249 to i32
  %1251 = add i32 -1, %1250
  %1252 = zext i32 %1251 to i64
  store i64 %1252, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %1253 = shl i64 %1247, 32
  %1254 = ashr exact i64 %1253, 32
  %1255 = shl i64 %1252, 32
  %1256 = ashr exact i64 %1255, 32
  %1257 = mul nsw i64 %1256, %1254
  %1258 = and i64 %1257, 4294967295
  %1259 = trunc i64 %1258 to i32
  %1260 = zext i32 %1259 to i64
  %1261 = and i64 1, %1260
  store i64 %1261, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %1262 = trunc i64 %1261 to i32
  %1263 = icmp eq i32 %1262, 0
  %1264 = zext i1 %1263 to i8
  %1265 = sub i32 %1248, 10
  %1266 = lshr i32 %1265, 31
  %1267 = trunc i32 %1266 to i8
  %1268 = lshr i32 %1248, 31
  %1269 = xor i32 %1266, %1268
  %1270 = add nuw nsw i32 %1269, %1268
  %1271 = icmp eq i32 %1270, 2
  %1272 = icmp ne i8 %1267, 0
  %1273 = xor i1 %1272, %1271
  %1274 = zext i1 %1273 to i8
  store i8 %1274, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %1275 = zext i8 %1264 to i64
  %1276 = zext i8 %1274 to i64
  %1277 = and i64 %1276, %1275
  %1278 = trunc i64 %1277 to i8
  %1279 = xor i64 %1276, %1275
  %1280 = trunc i64 %1279 to i8
  store i8 %1280, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  %1281 = zext i8 %1278 to i64
  %1282 = zext i8 %1280 to i64
  %1283 = or i64 %1282, %1281
  %1284 = trunc i64 %1283 to i8
  %1285 = zext i8 %1284 to i64
  %1286 = and i64 1, %1285
  %1287 = trunc i64 %1286 to i8
  %1288 = icmp eq i8 %1287, 0
  %1289 = zext i1 %1288 to i8
  %1290 = icmp eq i8 %1289, 0
  br i1 %1290, label %inst_401ea9, label %inst_4024d1

inst_4025d5:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit15, %inst_40239a
  %1291 = phi ptr [ %1890, %inst_40239a ], [ %1292, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit15 ]
  br label %inst_4023e4

inst_4023e4:                                      ; preds = %inst_4025d5, %inst_40239a
  %1292 = phi ptr [ %1890, %inst_40239a ], [ %1291, %inst_4025d5 ]
  %1293 = add i64 %990, 7
  %1294 = add i64 %1293, 2
  %1295 = add i64 %1294, 7
  %1296 = add i64 %1295, 2
  %1297 = add i64 %1296, 2
  %1298 = add i64 %1297, 6
  %1299 = add i64 %1298, 3
  %1300 = add i64 %1299, 6
  %1301 = add i64 %1300, 3
  %1302 = add i64 %1301, 3
  %1303 = add i64 %1302, 3
  %1304 = add i64 %1303, 3
  %1305 = add i64 %1304, 3
  %1306 = add i64 %1305, 3
  %1307 = add i64 %1306, 2
  %1308 = add i64 %1307, 2
  %1309 = add i64 %1308, 2
  %1310 = add i64 %1309, 2
  %1311 = add i64 %1310, 2
  %1312 = add i64 %1311, 6
  %1313 = add i64 %1312, 5
  %1314 = select i1 %1044, i64 %1313, i64 %1312
  %1315 = add i64 %1314, 8
  %1316 = load double, ptr %1896, align 8
  store double %1316, ptr @XMM1_80_9bc9a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_9bc9a90, align 1, !tbaa !1241
  %1317 = add i64 %1315, 9
  %1318 = load i32, ptr @data_405090, align 4
  %1319 = sitofp i32 %1318 to double
  store double %1319, ptr @XMM0_16_9bc9a90, align 1, !tbaa !1241
  store i64 %1317, ptr @RIP_2472_9bc9b98, align 8
  %1320 = fcmp uno double %1319, %1316
  br i1 %1320, label %1321, label %1330

1321:                                             ; preds = %inst_4023e4
  %1322 = fadd double %1319, %1316
  %1323 = bitcast double %1322 to i64
  %1324 = and i64 %1323, 9221120237041090560
  %1325 = icmp ne i64 %1324, 9218868437227405312
  %1326 = and i64 %1323, 2251799813685247
  %1327 = icmp eq i64 %1326, 0
  %1328 = or i1 %1327, %1325
  br i1 %1328, label %1336, label %1329

1329:                                             ; preds = %1321
  call void @abort() #13
  unreachable

1330:                                             ; preds = %inst_4023e4
  %1331 = fcmp ogt double %1319, %1316
  br i1 %1331, label %1336, label %1332

1332:                                             ; preds = %1330
  %1333 = fcmp olt double %1319, %1316
  br i1 %1333, label %1336, label %1334

1334:                                             ; preds = %1332
  %1335 = fcmp oeq double %1319, %1316
  br i1 %1335, label %1336, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit15

1336:                                             ; preds = %1334, %1332, %1330, %1321
  %1337 = phi i8 [ 1, %1321 ], [ 0, %1330 ], [ 1, %1332 ], [ 0, %1334 ]
  store i8 %1337, ptr @CF_2065_9bc9b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit15

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit15: ; preds = %1336, %1334
  %1338 = load i8, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %1339 = icmp eq i8 %1338, 0
  %1340 = zext i1 %1339 to i8
  %1341 = sub i64 %1891, 163
  %1342 = inttoptr i64 %1341 to ptr
  store i8 %1340, ptr %1342, align 1
  %1343 = load i32, ptr @data_4050a4, align 4
  %1344 = zext i32 %1343 to i64
  %1345 = load i32, ptr @data_4050bc, align 4
  %1346 = zext i32 %1345 to i64
  store i64 %1346, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  %1347 = and i64 %1344, 4294967295
  %1348 = trunc i64 %1347 to i32
  %1349 = add i32 -1, %1348
  %1350 = zext i32 %1349 to i64
  store i64 %1350, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %1351 = shl i64 %1344, 32
  %1352 = ashr exact i64 %1351, 32
  %1353 = shl i64 %1350, 32
  %1354 = ashr exact i64 %1353, 32
  %1355 = mul nsw i64 %1354, %1352
  %1356 = and i64 %1355, 4294967295
  %1357 = trunc i64 %1356 to i32
  %1358 = zext i32 %1357 to i64
  %1359 = and i64 1, %1358
  store i64 %1359, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %1360 = trunc i64 %1359 to i32
  %1361 = icmp eq i32 %1360, 0
  %1362 = zext i1 %1361 to i8
  %1363 = sub i32 %1345, 10
  %1364 = lshr i32 %1363, 31
  %1365 = trunc i32 %1364 to i8
  %1366 = lshr i32 %1345, 31
  %1367 = xor i32 %1364, %1366
  %1368 = add nuw nsw i32 %1367, %1366
  %1369 = icmp eq i32 %1368, 2
  %1370 = icmp ne i8 %1365, 0
  %1371 = xor i1 %1370, %1369
  %1372 = zext i1 %1371 to i8
  store i8 %1372, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %1373 = zext i8 %1362 to i64
  %1374 = zext i8 %1372 to i64
  %1375 = and i64 %1374, %1373
  %1376 = trunc i64 %1375 to i8
  %1377 = xor i64 %1374, %1373
  %1378 = trunc i64 %1377 to i8
  store i8 %1378, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  %1379 = zext i8 %1376 to i64
  %1380 = zext i8 %1378 to i64
  %1381 = or i64 %1380, %1379
  %1382 = trunc i64 %1381 to i8
  store i8 %1382, ptr @RAX_2216_9bc9b50, align 1, !tbaa !1240
  %1383 = zext i8 %1382 to i64
  %1384 = and i64 1, %1383
  %1385 = trunc i64 %1384 to i8
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %1386 = trunc i64 %1384 to i32
  %1387 = and i32 %1386, 255
  %1388 = call i32 @llvm.ctpop.i32(i32 %1387) #13, !range !1234
  %1389 = trunc i32 %1388 to i8
  %1390 = and i8 %1389, 1
  %1391 = xor i8 %1390, 1
  store i8 %1391, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %1392 = icmp eq i8 %1385, 0
  %1393 = zext i1 %1392 to i8
  store i8 %1393, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %1394 = icmp eq i8 %1393, 0
  br i1 %1394, label %inst_402444, label %inst_4025d5

inst_401bee:                                      ; preds = %inst_401b79, %inst_4024ab
  %1395 = phi ptr [ %600, %inst_401b79 ], [ %441, %inst_4024ab ]
  %1396 = sub i64 %313, 120
  %1397 = inttoptr i64 %1396 to ptr
  %1398 = load i32, ptr %1397, align 4
  %1399 = load i32, ptr %602, align 4
  %1400 = sub i32 0, %1399
  %1401 = add i32 1, %1400
  %1402 = sub i32 0, %1401
  store i32 %1402, ptr %602, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = mul i64 %1403, 4
  %1405 = add i64 %606, %1404
  %1406 = inttoptr i64 %1405 to ptr
  store i32 %1398, ptr %1406, align 4
  %1407 = load i32, ptr @data_4050a4, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = load i32, ptr @data_4050bc, align 4
  %1410 = and i64 %1408, 4294967295
  %1411 = trunc i64 %1410 to i32
  %1412 = add i32 -1, %1411
  %1413 = zext i32 %1412 to i64
  %1414 = shl i64 %1408, 32
  %1415 = ashr exact i64 %1414, 32
  %1416 = shl i64 %1413, 32
  %1417 = ashr exact i64 %1416, 32
  %1418 = mul nsw i64 %1417, %1415
  %1419 = and i64 %1418, 4294967295
  %1420 = trunc i64 %1419 to i32
  %1421 = zext i32 %1420 to i64
  %1422 = and i64 1, %1421
  %1423 = trunc i64 %1422 to i32
  %1424 = icmp eq i32 %1423, 0
  %1425 = zext i1 %1424 to i8
  %1426 = sub i32 %1409, 10
  %1427 = lshr i32 %1426, 31
  %1428 = trunc i32 %1427 to i8
  %1429 = lshr i32 %1409, 31
  %1430 = xor i32 %1427, %1429
  %1431 = add nuw nsw i32 %1430, %1429
  %1432 = icmp eq i32 %1431, 2
  %1433 = icmp ne i8 %1428, 0
  %1434 = xor i1 %1433, %1432
  %1435 = zext i1 %1434 to i8
  %1436 = zext i8 %1425 to i64
  %1437 = xor i64 255, %1436
  %1438 = trunc i64 %1437 to i8
  %1439 = zext i8 %1435 to i64
  %1440 = xor i64 255, %1439
  %1441 = trunc i64 %1440 to i8
  %1442 = and i64 1, %1436
  %1443 = trunc i64 %1442 to i8
  store i8 %1443, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %1444 = and i64 1, %1439
  %1445 = trunc i64 %1444 to i8
  store i8 %1445, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %1446 = zext i8 %1443 to i64
  %1447 = zext i8 %1445 to i64
  %1448 = xor i64 %1447, %1446
  %1449 = trunc i64 %1448 to i8
  %1450 = zext i8 %1438 to i64
  %1451 = zext i8 %1441 to i64
  %1452 = or i64 %1451, %1450
  %1453 = trunc i64 %1452 to i8
  %1454 = zext i8 %1453 to i64
  %1455 = xor i64 255, %1454
  %1456 = trunc i64 %1455 to i8
  %1457 = zext i8 %1456 to i64
  %1458 = and i64 1, %1457
  %1459 = trunc i64 %1458 to i8
  %1460 = zext i8 %1449 to i64
  %1461 = zext i8 %1459 to i64
  %1462 = or i64 %1461, %1460
  %1463 = trunc i64 %1462 to i8
  %1464 = zext i8 %1463 to i64
  %1465 = and i64 1, %1464
  %1466 = trunc i64 %1465 to i8
  %1467 = icmp eq i8 %1466, 0
  %1468 = zext i1 %1467 to i8
  %1469 = icmp eq i8 %1468, 0
  br i1 %1469, label %inst_401cac, label %inst_4024ab

inst_4019f6:                                      ; preds = %inst_4019ac, %inst_402485
  %1470 = phi ptr [ %745, %inst_4019ac ], [ %408, %inst_402485 ]
  %1471 = sub i64 %313, 120
  %1472 = inttoptr i64 %1471 to ptr
  %1473 = load i32, ptr %1472, align 4
  %1474 = sub i64 %313, 112
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load i32, ptr %1475, align 4
  %1477 = sub i32 0, %1476
  %1478 = add i32 -1, %1477
  %1479 = sub i32 0, %1478
  store i32 %1479, ptr %1475, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = mul i64 %1480, 4
  %1482 = add i64 %313, -96
  %1483 = add i64 %1482, %1481
  %1484 = inttoptr i64 %1483 to ptr
  store i32 %1473, ptr %1484, align 4
  %1485 = load i32, ptr @data_4050a4, align 4
  %1486 = zext i32 %1485 to i64
  %1487 = load i32, ptr @data_4050bc, align 4
  %1488 = and i64 %1486, 4294967295
  %1489 = trunc i64 %1488 to i32
  %1490 = add i32 2010520153, %1489
  %1491 = sub i32 %1490, 1
  %1492 = sub i32 %1491, 2010520153
  %1493 = zext i32 %1492 to i64
  %1494 = shl i64 %1486, 32
  %1495 = ashr exact i64 %1494, 32
  %1496 = shl i64 %1493, 32
  %1497 = ashr exact i64 %1496, 32
  %1498 = mul nsw i64 %1497, %1495
  %1499 = and i64 %1498, 4294967295
  %1500 = trunc i64 %1499 to i32
  %1501 = zext i32 %1500 to i64
  %1502 = and i64 1, %1501
  %1503 = trunc i64 %1502 to i32
  %1504 = icmp eq i32 %1503, 0
  %1505 = zext i1 %1504 to i8
  %1506 = sub i32 %1487, 10
  %1507 = lshr i32 %1506, 31
  %1508 = trunc i32 %1507 to i8
  %1509 = lshr i32 %1487, 31
  %1510 = xor i32 %1507, %1509
  %1511 = add nuw nsw i32 %1510, %1509
  %1512 = icmp eq i32 %1511, 2
  %1513 = icmp ne i8 %1508, 0
  %1514 = xor i1 %1513, %1512
  %1515 = zext i1 %1514 to i8
  %1516 = zext i8 %1505 to i64
  %1517 = zext i8 %1515 to i64
  %1518 = and i64 %1517, %1516
  %1519 = trunc i64 %1518 to i8
  %1520 = xor i64 %1517, %1516
  %1521 = trunc i64 %1520 to i8
  %1522 = zext i8 %1519 to i64
  %1523 = zext i8 %1521 to i64
  %1524 = or i64 %1523, %1522
  %1525 = trunc i64 %1524 to i8
  %1526 = zext i8 %1525 to i64
  %1527 = and i64 1, %1526
  %1528 = trunc i64 %1527 to i8
  %1529 = icmp eq i8 %1528, 0
  %1530 = zext i1 %1529 to i8
  %1531 = icmp eq i8 %1530, 0
  br i1 %1531, label %inst_401cac, label %inst_402485

inst_401d8a:                                      ; preds = %inst_40172e
  %1532 = load i32, ptr @data_4050a4, align 4
  %1533 = zext i32 %1532 to i64
  %1534 = load i32, ptr @data_4050bc, align 4
  %1535 = and i64 %1533, 4294967295
  %1536 = trunc i64 %1535 to i32
  %1537 = add i32 49118547, %1536
  %1538 = sub i32 %1537, 1
  %1539 = sub i32 %1538, 49118547
  %1540 = zext i32 %1539 to i64
  store i64 %1540, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %1541 = shl i64 %1533, 32
  %1542 = ashr exact i64 %1541, 32
  %1543 = shl i64 %1540, 32
  %1544 = ashr exact i64 %1543, 32
  %1545 = mul nsw i64 %1544, %1542
  %1546 = and i64 %1545, 4294967295
  %1547 = trunc i64 %1546 to i32
  %1548 = zext i32 %1547 to i64
  %1549 = and i64 1, %1548
  store i64 %1549, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %1550 = trunc i64 %1549 to i32
  %1551 = icmp eq i32 %1550, 0
  %1552 = zext i1 %1551 to i8
  %1553 = sub i32 %1534, 10
  %1554 = lshr i32 %1553, 31
  %1555 = trunc i32 %1554 to i8
  %1556 = lshr i32 %1534, 31
  %1557 = xor i32 %1554, %1556
  %1558 = add nuw nsw i32 %1557, %1556
  %1559 = icmp eq i32 %1558, 2
  %1560 = icmp ne i8 %1555, 0
  %1561 = xor i1 %1560, %1559
  %1562 = zext i1 %1561 to i8
  store i8 %1562, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %1563 = zext i8 %1552 to i64
  %1564 = zext i8 %1562 to i64
  %1565 = and i64 %1564, %1563
  %1566 = trunc i64 %1565 to i8
  %1567 = xor i64 %1564, %1563
  %1568 = trunc i64 %1567 to i8
  store i8 %1568, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  %1569 = zext i8 %1566 to i64
  %1570 = zext i8 %1568 to i64
  %1571 = or i64 %1570, %1569
  %1572 = trunc i64 %1571 to i8
  %1573 = zext i8 %1572 to i64
  %1574 = and i64 1, %1573
  %1575 = trunc i64 %1574 to i8
  %1576 = icmp eq i8 %1575, 0
  %1577 = zext i1 %1576 to i8
  %1578 = icmp eq i8 %1577, 0
  br i1 %1578, label %inst_401dd4, label %inst_4024d1

inst_40173e:                                      ; preds = %inst_40172e
  %1579 = zext i32 %723 to i64
  %1580 = and i64 %1579, 4294967295
  %1581 = trunc i64 %1580 to i32
  %1582 = zext i32 %1581 to i64
  %1583 = xor i64 4294967294, %1582
  %1584 = and i64 %1583, 4294967295
  %1585 = trunc i64 %1584 to i32
  %1586 = zext i32 %1585 to i64
  %1587 = and i64 %1579, %1586
  %1588 = and i64 %1587, 4294967295
  %1589 = trunc i64 %1588 to i32
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %inst_40183f, label %inst_401758

inst_40183f:                                      ; preds = %inst_40173e
  %1591 = add i64 %736, 3
  %1592 = add i64 %1591, 5
  %1593 = add i64 %1592, 3
  %1594 = add i64 %1593, 2
  %1595 = add i64 %1594, 2
  %1596 = add i64 %1595, 2
  %1597 = add i64 %1596, 3
  %1598 = add i64 %1597, 6
  %1599 = add i64 %1598, 231
  %1600 = add i64 %1599, 3
  %1601 = sub i64 %720, 104
  %1602 = inttoptr i64 %1601 to ptr
  %1603 = load i32, ptr %1602, align 4
  %1604 = zext i32 %1603 to i64
  %1605 = add i64 %1600, 2
  %1606 = add i64 %1605, 3
  store i64 1, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %1607 = add i64 %1606, 2
  %1608 = and i64 %1604, 4294967295
  %1609 = add i64 %1607, 2
  %1610 = trunc i64 %1608 to i32
  %1611 = sub i32 %1610, 1
  %1612 = zext i32 %1611 to i64
  store i64 %1612, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %1613 = add i64 %1609, 3
  store i32 %1611, ptr %1602, align 4
  %1614 = add i64 %1613, 2
  %1615 = sext i32 %1603 to i64
  %1616 = add i64 %1614, 7
  %1617 = mul i64 %1615, 4
  %1618 = trunc i64 %1617 to i32
  %1619 = getelementptr i8, ptr @data_405060, i32 %1618
  %1620 = bitcast ptr %1619 to ptr
  %1621 = load i32, ptr %1620, align 4
  %1622 = add i64 %1616, 3
  %1623 = sub i64 %720, 120
  %1624 = inttoptr i64 %1623 to ptr
  store i32 %1621, ptr %1624, align 4
  br label %inst_40185a

inst_401758:                                      ; preds = %inst_40173e
  %1625 = load i32, ptr @data_4050a4, align 4
  %1626 = zext i32 %1625 to i64
  %1627 = load i32, ptr @data_4050bc, align 4
  %1628 = and i64 %1626, 4294967295
  %1629 = trunc i64 %1628 to i32
  %1630 = add i32 -1226483131, %1629
  %1631 = sub i32 %1630, 1
  %1632 = sub i32 %1631, -1226483131
  %1633 = zext i32 %1632 to i64
  %1634 = shl i64 %1626, 32
  %1635 = ashr exact i64 %1634, 32
  %1636 = shl i64 %1633, 32
  %1637 = ashr exact i64 %1636, 32
  %1638 = mul nsw i64 %1637, %1635
  %1639 = and i64 %1638, 4294967295
  %1640 = trunc i64 %1639 to i32
  %1641 = zext i32 %1640 to i64
  %1642 = and i64 1, %1641
  %1643 = trunc i64 %1642 to i32
  %1644 = icmp eq i32 %1643, 0
  %1645 = zext i1 %1644 to i8
  %1646 = sub i32 %1627, 10
  %1647 = lshr i32 %1646, 31
  %1648 = trunc i32 %1647 to i8
  %1649 = lshr i32 %1627, 31
  %1650 = xor i32 %1647, %1649
  %1651 = add nuw nsw i32 %1650, %1649
  %1652 = icmp eq i32 %1651, 2
  %1653 = icmp ne i8 %1648, 0
  %1654 = xor i1 %1653, %1652
  %1655 = zext i1 %1654 to i8
  %1656 = zext i8 %1645 to i64
  %1657 = zext i8 %1655 to i64
  %1658 = and i64 %1657, %1656
  %1659 = trunc i64 %1658 to i8
  %1660 = xor i64 %1657, %1656
  %1661 = trunc i64 %1660 to i8
  %1662 = zext i8 %1659 to i64
  %1663 = zext i8 %1661 to i64
  %1664 = or i64 %1663, %1662
  %1665 = trunc i64 %1664 to i8
  %1666 = zext i8 %1665 to i64
  %1667 = and i64 1, %1666
  %1668 = trunc i64 %1667 to i8
  %1669 = icmp eq i8 %1668, 0
  %1670 = zext i1 %1669 to i8
  %1671 = icmp eq i8 %1670, 0
  br i1 %1671, label %inst_4017a2, label %inst_402458

inst_4018cb:                                      ; preds = %inst_40185a
  %1672 = load i32, ptr @data_4050a4, align 4
  %1673 = zext i32 %1672 to i64
  %1674 = load i32, ptr @data_4050bc, align 4
  %1675 = and i64 %1673, 4294967295
  %1676 = trunc i64 %1675 to i32
  %1677 = sub i32 %1676, -1531233302
  %1678 = sub i32 %1677, 1
  %1679 = add i32 -1531233302, %1678
  %1680 = zext i32 %1679 to i64
  %1681 = shl i64 %1673, 32
  %1682 = ashr exact i64 %1681, 32
  %1683 = shl i64 %1680, 32
  %1684 = ashr exact i64 %1683, 32
  %1685 = mul nsw i64 %1684, %1682
  %1686 = and i64 %1685, 4294967295
  %1687 = trunc i64 %1686 to i32
  %1688 = zext i32 %1687 to i64
  %1689 = and i64 1, %1688
  %1690 = trunc i64 %1689 to i32
  %1691 = icmp eq i32 %1690, 0
  %1692 = zext i1 %1691 to i8
  %1693 = sub i32 %1674, 10
  %1694 = lshr i32 %1693, 31
  %1695 = trunc i32 %1694 to i8
  %1696 = lshr i32 %1674, 31
  %1697 = xor i32 %1694, %1696
  %1698 = add nuw nsw i32 %1697, %1696
  %1699 = icmp eq i32 %1698, 2
  %1700 = icmp ne i8 %1695, 0
  %1701 = xor i1 %1700, %1699
  %1702 = zext i1 %1701 to i8
  %1703 = zext i8 %1692 to i64
  %1704 = xor i64 255, %1703
  %1705 = trunc i64 %1704 to i8
  %1706 = zext i8 %1702 to i64
  %1707 = xor i64 255, %1706
  %1708 = trunc i64 %1707 to i8
  %1709 = zext i8 %1705 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %1710 = zext i8 %1708 to i64
  %1711 = and i64 255, %1710
  %1712 = trunc i64 %1711 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %1713 = zext i8 %1712 to i64
  %1714 = xor i64 %1713, %1709
  %1715 = trunc i64 %1714 to i8
  %1716 = or i64 %1710, %1709
  %1717 = trunc i64 %1716 to i8
  %1718 = zext i8 %1717 to i64
  %1719 = xor i64 255, %1718
  %1720 = trunc i64 %1719 to i8
  %1721 = zext i8 %1720 to i64
  %1722 = and i64 1, %1721
  %1723 = trunc i64 %1722 to i8
  %1724 = zext i8 %1715 to i64
  %1725 = zext i8 %1723 to i64
  %1726 = or i64 %1725, %1724
  %1727 = trunc i64 %1726 to i8
  %1728 = zext i8 %1727 to i64
  %1729 = and i64 1, %1728
  %1730 = trunc i64 %1729 to i8
  %1731 = icmp eq i8 %1730, 0
  %1732 = zext i1 %1731 to i8
  %1733 = icmp eq i8 %1732, 0
  br i1 %1733, label %inst_401948, label %inst_402480

inst_4018a8:                                      ; preds = %inst_40185a
  %1734 = sub i64 %313, 120
  %1735 = inttoptr i64 %1734 to ptr
  %1736 = load i32, ptr %1735, align 4
  %1737 = sub i64 %313, 108
  %1738 = inttoptr i64 %1737 to ptr
  %1739 = load i32, ptr %1738, align 4
  %1740 = sub i32 0, %1739
  %1741 = add i32 1, %1740
  %1742 = sub i32 0, %1741
  store i32 %1742, ptr %1738, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = mul i64 %1743, 4
  %1745 = add i64 %313, -96
  %1746 = add i64 %1745, %1744
  %1747 = inttoptr i64 %1746 to ptr
  store i32 %1736, ptr %1747, align 4
  br label %inst_401cac

inst_401999:                                      ; preds = %inst_401948
  %1748 = zext i8 %759 to i64
  %1749 = and i64 1, %1748
  %1750 = trunc i64 %1749 to i8
  %1751 = icmp eq i8 %1750, 0
  %1752 = zext i1 %1751 to i8
  %1753 = icmp eq i8 %1752, 0
  br i1 %1753, label %inst_4019ac, label %inst_4019a7

inst_4019ac:                                      ; preds = %inst_401999
  %1754 = add i32 1231948880, %766
  %1755 = sub i32 %1754, 1
  %1756 = sub i32 %1755, 1231948880
  %1757 = zext i32 %1756 to i64
  %1758 = shl i64 %1757, 32
  %1759 = ashr exact i64 %1758, 32
  %1760 = mul nsw i64 %1759, %770
  %1761 = and i64 %1760, 4294967295
  %1762 = trunc i64 %1761 to i32
  %1763 = zext i32 %1762 to i64
  %1764 = and i64 1, %1763
  %1765 = trunc i64 %1764 to i32
  %1766 = icmp eq i32 %1765, 0
  %1767 = zext i1 %1766 to i8
  %1768 = zext i8 %1767 to i64
  %1769 = and i64 %792, %1768
  %1770 = trunc i64 %1769 to i8
  %1771 = xor i64 %792, %1768
  %1772 = trunc i64 %1771 to i8
  %1773 = zext i8 %1770 to i64
  %1774 = zext i8 %1772 to i64
  %1775 = or i64 %1774, %1773
  %1776 = trunc i64 %1775 to i8
  %1777 = zext i8 %1776 to i64
  %1778 = and i64 1, %1777
  %1779 = trunc i64 %1778 to i8
  %1780 = icmp eq i8 %1779, 0
  %1781 = zext i1 %1780 to i8
  %1782 = icmp eq i8 %1781, 0
  br i1 %1782, label %inst_4019f6, label %inst_402485

inst_4019a7:                                      ; preds = %inst_401999
  %1783 = xor i64 255, %791
  %1784 = trunc i64 %1783 to i8
  %1785 = xor i64 255, %792
  %1786 = trunc i64 %1785 to i8
  %1787 = zext i8 %1784 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %1788 = zext i8 %1786 to i64
  %1789 = and i64 255, %1788
  %1790 = trunc i64 %1789 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %1791 = zext i8 %1790 to i64
  %1792 = xor i64 %1791, %1787
  %1793 = trunc i64 %1792 to i8
  %1794 = or i64 %1788, %1787
  %1795 = trunc i64 %1794 to i8
  %1796 = zext i8 %1795 to i64
  %1797 = xor i64 255, %1796
  %1798 = trunc i64 %1797 to i8
  %1799 = zext i8 %1798 to i64
  %1800 = and i64 1, %1799
  %1801 = trunc i64 %1800 to i8
  %1802 = zext i8 %1793 to i64
  %1803 = zext i8 %1801 to i64
  %1804 = or i64 %1803, %1802
  %1805 = trunc i64 %1804 to i8
  %1806 = zext i8 %1805 to i64
  %1807 = and i64 1, %1806
  %1808 = trunc i64 %1807 to i8
  %1809 = icmp eq i8 %1808, 0
  %1810 = zext i1 %1809 to i8
  %1811 = icmp eq i8 %1810, 0
  br i1 %1811, label %inst_401ad8, label %inst_4024a6

inst_401b66:                                      ; preds = %inst_401ad8
  %1812 = load i8, ptr %631, align 1
  %1813 = zext i8 %1812 to i64
  %1814 = and i64 1, %1813
  %1815 = trunc i64 %1814 to i8
  %1816 = icmp eq i8 %1815, 0
  %1817 = zext i1 %1816 to i8
  %1818 = icmp eq i8 %1817, 0
  br i1 %1818, label %inst_401b79, label %inst_401b74

inst_401b79:                                      ; preds = %inst_401b66
  %1819 = and i64 1, %661
  %1820 = trunc i64 %1819 to i8
  store i8 %1820, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %1821 = and i64 1, %664
  %1822 = trunc i64 %1821 to i8
  store i8 %1822, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %1823 = zext i8 %1820 to i64
  %1824 = zext i8 %1822 to i64
  %1825 = xor i64 %1824, %1823
  %1826 = trunc i64 %1825 to i8
  %1827 = zext i8 %1826 to i64
  %1828 = or i64 %683, %1827
  %1829 = trunc i64 %1828 to i8
  %1830 = zext i8 %1829 to i64
  %1831 = and i64 1, %1830
  %1832 = trunc i64 %1831 to i8
  %1833 = icmp eq i8 %1832, 0
  %1834 = zext i1 %1833 to i8
  %1835 = icmp eq i8 %1834, 0
  br i1 %1835, label %inst_401bee, label %inst_4024ab

inst_401b74:                                      ; preds = %inst_401b66
  %1836 = sub i64 %313, 120
  %1837 = inttoptr i64 %1836 to ptr
  %1838 = load i32, ptr %1837, align 4
  %1839 = load i32, ptr %611, align 4
  %1840 = add i32 533750049, %1839
  %1841 = add i32 1, %1840
  %1842 = sub i32 %1841, 533750049
  store i32 %1842, ptr %611, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = mul i64 %1843, 4
  %1845 = add i64 %606, %1844
  %1846 = inttoptr i64 %1845 to ptr
  store i32 %1838, ptr %1846, align 4
  br label %inst_401cac

inst_401d6b:                                      ; preds = %inst_401d29
  %1847 = sub i64 %313, 116
  %1848 = inttoptr i64 %1847 to ptr
  %1849 = load i32, ptr %1848, align 4
  %1850 = sub i32 0, %1849
  %1851 = add i32 -1, %1850
  %1852 = sub i32 0, %1851
  store i32 %1852, ptr %1848, align 4
  br label %inst_40172e

inst_402354:                                      ; preds = %inst_401ea9
  %1853 = sub i64 %425, 108
  %1854 = inttoptr i64 %1853 to ptr
  %1855 = load i32, ptr %1854, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = sub i64 %425, 96
  %1858 = shl i64 %1856, 1
  %1859 = shl i64 %1858, 1
  store i64 %1859, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %1860 = lshr i64 %1859, 63
  %1861 = add i64 %1859, %1857
  store i64 %1861, ptr @RDI_2296_9bc9b98, align 8, !tbaa !1216
  %1862 = icmp ult i64 %1861, %1857
  %1863 = icmp ult i64 %1861, %1859
  %1864 = or i1 %1862, %1863
  %1865 = zext i1 %1864 to i8
  store i8 %1865, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %1866 = trunc i64 %1861 to i32
  %1867 = and i32 %1866, 255
  %1868 = call i32 @llvm.ctpop.i32(i32 %1867) #13, !range !1234
  %1869 = trunc i32 %1868 to i8
  %1870 = and i8 %1869, 1
  %1871 = xor i8 %1870, 1
  store i8 %1871, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %1872 = xor i64 %1859, %1857
  %1873 = xor i64 %1872, %1861
  %1874 = lshr i64 %1873, 4
  %1875 = trunc i64 %1874 to i8
  %1876 = and i8 %1875, 1
  store i8 %1876, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %1877 = icmp eq i64 %1861, 0
  %1878 = zext i1 %1877 to i8
  store i8 %1878, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %1879 = lshr i64 %1861, 63
  %1880 = trunc i64 %1879 to i8
  store i8 %1880, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %1881 = lshr i64 %1857, 63
  %1882 = xor i64 %1879, %1881
  %1883 = xor i64 %1879, %1860
  %1884 = add nuw nsw i64 %1882, %1883
  %1885 = icmp eq i64 %1884, 2
  %1886 = zext i1 %1885 to i8
  store i8 %1886, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %1887 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %1888 = add i64 %1887, -8
  %1889 = inttoptr i64 %1888 to ptr
  store i64 undef, ptr %1889, align 8
  store i64 %1888, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %1890 = call ptr @sub_4012f0(ptr @__mcsema_reg_state, i64 undef, ptr %424)
  %1891 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %1892 = sub i64 %1891, 160
  %1893 = load double, ptr @XMM0_16_9bc9a90, align 1, !tbaa.struct !1243
  %1894 = inttoptr i64 %1892 to ptr
  store double %1893, ptr %1894, align 8
  store double %1893, ptr @XMM1_80_9bc9a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_9bc9a90, align 1, !tbaa !1241
  %1895 = sub i64 %1891, 136
  %1896 = inttoptr i64 %1895 to ptr
  %1897 = load double, ptr %1896, align 8
  store double %1897, ptr @XMM0_16_9bc9a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_9bc9a90, align 1, !tbaa !1241
  store ptr @data_402380, ptr @RIP_2472_9bd16a0, align 8
  %1898 = fcmp uno double %1897, %1893
  br i1 %1898, label %1899, label %1908

1899:                                             ; preds = %inst_402354
  %1900 = fadd double %1897, %1893
  %1901 = bitcast double %1900 to i64
  %1902 = and i64 %1901, 9221120237041090560
  %1903 = icmp ne i64 %1902, 9218868437227405312
  %1904 = and i64 %1901, 2251799813685247
  %1905 = icmp eq i64 %1904, 0
  %1906 = or i1 %1905, %1903
  br i1 %1906, label %1914, label %1907

1907:                                             ; preds = %1899
  call void @abort() #13
  unreachable

1908:                                             ; preds = %inst_402354
  %1909 = fcmp ogt double %1897, %1893
  br i1 %1909, label %1914, label %1910

1910:                                             ; preds = %1908
  %1911 = fcmp olt double %1897, %1893
  br i1 %1911, label %1914, label %1912

1912:                                             ; preds = %1910
  %1913 = fcmp oeq double %1897, %1893
  br i1 %1913, label %1914, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

1914:                                             ; preds = %1912, %1910, %1908, %1899
  %1915 = phi i8 [ 1, %1899 ], [ 0, %1908 ], [ 0, %1910 ], [ 1, %1912 ]
  %1916 = phi i8 [ 1, %1899 ], [ 0, %1908 ], [ 1, %1910 ], [ 0, %1912 ]
  store i8 %1915, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1240
  store i8 %1916, ptr @CF_2065_9bc9b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %1914, %1912
  %1917 = load i8, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %1918 = load i8, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %1919 = or i8 %1918, %1917
  %1920 = icmp ne i8 %1919, 0
  %1921 = select i1 %1920, i64 ptrtoint (ptr @data_40239a to i64), i64 ptrtoint (ptr @data_40238a to i64)
  br i1 %1920, label %inst_40239a, label %inst_40238a

inst_401ebc:                                      ; preds = %inst_401ea9
  %1922 = zext i32 %428 to i64
  %1923 = and i64 %1922, 4294967295
  %1924 = trunc i64 %1923 to i32
  %1925 = zext i32 %1924 to i64
  %1926 = xor i64 4294967294, %1925
  %1927 = and i64 %1926, 4294967295
  %1928 = trunc i64 %1927 to i32
  %1929 = zext i32 %1928 to i64
  %1930 = and i64 %1922, %1929
  %1931 = and i64 %1930, 4294967295
  %1932 = trunc i64 %1931 to i32
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %inst_401efc, label %inst_401ed9

inst_401efc:                                      ; preds = %inst_401ebc
  %1934 = load i32, ptr @data_4050a4, align 4
  %1935 = zext i32 %1934 to i64
  %1936 = load i32, ptr @data_4050bc, align 4
  %1937 = and i64 %1935, 4294967295
  %1938 = trunc i64 %1937 to i32
  %1939 = sub i32 %1938, 1820641630
  %1940 = sub i32 %1939, 1
  %1941 = add i32 1820641630, %1940
  %1942 = zext i32 %1941 to i64
  %1943 = shl i64 %1935, 32
  %1944 = ashr exact i64 %1943, 32
  %1945 = shl i64 %1942, 32
  %1946 = ashr exact i64 %1945, 32
  %1947 = mul nsw i64 %1946, %1944
  %1948 = and i64 %1947, 4294967295
  %1949 = trunc i64 %1948 to i32
  %1950 = zext i32 %1949 to i64
  %1951 = and i64 1, %1950
  %1952 = trunc i64 %1951 to i32
  %1953 = icmp eq i32 %1952, 0
  %1954 = zext i1 %1953 to i8
  %1955 = sub i32 %1936, 10
  %1956 = lshr i32 %1955, 31
  %1957 = trunc i32 %1956 to i8
  %1958 = lshr i32 %1936, 31
  %1959 = xor i32 %1956, %1958
  %1960 = add nuw nsw i32 %1959, %1958
  %1961 = icmp eq i32 %1960, 2
  %1962 = icmp ne i8 %1957, 0
  %1963 = xor i1 %1962, %1961
  %1964 = zext i1 %1963 to i8
  %1965 = zext i8 %1954 to i64
  %1966 = xor i64 255, %1965
  %1967 = trunc i64 %1966 to i8
  %1968 = zext i8 %1964 to i64
  %1969 = xor i64 255, %1968
  %1970 = trunc i64 %1969 to i8
  store i8 %1970, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %1971 = zext i8 %1967 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %1972 = zext i8 %1970 to i64
  %1973 = and i64 255, %1972
  %1974 = trunc i64 %1973 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %1975 = zext i8 %1974 to i64
  %1976 = xor i64 %1975, %1971
  %1977 = trunc i64 %1976 to i8
  %1978 = or i64 %1972, %1971
  %1979 = trunc i64 %1978 to i8
  %1980 = zext i8 %1979 to i64
  %1981 = xor i64 255, %1980
  %1982 = trunc i64 %1981 to i8
  %1983 = zext i8 %1982 to i64
  %1984 = and i64 1, %1983
  %1985 = trunc i64 %1984 to i8
  %1986 = zext i8 %1977 to i64
  %1987 = zext i8 %1985 to i64
  %1988 = or i64 %1987, %1986
  %1989 = trunc i64 %1988 to i8
  %1990 = zext i8 %1989 to i64
  %1991 = and i64 1, %1990
  %1992 = trunc i64 %1991 to i8
  %1993 = icmp eq i8 %1992, 0
  %1994 = zext i1 %1993 to i8
  %1995 = icmp eq i8 %1994, 0
  br i1 %1995, label %inst_401f79, label %inst_402568

inst_401ed9:                                      ; preds = %inst_401ebc
  %1996 = sub i64 %425, 104
  %1997 = inttoptr i64 %1996 to ptr
  %1998 = load i32, ptr %1997, align 4
  %1999 = zext i32 %1998 to i64
  store i64 1, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %2000 = and i64 %1999, 4294967295
  %2001 = trunc i64 %2000 to i32
  %2002 = sub i32 %2001, 1
  store i32 %2002, ptr %1997, align 4
  %2003 = sext i32 %1998 to i64
  %2004 = mul i64 %2003, 4
  %2005 = trunc i64 %2004 to i32
  %2006 = getelementptr i8, ptr @data_405060, i32 %2005
  %2007 = bitcast ptr %2006 to ptr
  %2008 = load i32, ptr %2007, align 4
  %2009 = sub i64 %425, 144
  %2010 = inttoptr i64 %2009 to ptr
  store i32 %2008, ptr %2010, align 4
  br label %inst_402021

inst_40209f:                                      ; preds = %inst_402021
  %2011 = icmp eq i8 %179, 0
  %2012 = xor i1 %2011, %185
  br i1 %2012, label %inst_4020d7, label %inst_4020b1

inst_402079:                                      ; preds = %inst_402021
  %2013 = sub i64 %169, 144
  %2014 = inttoptr i64 %2013 to ptr
  %2015 = load i32, ptr %2014, align 4
  %2016 = sub i64 %169, 108
  %2017 = inttoptr i64 %2016 to ptr
  %2018 = load i32, ptr %2017, align 4
  %2019 = sub i32 0, %2018
  %2020 = add i32 1, %2019
  %2021 = zext i32 %2020 to i64
  store i64 %2021, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %2022 = sub i32 0, %2020
  store i32 %2022, ptr %2017, align 4
  %2023 = sext i32 %2022 to i64
  %2024 = mul i64 %2023, 4
  %2025 = add i64 %169, -96
  %2026 = add i64 %2025, %2024
  %2027 = inttoptr i64 %2026 to ptr
  store i32 %2015, ptr %2027, align 4
  br label %inst_40232f

inst_4020d7:                                      ; preds = %inst_40209f
  %2028 = sub i64 %169, 108
  %2029 = inttoptr i64 %2028 to ptr
  %2030 = load i32, ptr %2029, align 4
  %2031 = sext i32 %2030 to i64
  %2032 = mul i64 %2031, 4
  %2033 = add i64 %169, -96
  %2034 = add i64 %2033, %2032
  %2035 = inttoptr i64 %2034 to ptr
  %2036 = load i32, ptr %2035, align 4
  %2037 = sub i64 %169, 112
  %2038 = inttoptr i64 %2037 to ptr
  %2039 = load i32, ptr %2038, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = mul i64 %2040, 4
  %2042 = add i64 %2033, %2041
  %2043 = inttoptr i64 %2042 to ptr
  %2044 = load i32, ptr %2043, align 4
  %2045 = sub i32 %2036, %2044
  %2046 = lshr i32 %2045, 31
  %2047 = trunc i32 %2046 to i8
  %2048 = lshr i32 %2036, 31
  %2049 = lshr i32 %2044, 31
  %2050 = xor i32 %2049, %2048
  %2051 = xor i32 %2046, %2048
  %2052 = add nuw nsw i32 %2051, %2050
  %2053 = icmp eq i32 %2052, 2
  %2054 = icmp eq i8 %2047, 0
  %2055 = xor i1 %2054, %2053
  %2056 = load i32, ptr @data_4050a4, align 4
  %2057 = zext i32 %2056 to i64
  %2058 = load i32, ptr @data_4050bc, align 4
  %2059 = zext i32 %2058 to i64
  store i64 %2059, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %2060 = and i64 %2057, 4294967295
  %2061 = trunc i64 %2060 to i32
  br i1 %2055, label %inst_402205, label %inst_4020ed

inst_4020b1:                                      ; preds = %inst_40209f
  %2062 = sub i64 %169, 144
  %2063 = inttoptr i64 %2062 to ptr
  %2064 = load i32, ptr %2063, align 4
  %2065 = sub i64 %169, 112
  %2066 = inttoptr i64 %2065 to ptr
  %2067 = load i32, ptr %2066, align 4
  %2068 = sub i32 0, %2067
  %2069 = add i32 -1, %2068
  %2070 = zext i32 %2069 to i64
  store i64 %2070, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %2071 = sub i32 0, %2069
  store i32 %2071, ptr %2066, align 4
  %2072 = sext i32 %2071 to i64
  %2073 = mul i64 %2072, 4
  %2074 = add i64 %169, -96
  %2075 = add i64 %2074, %2073
  %2076 = inttoptr i64 %2075 to ptr
  store i32 %2064, ptr %2076, align 4
  br label %inst_40232f

inst_402205:                                      ; preds = %inst_4020d7
  %2077 = sub i32 %2061, 33478249
  %2078 = sub i32 %2077, 1
  %2079 = add i32 33478249, %2078
  %2080 = zext i32 %2079 to i64
  %2081 = shl i64 %2057, 32
  %2082 = ashr exact i64 %2081, 32
  %2083 = shl i64 %2080, 32
  %2084 = ashr exact i64 %2083, 32
  %2085 = mul nsw i64 %2084, %2082
  %2086 = and i64 %2085, 4294967295
  %2087 = trunc i64 %2086 to i32
  %2088 = zext i32 %2087 to i64
  %2089 = and i64 1, %2088
  %2090 = trunc i64 %2089 to i32
  %2091 = icmp eq i32 %2090, 0
  %2092 = zext i1 %2091 to i8
  %2093 = load i32, ptr @RAX_2216_9bc9b80, align 4
  %2094 = sub i32 %2093, 10
  %2095 = lshr i32 %2094, 31
  %2096 = trunc i32 %2095 to i8
  %2097 = lshr i32 %2093, 31
  %2098 = xor i32 %2095, %2097
  %2099 = add nuw nsw i32 %2098, %2097
  %2100 = icmp eq i32 %2099, 2
  %2101 = icmp ne i8 %2096, 0
  %2102 = xor i1 %2101, %2100
  %2103 = zext i1 %2102 to i8
  %2104 = zext i8 %2092 to i64
  %2105 = xor i64 255, %2104
  %2106 = trunc i64 %2105 to i8
  %2107 = zext i8 %2103 to i64
  %2108 = xor i64 255, %2107
  %2109 = trunc i64 %2108 to i8
  store i8 %2109, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %2110 = zext i8 %2106 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %2111 = zext i8 %2109 to i64
  %2112 = and i64 255, %2111
  %2113 = trunc i64 %2112 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %2114 = zext i8 %2113 to i64
  %2115 = xor i64 %2114, %2110
  %2116 = trunc i64 %2115 to i8
  %2117 = or i64 %2111, %2110
  %2118 = trunc i64 %2117 to i8
  %2119 = zext i8 %2118 to i64
  %2120 = xor i64 255, %2119
  %2121 = trunc i64 %2120 to i8
  %2122 = zext i8 %2121 to i64
  %2123 = and i64 1, %2122
  %2124 = trunc i64 %2123 to i8
  %2125 = zext i8 %2116 to i64
  %2126 = zext i8 %2124 to i64
  %2127 = or i64 %2126, %2125
  %2128 = trunc i64 %2127 to i8
  %2129 = zext i8 %2128 to i64
  %2130 = and i64 1, %2129
  %2131 = trunc i64 %2130 to i8
  %2132 = icmp eq i8 %2131, 0
  %2133 = zext i1 %2132 to i8
  %2134 = icmp eq i8 %2133, 0
  br i1 %2134, label %inst_402282, label %inst_4025b1

inst_4020ed:                                      ; preds = %inst_4020d7
  %2135 = add i32 945575288, %2061
  %2136 = sub i32 %2135, 1
  %2137 = sub i32 %2136, 945575288
  %2138 = zext i32 %2137 to i64
  %2139 = shl i64 %2057, 32
  %2140 = ashr exact i64 %2139, 32
  %2141 = shl i64 %2138, 32
  %2142 = ashr exact i64 %2141, 32
  %2143 = mul nsw i64 %2142, %2140
  %2144 = and i64 %2143, 4294967295
  %2145 = trunc i64 %2144 to i32
  %2146 = zext i32 %2145 to i64
  %2147 = and i64 1, %2146
  %2148 = trunc i64 %2147 to i32
  %2149 = icmp eq i32 %2148, 0
  %2150 = zext i1 %2149 to i8
  %2151 = load i32, ptr @RAX_2216_9bc9b80, align 4
  %2152 = sub i32 %2151, 10
  %2153 = lshr i32 %2152, 31
  %2154 = trunc i32 %2153 to i8
  %2155 = lshr i32 %2151, 31
  %2156 = xor i32 %2153, %2155
  %2157 = add nuw nsw i32 %2156, %2155
  %2158 = icmp eq i32 %2157, 2
  %2159 = icmp ne i8 %2154, 0
  %2160 = xor i1 %2159, %2158
  %2161 = zext i1 %2160 to i8
  %2162 = zext i8 %2150 to i64
  %2163 = xor i64 255, %2162
  %2164 = trunc i64 %2163 to i8
  %2165 = zext i8 %2161 to i64
  %2166 = xor i64 255, %2165
  %2167 = trunc i64 %2166 to i8
  store i8 %2167, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %2168 = and i64 1, %2162
  %2169 = trunc i64 %2168 to i8
  store i8 %2169, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %2170 = and i64 1, %2165
  %2171 = trunc i64 %2170 to i8
  store i8 %2171, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %2172 = zext i8 %2169 to i64
  %2173 = zext i8 %2171 to i64
  %2174 = xor i64 %2173, %2172
  %2175 = trunc i64 %2174 to i8
  %2176 = zext i8 %2164 to i64
  %2177 = zext i8 %2167 to i64
  %2178 = or i64 %2177, %2176
  %2179 = trunc i64 %2178 to i8
  %2180 = zext i8 %2179 to i64
  %2181 = xor i64 255, %2180
  %2182 = trunc i64 %2181 to i8
  %2183 = zext i8 %2182 to i64
  %2184 = and i64 1, %2183
  %2185 = trunc i64 %2184 to i8
  %2186 = zext i8 %2175 to i64
  %2187 = zext i8 %2185 to i64
  %2188 = or i64 %2187, %2186
  %2189 = trunc i64 %2188 to i8
  %2190 = zext i8 %2189 to i64
  %2191 = and i64 1, %2190
  %2192 = trunc i64 %2191 to i8
  %2193 = icmp eq i8 %2192, 0
  %2194 = zext i1 %2193 to i8
  %2195 = icmp eq i8 %2194, 0
  br i1 %2195, label %inst_40216a, label %inst_402593

inst_40238a:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit
  %2196 = add i64 %1921, 8
  store double %1893, ptr @XMM0_16_9bc9a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_9bc9a90, align 1, !tbaa !1241
  %2197 = add i64 %2196, 8
  store double %1893, ptr %1896, align 8
  br label %inst_40239a

inst_402444:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit15
  %2198 = load i8, ptr %1342, align 1
  %2199 = zext i8 %2198 to i64
  %2200 = and i64 1, %2199
  %2201 = trunc i64 %2200 to i8
  %2202 = zext i8 %2201 to i64
  %2203 = and i64 %2202, 255
  store i64 %2203, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %2204 = load ptr, ptr @RSP_2312_9bd1800, align 8
  %2205 = load i64, ptr @RSP_2312_9bc9b98, align 8
  %2206 = add i64 176, %2205
  %2207 = icmp ult i64 %2206, %2205
  %2208 = icmp ult i64 %2206, 176
  %2209 = or i1 %2207, %2208
  %2210 = zext i1 %2209 to i8
  store i8 %2210, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %2211 = trunc i64 %2206 to i32
  %2212 = and i32 %2211, 255
  %2213 = call i32 @llvm.ctpop.i32(i32 %2212) #13, !range !1234
  %2214 = trunc i32 %2213 to i8
  %2215 = and i8 %2214, 1
  %2216 = xor i8 %2215, 1
  store i8 %2216, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %2217 = xor i64 176, %2205
  %2218 = xor i64 %2217, %2206
  %2219 = lshr i64 %2218, 4
  %2220 = trunc i64 %2219 to i8
  %2221 = and i8 %2220, 1
  store i8 %2221, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %2222 = icmp eq i64 %2206, 0
  %2223 = zext i1 %2222 to i8
  store i8 %2223, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %2224 = lshr i64 %2206, 63
  %2225 = trunc i64 %2224 to i8
  store i8 %2225, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %2226 = lshr i64 %2205, 63
  %2227 = xor i64 %2224, %2226
  %2228 = add nuw nsw i64 %2227, %2224
  %2229 = icmp eq i64 %2228, 2
  %2230 = zext i1 %2229 to i8
  store i8 %2230, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %2231 = add i64 %2206, 8
  %2232 = getelementptr i64, ptr %2204, i32 22
  %2233 = load i64, ptr %2232, align 8
  store i64 %2233, ptr @RBP_2328_9bc9b98, align 8, !tbaa !1216
  %2234 = add i64 %2231, 8
  store i64 %2234, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  ret ptr %1292
}

; Function Attrs: noinline
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @data_405040, ptr @RAX_2216_9bd16a0, align 8
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402ce8__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402ce8:
  %0 = load i64, ptr @RSP_2312_9bc9b98, align 8
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
  store i8 %11, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_9bc9b98, align 8, !tbaa !1216
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
define internal ptr @sub_4025e0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4025e0:
  %0 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %1 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_9bc9b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 16
  %5 = load i32, ptr @data_405094, align 4
  %6 = sub i32 %5, 997155097
  %7 = add i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = add i32 997155097, %7
  %10 = zext i32 %9 to i64
  store i64 %10, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %11 = icmp ult i32 %9, %7
  %12 = icmp ult i32 %9, 997155097
  %13 = or i1 %11, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %15 = and i32 %9, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15) #13, !range !1234
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  store i8 %19, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %20 = xor i64 997155097, %8
  %21 = trunc i64 %20 to i32
  %22 = xor i32 %9, %21
  %23 = lshr i32 %22, 4
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %26 = icmp eq i32 %9, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %28 = lshr i32 %9, 31
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %30 = lshr i32 %7, 31
  %31 = xor i32 %28, %30
  %32 = add nuw nsw i32 %31, %28
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i8
  store i8 %34, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store i32 %9, ptr @data_405094, align 4
  store ptr @data_403010, ptr @RDI_2296_9bd16a0, align 8
  store ptr @data_405090, ptr @RSI_2280_9bd16a0, align 8
  store i8 0, ptr @RAX_2216_9bc9b50, align 1, !tbaa !1240
  %35 = add i64 %4, -8
  %36 = inttoptr i64 %35 to ptr
  store i64 ptrtoint (ptr @data_40261e to i64), ptr %36, align 8
  store i64 %35, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %37 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %38 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %39 = sub i64 %38, 8
  %40 = load i32, ptr @RAX_2216_9bc9b80, align 4
  %41 = inttoptr i64 %39 to ptr
  store i32 %40, ptr %41, align 4
  %42 = sub i32 %40, -1
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %inst_4026fb, label %inst_40262b

inst_402783:                                      ; preds = %inst_402995, %inst_402706
  %46 = phi ptr [ %142, %inst_402706 ], [ %266, %inst_402995 ]
  %47 = select i1 %211, i64 add (i64 ptrtoint (ptr @data_4026fb to i64), i64 136), i64 add (i64 ptrtoint (ptr @data_4026fb to i64), i64 131)
  %48 = add i64 %47, 10
  store ptr @data_403013, ptr @RDI_2296_9bd16a0, align 8
  %49 = add i64 %48, 4
  %50 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %51 = sub i64 %50, 9
  store i64 %51, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  %52 = add i64 %49, 2
  store i8 0, ptr @RAX_2216_9bc9b50, align 1, !tbaa !1240
  %53 = add i64 %52, 5
  %54 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %55 = add i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  store i64 %53, ptr %56, align 8
  store i64 %55, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %57 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %58 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %59 = sub i64 %58, 9
  %60 = inttoptr i64 %59 to ptr
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i64
  %63 = and i64 %62, 4294967295
  %64 = trunc i64 %63 to i32
  %65 = sub i32 %64, 10
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i8
  %68 = sub i64 %58, 10
  %69 = inttoptr i64 %68 to ptr
  store i8 %67, ptr %69, align 1
  %70 = load i32, ptr @data_4050a8, align 4
  %71 = zext i32 %70 to i64
  %72 = load i32, ptr @data_4050ac, align 4
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %74 = and i64 %71, 4294967295
  %75 = trunc i64 %74 to i32
  %76 = add i32 -1955970606, %75
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1955970606
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %80 = shl i64 %71, 32
  %81 = ashr exact i64 %80, 32
  %82 = shl i64 %79, 32
  %83 = ashr exact i64 %82, 32
  %84 = mul nsw i64 %83, %81
  %85 = and i64 %84, 4294967295
  %86 = trunc i64 %85 to i32
  %87 = zext i32 %86 to i64
  %88 = and i64 1, %87
  store i64 %88, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i8
  %92 = sub i32 %72, 10
  %93 = lshr i32 %92, 31
  %94 = trunc i32 %93 to i8
  %95 = lshr i32 %72, 31
  %96 = xor i32 %93, %95
  %97 = add nuw nsw i32 %96, %95
  %98 = icmp eq i32 %97, 2
  %99 = icmp ne i8 %94, 0
  %100 = xor i1 %99, %98
  %101 = zext i1 %100 to i8
  %102 = zext i8 %91 to i64
  %103 = xor i64 255, %102
  %104 = trunc i64 %103 to i8
  %105 = zext i8 %101 to i64
  %106 = xor i64 255, %105
  %107 = trunc i64 %106 to i8
  %108 = and i64 1, %102
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %110 = and i64 1, %105
  %111 = trunc i64 %110 to i8
  store i8 %111, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %112 = zext i8 %109 to i64
  %113 = zext i8 %111 to i64
  store i8 %111, ptr @RDI_2296_9bc9b50, align 1, !tbaa !1240
  %114 = xor i64 %113, %112
  %115 = trunc i64 %114 to i8
  %116 = zext i8 %104 to i64
  %117 = zext i8 %107 to i64
  %118 = or i64 %117, %116
  %119 = trunc i64 %118 to i8
  %120 = zext i8 %119 to i64
  %121 = xor i64 255, %120
  %122 = trunc i64 %121 to i8
  store i8 1, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %123 = zext i8 %122 to i64
  %124 = and i64 1, %123
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  %126 = zext i8 %115 to i64
  %127 = zext i8 %125 to i64
  %128 = or i64 %127, %126
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr @RAX_2216_9bc9b50, align 1, !tbaa !1240
  %130 = zext i8 %129 to i64
  %131 = and i64 1, %130
  %132 = trunc i64 %131 to i8
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %133 = trunc i64 %131 to i32
  %134 = and i32 %133, 255
  %135 = call i32 @llvm.ctpop.i32(i32 %134) #13, !range !1234
  %136 = trunc i32 %135 to i8
  %137 = and i8 %136, 1
  %138 = xor i8 %137, 1
  store i8 %138, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %139 = icmp eq i8 %132, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %inst_402822, label %inst_402995

inst_402706:                                      ; preds = %inst_402903, %inst_4026fb
  %142 = phi ptr [ %37, %inst_4026fb ], [ %496, %inst_402903 ]
  %143 = load i32, ptr @data_4050a8, align 4
  %144 = zext i32 %143 to i64
  %145 = load i32, ptr @data_4050ac, align 4
  %146 = zext i32 %145 to i64
  store i64 %146, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %147 = and i64 %144, 4294967295
  %148 = trunc i64 %147 to i32
  %149 = add i32 942340001, %148
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 942340001
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %153 = shl i64 %144, 32
  %154 = ashr exact i64 %153, 32
  %155 = shl i64 %152, 32
  %156 = ashr exact i64 %155, 32
  %157 = mul nsw i64 %156, %154
  %158 = and i64 %157, 4294967295
  %159 = trunc i64 %158 to i32
  %160 = zext i32 %159 to i64
  %161 = and i64 1, %160
  store i64 %161, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, 0
  %164 = zext i1 %163 to i8
  %165 = sub i32 %145, 10
  %166 = lshr i32 %165, 31
  %167 = trunc i32 %166 to i8
  %168 = lshr i32 %145, 31
  %169 = xor i32 %166, %168
  %170 = add nuw nsw i32 %169, %168
  %171 = icmp eq i32 %170, 2
  %172 = icmp ne i8 %167, 0
  %173 = xor i1 %172, %171
  %174 = zext i1 %173 to i8
  %175 = zext i8 %164 to i64
  %176 = xor i64 255, %175
  %177 = trunc i64 %176 to i8
  %178 = zext i8 %174 to i64
  %179 = xor i64 255, %178
  %180 = trunc i64 %179 to i8
  %181 = zext i8 %177 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %182 = zext i8 %180 to i64
  %183 = and i64 255, %182
  %184 = trunc i64 %183 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %185 = zext i8 %184 to i64
  %186 = xor i64 %185, %181
  %187 = trunc i64 %186 to i8
  %188 = or i64 %182, %181
  %189 = trunc i64 %188 to i8
  %190 = zext i8 %189 to i64
  %191 = xor i64 255, %190
  %192 = trunc i64 %191 to i8
  store i8 1, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %193 = zext i8 %192 to i64
  %194 = and i64 1, %193
  %195 = trunc i64 %194 to i8
  store i8 %195, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  %196 = zext i8 %187 to i64
  %197 = zext i8 %195 to i64
  %198 = or i64 %197, %196
  %199 = trunc i64 %198 to i8
  store i8 %199, ptr @RAX_2216_9bc9b50, align 1, !tbaa !1240
  %200 = zext i8 %199 to i64
  %201 = and i64 1, %200
  %202 = trunc i64 %201 to i8
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %203 = trunc i64 %201 to i32
  %204 = and i32 %203, 255
  %205 = call i32 @llvm.ctpop.i32(i32 %204) #13, !range !1234
  %206 = trunc i32 %205 to i8
  %207 = and i8 %206, 1
  %208 = xor i8 %207, 1
  store i8 %208, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %209 = icmp eq i8 %202, 0
  %210 = zext i1 %209 to i8
  store i8 %210, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %inst_402783, label %inst_402995

inst_402889:                                      ; preds = %inst_40283f, %inst_4029af
  store i64 %73, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  %212 = add i32 -1, %75
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %214 = shl i64 %213, 32
  %215 = ashr exact i64 %214, 32
  %216 = mul nsw i64 %215, %81
  %217 = and i64 %216, 4294967295
  %218 = trunc i64 %217 to i32
  %219 = zext i32 %218 to i64
  %220 = and i64 1, %219
  store i64 %220, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %221, 0
  %223 = zext i1 %222 to i8
  %224 = zext i8 %223 to i64
  %225 = xor i64 255, %224
  %226 = trunc i64 %225 to i8
  store i8 %107, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %227 = and i64 1, %224
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  store i8 %111, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %229 = zext i8 %228 to i64
  store i8 %111, ptr @RDI_2296_9bc9b50, align 1, !tbaa !1240
  %230 = xor i64 %113, %229
  %231 = trunc i64 %230 to i8
  %232 = zext i8 %226 to i64
  %233 = or i64 %117, %232
  %234 = trunc i64 %233 to i8
  %235 = zext i8 %234 to i64
  %236 = xor i64 255, %235
  %237 = trunc i64 %236 to i8
  store i8 1, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %238 = zext i8 %237 to i64
  %239 = and i64 1, %238
  %240 = trunc i64 %239 to i8
  store i8 %240, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  %241 = zext i8 %231 to i64
  %242 = zext i8 %240 to i64
  %243 = or i64 %242, %241
  %244 = trunc i64 %243 to i8
  store i8 %244, ptr @RAX_2216_9bc9b50, align 1, !tbaa !1240
  %245 = zext i8 %244 to i64
  %246 = and i64 1, %245
  %247 = trunc i64 %246 to i8
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %248 = trunc i64 %246 to i32
  %249 = and i32 %248, 255
  %250 = call i32 @llvm.ctpop.i32(i32 %249) #13, !range !1234
  %251 = trunc i32 %250 to i8
  %252 = and i8 %251, 1
  %253 = xor i8 %252, 1
  store i8 %253, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %254 = icmp eq i8 %247, 0
  %255 = zext i1 %254 to i8
  store i8 %255, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %inst_4028fe, label %inst_4029af

inst_40298c:                                      ; preds = %inst_40262b, %inst_4026a8
  %257 = phi ptr [ %267, %inst_4026a8 ], [ %37, %inst_40262b ]
  %258 = sub i64 %38, 1
  %259 = inttoptr i64 %258 to ptr
  store i8 0, ptr %259, align 1
  br label %inst_4026a8

inst_402995:                                      ; preds = %inst_402706, %inst_402783
  %260 = phi ptr [ %142, %inst_402706 ], [ %57, %inst_402783 ]
  store ptr @data_403013, ptr @RDI_2296_9bd16a0, align 8
  %261 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %262 = sub i64 %261, 9
  store i64 %262, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_9bc9b50, align 1, !tbaa !1240
  %263 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %264 = add i64 %263, -8
  %265 = inttoptr i64 %264 to ptr
  store i64 undef, ptr %265, align 8
  store i64 %264, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %266 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %260)
  br label %inst_402783

inst_4026a8:                                      ; preds = %inst_40262b, %inst_40298c
  %267 = phi ptr [ %37, %inst_40262b ], [ %257, %inst_40298c ]
  %268 = sub i64 %38, 1
  %269 = inttoptr i64 %268 to ptr
  store i8 0, ptr %269, align 1
  %270 = load i32, ptr @data_4050a8, align 4
  %271 = zext i32 %270 to i64
  %272 = load i32, ptr @data_4050ac, align 4
  %273 = and i64 %271, 4294967295
  %274 = trunc i64 %273 to i32
  %275 = sub i32 %274, 1205183470
  %276 = sub i32 %275, 1
  %277 = add i32 1205183470, %276
  %278 = zext i32 %277 to i64
  store i64 %278, ptr @RDX_2264_9bc9b98, align 8, !tbaa !1216
  %279 = shl i64 %271, 32
  %280 = ashr exact i64 %279, 32
  %281 = shl i64 %278, 32
  %282 = ashr exact i64 %281, 32
  %283 = mul nsw i64 %282, %280
  %284 = and i64 %283, 4294967295
  %285 = trunc i64 %284 to i32
  %286 = zext i32 %285 to i64
  %287 = and i64 1, %286
  store i64 %287, ptr @RCX_2248_9bc9b98, align 8, !tbaa !1216
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %288, 0
  %290 = zext i1 %289 to i8
  %291 = sub i32 %272, 10
  %292 = lshr i32 %291, 31
  %293 = trunc i32 %292 to i8
  %294 = lshr i32 %272, 31
  %295 = xor i32 %292, %294
  %296 = add nuw nsw i32 %295, %294
  %297 = icmp eq i32 %296, 2
  %298 = icmp ne i8 %293, 0
  %299 = xor i1 %298, %297
  %300 = zext i1 %299 to i8
  store i8 %300, ptr @RDX_2264_9bc9b50, align 1, !tbaa !1240
  %301 = zext i8 %290 to i64
  %302 = zext i8 %300 to i64
  %303 = and i64 %302, %301
  %304 = trunc i64 %303 to i8
  %305 = xor i64 %302, %301
  %306 = trunc i64 %305 to i8
  store i8 %306, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  %307 = zext i8 %304 to i64
  %308 = zext i8 %306 to i64
  %309 = or i64 %308, %307
  %310 = trunc i64 %309 to i8
  %311 = zext i8 %310 to i64
  %312 = and i64 1, %311
  %313 = trunc i64 %312 to i8
  %314 = icmp eq i8 %313, 0
  %315 = zext i1 %314 to i8
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %inst_40297e, label %inst_40298c

inst_4029af:                                      ; preds = %inst_40283f, %inst_402889
  br label %inst_402889

inst_40283f:                                      ; preds = %inst_40282d, %inst_402822
  %317 = sub i32 %75, 1842747271
  %318 = sub i32 %317, 1
  %319 = add i32 1842747271, %318
  %320 = zext i32 %319 to i64
  %321 = shl i64 %320, 32
  %322 = ashr exact i64 %321, 32
  %323 = mul nsw i64 %322, %81
  %324 = and i64 %323, 4294967295
  %325 = trunc i64 %324 to i32
  %326 = zext i32 %325 to i64
  %327 = and i64 1, %326
  %328 = trunc i64 %327 to i32
  %329 = icmp eq i32 %328, 0
  %330 = zext i1 %329 to i8
  %331 = zext i8 %330 to i64
  %332 = and i64 %105, %331
  %333 = trunc i64 %332 to i8
  %334 = xor i64 %105, %331
  %335 = trunc i64 %334 to i8
  %336 = zext i8 %333 to i64
  %337 = zext i8 %335 to i64
  %338 = or i64 %337, %336
  %339 = trunc i64 %338 to i8
  %340 = zext i8 %339 to i64
  %341 = and i64 1, %340
  %342 = trunc i64 %341 to i8
  %343 = icmp eq i8 %342, 0
  %344 = zext i1 %343 to i8
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %inst_402889, label %inst_4029af

inst_40297e:                                      ; preds = %inst_4028fe, %inst_4026a8
  %346 = phi ptr [ %520, %inst_4028fe ], [ %267, %inst_4026a8 ]
  %347 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %348 = sub i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i64
  %352 = and i64 1, %351
  %353 = trunc i64 %352 to i8
  %354 = zext i8 %353 to i64
  %355 = and i64 %354, 255
  store i64 %355, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %356 = load ptr, ptr @RSP_2312_9bd1800, align 8
  %357 = load i64, ptr @RSP_2312_9bc9b98, align 8
  %358 = add i64 16, %357
  %359 = icmp ult i64 %358, %357
  %360 = icmp ult i64 %358, 16
  %361 = or i1 %359, %360
  %362 = zext i1 %361 to i8
  store i8 %362, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %363 = trunc i64 %358 to i32
  %364 = and i32 %363, 255
  %365 = call i32 @llvm.ctpop.i32(i32 %364) #13, !range !1234
  %366 = trunc i32 %365 to i8
  %367 = and i8 %366, 1
  %368 = xor i8 %367, 1
  store i8 %368, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %369 = xor i64 16, %357
  %370 = xor i64 %369, %358
  %371 = lshr i64 %370, 4
  %372 = trunc i64 %371 to i8
  %373 = and i8 %372, 1
  store i8 %373, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %374 = icmp eq i64 %358, 0
  %375 = zext i1 %374 to i8
  store i8 %375, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %376 = lshr i64 %358, 63
  %377 = trunc i64 %376 to i8
  store i8 %377, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %378 = lshr i64 %357, 63
  %379 = xor i64 %376, %378
  %380 = add nuw nsw i64 %379, %376
  %381 = icmp eq i64 %380, 2
  %382 = zext i1 %381 to i8
  store i8 %382, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  %383 = add i64 %358, 8
  %384 = getelementptr i64, ptr %356, i32 2
  %385 = load i64, ptr %384, align 8
  store i64 %385, ptr @RBP_2328_9bc9b98, align 8, !tbaa !1216
  %386 = add i64 %383, 8
  store i64 %386, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  ret ptr %346

inst_4026fb:                                      ; preds = %inst_4025e0
  store i32 0, ptr @data_405050, align 4
  br label %inst_402706

inst_40262b:                                      ; preds = %inst_4025e0
  %387 = load i32, ptr @data_4050a8, align 4
  %388 = zext i32 %387 to i64
  %389 = load i32, ptr @data_4050ac, align 4
  %390 = and i64 %388, 4294967295
  %391 = trunc i64 %390 to i32
  %392 = sub i32 %391, -856764566
  %393 = sub i32 %392, 1
  %394 = add i32 -856764566, %393
  %395 = zext i32 %394 to i64
  %396 = shl i64 %388, 32
  %397 = ashr exact i64 %396, 32
  %398 = shl i64 %395, 32
  %399 = ashr exact i64 %398, 32
  %400 = mul nsw i64 %399, %397
  %401 = and i64 %400, 4294967295
  %402 = trunc i64 %401 to i32
  %403 = zext i32 %402 to i64
  %404 = and i64 1, %403
  %405 = trunc i64 %404 to i32
  %406 = icmp eq i32 %405, 0
  %407 = zext i1 %406 to i8
  %408 = sub i32 %389, 10
  %409 = lshr i32 %408, 31
  %410 = trunc i32 %409 to i8
  %411 = lshr i32 %389, 31
  %412 = xor i32 %409, %411
  %413 = add nuw nsw i32 %412, %411
  %414 = icmp eq i32 %413, 2
  %415 = icmp ne i8 %410, 0
  %416 = xor i1 %415, %414
  %417 = zext i1 %416 to i8
  %418 = zext i8 %407 to i64
  %419 = xor i64 255, %418
  %420 = trunc i64 %419 to i8
  %421 = zext i8 %417 to i64
  %422 = xor i64 255, %421
  %423 = trunc i64 %422 to i8
  store i8 %423, ptr @RSI_2280_9bc9b50, align 1, !tbaa !1240
  %424 = zext i8 %420 to i64
  store i8 0, ptr @R9_2360_9bc9b50, align 1, !tbaa !1240
  %425 = zext i8 %423 to i64
  %426 = and i64 255, %425
  %427 = trunc i64 %426 to i8
  store i8 0, ptr @R8_2344_9bc9b50, align 1, !tbaa !1240
  %428 = zext i8 %427 to i64
  store i8 %427, ptr @RDI_2296_9bc9b50, align 1, !tbaa !1240
  %429 = xor i64 %428, %424
  %430 = trunc i64 %429 to i8
  %431 = or i64 %425, %424
  %432 = trunc i64 %431 to i8
  %433 = zext i8 %432 to i64
  %434 = xor i64 255, %433
  %435 = trunc i64 %434 to i8
  %436 = zext i8 %435 to i64
  %437 = and i64 1, %436
  %438 = trunc i64 %437 to i8
  %439 = zext i8 %430 to i64
  %440 = zext i8 %438 to i64
  %441 = or i64 %440, %439
  %442 = trunc i64 %441 to i8
  %443 = zext i8 %442 to i64
  %444 = and i64 1, %443
  %445 = trunc i64 %444 to i8
  %446 = icmp eq i8 %445, 0
  %447 = zext i1 %446 to i8
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %inst_4026a8, label %inst_40298c

inst_402822:                                      ; preds = %inst_402783
  %449 = load i8, ptr %69, align 1
  %450 = zext i8 %449 to i64
  %451 = and i64 1, %450
  %452 = trunc i64 %451 to i8
  %453 = icmp eq i8 %452, 0
  %454 = zext i1 %453 to i8
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %inst_40283f, label %inst_40282d

inst_40282d:                                      ; preds = %inst_402822
  %456 = load i8, ptr %60, align 1
  %457 = sext i8 %456 to i64
  %458 = and i64 %457, 4294967295
  %459 = trunc i64 %458 to i32
  %460 = sub i32 %459, -1
  %461 = icmp eq i32 %460, 0
  %462 = zext i1 %461 to i8
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %inst_402903, label %inst_40283f

inst_402903:                                      ; preds = %inst_40282d
  %464 = load i32, ptr @data_405050, align 4
  %465 = sext i32 %464 to i64
  %466 = shl i64 %465, 1
  %467 = shl i64 %466, 1
  store i64 %467, ptr @RAX_2216_9bc9b98, align 8, !tbaa !1216
  %468 = lshr i64 %467, 63
  %469 = add i64 %467, ptrtoint (ptr @data_405060 to i64)
  store i64 %469, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  %470 = icmp ult i64 %469, ptrtoint (ptr @data_405060 to i64)
  %471 = icmp ult i64 %469, %467
  %472 = or i1 %470, %471
  %473 = zext i1 %472 to i8
  store i8 %473, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %474 = trunc i64 %469 to i32
  %475 = and i32 %474, 255
  %476 = call i32 @llvm.ctpop.i32(i32 %475) #13, !range !1234
  %477 = trunc i32 %476 to i8
  %478 = and i8 %477, 1
  %479 = xor i8 %478, 1
  store i8 %479, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %480 = xor i64 %467, ptrtoint (ptr @data_405060 to i64)
  %481 = xor i64 %480, %469
  %482 = lshr i64 %481, 4
  %483 = trunc i64 %482 to i8
  %484 = and i8 %483, 1
  store i8 %484, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %485 = icmp eq i64 %469, 0
  %486 = zext i1 %485 to i8
  store i8 %486, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  %487 = lshr i64 %469, 63
  %488 = trunc i64 %487 to i8
  store i8 %488, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  %489 = xor i64 %487, %468
  %490 = add nuw nsw i64 %487, %489
  %491 = icmp eq i64 %490, 2
  %492 = zext i1 %491 to i8
  store i8 %492, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store ptr @data_403010, ptr @RDI_2296_9bd16a0, align 8
  store i8 0, ptr @RAX_2216_9bc9b50, align 1, !tbaa !1240
  %493 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %494 = add i64 %493, -8
  %495 = inttoptr i64 %494 to ptr
  store i64 undef, ptr %495, align 8
  store i64 %494, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %496 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %57)
  %497 = load i32, ptr @data_405050, align 4
  %498 = sub i32 %497, -1
  store i32 %498, ptr @data_405050, align 4
  br label %inst_402706

inst_4028fe:                                      ; preds = %inst_402889
  %499 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %500 = add i64 %499, -8
  %501 = inttoptr i64 %500 to ptr
  store i64 undef, ptr %501, align 8
  store i64 %500, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %502 = call ptr @sub_401690(ptr @__mcsema_reg_state, i64 undef, ptr %57)
  %503 = load i8, ptr @RAX_2216_9bc9b50, align 1
  store i8 %503, ptr @RCX_2248_9bc9b50, align 1, !tbaa !1240
  store ptr @data_40301a, ptr @RAX_2216_9bd16a0, align 8
  %504 = zext i8 %503 to i64
  %505 = and i64 1, %504
  %506 = trunc i64 %505 to i8
  store i8 0, ptr @CF_2065_9bc9b50, align 1, !tbaa !1220
  %507 = trunc i64 %505 to i32
  %508 = and i32 %507, 255
  %509 = call i32 @llvm.ctpop.i32(i32 %508) #13, !range !1234
  %510 = trunc i32 %509 to i8
  %511 = and i8 %510, 1
  %512 = xor i8 %511, 1
  store i8 %512, ptr @PF_2067_9bc9b50, align 1, !tbaa !1235
  %513 = icmp eq i8 %506, 0
  %514 = zext i1 %513 to i8
  store i8 %514, ptr @ZF_2071_9bc9b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9bc9b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9bc9b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9bc9b50, align 1, !tbaa !1239
  %515 = icmp eq i8 %514, 0
  %516 = select i1 %515, i64 ptrtoint (ptr @data_40301a to i64), i64 ptrtoint (ptr @data_40301d to i64)
  store i64 %516, ptr @RSI_2280_9bc9b98, align 8, !tbaa !1216
  store ptr @data_403016, ptr @RDI_2296_9bd16a0, align 8
  store i8 0, ptr @RAX_2216_9bc9b50, align 1, !tbaa !1240
  %517 = load i64, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1240
  %518 = add i64 %517, -8
  %519 = inttoptr i64 %518 to ptr
  store i64 ptrtoint (ptr @data_40297a to i64), ptr %519, align 8
  store i64 %518, ptr @RSP_2312_9bc9b98, align 8, !tbaa !1216
  %520 = call ptr @ext_4050e0_printf(ptr @__mcsema_reg_state, i64 undef, ptr %502)
  %521 = load i64, ptr @RBP_2328_9bc9b98, align 8
  %522 = sub i64 %521, 1
  %523 = inttoptr i64 %522 to ptr
  store i8 1, ptr %523, align 1
  br label %inst_40297e
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1246 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4050d0_qsort(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @qsort to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1247 x86_64_sysvcc i64 @qsort(i64, i64, i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1246 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_4050d8_abs(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @abs to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1247 x86_64_sysvcc i64 @abs(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1247 x86_64_sysvcc double @sqrt(double) #11

; Function Attrs: noinline
define internal ptr @ext_4050c8_round(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @round to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1247 x86_64_sysvcc i64 @round(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1247 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_4050e8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1247 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_4050e0_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_4050f0_sqrt(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sqrt to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 void @__mcsema_attach_call() #11

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
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1247 {
  call void asm sideeffect "pushq $0;pushq $$0x4029c0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret i32 undef
}

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4029c0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dso_local dllexport void @start() #8 !remill.function.type !1247 {
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
!1244 = !{!1245, !1245, i64 0}
!1245 = !{!"float", !1218, i64 0}
!1246 = !{!"base.external.cfgexternal"}
!1247 = !{!"base.entrypoint"}
!1248 = !{!"base.helper.mcsema"}
