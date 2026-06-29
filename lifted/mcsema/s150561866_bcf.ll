; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s150561866_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [2380 x i8], [4 x i8], [44 x i8], [4 x i8], [280 x i8], [4 x i8], [20 x i8], [13 x i8] }>
%seg_402000__rodata_3f_type = type <{ [4 x i8], [12 x i8], [16 x i8], [4 x i8], [27 x i8], [1 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [24 x i8] }>
%seg_400000_LOAD_578_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [116 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\B0\1A@\00\FF\15C/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80@@\00H=0@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0@@\00H\81\EE0@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [2380 x i8] c"UH\89\E5H\81\EC\B0\00\00\00\89}\F8\89u\FCH\C7\C04@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EA\06\00\00\8BM\FC\8Bu\F8H\89\E0H\83\C0\F0H\89E\D8H\89\C4H\89\E2H\83\C2\F0H\89U\E0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E7H\83\C7\F0H\89}\E8H\89\FC\892\89\08\8B\00\05\80\EE6\00\B9h\01\00\00\99\F7\F9H\8BE\E8\89\10\838\00\0F\94\C0\88E\F7H\C7\C04@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9V\06\00\00\8AE\F7\A8\01\0F\85\05\00\00\00\E9\8D\00\00\00H\C7\C04@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9d\06\00\00H\8BE\D8H\8BM\E0\F2\0F*\01\F2\0F\11\00\0FW\C0\F2\0F\11@\08H\C7\C04@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\14\06\00\00\E9#\05\00\00H\8BE\E8\838Z\0F\85\1D\00\00\00H\8BE\D8H\8BM\E0\0FW\C0\F2\0F\11\00\F2\0F*\01\F2\0F\11@\08\E9\F9\04\00\00H\8BE\E8\818\B4\00\00\00\0F\85!\00\00\00H\8BE\D8H\8BU\E01\C9+\0A\F2\0F*\C1\F2\0F\11\00\0FW\C0\F2\0F\11@\08\E9\C8\04\00\00H\8BE\E8\818\0E\01\00\00\0F\85!\00\00\00H\8BE\D8H\8BU\E0\0FW\C0\F2\0F\11\001\C9+\0A\F2\0F*\C1\F2\0F\11@\08\E9\97\04\00\00H\8BM\E81\C0;\01\0F\8D5\01\00\00H\C7\C04@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9Z\05\00\00H\8BE\E8\838Z\0F\9C\C0\88E\D7H\C7\C04@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\15\05\00\00\8AE\D7\A8\01\0F\85\05\00\00\00\E9\A8\00\00\00H\8BE\E8H\8BM\E0\F2\0F*\01\F2\0F\11E\C0\F2\0F*\00\F2\0F\10\0D\0A\0C\00\00\F2\0FY\C1\F2\0F\10\0D\F6\0B\00\00\F2\0F^\C1\E8\0D\FC\FF\FFH\8BM\E0H\8BE\E8H\8BU\D8\0F(\C8\F2\0F\10E\C0\0F(\15\C2\0B\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11\02\F2\0F*\01\F2\0F\11E\C8\F2\0F*\00\F2\0F\10\0D\B9\0B\00\00\F2\0FY\C1\F2\0F\10\0D\A5\0B\00\00\F2\0F^\C1\E8\CC\FB\FF\FFH\8BE\D8\0F(\C8\F2\0F\10E\C8\0F(\15y\0B\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11@\08\E9T\03\00\00H\8BM\E8\B8Z\00\00\00;\01\0F\8D:\01\00\00H\8BE\E8\818\B4\00\00\00\0F\8D*\01\00\00H\C7\C04@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\09\04\00\00H\8BM\E8H\8BU\E01\C0+\02\F2\0F*\C0\F2\0F\11E\B0\B8\B4\00\00\00+\01\F2\0F*\C0\F2\0F\10\0D\FE\0A\00\00\F2\0FY\C1\F2\0F\10\0D\EA\0A\00\00\F2\0F^\C1\E8\01\FB\FF\FFH\8BE\E0H\8BM\E8H\8BU\D8\0F(\C8\F2\0F\10E\B0\0F(\15\B6\0A\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11\02\F2\0F*\00\F2\0F\11E\B8\B8\B4\00\00\00+\01\F2\0F*\C0\F2\0F\10\0D\A6\0A\00\00\F2\0FY\C1\F2\0F\10\0D\92\0A\00\00\F2\0F^\C1\E8\B9\FA\FF\FFH\8BE\D8\0F(\C8\F2\0F\10E\B8\0F(\15f\0A\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11@\08H\C7\C04@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1C\03\00\00\E9\09\02\00\00H\8BM\E8\B8\B4\00\00\00;\01\0F\8D\CE\00\00\00H\8BE\E8\818\0E\01\00\00\0F\8D\BE\00\00\00H\8BE\E8H\8BU\E01\C9+\0A\F2\0F*\C1\F2\0F\11E\A0\8B\00-\B4\00\00\00\F2\0F*\C0\F2\0F\10\0D\EB\09\00\00\F2\0FY\C1\F2\0F\10\0D\D7\09\00\00\F2\0F^\C1\E8\EE\F9\FF\FFH\8BU\E0H\8BE\E8H\8BM\D8\0F(\C8\F2\0F\10E\A0\0F(\15\A3\09\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11\011\C9+\0A\F2\0F*\C1\F2\0F\11E\A8\8B\00-\B4\00\00\00\F2\0F*\C0\F2\0F\10\0D\8F\09\00\00\F2\0FY\C1\F2\0F\10\0D{\09\00\00\F2\0F^\C1\E8\A2\F9\FF\FFH\8BE\D8\0F(\C8\F2\0F\10E\A8\0F(\15O\09\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11@\08\E9*\01\00\00H\C7\C04@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CC\02\00\00H\8BM\E8H\8BE\E0\F2\0F*\00\F2\0F\11E\90\B8h\01\00\00+\01\F2\0F*\C0\F2\0F\10\0D\F9\08\00\00\F2\0FY\C1\F2\0F\10\0D\E5\08\00\00\F2\0F^\C1\E8\FC\F8\FF\FFH\8BU\E0H\8BM\E8H\8BE\D8\0F(\C8\F2\0F\10E\90\0F(\15\B1\08\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11\001\C0+\02\F2\0F*\C0\F2\0F\11E\98\B8h\01\00\00+\01\F2\0F*\C0\F2\0F\10\0D\9D\08\00\00\F2\0FY\C1\F2\0F\10\0D\89\08\00\00\F2\0F^\C1\E8\B0\F8\FF\FFH\8BE\D8\0F(\C8\F2\0F\10E\98\0F(\15]\08\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11@\08H\C7\C04@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DF\01\00\00\E9\00\00\00\00H\C7\C04@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9l\02\00\00H\8BE\D8\F2\0F\10\00\F2\0F\11E\80\F2\0F\10@\08\F2\0F\11E\88H\C7\C04@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1D\02\00\00\F2\0F\10M\88\F2\0F\10E\80H\89\EC]\C3\8BM\FC\8Bu\F8H\89\E0H\83\C0\F0H\89\C4H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E7H\83\C7\F0H\89\BDx\FF\FF\FFH\89\FC\892\89\08\8B\00\05\80\EE6\00\B9h\01\00\00\99\F7\F9H\8B\85x\FF\FF\FF\89\10\E9\C0\F8\FF\FFH\8BE\D8H\8BM\E0\F2\0F*\01\F2\0F\11\00\0FW\C0\F2\0F\11@\08\E9\7F\F9\FF\FF\E9\A1\FA\FF\FFH\8BE\E8H\8BM\E0\8B\111\C9)\D1\F2\0F*\C1\F2\0F\11\85h\FF\FF\FF\8B\08\B8\B4\00\00\00)\C8\F2\0F*\C0\F2\0F\10\0D\EE\06\00\00\F2\0FY\C1\F2\0F\10\0D\DA\06\00\00\F2\0F^\C1\E8\F1\F6\FF\FFH\8BM\E0H\8BE\E8H\8BU\D8\0F(\C8\F2\0F\10\85h\FF\FF\FF\0F(\15\A3\06\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11\02\F2\0F*\01\F2\0F\11\85p\FF\FF\FF\8B\08\B8\B4\00\00\00)\C8\F2\0F*\C0\F2\0F\10\0D\8E\06\00\00\F2\0FY\C1\F2\0F\10\0Dz\06\00\00\F2\0F^\C1\E8\A1\F6\FF\FFH\8BE\D8\0F(\C8\F2\0F\10\85p\FF\FF\FF\0F(\15K\06\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11@\08\E9+\FB\FF\FFH\8BE\E8H\8BM\E0\F2\0F*\01\F2\0F\11\85X\FF\FF\FF\8B\08\B8h\01\00\00)\C8\F2\0F*\C0\F2\0F\10\0D(\06\00\00\F2\0FY\C1\F2\0F\10\0D\14\06\00\00\F2\0F^\C1\E8+\F6\FF\FFH\8BE\E0H\8BM\E8H\8BU\D8\0F(\C8\F2\0F\10\85X\FF\FF\FF\0F(\15\DD\05\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11\02\8B\101\C0)\D0\F2\0F*\C0\F2\0F\11\85`\FF\FF\FF\B8h\01\00\00+\01\F2\0F*\C0\F2\0F\10\0D\C4\05\00\00\F2\0FY\C1\F2\0F\10\0D\B0\05\00\00\F2\0F^\C1\E8\D7\F5\FF\FFH\8BE\D8\0F(\C8\F2\0F\10\85`\FF\FF\FF\0F(\15\81\05\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11@\08\E9j\FC\FF\FF\E9\8F\FD\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"UH\89\E5H\83\ECP\C7E\FC\00\00\00\00\C7E\F8\FA\8C\00\00\0FW\C0\F2\0F\11E\E0\0FW\C0\F2\0F\11E\D8H\BF0 @\00", [4 x i8] zeroinitializer, [280 x i8] c"H\8Du\F4H\8DU\EFH\8DM\F0\B0\00\E8m\F5\FF\FF\83\F8\03\0F\85\EC\00\00\00\83}\F4\00\0F\85\8F\00\00\00H\C7\C0@@@\00\8B\00H\C7\C18@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CD\00\00\00\83}\F0\00\0F\94\C0\88E\B7H\C7\C0@@@\00\8B\00H\C7\C18@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8B\00\00\00\8AE\B7\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\E9S\00\00\00\8B}\F4\8Bu\F8\E8\C0\F5\FF\FF\F2\0F\11E\B8\F2\0F\11M\C0H\8BE\B8H\89E\C8H\8BE\C0H\89E\D0\F2\0F\10E\E0\F2\0FXE\C8\F2\0F\11E\E0\F2\0F\10E\D8\F2\0FXE\D0\F2\0F\11E\D8\8BM\F0\8BE\F8)\C8\89E\F8\E9\EE\FE\FF\FF\F2\0F,u\E0\F2\0F,U\D8H\BF8 @\00", [4 x i8] zeroinitializer, [20 x i8] c"\B0\00\E8-\F4\FF\FF1\C0H\83\C4P]\C3\E9.\FF\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_3f = internal constant %seg_402000__rodata_3f_type <{ [4 x i8] c"\01\00\02\00", [12 x i8] zeroinitializer, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\7F", [4 x i8] zeroinitializer, [27 x i8] c"\00\80f@\18-DT\FB!\09@%d%c%d\0A\00%d\0A%d\0A\00", [1 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\E0\EF\FF\FFx\00\00\000\F0\FF\FFP\00\00\00`\F0\FF\FFd\00\00\00 \F1\FF\FF\A0\00\00\00p\FA\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\F4\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00`\EF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00x\F0\FF\FFF\09\00\00\00A\0E\10\86\02C\0D\06\03.\07\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\A4\F9\FF\FF`\01\00\00\00A\0E\10\86\02C\0D\06\03V\01\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"J\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\1C@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"u\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"v\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @cos, ptr @sin, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [24 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_578 = internal constant %seg_400000_LOAD_578_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"x\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1D\0C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1D\0C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\000!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00P!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\000!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00@ \00\00", [4 x i8] zeroinitializer, ptr @data_402040, [4 x i8] c"@ @\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"*\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\14\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [116 x i8] c"\00__gmon_start__\00cos\00sin\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\03\00\04\00\00\00\04\00\05\00", [4 x i8] zeroinitializer, [28 x i8] c"\01\00\01\00@\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\04\00T\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00J\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00`\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00T\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00j\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401be8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 264)
@data_401afc = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 28)
@data_401ad6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 38)
@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_4011a9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 73)
@data_4011a4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 68)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40201c = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 2, i32 12)
@data_402018 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 2, i32 8)
@data_402014 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 2, i32 4)
@data_402038 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 4, i32 20)
@data_404038 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 8)
@data_404040 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 16)
@data_402030 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 4, i32 12)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401a79 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 2329)
@data_4019af = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 2127)
@data_4017a0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 1600)
@data_4016ae = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 1358)
@data_401597 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 1079)
@data_401484 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 804)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 2, i32 0)
@data_402020 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 3, i32 0)
@data_402028 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 4, i32 4)
@data_40403c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 12)
@data_404034 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 4)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_3f
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402040 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 6, i32 0)
@RSP_2312_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3db83a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3db83a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3db83a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3db83a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3db83a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3db83a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_3db8b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RBP_2328_3db8b890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_3db83a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_3db83a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_3db83a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_3db83a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM2_144_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_3db83978 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_3db83a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_3db83990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_3db91470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_3db83990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_3db83a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM2_156_3db83978 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM2_152_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM2_152_3db83978 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM2_148_3db83978 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_84_3db83a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_92_3db83a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM1_88_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_3db83a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_3db83990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_3db91470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_3db83990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_3db83a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_28_3db83a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_20_3db83a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@RSP_2312_3db8b890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_3db920d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_3db83a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_3db8b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_3db8b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_3db83a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

declare !remill.function.type !1215 dso_local ptr @__remill_sync_hyper_call(ptr dereferenceable(3376), ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 i32 @llvm.ctpop.i32(i32) #1

; Function Attrs: alwaysinline inlinehint noduplicate noreturn nounwind
define internal ptr @__remill_error(ptr dereferenceable(3376) %0, i64 %1, ptr %2) #2 !remill.function.type !1215 {
  call void @abort()
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.trunc.f64(double) #1

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
  %0 = load i64, ptr @RSP_2312_3db83a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3db83a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3db83a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_404030, ptr @RAX_2216_3db8b730, align 8
  store i8 0, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_3db83a98, align 8
  %1 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3db83a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 176
  store i64 %4, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = load i32, ptr @RDI_2296_3db83a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 4
  %9 = load i32, ptr @RSI_2280_3db83a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr @data_404034, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @data_40403c, align 4
  %14 = and i64 %12, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %15, 1
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
  %41 = zext i8 %39 to i64
  %42 = or i64 %41, %40
  %43 = trunc i64 %42 to i8
  %44 = zext i8 %43 to i64
  %45 = and i64 1, %44
  %46 = trunc i64 %45 to i8
  %47 = icmp eq i8 %46, 0
  %48 = zext i1 %47 to i8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %inst_4011a9, label %inst_401893

inst_401502:                                      ; preds = %inst_4014ca, %inst_40190b
  %50 = phi ptr [ %657, %inst_4014ca ], [ %573, %inst_40190b ]
  %51 = load i64, ptr @RBP_2328_3db83a98, align 8
  %52 = sub i64 %51, 24
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %55 = sub i64 %51, 32
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 0, %59
  %61 = sitofp i32 %60 to double
  %62 = sub i64 %51, 80
  %63 = inttoptr i64 %62 to ptr
  store double %61, ptr %63, align 8
  %64 = inttoptr i64 %54 to ptr
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 180, %65
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %68 = icmp ugt i32 %65, 180
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %70 = and i32 %66, 255
  %71 = call i32 @llvm.ctpop.i32(i32 %70) #12, !range !1234
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 1
  %74 = xor i8 %73, 1
  store i8 %74, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %75 = xor i32 %65, 180
  %76 = xor i32 %75, %66
  %77 = lshr i32 %76, 4
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 1
  store i8 %79, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %80 = icmp eq i32 %66, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %82 = lshr i32 %66, 31
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %84 = lshr i32 %65, 31
  %85 = add nuw nsw i32 %82, %84
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i8
  store i8 %87, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %88 = sitofp i32 %66 to double
  %89 = load double, ptr @data_402028, align 8
  %90 = fmul double %88, %89
  %91 = load double, ptr @data_402020, align 8
  store double %91, ptr @XMM1_80_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3db83990, align 1, !tbaa !1241
  %92 = fdiv double %90, %91
  store double %92, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  %93 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %94 = add i64 %93, -8
  %95 = inttoptr i64 %94 to ptr
  store i64 undef, ptr %95, align 8
  store i64 %94, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %96 = call ptr @ext_404058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %50)
  %97 = load i64, ptr @RBP_2328_3db83a98, align 8
  %98 = sub i64 %97, 32
  %99 = inttoptr i64 %98 to ptr
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %97, 24
  %102 = inttoptr i64 %101 to ptr
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %104 = sub i64 %97, 40
  %105 = inttoptr i64 %104 to ptr
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %107 = load <2 x i32>, ptr @XMM0_16_3db91470, align 1, !tbaa.struct !1243
  %108 = extractelement <2 x i32> %107, i32 0
  store i32 %108, ptr @XMM1_80_3db83a80, align 1, !tbaa !1244
  %109 = extractelement <2 x i32> %107, i32 1
  store i32 %109, ptr @XMM1_84_3db83a80, align 1, !tbaa !1244
  %110 = sub i64 %97, 80
  %111 = inttoptr i64 %110 to ptr
  %112 = load double, ptr %111, align 8
  %113 = load float, ptr @data_402010, align 4
  %114 = load float, ptr @data_402014, align 4
  %115 = load float, ptr @data_402018, align 4
  %116 = load float, ptr @data_40201c, align 4
  store float %113, ptr @XMM2_144_3db83978, align 1, !tbaa !1244
  store float %114, ptr @XMM2_148_3db83978, align 1, !tbaa !1244
  store float %115, ptr @XMM2_152_3db83978, align 1, !tbaa !1244
  store float %116, ptr @XMM2_156_3db83978, align 1, !tbaa !1244
  %117 = load i64, ptr @XMM1_80_3db83a98, align 1, !tbaa.struct !1243
  %118 = load i64, ptr @XMM2_144_3db83a98, align 1, !tbaa.struct !1243
  %119 = and i64 %118, %117
  %120 = trunc i64 %119 to i32
  %121 = lshr i64 %119, 32
  %122 = trunc i64 %121 to i32
  store i32 %120, ptr @XMM1_80_3db83a80, align 1, !tbaa !1246
  store i32 %122, ptr @XMM1_84_3db83a80, align 1, !tbaa !1246
  %123 = load double, ptr @XMM1_80_3db83990, align 1, !tbaa.struct !1243
  %124 = fmul double %112, %123
  %125 = inttoptr i64 %106 to ptr
  store double %124, ptr %125, align 8
  %126 = inttoptr i64 %100 to ptr
  %127 = load i32, ptr %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = sub i64 %97, 72
  %130 = inttoptr i64 %129 to ptr
  store double %128, ptr %130, align 8
  %131 = inttoptr i64 %103 to ptr
  %132 = load i32, ptr %131, align 4
  %133 = sub i32 180, %132
  %134 = zext i32 %133 to i64
  store i64 %134, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %135 = icmp ugt i32 %132, 180
  %136 = zext i1 %135 to i8
  store i8 %136, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %137 = and i32 %133, 255
  %138 = call i32 @llvm.ctpop.i32(i32 %137) #12, !range !1234
  %139 = trunc i32 %138 to i8
  %140 = and i8 %139, 1
  %141 = xor i8 %140, 1
  store i8 %141, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %142 = xor i32 %132, 180
  %143 = xor i32 %142, %133
  %144 = lshr i32 %143, 4
  %145 = trunc i32 %144 to i8
  %146 = and i8 %145, 1
  store i8 %146, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %147 = icmp eq i32 %133, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %149 = lshr i32 %133, 31
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %151 = lshr i32 %132, 31
  %152 = add nuw nsw i32 %149, %151
  %153 = icmp eq i32 %152, 2
  %154 = zext i1 %153 to i8
  store i8 %154, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %155 = sitofp i32 %133 to double
  %156 = fmul double %155, %89
  store double %91, ptr @XMM1_80_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3db83990, align 1, !tbaa !1241
  %157 = fdiv double %156, %91
  store double %157, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_3db83a98, align 1, !tbaa !1241
  %158 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %159 = add i64 %158, -8
  %160 = inttoptr i64 %159 to ptr
  store i64 ptrtoint (ptr @data_401597 to i64), ptr %160, align 8
  store i64 %159, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %161 = call ptr @ext_404060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %96)
  %162 = load i64, ptr @RBP_2328_3db83a98, align 8
  %163 = sub i64 %162, 40
  %164 = inttoptr i64 %163 to ptr
  %165 = load i64, ptr %164, align 8
  %166 = load <2 x i32>, ptr @XMM0_16_3db91470, align 1, !tbaa.struct !1243
  %167 = load <2 x i32>, ptr @XMM0_24_3db91470, align 1, !tbaa.struct !1243
  %168 = extractelement <2 x i32> %166, i32 0
  store i32 %168, ptr @XMM1_80_3db83a80, align 1, !tbaa !1244
  %169 = extractelement <2 x i32> %166, i32 1
  store i32 %169, ptr @XMM1_84_3db83a80, align 1, !tbaa !1244
  %170 = extractelement <2 x i32> %167, i32 0
  store i32 %170, ptr @XMM1_88_3db83a80, align 1, !tbaa !1244
  %171 = extractelement <2 x i32> %167, i32 1
  store i32 %171, ptr @XMM1_92_3db83a80, align 1, !tbaa !1244
  %172 = sub i64 %162, 72
  %173 = inttoptr i64 %172 to ptr
  %174 = load double, ptr %173, align 8
  store float %113, ptr @XMM2_144_3db83978, align 1, !tbaa !1244
  store float %114, ptr @XMM2_148_3db83978, align 1, !tbaa !1244
  store float %115, ptr @XMM2_152_3db83978, align 1, !tbaa !1244
  store float %116, ptr @XMM2_156_3db83978, align 1, !tbaa !1244
  %175 = load i64, ptr @XMM1_80_3db83a98, align 1, !tbaa.struct !1243
  %176 = load i64, ptr @XMM1_88_3db83a98, align 1, !tbaa.struct !1243
  %177 = load i64, ptr @XMM2_144_3db83a98, align 1, !tbaa.struct !1243
  %178 = load i64, ptr @XMM2_152_3db83a98, align 1, !tbaa.struct !1243
  %179 = and i64 %177, %175
  %180 = and i64 %178, %176
  %181 = trunc i64 %179 to i32
  %182 = lshr i64 %179, 32
  %183 = trunc i64 %182 to i32
  store i32 %181, ptr @XMM1_80_3db83a80, align 1, !tbaa !1246
  store i32 %183, ptr @XMM1_84_3db83a80, align 1, !tbaa !1246
  %184 = trunc i64 %180 to i32
  store i32 %184, ptr @XMM1_88_3db83a80, align 1, !tbaa !1246
  %185 = lshr i64 %180, 32
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr @XMM1_92_3db83a80, align 1, !tbaa !1246
  %187 = load double, ptr @XMM1_80_3db83990, align 1, !tbaa.struct !1243
  %188 = fmul double %174, %187
  store double %188, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_3db83a98, align 1, !tbaa !1241
  %189 = add i64 %165, 8
  %190 = inttoptr i64 %189 to ptr
  store double %188, ptr %190, align 8
  %191 = load i32, ptr @data_404034, align 4
  %192 = zext i32 %191 to i64
  %193 = load i32, ptr @data_40403c, align 4
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
  br i1 %229, label %inst_4017fd, label %inst_40190b

inst_401285:                                      ; preds = %inst_40123d, %inst_4018e9
  %230 = load i64, ptr %671, align 8
  %231 = inttoptr i64 %230 to ptr
  %232 = load i64, ptr %679, align 8
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %233, align 4
  %235 = sitofp i32 %234 to double
  store double %235, ptr %231, align 8
  store i32 0, ptr @XMM0_16_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_3db83a80, align 1, !tbaa !1246
  %236 = load double, ptr @XMM0_16_3db83990, align 1, !tbaa.struct !1243
  %237 = getelementptr double, ptr %231, i32 1
  store double %236, ptr %237, align 8
  %238 = load i32, ptr @data_404034, align 4
  %239 = zext i32 %238 to i64
  %240 = load i32, ptr @data_40403c, align 4
  %241 = and i64 %239, 4294967295
  %242 = trunc i64 %241 to i32
  %243 = sub i32 %242, 1
  %244 = zext i32 %243 to i64
  %245 = shl i64 %239, 32
  %246 = ashr exact i64 %245, 32
  %247 = shl i64 %244, 32
  %248 = ashr exact i64 %247, 32
  %249 = mul nsw i64 %248, %246
  %250 = and i64 %249, 4294967295
  %251 = trunc i64 %250 to i32
  %252 = zext i32 %251 to i64
  %253 = and i64 1, %252
  %254 = trunc i64 %253 to i32
  %255 = icmp eq i32 %254, 0
  %256 = zext i1 %255 to i8
  %257 = sub i32 %240, 10
  %258 = lshr i32 %257, 31
  %259 = trunc i32 %258 to i8
  %260 = lshr i32 %240, 31
  %261 = xor i32 %258, %260
  %262 = add nuw nsw i32 %261, %260
  %263 = icmp eq i32 %262, 2
  %264 = icmp ne i8 %259, 0
  %265 = xor i1 %264, %263
  %266 = zext i1 %265 to i8
  %267 = zext i8 %256 to i64
  %268 = zext i8 %266 to i64
  %269 = or i64 %268, %267
  %270 = trunc i64 %269 to i8
  %271 = zext i8 %270 to i64
  %272 = and i64 1, %271
  %273 = trunc i64 %272 to i8
  %274 = icmp eq i8 %273, 0
  %275 = zext i1 %274 to i8
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %inst_4017fd, label %inst_4018e9

inst_40170b:                                      ; preds = %inst_4019d7, %inst_4016d3
  %277 = phi ptr [ %657, %inst_4016d3 ], [ %1061, %inst_4019d7 ]
  %278 = load i64, ptr @RBP_2328_3db83a98, align 8
  %279 = sub i64 %278, 24
  %280 = inttoptr i64 %279 to ptr
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %282 = sub i64 %278, 32
  %283 = inttoptr i64 %282 to ptr
  %284 = load i64, ptr %283, align 8
  %285 = inttoptr i64 %284 to ptr
  %286 = load i32, ptr %285, align 4
  %287 = sitofp i32 %286 to double
  %288 = sub i64 %278, 112
  %289 = inttoptr i64 %288 to ptr
  store double %287, ptr %289, align 8
  %290 = inttoptr i64 %281 to ptr
  %291 = load i32, ptr %290, align 4
  %292 = sub i32 360, %291
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %294 = icmp ugt i32 %291, 360
  %295 = zext i1 %294 to i8
  store i8 %295, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %296 = and i32 %292, 255
  %297 = call i32 @llvm.ctpop.i32(i32 %296) #12, !range !1234
  %298 = trunc i32 %297 to i8
  %299 = and i8 %298, 1
  %300 = xor i8 %299, 1
  store i8 %300, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %301 = xor i32 %291, 360
  %302 = xor i32 %301, %292
  %303 = lshr i32 %302, 4
  %304 = trunc i32 %303 to i8
  %305 = and i8 %304, 1
  store i8 %305, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %306 = icmp eq i32 %292, 0
  %307 = zext i1 %306 to i8
  store i8 %307, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %308 = lshr i32 %292, 31
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %310 = lshr i32 %291, 31
  %311 = add nuw nsw i32 %308, %310
  %312 = icmp eq i32 %311, 2
  %313 = zext i1 %312 to i8
  store i8 %313, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %314 = sitofp i32 %292 to double
  %315 = load double, ptr @data_402028, align 8
  %316 = fmul double %314, %315
  %317 = load double, ptr @data_402020, align 8
  store double %317, ptr @XMM1_80_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3db83990, align 1, !tbaa !1241
  %318 = fdiv double %316, %317
  store double %318, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  %319 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %320 = add i64 %319, -8
  %321 = inttoptr i64 %320 to ptr
  store i64 undef, ptr %321, align 8
  store i64 %320, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %322 = call ptr @ext_404058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %277)
  %323 = load i64, ptr @RBP_2328_3db83a98, align 8
  %324 = sub i64 %323, 32
  %325 = inttoptr i64 %324 to ptr
  %326 = load i64, ptr %325, align 8
  store i64 %326, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %327 = sub i64 %323, 24
  %328 = inttoptr i64 %327 to ptr
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %330 = sub i64 %323, 40
  %331 = inttoptr i64 %330 to ptr
  %332 = load i64, ptr %331, align 8
  %333 = load <2 x i32>, ptr @XMM0_16_3db91470, align 1, !tbaa.struct !1243
  %334 = extractelement <2 x i32> %333, i32 0
  store i32 %334, ptr @XMM1_80_3db83a80, align 1, !tbaa !1244
  %335 = extractelement <2 x i32> %333, i32 1
  store i32 %335, ptr @XMM1_84_3db83a80, align 1, !tbaa !1244
  %336 = sub i64 %323, 112
  %337 = inttoptr i64 %336 to ptr
  %338 = load double, ptr %337, align 8
  store double 0.000000e+00, ptr @XMM0_24_3db83990, align 1, !tbaa !1241
  %339 = load float, ptr @data_402010, align 4
  %340 = load float, ptr @data_402014, align 4
  %341 = load float, ptr @data_402018, align 4
  %342 = load float, ptr @data_40201c, align 4
  store float %339, ptr @XMM2_144_3db83978, align 1, !tbaa !1244
  store float %340, ptr @XMM2_148_3db83978, align 1, !tbaa !1244
  store float %341, ptr @XMM2_152_3db83978, align 1, !tbaa !1244
  store float %342, ptr @XMM2_156_3db83978, align 1, !tbaa !1244
  %343 = load i64, ptr @XMM1_80_3db83a98, align 1, !tbaa.struct !1243
  %344 = load i64, ptr @XMM2_144_3db83a98, align 1, !tbaa.struct !1243
  %345 = and i64 %344, %343
  %346 = trunc i64 %345 to i32
  %347 = lshr i64 %345, 32
  %348 = trunc i64 %347 to i32
  store i32 %346, ptr @XMM1_80_3db83a80, align 1, !tbaa !1246
  store i32 %348, ptr @XMM1_84_3db83a80, align 1, !tbaa !1246
  %349 = load double, ptr @XMM1_80_3db83990, align 1, !tbaa.struct !1243
  %350 = fmul double %338, %349
  %351 = inttoptr i64 %332 to ptr
  store double %350, ptr %351, align 8
  %352 = inttoptr i64 %326 to ptr
  %353 = load i32, ptr %352, align 4
  %354 = sub i32 0, %353
  %355 = sitofp i32 %354 to double
  %356 = sub i64 %323, 104
  %357 = inttoptr i64 %356 to ptr
  store double %355, ptr %357, align 8
  %358 = inttoptr i64 %329 to ptr
  %359 = load i32, ptr %358, align 4
  %360 = sub i32 360, %359
  %361 = zext i32 %360 to i64
  store i64 %361, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %362 = icmp ugt i32 %359, 360
  %363 = zext i1 %362 to i8
  store i8 %363, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %364 = and i32 %360, 255
  %365 = call i32 @llvm.ctpop.i32(i32 %364) #12, !range !1234
  %366 = trunc i32 %365 to i8
  %367 = and i8 %366, 1
  %368 = xor i8 %367, 1
  store i8 %368, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %369 = xor i32 %359, 360
  %370 = xor i32 %369, %360
  %371 = lshr i32 %370, 4
  %372 = trunc i32 %371 to i8
  %373 = and i8 %372, 1
  store i8 %373, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %374 = icmp eq i32 %360, 0
  %375 = zext i1 %374 to i8
  store i8 %375, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %376 = lshr i32 %360, 31
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %378 = lshr i32 %359, 31
  %379 = add nuw nsw i32 %376, %378
  %380 = icmp eq i32 %379, 2
  %381 = zext i1 %380 to i8
  store i8 %381, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %382 = sitofp i32 %360 to double
  %383 = fmul double %382, %315
  store double %317, ptr @XMM1_80_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3db83990, align 1, !tbaa !1241
  %384 = fdiv double %383, %317
  store double %384, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  %385 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %386 = add i64 %385, -8
  %387 = inttoptr i64 %386 to ptr
  store i64 ptrtoint (ptr @data_4017a0 to i64), ptr %387, align 8
  store i64 %386, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %388 = call ptr @ext_404060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %322)
  %389 = load i64, ptr @RBP_2328_3db83a98, align 8
  %390 = sub i64 %389, 40
  %391 = inttoptr i64 %390 to ptr
  %392 = load i64, ptr %391, align 8
  %393 = load <2 x i32>, ptr @XMM0_16_3db91470, align 1, !tbaa.struct !1243
  %394 = load <2 x i32>, ptr @XMM0_24_3db91470, align 1, !tbaa.struct !1243
  %395 = extractelement <2 x i32> %393, i32 0
  store i32 %395, ptr @XMM1_80_3db83a80, align 1, !tbaa !1244
  %396 = extractelement <2 x i32> %393, i32 1
  store i32 %396, ptr @XMM1_84_3db83a80, align 1, !tbaa !1244
  %397 = extractelement <2 x i32> %394, i32 0
  store i32 %397, ptr @XMM1_88_3db83a80, align 1, !tbaa !1244
  %398 = extractelement <2 x i32> %394, i32 1
  store i32 %398, ptr @XMM1_92_3db83a80, align 1, !tbaa !1244
  %399 = sub i64 %389, 104
  %400 = inttoptr i64 %399 to ptr
  %401 = load double, ptr %400, align 8
  store double 0.000000e+00, ptr @XMM0_24_3db83990, align 1, !tbaa !1241
  store float %339, ptr @XMM2_144_3db83978, align 1, !tbaa !1244
  store float %340, ptr @XMM2_148_3db83978, align 1, !tbaa !1244
  store float %341, ptr @XMM2_152_3db83978, align 1, !tbaa !1244
  store float %342, ptr @XMM2_156_3db83978, align 1, !tbaa !1244
  %402 = load i64, ptr @XMM1_80_3db83a98, align 1, !tbaa.struct !1243
  %403 = load i64, ptr @XMM1_88_3db83a98, align 1, !tbaa.struct !1243
  %404 = load i64, ptr @XMM2_144_3db83a98, align 1, !tbaa.struct !1243
  %405 = load i64, ptr @XMM2_152_3db83a98, align 1, !tbaa.struct !1243
  %406 = and i64 %404, %402
  %407 = and i64 %405, %403
  %408 = trunc i64 %406 to i32
  %409 = lshr i64 %406, 32
  %410 = trunc i64 %409 to i32
  store i32 %408, ptr @XMM1_80_3db83a80, align 1, !tbaa !1246
  store i32 %410, ptr @XMM1_84_3db83a80, align 1, !tbaa !1246
  %411 = trunc i64 %407 to i32
  store i32 %411, ptr @XMM1_88_3db83a80, align 1, !tbaa !1246
  %412 = lshr i64 %407, 32
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr @XMM1_92_3db83a80, align 1, !tbaa !1246
  %414 = load double, ptr @XMM1_80_3db83990, align 1, !tbaa.struct !1243
  %415 = fmul double %401, %414
  store double %415, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  %416 = add i64 %392, 8
  %417 = inttoptr i64 %416 to ptr
  store double %415, ptr %417, align 8
  %418 = load i32, ptr @data_404034, align 4
  %419 = zext i32 %418 to i64
  %420 = load i32, ptr @data_40403c, align 4
  %421 = and i64 %419, 4294967295
  %422 = trunc i64 %421 to i32
  %423 = sub i32 %422, 1
  %424 = zext i32 %423 to i64
  store i64 %424, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %425 = shl i64 %419, 32
  %426 = ashr exact i64 %425, 32
  %427 = shl i64 %424, 32
  %428 = ashr exact i64 %427, 32
  %429 = mul nsw i64 %428, %426
  %430 = and i64 %429, 4294967295
  %431 = trunc i64 %430 to i32
  %432 = zext i32 %431 to i64
  %433 = and i64 1, %432
  %434 = trunc i64 %433 to i32
  %435 = icmp eq i32 %434, 0
  %436 = zext i1 %435 to i8
  %437 = sub i32 %420, 10
  %438 = lshr i32 %437, 31
  %439 = trunc i32 %438 to i8
  %440 = lshr i32 %420, 31
  %441 = xor i32 %438, %440
  %442 = add nuw nsw i32 %441, %440
  %443 = icmp eq i32 %442, 2
  %444 = icmp ne i8 %439, 0
  %445 = xor i1 %444, %443
  %446 = zext i1 %445 to i8
  %447 = zext i8 %436 to i64
  %448 = zext i8 %446 to i64
  %449 = or i64 %448, %447
  %450 = trunc i64 %449 to i8
  %451 = zext i8 %450 to i64
  %452 = and i64 1, %451
  %453 = trunc i64 %452 to i8
  %454 = icmp eq i8 %453, 0
  %455 = zext i1 %454 to i8
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %inst_4017fd, label %inst_4019d7

inst_40190b:                                      ; preds = %inst_4014ca, %inst_401502
  %457 = phi ptr [ %161, %inst_401502 ], [ %657, %inst_4014ca ]
  %458 = load i64, ptr @RBP_2328_3db83a98, align 8
  %459 = sub i64 %458, 24
  %460 = inttoptr i64 %459 to ptr
  %461 = load i64, ptr %460, align 8
  %462 = sub i64 %458, 32
  %463 = inttoptr i64 %462 to ptr
  %464 = load i64, ptr %463, align 8
  %465 = inttoptr i64 %464 to ptr
  %466 = load i32, ptr %465, align 4
  %467 = zext i32 %466 to i64
  store i64 %467, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %468 = sub i32 0, %466
  %469 = sitofp i32 %468 to double
  %470 = sub i64 %458, 152
  %471 = inttoptr i64 %470 to ptr
  store double %469, ptr %471, align 8
  %472 = inttoptr i64 %461 to ptr
  %473 = load i32, ptr %472, align 4
  %474 = zext i32 %473 to i64
  store i64 %474, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %475 = sub i32 180, %473
  %476 = zext i32 %475 to i64
  store i64 %476, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %477 = icmp ult i32 180, %473
  %478 = zext i1 %477 to i8
  store i8 %478, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %479 = and i32 %475, 255
  %480 = call i32 @llvm.ctpop.i32(i32 %479) #12, !range !1234
  %481 = trunc i32 %480 to i8
  %482 = and i8 %481, 1
  %483 = xor i8 %482, 1
  store i8 %483, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %484 = xor i64 %474, 180
  %485 = trunc i64 %484 to i32
  %486 = xor i32 %475, %485
  %487 = lshr i32 %486, 4
  %488 = trunc i32 %487 to i8
  %489 = and i8 %488, 1
  store i8 %489, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %490 = icmp eq i32 %475, 0
  %491 = zext i1 %490 to i8
  store i8 %491, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %492 = lshr i32 %475, 31
  %493 = trunc i32 %492 to i8
  store i8 %493, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %494 = lshr i32 %473, 31
  %495 = add nuw nsw i32 %492, %494
  %496 = icmp eq i32 %495, 2
  %497 = zext i1 %496 to i8
  store i8 %497, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %498 = sitofp i32 %475 to double
  %499 = load double, ptr @data_402028, align 8
  %500 = fmul double %498, %499
  %501 = load double, ptr @data_402020, align 8
  store double %501, ptr @XMM1_80_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3db83990, align 1, !tbaa !1241
  %502 = fdiv double %500, %501
  store double %502, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  %503 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %504 = add i64 %503, -8
  %505 = inttoptr i64 %504 to ptr
  store i64 undef, ptr %505, align 8
  store i64 %504, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %506 = call ptr @ext_404058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %457)
  %507 = load i64, ptr @RBP_2328_3db83a98, align 8
  %508 = sub i64 %507, 32
  %509 = inttoptr i64 %508 to ptr
  %510 = load i64, ptr %509, align 8
  %511 = sub i64 %507, 24
  %512 = inttoptr i64 %511 to ptr
  %513 = load i64, ptr %512, align 8
  %514 = sub i64 %507, 40
  %515 = inttoptr i64 %514 to ptr
  %516 = load i64, ptr %515, align 8
  store i64 %516, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %517 = load <2 x i32>, ptr @XMM0_16_3db91470, align 1, !tbaa.struct !1243
  %518 = extractelement <2 x i32> %517, i32 0
  store i32 %518, ptr @XMM1_80_3db83a80, align 1, !tbaa !1244
  %519 = extractelement <2 x i32> %517, i32 1
  store i32 %519, ptr @XMM1_84_3db83a80, align 1, !tbaa !1244
  %520 = sub i64 %507, 152
  %521 = inttoptr i64 %520 to ptr
  %522 = load double, ptr %521, align 8
  %523 = load float, ptr @data_402010, align 4
  %524 = load float, ptr @data_402014, align 4
  %525 = load float, ptr @data_402018, align 4
  %526 = load float, ptr @data_40201c, align 4
  store float %523, ptr @XMM2_144_3db83978, align 1, !tbaa !1244
  store float %524, ptr @XMM2_148_3db83978, align 1, !tbaa !1244
  store float %525, ptr @XMM2_152_3db83978, align 1, !tbaa !1244
  store float %526, ptr @XMM2_156_3db83978, align 1, !tbaa !1244
  %527 = load i64, ptr @XMM1_80_3db83a98, align 1, !tbaa.struct !1243
  %528 = load i64, ptr @XMM2_144_3db83a98, align 1, !tbaa.struct !1243
  %529 = and i64 %528, %527
  %530 = trunc i64 %529 to i32
  %531 = lshr i64 %529, 32
  %532 = trunc i64 %531 to i32
  store i32 %530, ptr @XMM1_80_3db83a80, align 1, !tbaa !1246
  store i32 %532, ptr @XMM1_84_3db83a80, align 1, !tbaa !1246
  %533 = load double, ptr @XMM1_80_3db83990, align 1, !tbaa.struct !1243
  %534 = fmul double %522, %533
  %535 = inttoptr i64 %516 to ptr
  store double %534, ptr %535, align 8
  %536 = inttoptr i64 %510 to ptr
  %537 = load i32, ptr %536, align 4
  %538 = sitofp i32 %537 to double
  %539 = sub i64 %507, 144
  %540 = inttoptr i64 %539 to ptr
  store double %538, ptr %540, align 8
  %541 = inttoptr i64 %513 to ptr
  %542 = load i32, ptr %541, align 4
  %543 = zext i32 %542 to i64
  store i64 %543, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %544 = sub i32 180, %542
  %545 = zext i32 %544 to i64
  store i64 %545, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %546 = icmp ult i32 180, %542
  %547 = zext i1 %546 to i8
  store i8 %547, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %548 = and i32 %544, 255
  %549 = call i32 @llvm.ctpop.i32(i32 %548) #12, !range !1234
  %550 = trunc i32 %549 to i8
  %551 = and i8 %550, 1
  %552 = xor i8 %551, 1
  store i8 %552, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %553 = xor i64 %543, 180
  %554 = trunc i64 %553 to i32
  %555 = xor i32 %544, %554
  %556 = lshr i32 %555, 4
  %557 = trunc i32 %556 to i8
  %558 = and i8 %557, 1
  store i8 %558, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %559 = icmp eq i32 %544, 0
  %560 = zext i1 %559 to i8
  store i8 %560, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %561 = lshr i32 %544, 31
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %563 = lshr i32 %542, 31
  %564 = add nuw nsw i32 %561, %563
  %565 = icmp eq i32 %564, 2
  %566 = zext i1 %565 to i8
  store i8 %566, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %567 = sitofp i32 %544 to double
  %568 = fmul double %567, %499
  store double %501, ptr @XMM1_80_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3db83990, align 1, !tbaa !1241
  %569 = fdiv double %568, %501
  store double %569, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_3db83a98, align 1, !tbaa !1241
  %570 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %571 = add i64 %570, -8
  %572 = inttoptr i64 %571 to ptr
  store i64 ptrtoint (ptr @data_4019af to i64), ptr %572, align 8
  store i64 %571, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %573 = call ptr @ext_404060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %506)
  %574 = load i64, ptr @RBP_2328_3db83a98, align 8
  %575 = sub i64 %574, 40
  %576 = inttoptr i64 %575 to ptr
  %577 = load i64, ptr %576, align 8
  %578 = load <2 x i32>, ptr @XMM0_16_3db91470, align 1, !tbaa.struct !1243
  %579 = load <2 x i32>, ptr @XMM0_24_3db91470, align 1, !tbaa.struct !1243
  %580 = extractelement <2 x i32> %578, i32 0
  store i32 %580, ptr @XMM1_80_3db83a80, align 1, !tbaa !1244
  %581 = extractelement <2 x i32> %578, i32 1
  store i32 %581, ptr @XMM1_84_3db83a80, align 1, !tbaa !1244
  %582 = extractelement <2 x i32> %579, i32 0
  store i32 %582, ptr @XMM1_88_3db83a80, align 1, !tbaa !1244
  %583 = extractelement <2 x i32> %579, i32 1
  store i32 %583, ptr @XMM1_92_3db83a80, align 1, !tbaa !1244
  %584 = sub i64 %574, 144
  %585 = inttoptr i64 %584 to ptr
  %586 = load double, ptr %585, align 8
  store float %523, ptr @XMM2_144_3db83978, align 1, !tbaa !1244
  store float %524, ptr @XMM2_148_3db83978, align 1, !tbaa !1244
  store float %525, ptr @XMM2_152_3db83978, align 1, !tbaa !1244
  store float %526, ptr @XMM2_156_3db83978, align 1, !tbaa !1244
  %587 = load i64, ptr @XMM1_80_3db83a98, align 1, !tbaa.struct !1243
  %588 = load i64, ptr @XMM1_88_3db83a98, align 1, !tbaa.struct !1243
  %589 = load i64, ptr @XMM2_144_3db83a98, align 1, !tbaa.struct !1243
  %590 = load i64, ptr @XMM2_152_3db83a98, align 1, !tbaa.struct !1243
  %591 = and i64 %589, %587
  %592 = and i64 %590, %588
  %593 = trunc i64 %591 to i32
  %594 = lshr i64 %591, 32
  %595 = trunc i64 %594 to i32
  store i32 %593, ptr @XMM1_80_3db83a80, align 1, !tbaa !1246
  store i32 %595, ptr @XMM1_84_3db83a80, align 1, !tbaa !1246
  %596 = trunc i64 %592 to i32
  store i32 %596, ptr @XMM1_88_3db83a80, align 1, !tbaa !1246
  %597 = lshr i64 %592, 32
  %598 = trunc i64 %597 to i32
  store i32 %598, ptr @XMM1_92_3db83a80, align 1, !tbaa !1246
  %599 = load double, ptr @XMM1_80_3db83990, align 1, !tbaa.struct !1243
  %600 = fmul double %586, %599
  store double %600, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_3db83a98, align 1, !tbaa !1241
  %601 = add i64 %577, 8
  %602 = inttoptr i64 %601 to ptr
  store double %600, ptr %602, align 8
  br label %inst_401502

inst_401893:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit330, %inst_401160
  %603 = phi ptr [ %memory, %inst_401160 ], [ %657, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit330 ]
  %604 = load i32, ptr %10, align 4
  %605 = load i32, ptr %7, align 4
  %606 = zext i32 %605 to i64
  store i64 %606, ptr @RSI_2280_3db83a98, align 8, !tbaa !1216
  %607 = load i64, ptr @RSP_2312_3db83a98, align 8
  %608 = add i64 -16, %607
  %609 = add i64 -16, %608
  %610 = inttoptr i64 %609 to ptr
  %611 = add i64 -16, %609
  %612 = add i64 -16, %611
  store i64 %612, ptr @RDI_2296_3db83a98, align 8, !tbaa !1216
  %613 = sub i64 %2, 136
  %614 = inttoptr i64 %613 to ptr
  store i64 %612, ptr %614, align 8
  store i64 %612, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  store i32 %605, ptr %610, align 4
  %615 = getelementptr i32, ptr %610, i32 -4
  store i32 %604, ptr %615, align 4
  %616 = zext i32 %604 to i64
  %617 = add i32 3600000, %604
  %618 = zext i32 %617 to i64
  store i64 %618, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %619 = icmp ult i32 %617, %604
  %620 = icmp ult i32 %617, 3600000
  %621 = or i1 %619, %620
  %622 = zext i1 %621 to i8
  store i8 %622, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %623 = and i32 %617, 255
  %624 = call i32 @llvm.ctpop.i32(i32 %623) #12, !range !1234
  %625 = trunc i32 %624 to i8
  %626 = and i8 %625, 1
  %627 = xor i8 %626, 1
  store i8 %627, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %628 = xor i64 3600000, %616
  %629 = trunc i64 %628 to i32
  %630 = xor i32 %617, %629
  %631 = lshr i32 %630, 4
  %632 = trunc i32 %631 to i8
  %633 = and i8 %632, 1
  store i8 %633, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %634 = icmp eq i32 %617, 0
  %635 = zext i1 %634 to i8
  store i8 %635, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %636 = lshr i32 %617, 31
  %637 = trunc i32 %636 to i8
  store i8 %637, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %638 = lshr i32 %604, 31
  %639 = xor i32 %636, %638
  %640 = add nuw nsw i32 %639, %636
  %641 = icmp eq i32 %640, 2
  %642 = zext i1 %641 to i8
  store i8 %642, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  store i64 360, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %643 = ashr i32 %617, 31
  %644 = zext i32 %643 to i64
  store i64 %644, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_3db83a98, align 8, !tbaa !1216
  %645 = shl nuw i64 %644, 32
  %646 = or i64 %645, %618
  %647 = sdiv i64 %646, 360
  %648 = add i64 %647, 2147483648
  %649 = icmp ult i64 %648, 4294967296
  br i1 %649, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %650

650:                                              ; preds = %inst_401893
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401893
  %651 = srem i64 %646, 360
  %652 = and i64 %651, 4294967295
  %653 = load i64, ptr %614, align 8
  %654 = trunc i64 %652 to i32
  %655 = inttoptr i64 %653 to ptr
  store i32 %654, ptr %655, align 4
  br label %inst_4011a9

inst_401aa1:                                      ; preds = %inst_4017fd, %inst_401835
  %656 = phi ptr [ %1106, %inst_4017fd ], [ %848, %inst_401835 ]
  br label %inst_401835

inst_4011a9:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_401160
  %657 = phi ptr [ %memory, %inst_401160 ], [ %603, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %658 = select i1 %49, i64 ptrtoint (ptr @data_4011a9 to i64), i64 ptrtoint (ptr @data_4011a4 to i64)
  %659 = add i64 %658, 3
  %660 = load i32, ptr %10, align 4
  %661 = add i64 %659, 3
  %662 = load i32, ptr %7, align 4
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @RSI_2280_3db83a98, align 8, !tbaa !1216
  %664 = add i64 %661, 3
  %665 = load i64, ptr @RSP_2312_3db83a98, align 8
  %666 = add i64 %664, 4
  %667 = add i64 -16, %665
  %668 = inttoptr i64 %667 to ptr
  %669 = add i64 %666, 4
  %670 = sub i64 %2, 40
  %671 = inttoptr i64 %670 to ptr
  store i64 %667, ptr %671, align 8
  %672 = add i64 %669, 3
  %673 = add i64 %672, 3
  %674 = add i64 %673, 4
  %675 = add i64 -16, %667
  %676 = getelementptr i32, ptr %668, i32 -4
  %677 = add i64 %674, 4
  %678 = sub i64 %2, 32
  %679 = inttoptr i64 %678 to ptr
  store i64 %675, ptr %679, align 8
  %680 = add i64 %677, 3
  %681 = add i64 %680, 3
  %682 = add i64 %681, 4
  %683 = add i64 -16, %675
  %684 = add i64 %682, 3
  %685 = add i64 %684, 3
  %686 = add i64 %685, 4
  %687 = add i64 -16, %683
  store i64 %687, ptr @RDI_2296_3db83a98, align 8, !tbaa !1216
  %688 = add i64 %686, 4
  %689 = sub i64 %2, 24
  %690 = inttoptr i64 %689 to ptr
  store i64 %687, ptr %690, align 8
  %691 = add i64 %688, 3
  store i64 %687, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %692 = add i64 %691, 2
  store i32 %662, ptr %676, align 4
  %693 = add i64 %692, 2
  %694 = getelementptr i32, ptr %676, i32 -4
  store i32 %660, ptr %694, align 4
  %695 = add i64 %693, 2
  %696 = zext i32 %660 to i64
  %697 = add i64 %695, 5
  %698 = add i32 3600000, %660
  %699 = zext i32 %698 to i64
  store i64 %699, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %700 = icmp ult i32 %698, %660
  %701 = icmp ult i32 %698, 3600000
  %702 = or i1 %700, %701
  %703 = zext i1 %702 to i8
  store i8 %703, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %704 = and i32 %698, 255
  %705 = call i32 @llvm.ctpop.i32(i32 %704) #12, !range !1234
  %706 = trunc i32 %705 to i8
  %707 = and i8 %706, 1
  %708 = xor i8 %707, 1
  store i8 %708, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %709 = xor i64 3600000, %696
  %710 = trunc i64 %709 to i32
  %711 = xor i32 %698, %710
  %712 = lshr i32 %711, 4
  %713 = trunc i32 %712 to i8
  %714 = and i8 %713, 1
  store i8 %714, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %715 = icmp eq i32 %698, 0
  %716 = zext i1 %715 to i8
  store i8 %716, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %717 = lshr i32 %698, 31
  %718 = trunc i32 %717 to i8
  store i8 %718, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %719 = lshr i32 %660, 31
  %720 = xor i32 %717, %719
  %721 = add nuw nsw i32 %720, %717
  %722 = icmp eq i32 %721, 2
  %723 = zext i1 %722 to i8
  store i8 %723, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %724 = add i64 %697, 5
  store i64 360, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %725 = add i64 %724, 1
  %726 = ashr i32 %698, 31
  %727 = zext i32 %726 to i64
  store i64 %727, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %728 = add i64 %725, 2
  store i64 %728, ptr @RIP_2472_3db83a98, align 8, !tbaa !1216
  %729 = shl nuw i64 %727, 32
  %730 = or i64 %729, %699
  %731 = sdiv i64 %730, 360
  %732 = add i64 %731, 2147483648
  %733 = icmp ult i64 %732, 4294967296
  br i1 %733, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit330, label %734

734:                                              ; preds = %inst_4011a9
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit330: ; preds = %inst_4011a9
  %735 = srem i64 %730, 360
  %736 = and i64 %735, 4294967295
  %737 = load i64, ptr %690, align 8
  %738 = trunc i64 %736 to i32
  %739 = inttoptr i64 %737 to ptr
  store i32 %738, ptr %739, align 4
  %740 = icmp eq i32 %738, 0
  %741 = zext i1 %740 to i8
  %742 = sub i64 %2, 9
  %743 = inttoptr i64 %742 to ptr
  store i8 %741, ptr %743, align 1
  %744 = load i32, ptr @data_404034, align 4
  %745 = zext i32 %744 to i64
  %746 = load i32, ptr @data_40403c, align 4
  %747 = and i64 %745, 4294967295
  %748 = trunc i64 %747 to i32
  %749 = sub i32 %748, 1
  %750 = zext i32 %749 to i64
  %751 = shl i64 %745, 32
  %752 = ashr exact i64 %751, 32
  %753 = shl i64 %750, 32
  %754 = ashr exact i64 %753, 32
  %755 = mul nsw i64 %754, %752
  %756 = and i64 %755, 4294967295
  %757 = trunc i64 %756 to i32
  %758 = zext i32 %757 to i64
  %759 = and i64 1, %758
  %760 = trunc i64 %759 to i32
  %761 = icmp eq i32 %760, 0
  %762 = zext i1 %761 to i8
  %763 = sub i32 %746, 10
  %764 = lshr i32 %763, 31
  %765 = trunc i32 %764 to i8
  %766 = lshr i32 %746, 31
  %767 = xor i32 %764, %766
  %768 = add nuw nsw i32 %767, %766
  %769 = icmp eq i32 %768, 2
  %770 = icmp ne i8 %765, 0
  %771 = xor i1 %770, %769
  %772 = zext i1 %771 to i8
  %773 = zext i8 %762 to i64
  %774 = zext i8 %772 to i64
  %775 = or i64 %774, %773
  %776 = trunc i64 %775 to i8
  %777 = zext i8 %776 to i64
  %778 = and i64 1, %777
  %779 = trunc i64 %778 to i8
  %780 = icmp eq i8 %779, 0
  %781 = zext i1 %780 to i8
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %inst_40123d, label %inst_401893

inst_4014a9:                                      ; preds = %inst_4013f1, %inst_401366
  %783 = load i64, ptr %690, align 8
  %784 = inttoptr i64 %783 to ptr
  %785 = load i32, ptr %784, align 4
  %786 = sub i32 90, %785
  %787 = lshr i32 %786, 31
  %788 = trunc i32 %787 to i8
  %789 = lshr i32 %785, 31
  %790 = add nuw nsw i32 %787, %789
  %791 = icmp eq i32 %790, 2
  %792 = icmp eq i8 %788, 0
  %793 = xor i1 %792, %791
  br i1 %793, label %inst_4015f4, label %inst_4014ba

inst_4013ac:                                      ; preds = %inst_401366, %inst_4013ac
  %794 = load i64, ptr %690, align 8
  %795 = inttoptr i64 %794 to ptr
  %796 = load i32, ptr %795, align 4
  %797 = sub i32 %796, 90
  %798 = lshr i32 %797, 31
  %799 = trunc i32 %798 to i8
  %800 = lshr i32 %796, 31
  %801 = xor i32 %798, %800
  %802 = add nuw nsw i32 %801, %800
  %803 = icmp eq i32 %802, 2
  %804 = icmp ne i8 %799, 0
  %805 = xor i1 %804, %803
  %806 = zext i1 %805 to i8
  %807 = sub i64 %2, 41
  %808 = inttoptr i64 %807 to ptr
  store i8 %806, ptr %808, align 1
  %809 = load i32, ptr @data_404034, align 4
  %810 = zext i32 %809 to i64
  %811 = load i32, ptr @data_40403c, align 4
  %812 = and i64 %810, 4294967295
  %813 = trunc i64 %812 to i32
  %814 = sub i32 %813, 1
  %815 = zext i32 %814 to i64
  store i64 %815, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %816 = shl i64 %810, 32
  %817 = ashr exact i64 %816, 32
  %818 = shl i64 %815, 32
  %819 = ashr exact i64 %818, 32
  %820 = mul nsw i64 %819, %817
  %821 = and i64 %820, 4294967295
  %822 = trunc i64 %821 to i32
  %823 = zext i32 %822 to i64
  %824 = and i64 1, %823
  %825 = trunc i64 %824 to i32
  %826 = icmp eq i32 %825, 0
  %827 = zext i1 %826 to i8
  %828 = sub i32 %811, 10
  %829 = lshr i32 %828, 31
  %830 = trunc i32 %829 to i8
  %831 = lshr i32 %811, 31
  %832 = xor i32 %829, %831
  %833 = add nuw nsw i32 %832, %831
  %834 = icmp eq i32 %833, 2
  %835 = icmp ne i8 %830, 0
  %836 = xor i1 %835, %834
  %837 = zext i1 %836 to i8
  %838 = zext i8 %827 to i64
  %839 = zext i8 %837 to i64
  %840 = or i64 %839, %838
  %841 = trunc i64 %840 to i8
  %842 = zext i8 %841 to i64
  %843 = and i64 1, %842
  %844 = trunc i64 %843 to i8
  %845 = icmp eq i8 %844, 0
  %846 = zext i1 %845 to i8
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %inst_4013f1, label %inst_4013ac

inst_401835:                                      ; preds = %inst_4017fd, %inst_401aa1
  %848 = phi ptr [ %1106, %inst_4017fd ], [ %656, %inst_401aa1 ]
  %849 = load ptr, ptr @RBP_2328_3db8b890, align 8
  %850 = load i64, ptr @RBP_2328_3db83a98, align 8
  %851 = sub i64 %850, 40
  %852 = inttoptr i64 %851 to ptr
  %853 = load i64, ptr %852, align 8
  %854 = inttoptr i64 %853 to ptr
  %855 = load double, ptr %854, align 8
  %856 = sub i64 %850, 128
  %857 = inttoptr i64 %856 to ptr
  store double %855, ptr %857, align 8
  %858 = getelementptr double, ptr %854, i32 1
  %859 = load double, ptr %858, align 8
  store double %859, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_3db83990, align 1, !tbaa !1241
  %860 = sub i64 %850, 120
  %861 = inttoptr i64 %860 to ptr
  store double %859, ptr %861, align 8
  %862 = load i32, ptr @data_404034, align 4
  %863 = zext i32 %862 to i64
  %864 = load i32, ptr @data_40403c, align 4
  %865 = zext i32 %864 to i64
  store i64 %865, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %866 = and i64 %863, 4294967295
  %867 = trunc i64 %866 to i32
  %868 = sub i32 %867, 1
  %869 = zext i32 %868 to i64
  store i64 %869, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %870 = shl i64 %863, 32
  %871 = ashr exact i64 %870, 32
  %872 = shl i64 %869, 32
  %873 = ashr exact i64 %872, 32
  %874 = mul nsw i64 %873, %871
  %875 = and i64 %874, 4294967295
  %876 = trunc i64 %875 to i32
  %877 = zext i32 %876 to i64
  %878 = and i64 1, %877
  store i64 %878, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %879 = trunc i64 %878 to i32
  %880 = icmp eq i32 %879, 0
  %881 = zext i1 %880 to i8
  %882 = sub i32 %864, 10
  %883 = lshr i32 %882, 31
  %884 = trunc i32 %883 to i8
  %885 = lshr i32 %864, 31
  %886 = xor i32 %883, %885
  %887 = add nuw nsw i32 %886, %885
  %888 = icmp eq i32 %887, 2
  %889 = icmp ne i8 %884, 0
  %890 = xor i1 %889, %888
  %891 = zext i1 %890 to i8
  store i8 %891, ptr @RCX_2248_3db83a50, align 1, !tbaa !1240
  %892 = zext i8 %881 to i64
  %893 = zext i8 %891 to i64
  %894 = or i64 %893, %892
  %895 = trunc i64 %894 to i8
  store i8 %895, ptr @RAX_2216_3db83a50, align 1, !tbaa !1240
  %896 = zext i8 %895 to i64
  %897 = and i64 1, %896
  %898 = trunc i64 %897 to i8
  store i8 0, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %899 = trunc i64 %897 to i32
  %900 = and i32 %899, 255
  %901 = call i32 @llvm.ctpop.i32(i32 %900) #12, !range !1234
  %902 = trunc i32 %901 to i8
  %903 = and i8 %902, 1
  %904 = xor i8 %903, 1
  store i8 %904, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %905 = icmp eq i8 %898, 0
  %906 = zext i1 %905 to i8
  store i8 %906, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %907 = icmp eq i8 %906, 0
  br i1 %907, label %inst_401884, label %inst_401aa1

inst_4016d3:                                      ; preds = %inst_401605, %inst_4015f4
  %908 = load i32, ptr @data_404034, align 4
  %909 = zext i32 %908 to i64
  %910 = load i32, ptr @data_40403c, align 4
  %911 = and i64 %909, 4294967295
  %912 = trunc i64 %911 to i32
  %913 = sub i32 %912, 1
  %914 = zext i32 %913 to i64
  store i64 %914, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %915 = shl i64 %909, 32
  %916 = ashr exact i64 %915, 32
  %917 = shl i64 %914, 32
  %918 = ashr exact i64 %917, 32
  %919 = mul nsw i64 %918, %916
  %920 = and i64 %919, 4294967295
  %921 = trunc i64 %920 to i32
  %922 = zext i32 %921 to i64
  %923 = and i64 1, %922
  %924 = trunc i64 %923 to i32
  %925 = icmp eq i32 %924, 0
  %926 = zext i1 %925 to i8
  %927 = sub i32 %910, 10
  %928 = lshr i32 %927, 31
  %929 = trunc i32 %928 to i8
  %930 = lshr i32 %910, 31
  %931 = xor i32 %928, %930
  %932 = add nuw nsw i32 %931, %930
  %933 = icmp eq i32 %932, 2
  %934 = icmp ne i8 %929, 0
  %935 = xor i1 %934, %933
  %936 = zext i1 %935 to i8
  %937 = zext i8 %926 to i64
  %938 = zext i8 %936 to i64
  %939 = or i64 %938, %937
  %940 = trunc i64 %939 to i8
  %941 = zext i8 %940 to i64
  %942 = and i64 1, %941
  %943 = trunc i64 %942 to i8
  %944 = icmp eq i8 %943, 0
  %945 = zext i1 %944 to i8
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %inst_40170b, label %inst_4019d7

inst_4019d7:                                      ; preds = %inst_4016d3, %inst_40170b
  %947 = phi ptr [ %388, %inst_40170b ], [ %657, %inst_4016d3 ]
  %948 = load i64, ptr @RBP_2328_3db83a98, align 8
  %949 = sub i64 %948, 24
  %950 = inttoptr i64 %949 to ptr
  %951 = load i64, ptr %950, align 8
  %952 = sub i64 %948, 32
  %953 = inttoptr i64 %952 to ptr
  %954 = load i64, ptr %953, align 8
  %955 = inttoptr i64 %954 to ptr
  %956 = load i32, ptr %955, align 4
  %957 = sitofp i32 %956 to double
  %958 = sub i64 %948, 168
  %959 = inttoptr i64 %958 to ptr
  store double %957, ptr %959, align 8
  %960 = inttoptr i64 %951 to ptr
  %961 = load i32, ptr %960, align 4
  %962 = zext i32 %961 to i64
  store i64 %962, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %963 = sub i32 360, %961
  %964 = zext i32 %963 to i64
  store i64 %964, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %965 = icmp ult i32 360, %961
  %966 = zext i1 %965 to i8
  store i8 %966, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %967 = and i32 %963, 255
  %968 = call i32 @llvm.ctpop.i32(i32 %967) #12, !range !1234
  %969 = trunc i32 %968 to i8
  %970 = and i8 %969, 1
  %971 = xor i8 %970, 1
  store i8 %971, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %972 = xor i64 %962, 360
  %973 = trunc i64 %972 to i32
  %974 = xor i32 %963, %973
  %975 = lshr i32 %974, 4
  %976 = trunc i32 %975 to i8
  %977 = and i8 %976, 1
  store i8 %977, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %978 = icmp eq i32 %963, 0
  %979 = zext i1 %978 to i8
  store i8 %979, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %980 = lshr i32 %963, 31
  %981 = trunc i32 %980 to i8
  store i8 %981, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %982 = lshr i32 %961, 31
  %983 = add nuw nsw i32 %980, %982
  %984 = icmp eq i32 %983, 2
  %985 = zext i1 %984 to i8
  store i8 %985, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %986 = sitofp i32 %963 to double
  %987 = load double, ptr @data_402028, align 8
  %988 = fmul double %986, %987
  %989 = load double, ptr @data_402020, align 8
  store double %989, ptr @XMM1_80_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3db83990, align 1, !tbaa !1241
  %990 = fdiv double %988, %989
  store double %990, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  %991 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %992 = add i64 %991, -8
  %993 = inttoptr i64 %992 to ptr
  store i64 undef, ptr %993, align 8
  store i64 %992, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %994 = call ptr @ext_404058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %947)
  %995 = load i64, ptr @RBP_2328_3db83a98, align 8
  %996 = sub i64 %995, 32
  %997 = inttoptr i64 %996 to ptr
  %998 = load i64, ptr %997, align 8
  %999 = sub i64 %995, 24
  %1000 = inttoptr i64 %999 to ptr
  %1001 = load i64, ptr %1000, align 8
  store i64 %1001, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %1002 = sub i64 %995, 40
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = load i64, ptr %1003, align 8
  %1005 = load <2 x i32>, ptr @XMM0_16_3db91470, align 1, !tbaa.struct !1243
  %1006 = extractelement <2 x i32> %1005, i32 0
  store i32 %1006, ptr @XMM1_80_3db83a80, align 1, !tbaa !1244
  %1007 = extractelement <2 x i32> %1005, i32 1
  store i32 %1007, ptr @XMM1_84_3db83a80, align 1, !tbaa !1244
  %1008 = sub i64 %995, 168
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load double, ptr %1009, align 8
  %1011 = load float, ptr @data_402010, align 4
  %1012 = load float, ptr @data_402014, align 4
  %1013 = load float, ptr @data_402018, align 4
  %1014 = load float, ptr @data_40201c, align 4
  store float %1011, ptr @XMM2_144_3db83978, align 1, !tbaa !1244
  store float %1012, ptr @XMM2_148_3db83978, align 1, !tbaa !1244
  store float %1013, ptr @XMM2_152_3db83978, align 1, !tbaa !1244
  store float %1014, ptr @XMM2_156_3db83978, align 1, !tbaa !1244
  %1015 = load i64, ptr @XMM1_80_3db83a98, align 1, !tbaa.struct !1243
  %1016 = load i64, ptr @XMM2_144_3db83a98, align 1, !tbaa.struct !1243
  %1017 = and i64 %1016, %1015
  %1018 = trunc i64 %1017 to i32
  %1019 = lshr i64 %1017, 32
  %1020 = trunc i64 %1019 to i32
  store i32 %1018, ptr @XMM1_80_3db83a80, align 1, !tbaa !1246
  store i32 %1020, ptr @XMM1_84_3db83a80, align 1, !tbaa !1246
  %1021 = load double, ptr @XMM1_80_3db83990, align 1, !tbaa.struct !1243
  %1022 = fmul double %1010, %1021
  %1023 = inttoptr i64 %1004 to ptr
  store double %1022, ptr %1023, align 8
  %1024 = inttoptr i64 %998 to ptr
  %1025 = load i32, ptr %1024, align 4
  %1026 = zext i32 %1025 to i64
  store i64 %1026, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %1027 = sub i32 0, %1025
  %1028 = sitofp i32 %1027 to double
  %1029 = sub i64 %995, 160
  %1030 = inttoptr i64 %1029 to ptr
  store double %1028, ptr %1030, align 8
  %1031 = inttoptr i64 %1001 to ptr
  %1032 = load i32, ptr %1031, align 4
  %1033 = sub i32 360, %1032
  %1034 = zext i32 %1033 to i64
  store i64 %1034, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %1035 = icmp ugt i32 %1032, 360
  %1036 = zext i1 %1035 to i8
  store i8 %1036, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %1037 = and i32 %1033, 255
  %1038 = call i32 @llvm.ctpop.i32(i32 %1037) #12, !range !1234
  %1039 = trunc i32 %1038 to i8
  %1040 = and i8 %1039, 1
  %1041 = xor i8 %1040, 1
  store i8 %1041, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %1042 = xor i32 %1032, 360
  %1043 = xor i32 %1042, %1033
  %1044 = lshr i32 %1043, 4
  %1045 = trunc i32 %1044 to i8
  %1046 = and i8 %1045, 1
  store i8 %1046, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %1047 = icmp eq i32 %1033, 0
  %1048 = zext i1 %1047 to i8
  store i8 %1048, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %1049 = lshr i32 %1033, 31
  %1050 = trunc i32 %1049 to i8
  store i8 %1050, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %1051 = lshr i32 %1032, 31
  %1052 = add nuw nsw i32 %1049, %1051
  %1053 = icmp eq i32 %1052, 2
  %1054 = zext i1 %1053 to i8
  store i8 %1054, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %1055 = sitofp i32 %1033 to double
  %1056 = fmul double %1055, %987
  store double %989, ptr @XMM1_80_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3db83990, align 1, !tbaa !1241
  %1057 = fdiv double %1056, %989
  store double %1057, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_3db83a98, align 1, !tbaa !1241
  %1058 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %1059 = add i64 %1058, -8
  %1060 = inttoptr i64 %1059 to ptr
  store i64 ptrtoint (ptr @data_401a79 to i64), ptr %1060, align 8
  store i64 %1059, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %1061 = call ptr @ext_404060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %994)
  %1062 = load i64, ptr @RBP_2328_3db83a98, align 8
  %1063 = sub i64 %1062, 40
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = load i64, ptr %1064, align 8
  %1066 = load <2 x i32>, ptr @XMM0_16_3db91470, align 1, !tbaa.struct !1243
  %1067 = load <2 x i32>, ptr @XMM0_24_3db91470, align 1, !tbaa.struct !1243
  %1068 = extractelement <2 x i32> %1066, i32 0
  store i32 %1068, ptr @XMM1_80_3db83a80, align 1, !tbaa !1244
  %1069 = extractelement <2 x i32> %1066, i32 1
  store i32 %1069, ptr @XMM1_84_3db83a80, align 1, !tbaa !1244
  %1070 = extractelement <2 x i32> %1067, i32 0
  store i32 %1070, ptr @XMM1_88_3db83a80, align 1, !tbaa !1244
  %1071 = extractelement <2 x i32> %1067, i32 1
  store i32 %1071, ptr @XMM1_92_3db83a80, align 1, !tbaa !1244
  %1072 = sub i64 %1062, 160
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load double, ptr %1073, align 8
  store float %1011, ptr @XMM2_144_3db83978, align 1, !tbaa !1244
  store float %1012, ptr @XMM2_148_3db83978, align 1, !tbaa !1244
  store float %1013, ptr @XMM2_152_3db83978, align 1, !tbaa !1244
  store float %1014, ptr @XMM2_156_3db83978, align 1, !tbaa !1244
  %1075 = load i64, ptr @XMM1_80_3db83a98, align 1, !tbaa.struct !1243
  %1076 = load i64, ptr @XMM1_88_3db83a98, align 1, !tbaa.struct !1243
  %1077 = load i64, ptr @XMM2_144_3db83a98, align 1, !tbaa.struct !1243
  %1078 = load i64, ptr @XMM2_152_3db83a98, align 1, !tbaa.struct !1243
  %1079 = and i64 %1077, %1075
  %1080 = and i64 %1078, %1076
  %1081 = trunc i64 %1079 to i32
  %1082 = lshr i64 %1079, 32
  %1083 = trunc i64 %1082 to i32
  store i32 %1081, ptr @XMM1_80_3db83a80, align 1, !tbaa !1246
  store i32 %1083, ptr @XMM1_84_3db83a80, align 1, !tbaa !1246
  %1084 = trunc i64 %1080 to i32
  store i32 %1084, ptr @XMM1_88_3db83a80, align 1, !tbaa !1246
  %1085 = lshr i64 %1080, 32
  %1086 = trunc i64 %1085 to i32
  store i32 %1086, ptr @XMM1_92_3db83a80, align 1, !tbaa !1246
  %1087 = load double, ptr @XMM1_80_3db83990, align 1, !tbaa.struct !1243
  %1088 = fmul double %1074, %1087
  store double %1088, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_3db83a98, align 1, !tbaa !1241
  %1089 = add i64 %1065, 8
  %1090 = inttoptr i64 %1089 to ptr
  store double %1088, ptr %1090, align 8
  br label %inst_40170b

inst_4018e9:                                      ; preds = %inst_401285
  %1091 = load i64, ptr %671, align 8
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i64, ptr %679, align 8
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = load i32, ptr %1094, align 4
  %1096 = sitofp i32 %1095 to double
  store double %1096, ptr %1092, align 8
  store i32 0, ptr @XMM0_16_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_3db83a80, align 1, !tbaa !1246
  %1097 = load double, ptr @XMM0_16_3db83990, align 1, !tbaa.struct !1243
  %1098 = getelementptr double, ptr %1092, i32 1
  store double %1097, ptr %1098, align 8
  br label %inst_401285

inst_4015f4:                                      ; preds = %inst_4014ba, %inst_4014a9
  %1099 = sub i32 180, %785
  %1100 = lshr i32 %1099, 31
  %1101 = trunc i32 %1100 to i8
  %1102 = add nuw nsw i32 %1100, %789
  %1103 = icmp eq i32 %1102, 2
  %1104 = icmp eq i8 %1101, 0
  %1105 = xor i1 %1104, %1103
  br i1 %1105, label %inst_4016d3, label %inst_401605

inst_4017fd:                                      ; preds = %inst_401615, %inst_401401, %inst_401345, %inst_401314, %inst_4012e7, %inst_40170b, %inst_401285, %inst_401502
  %1106 = phi ptr [ %1471, %inst_401615 ], [ %1274, %inst_401401 ], [ %657, %inst_401345 ], [ %657, %inst_401314 ], [ %657, %inst_4012e7 ], [ %657, %inst_401285 ], [ %161, %inst_401502 ], [ %388, %inst_40170b ]
  %1107 = load i32, ptr @data_404034, align 4
  %1108 = zext i32 %1107 to i64
  %1109 = load i32, ptr @data_40403c, align 4
  %1110 = and i64 %1108, 4294967295
  %1111 = trunc i64 %1110 to i32
  %1112 = sub i32 %1111, 1
  %1113 = zext i32 %1112 to i64
  %1114 = shl i64 %1108, 32
  %1115 = ashr exact i64 %1114, 32
  %1116 = shl i64 %1113, 32
  %1117 = ashr exact i64 %1116, 32
  %1118 = mul nsw i64 %1117, %1115
  %1119 = and i64 %1118, 4294967295
  %1120 = trunc i64 %1119 to i32
  %1121 = zext i32 %1120 to i64
  %1122 = and i64 1, %1121
  %1123 = trunc i64 %1122 to i32
  %1124 = icmp eq i32 %1123, 0
  %1125 = zext i1 %1124 to i8
  %1126 = sub i32 %1109, 10
  %1127 = lshr i32 %1126, 31
  %1128 = trunc i32 %1127 to i8
  %1129 = lshr i32 %1109, 31
  %1130 = xor i32 %1127, %1129
  %1131 = add nuw nsw i32 %1130, %1129
  %1132 = icmp eq i32 %1131, 2
  %1133 = icmp ne i8 %1128, 0
  %1134 = xor i1 %1133, %1132
  %1135 = zext i1 %1134 to i8
  %1136 = zext i8 %1125 to i64
  %1137 = zext i8 %1135 to i64
  %1138 = or i64 %1137, %1136
  %1139 = trunc i64 %1138 to i8
  %1140 = zext i8 %1139 to i64
  %1141 = and i64 1, %1140
  %1142 = trunc i64 %1141 to i8
  %1143 = icmp eq i8 %1142, 0
  %1144 = zext i1 %1143 to i8
  %1145 = icmp eq i8 %1144, 0
  br i1 %1145, label %inst_401835, label %inst_401aa1

inst_40123d:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit330
  %1146 = zext i8 %741 to i64
  %1147 = and i64 1, %1146
  %1148 = trunc i64 %1147 to i8
  %1149 = icmp eq i8 %1148, 0
  %1150 = zext i1 %1149 to i8
  %1151 = icmp eq i8 %1150, 0
  br i1 %1151, label %inst_401285, label %inst_401248

inst_401248:                                      ; preds = %inst_40123d
  %1152 = load i64, ptr %690, align 8
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load i32, ptr %1153, align 4
  %1155 = sub i32 %1154, 90
  %1156 = icmp eq i32 %1155, 0
  %1157 = zext i1 %1156 to i8
  %1158 = icmp eq i8 %1157, 0
  br i1 %1158, label %inst_401304, label %inst_4012e7

inst_401304:                                      ; preds = %inst_401248
  %1159 = sub i32 %1154, 180
  %1160 = icmp eq i32 %1159, 0
  %1161 = zext i1 %1160 to i8
  %1162 = icmp eq i8 %1161, 0
  br i1 %1162, label %inst_401335, label %inst_401314

inst_4012e7:                                      ; preds = %inst_401248
  %1163 = load i64, ptr %671, align 8
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = load i64, ptr %679, align 8
  store i32 0, ptr @XMM0_16_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_3db83a80, align 1, !tbaa !1246
  %1166 = load double, ptr @XMM0_16_3db83990, align 1, !tbaa.struct !1243
  store double %1166, ptr %1164, align 8
  %1167 = inttoptr i64 %1165 to ptr
  %1168 = load i32, ptr %1167, align 4
  %1169 = sitofp i32 %1168 to double
  store double %1169, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  %1170 = getelementptr double, ptr %1164, i32 1
  store double %1169, ptr %1170, align 8
  br label %inst_4017fd

inst_401335:                                      ; preds = %inst_401304
  %1171 = sub i32 %1154, 270
  %1172 = icmp eq i32 %1171, 0
  %1173 = zext i1 %1172 to i8
  %1174 = icmp eq i8 %1173, 0
  br i1 %1174, label %inst_401366, label %inst_401345

inst_401314:                                      ; preds = %inst_401304
  %1175 = load i64, ptr %671, align 8
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load i64, ptr %679, align 8
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i32, ptr %1178, align 4
  %1180 = sub i32 0, %1179
  %1181 = sitofp i32 %1180 to double
  store double %1181, ptr %1176, align 8
  store i32 0, ptr @XMM0_16_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_3db83a80, align 1, !tbaa !1246
  %1182 = load double, ptr @XMM0_16_3db83990, align 1, !tbaa.struct !1243
  %1183 = getelementptr double, ptr %1176, i32 1
  store double %1182, ptr %1183, align 8
  br label %inst_4017fd

inst_401366:                                      ; preds = %inst_401335
  %1184 = lshr i32 %1154, 31
  %1185 = sub i32 0, %1154
  %1186 = lshr i32 %1185, 31
  %1187 = trunc i32 %1186 to i8
  %1188 = add nuw nsw i32 %1186, %1184
  %1189 = icmp eq i32 %1188, 2
  %1190 = icmp eq i8 %1187, 0
  %1191 = xor i1 %1190, %1189
  br i1 %1191, label %inst_4014a9, label %inst_4013ac

inst_401345:                                      ; preds = %inst_401335
  %1192 = load i64, ptr %671, align 8
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load i64, ptr %679, align 8
  store i32 0, ptr @XMM0_16_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_3db83a80, align 1, !tbaa !1246
  %1195 = load double, ptr @XMM0_16_3db83990, align 1, !tbaa.struct !1243
  store double %1195, ptr %1193, align 8
  %1196 = inttoptr i64 %1194 to ptr
  %1197 = load i32, ptr %1196, align 4
  %1198 = sub i32 0, %1197
  %1199 = sitofp i32 %1198 to double
  store double %1199, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  %1200 = getelementptr double, ptr %1193, i32 1
  store double %1199, ptr %1200, align 8
  br label %inst_4017fd

inst_4013f1:                                      ; preds = %inst_4013ac
  %1201 = load i8, ptr %808, align 1
  %1202 = zext i8 %1201 to i64
  %1203 = and i64 1, %1202
  %1204 = trunc i64 %1203 to i8
  store i8 0, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %1205 = trunc i64 %1203 to i32
  %1206 = and i32 %1205, 255
  %1207 = call i32 @llvm.ctpop.i32(i32 %1206) #12, !range !1234
  %1208 = trunc i32 %1207 to i8
  %1209 = and i8 %1208, 1
  %1210 = xor i8 %1209, 1
  store i8 %1210, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %1211 = icmp eq i8 %1204, 0
  %1212 = zext i1 %1211 to i8
  store i8 %1212, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %1213 = icmp eq i8 %1212, 0
  br i1 %1213, label %inst_401401, label %inst_4014a9

inst_401401:                                      ; preds = %inst_4013f1
  %1214 = load i64, ptr %690, align 8
  store i64 %1214, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %1215 = load i64, ptr %679, align 8
  store i64 %1215, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %1216 = inttoptr i64 %1215 to ptr
  %1217 = load i32, ptr %1216, align 4
  %1218 = sitofp i32 %1217 to double
  %1219 = sub i64 %2, 64
  %1220 = inttoptr i64 %1219 to ptr
  store double %1218, ptr %1220, align 8
  %1221 = inttoptr i64 %1214 to ptr
  %1222 = load i32, ptr %1221, align 4
  %1223 = sitofp i32 %1222 to double
  %1224 = load double, ptr @data_402028, align 8
  %1225 = fmul double %1223, %1224
  %1226 = load double, ptr @data_402020, align 8
  store double %1226, ptr @XMM1_80_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3db83990, align 1, !tbaa !1241
  %1227 = fdiv double %1225, %1226
  store double %1227, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  %1228 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %1229 = add i64 %1228, -8
  %1230 = inttoptr i64 %1229 to ptr
  store i64 undef, ptr %1230, align 8
  store i64 %1229, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %1231 = call ptr @ext_404058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %657)
  %1232 = load i64, ptr @RBP_2328_3db83a98, align 8
  %1233 = sub i64 %1232, 32
  %1234 = inttoptr i64 %1233 to ptr
  %1235 = load i64, ptr %1234, align 8
  store i64 %1235, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %1236 = sub i64 %1232, 24
  %1237 = inttoptr i64 %1236 to ptr
  %1238 = load i64, ptr %1237, align 8
  store i64 %1238, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %1239 = sub i64 %1232, 40
  %1240 = inttoptr i64 %1239 to ptr
  %1241 = load i64, ptr %1240, align 8
  store i64 %1241, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %1242 = load <2 x i32>, ptr @XMM0_16_3db91470, align 1, !tbaa.struct !1243
  %1243 = extractelement <2 x i32> %1242, i32 0
  store i32 %1243, ptr @XMM1_80_3db83a80, align 1, !tbaa !1244
  %1244 = extractelement <2 x i32> %1242, i32 1
  store i32 %1244, ptr @XMM1_84_3db83a80, align 1, !tbaa !1244
  %1245 = sub i64 %1232, 64
  %1246 = inttoptr i64 %1245 to ptr
  %1247 = load double, ptr %1246, align 8
  %1248 = load float, ptr @data_402010, align 4
  %1249 = load float, ptr @data_402014, align 4
  %1250 = load float, ptr @data_402018, align 4
  %1251 = load float, ptr @data_40201c, align 4
  store float %1248, ptr @XMM2_144_3db83978, align 1, !tbaa !1244
  store float %1249, ptr @XMM2_148_3db83978, align 1, !tbaa !1244
  store float %1250, ptr @XMM2_152_3db83978, align 1, !tbaa !1244
  store float %1251, ptr @XMM2_156_3db83978, align 1, !tbaa !1244
  %1252 = load i64, ptr @XMM1_80_3db83a98, align 1, !tbaa.struct !1243
  %1253 = load i64, ptr @XMM2_144_3db83a98, align 1, !tbaa.struct !1243
  %1254 = and i64 %1253, %1252
  %1255 = trunc i64 %1254 to i32
  %1256 = lshr i64 %1254, 32
  %1257 = trunc i64 %1256 to i32
  store i32 %1255, ptr @XMM1_80_3db83a80, align 1, !tbaa !1246
  store i32 %1257, ptr @XMM1_84_3db83a80, align 1, !tbaa !1246
  %1258 = load double, ptr @XMM1_80_3db83990, align 1, !tbaa.struct !1243
  %1259 = fmul double %1247, %1258
  %1260 = inttoptr i64 %1241 to ptr
  store double %1259, ptr %1260, align 8
  %1261 = inttoptr i64 %1235 to ptr
  %1262 = load i32, ptr %1261, align 4
  %1263 = sitofp i32 %1262 to double
  %1264 = sub i64 %1232, 56
  %1265 = inttoptr i64 %1264 to ptr
  store double %1263, ptr %1265, align 8
  %1266 = inttoptr i64 %1238 to ptr
  %1267 = load i32, ptr %1266, align 4
  %1268 = sitofp i32 %1267 to double
  %1269 = fmul double %1268, %1224
  store double %1226, ptr @XMM1_80_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3db83990, align 1, !tbaa !1241
  %1270 = fdiv double %1269, %1226
  store double %1270, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_3db83a98, align 1, !tbaa !1241
  %1271 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %1272 = add i64 %1271, -8
  %1273 = inttoptr i64 %1272 to ptr
  store i64 ptrtoint (ptr @data_401484 to i64), ptr %1273, align 8
  store i64 %1272, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %1274 = call ptr @ext_404060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %1231)
  %1275 = load i64, ptr @RBP_2328_3db83a98, align 8
  %1276 = sub i64 %1275, 40
  %1277 = inttoptr i64 %1276 to ptr
  %1278 = load i64, ptr %1277, align 8
  %1279 = load <2 x i32>, ptr @XMM0_16_3db91470, align 1, !tbaa.struct !1243
  %1280 = load <2 x i32>, ptr @XMM0_24_3db91470, align 1, !tbaa.struct !1243
  %1281 = extractelement <2 x i32> %1279, i32 0
  store i32 %1281, ptr @XMM1_80_3db83a80, align 1, !tbaa !1244
  %1282 = extractelement <2 x i32> %1279, i32 1
  store i32 %1282, ptr @XMM1_84_3db83a80, align 1, !tbaa !1244
  %1283 = extractelement <2 x i32> %1280, i32 0
  store i32 %1283, ptr @XMM1_88_3db83a80, align 1, !tbaa !1244
  %1284 = extractelement <2 x i32> %1280, i32 1
  store i32 %1284, ptr @XMM1_92_3db83a80, align 1, !tbaa !1244
  %1285 = sub i64 %1275, 56
  %1286 = inttoptr i64 %1285 to ptr
  %1287 = load double, ptr %1286, align 8
  store float %1248, ptr @XMM2_144_3db83978, align 1, !tbaa !1244
  store float %1249, ptr @XMM2_148_3db83978, align 1, !tbaa !1244
  store float %1250, ptr @XMM2_152_3db83978, align 1, !tbaa !1244
  store float %1251, ptr @XMM2_156_3db83978, align 1, !tbaa !1244
  %1288 = load i64, ptr @XMM1_80_3db83a98, align 1, !tbaa.struct !1243
  %1289 = load i64, ptr @XMM1_88_3db83a98, align 1, !tbaa.struct !1243
  %1290 = load i64, ptr @XMM2_144_3db83a98, align 1, !tbaa.struct !1243
  %1291 = load i64, ptr @XMM2_152_3db83a98, align 1, !tbaa.struct !1243
  %1292 = and i64 %1290, %1288
  %1293 = and i64 %1291, %1289
  %1294 = trunc i64 %1292 to i32
  %1295 = lshr i64 %1292, 32
  %1296 = trunc i64 %1295 to i32
  store i32 %1294, ptr @XMM1_80_3db83a80, align 1, !tbaa !1246
  store i32 %1296, ptr @XMM1_84_3db83a80, align 1, !tbaa !1246
  %1297 = trunc i64 %1293 to i32
  store i32 %1297, ptr @XMM1_88_3db83a80, align 1, !tbaa !1246
  %1298 = lshr i64 %1293, 32
  %1299 = trunc i64 %1298 to i32
  store i32 %1299, ptr @XMM1_92_3db83a80, align 1, !tbaa !1246
  %1300 = load double, ptr @XMM1_80_3db83990, align 1, !tbaa.struct !1243
  %1301 = fmul double %1287, %1300
  store double %1301, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_3db83a98, align 1, !tbaa !1241
  %1302 = add i64 %1278, 8
  %1303 = inttoptr i64 %1302 to ptr
  store double %1301, ptr %1303, align 8
  br label %inst_4017fd

inst_4014ba:                                      ; preds = %inst_4014a9
  %1304 = sub i32 %785, 180
  %1305 = lshr i32 %1304, 31
  %1306 = trunc i32 %1305 to i8
  %1307 = xor i32 %1305, %789
  %1308 = add nuw nsw i32 %1307, %789
  %1309 = icmp eq i32 %1308, 2
  %1310 = icmp eq i8 %1306, 0
  %1311 = xor i1 %1310, %1309
  br i1 %1311, label %inst_4015f4, label %inst_4014ca

inst_4014ca:                                      ; preds = %inst_4014ba
  %1312 = load i32, ptr @data_404034, align 4
  %1313 = zext i32 %1312 to i64
  %1314 = load i32, ptr @data_40403c, align 4
  %1315 = and i64 %1313, 4294967295
  %1316 = trunc i64 %1315 to i32
  %1317 = sub i32 %1316, 1
  %1318 = zext i32 %1317 to i64
  %1319 = shl i64 %1313, 32
  %1320 = ashr exact i64 %1319, 32
  %1321 = shl i64 %1318, 32
  %1322 = ashr exact i64 %1321, 32
  %1323 = mul nsw i64 %1322, %1320
  %1324 = and i64 %1323, 4294967295
  %1325 = trunc i64 %1324 to i32
  %1326 = zext i32 %1325 to i64
  %1327 = and i64 1, %1326
  %1328 = trunc i64 %1327 to i32
  %1329 = icmp eq i32 %1328, 0
  %1330 = zext i1 %1329 to i8
  %1331 = sub i32 %1314, 10
  %1332 = lshr i32 %1331, 31
  %1333 = trunc i32 %1332 to i8
  %1334 = lshr i32 %1314, 31
  %1335 = xor i32 %1332, %1334
  %1336 = add nuw nsw i32 %1335, %1334
  %1337 = icmp eq i32 %1336, 2
  %1338 = icmp ne i8 %1333, 0
  %1339 = xor i1 %1338, %1337
  %1340 = zext i1 %1339 to i8
  %1341 = zext i8 %1330 to i64
  %1342 = zext i8 %1340 to i64
  %1343 = or i64 %1342, %1341
  %1344 = trunc i64 %1343 to i8
  %1345 = zext i8 %1344 to i64
  %1346 = and i64 1, %1345
  %1347 = trunc i64 %1346 to i8
  %1348 = icmp eq i8 %1347, 0
  %1349 = zext i1 %1348 to i8
  %1350 = icmp eq i8 %1349, 0
  br i1 %1350, label %inst_401502, label %inst_40190b

inst_401605:                                      ; preds = %inst_4015f4
  %1351 = sub i32 %785, 270
  %1352 = lshr i32 %1351, 31
  %1353 = trunc i32 %1352 to i8
  %1354 = xor i32 %1352, %789
  %1355 = add nuw nsw i32 %1354, %789
  %1356 = icmp eq i32 %1355, 2
  %1357 = icmp eq i8 %1353, 0
  %1358 = xor i1 %1357, %1356
  br i1 %1358, label %inst_4016d3, label %inst_401615

inst_401615:                                      ; preds = %inst_401605
  %1359 = load i64, ptr %679, align 8
  store i64 %1359, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %1360 = inttoptr i64 %1359 to ptr
  %1361 = load i32, ptr %1360, align 4
  %1362 = sub i32 0, %1361
  %1363 = zext i32 %1362 to i64
  store i64 %1363, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %1364 = sitofp i32 %1362 to double
  %1365 = sub i64 %2, 96
  %1366 = inttoptr i64 %1365 to ptr
  store double %1364, ptr %1366, align 8
  %1367 = load i32, ptr %784, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = sub i32 %1367, 180
  %1370 = zext i32 %1369 to i64
  store i64 %1370, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %1371 = icmp ult i32 %1367, 180
  %1372 = zext i1 %1371 to i8
  store i8 %1372, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %1373 = and i32 %1369, 255
  %1374 = call i32 @llvm.ctpop.i32(i32 %1373) #12, !range !1234
  %1375 = trunc i32 %1374 to i8
  %1376 = and i8 %1375, 1
  %1377 = xor i8 %1376, 1
  store i8 %1377, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %1378 = xor i64 180, %1368
  %1379 = trunc i64 %1378 to i32
  %1380 = xor i32 %1369, %1379
  %1381 = lshr i32 %1380, 4
  %1382 = trunc i32 %1381 to i8
  %1383 = and i8 %1382, 1
  store i8 %1383, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %1384 = icmp eq i32 %1369, 0
  %1385 = zext i1 %1384 to i8
  store i8 %1385, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %1386 = lshr i32 %1369, 31
  %1387 = trunc i32 %1386 to i8
  store i8 %1387, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %1388 = lshr i32 %1367, 31
  %1389 = xor i32 %1386, %1388
  %1390 = add nuw nsw i32 %1389, %1388
  %1391 = icmp eq i32 %1390, 2
  %1392 = zext i1 %1391 to i8
  store i8 %1392, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %1393 = sitofp i32 %1369 to double
  %1394 = load double, ptr @data_402028, align 8
  %1395 = fmul double %1393, %1394
  %1396 = load double, ptr @data_402020, align 8
  store double %1396, ptr @XMM1_80_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3db83990, align 1, !tbaa !1241
  %1397 = fdiv double %1395, %1396
  store double %1397, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  %1398 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %1399 = add i64 %1398, -8
  %1400 = inttoptr i64 %1399 to ptr
  store i64 undef, ptr %1400, align 8
  store i64 %1399, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %1401 = call ptr @ext_404058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %657)
  %1402 = load i64, ptr @RBP_2328_3db83a98, align 8
  %1403 = sub i64 %1402, 32
  %1404 = inttoptr i64 %1403 to ptr
  %1405 = load i64, ptr %1404, align 8
  store i64 %1405, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %1406 = sub i64 %1402, 24
  %1407 = inttoptr i64 %1406 to ptr
  %1408 = load i64, ptr %1407, align 8
  %1409 = sub i64 %1402, 40
  %1410 = inttoptr i64 %1409 to ptr
  %1411 = load i64, ptr %1410, align 8
  %1412 = load <2 x i32>, ptr @XMM0_16_3db91470, align 1, !tbaa.struct !1243
  %1413 = extractelement <2 x i32> %1412, i32 0
  store i32 %1413, ptr @XMM1_80_3db83a80, align 1, !tbaa !1244
  %1414 = extractelement <2 x i32> %1412, i32 1
  store i32 %1414, ptr @XMM1_84_3db83a80, align 1, !tbaa !1244
  %1415 = sub i64 %1402, 96
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load double, ptr %1416, align 8
  %1418 = load float, ptr @data_402010, align 4
  %1419 = load float, ptr @data_402014, align 4
  %1420 = load float, ptr @data_402018, align 4
  %1421 = load float, ptr @data_40201c, align 4
  store float %1418, ptr @XMM2_144_3db83978, align 1, !tbaa !1244
  store float %1419, ptr @XMM2_148_3db83978, align 1, !tbaa !1244
  store float %1420, ptr @XMM2_152_3db83978, align 1, !tbaa !1244
  store float %1421, ptr @XMM2_156_3db83978, align 1, !tbaa !1244
  %1422 = load i64, ptr @XMM1_80_3db83a98, align 1, !tbaa.struct !1243
  %1423 = load i64, ptr @XMM2_144_3db83a98, align 1, !tbaa.struct !1243
  %1424 = and i64 %1423, %1422
  %1425 = trunc i64 %1424 to i32
  %1426 = lshr i64 %1424, 32
  %1427 = trunc i64 %1426 to i32
  store i32 %1425, ptr @XMM1_80_3db83a80, align 1, !tbaa !1246
  store i32 %1427, ptr @XMM1_84_3db83a80, align 1, !tbaa !1246
  %1428 = load double, ptr @XMM1_80_3db83990, align 1, !tbaa.struct !1243
  %1429 = fmul double %1417, %1428
  %1430 = inttoptr i64 %1411 to ptr
  store double %1429, ptr %1430, align 8
  %1431 = inttoptr i64 %1405 to ptr
  %1432 = load i32, ptr %1431, align 4
  %1433 = sub i32 0, %1432
  %1434 = zext i32 %1433 to i64
  store i64 %1434, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %1435 = sitofp i32 %1433 to double
  %1436 = sub i64 %1402, 88
  %1437 = inttoptr i64 %1436 to ptr
  store double %1435, ptr %1437, align 8
  %1438 = inttoptr i64 %1408 to ptr
  %1439 = load i32, ptr %1438, align 4
  %1440 = zext i32 %1439 to i64
  %1441 = sub i32 %1439, 180
  %1442 = zext i32 %1441 to i64
  store i64 %1442, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %1443 = icmp ult i32 %1439, 180
  %1444 = zext i1 %1443 to i8
  store i8 %1444, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %1445 = and i32 %1441, 255
  %1446 = call i32 @llvm.ctpop.i32(i32 %1445) #12, !range !1234
  %1447 = trunc i32 %1446 to i8
  %1448 = and i8 %1447, 1
  %1449 = xor i8 %1448, 1
  store i8 %1449, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %1450 = xor i64 180, %1440
  %1451 = trunc i64 %1450 to i32
  %1452 = xor i32 %1441, %1451
  %1453 = lshr i32 %1452, 4
  %1454 = trunc i32 %1453 to i8
  %1455 = and i8 %1454, 1
  store i8 %1455, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %1456 = icmp eq i32 %1441, 0
  %1457 = zext i1 %1456 to i8
  store i8 %1457, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %1458 = lshr i32 %1441, 31
  %1459 = trunc i32 %1458 to i8
  store i8 %1459, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %1460 = lshr i32 %1439, 31
  %1461 = xor i32 %1458, %1460
  %1462 = add nuw nsw i32 %1461, %1460
  %1463 = icmp eq i32 %1462, 2
  %1464 = zext i1 %1463 to i8
  store i8 %1464, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %1465 = sitofp i32 %1441 to double
  %1466 = fmul double %1465, %1394
  store double %1396, ptr @XMM1_80_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3db83990, align 1, !tbaa !1241
  %1467 = fdiv double %1466, %1396
  store double %1467, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_3db83a98, align 1, !tbaa !1241
  %1468 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %1469 = add i64 %1468, -8
  %1470 = inttoptr i64 %1469 to ptr
  store i64 ptrtoint (ptr @data_4016ae to i64), ptr %1470, align 8
  store i64 %1469, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %1471 = call ptr @ext_404060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %1401)
  %1472 = load i64, ptr @RBP_2328_3db83a98, align 8
  %1473 = sub i64 %1472, 40
  %1474 = inttoptr i64 %1473 to ptr
  %1475 = load i64, ptr %1474, align 8
  %1476 = load <2 x i32>, ptr @XMM0_16_3db91470, align 1, !tbaa.struct !1243
  %1477 = load <2 x i32>, ptr @XMM0_24_3db91470, align 1, !tbaa.struct !1243
  %1478 = extractelement <2 x i32> %1476, i32 0
  store i32 %1478, ptr @XMM1_80_3db83a80, align 1, !tbaa !1244
  %1479 = extractelement <2 x i32> %1476, i32 1
  store i32 %1479, ptr @XMM1_84_3db83a80, align 1, !tbaa !1244
  %1480 = extractelement <2 x i32> %1477, i32 0
  store i32 %1480, ptr @XMM1_88_3db83a80, align 1, !tbaa !1244
  %1481 = extractelement <2 x i32> %1477, i32 1
  store i32 %1481, ptr @XMM1_92_3db83a80, align 1, !tbaa !1244
  %1482 = sub i64 %1472, 88
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = load double, ptr %1483, align 8
  store float %1418, ptr @XMM2_144_3db83978, align 1, !tbaa !1244
  store float %1419, ptr @XMM2_148_3db83978, align 1, !tbaa !1244
  store float %1420, ptr @XMM2_152_3db83978, align 1, !tbaa !1244
  store float %1421, ptr @XMM2_156_3db83978, align 1, !tbaa !1244
  %1485 = load i64, ptr @XMM1_80_3db83a98, align 1, !tbaa.struct !1243
  %1486 = load i64, ptr @XMM1_88_3db83a98, align 1, !tbaa.struct !1243
  %1487 = load i64, ptr @XMM2_144_3db83a98, align 1, !tbaa.struct !1243
  %1488 = load i64, ptr @XMM2_152_3db83a98, align 1, !tbaa.struct !1243
  %1489 = and i64 %1487, %1485
  %1490 = and i64 %1488, %1486
  %1491 = trunc i64 %1489 to i32
  %1492 = lshr i64 %1489, 32
  %1493 = trunc i64 %1492 to i32
  store i32 %1491, ptr @XMM1_80_3db83a80, align 1, !tbaa !1246
  store i32 %1493, ptr @XMM1_84_3db83a80, align 1, !tbaa !1246
  %1494 = trunc i64 %1490 to i32
  store i32 %1494, ptr @XMM1_88_3db83a80, align 1, !tbaa !1246
  %1495 = lshr i64 %1490, 32
  %1496 = trunc i64 %1495 to i32
  store i32 %1496, ptr @XMM1_92_3db83a80, align 1, !tbaa !1246
  %1497 = load double, ptr @XMM1_80_3db83990, align 1, !tbaa.struct !1243
  %1498 = fmul double %1484, %1497
  store double %1498, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_3db83a98, align 1, !tbaa !1241
  %1499 = add i64 %1475, 8
  %1500 = inttoptr i64 %1499 to ptr
  store double %1498, ptr %1500, align 8
  br label %inst_4017fd

inst_401884:                                      ; preds = %inst_401835
  %1501 = load double, ptr %861, align 8
  store double %1501, ptr @XMM1_80_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3db83990, align 1, !tbaa !1241
  %1502 = load double, ptr %857, align 8
  store double %1502, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_3db83990, align 1, !tbaa !1241
  %1503 = add i64 %850, 8
  %1504 = load i64, ptr %849, align 8
  store i64 %1504, ptr @RBP_2328_3db83a98, align 8, !tbaa !1216
  %1505 = add i64 %1503, 8
  store i64 %1505, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  ret ptr %848
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_3db83a98, align 8, !tbaa !1216
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
define internal ptr @sub_401070_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401070:
  store i64 0, ptr @RBP_2328_3db83a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3db83a98, align 8
  store i64 %0, ptr @R9_2360_3db83a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_3db8b890, align 8
  %2 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3db83a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3db83a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3db83a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3db920d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3db83a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_3db8b730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_404030, align 1
  store i8 0, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_3db83a98, align 8
  %13 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3db83a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404030, align 1
  %19 = load ptr, ptr @RSP_2312_3db8b890, align 8
  %20 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3db83a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3db83a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3db83a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3db83a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3db83a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3db83a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3db83a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3db83a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401ab0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401ab0:
  %0 = load i64, ptr @RBP_2328_3db83a98, align 8
  %1 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3db83a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %5 = icmp ult i64 %2, 80
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #12, !range !1234
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %13 = xor i64 80, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  %29 = sub i64 %2, 8
  %30 = inttoptr i64 %29 to ptr
  store i32 36090, ptr %30, align 4
  store i32 0, ptr @XMM0_16_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_3db83a80, align 1, !tbaa !1246
  %31 = sub i64 %2, 32
  %32 = load double, ptr @XMM0_16_3db83990, align 1, !tbaa.struct !1243
  %33 = inttoptr i64 %31 to ptr
  store double %32, ptr %33, align 8
  store i32 0, ptr @XMM0_16_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_3db83a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_3db83a80, align 1, !tbaa !1246
  %34 = sub i64 %2, 40
  %35 = load double, ptr @XMM0_16_3db83990, align 1, !tbaa.struct !1243
  %36 = inttoptr i64 %34 to ptr
  store double %35, ptr %36, align 8
  br label %inst_401ad6

inst_401be8:                                      ; preds = %inst_401b80, %inst_401ad6
  %37 = phi ptr [ %185, %inst_401ad6 ], [ %213, %inst_401b80 ]
  %38 = add i64 %212, 5
  %39 = load i64, ptr @RBP_2328_3db83a98, align 8
  %40 = sub i64 %39, 32
  %41 = inttoptr i64 %40 to ptr
  %42 = load double, ptr %41, align 8
  %43 = call double @llvm.trunc.f64(double %42) #12
  %44 = call double @llvm.fabs.f64(double %43) #12
  %45 = fcmp ogt double %44, 0x41DFFFFFFFC00000
  %46 = fptosi double %43 to i32
  %47 = zext i32 %46 to i64
  %48 = select i1 %45, i64 2147483648, i64 %47
  store i64 %48, ptr @RSI_2280_3db83a98, align 8, !tbaa !1216
  %49 = add i64 %38, 5
  %50 = sub i64 %39, 40
  %51 = inttoptr i64 %50 to ptr
  %52 = load double, ptr %51, align 8
  %53 = call double @llvm.trunc.f64(double %52) #12
  %54 = call double @llvm.fabs.f64(double %53) #12
  %55 = fcmp ogt double %54, 0x41DFFFFFFFC00000
  %56 = fptosi double %53 to i32
  %57 = zext i32 %56 to i64
  %58 = select i1 %55, i64 2147483648, i64 %57
  store i64 %58, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %59 = add i64 %49, 10
  store ptr @data_402038, ptr @RDI_2296_3db8b730, align 8
  %60 = add i64 %59, 2
  store i8 0, ptr @RAX_2216_3db83a50, align 1, !tbaa !1240
  %61 = add i64 %60, 5
  %62 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %63 = add i64 %62, -8
  %64 = inttoptr i64 %63 to ptr
  store i64 %61, ptr %64, align 8
  store i64 %63, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %65 = call ptr @ext_404050_printf(ptr @__mcsema_reg_state, i64 undef, ptr %37)
  store i64 0, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %66 = load ptr, ptr @RSP_2312_3db8b890, align 8
  %67 = load i64, ptr @RSP_2312_3db83a98, align 8
  %68 = add i64 80, %67
  %69 = icmp ult i64 %68, %67
  %70 = icmp ult i64 %68, 80
  %71 = or i1 %69, %70
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %73 = trunc i64 %68 to i32
  %74 = and i32 %73, 255
  %75 = call i32 @llvm.ctpop.i32(i32 %74) #12, !range !1234
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 1
  %78 = xor i8 %77, 1
  store i8 %78, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %79 = xor i64 80, %67
  %80 = xor i64 %79, %68
  %81 = lshr i64 %80, 4
  %82 = trunc i64 %81 to i8
  %83 = and i8 %82, 1
  store i8 %83, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %84 = icmp eq i64 %68, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %86 = lshr i64 %68, 63
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %88 = lshr i64 %67, 63
  %89 = xor i64 %86, %88
  %90 = add nuw nsw i64 %89, %86
  %91 = icmp eq i64 %90, 2
  %92 = zext i1 %91 to i8
  store i8 %92, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %93 = add i64 %68, 8
  %94 = getelementptr i64, ptr %66, i32 10
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr @RBP_2328_3db83a98, align 8, !tbaa !1216
  %96 = add i64 %93, 8
  store i64 %96, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  ret ptr %65

inst_401c0b:                                      ; preds = %inst_401b06, %inst_401b3e
  %97 = phi ptr [ %185, %inst_401b06 ], [ %213, %inst_401b3e ]
  br label %inst_401b3e

inst_401b95:                                      ; preds = %inst_401b80, %inst_401afc
  %98 = phi ptr [ %185, %inst_401afc ], [ %213, %inst_401b80 ]
  %99 = add i64 %212, 4
  %100 = add i64 %99, 6
  %101 = add i64 %100, 143
  %102 = select i1 %274, i64 %101, i64 %100
  %103 = add i64 %102, 3
  %104 = load i32, ptr %263, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @RDI_2296_3db83a98, align 8, !tbaa !1216
  %106 = add i64 %103, 3
  %107 = sub i64 %261, 8
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  store i64 %110, ptr @RSI_2280_3db83a98, align 8, !tbaa !1216
  %111 = add i64 %106, 5
  %112 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %113 = add i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  store i64 %111, ptr %114, align 8
  store i64 %113, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %115 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %98)
  %116 = load i64, ptr @RBP_2328_3db83a98, align 8
  %117 = sub i64 %116, 72
  %118 = load double, ptr @XMM0_16_3db83990, align 1, !tbaa.struct !1243
  %119 = inttoptr i64 %117 to ptr
  store double %118, ptr %119, align 8
  %120 = sub i64 %116, 64
  %121 = load double, ptr @XMM1_80_3db83990, align 1, !tbaa.struct !1243
  %122 = inttoptr i64 %120 to ptr
  store double %121, ptr %122, align 8
  %123 = inttoptr i64 %117 to ptr
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %116, 56
  %126 = inttoptr i64 %125 to ptr
  store i64 %124, ptr %126, align 8
  %127 = inttoptr i64 %120 to ptr
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %116, 48
  %130 = inttoptr i64 %129 to ptr
  store i64 %128, ptr %130, align 8
  %131 = sub i64 %116, 32
  %132 = inttoptr i64 %131 to ptr
  %133 = load double, ptr %132, align 8
  %134 = inttoptr i64 %125 to ptr
  %135 = load double, ptr %134, align 8
  %136 = fadd double %133, %135
  store double %136, ptr %132, align 8
  %137 = sub i64 %116, 40
  %138 = inttoptr i64 %137 to ptr
  %139 = load double, ptr %138, align 8
  store double 0.000000e+00, ptr @XMM0_24_3db83990, align 1, !tbaa !1241
  %140 = inttoptr i64 %129 to ptr
  %141 = load double, ptr %140, align 8
  %142 = fadd double %139, %141
  store double %142, ptr @XMM0_16_3db83990, align 1, !tbaa !1241
  store double %142, ptr %138, align 8
  %143 = sub i64 %116, 16
  %144 = inttoptr i64 %143 to ptr
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = sub i64 %116, 8
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = sub i32 %149, %145
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %153 = icmp ult i32 %149, %145
  %154 = zext i1 %153 to i8
  store i8 %154, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %155 = and i32 %151, 255
  %156 = call i32 @llvm.ctpop.i32(i32 %155) #12, !range !1234
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, 1
  %159 = xor i8 %158, 1
  store i8 %159, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %160 = xor i64 %146, %150
  %161 = trunc i64 %160 to i32
  %162 = xor i32 %151, %161
  %163 = lshr i32 %162, 4
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 1
  store i8 %165, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %166 = icmp eq i32 %151, 0
  %167 = zext i1 %166 to i8
  store i8 %167, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %168 = lshr i32 %151, 31
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %170 = lshr i32 %149, 31
  %171 = lshr i32 %145, 31
  %172 = xor i32 %171, %170
  %173 = xor i32 %168, %170
  %174 = add nuw nsw i32 %173, %172
  %175 = icmp eq i32 %174, 2
  %176 = zext i1 %175 to i8
  store i8 %176, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  store i32 %151, ptr %148, align 4
  br label %inst_401ad6

inst_401ad6:                                      ; preds = %inst_401b95, %inst_401ab0
  %177 = phi ptr [ %memory, %inst_401ab0 ], [ %115, %inst_401b95 ]
  store ptr @data_402030, ptr @RDI_2296_3db8b730, align 8
  %178 = load i64, ptr @RBP_2328_3db83a98, align 8
  %179 = sub i64 %178, 12
  store i64 %179, ptr @RSI_2280_3db83a98, align 8, !tbaa !1216
  %180 = sub i64 %178, 17
  store i64 %180, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %181 = sub i64 %178, 16
  store i64 %181, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3db83a50, align 1, !tbaa !1240
  %182 = load i64, ptr @RSP_2312_3db83a98, align 8, !tbaa !1240
  %183 = add i64 %182, -8
  %184 = inttoptr i64 %183 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401ad6 to i64), i64 29), ptr %184, align 8
  store i64 %183, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  %185 = call ptr @ext_404068___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %177)
  %186 = load i32, ptr @RAX_2216_3db83a80, align 4
  %187 = zext i32 %186 to i64
  %188 = sub i32 %186, 3
  %189 = icmp ult i32 %186, 3
  %190 = zext i1 %189 to i8
  store i8 %190, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %191 = and i32 %188, 255
  %192 = call i32 @llvm.ctpop.i32(i32 %191) #12, !range !1234
  %193 = trunc i32 %192 to i8
  %194 = and i8 %193, 1
  %195 = xor i8 %194, 1
  store i8 %195, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %196 = xor i64 3, %187
  %197 = trunc i64 %196 to i32
  %198 = xor i32 %188, %197
  %199 = lshr i32 %198, 4
  %200 = trunc i32 %199 to i8
  %201 = and i8 %200, 1
  store i8 %201, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %202 = icmp eq i32 %188, 0
  %203 = zext i1 %202 to i8
  store i8 %203, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %204 = lshr i32 %188, 31
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  %206 = lshr i32 %186, 31
  %207 = xor i32 %204, %206
  %208 = add nuw nsw i32 %207, %206
  %209 = icmp eq i32 %208, 2
  %210 = zext i1 %209 to i8
  store i8 %210, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %211 = icmp eq i8 %203, 0
  %212 = select i1 %211, i64 ptrtoint (ptr @data_401be8 to i64), i64 ptrtoint (ptr @data_401afc to i64)
  br i1 %211, label %inst_401be8, label %inst_401afc

inst_401b3e:                                      ; preds = %inst_401b06, %inst_401c0b
  %213 = phi ptr [ %185, %inst_401b06 ], [ %97, %inst_401c0b ]
  %214 = sub i64 %261, 16
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  %218 = zext i1 %217 to i8
  %219 = sub i64 %261, 73
  %220 = inttoptr i64 %219 to ptr
  store i8 %218, ptr %220, align 1
  %221 = load i32, ptr @data_404040, align 4
  %222 = zext i32 %221 to i64
  %223 = load i32, ptr @data_404038, align 4
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @RCX_2248_3db83a98, align 8, !tbaa !1216
  %225 = and i64 %222, 4294967295
  %226 = trunc i64 %225 to i32
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  store i64 %228, ptr @RDX_2264_3db83a98, align 8, !tbaa !1216
  %229 = shl i64 %222, 32
  %230 = ashr exact i64 %229, 32
  %231 = shl i64 %228, 32
  %232 = ashr exact i64 %231, 32
  %233 = mul nsw i64 %232, %230
  %234 = and i64 %233, 4294967295
  %235 = trunc i64 %234 to i32
  %236 = zext i32 %235 to i64
  %237 = and i64 1, %236
  store i64 %237, ptr @RAX_2216_3db83a98, align 8, !tbaa !1216
  %238 = trunc i64 %237 to i32
  %239 = icmp eq i32 %238, 0
  %240 = zext i1 %239 to i8
  %241 = sub i32 %223, 10
  %242 = lshr i32 %241, 31
  %243 = trunc i32 %242 to i8
  %244 = lshr i32 %223, 31
  %245 = xor i32 %242, %244
  %246 = add nuw nsw i32 %245, %244
  %247 = icmp eq i32 %246, 2
  %248 = icmp ne i8 %243, 0
  %249 = xor i1 %248, %247
  %250 = zext i1 %249 to i8
  store i8 %250, ptr @RCX_2248_3db83a50, align 1, !tbaa !1240
  %251 = zext i8 %240 to i64
  %252 = zext i8 %250 to i64
  %253 = or i64 %252, %251
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr @RAX_2216_3db83a50, align 1, !tbaa !1240
  %255 = zext i8 %254 to i64
  %256 = and i64 1, %255
  %257 = trunc i64 %256 to i8
  %258 = icmp eq i8 %257, 0
  %259 = zext i1 %258 to i8
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %inst_401b80, label %inst_401c0b

inst_401afc:                                      ; preds = %inst_401ad6
  %261 = load i64, ptr @RBP_2328_3db83a98, align 8
  %262 = sub i64 %261, 12
  %263 = inttoptr i64 %262 to ptr
  %264 = load i32, ptr %263, align 4
  store i8 0, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %265 = and i32 %264, 255
  %266 = call i32 @llvm.ctpop.i32(i32 %265) #12, !range !1234
  %267 = trunc i32 %266 to i8
  %268 = and i8 %267, 1
  %269 = xor i8 %268, 1
  store i8 %269, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %270 = icmp eq i32 %264, 0
  %271 = zext i1 %270 to i8
  store i8 %271, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %272 = lshr i32 %264, 31
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %274 = icmp eq i8 %271, 0
  br i1 %274, label %inst_401b95, label %inst_401b06

inst_401b06:                                      ; preds = %inst_401afc
  %275 = load i32, ptr @data_404040, align 4
  %276 = zext i32 %275 to i64
  %277 = load i32, ptr @data_404038, align 4
  %278 = and i64 %276, 4294967295
  %279 = trunc i64 %278 to i32
  %280 = sub i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = shl i64 %276, 32
  %283 = ashr exact i64 %282, 32
  %284 = shl i64 %281, 32
  %285 = ashr exact i64 %284, 32
  %286 = mul nsw i64 %285, %283
  %287 = and i64 %286, 4294967295
  %288 = trunc i64 %287 to i32
  %289 = zext i32 %288 to i64
  %290 = and i64 1, %289
  %291 = trunc i64 %290 to i32
  %292 = icmp eq i32 %291, 0
  %293 = zext i1 %292 to i8
  %294 = sub i32 %277, 10
  %295 = lshr i32 %294, 31
  %296 = trunc i32 %295 to i8
  %297 = lshr i32 %277, 31
  %298 = xor i32 %295, %297
  %299 = add nuw nsw i32 %298, %297
  %300 = icmp eq i32 %299, 2
  %301 = icmp ne i8 %296, 0
  %302 = xor i1 %301, %300
  %303 = zext i1 %302 to i8
  %304 = zext i8 %293 to i64
  %305 = zext i8 %303 to i64
  %306 = or i64 %305, %304
  %307 = trunc i64 %306 to i8
  %308 = zext i8 %307 to i64
  %309 = and i64 1, %308
  %310 = trunc i64 %309 to i8
  %311 = icmp eq i8 %310, 0
  %312 = zext i1 %311 to i8
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %inst_401b3e, label %inst_401c0b

inst_401b80:                                      ; preds = %inst_401b3e
  %314 = load i8, ptr %220, align 1
  store i8 %314, ptr @RAX_2216_3db83a50, align 1, !tbaa !1240
  %315 = zext i8 %314 to i64
  %316 = and i64 1, %315
  %317 = trunc i64 %316 to i8
  store i8 0, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %318 = trunc i64 %316 to i32
  %319 = and i32 %318, 255
  %320 = call i32 @llvm.ctpop.i32(i32 %319) #12, !range !1234
  %321 = trunc i32 %320 to i8
  %322 = and i8 %321, 1
  %323 = xor i8 %322, 1
  store i8 %323, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %324 = icmp eq i8 %317, 0
  %325 = zext i1 %324 to i8
  store i8 %325, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %inst_401be8, label %inst_401b95
}

; Function Attrs: noinline
define internal ptr @sub_401c10__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c10:
  %0 = load i64, ptr @RSP_2312_3db83a98, align 8
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
  store i8 %11, ptr @CF_2065_3db83a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3db83a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3db83a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3db83a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3db83a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3db83a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3db83a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1247 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404060_sin(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sin to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc double @sin(double) #11

; Function Attrs: noinline
define internal ptr @ext_404050_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1248 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1247 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_404058_cos(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @cos to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc double @cos(double) #11

; Function Attrs: noinline
define internal ptr @ext_404068___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1248 {
  call void asm sideeffect "pushq $0;pushq $$0x401ab0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1249 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401ab0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define dso_local dllexport void @start() #8 !remill.function.type !1248 {
  call void asm sideeffect "pushq $0;pushq $$0x401070;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401070_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401150() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401150_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401150(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401120() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401120;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401120_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401120(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"double", !1218, i64 0}
!1243 = !{i64 0, i64 16, !1240}
!1244 = !{!1245, !1245, i64 0}
!1245 = !{!"float", !1218, i64 0}
!1246 = !{!1233, !1233, i64 0}
!1247 = !{!"base.external.cfgexternal"}
!1248 = !{!"base.entrypoint"}
!1249 = !{!"base.helper.mcsema"}
