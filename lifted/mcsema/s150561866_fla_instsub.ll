; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s150561866_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [76 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [1400 x i8], [4 x i8], [48 x i8], [4 x i8], [224 x i8], [4 x i8], [20 x i8], [13 x i8] }>
%seg_402000__rodata_3f_type = type <{ [4 x i8], [12 x i8], [16 x i8], [4 x i8], [27 x i8], [1 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [8 x i8] }>
%seg_400000_LOAD_578_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [116 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\E0\17@\00\FF\15C/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80@@\00H=0@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0@@\00H\81\EE0@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [76 x i8] c"UH\89\E5H\83\ECp\89}\E4\89u\E0\8BE\E01\C9)\C11\C0-\80\EE6\00\01\C11\C0)\C8\B9h\01\00\00\99\F7\F9\89U\DC\8BE\DC\89E\FC\C7E\D8E\DC\FC\D4\8BE\D8\89E\D4-\9F\E4v\87\0F\848\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\10\C2 \89\0F\84\1C\02\00\00\E9\00\00\00\00\8BE\D4-\00\F9\FD\A1\0F\84\F6\05\00\00\E9\00\00\00\00\8BE\D4-]\FD\E7\A2\0F\84\97\01\00\00\E9\00\00\00\00\8BE\D4-\10`\DC\A3\0F\84M\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-r\F1b\B7\0F\841\02\00\00\E9\00\00\00\00\8BE\D4-\ACL\F7\B7\0F\84\F3\02\00\00\E9\00\00\00\00\8BE\D4-\F1u\22\BD\0F\84\8E\01\00\00\E9\00\00\00\00\8BE\D4-E\DC\FC\D4\0F\84\C8\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\AC\97v\E4\0F\84A\01\00\00\E9\00\00\00\00\8BE\D4-\B5\AB*\EA\0F\84n\02\00\00\E9\00\00\00\00\8BE\D4-1\A5\22\0D\0F\84\AA\00\00\00\E9\00\00\00\00\8BE\D4-\8B\0A\AA\14\0F\84e\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\A2\D4\9CM\0F\84z\03\00\00\E9\00\00\00\00\8BE\D4-\AC\EF\C6M\0F\84S\01\00\00\E9\00\00\00\00\8BE\D4-m4\9DU\0F\84Z\01\00\00\E9\00\00\00\00\8BE\D4-F81g\0F\84!\04\00\00\E9", [4 x i8] zeroinitializer, [1400 x i8] c"\8BE\D4-\9D%gx\0F\84\12\03\00\00\E9\00\00\00\00\8BE\D4-P\D7\04~\0F\84\\\00\00\00\E9\00\00\00\00\E9\CC\04\00\00\8BU\FC\B8\10`\DC\A3\B91\A5\22\0D\83\FA\00\0FD\C1\89E\D8\E9\B1\04\00\00\F2\0F*E\E4\F2\0F\11E\E8\0FW\C0\F2\0F\11E\F0\C7E\D8\00\F9\FD\A1\E9\93\04\00\00\B8]\FD\E7\A2\B9P\D7\04~\83}\DCZ\0FD\C1\89E\D8\E9z\04\00\00\0FW\C0\F2\0F\11E\E8\F2\0F*E\E4\F2\0F\11E\F0\C7E\D8\00\F9\FD\A1\E9\\\04\00\00\B8\F1u\22\BD\B9\AC\97v\E4\81}\DC\B4\00\00\00\0FD\C1\89E\D8\E9@\04\00\00\8BM\E41\C0)\C8\83\C0\00\F2\0F*\C0\F2\0F\11E\E8\0FW\C0\F2\0F\11E\F0\C7E\D8\00\F9\FD\A1\E9\19\04\00\00\B8\AC\EF\C6M\B9\10\C2 \89\81}\DC\0E\01\00\00\0FD\C1\89E\D8\E9\FD\03\00\00\0FW\C0\F2\0F\11E\E8\8BM\E41\C0-\F7+\B2\01)\C8\05\F7+\B2\01\F2\0F*\C0\F2\0F\11E\F0\C7E\D8\00\F9\FD\A1\E9\CF\03\00\001\D2\B8\B5\AB*\EA\B9m4\9DU;U\DC\0FL\C1\89E\D8\E9\B5\03\00\00\B8\B5\AB*\EA\B9r\F1b\B7\83}\DCZ\0FL\C1\89E\D8\E9\9C\03\00\00\F2\0F*E\E4\F2\0F\11E\C0\F2\0F*E\DC\F2\0F\10\0D\D6\0B\00\00\F2\0FY\C1\F2\0F\10\0D\C2\0B\00\00\F2\0F^\C1\E8\D9\FB\FF\FF\0F(\C8\F2\0F\10E\C0\0F(\15\9A\0B\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E8\F2\0F*E\E4\F2\0F\11E\C8\F2\0F*E\DC\F2\0F\10\0D\8E\0B\00\00\F2\0FY\C1\F2\0F\10\0Dz\0B\00\00\F2\0F^\C1\E8\A1\FB\FF\FF\0F(\C8\F2\0F\10E\C8\0F(\15R\0B\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F0\C7E\D8\00\F9\FD\A1\E9\00\03\00\00\BAZ\00\00\00\B8\9F\E4v\87\B9\8B\0A\AA\14;U\DC\0FL\C1\89E\D8\E9\E3\02\00\00\B8\9F\E4v\87\B9\ACL\F7\B7\81}\DC\B4\00\00\00\0FL\C1\89E\D8\E9\C7\02\00\00\8BM\E4\B8\C4-'h\83\C0\00)\C8-\C4-'h\F2\0F*\C0\F2\0F\11E\B0\8BM\DC\B8\0C\E7\12E\05\B4\00\00\00)\C8-\0C\E7\12E\F2\0F*\C0\F2\0F\10\0D\DD\0A\00\00\F2\0FY\C1\F2\0F\10\0D\C9\0A\00\00\F2\0F^\C1\E8\E0\FA\FF\FF\0F(\C8\F2\0F\10E\B0\0F(\15\A1\0A\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E8\F2\0F*E\E4\F2\0F\11E\B8\8BM\DC\B8\B4\00\00\00-\D2.\F4K)\C8\05\D2.\F4K\F2\0F*\C0\F2\0F\10\0D\82\0A\00\00\F2\0FY\C1\F2\0F\10\0Dn\0A\00\00\F2\0F^\C1\E8\95\FA\FF\FF\0F(\C8\F2\0F\10E\B8\0F(\15F\0A\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F0\C7E\D8\00\F9\FD\A1\E9\F4\01\00\00\BA\B4\00\00\00\B8F81g\B9\9D%gx;U\DC\0FL\C1\89E\D8\E9\D7\01\00\00\B8F81g\B9\A2\D4\9CM\81}\DC\0E\01\00\00\0FL\C1\89E\D8\E9\BB\01\00\00\8BM\E4\B8\AB\0B\D7q\83\C0\00)\C8-\AB\0B\D7q\F2\0F*\C0\F2\0F\11E\A0\8BE\DC-\14\93AX-\B4\00\00\00\05\14\93AX\F2\0F*\C0\F2\0F\10\0D\D3\09\00\00\F2\0FY\C1\F2\0F\10\0D\BF\09\00\00\F2\0F^\C1\E8\D6\F9\FF\FF\0F(\C8\F2\0F\10E\A0\0F(\15\97\09\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E8\8BM\E4\B8\80\A8;'\83\C0\00)\C8-\80\A8;'\F2\0F*\C0\F2\0F\11E\A8\8BE\DC\05\9A\E8\88\DE-\B4\00\00\00-\9A\E8\88\DE\F2\0F*\C0\F2\0F\10\0Di\09\00\00\F2\0FY\C1\F2\0F\10\0DU\09\00\00\F2\0F^\C1\E8|\F9\FF\FF\0F(\C8\F2\0F\10E\A8\0F(\15-\09\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F0\C7E\D8\00\F9\FD\A1\E9\DB\00\00\00\F2\0F*E\E4\F2\0F\11E\90\8BM\DC1\C0)\C8\05h\01\00\00\F2\0F*\C0\F2\0F\10\0D\0A\09\00\00\F2\0FY\C1\F2\0F\10\0D\F6\08\00\00\F2\0F^\C1\E8\0D\F9\FF\FF\0F(\C8\F2\0F\10E\90\0F(\15\CE\08\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E8\8BM\E4\B8U\1C\BEw\83\C0\00)\C8-U\1C\BEw\F2\0F*\C0\F2\0F\11E\98\8BM\DC\B8h\01\00\00-\AE\CF\81\88)\C8\05\AE\CF\81\88\F2\0F*\C0\F2\0F\10\0D\9E\08\00\00\F2\0FY\C1\F2\0F\10\0D\8A\08\00\00\F2\0F^\C1\E8\B1\F8\FF\FF\0F(\C8\F2\0F\10E\98\0F(\15b\08\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F0\C7E\D8\00\F9\FD\A1\E9\10\00\00\00\F2\0F\10E\E8\F2\0F\10M\F0H\83\C4p]\C3\E9\BE\F9\FF\FF\0F\1F@\00UH\89\E5H\83\ECP\C7E\FC\00\00\00\00\C7E\F8\FA\8C\00\00\0FW\C0\F2\0F\11E\E0\0FW\C0\F2\0F\11E\D8\C7E\B4\97q-T\8BE\B4\89E\B0-\92\83<\9A\0F\84\A0\00\00\00\E9\00\00\00\00\8BE\B0-n:\81\CD\0F\84\A6\00\00\00\E9\00\00\00\00\8BE\B0-\BEV\16\F1\0F\84\AC\00\00\00\E9\00\00\00\00\8BE\B0-\1671\1A\0F\84\A5\00\00\00\E9", [4 x i8] zeroinitializer, [48 x i8] c"\8BE\B0-\97q-T\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\B0-\F1.\9EY\0F\84\E3\00\00\00\E9\00\00\00\00\E9\FC\00\00\00H\BF0 @", [4 x i8] zeroinitializer, [224 x i8] c"\00H\8Du\F4H\8DU\EFH\8DM\F0\B0\00\E8\BC\F7\FF\FF\89\C2\B8\F1.\9EY\B9\92\83<\9A\83\FA\03\0FD\C1\89E\B4\E9\C5\00\00\00\B8\1671\1A\B9n:\81\CD\83}\F4\00\0FD\C1\89E\B4\E9\AC\00\00\00\B8\1671\1A\B9\BEV\16\F1\83}\F0\00\0FD\C1\89E\B4\E9\93\00\00\00\C7E\B4\F1.\9EY\E9\87\00\00\00\8B}\F4\8Bu\F8\E8Y\F8\FF\FF\F2\0F\11E\B8\F2\0F\11M\C0H\8BE\B8H\89E\C8H\8BE\C0H\89E\D0\F2\0F\10E\E0\F2\0FXE\C8\F2\0F\11E\E0\F2\0F\10E\D8\F2\0FXE\D0\F2\0F\11E\D8\8BM\F0\8BE\F8\05C\\\84\0C)\C8-C\\\84\0C\89E\F8\C7E\B4\97q-T\E9#\00\00\00\F2\0F,u\E0\F2\0F,U\D8H\BF8 @\00", [4 x i8] zeroinitializer, [20 x i8] c"\B0\00\E8\B5\F6\FF\FF1\C0H\83\C4P]\C3\E9\85\FE\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_3f = internal constant %seg_402000__rodata_3f_type <{ [4 x i8] c"\01\00\02\00", [12 x i8] zeroinitializer, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\7F", [4 x i8] zeroinitializer, [27 x i8] c"\00\80f@\18-DT\FB!\09@%d%c%d\0A\00%d\0A%d\0A\00", [1 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\E0\EF\FF\FFx\00\00\000\F0\FF\FFP\00\00\00`\F0\FF\FFd\00\00\00 \F1\FF\FF\A0\00\00\00\A0\F7\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\F4\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00`\EF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00x\F0\FF\FF|\06\00\00\00A\0E\10\86\02C\0D\06\03r\06\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\D4\F6\FF\FF\A8\01\00\00\00A\0E\10\86\02C\0D\06\03\9E\01\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"J\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\19@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"u\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"v\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @cos, ptr @sin, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_578 = internal constant %seg_400000_LOAD_578_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"x\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\95\09\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\95\09\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\000!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00P!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\000!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00@ \00\00", [4 x i8] zeroinitializer, ptr @data_402040, [4 x i8] c"@ @\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"*\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\14\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [116 x i8] c"\00__gmon_start__\00cos\00sin\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\03\00\04\00\00\00\04\00\05\00", [4 x i8] zeroinitializer, [28 x i8] c"\01\00\01\00@\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\04\00T\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00J\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00`\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00T\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00j\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_40118a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 42)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40201c = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 2, i32 12)
@data_402018 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 2, i32 8)
@data_402014 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 2, i32 4)
@data_402038 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 4, i32 20)
@data_402030 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 4, i32 12)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 0)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_40179f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 1215)
@data_4016d4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 1012)
@data_4015bb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 731)
@data_4014af = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 463)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 2, i32 0)
@data_402020 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 3, i32 0)
@data_402028 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 4, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_3f
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402040 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 6, i32 0)
@RSP_2312_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_7132b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_7132b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_7132b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_7132b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_7132b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_7132b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RIP_2472_713a6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDX_2264_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSP_2312_713a800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RSI_2280_7132b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_7132b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@XMM2_144_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_7132a78 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_7132a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_7132b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_7132a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_7140470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_7132b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM2_156_7132a78 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM2_152_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM2_152_7132a78 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM2_148_7132a78 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_88_7132a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_84_7132b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_92_7132b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM1_88_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_7132b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_7132a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_7140470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_7132b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_28_7132b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_20_7132b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@RDI_2296_71410d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R9_2360_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_713a6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_7132b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_713a6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_7132b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_7132b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_7132b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_7132b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_7132b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_7132b98, align 8
  %1 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_7132b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 112
  store i64 %4, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 28
  %6 = load i32, ptr @RDI_2296_7132b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 32
  %9 = load i32, ptr @RSI_2280_7132b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i32 0, %9
  %12 = add i32 -3600000, %11
  %13 = sub i32 0, %12
  %14 = zext i32 %13 to i64
  store i64 %14, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  %15 = icmp ult i32 0, %12
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %17 = and i32 %13, 255
  %18 = call i32 @llvm.ctpop.i32(i32 %17) #12, !range !1234
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 1
  %21 = xor i8 %20, 1
  store i8 %21, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %22 = xor i32 %13, %12
  %23 = lshr i32 %22, 4
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %26 = icmp eq i32 %13, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %28 = lshr i32 %13, 31
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %30 = lshr i32 %12, 31
  %31 = add nuw nsw i32 %28, %30
  %32 = icmp eq i32 %31, 2
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  store i64 360, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %34 = ashr i32 %13, 31
  %35 = zext i32 %34 to i64
  store i64 %35, ptr @RDX_2264_7132b98, align 8, !tbaa !1216
  store ptr @data_40118a, ptr @RIP_2472_713a6a0, align 8
  %36 = shl nuw i64 %35, 32
  %37 = or i64 %36, %14
  %38 = sdiv i64 %37, 360
  %39 = add i64 %38, 2147483648
  %40 = icmp ult i64 %39, 4294967296
  br i1 %40, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %41

41:                                               ; preds = %inst_401160
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401160
  %42 = srem i64 %37, 360
  %43 = and i64 %42, 4294967295
  store i64 %43, ptr @RDX_2264_7132b98, align 8, !tbaa !1216
  %44 = sub i64 %2, 36
  %45 = trunc i64 %43 to i32
  %46 = inttoptr i64 %44 to ptr
  store i32 %45, ptr %46, align 4
  %47 = sub i64 %2, 4
  %48 = inttoptr i64 %47 to ptr
  store i32 %45, ptr %48, align 4
  %49 = sub i64 %2, 40
  %50 = inttoptr i64 %49 to ptr
  store i32 -721626043, ptr %50, align 4
  br label %inst_40119a

inst_40119a:                                      ; preds = %inst_4017d7, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %51 = phi ptr [ %memory, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %60, %inst_4017d7 ]
  %52 = load i64, ptr @RBP_2328_7132b98, align 8
  %53 = sub i64 %52, 40
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 4
  %56 = sub i64 %52, 44
  %57 = inttoptr i64 %56 to ptr
  store i32 %55, ptr %57, align 4
  %58 = sub i32 %55, -2022251361
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %inst_4015e3, label %inst_4011ab

inst_4017d7:                                      ; preds = %inst_40135d, %inst_4012ee, %inst_401600, %inst_4016fc, %inst_401422, %inst_401408, %inst_40161c, %inst_4014f4, %inst_401326, %inst_4014d7, %inst_401397, %inst_40130b, %inst_4013be, %inst_401510, %inst_40143b, %inst_401344, %inst_40137b, %inst_4013da, %inst_4015e3
  %60 = phi ptr [ %51, %inst_4015e3 ], [ %51, %inst_4013da ], [ %51, %inst_40137b ], [ %51, %inst_401344 ], [ %230, %inst_40143b ], [ %373, %inst_401510 ], [ %51, %inst_4013be ], [ %51, %inst_40130b ], [ %51, %inst_401397 ], [ %51, %inst_4014d7 ], [ %51, %inst_401326 ], [ %51, %inst_4014f4 ], [ %598, %inst_40161c ], [ %51, %inst_401408 ], [ %51, %inst_401422 ], [ %775, %inst_4016fc ], [ %51, %inst_401600 ], [ %51, %inst_40135d ], [ %51, %inst_4012ee ]
  br label %inst_40119a

inst_4015e3:                                      ; preds = %inst_40119a
  store i64 180, ptr @RDX_2264_7132b98, align 8, !tbaa !1216
  store i64 2020025757, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %61 = sub i64 %52, 36
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 180, %63
  %65 = lshr i32 %64, 31
  %66 = trunc i32 %65 to i8
  %67 = lshr i32 %63, 31
  %68 = add nuw nsw i32 %65, %67
  %69 = icmp eq i32 %68, 2
  %70 = icmp ne i8 %66, 0
  %71 = xor i1 %70, %69
  %72 = select i1 %71, i64 2020025757, i64 1731278918
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %54, align 4
  br label %inst_4017d7

inst_4011ab:                                      ; preds = %inst_40119a
  %74 = sub i32 %55, -1994341872
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %inst_4013da, label %inst_4011be

inst_4013da:                                      ; preds = %inst_4011ab
  store i32 0, ptr @XMM0_16_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_7132b80, align 1, !tbaa !1241
  %76 = sub i64 %52, 24
  %77 = load double, ptr @XMM0_16_7132a90, align 1, !tbaa.struct !1242
  %78 = inttoptr i64 %76 to ptr
  store double %77, ptr %78, align 8
  %79 = sub i64 %52, 28
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  store i64 %82, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %83 = sub i32 -28453879, %81
  %84 = add i32 28453879, %83
  %85 = sitofp i32 %84 to double
  store double %85, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  %86 = sub i64 %52, 16
  %87 = inttoptr i64 %86 to ptr
  store double %85, ptr %87, align 8
  store i32 -1577191168, ptr %54, align 4
  br label %inst_4017d7

inst_4011be:                                      ; preds = %inst_4011ab
  %88 = sub i32 %55, -1577191168
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %inst_4017c7, label %inst_4011d1

inst_4017c7:                                      ; preds = %inst_4011be
  %91 = sub i64 %52, 24
  %92 = inttoptr i64 %91 to ptr
  %93 = load double, ptr %92, align 8
  store double %93, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM0_24_7132a90, align 1, !tbaa !1243
  %94 = sub i64 %52, 16
  %95 = inttoptr i64 %94 to ptr
  %96 = load double, ptr %95, align 8
  store double %96, ptr @XMM1_80_7132a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_7132a90, align 1, !tbaa !1243
  %97 = load ptr, ptr @RSP_2312_713a800, align 8
  %98 = load i64, ptr @RSP_2312_7132b98, align 8
  %99 = add i64 112, %98
  %100 = icmp ult i64 %99, %98
  %101 = icmp ult i64 %99, 112
  %102 = or i1 %100, %101
  %103 = zext i1 %102 to i8
  store i8 %103, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %104 = trunc i64 %99 to i32
  %105 = and i32 %104, 255
  %106 = call i32 @llvm.ctpop.i32(i32 %105) #12, !range !1234
  %107 = trunc i32 %106 to i8
  %108 = and i8 %107, 1
  %109 = xor i8 %108, 1
  store i8 %109, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %110 = xor i64 112, %98
  %111 = xor i64 %110, %99
  %112 = lshr i64 %111, 4
  %113 = trunc i64 %112 to i8
  %114 = and i8 %113, 1
  store i8 %114, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %115 = icmp eq i64 %99, 0
  %116 = zext i1 %115 to i8
  store i8 %116, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %117 = lshr i64 %99, 63
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %119 = lshr i64 %98, 63
  %120 = xor i64 %117, %119
  %121 = add nuw nsw i64 %120, %117
  %122 = icmp eq i64 %121, 2
  %123 = zext i1 %122 to i8
  store i8 %123, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  %124 = add i64 %99, 8
  %125 = getelementptr i64, ptr %97, i32 14
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr @RBP_2328_7132b98, align 8, !tbaa !1216
  %127 = add i64 %124, 8
  store i64 %127, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  ret ptr %51

inst_4011d1:                                      ; preds = %inst_4011be
  %128 = sub i32 %55, -1561854627
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %inst_40137b, label %inst_4011e4

inst_40137b:                                      ; preds = %inst_4011d1
  store i64 3832977324, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %130 = sub i64 %52, 36
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 4
  %133 = sub i32 %132, 180
  %134 = icmp eq i32 %133, 0
  %135 = zext i1 %134 to i8
  %136 = icmp eq i8 %135, 0
  %137 = select i1 %136, i64 3173152241, i64 3832977324
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %54, align 4
  br label %inst_4017d7

inst_4011e4:                                      ; preds = %inst_4011d1
  %139 = sub i32 %55, -1545838576
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %inst_401344, label %inst_4011f7

inst_401344:                                      ; preds = %inst_4011e4
  store i64 2114246480, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %141 = sub i64 %52, 36
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 %143, 90
  %145 = icmp eq i32 %144, 0
  %146 = zext i1 %145 to i8
  %147 = icmp eq i8 %146, 0
  %148 = select i1 %147, i64 2733112669, i64 2114246480
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %54, align 4
  br label %inst_4017d7

inst_4011f7:                                      ; preds = %inst_4011e4
  %150 = zext i32 %55 to i64
  %151 = sub i32 %55, -1218252430
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  %153 = icmp ult i32 %55, -1218252430
  %154 = zext i1 %153 to i8
  store i8 %154, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %155 = and i32 %151, 255
  %156 = call i32 @llvm.ctpop.i32(i32 %155) #12, !range !1234
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, 1
  %159 = xor i8 %158, 1
  store i8 %159, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %160 = xor i64 -1218252430, %150
  %161 = trunc i64 %160 to i32
  %162 = xor i32 %151, %161
  %163 = lshr i32 %162, 4
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 1
  store i8 %165, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %166 = icmp eq i32 %151, 0
  %167 = zext i1 %166 to i8
  store i8 %167, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %168 = lshr i32 %151, 31
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %170 = lshr i32 %55, 31
  %171 = xor i32 1, %170
  %172 = xor i32 %168, %170
  %173 = add nuw nsw i32 %172, %171
  %174 = icmp eq i32 %173, 2
  %175 = zext i1 %174 to i8
  store i8 %175, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  br i1 %166, label %inst_40143b, label %inst_40120a

inst_40143b:                                      ; preds = %inst_4011f7
  %176 = sub i64 %52, 28
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = sub i64 %52, 64
  %181 = inttoptr i64 %180 to ptr
  store double %179, ptr %181, align 8
  %182 = sub i64 %52, 36
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = load double, ptr @data_402028, align 8
  %187 = fmul double %185, %186
  %188 = load double, ptr @data_402020, align 8
  store double %188, ptr @XMM1_80_7132a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_7132a90, align 1, !tbaa !1243
  %189 = fdiv double %187, %188
  store double %189, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  %190 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %191 = add i64 %190, -8
  %192 = inttoptr i64 %191 to ptr
  store i64 undef, ptr %192, align 8
  store i64 %191, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %193 = call ptr @ext_404048_cos(ptr @__mcsema_reg_state, i64 undef, ptr %51)
  %194 = load <2 x i32>, ptr @XMM0_16_7140470, align 1, !tbaa.struct !1242
  %195 = extractelement <2 x i32> %194, i32 0
  store i32 %195, ptr @XMM1_80_7132b80, align 1, !tbaa !1245
  %196 = extractelement <2 x i32> %194, i32 1
  store i32 %196, ptr @XMM1_84_7132b80, align 1, !tbaa !1245
  %197 = load i64, ptr @RBP_2328_7132b98, align 8
  %198 = sub i64 %197, 64
  %199 = inttoptr i64 %198 to ptr
  %200 = load double, ptr %199, align 8
  store double 0.000000e+00, ptr @XMM0_24_7132a90, align 1, !tbaa !1243
  %201 = load float, ptr @data_402010, align 4
  %202 = load float, ptr @data_402014, align 4
  %203 = load float, ptr @data_402018, align 4
  %204 = load float, ptr @data_40201c, align 4
  store float %201, ptr @XMM2_144_7132a78, align 1, !tbaa !1245
  store float %202, ptr @XMM2_148_7132a78, align 1, !tbaa !1245
  store float %203, ptr @XMM2_152_7132a78, align 1, !tbaa !1245
  store float %204, ptr @XMM2_156_7132a78, align 1, !tbaa !1245
  %205 = load i64, ptr @XMM1_80_7132b98, align 1, !tbaa.struct !1242
  %206 = load i64, ptr @XMM2_144_7132b98, align 1, !tbaa.struct !1242
  %207 = and i64 %206, %205
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  store i32 %208, ptr @XMM1_80_7132b80, align 1, !tbaa !1241
  store i32 %210, ptr @XMM1_84_7132b80, align 1, !tbaa !1241
  %211 = load double, ptr @XMM1_80_7132a90, align 1, !tbaa.struct !1242
  %212 = fmul double %200, %211
  %213 = sub i64 %197, 24
  %214 = inttoptr i64 %213 to ptr
  store double %212, ptr %214, align 8
  %215 = sub i64 %197, 28
  %216 = inttoptr i64 %215 to ptr
  %217 = load i32, ptr %216, align 4
  %218 = sitofp i32 %217 to double
  %219 = sub i64 %197, 56
  %220 = inttoptr i64 %219 to ptr
  store double %218, ptr %220, align 8
  %221 = sub i64 %197, 36
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = fmul double %224, %186
  store double %188, ptr @XMM1_80_7132a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_7132a90, align 1, !tbaa !1243
  %226 = fdiv double %225, %188
  store double %226, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  %227 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %228 = add i64 %227, -8
  %229 = inttoptr i64 %228 to ptr
  store i64 ptrtoint (ptr @data_4014af to i64), ptr %229, align 8
  store i64 %228, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %230 = call ptr @ext_404050_sin(ptr @__mcsema_reg_state, i64 undef, ptr %193)
  %231 = load <2 x i32>, ptr @XMM0_16_7140470, align 1, !tbaa.struct !1242
  %232 = load <2 x i32>, ptr @XMM0_24_7140470, align 1, !tbaa.struct !1242
  %233 = extractelement <2 x i32> %231, i32 0
  store i32 %233, ptr @XMM1_80_7132b80, align 1, !tbaa !1245
  %234 = extractelement <2 x i32> %231, i32 1
  store i32 %234, ptr @XMM1_84_7132b80, align 1, !tbaa !1245
  %235 = extractelement <2 x i32> %232, i32 0
  store i32 %235, ptr @XMM1_88_7132b80, align 1, !tbaa !1245
  %236 = extractelement <2 x i32> %232, i32 1
  store i32 %236, ptr @XMM1_92_7132b80, align 1, !tbaa !1245
  %237 = load i64, ptr @RBP_2328_7132b98, align 8
  %238 = sub i64 %237, 56
  %239 = inttoptr i64 %238 to ptr
  %240 = load double, ptr %239, align 8
  store double 0.000000e+00, ptr @XMM0_24_7132a90, align 1, !tbaa !1243
  store float %201, ptr @XMM2_144_7132a78, align 1, !tbaa !1245
  store float %202, ptr @XMM2_148_7132a78, align 1, !tbaa !1245
  store float %203, ptr @XMM2_152_7132a78, align 1, !tbaa !1245
  store float %204, ptr @XMM2_156_7132a78, align 1, !tbaa !1245
  %241 = load i64, ptr @XMM1_80_7132b98, align 1, !tbaa.struct !1242
  %242 = load i64, ptr @XMM1_88_7132b98, align 1, !tbaa.struct !1242
  %243 = load i64, ptr @XMM2_144_7132b98, align 1, !tbaa.struct !1242
  %244 = load i64, ptr @XMM2_152_7132b98, align 1, !tbaa.struct !1242
  %245 = and i64 %243, %241
  %246 = and i64 %244, %242
  %247 = trunc i64 %245 to i32
  %248 = lshr i64 %245, 32
  %249 = trunc i64 %248 to i32
  store i32 %247, ptr @XMM1_80_7132b80, align 1, !tbaa !1241
  store i32 %249, ptr @XMM1_84_7132b80, align 1, !tbaa !1241
  %250 = trunc i64 %246 to i32
  store i32 %250, ptr @XMM1_88_7132b80, align 1, !tbaa !1241
  %251 = lshr i64 %246, 32
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr @XMM1_92_7132b80, align 1, !tbaa !1241
  %253 = load double, ptr @XMM1_80_7132a90, align 1, !tbaa.struct !1242
  %254 = fmul double %240, %253
  store double %254, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  %255 = sub i64 %237, 16
  %256 = inttoptr i64 %255 to ptr
  store double %254, ptr %256, align 8
  %257 = sub i64 %237, 40
  %258 = inttoptr i64 %257 to ptr
  store i32 -1577191168, ptr %258, align 4
  br label %inst_4017d7

inst_40120a:                                      ; preds = %inst_4011f7
  %259 = sub i32 %55, -1208529748
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %inst_401510, label %inst_40121d

inst_401510:                                      ; preds = %inst_40120a
  %261 = sub i64 %52, 28
  %262 = inttoptr i64 %261 to ptr
  %263 = load i32, ptr %262, align 4
  %264 = sub i32 1747398084, %263
  %265 = sub i32 %264, 1747398084
  %266 = sitofp i32 %265 to double
  %267 = sub i64 %52, 80
  %268 = inttoptr i64 %267 to ptr
  store double %266, ptr %268, align 8
  %269 = sub i64 %52, 36
  %270 = inttoptr i64 %269 to ptr
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  store i64 %272, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %273 = sub i32 1158866880, %271
  %274 = zext i32 %273 to i64
  %275 = sub i32 %273, 1158866700
  %276 = zext i32 %275 to i64
  store i64 %276, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  %277 = icmp ult i32 %273, 1158866700
  %278 = zext i1 %277 to i8
  store i8 %278, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %279 = and i32 %275, 255
  %280 = call i32 @llvm.ctpop.i32(i32 %279) #12, !range !1234
  %281 = trunc i32 %280 to i8
  %282 = and i8 %281, 1
  %283 = xor i8 %282, 1
  store i8 %283, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %284 = xor i64 1158866700, %274
  %285 = trunc i64 %284 to i32
  %286 = xor i32 %275, %285
  %287 = lshr i32 %286, 4
  %288 = trunc i32 %287 to i8
  %289 = and i8 %288, 1
  store i8 %289, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %290 = icmp eq i32 %275, 0
  %291 = zext i1 %290 to i8
  store i8 %291, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %292 = lshr i32 %275, 31
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %294 = lshr i32 %273, 31
  %295 = xor i32 %292, %294
  %296 = add nuw nsw i32 %295, %294
  %297 = icmp eq i32 %296, 2
  %298 = zext i1 %297 to i8
  store i8 %298, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  %299 = sitofp i32 %275 to double
  %300 = load double, ptr @data_402028, align 8
  %301 = fmul double %299, %300
  %302 = load double, ptr @data_402020, align 8
  store double %302, ptr @XMM1_80_7132a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_7132a90, align 1, !tbaa !1243
  %303 = fdiv double %301, %302
  store double %303, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  %304 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %305 = add i64 %304, -8
  %306 = inttoptr i64 %305 to ptr
  store i64 undef, ptr %306, align 8
  store i64 %305, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %307 = call ptr @ext_404048_cos(ptr @__mcsema_reg_state, i64 undef, ptr %51)
  %308 = load <2 x i32>, ptr @XMM0_16_7140470, align 1, !tbaa.struct !1242
  %309 = extractelement <2 x i32> %308, i32 0
  store i32 %309, ptr @XMM1_80_7132b80, align 1, !tbaa !1245
  %310 = extractelement <2 x i32> %308, i32 1
  store i32 %310, ptr @XMM1_84_7132b80, align 1, !tbaa !1245
  %311 = load i64, ptr @RBP_2328_7132b98, align 8
  %312 = sub i64 %311, 80
  %313 = inttoptr i64 %312 to ptr
  %314 = load double, ptr %313, align 8
  store double 0.000000e+00, ptr @XMM0_24_7132a90, align 1, !tbaa !1243
  %315 = load float, ptr @data_402010, align 4
  %316 = load float, ptr @data_402014, align 4
  %317 = load float, ptr @data_402018, align 4
  %318 = load float, ptr @data_40201c, align 4
  store float %315, ptr @XMM2_144_7132a78, align 1, !tbaa !1245
  store float %316, ptr @XMM2_148_7132a78, align 1, !tbaa !1245
  store float %317, ptr @XMM2_152_7132a78, align 1, !tbaa !1245
  store float %318, ptr @XMM2_156_7132a78, align 1, !tbaa !1245
  %319 = load i64, ptr @XMM1_80_7132b98, align 1, !tbaa.struct !1242
  %320 = load i64, ptr @XMM2_144_7132b98, align 1, !tbaa.struct !1242
  %321 = and i64 %320, %319
  %322 = trunc i64 %321 to i32
  %323 = lshr i64 %321, 32
  %324 = trunc i64 %323 to i32
  store i32 %322, ptr @XMM1_80_7132b80, align 1, !tbaa !1241
  store i32 %324, ptr @XMM1_84_7132b80, align 1, !tbaa !1241
  %325 = load double, ptr @XMM1_80_7132a90, align 1, !tbaa.struct !1242
  %326 = fmul double %314, %325
  %327 = sub i64 %311, 24
  %328 = inttoptr i64 %327 to ptr
  store double %326, ptr %328, align 8
  %329 = sub i64 %311, 28
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 4
  %332 = sitofp i32 %331 to double
  %333 = sub i64 %311, 72
  %334 = inttoptr i64 %333 to ptr
  store double %332, ptr %334, align 8
  %335 = sub i64 %311, 36
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %336, align 4
  %338 = zext i32 %337 to i64
  store i64 %338, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %339 = sub i32 -1274293790, %337
  %340 = zext i32 %339 to i64
  %341 = add i32 1274293970, %339
  %342 = zext i32 %341 to i64
  store i64 %342, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  %343 = icmp ult i32 %341, %339
  %344 = icmp ult i32 %341, 1274293970
  %345 = or i1 %343, %344
  %346 = zext i1 %345 to i8
  store i8 %346, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %347 = and i32 %341, 255
  %348 = call i32 @llvm.ctpop.i32(i32 %347) #12, !range !1234
  %349 = trunc i32 %348 to i8
  %350 = and i8 %349, 1
  %351 = xor i8 %350, 1
  store i8 %351, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %352 = xor i64 1274293970, %340
  %353 = trunc i64 %352 to i32
  %354 = xor i32 %341, %353
  %355 = lshr i32 %354, 4
  %356 = trunc i32 %355 to i8
  %357 = and i8 %356, 1
  store i8 %357, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %358 = icmp eq i32 %341, 0
  %359 = zext i1 %358 to i8
  store i8 %359, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %360 = lshr i32 %341, 31
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %362 = lshr i32 %339, 31
  %363 = xor i32 %360, %362
  %364 = add nuw nsw i32 %363, %360
  %365 = icmp eq i32 %364, 2
  %366 = zext i1 %365 to i8
  store i8 %366, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  %367 = sitofp i32 %341 to double
  %368 = fmul double %367, %300
  store double %302, ptr @XMM1_80_7132a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_7132a90, align 1, !tbaa !1243
  %369 = fdiv double %368, %302
  store double %369, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  %370 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %371 = add i64 %370, -8
  %372 = inttoptr i64 %371 to ptr
  store i64 ptrtoint (ptr @data_4015bb to i64), ptr %372, align 8
  store i64 %371, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %373 = call ptr @ext_404050_sin(ptr @__mcsema_reg_state, i64 undef, ptr %307)
  %374 = load <2 x i32>, ptr @XMM0_16_7140470, align 1, !tbaa.struct !1242
  %375 = load <2 x i32>, ptr @XMM0_24_7140470, align 1, !tbaa.struct !1242
  %376 = extractelement <2 x i32> %374, i32 0
  store i32 %376, ptr @XMM1_80_7132b80, align 1, !tbaa !1245
  %377 = extractelement <2 x i32> %374, i32 1
  store i32 %377, ptr @XMM1_84_7132b80, align 1, !tbaa !1245
  %378 = extractelement <2 x i32> %375, i32 0
  store i32 %378, ptr @XMM1_88_7132b80, align 1, !tbaa !1245
  %379 = extractelement <2 x i32> %375, i32 1
  store i32 %379, ptr @XMM1_92_7132b80, align 1, !tbaa !1245
  %380 = load i64, ptr @RBP_2328_7132b98, align 8
  %381 = sub i64 %380, 72
  %382 = inttoptr i64 %381 to ptr
  %383 = load double, ptr %382, align 8
  store double 0.000000e+00, ptr @XMM0_24_7132a90, align 1, !tbaa !1243
  store float %315, ptr @XMM2_144_7132a78, align 1, !tbaa !1245
  store float %316, ptr @XMM2_148_7132a78, align 1, !tbaa !1245
  store float %317, ptr @XMM2_152_7132a78, align 1, !tbaa !1245
  store float %318, ptr @XMM2_156_7132a78, align 1, !tbaa !1245
  %384 = load i64, ptr @XMM1_80_7132b98, align 1, !tbaa.struct !1242
  %385 = load i64, ptr @XMM1_88_7132b98, align 1, !tbaa.struct !1242
  %386 = load i64, ptr @XMM2_144_7132b98, align 1, !tbaa.struct !1242
  %387 = load i64, ptr @XMM2_152_7132b98, align 1, !tbaa.struct !1242
  %388 = and i64 %386, %384
  %389 = and i64 %387, %385
  %390 = trunc i64 %388 to i32
  %391 = lshr i64 %388, 32
  %392 = trunc i64 %391 to i32
  store i32 %390, ptr @XMM1_80_7132b80, align 1, !tbaa !1241
  store i32 %392, ptr @XMM1_84_7132b80, align 1, !tbaa !1241
  %393 = trunc i64 %389 to i32
  store i32 %393, ptr @XMM1_88_7132b80, align 1, !tbaa !1241
  %394 = lshr i64 %389, 32
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr @XMM1_92_7132b80, align 1, !tbaa !1241
  %396 = load double, ptr @XMM1_80_7132a90, align 1, !tbaa.struct !1242
  %397 = fmul double %383, %396
  store double %397, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  %398 = sub i64 %380, 16
  %399 = inttoptr i64 %398 to ptr
  store double %397, ptr %399, align 8
  %400 = sub i64 %380, 40
  %401 = inttoptr i64 %400 to ptr
  store i32 -1577191168, ptr %401, align 4
  br label %inst_4017d7

inst_40121d:                                      ; preds = %inst_40120a
  %402 = sub i32 %55, -1121815055
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %inst_4013be, label %inst_401230

inst_4013be:                                      ; preds = %inst_40121d
  store i64 2300625424, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %404 = sub i64 %52, 36
  %405 = inttoptr i64 %404 to ptr
  %406 = load i32, ptr %405, align 4
  %407 = sub i32 %406, 270
  %408 = icmp eq i32 %407, 0
  %409 = zext i1 %408 to i8
  %410 = icmp eq i8 %409, 0
  %411 = select i1 %410, i64 1304883116, i64 2300625424
  %412 = trunc i64 %411 to i32
  store i32 %412, ptr %54, align 4
  br label %inst_4017d7

inst_401230:                                      ; preds = %inst_40121d
  %413 = sub i32 %55, -721626043
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %inst_40130b, label %inst_401243

inst_40130b:                                      ; preds = %inst_401230
  %415 = sub i64 %52, 4
  %416 = inttoptr i64 %415 to ptr
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %417 to i64
  store i64 %418, ptr @RDX_2264_7132b98, align 8, !tbaa !1216
  store i64 220374321, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %419 = icmp eq i32 %417, 0
  %420 = zext i1 %419 to i8
  %421 = icmp eq i8 %420, 0
  %422 = select i1 %421, i64 2749128720, i64 220374321
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %54, align 4
  br label %inst_4017d7

inst_401243:                                      ; preds = %inst_401230
  %424 = sub i32 %55, -461989972
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %inst_401397, label %inst_401256

inst_401397:                                      ; preds = %inst_401243
  %426 = sub i64 %52, 28
  %427 = inttoptr i64 %426 to ptr
  %428 = load i32, ptr %427, align 4
  %429 = zext i32 %428 to i64
  store i64 %429, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %430 = sub i32 0, %428
  %431 = sitofp i32 %430 to double
  %432 = sub i64 %52, 24
  %433 = inttoptr i64 %432 to ptr
  store double %431, ptr %433, align 8
  store i32 0, ptr @XMM0_16_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_7132b80, align 1, !tbaa !1241
  %434 = sub i64 %52, 16
  %435 = load double, ptr @XMM0_16_7132a90, align 1, !tbaa.struct !1242
  %436 = inttoptr i64 %434 to ptr
  store double %435, ptr %436, align 8
  store i32 -1577191168, ptr %54, align 4
  br label %inst_4017d7

inst_401256:                                      ; preds = %inst_401243
  %437 = sub i32 %55, -366302283
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %inst_4014d7, label %inst_401269

inst_4014d7:                                      ; preds = %inst_401256
  store i64 90, ptr @RDX_2264_7132b98, align 8, !tbaa !1216
  store i64 346688139, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %439 = sub i64 %52, 36
  %440 = inttoptr i64 %439 to ptr
  %441 = load i32, ptr %440, align 4
  %442 = sub i32 90, %441
  %443 = lshr i32 %442, 31
  %444 = trunc i32 %443 to i8
  %445 = lshr i32 %441, 31
  %446 = add nuw nsw i32 %443, %445
  %447 = icmp eq i32 %446, 2
  %448 = icmp ne i8 %444, 0
  %449 = xor i1 %448, %447
  %450 = select i1 %449, i64 346688139, i64 2272715935
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %54, align 4
  br label %inst_4017d7

inst_401269:                                      ; preds = %inst_401256
  %452 = sub i32 %55, 220374321
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %inst_401326, label %inst_40127c

inst_401326:                                      ; preds = %inst_401269
  %454 = sub i64 %52, 28
  %455 = inttoptr i64 %454 to ptr
  %456 = load i32, ptr %455, align 4
  %457 = sitofp i32 %456 to double
  %458 = sub i64 %52, 24
  %459 = inttoptr i64 %458 to ptr
  store double %457, ptr %459, align 8
  store i32 0, ptr @XMM0_16_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_7132b80, align 1, !tbaa !1241
  %460 = sub i64 %52, 16
  %461 = load double, ptr @XMM0_16_7132a90, align 1, !tbaa.struct !1242
  %462 = inttoptr i64 %460 to ptr
  store double %461, ptr %462, align 8
  store i32 -1577191168, ptr %54, align 4
  br label %inst_4017d7

inst_40127c:                                      ; preds = %inst_401269
  %463 = sub i32 %55, 346688139
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %inst_4014f4, label %inst_40128f

inst_4014f4:                                      ; preds = %inst_40127c
  store i64 3086437548, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %465 = sub i64 %52, 36
  %466 = inttoptr i64 %465 to ptr
  %467 = load i32, ptr %466, align 4
  %468 = sub i32 %467, 180
  %469 = lshr i32 %468, 31
  %470 = trunc i32 %469 to i8
  %471 = lshr i32 %467, 31
  %472 = xor i32 %469, %471
  %473 = add nuw nsw i32 %472, %471
  %474 = icmp eq i32 %473, 2
  %475 = icmp ne i8 %470, 0
  %476 = xor i1 %475, %474
  %477 = select i1 %476, i64 3086437548, i64 2272715935
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %54, align 4
  br label %inst_4017d7

inst_40128f:                                      ; preds = %inst_40127c
  %479 = sub i32 %55, 1302123682
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %inst_40161c, label %inst_4012a2

inst_40161c:                                      ; preds = %inst_40128f
  %481 = sub i64 %52, 28
  %482 = inttoptr i64 %481 to ptr
  %483 = load i32, ptr %482, align 4
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %485 = sub i32 1909918635, %483
  %486 = sub i32 %485, 1909918635
  %487 = sitofp i32 %486 to double
  %488 = sub i64 %52, 96
  %489 = inttoptr i64 %488 to ptr
  store double %487, ptr %489, align 8
  %490 = sub i64 %52, 36
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %491, align 4
  %493 = sub i32 %492, 1480692500
  %494 = sub i32 %493, 180
  %495 = zext i32 %494 to i64
  %496 = add i32 1480692500, %494
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  %498 = icmp ult i32 %496, %494
  %499 = icmp ult i32 %496, 1480692500
  %500 = or i1 %498, %499
  %501 = zext i1 %500 to i8
  store i8 %501, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %502 = and i32 %496, 255
  %503 = call i32 @llvm.ctpop.i32(i32 %502) #12, !range !1234
  %504 = trunc i32 %503 to i8
  %505 = and i8 %504, 1
  %506 = xor i8 %505, 1
  store i8 %506, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %507 = xor i64 1480692500, %495
  %508 = trunc i64 %507 to i32
  %509 = xor i32 %496, %508
  %510 = lshr i32 %509, 4
  %511 = trunc i32 %510 to i8
  %512 = and i8 %511, 1
  store i8 %512, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %513 = icmp eq i32 %496, 0
  %514 = zext i1 %513 to i8
  store i8 %514, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %515 = lshr i32 %496, 31
  %516 = trunc i32 %515 to i8
  store i8 %516, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %517 = lshr i32 %494, 31
  %518 = xor i32 %515, %517
  %519 = add nuw nsw i32 %518, %515
  %520 = icmp eq i32 %519, 2
  %521 = zext i1 %520 to i8
  store i8 %521, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  %522 = sitofp i32 %496 to double
  %523 = load double, ptr @data_402028, align 8
  %524 = fmul double %522, %523
  %525 = load double, ptr @data_402020, align 8
  store double %525, ptr @XMM1_80_7132a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_7132a90, align 1, !tbaa !1243
  %526 = fdiv double %524, %525
  store double %526, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  %527 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %528 = add i64 %527, -8
  %529 = inttoptr i64 %528 to ptr
  store i64 undef, ptr %529, align 8
  store i64 %528, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %530 = call ptr @ext_404048_cos(ptr @__mcsema_reg_state, i64 undef, ptr %51)
  %531 = load <2 x i32>, ptr @XMM0_16_7140470, align 1, !tbaa.struct !1242
  %532 = extractelement <2 x i32> %531, i32 0
  store i32 %532, ptr @XMM1_80_7132b80, align 1, !tbaa !1245
  %533 = extractelement <2 x i32> %531, i32 1
  store i32 %533, ptr @XMM1_84_7132b80, align 1, !tbaa !1245
  %534 = load i64, ptr @RBP_2328_7132b98, align 8
  %535 = sub i64 %534, 96
  %536 = inttoptr i64 %535 to ptr
  %537 = load double, ptr %536, align 8
  %538 = load float, ptr @data_402010, align 4
  %539 = load float, ptr @data_402014, align 4
  %540 = load float, ptr @data_402018, align 4
  %541 = load float, ptr @data_40201c, align 4
  store float %538, ptr @XMM2_144_7132a78, align 1, !tbaa !1245
  store float %539, ptr @XMM2_148_7132a78, align 1, !tbaa !1245
  store float %540, ptr @XMM2_152_7132a78, align 1, !tbaa !1245
  store float %541, ptr @XMM2_156_7132a78, align 1, !tbaa !1245
  %542 = load i64, ptr @XMM1_80_7132b98, align 1, !tbaa.struct !1242
  %543 = load i64, ptr @XMM2_144_7132b98, align 1, !tbaa.struct !1242
  %544 = and i64 %543, %542
  %545 = trunc i64 %544 to i32
  %546 = lshr i64 %544, 32
  %547 = trunc i64 %546 to i32
  store i32 %545, ptr @XMM1_80_7132b80, align 1, !tbaa !1241
  store i32 %547, ptr @XMM1_84_7132b80, align 1, !tbaa !1241
  %548 = load double, ptr @XMM1_80_7132a90, align 1, !tbaa.struct !1242
  %549 = fmul double %537, %548
  %550 = sub i64 %534, 24
  %551 = inttoptr i64 %550 to ptr
  store double %549, ptr %551, align 8
  %552 = sub i64 %534, 28
  %553 = inttoptr i64 %552 to ptr
  %554 = load i32, ptr %553, align 4
  %555 = zext i32 %554 to i64
  store i64 %555, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %556 = sub i32 658221184, %554
  %557 = sub i32 %556, 658221184
  %558 = sitofp i32 %557 to double
  %559 = sub i64 %534, 88
  %560 = inttoptr i64 %559 to ptr
  store double %558, ptr %560, align 8
  %561 = sub i64 %534, 36
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 4
  %564 = add i32 -561452902, %563
  %565 = sub i32 %564, 180
  %566 = zext i32 %565 to i64
  %567 = sub i32 %565, -561452902
  %568 = zext i32 %567 to i64
  store i64 %568, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  %569 = icmp ult i32 %565, -561452902
  %570 = zext i1 %569 to i8
  store i8 %570, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %571 = and i32 %567, 255
  %572 = call i32 @llvm.ctpop.i32(i32 %571) #12, !range !1234
  %573 = trunc i32 %572 to i8
  %574 = and i8 %573, 1
  %575 = xor i8 %574, 1
  store i8 %575, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %576 = xor i64 -561452902, %566
  %577 = trunc i64 %576 to i32
  %578 = xor i32 %567, %577
  %579 = lshr i32 %578, 4
  %580 = trunc i32 %579 to i8
  %581 = and i8 %580, 1
  store i8 %581, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %582 = icmp eq i32 %567, 0
  %583 = zext i1 %582 to i8
  store i8 %583, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %584 = lshr i32 %567, 31
  %585 = trunc i32 %584 to i8
  store i8 %585, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %586 = lshr i32 %565, 31
  %587 = xor i32 1, %586
  %588 = xor i32 %584, %586
  %589 = add nuw nsw i32 %588, %587
  %590 = icmp eq i32 %589, 2
  %591 = zext i1 %590 to i8
  store i8 %591, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  %592 = sitofp i32 %567 to double
  %593 = fmul double %592, %523
  store double %525, ptr @XMM1_80_7132a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_7132a90, align 1, !tbaa !1243
  %594 = fdiv double %593, %525
  store double %594, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_7132b98, align 1, !tbaa !1243
  %595 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %596 = add i64 %595, -8
  %597 = inttoptr i64 %596 to ptr
  store i64 ptrtoint (ptr @data_4016d4 to i64), ptr %597, align 8
  store i64 %596, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %598 = call ptr @ext_404050_sin(ptr @__mcsema_reg_state, i64 undef, ptr %530)
  %599 = load <2 x i32>, ptr @XMM0_16_7140470, align 1, !tbaa.struct !1242
  %600 = load <2 x i32>, ptr @XMM0_24_7140470, align 1, !tbaa.struct !1242
  %601 = extractelement <2 x i32> %599, i32 0
  store i32 %601, ptr @XMM1_80_7132b80, align 1, !tbaa !1245
  %602 = extractelement <2 x i32> %599, i32 1
  store i32 %602, ptr @XMM1_84_7132b80, align 1, !tbaa !1245
  %603 = extractelement <2 x i32> %600, i32 0
  store i32 %603, ptr @XMM1_88_7132b80, align 1, !tbaa !1245
  %604 = extractelement <2 x i32> %600, i32 1
  store i32 %604, ptr @XMM1_92_7132b80, align 1, !tbaa !1245
  %605 = load i64, ptr @RBP_2328_7132b98, align 8
  %606 = sub i64 %605, 88
  %607 = inttoptr i64 %606 to ptr
  %608 = load double, ptr %607, align 8
  store float %538, ptr @XMM2_144_7132a78, align 1, !tbaa !1245
  store float %539, ptr @XMM2_148_7132a78, align 1, !tbaa !1245
  store float %540, ptr @XMM2_152_7132a78, align 1, !tbaa !1245
  store float %541, ptr @XMM2_156_7132a78, align 1, !tbaa !1245
  %609 = load i64, ptr @XMM1_80_7132b98, align 1, !tbaa.struct !1242
  %610 = load i64, ptr @XMM1_88_7132b98, align 1, !tbaa.struct !1242
  %611 = load i64, ptr @XMM2_144_7132b98, align 1, !tbaa.struct !1242
  %612 = load i64, ptr @XMM2_152_7132b98, align 1, !tbaa.struct !1242
  %613 = and i64 %611, %609
  %614 = and i64 %612, %610
  %615 = trunc i64 %613 to i32
  %616 = lshr i64 %613, 32
  %617 = trunc i64 %616 to i32
  store i32 %615, ptr @XMM1_80_7132b80, align 1, !tbaa !1241
  store i32 %617, ptr @XMM1_84_7132b80, align 1, !tbaa !1241
  %618 = trunc i64 %614 to i32
  store i32 %618, ptr @XMM1_88_7132b80, align 1, !tbaa !1241
  %619 = lshr i64 %614, 32
  %620 = trunc i64 %619 to i32
  store i32 %620, ptr @XMM1_92_7132b80, align 1, !tbaa !1241
  %621 = load double, ptr @XMM1_80_7132a90, align 1, !tbaa.struct !1242
  %622 = fmul double %608, %621
  store double %622, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_7132b98, align 1, !tbaa !1243
  %623 = sub i64 %605, 16
  %624 = inttoptr i64 %623 to ptr
  store double %622, ptr %624, align 8
  %625 = sub i64 %605, 40
  %626 = inttoptr i64 %625 to ptr
  store i32 -1577191168, ptr %626, align 4
  br label %inst_4017d7

inst_4012a2:                                      ; preds = %inst_40128f
  %627 = sub i32 %55, 1304883116
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %inst_401408, label %inst_4012b5

inst_401408:                                      ; preds = %inst_4012a2
  store i64 0, ptr @RDX_2264_7132b98, align 8, !tbaa !1216
  store i64 1436365933, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %629 = sub i64 %52, 36
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 4
  %632 = sub i32 0, %631
  %633 = lshr i32 %632, 31
  %634 = trunc i32 %633 to i8
  %635 = lshr i32 %631, 31
  %636 = add nuw nsw i32 %633, %635
  %637 = icmp eq i32 %636, 2
  %638 = icmp ne i8 %634, 0
  %639 = xor i1 %638, %637
  %640 = select i1 %639, i64 1436365933, i64 3928665013
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %54, align 4
  br label %inst_4017d7

inst_4012b5:                                      ; preds = %inst_4012a2
  %642 = sub i32 %55, 1436365933
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %inst_401422, label %inst_4012c8

inst_401422:                                      ; preds = %inst_4012b5
  store i64 3076714866, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %644 = sub i64 %52, 36
  %645 = inttoptr i64 %644 to ptr
  %646 = load i32, ptr %645, align 4
  %647 = sub i32 %646, 90
  %648 = lshr i32 %647, 31
  %649 = trunc i32 %648 to i8
  %650 = lshr i32 %646, 31
  %651 = xor i32 %648, %650
  %652 = add nuw nsw i32 %651, %650
  %653 = icmp eq i32 %652, 2
  %654 = icmp ne i8 %649, 0
  %655 = xor i1 %654, %653
  %656 = select i1 %655, i64 3076714866, i64 3928665013
  %657 = trunc i64 %656 to i32
  store i32 %657, ptr %54, align 4
  br label %inst_4017d7

inst_4012c8:                                      ; preds = %inst_4012b5
  %658 = sub i32 %55, 1731278918
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %inst_4016fc, label %inst_4012db

inst_4016fc:                                      ; preds = %inst_4012c8
  %660 = sub i64 %52, 28
  %661 = inttoptr i64 %660 to ptr
  %662 = load i32, ptr %661, align 4
  %663 = sitofp i32 %662 to double
  %664 = sub i64 %52, 112
  %665 = inttoptr i64 %664 to ptr
  store double %663, ptr %665, align 8
  %666 = sub i64 %52, 36
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 4
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %670 = sub i32 0, %668
  %671 = zext i32 %670 to i64
  %672 = add i32 360, %670
  %673 = zext i32 %672 to i64
  store i64 %673, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  %674 = icmp ult i32 %672, %670
  %675 = icmp ult i32 %672, 360
  %676 = or i1 %674, %675
  %677 = zext i1 %676 to i8
  store i8 %677, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %678 = and i32 %672, 255
  %679 = call i32 @llvm.ctpop.i32(i32 %678) #12, !range !1234
  %680 = trunc i32 %679 to i8
  %681 = and i8 %680, 1
  %682 = xor i8 %681, 1
  store i8 %682, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %683 = xor i64 360, %671
  %684 = trunc i64 %683 to i32
  %685 = xor i32 %672, %684
  %686 = lshr i32 %685, 4
  %687 = trunc i32 %686 to i8
  %688 = and i8 %687, 1
  store i8 %688, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %689 = icmp eq i32 %672, 0
  %690 = zext i1 %689 to i8
  store i8 %690, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %691 = lshr i32 %672, 31
  %692 = trunc i32 %691 to i8
  store i8 %692, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %693 = lshr i32 %670, 31
  %694 = xor i32 %691, %693
  %695 = add nuw nsw i32 %694, %691
  %696 = icmp eq i32 %695, 2
  %697 = zext i1 %696 to i8
  store i8 %697, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  %698 = sitofp i32 %672 to double
  %699 = load double, ptr @data_402028, align 8
  %700 = fmul double %698, %699
  %701 = load double, ptr @data_402020, align 8
  store double %701, ptr @XMM1_80_7132a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_7132a90, align 1, !tbaa !1243
  %702 = fdiv double %700, %701
  store double %702, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  %703 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %704 = add i64 %703, -8
  %705 = inttoptr i64 %704 to ptr
  store i64 undef, ptr %705, align 8
  store i64 %704, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %706 = call ptr @ext_404048_cos(ptr @__mcsema_reg_state, i64 undef, ptr %51)
  %707 = load <2 x i32>, ptr @XMM0_16_7140470, align 1, !tbaa.struct !1242
  %708 = extractelement <2 x i32> %707, i32 0
  store i32 %708, ptr @XMM1_80_7132b80, align 1, !tbaa !1245
  %709 = extractelement <2 x i32> %707, i32 1
  store i32 %709, ptr @XMM1_84_7132b80, align 1, !tbaa !1245
  %710 = load i64, ptr @RBP_2328_7132b98, align 8
  %711 = sub i64 %710, 112
  %712 = inttoptr i64 %711 to ptr
  %713 = load double, ptr %712, align 8
  %714 = load float, ptr @data_402010, align 4
  %715 = load float, ptr @data_402014, align 4
  %716 = load float, ptr @data_402018, align 4
  %717 = load float, ptr @data_40201c, align 4
  store float %714, ptr @XMM2_144_7132a78, align 1, !tbaa !1245
  store float %715, ptr @XMM2_148_7132a78, align 1, !tbaa !1245
  store float %716, ptr @XMM2_152_7132a78, align 1, !tbaa !1245
  store float %717, ptr @XMM2_156_7132a78, align 1, !tbaa !1245
  %718 = load i64, ptr @XMM1_80_7132b98, align 1, !tbaa.struct !1242
  %719 = load i64, ptr @XMM2_144_7132b98, align 1, !tbaa.struct !1242
  %720 = and i64 %719, %718
  %721 = trunc i64 %720 to i32
  %722 = lshr i64 %720, 32
  %723 = trunc i64 %722 to i32
  store i32 %721, ptr @XMM1_80_7132b80, align 1, !tbaa !1241
  store i32 %723, ptr @XMM1_84_7132b80, align 1, !tbaa !1241
  %724 = load double, ptr @XMM1_80_7132a90, align 1, !tbaa.struct !1242
  %725 = fmul double %713, %724
  %726 = sub i64 %710, 24
  %727 = inttoptr i64 %726 to ptr
  store double %725, ptr %727, align 8
  %728 = sub i64 %710, 28
  %729 = inttoptr i64 %728 to ptr
  %730 = load i32, ptr %729, align 4
  %731 = sub i32 2008947797, %730
  %732 = sub i32 %731, 2008947797
  %733 = sitofp i32 %732 to double
  %734 = sub i64 %710, 104
  %735 = inttoptr i64 %734 to ptr
  store double %733, ptr %735, align 8
  %736 = sub i64 %710, 36
  %737 = inttoptr i64 %736 to ptr
  %738 = load i32, ptr %737, align 4
  %739 = zext i32 %738 to i64
  store i64 %739, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %740 = sub i32 2004758970, %738
  %741 = zext i32 %740 to i64
  %742 = add i32 -2004758610, %740
  %743 = zext i32 %742 to i64
  store i64 %743, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  %744 = icmp ult i32 %742, %740
  %745 = icmp ult i32 %742, -2004758610
  %746 = or i1 %744, %745
  %747 = zext i1 %746 to i8
  store i8 %747, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %748 = and i32 %742, 255
  %749 = call i32 @llvm.ctpop.i32(i32 %748) #12, !range !1234
  %750 = trunc i32 %749 to i8
  %751 = and i8 %750, 1
  %752 = xor i8 %751, 1
  store i8 %752, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %753 = xor i64 -2004758610, %741
  %754 = trunc i64 %753 to i32
  %755 = xor i32 %742, %754
  %756 = lshr i32 %755, 4
  %757 = trunc i32 %756 to i8
  %758 = and i8 %757, 1
  store i8 %758, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %759 = icmp eq i32 %742, 0
  %760 = zext i1 %759 to i8
  store i8 %760, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %761 = lshr i32 %742, 31
  %762 = trunc i32 %761 to i8
  store i8 %762, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %763 = lshr i32 %740, 31
  %764 = xor i32 %761, %763
  %765 = xor i32 %761, 1
  %766 = add nuw nsw i32 %764, %765
  %767 = icmp eq i32 %766, 2
  %768 = zext i1 %767 to i8
  store i8 %768, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  %769 = sitofp i32 %742 to double
  %770 = fmul double %769, %699
  store double %701, ptr @XMM1_80_7132a90, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_7132a90, align 1, !tbaa !1243
  %771 = fdiv double %770, %701
  store double %771, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_7132b98, align 1, !tbaa !1243
  %772 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %773 = add i64 %772, -8
  %774 = inttoptr i64 %773 to ptr
  store i64 ptrtoint (ptr @data_40179f to i64), ptr %774, align 8
  store i64 %773, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %775 = call ptr @ext_404050_sin(ptr @__mcsema_reg_state, i64 undef, ptr %706)
  %776 = load <2 x i32>, ptr @XMM0_16_7140470, align 1, !tbaa.struct !1242
  %777 = load <2 x i32>, ptr @XMM0_24_7140470, align 1, !tbaa.struct !1242
  %778 = extractelement <2 x i32> %776, i32 0
  store i32 %778, ptr @XMM1_80_7132b80, align 1, !tbaa !1245
  %779 = extractelement <2 x i32> %776, i32 1
  store i32 %779, ptr @XMM1_84_7132b80, align 1, !tbaa !1245
  %780 = extractelement <2 x i32> %777, i32 0
  store i32 %780, ptr @XMM1_88_7132b80, align 1, !tbaa !1245
  %781 = extractelement <2 x i32> %777, i32 1
  store i32 %781, ptr @XMM1_92_7132b80, align 1, !tbaa !1245
  %782 = load i64, ptr @RBP_2328_7132b98, align 8
  %783 = sub i64 %782, 104
  %784 = inttoptr i64 %783 to ptr
  %785 = load double, ptr %784, align 8
  store float %714, ptr @XMM2_144_7132a78, align 1, !tbaa !1245
  store float %715, ptr @XMM2_148_7132a78, align 1, !tbaa !1245
  store float %716, ptr @XMM2_152_7132a78, align 1, !tbaa !1245
  store float %717, ptr @XMM2_156_7132a78, align 1, !tbaa !1245
  %786 = load i64, ptr @XMM1_80_7132b98, align 1, !tbaa.struct !1242
  %787 = load i64, ptr @XMM1_88_7132b98, align 1, !tbaa.struct !1242
  %788 = load i64, ptr @XMM2_144_7132b98, align 1, !tbaa.struct !1242
  %789 = load i64, ptr @XMM2_152_7132b98, align 1, !tbaa.struct !1242
  %790 = and i64 %788, %786
  %791 = and i64 %789, %787
  %792 = trunc i64 %790 to i32
  %793 = lshr i64 %790, 32
  %794 = trunc i64 %793 to i32
  store i32 %792, ptr @XMM1_80_7132b80, align 1, !tbaa !1241
  store i32 %794, ptr @XMM1_84_7132b80, align 1, !tbaa !1241
  %795 = trunc i64 %791 to i32
  store i32 %795, ptr @XMM1_88_7132b80, align 1, !tbaa !1241
  %796 = lshr i64 %791, 32
  %797 = trunc i64 %796 to i32
  store i32 %797, ptr @XMM1_92_7132b80, align 1, !tbaa !1241
  %798 = load double, ptr @XMM1_80_7132a90, align 1, !tbaa.struct !1242
  %799 = fmul double %785, %798
  store double %799, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_7132b98, align 1, !tbaa !1243
  %800 = sub i64 %782, 16
  %801 = inttoptr i64 %800 to ptr
  store double %799, ptr %801, align 8
  %802 = sub i64 %782, 40
  %803 = inttoptr i64 %802 to ptr
  store i32 -1577191168, ptr %803, align 4
  br label %inst_4017d7

inst_4012db:                                      ; preds = %inst_4012c8
  %804 = sub i32 %55, 2020025757
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %inst_401600, label %inst_4012ee

inst_401600:                                      ; preds = %inst_4012db
  store i64 1302123682, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %806 = sub i64 %52, 36
  %807 = inttoptr i64 %806 to ptr
  %808 = load i32, ptr %807, align 4
  %809 = sub i32 %808, 270
  %810 = lshr i32 %809, 31
  %811 = trunc i32 %810 to i8
  %812 = lshr i32 %808, 31
  %813 = xor i32 %810, %812
  %814 = add nuw nsw i32 %813, %812
  %815 = icmp eq i32 %814, 2
  %816 = icmp ne i8 %811, 0
  %817 = xor i1 %816, %815
  %818 = select i1 %817, i64 1302123682, i64 1731278918
  %819 = trunc i64 %818 to i32
  store i32 %819, ptr %54, align 4
  br label %inst_4017d7

inst_4012ee:                                      ; preds = %inst_4012db
  %820 = sub i32 %55, 2114246480
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %inst_40135d, label %inst_4017d7

inst_40135d:                                      ; preds = %inst_4012ee
  store i32 0, ptr @XMM0_16_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_7132b80, align 1, !tbaa !1241
  %822 = sub i64 %52, 24
  %823 = load double, ptr @XMM0_16_7132a90, align 1, !tbaa.struct !1242
  %824 = inttoptr i64 %822 to ptr
  store double %823, ptr %824, align 8
  %825 = sub i64 %52, 28
  %826 = inttoptr i64 %825 to ptr
  %827 = load i32, ptr %826, align 4
  %828 = sitofp i32 %827 to double
  store double %828, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  %829 = sub i64 %52, 16
  %830 = inttoptr i64 %829 to ptr
  store double %828, ptr %830, align 8
  store i32 -1577191168, ptr %54, align 4
  br label %inst_4017d7
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_7132b98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_7132b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_7132b98, align 8
  store i64 %0, ptr @R9_2360_7132b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_713a800, align 8
  %2 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_7132b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_7132b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_7132b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_7132b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_71410d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_7132b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_713a6a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_404030, align 1
  store i8 0, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_7132b98, align 8
  %13 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_7132b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404030, align 1
  %19 = load ptr, ptr @RSP_2312_713a800, align 8
  %20 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_7132b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_7132b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_7132b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_7132b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_7132b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_7132b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_7132b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_7132b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_404030, ptr @RAX_2216_713a6a0, align 8
  store i8 0, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4017e0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4017e0:
  %0 = load i64, ptr @RBP_2328_7132b98, align 8
  %1 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_7132b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = inttoptr i64 %7 to ptr
  store i32 36090, ptr %8, align 4
  store i32 0, ptr @XMM0_16_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_7132b80, align 1, !tbaa !1241
  %9 = sub i64 %2, 32
  %10 = load double, ptr @XMM0_16_7132a90, align 1, !tbaa.struct !1242
  %11 = inttoptr i64 %9 to ptr
  store double %10, ptr %11, align 8
  store i32 0, ptr @XMM0_16_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_7132b80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_7132b80, align 1, !tbaa !1241
  %12 = sub i64 %2, 40
  %13 = load double, ptr @XMM0_16_7132a90, align 1, !tbaa.struct !1242
  %14 = inttoptr i64 %12 to ptr
  store double %13, ptr %14, align 8
  %15 = sub i64 %2, 76
  %16 = inttoptr i64 %15 to ptr
  store i32 1412264343, ptr %16, align 4
  br label %inst_40180d

inst_401983:                                      ; preds = %inst_40186a, %inst_401887, %inst_4018fc, %inst_4018f0, %inst_4018d7, %inst_4018be
  %17 = phi ptr [ %18, %inst_4018be ], [ %18, %inst_4018d7 ], [ %18, %inst_4018f0 ], [ %83, %inst_4018fc ], [ %152, %inst_401887 ], [ %18, %inst_40186a ]
  br label %inst_40180d

inst_40180d:                                      ; preds = %inst_401983, %inst_4017e0
  %18 = phi ptr [ %memory, %inst_4017e0 ], [ %17, %inst_401983 ]
  %19 = load i64, ptr @RBP_2328_7132b98, align 8
  %20 = sub i64 %19, 76
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 4
  %23 = sub i64 %19, 80
  %24 = inttoptr i64 %23 to ptr
  store i32 %22, ptr %24, align 4
  %25 = sub i32 %22, -1707310190
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %inst_4018be, label %inst_40181e

inst_4018be:                                      ; preds = %inst_40180d
  store i64 3447798382, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %27 = sub i64 %19, 12
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i64 439432982, i64 3447798382
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %21, align 4
  br label %inst_401983

inst_40181e:                                      ; preds = %inst_40180d
  %35 = sub i32 %22, -847168914
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %inst_4018d7, label %inst_401831

inst_4018d7:                                      ; preds = %inst_40181e
  store i64 4044773054, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %37 = sub i64 %19, 16
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i8
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i64 439432982, i64 4044773054
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %21, align 4
  br label %inst_401983

inst_401831:                                      ; preds = %inst_40181e
  %45 = sub i32 %22, -250194242
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %inst_4018f0, label %inst_401844

inst_4018f0:                                      ; preds = %inst_401831
  store i32 1503538929, ptr %21, align 4
  br label %inst_401983

inst_401844:                                      ; preds = %inst_401831
  %47 = zext i32 %22 to i64
  %48 = sub i32 %22, 439432982
  %49 = zext i32 %48 to i64
  store i64 %49, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  %50 = icmp ult i32 %22, 439432982
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %52 = and i32 %48, 255
  %53 = call i32 @llvm.ctpop.i32(i32 %52) #12, !range !1234
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 1
  %56 = xor i8 %55, 1
  store i8 %56, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %57 = xor i64 439432982, %47
  %58 = trunc i64 %57 to i32
  %59 = xor i32 %48, %58
  %60 = lshr i32 %59, 4
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 1
  store i8 %62, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %63 = icmp eq i32 %48, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %65 = lshr i32 %48, 31
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %67 = lshr i32 %22, 31
  %68 = xor i32 %65, %67
  %69 = add nuw nsw i32 %68, %67
  %70 = icmp eq i32 %69, 2
  %71 = zext i1 %70 to i8
  store i8 %71, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  br i1 %63, label %inst_4018fc, label %inst_401857

inst_4018fc:                                      ; preds = %inst_401844
  %72 = sub i64 %19, 12
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @RDI_2296_7132b98, align 8, !tbaa !1216
  %76 = sub i64 %19, 8
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @RSI_2280_7132b98, align 8, !tbaa !1216
  %80 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %81 = add i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  store i64 undef, ptr %82, align 8
  store i64 %81, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %83 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %18)
  %84 = load i64, ptr @RBP_2328_7132b98, align 8
  %85 = sub i64 %84, 72
  %86 = load double, ptr @XMM0_16_7132a90, align 1, !tbaa.struct !1242
  %87 = inttoptr i64 %85 to ptr
  store double %86, ptr %87, align 8
  %88 = sub i64 %84, 64
  %89 = load double, ptr @XMM1_80_7132a90, align 1, !tbaa.struct !1242
  %90 = inttoptr i64 %88 to ptr
  store double %89, ptr %90, align 8
  %91 = inttoptr i64 %85 to ptr
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %84, 56
  %94 = inttoptr i64 %93 to ptr
  store i64 %92, ptr %94, align 8
  %95 = inttoptr i64 %88 to ptr
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %84, 48
  %98 = inttoptr i64 %97 to ptr
  store i64 %96, ptr %98, align 8
  %99 = sub i64 %84, 32
  %100 = inttoptr i64 %99 to ptr
  %101 = load double, ptr %100, align 8
  %102 = inttoptr i64 %93 to ptr
  %103 = load double, ptr %102, align 8
  %104 = fadd double %101, %103
  store double %104, ptr %100, align 8
  %105 = sub i64 %84, 40
  %106 = inttoptr i64 %105 to ptr
  %107 = load double, ptr %106, align 8
  store double 0.000000e+00, ptr @XMM0_24_7132a90, align 1, !tbaa !1243
  %108 = inttoptr i64 %97 to ptr
  %109 = load double, ptr %108, align 8
  %110 = fadd double %107, %109
  store double %110, ptr @XMM0_16_7132a90, align 1, !tbaa !1243
  store double %110, ptr %106, align 8
  %111 = sub i64 %84, 16
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  store i64 %114, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %115 = sub i64 %84, 8
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %116, align 4
  %118 = add i32 210000963, %117
  %119 = sub i32 %118, %113
  %120 = sub i32 %119, 210000963
  store i32 %120, ptr %116, align 4
  %121 = sub i64 %84, 76
  %122 = inttoptr i64 %121 to ptr
  store i32 1412264343, ptr %122, align 4
  br label %inst_401983

inst_401857:                                      ; preds = %inst_401844
  %123 = sub i32 %22, 1412264343
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  %125 = icmp ult i32 %22, 1412264343
  %126 = zext i1 %125 to i8
  store i8 %126, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %127 = and i32 %123, 255
  %128 = call i32 @llvm.ctpop.i32(i32 %127) #12, !range !1234
  %129 = trunc i32 %128 to i8
  %130 = and i8 %129, 1
  %131 = xor i8 %130, 1
  store i8 %131, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %132 = xor i64 1412264343, %47
  %133 = trunc i64 %132 to i32
  %134 = xor i32 %123, %133
  %135 = lshr i32 %134, 4
  %136 = trunc i32 %135 to i8
  %137 = and i8 %136, 1
  store i8 %137, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %138 = icmp eq i32 %123, 0
  %139 = zext i1 %138 to i8
  store i8 %139, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %140 = lshr i32 %123, 31
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %142 = xor i32 %140, %67
  %143 = add nuw nsw i32 %142, %67
  %144 = icmp eq i32 %143, 2
  %145 = zext i1 %144 to i8
  store i8 %145, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  br i1 %138, label %inst_401887, label %inst_40186a

inst_401887:                                      ; preds = %inst_401857
  store ptr @data_402030, ptr @RDI_2296_713a6a0, align 8
  %146 = sub i64 %19, 12
  store i64 %146, ptr @RSI_2280_7132b98, align 8, !tbaa !1216
  %147 = sub i64 %19, 17
  store i64 %147, ptr @RDX_2264_7132b98, align 8, !tbaa !1216
  %148 = sub i64 %19, 16
  store i64 %148, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_7132b50, align 1, !tbaa !1240
  %149 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %150 = add i64 %149, -8
  %151 = inttoptr i64 %150 to ptr
  store i64 undef, ptr %151, align 8
  store i64 %150, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %152 = call ptr @ext_404058___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %18)
  %153 = load i32, ptr @RAX_2216_7132b80, align 4
  %154 = zext i32 %153 to i64
  %155 = and i64 %154, 4294967295
  store i64 %155, ptr @RDX_2264_7132b98, align 8, !tbaa !1216
  store i64 2587657106, ptr @RCX_2248_7132b98, align 8, !tbaa !1216
  %156 = trunc i64 %155 to i32
  %157 = sub i32 %156, 3
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i8
  %160 = icmp eq i8 %159, 0
  %161 = select i1 %160, i64 1503538929, i64 2587657106
  %162 = load i64, ptr @RBP_2328_7132b98, align 8
  %163 = sub i64 %162, 76
  %164 = trunc i64 %161 to i32
  %165 = inttoptr i64 %163 to ptr
  store i32 %164, ptr %165, align 4
  br label %inst_401983

inst_40186a:                                      ; preds = %inst_401857
  %166 = sub i32 %22, 1503538929
  %167 = zext i32 %166 to i64
  store i64 %167, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  %168 = icmp ult i32 %22, 1503538929
  %169 = zext i1 %168 to i8
  store i8 %169, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %170 = and i32 %166, 255
  %171 = call i32 @llvm.ctpop.i32(i32 %170) #12, !range !1234
  %172 = trunc i32 %171 to i8
  %173 = and i8 %172, 1
  %174 = xor i8 %173, 1
  store i8 %174, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %175 = xor i64 1503538929, %47
  %176 = trunc i64 %175 to i32
  %177 = xor i32 %166, %176
  %178 = lshr i32 %177, 4
  %179 = trunc i32 %178 to i8
  %180 = and i8 %179, 1
  store i8 %180, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %181 = icmp eq i32 %166, 0
  %182 = zext i1 %181 to i8
  store i8 %182, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %183 = lshr i32 %166, 31
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %185 = xor i32 %183, %67
  %186 = add nuw nsw i32 %185, %67
  %187 = icmp eq i32 %186, 2
  %188 = zext i1 %187 to i8
  store i8 %188, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  br i1 %181, label %inst_401960, label %inst_401983

inst_401960:                                      ; preds = %inst_40186a
  %189 = sub i64 %19, 32
  %190 = inttoptr i64 %189 to ptr
  %191 = load double, ptr %190, align 8
  %192 = call double @llvm.trunc.f64(double %191) #12
  %193 = call double @llvm.fabs.f64(double %192) #12
  %194 = fcmp ogt double %193, 0x41DFFFFFFFC00000
  %195 = fptosi double %192 to i32
  %196 = zext i32 %195 to i64
  %197 = select i1 %194, i64 2147483648, i64 %196
  store i64 %197, ptr @RSI_2280_7132b98, align 8, !tbaa !1216
  %198 = sub i64 %19, 40
  %199 = inttoptr i64 %198 to ptr
  %200 = load double, ptr %199, align 8
  %201 = call double @llvm.trunc.f64(double %200) #12
  %202 = call double @llvm.fabs.f64(double %201) #12
  %203 = fcmp ogt double %202, 0x41DFFFFFFFC00000
  %204 = fptosi double %201 to i32
  %205 = zext i32 %204 to i64
  %206 = select i1 %203, i64 2147483648, i64 %205
  store i64 %206, ptr @RDX_2264_7132b98, align 8, !tbaa !1216
  store ptr @data_402038, ptr @RDI_2296_713a6a0, align 8
  store i8 0, ptr @RAX_2216_7132b50, align 1, !tbaa !1240
  %207 = load i64, ptr @RSP_2312_7132b98, align 8, !tbaa !1240
  %208 = add i64 %207, -8
  %209 = inttoptr i64 %208 to ptr
  store i64 undef, ptr %209, align 8
  store i64 %208, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  %210 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %18)
  store i64 0, ptr @RAX_2216_7132b98, align 8, !tbaa !1216
  %211 = load ptr, ptr @RSP_2312_713a800, align 8
  %212 = load i64, ptr @RSP_2312_7132b98, align 8
  %213 = add i64 80, %212
  %214 = icmp ult i64 %213, %212
  %215 = icmp ult i64 %213, 80
  %216 = or i1 %214, %215
  %217 = zext i1 %216 to i8
  store i8 %217, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %218 = trunc i64 %213 to i32
  %219 = and i32 %218, 255
  %220 = call i32 @llvm.ctpop.i32(i32 %219) #12, !range !1234
  %221 = trunc i32 %220 to i8
  %222 = and i8 %221, 1
  %223 = xor i8 %222, 1
  store i8 %223, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %224 = xor i64 80, %212
  %225 = xor i64 %224, %213
  %226 = lshr i64 %225, 4
  %227 = trunc i64 %226 to i8
  %228 = and i8 %227, 1
  store i8 %228, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %229 = icmp eq i64 %213, 0
  %230 = zext i1 %229 to i8
  store i8 %230, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %231 = lshr i64 %213, 63
  %232 = trunc i64 %231 to i8
  store i8 %232, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  %233 = lshr i64 %212, 63
  %234 = xor i64 %231, %233
  %235 = add nuw nsw i64 %234, %231
  %236 = icmp eq i64 %235, 2
  %237 = zext i1 %236 to i8
  store i8 %237, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  %238 = add i64 %213, 8
  %239 = getelementptr i64, ptr %211, i32 10
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr @RBP_2328_7132b98, align 8, !tbaa !1216
  %241 = add i64 %238, 8
  store i64 %241, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  ret ptr %210
}

; Function Attrs: noinline
define internal ptr @sub_401988__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401988:
  %0 = load i64, ptr @RSP_2312_7132b98, align 8
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
  store i8 %11, ptr @CF_2065_7132b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_7132b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_7132b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_7132b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_7132b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_7132b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_7132b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1247 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404050_sin(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sin to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc double @sin(double) #11

; Function Attrs: noinline
define internal ptr @ext_404040_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1247 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1248 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404048_cos(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @cos to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc double @cos(double) #11

; Function Attrs: noinline
define internal ptr @ext_404058___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1248 {
  call void asm sideeffect "pushq $0;pushq $$0x4017e0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1249 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4017e0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
