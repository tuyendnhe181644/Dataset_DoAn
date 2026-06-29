; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s736900082_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [984 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [8 x i8], [4 x i8], [552 x i8], [4 x i8], [1052 x i8], [4 x i8], [320 x i8], [4 x i8], [424 x i8], [4 x i8], [312 x i8], [4 x i8], [92 x i8], [4 x i8], [52 x i8], [4 x i8], [52 x i8], [4 x i8], [12 x i8], [4 x i8], [88 x i8], [4 x i8], [96 x i8], [4 x i8], [165 x i8], [3 x i8], [13 x i8] }>
%seg_403000__rodata_20_type = type <{ [4 x i8], [8 x i8], [20 x i8], [76 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [180 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [128 x i8] }>
%seg_400000_LOAD_5e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [148 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA?\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2?\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\90!@\00\FF\15#?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@P@\00H=@P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@P@\00H\81\EE@P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\F5>\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\E3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [984 x i8] c"UH\89\E5H\89}\F0H\89u\E8H\8BE\F0H\89E\E0H\8BE\E8H\89E\D8H\8BE\E0\8B\00H\8BM\D8;\01\0F\8D\0C\00\00\00\C7E\FC\FF\FF\FF\FF\E9\A5\00\00\00H\C7\C0\9CP@\00\8B\00H\C7\C1\B4P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E8\00\00\00H\8BE\E0\8B\00H\8BM\D8;\01\0F\9F\C0\88E\D7H\C7\C0\9CP@\00\8B\00H\C7\C1\B4P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9E\00\00\00\8AE\D7\A8\01\0F\85\05\00\00\00\E9\0C\00\00\00\C7E\FC\01\00\00\00\E9\07\00\00\00\C7E\FC\00\00\00\00H\C7\C0\9CP@\00\8B\00H\C7\C1\B4P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9H\00\00\00\8BE\FC\89E\D0H\C7\C0\9CP@\00\8B\00H\C7\C1\B4P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\00\00\00\8BE\D0]\C3\E9\13\FF\FF\FF\E9\B3\FF\FF\FFf.\0F\1F\84\00\00\00\00\00f\90UH\89\E5H\83\EC H\89}\F8H\8BE\F8\F2\0F*\00\F2\0F\11E\F0\C7E\EC\01\00\00\00H\C7\C0\A0P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8D\01\00\00\8BE\EC;\04%PP@\00\0F\9C\C0\88E\E3H\C7\C0\A0P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9E\01\00\00\8AE\E3\A8\01\0F\85\05\00\00\00\E9\E7\00\00\00H\C7\C0\A0P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\02\01\00\00H\8BE\F8\8BM\EC\83\E9\01Hc\C9\8B\04\88H\8BM\F8HcU\EC\03\04\91\89E\E8H\8BE\F8\8BM\EC\83\E9\01Hc\C9\8B<\88H\8BE\F8HcM\EC+<\88\E8:\FC\FF\FF\89E\E4\8BE\E8\0F\AFE\E8\8BM\E4\0F\AFM\E4)\C8\F2\0F*\C0\E8N\FC\FF\FF\F2\0FXE\F0\F2\0F\11E\F0H\C7\C0\A0P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9f\00\00\00\E9\00\00\00\00\8BE\EC\83\C0\01\89E\EC\E9\89\FE\FF\FFH\8BE\F8\8B\0C%PP@\00\83\E9\01Hc\C9\F2\0F*\04\88\F2\0FXE\F0\F2\0F\11E\F0\F2\0F\10\05Y\1B\00\00\F2\0FYE\F0\E8w\FB\FF\FF\F2\0F\10\0DG\1B\00\00\F2\0F^\C1\F2\0F\11E\F0\F2\0F\10E\F0H\83\C4 ]\C3\E9n\FE\FF\FFH\8BE\F8\8BM\EC\83\E9\01Hc\C9\8B\04\88H\8BM\F8HcU\EC\8B\0C\91\01\C8\89E\E8H\8BE\F8\8BM\EC\83\E9\01Hc\C9\8B<\88H\8BE\F8HcM\EC\8B\04\88)\C7\E84\FB\FF\FF\89E\E4\8BE\E8\8BM\E8\0F\AF\C1\8BM\E4\8BU\E4\0F\AF\CA)\C8\F2\0F*\C0\E8D\FB\FF\FF\0F(\C8\F2\0F\10E\F0\F2\0FX\C1\F2\0F\11E\F0\E9\86\FE\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [28 x i8] c"\0F\1F@\00UH\89\E5H\81\EC\B0\00\00\00Hc4%PP@\00H\BF`P@", [4 x i8] zeroinitializer, [12 x i8] c"\00\BA\04\00\00\00H\B9\80\11@\00", [4 x i8] zeroinitializer, [8 x i8] c"\E8\AF\FA\FF\FF\C7E\9C", [4 x i8] zeroinitializer, [552 x i8] c"\8B\04%PP@\00\83\E8\01\89E\98\8B\04%PP@\00\83\E8\01\89E\94\8B\04%PP@\00\83\E8\01\89E\90\8BE\98\89\C1\83\C1\FF\89M\98H\98\8B\0C\85`P@\00HcE\94\89L\85\A0\C7E\8C\01\00\00\00\8BE\8C;\04%PP@\00\0F\8DZ\02\00\00\8BE\8C\83\E0\01\83\F8\00\0F\84\1C\00\00\00\8BE\9C\89\C1\83\C1\01\89M\9CH\98\8B\04\85`P@\00\89E\88\E9\17\00\00\00\8BE\98\89\C1\83\C1\FF\89M\98H\98\8B\04\85`P@\00\89E\88HcE\94\8B|\85\A0+}\88\E8\0C\FA\FF\FF\89E\84HcE\90\8B|\85\A0+}\88\E8\F9\F9\FF\FF\89E\80\8BE\84;E\80\0F\8E\17\00\00\00\8BM\88\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0\E9L\01\00\00\8BE\84;E\80\0F\8D\17\00\00\00\8BM\88\8BE\90\83\C0\01\89E\90H\98\89L\85\A0\E9$\01\00\00HcE\94\8BD\85\A0HcM\90;D\8D\A0\0F\8D\87\00\00\00H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DC\06\00\00\8BM\88\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\92\06\00\00\E9\12\00\00\00\8BM\88\8BE\90\83\C0\01\89E\90H\98\89L\85\A0H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9Z\06\00\00H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\22\06\00\00\E9", [4 x i8] zeroinitializer, [1052 x i8] c"\E9\00\00\00\00\E9\00\00\00\00H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E0\05\00\00\8BE\8C\83\C0\01\89E\8CH\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9F\05\00\00\E9\96\FD\FF\FFHcE\94H\8D}\A0H\C1\E0\02H\01\C7\E8\90\FA\FF\FF\F2\0F\11\85x\FF\FF\FF\C7E\9C\00\00\00\00\8B\04%PP@\00\83\E8\01\89E\98\8B\04%PP@\00\83\E8\01\89E\94\8B\04%PP@\00\83\E8\01\89E\90\8BE\9C\89\C1\83\C1\01\89M\9CH\98\8B\0C\85`P@\00HcE\94\89L\85\A0\C7\85t\FF\FF\FF\01\00\00\00H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\00\05\00\00\8B\85t\FF\FF\FF;\04%PP@\00\0F\9C\C0\88\85_\FF\FF\FFH\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B2\04\00\00\8A\85_\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\18\03\00\00\8B\85t\FF\FF\FF\83\E0\01\83\F8\00\0F\84\1F\00\00\00\8BE\98\89\C1\83\C1\FF\89M\98H\98\8B\04\85`P@\00\89\85p\FF\FF\FF\E9\1A\00\00\00\8BE\9C\89\C1\83\C1\01\89M\9CH\98\8B\04\85`P@\00\89\85p\FF\FF\FFHcE\94\8B|\85\A0+\BDp\FF\FF\FF\E8\9D\F6\FF\FF\89\85l\FF\FF\FFHcE\90\8B|\85\A0+\BDp\FF\FF\FF\E8\84\F6\FF\FF\89\85h\FF\FF\FF\8B\85l\FF\FF\FF;\85h\FF\FF\FF\0F\8E\1A\00\00\00\8B\8Dp\FF\FF\FF\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0\E9\E6\01\00\00\8B\85l\FF\FF\FF;\85h\FF\FF\FF\0F\8D\1A\00\00\00\8B\8Dp\FF\FF\FF\8BE\90\83\C0\01\89E\90H\98\89L\85\A0\E9E\01\00\00H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\97\03\00\00HcE\94\8BD\85\A0HcM\90;D\8D\A0\0F\9C\C0\88\85^\FF\FF\FFH\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9F\03\00\00\8A\85^\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\1A\00\00\00\8B\8Dp\FF\FF\FF\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0\E9\8A\00\00\00H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E6\02\00\00\8B\8Dp\FF\FF\FF\8BE\90\83\C0\01\89E\90H\98\89L\85\A0H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\02\00\00\E9\00\00\00\00\E9\00\00\00\00H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9q\02\00\00H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E99\02\00\00\E9", [4 x i8] zeroinitializer, [320 x i8] c"\E9\00\00\00\00H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FC\01\00\00\8B\85t\FF\FF\FF\83\C0\01\89\85t\FF\FF\FFH\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B5\01\00\00\E9O\FC\FF\FFHcE\94H\8D}\A0H\C1\E0\02H\01\C7\E8o\F6\FF\FF\F2\0F\11\85`\FF\FF\FF\F2\0F\10\8D`\FF\FF\FF\F2\0F\10\85x\FF\FF\FFf\0F.\C1\0F\86\85\00\00\00H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9V\01\00\00\F2\0F\10\85`\FF\FF\FF\F2\0F\11\85x\FF\FF\FFH\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0E\01\00\00\E9", [4 x i8] zeroinitializer, [424 x i8] c"H\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E6\00\00\00\F2\0F\10\8Dx\FF\FF\FF\F2\0F*\04%\90P@\00f\0F.\C1\0F\93\C0\88\85]\FF\FF\FFH\C7\C0\A4P@\00\8B\00H\C7\C1\BCP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\90\00\00\00\8A\85]\FF\FF\FF$\01\0F\B6\C0H\81\C4\B0\00\00\00]\C3\8BM\88\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0\E9\0D\F9\FF\FF\E9\A1\F9\FF\FF\8BE\8C\83\C0\01\89E\8C\E9\12\FA\FF\FF\E9\FB\FA\FF\FF\E9d\FC\FF\FF\8B\8Dp\FF\FF\FF\8BE\90\83\C0\01\89E\90H\98\89L\85\A0\E9\00\FD\FF\FF\E9\8A\FD\FF\FF\8B\85t\FF\FF\FF\83\C0\01\89\85t\FF\FF\FF\E9\F0\FD\FF\FF\F2\0F\10\85`\FF\FF\FF\F2\0F\11\85x\FF\FF\FF\E9\95\FE\FF\FF\E9\15\FF\FF\FF\0F\1FD\00\00UH\89\E5H\83\EC0H\C7\C0\A8P@\00\8B\00H\C7\C1\ACP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\7F\02\00\00H\89\E0H\83\C0\F0H\89E\E0H\89\C4H\89\E0H\83\C0\F0H\89E\F0H\89\C4H\89\E0H\83\C0\F0H\89E\E8H\89\C4\8B\04%\94P@\00\83\C0\01\89\04%\94P@\00H\BF\100@", [4 x i8] zeroinitializer, [312 x i8] c"\00H\BE\90P@\00\00\00\00\00\B0\00\E8\8A\F1\FF\FF\89\C1H\8BE\F0\89\08\838\FF\0F\94\C0\88E\FFH\C7\C0\A8P@\00\8B\00H\C7\C1\ACP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E0\01\00\00\8AE\FF\A8\01\0F\85\05\00\00\00\E9\0C\00\00\00H\8BE\E0\C6\00\00\E9\B4\01\00\00H\C7\C0\A8P@\00\8B\00H\C7\C1\ACP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DD\01\00\00\C7\04%PP@\00\00\00\00\00H\C7\C0\A8P@\00\8B\00H\C7\C1\ACP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9A\01\00\00\E9\00\00\00\00H\C7\C0\A8P@\00\8B\00H\C7\C1\ACP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9m\01\00\00H\8Bu\E8H\BF\130@", [4 x i8] zeroinitializer, [92 x i8] c"\00\B0\00\E8X\F0\FF\FFH\8BE\E8\0F\BE\00\83\F8\0A\0F\94\C0\88E\DFH\C7\C0\A8P@\00\8B\00H\C7\C1\ACP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\10\01\00\00\8AE\DF\A8\01\0F\85\15\00\00\00\E9", [4 x i8] zeroinitializer, [52 x i8] c"H\8BE\E8\0F\BE\00\83\F8\FF\0F\85\05\00\00\00\E9@\00\00\00Hc\04%PP@\00H\BE`P@\00\00\00\00\00H\C1\E0\02H\01\C6H\BF\100@\00", [4 x i8] zeroinitializer, [52 x i8] c"\B0\00\E8\C1\EF\FF\FF\8B\04%PP@\00\83\C0\01\89\04%PP@\00\E9\06\FF\FF\FF\E8\96\F4\FF\FF\88\C1H\BE\1D0@\00\00\00\00\00H\B8\1A0@\00", [4 x i8] zeroinitializer, [12 x i8] c"\F6\C1\01H\0FE\F0H\BF\160@", [4 x i8] zeroinitializer, [88 x i8] c"\00\B0\00\E8h\EF\FF\FFH\8BE\E0\C6\00\01H\8BE\E0\8A\00$\01\0F\B6\C0H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89E\D0H\89\C4\8B\04%\94P@\00\83\C0\01\89\04%\94P@\00H\BF\100@\00\00\00\00\00H\BE\90P@\00", [4 x i8] zeroinitializer, [96 x i8] c"\B0\00\E8\1D\EF\FF\FF\89\C1H\8BE\D0\89\08\E90\FD\FF\FF\C7\04%PP@\00\00\00\00\00\E9\13\FE\FF\FFH\8Bu\E8H\BF\130@\00\00\00\00\00\B0\00\E8\EB\EE\FF\FF\E9y\FE\FF\FFf\0F\1FD\00\00UH\89\E5H\83\EC \C7E\FC\00\00\00\00\89}\F8H\89u\F0\C7\04%\94P@", [4 x i8] zeroinitializer, [165 x i8] c"\00H\C7\C0\98P@\00\8B\00H\C7\C1\B0P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9b\00\00\00\E8b\FC\FF\FF\88E\EFH\C7\C0\98P@\00\8B\00H\C7\C1\B0P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\22\00\00\00\8AE\EF\A8\01\0F\85\0A\00\00\00\E9\00\00\00\00\E9\05\00\00\00\E9n\FF\FF\FF1\C0H\83\C4 ]\C3\E8\00\FC\FF\FF\E9\94\FF\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_20 = internal constant %seg_403000__rodata_20_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [20 x i8] c"e\CD\CDA%d\00%c\00%s\0A\00OK\00NA\00", [76 x i8] c"\01\1B\03;L\00\00\00\08\00\00\00\00\E0\FF\FF\90\00\00\00p\E0\FF\FFh\00\00\00\A0\E0\FF\FF|\00\00\00`\E1\FF\FF\B8\00\00\00\D0\E2\FF\FF\DC\00\00\00@\E5\FF\FF\00\01\00\000\EE\FF\FF$\01\00\00p\F1\FF\FFH\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00h\DF\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [180 x i8] c" \00\00\00l\00\00\00\A0\E0\FF\FFd\01\00\00\00A\0E\10\86\02C\0D\06\03U\01\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\EC\E1\FF\FFb\02\00\00\00A\0E\10\86\02C\0D\06\03\E0\01\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\008\E4\FF\FF\EB\08\00\00\00A\0E\10\86\02C\0D\06\03e\08\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00\04\ED\FF\FF:\03\00\00\00A\0E\10\86\02C\0D\06\03\BA\02\0C\07\08A\0C\06\10\00 \00\00\00\FC\00\00\00 \F0\FF\FF\C5\00\00\00\00A\0E\10\86\02C\0D\06\02\B6\0C\07\08A\0C\06\10\00\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"W\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\82\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\B2\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @round, ptr @qsort, ptr @abs, ptr @printf, ptr @__isoc99_scanf, ptr @sqrt, [16 x i8] zeroinitializer, [128 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @compar_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @main_wrapper
@4 = internal constant ptr @start_wrapper
@5 = internal constant ptr @callback_sub_401170_wrapper
@6 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5e8 = internal constant %seg_400000_LOAD_5e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"e\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"e\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\901\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\901@\00", [4 x i8] zeroinitializer, [4 x i8] c"\901@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\B01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\901\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\901@\00", [4 x i8] zeroinitializer, [4 x i8] c"\901@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00 0\00\00", [4 x i8] zeroinitializer, ptr @data_403020, [4 x i8] c" 0@\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1F\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"G\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\1B\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"8\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [148 x i8] c"\00__gmon_start__\00round\00sqrt\00abs\00__libc_start_main\00printf\00__isoc99_scanf\00qsort\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\04\00\04\00\04\00\00\00\05\00\03\00", [4 x i8] zeroinitializer, [28 x i8] c"\01\00\01\00M\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\03\00a\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00W\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00m\00\00\00\10\00\00\00u\1Ai\09\00\00\04\00a\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00w\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@7 = internal constant ptr @.init_proc_wrapper

@data_401310 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 400)
@data_4021b1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 1)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401e90 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 360)
@data_401e8b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 355)
@data_401d28 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 0)
@data_401ca3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 191)
@data_401c99 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 181)
@data_4018bc = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 248)
@data_4015e2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 74)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40153c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 956)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 1, i32 4)
@data_401432 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 690)
@data_4050b8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 120)
@data_4050a0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 96)
@data_4050b0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 112)
@data_405098 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 88)
@data_4020f8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 8)
@data_403016 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 10)
@data_40301a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 14)
@data_40301d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 17)
@data_403013 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 7)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 4)
@data_405094 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 84)
@data_4050ac = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 108)
@data_4050a8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 104)
@data_405090 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 80)
@data_4019cc = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 520)
@data_4050bc = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 124)
@data_4050a4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 100)
@data_401657 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 191)
@data_401591 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 5)
@data_405060 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 32)
@data_405050 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 16)
@data_4050b4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 116)
@data_40509c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 92)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_20
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403020 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 3, i32 0)
@RSP_2312_321e7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_321e7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_321e7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_321e7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_321e7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_321e7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_321e7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_321e7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_321e7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_321ef730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_321ef890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_321f60d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_321e7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_321e7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_321e7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_321e7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_321e7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_321e7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_321ef730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_321e7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_321e7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RCX_2248_321f50e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_321ef730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_321e7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_321e7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM1_80_321e7990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_321e7990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_321e7990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_321e7990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RSI_2280_321ef730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RBP_2328_321ef890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_321e7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_321f4e20 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@XMM1_80_321e7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_321f5470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_92_321e7a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM1_88_321e7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_84_321e7a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_24_321f5470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)

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
  %0 = load i64, ptr @RSP_2312_321e7a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_321e7a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_321e7a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @data_405040, ptr @RAX_2216_321ef730, align 8
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_321e7a98, align 8, !tbaa !1216
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
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_321e7a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_321e7a98, align 8
  store i64 %0, ptr @R9_2360_321e7a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_321ef890, align 8
  %2 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_321e7a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_321e7a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_321e7a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_321f60d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_321e7a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_321ef730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_321e7a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_321e7a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_321e7a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_321e7a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180_compar(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_321e7a98, align 8
  %1 = load ptr, ptr @RSP_2312_321ef890, align 8
  %2 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_321e7a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  %6 = load i64, ptr @RDI_2296_321e7a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 24
  %9 = load i64, ptr @RSI_2280_321e7a98, align 8
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

inst_40125f:                                      ; preds = %inst_401247, %inst_40124c, %inst_4011ae
  %33 = phi ptr [ %73, %inst_40124c ], [ %73, %inst_401247 ], [ %memory, %inst_4011ae ]
  %34 = load i32, ptr @data_40509c, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr @data_4050b4, align 4
  %37 = and i64 %35, 4294967295
  %38 = trunc i64 %37 to i32
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = shl i64 %35, 32
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %40, 32
  %44 = ashr exact i64 %43, 32
  %45 = mul nsw i64 %44, %42
  %46 = and i64 %45, 4294967295
  %47 = trunc i64 %46 to i32
  %48 = zext i32 %47 to i64
  %49 = and i64 1, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i8
  %53 = sub i32 %36, 10
  %54 = lshr i32 %53, 31
  %55 = trunc i32 %54 to i8
  %56 = lshr i32 %36, 31
  %57 = xor i32 %54, %56
  %58 = add nuw nsw i32 %57, %56
  %59 = icmp eq i32 %58, 2
  %60 = icmp ne i8 %55, 0
  %61 = xor i1 %60, %59
  %62 = zext i1 %61 to i8
  %63 = zext i8 %52 to i64
  %64 = zext i8 %62 to i64
  %65 = or i64 %64, %63
  %66 = trunc i64 %65 to i8
  %67 = zext i8 %66 to i64
  %68 = and i64 1, %67
  %69 = trunc i64 %68 to i8
  %70 = icmp eq i8 %69, 0
  %71 = zext i1 %70 to i8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %inst_401297, label %inst_4012df

inst_4011f2:                                      ; preds = %inst_4011ba, %inst_4012da
  %73 = phi ptr [ %memory, %inst_4011ba ], [ %189, %inst_4012da ]
  %74 = load i64, ptr %13, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 4
  %77 = load i64, ptr %16, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %76, %79
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i8
  %83 = lshr i32 %80, 31
  %84 = trunc i32 %83 to i8
  %85 = lshr i32 %76, 31
  %86 = lshr i32 %79, 31
  %87 = xor i32 %86, %85
  %88 = xor i32 %83, %85
  %89 = add nuw nsw i32 %88, %87
  %90 = icmp eq i32 %89, 2
  %91 = icmp eq i8 %82, 0
  %92 = icmp eq i8 %84, 0
  %93 = xor i1 %92, %90
  %94 = and i1 %91, %93
  %95 = zext i1 %94 to i8
  %96 = sub i64 %3, 41
  %97 = inttoptr i64 %96 to ptr
  store i8 %95, ptr %97, align 1
  %98 = load i32, ptr @data_40509c, align 4
  %99 = zext i32 %98 to i64
  %100 = load i32, ptr @data_4050b4, align 4
  %101 = and i64 %99, 4294967295
  %102 = trunc i64 %101 to i32
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = shl i64 %99, 32
  %106 = ashr exact i64 %105, 32
  %107 = shl i64 %104, 32
  %108 = ashr exact i64 %107, 32
  %109 = mul nsw i64 %108, %106
  %110 = and i64 %109, 4294967295
  %111 = trunc i64 %110 to i32
  %112 = zext i32 %111 to i64
  %113 = and i64 1, %112
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i8
  %117 = sub i32 %100, 10
  %118 = lshr i32 %117, 31
  %119 = trunc i32 %118 to i8
  %120 = lshr i32 %100, 31
  %121 = xor i32 %118, %120
  %122 = add nuw nsw i32 %121, %120
  %123 = icmp eq i32 %122, 2
  %124 = icmp ne i8 %119, 0
  %125 = xor i1 %124, %123
  %126 = zext i1 %125 to i8
  %127 = zext i8 %116 to i64
  %128 = zext i8 %126 to i64
  %129 = or i64 %128, %127
  %130 = trunc i64 %129 to i8
  %131 = zext i8 %130 to i64
  %132 = and i64 1, %131
  %133 = trunc i64 %132 to i8
  %134 = icmp eq i8 %133, 0
  %135 = zext i1 %134 to i8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %inst_40123c, label %inst_4012da

inst_401297:                                      ; preds = %inst_4012df, %inst_40125f
  %137 = phi ptr [ %33, %inst_40125f ], [ %190, %inst_4012df ]
  %138 = sub i64 %3, 4
  %139 = inttoptr i64 %138 to ptr
  %140 = load i32, ptr %139, align 4
  %141 = sub i64 %3, 48
  %142 = inttoptr i64 %141 to ptr
  store i32 %140, ptr %142, align 4
  %143 = load i32, ptr @data_40509c, align 4
  %144 = zext i32 %143 to i64
  %145 = load i32, ptr @data_4050b4, align 4
  %146 = zext i32 %145 to i64
  store i64 %146, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %147 = and i64 %144, 4294967295
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %148, 1
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %151 = shl i64 %144, 32
  %152 = ashr exact i64 %151, 32
  %153 = shl i64 %150, 32
  %154 = ashr exact i64 %153, 32
  %155 = mul nsw i64 %154, %152
  %156 = and i64 %155, 4294967295
  %157 = trunc i64 %156 to i32
  %158 = zext i32 %157 to i64
  %159 = and i64 1, %158
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  %162 = zext i1 %161 to i8
  %163 = sub i32 %145, 10
  %164 = lshr i32 %163, 31
  %165 = trunc i32 %164 to i8
  %166 = lshr i32 %145, 31
  %167 = xor i32 %164, %166
  %168 = add nuw nsw i32 %167, %166
  %169 = icmp eq i32 %168, 2
  %170 = icmp ne i8 %165, 0
  %171 = xor i1 %170, %169
  %172 = zext i1 %171 to i8
  store i8 %172, ptr @RCX_2248_321e7a50, align 1, !tbaa !1240
  %173 = zext i8 %162 to i64
  %174 = zext i8 %172 to i64
  %175 = or i64 %174, %173
  %176 = trunc i64 %175 to i8
  %177 = zext i8 %176 to i64
  %178 = and i64 1, %177
  %179 = trunc i64 %178 to i8
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %180 = trunc i64 %178 to i32
  %181 = and i32 %180, 255
  %182 = call i32 @llvm.ctpop.i32(i32 %181) #13, !range !1234
  %183 = trunc i32 %182 to i8
  %184 = and i8 %183, 1
  %185 = xor i8 %184, 1
  store i8 %185, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %186 = icmp eq i8 %179, 0
  %187 = zext i1 %186 to i8
  store i8 %187, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %inst_4012d5, label %inst_4012df

inst_4012da:                                      ; preds = %inst_4011ba, %inst_4011f2
  %189 = phi ptr [ %memory, %inst_4011ba ], [ %73, %inst_4011f2 ]
  br label %inst_4011f2

inst_4012df:                                      ; preds = %inst_401297, %inst_40125f
  %190 = phi ptr [ %33, %inst_40125f ], [ %137, %inst_401297 ]
  br label %inst_401297

inst_4011ba:                                      ; preds = %inst_401180
  %191 = load i32, ptr @data_40509c, align 4
  %192 = zext i32 %191 to i64
  %193 = load i32, ptr @data_4050b4, align 4
  %194 = and i64 %192, 4294967295
  %195 = trunc i64 %194 to i32
  %196 = sub i32 %195, 1
  %197 = zext i32 %196 to i64
  %198 = shl i64 %192, 32
  %199 = ashr exact i64 %198, 32
  %200 = shl i64 %197, 32
  %201 = ashr exact i64 %200, 32
  %202 = mul nsw i64 %201, %199
  %203 = and i64 %202, 4294967295
  %204 = trunc i64 %203 to i32
  %205 = zext i32 %204 to i64
  %206 = and i64 1, %205
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 0
  %209 = zext i1 %208 to i8
  %210 = sub i32 %193, 10
  %211 = lshr i32 %210, 31
  %212 = trunc i32 %211 to i8
  %213 = lshr i32 %193, 31
  %214 = xor i32 %211, %213
  %215 = add nuw nsw i32 %214, %213
  %216 = icmp eq i32 %215, 2
  %217 = icmp ne i8 %212, 0
  %218 = xor i1 %217, %216
  %219 = zext i1 %218 to i8
  %220 = zext i8 %209 to i64
  %221 = zext i8 %219 to i64
  %222 = or i64 %221, %220
  %223 = trunc i64 %222 to i8
  %224 = zext i8 %223 to i64
  %225 = and i64 1, %224
  %226 = trunc i64 %225 to i8
  %227 = icmp eq i8 %226, 0
  %228 = zext i1 %227 to i8
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %inst_4011f2, label %inst_4012da

inst_4011ae:                                      ; preds = %inst_401180
  %230 = sub i64 %3, 4
  %231 = inttoptr i64 %230 to ptr
  store i32 -1, ptr %231, align 4
  br label %inst_40125f

inst_40123c:                                      ; preds = %inst_4011f2
  %232 = zext i8 %95 to i64
  %233 = and i64 1, %232
  %234 = trunc i64 %233 to i8
  %235 = icmp eq i8 %234, 0
  %236 = zext i1 %235 to i8
  %237 = icmp eq i8 %236, 0
  %238 = sub i64 %3, 4
  %239 = inttoptr i64 %238 to ptr
  br i1 %237, label %inst_40124c, label %inst_401247

inst_40124c:                                      ; preds = %inst_40123c
  store i32 1, ptr %239, align 4
  br label %inst_40125f

inst_401247:                                      ; preds = %inst_40123c
  store i32 0, ptr %239, align 4
  br label %inst_40125f

inst_4012d5:                                      ; preds = %inst_401297
  %240 = load i32, ptr %142, align 4
  %241 = zext i32 %240 to i64
  store i64 %241, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %242 = load i64, ptr %4, align 8
  store i64 %242, ptr @RBP_2328_321e7a98, align 8, !tbaa !1216
  %243 = add i64 %2, 8
  store i64 %243, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  ret ptr %137
}

; Function Attrs: noinline
define internal ptr @sub_401560(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401560:
  %0 = load i64, ptr @RBP_2328_321e7a98, align 8
  %1 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_321e7a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 176
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 176
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %14 = xor i64 176, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %28 = load i32, ptr @data_405050, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr @RSI_2280_321e7a98, align 8, !tbaa !1216
  store ptr @data_405060, ptr @RDI_2296_321ef730, align 8
  store i64 4, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  store ptr @compar, ptr @RCX_2248_321f50e0, align 8
  %30 = add i64 %4, -8
  %31 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401591 to i64), ptr %31, align 8
  store i64 %30, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %32 = call ptr @ext_4050d0_qsort(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %33 = load i64, ptr @RBP_2328_321e7a98, align 8
  %34 = sub i64 %33, 100
  %35 = inttoptr i64 %34 to ptr
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr @data_405050, align 4
  %37 = sub i32 %36, 1
  %38 = sub i64 %33, 104
  %39 = inttoptr i64 %38 to ptr
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr @data_405050, align 4
  %41 = sub i32 %40, 1
  %42 = sub i64 %33, 108
  %43 = inttoptr i64 %42 to ptr
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr @data_405050, align 4
  %45 = sub i32 %44, 1
  %46 = sub i64 %33, 112
  %47 = inttoptr i64 %46 to ptr
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %39, align 4
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 4294967295
  %51 = trunc i64 %50 to i32
  %52 = add i32 -1, %51
  store i32 %52, ptr %39, align 4
  %53 = sext i32 %48 to i64
  %54 = mul i64 %53, 4
  %55 = trunc i64 %54 to i32
  %56 = getelementptr i8, ptr @data_405060, i32 %55
  %57 = bitcast ptr %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %60 = load i32, ptr %43, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = add i64 %33, -96
  %64 = add i64 %63, %62
  %65 = inttoptr i64 %64 to ptr
  store i32 %58, ptr %65, align 4
  %66 = sub i64 %33, 116
  %67 = inttoptr i64 %66 to ptr
  store i32 1, ptr %67, align 4
  br label %inst_4015e2

inst_401806:                                      ; preds = %inst_401de6, %inst_4017c9
  %68 = phi ptr [ %916, %inst_4017c9 ], [ %1024, %inst_401de6 ]
  %69 = sub i64 %255, 116
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 4
  %72 = add i32 1, %71
  store i32 %72, ptr %70, align 4
  %73 = load i32, ptr @data_4050a4, align 4
  %74 = zext i32 %73 to i64
  %75 = load i32, ptr @data_4050bc, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %77 = and i64 %74, 4294967295
  %78 = trunc i64 %77 to i32
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  store i64 %80, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %81 = shl i64 %74, 32
  %82 = ashr exact i64 %81, 32
  %83 = shl i64 %80, 32
  %84 = ashr exact i64 %83, 32
  %85 = mul nsw i64 %84, %82
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = zext i32 %87 to i64
  %89 = and i64 1, %88
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i8
  %93 = sub i32 %75, 10
  %94 = lshr i32 %93, 31
  %95 = trunc i32 %94 to i8
  %96 = lshr i32 %75, 31
  %97 = xor i32 %94, %96
  %98 = add nuw nsw i32 %97, %96
  %99 = icmp eq i32 %98, 2
  %100 = icmp ne i8 %95, 0
  %101 = xor i1 %100, %99
  %102 = zext i1 %101 to i8
  store i8 %102, ptr @RCX_2248_321e7a50, align 1, !tbaa !1240
  %103 = zext i8 %92 to i64
  %104 = zext i8 %102 to i64
  %105 = or i64 %104, %103
  %106 = trunc i64 %105 to i8
  %107 = zext i8 %106 to i64
  %108 = and i64 1, %107
  %109 = trunc i64 %108 to i8
  %110 = icmp eq i8 %109, 0
  %111 = zext i1 %110 to i8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %inst_4015e2, label %inst_401de6

inst_401e18:                                      ; preds = %inst_401b6f, %inst_401e18
  %.pr = phi i1 [ false, %inst_401b6f ], [ %804, %inst_401e18 ]
  br i1 %.pr, label %inst_401be4, label %inst_401e18

inst_401e1d:                                      ; preds = %inst_401be4, %inst_401c21
  %113 = phi ptr [ %118, %inst_401c21 ], [ %984, %inst_401be4 ]
  %114 = sub i64 %896, 140
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 4
  %117 = add i32 1, %116
  store i32 %117, ptr %115, align 4
  br label %inst_401c21

inst_401c21:                                      ; preds = %inst_401be4, %inst_401e1d
  %118 = phi ptr [ %984, %inst_401be4 ], [ %113, %inst_401e1d ]
  %119 = sub i64 %896, 140
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %120, align 4
  %122 = add i32 1, %121
  store i32 %122, ptr %120, align 4
  %123 = load i32, ptr @data_4050a4, align 4
  %124 = zext i32 %123 to i64
  %125 = load i32, ptr @data_4050bc, align 4
  %126 = and i64 %124, 4294967295
  %127 = trunc i64 %126 to i32
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = shl i64 %124, 32
  %131 = ashr exact i64 %130, 32
  %132 = shl i64 %129, 32
  %133 = ashr exact i64 %132, 32
  %134 = mul nsw i64 %133, %131
  %135 = and i64 %134, 4294967295
  %136 = trunc i64 %135 to i32
  %137 = zext i32 %136 to i64
  %138 = and i64 1, %137
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %139, 0
  %141 = zext i1 %140 to i8
  %142 = sub i32 %125, 10
  %143 = lshr i32 %142, 31
  %144 = trunc i32 %143 to i8
  %145 = lshr i32 %125, 31
  %146 = xor i32 %143, %145
  %147 = add nuw nsw i32 %146, %145
  %148 = icmp eq i32 %147, 2
  %149 = icmp ne i8 %144, 0
  %150 = xor i1 %149, %148
  %151 = zext i1 %150 to i8
  %152 = zext i8 %141 to i64
  %153 = zext i8 %151 to i64
  %154 = or i64 %153, %152
  %155 = trunc i64 %154 to i8
  %156 = zext i8 %155 to i64
  %157 = and i64 1, %156
  %158 = trunc i64 %157 to i8
  %159 = icmp eq i8 %158, 0
  %160 = zext i1 %159 to i8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %inst_4018bc, label %inst_401e1d

inst_401e31:                                      ; preds = %inst_401ca3, %inst_401cdb
  %162 = phi ptr [ %387, %inst_401cdb ], [ %1316, %inst_401ca3 ]
  %163 = load double, ptr %1320, align 8
  store double %163, ptr @XMM0_16_321e7990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_321e7990, align 1, !tbaa !1241
  store double %163, ptr %1322, align 8
  br label %inst_401cdb

inst_401634:                                      ; preds = %inst_401601, %inst_40161d
  %164 = phi i64 [ %1147, %inst_40161d ], [ undef, %inst_401601 ]
  %165 = add i64 %164, 4
  %166 = sub i64 %967, 108
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  store i64 %169, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %170 = add i64 %165, 4
  %171 = mul i64 %169, 4
  %172 = add i64 %967, -96
  %173 = add i64 %172, %171
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 4
  %176 = add i64 %170, 3
  %177 = sub i64 %967, 120
  %178 = inttoptr i64 %177 to ptr
  %179 = load i32, ptr %178, align 4
  %180 = sub i32 %175, %179
  %181 = zext i32 %180 to i64
  store i64 %181, ptr @RDI_2296_321e7a98, align 8, !tbaa !1216
  %182 = icmp ugt i32 %179, %175
  %183 = zext i1 %182 to i8
  store i8 %183, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %184 = and i32 %180, 255
  %185 = call i32 @llvm.ctpop.i32(i32 %184) #13, !range !1234
  %186 = trunc i32 %185 to i8
  %187 = and i8 %186, 1
  %188 = xor i8 %187, 1
  store i8 %188, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %189 = xor i32 %179, %175
  %190 = xor i32 %189, %180
  %191 = lshr i32 %190, 4
  %192 = trunc i32 %191 to i8
  %193 = and i8 %192, 1
  store i8 %193, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %194 = icmp eq i32 %180, 0
  %195 = zext i1 %194 to i8
  store i8 %195, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %196 = lshr i32 %180, 31
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %198 = lshr i32 %175, 31
  %199 = lshr i32 %179, 31
  %200 = xor i32 %199, %198
  %201 = xor i32 %196, %198
  %202 = add nuw nsw i32 %201, %200
  %203 = icmp eq i32 %202, 2
  %204 = zext i1 %203 to i8
  store i8 %204, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %205 = add i64 %176, 5
  %206 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %207 = add i64 %206, -8
  %208 = inttoptr i64 %207 to ptr
  store i64 %205, ptr %208, align 8
  store i64 %207, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %209 = call ptr @ext_4050d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %966)
  %210 = load i64, ptr @RBP_2328_321e7a98, align 8
  %211 = sub i64 %210, 124
  %212 = load i32, ptr @RAX_2216_321e7a80, align 4
  %213 = inttoptr i64 %211 to ptr
  store i32 %212, ptr %213, align 4
  %214 = sub i64 %210, 112
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  store i64 %217, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %218 = mul i64 %217, 4
  %219 = add i64 %210, -96
  %220 = add i64 %219, %218
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %221, align 4
  %223 = sub i64 %210, 120
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 4
  %226 = sub i32 %222, %225
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @RDI_2296_321e7a98, align 8, !tbaa !1216
  %228 = icmp ugt i32 %225, %222
  %229 = zext i1 %228 to i8
  store i8 %229, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %230 = and i32 %226, 255
  %231 = call i32 @llvm.ctpop.i32(i32 %230) #13, !range !1234
  %232 = trunc i32 %231 to i8
  %233 = and i8 %232, 1
  %234 = xor i8 %233, 1
  store i8 %234, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %235 = xor i32 %225, %222
  %236 = xor i32 %235, %226
  %237 = lshr i32 %236, 4
  %238 = trunc i32 %237 to i8
  %239 = and i8 %238, 1
  store i8 %239, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %240 = icmp eq i32 %226, 0
  %241 = zext i1 %240 to i8
  store i8 %241, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %242 = lshr i32 %226, 31
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %244 = lshr i32 %222, 31
  %245 = lshr i32 %225, 31
  %246 = xor i32 %245, %244
  %247 = xor i32 %242, %244
  %248 = add nuw nsw i32 %247, %246
  %249 = icmp eq i32 %248, 2
  %250 = zext i1 %249 to i8
  store i8 %250, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %251 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %252 = add i64 %251, -8
  %253 = inttoptr i64 %252 to ptr
  store i64 ptrtoint (ptr @data_401657 to i64), ptr %253, align 8
  store i64 %252, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %254 = call ptr @ext_4050d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %209)
  %255 = load i64, ptr @RBP_2328_321e7a98, align 8
  %256 = sub i64 %255, 128
  %257 = load i32, ptr @RAX_2216_321e7a80, align 4
  %258 = inttoptr i64 %256 to ptr
  store i32 %257, ptr %258, align 4
  %259 = sub i64 %255, 124
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 4
  %262 = sub i32 %261, %257
  %263 = icmp eq i32 %262, 0
  %264 = lshr i32 %262, 31
  %265 = trunc i32 %264 to i8
  %266 = lshr i32 %261, 31
  %267 = lshr i32 %257, 31
  %268 = xor i32 %267, %266
  %269 = xor i32 %264, %266
  %270 = add nuw nsw i32 %269, %268
  %271 = icmp eq i32 %270, 2
  %272 = icmp ne i8 %265, 0
  %273 = xor i1 %272, %271
  %274 = or i1 %263, %273
  br i1 %274, label %inst_40167d, label %inst_401666

inst_401e46:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit16, %inst_401d28
  %275 = phi ptr [ %585, %inst_401d28 ], [ %672, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit16 ]
  br label %inst_401d60

inst_401a62:                                      ; preds = %inst_401a2a, %inst_401df9
  %276 = phi ptr [ %895, %inst_401a2a ], [ %1030, %inst_401df9 ]
  %277 = sub i64 %896, 108
  %278 = inttoptr i64 %277 to ptr
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = mul i64 %280, 4
  %282 = add i64 %896, -96
  %283 = add i64 %282, %281
  %284 = inttoptr i64 %283 to ptr
  %285 = load i32, ptr %284, align 4
  %286 = sub i64 %896, 112
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 %289, 4
  %291 = add i64 %282, %290
  %292 = inttoptr i64 %291 to ptr
  %293 = load i32, ptr %292, align 4
  %294 = sub i32 %285, %293
  %295 = lshr i32 %294, 31
  %296 = trunc i32 %295 to i8
  %297 = lshr i32 %285, 31
  %298 = lshr i32 %293, 31
  %299 = xor i32 %298, %297
  %300 = xor i32 %295, %297
  %301 = add nuw nsw i32 %300, %299
  %302 = icmp eq i32 %301, 2
  %303 = icmp ne i8 %296, 0
  %304 = xor i1 %303, %302
  %305 = zext i1 %304 to i8
  %306 = sub i64 %896, 162
  %307 = inttoptr i64 %306 to ptr
  store i8 %305, ptr %307, align 1
  %308 = load i32, ptr @data_4050a4, align 4
  %309 = zext i32 %308 to i64
  %310 = load i32, ptr @data_4050bc, align 4
  %311 = and i64 %309, 4294967295
  %312 = trunc i64 %311 to i32
  %313 = sub i32 %312, 1
  %314 = zext i32 %313 to i64
  %315 = shl i64 %309, 32
  %316 = ashr exact i64 %315, 32
  %317 = shl i64 %314, 32
  %318 = ashr exact i64 %317, 32
  %319 = mul nsw i64 %318, %316
  %320 = and i64 %319, 4294967295
  %321 = trunc i64 %320 to i32
  %322 = zext i32 %321 to i64
  %323 = and i64 1, %322
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i32 %324, 0
  %326 = zext i1 %325 to i8
  %327 = sub i32 %310, 10
  %328 = lshr i32 %327, 31
  %329 = trunc i32 %328 to i8
  %330 = lshr i32 %310, 31
  %331 = xor i32 %328, %330
  %332 = add nuw nsw i32 %331, %330
  %333 = icmp eq i32 %332, 2
  %334 = icmp ne i8 %329, 0
  %335 = xor i1 %334, %333
  %336 = zext i1 %335 to i8
  %337 = zext i8 %326 to i64
  %338 = zext i8 %336 to i64
  %339 = or i64 %338, %337
  %340 = trunc i64 %339 to i8
  %341 = zext i8 %340 to i64
  %342 = and i64 1, %341
  %343 = trunc i64 %342 to i8
  %344 = icmp eq i8 %343, 0
  %345 = zext i1 %344 to i8
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %inst_401ab3, label %inst_401df9

inst_4018bc:                                      ; preds = %inst_40184c, %inst_401c21
  %347 = phi ptr [ %1080, %inst_40184c ], [ %118, %inst_401c21 ]
  %348 = load i32, ptr @data_4050a4, align 4
  %349 = zext i32 %348 to i64
  %350 = load i32, ptr @data_4050bc, align 4
  %351 = and i64 %349, 4294967295
  %352 = trunc i64 %351 to i32
  %353 = sub i32 %352, 1
  %354 = zext i32 %353 to i64
  %355 = shl i64 %349, 32
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
  %367 = sub i32 %350, 10
  %368 = lshr i32 %367, 31
  %369 = trunc i32 %368 to i8
  %370 = lshr i32 %350, 31
  %371 = xor i32 %368, %370
  %372 = add nuw nsw i32 %371, %370
  %373 = icmp eq i32 %372, 2
  %374 = icmp ne i8 %369, 0
  %375 = xor i1 %374, %373
  %376 = zext i1 %375 to i8
  %377 = zext i8 %366 to i64
  %378 = zext i8 %376 to i64
  %379 = or i64 %378, %377
  %380 = trunc i64 %379 to i8
  %381 = zext i8 %380 to i64
  %382 = and i64 1, %381
  %383 = trunc i64 %382 to i8
  %384 = icmp eq i8 %383, 0
  %385 = zext i1 %384 to i8
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %inst_4018f4, label %inst_401df4

inst_401cdb:                                      ; preds = %inst_401ca3, %inst_401e31
  %387 = phi ptr [ %1316, %inst_401ca3 ], [ %162, %inst_401e31 ]
  %388 = load double, ptr %1320, align 8
  store double %388, ptr @XMM0_16_321e7990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_321e7990, align 1, !tbaa !1241
  store double %388, ptr %1322, align 8
  %389 = load i32, ptr @data_4050a4, align 4
  %390 = zext i32 %389 to i64
  %391 = load i32, ptr @data_4050bc, align 4
  %392 = and i64 %390, 4294967295
  %393 = trunc i64 %392 to i32
  %394 = sub i32 %393, 1
  %395 = zext i32 %394 to i64
  %396 = shl i64 %390, 32
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
  %408 = sub i32 %391, 10
  %409 = lshr i32 %408, 31
  %410 = trunc i32 %409 to i8
  %411 = lshr i32 %391, 31
  %412 = xor i32 %409, %411
  %413 = add nuw nsw i32 %412, %411
  %414 = icmp eq i32 %413, 2
  %415 = icmp ne i8 %410, 0
  %416 = xor i1 %415, %414
  %417 = zext i1 %416 to i8
  %418 = zext i8 %407 to i64
  %419 = zext i8 %417 to i64
  %420 = or i64 %419, %418
  %421 = trunc i64 %420 to i8
  %422 = zext i8 %421 to i64
  %423 = and i64 1, %422
  %424 = trunc i64 %423 to i8
  %425 = icmp eq i8 %424, 0
  %426 = zext i1 %425 to i8
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %inst_401d28, label %inst_401e31

inst_4016ee:                                      ; preds = %inst_4016b6, %inst_401dca
  %428 = phi ptr [ %254, %inst_4016b6 ], [ %956, %inst_401dca ]
  %429 = sub i64 %255, 120
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %1181, align 4
  %433 = add i32 -1, %432
  store i32 %433, ptr %1181, align 4
  %434 = sext i32 %433 to i64
  %435 = mul i64 %434, 4
  %436 = add i64 %1185, %435
  %437 = inttoptr i64 %436 to ptr
  store i32 %431, ptr %437, align 4
  %438 = load i32, ptr @data_4050a4, align 4
  %439 = zext i32 %438 to i64
  %440 = load i32, ptr @data_4050bc, align 4
  %441 = and i64 %439, 4294967295
  %442 = trunc i64 %441 to i32
  %443 = sub i32 %442, 1
  %444 = zext i32 %443 to i64
  %445 = shl i64 %439, 32
  %446 = ashr exact i64 %445, 32
  %447 = shl i64 %444, 32
  %448 = ashr exact i64 %447, 32
  %449 = mul nsw i64 %448, %446
  %450 = and i64 %449, 4294967295
  %451 = trunc i64 %450 to i32
  %452 = zext i32 %451 to i64
  %453 = and i64 1, %452
  %454 = trunc i64 %453 to i32
  %455 = icmp eq i32 %454, 0
  %456 = zext i1 %455 to i8
  %457 = sub i32 %440, 10
  %458 = lshr i32 %457, 31
  %459 = trunc i32 %458 to i8
  %460 = lshr i32 %440, 31
  %461 = xor i32 %458, %460
  %462 = add nuw nsw i32 %461, %460
  %463 = icmp eq i32 %462, 2
  %464 = icmp ne i8 %459, 0
  %465 = xor i1 %464, %463
  %466 = zext i1 %465 to i8
  %467 = zext i8 %456 to i64
  %468 = zext i8 %466 to i64
  %469 = or i64 %468, %467
  %470 = trunc i64 %469 to i8
  %471 = zext i8 %470 to i64
  %472 = and i64 1, %471
  %473 = trunc i64 %472 to i8
  %474 = icmp eq i8 %473, 0
  %475 = zext i1 %474 to i8
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %inst_40174f, label %inst_401dca

inst_4018f4:                                      ; preds = %inst_401df4, %inst_4018bc
  %477 = phi ptr [ %347, %inst_4018bc ], [ %1029, %inst_401df4 ]
  %478 = load i64, ptr @RBP_2328_321e7a98, align 8
  %479 = sub i64 %478, 140
  %480 = inttoptr i64 %479 to ptr
  %481 = load i32, ptr %480, align 4
  %482 = load i32, ptr @data_405050, align 4
  %483 = sub i32 %481, %482
  %484 = lshr i32 %483, 31
  %485 = trunc i32 %484 to i8
  %486 = lshr i32 %481, 31
  %487 = lshr i32 %482, 31
  %488 = xor i32 %487, %486
  %489 = xor i32 %484, %486
  %490 = add nuw nsw i32 %489, %488
  %491 = icmp eq i32 %490, 2
  %492 = icmp ne i8 %485, 0
  %493 = xor i1 %492, %491
  %494 = zext i1 %493 to i8
  %495 = sub i64 %478, 161
  %496 = inttoptr i64 %495 to ptr
  store i8 %494, ptr %496, align 1
  %497 = load i32, ptr @data_4050a4, align 4
  %498 = zext i32 %497 to i64
  %499 = load i32, ptr @data_4050bc, align 4
  %500 = zext i32 %499 to i64
  store i64 %500, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %501 = and i64 %498, 4294967295
  %502 = trunc i64 %501 to i32
  %503 = sub i32 %502, 1
  %504 = zext i32 %503 to i64
  store i64 %504, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %505 = shl i64 %498, 32
  %506 = ashr exact i64 %505, 32
  %507 = shl i64 %504, 32
  %508 = ashr exact i64 %507, 32
  %509 = mul nsw i64 %508, %506
  %510 = and i64 %509, 4294967295
  %511 = trunc i64 %510 to i32
  %512 = zext i32 %511 to i64
  %513 = and i64 1, %512
  %514 = trunc i64 %513 to i32
  %515 = icmp eq i32 %514, 0
  %516 = zext i1 %515 to i8
  %517 = sub i32 %499, 10
  %518 = lshr i32 %517, 31
  %519 = trunc i32 %518 to i8
  %520 = lshr i32 %499, 31
  %521 = xor i32 %518, %520
  %522 = add nuw nsw i32 %521, %520
  %523 = icmp eq i32 %522, 2
  %524 = icmp ne i8 %519, 0
  %525 = xor i1 %524, %523
  %526 = zext i1 %525 to i8
  store i8 %526, ptr @RCX_2248_321e7a50, align 1, !tbaa !1240
  %527 = zext i8 %516 to i64
  %528 = zext i8 %526 to i64
  %529 = or i64 %528, %527
  %530 = trunc i64 %529 to i8
  %531 = zext i8 %530 to i64
  %532 = and i64 1, %531
  %533 = trunc i64 %532 to i8
  %534 = icmp eq i8 %533, 0
  %535 = zext i1 %534 to i8
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %inst_401942, label %inst_401df4

inst_401b18:                                      ; preds = %inst_401ab3, %inst_401dfe
  %537 = sub i64 %896, 144
  %538 = inttoptr i64 %537 to ptr
  %539 = load i32, ptr %538, align 4
  %540 = load i32, ptr %287, align 4
  %541 = add i32 1, %540
  store i32 %541, ptr %287, align 4
  %542 = sext i32 %541 to i64
  %543 = mul i64 %542, 4
  %544 = add i64 %282, %543
  %545 = inttoptr i64 %544 to ptr
  store i32 %539, ptr %545, align 4
  %546 = load i32, ptr @data_4050a4, align 4
  %547 = zext i32 %546 to i64
  %548 = load i32, ptr @data_4050bc, align 4
  %549 = and i64 %547, 4294967295
  %550 = trunc i64 %549 to i32
  %551 = sub i32 %550, 1
  %552 = zext i32 %551 to i64
  %553 = shl i64 %547, 32
  %554 = ashr exact i64 %553, 32
  %555 = shl i64 %552, 32
  %556 = ashr exact i64 %555, 32
  %557 = mul nsw i64 %556, %554
  %558 = and i64 %557, 4294967295
  %559 = trunc i64 %558 to i32
  %560 = zext i32 %559 to i64
  %561 = and i64 1, %560
  %562 = trunc i64 %561 to i32
  %563 = icmp eq i32 %562, 0
  %564 = zext i1 %563 to i8
  %565 = sub i32 %548, 10
  %566 = lshr i32 %565, 31
  %567 = trunc i32 %566 to i8
  %568 = lshr i32 %548, 31
  %569 = xor i32 %566, %568
  %570 = add nuw nsw i32 %569, %568
  %571 = icmp eq i32 %570, 2
  %572 = icmp ne i8 %567, 0
  %573 = xor i1 %572, %571
  %574 = zext i1 %573 to i8
  %575 = zext i8 %564 to i64
  %576 = zext i8 %574 to i64
  %577 = or i64 %576, %575
  %578 = trunc i64 %577 to i8
  %579 = zext i8 %578 to i64
  %580 = and i64 1, %579
  %581 = trunc i64 %580 to i8
  %582 = icmp eq i8 %581, 0
  %583 = zext i1 %582 to i8
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %inst_401b6f, label %inst_401dfe

inst_401d28:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit, %inst_401cdb
  %585 = phi ptr [ %1316, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit ], [ %387, %inst_401cdb ]
  %586 = load i32, ptr @data_4050a4, align 4
  %587 = zext i32 %586 to i64
  %588 = load i32, ptr @data_4050bc, align 4
  %589 = zext i32 %588 to i64
  store i64 %589, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %590 = and i64 %587, 4294967295
  %591 = trunc i64 %590 to i32
  %592 = sub i32 %591, 1
  %593 = zext i32 %592 to i64
  store i64 %593, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %594 = shl i64 %587, 32
  %595 = ashr exact i64 %594, 32
  %596 = shl i64 %593, 32
  %597 = ashr exact i64 %596, 32
  %598 = mul nsw i64 %597, %595
  %599 = and i64 %598, 4294967295
  %600 = trunc i64 %599 to i32
  %601 = zext i32 %600 to i64
  %602 = and i64 1, %601
  store i64 %602, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %603 = trunc i64 %602 to i32
  %604 = icmp eq i32 %603, 0
  %605 = zext i1 %604 to i8
  %606 = sub i32 %588, 10
  %607 = lshr i32 %606, 31
  %608 = trunc i32 %607 to i8
  %609 = lshr i32 %588, 31
  %610 = xor i32 %607, %609
  %611 = add nuw nsw i32 %610, %609
  %612 = icmp eq i32 %611, 2
  %613 = icmp ne i8 %608, 0
  %614 = xor i1 %613, %612
  %615 = zext i1 %614 to i8
  store i8 %615, ptr @RCX_2248_321e7a50, align 1, !tbaa !1240
  %616 = zext i8 %605 to i64
  %617 = zext i8 %615 to i64
  %618 = or i64 %617, %616
  %619 = trunc i64 %618 to i8
  store i8 %619, ptr @RAX_2216_321e7a50, align 1, !tbaa !1240
  %620 = zext i8 %619 to i64
  %621 = and i64 1, %620
  %622 = trunc i64 %621 to i8
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %623 = trunc i64 %621 to i32
  %624 = and i32 %623, 255
  %625 = call i32 @llvm.ctpop.i32(i32 %624) #13, !range !1234
  %626 = trunc i32 %625 to i8
  %627 = and i8 %626, 1
  %628 = xor i8 %627, 1
  store i8 %628, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %629 = icmp eq i8 %622, 0
  %630 = zext i1 %629 to i8
  store i8 %630, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %inst_401d60, label %inst_401e46

inst_40174f:                                      ; preds = %inst_40173d, %inst_4016ee
  %632 = phi ptr [ %254, %inst_40173d ], [ %428, %inst_4016ee ]
  %633 = load i32, ptr @data_4050a4, align 4
  %634 = zext i32 %633 to i64
  %635 = load i32, ptr @data_4050bc, align 4
  %636 = and i64 %634, 4294967295
  %637 = trunc i64 %636 to i32
  %638 = sub i32 %637, 1
  %639 = zext i32 %638 to i64
  %640 = shl i64 %634, 32
  %641 = ashr exact i64 %640, 32
  %642 = shl i64 %639, 32
  %643 = ashr exact i64 %642, 32
  %644 = mul nsw i64 %643, %641
  %645 = and i64 %644, 4294967295
  %646 = trunc i64 %645 to i32
  %647 = zext i32 %646 to i64
  %648 = and i64 1, %647
  %649 = trunc i64 %648 to i32
  %650 = icmp eq i32 %649, 0
  %651 = zext i1 %650 to i8
  %652 = sub i32 %635, 10
  %653 = lshr i32 %652, 31
  %654 = trunc i32 %653 to i8
  %655 = lshr i32 %635, 31
  %656 = xor i32 %653, %655
  %657 = add nuw nsw i32 %656, %655
  %658 = icmp eq i32 %657, 2
  %659 = icmp ne i8 %654, 0
  %660 = xor i1 %659, %658
  %661 = zext i1 %660 to i8
  %662 = zext i8 %651 to i64
  %663 = zext i8 %661 to i64
  %664 = or i64 %663, %662
  %665 = trunc i64 %664 to i8
  %666 = zext i8 %665 to i64
  %667 = and i64 1, %666
  %668 = trunc i64 %667 to i8
  %669 = icmp eq i8 %668, 0
  %670 = zext i1 %669 to i8
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %inst_4017c9, label %inst_401de1

inst_401d60:                                      ; preds = %inst_401d28, %inst_401e46
  %672 = phi ptr [ %585, %inst_401d28 ], [ %275, %inst_401e46 ]
  %673 = select i1 %1346, i64 ptrtoint (ptr @data_401d28 to i64), i64 ptrtoint (ptr @data_401ca3 to i64)
  %674 = add i64 %673, 7
  %675 = add i64 %674, 2
  %676 = add i64 %675, 7
  %677 = add i64 %676, 2
  %678 = add i64 %677, 2
  %679 = add i64 %678, 3
  %680 = add i64 %679, 3
  %681 = add i64 %680, 3
  %682 = add i64 %681, 3
  %683 = add i64 %682, 3
  %684 = add i64 %683, 3
  %685 = add i64 %684, 3
  %686 = add i64 %685, 2
  %687 = add i64 %686, 2
  %688 = add i64 %687, 6
  %689 = add i64 %688, 5
  %690 = select i1 %631, i64 %689, i64 %688
  %691 = add i64 %690, 8
  %692 = load double, ptr %1322, align 8
  store double %692, ptr @XMM1_80_321e7990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_321e7990, align 1, !tbaa !1241
  %693 = add i64 %691, 9
  %694 = load i32, ptr @data_405090, align 4
  %695 = sitofp i32 %694 to double
  store double %695, ptr @XMM0_16_321e7990, align 1, !tbaa !1241
  store i64 %693, ptr @RIP_2472_321e7a98, align 8
  %696 = fcmp uno double %695, %692
  br i1 %696, label %697, label %706

697:                                              ; preds = %inst_401d60
  %698 = fadd double %695, %692
  %699 = bitcast double %698 to i64
  %700 = and i64 %699, 9221120237041090560
  %701 = icmp ne i64 %700, 9218868437227405312
  %702 = and i64 %699, 2251799813685247
  %703 = icmp eq i64 %702, 0
  %704 = or i1 %703, %701
  br i1 %704, label %712, label %705

705:                                              ; preds = %697
  call void @abort() #13
  unreachable

706:                                              ; preds = %inst_401d60
  %707 = fcmp ogt double %695, %692
  br i1 %707, label %712, label %708

708:                                              ; preds = %706
  %709 = fcmp olt double %695, %692
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = fcmp oeq double %695, %692
  br i1 %711, label %712, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit16

712:                                              ; preds = %710, %708, %706, %697
  %713 = phi i8 [ 1, %697 ], [ 0, %706 ], [ 1, %708 ], [ 0, %710 ]
  store i8 %713, ptr @CF_2065_321e7a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit16

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit16: ; preds = %712, %710
  %714 = load i8, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %715 = icmp eq i8 %714, 0
  %716 = zext i1 %715 to i8
  %717 = sub i64 %1317, 163
  %718 = inttoptr i64 %717 to ptr
  store i8 %716, ptr %718, align 1
  %719 = load i32, ptr @data_4050a4, align 4
  %720 = zext i32 %719 to i64
  %721 = load i32, ptr @data_4050bc, align 4
  %722 = zext i32 %721 to i64
  store i64 %722, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %723 = and i64 %720, 4294967295
  %724 = trunc i64 %723 to i32
  %725 = sub i32 %724, 1
  %726 = zext i32 %725 to i64
  store i64 %726, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %727 = shl i64 %720, 32
  %728 = ashr exact i64 %727, 32
  %729 = shl i64 %726, 32
  %730 = ashr exact i64 %729, 32
  %731 = mul nsw i64 %730, %728
  %732 = and i64 %731, 4294967295
  %733 = trunc i64 %732 to i32
  %734 = zext i32 %733 to i64
  %735 = and i64 1, %734
  store i64 %735, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %736 = trunc i64 %735 to i32
  %737 = icmp eq i32 %736, 0
  %738 = zext i1 %737 to i8
  %739 = sub i32 %721, 10
  %740 = lshr i32 %739, 31
  %741 = trunc i32 %740 to i8
  %742 = lshr i32 %721, 31
  %743 = xor i32 %740, %742
  %744 = add nuw nsw i32 %743, %742
  %745 = icmp eq i32 %744, 2
  %746 = icmp ne i8 %741, 0
  %747 = xor i1 %746, %745
  %748 = zext i1 %747 to i8
  store i8 %748, ptr @RCX_2248_321e7a50, align 1, !tbaa !1240
  %749 = zext i8 %738 to i64
  %750 = zext i8 %748 to i64
  %751 = or i64 %750, %749
  %752 = trunc i64 %751 to i8
  store i8 %752, ptr @RAX_2216_321e7a50, align 1, !tbaa !1240
  %753 = zext i8 %752 to i64
  %754 = and i64 1, %753
  %755 = trunc i64 %754 to i8
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %756 = trunc i64 %754 to i32
  %757 = and i32 %756, 255
  %758 = call i32 @llvm.ctpop.i32(i32 %757) #13, !range !1234
  %759 = trunc i32 %758 to i8
  %760 = and i8 %759, 1
  %761 = xor i8 %760, 1
  store i8 %761, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %762 = icmp eq i8 %755, 0
  %763 = zext i1 %762 to i8
  store i8 %763, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %inst_401db6, label %inst_401e46

inst_401b6f:                                      ; preds = %inst_401ac6, %inst_401a10, %inst_401b18
  %765 = phi ptr [ %895, %inst_401a10 ], [ %276, %inst_401ac6 ], [ %276, %inst_401b18 ]
  %766 = load i32, ptr @data_4050a4, align 4
  %767 = zext i32 %766 to i64
  %768 = load i32, ptr @data_4050bc, align 4
  %769 = and i64 %767, 4294967295
  %770 = trunc i64 %769 to i32
  %771 = sub i32 %770, 1
  %772 = zext i32 %771 to i64
  %773 = shl i64 %767, 32
  %774 = ashr exact i64 %773, 32
  %775 = shl i64 %772, 32
  %776 = ashr exact i64 %775, 32
  %777 = mul nsw i64 %776, %774
  %778 = and i64 %777, 4294967295
  %779 = trunc i64 %778 to i32
  %780 = zext i32 %779 to i64
  %781 = and i64 1, %780
  %782 = trunc i64 %781 to i32
  %783 = icmp eq i32 %782, 0
  %784 = zext i1 %783 to i8
  %785 = sub i32 %768, 10
  %786 = lshr i32 %785, 31
  %787 = trunc i32 %786 to i8
  %788 = lshr i32 %768, 31
  %789 = xor i32 %786, %788
  %790 = add nuw nsw i32 %789, %788
  %791 = icmp eq i32 %790, 2
  %792 = icmp ne i8 %787, 0
  %793 = xor i1 %792, %791
  %794 = zext i1 %793 to i8
  %795 = zext i8 %784 to i64
  %796 = zext i8 %794 to i64
  %797 = or i64 %796, %795
  %798 = trunc i64 %797 to i8
  %799 = zext i8 %798 to i64
  %800 = and i64 1, %799
  %801 = trunc i64 %800 to i8
  %802 = icmp eq i8 %801, 0
  %803 = zext i1 %802 to i8
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %inst_401be4, label %inst_401e18

inst_4019a0:                                      ; preds = %inst_401967, %inst_401986
  %805 = phi i64 [ %1397, %inst_401986 ], [ undef, %inst_401967 ]
  %806 = add i64 %805, 4
  %807 = sub i64 %478, 108
  %808 = inttoptr i64 %807 to ptr
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  store i64 %810, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %811 = add i64 %806, 4
  %812 = mul i64 %810, 4
  %813 = add i64 %478, -96
  %814 = add i64 %813, %812
  %815 = inttoptr i64 %814 to ptr
  %816 = load i32, ptr %815, align 4
  %817 = add i64 %811, 6
  %818 = sub i64 %478, 144
  %819 = inttoptr i64 %818 to ptr
  %820 = load i32, ptr %819, align 4
  %821 = sub i32 %816, %820
  %822 = zext i32 %821 to i64
  store i64 %822, ptr @RDI_2296_321e7a98, align 8, !tbaa !1216
  %823 = icmp ugt i32 %820, %816
  %824 = zext i1 %823 to i8
  store i8 %824, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %825 = and i32 %821, 255
  %826 = call i32 @llvm.ctpop.i32(i32 %825) #13, !range !1234
  %827 = trunc i32 %826 to i8
  %828 = and i8 %827, 1
  %829 = xor i8 %828, 1
  store i8 %829, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %830 = xor i32 %820, %816
  %831 = xor i32 %830, %821
  %832 = lshr i32 %831, 4
  %833 = trunc i32 %832 to i8
  %834 = and i8 %833, 1
  store i8 %834, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %835 = icmp eq i32 %821, 0
  %836 = zext i1 %835 to i8
  store i8 %836, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %837 = lshr i32 %821, 31
  %838 = trunc i32 %837 to i8
  store i8 %838, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %839 = lshr i32 %816, 31
  %840 = lshr i32 %820, 31
  %841 = xor i32 %840, %839
  %842 = xor i32 %837, %839
  %843 = add nuw nsw i32 %842, %841
  %844 = icmp eq i32 %843, 2
  %845 = zext i1 %844 to i8
  store i8 %845, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %846 = add i64 %817, 5
  %847 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %848 = add i64 %847, -8
  %849 = inttoptr i64 %848 to ptr
  store i64 %846, ptr %849, align 8
  store i64 %848, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %850 = call ptr @ext_4050d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %477)
  %851 = load i64, ptr @RBP_2328_321e7a98, align 8
  %852 = sub i64 %851, 148
  %853 = load i32, ptr @RAX_2216_321e7a80, align 4
  %854 = inttoptr i64 %852 to ptr
  store i32 %853, ptr %854, align 4
  %855 = sub i64 %851, 112
  %856 = inttoptr i64 %855 to ptr
  %857 = load i32, ptr %856, align 4
  %858 = sext i32 %857 to i64
  store i64 %858, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %859 = mul i64 %858, 4
  %860 = add i64 %851, -96
  %861 = add i64 %860, %859
  %862 = inttoptr i64 %861 to ptr
  %863 = load i32, ptr %862, align 4
  %864 = sub i64 %851, 144
  %865 = inttoptr i64 %864 to ptr
  %866 = load i32, ptr %865, align 4
  %867 = sub i32 %863, %866
  %868 = zext i32 %867 to i64
  store i64 %868, ptr @RDI_2296_321e7a98, align 8, !tbaa !1216
  %869 = icmp ugt i32 %866, %863
  %870 = zext i1 %869 to i8
  store i8 %870, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %871 = and i32 %867, 255
  %872 = call i32 @llvm.ctpop.i32(i32 %871) #13, !range !1234
  %873 = trunc i32 %872 to i8
  %874 = and i8 %873, 1
  %875 = xor i8 %874, 1
  store i8 %875, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %876 = xor i32 %866, %863
  %877 = xor i32 %876, %867
  %878 = lshr i32 %877, 4
  %879 = trunc i32 %878 to i8
  %880 = and i8 %879, 1
  store i8 %880, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %881 = icmp eq i32 %867, 0
  %882 = zext i1 %881 to i8
  store i8 %882, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %883 = lshr i32 %867, 31
  %884 = trunc i32 %883 to i8
  store i8 %884, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %885 = lshr i32 %863, 31
  %886 = lshr i32 %866, 31
  %887 = xor i32 %886, %885
  %888 = xor i32 %883, %885
  %889 = add nuw nsw i32 %888, %887
  %890 = icmp eq i32 %889, 2
  %891 = zext i1 %890 to i8
  store i8 %891, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %892 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %893 = add i64 %892, -8
  %894 = inttoptr i64 %893 to ptr
  store i64 ptrtoint (ptr @data_4019cc to i64), ptr %894, align 8
  store i64 %893, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %895 = call ptr @ext_4050d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %850)
  %896 = load i64, ptr @RBP_2328_321e7a98, align 8
  %897 = sub i64 %896, 152
  %898 = load i32, ptr @RAX_2216_321e7a80, align 4
  %899 = inttoptr i64 %897 to ptr
  store i32 %898, ptr %899, align 4
  %900 = sub i64 %896, 148
  %901 = inttoptr i64 %900 to ptr
  %902 = load i32, ptr %901, align 4
  %903 = sub i32 %902, %898
  %904 = icmp eq i32 %903, 0
  %905 = lshr i32 %903, 31
  %906 = trunc i32 %905 to i8
  %907 = lshr i32 %902, 31
  %908 = lshr i32 %898, 31
  %909 = xor i32 %908, %907
  %910 = xor i32 %905, %907
  %911 = add nuw nsw i32 %910, %909
  %912 = icmp eq i32 %911, 2
  %913 = icmp ne i8 %906, 0
  %914 = xor i1 %913, %912
  %915 = or i1 %904, %914
  br i1 %915, label %inst_4019fe, label %inst_4019e4

inst_4017c9:                                      ; preds = %inst_401689, %inst_401666, %inst_401de1, %inst_40174f
  %916 = phi ptr [ %254, %inst_401666 ], [ %254, %inst_401689 ], [ %632, %inst_401de1 ], [ %632, %inst_40174f ]
  %917 = load i32, ptr @data_4050a4, align 4
  %918 = zext i32 %917 to i64
  %919 = load i32, ptr @data_4050bc, align 4
  %920 = and i64 %918, 4294967295
  %921 = trunc i64 %920 to i32
  %922 = sub i32 %921, 1
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
  %947 = zext i8 %945 to i64
  %948 = or i64 %947, %946
  %949 = trunc i64 %948 to i8
  %950 = zext i8 %949 to i64
  %951 = and i64 1, %950
  %952 = trunc i64 %951 to i8
  %953 = icmp eq i8 %952, 0
  %954 = zext i1 %953 to i8
  %955 = icmp eq i8 %954, 0
  br i1 %955, label %inst_401806, label %inst_401de6

inst_401dca:                                      ; preds = %inst_4016b6, %inst_4016ee
  %956 = phi ptr [ %428, %inst_4016ee ], [ %254, %inst_4016b6 ]
  %957 = sub i64 %255, 120
  %958 = inttoptr i64 %957 to ptr
  %959 = load i32, ptr %958, align 4
  %960 = load i32, ptr %1181, align 4
  %961 = add i32 -1, %960
  store i32 %961, ptr %1181, align 4
  %962 = sext i32 %961 to i64
  %963 = mul i64 %962, 4
  %964 = add i64 %1185, %963
  %965 = inttoptr i64 %964 to ptr
  store i32 %959, ptr %965, align 4
  br label %inst_4016ee

inst_401de1:                                      ; preds = %inst_401de1, %inst_40174f
  %.pr49 = phi i1 [ false, %inst_40174f ], [ %671, %inst_401de1 ]
  br i1 %.pr49, label %inst_4017c9, label %inst_401de1

inst_4015e2:                                      ; preds = %inst_401806, %inst_401560
  %966 = phi ptr [ %32, %inst_401560 ], [ %68, %inst_401806 ]
  %967 = load i64, ptr @RBP_2328_321e7a98, align 8
  %968 = sub i64 %967, 116
  %969 = inttoptr i64 %968 to ptr
  %970 = load i32, ptr %969, align 4
  %971 = load i32, ptr @data_405050, align 4
  %972 = sub i32 %970, %971
  %973 = lshr i32 %972, 31
  %974 = trunc i32 %973 to i8
  %975 = lshr i32 %970, 31
  %976 = lshr i32 %971, 31
  %977 = xor i32 %976, %975
  %978 = xor i32 %973, %975
  %979 = add nuw nsw i32 %978, %977
  %980 = icmp eq i32 %979, 2
  %981 = icmp eq i8 %974, 0
  %982 = xor i1 %981, %980
  %983 = select i1 %982, i64 add (i64 ptrtoint (ptr @data_4015e2 to i64), i64 618), i64 add (i64 ptrtoint (ptr @data_4015e2 to i64), i64 16)
  br i1 %982, label %inst_40184c, label %inst_4015f2

inst_401be4:                                      ; preds = %inst_4019e4, %inst_401b6f, %inst_401e18
  %984 = phi ptr [ %895, %inst_4019e4 ], [ %765, %inst_401e18 ], [ %765, %inst_401b6f ]
  %985 = load i32, ptr @data_4050a4, align 4
  %986 = zext i32 %985 to i64
  %987 = load i32, ptr @data_4050bc, align 4
  %988 = and i64 %986, 4294967295
  %989 = trunc i64 %988 to i32
  %990 = sub i32 %989, 1
  %991 = zext i32 %990 to i64
  %992 = shl i64 %986, 32
  %993 = ashr exact i64 %992, 32
  %994 = shl i64 %991, 32
  %995 = ashr exact i64 %994, 32
  %996 = mul nsw i64 %995, %993
  %997 = and i64 %996, 4294967295
  %998 = trunc i64 %997 to i32
  %999 = zext i32 %998 to i64
  %1000 = and i64 1, %999
  %1001 = trunc i64 %1000 to i32
  %1002 = icmp eq i32 %1001, 0
  %1003 = zext i1 %1002 to i8
  %1004 = sub i32 %987, 10
  %1005 = lshr i32 %1004, 31
  %1006 = trunc i32 %1005 to i8
  %1007 = lshr i32 %987, 31
  %1008 = xor i32 %1005, %1007
  %1009 = add nuw nsw i32 %1008, %1007
  %1010 = icmp eq i32 %1009, 2
  %1011 = icmp ne i8 %1006, 0
  %1012 = xor i1 %1011, %1010
  %1013 = zext i1 %1012 to i8
  %1014 = zext i8 %1003 to i64
  %1015 = zext i8 %1013 to i64
  %1016 = or i64 %1015, %1014
  %1017 = trunc i64 %1016 to i8
  %1018 = zext i8 %1017 to i64
  %1019 = and i64 1, %1018
  %1020 = trunc i64 %1019 to i8
  %1021 = icmp eq i8 %1020, 0
  %1022 = zext i1 %1021 to i8
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %inst_401c21, label %inst_401e1d

inst_401de6:                                      ; preds = %inst_4017c9, %inst_401806
  %1024 = phi ptr [ %68, %inst_401806 ], [ %916, %inst_4017c9 ]
  %1025 = sub i64 %255, 116
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 4
  %1028 = add i32 1, %1027
  store i32 %1028, ptr %1026, align 4
  br label %inst_401806

inst_401df4:                                      ; preds = %inst_4018f4, %inst_4018bc
  %1029 = phi ptr [ %347, %inst_4018bc ], [ %477, %inst_4018f4 ]
  br label %inst_4018f4

inst_401df9:                                      ; preds = %inst_401a2a, %inst_401a62
  %1030 = phi ptr [ %895, %inst_401a2a ], [ %276, %inst_401a62 ]
  br label %inst_401a62

inst_401dfe:                                      ; preds = %inst_401b18
  %1031 = load i32, ptr %538, align 4
  %1032 = load i32, ptr %287, align 4
  %1033 = add i32 1, %1032
  store i32 %1033, ptr %287, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = mul i64 %1034, 4
  %1036 = add i64 %282, %1035
  %1037 = inttoptr i64 %1036 to ptr
  store i32 %1031, ptr %1037, align 4
  br label %inst_401b18

inst_40184c:                                      ; preds = %inst_4015e2
  %1038 = add i64 %983, 4
  %1039 = sub i64 %967, 108
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i32, ptr %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = add i64 %1038, 4
  %1044 = sub i64 %967, 96
  %1045 = add i64 %1043, 4
  %1046 = shl i64 %1042, 1
  %1047 = shl i64 %1046, 1
  store i64 %1047, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %1048 = lshr i64 %1047, 63
  %1049 = add i64 %1045, 3
  %1050 = add i64 %1047, %1044
  store i64 %1050, ptr @RDI_2296_321e7a98, align 8, !tbaa !1216
  %1051 = icmp ult i64 %1050, %1044
  %1052 = icmp ult i64 %1050, %1047
  %1053 = or i1 %1051, %1052
  %1054 = zext i1 %1053 to i8
  store i8 %1054, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %1055 = trunc i64 %1050 to i32
  %1056 = and i32 %1055, 255
  %1057 = call i32 @llvm.ctpop.i32(i32 %1056) #13, !range !1234
  %1058 = trunc i32 %1057 to i8
  %1059 = and i8 %1058, 1
  %1060 = xor i8 %1059, 1
  store i8 %1060, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %1061 = xor i64 %1047, %1044
  %1062 = xor i64 %1061, %1050
  %1063 = lshr i64 %1062, 4
  %1064 = trunc i64 %1063 to i8
  %1065 = and i8 %1064, 1
  store i8 %1065, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %1066 = icmp eq i64 %1050, 0
  %1067 = zext i1 %1066 to i8
  store i8 %1067, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %1068 = lshr i64 %1050, 63
  %1069 = trunc i64 %1068 to i8
  store i8 %1069, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %1070 = lshr i64 %1044, 63
  %1071 = xor i64 %1068, %1070
  %1072 = xor i64 %1068, %1048
  %1073 = add nuw nsw i64 %1071, %1072
  %1074 = icmp eq i64 %1073, 2
  %1075 = zext i1 %1074 to i8
  store i8 %1075, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %1076 = add i64 %1049, 5
  %1077 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %1078 = add i64 %1077, -8
  %1079 = inttoptr i64 %1078 to ptr
  store i64 %1076, ptr %1079, align 8
  store i64 %1078, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %1080 = call ptr @sub_4012f0(ptr @__mcsema_reg_state, i64 undef, ptr %966)
  %1081 = load i64, ptr @RBP_2328_321e7a98, align 8
  %1082 = sub i64 %1081, 136
  %1083 = load double, ptr @XMM0_16_321e7990, align 1, !tbaa.struct !1243
  %1084 = inttoptr i64 %1082 to ptr
  store double %1083, ptr %1084, align 8
  %1085 = sub i64 %1081, 100
  %1086 = inttoptr i64 %1085 to ptr
  store i32 0, ptr %1086, align 4
  %1087 = load i32, ptr @data_405050, align 4
  %1088 = sub i32 %1087, 1
  %1089 = sub i64 %1081, 104
  %1090 = inttoptr i64 %1089 to ptr
  store i32 %1088, ptr %1090, align 4
  %1091 = load i32, ptr @data_405050, align 4
  %1092 = sub i32 %1091, 1
  %1093 = sub i64 %1081, 108
  %1094 = inttoptr i64 %1093 to ptr
  store i32 %1092, ptr %1094, align 4
  %1095 = load i32, ptr @data_405050, align 4
  %1096 = sub i32 %1095, 1
  %1097 = sub i64 %1081, 112
  %1098 = inttoptr i64 %1097 to ptr
  store i32 %1096, ptr %1098, align 4
  %1099 = load i32, ptr %1086, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = and i64 %1100, 4294967295
  %1102 = trunc i64 %1101 to i32
  %1103 = add i32 1, %1102
  store i32 %1103, ptr %1086, align 4
  %1104 = sext i32 %1099 to i64
  %1105 = mul i64 %1104, 4
  %1106 = trunc i64 %1105 to i32
  %1107 = getelementptr i8, ptr @data_405060, i32 %1106
  %1108 = bitcast ptr %1107 to ptr
  %1109 = load i32, ptr %1108, align 4
  %1110 = load i32, ptr %1094, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = mul i64 %1111, 4
  %1113 = add i64 %1081, -96
  %1114 = add i64 %1113, %1112
  %1115 = inttoptr i64 %1114 to ptr
  store i32 %1109, ptr %1115, align 4
  %1116 = sub i64 %1081, 140
  %1117 = inttoptr i64 %1116 to ptr
  store i32 1, ptr %1117, align 4
  br label %inst_4018bc

inst_4015f2:                                      ; preds = %inst_4015e2
  %1118 = zext i32 %970 to i64
  %1119 = and i64 1, %1118
  %1120 = trunc i64 %1119 to i32
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %inst_40161d, label %inst_401601

inst_40161d:                                      ; preds = %inst_4015f2
  %1122 = add i64 %983, 3
  %1123 = add i64 %1122, 3
  %1124 = add i64 %1123, 3
  %1125 = add i64 %1124, 6
  %1126 = add i64 %1125, 28
  %1127 = add i64 %1126, 3
  %1128 = sub i64 %967, 104
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = load i32, ptr %1129, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = add i64 %1127, 2
  %1133 = and i64 %1131, 4294967295
  %1134 = add i64 %1132, 3
  %1135 = trunc i64 %1133 to i32
  %1136 = add i32 -1, %1135
  %1137 = zext i32 %1136 to i64
  store i64 %1137, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %1138 = add i64 %1134, 3
  store i32 %1136, ptr %1129, align 4
  %1139 = add i64 %1138, 2
  %1140 = sext i32 %1130 to i64
  %1141 = add i64 %1139, 7
  %1142 = mul i64 %1140, 4
  %1143 = trunc i64 %1142 to i32
  %1144 = getelementptr i8, ptr @data_405060, i32 %1143
  %1145 = bitcast ptr %1144 to ptr
  %1146 = load i32, ptr %1145, align 4
  %1147 = add i64 %1141, 3
  %1148 = sub i64 %967, 120
  %1149 = inttoptr i64 %1148 to ptr
  store i32 %1146, ptr %1149, align 4
  br label %inst_401634

inst_401601:                                      ; preds = %inst_4015f2
  %1150 = sub i64 %967, 100
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = load i32, ptr %1151, align 4
  %1153 = zext i32 %1152 to i64
  %1154 = and i64 %1153, 4294967295
  %1155 = trunc i64 %1154 to i32
  %1156 = add i32 1, %1155
  %1157 = zext i32 %1156 to i64
  store i64 %1157, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  store i32 %1156, ptr %1151, align 4
  %1158 = sext i32 %1152 to i64
  %1159 = mul i64 %1158, 4
  %1160 = trunc i64 %1159 to i32
  %1161 = getelementptr i8, ptr @data_405060, i32 %1160
  %1162 = bitcast ptr %1161 to ptr
  %1163 = load i32, ptr %1162, align 4
  %1164 = sub i64 %967, 120
  %1165 = inttoptr i64 %1164 to ptr
  store i32 %1163, ptr %1165, align 4
  br label %inst_401634

inst_40167d:                                      ; preds = %inst_401634
  %1166 = icmp eq i8 %265, 0
  %1167 = xor i1 %1166, %271
  br i1 %1167, label %inst_4016a0, label %inst_401689

inst_401666:                                      ; preds = %inst_401634
  %1168 = sub i64 %255, 120
  %1169 = inttoptr i64 %1168 to ptr
  %1170 = load i32, ptr %1169, align 4
  %1171 = sub i64 %255, 108
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load i32, ptr %1172, align 4
  %1174 = add i32 -1, %1173
  store i32 %1174, ptr %1172, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = mul i64 %1175, 4
  %1177 = add i64 %255, -96
  %1178 = add i64 %1177, %1176
  %1179 = inttoptr i64 %1178 to ptr
  store i32 %1170, ptr %1179, align 4
  br label %inst_4017c9

inst_4016a0:                                      ; preds = %inst_40167d
  %1180 = sub i64 %255, 108
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load i32, ptr %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = mul i64 %1183, 4
  %1185 = add i64 %255, -96
  %1186 = add i64 %1185, %1184
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = load i32, ptr %1187, align 4
  %1189 = sub i64 %255, 112
  %1190 = inttoptr i64 %1189 to ptr
  %1191 = load i32, ptr %1190, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = mul i64 %1192, 4
  %1194 = add i64 %1185, %1193
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = load i32, ptr %1195, align 4
  %1197 = sub i32 %1188, %1196
  %1198 = lshr i32 %1197, 31
  %1199 = trunc i32 %1198 to i8
  %1200 = lshr i32 %1188, 31
  %1201 = lshr i32 %1196, 31
  %1202 = xor i32 %1201, %1200
  %1203 = xor i32 %1198, %1200
  %1204 = add nuw nsw i32 %1203, %1202
  %1205 = icmp eq i32 %1204, 2
  %1206 = icmp eq i8 %1199, 0
  %1207 = xor i1 %1206, %1205
  br i1 %1207, label %inst_40173d, label %inst_4016b6

inst_401689:                                      ; preds = %inst_40167d
  %1208 = sub i64 %255, 120
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i32, ptr %1209, align 4
  %1211 = sub i64 %255, 112
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = load i32, ptr %1212, align 4
  %1214 = add i32 1, %1213
  store i32 %1214, ptr %1212, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = mul i64 %1215, 4
  %1217 = add i64 %255, -96
  %1218 = add i64 %1217, %1216
  %1219 = inttoptr i64 %1218 to ptr
  store i32 %1210, ptr %1219, align 4
  br label %inst_4017c9

inst_40173d:                                      ; preds = %inst_4016a0
  %1220 = sub i64 %255, 120
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = load i32, ptr %1221, align 4
  %1223 = add i32 1, %1191
  store i32 %1223, ptr %1190, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = mul i64 %1224, 4
  %1226 = add i64 %1185, %1225
  %1227 = inttoptr i64 %1226 to ptr
  store i32 %1222, ptr %1227, align 4
  br label %inst_40174f

inst_4016b6:                                      ; preds = %inst_4016a0
  %1228 = load i32, ptr @data_4050a4, align 4
  %1229 = zext i32 %1228 to i64
  %1230 = load i32, ptr @data_4050bc, align 4
  %1231 = and i64 %1229, 4294967295
  %1232 = trunc i64 %1231 to i32
  %1233 = sub i32 %1232, 1
  %1234 = zext i32 %1233 to i64
  %1235 = shl i64 %1229, 32
  %1236 = ashr exact i64 %1235, 32
  %1237 = shl i64 %1234, 32
  %1238 = ashr exact i64 %1237, 32
  %1239 = mul nsw i64 %1238, %1236
  %1240 = and i64 %1239, 4294967295
  %1241 = trunc i64 %1240 to i32
  %1242 = zext i32 %1241 to i64
  %1243 = and i64 1, %1242
  %1244 = trunc i64 %1243 to i32
  %1245 = icmp eq i32 %1244, 0
  %1246 = zext i1 %1245 to i8
  %1247 = sub i32 %1230, 10
  %1248 = lshr i32 %1247, 31
  %1249 = trunc i32 %1248 to i8
  %1250 = lshr i32 %1230, 31
  %1251 = xor i32 %1248, %1250
  %1252 = add nuw nsw i32 %1251, %1250
  %1253 = icmp eq i32 %1252, 2
  %1254 = icmp ne i8 %1249, 0
  %1255 = xor i1 %1254, %1253
  %1256 = zext i1 %1255 to i8
  %1257 = zext i8 %1246 to i64
  %1258 = zext i8 %1256 to i64
  %1259 = or i64 %1258, %1257
  %1260 = trunc i64 %1259 to i8
  %1261 = zext i8 %1260 to i64
  %1262 = and i64 1, %1261
  %1263 = trunc i64 %1262 to i8
  %1264 = icmp eq i8 %1263, 0
  %1265 = zext i1 %1264 to i8
  %1266 = icmp eq i8 %1265, 0
  br i1 %1266, label %inst_4016ee, label %inst_401dca

inst_401942:                                      ; preds = %inst_4018f4
  %1267 = load i8, ptr %496, align 1
  %1268 = zext i8 %1267 to i64
  %1269 = and i64 1, %1268
  %1270 = trunc i64 %1269 to i8
  %1271 = icmp eq i8 %1270, 0
  %1272 = zext i1 %1271 to i8
  %1273 = icmp eq i8 %1272, 0
  br i1 %1273, label %inst_401955, label %inst_401950

inst_401955:                                      ; preds = %inst_401942
  %1274 = load i32, ptr %480, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = and i64 1, %1275
  %1277 = trunc i64 %1276 to i32
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %inst_401986, label %inst_401967

inst_401950:                                      ; preds = %inst_401942
  %1279 = sub i64 %478, 108
  %1280 = inttoptr i64 %1279 to ptr
  %1281 = load i32, ptr %1280, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = sub i64 %478, 96
  %1284 = shl i64 %1282, 1
  %1285 = shl i64 %1284, 1
  store i64 %1285, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %1286 = lshr i64 %1285, 63
  %1287 = add i64 %1285, %1283
  store i64 %1287, ptr @RDI_2296_321e7a98, align 8, !tbaa !1216
  %1288 = icmp ult i64 %1287, %1283
  %1289 = icmp ult i64 %1287, %1285
  %1290 = or i1 %1288, %1289
  %1291 = zext i1 %1290 to i8
  store i8 %1291, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %1292 = trunc i64 %1287 to i32
  %1293 = and i32 %1292, 255
  %1294 = call i32 @llvm.ctpop.i32(i32 %1293) #13, !range !1234
  %1295 = trunc i32 %1294 to i8
  %1296 = and i8 %1295, 1
  %1297 = xor i8 %1296, 1
  store i8 %1297, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %1298 = xor i64 %1285, %1283
  %1299 = xor i64 %1298, %1287
  %1300 = lshr i64 %1299, 4
  %1301 = trunc i64 %1300 to i8
  %1302 = and i8 %1301, 1
  store i8 %1302, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %1303 = icmp eq i64 %1287, 0
  %1304 = zext i1 %1303 to i8
  store i8 %1304, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %1305 = lshr i64 %1287, 63
  %1306 = trunc i64 %1305 to i8
  store i8 %1306, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %1307 = lshr i64 %1283, 63
  %1308 = xor i64 %1305, %1307
  %1309 = xor i64 %1305, %1286
  %1310 = add nuw nsw i64 %1308, %1309
  %1311 = icmp eq i64 %1310, 2
  %1312 = zext i1 %1311 to i8
  store i8 %1312, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %1313 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %1314 = add i64 %1313, -8
  %1315 = inttoptr i64 %1314 to ptr
  store i64 undef, ptr %1315, align 8
  store i64 %1314, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %1316 = call ptr @sub_4012f0(ptr @__mcsema_reg_state, i64 undef, ptr %477)
  %1317 = load i64, ptr @RBP_2328_321e7a98, align 8
  %1318 = sub i64 %1317, 160
  %1319 = load double, ptr @XMM0_16_321e7990, align 1, !tbaa.struct !1243
  %1320 = inttoptr i64 %1318 to ptr
  store double %1319, ptr %1320, align 8
  store double %1319, ptr @XMM1_80_321e7990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_321e7990, align 1, !tbaa !1241
  %1321 = sub i64 %1317, 136
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load double, ptr %1322, align 8
  store double %1323, ptr @XMM0_16_321e7990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_321e7990, align 1, !tbaa !1241
  store ptr @data_401c99, ptr @RIP_2472_321ef730, align 8
  %1324 = fcmp uno double %1323, %1319
  br i1 %1324, label %1325, label %1334

1325:                                             ; preds = %inst_401950
  %1326 = fadd double %1323, %1319
  %1327 = bitcast double %1326 to i64
  %1328 = and i64 %1327, 9221120237041090560
  %1329 = icmp ne i64 %1328, 9218868437227405312
  %1330 = and i64 %1327, 2251799813685247
  %1331 = icmp eq i64 %1330, 0
  %1332 = or i1 %1331, %1329
  br i1 %1332, label %1340, label %1333

1333:                                             ; preds = %1325
  call void @abort() #13
  unreachable

1334:                                             ; preds = %inst_401950
  %1335 = fcmp ogt double %1323, %1319
  br i1 %1335, label %1340, label %1336

1336:                                             ; preds = %1334
  %1337 = fcmp olt double %1323, %1319
  br i1 %1337, label %1340, label %1338

1338:                                             ; preds = %1336
  %1339 = fcmp oeq double %1323, %1319
  br i1 %1339, label %1340, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

1340:                                             ; preds = %1338, %1336, %1334, %1325
  %1341 = phi i8 [ 1, %1325 ], [ 0, %1334 ], [ 0, %1336 ], [ 1, %1338 ]
  %1342 = phi i8 [ 1, %1325 ], [ 0, %1334 ], [ 1, %1336 ], [ 0, %1338 ]
  store i8 %1341, ptr @ZF_2071_321e7a50, align 1, !tbaa !1240
  store i8 %1342, ptr @CF_2065_321e7a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %1340, %1338
  %1343 = load i8, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %1344 = load i8, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %1345 = or i8 %1344, %1343
  %1346 = icmp ne i8 %1345, 0
  br i1 %1346, label %inst_401d28, label %inst_401ca3

inst_401986:                                      ; preds = %inst_401955
  %1347 = select i1 %386, i64 add (i64 ptrtoint (ptr @data_4018bc to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_4018bc to i64), i64 51)
  %1348 = add i64 %1347, 6
  %1349 = add i64 %1348, 7
  %1350 = add i64 %1349, 3
  %1351 = add i64 %1350, 6
  %1352 = add i64 %1351, 7
  %1353 = add i64 %1352, 2
  %1354 = add i64 %1353, 7
  %1355 = add i64 %1354, 2
  %1356 = add i64 %1355, 2
  %1357 = add i64 %1356, 3
  %1358 = add i64 %1357, 3
  %1359 = add i64 %1358, 3
  %1360 = add i64 %1359, 3
  %1361 = add i64 %1360, 3
  %1362 = add i64 %1361, 3
  %1363 = add i64 %1362, 3
  %1364 = add i64 %1363, 2
  %1365 = add i64 %1364, 2
  %1366 = add i64 %1365, 6
  %1367 = add i64 %1366, 5
  %1368 = add i64 %1367, 6
  %1369 = add i64 %1368, 2
  %1370 = add i64 %1369, 6
  %1371 = add i64 %1370, 5
  %1372 = add i64 %1371, 6
  %1373 = add i64 %1372, 3
  %1374 = add i64 %1373, 3
  %1375 = add i64 %1374, 6
  %1376 = add i64 %1375, 31
  %1377 = add i64 %1376, 3
  %1378 = sub i64 %478, 100
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = load i32, ptr %1379, align 4
  %1381 = zext i32 %1380 to i64
  %1382 = add i64 %1377, 2
  %1383 = and i64 %1381, 4294967295
  %1384 = add i64 %1382, 3
  %1385 = trunc i64 %1383 to i32
  %1386 = add i32 1, %1385
  %1387 = zext i32 %1386 to i64
  store i64 %1387, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %1388 = add i64 %1384, 3
  store i32 %1386, ptr %1379, align 4
  %1389 = add i64 %1388, 2
  %1390 = sext i32 %1380 to i64
  %1391 = add i64 %1389, 7
  %1392 = mul i64 %1390, 4
  %1393 = trunc i64 %1392 to i32
  %1394 = getelementptr i8, ptr @data_405060, i32 %1393
  %1395 = bitcast ptr %1394 to ptr
  %1396 = load i32, ptr %1395, align 4
  %1397 = add i64 %1391, 6
  %1398 = sub i64 %478, 144
  %1399 = inttoptr i64 %1398 to ptr
  store i32 %1396, ptr %1399, align 4
  br label %inst_4019a0

inst_401967:                                      ; preds = %inst_401955
  %1400 = sub i64 %478, 104
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i32, ptr %1401, align 4
  %1403 = zext i32 %1402 to i64
  %1404 = and i64 %1403, 4294967295
  %1405 = trunc i64 %1404 to i32
  %1406 = add i32 -1, %1405
  %1407 = zext i32 %1406 to i64
  store i64 %1407, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  store i32 %1406, ptr %1401, align 4
  %1408 = sext i32 %1402 to i64
  %1409 = mul i64 %1408, 4
  %1410 = trunc i64 %1409 to i32
  %1411 = getelementptr i8, ptr @data_405060, i32 %1410
  %1412 = bitcast ptr %1411 to ptr
  %1413 = load i32, ptr %1412, align 4
  %1414 = sub i64 %478, 144
  %1415 = inttoptr i64 %1414 to ptr
  store i32 %1413, ptr %1415, align 4
  br label %inst_4019a0

inst_4019fe:                                      ; preds = %inst_4019a0
  %1416 = icmp eq i8 %906, 0
  %1417 = xor i1 %1416, %912
  br i1 %1417, label %inst_401a2a, label %inst_401a10

inst_4019e4:                                      ; preds = %inst_4019a0
  %1418 = sub i64 %896, 144
  %1419 = inttoptr i64 %1418 to ptr
  %1420 = load i32, ptr %1419, align 4
  %1421 = sub i64 %896, 108
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i32, ptr %1422, align 4
  %1424 = add i32 -1, %1423
  store i32 %1424, ptr %1422, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = mul i64 %1425, 4
  %1427 = add i64 %896, -96
  %1428 = add i64 %1427, %1426
  %1429 = inttoptr i64 %1428 to ptr
  store i32 %1420, ptr %1429, align 4
  br label %inst_401be4

inst_401a2a:                                      ; preds = %inst_4019fe
  %1430 = load i32, ptr @data_4050a4, align 4
  %1431 = zext i32 %1430 to i64
  %1432 = load i32, ptr @data_4050bc, align 4
  %1433 = and i64 %1431, 4294967295
  %1434 = trunc i64 %1433 to i32
  %1435 = sub i32 %1434, 1
  %1436 = zext i32 %1435 to i64
  %1437 = shl i64 %1431, 32
  %1438 = ashr exact i64 %1437, 32
  %1439 = shl i64 %1436, 32
  %1440 = ashr exact i64 %1439, 32
  %1441 = mul nsw i64 %1440, %1438
  %1442 = and i64 %1441, 4294967295
  %1443 = trunc i64 %1442 to i32
  %1444 = zext i32 %1443 to i64
  %1445 = and i64 1, %1444
  %1446 = trunc i64 %1445 to i32
  %1447 = icmp eq i32 %1446, 0
  %1448 = zext i1 %1447 to i8
  %1449 = sub i32 %1432, 10
  %1450 = lshr i32 %1449, 31
  %1451 = trunc i32 %1450 to i8
  %1452 = lshr i32 %1432, 31
  %1453 = xor i32 %1450, %1452
  %1454 = add nuw nsw i32 %1453, %1452
  %1455 = icmp eq i32 %1454, 2
  %1456 = icmp ne i8 %1451, 0
  %1457 = xor i1 %1456, %1455
  %1458 = zext i1 %1457 to i8
  %1459 = zext i8 %1448 to i64
  %1460 = zext i8 %1458 to i64
  %1461 = or i64 %1460, %1459
  %1462 = trunc i64 %1461 to i8
  %1463 = zext i8 %1462 to i64
  %1464 = and i64 1, %1463
  %1465 = trunc i64 %1464 to i8
  %1466 = icmp eq i8 %1465, 0
  %1467 = zext i1 %1466 to i8
  %1468 = icmp eq i8 %1467, 0
  br i1 %1468, label %inst_401a62, label %inst_401df9

inst_401a10:                                      ; preds = %inst_4019fe
  %1469 = sub i64 %896, 144
  %1470 = inttoptr i64 %1469 to ptr
  %1471 = load i32, ptr %1470, align 4
  %1472 = sub i64 %896, 112
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = load i32, ptr %1473, align 4
  %1475 = add i32 1, %1474
  store i32 %1475, ptr %1473, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = mul i64 %1476, 4
  %1478 = add i64 %896, -96
  %1479 = add i64 %1478, %1477
  %1480 = inttoptr i64 %1479 to ptr
  store i32 %1471, ptr %1480, align 4
  br label %inst_401b6f

inst_401ab3:                                      ; preds = %inst_401a62
  %1481 = zext i8 %305 to i64
  %1482 = and i64 1, %1481
  %1483 = trunc i64 %1482 to i8
  %1484 = icmp eq i8 %1483, 0
  %1485 = zext i1 %1484 to i8
  %1486 = icmp eq i8 %1485, 0
  br i1 %1486, label %inst_401ac6, label %inst_401b18

inst_401ac6:                                      ; preds = %inst_401ab3
  %1487 = sub i64 %896, 144
  %1488 = inttoptr i64 %1487 to ptr
  %1489 = load i32, ptr %1488, align 4
  %1490 = load i32, ptr %278, align 4
  %1491 = add i32 -1, %1490
  store i32 %1491, ptr %278, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = mul i64 %1492, 4
  %1494 = add i64 %282, %1493
  %1495 = inttoptr i64 %1494 to ptr
  store i32 %1489, ptr %1495, align 4
  br label %inst_401b6f

inst_401ca3:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit
  %1496 = load i32, ptr @data_4050a4, align 4
  %1497 = zext i32 %1496 to i64
  %1498 = load i32, ptr @data_4050bc, align 4
  %1499 = and i64 %1497, 4294967295
  %1500 = trunc i64 %1499 to i32
  %1501 = sub i32 %1500, 1
  %1502 = zext i32 %1501 to i64
  %1503 = shl i64 %1497, 32
  %1504 = ashr exact i64 %1503, 32
  %1505 = shl i64 %1502, 32
  %1506 = ashr exact i64 %1505, 32
  %1507 = mul nsw i64 %1506, %1504
  %1508 = and i64 %1507, 4294967295
  %1509 = trunc i64 %1508 to i32
  %1510 = zext i32 %1509 to i64
  %1511 = and i64 1, %1510
  %1512 = trunc i64 %1511 to i32
  %1513 = icmp eq i32 %1512, 0
  %1514 = zext i1 %1513 to i8
  %1515 = sub i32 %1498, 10
  %1516 = lshr i32 %1515, 31
  %1517 = trunc i32 %1516 to i8
  %1518 = lshr i32 %1498, 31
  %1519 = xor i32 %1516, %1518
  %1520 = add nuw nsw i32 %1519, %1518
  %1521 = icmp eq i32 %1520, 2
  %1522 = icmp ne i8 %1517, 0
  %1523 = xor i1 %1522, %1521
  %1524 = zext i1 %1523 to i8
  %1525 = zext i8 %1514 to i64
  %1526 = zext i8 %1524 to i64
  %1527 = or i64 %1526, %1525
  %1528 = trunc i64 %1527 to i8
  %1529 = zext i8 %1528 to i64
  %1530 = and i64 1, %1529
  %1531 = trunc i64 %1530 to i8
  %1532 = icmp eq i8 %1531, 0
  %1533 = zext i1 %1532 to i8
  %1534 = icmp eq i8 %1533, 0
  br i1 %1534, label %inst_401cdb, label %inst_401e31

inst_401db6:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit16
  %1535 = load i8, ptr %718, align 1
  %1536 = zext i8 %1535 to i64
  %1537 = and i64 1, %1536
  %1538 = trunc i64 %1537 to i8
  %1539 = zext i8 %1538 to i64
  %1540 = and i64 %1539, 255
  store i64 %1540, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %1541 = load ptr, ptr @RSP_2312_321ef890, align 8
  %1542 = load i64, ptr @RSP_2312_321e7a98, align 8
  %1543 = add i64 176, %1542
  %1544 = icmp ult i64 %1543, %1542
  %1545 = icmp ult i64 %1543, 176
  %1546 = or i1 %1544, %1545
  %1547 = zext i1 %1546 to i8
  store i8 %1547, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %1548 = trunc i64 %1543 to i32
  %1549 = and i32 %1548, 255
  %1550 = call i32 @llvm.ctpop.i32(i32 %1549) #13, !range !1234
  %1551 = trunc i32 %1550 to i8
  %1552 = and i8 %1551, 1
  %1553 = xor i8 %1552, 1
  store i8 %1553, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %1554 = xor i64 176, %1542
  %1555 = xor i64 %1554, %1543
  %1556 = lshr i64 %1555, 4
  %1557 = trunc i64 %1556 to i8
  %1558 = and i8 %1557, 1
  store i8 %1558, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %1559 = icmp eq i64 %1543, 0
  %1560 = zext i1 %1559 to i8
  store i8 %1560, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %1561 = lshr i64 %1543, 63
  %1562 = trunc i64 %1561 to i8
  store i8 %1562, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %1563 = lshr i64 %1542, 63
  %1564 = xor i64 %1561, %1563
  %1565 = add nuw nsw i64 %1564, %1561
  %1566 = icmp eq i64 %1565, 2
  %1567 = zext i1 %1566 to i8
  store i8 %1567, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %1568 = add i64 %1543, 8
  %1569 = getelementptr i64, ptr %1541, i32 22
  %1570 = load i64, ptr %1569, align 8
  store i64 %1570, ptr @RBP_2328_321e7a98, align 8, !tbaa !1216
  %1571 = add i64 %1568, 8
  store i64 %1571, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  ret ptr %672
}

; Function Attrs: noinline
define internal ptr @sub_401e50(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401e50:
  %0 = load i64, ptr @RBP_2328_321e7a98, align 8
  %1 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_321e7a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_4050a8, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_4050ac, align 4
  %8 = zext i32 %7 to i64
  store i64 %8, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %9 = and i64 %6, 4294967295
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  store i64 %12, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %13 = shl i64 %6, 32
  %14 = ashr exact i64 %13, 32
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = mul nsw i64 %16, %14
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = and i64 1, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  %25 = sub i32 %7, 10
  %26 = lshr i32 %25, 31
  %27 = trunc i32 %26 to i8
  %28 = lshr i32 %7, 31
  %29 = xor i32 %26, %28
  %30 = add nuw nsw i32 %29, %28
  %31 = icmp eq i32 %30, 2
  %32 = icmp ne i8 %27, 0
  %33 = xor i1 %32, %31
  %34 = zext i1 %33 to i8
  store i8 %34, ptr @RCX_2248_321e7a50, align 1, !tbaa !1240
  %35 = zext i8 %24 to i64
  %36 = zext i8 %34 to i64
  %37 = or i64 %36, %35
  %38 = trunc i64 %37 to i8
  %39 = zext i8 %38 to i64
  %40 = and i64 1, %39
  %41 = trunc i64 %40 to i8
  %42 = icmp eq i8 %41, 0
  %43 = zext i1 %42 to i8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %inst_401e90, label %inst_40210f

inst_402080:                                      ; preds = %inst_40206b, %inst_402060
  %45 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %46 = add i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store i64 undef, ptr %47, align 8
  store i64 %46, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %48 = call ptr @sub_401560(ptr @__mcsema_reg_state, i64 undef, ptr %80)
  %49 = load i8, ptr @RAX_2216_321e7a50, align 1
  store i8 %49, ptr @RCX_2248_321e7a50, align 1, !tbaa !1240
  store ptr @data_40301a, ptr @RAX_2216_321ef730, align 8
  %50 = zext i8 %49 to i64
  %51 = and i64 1, %50
  %52 = trunc i64 %51 to i8
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %53 = trunc i64 %51 to i32
  %54 = and i32 %53, 255
  %55 = call i32 @llvm.ctpop.i32(i32 %54) #13, !range !1234
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 1
  %58 = xor i8 %57, 1
  store i8 %58, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %59 = icmp eq i8 %52, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %61 = icmp eq i8 %60, 0
  %62 = select i1 %61, i64 ptrtoint (ptr @data_40301a to i64), i64 ptrtoint (ptr @data_40301d to i64)
  store i64 %62, ptr @RSI_2280_321e7a98, align 8, !tbaa !1216
  store ptr @data_403016, ptr @RDI_2296_321ef730, align 8
  store i8 0, ptr @RAX_2216_321e7a50, align 1, !tbaa !1240
  %63 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %64 = add i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  store i64 ptrtoint (ptr @data_4020f8 to i64), ptr %65, align 8
  store i64 %64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %66 = call ptr @ext_4050e0_printf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %67 = load i64, ptr @RBP_2328_321e7a98, align 8
  %68 = sub i64 %67, 32
  %69 = inttoptr i64 %68 to ptr
  %70 = load i64, ptr %69, align 8
  %71 = inttoptr i64 %70 to ptr
  store i8 1, ptr %71, align 1
  br label %inst_4020ff

inst_402003:                                      ; preds = %inst_402170, %inst_401fcb
  %72 = phi ptr [ %348, %inst_401fcb ], [ %403, %inst_402170 ]
  %73 = load i64, ptr @RBP_2328_321e7a98, align 8
  %74 = sub i64 %73, 24
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr @RSI_2280_321e7a98, align 8, !tbaa !1216
  store ptr @data_403013, ptr @RDI_2296_321ef730, align 8
  store i8 0, ptr @RAX_2216_321e7a50, align 1, !tbaa !1240
  %77 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %78 = add i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  store i64 undef, ptr %79, align 8
  store i64 %78, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %80 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %72)
  %81 = load i64, ptr @RBP_2328_321e7a98, align 8
  %82 = sub i64 %81, 24
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr %83, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = and i64 %87, 4294967295
  %89 = trunc i64 %88 to i32
  %90 = sub i32 %89, 10
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i8
  %93 = sub i64 %81, 33
  %94 = inttoptr i64 %93 to ptr
  store i8 %92, ptr %94, align 1
  %95 = load i32, ptr @data_4050a8, align 4
  %96 = zext i32 %95 to i64
  %97 = load i32, ptr @data_4050ac, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %99 = and i64 %96, 4294967295
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  store i64 %102, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %103 = shl i64 %96, 32
  %104 = ashr exact i64 %103, 32
  %105 = shl i64 %102, 32
  %106 = ashr exact i64 %105, 32
  %107 = mul nsw i64 %106, %104
  %108 = and i64 %107, 4294967295
  %109 = trunc i64 %108 to i32
  %110 = zext i32 %109 to i64
  %111 = and i64 1, %110
  store i64 %111, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i8
  %115 = sub i32 %97, 10
  %116 = lshr i32 %115, 31
  %117 = trunc i32 %116 to i8
  %118 = lshr i32 %97, 31
  %119 = xor i32 %116, %118
  %120 = add nuw nsw i32 %119, %118
  %121 = icmp eq i32 %120, 2
  %122 = icmp ne i8 %117, 0
  %123 = xor i1 %122, %121
  %124 = zext i1 %123 to i8
  store i8 %124, ptr @RCX_2248_321e7a50, align 1, !tbaa !1240
  %125 = zext i8 %114 to i64
  %126 = zext i8 %124 to i64
  %127 = or i64 %126, %125
  %128 = trunc i64 %127 to i8
  store i8 %128, ptr @RAX_2216_321e7a50, align 1, !tbaa !1240
  %129 = zext i8 %128 to i64
  %130 = and i64 1, %129
  %131 = trunc i64 %130 to i8
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %132 = trunc i64 %130 to i32
  %133 = and i32 %132, 255
  %134 = call i32 @llvm.ctpop.i32(i32 %133) #13, !range !1234
  %135 = trunc i32 %134 to i8
  %136 = and i8 %135, 1
  %137 = xor i8 %136, 1
  store i8 %137, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %138 = icmp eq i8 %131, 0
  %139 = zext i1 %138 to i8
  store i8 %139, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %inst_402060, label %inst_402170

inst_401f83:                                      ; preds = %inst_401f2f, %inst_402160
  store i32 0, ptr @data_405050, align 4
  %141 = load i32, ptr @data_4050a8, align 4
  %142 = zext i32 %141 to i64
  %143 = load i32, ptr @data_4050ac, align 4
  %144 = and i64 %142, 4294967295
  %145 = trunc i64 %144 to i32
  %146 = sub i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = shl i64 %142, 32
  %149 = ashr exact i64 %148, 32
  %150 = shl i64 %147, 32
  %151 = ashr exact i64 %150, 32
  %152 = mul nsw i64 %151, %149
  %153 = and i64 %152, 4294967295
  %154 = trunc i64 %153 to i32
  %155 = zext i32 %154 to i64
  %156 = and i64 1, %155
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i8
  %160 = sub i32 %143, 10
  %161 = lshr i32 %160, 31
  %162 = trunc i32 %161 to i8
  %163 = lshr i32 %143, 31
  %164 = xor i32 %161, %163
  %165 = add nuw nsw i32 %164, %163
  %166 = icmp eq i32 %165, 2
  %167 = icmp ne i8 %162, 0
  %168 = xor i1 %167, %166
  %169 = zext i1 %168 to i8
  %170 = zext i8 %159 to i64
  %171 = zext i8 %169 to i64
  %172 = or i64 %171, %170
  %173 = trunc i64 %172 to i8
  %174 = zext i8 %173 to i64
  %175 = and i64 1, %174
  %176 = trunc i64 %175 to i8
  %177 = icmp eq i8 %176, 0
  %178 = zext i1 %177 to i8
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %inst_401fcb, label %inst_402160

inst_40210f:                                      ; preds = %inst_401e90, %inst_401e50
  %180 = phi ptr [ %memory, %inst_401e50 ], [ %293, %inst_401e90 ]
  %181 = load i64, ptr @RSP_2312_321e7a98, align 8
  %182 = add i64 -16, %181
  %183 = add i64 -16, %182
  %184 = inttoptr i64 %183 to ptr
  %185 = load i64, ptr @RBP_2328_321e7a98, align 8
  %186 = sub i64 %185, 48
  %187 = inttoptr i64 %186 to ptr
  store i64 %183, ptr %187, align 8
  %188 = load i32, ptr @data_405094, align 4
  %189 = zext i32 %188 to i64
  %190 = add i32 1, %188
  %191 = zext i32 %190 to i64
  store i64 %191, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %192 = icmp ult i32 %190, %188
  %193 = icmp ult i32 %190, 1
  %194 = or i1 %192, %193
  %195 = zext i1 %194 to i8
  store i8 %195, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %196 = and i32 %190, 255
  %197 = call i32 @llvm.ctpop.i32(i32 %196) #13, !range !1234
  %198 = trunc i32 %197 to i8
  %199 = and i8 %198, 1
  %200 = xor i8 %199, 1
  store i8 %200, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %201 = xor i64 1, %189
  %202 = trunc i64 %201 to i32
  %203 = xor i32 %190, %202
  %204 = lshr i32 %203, 4
  %205 = trunc i32 %204 to i8
  %206 = and i8 %205, 1
  store i8 %206, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %207 = icmp eq i32 %190, 0
  %208 = zext i1 %207 to i8
  store i8 %208, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %209 = lshr i32 %190, 31
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %211 = lshr i32 %188, 31
  %212 = xor i32 %209, %211
  %213 = add nuw nsw i32 %212, %209
  %214 = icmp eq i32 %213, 2
  %215 = zext i1 %214 to i8
  store i8 %215, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store i32 %190, ptr @data_405094, align 4
  store ptr @data_403010, ptr @RDI_2296_321ef730, align 8
  store ptr @data_405090, ptr @RSI_2280_321ef730, align 8
  store i8 0, ptr @RAX_2216_321e7a50, align 1, !tbaa !1240
  %216 = add i64 %183, -8
  %217 = getelementptr i64, ptr %184, i32 -1
  store i64 undef, ptr %217, align 8
  store i64 %216, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %218 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %180)
  %219 = load i32, ptr @RAX_2216_321e7a80, align 4
  %220 = zext i32 %219 to i64
  %221 = and i64 %220, 4294967295
  store i64 %221, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %222 = load i64, ptr @RBP_2328_321e7a98, align 8
  %223 = sub i64 %222, 48
  %224 = inttoptr i64 %223 to ptr
  %225 = load i64, ptr %224, align 8
  %226 = trunc i64 %221 to i32
  %227 = inttoptr i64 %225 to ptr
  store i32 %226, ptr %227, align 4
  br label %inst_401e90

inst_401e90:                                      ; preds = %inst_40210f, %inst_401e50
  %228 = phi ptr [ %memory, %inst_401e50 ], [ %218, %inst_40210f ]
  %229 = select i1 %44, i64 ptrtoint (ptr @data_401e90 to i64), i64 ptrtoint (ptr @data_401e8b to i64)
  %230 = add i64 %229, 3
  %231 = load i64, ptr @RSP_2312_321e7a98, align 8
  %232 = add i64 %230, 4
  %233 = add i64 -16, %231
  %234 = inttoptr i64 %233 to ptr
  %235 = add i64 %232, 4
  %236 = load i64, ptr @RBP_2328_321e7a98, align 8
  %237 = sub i64 %236, 32
  %238 = inttoptr i64 %237 to ptr
  store i64 %233, ptr %238, align 8
  %239 = add i64 %235, 3
  %240 = add i64 %239, 3
  %241 = add i64 %240, 4
  %242 = add i64 -16, %233
  %243 = getelementptr i64, ptr %234, i32 -2
  %244 = add i64 %241, 4
  %245 = sub i64 %236, 16
  %246 = inttoptr i64 %245 to ptr
  store i64 %242, ptr %246, align 8
  %247 = add i64 %244, 3
  %248 = add i64 %247, 3
  %249 = add i64 %248, 4
  %250 = add i64 -16, %242
  %251 = getelementptr i64, ptr %243, i32 -2
  %252 = add i64 %249, 4
  %253 = sub i64 %236, 24
  %254 = inttoptr i64 %253 to ptr
  store i64 %250, ptr %254, align 8
  %255 = add i64 %252, 3
  %256 = add i64 %255, 7
  %257 = load i32, ptr @data_405094, align 4
  %258 = zext i32 %257 to i64
  %259 = add i64 %256, 3
  %260 = add i32 1, %257
  %261 = zext i32 %260 to i64
  store i64 %261, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %262 = icmp ult i32 %260, %257
  %263 = icmp ult i32 %260, 1
  %264 = or i1 %262, %263
  %265 = zext i1 %264 to i8
  store i8 %265, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %266 = and i32 %260, 255
  %267 = call i32 @llvm.ctpop.i32(i32 %266) #13, !range !1234
  %268 = trunc i32 %267 to i8
  %269 = and i8 %268, 1
  %270 = xor i8 %269, 1
  store i8 %270, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %271 = xor i64 1, %258
  %272 = trunc i64 %271 to i32
  %273 = xor i32 %260, %272
  %274 = lshr i32 %273, 4
  %275 = trunc i32 %274 to i8
  %276 = and i8 %275, 1
  store i8 %276, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %277 = icmp eq i32 %260, 0
  %278 = zext i1 %277 to i8
  store i8 %278, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %279 = lshr i32 %260, 31
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %281 = lshr i32 %257, 31
  %282 = xor i32 %279, %281
  %283 = add nuw nsw i32 %282, %279
  %284 = icmp eq i32 %283, 2
  %285 = zext i1 %284 to i8
  store i8 %285, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %286 = add i64 %259, 7
  store i32 %260, ptr @data_405094, align 4
  %287 = add i64 %286, 10
  store ptr @data_403010, ptr @RDI_2296_321ef730, align 8
  %288 = add i64 %287, 10
  store ptr @data_405090, ptr @RSI_2280_321ef730, align 8
  %289 = add i64 %288, 2
  store i8 0, ptr @RAX_2216_321e7a50, align 1, !tbaa !1240
  %290 = add i64 %289, 5
  %291 = add i64 %250, -8
  %292 = getelementptr i64, ptr %251, i32 -1
  store i64 %290, ptr %292, align 8
  store i64 %291, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %293 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %228)
  %294 = load i32, ptr @RAX_2216_321e7a80, align 4
  %295 = zext i32 %294 to i64
  %296 = and i64 %295, 4294967295
  %297 = load i64, ptr @RBP_2328_321e7a98, align 8
  %298 = sub i64 %297, 16
  %299 = inttoptr i64 %298 to ptr
  %300 = load i64, ptr %299, align 8
  %301 = trunc i64 %296 to i32
  %302 = inttoptr i64 %300 to ptr
  store i32 %301, ptr %302, align 4
  %303 = sub i32 %301, -1
  %304 = icmp eq i32 %303, 0
  %305 = zext i1 %304 to i8
  %306 = sub i64 %297, 1
  %307 = inttoptr i64 %306 to ptr
  store i8 %305, ptr %307, align 1
  %308 = load i32, ptr @data_4050a8, align 4
  %309 = zext i32 %308 to i64
  %310 = load i32, ptr @data_4050ac, align 4
  %311 = zext i32 %310 to i64
  store i64 %311, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %312 = and i64 %309, 4294967295
  %313 = trunc i64 %312 to i32
  %314 = sub i32 %313, 1
  %315 = zext i32 %314 to i64
  store i64 %315, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %316 = shl i64 %309, 32
  %317 = ashr exact i64 %316, 32
  %318 = shl i64 %315, 32
  %319 = ashr exact i64 %318, 32
  %320 = mul nsw i64 %319, %317
  %321 = and i64 %320, 4294967295
  %322 = trunc i64 %321 to i32
  %323 = zext i32 %322 to i64
  %324 = and i64 1, %323
  %325 = trunc i64 %324 to i32
  %326 = icmp eq i32 %325, 0
  %327 = zext i1 %326 to i8
  %328 = sub i32 %310, 10
  %329 = lshr i32 %328, 31
  %330 = trunc i32 %329 to i8
  %331 = lshr i32 %310, 31
  %332 = xor i32 %329, %331
  %333 = add nuw nsw i32 %332, %331
  %334 = icmp eq i32 %333, 2
  %335 = icmp ne i8 %330, 0
  %336 = xor i1 %335, %334
  %337 = zext i1 %336 to i8
  store i8 %337, ptr @RCX_2248_321e7a50, align 1, !tbaa !1240
  %338 = zext i8 %327 to i64
  %339 = zext i8 %337 to i64
  %340 = or i64 %339, %338
  %341 = trunc i64 %340 to i8
  %342 = zext i8 %341 to i64
  %343 = and i64 1, %342
  %344 = trunc i64 %343 to i8
  %345 = icmp eq i8 %344, 0
  %346 = zext i1 %345 to i8
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %inst_401f2f, label %inst_40210f

inst_401fcb:                                      ; preds = %inst_402085, %inst_401f83
  %348 = phi ptr [ %516, %inst_402085 ], [ %293, %inst_401f83 ]
  %349 = load i32, ptr @data_4050a8, align 4
  %350 = zext i32 %349 to i64
  %351 = load i32, ptr @data_4050ac, align 4
  %352 = zext i32 %351 to i64
  store i64 %352, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %353 = and i64 %350, 4294967295
  %354 = trunc i64 %353 to i32
  %355 = sub i32 %354, 1
  %356 = zext i32 %355 to i64
  store i64 %356, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %357 = shl i64 %350, 32
  %358 = ashr exact i64 %357, 32
  %359 = shl i64 %356, 32
  %360 = ashr exact i64 %359, 32
  %361 = mul nsw i64 %360, %358
  %362 = and i64 %361, 4294967295
  %363 = trunc i64 %362 to i32
  %364 = zext i32 %363 to i64
  %365 = and i64 1, %364
  store i64 %365, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %366 = trunc i64 %365 to i32
  %367 = icmp eq i32 %366, 0
  %368 = zext i1 %367 to i8
  %369 = sub i32 %351, 10
  %370 = lshr i32 %369, 31
  %371 = trunc i32 %370 to i8
  %372 = lshr i32 %351, 31
  %373 = xor i32 %370, %372
  %374 = add nuw nsw i32 %373, %372
  %375 = icmp eq i32 %374, 2
  %376 = icmp ne i8 %371, 0
  %377 = xor i1 %376, %375
  %378 = zext i1 %377 to i8
  store i8 %378, ptr @RCX_2248_321e7a50, align 1, !tbaa !1240
  %379 = zext i8 %368 to i64
  %380 = zext i8 %378 to i64
  %381 = or i64 %380, %379
  %382 = trunc i64 %381 to i8
  store i8 %382, ptr @RAX_2216_321e7a50, align 1, !tbaa !1240
  %383 = zext i8 %382 to i64
  %384 = and i64 1, %383
  %385 = trunc i64 %384 to i8
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %386 = trunc i64 %384 to i32
  %387 = and i32 %386, 255
  %388 = call i32 @llvm.ctpop.i32(i32 %387) #13, !range !1234
  %389 = trunc i32 %388 to i8
  %390 = and i8 %389, 1
  %391 = xor i8 %390, 1
  store i8 %391, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %392 = icmp eq i8 %385, 0
  %393 = zext i1 %392 to i8
  store i8 %393, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %inst_402003, label %inst_402170

inst_402160:                                      ; preds = %inst_401f83
  store i32 0, ptr @data_405050, align 4
  br label %inst_401f83

inst_402170:                                      ; preds = %inst_401fcb, %inst_402003
  %395 = phi ptr [ %348, %inst_401fcb ], [ %80, %inst_402003 ]
  %396 = load i64, ptr @RBP_2328_321e7a98, align 8
  %397 = sub i64 %396, 24
  %398 = inttoptr i64 %397 to ptr
  %399 = load i64, ptr %398, align 8
  store i64 %399, ptr @RSI_2280_321e7a98, align 8, !tbaa !1216
  store ptr @data_403013, ptr @RDI_2296_321ef730, align 8
  store i8 0, ptr @RAX_2216_321e7a50, align 1, !tbaa !1240
  %400 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %401 = add i64 %400, -8
  %402 = inttoptr i64 %401 to ptr
  store i64 undef, ptr %402, align 8
  store i64 %401, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %403 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %395)
  br label %inst_402003

inst_4020ff:                                      ; preds = %inst_401f3f, %inst_402080
  %404 = phi ptr [ %293, %inst_401f3f ], [ %66, %inst_402080 ]
  %405 = load ptr, ptr @RBP_2328_321ef890, align 8
  %406 = load i64, ptr @RBP_2328_321e7a98, align 8
  %407 = sub i64 %406, 32
  %408 = inttoptr i64 %407 to ptr
  %409 = load i64, ptr %408, align 8
  %410 = inttoptr i64 %409 to ptr
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i64
  %413 = and i64 1, %412
  %414 = trunc i64 %413 to i8
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %415 = trunc i64 %413 to i32
  %416 = and i32 %415, 255
  %417 = call i32 @llvm.ctpop.i32(i32 %416) #13, !range !1234
  %418 = trunc i32 %417 to i8
  %419 = and i8 %418, 1
  %420 = xor i8 %419, 1
  store i8 %420, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %421 = icmp eq i8 %414, 0
  %422 = zext i1 %421 to i8
  store i8 %422, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %423 = zext i8 %414 to i64
  %424 = and i64 %423, 255
  store i64 %424, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %425 = add i64 %406, 8
  %426 = load i64, ptr %405, align 8
  store i64 %426, ptr @RBP_2328_321e7a98, align 8, !tbaa !1216
  %427 = add i64 %425, 8
  store i64 %427, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  ret ptr %404

inst_401f2f:                                      ; preds = %inst_401e90
  %428 = load i8, ptr %307, align 1
  %429 = zext i8 %428 to i64
  %430 = and i64 1, %429
  %431 = trunc i64 %430 to i8
  %432 = icmp eq i8 %431, 0
  %433 = zext i1 %432 to i8
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %inst_401f3f, label %inst_401f83

inst_401f3f:                                      ; preds = %inst_401f2f
  %435 = sub i64 %297, 32
  %436 = inttoptr i64 %435 to ptr
  %437 = load i64, ptr %436, align 8
  %438 = inttoptr i64 %437 to ptr
  store i8 0, ptr %438, align 1
  br label %inst_4020ff

inst_402060:                                      ; preds = %inst_402003
  %439 = load i8, ptr %94, align 1
  store i8 %439, ptr @RAX_2216_321e7a50, align 1, !tbaa !1240
  %440 = zext i8 %439 to i64
  %441 = and i64 1, %440
  %442 = trunc i64 %441 to i8
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %443 = trunc i64 %441 to i32
  %444 = and i32 %443, 255
  %445 = call i32 @llvm.ctpop.i32(i32 %444) #13, !range !1234
  %446 = trunc i32 %445 to i8
  %447 = and i8 %446, 1
  %448 = xor i8 %447, 1
  store i8 %448, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %449 = icmp eq i8 %442, 0
  %450 = zext i1 %449 to i8
  store i8 %450, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %inst_402080, label %inst_40206b

inst_40206b:                                      ; preds = %inst_402060
  %452 = load i64, ptr %83, align 8
  %453 = inttoptr i64 %452 to ptr
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i64
  %456 = and i64 %455, 4294967295
  store i64 %456, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %457 = trunc i64 %456 to i32
  %458 = zext i32 %457 to i64
  %459 = sub i32 %457, -1
  %460 = icmp ult i32 %457, -1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %462 = and i32 %459, 255
  %463 = call i32 @llvm.ctpop.i32(i32 %462) #13, !range !1234
  %464 = trunc i32 %463 to i8
  %465 = and i8 %464, 1
  %466 = xor i8 %465, 1
  store i8 %466, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %467 = xor i64 -1, %458
  %468 = trunc i64 %467 to i32
  %469 = xor i32 %459, %468
  %470 = lshr i32 %469, 4
  %471 = trunc i32 %470 to i8
  %472 = and i8 %471, 1
  store i8 %472, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %473 = icmp eq i32 %459, 0
  %474 = zext i1 %473 to i8
  store i8 %474, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %475 = lshr i32 %459, 31
  %476 = trunc i32 %475 to i8
  store i8 %476, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %477 = lshr i32 %457, 31
  %478 = xor i32 1, %477
  %479 = xor i32 %475, %477
  %480 = add nuw nsw i32 %479, %478
  %481 = icmp eq i32 %480, 2
  %482 = zext i1 %481 to i8
  store i8 %482, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %483 = icmp eq i8 %474, 0
  br i1 %483, label %inst_402085, label %inst_402080

inst_402085:                                      ; preds = %inst_40206b
  %484 = load i32, ptr @data_405050, align 4
  %485 = sext i32 %484 to i64
  %486 = shl i64 %485, 1
  %487 = shl i64 %486, 1
  store i64 %487, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %488 = lshr i64 %487, 63
  %489 = add i64 %487, ptrtoint (ptr @data_405060 to i64)
  store i64 %489, ptr @RSI_2280_321e7a98, align 8, !tbaa !1216
  %490 = icmp ult i64 %489, ptrtoint (ptr @data_405060 to i64)
  %491 = icmp ult i64 %489, %487
  %492 = or i1 %490, %491
  %493 = zext i1 %492 to i8
  store i8 %493, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %494 = trunc i64 %489 to i32
  %495 = and i32 %494, 255
  %496 = call i32 @llvm.ctpop.i32(i32 %495) #13, !range !1234
  %497 = trunc i32 %496 to i8
  %498 = and i8 %497, 1
  %499 = xor i8 %498, 1
  store i8 %499, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %500 = xor i64 %487, ptrtoint (ptr @data_405060 to i64)
  %501 = xor i64 %500, %489
  %502 = lshr i64 %501, 4
  %503 = trunc i64 %502 to i8
  %504 = and i8 %503, 1
  store i8 %504, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %505 = icmp eq i64 %489, 0
  %506 = zext i1 %505 to i8
  store i8 %506, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %507 = lshr i64 %489, 63
  %508 = trunc i64 %507 to i8
  store i8 %508, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %509 = xor i64 %507, %488
  %510 = add nuw nsw i64 %507, %509
  %511 = icmp eq i64 %510, 2
  %512 = zext i1 %511 to i8
  store i8 %512, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store ptr @data_403010, ptr @RDI_2296_321ef730, align 8
  store i8 0, ptr @RAX_2216_321e7a50, align 1, !tbaa !1240
  %513 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %514 = add i64 %513, -8
  %515 = inttoptr i64 %514 to ptr
  store i64 undef, ptr %515, align 8
  store i64 %514, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %516 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %80)
  %517 = load i32, ptr @data_405050, align 4
  %518 = add i32 1, %517
  store i32 %518, ptr @data_405050, align 4
  br label %inst_401fcb
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_405040, align 1
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_321e7a98, align 8
  %13 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_321e7a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405040, align 1
  %19 = load ptr, ptr @RSP_2312_321ef890, align 8
  %20 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_321e7a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_402190_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402190:
  %0 = load i64, ptr @RBP_2328_321e7a98, align 8
  %1 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_321e7a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = load i32, ptr @RDI_2296_321e7a80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %2, 16
  %11 = load i64, ptr @RSI_2280_321e7a98, align 8
  %12 = inttoptr i64 %10 to ptr
  store i64 %11, ptr %12, align 8
  store i32 0, ptr @data_405094, align 4
  br label %inst_4021b1

inst_4021e9:                                      ; preds = %inst_4021b1, %inst_40224b
  %13 = phi ptr [ %75, %inst_4021b1 ], [ %74, %inst_40224b ]
  %14 = select i1 %121, i64 add (i64 ptrtoint (ptr @data_4021b1 to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_4021b1 to i64), i64 51)
  %15 = add i64 %14, 5
  %16 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %17 = add i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  store i64 %15, ptr %18, align 8
  store i64 %17, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %19 = call ptr @sub_401e50(ptr @__mcsema_reg_state, i64 undef, ptr %13)
  %20 = load i64, ptr @RBP_2328_321e7a98, align 8
  %21 = sub i64 %20, 17
  %22 = load i8, ptr @RAX_2216_321e7a50, align 1
  %23 = inttoptr i64 %21 to ptr
  store i8 %22, ptr %23, align 1
  %24 = load i32, ptr @data_405098, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr @data_4050b0, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %28 = and i64 %25, 4294967295
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  store i64 %31, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %32 = shl i64 %25, 32
  %33 = ashr exact i64 %32, 32
  %34 = shl i64 %31, 32
  %35 = ashr exact i64 %34, 32
  %36 = mul nsw i64 %35, %33
  %37 = and i64 %36, 4294967295
  %38 = trunc i64 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = and i64 1, %39
  store i64 %40, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  %44 = sub i32 %26, 10
  %45 = lshr i32 %44, 31
  %46 = trunc i32 %45 to i8
  %47 = lshr i32 %26, 31
  %48 = xor i32 %45, %47
  %49 = add nuw nsw i32 %48, %47
  %50 = icmp eq i32 %49, 2
  %51 = icmp ne i8 %46, 0
  %52 = xor i1 %51, %50
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @RCX_2248_321e7a50, align 1, !tbaa !1240
  %54 = zext i8 %43 to i64
  %55 = zext i8 %53 to i64
  %56 = or i64 %55, %54
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr @RAX_2216_321e7a50, align 1, !tbaa !1240
  %58 = zext i8 %57 to i64
  %59 = and i64 1, %58
  %60 = trunc i64 %59 to i8
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %61 = trunc i64 %59 to i32
  %62 = and i32 %61, 255
  %63 = call i32 @llvm.ctpop.i32(i32 %62) #13, !range !1234
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 1
  %66 = xor i8 %65, 1
  store i8 %66, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %67 = icmp eq i8 %60, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %inst_402229, label %inst_40224b

inst_40224b:                                      ; preds = %inst_4021b1, %inst_4021e9
  %70 = phi ptr [ %75, %inst_4021b1 ], [ %19, %inst_4021e9 ]
  %71 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %72 = add i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  store i64 undef, ptr %73, align 8
  store i64 %72, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %74 = call ptr @sub_401e50(ptr @__mcsema_reg_state, i64 undef, ptr %70)
  br label %inst_4021e9

inst_4021b1:                                      ; preds = %inst_402229, %inst_402190
  %75 = phi ptr [ %memory, %inst_402190 ], [ %19, %inst_402229 ]
  %76 = load i32, ptr @data_405098, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr @data_4050b0, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %80 = and i64 %77, 4294967295
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %81, 1
  %83 = zext i32 %82 to i64
  store i64 %83, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %84 = shl i64 %77, 32
  %85 = ashr exact i64 %84, 32
  %86 = shl i64 %83, 32
  %87 = ashr exact i64 %86, 32
  %88 = mul nsw i64 %87, %85
  %89 = and i64 %88, 4294967295
  %90 = trunc i64 %89 to i32
  %91 = zext i32 %90 to i64
  %92 = and i64 1, %91
  store i64 %92, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i8
  %96 = sub i32 %78, 10
  %97 = lshr i32 %96, 31
  %98 = trunc i32 %97 to i8
  %99 = lshr i32 %78, 31
  %100 = xor i32 %97, %99
  %101 = add nuw nsw i32 %100, %99
  %102 = icmp eq i32 %101, 2
  %103 = icmp ne i8 %98, 0
  %104 = xor i1 %103, %102
  %105 = zext i1 %104 to i8
  store i8 %105, ptr @RCX_2248_321e7a50, align 1, !tbaa !1240
  %106 = zext i8 %95 to i64
  %107 = zext i8 %105 to i64
  %108 = or i64 %107, %106
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr @RAX_2216_321e7a50, align 1, !tbaa !1240
  %110 = zext i8 %109 to i64
  %111 = and i64 1, %110
  %112 = trunc i64 %111 to i8
  store i8 0, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %113 = trunc i64 %111 to i32
  %114 = and i32 %113, 255
  %115 = call i32 @llvm.ctpop.i32(i32 %114) #13, !range !1234
  %116 = trunc i32 %115 to i8
  %117 = and i8 %116, 1
  %118 = xor i8 %117, 1
  store i8 %118, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %119 = icmp eq i8 %112, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %inst_4021e9, label %inst_40224b

inst_402229:                                      ; preds = %inst_4021e9
  %122 = load i8, ptr %23, align 1
  %123 = zext i8 %122 to i64
  %124 = and i64 1, %123
  %125 = trunc i64 %124 to i8
  %126 = icmp eq i8 %125, 0
  %127 = zext i1 %126 to i8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %inst_4021b1, label %inst_402234

inst_402234:                                      ; preds = %inst_402229
  store i64 0, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %129 = load ptr, ptr @RSP_2312_321ef890, align 8
  %130 = load i64, ptr @RSP_2312_321e7a98, align 8
  %131 = add i64 32, %130
  %132 = icmp ult i64 %131, %130
  %133 = icmp ult i64 %131, 32
  %134 = or i1 %132, %133
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %136 = trunc i64 %131 to i32
  %137 = and i32 %136, 255
  %138 = call i32 @llvm.ctpop.i32(i32 %137) #13, !range !1234
  %139 = trunc i32 %138 to i8
  %140 = and i8 %139, 1
  %141 = xor i8 %140, 1
  store i8 %141, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %142 = xor i64 32, %130
  %143 = xor i64 %142, %131
  %144 = lshr i64 %143, 4
  %145 = trunc i64 %144 to i8
  %146 = and i8 %145, 1
  store i8 %146, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %147 = icmp eq i64 %131, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %149 = lshr i64 %131, 63
  %150 = trunc i64 %149 to i8
  store i8 %150, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %151 = lshr i64 %130, 63
  %152 = xor i64 %149, %151
  %153 = add nuw nsw i64 %152, %149
  %154 = icmp eq i64 %153, 2
  %155 = zext i1 %154 to i8
  store i8 %155, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %156 = add i64 %131, 8
  %157 = getelementptr i64, ptr %129, i32 4
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr @RBP_2328_321e7a98, align 8, !tbaa !1216
  %159 = add i64 %156, 8
  store i64 %159, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  ret ptr %19
}

; Function Attrs: noinline
define internal ptr @sub_4012f0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012f0:
  %0 = load i64, ptr @RBP_2328_321e7a98, align 8
  %1 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_321e7a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = load ptr, ptr @RDI_2296_321f4e20, align 8
  %7 = load i64, ptr @RDI_2296_321e7a98, align 8
  %8 = inttoptr i64 %5 to ptr
  store i64 %7, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sitofp i32 %9 to double
  store double %10, ptr @XMM0_16_321e7990, align 1, !tbaa !1241
  %11 = sub i64 %2, 16
  %12 = inttoptr i64 %11 to ptr
  store double %10, ptr %12, align 8
  %13 = sub i64 %2, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 1, ptr %14, align 4
  br label %inst_401310

inst_401348:                                      ; preds = %inst_4014d5, %inst_401310
  %15 = phi ptr [ %74, %inst_401310 ], [ %114, %inst_4014d5 ]
  %16 = load i64, ptr @RBP_2328_321e7a98, align 8
  %17 = sub i64 %16, 20
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @data_405050, align 4
  %21 = sub i32 %19, %20
  %22 = lshr i32 %21, 31
  %23 = trunc i32 %22 to i8
  %24 = lshr i32 %19, 31
  %25 = lshr i32 %20, 31
  %26 = xor i32 %25, %24
  %27 = xor i32 %22, %24
  %28 = add nuw nsw i32 %27, %26
  %29 = icmp eq i32 %28, 2
  %30 = icmp ne i8 %23, 0
  %31 = xor i1 %30, %29
  %32 = zext i1 %31 to i8
  %33 = sub i64 %16, 29
  %34 = inttoptr i64 %33 to ptr
  store i8 %32, ptr %34, align 1
  %35 = load i32, ptr @data_4050a0, align 4
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr @data_4050b8, align 4
  %38 = and i64 %36, 4294967295
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %42 = shl i64 %36, 32
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
  %54 = sub i32 %37, 10
  %55 = lshr i32 %54, 31
  %56 = trunc i32 %55 to i8
  %57 = lshr i32 %37, 31
  %58 = xor i32 %55, %57
  %59 = add nuw nsw i32 %58, %57
  %60 = icmp eq i32 %59, 2
  %61 = icmp ne i8 %56, 0
  %62 = xor i1 %61, %60
  %63 = zext i1 %62 to i8
  %64 = zext i8 %53 to i64
  %65 = zext i8 %63 to i64
  %66 = or i64 %65, %64
  %67 = trunc i64 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = and i64 1, %68
  %70 = trunc i64 %69 to i8
  %71 = icmp eq i8 %70, 0
  %72 = zext i1 %71 to i8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %inst_401390, label %inst_4014d5

inst_401310:                                      ; preds = %inst_401474, %inst_4012f0
  %74 = phi ptr [ %memory, %inst_4012f0 ], [ %295, %inst_401474 ]
  %75 = load i32, ptr @data_4050a0, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr @data_4050b8, align 4
  %78 = and i64 %76, 4294967295
  %79 = trunc i64 %78 to i32
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = shl i64 %76, 32
  %83 = ashr exact i64 %82, 32
  %84 = shl i64 %81, 32
  %85 = ashr exact i64 %84, 32
  %86 = mul nsw i64 %85, %83
  %87 = and i64 %86, 4294967295
  %88 = trunc i64 %87 to i32
  %89 = zext i32 %88 to i64
  %90 = and i64 1, %89
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i8
  %94 = sub i32 %77, 10
  %95 = lshr i32 %94, 31
  %96 = trunc i32 %95 to i8
  %97 = lshr i32 %77, 31
  %98 = xor i32 %95, %97
  %99 = add nuw nsw i32 %98, %97
  %100 = icmp eq i32 %99, 2
  %101 = icmp ne i8 %96, 0
  %102 = xor i1 %101, %100
  %103 = zext i1 %102 to i8
  %104 = zext i8 %93 to i64
  %105 = zext i8 %103 to i64
  %106 = or i64 %105, %104
  %107 = trunc i64 %106 to i8
  %108 = zext i8 %107 to i64
  %109 = and i64 1, %108
  %110 = trunc i64 %109 to i8
  %111 = icmp eq i8 %110, 0
  %112 = zext i1 %111 to i8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %inst_401348, label %inst_4014d5

inst_4014d5:                                      ; preds = %inst_401310, %inst_401348
  %114 = phi ptr [ %74, %inst_401310 ], [ %15, %inst_401348 ]
  br label %inst_401348

inst_4013d8:                                      ; preds = %inst_40146f, %inst_401390
  %115 = phi ptr [ %555, %inst_40146f ], [ %15, %inst_401390 ]
  %116 = select i1 %113, i64 add (i64 ptrtoint (ptr @data_401310 to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_401310 to i64), i64 51)
  %117 = add i64 %116, 3
  %118 = add i64 %117, 7
  %119 = add i64 %118, 3
  %120 = add i64 %119, 3
  %121 = add i64 %120, 7
  %122 = add i64 %121, 2
  %123 = add i64 %122, 7
  %124 = add i64 %123, 2
  %125 = add i64 %124, 2
  %126 = add i64 %125, 3
  %127 = add i64 %126, 3
  %128 = add i64 %127, 3
  %129 = add i64 %128, 3
  %130 = add i64 %129, 3
  %131 = add i64 %130, 3
  %132 = add i64 %131, 3
  %133 = add i64 %132, 2
  %134 = add i64 %133, 2
  %135 = add i64 %134, 6
  %136 = add i64 %135, 5
  %137 = add i64 %136, 3
  %138 = add i64 %137, 2
  %139 = add i64 %138, 6
  %140 = add i64 %139, 5
  %141 = add i64 %140, 7
  %142 = add i64 %141, 2
  %143 = add i64 %142, 7
  %144 = add i64 %143, 2
  %145 = add i64 %144, 2
  %146 = add i64 %145, 3
  %147 = add i64 %146, 3
  %148 = add i64 %147, 3
  %149 = add i64 %148, 3
  %150 = add i64 %149, 3
  %151 = add i64 %150, 3
  %152 = add i64 %151, 3
  %153 = add i64 %152, 2
  %154 = add i64 %153, 2
  %155 = add i64 %154, 6
  %156 = add i64 %155, 5
  %157 = add i64 %156, 4
  %158 = load i64, ptr @RBP_2328_321e7a98, align 8
  %159 = sub i64 %158, 8
  %160 = inttoptr i64 %159 to ptr
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %157, 3
  %163 = sub i64 %158, 20
  %164 = inttoptr i64 %163 to ptr
  %165 = load i32, ptr %164, align 4
  %166 = add i64 %162, 3
  %167 = sub i32 %165, 1
  %168 = zext i32 %167 to i64
  %169 = add i64 %166, 3
  %170 = shl i64 %168, 32
  %171 = ashr exact i64 %170, 32
  %172 = add i64 %169, 3
  %173 = mul i64 %171, 4
  %174 = add i64 %173, %161
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %175, align 4
  %177 = add i64 %172, 4
  %178 = add i64 %177, 4
  %179 = sext i32 %165 to i64
  store i64 %179, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %180 = add i64 %178, 3
  %181 = mul i64 %179, 4
  %182 = add i64 %181, %161
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, %176
  %186 = add i64 %180, 3
  %187 = sub i64 %158, 24
  %188 = inttoptr i64 %187 to ptr
  store i32 %185, ptr %188, align 4
  %189 = add i64 %186, 4
  %190 = load i64, ptr %160, align 8
  %191 = add i64 %189, 3
  %192 = load i32, ptr %164, align 4
  %193 = add i64 %191, 3
  %194 = sub i32 %192, 1
  %195 = zext i32 %194 to i64
  %196 = add i64 %193, 3
  %197 = shl i64 %195, 32
  %198 = ashr exact i64 %197, 32
  %199 = add i64 %196, 3
  %200 = mul i64 %198, 4
  %201 = add i64 %200, %190
  %202 = inttoptr i64 %201 to ptr
  %203 = load i32, ptr %202, align 4
  %204 = add i64 %199, 4
  store i64 %190, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %205 = add i64 %204, 4
  %206 = sext i32 %192 to i64
  store i64 %206, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %207 = add i64 %205, 3
  %208 = mul i64 %206, 4
  %209 = add i64 %208, %190
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 4
  %212 = sub i32 %203, %211
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @RDI_2296_321e7a98, align 8, !tbaa !1216
  %214 = icmp ugt i32 %211, %203
  %215 = zext i1 %214 to i8
  store i8 %215, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %216 = and i32 %212, 255
  %217 = call i32 @llvm.ctpop.i32(i32 %216) #13, !range !1234
  %218 = trunc i32 %217 to i8
  %219 = and i8 %218, 1
  %220 = xor i8 %219, 1
  store i8 %220, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %221 = xor i32 %211, %203
  %222 = xor i32 %221, %212
  %223 = lshr i32 %222, 4
  %224 = trunc i32 %223 to i8
  %225 = and i8 %224, 1
  store i8 %225, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %226 = icmp eq i32 %212, 0
  %227 = zext i1 %226 to i8
  store i8 %227, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %228 = lshr i32 %212, 31
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %230 = lshr i32 %203, 31
  %231 = lshr i32 %211, 31
  %232 = xor i32 %231, %230
  %233 = xor i32 %228, %230
  %234 = add nuw nsw i32 %233, %232
  %235 = icmp eq i32 %234, 2
  %236 = zext i1 %235 to i8
  store i8 %236, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %237 = add i64 %207, 5
  %238 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %239 = add i64 %238, -8
  %240 = inttoptr i64 %239 to ptr
  store i64 %237, ptr %240, align 8
  store i64 %239, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %241 = call ptr @ext_4050d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %115)
  %242 = load i64, ptr @RBP_2328_321e7a98, align 8
  %243 = sub i64 %242, 28
  %244 = load i32, ptr @RAX_2216_321e7a80, align 4
  %245 = inttoptr i64 %243 to ptr
  store i32 %244, ptr %245, align 4
  %246 = sub i64 %242, 24
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = shl i64 %249, 32
  %251 = ashr exact i64 %250, 32
  %252 = sext i32 %248 to i64
  %253 = mul nsw i64 %251, %252
  %254 = and i64 %253, 4294967295
  %255 = zext i32 %244 to i64
  %256 = shl i64 %255, 32
  %257 = ashr exact i64 %256, 32
  %258 = sext i32 %244 to i64
  %259 = mul nsw i64 %257, %258
  %260 = and i64 %259, 4294967295
  store i64 %260, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %261 = trunc i64 %254 to i32
  %262 = zext i32 %261 to i64
  %263 = trunc i64 %260 to i32
  %264 = zext i32 %263 to i64
  %265 = sub i32 %261, %263
  %266 = zext i32 %265 to i64
  store i64 %266, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %267 = icmp ult i32 %261, %263
  %268 = zext i1 %267 to i8
  store i8 %268, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %269 = and i32 %265, 255
  %270 = call i32 @llvm.ctpop.i32(i32 %269) #13, !range !1234
  %271 = trunc i32 %270 to i8
  %272 = and i8 %271, 1
  %273 = xor i8 %272, 1
  store i8 %273, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %274 = xor i64 %264, %262
  %275 = trunc i64 %274 to i32
  %276 = xor i32 %265, %275
  %277 = lshr i32 %276, 4
  %278 = trunc i32 %277 to i8
  %279 = and i8 %278, 1
  store i8 %279, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %280 = icmp eq i32 %265, 0
  %281 = zext i1 %280 to i8
  store i8 %281, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %282 = lshr i32 %265, 31
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %284 = lshr i32 %261, 31
  %285 = lshr i32 %263, 31
  %286 = xor i32 %285, %284
  %287 = xor i32 %282, %284
  %288 = add nuw nsw i32 %287, %286
  %289 = icmp eq i32 %288, 2
  %290 = zext i1 %289 to i8
  store i8 %290, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %291 = sitofp i32 %265 to double
  store double %291, ptr @XMM0_16_321e7990, align 1, !tbaa !1241
  %292 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %293 = add i64 %292, -8
  %294 = inttoptr i64 %293 to ptr
  store i64 ptrtoint (ptr @data_401432 to i64), ptr %294, align 8
  store i64 %293, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %295 = call ptr @ext_4050f0_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %241)
  %296 = load i64, ptr @RBP_2328_321e7a98, align 8
  %297 = sub i64 %296, 16
  %298 = load double, ptr @XMM0_16_321e7990, align 1, !tbaa.struct !1243
  %299 = inttoptr i64 %297 to ptr
  %300 = load double, ptr %299, align 8
  %301 = fadd double %298, %300
  store double %301, ptr @XMM0_16_321e7990, align 1, !tbaa !1241
  store double %301, ptr %299, align 8
  %302 = load i32, ptr @data_4050a0, align 4
  %303 = zext i32 %302 to i64
  %304 = load i32, ptr @data_4050b8, align 4
  %305 = and i64 %303, 4294967295
  %306 = trunc i64 %305 to i32
  %307 = sub i32 %306, 1
  %308 = zext i32 %307 to i64
  %309 = shl i64 %303, 32
  %310 = ashr exact i64 %309, 32
  %311 = shl i64 %308, 32
  %312 = ashr exact i64 %311, 32
  %313 = mul nsw i64 %312, %310
  %314 = and i64 %313, 4294967295
  %315 = trunc i64 %314 to i32
  %316 = zext i32 %315 to i64
  %317 = and i64 1, %316
  %318 = trunc i64 %317 to i32
  %319 = icmp eq i32 %318, 0
  %320 = zext i1 %319 to i8
  %321 = sub i32 %304, 10
  %322 = lshr i32 %321, 31
  %323 = trunc i32 %322 to i8
  %324 = lshr i32 %304, 31
  %325 = xor i32 %322, %324
  %326 = add nuw nsw i32 %325, %324
  %327 = icmp eq i32 %326, 2
  %328 = icmp ne i8 %323, 0
  %329 = xor i1 %328, %327
  %330 = zext i1 %329 to i8
  %331 = zext i8 %320 to i64
  %332 = zext i8 %330 to i64
  %333 = or i64 %332, %331
  %334 = trunc i64 %333 to i8
  %335 = zext i8 %334 to i64
  %336 = and i64 1, %335
  %337 = trunc i64 %336 to i8
  %338 = icmp eq i8 %337, 0
  %339 = zext i1 %338 to i8
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %inst_401474, label %inst_40146f

inst_401390:                                      ; preds = %inst_401348
  %341 = load i8, ptr %34, align 1
  %342 = zext i8 %341 to i64
  %343 = and i64 1, %342
  %344 = trunc i64 %343 to i8
  %345 = icmp eq i8 %344, 0
  %346 = zext i1 %345 to i8
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %inst_4013d8, label %inst_40139b

inst_40139b:                                      ; preds = %inst_401390
  %348 = sub i64 %16, 8
  %349 = inttoptr i64 %348 to ptr
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %351 = load i32, ptr @data_405050, align 4
  %352 = zext i32 %351 to i64
  %353 = sub i32 %351, 1
  %354 = zext i32 %353 to i64
  %355 = icmp ult i32 %351, 1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %357 = and i32 %353, 255
  %358 = call i32 @llvm.ctpop.i32(i32 %357) #13, !range !1234
  %359 = trunc i32 %358 to i8
  %360 = and i8 %359, 1
  %361 = xor i8 %360, 1
  store i8 %361, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %362 = xor i64 1, %352
  %363 = trunc i64 %362 to i32
  %364 = xor i32 %353, %363
  %365 = lshr i32 %364, 4
  %366 = trunc i32 %365 to i8
  %367 = and i8 %366, 1
  store i8 %367, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %368 = icmp eq i32 %353, 0
  %369 = zext i1 %368 to i8
  store i8 %369, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %370 = lshr i32 %353, 31
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %372 = lshr i32 %351, 31
  %373 = xor i32 %370, %372
  %374 = add nuw nsw i32 %373, %372
  %375 = icmp eq i32 %374, 2
  %376 = zext i1 %375 to i8
  store i8 %376, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %377 = shl i64 %354, 32
  %378 = ashr exact i64 %377, 32
  store i64 %378, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %379 = mul i64 %378, 4
  %380 = add i64 %379, %350
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 4
  %383 = sitofp i32 %382 to double
  %384 = sub i64 %16, 16
  %385 = inttoptr i64 %384 to ptr
  %386 = load double, ptr %385, align 8
  %387 = fadd double %383, %386
  store double %387, ptr %385, align 8
  %388 = load double, ptr @data_403008, align 8
  store double 0.000000e+00, ptr @XMM0_24_321e7990, align 1, !tbaa !1241
  %389 = load double, ptr %385, align 8
  %390 = fmul double %388, %389
  store double %390, ptr @XMM0_16_321e7990, align 1, !tbaa !1241
  %391 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %392 = add i64 %391, -8
  %393 = inttoptr i64 %392 to ptr
  store i64 undef, ptr %393, align 8
  store i64 %392, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %394 = call ptr @ext_4050c8_round(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  store double %388, ptr @XMM1_80_321e7990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_321e7990, align 1, !tbaa !1241
  %395 = load double, ptr @XMM0_16_321e7990, align 1, !tbaa.struct !1243
  %396 = fdiv double %395, %388
  %397 = load i64, ptr @RBP_2328_321e7a98, align 8
  %398 = sub i64 %397, 16
  %399 = inttoptr i64 %398 to ptr
  store double %396, ptr %399, align 8
  store double %396, ptr @XMM0_16_321e7990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_321e7990, align 1, !tbaa !1241
  %400 = load ptr, ptr @RSP_2312_321ef890, align 8
  %401 = load i64, ptr @RSP_2312_321e7a98, align 8
  %402 = add i64 32, %401
  %403 = icmp ult i64 %402, %401
  %404 = icmp ult i64 %402, 32
  %405 = or i1 %403, %404
  %406 = zext i1 %405 to i8
  store i8 %406, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %407 = trunc i64 %402 to i32
  %408 = and i32 %407, 255
  %409 = call i32 @llvm.ctpop.i32(i32 %408) #13, !range !1234
  %410 = trunc i32 %409 to i8
  %411 = and i8 %410, 1
  %412 = xor i8 %411, 1
  store i8 %412, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %413 = xor i64 32, %401
  %414 = xor i64 %413, %402
  %415 = lshr i64 %414, 4
  %416 = trunc i64 %415 to i8
  %417 = and i8 %416, 1
  store i8 %417, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %418 = icmp eq i64 %402, 0
  %419 = zext i1 %418 to i8
  store i8 %419, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %420 = lshr i64 %402, 63
  %421 = trunc i64 %420 to i8
  store i8 %421, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %422 = lshr i64 %401, 63
  %423 = xor i64 %420, %422
  %424 = add nuw nsw i64 %423, %420
  %425 = icmp eq i64 %424, 2
  %426 = zext i1 %425 to i8
  store i8 %426, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %427 = add i64 %402, 8
  %428 = getelementptr i64, ptr %400, i32 4
  %429 = load i64, ptr %428, align 8
  store i64 %429, ptr @RBP_2328_321e7a98, align 8, !tbaa !1216
  %430 = add i64 %427, 8
  store i64 %430, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  ret ptr %394

inst_401474:                                      ; preds = %inst_4013d8
  %431 = sub i64 %296, 20
  %432 = inttoptr i64 %431 to ptr
  %433 = load i32, ptr %432, align 4
  %434 = add i32 1, %433
  store i32 %434, ptr %432, align 4
  br label %inst_401310

inst_40146f:                                      ; preds = %inst_4013d8
  %435 = sub i64 %296, 8
  %436 = inttoptr i64 %435 to ptr
  %437 = load i64, ptr %436, align 8
  %438 = sub i64 %296, 20
  %439 = inttoptr i64 %438 to ptr
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  %442 = zext i32 %441 to i64
  %443 = shl i64 %442, 32
  %444 = ashr exact i64 %443, 32
  %445 = mul i64 %444, 4
  %446 = add i64 %445, %437
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %440 to i64
  store i64 %449, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %450 = mul i64 %449, 4
  %451 = add i64 %450, %437
  %452 = inttoptr i64 %451 to ptr
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, %448
  %455 = sub i64 %296, 24
  %456 = inttoptr i64 %455 to ptr
  store i32 %454, ptr %456, align 4
  %457 = load i64, ptr %436, align 8
  %458 = load i32, ptr %439, align 4
  %459 = sub i32 %458, 1
  %460 = zext i32 %459 to i64
  %461 = shl i64 %460, 32
  %462 = ashr exact i64 %461, 32
  %463 = mul i64 %462, 4
  %464 = add i64 %463, %457
  %465 = inttoptr i64 %464 to ptr
  %466 = load i32, ptr %465, align 4
  %467 = zext i32 %466 to i64
  %468 = sext i32 %458 to i64
  store i64 %468, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %469 = mul i64 %468, 4
  %470 = add i64 %469, %457
  %471 = inttoptr i64 %470 to ptr
  %472 = load i32, ptr %471, align 4
  %473 = zext i32 %472 to i64
  store i64 %473, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %474 = sub i32 %466, %472
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @RDI_2296_321e7a98, align 8, !tbaa !1216
  %476 = icmp ult i32 %466, %472
  %477 = zext i1 %476 to i8
  store i8 %477, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %478 = and i32 %474, 255
  %479 = call i32 @llvm.ctpop.i32(i32 %478) #13, !range !1234
  %480 = trunc i32 %479 to i8
  %481 = and i8 %480, 1
  %482 = xor i8 %481, 1
  store i8 %482, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %483 = xor i64 %473, %467
  %484 = trunc i64 %483 to i32
  %485 = xor i32 %474, %484
  %486 = lshr i32 %485, 4
  %487 = trunc i32 %486 to i8
  %488 = and i8 %487, 1
  store i8 %488, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %489 = icmp eq i32 %474, 0
  %490 = zext i1 %489 to i8
  store i8 %490, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %491 = lshr i32 %474, 31
  %492 = trunc i32 %491 to i8
  store i8 %492, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %493 = lshr i32 %466, 31
  %494 = lshr i32 %472, 31
  %495 = xor i32 %494, %493
  %496 = xor i32 %491, %493
  %497 = add nuw nsw i32 %496, %495
  %498 = icmp eq i32 %497, 2
  %499 = zext i1 %498 to i8
  store i8 %499, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %500 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %501 = add i64 %500, -8
  %502 = inttoptr i64 %501 to ptr
  store i64 undef, ptr %502, align 8
  store i64 %501, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %503 = call ptr @ext_4050d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %295)
  %504 = load i64, ptr @RBP_2328_321e7a98, align 8
  %505 = sub i64 %504, 28
  %506 = load i32, ptr @RAX_2216_321e7a80, align 4
  %507 = inttoptr i64 %505 to ptr
  store i32 %506, ptr %507, align 4
  %508 = sub i64 %504, 24
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  %512 = shl i64 %511, 32
  %513 = ashr exact i64 %512, 32
  %514 = mul nsw i64 %513, %513
  %515 = and i64 %514, 4294967295
  %516 = zext i32 %506 to i64
  store i64 %516, ptr @RDX_2264_321e7a98, align 8, !tbaa !1216
  %517 = shl i64 %516, 32
  %518 = ashr exact i64 %517, 32
  %519 = mul nsw i64 %518, %518
  %520 = and i64 %519, 4294967295
  store i64 %520, ptr @RCX_2248_321e7a98, align 8, !tbaa !1216
  %521 = trunc i64 %515 to i32
  %522 = zext i32 %521 to i64
  %523 = trunc i64 %520 to i32
  %524 = zext i32 %523 to i64
  %525 = sub i32 %521, %523
  %526 = zext i32 %525 to i64
  store i64 %526, ptr @RAX_2216_321e7a98, align 8, !tbaa !1216
  %527 = icmp ult i32 %521, %523
  %528 = zext i1 %527 to i8
  store i8 %528, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %529 = and i32 %525, 255
  %530 = call i32 @llvm.ctpop.i32(i32 %529) #13, !range !1234
  %531 = trunc i32 %530 to i8
  %532 = and i8 %531, 1
  %533 = xor i8 %532, 1
  store i8 %533, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %534 = xor i64 %524, %522
  %535 = trunc i64 %534 to i32
  %536 = xor i32 %525, %535
  %537 = lshr i32 %536, 4
  %538 = trunc i32 %537 to i8
  %539 = and i8 %538, 1
  store i8 %539, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %540 = icmp eq i32 %525, 0
  %541 = zext i1 %540 to i8
  store i8 %541, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %542 = lshr i32 %525, 31
  %543 = trunc i32 %542 to i8
  store i8 %543, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  %544 = lshr i32 %521, 31
  %545 = lshr i32 %523, 31
  %546 = xor i32 %545, %544
  %547 = xor i32 %542, %544
  %548 = add nuw nsw i32 %547, %546
  %549 = icmp eq i32 %548, 2
  %550 = zext i1 %549 to i8
  store i8 %550, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %551 = sitofp i32 %525 to double
  store double %551, ptr @XMM0_16_321e7990, align 1, !tbaa !1241
  %552 = load i64, ptr @RSP_2312_321e7a98, align 8, !tbaa !1240
  %553 = add i64 %552, -8
  %554 = inttoptr i64 %553 to ptr
  store i64 ptrtoint (ptr @data_40153c to i64), ptr %554, align 8
  store i64 %553, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  %555 = call ptr @ext_4050f0_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %503)
  %556 = load <2 x i32>, ptr @XMM0_16_321f5470, align 1, !tbaa.struct !1243
  %557 = load <2 x i32>, ptr @XMM0_24_321f5470, align 1, !tbaa.struct !1243
  %558 = extractelement <2 x i32> %556, i32 0
  store i32 %558, ptr @XMM1_80_321e7a80, align 1, !tbaa !1244
  %559 = extractelement <2 x i32> %556, i32 1
  store i32 %559, ptr @XMM1_84_321e7a80, align 1, !tbaa !1244
  %560 = extractelement <2 x i32> %557, i32 0
  store i32 %560, ptr @XMM1_88_321e7a80, align 1, !tbaa !1244
  %561 = extractelement <2 x i32> %557, i32 1
  store i32 %561, ptr @XMM1_92_321e7a80, align 1, !tbaa !1244
  %562 = load i64, ptr @RBP_2328_321e7a98, align 8
  %563 = sub i64 %562, 16
  %564 = inttoptr i64 %563 to ptr
  %565 = load double, ptr %564, align 8
  store double 0.000000e+00, ptr @XMM0_24_321e7990, align 1, !tbaa !1241
  %566 = load double, ptr @XMM1_80_321e7990, align 1, !tbaa.struct !1243
  %567 = fadd double %565, %566
  store double %567, ptr @XMM0_16_321e7990, align 1, !tbaa !1241
  store double %567, ptr %564, align 8
  br label %inst_4013d8
}

; Function Attrs: noinline
define internal ptr @sub_402258__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402258:
  %0 = load i64, ptr @RSP_2312_321e7a98, align 8
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
  store i8 %11, ptr @CF_2065_321e7a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_321e7a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_321e7a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_321e7a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_321e7a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_321e7a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_321e7a98, align 8, !tbaa !1216
  ret ptr %memory
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
declare !remill.function.type !1247 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_4050e8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

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
  call void asm sideeffect "pushq $0;pushq $$0x402190;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret i32 undef
}

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_402190_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
