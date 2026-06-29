; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s150561866_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [2236 x i8], [4 x i8], [532 x i8], [13 x i8] }>
%seg_402000__rodata_3f_type = type <{ [4 x i8], [12 x i8], [16 x i8], [4 x i8], [27 x i8], [1 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [24 x i8] }>
%seg_400000_LOAD_578_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [116 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\F0\19@\00\FF\15C/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80@@\00H=0@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0@@\00H\81\EE0@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [2236 x i8] c"UH\89\E5H\83\ECp\89}\EC\89u\E8\8BE\E8\05n\9E\B3o\05\80\EE6\00-n\9E\B3o\B9h\01\00\00\99\F7\F9\89U\E4\83}\E4\00\0F\85\01\01\00\00H\C7\C04@@\00\8B\08H\C7\C0<@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DC\06\00\00\F2\0F*E\EC\F2\0F\11E\F0\0FW\C0\F2\0F\11E\F8H\C7\C04@@\00\8B\08H\C7\C0<@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9U\06\00\00\E9@\06\00\00H\C7\C04@@\00\8B\08H\C7\C0<@@\00\8B\00\89\CA\81\C2>q\AA6\83\EA\01\81\EA>q\AA6\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1D\06\00\00\83}\E4Z\0F\94\C0\88E\E3H\C7\C04@@\00\8B\08H\C7\C0<@@\00\8B\00\89\CA\81\EA\E7\D0\CF\91\83\EA\01\81\C2\E7\D0\CF\91\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\96\05\00\00\8AE\E3\A8\01\0F\85\05\00\00\00\E9\D6\00\00\00H\C7\C04@@\00\8B\08H\C7\C0<@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\16\05\00\00\0FW\C0\F2\0F\11E\F0\F2\0F*E\EC\F2\0F\11E\F8H\C7\C04@@\00\8B\08H\C7\C0<@@\00\8B\00\89\CA\81\EA\D4\B3A\1B\83\EA\01\81\C2\D4\B3A\1B\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BA\04\00\00\E9\89\04\00\00\81}\E4\B4\00\00\00\0F\85(\00\00\00\8BM\EC\B8\A8$_\90\83\C0\00)\C8-\A8$_\90\F2\0F*\C0\F2\0F\11E\F0\0FW\C0\F2\0F\11E\F8\E9T\04\00\00\81}\E4\0E\01\00\00\0F\85'\00\00\00\0FW\C0\F2\0F\11E\F0\8BM\EC1\C0-\B4j\A6\07)\C8\05\B4j\A6\07\F2\0F*\C0\F2\0F\11E\F8\E9 \04\00\001\C0;E\E4\0F\8D\9F\00\00\00\83}\E4Z\0F\8D\95\00\00\00\F2\0F*E\EC\F2\0F\11E\D0\F2\0F*E\E4\F2\0F\10\0DF\0B\00\00\F2\0FY\C1\F2\0F\10\0D2\0B\00\00\F2\0F^\C1\E8I\FB\FF\FF\0F(\C8\F2\0F\10E\D0\0F(\15\0A\0B\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F0\F2\0F*E\EC\F2\0F\11E\D8\F2\0F*E\E4\F2\0F\10\0D\FE\0A\00\00\F2\0FY\C1\F2\0F\10\0D\EA\0A\00\00\F2\0F^\C1\E8\11\FB\FF\FF\0F(\C8\F2\0F\10E\D8\0F(\15\C2\0A\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F8\E9v\03\00\00\B8Z\00\00\00;E\E4\0F\8D\D8\00\00\00\81}\E4\B4\00\00\00\0F\8D\CB\00\00\00\8BM\EC1\C0-\EA\C1\A7))\C8\05\EA\C1\A7)\F2\0F*\C0\F2\0F\11E\C0\8BM\E4\B8\B4\00\00\00-\F7e\B4m)\C8\05\F7e\B4m\F2\0F*\C0\F2\0F\10\0Ds\0A\00\00\F2\0FY\C1\F2\0F\10\0D_\0A\00\00\F2\0F^\C1\E8v\FA\FF\FF\0F(\C8\F2\0F\10E\C0\0F(\157\0A\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F0\F2\0F*E\EC\F2\0F\11E\C8\8BM\E4\B8\B4\00\00\00-$xj\0B)\C8\05$xj\0B\F2\0F*\C0\F2\0F\10\0D\18\0A\00\00\F2\0FY\C1\F2\0F\10\0D\04\0A\00\00\F2\0F^\C1\E8+\FA\FF\FF\0F(\C8\F2\0F\10E\C8\0F(\15\DC\09\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F8\E9\90\02\00\00\B8\B4\00\00\00;E\E4\0F\8D\CB\01\00\00\81}\E4\0E\01\00\00\0F\8D\BE\01\00\00H\C7\C04@@\00\8B\08H\C7\C0<@@\00\8B\00\89\CA\81\C2!\8D\B1\FE\83\EA\01\81\EA!\8D\B1\FE\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9;\02\00\00\8BM\EC1\C0)\C8\83\C0\00\F2\0F*\C0\F2\0F\11E\B0\8BE\E41\C9\81\E9\B4\00\00\00\01\C8\F2\0F*\C0\F2\0F\10\0D\1E\09\00\00\F2\0FY\C1\F2\0F\10\0D\0A\09\00\00\F2\0F^\C1\E8!\F9\FF\FF\0F(\C8\F2\0F\10E\B0\0F(\15\E2\08\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F0\8BM\EC1\C0)\C8\83\C0\00\F2\0F*\C0\F2\0F\11E\B8\8BE\E4\05\F3\F9\91^-\B4\00\00\00-\F3\F9\91^\F2\0F*\C0\F2\0F\10\0D\BC\08\00\00\F2\0FY\C1\F2\0F\10\0D\A8\08\00\00\F2\0F^\C1\E8\CF\F8\FF\FF\0F(\C8\F2\0F\10E\B8\0F(\15\80\08\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F8H\C7\C04@@\00\8B\08H\C7\C0<@@\00\8B\00\89\CA\81\EA\D6\80xX\83\EA\01\81\C2\D6\80xX\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FF\00\00\00\E9\B7\00\00\00\F2\0F*E\EC\F2\0F\11E\A0\8BM\E4\B8h\01\00\00-\0D\05)o)\C8\05\0D\05)o\F2\0F*\C0\F2\0F\10\0D\DF\07\00\00\F2\0FY\C1\F2\0F\10\0D\CB\07\00\00\F2\0F^\C1\E8\E2\F7\FF\FF\0F(\C8\F2\0F\10E\A0\0F(\15\A3\07\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F0\8BM\EC1\C0)\C8\83\C0\00\F2\0F*\C0\F2\0F\11E\A8\8BM\E41\C0)\C8\05h\01\00\00\F2\0F*\C0\F2\0F\10\0D\83\07\00\00\F2\0FY\C1\F2\0F\10\0Do\07\00\00\F2\0F^\C1\E8\96\F7\FF\FF\0F(\C8\F2\0F\10E\A8\0F(\15G\07\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F8\F2\0F\10E\F0\F2\0F\10M\F8H\83\C4p]\C3\F2\0F*E\EC\F2\0F\11E\F0\0FW\C0\F2\0F\11E\F8\E9\0D\F9\FF\FF\E9\DE\F9\FF\FF\0FW\C0\F2\0F\11E\F0\F2\0F*E\EC\F2\0F\11E\F8\E9\D3\FA\FF\FF\8BM\EC\B8\82\8F\84o\83\C0\00)\C8-\82\8F\84o\F2\0F*\C0\F2\0F\11E\90\8BE\E4\05\E3d#\0F-\B4\00\00\00-\E3d#\0F\F2\0F*\C0\F2\0F\10\0D\D6\06\00\00\F2\0FY\C1\F2\0F\10\0D\C2\06\00\00\F2\0F^\C1\E8\D9\F6\FF\FF\0F(\C8\F2\0F\10E\90\0F(\15\9A\06\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F0\8BM\EC1\C0)\C8\83\C0\00\F2\0F*\C0\F2\0F\11E\98\8BE\E4-\F5k\B1\16-\B4\00\00\00\05\F5k\B1\16\F2\0F*\C0\F2\0F\10\0Dt\06\00\00\F2\0FY\C1\F2\0F\10\0D`\06\00\00\F2\0F^\C1\E8\87\F6\FF\FF\0F(\C8\F2\0F\10E\98\0F(\158\06\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F8\E9\F4\FC\FF\FFf\0F\1FD\00\00UH\89\E5H\83\ECP\C7E\FC\00\00\00\00\C7E\F8\FA\8C\00\00\0FW\C0\F2\0F\11E\E0\0FW\C0\F2\0F\11E\D8H\BF0 @\00", [4 x i8] zeroinitializer, [532 x i8] c"H\8Du\F4H\8DU\EFH\8DM\F0\B0\00\E8-\F6\FF\FF\83\F8\03\0F\85\CB\01\00\00H\C7\C0@@@\00\8B\08H\C7\C08@@\00\8B\00\89\CA\81\EA\CDU\99\D0\83\EA\01\81\C2\CDU\99\D0\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A4\01\00\00\83}\F4\00\0F\94\C0\88E\B7H\C7\C0@@@\00\8B\08H\C7\C08@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9%\01\00\00\8AE\B7\A8\01\0F\85\05\00\00\00\E9\9B\00\00\00\83}\F0\00\0F\85\91\00\00\00H\C7\C0@@@\00\8B\08H\C7\C08@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CE\00\00\00H\C7\C0@@@\00\8B\08H\C7\C08@@\00\8B\00\89\CA\81\EA\A0\AF\02B\83\EA\01\81\C2\A0\AF\02B\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\84\00\00\00\E9W\00\00\00\8B}\F4\8Bu\F8\E8\A5\F5\FF\FF\F2\0F\11E\B8\F2\0F\11M\C0H\8BE\B8H\89E\C8H\8BE\C0H\89E\D0\F2\0F\10E\E0\F2\0FXE\C8\F2\0F\11E\E0\F2\0F\10E\D8\F2\0FXE\D0\F2\0F\11E\D8\8BU\F0\8BE\F81\C9)\D1\01\C8\89E\F8\E9\0F\FE\FF\FF\F2\0F,u\E0\F2\0F,U\D8H\BF8 @\00\00\00\00\00\B0\00\E8\0E\F4\FF\FF1\C0H\83\C4P]\C3\E9W\FE\FF\FF\E9-\FF\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_3f = internal constant %seg_402000__rodata_3f_type <{ [4 x i8] c"\01\00\02\00", [12 x i8] zeroinitializer, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\7F", [4 x i8] zeroinitializer, [27 x i8] c"\00\80f@\18-DT\FB!\09@%d%c%d\0A\00%d\0A%d\0A\00", [1 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\E0\EF\FF\FFx\00\00\000\F0\FF\FFP\00\00\00`\F0\FF\FFd\00\00\00 \F1\FF\FF\A0\00\00\00\B0\F9\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\F4\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00`\EF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00x\F0\FF\FF\8A\08\00\00\00A\0E\10\86\02C\0D\06\03\81\07\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\E4\F8\FF\FFD\02\00\00\00A\0E\10\86\02C\0D\06\035\02\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"J\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\1C@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"u\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"v\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @cos, ptr @sin, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [24 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_578 = internal constant %seg_400000_LOAD_578_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"x\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"A\0C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"A\0C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\000!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00P!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\000!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00@ \00\00", [4 x i8] zeroinitializer, ptr @data_402040, [4 x i8] c"@ @\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"*\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\14\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [116 x i8] c"\00__gmon_start__\00cos\00sin\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\03\00\04\00\00\00\04\00\05\00", [4 x i8] zeroinitializer, [28 x i8] c"\01\00\01\00@\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\04\00T\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00J\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00`\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00T\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00j\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401c07 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 487)
@data_401a3c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 28)
@data_401a16 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 2230)
@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401188 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 40)
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
@data_4019c9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 2153)
@data_4018ba = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 1882)
@data_401781 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 1569)
@data_401625 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 1221)
@data_40153f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 991)
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
@RSP_2312_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3b465b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3b465b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3b465b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3b465b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3b465b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3b465b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_3b46d6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RIP_2472_3b46d6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDX_2264_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSP_2312_3b46d800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_3b465b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_3b465b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_3b465b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_3b465b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_3b465b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_3b465b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_3b465b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_3b465b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RCX_2248_3b465b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_3b465b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_3b465b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@XMM2_144_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_3b465a78 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_3b465b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_3b465a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_3b473470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_3b465a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_3b465b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM2_156_3b465a78 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM2_152_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM2_152_3b465a78 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM2_148_3b465a78 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_84_3b465b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_92_3b465b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM1_88_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_3b465b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_3b465a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_3b473470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_3b465b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_28_3b465b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_20_3b465b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_24_3b465a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RDI_2296_3b4740d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDI_2296_3b46d6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_3b465b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_3b465b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3b465b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3b465b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_404030, ptr @RAX_2216_3b46d6a0, align 8
  store i8 0, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_3b465b98, align 8
  %1 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3b465b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 112
  store i64 %4, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 20
  %6 = load i32, ptr @RDI_2296_3b465b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 24
  %9 = load i32, ptr @RSI_2280_3b465b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = add i32 1874042478, %9
  %12 = add i32 3600000, %11
  %13 = zext i32 %12 to i64
  %14 = sub i32 %12, 1874042478
  %15 = zext i32 %14 to i64
  store i64 %15, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %16 = icmp ult i32 %12, 1874042478
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %18 = and i32 %14, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18) #12, !range !1234
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  %22 = xor i8 %21, 1
  store i8 %22, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %23 = xor i64 1874042478, %13
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %14, %24
  %26 = lshr i32 %25, 4
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  store i8 %28, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %29 = icmp eq i32 %14, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %31 = lshr i32 %14, 31
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %33 = lshr i32 %12, 31
  %34 = xor i32 %31, %33
  %35 = add nuw nsw i32 %34, %33
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i8
  store i8 %37, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  store i64 360, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %38 = ashr i32 %14, 31
  %39 = zext i32 %38 to i64
  store i64 %39, ptr @RDX_2264_3b465b98, align 8, !tbaa !1216
  store ptr @data_401188, ptr @RIP_2472_3b46d6a0, align 8
  %40 = shl nuw i64 %39, 32
  %41 = or i64 %40, %15
  %42 = sdiv i64 %41, 360
  %43 = add i64 %42, 2147483648
  %44 = icmp ult i64 %43, 4294967296
  br i1 %44, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %45

45:                                               ; preds = %inst_401160
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401160
  %46 = srem i64 %41, 360
  %47 = and i64 %46, 4294967295
  %48 = sub i64 %2, 28
  %49 = trunc i64 %47 to i32
  %50 = inttoptr i64 %48 to ptr
  store i32 %49, ptr %50, align 4
  %51 = icmp eq i32 %49, 0
  %52 = zext i1 %51 to i8
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr @data_404034, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %56 = load i32, ptr @data_40403c, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %58 = load i32, ptr @RCX_2248_3b465b80, align 4
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 4294967295
  %61 = trunc i64 %60 to i32
  br i1 %53, label %inst_401296, label %inst_401195

inst_401902:                                      ; preds = %inst_401377, %inst_4013ec
  %62 = phi ptr [ %759, %inst_4013ec ], [ %672, %inst_401377 ]
  store i32 0, ptr @XMM0_16_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_3b465b80, align 1, !tbaa !1241
  %63 = sub i64 %2, 16
  %64 = load double, ptr @XMM0_16_3b465a90, align 1, !tbaa.struct !1242
  %65 = inttoptr i64 %63 to ptr
  store double %64, ptr %65, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sitofp i32 %66 to double
  store double %67, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  %68 = sub i64 %2, 8
  %69 = inttoptr i64 %68 to ptr
  store double %67, ptr %69, align 8
  br label %inst_4013ec

inst_40120a:                                      ; preds = %inst_401195, %inst_4018e6
  %70 = phi ptr [ %memory, %inst_401195 ], [ %751, %inst_4018e6 ]
  %71 = load i32, ptr %7, align 4
  %72 = sitofp i32 %71 to double
  %73 = sub i64 %2, 16
  %74 = inttoptr i64 %73 to ptr
  store double %72, ptr %74, align 8
  store i32 0, ptr @XMM0_16_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_3b465b80, align 1, !tbaa !1241
  %75 = sub i64 %2, 8
  %76 = load double, ptr @XMM0_16_3b465a90, align 1, !tbaa.struct !1242
  %77 = inttoptr i64 %75 to ptr
  store double %76, ptr %77, align 8
  %78 = load i32, ptr @data_404034, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr @data_40403c, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_3b465b98, align 8, !tbaa !1216
  %82 = and i64 %79, 4294967295
  %83 = trunc i64 %82 to i32
  %84 = add i32 -1, %83
  %85 = zext i32 %84 to i64
  store i64 %85, ptr @RDX_2264_3b465b98, align 8, !tbaa !1216
  %86 = shl i64 %79, 32
  %87 = ashr exact i64 %86, 32
  %88 = shl i64 %85, 32
  %89 = ashr exact i64 %88, 32
  %90 = mul nsw i64 %89, %87
  %91 = and i64 %90, 4294967295
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %92 to i64
  %94 = and i64 1, %93
  store i64 %94, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i8
  %98 = sub i32 %80, 10
  %99 = lshr i32 %98, 31
  %100 = trunc i32 %99 to i8
  %101 = lshr i32 %80, 31
  %102 = xor i32 %99, %101
  %103 = add nuw nsw i32 %102, %101
  %104 = icmp eq i32 %103, 2
  %105 = icmp ne i8 %100, 0
  %106 = xor i1 %105, %104
  %107 = zext i1 %106 to i8
  %108 = zext i8 %97 to i64
  %109 = xor i64 255, %108
  %110 = trunc i64 %109 to i8
  %111 = zext i8 %107 to i64
  %112 = xor i64 255, %111
  %113 = trunc i64 %112 to i8
  store i8 %113, ptr @RSI_2280_3b465b50, align 1, !tbaa !1240
  %114 = zext i8 %110 to i64
  store i8 0, ptr @R9_2360_3b465b50, align 1, !tbaa !1240
  %115 = zext i8 %113 to i64
  %116 = and i64 255, %115
  %117 = trunc i64 %116 to i8
  store i8 0, ptr @R8_2344_3b465b50, align 1, !tbaa !1240
  %118 = zext i8 %117 to i64
  store i8 %117, ptr @RDI_2296_3b465b50, align 1, !tbaa !1240
  %119 = xor i64 %118, %114
  %120 = trunc i64 %119 to i8
  %121 = or i64 %115, %114
  %122 = trunc i64 %121 to i8
  %123 = zext i8 %122 to i64
  %124 = xor i64 255, %123
  %125 = trunc i64 %124 to i8
  store i8 1, ptr @RDX_2264_3b465b50, align 1, !tbaa !1240
  %126 = zext i8 %125 to i64
  %127 = and i64 1, %126
  %128 = trunc i64 %127 to i8
  store i8 %128, ptr @RCX_2248_3b465b50, align 1, !tbaa !1240
  %129 = zext i8 %120 to i64
  %130 = zext i8 %128 to i64
  %131 = or i64 %130, %129
  %132 = trunc i64 %131 to i8
  store i8 %132, ptr @RAX_2216_3b465b50, align 1, !tbaa !1240
  %133 = zext i8 %132 to i64
  %134 = and i64 1, %133
  %135 = trunc i64 %134 to i8
  %136 = icmp eq i8 %135, 0
  %137 = zext i1 %136 to i8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %inst_4018d6, label %inst_4018e6

inst_401919:                                      ; preds = %inst_401661, %inst_4016de
  %139 = phi ptr [ %579, %inst_4016de ], [ %672, %inst_401661 ]
  %140 = load i64, ptr @RBP_2328_3b465b98, align 8
  %141 = sub i64 %140, 20
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  store i64 %144, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %145 = sub i32 1870958466, %143
  %146 = sub i32 %145, 1870958466
  %147 = sitofp i32 %146 to double
  %148 = sub i64 %140, 112
  %149 = inttoptr i64 %148 to ptr
  store double %147, ptr %149, align 8
  %150 = sub i64 %140, 28
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 4
  %153 = add i32 253977827, %152
  %154 = sub i32 %153, 180
  %155 = zext i32 %154 to i64
  %156 = sub i32 %154, 253977827
  %157 = zext i32 %156 to i64
  store i64 %157, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %158 = icmp ult i32 %154, 253977827
  %159 = zext i1 %158 to i8
  store i8 %159, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %160 = and i32 %156, 255
  %161 = call i32 @llvm.ctpop.i32(i32 %160) #12, !range !1234
  %162 = trunc i32 %161 to i8
  %163 = and i8 %162, 1
  %164 = xor i8 %163, 1
  store i8 %164, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %165 = xor i64 253977827, %155
  %166 = trunc i64 %165 to i32
  %167 = xor i32 %156, %166
  %168 = lshr i32 %167, 4
  %169 = trunc i32 %168 to i8
  %170 = and i8 %169, 1
  store i8 %170, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %171 = icmp eq i32 %156, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %173 = lshr i32 %156, 31
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %175 = lshr i32 %154, 31
  %176 = xor i32 %173, %175
  %177 = add nuw nsw i32 %176, %175
  %178 = icmp eq i32 %177, 2
  %179 = zext i1 %178 to i8
  store i8 %179, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %180 = sitofp i32 %156 to double
  %181 = load double, ptr @data_402028, align 8
  %182 = fmul double %180, %181
  %183 = load double, ptr @data_402020, align 8
  store double %183, ptr @XMM1_80_3b465a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_3b465a90, align 1, !tbaa !1243
  %184 = fdiv double %182, %183
  store double %184, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  %185 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %186 = add i64 %185, -8
  %187 = inttoptr i64 %186 to ptr
  store i64 undef, ptr %187, align 8
  store i64 %186, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %188 = call ptr @ext_404058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %139)
  %189 = load <2 x i32>, ptr @XMM0_16_3b473470, align 1, !tbaa.struct !1242
  %190 = extractelement <2 x i32> %189, i32 0
  store i32 %190, ptr @XMM1_80_3b465b80, align 1, !tbaa !1245
  %191 = extractelement <2 x i32> %189, i32 1
  store i32 %191, ptr @XMM1_84_3b465b80, align 1, !tbaa !1245
  %192 = load i64, ptr @RBP_2328_3b465b98, align 8
  %193 = sub i64 %192, 112
  %194 = inttoptr i64 %193 to ptr
  %195 = load double, ptr %194, align 8
  %196 = load float, ptr @data_402010, align 4
  %197 = load float, ptr @data_402014, align 4
  %198 = load float, ptr @data_402018, align 4
  %199 = load float, ptr @data_40201c, align 4
  store float %196, ptr @XMM2_144_3b465a78, align 1, !tbaa !1245
  store float %197, ptr @XMM2_148_3b465a78, align 1, !tbaa !1245
  store float %198, ptr @XMM2_152_3b465a78, align 1, !tbaa !1245
  store float %199, ptr @XMM2_156_3b465a78, align 1, !tbaa !1245
  %200 = load i64, ptr @XMM1_80_3b465b98, align 1, !tbaa.struct !1242
  %201 = load i64, ptr @XMM2_144_3b465b98, align 1, !tbaa.struct !1242
  %202 = and i64 %201, %200
  %203 = trunc i64 %202 to i32
  %204 = lshr i64 %202, 32
  %205 = trunc i64 %204 to i32
  store i32 %203, ptr @XMM1_80_3b465b80, align 1, !tbaa !1241
  store i32 %205, ptr @XMM1_84_3b465b80, align 1, !tbaa !1241
  %206 = load double, ptr @XMM1_80_3b465a90, align 1, !tbaa.struct !1242
  %207 = fmul double %195, %206
  %208 = sub i64 %192, 16
  %209 = inttoptr i64 %208 to ptr
  store double %207, ptr %209, align 8
  %210 = sub i64 %192, 20
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %214 = sub i32 0, %212
  %215 = sitofp i32 %214 to double
  %216 = sub i64 %192, 104
  %217 = inttoptr i64 %216 to ptr
  store double %215, ptr %217, align 8
  %218 = sub i64 %192, 28
  %219 = inttoptr i64 %218 to ptr
  %220 = load i32, ptr %219, align 4
  %221 = sub i32 %220, 380726261
  %222 = sub i32 %221, 180
  %223 = zext i32 %222 to i64
  %224 = add i32 380726261, %222
  %225 = zext i32 %224 to i64
  store i64 %225, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %226 = icmp ult i32 %224, %222
  %227 = icmp ult i32 %224, 380726261
  %228 = or i1 %226, %227
  %229 = zext i1 %228 to i8
  store i8 %229, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %230 = and i32 %224, 255
  %231 = call i32 @llvm.ctpop.i32(i32 %230) #12, !range !1234
  %232 = trunc i32 %231 to i8
  %233 = and i8 %232, 1
  %234 = xor i8 %233, 1
  store i8 %234, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %235 = xor i64 380726261, %223
  %236 = trunc i64 %235 to i32
  %237 = xor i32 %224, %236
  %238 = lshr i32 %237, 4
  %239 = trunc i32 %238 to i8
  %240 = and i8 %239, 1
  store i8 %240, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %241 = icmp eq i32 %224, 0
  %242 = zext i1 %241 to i8
  store i8 %242, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %243 = lshr i32 %224, 31
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %245 = lshr i32 %222, 31
  %246 = xor i32 %243, %245
  %247 = add nuw nsw i32 %246, %243
  %248 = icmp eq i32 %247, 2
  %249 = zext i1 %248 to i8
  store i8 %249, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %250 = sitofp i32 %224 to double
  %251 = fmul double %250, %181
  store double %183, ptr @XMM1_80_3b465a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_3b465a90, align 1, !tbaa !1243
  %252 = fdiv double %251, %183
  store double %252, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_3b465b98, align 1, !tbaa !1243
  %253 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %254 = add i64 %253, -8
  %255 = inttoptr i64 %254 to ptr
  store i64 ptrtoint (ptr @data_4019c9 to i64), ptr %255, align 8
  store i64 %254, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %256 = call ptr @ext_404060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %188)
  %257 = load <2 x i32>, ptr @XMM0_16_3b473470, align 1, !tbaa.struct !1242
  %258 = load <2 x i32>, ptr @XMM0_24_3b473470, align 1, !tbaa.struct !1242
  %259 = extractelement <2 x i32> %257, i32 0
  store i32 %259, ptr @XMM1_80_3b465b80, align 1, !tbaa !1245
  %260 = extractelement <2 x i32> %257, i32 1
  store i32 %260, ptr @XMM1_84_3b465b80, align 1, !tbaa !1245
  %261 = extractelement <2 x i32> %258, i32 0
  store i32 %261, ptr @XMM1_88_3b465b80, align 1, !tbaa !1245
  %262 = extractelement <2 x i32> %258, i32 1
  store i32 %262, ptr @XMM1_92_3b465b80, align 1, !tbaa !1245
  %263 = load i64, ptr @RBP_2328_3b465b98, align 8
  %264 = sub i64 %263, 104
  %265 = inttoptr i64 %264 to ptr
  %266 = load double, ptr %265, align 8
  store float %196, ptr @XMM2_144_3b465a78, align 1, !tbaa !1245
  store float %197, ptr @XMM2_148_3b465a78, align 1, !tbaa !1245
  store float %198, ptr @XMM2_152_3b465a78, align 1, !tbaa !1245
  store float %199, ptr @XMM2_156_3b465a78, align 1, !tbaa !1245
  %267 = load i64, ptr @XMM1_80_3b465b98, align 1, !tbaa.struct !1242
  %268 = load i64, ptr @XMM1_88_3b465b98, align 1, !tbaa.struct !1242
  %269 = load i64, ptr @XMM2_144_3b465b98, align 1, !tbaa.struct !1242
  %270 = load i64, ptr @XMM2_152_3b465b98, align 1, !tbaa.struct !1242
  %271 = and i64 %269, %267
  %272 = and i64 %270, %268
  %273 = trunc i64 %271 to i32
  %274 = lshr i64 %271, 32
  %275 = trunc i64 %274 to i32
  store i32 %273, ptr @XMM1_80_3b465b80, align 1, !tbaa !1241
  store i32 %275, ptr @XMM1_84_3b465b80, align 1, !tbaa !1241
  %276 = trunc i64 %272 to i32
  store i32 %276, ptr @XMM1_88_3b465b80, align 1, !tbaa !1241
  %277 = lshr i64 %272, 32
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr @XMM1_92_3b465b80, align 1, !tbaa !1241
  %279 = load double, ptr @XMM1_80_3b465a90, align 1, !tbaa.struct !1242
  %280 = fmul double %266, %279
  store double %280, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_3b465b98, align 1, !tbaa !1243
  %281 = sub i64 %263, 8
  %282 = inttoptr i64 %281 to ptr
  store double %280, ptr %282, align 8
  br label %inst_4016de

inst_40181f:                                      ; preds = %inst_401654, %inst_401646
  %283 = load i32, ptr %7, align 4
  %284 = sitofp i32 %283 to double
  %285 = sub i64 %2, 96
  %286 = inttoptr i64 %285 to ptr
  store double %284, ptr %286, align 8
  %287 = load i32, ptr %50, align 4
  %288 = zext i32 %287 to i64
  store i64 %288, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %289 = sub i32 -1864958885, %287
  %290 = zext i32 %289 to i64
  %291 = add i32 1864959245, %289
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %293 = icmp ult i32 %291, %289
  %294 = icmp ult i32 %291, 1864959245
  %295 = or i1 %293, %294
  %296 = zext i1 %295 to i8
  store i8 %296, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %297 = and i32 %291, 255
  %298 = call i32 @llvm.ctpop.i32(i32 %297) #12, !range !1234
  %299 = trunc i32 %298 to i8
  %300 = and i8 %299, 1
  %301 = xor i8 %300, 1
  store i8 %301, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %302 = xor i64 1864959245, %290
  %303 = trunc i64 %302 to i32
  %304 = xor i32 %291, %303
  %305 = lshr i32 %304, 4
  %306 = trunc i32 %305 to i8
  %307 = and i8 %306, 1
  store i8 %307, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %308 = icmp eq i32 %291, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %310 = lshr i32 %291, 31
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %312 = lshr i32 %289, 31
  %313 = xor i32 %310, %312
  %314 = add nuw nsw i32 %313, %310
  %315 = icmp eq i32 %314, 2
  %316 = zext i1 %315 to i8
  store i8 %316, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %317 = sitofp i32 %291 to double
  %318 = load double, ptr @data_402028, align 8
  %319 = fmul double %317, %318
  %320 = load double, ptr @data_402020, align 8
  store double %320, ptr @XMM1_80_3b465a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_3b465a90, align 1, !tbaa !1243
  %321 = fdiv double %319, %320
  store double %321, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  %322 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %323 = add i64 %322, -8
  %324 = inttoptr i64 %323 to ptr
  store i64 undef, ptr %324, align 8
  store i64 %323, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %325 = call ptr @ext_404058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %672)
  %326 = load <2 x i32>, ptr @XMM0_16_3b473470, align 1, !tbaa.struct !1242
  %327 = extractelement <2 x i32> %326, i32 0
  store i32 %327, ptr @XMM1_80_3b465b80, align 1, !tbaa !1245
  %328 = extractelement <2 x i32> %326, i32 1
  store i32 %328, ptr @XMM1_84_3b465b80, align 1, !tbaa !1245
  %329 = load i64, ptr @RBP_2328_3b465b98, align 8
  %330 = sub i64 %329, 96
  %331 = inttoptr i64 %330 to ptr
  %332 = load double, ptr %331, align 8
  store double 0.000000e+00, ptr @XMM0_24_3b465a90, align 1, !tbaa !1243
  %333 = load float, ptr @data_402010, align 4
  %334 = load float, ptr @data_402014, align 4
  %335 = load float, ptr @data_402018, align 4
  %336 = load float, ptr @data_40201c, align 4
  store float %333, ptr @XMM2_144_3b465a78, align 1, !tbaa !1245
  store float %334, ptr @XMM2_148_3b465a78, align 1, !tbaa !1245
  store float %335, ptr @XMM2_152_3b465a78, align 1, !tbaa !1245
  store float %336, ptr @XMM2_156_3b465a78, align 1, !tbaa !1245
  %337 = load i64, ptr @XMM1_80_3b465b98, align 1, !tbaa.struct !1242
  %338 = load i64, ptr @XMM2_144_3b465b98, align 1, !tbaa.struct !1242
  %339 = and i64 %338, %337
  %340 = trunc i64 %339 to i32
  %341 = lshr i64 %339, 32
  %342 = trunc i64 %341 to i32
  store i32 %340, ptr @XMM1_80_3b465b80, align 1, !tbaa !1241
  store i32 %342, ptr @XMM1_84_3b465b80, align 1, !tbaa !1241
  %343 = load double, ptr @XMM1_80_3b465a90, align 1, !tbaa.struct !1242
  %344 = fmul double %332, %343
  %345 = sub i64 %329, 16
  %346 = inttoptr i64 %345 to ptr
  store double %344, ptr %346, align 8
  %347 = sub i64 %329, 20
  %348 = inttoptr i64 %347 to ptr
  %349 = load i32, ptr %348, align 4
  %350 = sub i32 0, %349
  %351 = sitofp i32 %350 to double
  %352 = sub i64 %329, 88
  %353 = inttoptr i64 %352 to ptr
  store double %351, ptr %353, align 8
  %354 = sub i64 %329, 28
  %355 = inttoptr i64 %354 to ptr
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  store i64 %357, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %358 = sub i32 0, %356
  %359 = zext i32 %358 to i64
  %360 = add i32 360, %358
  %361 = zext i32 %360 to i64
  store i64 %361, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %362 = icmp ult i32 %360, %358
  %363 = icmp ult i32 %360, 360
  %364 = or i1 %362, %363
  %365 = zext i1 %364 to i8
  store i8 %365, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %366 = and i32 %360, 255
  %367 = call i32 @llvm.ctpop.i32(i32 %366) #12, !range !1234
  %368 = trunc i32 %367 to i8
  %369 = and i8 %368, 1
  %370 = xor i8 %369, 1
  store i8 %370, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %371 = xor i64 360, %359
  %372 = trunc i64 %371 to i32
  %373 = xor i32 %360, %372
  %374 = lshr i32 %373, 4
  %375 = trunc i32 %374 to i8
  %376 = and i8 %375, 1
  store i8 %376, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %377 = icmp eq i32 %360, 0
  %378 = zext i1 %377 to i8
  store i8 %378, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %379 = lshr i32 %360, 31
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %381 = lshr i32 %358, 31
  %382 = xor i32 %379, %381
  %383 = add nuw nsw i32 %382, %379
  %384 = icmp eq i32 %383, 2
  %385 = zext i1 %384 to i8
  store i8 %385, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %386 = sitofp i32 %360 to double
  %387 = fmul double %386, %318
  store double %320, ptr @XMM1_80_3b465a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_3b465a90, align 1, !tbaa !1243
  %388 = fdiv double %387, %320
  store double %388, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  %389 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %390 = add i64 %389, -8
  %391 = inttoptr i64 %390 to ptr
  store i64 ptrtoint (ptr @data_4018ba to i64), ptr %391, align 8
  store i64 %390, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %392 = call ptr @ext_404060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %325)
  %393 = load <2 x i32>, ptr @XMM0_16_3b473470, align 1, !tbaa.struct !1242
  %394 = load <2 x i32>, ptr @XMM0_24_3b473470, align 1, !tbaa.struct !1242
  %395 = extractelement <2 x i32> %393, i32 0
  store i32 %395, ptr @XMM1_80_3b465b80, align 1, !tbaa !1245
  %396 = extractelement <2 x i32> %393, i32 1
  store i32 %396, ptr @XMM1_84_3b465b80, align 1, !tbaa !1245
  %397 = extractelement <2 x i32> %394, i32 0
  store i32 %397, ptr @XMM1_88_3b465b80, align 1, !tbaa !1245
  %398 = extractelement <2 x i32> %394, i32 1
  store i32 %398, ptr @XMM1_92_3b465b80, align 1, !tbaa !1245
  %399 = load i64, ptr @RBP_2328_3b465b98, align 8
  %400 = sub i64 %399, 88
  %401 = inttoptr i64 %400 to ptr
  %402 = load double, ptr %401, align 8
  store double 0.000000e+00, ptr @XMM0_24_3b465a90, align 1, !tbaa !1243
  store float %333, ptr @XMM2_144_3b465a78, align 1, !tbaa !1245
  store float %334, ptr @XMM2_148_3b465a78, align 1, !tbaa !1245
  store float %335, ptr @XMM2_152_3b465a78, align 1, !tbaa !1245
  store float %336, ptr @XMM2_156_3b465a78, align 1, !tbaa !1245
  %403 = load i64, ptr @XMM1_80_3b465b98, align 1, !tbaa.struct !1242
  %404 = load i64, ptr @XMM1_88_3b465b98, align 1, !tbaa.struct !1242
  %405 = load i64, ptr @XMM2_144_3b465b98, align 1, !tbaa.struct !1242
  %406 = load i64, ptr @XMM2_152_3b465b98, align 1, !tbaa.struct !1242
  %407 = and i64 %405, %403
  %408 = and i64 %406, %404
  %409 = trunc i64 %407 to i32
  %410 = lshr i64 %407, 32
  %411 = trunc i64 %410 to i32
  store i32 %409, ptr @XMM1_80_3b465b80, align 1, !tbaa !1241
  store i32 %411, ptr @XMM1_84_3b465b80, align 1, !tbaa !1241
  %412 = trunc i64 %408 to i32
  store i32 %412, ptr @XMM1_88_3b465b80, align 1, !tbaa !1241
  %413 = lshr i64 %408, 32
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr @XMM1_92_3b465b80, align 1, !tbaa !1241
  %415 = load double, ptr @XMM1_80_3b465a90, align 1, !tbaa.struct !1242
  %416 = fmul double %402, %415
  store double %416, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  %417 = sub i64 %399, 8
  %418 = inttoptr i64 %417 to ptr
  store double %416, ptr %418, align 8
  br label %inst_4018d6

inst_401646:                                      ; preds = %inst_40156e, %inst_401560
  %419 = sub i32 180, %964
  %420 = lshr i32 %419, 31
  %421 = trunc i32 %420 to i8
  %422 = add nuw nsw i32 %420, %984
  %423 = icmp eq i32 %422, 2
  %424 = icmp eq i8 %421, 0
  %425 = xor i1 %424, %423
  br i1 %425, label %inst_40181f, label %inst_401654

inst_4018d6:                                      ; preds = %inst_40157b, %inst_4014cb, %inst_40148f, %inst_40145a, %inst_4013ec, %inst_4016de, %inst_40181f, %inst_40120a
  %426 = phi ptr [ %392, %inst_40181f ], [ %1220, %inst_40157b ], [ %1076, %inst_4014cb ], [ %672, %inst_40148f ], [ %672, %inst_40145a ], [ %70, %inst_40120a ], [ %759, %inst_4013ec ], [ %579, %inst_4016de ]
  %427 = load i64, ptr @RBP_2328_3b465b98, align 8
  %428 = sub i64 %427, 16
  %429 = inttoptr i64 %428 to ptr
  %430 = load double, ptr %429, align 8
  store double %430, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM0_24_3b465a90, align 1, !tbaa !1243
  %431 = sub i64 %427, 8
  %432 = inttoptr i64 %431 to ptr
  %433 = load double, ptr %432, align 8
  store double %433, ptr @XMM1_80_3b465a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_3b465a90, align 1, !tbaa !1243
  %434 = load ptr, ptr @RSP_2312_3b46d800, align 8
  %435 = load i64, ptr @RSP_2312_3b465b98, align 8
  %436 = add i64 112, %435
  %437 = icmp ult i64 %436, %435
  %438 = icmp ult i64 %436, 112
  %439 = or i1 %437, %438
  %440 = zext i1 %439 to i8
  store i8 %440, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %441 = trunc i64 %436 to i32
  %442 = and i32 %441, 255
  %443 = call i32 @llvm.ctpop.i32(i32 %442) #12, !range !1234
  %444 = trunc i32 %443 to i8
  %445 = and i8 %444, 1
  %446 = xor i8 %445, 1
  store i8 %446, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %447 = xor i64 112, %435
  %448 = xor i64 %447, %436
  %449 = lshr i64 %448, 4
  %450 = trunc i64 %449 to i8
  %451 = and i8 %450, 1
  store i8 %451, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %452 = icmp eq i64 %436, 0
  %453 = zext i1 %452 to i8
  store i8 %453, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %454 = lshr i64 %436, 63
  %455 = trunc i64 %454 to i8
  store i8 %455, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %456 = lshr i64 %435, 63
  %457 = xor i64 %454, %456
  %458 = add nuw nsw i64 %457, %454
  %459 = icmp eq i64 %458, 2
  %460 = zext i1 %459 to i8
  store i8 %460, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %461 = add i64 %436, 8
  %462 = getelementptr i64, ptr %434, i32 14
  %463 = load i64, ptr %462, align 8
  store i64 %463, ptr @RBP_2328_3b465b98, align 8, !tbaa !1216
  %464 = add i64 %461, 8
  store i64 %464, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  ret ptr %426

inst_4016de:                                      ; preds = %inst_401661, %inst_401919
  %465 = phi ptr [ %672, %inst_401661 ], [ %256, %inst_401919 ]
  %466 = load i64, ptr @RBP_2328_3b465b98, align 8
  %467 = sub i64 %466, 20
  %468 = inttoptr i64 %467 to ptr
  %469 = load i32, ptr %468, align 4
  %470 = sub i32 0, %469
  %471 = sitofp i32 %470 to double
  %472 = sub i64 %466, 80
  %473 = inttoptr i64 %472 to ptr
  store double %471, ptr %473, align 8
  %474 = sub i64 %466, 28
  %475 = inttoptr i64 %474 to ptr
  %476 = load i32, ptr %475, align 4
  %477 = zext i32 %476 to i64
  store i64 4294967116, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %478 = add i32 -180, %476
  %479 = zext i32 %478 to i64
  store i64 %479, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %480 = icmp ult i32 %478, %476
  %481 = icmp ult i32 %478, -180
  %482 = or i1 %480, %481
  %483 = zext i1 %482 to i8
  store i8 %483, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %484 = and i32 %478, 255
  %485 = call i32 @llvm.ctpop.i32(i32 %484) #12, !range !1234
  %486 = trunc i32 %485 to i8
  %487 = and i8 %486, 1
  %488 = xor i8 %487, 1
  store i8 %488, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %489 = xor i64 4294967116, %477
  %490 = trunc i64 %489 to i32
  %491 = xor i32 %478, %490
  %492 = lshr i32 %491, 4
  %493 = trunc i32 %492 to i8
  %494 = and i8 %493, 1
  store i8 %494, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %495 = icmp eq i32 %478, 0
  %496 = zext i1 %495 to i8
  store i8 %496, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %497 = lshr i32 %478, 31
  %498 = trunc i32 %497 to i8
  store i8 %498, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %499 = lshr i32 %476, 31
  %500 = xor i32 %497, %499
  %501 = xor i32 %497, 1
  %502 = add nuw nsw i32 %500, %501
  %503 = icmp eq i32 %502, 2
  %504 = zext i1 %503 to i8
  store i8 %504, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %505 = sitofp i32 %478 to double
  %506 = load double, ptr @data_402028, align 8
  %507 = fmul double %505, %506
  %508 = load double, ptr @data_402020, align 8
  store double %508, ptr @XMM1_80_3b465a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_3b465a90, align 1, !tbaa !1243
  %509 = fdiv double %507, %508
  store double %509, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  %510 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %511 = add i64 %510, -8
  %512 = inttoptr i64 %511 to ptr
  store i64 undef, ptr %512, align 8
  store i64 %511, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %513 = call ptr @ext_404058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %465)
  %514 = load <2 x i32>, ptr @XMM0_16_3b473470, align 1, !tbaa.struct !1242
  %515 = extractelement <2 x i32> %514, i32 0
  store i32 %515, ptr @XMM1_80_3b465b80, align 1, !tbaa !1245
  %516 = extractelement <2 x i32> %514, i32 1
  store i32 %516, ptr @XMM1_84_3b465b80, align 1, !tbaa !1245
  %517 = load i64, ptr @RBP_2328_3b465b98, align 8
  %518 = sub i64 %517, 80
  %519 = inttoptr i64 %518 to ptr
  %520 = load double, ptr %519, align 8
  %521 = load float, ptr @data_402010, align 4
  %522 = load float, ptr @data_402014, align 4
  %523 = load float, ptr @data_402018, align 4
  %524 = load float, ptr @data_40201c, align 4
  store float %521, ptr @XMM2_144_3b465a78, align 1, !tbaa !1245
  store float %522, ptr @XMM2_148_3b465a78, align 1, !tbaa !1245
  store float %523, ptr @XMM2_152_3b465a78, align 1, !tbaa !1245
  store float %524, ptr @XMM2_156_3b465a78, align 1, !tbaa !1245
  %525 = load i64, ptr @XMM1_80_3b465b98, align 1, !tbaa.struct !1242
  %526 = load i64, ptr @XMM2_144_3b465b98, align 1, !tbaa.struct !1242
  %527 = and i64 %526, %525
  %528 = trunc i64 %527 to i32
  %529 = lshr i64 %527, 32
  %530 = trunc i64 %529 to i32
  store i32 %528, ptr @XMM1_80_3b465b80, align 1, !tbaa !1241
  store i32 %530, ptr @XMM1_84_3b465b80, align 1, !tbaa !1241
  %531 = load double, ptr @XMM1_80_3b465a90, align 1, !tbaa.struct !1242
  %532 = fmul double %520, %531
  %533 = sub i64 %517, 16
  %534 = inttoptr i64 %533 to ptr
  store double %532, ptr %534, align 8
  %535 = sub i64 %517, 20
  %536 = inttoptr i64 %535 to ptr
  %537 = load i32, ptr %536, align 4
  %538 = zext i32 %537 to i64
  store i64 %538, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %539 = sub i32 0, %537
  %540 = sitofp i32 %539 to double
  %541 = sub i64 %517, 72
  %542 = inttoptr i64 %541 to ptr
  store double %540, ptr %542, align 8
  %543 = sub i64 %517, 28
  %544 = inttoptr i64 %543 to ptr
  %545 = load i32, ptr %544, align 4
  %546 = add i32 1586625011, %545
  %547 = sub i32 %546, 180
  %548 = zext i32 %547 to i64
  %549 = sub i32 %547, 1586625011
  %550 = zext i32 %549 to i64
  store i64 %550, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %551 = icmp ult i32 %547, 1586625011
  %552 = zext i1 %551 to i8
  store i8 %552, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %553 = and i32 %549, 255
  %554 = call i32 @llvm.ctpop.i32(i32 %553) #12, !range !1234
  %555 = trunc i32 %554 to i8
  %556 = and i8 %555, 1
  %557 = xor i8 %556, 1
  store i8 %557, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %558 = xor i64 1586625011, %548
  %559 = trunc i64 %558 to i32
  %560 = xor i32 %549, %559
  %561 = lshr i32 %560, 4
  %562 = trunc i32 %561 to i8
  %563 = and i8 %562, 1
  store i8 %563, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %564 = icmp eq i32 %549, 0
  %565 = zext i1 %564 to i8
  store i8 %565, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %566 = lshr i32 %549, 31
  %567 = trunc i32 %566 to i8
  store i8 %567, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %568 = lshr i32 %547, 31
  %569 = xor i32 %566, %568
  %570 = add nuw nsw i32 %569, %568
  %571 = icmp eq i32 %570, 2
  %572 = zext i1 %571 to i8
  store i8 %572, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %573 = sitofp i32 %549 to double
  %574 = fmul double %573, %506
  store double %508, ptr @XMM1_80_3b465a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_3b465a90, align 1, !tbaa !1243
  %575 = fdiv double %574, %508
  store double %575, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_3b465b98, align 1, !tbaa !1243
  %576 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %577 = add i64 %576, -8
  %578 = inttoptr i64 %577 to ptr
  store i64 ptrtoint (ptr @data_401781 to i64), ptr %578, align 8
  store i64 %577, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %579 = call ptr @ext_404060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %513)
  %580 = load <2 x i32>, ptr @XMM0_16_3b473470, align 1, !tbaa.struct !1242
  %581 = load <2 x i32>, ptr @XMM0_24_3b473470, align 1, !tbaa.struct !1242
  %582 = extractelement <2 x i32> %580, i32 0
  store i32 %582, ptr @XMM1_80_3b465b80, align 1, !tbaa !1245
  %583 = extractelement <2 x i32> %580, i32 1
  store i32 %583, ptr @XMM1_84_3b465b80, align 1, !tbaa !1245
  %584 = extractelement <2 x i32> %581, i32 0
  store i32 %584, ptr @XMM1_88_3b465b80, align 1, !tbaa !1245
  %585 = extractelement <2 x i32> %581, i32 1
  store i32 %585, ptr @XMM1_92_3b465b80, align 1, !tbaa !1245
  %586 = load i64, ptr @RBP_2328_3b465b98, align 8
  %587 = sub i64 %586, 72
  %588 = inttoptr i64 %587 to ptr
  %589 = load double, ptr %588, align 8
  store float %521, ptr @XMM2_144_3b465a78, align 1, !tbaa !1245
  store float %522, ptr @XMM2_148_3b465a78, align 1, !tbaa !1245
  store float %523, ptr @XMM2_152_3b465a78, align 1, !tbaa !1245
  store float %524, ptr @XMM2_156_3b465a78, align 1, !tbaa !1245
  %590 = load i64, ptr @XMM1_80_3b465b98, align 1, !tbaa.struct !1242
  %591 = load i64, ptr @XMM1_88_3b465b98, align 1, !tbaa.struct !1242
  %592 = load i64, ptr @XMM2_144_3b465b98, align 1, !tbaa.struct !1242
  %593 = load i64, ptr @XMM2_152_3b465b98, align 1, !tbaa.struct !1242
  %594 = and i64 %592, %590
  %595 = and i64 %593, %591
  %596 = trunc i64 %594 to i32
  %597 = lshr i64 %594, 32
  %598 = trunc i64 %597 to i32
  store i32 %596, ptr @XMM1_80_3b465b80, align 1, !tbaa !1241
  store i32 %598, ptr @XMM1_84_3b465b80, align 1, !tbaa !1241
  %599 = trunc i64 %595 to i32
  store i32 %599, ptr @XMM1_88_3b465b80, align 1, !tbaa !1241
  %600 = lshr i64 %595, 32
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr @XMM1_92_3b465b80, align 1, !tbaa !1241
  %602 = load double, ptr @XMM1_80_3b465a90, align 1, !tbaa.struct !1242
  %603 = fmul double %589, %602
  store double %603, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_3b465b98, align 1, !tbaa !1243
  %604 = sub i64 %586, 8
  %605 = inttoptr i64 %604 to ptr
  store double %603, ptr %605, align 8
  %606 = load i32, ptr @data_404034, align 4
  %607 = zext i32 %606 to i64
  %608 = load i32, ptr @data_40403c, align 4
  %609 = zext i32 %608 to i64
  store i64 %609, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %610 = and i64 %607, 4294967295
  %611 = trunc i64 %610 to i32
  %612 = sub i32 %611, 1484292310
  %613 = sub i32 %612, 1
  %614 = add i32 1484292310, %613
  %615 = zext i32 %614 to i64
  store i64 %615, ptr @RDX_2264_3b465b98, align 8, !tbaa !1216
  %616 = shl i64 %607, 32
  %617 = ashr exact i64 %616, 32
  %618 = shl i64 %615, 32
  %619 = ashr exact i64 %618, 32
  %620 = mul nsw i64 %619, %617
  %621 = and i64 %620, 4294967295
  %622 = trunc i64 %621 to i32
  %623 = zext i32 %622 to i64
  %624 = and i64 1, %623
  store i64 %624, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %625 = trunc i64 %624 to i32
  %626 = icmp eq i32 %625, 0
  %627 = zext i1 %626 to i8
  %628 = sub i32 %608, 10
  %629 = lshr i32 %628, 31
  %630 = trunc i32 %629 to i8
  %631 = lshr i32 %608, 31
  %632 = xor i32 %629, %631
  %633 = add nuw nsw i32 %632, %631
  %634 = icmp eq i32 %633, 2
  %635 = icmp ne i8 %630, 0
  %636 = xor i1 %635, %634
  %637 = zext i1 %636 to i8
  %638 = zext i8 %627 to i64
  %639 = xor i64 255, %638
  %640 = trunc i64 %639 to i8
  %641 = zext i8 %637 to i64
  %642 = xor i64 255, %641
  %643 = trunc i64 %642 to i8
  store i8 %643, ptr @RSI_2280_3b465b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_3b465b50, align 1, !tbaa !1240
  %644 = and i64 1, %638
  %645 = trunc i64 %644 to i8
  store i8 %645, ptr @R9_2360_3b465b50, align 1, !tbaa !1240
  %646 = and i64 1, %641
  %647 = trunc i64 %646 to i8
  store i8 %647, ptr @R8_2344_3b465b50, align 1, !tbaa !1240
  %648 = zext i8 %645 to i64
  %649 = zext i8 %647 to i64
  store i8 %647, ptr @RDI_2296_3b465b50, align 1, !tbaa !1240
  %650 = xor i64 %649, %648
  %651 = trunc i64 %650 to i8
  %652 = zext i8 %640 to i64
  %653 = zext i8 %643 to i64
  %654 = or i64 %653, %652
  %655 = trunc i64 %654 to i8
  %656 = zext i8 %655 to i64
  %657 = xor i64 255, %656
  %658 = trunc i64 %657 to i8
  %659 = zext i8 %658 to i64
  %660 = and i64 1, %659
  %661 = trunc i64 %660 to i8
  store i8 %661, ptr @RCX_2248_3b465b50, align 1, !tbaa !1240
  %662 = zext i8 %651 to i64
  %663 = zext i8 %661 to i64
  %664 = or i64 %663, %662
  %665 = trunc i64 %664 to i8
  store i8 %665, ptr @RAX_2216_3b465b50, align 1, !tbaa !1240
  %666 = zext i8 %665 to i64
  %667 = and i64 1, %666
  %668 = trunc i64 %667 to i8
  %669 = icmp eq i8 %668, 0
  %670 = zext i1 %669 to i8
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %inst_4018d6, label %inst_401919

inst_4012e0:                                      ; preds = %inst_401296, %inst_4018fd
  %672 = phi ptr [ %memory, %inst_401296 ], [ %815, %inst_4018fd ]
  %673 = load i32, ptr %50, align 4
  %674 = sub i32 %673, 90
  %675 = icmp eq i32 %674, 0
  %676 = zext i1 %675 to i8
  %677 = sub i64 %2, 29
  %678 = inttoptr i64 %677 to ptr
  store i8 %676, ptr %678, align 1
  %679 = load i32, ptr @data_404034, align 4
  %680 = zext i32 %679 to i64
  %681 = load i32, ptr @data_40403c, align 4
  %682 = and i64 %680, 4294967295
  %683 = trunc i64 %682 to i32
  %684 = sub i32 %683, -1848651545
  %685 = sub i32 %684, 1
  %686 = add i32 -1848651545, %685
  %687 = zext i32 %686 to i64
  store i64 %687, ptr @RDX_2264_3b465b98, align 8, !tbaa !1216
  %688 = shl i64 %680, 32
  %689 = ashr exact i64 %688, 32
  %690 = shl i64 %687, 32
  %691 = ashr exact i64 %690, 32
  %692 = mul nsw i64 %691, %689
  %693 = and i64 %692, 4294967295
  %694 = trunc i64 %693 to i32
  %695 = zext i32 %694 to i64
  %696 = and i64 1, %695
  store i64 %696, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %697 = trunc i64 %696 to i32
  %698 = icmp eq i32 %697, 0
  %699 = zext i1 %698 to i8
  %700 = sub i32 %681, 10
  %701 = lshr i32 %700, 31
  %702 = trunc i32 %701 to i8
  %703 = lshr i32 %681, 31
  %704 = xor i32 %701, %703
  %705 = add nuw nsw i32 %704, %703
  %706 = icmp eq i32 %705, 2
  %707 = icmp ne i8 %702, 0
  %708 = xor i1 %707, %706
  %709 = zext i1 %708 to i8
  %710 = zext i8 %699 to i64
  %711 = xor i64 255, %710
  %712 = trunc i64 %711 to i8
  %713 = zext i8 %709 to i64
  %714 = xor i64 255, %713
  %715 = trunc i64 %714 to i8
  store i8 %715, ptr @RSI_2280_3b465b50, align 1, !tbaa !1240
  %716 = and i64 1, %710
  %717 = trunc i64 %716 to i8
  store i8 %717, ptr @R9_2360_3b465b50, align 1, !tbaa !1240
  %718 = and i64 1, %713
  %719 = trunc i64 %718 to i8
  store i8 %719, ptr @R8_2344_3b465b50, align 1, !tbaa !1240
  %720 = zext i8 %717 to i64
  %721 = zext i8 %719 to i64
  store i8 %719, ptr @RDI_2296_3b465b50, align 1, !tbaa !1240
  %722 = xor i64 %721, %720
  %723 = trunc i64 %722 to i8
  %724 = zext i8 %712 to i64
  %725 = zext i8 %715 to i64
  %726 = or i64 %725, %724
  %727 = trunc i64 %726 to i8
  %728 = zext i8 %727 to i64
  %729 = xor i64 255, %728
  %730 = trunc i64 %729 to i8
  store i8 1, ptr @RDX_2264_3b465b50, align 1, !tbaa !1240
  %731 = zext i8 %730 to i64
  %732 = and i64 1, %731
  %733 = trunc i64 %732 to i8
  store i8 %733, ptr @RCX_2248_3b465b50, align 1, !tbaa !1240
  %734 = zext i8 %723 to i64
  %735 = zext i8 %733 to i64
  %736 = or i64 %735, %734
  %737 = trunc i64 %736 to i8
  %738 = zext i8 %737 to i64
  %739 = and i64 1, %738
  %740 = trunc i64 %739 to i8
  %741 = icmp eq i8 %740, 0
  %742 = zext i1 %741 to i8
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %inst_401367, label %inst_4018fd

inst_401560:                                      ; preds = %inst_4014c1, %inst_4014b6
  %744 = sub i32 90, %964
  %745 = lshr i32 %744, 31
  %746 = trunc i32 %745 to i8
  %747 = add nuw nsw i32 %745, %984
  %748 = icmp eq i32 %747, 2
  %749 = icmp eq i8 %746, 0
  %750 = xor i1 %749, %748
  br i1 %750, label %inst_401646, label %inst_40156e

inst_4018e6:                                      ; preds = %inst_401195, %inst_40120a
  %751 = phi ptr [ %70, %inst_40120a ], [ %memory, %inst_401195 ]
  %752 = load i32, ptr %7, align 4
  %753 = sitofp i32 %752 to double
  %754 = sub i64 %2, 16
  %755 = inttoptr i64 %754 to ptr
  store double %753, ptr %755, align 8
  store i32 0, ptr @XMM0_16_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_3b465b80, align 1, !tbaa !1241
  %756 = sub i64 %2, 8
  %757 = load double, ptr @XMM0_16_3b465a90, align 1, !tbaa.struct !1242
  %758 = inttoptr i64 %756 to ptr
  store double %757, ptr %758, align 8
  br label %inst_40120a

inst_4013ec:                                      ; preds = %inst_401377, %inst_401902
  %759 = phi ptr [ %672, %inst_401377 ], [ %62, %inst_401902 ]
  store i32 0, ptr @XMM0_16_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_3b465b80, align 1, !tbaa !1241
  %760 = sub i64 %2, 16
  %761 = load double, ptr @XMM0_16_3b465a90, align 1, !tbaa.struct !1242
  %762 = inttoptr i64 %760 to ptr
  store double %761, ptr %762, align 8
  %763 = load i32, ptr %7, align 4
  %764 = sitofp i32 %763 to double
  store double %764, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  %765 = sub i64 %2, 8
  %766 = inttoptr i64 %765 to ptr
  store double %764, ptr %766, align 8
  %767 = load i32, ptr @data_404034, align 4
  %768 = zext i32 %767 to i64
  %769 = load i32, ptr @data_40403c, align 4
  %770 = zext i32 %769 to i64
  store i64 %770, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %771 = and i64 %768, 4294967295
  %772 = trunc i64 %771 to i32
  %773 = sub i32 %772, 457290708
  %774 = sub i32 %773, 1
  %775 = add i32 457290708, %774
  %776 = zext i32 %775 to i64
  store i64 %776, ptr @RDX_2264_3b465b98, align 8, !tbaa !1216
  %777 = shl i64 %768, 32
  %778 = ashr exact i64 %777, 32
  %779 = shl i64 %776, 32
  %780 = ashr exact i64 %779, 32
  %781 = mul nsw i64 %780, %778
  %782 = and i64 %781, 4294967295
  %783 = trunc i64 %782 to i32
  %784 = zext i32 %783 to i64
  %785 = and i64 1, %784
  store i64 %785, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %786 = trunc i64 %785 to i32
  %787 = icmp eq i32 %786, 0
  %788 = zext i1 %787 to i8
  %789 = sub i32 %769, 10
  %790 = lshr i32 %789, 31
  %791 = trunc i32 %790 to i8
  %792 = lshr i32 %769, 31
  %793 = xor i32 %790, %792
  %794 = add nuw nsw i32 %793, %792
  %795 = icmp eq i32 %794, 2
  %796 = icmp ne i8 %791, 0
  %797 = xor i1 %796, %795
  %798 = zext i1 %797 to i8
  store i8 %798, ptr @RDX_2264_3b465b50, align 1, !tbaa !1240
  %799 = zext i8 %788 to i64
  %800 = zext i8 %798 to i64
  %801 = and i64 %800, %799
  %802 = trunc i64 %801 to i8
  %803 = xor i64 %800, %799
  %804 = trunc i64 %803 to i8
  store i8 %804, ptr @RCX_2248_3b465b50, align 1, !tbaa !1240
  %805 = zext i8 %802 to i64
  %806 = zext i8 %804 to i64
  %807 = or i64 %806, %805
  %808 = trunc i64 %807 to i8
  store i8 %808, ptr @RAX_2216_3b465b50, align 1, !tbaa !1240
  %809 = zext i8 %808 to i64
  %810 = and i64 1, %809
  %811 = trunc i64 %810 to i8
  %812 = icmp eq i8 %811, 0
  %813 = zext i1 %812 to i8
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %inst_4018d6, label %inst_401902

inst_4018fd:                                      ; preds = %inst_401296, %inst_4012e0
  %815 = phi ptr [ %memory, %inst_401296 ], [ %672, %inst_4012e0 ]
  br label %inst_4012e0

inst_401296:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %816 = add i32 917139774, %61
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 917139774
  %819 = zext i32 %818 to i64
  %820 = shl i64 %59, 32
  %821 = ashr exact i64 %820, 32
  %822 = shl i64 %819, 32
  %823 = ashr exact i64 %822, 32
  %824 = mul nsw i64 %823, %821
  %825 = and i64 %824, 4294967295
  %826 = trunc i64 %825 to i32
  %827 = zext i32 %826 to i64
  %828 = and i64 1, %827
  %829 = trunc i64 %828 to i32
  %830 = icmp eq i32 %829, 0
  %831 = zext i1 %830 to i8
  %832 = load i32, ptr @RAX_2216_3b465b80, align 4
  %833 = sub i32 %832, 10
  %834 = lshr i32 %833, 31
  %835 = trunc i32 %834 to i8
  %836 = lshr i32 %832, 31
  %837 = xor i32 %834, %836
  %838 = add nuw nsw i32 %837, %836
  %839 = icmp eq i32 %838, 2
  %840 = icmp ne i8 %835, 0
  %841 = xor i1 %840, %839
  %842 = zext i1 %841 to i8
  %843 = zext i8 %831 to i64
  %844 = zext i8 %842 to i64
  %845 = and i64 %844, %843
  %846 = trunc i64 %845 to i8
  %847 = xor i64 %844, %843
  %848 = trunc i64 %847 to i8
  %849 = zext i8 %846 to i64
  %850 = zext i8 %848 to i64
  %851 = or i64 %850, %849
  %852 = trunc i64 %851 to i8
  %853 = zext i8 %852 to i64
  %854 = and i64 1, %853
  %855 = trunc i64 %854 to i8
  %856 = icmp eq i8 %855, 0
  %857 = zext i1 %856 to i8
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %inst_4012e0, label %inst_4018fd

inst_401195:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %859 = add i32 -1, %61
  %860 = zext i32 %859 to i64
  %861 = shl i64 %59, 32
  %862 = ashr exact i64 %861, 32
  %863 = shl i64 %860, 32
  %864 = ashr exact i64 %863, 32
  %865 = mul nsw i64 %864, %862
  %866 = and i64 %865, 4294967295
  %867 = trunc i64 %866 to i32
  %868 = zext i32 %867 to i64
  %869 = and i64 1, %868
  %870 = trunc i64 %869 to i32
  %871 = icmp eq i32 %870, 0
  %872 = zext i1 %871 to i8
  %873 = load i32, ptr @RAX_2216_3b465b80, align 4
  %874 = sub i32 %873, 10
  %875 = lshr i32 %874, 31
  %876 = trunc i32 %875 to i8
  %877 = lshr i32 %873, 31
  %878 = xor i32 %875, %877
  %879 = add nuw nsw i32 %878, %877
  %880 = icmp eq i32 %879, 2
  %881 = icmp ne i8 %876, 0
  %882 = xor i1 %881, %880
  %883 = zext i1 %882 to i8
  %884 = zext i8 %872 to i64
  %885 = xor i64 255, %884
  %886 = trunc i64 %885 to i8
  %887 = zext i8 %883 to i64
  %888 = xor i64 255, %887
  %889 = trunc i64 %888 to i8
  %890 = and i64 1, %884
  %891 = trunc i64 %890 to i8
  store i8 %891, ptr @R9_2360_3b465b50, align 1, !tbaa !1240
  %892 = and i64 1, %887
  %893 = trunc i64 %892 to i8
  store i8 %893, ptr @R8_2344_3b465b50, align 1, !tbaa !1240
  %894 = zext i8 %891 to i64
  %895 = zext i8 %893 to i64
  store i8 %893, ptr @RDI_2296_3b465b50, align 1, !tbaa !1240
  %896 = xor i64 %895, %894
  %897 = trunc i64 %896 to i8
  %898 = zext i8 %886 to i64
  %899 = zext i8 %889 to i64
  %900 = or i64 %899, %898
  %901 = trunc i64 %900 to i8
  %902 = zext i8 %901 to i64
  %903 = xor i64 255, %902
  %904 = trunc i64 %903 to i8
  %905 = zext i8 %904 to i64
  %906 = and i64 1, %905
  %907 = trunc i64 %906 to i8
  %908 = zext i8 %897 to i64
  %909 = zext i8 %907 to i64
  %910 = or i64 %909, %908
  %911 = trunc i64 %910 to i8
  %912 = zext i8 %911 to i64
  %913 = and i64 1, %912
  %914 = trunc i64 %913 to i8
  %915 = icmp eq i8 %914, 0
  %916 = zext i1 %915 to i8
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %inst_40120a, label %inst_4018e6

inst_401367:                                      ; preds = %inst_4012e0
  %918 = load i8, ptr %678, align 1
  %919 = zext i8 %918 to i64
  %920 = and i64 1, %919
  %921 = trunc i64 %920 to i8
  %922 = icmp eq i8 %921, 0
  %923 = zext i1 %922 to i8
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %inst_401377, label %inst_401372

inst_401377:                                      ; preds = %inst_401367
  store i64 4294967295, ptr @RSI_2280_3b465b98, align 8, !tbaa !1216
  %925 = add i32 -1, %683
  %926 = zext i32 %925 to i64
  %927 = shl i64 %926, 32
  %928 = ashr exact i64 %927, 32
  %929 = mul nsw i64 %928, %689
  %930 = and i64 %929, 4294967295
  %931 = trunc i64 %930 to i32
  %932 = zext i32 %931 to i64
  %933 = and i64 1, %932
  %934 = trunc i64 %933 to i32
  %935 = icmp eq i32 %934, 0
  %936 = zext i1 %935 to i8
  %937 = zext i8 %936 to i64
  %938 = xor i64 255, %937
  %939 = trunc i64 %938 to i8
  store i8 %715, ptr @RSI_2280_3b465b50, align 1, !tbaa !1240
  %940 = zext i8 %939 to i64
  store i8 0, ptr @R9_2360_3b465b50, align 1, !tbaa !1240
  %941 = and i64 255, %725
  %942 = trunc i64 %941 to i8
  store i8 0, ptr @R8_2344_3b465b50, align 1, !tbaa !1240
  %943 = zext i8 %942 to i64
  store i8 %942, ptr @RDI_2296_3b465b50, align 1, !tbaa !1240
  %944 = xor i64 %943, %940
  %945 = trunc i64 %944 to i8
  %946 = or i64 %725, %940
  %947 = trunc i64 %946 to i8
  %948 = zext i8 %947 to i64
  %949 = xor i64 255, %948
  %950 = trunc i64 %949 to i8
  %951 = zext i8 %950 to i64
  %952 = and i64 1, %951
  %953 = trunc i64 %952 to i8
  %954 = zext i8 %945 to i64
  %955 = zext i8 %953 to i64
  %956 = or i64 %955, %954
  %957 = trunc i64 %956 to i8
  %958 = zext i8 %957 to i64
  %959 = and i64 1, %958
  %960 = trunc i64 %959 to i8
  %961 = icmp eq i8 %960, 0
  %962 = zext i1 %961 to i8
  %963 = icmp eq i8 %962, 0
  br i1 %963, label %inst_4013ec, label %inst_401902

inst_401372:                                      ; preds = %inst_401367
  %964 = load i32, ptr %50, align 4
  %965 = sub i32 %964, 180
  %966 = icmp eq i32 %965, 0
  %967 = zext i1 %966 to i8
  %968 = icmp eq i8 %967, 0
  br i1 %968, label %inst_401482, label %inst_40145a

inst_401482:                                      ; preds = %inst_401372
  %969 = sub i32 %964, 270
  %970 = icmp eq i32 %969, 0
  %971 = zext i1 %970 to i8
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %inst_4014b6, label %inst_40148f

inst_40145a:                                      ; preds = %inst_401372
  %973 = load i32, ptr %7, align 4
  %974 = zext i32 %973 to i64
  store i64 %974, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %975 = sub i32 -1872812888, %973
  %976 = sub i32 %975, -1872812888
  %977 = zext i32 %976 to i64
  store i64 %977, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %978 = sitofp i32 %976 to double
  %979 = sub i64 %2, 16
  %980 = inttoptr i64 %979 to ptr
  store double %978, ptr %980, align 8
  store i32 0, ptr @XMM0_16_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_3b465b80, align 1, !tbaa !1241
  %981 = sub i64 %2, 8
  %982 = load double, ptr @XMM0_16_3b465a90, align 1, !tbaa.struct !1242
  %983 = inttoptr i64 %981 to ptr
  store double %982, ptr %983, align 8
  br label %inst_4018d6

inst_4014b6:                                      ; preds = %inst_401482
  %984 = lshr i32 %964, 31
  store i64 0, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %985 = sub i32 0, %964
  %986 = lshr i32 %985, 31
  %987 = trunc i32 %986 to i8
  %988 = add nuw nsw i32 %986, %984
  %989 = icmp eq i32 %988, 2
  %990 = icmp eq i8 %987, 0
  %991 = xor i1 %990, %989
  br i1 %991, label %inst_401560, label %inst_4014c1

inst_40148f:                                      ; preds = %inst_401482
  store i32 0, ptr @XMM0_16_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_3b465b80, align 1, !tbaa !1241
  %992 = sub i64 %2, 16
  %993 = load double, ptr @XMM0_16_3b465a90, align 1, !tbaa.struct !1242
  %994 = inttoptr i64 %992 to ptr
  store double %993, ptr %994, align 8
  %995 = load i32, ptr %7, align 4
  %996 = zext i32 %995 to i64
  store i64 %996, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %997 = sub i32 -128346804, %995
  %998 = add i32 128346804, %997
  %999 = zext i32 %998 to i64
  store i64 %999, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %1000 = sitofp i32 %998 to double
  store double %1000, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  %1001 = sub i64 %2, 8
  %1002 = inttoptr i64 %1001 to ptr
  store double %1000, ptr %1002, align 8
  br label %inst_4018d6

inst_4014c1:                                      ; preds = %inst_4014b6
  %1003 = sub i32 %964, 90
  %1004 = icmp ult i32 %964, 90
  %1005 = zext i1 %1004 to i8
  store i8 %1005, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %1006 = and i32 %1003, 255
  %1007 = call i32 @llvm.ctpop.i32(i32 %1006) #12, !range !1234
  %1008 = trunc i32 %1007 to i8
  %1009 = and i8 %1008, 1
  %1010 = xor i8 %1009, 1
  store i8 %1010, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %1011 = xor i32 %964, 90
  %1012 = xor i32 %1011, %1003
  %1013 = lshr i32 %1012, 4
  %1014 = trunc i32 %1013 to i8
  %1015 = and i8 %1014, 1
  store i8 %1015, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %1016 = icmp eq i32 %1003, 0
  %1017 = zext i1 %1016 to i8
  store i8 %1017, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %1018 = lshr i32 %1003, 31
  %1019 = trunc i32 %1018 to i8
  store i8 %1019, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %1020 = xor i32 %1018, %984
  %1021 = add nuw nsw i32 %1020, %984
  %1022 = icmp eq i32 %1021, 2
  %1023 = zext i1 %1022 to i8
  store i8 %1023, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %1024 = icmp eq i8 %1019, 0
  %1025 = xor i1 %1024, %1022
  br i1 %1025, label %inst_401560, label %inst_4014cb

inst_4014cb:                                      ; preds = %inst_4014c1
  %1026 = load i32, ptr %7, align 4
  %1027 = sitofp i32 %1026 to double
  %1028 = sub i64 %2, 48
  %1029 = inttoptr i64 %1028 to ptr
  store double %1027, ptr %1029, align 8
  %1030 = load i32, ptr %50, align 4
  %1031 = sitofp i32 %1030 to double
  %1032 = load double, ptr @data_402028, align 8
  %1033 = fmul double %1031, %1032
  %1034 = load double, ptr @data_402020, align 8
  store double %1034, ptr @XMM1_80_3b465a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_3b465a90, align 1, !tbaa !1243
  %1035 = fdiv double %1033, %1034
  store double %1035, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  %1036 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %1037 = add i64 %1036, -8
  %1038 = inttoptr i64 %1037 to ptr
  store i64 undef, ptr %1038, align 8
  store i64 %1037, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %1039 = call ptr @ext_404058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %672)
  %1040 = load <2 x i32>, ptr @XMM0_16_3b473470, align 1, !tbaa.struct !1242
  %1041 = extractelement <2 x i32> %1040, i32 0
  store i32 %1041, ptr @XMM1_80_3b465b80, align 1, !tbaa !1245
  %1042 = extractelement <2 x i32> %1040, i32 1
  store i32 %1042, ptr @XMM1_84_3b465b80, align 1, !tbaa !1245
  %1043 = load i64, ptr @RBP_2328_3b465b98, align 8
  %1044 = sub i64 %1043, 48
  %1045 = inttoptr i64 %1044 to ptr
  %1046 = load double, ptr %1045, align 8
  %1047 = load float, ptr @data_402010, align 4
  %1048 = load float, ptr @data_402014, align 4
  %1049 = load float, ptr @data_402018, align 4
  %1050 = load float, ptr @data_40201c, align 4
  store float %1047, ptr @XMM2_144_3b465a78, align 1, !tbaa !1245
  store float %1048, ptr @XMM2_148_3b465a78, align 1, !tbaa !1245
  store float %1049, ptr @XMM2_152_3b465a78, align 1, !tbaa !1245
  store float %1050, ptr @XMM2_156_3b465a78, align 1, !tbaa !1245
  %1051 = load i64, ptr @XMM1_80_3b465b98, align 1, !tbaa.struct !1242
  %1052 = load i64, ptr @XMM2_144_3b465b98, align 1, !tbaa.struct !1242
  %1053 = and i64 %1052, %1051
  %1054 = trunc i64 %1053 to i32
  %1055 = lshr i64 %1053, 32
  %1056 = trunc i64 %1055 to i32
  store i32 %1054, ptr @XMM1_80_3b465b80, align 1, !tbaa !1241
  store i32 %1056, ptr @XMM1_84_3b465b80, align 1, !tbaa !1241
  %1057 = load double, ptr @XMM1_80_3b465a90, align 1, !tbaa.struct !1242
  %1058 = fmul double %1046, %1057
  %1059 = sub i64 %1043, 16
  %1060 = inttoptr i64 %1059 to ptr
  store double %1058, ptr %1060, align 8
  %1061 = sub i64 %1043, 20
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load i32, ptr %1062, align 4
  %1064 = sitofp i32 %1063 to double
  %1065 = sub i64 %1043, 40
  %1066 = inttoptr i64 %1065 to ptr
  store double %1064, ptr %1066, align 8
  %1067 = sub i64 %1043, 28
  %1068 = inttoptr i64 %1067 to ptr
  %1069 = load i32, ptr %1068, align 4
  %1070 = sitofp i32 %1069 to double
  %1071 = fmul double %1070, %1032
  store double %1034, ptr @XMM1_80_3b465a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_3b465a90, align 1, !tbaa !1243
  %1072 = fdiv double %1071, %1034
  store double %1072, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_3b465b98, align 1, !tbaa !1243
  %1073 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %1074 = add i64 %1073, -8
  %1075 = inttoptr i64 %1074 to ptr
  store i64 ptrtoint (ptr @data_40153f to i64), ptr %1075, align 8
  store i64 %1074, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %1076 = call ptr @ext_404060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %1039)
  %1077 = load <2 x i32>, ptr @XMM0_16_3b473470, align 1, !tbaa.struct !1242
  %1078 = load <2 x i32>, ptr @XMM0_24_3b473470, align 1, !tbaa.struct !1242
  %1079 = extractelement <2 x i32> %1077, i32 0
  store i32 %1079, ptr @XMM1_80_3b465b80, align 1, !tbaa !1245
  %1080 = extractelement <2 x i32> %1077, i32 1
  store i32 %1080, ptr @XMM1_84_3b465b80, align 1, !tbaa !1245
  %1081 = extractelement <2 x i32> %1078, i32 0
  store i32 %1081, ptr @XMM1_88_3b465b80, align 1, !tbaa !1245
  %1082 = extractelement <2 x i32> %1078, i32 1
  store i32 %1082, ptr @XMM1_92_3b465b80, align 1, !tbaa !1245
  %1083 = load i64, ptr @RBP_2328_3b465b98, align 8
  %1084 = sub i64 %1083, 40
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load double, ptr %1085, align 8
  store float %1047, ptr @XMM2_144_3b465a78, align 1, !tbaa !1245
  store float %1048, ptr @XMM2_148_3b465a78, align 1, !tbaa !1245
  store float %1049, ptr @XMM2_152_3b465a78, align 1, !tbaa !1245
  store float %1050, ptr @XMM2_156_3b465a78, align 1, !tbaa !1245
  %1087 = load i64, ptr @XMM1_80_3b465b98, align 1, !tbaa.struct !1242
  %1088 = load i64, ptr @XMM1_88_3b465b98, align 1, !tbaa.struct !1242
  %1089 = load i64, ptr @XMM2_144_3b465b98, align 1, !tbaa.struct !1242
  %1090 = load i64, ptr @XMM2_152_3b465b98, align 1, !tbaa.struct !1242
  %1091 = and i64 %1089, %1087
  %1092 = and i64 %1090, %1088
  %1093 = trunc i64 %1091 to i32
  %1094 = lshr i64 %1091, 32
  %1095 = trunc i64 %1094 to i32
  store i32 %1093, ptr @XMM1_80_3b465b80, align 1, !tbaa !1241
  store i32 %1095, ptr @XMM1_84_3b465b80, align 1, !tbaa !1241
  %1096 = trunc i64 %1092 to i32
  store i32 %1096, ptr @XMM1_88_3b465b80, align 1, !tbaa !1241
  %1097 = lshr i64 %1092, 32
  %1098 = trunc i64 %1097 to i32
  store i32 %1098, ptr @XMM1_92_3b465b80, align 1, !tbaa !1241
  %1099 = load double, ptr @XMM1_80_3b465a90, align 1, !tbaa.struct !1242
  %1100 = fmul double %1086, %1099
  store double %1100, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_3b465b98, align 1, !tbaa !1243
  %1101 = sub i64 %1083, 8
  %1102 = inttoptr i64 %1101 to ptr
  store double %1100, ptr %1102, align 8
  br label %inst_4018d6

inst_40156e:                                      ; preds = %inst_401560
  %1103 = lshr i32 %965, 31
  %1104 = trunc i32 %1103 to i8
  %1105 = xor i32 %1103, %984
  %1106 = add nuw nsw i32 %1105, %984
  %1107 = icmp eq i32 %1106, 2
  %1108 = icmp eq i8 %1104, 0
  %1109 = xor i1 %1108, %1107
  br i1 %1109, label %inst_401646, label %inst_40157b

inst_40157b:                                      ; preds = %inst_40156e
  %1110 = load i32, ptr %7, align 4
  %1111 = sub i32 -698860010, %1110
  %1112 = add i32 698860010, %1111
  %1113 = sitofp i32 %1112 to double
  %1114 = sub i64 %2, 64
  %1115 = inttoptr i64 %1114 to ptr
  store double %1113, ptr %1115, align 8
  %1116 = load i32, ptr %50, align 4
  %1117 = zext i32 %1116 to i64
  store i64 %1117, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %1118 = sub i32 -1840538947, %1116
  %1119 = zext i32 %1118 to i64
  %1120 = add i32 1840539127, %1118
  %1121 = zext i32 %1120 to i64
  store i64 %1121, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %1122 = icmp ult i32 %1120, %1118
  %1123 = icmp ult i32 %1120, 1840539127
  %1124 = or i1 %1122, %1123
  %1125 = zext i1 %1124 to i8
  store i8 %1125, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %1126 = and i32 %1120, 255
  %1127 = call i32 @llvm.ctpop.i32(i32 %1126) #12, !range !1234
  %1128 = trunc i32 %1127 to i8
  %1129 = and i8 %1128, 1
  %1130 = xor i8 %1129, 1
  store i8 %1130, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %1131 = xor i64 1840539127, %1119
  %1132 = trunc i64 %1131 to i32
  %1133 = xor i32 %1120, %1132
  %1134 = lshr i32 %1133, 4
  %1135 = trunc i32 %1134 to i8
  %1136 = and i8 %1135, 1
  store i8 %1136, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %1137 = icmp eq i32 %1120, 0
  %1138 = zext i1 %1137 to i8
  store i8 %1138, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %1139 = lshr i32 %1120, 31
  %1140 = trunc i32 %1139 to i8
  store i8 %1140, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %1141 = lshr i32 %1118, 31
  %1142 = xor i32 %1139, %1141
  %1143 = add nuw nsw i32 %1142, %1139
  %1144 = icmp eq i32 %1143, 2
  %1145 = zext i1 %1144 to i8
  store i8 %1145, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %1146 = sitofp i32 %1120 to double
  %1147 = load double, ptr @data_402028, align 8
  %1148 = fmul double %1146, %1147
  %1149 = load double, ptr @data_402020, align 8
  store double %1149, ptr @XMM1_80_3b465a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_3b465a90, align 1, !tbaa !1243
  %1150 = fdiv double %1148, %1149
  store double %1150, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  %1151 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %1152 = add i64 %1151, -8
  %1153 = inttoptr i64 %1152 to ptr
  store i64 undef, ptr %1153, align 8
  store i64 %1152, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %1154 = call ptr @ext_404058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %672)
  %1155 = load <2 x i32>, ptr @XMM0_16_3b473470, align 1, !tbaa.struct !1242
  %1156 = extractelement <2 x i32> %1155, i32 0
  store i32 %1156, ptr @XMM1_80_3b465b80, align 1, !tbaa !1245
  %1157 = extractelement <2 x i32> %1155, i32 1
  store i32 %1157, ptr @XMM1_84_3b465b80, align 1, !tbaa !1245
  %1158 = load i64, ptr @RBP_2328_3b465b98, align 8
  %1159 = sub i64 %1158, 64
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load double, ptr %1160, align 8
  %1162 = load float, ptr @data_402010, align 4
  %1163 = load float, ptr @data_402014, align 4
  %1164 = load float, ptr @data_402018, align 4
  %1165 = load float, ptr @data_40201c, align 4
  store float %1162, ptr @XMM2_144_3b465a78, align 1, !tbaa !1245
  store float %1163, ptr @XMM2_148_3b465a78, align 1, !tbaa !1245
  store float %1164, ptr @XMM2_152_3b465a78, align 1, !tbaa !1245
  store float %1165, ptr @XMM2_156_3b465a78, align 1, !tbaa !1245
  %1166 = load i64, ptr @XMM1_80_3b465b98, align 1, !tbaa.struct !1242
  %1167 = load i64, ptr @XMM2_144_3b465b98, align 1, !tbaa.struct !1242
  %1168 = and i64 %1167, %1166
  %1169 = trunc i64 %1168 to i32
  %1170 = lshr i64 %1168, 32
  %1171 = trunc i64 %1170 to i32
  store i32 %1169, ptr @XMM1_80_3b465b80, align 1, !tbaa !1241
  store i32 %1171, ptr @XMM1_84_3b465b80, align 1, !tbaa !1241
  %1172 = load double, ptr @XMM1_80_3b465a90, align 1, !tbaa.struct !1242
  %1173 = fmul double %1161, %1172
  %1174 = sub i64 %1158, 16
  %1175 = inttoptr i64 %1174 to ptr
  store double %1173, ptr %1175, align 8
  %1176 = sub i64 %1158, 20
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load i32, ptr %1177, align 4
  %1179 = sitofp i32 %1178 to double
  %1180 = sub i64 %1158, 56
  %1181 = inttoptr i64 %1180 to ptr
  store double %1179, ptr %1181, align 8
  %1182 = sub i64 %1158, 28
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = load i32, ptr %1183, align 4
  %1185 = zext i32 %1184 to i64
  store i64 %1185, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %1186 = sub i32 -191526768, %1184
  %1187 = zext i32 %1186 to i64
  %1188 = add i32 191526948, %1186
  %1189 = zext i32 %1188 to i64
  store i64 %1189, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %1190 = icmp ult i32 %1188, %1186
  %1191 = icmp ult i32 %1188, 191526948
  %1192 = or i1 %1190, %1191
  %1193 = zext i1 %1192 to i8
  store i8 %1193, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %1194 = and i32 %1188, 255
  %1195 = call i32 @llvm.ctpop.i32(i32 %1194) #12, !range !1234
  %1196 = trunc i32 %1195 to i8
  %1197 = and i8 %1196, 1
  %1198 = xor i8 %1197, 1
  store i8 %1198, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %1199 = xor i64 191526948, %1187
  %1200 = trunc i64 %1199 to i32
  %1201 = xor i32 %1188, %1200
  %1202 = lshr i32 %1201, 4
  %1203 = trunc i32 %1202 to i8
  %1204 = and i8 %1203, 1
  store i8 %1204, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %1205 = icmp eq i32 %1188, 0
  %1206 = zext i1 %1205 to i8
  store i8 %1206, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %1207 = lshr i32 %1188, 31
  %1208 = trunc i32 %1207 to i8
  store i8 %1208, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %1209 = lshr i32 %1186, 31
  %1210 = xor i32 %1207, %1209
  %1211 = add nuw nsw i32 %1210, %1207
  %1212 = icmp eq i32 %1211, 2
  %1213 = zext i1 %1212 to i8
  store i8 %1213, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %1214 = sitofp i32 %1188 to double
  %1215 = fmul double %1214, %1147
  store double %1149, ptr @XMM1_80_3b465a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_3b465a90, align 1, !tbaa !1243
  %1216 = fdiv double %1215, %1149
  store double %1216, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_3b465b98, align 1, !tbaa !1243
  %1217 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %1218 = add i64 %1217, -8
  %1219 = inttoptr i64 %1218 to ptr
  store i64 ptrtoint (ptr @data_401625 to i64), ptr %1219, align 8
  store i64 %1218, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %1220 = call ptr @ext_404060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %1154)
  %1221 = load <2 x i32>, ptr @XMM0_16_3b473470, align 1, !tbaa.struct !1242
  %1222 = load <2 x i32>, ptr @XMM0_24_3b473470, align 1, !tbaa.struct !1242
  %1223 = extractelement <2 x i32> %1221, i32 0
  store i32 %1223, ptr @XMM1_80_3b465b80, align 1, !tbaa !1245
  %1224 = extractelement <2 x i32> %1221, i32 1
  store i32 %1224, ptr @XMM1_84_3b465b80, align 1, !tbaa !1245
  %1225 = extractelement <2 x i32> %1222, i32 0
  store i32 %1225, ptr @XMM1_88_3b465b80, align 1, !tbaa !1245
  %1226 = extractelement <2 x i32> %1222, i32 1
  store i32 %1226, ptr @XMM1_92_3b465b80, align 1, !tbaa !1245
  %1227 = load i64, ptr @RBP_2328_3b465b98, align 8
  %1228 = sub i64 %1227, 56
  %1229 = inttoptr i64 %1228 to ptr
  %1230 = load double, ptr %1229, align 8
  store float %1162, ptr @XMM2_144_3b465a78, align 1, !tbaa !1245
  store float %1163, ptr @XMM2_148_3b465a78, align 1, !tbaa !1245
  store float %1164, ptr @XMM2_152_3b465a78, align 1, !tbaa !1245
  store float %1165, ptr @XMM2_156_3b465a78, align 1, !tbaa !1245
  %1231 = load i64, ptr @XMM1_80_3b465b98, align 1, !tbaa.struct !1242
  %1232 = load i64, ptr @XMM1_88_3b465b98, align 1, !tbaa.struct !1242
  %1233 = load i64, ptr @XMM2_144_3b465b98, align 1, !tbaa.struct !1242
  %1234 = load i64, ptr @XMM2_152_3b465b98, align 1, !tbaa.struct !1242
  %1235 = and i64 %1233, %1231
  %1236 = and i64 %1234, %1232
  %1237 = trunc i64 %1235 to i32
  %1238 = lshr i64 %1235, 32
  %1239 = trunc i64 %1238 to i32
  store i32 %1237, ptr @XMM1_80_3b465b80, align 1, !tbaa !1241
  store i32 %1239, ptr @XMM1_84_3b465b80, align 1, !tbaa !1241
  %1240 = trunc i64 %1236 to i32
  store i32 %1240, ptr @XMM1_88_3b465b80, align 1, !tbaa !1241
  %1241 = lshr i64 %1236, 32
  %1242 = trunc i64 %1241 to i32
  store i32 %1242, ptr @XMM1_92_3b465b80, align 1, !tbaa !1241
  %1243 = load double, ptr @XMM1_80_3b465a90, align 1, !tbaa.struct !1242
  %1244 = fmul double %1230, %1243
  store double %1244, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_3b465b98, align 1, !tbaa !1243
  %1245 = sub i64 %1227, 8
  %1246 = inttoptr i64 %1245 to ptr
  store double %1244, ptr %1246, align 8
  br label %inst_4018d6

inst_401654:                                      ; preds = %inst_401646
  %1247 = lshr i32 %969, 31
  %1248 = trunc i32 %1247 to i8
  %1249 = xor i32 %1247, %984
  %1250 = add nuw nsw i32 %1249, %984
  %1251 = icmp eq i32 %1250, 2
  %1252 = icmp eq i8 %1248, 0
  %1253 = xor i1 %1252, %1251
  br i1 %1253, label %inst_40181f, label %inst_401661

inst_401661:                                      ; preds = %inst_401654
  %1254 = add i32 -21918431, %683
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, -21918431
  %1257 = zext i32 %1256 to i64
  store i64 %1257, ptr @RDX_2264_3b465b98, align 8, !tbaa !1216
  %1258 = shl i64 %1257, 32
  %1259 = ashr exact i64 %1258, 32
  %1260 = mul nsw i64 %1259, %689
  %1261 = and i64 %1260, 4294967295
  %1262 = trunc i64 %1261 to i32
  %1263 = zext i32 %1262 to i64
  %1264 = and i64 1, %1263
  %1265 = trunc i64 %1264 to i32
  %1266 = icmp eq i32 %1265, 0
  %1267 = zext i1 %1266 to i8
  %1268 = zext i8 %1267 to i64
  %1269 = xor i64 255, %1268
  %1270 = trunc i64 %1269 to i8
  store i8 %715, ptr @RSI_2280_3b465b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_3b465b50, align 1, !tbaa !1240
  %1271 = and i64 1, %1268
  %1272 = trunc i64 %1271 to i8
  store i8 %1272, ptr @R9_2360_3b465b50, align 1, !tbaa !1240
  store i8 %719, ptr @R8_2344_3b465b50, align 1, !tbaa !1240
  %1273 = zext i8 %1272 to i64
  store i8 %719, ptr @RDI_2296_3b465b50, align 1, !tbaa !1240
  %1274 = xor i64 %721, %1273
  %1275 = trunc i64 %1274 to i8
  %1276 = zext i8 %1270 to i64
  %1277 = or i64 %725, %1276
  %1278 = trunc i64 %1277 to i8
  %1279 = zext i8 %1278 to i64
  %1280 = xor i64 255, %1279
  %1281 = trunc i64 %1280 to i8
  %1282 = zext i8 %1281 to i64
  %1283 = and i64 1, %1282
  %1284 = trunc i64 %1283 to i8
  %1285 = zext i8 %1275 to i64
  %1286 = zext i8 %1284 to i64
  %1287 = or i64 %1286, %1285
  %1288 = trunc i64 %1287 to i8
  %1289 = zext i8 %1288 to i64
  %1290 = and i64 1, %1289
  %1291 = trunc i64 %1290 to i8
  %1292 = icmp eq i8 %1291, 0
  %1293 = zext i1 %1292 to i8
  %1294 = icmp eq i8 %1293, 0
  br i1 %1294, label %inst_4016de, label %inst_401919
}

; Function Attrs: noinline
define internal ptr @sub_401c34__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c34:
  %0 = load i64, ptr @RSP_2312_3b465b98, align 8
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
  store i8 %11, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_3b465b98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_3b465b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3b465b98, align 8
  store i64 %0, ptr @R9_2360_3b465b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_3b46d800, align 8
  %2 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3b465b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3b465b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3b465b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3b465b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3b4740d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3b465b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_3b46d6a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_404030, align 1
  store i8 0, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_3b465b98, align 8
  %13 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3b465b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404030, align 1
  %19 = load ptr, ptr @RSP_2312_3b46d800, align 8
  %20 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3b465b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3b465b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3b465b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3b465b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3b465b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3b465b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3b465b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3b465b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4019f0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4019f0:
  %0 = load i64, ptr @RBP_2328_3b465b98, align 8
  %1 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3b465b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %5 = icmp ult i64 %2, 80
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #12, !range !1234
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %13 = xor i64 80, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  %29 = sub i64 %2, 8
  %30 = inttoptr i64 %29 to ptr
  store i32 36090, ptr %30, align 4
  store i32 0, ptr @XMM0_16_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_3b465b80, align 1, !tbaa !1241
  %31 = sub i64 %2, 32
  %32 = load double, ptr @XMM0_16_3b465a90, align 1, !tbaa.struct !1242
  %33 = inttoptr i64 %31 to ptr
  store double %32, ptr %33, align 8
  store i32 0, ptr @XMM0_16_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_3b465b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_3b465b80, align 1, !tbaa !1241
  %34 = sub i64 %2, 40
  %35 = load double, ptr @XMM0_16_3b465a90, align 1, !tbaa.struct !1242
  %36 = inttoptr i64 %34 to ptr
  store double %35, ptr %36, align 8
  br label %inst_401a16

inst_401b61:                                      ; preds = %inst_401b1f, %inst_401c2f
  store i64 %84, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %37 = sub i32 %86, 1107472288
  %38 = sub i32 %37, 1
  %39 = add i32 1107472288, %38
  %40 = zext i32 %39 to i64
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = mul nsw i64 %42, %90
  %44 = and i64 %43, 4294967295
  %45 = trunc i64 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = and i64 1, %46
  store i64 %47, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = and i64 %114, %51
  %53 = trunc i64 %52 to i8
  %54 = xor i64 %114, %51
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr @RCX_2248_3b465b50, align 1, !tbaa !1240
  %56 = zext i8 %53 to i64
  %57 = zext i8 %55 to i64
  %58 = or i64 %57, %56
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr @RAX_2216_3b465b50, align 1, !tbaa !1240
  %60 = zext i8 %59 to i64
  %61 = and i64 1, %60
  %62 = trunc i64 %61 to i8
  store i8 0, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %63 = trunc i64 %61 to i32
  %64 = and i32 %63, 255
  %65 = call i32 @llvm.ctpop.i32(i32 %64) #12, !range !1234
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 1
  %68 = xor i8 %67, 1
  store i8 %68, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %69 = icmp eq i8 %62, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %inst_401c07, label %inst_401c2f

inst_401a86:                                      ; preds = %inst_401a3c, %inst_401c2a
  %72 = phi ptr [ %292, %inst_401a3c ], [ %205, %inst_401c2a ]
  %73 = load i64, ptr @RBP_2328_3b465b98, align 8
  %74 = sub i64 %73, 12
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i8
  %79 = sub i64 %73, 73
  %80 = inttoptr i64 %79 to ptr
  store i8 %78, ptr %80, align 1
  %81 = load i32, ptr @data_404040, align 4
  %82 = zext i32 %81 to i64
  %83 = load i32, ptr @data_404038, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %85 = and i64 %82, 4294967295
  %86 = trunc i64 %85 to i32
  %87 = add i32 -1, %86
  %88 = zext i32 %87 to i64
  store i64 %88, ptr @RDX_2264_3b465b98, align 8, !tbaa !1216
  %89 = shl i64 %82, 32
  %90 = ashr exact i64 %89, 32
  %91 = shl i64 %88, 32
  %92 = ashr exact i64 %91, 32
  %93 = mul nsw i64 %92, %90
  %94 = and i64 %93, 4294967295
  %95 = trunc i64 %94 to i32
  %96 = zext i32 %95 to i64
  %97 = and i64 1, %96
  store i64 %97, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i8
  %101 = sub i32 %83, 10
  %102 = lshr i32 %101, 31
  %103 = trunc i32 %102 to i8
  %104 = lshr i32 %83, 31
  %105 = xor i32 %102, %104
  %106 = add nuw nsw i32 %105, %104
  %107 = icmp eq i32 %106, 2
  %108 = icmp ne i8 %103, 0
  %109 = xor i1 %108, %107
  %110 = zext i1 %109 to i8
  %111 = zext i8 %100 to i64
  %112 = xor i64 255, %111
  %113 = trunc i64 %112 to i8
  %114 = zext i8 %110 to i64
  %115 = xor i64 255, %114
  %116 = trunc i64 %115 to i8
  %117 = and i64 1, %111
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr @R9_2360_3b465b50, align 1, !tbaa !1240
  %119 = and i64 1, %114
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr @R8_2344_3b465b50, align 1, !tbaa !1240
  %121 = zext i8 %118 to i64
  %122 = zext i8 %120 to i64
  %123 = xor i64 %122, %121
  %124 = trunc i64 %123 to i8
  %125 = zext i8 %113 to i64
  %126 = zext i8 %116 to i64
  %127 = or i64 %126, %125
  %128 = trunc i64 %127 to i8
  %129 = zext i8 %128 to i64
  %130 = xor i64 255, %129
  %131 = trunc i64 %130 to i8
  store i8 1, ptr @RDX_2264_3b465b50, align 1, !tbaa !1240
  %132 = zext i8 %131 to i64
  %133 = and i64 1, %132
  %134 = trunc i64 %133 to i8
  store i8 %134, ptr @RCX_2248_3b465b50, align 1, !tbaa !1240
  %135 = zext i8 %124 to i64
  %136 = zext i8 %134 to i64
  %137 = or i64 %136, %135
  %138 = trunc i64 %137 to i8
  store i8 %138, ptr @RAX_2216_3b465b50, align 1, !tbaa !1240
  %139 = zext i8 %138 to i64
  %140 = and i64 1, %139
  %141 = trunc i64 %140 to i8
  %142 = icmp eq i8 %141, 0
  %143 = zext i1 %142 to i8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %inst_401b05, label %inst_401c2a

inst_401c07:                                      ; preds = %inst_401a16, %inst_401b61
  %145 = phi ptr [ %292, %inst_401a16 ], [ %72, %inst_401b61 ]
  %146 = add i64 %319, 5
  %147 = load i64, ptr @RBP_2328_3b465b98, align 8
  %148 = sub i64 %147, 32
  %149 = inttoptr i64 %148 to ptr
  %150 = load double, ptr %149, align 8
  %151 = call double @llvm.trunc.f64(double %150) #12
  %152 = call double @llvm.fabs.f64(double %151) #12
  %153 = fcmp ogt double %152, 0x41DFFFFFFFC00000
  %154 = fptosi double %151 to i32
  %155 = zext i32 %154 to i64
  %156 = select i1 %153, i64 2147483648, i64 %155
  store i64 %156, ptr @RSI_2280_3b465b98, align 8, !tbaa !1216
  %157 = add i64 %146, 5
  %158 = sub i64 %147, 40
  %159 = inttoptr i64 %158 to ptr
  %160 = load double, ptr %159, align 8
  %161 = call double @llvm.trunc.f64(double %160) #12
  %162 = call double @llvm.fabs.f64(double %161) #12
  %163 = fcmp ogt double %162, 0x41DFFFFFFFC00000
  %164 = fptosi double %161 to i32
  %165 = zext i32 %164 to i64
  %166 = select i1 %163, i64 2147483648, i64 %165
  store i64 %166, ptr @RDX_2264_3b465b98, align 8, !tbaa !1216
  %167 = add i64 %157, 10
  store ptr @data_402038, ptr @RDI_2296_3b46d6a0, align 8
  %168 = add i64 %167, 2
  store i8 0, ptr @RAX_2216_3b465b50, align 1, !tbaa !1240
  %169 = add i64 %168, 5
  %170 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %171 = add i64 %170, -8
  %172 = inttoptr i64 %171 to ptr
  store i64 %169, ptr %172, align 8
  store i64 %171, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %173 = call ptr @ext_404050_printf(ptr @__mcsema_reg_state, i64 undef, ptr %145)
  store i64 0, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %174 = load ptr, ptr @RSP_2312_3b46d800, align 8
  %175 = load i64, ptr @RSP_2312_3b465b98, align 8
  %176 = add i64 80, %175
  %177 = icmp ult i64 %176, %175
  %178 = icmp ult i64 %176, 80
  %179 = or i1 %177, %178
  %180 = zext i1 %179 to i8
  store i8 %180, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %181 = trunc i64 %176 to i32
  %182 = and i32 %181, 255
  %183 = call i32 @llvm.ctpop.i32(i32 %182) #12, !range !1234
  %184 = trunc i32 %183 to i8
  %185 = and i8 %184, 1
  %186 = xor i8 %185, 1
  store i8 %186, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %187 = xor i64 80, %175
  %188 = xor i64 %187, %176
  %189 = lshr i64 %188, 4
  %190 = trunc i64 %189 to i8
  %191 = and i8 %190, 1
  store i8 %191, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %192 = icmp eq i64 %176, 0
  %193 = zext i1 %192 to i8
  store i8 %193, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %194 = lshr i64 %176, 63
  %195 = trunc i64 %194 to i8
  store i8 %195, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %196 = lshr i64 %175, 63
  %197 = xor i64 %194, %196
  %198 = add nuw nsw i64 %197, %194
  %199 = icmp eq i64 %198, 2
  %200 = zext i1 %199 to i8
  store i8 %200, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %201 = add i64 %176, 8
  %202 = getelementptr i64, ptr %174, i32 10
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr @RBP_2328_3b465b98, align 8, !tbaa !1216
  %204 = add i64 %201, 8
  store i64 %204, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  ret ptr %173

inst_401c2a:                                      ; preds = %inst_401a3c, %inst_401a86
  %205 = phi ptr [ %292, %inst_401a3c ], [ %72, %inst_401a86 ]
  br label %inst_401a86

inst_401c2f:                                      ; preds = %inst_401b1f, %inst_401b61
  br label %inst_401b61

inst_401bb0:                                      ; preds = %inst_401b15, %inst_401b05
  %206 = phi i64 [ %462, %inst_401b15 ], [ undef, %inst_401b05 ]
  %207 = add i64 %206, 3
  %208 = load i32, ptr %75, align 4
  %209 = zext i32 %208 to i64
  store i64 %209, ptr @RDI_2296_3b465b98, align 8, !tbaa !1216
  %210 = add i64 %207, 3
  %211 = sub i64 %73, 8
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  store i64 %214, ptr @RSI_2280_3b465b98, align 8, !tbaa !1216
  %215 = add i64 %210, 5
  %216 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %217 = add i64 %216, -8
  %218 = inttoptr i64 %217 to ptr
  store i64 %215, ptr %218, align 8
  store i64 %217, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %219 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %72)
  %220 = load i64, ptr @RBP_2328_3b465b98, align 8
  %221 = sub i64 %220, 72
  %222 = load double, ptr @XMM0_16_3b465a90, align 1, !tbaa.struct !1242
  %223 = inttoptr i64 %221 to ptr
  store double %222, ptr %223, align 8
  %224 = sub i64 %220, 64
  %225 = load double, ptr @XMM1_80_3b465a90, align 1, !tbaa.struct !1242
  %226 = inttoptr i64 %224 to ptr
  store double %225, ptr %226, align 8
  %227 = inttoptr i64 %221 to ptr
  %228 = load i64, ptr %227, align 8
  %229 = sub i64 %220, 56
  %230 = inttoptr i64 %229 to ptr
  store i64 %228, ptr %230, align 8
  %231 = inttoptr i64 %224 to ptr
  %232 = load i64, ptr %231, align 8
  %233 = sub i64 %220, 48
  %234 = inttoptr i64 %233 to ptr
  store i64 %232, ptr %234, align 8
  %235 = sub i64 %220, 32
  %236 = inttoptr i64 %235 to ptr
  %237 = load double, ptr %236, align 8
  %238 = inttoptr i64 %229 to ptr
  %239 = load double, ptr %238, align 8
  %240 = fadd double %237, %239
  store double %240, ptr %236, align 8
  %241 = sub i64 %220, 40
  %242 = inttoptr i64 %241 to ptr
  %243 = load double, ptr %242, align 8
  store double 0.000000e+00, ptr @XMM0_24_3b465a90, align 1, !tbaa !1243
  %244 = inttoptr i64 %233 to ptr
  %245 = load double, ptr %244, align 8
  %246 = fadd double %243, %245
  store double %246, ptr @XMM0_16_3b465a90, align 1, !tbaa !1243
  store double %246, ptr %242, align 8
  %247 = sub i64 %220, 16
  %248 = inttoptr i64 %247 to ptr
  %249 = load i32, ptr %248, align 4
  %250 = sub i64 %220, 8
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = sub i32 0, %249
  %255 = zext i32 %254 to i64
  %256 = add i32 %254, %252
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @RAX_2216_3b465b98, align 8, !tbaa !1216
  %258 = icmp ult i32 %256, %252
  %259 = icmp ult i32 %256, %254
  %260 = or i1 %258, %259
  %261 = zext i1 %260 to i8
  store i8 %261, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %262 = and i32 %256, 255
  %263 = call i32 @llvm.ctpop.i32(i32 %262) #12, !range !1234
  %264 = trunc i32 %263 to i8
  %265 = and i8 %264, 1
  %266 = xor i8 %265, 1
  store i8 %266, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %267 = xor i64 %255, %253
  %268 = trunc i64 %267 to i32
  %269 = xor i32 %256, %268
  %270 = lshr i32 %269, 4
  %271 = trunc i32 %270 to i8
  %272 = and i8 %271, 1
  store i8 %272, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %273 = icmp eq i32 %256, 0
  %274 = zext i1 %273 to i8
  store i8 %274, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %275 = lshr i32 %256, 31
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %277 = lshr i32 %252, 31
  %278 = lshr i32 %254, 31
  %279 = xor i32 %275, %277
  %280 = xor i32 %275, %278
  %281 = add nuw nsw i32 %279, %280
  %282 = icmp eq i32 %281, 2
  %283 = zext i1 %282 to i8
  store i8 %283, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  store i32 %256, ptr %251, align 4
  br label %inst_401a16

inst_401a16:                                      ; preds = %inst_401bb0, %inst_4019f0
  %284 = phi ptr [ %memory, %inst_4019f0 ], [ %219, %inst_401bb0 ]
  store ptr @data_402030, ptr @RDI_2296_3b46d6a0, align 8
  %285 = load i64, ptr @RBP_2328_3b465b98, align 8
  %286 = sub i64 %285, 12
  store i64 %286, ptr @RSI_2280_3b465b98, align 8, !tbaa !1216
  %287 = sub i64 %285, 17
  store i64 %287, ptr @RDX_2264_3b465b98, align 8, !tbaa !1216
  %288 = sub i64 %285, 16
  store i64 %288, ptr @RCX_2248_3b465b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3b465b50, align 1, !tbaa !1240
  %289 = load i64, ptr @RSP_2312_3b465b98, align 8, !tbaa !1240
  %290 = add i64 %289, -8
  %291 = inttoptr i64 %290 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401a16 to i64), i64 29), ptr %291, align 8
  store i64 %290, ptr @RSP_2312_3b465b98, align 8, !tbaa !1216
  %292 = call ptr @ext_404068___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %284)
  %293 = load i32, ptr @RAX_2216_3b465b80, align 4
  %294 = zext i32 %293 to i64
  %295 = sub i32 %293, 3
  %296 = icmp ult i32 %293, 3
  %297 = zext i1 %296 to i8
  store i8 %297, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %298 = and i32 %295, 255
  %299 = call i32 @llvm.ctpop.i32(i32 %298) #12, !range !1234
  %300 = trunc i32 %299 to i8
  %301 = and i8 %300, 1
  %302 = xor i8 %301, 1
  store i8 %302, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %303 = xor i64 3, %294
  %304 = trunc i64 %303 to i32
  %305 = xor i32 %295, %304
  %306 = lshr i32 %305, 4
  %307 = trunc i32 %306 to i8
  %308 = and i8 %307, 1
  store i8 %308, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %309 = icmp eq i32 %295, 0
  %310 = zext i1 %309 to i8
  store i8 %310, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %311 = lshr i32 %295, 31
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  %313 = lshr i32 %293, 31
  %314 = xor i32 %311, %313
  %315 = add nuw nsw i32 %314, %313
  %316 = icmp eq i32 %315, 2
  %317 = zext i1 %316 to i8
  store i8 %317, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %318 = icmp eq i8 %310, 0
  %319 = select i1 %318, i64 ptrtoint (ptr @data_401c07 to i64), i64 ptrtoint (ptr @data_401a3c to i64)
  br i1 %318, label %inst_401c07, label %inst_401a3c

inst_401a3c:                                      ; preds = %inst_401a16
  %320 = load i32, ptr @data_404040, align 4
  %321 = zext i32 %320 to i64
  %322 = load i32, ptr @data_404038, align 4
  %323 = and i64 %321, 4294967295
  %324 = trunc i64 %323 to i32
  %325 = sub i32 %324, -795257395
  %326 = sub i32 %325, 1
  %327 = add i32 -795257395, %326
  %328 = zext i32 %327 to i64
  %329 = shl i64 %321, 32
  %330 = ashr exact i64 %329, 32
  %331 = shl i64 %328, 32
  %332 = ashr exact i64 %331, 32
  %333 = mul nsw i64 %332, %330
  %334 = and i64 %333, 4294967295
  %335 = trunc i64 %334 to i32
  %336 = zext i32 %335 to i64
  %337 = and i64 1, %336
  %338 = trunc i64 %337 to i32
  %339 = icmp eq i32 %338, 0
  %340 = zext i1 %339 to i8
  %341 = sub i32 %322, 10
  %342 = lshr i32 %341, 31
  %343 = trunc i32 %342 to i8
  %344 = lshr i32 %322, 31
  %345 = xor i32 %342, %344
  %346 = add nuw nsw i32 %345, %344
  %347 = icmp eq i32 %346, 2
  %348 = icmp ne i8 %343, 0
  %349 = xor i1 %348, %347
  %350 = zext i1 %349 to i8
  %351 = zext i8 %340 to i64
  %352 = zext i8 %350 to i64
  %353 = and i64 %352, %351
  %354 = trunc i64 %353 to i8
  %355 = xor i64 %352, %351
  %356 = trunc i64 %355 to i8
  %357 = zext i8 %354 to i64
  %358 = zext i8 %356 to i64
  %359 = or i64 %358, %357
  %360 = trunc i64 %359 to i8
  %361 = zext i8 %360 to i64
  %362 = and i64 1, %361
  %363 = trunc i64 %362 to i8
  %364 = icmp eq i8 %363, 0
  %365 = zext i1 %364 to i8
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %inst_401a86, label %inst_401c2a

inst_401b05:                                      ; preds = %inst_401a86
  %367 = load i8, ptr %80, align 1
  store i8 %367, ptr @RAX_2216_3b465b50, align 1, !tbaa !1240
  %368 = zext i8 %367 to i64
  %369 = and i64 1, %368
  %370 = trunc i64 %369 to i8
  store i8 0, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %371 = trunc i64 %369 to i32
  %372 = and i32 %371, 255
  %373 = call i32 @llvm.ctpop.i32(i32 %372) #12, !range !1234
  %374 = trunc i32 %373 to i8
  %375 = and i8 %374, 1
  %376 = xor i8 %375, 1
  store i8 %376, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  %377 = icmp eq i8 %370, 0
  %378 = zext i1 %377 to i8
  store i8 %378, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %inst_401b15, label %inst_401bb0

inst_401b15:                                      ; preds = %inst_401b05
  %380 = add i64 %319, 7
  %381 = add i64 %380, 2
  %382 = add i64 %381, 7
  %383 = add i64 %382, 2
  %384 = add i64 %383, 2
  %385 = add i64 %384, 6
  %386 = add i64 %385, 3
  %387 = add i64 %386, 6
  %388 = add i64 %387, 3
  %389 = add i64 %388, 3
  %390 = add i64 %389, 3
  %391 = add i64 %390, 3
  %392 = add i64 %391, 3
  %393 = add i64 %392, 3
  %394 = add i64 %393, 2
  %395 = add i64 %394, 2
  %396 = add i64 %395, 2
  %397 = add i64 %396, 2
  %398 = add i64 %397, 2
  %399 = add i64 %398, 6
  %400 = add i64 %399, 5
  %401 = select i1 %366, i64 %400, i64 %399
  %402 = add i64 %401, 4
  %403 = add i64 %402, 3
  %404 = add i64 %403, 3
  %405 = add i64 %404, 7
  %406 = add i64 %405, 2
  %407 = add i64 %406, 7
  %408 = add i64 %407, 2
  %409 = add i64 %408, 2
  %410 = add i64 %409, 3
  %411 = add i64 %410, 2
  %412 = add i64 %411, 2
  %413 = add i64 %412, 3
  %414 = add i64 %413, 3
  %415 = add i64 %414, 3
  %416 = add i64 %415, 4
  %417 = add i64 %416, 3
  %418 = add i64 %417, 4
  %419 = add i64 %418, 3
  %420 = add i64 %419, 3
  %421 = add i64 %420, 3
  %422 = add i64 %421, 4
  %423 = add i64 %422, 2
  %424 = add i64 %423, 3
  %425 = add i64 %424, 2
  %426 = add i64 %425, 2
  %427 = add i64 %426, 3
  %428 = add i64 %427, 3
  %429 = add i64 %428, 4
  %430 = add i64 %429, 3
  %431 = add i64 %430, 3
  %432 = add i64 %431, 3
  %433 = add i64 %432, 3
  %434 = add i64 %433, 3
  %435 = add i64 %434, 3
  %436 = add i64 %435, 3
  %437 = add i64 %436, 2
  %438 = add i64 %437, 2
  %439 = add i64 %438, 2
  %440 = add i64 %439, 6
  %441 = add i64 %440, 5
  %442 = add i64 %441, 3
  %443 = add i64 %442, 2
  %444 = add i64 %443, 6
  %445 = add i64 %444, 5
  %446 = add i64 %445, 4
  %447 = sub i64 %73, 16
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %448, align 4
  store i8 0, ptr @CF_2065_3b465b50, align 1, !tbaa !1220
  %450 = and i32 %449, 255
  %451 = call i32 @llvm.ctpop.i32(i32 %450) #12, !range !1234
  %452 = trunc i32 %451 to i8
  %453 = and i8 %452, 1
  %454 = xor i8 %453, 1
  store i8 %454, ptr @PF_2067_3b465b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3b465b50, align 1, !tbaa !1239
  %455 = icmp eq i32 %449, 0
  %456 = zext i1 %455 to i8
  store i8 %456, ptr @ZF_2071_3b465b50, align 1, !tbaa !1236
  %457 = lshr i32 %449, 31
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr @SF_2073_3b465b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3b465b50, align 1, !tbaa !1238
  %459 = add i64 %446, 6
  %460 = add i64 %459, 145
  %461 = icmp eq i8 %456, 0
  %462 = select i1 %461, i64 %460, i64 %459
  br i1 %461, label %inst_401bb0, label %inst_401b1f

inst_401b1f:                                      ; preds = %inst_401b15
  %463 = and i64 %114, %111
  %464 = trunc i64 %463 to i8
  %465 = xor i64 %114, %111
  %466 = trunc i64 %465 to i8
  %467 = zext i8 %464 to i64
  %468 = zext i8 %466 to i64
  %469 = or i64 %468, %467
  %470 = trunc i64 %469 to i8
  %471 = zext i8 %470 to i64
  %472 = and i64 1, %471
  %473 = trunc i64 %472 to i8
  %474 = icmp eq i8 %473, 0
  %475 = zext i1 %474 to i8
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %inst_401b61, label %inst_401c2f
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
  call void asm sideeffect "pushq $0;pushq $$0x4019f0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1249 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4019f0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!1233, !1233, i64 0}
!1242 = !{i64 0, i64 16, !1240}
!1243 = !{!1244, !1244, i64 0}
!1244 = !{!"double", !1218, i64 0}
!1245 = !{!1246, !1246, i64 0}
!1246 = !{!"float", !1218, i64 0}
!1247 = !{!"base.external.cfgexternal"}
!1248 = !{!"base.entrypoint"}
!1249 = !{!"base.helper.mcsema"}
