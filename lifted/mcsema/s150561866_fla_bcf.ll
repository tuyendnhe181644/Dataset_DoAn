; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s150561866_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [124 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [2412 x i8], [4 x i8], [104 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [180 x i8], [4 x i8], [196 x i8], [4 x i8], [830 x i8], [2 x i8], [13 x i8] }>
%seg_403000__rodata_3f_type = type <{ [4 x i8], [12 x i8], [16 x i8], [4 x i8], [27 x i8], [1 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [24 x i8] }>
%seg_400000_LOAD_578_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [116 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\B0\1D@\00\FF\15C?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80P@\00H=0P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0P@\00H\81\EE0P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [124 x i8] c"UH\89\E5H\81\EC\A0\00\00\00\89}\D4\89u\D0\8BE\D0\05\80\EE6\00\B9h\01\00\00\99\F7\F9\89U\CC\8BE\CC\89E\E8\C7E\C8\A9\C90\15\8BE\C8\89E\C4-\A2\F6\0E\8A\0F\84\05\06\00\00\E9\00\00\00\00\8BE\C4-\C9\D4F\8E\0F\84\96\07\00\00\E9\00\00\00\00\8BE\C4-o\D6Y\8F\0F\84h\03\00\00\E9\00\00\00\00\8BE\C4-O\16\1A\98\0F\84a\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C4-wr\CB\A9\0F\84\92\06\00\00\E9\00\00\00\00\8BE\C4-\97B\B8\B3\0F\84\99\0B\00\00\E9\00\00\00\00\8BE\C4-x\9E\F6\B4\0F\84S\07\00\00\E9\00\00\00\00\8BE\C4-\F1Z\DA\C2\0F\84Q\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C4-\97N\04\CC\0F\849\02\00\00\E9\00\00\00\00\8BE\C4-\83e\A2\E8\0F\84\01\03\00\00\E9\00\00\00\00\8BE\C4-\10\F2;\F4\0F\84\B8\09\00\00\E9\00\00\00\00\8BE\C4-\95\8D_\F4\0F\84\A0\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C4-j\1C\85\F4\0F\84\D8\03\00\00\E9\00\00\00\00\8BE\C4-J\803\F7\0F\84?\0A\00\00\E9\00\00\00\00\8BE\C4-\EDj\D6\02\0F\84\0A\02\00\00\E9\00\00\00\00\8BE\C4-_-\00\07\0F\84\D2\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C4-)\CA\00\0B\0F\84\FA\09\00\00\E9\00\00\00\00\8BE\C4-\E86`\11\0F\84\EF\03\00\00\E9\00\00\00\00\8BE\C4-\89&K\14\0F\84,\09\00\00\E9\00\00\00\00\8BE\C4-\A9\C90\15\0F\84M\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C4-C\8B\BD\1D\0F\84\F9\01\00\00\E9\00\00\00\00\8BE\C4-p\07,!\0F\84\82\04\00\00\E9\00\00\00\00\8BE\C4-\C8!\F6!\0F\84\C7\01\00\00\E9\00\00\00\00\8BE\C4-(\96%-\0F\84y\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C4-\01~\842\0F\84)\07\00\00\E9\00\00\00\00\8BE\C4-?O43\0F\84\B1\05\00\00\E9\00\00\00\00\8BE\C4-\7F\96\C96\0F\84\00\08\00\00\E9\00\00\00\00\8BE\C4-\F7\EBv8\0F\84~\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C4-\039\C1=\0F\84\19\02\00\00\E9\00\00\00\00\8BE\C4-Hq\BAD\0F\84\D6\06\00\00\E9\00\00\00\00\8BE\C4-,n\C8E\0F\84\0B\08\00\00\E9\00\00\00\00\8BE\C4-I?\AER\0F\84^\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C4-\AF-bU\0F\84c\04\00\00\E9\00\00\00\00\8BE\C4-\ED#\1B[\0F\84U\01\00\00\E9\00\00\00\00\8BE\C4-4\D8*e\0F\84\82\05\00\00\E9\00\00\00\00\8BE\C4-\9E\19\ECe\0F\84Q\01\00\00\E9", [4 x i8] zeroinitializer, [2412 x i8] c"\8BE\C4-\86X\FAv\0F\84\AC\07\00\00\E9\00\00\00\00\E9I\09\00\00\8BU\E8\B8C\8B\BD\1D\B9\97N\04\CC\83\FA\00\0FD\C1\89E\C8\E9.\09\00\00H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\86X\FAv\B9\EDj\D6\02\F6\C2\01\0FE\C1\89E\C8\E9\EB\08\00\00\F2\0F*E\D4\F2\0F\11E\D8\0FW\C0\F2\0F\11E\E0H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\86X\FAv\B9\C8!\F6!\F6\C2\01\0FE\C1\89E\C8\E9\96\08\00\00\C7E\C8I?\AER\E9\8A\08\00\00\B8\83e\A2\E8\B9o\D6Y\8F\83}\CCZ\0FD\C1\89E\C8\E9q\08\00\00\0FW\C0\F2\0F\11E\D8\F2\0F*E\D4\F2\0F\11E\E0\C7E\C8I?\AER\E9S\08\00\00\B8\9E\19\ECe\B9\ED#\1B[\81}\CC\B4\00\00\00\0FD\C1\89E\C8\E97\08\00\001\C0+E\D4\F2\0F*\C0\F2\0F\11E\D8\0FW\C0\F2\0F\11E\E0\C7E\C8I?\AER\E9\15\08\00\00H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\10\F2;\F4\B9\039\C1=\F6\C2\01\0FE\C1\89E\C8\E9\D2\07\00\00\81}\CC\0E\01\00\00\0F\94\C0$\01\88E\EEH\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\10\F2;\F4\B9\F7\EBv8\F6\C2\01\0FE\C1\89E\C8\E9\80\07\00\00\8AU\EE\B8j\1C\85\F4\B9O\16\1A\98\F6\C2\01\0FE\C1\89E\C8\E9e\07\00\00\0FW\C0\F2\0F\11E\D81\C0+E\D4\F2\0F*\C0\F2\0F\11E\E0\C7E\C8I?\AER\E9C\07\00\001\D2\B8p\07,!\B9\F1Z\DA\C2;U\CC\0FL\C1\89E\C8\E9)\07\00\00\B8p\07,!\B9_-\00\07\83}\CCZ\0FL\C1\89E\C8\E9\10\07\00\00H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\89&K\14\B9\E86`\11\F6\C2\01\0FE\C1\89E\C8\E9\CD\06\00\00\F2\0F*E\D4\F2\0F\11E\B0\F2\0F*E\CC\F2\0F\10\0D=\19\00\00\F2\0FY\C1\F2\0F\10\0D)\19\00\00\F2\0F^\C1\E8@\F9\FF\FF\0F(\C8\F2\0F\10E\B0\0F(\15\01\19\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\D8\F2\0F*E\D4\F2\0F\11E\B8\F2\0F*E\CC\F2\0F\10\0D\F5\18\00\00\F2\0FY\C1\F2\0F\10\0D\E1\18\00\00\F2\0F^\C1\E8\08\F9\FF\FF\0F(\C8\F2\0F\10E\B8\0F(\15\B9\18\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E0H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\89&K\14\B9\A2\F6\0E\8A\F6\C2\01\0FE\C1\89E\C8\E9\FA\05\00\00\C7E\C8I?\AER\E9\EE\05\00\00\BAZ\00\00\00\B8?O43\B9(\96%-;U\CC\0FL\C1\89E\C8\E9\D1\05\00\00H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8)\CA\00\0B\B9\95\8D_\F4\F6\C2\01\0FE\C1\89E\C8\E9\8E\05\00\00\81}\CC\B4\00\00\00\0F\9C\C0$\01\88E\EFH\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8)\CA\00\0B\B9\AF-bU\F6\C2\01\0FE\C1\89E\C8\E9<\05\00\00\8AU\EF\B8?O43\B9wr\CB\A9\F6\C2\01\0FE\C1\89E\C8\E9!\05\00\001\C0+E\D4\F2\0F*\C0\F2\0F\11E\A0\B8\B4\00\00\00+E\CC\F2\0F*\C0\F2\0F\10\0D\86\17\00\00\F2\0FY\C1\F2\0F\10\0Dr\17\00\00\F2\0F^\C1\E8\89\F7\FF\FF\0F(\C8\F2\0F\10E\A0\0F(\15J\17\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\D8\F2\0F*E\D4\F2\0F\11E\A8\B8\B4\00\00\00+E\CC\F2\0F*\C0\F2\0F\10\0D7\17\00\00\F2\0FY\C1\F2\0F\10\0D#\17\00\00\F2\0F^\C1\E8J\F7\FF\FF\0F(\C8\F2\0F\10E\A8\0F(\15\FB\16\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E0\C7E\C8I?\AER\E9s\04\00\00\BA\B4\00\00\00\B8Hq\BAD\B9\C9\D4F\8E;U\CC\0FL\C1\89E\C8\E9V\04\00\00\B8Hq\BAD\B9x\9E\F6\B4\81}\CC\0E\01\00\00\0FL\C1\89E\C8\E9:\04\00\00H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8J\803\F7\B94\D8*e\F6\C2\01\0FE\C1\89E\C8\E9\F7\03\00\001\C0+E\D4\F2\0F*\C0\F2\0F\11E\90\8BE\CC-\B4\00\00\00\F2\0F*\C0\F2\0F\10\0D\\\16\00\00\F2\0FY\C1\F2\0F\10\0DH\16\00\00\F2\0F^\C1\E8_\F6\FF\FF\0F(\C8\F2\0F\10E\90\0F(\15 \16\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\D81\C0+E\D4\F2\0F*\C0\F2\0F\11E\98\8BE\CC-\B4\00\00\00\F2\0F*\C0\F2\0F\10\0D\09\16\00\00\F2\0FY\C1\F2\0F\10\0D\F5\15\00\00\F2\0F^\C1\E8\1C\F6\FF\FF\0F(\C8\F2\0F\10E\98\0F(\15\CD\15\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E0H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8J\803\F7\B9\01~\842\F6\C2\01\0FE\C1\89E\C8\E9\0E\03\00\00\C7E\C8I?\AER\E9\02\03\00\00\F2\0F*E\D4\F2\0F\11E\80\B8h\01\00\00+E\CC\F2\0F*\C0\F2\0F\10\0Dk\15\00\00\F2\0FY\C1\F2\0F\10\0DW\15\00\00\F2\0F^\C1\E8n\F5\FF\FF\0F(\C8\F2\0F\10E\80\0F(\15/\15\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\D81\C0+E\D4\F2\0F*\C0\F2\0F\11E\88\B8h\01\00\00+E\CC\F2\0F*\C0\F2\0F\10\0D\18\15\00\00\F2\0FY\C1\F2\0F\10\0D\04\15\00\00\F2\0F^\C1\E8+\F5\FF\FF\0F(\C8\F2\0F\10E\88\0F(\15\DC\14\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E0\C7E\C8I?\AER\E9T\02\00\00H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\97B\B8\B3\B9\7F\96\C96\F6\C2\01\0FE\C1\89E\C8\E9\11\02\00\00\F2\0F\10E\D8\F2\0F\10M\E0\F2\0F\11M\F8\F2\0F\11E\F0H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\97B\B8\B3\B9,n\C8E\F6\C2\01\0FE\C1\89E\C8\E9\BA\01\00\00\F2\0F\10E\F0\F2\0F\10M\F8H\81\C4\A0\00\00\00]\C3\F2\0F*E\D4\F2\0F\11E\D8\0FW\C0\F2\0F\11E\E0\C7E\C8\EDj\D6\02\E9\89\01\00\00\C7E\C8\039\C1=\E9}\01\00\00\F2\0F*E\D4\F2\0F\11\85p\FF\FF\FF\F2\0F*E\CC\F2\0F\10\0D\EA\13\00\00\F2\0FY\C1\F2\0F\10\0D\D6\13\00\00\F2\0F^\C1\E8\ED\F3\FF\FF\0F(\C8\F2\0F\10\85p\FF\FF\FF\0F(\15\AB\13\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\D8\F2\0F*E\D4\F2\0F\11\85x\FF\FF\FF\F2\0F*E\CC\F2\0F\10\0D\9C\13\00\00\F2\0FY\C1\F2\0F\10\0D\88\13\00\00\F2\0F^\C1\E8\AF\F3\FF\FF\0F(\C8\F2\0F\10\85x\FF\FF\FF\0F(\15]\13\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E0\C7E\C8\E86`\11\E9\D5\00\00\00\C7E\C8\95\8D_\F4\E9\C9\00\00\00\8BM\D41\C0)\C8\F2\0F*\C0\F2\0F\11\85`\FF\FF\FF\8BE\CC-\B4\00\00\00\F2\0F*\C0\F2\0F\10\0D)\13\00\00\F2\0FY\C1\F2\0F\10\0D\15\13\00\00\F2\0F^\C1\E8,\F3\FF\FF\0F(\C8\F2\0F\10\85`\FF\FF\FF\0F(\15\EA\12\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\D8\8BM\D41\C0)\C8\F2\0F*\C0\F2\0F\11\85h\FF\FF\FF\8BE\CC-\B4\00\00\00\F2\0F*\C0\F2\0F\10\0D\CE\12\00\00\F2\0FY\C1\F2\0F\10\0D\BA\12\00\00\F2\0F^\C1\E8\E1\F2\FF\FF\0F(\C8\F2\0F\10\85h\FF\FF\FF\0F(\15\8F\12\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E0\C7E\C84\D8*e\E9\07\00\00\00\C7E\C8\7F\96\C96\E9\EB\F3\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [104 x i8] c"UH\89\E5H\83\EC`H\C7\C0@P@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\B6\83\F8\0A\0F\9C\C0$\01\88E\B7\C7E\B0\E7Ez\1B\8BE\B0\89E\AC-%P\98\9D\0F\84+\04\00\00\E9\00\00\00\00\8BE\AC-\81<\08\A6\0F\84\9F\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\AC-\19\BC\1E\B2\0F\84I\02\00\00\E9\00\00\00\00\8BE\AC-\D7\97\DD\B3\0F\84k\04\00\00\E9\00\00\00\00\8BE\AC-\FB\87\94\B6\0F\84/\03\00\00\E9\00\00\00\00\8BE\AC-\CE\B9\9E\C2\0F\849\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\AC-\04\FF8\C3\0F\84\0E\01\00\00\E9\00\00\00\00\8BE\AC-\89\A9=\C8\0F\84\CC\04\00\00\E9\00\00\00\00\8BE\AC-\98J\95\EF\0F\84%\05\00\00\E9\00\00\00\00\8BE\AC-\12r\15\08\0F\84\B8\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\AC-\07eX\0F\0F\84\0F\03\00\00\E9\00\00\00\00\8BE\AC-c\17\F8\10\0F\84X\04\00\00\E9\00\00\00\00\8BE\AC-\E7Ez\1B\0F\84|\00\00\00\E9\00\00\00\00\8BE\AC-\CAgJ+\0F\84\86\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\AC-y\0E\03Y\0F\84\13\02\00\00\E9\00\00\00\00\8BE\AC-f\B6\95Z\0F\84\1B\02\00\00\E9\00\00\00\00\8BE\AC-\1A\92\EE^\0F\84\B8\02\00\00\E9\00\00\00\00\8BE\AC-\82\10\DD_\0F\84\A3\04\00\00\E9", [4 x i8] zeroinitializer, [180 x i8] c"\8BE\AC-?\A3\96w\0F\84\A0\04\00\00\E9\00\00\00\00\E9\A1\04\00\00\8AU\B6\8AE\B7\08\C2\B8\89\A9=\C8\B9\04\FF8\C3\F6\C2\01\0FE\C1\89E\B0\E9\81\04\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89M\B8H\89\E1H\83\C1\F0H\89\CCH\89M\C0H\89\E1H\83\C1\F0H\89\CCH\89M\C8H\89\E1H\83\C1\F0H\89\CCH\89M\D0H\89\E1H\83\C1\F0H\89\CCH\89M\D8H\89\E1H\83\C1\F0H\89\CCH\89M\E0H\89\E1H\83\C1\F0H\89\CCH\89M\E8H\89\E1H\83\C1\F0H\89\CCH\89M\F0\C7\00", [4 x i8] zeroinitializer, [196 x i8] c"H\8BE\B8\C7\00\FA\8C\00\00H\8BE\D8\0FW\C0\F2\0F\11\00H\8BE\E0\0FW\C0\F2\0F\11\00H\C7\C0@P@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\89\A9=\C8\B9\12r\15\08\F6\C2\01\0FE\C1\89E\B0\E9\9E\03\00\00\C7E\B0\19\BC\1E\B2\E9\92\03\00\00H\C7\C0@P@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\98J\95\EF\B9\81<\08\A6\F6\C2\01\0FE\C1\89E\B0\E9O\03\00\00H\8Bu\C0H\8BM\C8H\8BU\D0H\BF00@\00", [4 x i8] zeroinitializer, [830 x i8] c"\B0\00\E8\8D\EF\FF\FF\83\F8\03\0F\94\C0$\01\88E\FDH\C7\C0@P@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\98J\95\EF\B9y\0E\03Y\F6\C2\01\0FE\C1\89E\B0\E9\E4\02\00\00\8AU\FD\B8c\17\F8\10\B9f\B6\95Z\F6\C2\01\0FE\C1\89E\B0\E9\C9\02\00\00H\C7\C0@P@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\82\10\DD_\B9\FB\87\94\B6\F6\C2\01\0FE\C1\89E\B0\E9\86\02\00\00H\8BE\C0\838\00\0F\94\C0$\01\88E\FEH\C7\C0@P@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\82\10\DD_\B9\07eX\0F\F6\C2\01\0FE\C1\89E\B0\E94\02\00\00\8AU\FE\B8\D7\97\DD\B3\B9\1A\92\EE^\F6\C2\01\0FE\C1\89E\B0\E9\19\02\00\00H\C7\C0@P@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8?\A3\96w\B9%P\98\9D\F6\C2\01\0FE\C1\89E\B0\E9\D6\01\00\00H\8BE\C8\838\00\0F\94\C0$\01\88E\FFH\C7\C0@P@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8?\A3\96w\B9\CAgJ+\F6\C2\01\0FE\C1\89E\B0\E9\84\01\00\00\8AU\FF\B8\D7\97\DD\B3\B9\CE\B9\9E\C2\F6\C2\01\0FE\C1\89E\B0\E9i\01\00\00\C7E\B0c\17\F8\10\E9]\01\00\00H\8BE\C0\8B8H\8BE\B8\8B0\E8\A7\EE\FF\FFH\8BE\F0\F2\0F\11\00\F2\0F\11H\08H\8BE\E8H\8BM\F0H\8B\11H\89\10H\8BI\08H\89H\08H\8BE\D8\F2\0F\10\00H\8BE\E8\F2\0FX\00H\8BE\D8\F2\0F\11\00H\8BE\E0\F2\0F\10\00H\8BE\E8\F2\0FX@\08H\8BE\E0\F2\0F\11\00H\8BE\C8\8B\00H\8BM\B8\8B\09)\C1H\8BE\B8\89\08\C7E\B0\19\BC\1E\B2\E9\D8\00\00\00H\8BE\D8\F2\0F,0H\8BE\E0\F2\0F,\10H\BF80@\00\00\00\00\00\B0\00\E8\E2\EC\FF\FF1\C0H\89\EC]\C3H\89\E6H\83\C6\F0H\89\F4H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4\C7\06\00\00\00\00\C7\02\FA\8C\00\00\0FW\C0\F2\0F\11\01\0FW\C0\F2\0F\11\00\C7E\B0\04\FF8\C3\E9D\00\00\00H\8Bu\C0H\8BM\C8H\8BU\D0H\BF00@\00\00\00\00\00\B0\00\E8\82\EC\FF\FF\C7E\B0\81<\08\A6\E9\1B\00\00\00H\8BE\C0\C7E\B0\FB\87\94\B6\E9\0B\00\00\00H\8BE\C8\C7E\B0%P\98\9D\E9\E9\F9\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_3f = internal constant %seg_403000__rodata_3f_type <{ [4 x i8] c"\01\00\02\00", [12 x i8] zeroinitializer, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\7F", [4 x i8] zeroinitializer, [27 x i8] c"\00\80f@\18-DT\FB!\09@%d%c%d\0A\00%d\0A%d\0A\00", [1 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\E0\DF\FF\FFx\00\00\000\E0\FF\FFP\00\00\00`\E0\FF\FFd\00\00\00 \E1\FF\FF\A0\00\00\00p\ED\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\F4\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00`\DF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00x\E0\FF\FFF\0C\00\00\00A\0E\10\86\02C\0D\06\03\95\0A\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\A4\EC\FF\FFZ\06\00\00\00A\0E\10\86\02C\0D\06\03\A0\05\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"J\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C$@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"u\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"v\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @cos, ptr @sin, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [24 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_578 = internal constant %seg_400000_LOAD_578_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"x\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\14\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\14\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\0001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00P1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P1@\00", [4 x i8] zeroinitializer, [4 x i8] c"P1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\0001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00@0\00\00", [4 x i8] zeroinitializer, ptr @data_403040, [4 x i8] c"@0@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"*\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\14\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [116 x i8] c"\00__gmon_start__\00cos\00sin\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\03\00\04\00\00\00\04\00\05\00", [4 x i8] zeroinitializer, [28 x i8] c"\01\00\01\00@\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\04\00T\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00J\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00`\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00T\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00j\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401181 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 33)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40301c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 2, i32 12)
@data_403018 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 2, i32 8)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 2, i32 4)
@data_403038 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 4, i32 20)
@data_403030 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 4, i32 12)
@data_405038 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 8)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 16)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401d6f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 2351)
@data_401ca1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 2145)
@data_401b25 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 1765)
@data_401a34 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 1524)
@data_401906 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 1222)
@data_401748 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 776)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 2, i32 0)
@data_403020 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 3, i32 0)
@data_403028 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 4, i32 4)
@data_40503c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 12)
@data_405034 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_3f
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403040 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 6, i32 0)
@RSP_2312_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_ff3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_ff3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_ff3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_ff3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_ff3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_ff3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_ff47730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RIP_2472_ff47730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDX_2264_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSP_2312_ff47890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDX_2264_ff3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_ff3fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_ff3fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@XMM2_144_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_ff3f978 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_ff3fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_ff3f990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_ff4d470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_ff3f990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_ff3fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM2_156_ff3f978 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM2_152_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM2_152_ff3f978 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM2_148_ff3f978 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_84_ff3fa80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_92_ff3fa80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM1_88_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_ff3fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_ff3f990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_ff3f990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_ff4d470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_20_ff3fa80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_28_ff3fa80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_24_ff3fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RDI_2296_ff4e0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R9_2360_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDI_2296_ff3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_ff47730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_ff47890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_ff3fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_ff3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_ff3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_ff3fa98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_ff3fa98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_ff3fa98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_405030, ptr @RAX_2216_ff47730, align 8
  store i8 0, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %1 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_ff3fa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 160
  store i64 %4, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %5 = sub i64 %2, 44
  %6 = load i32, ptr @RDI_2296_ff3fa80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 48
  %9 = load i32, ptr @RSI_2280_ff3fa80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = zext i32 %9 to i64
  %12 = add i32 3600000, %9
  %13 = zext i32 %12 to i64
  store i64 %13, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %14 = icmp ult i32 %12, %9
  %15 = icmp ult i32 %12, 3600000
  %16 = or i1 %14, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %18 = and i32 %12, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18) #12, !range !1234
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  %22 = xor i8 %21, 1
  store i8 %22, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %23 = xor i64 3600000, %11
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %12, %24
  %26 = lshr i32 %25, 4
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  store i8 %28, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %29 = icmp eq i32 %12, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %31 = lshr i32 %12, 31
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %33 = lshr i32 %9, 31
  %34 = xor i32 %31, %33
  %35 = add nuw nsw i32 %34, %31
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i8
  store i8 %37, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  store i64 360, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %38 = ashr i32 %12, 31
  %39 = zext i32 %38 to i64
  store i64 %39, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  store ptr @data_401181, ptr @RIP_2472_ff47730, align 8
  %40 = shl nuw i64 %39, 32
  %41 = or i64 %40, %13
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
  store i64 %47, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %48 = sub i64 %2, 52
  %49 = trunc i64 %47 to i32
  %50 = inttoptr i64 %48 to ptr
  store i32 %49, ptr %50, align 4
  %51 = sub i64 %2, 24
  %52 = inttoptr i64 %51 to ptr
  store i32 %49, ptr %52, align 4
  %53 = sub i64 %2, 56
  %54 = inttoptr i64 %53 to ptr
  store i32 355518889, ptr %54, align 4
  br label %inst_401191

inst_401191:                                      ; preds = %inst_401da1, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %55 = phi ptr [ %memory, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %64, %inst_401da1 ]
  %56 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %57 = sub i64 %56, 56
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = sub i64 %56, 60
  %61 = inttoptr i64 %60 to ptr
  store i32 %59, ptr %61, align 4
  %62 = sub i32 %59, -1978730846
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %inst_4017a7, label %inst_4011a2

inst_401da1:                                      ; preds = %inst_401bfa, %inst_40143b, %inst_40158c, %inst_4019aa, %inst_40156a, %inst_401865, %inst_401b4d, %inst_401a9f, %inst_4015cf, %inst_401621, %inst_401b90, %inst_40192e, %inst_401a93, %inst_4017d0, %inst_40150b, %inst_4017b3, %inst_401517, %inst_401458, %inst_401c24, %inst_4016d4, %inst_401ccc, %inst_401691, %inst_4014b6, %inst_401cd8, %inst_40165e, %inst_401813, %inst_401c18, %inst_40154e, %inst_401473, %inst_401678, %inst_401967, %inst_401d9a, %inst_401880, %inst_40163c, %inst_401530, %inst_40194b, %inst_4017a7
  %64 = phi ptr [ %55, %inst_4017a7 ], [ %55, %inst_40194b ], [ %55, %inst_401530 ], [ %55, %inst_40163c ], [ %205, %inst_401880 ], [ %55, %inst_401d9a ], [ %55, %inst_401967 ], [ %55, %inst_401678 ], [ %55, %inst_401473 ], [ %55, %inst_40154e ], [ %55, %inst_401c18 ], [ %55, %inst_401813 ], [ %55, %inst_40165e ], [ %537, %inst_401cd8 ], [ %55, %inst_4014b6 ], [ %55, %inst_401691 ], [ %55, %inst_401ccc ], [ %742, %inst_4016d4 ], [ %889, %inst_401c24 ], [ %55, %inst_401458 ], [ %55, %inst_401517 ], [ %55, %inst_4017b3 ], [ %55, %inst_40150b ], [ %55, %inst_4017d0 ], [ %55, %inst_401a93 ], [ %55, %inst_40192e ], [ %55, %inst_401b90 ], [ %55, %inst_401621 ], [ %55, %inst_4015cf ], [ %1238, %inst_401a9f ], [ %55, %inst_401b4d ], [ %55, %inst_401865 ], [ %55, %inst_40156a ], [ %1483, %inst_4019aa ], [ %55, %inst_40158c ], [ %55, %inst_401bfa ], [ %55, %inst_40143b ]
  br label %inst_401191

inst_4017a7:                                      ; preds = %inst_401191
  store i32 1387151177, ptr %58, align 4
  br label %inst_401da1

inst_4011a2:                                      ; preds = %inst_401191
  %65 = sub i32 %59, -1907960631
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %inst_40194b, label %inst_4011b5

inst_40194b:                                      ; preds = %inst_4011a2
  store i64 3036061304, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %67 = sub i64 %56, 52
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %69, 270
  %71 = lshr i32 %70, 31
  %72 = trunc i32 %71 to i8
  %73 = lshr i32 %69, 31
  %74 = xor i32 %71, %73
  %75 = add nuw nsw i32 %74, %73
  %76 = icmp eq i32 %75, 2
  %77 = icmp ne i8 %72, 0
  %78 = xor i1 %77, %76
  %79 = select i1 %78, i64 3036061304, i64 1153069384
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %58, align 4
  br label %inst_401da1

inst_4011b5:                                      ; preds = %inst_4011a2
  %81 = sub i32 %59, -1889937809
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %inst_401530, label %inst_4011c8

inst_401530:                                      ; preds = %inst_4011b5
  store i32 0, ptr @XMM0_16_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_ff3fa80, align 1, !tbaa !1241
  %83 = sub i64 %56, 40
  %84 = load double, ptr @XMM0_16_ff3f990, align 1, !tbaa.struct !1242
  %85 = inttoptr i64 %83 to ptr
  store double %84, ptr %85, align 8
  %86 = sub i64 %56, 44
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to double
  store double %89, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  %90 = sub i64 %56, 32
  %91 = inttoptr i64 %90 to ptr
  store double %89, ptr %91, align 8
  store i32 1387151177, ptr %58, align 4
  br label %inst_401da1

inst_4011c8:                                      ; preds = %inst_4011b5
  %92 = sub i32 %59, -1743120817
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %inst_40163c, label %inst_4011db

inst_40163c:                                      ; preds = %inst_4011c8
  store i32 0, ptr @XMM0_16_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_ff3fa80, align 1, !tbaa !1241
  %94 = sub i64 %56, 40
  %95 = load double, ptr @XMM0_16_ff3f990, align 1, !tbaa.struct !1242
  %96 = inttoptr i64 %94 to ptr
  store double %95, ptr %96, align 8
  %97 = sub i64 %56, 44
  %98 = inttoptr i64 %97 to ptr
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 0, %99
  %101 = sitofp i32 %100 to double
  store double %101, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  %102 = sub i64 %56, 32
  %103 = inttoptr i64 %102 to ptr
  store double %101, ptr %103, align 8
  store i32 1387151177, ptr %58, align 4
  br label %inst_401da1

inst_4011db:                                      ; preds = %inst_4011c8
  %104 = sub i32 %59, -1446284681
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %inst_401880, label %inst_4011ee

inst_401880:                                      ; preds = %inst_4011db
  %106 = sub i64 %56, 44
  %107 = inttoptr i64 %106 to ptr
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 0, %108
  %110 = sitofp i32 %109 to double
  %111 = sub i64 %56, 96
  %112 = inttoptr i64 %111 to ptr
  store double %110, ptr %112, align 8
  %113 = sub i64 %56, 52
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 180, %115
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %118 = icmp ugt i32 %115, 180
  %119 = zext i1 %118 to i8
  store i8 %119, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %120 = and i32 %116, 255
  %121 = call i32 @llvm.ctpop.i32(i32 %120) #12, !range !1234
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 1
  %124 = xor i8 %123, 1
  store i8 %124, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %125 = xor i32 %115, 180
  %126 = xor i32 %125, %116
  %127 = lshr i32 %126, 4
  %128 = trunc i32 %127 to i8
  %129 = and i8 %128, 1
  store i8 %129, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %130 = icmp eq i32 %116, 0
  %131 = zext i1 %130 to i8
  store i8 %131, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %132 = lshr i32 %116, 31
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %134 = lshr i32 %115, 31
  %135 = add nuw nsw i32 %132, %134
  %136 = icmp eq i32 %135, 2
  %137 = zext i1 %136 to i8
  store i8 %137, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  %138 = sitofp i32 %116 to double
  %139 = load double, ptr @data_403028, align 8
  %140 = fmul double %138, %139
  %141 = load double, ptr @data_403020, align 8
  store double %141, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %142 = fdiv double %140, %141
  store double %142, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  %143 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %144 = add i64 %143, -8
  %145 = inttoptr i64 %144 to ptr
  store i64 undef, ptr %145, align 8
  store i64 %144, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %146 = call ptr @ext_405058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  %147 = load <2 x i32>, ptr @XMM0_16_ff4d470, align 1, !tbaa.struct !1242
  %148 = extractelement <2 x i32> %147, i32 0
  store i32 %148, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1245
  %149 = extractelement <2 x i32> %147, i32 1
  store i32 %149, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1245
  %150 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %151 = sub i64 %150, 96
  %152 = inttoptr i64 %151 to ptr
  %153 = load double, ptr %152, align 8
  store double 0.000000e+00, ptr @XMM0_24_ff3f990, align 1, !tbaa !1243
  %154 = load float, ptr @data_403010, align 4
  %155 = load float, ptr @data_403014, align 4
  %156 = load float, ptr @data_403018, align 4
  %157 = load float, ptr @data_40301c, align 4
  store float %154, ptr @XMM2_144_ff3f978, align 1, !tbaa !1245
  store float %155, ptr @XMM2_148_ff3f978, align 1, !tbaa !1245
  store float %156, ptr @XMM2_152_ff3f978, align 1, !tbaa !1245
  store float %157, ptr @XMM2_156_ff3f978, align 1, !tbaa !1245
  %158 = load i64, ptr @XMM1_80_ff3fa98, align 1, !tbaa.struct !1242
  %159 = load i64, ptr @XMM2_144_ff3fa98, align 1, !tbaa.struct !1242
  %160 = and i64 %159, %158
  %161 = trunc i64 %160 to i32
  %162 = lshr i64 %160, 32
  %163 = trunc i64 %162 to i32
  store i32 %161, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1241
  store i32 %163, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1241
  %164 = load double, ptr @XMM1_80_ff3f990, align 1, !tbaa.struct !1242
  %165 = fmul double %153, %164
  %166 = sub i64 %150, 40
  %167 = inttoptr i64 %166 to ptr
  store double %165, ptr %167, align 8
  %168 = sub i64 %150, 44
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = sub i64 %150, 88
  %173 = inttoptr i64 %172 to ptr
  store double %171, ptr %173, align 8
  %174 = sub i64 %150, 52
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %175, align 4
  %177 = sub i32 180, %176
  %178 = zext i32 %177 to i64
  store i64 %178, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %179 = icmp ugt i32 %176, 180
  %180 = zext i1 %179 to i8
  store i8 %180, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %181 = and i32 %177, 255
  %182 = call i32 @llvm.ctpop.i32(i32 %181) #12, !range !1234
  %183 = trunc i32 %182 to i8
  %184 = and i8 %183, 1
  %185 = xor i8 %184, 1
  store i8 %185, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %186 = xor i32 %176, 180
  %187 = xor i32 %186, %177
  %188 = lshr i32 %187, 4
  %189 = trunc i32 %188 to i8
  %190 = and i8 %189, 1
  store i8 %190, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %191 = icmp eq i32 %177, 0
  %192 = zext i1 %191 to i8
  store i8 %192, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %193 = lshr i32 %177, 31
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %195 = lshr i32 %176, 31
  %196 = add nuw nsw i32 %193, %195
  %197 = icmp eq i32 %196, 2
  %198 = zext i1 %197 to i8
  store i8 %198, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  %199 = sitofp i32 %177 to double
  %200 = fmul double %199, %139
  store double %141, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %201 = fdiv double %200, %141
  store double %201, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  %202 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %203 = add i64 %202, -8
  %204 = inttoptr i64 %203 to ptr
  store i64 ptrtoint (ptr @data_401906 to i64), ptr %204, align 8
  store i64 %203, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %205 = call ptr @ext_405060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %146)
  %206 = load <2 x i32>, ptr @XMM0_16_ff4d470, align 1, !tbaa.struct !1242
  %207 = load <2 x i32>, ptr @XMM0_24_ff4d470, align 1, !tbaa.struct !1242
  %208 = extractelement <2 x i32> %206, i32 0
  store i32 %208, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1245
  %209 = extractelement <2 x i32> %206, i32 1
  store i32 %209, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1245
  %210 = extractelement <2 x i32> %207, i32 0
  store i32 %210, ptr @XMM1_88_ff3fa80, align 1, !tbaa !1245
  %211 = extractelement <2 x i32> %207, i32 1
  store i32 %211, ptr @XMM1_92_ff3fa80, align 1, !tbaa !1245
  %212 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %213 = sub i64 %212, 88
  %214 = inttoptr i64 %213 to ptr
  %215 = load double, ptr %214, align 8
  store double 0.000000e+00, ptr @XMM0_24_ff3f990, align 1, !tbaa !1243
  store float %154, ptr @XMM2_144_ff3f978, align 1, !tbaa !1245
  store float %155, ptr @XMM2_148_ff3f978, align 1, !tbaa !1245
  store float %156, ptr @XMM2_152_ff3f978, align 1, !tbaa !1245
  store float %157, ptr @XMM2_156_ff3f978, align 1, !tbaa !1245
  %216 = load i64, ptr @XMM1_80_ff3fa98, align 1, !tbaa.struct !1242
  %217 = load i64, ptr @XMM1_88_ff3fa98, align 1, !tbaa.struct !1242
  %218 = load i64, ptr @XMM2_144_ff3fa98, align 1, !tbaa.struct !1242
  %219 = load i64, ptr @XMM2_152_ff3fa98, align 1, !tbaa.struct !1242
  %220 = and i64 %218, %216
  %221 = and i64 %219, %217
  %222 = trunc i64 %220 to i32
  %223 = lshr i64 %220, 32
  %224 = trunc i64 %223 to i32
  store i32 %222, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1241
  store i32 %224, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1241
  %225 = trunc i64 %221 to i32
  store i32 %225, ptr @XMM1_88_ff3fa80, align 1, !tbaa !1241
  %226 = lshr i64 %221, 32
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr @XMM1_92_ff3fa80, align 1, !tbaa !1241
  %228 = load double, ptr @XMM1_80_ff3f990, align 1, !tbaa.struct !1242
  %229 = fmul double %215, %228
  store double %229, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  %230 = sub i64 %212, 32
  %231 = inttoptr i64 %230 to ptr
  store double %229, ptr %231, align 8
  %232 = sub i64 %212, 56
  %233 = inttoptr i64 %232 to ptr
  store i32 1387151177, ptr %233, align 4
  br label %inst_401da1

inst_4011ee:                                      ; preds = %inst_4011db
  %234 = sub i32 %59, -1279769961
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %inst_401d9a, label %inst_401201

inst_401d9a:                                      ; preds = %inst_4011ee
  store i32 919180927, ptr %58, align 4
  br label %inst_401da1

inst_401201:                                      ; preds = %inst_4011ee
  %236 = sub i32 %59, -1258905992
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %inst_401967, label %inst_401214

inst_401967:                                      ; preds = %inst_401201
  %238 = load i32, ptr @data_405034, align 4
  %239 = zext i32 %238 to i64
  %240 = load i32, ptr @data_40503c, align 4
  %241 = and i64 %239, 4294967295
  %242 = trunc i64 %241 to i32
  %243 = sub i32 %242, 1
  %244 = zext i32 %243 to i64
  store i64 %244, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
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
  store i8 %270, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 1697306676, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %271 = zext i8 %270 to i64
  %272 = and i64 1, %271
  %273 = trunc i64 %272 to i8
  %274 = icmp eq i8 %273, 0
  %275 = zext i1 %274 to i8
  %276 = icmp eq i8 %275, 0
  %277 = select i1 %276, i64 1697306676, i64 4147347530
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %58, align 4
  br label %inst_401da1

inst_401214:                                      ; preds = %inst_401201
  %279 = sub i32 %59, -1025877263
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %inst_401678, label %inst_401227

inst_401678:                                      ; preds = %inst_401214
  store i64 117452127, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %281 = sub i64 %56, 52
  %282 = inttoptr i64 %281 to ptr
  %283 = load i32, ptr %282, align 4
  %284 = sub i32 %283, 90
  %285 = lshr i32 %284, 31
  %286 = trunc i32 %285 to i8
  %287 = lshr i32 %283, 31
  %288 = xor i32 %285, %287
  %289 = add nuw nsw i32 %288, %287
  %290 = icmp eq i32 %289, 2
  %291 = icmp ne i8 %286, 0
  %292 = xor i1 %291, %290
  %293 = select i1 %292, i64 117452127, i64 556533616
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %58, align 4
  br label %inst_401da1

inst_401227:                                      ; preds = %inst_401214
  %295 = sub i32 %59, -872132969
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %inst_401473, label %inst_40123a

inst_401473:                                      ; preds = %inst_401227
  %297 = load i32, ptr @data_405034, align 4
  %298 = zext i32 %297 to i64
  %299 = load i32, ptr @data_40503c, align 4
  %300 = and i64 %298, 4294967295
  %301 = trunc i64 %300 to i32
  %302 = sub i32 %301, 1
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %304 = shl i64 %298, 32
  %305 = ashr exact i64 %304, 32
  %306 = shl i64 %303, 32
  %307 = ashr exact i64 %306, 32
  %308 = mul nsw i64 %307, %305
  %309 = and i64 %308, 4294967295
  %310 = trunc i64 %309 to i32
  %311 = zext i32 %310 to i64
  %312 = and i64 1, %311
  %313 = trunc i64 %312 to i32
  %314 = icmp eq i32 %313, 0
  %315 = zext i1 %314 to i8
  %316 = sub i32 %299, 10
  %317 = lshr i32 %316, 31
  %318 = trunc i32 %317 to i8
  %319 = lshr i32 %299, 31
  %320 = xor i32 %317, %319
  %321 = add nuw nsw i32 %320, %319
  %322 = icmp eq i32 %321, 2
  %323 = icmp ne i8 %318, 0
  %324 = xor i1 %323, %322
  %325 = zext i1 %324 to i8
  %326 = zext i8 %315 to i64
  %327 = zext i8 %325 to i64
  %328 = or i64 %327, %326
  %329 = trunc i64 %328 to i8
  store i8 %329, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 47606509, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %330 = zext i8 %329 to i64
  %331 = and i64 1, %330
  %332 = trunc i64 %331 to i8
  %333 = icmp eq i8 %332, 0
  %334 = zext i1 %333 to i8
  %335 = icmp eq i8 %334, 0
  %336 = select i1 %335, i64 47606509, i64 1996118150
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %58, align 4
  br label %inst_401da1

inst_40123a:                                      ; preds = %inst_401227
  %338 = sub i32 %59, -392010365
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %inst_40154e, label %inst_40124d

inst_40154e:                                      ; preds = %inst_40123a
  store i64 1528505325, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %340 = sub i64 %56, 52
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 4
  %343 = sub i32 %342, 180
  %344 = icmp eq i32 %343, 0
  %345 = zext i1 %344 to i8
  %346 = icmp eq i8 %345, 0
  %347 = select i1 %346, i64 1709971870, i64 1528505325
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %58, align 4
  br label %inst_401da1

inst_40124d:                                      ; preds = %inst_40123a
  %349 = sub i32 %59, -197398000
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %inst_401c18, label %inst_401260

inst_401c18:                                      ; preds = %inst_40124d
  store i32 1036073219, ptr %58, align 4
  br label %inst_401da1

inst_401260:                                      ; preds = %inst_40124d
  %351 = sub i32 %59, -195064427
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %inst_401813, label %inst_401273

inst_401813:                                      ; preds = %inst_401260
  %353 = sub i64 %56, 52
  %354 = inttoptr i64 %353 to ptr
  %355 = load i32, ptr %354, align 4
  %356 = sub i32 %355, 180
  %357 = lshr i32 %356, 31
  %358 = trunc i32 %357 to i8
  %359 = lshr i32 %355, 31
  %360 = xor i32 %357, %359
  %361 = add nuw nsw i32 %360, %359
  %362 = icmp eq i32 %361, 2
  %363 = icmp ne i8 %358, 0
  %364 = xor i1 %363, %362
  %365 = zext i1 %364 to i8
  %366 = zext i8 %365 to i64
  %367 = and i64 1, %366
  %368 = trunc i64 %367 to i8
  %369 = sub i64 %56, 17
  %370 = inttoptr i64 %369 to ptr
  store i8 %368, ptr %370, align 1
  %371 = load i32, ptr @data_405034, align 4
  %372 = zext i32 %371 to i64
  %373 = load i32, ptr @data_40503c, align 4
  %374 = and i64 %372, 4294967295
  %375 = trunc i64 %374 to i32
  %376 = sub i32 %375, 1
  %377 = zext i32 %376 to i64
  store i64 %377, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %378 = shl i64 %372, 32
  %379 = ashr exact i64 %378, 32
  %380 = shl i64 %377, 32
  %381 = ashr exact i64 %380, 32
  %382 = mul nsw i64 %381, %379
  %383 = and i64 %382, 4294967295
  %384 = trunc i64 %383 to i32
  %385 = zext i32 %384 to i64
  %386 = and i64 1, %385
  %387 = trunc i64 %386 to i32
  %388 = icmp eq i32 %387, 0
  %389 = zext i1 %388 to i8
  %390 = sub i32 %373, 10
  %391 = lshr i32 %390, 31
  %392 = trunc i32 %391 to i8
  %393 = lshr i32 %373, 31
  %394 = xor i32 %391, %393
  %395 = add nuw nsw i32 %394, %393
  %396 = icmp eq i32 %395, 2
  %397 = icmp ne i8 %392, 0
  %398 = xor i1 %397, %396
  %399 = zext i1 %398 to i8
  %400 = zext i8 %389 to i64
  %401 = zext i8 %399 to i64
  %402 = or i64 %401, %400
  %403 = trunc i64 %402 to i8
  store i8 %403, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 1432497583, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %404 = zext i8 %403 to i64
  %405 = and i64 1, %404
  %406 = trunc i64 %405 to i8
  %407 = icmp eq i8 %406, 0
  %408 = zext i1 %407 to i8
  %409 = icmp eq i8 %408, 0
  %410 = select i1 %409, i64 1432497583, i64 184601129
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %58, align 4
  br label %inst_401da1

inst_401273:                                      ; preds = %inst_401260
  %412 = sub i32 %59, -192603030
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %inst_40165e, label %inst_401286

inst_40165e:                                      ; preds = %inst_401273
  store i64 0, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  store i64 3269090033, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %414 = sub i64 %56, 52
  %415 = inttoptr i64 %414 to ptr
  %416 = load i32, ptr %415, align 4
  %417 = sub i32 0, %416
  %418 = lshr i32 %417, 31
  %419 = trunc i32 %418 to i8
  %420 = lshr i32 %416, 31
  %421 = add nuw nsw i32 %418, %420
  %422 = icmp eq i32 %421, 2
  %423 = icmp ne i8 %419, 0
  %424 = xor i1 %423, %422
  %425 = select i1 %424, i64 3269090033, i64 556533616
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %58, align 4
  br label %inst_401da1

inst_401286:                                      ; preds = %inst_401273
  %427 = sub i32 %59, -147619766
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %inst_401cd8, label %inst_401299

inst_401cd8:                                      ; preds = %inst_401286
  %429 = sub i64 %56, 44
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 4
  %432 = zext i32 %431 to i64
  store i64 %432, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %433 = sub i32 0, %431
  %434 = sitofp i32 %433 to double
  %435 = sub i64 %56, 160
  %436 = inttoptr i64 %435 to ptr
  store double %434, ptr %436, align 8
  %437 = sub i64 %56, 52
  %438 = inttoptr i64 %437 to ptr
  %439 = load i32, ptr %438, align 4
  %440 = zext i32 %439 to i64
  %441 = sub i32 %439, 180
  %442 = zext i32 %441 to i64
  store i64 %442, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %443 = icmp ult i32 %439, 180
  %444 = zext i1 %443 to i8
  store i8 %444, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %445 = and i32 %441, 255
  %446 = call i32 @llvm.ctpop.i32(i32 %445) #12, !range !1234
  %447 = trunc i32 %446 to i8
  %448 = and i8 %447, 1
  %449 = xor i8 %448, 1
  store i8 %449, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %450 = xor i64 180, %440
  %451 = trunc i64 %450 to i32
  %452 = xor i32 %441, %451
  %453 = lshr i32 %452, 4
  %454 = trunc i32 %453 to i8
  %455 = and i8 %454, 1
  store i8 %455, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %456 = icmp eq i32 %441, 0
  %457 = zext i1 %456 to i8
  store i8 %457, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %458 = lshr i32 %441, 31
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %460 = lshr i32 %439, 31
  %461 = xor i32 %458, %460
  %462 = add nuw nsw i32 %461, %460
  %463 = icmp eq i32 %462, 2
  %464 = zext i1 %463 to i8
  store i8 %464, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  %465 = sitofp i32 %441 to double
  %466 = load double, ptr @data_403028, align 8
  %467 = fmul double %465, %466
  %468 = load double, ptr @data_403020, align 8
  store double %468, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %469 = fdiv double %467, %468
  store double %469, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  %470 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %471 = add i64 %470, -8
  %472 = inttoptr i64 %471 to ptr
  store i64 undef, ptr %472, align 8
  store i64 %471, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %473 = call ptr @ext_405058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  %474 = load <2 x i32>, ptr @XMM0_16_ff4d470, align 1, !tbaa.struct !1242
  %475 = extractelement <2 x i32> %474, i32 0
  store i32 %475, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1245
  %476 = extractelement <2 x i32> %474, i32 1
  store i32 %476, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1245
  %477 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %478 = sub i64 %477, 160
  %479 = inttoptr i64 %478 to ptr
  %480 = load double, ptr %479, align 8
  store double 0.000000e+00, ptr @XMM0_24_ff3f990, align 1, !tbaa !1243
  %481 = load float, ptr @data_403010, align 4
  %482 = load float, ptr @data_403014, align 4
  %483 = load float, ptr @data_403018, align 4
  %484 = load float, ptr @data_40301c, align 4
  store float %481, ptr @XMM2_144_ff3f978, align 1, !tbaa !1245
  store float %482, ptr @XMM2_148_ff3f978, align 1, !tbaa !1245
  store float %483, ptr @XMM2_152_ff3f978, align 1, !tbaa !1245
  store float %484, ptr @XMM2_156_ff3f978, align 1, !tbaa !1245
  %485 = load i64, ptr @XMM1_80_ff3fa98, align 1, !tbaa.struct !1242
  %486 = load i64, ptr @XMM2_144_ff3fa98, align 1, !tbaa.struct !1242
  %487 = and i64 %486, %485
  %488 = trunc i64 %487 to i32
  %489 = lshr i64 %487, 32
  %490 = trunc i64 %489 to i32
  store i32 %488, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1241
  store i32 %490, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1241
  %491 = load double, ptr @XMM1_80_ff3f990, align 1, !tbaa.struct !1242
  %492 = fmul double %480, %491
  %493 = sub i64 %477, 40
  %494 = inttoptr i64 %493 to ptr
  store double %492, ptr %494, align 8
  %495 = sub i64 %477, 44
  %496 = inttoptr i64 %495 to ptr
  %497 = load i32, ptr %496, align 4
  %498 = zext i32 %497 to i64
  store i64 %498, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %499 = sub i32 0, %497
  %500 = sitofp i32 %499 to double
  %501 = sub i64 %477, 152
  %502 = inttoptr i64 %501 to ptr
  store double %500, ptr %502, align 8
  %503 = sub i64 %477, 52
  %504 = inttoptr i64 %503 to ptr
  %505 = load i32, ptr %504, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i32 %505, 180
  %508 = zext i32 %507 to i64
  store i64 %508, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %509 = icmp ult i32 %505, 180
  %510 = zext i1 %509 to i8
  store i8 %510, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %511 = and i32 %507, 255
  %512 = call i32 @llvm.ctpop.i32(i32 %511) #12, !range !1234
  %513 = trunc i32 %512 to i8
  %514 = and i8 %513, 1
  %515 = xor i8 %514, 1
  store i8 %515, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %516 = xor i64 180, %506
  %517 = trunc i64 %516 to i32
  %518 = xor i32 %507, %517
  %519 = lshr i32 %518, 4
  %520 = trunc i32 %519 to i8
  %521 = and i8 %520, 1
  store i8 %521, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %522 = icmp eq i32 %507, 0
  %523 = zext i1 %522 to i8
  store i8 %523, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %524 = lshr i32 %507, 31
  %525 = trunc i32 %524 to i8
  store i8 %525, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %526 = lshr i32 %505, 31
  %527 = xor i32 %524, %526
  %528 = add nuw nsw i32 %527, %526
  %529 = icmp eq i32 %528, 2
  %530 = zext i1 %529 to i8
  store i8 %530, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  %531 = sitofp i32 %507 to double
  %532 = fmul double %531, %466
  store double %468, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %533 = fdiv double %532, %468
  store double %533, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  %534 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %535 = add i64 %534, -8
  %536 = inttoptr i64 %535 to ptr
  store i64 ptrtoint (ptr @data_401d6f to i64), ptr %536, align 8
  store i64 %535, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %537 = call ptr @ext_405060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %473)
  %538 = load <2 x i32>, ptr @XMM0_16_ff4d470, align 1, !tbaa.struct !1242
  %539 = load <2 x i32>, ptr @XMM0_24_ff4d470, align 1, !tbaa.struct !1242
  %540 = extractelement <2 x i32> %538, i32 0
  store i32 %540, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1245
  %541 = extractelement <2 x i32> %538, i32 1
  store i32 %541, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1245
  %542 = extractelement <2 x i32> %539, i32 0
  store i32 %542, ptr @XMM1_88_ff3fa80, align 1, !tbaa !1245
  %543 = extractelement <2 x i32> %539, i32 1
  store i32 %543, ptr @XMM1_92_ff3fa80, align 1, !tbaa !1245
  %544 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %545 = sub i64 %544, 152
  %546 = inttoptr i64 %545 to ptr
  %547 = load double, ptr %546, align 8
  store double 0.000000e+00, ptr @XMM0_24_ff3f990, align 1, !tbaa !1243
  store float %481, ptr @XMM2_144_ff3f978, align 1, !tbaa !1245
  store float %482, ptr @XMM2_148_ff3f978, align 1, !tbaa !1245
  store float %483, ptr @XMM2_152_ff3f978, align 1, !tbaa !1245
  store float %484, ptr @XMM2_156_ff3f978, align 1, !tbaa !1245
  %548 = load i64, ptr @XMM1_80_ff3fa98, align 1, !tbaa.struct !1242
  %549 = load i64, ptr @XMM1_88_ff3fa98, align 1, !tbaa.struct !1242
  %550 = load i64, ptr @XMM2_144_ff3fa98, align 1, !tbaa.struct !1242
  %551 = load i64, ptr @XMM2_152_ff3fa98, align 1, !tbaa.struct !1242
  %552 = and i64 %550, %548
  %553 = and i64 %551, %549
  %554 = trunc i64 %552 to i32
  %555 = lshr i64 %552, 32
  %556 = trunc i64 %555 to i32
  store i32 %554, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1241
  store i32 %556, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1241
  %557 = trunc i64 %553 to i32
  store i32 %557, ptr @XMM1_88_ff3fa80, align 1, !tbaa !1241
  %558 = lshr i64 %553, 32
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr @XMM1_92_ff3fa80, align 1, !tbaa !1241
  %560 = load double, ptr @XMM1_80_ff3f990, align 1, !tbaa.struct !1242
  %561 = fmul double %547, %560
  store double %561, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  %562 = sub i64 %544, 32
  %563 = inttoptr i64 %562 to ptr
  store double %561, ptr %563, align 8
  %564 = sub i64 %544, 56
  %565 = inttoptr i64 %564 to ptr
  store i32 1697306676, ptr %565, align 4
  br label %inst_401da1

inst_401299:                                      ; preds = %inst_401286
  %566 = sub i32 %59, 47606509
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %inst_4014b6, label %inst_4012ac

inst_4014b6:                                      ; preds = %inst_401299
  %568 = sub i64 %56, 44
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 4
  %571 = sitofp i32 %570 to double
  %572 = sub i64 %56, 40
  %573 = inttoptr i64 %572 to ptr
  store double %571, ptr %573, align 8
  store i32 0, ptr @XMM0_16_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_ff3fa80, align 1, !tbaa !1241
  %574 = sub i64 %56, 32
  %575 = load double, ptr @XMM0_16_ff3f990, align 1, !tbaa.struct !1242
  %576 = inttoptr i64 %574 to ptr
  store double %575, ptr %576, align 8
  %577 = load i32, ptr @data_405034, align 4
  %578 = zext i32 %577 to i64
  %579 = load i32, ptr @data_40503c, align 4
  %580 = and i64 %578, 4294967295
  %581 = trunc i64 %580 to i32
  %582 = sub i32 %581, 1
  %583 = zext i32 %582 to i64
  store i64 %583, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %584 = shl i64 %578, 32
  %585 = ashr exact i64 %584, 32
  %586 = shl i64 %583, 32
  %587 = ashr exact i64 %586, 32
  %588 = mul nsw i64 %587, %585
  %589 = and i64 %588, 4294967295
  %590 = trunc i64 %589 to i32
  %591 = zext i32 %590 to i64
  %592 = and i64 1, %591
  %593 = trunc i64 %592 to i32
  %594 = icmp eq i32 %593, 0
  %595 = zext i1 %594 to i8
  %596 = sub i32 %579, 10
  %597 = lshr i32 %596, 31
  %598 = trunc i32 %597 to i8
  %599 = lshr i32 %579, 31
  %600 = xor i32 %597, %599
  %601 = add nuw nsw i32 %600, %599
  %602 = icmp eq i32 %601, 2
  %603 = icmp ne i8 %598, 0
  %604 = xor i1 %603, %602
  %605 = zext i1 %604 to i8
  %606 = zext i8 %595 to i64
  %607 = zext i8 %605 to i64
  %608 = or i64 %607, %606
  %609 = trunc i64 %608 to i8
  store i8 %609, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 569778632, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %610 = zext i8 %609 to i64
  %611 = and i64 1, %610
  %612 = trunc i64 %611 to i8
  %613 = icmp eq i8 %612, 0
  %614 = zext i1 %613 to i8
  %615 = icmp eq i8 %614, 0
  %616 = select i1 %615, i64 569778632, i64 1996118150
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr %58, align 4
  br label %inst_401da1

inst_4012ac:                                      ; preds = %inst_401299
  %618 = sub i32 %59, 117452127
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %inst_401691, label %inst_4012bf

inst_401691:                                      ; preds = %inst_4012ac
  %620 = load i32, ptr @data_405034, align 4
  %621 = zext i32 %620 to i64
  %622 = load i32, ptr @data_40503c, align 4
  %623 = and i64 %621, 4294967295
  %624 = trunc i64 %623 to i32
  %625 = sub i32 %624, 1
  %626 = zext i32 %625 to i64
  store i64 %626, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %627 = shl i64 %621, 32
  %628 = ashr exact i64 %627, 32
  %629 = shl i64 %626, 32
  %630 = ashr exact i64 %629, 32
  %631 = mul nsw i64 %630, %628
  %632 = and i64 %631, 4294967295
  %633 = trunc i64 %632 to i32
  %634 = zext i32 %633 to i64
  %635 = and i64 1, %634
  %636 = trunc i64 %635 to i32
  %637 = icmp eq i32 %636, 0
  %638 = zext i1 %637 to i8
  %639 = sub i32 %622, 10
  %640 = lshr i32 %639, 31
  %641 = trunc i32 %640 to i8
  %642 = lshr i32 %622, 31
  %643 = xor i32 %640, %642
  %644 = add nuw nsw i32 %643, %642
  %645 = icmp eq i32 %644, 2
  %646 = icmp ne i8 %641, 0
  %647 = xor i1 %646, %645
  %648 = zext i1 %647 to i8
  %649 = zext i8 %638 to i64
  %650 = zext i8 %648 to i64
  %651 = or i64 %650, %649
  %652 = trunc i64 %651 to i8
  store i8 %652, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 291518184, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %653 = zext i8 %652 to i64
  %654 = and i64 1, %653
  %655 = trunc i64 %654 to i8
  %656 = icmp eq i8 %655, 0
  %657 = zext i1 %656 to i8
  %658 = icmp eq i8 %657, 0
  %659 = select i1 %658, i64 291518184, i64 340469385
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %58, align 4
  br label %inst_401da1

inst_4012bf:                                      ; preds = %inst_4012ac
  %661 = sub i32 %59, 184601129
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %inst_401ccc, label %inst_4012d2

inst_401ccc:                                      ; preds = %inst_4012bf
  store i32 -195064427, ptr %58, align 4
  br label %inst_401da1

inst_4012d2:                                      ; preds = %inst_4012bf
  %663 = zext i32 %59 to i64
  %664 = sub i32 %59, 291518184
  %665 = zext i32 %664 to i64
  store i64 %665, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %666 = icmp ult i32 %59, 291518184
  %667 = zext i1 %666 to i8
  store i8 %667, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %668 = and i32 %664, 255
  %669 = call i32 @llvm.ctpop.i32(i32 %668) #12, !range !1234
  %670 = trunc i32 %669 to i8
  %671 = and i8 %670, 1
  %672 = xor i8 %671, 1
  store i8 %672, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %673 = xor i64 291518184, %663
  %674 = trunc i64 %673 to i32
  %675 = xor i32 %664, %674
  %676 = lshr i32 %675, 4
  %677 = trunc i32 %676 to i8
  %678 = and i8 %677, 1
  store i8 %678, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %679 = icmp eq i32 %664, 0
  %680 = zext i1 %679 to i8
  store i8 %680, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %681 = lshr i32 %664, 31
  %682 = trunc i32 %681 to i8
  store i8 %682, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %683 = lshr i32 %59, 31
  %684 = xor i32 %681, %683
  %685 = add nuw nsw i32 %684, %683
  %686 = icmp eq i32 %685, 2
  %687 = zext i1 %686 to i8
  store i8 %687, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  br i1 %679, label %inst_4016d4, label %inst_4012e5

inst_4016d4:                                      ; preds = %inst_4012d2
  %688 = sub i64 %56, 44
  %689 = inttoptr i64 %688 to ptr
  %690 = load i32, ptr %689, align 4
  %691 = sitofp i32 %690 to double
  %692 = sub i64 %56, 80
  %693 = inttoptr i64 %692 to ptr
  store double %691, ptr %693, align 8
  %694 = sub i64 %56, 52
  %695 = inttoptr i64 %694 to ptr
  %696 = load i32, ptr %695, align 4
  %697 = sitofp i32 %696 to double
  %698 = load double, ptr @data_403028, align 8
  %699 = fmul double %697, %698
  %700 = load double, ptr @data_403020, align 8
  store double %700, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %701 = fdiv double %699, %700
  store double %701, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  %702 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %703 = add i64 %702, -8
  %704 = inttoptr i64 %703 to ptr
  store i64 undef, ptr %704, align 8
  store i64 %703, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %705 = call ptr @ext_405058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  %706 = load <2 x i32>, ptr @XMM0_16_ff4d470, align 1, !tbaa.struct !1242
  %707 = extractelement <2 x i32> %706, i32 0
  store i32 %707, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1245
  %708 = extractelement <2 x i32> %706, i32 1
  store i32 %708, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1245
  %709 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %710 = sub i64 %709, 80
  %711 = inttoptr i64 %710 to ptr
  %712 = load double, ptr %711, align 8
  %713 = load float, ptr @data_403010, align 4
  %714 = load float, ptr @data_403014, align 4
  %715 = load float, ptr @data_403018, align 4
  %716 = load float, ptr @data_40301c, align 4
  store float %713, ptr @XMM2_144_ff3f978, align 1, !tbaa !1245
  store float %714, ptr @XMM2_148_ff3f978, align 1, !tbaa !1245
  store float %715, ptr @XMM2_152_ff3f978, align 1, !tbaa !1245
  store float %716, ptr @XMM2_156_ff3f978, align 1, !tbaa !1245
  %717 = load i64, ptr @XMM1_80_ff3fa98, align 1, !tbaa.struct !1242
  %718 = load i64, ptr @XMM2_144_ff3fa98, align 1, !tbaa.struct !1242
  %719 = and i64 %718, %717
  %720 = trunc i64 %719 to i32
  %721 = lshr i64 %719, 32
  %722 = trunc i64 %721 to i32
  store i32 %720, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1241
  store i32 %722, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1241
  %723 = load double, ptr @XMM1_80_ff3f990, align 1, !tbaa.struct !1242
  %724 = fmul double %712, %723
  %725 = sub i64 %709, 40
  %726 = inttoptr i64 %725 to ptr
  store double %724, ptr %726, align 8
  %727 = sub i64 %709, 44
  %728 = inttoptr i64 %727 to ptr
  %729 = load i32, ptr %728, align 4
  %730 = sitofp i32 %729 to double
  %731 = sub i64 %709, 72
  %732 = inttoptr i64 %731 to ptr
  store double %730, ptr %732, align 8
  %733 = sub i64 %709, 52
  %734 = inttoptr i64 %733 to ptr
  %735 = load i32, ptr %734, align 4
  %736 = sitofp i32 %735 to double
  %737 = fmul double %736, %698
  store double %700, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %738 = fdiv double %737, %700
  store double %738, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_ff3fa98, align 1, !tbaa !1243
  %739 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %740 = add i64 %739, -8
  %741 = inttoptr i64 %740 to ptr
  store i64 ptrtoint (ptr @data_401748 to i64), ptr %741, align 8
  store i64 %740, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %742 = call ptr @ext_405060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %705)
  %743 = load <2 x i32>, ptr @XMM0_16_ff4d470, align 1, !tbaa.struct !1242
  %744 = load <2 x i32>, ptr @XMM0_24_ff4d470, align 1, !tbaa.struct !1242
  %745 = extractelement <2 x i32> %743, i32 0
  store i32 %745, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1245
  %746 = extractelement <2 x i32> %743, i32 1
  store i32 %746, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1245
  %747 = extractelement <2 x i32> %744, i32 0
  store i32 %747, ptr @XMM1_88_ff3fa80, align 1, !tbaa !1245
  %748 = extractelement <2 x i32> %744, i32 1
  store i32 %748, ptr @XMM1_92_ff3fa80, align 1, !tbaa !1245
  %749 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %750 = sub i64 %749, 72
  %751 = inttoptr i64 %750 to ptr
  %752 = load double, ptr %751, align 8
  store float %713, ptr @XMM2_144_ff3f978, align 1, !tbaa !1245
  store float %714, ptr @XMM2_148_ff3f978, align 1, !tbaa !1245
  store float %715, ptr @XMM2_152_ff3f978, align 1, !tbaa !1245
  store float %716, ptr @XMM2_156_ff3f978, align 1, !tbaa !1245
  %753 = load i64, ptr @XMM1_80_ff3fa98, align 1, !tbaa.struct !1242
  %754 = load i64, ptr @XMM1_88_ff3fa98, align 1, !tbaa.struct !1242
  %755 = load i64, ptr @XMM2_144_ff3fa98, align 1, !tbaa.struct !1242
  %756 = load i64, ptr @XMM2_152_ff3fa98, align 1, !tbaa.struct !1242
  %757 = and i64 %755, %753
  %758 = and i64 %756, %754
  %759 = trunc i64 %757 to i32
  %760 = lshr i64 %757, 32
  %761 = trunc i64 %760 to i32
  store i32 %759, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1241
  store i32 %761, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1241
  %762 = trunc i64 %758 to i32
  store i32 %762, ptr @XMM1_88_ff3fa80, align 1, !tbaa !1241
  %763 = lshr i64 %758, 32
  %764 = trunc i64 %763 to i32
  store i32 %764, ptr @XMM1_92_ff3fa80, align 1, !tbaa !1241
  %765 = load double, ptr @XMM1_80_ff3f990, align 1, !tbaa.struct !1242
  %766 = fmul double %752, %765
  store double %766, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_ff3fa98, align 1, !tbaa !1243
  %767 = sub i64 %749, 32
  %768 = inttoptr i64 %767 to ptr
  store double %766, ptr %768, align 8
  %769 = load i32, ptr @data_405034, align 4
  %770 = zext i32 %769 to i64
  %771 = load i32, ptr @data_40503c, align 4
  %772 = and i64 %770, 4294967295
  %773 = trunc i64 %772 to i32
  %774 = sub i32 %773, 1
  %775 = zext i32 %774 to i64
  store i64 %775, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %776 = shl i64 %770, 32
  %777 = ashr exact i64 %776, 32
  %778 = shl i64 %775, 32
  %779 = ashr exact i64 %778, 32
  %780 = mul nsw i64 %779, %777
  %781 = and i64 %780, 4294967295
  %782 = trunc i64 %781 to i32
  %783 = zext i32 %782 to i64
  %784 = and i64 1, %783
  %785 = trunc i64 %784 to i32
  %786 = icmp eq i32 %785, 0
  %787 = zext i1 %786 to i8
  %788 = sub i32 %771, 10
  %789 = lshr i32 %788, 31
  %790 = trunc i32 %789 to i8
  %791 = lshr i32 %771, 31
  %792 = xor i32 %789, %791
  %793 = add nuw nsw i32 %792, %791
  %794 = icmp eq i32 %793, 2
  %795 = icmp ne i8 %790, 0
  %796 = xor i1 %795, %794
  %797 = zext i1 %796 to i8
  %798 = zext i8 %787 to i64
  %799 = zext i8 %797 to i64
  %800 = or i64 %799, %798
  %801 = trunc i64 %800 to i8
  store i8 %801, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 2316236450, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %802 = zext i8 %801 to i64
  %803 = and i64 1, %802
  %804 = trunc i64 %803 to i8
  %805 = icmp eq i8 %804, 0
  %806 = zext i1 %805 to i8
  %807 = icmp eq i8 %806, 0
  %808 = select i1 %807, i64 2316236450, i64 340469385
  %809 = sub i64 %749, 56
  %810 = trunc i64 %808 to i32
  %811 = inttoptr i64 %809 to ptr
  store i32 %810, ptr %811, align 4
  br label %inst_401da1

inst_4012e5:                                      ; preds = %inst_4012d2
  %812 = sub i32 %59, 340469385
  %813 = zext i32 %812 to i64
  store i64 %813, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %814 = icmp ult i32 %59, 340469385
  %815 = zext i1 %814 to i8
  store i8 %815, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %816 = and i32 %812, 255
  %817 = call i32 @llvm.ctpop.i32(i32 %816) #12, !range !1234
  %818 = trunc i32 %817 to i8
  %819 = and i8 %818, 1
  %820 = xor i8 %819, 1
  store i8 %820, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %821 = xor i64 340469385, %663
  %822 = trunc i64 %821 to i32
  %823 = xor i32 %812, %822
  %824 = lshr i32 %823, 4
  %825 = trunc i32 %824 to i8
  %826 = and i8 %825, 1
  store i8 %826, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %827 = icmp eq i32 %812, 0
  %828 = zext i1 %827 to i8
  store i8 %828, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %829 = lshr i32 %812, 31
  %830 = trunc i32 %829 to i8
  store i8 %830, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %831 = xor i32 %829, %683
  %832 = add nuw nsw i32 %831, %683
  %833 = icmp eq i32 %832, 2
  %834 = zext i1 %833 to i8
  store i8 %834, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  br i1 %827, label %inst_401c24, label %inst_4012f8

inst_401c24:                                      ; preds = %inst_4012e5
  %835 = sub i64 %56, 44
  %836 = inttoptr i64 %835 to ptr
  %837 = load i32, ptr %836, align 4
  %838 = sitofp i32 %837 to double
  %839 = sub i64 %56, 144
  %840 = inttoptr i64 %839 to ptr
  store double %838, ptr %840, align 8
  %841 = sub i64 %56, 52
  %842 = inttoptr i64 %841 to ptr
  %843 = load i32, ptr %842, align 4
  %844 = sitofp i32 %843 to double
  %845 = load double, ptr @data_403028, align 8
  %846 = fmul double %844, %845
  %847 = load double, ptr @data_403020, align 8
  store double %847, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %848 = fdiv double %846, %847
  store double %848, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  %849 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %850 = add i64 %849, -8
  %851 = inttoptr i64 %850 to ptr
  store i64 undef, ptr %851, align 8
  store i64 %850, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %852 = call ptr @ext_405058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  %853 = load <2 x i32>, ptr @XMM0_16_ff4d470, align 1, !tbaa.struct !1242
  %854 = extractelement <2 x i32> %853, i32 0
  store i32 %854, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1245
  %855 = extractelement <2 x i32> %853, i32 1
  store i32 %855, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1245
  %856 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %857 = sub i64 %856, 144
  %858 = inttoptr i64 %857 to ptr
  %859 = load double, ptr %858, align 8
  %860 = load float, ptr @data_403010, align 4
  %861 = load float, ptr @data_403014, align 4
  %862 = load float, ptr @data_403018, align 4
  %863 = load float, ptr @data_40301c, align 4
  store float %860, ptr @XMM2_144_ff3f978, align 1, !tbaa !1245
  store float %861, ptr @XMM2_148_ff3f978, align 1, !tbaa !1245
  store float %862, ptr @XMM2_152_ff3f978, align 1, !tbaa !1245
  store float %863, ptr @XMM2_156_ff3f978, align 1, !tbaa !1245
  %864 = load i64, ptr @XMM1_80_ff3fa98, align 1, !tbaa.struct !1242
  %865 = load i64, ptr @XMM2_144_ff3fa98, align 1, !tbaa.struct !1242
  %866 = and i64 %865, %864
  %867 = trunc i64 %866 to i32
  %868 = lshr i64 %866, 32
  %869 = trunc i64 %868 to i32
  store i32 %867, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1241
  store i32 %869, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1241
  %870 = load double, ptr @XMM1_80_ff3f990, align 1, !tbaa.struct !1242
  %871 = fmul double %859, %870
  %872 = sub i64 %856, 40
  %873 = inttoptr i64 %872 to ptr
  store double %871, ptr %873, align 8
  %874 = sub i64 %856, 44
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 4
  %877 = sitofp i32 %876 to double
  %878 = sub i64 %856, 136
  %879 = inttoptr i64 %878 to ptr
  store double %877, ptr %879, align 8
  %880 = sub i64 %856, 52
  %881 = inttoptr i64 %880 to ptr
  %882 = load i32, ptr %881, align 4
  %883 = sitofp i32 %882 to double
  %884 = fmul double %883, %845
  store double %847, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %885 = fdiv double %884, %847
  store double %885, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_ff3fa98, align 1, !tbaa !1243
  %886 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %887 = add i64 %886, -8
  %888 = inttoptr i64 %887 to ptr
  store i64 ptrtoint (ptr @data_401ca1 to i64), ptr %888, align 8
  store i64 %887, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %889 = call ptr @ext_405060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %852)
  %890 = load <2 x i32>, ptr @XMM0_16_ff4d470, align 1, !tbaa.struct !1242
  %891 = load <2 x i32>, ptr @XMM0_24_ff4d470, align 1, !tbaa.struct !1242
  %892 = extractelement <2 x i32> %890, i32 0
  store i32 %892, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1245
  %893 = extractelement <2 x i32> %890, i32 1
  store i32 %893, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1245
  %894 = extractelement <2 x i32> %891, i32 0
  store i32 %894, ptr @XMM1_88_ff3fa80, align 1, !tbaa !1245
  %895 = extractelement <2 x i32> %891, i32 1
  store i32 %895, ptr @XMM1_92_ff3fa80, align 1, !tbaa !1245
  %896 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %897 = sub i64 %896, 136
  %898 = inttoptr i64 %897 to ptr
  %899 = load double, ptr %898, align 8
  store float %860, ptr @XMM2_144_ff3f978, align 1, !tbaa !1245
  store float %861, ptr @XMM2_148_ff3f978, align 1, !tbaa !1245
  store float %862, ptr @XMM2_152_ff3f978, align 1, !tbaa !1245
  store float %863, ptr @XMM2_156_ff3f978, align 1, !tbaa !1245
  %900 = load i64, ptr @XMM1_80_ff3fa98, align 1, !tbaa.struct !1242
  %901 = load i64, ptr @XMM1_88_ff3fa98, align 1, !tbaa.struct !1242
  %902 = load i64, ptr @XMM2_144_ff3fa98, align 1, !tbaa.struct !1242
  %903 = load i64, ptr @XMM2_152_ff3fa98, align 1, !tbaa.struct !1242
  %904 = and i64 %902, %900
  %905 = and i64 %903, %901
  %906 = trunc i64 %904 to i32
  %907 = lshr i64 %904, 32
  %908 = trunc i64 %907 to i32
  store i32 %906, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1241
  store i32 %908, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1241
  %909 = trunc i64 %905 to i32
  store i32 %909, ptr @XMM1_88_ff3fa80, align 1, !tbaa !1241
  %910 = lshr i64 %905, 32
  %911 = trunc i64 %910 to i32
  store i32 %911, ptr @XMM1_92_ff3fa80, align 1, !tbaa !1241
  %912 = load double, ptr @XMM1_80_ff3f990, align 1, !tbaa.struct !1242
  %913 = fmul double %899, %912
  store double %913, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_ff3fa98, align 1, !tbaa !1243
  %914 = sub i64 %896, 32
  %915 = inttoptr i64 %914 to ptr
  store double %913, ptr %915, align 8
  %916 = sub i64 %896, 56
  %917 = inttoptr i64 %916 to ptr
  store i32 291518184, ptr %917, align 4
  br label %inst_401da1

inst_4012f8:                                      ; preds = %inst_4012e5
  %918 = sub i32 %59, 355518889
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %inst_401458, label %inst_40130b

inst_401458:                                      ; preds = %inst_4012f8
  %920 = sub i64 %56, 24
  %921 = inttoptr i64 %920 to ptr
  %922 = load i32, ptr %921, align 4
  %923 = zext i32 %922 to i64
  store i64 %923, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  store i64 3422834327, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %924 = icmp eq i32 %922, 0
  %925 = zext i1 %924 to i8
  %926 = icmp eq i8 %925, 0
  %927 = select i1 %926, i64 498961219, i64 3422834327
  %928 = trunc i64 %927 to i32
  store i32 %928, ptr %58, align 4
  br label %inst_401da1

inst_40130b:                                      ; preds = %inst_4012f8
  %929 = sub i32 %59, 498961219
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %inst_401517, label %inst_40131e

inst_401517:                                      ; preds = %inst_40130b
  store i64 2405029487, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %931 = sub i64 %56, 52
  %932 = inttoptr i64 %931 to ptr
  %933 = load i32, ptr %932, align 4
  %934 = sub i32 %933, 90
  %935 = icmp eq i32 %934, 0
  %936 = zext i1 %935 to i8
  %937 = icmp eq i8 %936, 0
  %938 = select i1 %937, i64 3902956931, i64 2405029487
  %939 = trunc i64 %938 to i32
  store i32 %939, ptr %58, align 4
  br label %inst_401da1

inst_40131e:                                      ; preds = %inst_40130b
  %940 = sub i32 %59, 556533616
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %inst_4017b3, label %inst_401331

inst_4017b3:                                      ; preds = %inst_40131e
  store i64 90, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  store i64 757437992, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %942 = sub i64 %56, 52
  %943 = inttoptr i64 %942 to ptr
  %944 = load i32, ptr %943, align 4
  %945 = sub i32 90, %944
  %946 = lshr i32 %945, 31
  %947 = trunc i32 %946 to i8
  %948 = lshr i32 %944, 31
  %949 = add nuw nsw i32 %946, %948
  %950 = icmp eq i32 %949, 2
  %951 = icmp ne i8 %947, 0
  %952 = xor i1 %951, %950
  %953 = select i1 %952, i64 757437992, i64 859066175
  %954 = trunc i64 %953 to i32
  store i32 %954, ptr %58, align 4
  br label %inst_401da1

inst_401331:                                      ; preds = %inst_40131e
  %955 = sub i32 %59, 569778632
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %inst_40150b, label %inst_401344

inst_40150b:                                      ; preds = %inst_401331
  store i32 1387151177, ptr %58, align 4
  br label %inst_401da1

inst_401344:                                      ; preds = %inst_401331
  %957 = sub i32 %59, 757437992
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %inst_4017d0, label %inst_401357

inst_4017d0:                                      ; preds = %inst_401344
  %959 = load i32, ptr @data_405034, align 4
  %960 = zext i32 %959 to i64
  %961 = load i32, ptr @data_40503c, align 4
  %962 = and i64 %960, 4294967295
  %963 = trunc i64 %962 to i32
  %964 = sub i32 %963, 1
  %965 = zext i32 %964 to i64
  store i64 %965, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %966 = shl i64 %960, 32
  %967 = ashr exact i64 %966, 32
  %968 = shl i64 %965, 32
  %969 = ashr exact i64 %968, 32
  %970 = mul nsw i64 %969, %967
  %971 = and i64 %970, 4294967295
  %972 = trunc i64 %971 to i32
  %973 = zext i32 %972 to i64
  %974 = and i64 1, %973
  %975 = trunc i64 %974 to i32
  %976 = icmp eq i32 %975, 0
  %977 = zext i1 %976 to i8
  %978 = sub i32 %961, 10
  %979 = lshr i32 %978, 31
  %980 = trunc i32 %979 to i8
  %981 = lshr i32 %961, 31
  %982 = xor i32 %979, %981
  %983 = add nuw nsw i32 %982, %981
  %984 = icmp eq i32 %983, 2
  %985 = icmp ne i8 %980, 0
  %986 = xor i1 %985, %984
  %987 = zext i1 %986 to i8
  %988 = zext i8 %977 to i64
  %989 = zext i8 %987 to i64
  %990 = or i64 %989, %988
  %991 = trunc i64 %990 to i8
  store i8 %991, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 4099902869, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %992 = zext i8 %991 to i64
  %993 = and i64 1, %992
  %994 = trunc i64 %993 to i8
  %995 = icmp eq i8 %994, 0
  %996 = zext i1 %995 to i8
  %997 = icmp eq i8 %996, 0
  %998 = select i1 %997, i64 4099902869, i64 184601129
  %999 = trunc i64 %998 to i32
  store i32 %999, ptr %58, align 4
  br label %inst_401da1

inst_401357:                                      ; preds = %inst_401344
  %1000 = sub i32 %59, 847543809
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %inst_401a93, label %inst_40136a

inst_401a93:                                      ; preds = %inst_401357
  store i32 1387151177, ptr %58, align 4
  br label %inst_401da1

inst_40136a:                                      ; preds = %inst_401357
  %1002 = sub i32 %59, 859066175
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %inst_40192e, label %inst_40137d

inst_40192e:                                      ; preds = %inst_40136a
  store i64 180, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  store i64 2387006665, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %1004 = sub i64 %56, 52
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i32, ptr %1005, align 4
  %1007 = sub i32 180, %1006
  %1008 = lshr i32 %1007, 31
  %1009 = trunc i32 %1008 to i8
  %1010 = lshr i32 %1006, 31
  %1011 = add nuw nsw i32 %1008, %1010
  %1012 = icmp eq i32 %1011, 2
  %1013 = icmp ne i8 %1009, 0
  %1014 = xor i1 %1013, %1012
  %1015 = select i1 %1014, i64 2387006665, i64 1153069384
  %1016 = trunc i64 %1015 to i32
  store i32 %1016, ptr %58, align 4
  br label %inst_401da1

inst_40137d:                                      ; preds = %inst_40136a
  %1017 = sub i32 %59, 919180927
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %inst_401b90, label %inst_401390

inst_401b90:                                      ; preds = %inst_40137d
  %1019 = sub i64 %56, 40
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = load double, ptr %1020, align 8
  store double %1021, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM0_24_ff3f990, align 1, !tbaa !1243
  %1022 = sub i64 %56, 32
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = load double, ptr %1023, align 8
  store double %1024, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %1025 = sub i64 %56, 8
  %1026 = inttoptr i64 %1025 to ptr
  store double %1024, ptr %1026, align 8
  %1027 = sub i64 %56, 16
  %1028 = inttoptr i64 %1027 to ptr
  store double %1021, ptr %1028, align 8
  %1029 = load i32, ptr @data_405034, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = load i32, ptr @data_40503c, align 4
  %1032 = and i64 %1030, 4294967295
  %1033 = trunc i64 %1032 to i32
  %1034 = sub i32 %1033, 1
  %1035 = zext i32 %1034 to i64
  store i64 %1035, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %1036 = shl i64 %1030, 32
  %1037 = ashr exact i64 %1036, 32
  %1038 = shl i64 %1035, 32
  %1039 = ashr exact i64 %1038, 32
  %1040 = mul nsw i64 %1039, %1037
  %1041 = and i64 %1040, 4294967295
  %1042 = trunc i64 %1041 to i32
  %1043 = zext i32 %1042 to i64
  %1044 = and i64 1, %1043
  %1045 = trunc i64 %1044 to i32
  %1046 = icmp eq i32 %1045, 0
  %1047 = zext i1 %1046 to i8
  %1048 = sub i32 %1031, 10
  %1049 = lshr i32 %1048, 31
  %1050 = trunc i32 %1049 to i8
  %1051 = lshr i32 %1031, 31
  %1052 = xor i32 %1049, %1051
  %1053 = add nuw nsw i32 %1052, %1051
  %1054 = icmp eq i32 %1053, 2
  %1055 = icmp ne i8 %1050, 0
  %1056 = xor i1 %1055, %1054
  %1057 = zext i1 %1056 to i8
  %1058 = zext i8 %1047 to i64
  %1059 = zext i8 %1057 to i64
  %1060 = or i64 %1059, %1058
  %1061 = trunc i64 %1060 to i8
  store i8 %1061, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 1170763308, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %1062 = zext i8 %1061 to i64
  %1063 = and i64 1, %1062
  %1064 = trunc i64 %1063 to i8
  %1065 = icmp eq i8 %1064, 0
  %1066 = zext i1 %1065 to i8
  %1067 = icmp eq i8 %1066, 0
  %1068 = select i1 %1067, i64 1170763308, i64 3015197335
  %1069 = trunc i64 %1068 to i32
  store i32 %1069, ptr %58, align 4
  br label %inst_401da1

inst_401390:                                      ; preds = %inst_40137d
  %1070 = sub i32 %59, 947317751
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %inst_401621, label %inst_4013a3

inst_401621:                                      ; preds = %inst_401390
  %1072 = sub i64 %56, 18
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i8, ptr %1073, align 1
  store i8 %1074, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 2551846479, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %1075 = zext i8 %1074 to i64
  %1076 = and i64 1, %1075
  %1077 = trunc i64 %1076 to i8
  %1078 = icmp eq i8 %1077, 0
  %1079 = zext i1 %1078 to i8
  %1080 = icmp eq i8 %1079, 0
  %1081 = select i1 %1080, i64 2551846479, i64 4102364266
  %1082 = trunc i64 %1081 to i32
  store i32 %1082, ptr %58, align 4
  br label %inst_401da1

inst_4013a3:                                      ; preds = %inst_401390
  %1083 = sub i32 %59, 1036073219
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %inst_4015cf, label %inst_4013b6

inst_4015cf:                                      ; preds = %inst_4013a3
  %1085 = sub i64 %56, 52
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load i32, ptr %1086, align 4
  %1088 = sub i32 %1087, 270
  %1089 = icmp eq i32 %1088, 0
  %1090 = zext i1 %1089 to i8
  %1091 = zext i8 %1090 to i64
  %1092 = and i64 1, %1091
  %1093 = trunc i64 %1092 to i8
  %1094 = sub i64 %56, 18
  %1095 = inttoptr i64 %1094 to ptr
  store i8 %1093, ptr %1095, align 1
  %1096 = load i32, ptr @data_405034, align 4
  %1097 = zext i32 %1096 to i64
  %1098 = load i32, ptr @data_40503c, align 4
  %1099 = and i64 %1097, 4294967295
  %1100 = trunc i64 %1099 to i32
  %1101 = sub i32 %1100, 1
  %1102 = zext i32 %1101 to i64
  store i64 %1102, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %1103 = shl i64 %1097, 32
  %1104 = ashr exact i64 %1103, 32
  %1105 = shl i64 %1102, 32
  %1106 = ashr exact i64 %1105, 32
  %1107 = mul nsw i64 %1106, %1104
  %1108 = and i64 %1107, 4294967295
  %1109 = trunc i64 %1108 to i32
  %1110 = zext i32 %1109 to i64
  %1111 = and i64 1, %1110
  %1112 = trunc i64 %1111 to i32
  %1113 = icmp eq i32 %1112, 0
  %1114 = zext i1 %1113 to i8
  %1115 = sub i32 %1098, 10
  %1116 = lshr i32 %1115, 31
  %1117 = trunc i32 %1116 to i8
  %1118 = lshr i32 %1098, 31
  %1119 = xor i32 %1116, %1118
  %1120 = add nuw nsw i32 %1119, %1118
  %1121 = icmp eq i32 %1120, 2
  %1122 = icmp ne i8 %1117, 0
  %1123 = xor i1 %1122, %1121
  %1124 = zext i1 %1123 to i8
  %1125 = zext i8 %1114 to i64
  %1126 = zext i8 %1124 to i64
  %1127 = or i64 %1126, %1125
  %1128 = trunc i64 %1127 to i8
  store i8 %1128, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 947317751, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %1129 = zext i8 %1128 to i64
  %1130 = and i64 1, %1129
  %1131 = trunc i64 %1130 to i8
  %1132 = icmp eq i8 %1131, 0
  %1133 = zext i1 %1132 to i8
  %1134 = icmp eq i8 %1133, 0
  %1135 = select i1 %1134, i64 947317751, i64 4097569296
  %1136 = trunc i64 %1135 to i32
  store i32 %1136, ptr %58, align 4
  br label %inst_401da1

inst_4013b6:                                      ; preds = %inst_4013a3
  %1137 = sub i32 %59, 1153069384
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %inst_401a9f, label %inst_4013c9

inst_401a9f:                                      ; preds = %inst_4013b6
  %1139 = sub i64 %56, 44
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = load i32, ptr %1140, align 4
  %1142 = sitofp i32 %1141 to double
  %1143 = sub i64 %56, 128
  %1144 = inttoptr i64 %1143 to ptr
  store double %1142, ptr %1144, align 8
  %1145 = sub i64 %56, 52
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i32, ptr %1146, align 4
  %1148 = sub i32 360, %1147
  %1149 = zext i32 %1148 to i64
  store i64 %1149, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %1150 = icmp ugt i32 %1147, 360
  %1151 = zext i1 %1150 to i8
  store i8 %1151, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %1152 = and i32 %1148, 255
  %1153 = call i32 @llvm.ctpop.i32(i32 %1152) #12, !range !1234
  %1154 = trunc i32 %1153 to i8
  %1155 = and i8 %1154, 1
  %1156 = xor i8 %1155, 1
  store i8 %1156, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %1157 = xor i32 %1147, 360
  %1158 = xor i32 %1157, %1148
  %1159 = lshr i32 %1158, 4
  %1160 = trunc i32 %1159 to i8
  %1161 = and i8 %1160, 1
  store i8 %1161, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %1162 = icmp eq i32 %1148, 0
  %1163 = zext i1 %1162 to i8
  store i8 %1163, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %1164 = lshr i32 %1148, 31
  %1165 = trunc i32 %1164 to i8
  store i8 %1165, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %1166 = lshr i32 %1147, 31
  %1167 = add nuw nsw i32 %1164, %1166
  %1168 = icmp eq i32 %1167, 2
  %1169 = zext i1 %1168 to i8
  store i8 %1169, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  %1170 = sitofp i32 %1148 to double
  %1171 = load double, ptr @data_403028, align 8
  %1172 = fmul double %1170, %1171
  %1173 = load double, ptr @data_403020, align 8
  store double %1173, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %1174 = fdiv double %1172, %1173
  store double %1174, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  %1175 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %1176 = add i64 %1175, -8
  %1177 = inttoptr i64 %1176 to ptr
  store i64 undef, ptr %1177, align 8
  store i64 %1176, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %1178 = call ptr @ext_405058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  %1179 = load <2 x i32>, ptr @XMM0_16_ff4d470, align 1, !tbaa.struct !1242
  %1180 = extractelement <2 x i32> %1179, i32 0
  store i32 %1180, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1245
  %1181 = extractelement <2 x i32> %1179, i32 1
  store i32 %1181, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1245
  %1182 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %1183 = sub i64 %1182, 128
  %1184 = inttoptr i64 %1183 to ptr
  %1185 = load double, ptr %1184, align 8
  %1186 = load float, ptr @data_403010, align 4
  %1187 = load float, ptr @data_403014, align 4
  %1188 = load float, ptr @data_403018, align 4
  %1189 = load float, ptr @data_40301c, align 4
  store float %1186, ptr @XMM2_144_ff3f978, align 1, !tbaa !1245
  store float %1187, ptr @XMM2_148_ff3f978, align 1, !tbaa !1245
  store float %1188, ptr @XMM2_152_ff3f978, align 1, !tbaa !1245
  store float %1189, ptr @XMM2_156_ff3f978, align 1, !tbaa !1245
  %1190 = load i64, ptr @XMM1_80_ff3fa98, align 1, !tbaa.struct !1242
  %1191 = load i64, ptr @XMM2_144_ff3fa98, align 1, !tbaa.struct !1242
  %1192 = and i64 %1191, %1190
  %1193 = trunc i64 %1192 to i32
  %1194 = lshr i64 %1192, 32
  %1195 = trunc i64 %1194 to i32
  store i32 %1193, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1241
  store i32 %1195, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1241
  %1196 = load double, ptr @XMM1_80_ff3f990, align 1, !tbaa.struct !1242
  %1197 = fmul double %1185, %1196
  %1198 = sub i64 %1182, 40
  %1199 = inttoptr i64 %1198 to ptr
  store double %1197, ptr %1199, align 8
  %1200 = sub i64 %1182, 44
  %1201 = inttoptr i64 %1200 to ptr
  %1202 = load i32, ptr %1201, align 4
  %1203 = sub i32 0, %1202
  %1204 = sitofp i32 %1203 to double
  %1205 = sub i64 %1182, 120
  %1206 = inttoptr i64 %1205 to ptr
  store double %1204, ptr %1206, align 8
  %1207 = sub i64 %1182, 52
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = load i32, ptr %1208, align 4
  %1210 = sub i32 360, %1209
  %1211 = zext i32 %1210 to i64
  store i64 %1211, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %1212 = icmp ugt i32 %1209, 360
  %1213 = zext i1 %1212 to i8
  store i8 %1213, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %1214 = and i32 %1210, 255
  %1215 = call i32 @llvm.ctpop.i32(i32 %1214) #12, !range !1234
  %1216 = trunc i32 %1215 to i8
  %1217 = and i8 %1216, 1
  %1218 = xor i8 %1217, 1
  store i8 %1218, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %1219 = xor i32 %1209, 360
  %1220 = xor i32 %1219, %1210
  %1221 = lshr i32 %1220, 4
  %1222 = trunc i32 %1221 to i8
  %1223 = and i8 %1222, 1
  store i8 %1223, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %1224 = icmp eq i32 %1210, 0
  %1225 = zext i1 %1224 to i8
  store i8 %1225, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %1226 = lshr i32 %1210, 31
  %1227 = trunc i32 %1226 to i8
  store i8 %1227, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %1228 = lshr i32 %1209, 31
  %1229 = add nuw nsw i32 %1226, %1228
  %1230 = icmp eq i32 %1229, 2
  %1231 = zext i1 %1230 to i8
  store i8 %1231, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  %1232 = sitofp i32 %1210 to double
  %1233 = fmul double %1232, %1171
  store double %1173, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %1234 = fdiv double %1233, %1173
  store double %1234, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_ff3fa98, align 1, !tbaa !1243
  %1235 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %1236 = add i64 %1235, -8
  %1237 = inttoptr i64 %1236 to ptr
  store i64 ptrtoint (ptr @data_401b25 to i64), ptr %1237, align 8
  store i64 %1236, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %1238 = call ptr @ext_405060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %1178)
  %1239 = load <2 x i32>, ptr @XMM0_16_ff4d470, align 1, !tbaa.struct !1242
  %1240 = load <2 x i32>, ptr @XMM0_24_ff4d470, align 1, !tbaa.struct !1242
  %1241 = extractelement <2 x i32> %1239, i32 0
  store i32 %1241, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1245
  %1242 = extractelement <2 x i32> %1239, i32 1
  store i32 %1242, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1245
  %1243 = extractelement <2 x i32> %1240, i32 0
  store i32 %1243, ptr @XMM1_88_ff3fa80, align 1, !tbaa !1245
  %1244 = extractelement <2 x i32> %1240, i32 1
  store i32 %1244, ptr @XMM1_92_ff3fa80, align 1, !tbaa !1245
  %1245 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %1246 = sub i64 %1245, 120
  %1247 = inttoptr i64 %1246 to ptr
  %1248 = load double, ptr %1247, align 8
  store float %1186, ptr @XMM2_144_ff3f978, align 1, !tbaa !1245
  store float %1187, ptr @XMM2_148_ff3f978, align 1, !tbaa !1245
  store float %1188, ptr @XMM2_152_ff3f978, align 1, !tbaa !1245
  store float %1189, ptr @XMM2_156_ff3f978, align 1, !tbaa !1245
  %1249 = load i64, ptr @XMM1_80_ff3fa98, align 1, !tbaa.struct !1242
  %1250 = load i64, ptr @XMM1_88_ff3fa98, align 1, !tbaa.struct !1242
  %1251 = load i64, ptr @XMM2_144_ff3fa98, align 1, !tbaa.struct !1242
  %1252 = load i64, ptr @XMM2_152_ff3fa98, align 1, !tbaa.struct !1242
  %1253 = and i64 %1251, %1249
  %1254 = and i64 %1252, %1250
  %1255 = trunc i64 %1253 to i32
  %1256 = lshr i64 %1253, 32
  %1257 = trunc i64 %1256 to i32
  store i32 %1255, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1241
  store i32 %1257, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1241
  %1258 = trunc i64 %1254 to i32
  store i32 %1258, ptr @XMM1_88_ff3fa80, align 1, !tbaa !1241
  %1259 = lshr i64 %1254, 32
  %1260 = trunc i64 %1259 to i32
  store i32 %1260, ptr @XMM1_92_ff3fa80, align 1, !tbaa !1241
  %1261 = load double, ptr @XMM1_80_ff3f990, align 1, !tbaa.struct !1242
  %1262 = fmul double %1248, %1261
  store double %1262, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_ff3fa98, align 1, !tbaa !1243
  %1263 = sub i64 %1245, 32
  %1264 = inttoptr i64 %1263 to ptr
  store double %1262, ptr %1264, align 8
  %1265 = sub i64 %1245, 56
  %1266 = inttoptr i64 %1265 to ptr
  store i32 1387151177, ptr %1266, align 4
  br label %inst_401da1

inst_4013c9:                                      ; preds = %inst_4013b6
  %1267 = sub i32 %59, 1170763308
  %1268 = zext i32 %1267 to i64
  store i64 %1268, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %1269 = icmp eq i32 %1267, 0
  br i1 %1269, label %inst_401be7, label %inst_4013dc

inst_401be7:                                      ; preds = %inst_4013c9
  %1270 = sub i64 %56, 16
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = load double, ptr %1271, align 8
  store double %1272, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM0_24_ff3f990, align 1, !tbaa !1243
  %1273 = sub i64 %56, 8
  %1274 = inttoptr i64 %1273 to ptr
  %1275 = load double, ptr %1274, align 8
  store double %1275, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %1276 = load ptr, ptr @RSP_2312_ff47890, align 8
  %1277 = load i64, ptr @RSP_2312_ff3fa98, align 8
  %1278 = add i64 160, %1277
  %1279 = icmp ult i64 %1278, %1277
  %1280 = icmp ult i64 %1278, 160
  %1281 = or i1 %1279, %1280
  %1282 = zext i1 %1281 to i8
  store i8 %1282, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %1283 = trunc i64 %1278 to i32
  %1284 = and i32 %1283, 255
  %1285 = call i32 @llvm.ctpop.i32(i32 %1284) #12, !range !1234
  %1286 = trunc i32 %1285 to i8
  %1287 = and i8 %1286, 1
  %1288 = xor i8 %1287, 1
  store i8 %1288, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %1289 = xor i64 160, %1277
  %1290 = xor i64 %1289, %1278
  %1291 = lshr i64 %1290, 4
  %1292 = trunc i64 %1291 to i8
  %1293 = and i8 %1292, 1
  store i8 %1293, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %1294 = icmp eq i64 %1278, 0
  %1295 = zext i1 %1294 to i8
  store i8 %1295, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %1296 = lshr i64 %1278, 63
  %1297 = trunc i64 %1296 to i8
  store i8 %1297, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %1298 = lshr i64 %1277, 63
  %1299 = xor i64 %1296, %1298
  %1300 = add nuw nsw i64 %1299, %1296
  %1301 = icmp eq i64 %1300, 2
  %1302 = zext i1 %1301 to i8
  store i8 %1302, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  %1303 = add i64 %1278, 8
  %1304 = getelementptr i64, ptr %1276, i32 20
  %1305 = load i64, ptr %1304, align 8
  store i64 %1305, ptr @RBP_2328_ff3fa98, align 8, !tbaa !1216
  %1306 = add i64 %1303, 8
  store i64 %1306, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  ret ptr %55

inst_4013dc:                                      ; preds = %inst_4013c9
  %1307 = sub i32 %59, 1387151177
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %inst_401b4d, label %inst_4013ef

inst_401b4d:                                      ; preds = %inst_4013dc
  %1309 = load i32, ptr @data_405034, align 4
  %1310 = zext i32 %1309 to i64
  %1311 = load i32, ptr @data_40503c, align 4
  %1312 = and i64 %1310, 4294967295
  %1313 = trunc i64 %1312 to i32
  %1314 = sub i32 %1313, 1
  %1315 = zext i32 %1314 to i64
  store i64 %1315, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %1316 = shl i64 %1310, 32
  %1317 = ashr exact i64 %1316, 32
  %1318 = shl i64 %1315, 32
  %1319 = ashr exact i64 %1318, 32
  %1320 = mul nsw i64 %1319, %1317
  %1321 = and i64 %1320, 4294967295
  %1322 = trunc i64 %1321 to i32
  %1323 = zext i32 %1322 to i64
  %1324 = and i64 1, %1323
  %1325 = trunc i64 %1324 to i32
  %1326 = icmp eq i32 %1325, 0
  %1327 = zext i1 %1326 to i8
  %1328 = sub i32 %1311, 10
  %1329 = lshr i32 %1328, 31
  %1330 = trunc i32 %1329 to i8
  %1331 = lshr i32 %1311, 31
  %1332 = xor i32 %1329, %1331
  %1333 = add nuw nsw i32 %1332, %1331
  %1334 = icmp eq i32 %1333, 2
  %1335 = icmp ne i8 %1330, 0
  %1336 = xor i1 %1335, %1334
  %1337 = zext i1 %1336 to i8
  %1338 = zext i8 %1327 to i64
  %1339 = zext i8 %1337 to i64
  %1340 = or i64 %1339, %1338
  %1341 = trunc i64 %1340 to i8
  store i8 %1341, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 919180927, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %1342 = zext i8 %1341 to i64
  %1343 = and i64 1, %1342
  %1344 = trunc i64 %1343 to i8
  %1345 = icmp eq i8 %1344, 0
  %1346 = zext i1 %1345 to i8
  %1347 = icmp eq i8 %1346, 0
  %1348 = select i1 %1347, i64 919180927, i64 3015197335
  %1349 = trunc i64 %1348 to i32
  store i32 %1349, ptr %58, align 4
  br label %inst_401da1

inst_4013ef:                                      ; preds = %inst_4013dc
  %1350 = sub i32 %59, 1432497583
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %inst_401865, label %inst_401402

inst_401865:                                      ; preds = %inst_4013ef
  %1352 = sub i64 %56, 17
  %1353 = inttoptr i64 %1352 to ptr
  %1354 = load i8, ptr %1353, align 1
  store i8 %1354, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 2848682615, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %1355 = zext i8 %1354 to i64
  %1356 = and i64 1, %1355
  %1357 = trunc i64 %1356 to i8
  %1358 = icmp eq i8 %1357, 0
  %1359 = zext i1 %1358 to i8
  %1360 = icmp eq i8 %1359, 0
  %1361 = select i1 %1360, i64 2848682615, i64 859066175
  %1362 = trunc i64 %1361 to i32
  store i32 %1362, ptr %58, align 4
  br label %inst_401da1

inst_401402:                                      ; preds = %inst_4013ef
  %1363 = sub i32 %59, 1528505325
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %inst_40156a, label %inst_401415

inst_40156a:                                      ; preds = %inst_401402
  %1365 = sub i64 %56, 44
  %1366 = inttoptr i64 %1365 to ptr
  %1367 = load i32, ptr %1366, align 4
  %1368 = sub i32 0, %1367
  %1369 = sitofp i32 %1368 to double
  %1370 = sub i64 %56, 40
  %1371 = inttoptr i64 %1370 to ptr
  store double %1369, ptr %1371, align 8
  store i32 0, ptr @XMM0_16_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_ff3fa80, align 1, !tbaa !1241
  %1372 = sub i64 %56, 32
  %1373 = load double, ptr @XMM0_16_ff3f990, align 1, !tbaa.struct !1242
  %1374 = inttoptr i64 %1372 to ptr
  store double %1373, ptr %1374, align 8
  store i32 1387151177, ptr %58, align 4
  br label %inst_401da1

inst_401415:                                      ; preds = %inst_401402
  %1375 = sub i32 %59, 1697306676
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %inst_4019aa, label %inst_401428

inst_4019aa:                                      ; preds = %inst_401415
  %1377 = sub i64 %56, 44
  %1378 = inttoptr i64 %1377 to ptr
  %1379 = load i32, ptr %1378, align 4
  %1380 = sub i32 0, %1379
  %1381 = sitofp i32 %1380 to double
  %1382 = sub i64 %56, 112
  %1383 = inttoptr i64 %1382 to ptr
  store double %1381, ptr %1383, align 8
  %1384 = sub i64 %56, 52
  %1385 = inttoptr i64 %1384 to ptr
  %1386 = load i32, ptr %1385, align 4
  %1387 = zext i32 %1386 to i64
  %1388 = sub i32 %1386, 180
  %1389 = zext i32 %1388 to i64
  store i64 %1389, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %1390 = icmp ult i32 %1386, 180
  %1391 = zext i1 %1390 to i8
  store i8 %1391, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %1392 = and i32 %1388, 255
  %1393 = call i32 @llvm.ctpop.i32(i32 %1392) #12, !range !1234
  %1394 = trunc i32 %1393 to i8
  %1395 = and i8 %1394, 1
  %1396 = xor i8 %1395, 1
  store i8 %1396, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %1397 = xor i64 180, %1387
  %1398 = trunc i64 %1397 to i32
  %1399 = xor i32 %1388, %1398
  %1400 = lshr i32 %1399, 4
  %1401 = trunc i32 %1400 to i8
  %1402 = and i8 %1401, 1
  store i8 %1402, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %1403 = icmp eq i32 %1388, 0
  %1404 = zext i1 %1403 to i8
  store i8 %1404, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %1405 = lshr i32 %1388, 31
  %1406 = trunc i32 %1405 to i8
  store i8 %1406, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %1407 = lshr i32 %1386, 31
  %1408 = xor i32 %1405, %1407
  %1409 = add nuw nsw i32 %1408, %1407
  %1410 = icmp eq i32 %1409, 2
  %1411 = zext i1 %1410 to i8
  store i8 %1411, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  %1412 = sitofp i32 %1388 to double
  %1413 = load double, ptr @data_403028, align 8
  %1414 = fmul double %1412, %1413
  %1415 = load double, ptr @data_403020, align 8
  store double %1415, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %1416 = fdiv double %1414, %1415
  store double %1416, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  %1417 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %1418 = add i64 %1417, -8
  %1419 = inttoptr i64 %1418 to ptr
  store i64 undef, ptr %1419, align 8
  store i64 %1418, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %1420 = call ptr @ext_405058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  %1421 = load <2 x i32>, ptr @XMM0_16_ff4d470, align 1, !tbaa.struct !1242
  %1422 = extractelement <2 x i32> %1421, i32 0
  store i32 %1422, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1245
  %1423 = extractelement <2 x i32> %1421, i32 1
  store i32 %1423, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1245
  %1424 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %1425 = sub i64 %1424, 112
  %1426 = inttoptr i64 %1425 to ptr
  %1427 = load double, ptr %1426, align 8
  %1428 = load float, ptr @data_403010, align 4
  %1429 = load float, ptr @data_403014, align 4
  %1430 = load float, ptr @data_403018, align 4
  %1431 = load float, ptr @data_40301c, align 4
  store float %1428, ptr @XMM2_144_ff3f978, align 1, !tbaa !1245
  store float %1429, ptr @XMM2_148_ff3f978, align 1, !tbaa !1245
  store float %1430, ptr @XMM2_152_ff3f978, align 1, !tbaa !1245
  store float %1431, ptr @XMM2_156_ff3f978, align 1, !tbaa !1245
  %1432 = load i64, ptr @XMM1_80_ff3fa98, align 1, !tbaa.struct !1242
  %1433 = load i64, ptr @XMM2_144_ff3fa98, align 1, !tbaa.struct !1242
  %1434 = and i64 %1433, %1432
  %1435 = trunc i64 %1434 to i32
  %1436 = lshr i64 %1434, 32
  %1437 = trunc i64 %1436 to i32
  store i32 %1435, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1241
  store i32 %1437, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1241
  %1438 = load double, ptr @XMM1_80_ff3f990, align 1, !tbaa.struct !1242
  %1439 = fmul double %1427, %1438
  %1440 = sub i64 %1424, 40
  %1441 = inttoptr i64 %1440 to ptr
  store double %1439, ptr %1441, align 8
  %1442 = sub i64 %1424, 44
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = load i32, ptr %1443, align 4
  %1445 = sub i32 0, %1444
  %1446 = sitofp i32 %1445 to double
  %1447 = sub i64 %1424, 104
  %1448 = inttoptr i64 %1447 to ptr
  store double %1446, ptr %1448, align 8
  %1449 = sub i64 %1424, 52
  %1450 = inttoptr i64 %1449 to ptr
  %1451 = load i32, ptr %1450, align 4
  %1452 = zext i32 %1451 to i64
  %1453 = sub i32 %1451, 180
  %1454 = zext i32 %1453 to i64
  store i64 %1454, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %1455 = icmp ult i32 %1451, 180
  %1456 = zext i1 %1455 to i8
  store i8 %1456, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %1457 = and i32 %1453, 255
  %1458 = call i32 @llvm.ctpop.i32(i32 %1457) #12, !range !1234
  %1459 = trunc i32 %1458 to i8
  %1460 = and i8 %1459, 1
  %1461 = xor i8 %1460, 1
  store i8 %1461, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %1462 = xor i64 180, %1452
  %1463 = trunc i64 %1462 to i32
  %1464 = xor i32 %1453, %1463
  %1465 = lshr i32 %1464, 4
  %1466 = trunc i32 %1465 to i8
  %1467 = and i8 %1466, 1
  store i8 %1467, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %1468 = icmp eq i32 %1453, 0
  %1469 = zext i1 %1468 to i8
  store i8 %1469, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %1470 = lshr i32 %1453, 31
  %1471 = trunc i32 %1470 to i8
  store i8 %1471, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %1472 = lshr i32 %1451, 31
  %1473 = xor i32 %1470, %1472
  %1474 = add nuw nsw i32 %1473, %1472
  %1475 = icmp eq i32 %1474, 2
  %1476 = zext i1 %1475 to i8
  store i8 %1476, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  %1477 = sitofp i32 %1453 to double
  %1478 = fmul double %1477, %1413
  store double %1415, ptr @XMM1_80_ff3f990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_ff3f990, align 1, !tbaa !1243
  %1479 = fdiv double %1478, %1415
  store double %1479, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_ff3fa98, align 1, !tbaa !1243
  %1480 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %1481 = add i64 %1480, -8
  %1482 = inttoptr i64 %1481 to ptr
  store i64 ptrtoint (ptr @data_401a34 to i64), ptr %1482, align 8
  store i64 %1481, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %1483 = call ptr @ext_405060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %1420)
  %1484 = load <2 x i32>, ptr @XMM0_16_ff4d470, align 1, !tbaa.struct !1242
  %1485 = load <2 x i32>, ptr @XMM0_24_ff4d470, align 1, !tbaa.struct !1242
  %1486 = extractelement <2 x i32> %1484, i32 0
  store i32 %1486, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1245
  %1487 = extractelement <2 x i32> %1484, i32 1
  store i32 %1487, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1245
  %1488 = extractelement <2 x i32> %1485, i32 0
  store i32 %1488, ptr @XMM1_88_ff3fa80, align 1, !tbaa !1245
  %1489 = extractelement <2 x i32> %1485, i32 1
  store i32 %1489, ptr @XMM1_92_ff3fa80, align 1, !tbaa !1245
  %1490 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %1491 = sub i64 %1490, 104
  %1492 = inttoptr i64 %1491 to ptr
  %1493 = load double, ptr %1492, align 8
  store float %1428, ptr @XMM2_144_ff3f978, align 1, !tbaa !1245
  store float %1429, ptr @XMM2_148_ff3f978, align 1, !tbaa !1245
  store float %1430, ptr @XMM2_152_ff3f978, align 1, !tbaa !1245
  store float %1431, ptr @XMM2_156_ff3f978, align 1, !tbaa !1245
  %1494 = load i64, ptr @XMM1_80_ff3fa98, align 1, !tbaa.struct !1242
  %1495 = load i64, ptr @XMM1_88_ff3fa98, align 1, !tbaa.struct !1242
  %1496 = load i64, ptr @XMM2_144_ff3fa98, align 1, !tbaa.struct !1242
  %1497 = load i64, ptr @XMM2_152_ff3fa98, align 1, !tbaa.struct !1242
  %1498 = and i64 %1496, %1494
  %1499 = and i64 %1497, %1495
  %1500 = trunc i64 %1498 to i32
  %1501 = lshr i64 %1498, 32
  %1502 = trunc i64 %1501 to i32
  store i32 %1500, ptr @XMM1_80_ff3fa80, align 1, !tbaa !1241
  store i32 %1502, ptr @XMM1_84_ff3fa80, align 1, !tbaa !1241
  %1503 = trunc i64 %1499 to i32
  store i32 %1503, ptr @XMM1_88_ff3fa80, align 1, !tbaa !1241
  %1504 = lshr i64 %1499, 32
  %1505 = trunc i64 %1504 to i32
  store i32 %1505, ptr @XMM1_92_ff3fa80, align 1, !tbaa !1241
  %1506 = load double, ptr @XMM1_80_ff3f990, align 1, !tbaa.struct !1242
  %1507 = fmul double %1493, %1506
  store double %1507, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_ff3fa98, align 1, !tbaa !1243
  %1508 = sub i64 %1490, 32
  %1509 = inttoptr i64 %1508 to ptr
  store double %1507, ptr %1509, align 8
  %1510 = load i32, ptr @data_405034, align 4
  %1511 = zext i32 %1510 to i64
  %1512 = load i32, ptr @data_40503c, align 4
  %1513 = and i64 %1511, 4294967295
  %1514 = trunc i64 %1513 to i32
  %1515 = sub i32 %1514, 1
  %1516 = zext i32 %1515 to i64
  store i64 %1516, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %1517 = shl i64 %1511, 32
  %1518 = ashr exact i64 %1517, 32
  %1519 = shl i64 %1516, 32
  %1520 = ashr exact i64 %1519, 32
  %1521 = mul nsw i64 %1520, %1518
  %1522 = and i64 %1521, 4294967295
  %1523 = trunc i64 %1522 to i32
  %1524 = zext i32 %1523 to i64
  %1525 = and i64 1, %1524
  %1526 = trunc i64 %1525 to i32
  %1527 = icmp eq i32 %1526, 0
  %1528 = zext i1 %1527 to i8
  %1529 = sub i32 %1512, 10
  %1530 = lshr i32 %1529, 31
  %1531 = trunc i32 %1530 to i8
  %1532 = lshr i32 %1512, 31
  %1533 = xor i32 %1530, %1532
  %1534 = add nuw nsw i32 %1533, %1532
  %1535 = icmp eq i32 %1534, 2
  %1536 = icmp ne i8 %1531, 0
  %1537 = xor i1 %1536, %1535
  %1538 = zext i1 %1537 to i8
  %1539 = zext i8 %1528 to i64
  %1540 = zext i8 %1538 to i64
  %1541 = or i64 %1540, %1539
  %1542 = trunc i64 %1541 to i8
  store i8 %1542, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 847543809, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %1543 = zext i8 %1542 to i64
  %1544 = and i64 1, %1543
  %1545 = trunc i64 %1544 to i8
  %1546 = icmp eq i8 %1545, 0
  %1547 = zext i1 %1546 to i8
  %1548 = icmp eq i8 %1547, 0
  %1549 = select i1 %1548, i64 847543809, i64 4147347530
  %1550 = sub i64 %1490, 56
  %1551 = trunc i64 %1549 to i32
  %1552 = inttoptr i64 %1550 to ptr
  store i32 %1551, ptr %1552, align 4
  br label %inst_401da1

inst_401428:                                      ; preds = %inst_401415
  %1553 = sub i32 %59, 1709971870
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %inst_40158c, label %inst_40143b

inst_40158c:                                      ; preds = %inst_401428
  %1555 = load i32, ptr @data_405034, align 4
  %1556 = zext i32 %1555 to i64
  %1557 = load i32, ptr @data_40503c, align 4
  %1558 = and i64 %1556, 4294967295
  %1559 = trunc i64 %1558 to i32
  %1560 = sub i32 %1559, 1
  %1561 = zext i32 %1560 to i64
  store i64 %1561, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %1562 = shl i64 %1556, 32
  %1563 = ashr exact i64 %1562, 32
  %1564 = shl i64 %1561, 32
  %1565 = ashr exact i64 %1564, 32
  %1566 = mul nsw i64 %1565, %1563
  %1567 = and i64 %1566, 4294967295
  %1568 = trunc i64 %1567 to i32
  %1569 = zext i32 %1568 to i64
  %1570 = and i64 1, %1569
  %1571 = trunc i64 %1570 to i32
  %1572 = icmp eq i32 %1571, 0
  %1573 = zext i1 %1572 to i8
  %1574 = sub i32 %1557, 10
  %1575 = lshr i32 %1574, 31
  %1576 = trunc i32 %1575 to i8
  %1577 = lshr i32 %1557, 31
  %1578 = xor i32 %1575, %1577
  %1579 = add nuw nsw i32 %1578, %1577
  %1580 = icmp eq i32 %1579, 2
  %1581 = icmp ne i8 %1576, 0
  %1582 = xor i1 %1581, %1580
  %1583 = zext i1 %1582 to i8
  %1584 = zext i8 %1573 to i64
  %1585 = zext i8 %1583 to i64
  %1586 = or i64 %1585, %1584
  %1587 = trunc i64 %1586 to i8
  store i8 %1587, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 1036073219, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %1588 = zext i8 %1587 to i64
  %1589 = and i64 1, %1588
  %1590 = trunc i64 %1589 to i8
  %1591 = icmp eq i8 %1590, 0
  %1592 = zext i1 %1591 to i8
  %1593 = icmp eq i8 %1592, 0
  %1594 = select i1 %1593, i64 1036073219, i64 4097569296
  %1595 = trunc i64 %1594 to i32
  store i32 %1595, ptr %58, align 4
  br label %inst_401da1

inst_40143b:                                      ; preds = %inst_401428
  %1596 = sub i32 %59, 1996118150
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %inst_401bfa, label %inst_401da1

inst_401bfa:                                      ; preds = %inst_40143b
  %1598 = sub i64 %56, 44
  %1599 = inttoptr i64 %1598 to ptr
  %1600 = load i32, ptr %1599, align 4
  %1601 = sitofp i32 %1600 to double
  %1602 = sub i64 %56, 40
  %1603 = inttoptr i64 %1602 to ptr
  store double %1601, ptr %1603, align 8
  store i32 0, ptr @XMM0_16_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_ff3fa80, align 1, !tbaa !1241
  %1604 = sub i64 %56, 32
  %1605 = load double, ptr @XMM0_16_ff3f990, align 1, !tbaa.struct !1242
  %1606 = inttoptr i64 %1604 to ptr
  store double %1605, ptr %1606, align 8
  store i32 47606509, ptr %58, align 4
  br label %inst_401da1
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_ff3fa98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_ff3fa98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_ff3fa98, align 8
  store i64 %0, ptr @R9_2360_ff3fa98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_ff47890, align 8
  %2 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_ff3fa98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_ff3fa98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_ff3fa98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_ff4e0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_ff3fa98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_ff47730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_405030, align 1
  store i8 0, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %13 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_ff3fa98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405030, align 1
  %19 = load ptr, ptr @RSP_2312_ff47890, align 8
  %20 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_ff3fa98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_ff3fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_ff3fa50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_ff3fa50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_ff3fa50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_ff3fa50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_ff3fa50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401db0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401db0:
  %0 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %1 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_ff3fa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 96
  store i64 %4, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_405040, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_405038, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  store i64 %11, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = mul nsw i64 %15, %13
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = and i64 1, %19
  store i64 %20, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  %24 = zext i8 %23 to i64
  %25 = and i64 1, %24
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr @RCX_2248_ff3fa50, align 1, !tbaa !1240
  %27 = sub i64 %2, 74
  %28 = inttoptr i64 %27 to ptr
  store i8 %26, ptr %28, align 1
  %29 = sub i32 %7, 10
  %30 = lshr i32 %29, 31
  %31 = trunc i32 %30 to i8
  %32 = lshr i32 %7, 31
  %33 = xor i32 %30, %32
  %34 = add nuw nsw i32 %33, %32
  %35 = icmp eq i32 %34, 2
  %36 = icmp ne i8 %31, 0
  %37 = xor i1 %36, %35
  %38 = zext i1 %37 to i8
  %39 = zext i8 %38 to i64
  %40 = and i64 1, %39
  %41 = trunc i64 %40 to i8
  %42 = sub i64 %2, 73
  %43 = inttoptr i64 %42 to ptr
  store i8 %41, ptr %43, align 1
  %44 = sub i64 %2, 80
  %45 = inttoptr i64 %44 to ptr
  store i32 460998119, ptr %45, align 4
  br label %inst_401df3

inst_402405:                                      ; preds = %inst_4023fa, %inst_401f47, %inst_4023ea, %inst_4021ec, %inst_40213c, %inst_402121, %inst_402281, %inst_401f64, %inst_4021d1, %inst_402067, %inst_4023c1, %inst_402355, %inst_401f84, %inst_40229c, %inst_40217f, %inst_4022a8, %inst_402073, %inst_4020b6, %inst_40222f
  %46 = phi ptr [ %47, %inst_40222f ], [ %147, %inst_4020b6 ], [ %47, %inst_402073 ], [ %281, %inst_4022a8 ], [ %47, %inst_40217f ], [ %47, %inst_40229c ], [ %47, %inst_401f84 ], [ %47, %inst_402355 ], [ %519, %inst_4023c1 ], [ %47, %inst_402067 ], [ %47, %inst_4021d1 ], [ %47, %inst_401f64 ], [ %47, %inst_402281 ], [ %47, %inst_402121 ], [ %47, %inst_40213c ], [ %47, %inst_4021ec ], [ %47, %inst_4023ea ], [ %47, %inst_4023fa ], [ %47, %inst_401f47 ]
  br label %inst_401df3

inst_401df3:                                      ; preds = %inst_402405, %inst_401db0
  %47 = phi ptr [ %memory, %inst_401db0 ], [ %46, %inst_402405 ]
  %48 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %49 = sub i64 %48, 80
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = sub i64 %48, 84
  %53 = inttoptr i64 %52 to ptr
  store i32 %51, ptr %53, align 4
  %54 = sub i32 %51, -1650962395
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %inst_40222f, label %inst_401e04

inst_40222f:                                      ; preds = %inst_401df3
  %56 = sub i64 %48, 56
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i8
  %63 = zext i8 %62 to i64
  %64 = and i64 1, %63
  %65 = trunc i64 %64 to i8
  %66 = sub i64 %48, 1
  %67 = inttoptr i64 %66 to ptr
  store i8 %65, ptr %67, align 1
  %68 = load i32, ptr @data_405040, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr @data_405038, align 4
  %71 = and i64 %69, 4294967295
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %75 = shl i64 %69, 32
  %76 = ashr exact i64 %75, 32
  %77 = shl i64 %74, 32
  %78 = ashr exact i64 %77, 32
  %79 = mul nsw i64 %78, %76
  %80 = and i64 %79, 4294967295
  %81 = trunc i64 %80 to i32
  %82 = zext i32 %81 to i64
  %83 = and i64 1, %82
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i8
  %87 = sub i32 %70, 10
  %88 = lshr i32 %87, 31
  %89 = trunc i32 %88 to i8
  %90 = lshr i32 %70, 31
  %91 = xor i32 %88, %90
  %92 = add nuw nsw i32 %91, %90
  %93 = icmp eq i32 %92, 2
  %94 = icmp ne i8 %89, 0
  %95 = xor i1 %94, %93
  %96 = zext i1 %95 to i8
  %97 = zext i8 %86 to i64
  %98 = zext i8 %96 to i64
  %99 = or i64 %98, %97
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 726296522, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %101 = zext i8 %100 to i64
  %102 = and i64 1, %101
  %103 = trunc i64 %102 to i8
  %104 = icmp eq i8 %103, 0
  %105 = zext i1 %104 to i8
  %106 = icmp eq i8 %105, 0
  %107 = select i1 %106, i64 726296522, i64 2006360895
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %50, align 4
  br label %inst_402405

inst_401e04:                                      ; preds = %inst_401df3
  %109 = zext i32 %51 to i64
  %110 = sub i32 %51, -1509409663
  %111 = zext i32 %110 to i64
  store i64 %111, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %112 = icmp ult i32 %51, -1509409663
  %113 = zext i1 %112 to i8
  store i8 %113, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %114 = and i32 %110, 255
  %115 = call i32 @llvm.ctpop.i32(i32 %114) #12, !range !1234
  %116 = trunc i32 %115 to i8
  %117 = and i8 %116, 1
  %118 = xor i8 %117, 1
  store i8 %118, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %119 = xor i64 -1509409663, %109
  %120 = trunc i64 %119 to i32
  %121 = xor i32 %110, %120
  %122 = lshr i32 %121, 4
  %123 = trunc i32 %122 to i8
  %124 = and i8 %123, 1
  store i8 %124, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %125 = icmp eq i32 %110, 0
  %126 = zext i1 %125 to i8
  store i8 %126, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %127 = lshr i32 %110, 31
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %129 = lshr i32 %51, 31
  %130 = xor i32 1, %129
  %131 = xor i32 %127, %129
  %132 = add nuw nsw i32 %131, %130
  %133 = icmp eq i32 %132, 2
  %134 = zext i1 %133 to i8
  store i8 %134, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  br i1 %125, label %inst_4020b6, label %inst_401e17

inst_4020b6:                                      ; preds = %inst_401e04
  %135 = sub i64 %48, 64
  %136 = inttoptr i64 %135 to ptr
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr @RSI_2280_ff3fa98, align 8, !tbaa !1216
  %138 = sub i64 %48, 56
  %139 = inttoptr i64 %138 to ptr
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %141 = sub i64 %48, 48
  %142 = inttoptr i64 %141 to ptr
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  store ptr @data_403030, ptr @RDI_2296_ff47730, align 8
  store i8 0, ptr @RAX_2216_ff3fa50, align 1, !tbaa !1240
  %144 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %145 = add i64 %144, -8
  %146 = inttoptr i64 %145 to ptr
  store i64 undef, ptr %146, align 8
  store i64 %145, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %147 = call ptr @ext_405068___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %148 = load i32, ptr @RAX_2216_ff3fa80, align 4
  %149 = sub i32 %148, 3
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i8
  %152 = zext i8 %151 to i64
  %153 = and i64 1, %152
  %154 = trunc i64 %153 to i8
  %155 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %156 = sub i64 %155, 3
  %157 = inttoptr i64 %156 to ptr
  store i8 %154, ptr %157, align 1
  %158 = load i32, ptr @data_405040, align 4
  %159 = zext i32 %158 to i64
  %160 = load i32, ptr @data_405038, align 4
  %161 = and i64 %159, 4294967295
  %162 = trunc i64 %161 to i32
  %163 = sub i32 %162, 1
  %164 = zext i32 %163 to i64
  store i64 %164, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %165 = shl i64 %159, 32
  %166 = ashr exact i64 %165, 32
  %167 = shl i64 %164, 32
  %168 = ashr exact i64 %167, 32
  %169 = mul nsw i64 %168, %166
  %170 = and i64 %169, 4294967295
  %171 = trunc i64 %170 to i32
  %172 = zext i32 %171 to i64
  %173 = and i64 1, %172
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, 0
  %176 = zext i1 %175 to i8
  %177 = sub i32 %160, 10
  %178 = lshr i32 %177, 31
  %179 = trunc i32 %178 to i8
  %180 = lshr i32 %160, 31
  %181 = xor i32 %178, %180
  %182 = add nuw nsw i32 %181, %180
  %183 = icmp eq i32 %182, 2
  %184 = icmp ne i8 %179, 0
  %185 = xor i1 %184, %183
  %186 = zext i1 %185 to i8
  %187 = zext i8 %176 to i64
  %188 = zext i8 %186 to i64
  %189 = or i64 %188, %187
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 1493372537, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %191 = zext i8 %190 to i64
  %192 = and i64 1, %191
  %193 = trunc i64 %192 to i8
  %194 = icmp eq i8 %193, 0
  %195 = zext i1 %194 to i8
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %196, i64 1493372537, i64 4019538584
  %198 = sub i64 %155, 80
  %199 = trunc i64 %197 to i32
  %200 = inttoptr i64 %198 to ptr
  store i32 %199, ptr %200, align 4
  br label %inst_402405

inst_401e17:                                      ; preds = %inst_401e04
  %201 = sub i32 %51, -1306608615
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %inst_402073, label %inst_401e2a

inst_402073:                                      ; preds = %inst_401e17
  %203 = load i32, ptr @data_405040, align 4
  %204 = zext i32 %203 to i64
  %205 = load i32, ptr @data_405038, align 4
  %206 = and i64 %204, 4294967295
  %207 = trunc i64 %206 to i32
  %208 = sub i32 %207, 1
  %209 = zext i32 %208 to i64
  store i64 %209, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %210 = shl i64 %204, 32
  %211 = ashr exact i64 %210, 32
  %212 = shl i64 %209, 32
  %213 = ashr exact i64 %212, 32
  %214 = mul nsw i64 %213, %211
  %215 = and i64 %214, 4294967295
  %216 = trunc i64 %215 to i32
  %217 = zext i32 %216 to i64
  %218 = and i64 1, %217
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %219, 0
  %221 = zext i1 %220 to i8
  %222 = sub i32 %205, 10
  %223 = lshr i32 %222, 31
  %224 = trunc i32 %223 to i8
  %225 = lshr i32 %205, 31
  %226 = xor i32 %223, %225
  %227 = add nuw nsw i32 %226, %225
  %228 = icmp eq i32 %227, 2
  %229 = icmp ne i8 %224, 0
  %230 = xor i1 %229, %228
  %231 = zext i1 %230 to i8
  %232 = zext i8 %221 to i64
  %233 = zext i8 %231 to i64
  %234 = or i64 %233, %232
  %235 = trunc i64 %234 to i8
  store i8 %235, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 2785557633, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %236 = zext i8 %235 to i64
  %237 = and i64 1, %236
  %238 = trunc i64 %237 to i8
  %239 = icmp eq i8 %238, 0
  %240 = zext i1 %239 to i8
  %241 = icmp eq i8 %240, 0
  %242 = select i1 %241, i64 2785557633, i64 4019538584
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %50, align 4
  br label %inst_402405

inst_401e2a:                                      ; preds = %inst_401e17
  %244 = sub i32 %51, -1277323305
  %245 = icmp ult i32 %51, -1277323305
  %246 = zext i1 %245 to i8
  store i8 %246, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %247 = and i32 %244, 255
  %248 = call i32 @llvm.ctpop.i32(i32 %247) #12, !range !1234
  %249 = trunc i32 %248 to i8
  %250 = and i8 %249, 1
  %251 = xor i8 %250, 1
  store i8 %251, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %252 = xor i64 -1277323305, %109
  %253 = trunc i64 %252 to i32
  %254 = xor i32 %244, %253
  %255 = lshr i32 %254, 4
  %256 = trunc i32 %255 to i8
  %257 = and i8 %256, 1
  store i8 %257, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %258 = icmp eq i32 %244, 0
  %259 = zext i1 %258 to i8
  store i8 %259, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %260 = lshr i32 %244, 31
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %262 = xor i32 %260, %129
  %263 = add nuw nsw i32 %262, %130
  %264 = icmp eq i32 %263, 2
  %265 = zext i1 %264 to i8
  store i8 %265, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  br i1 %258, label %inst_4022a8, label %inst_401e3d

inst_4022a8:                                      ; preds = %inst_401e2a
  %266 = sub i64 %48, 64
  %267 = inttoptr i64 %266 to ptr
  %268 = load i64, ptr %267, align 8
  %269 = inttoptr i64 %268 to ptr
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  store i64 %271, ptr @RDI_2296_ff3fa98, align 8, !tbaa !1216
  %272 = sub i64 %48, 72
  %273 = inttoptr i64 %272 to ptr
  %274 = load i64, ptr %273, align 8
  store i64 %274, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  store i64 %277, ptr @RSI_2280_ff3fa98, align 8, !tbaa !1216
  %278 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %279 = add i64 %278, -8
  %280 = inttoptr i64 %279 to ptr
  store i64 undef, ptr %280, align 8
  store i64 %279, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %281 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %282 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %283 = sub i64 %282, 16
  %284 = inttoptr i64 %283 to ptr
  %285 = load i64, ptr %284, align 8
  %286 = inttoptr i64 %285 to ptr
  %287 = load double, ptr @XMM0_16_ff3f990, align 1, !tbaa.struct !1242
  store double %287, ptr %286, align 8
  %288 = load double, ptr @XMM1_80_ff3f990, align 1, !tbaa.struct !1242
  %289 = getelementptr double, ptr %286, i32 1
  store double %288, ptr %289, align 8
  %290 = sub i64 %282, 24
  %291 = inttoptr i64 %290 to ptr
  %292 = load i64, ptr %291, align 8
  %293 = inttoptr i64 %292 to ptr
  %294 = load i64, ptr %284, align 8
  %295 = inttoptr i64 %294 to ptr
  %296 = load i64, ptr %295, align 8
  store i64 %296, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  store i64 %296, ptr %293, align 8
  %297 = getelementptr i64, ptr %295, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr i64, ptr %293, i32 1
  store i64 %298, ptr %299, align 8
  %300 = sub i64 %282, 40
  %301 = inttoptr i64 %300 to ptr
  %302 = load i64, ptr %301, align 8
  %303 = inttoptr i64 %302 to ptr
  %304 = load double, ptr %303, align 8
  %305 = load i64, ptr %291, align 8
  %306 = inttoptr i64 %305 to ptr
  %307 = load double, ptr %306, align 8
  %308 = fadd double %304, %307
  store double %308, ptr %303, align 8
  %309 = sub i64 %282, 32
  %310 = inttoptr i64 %309 to ptr
  %311 = load i64, ptr %310, align 8
  %312 = inttoptr i64 %311 to ptr
  %313 = load double, ptr %312, align 8
  store double 0.000000e+00, ptr @XMM0_24_ff3f990, align 1, !tbaa !1243
  %314 = load i64, ptr %291, align 8
  %315 = add i64 %314, 8
  %316 = inttoptr i64 %315 to ptr
  %317 = load double, ptr %316, align 8
  %318 = fadd double %313, %317
  store double %318, ptr @XMM0_16_ff3f990, align 1, !tbaa !1243
  store double %318, ptr %312, align 8
  %319 = sub i64 %282, 56
  %320 = inttoptr i64 %319 to ptr
  %321 = load i64, ptr %320, align 8
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 4
  %324 = sub i64 %282, 72
  %325 = inttoptr i64 %324 to ptr
  %326 = load i64, ptr %325, align 8
  %327 = inttoptr i64 %326 to ptr
  %328 = load i32, ptr %327, align 4
  %329 = sub i32 %328, %323
  %330 = zext i32 %329 to i64
  store i64 %330, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  store i32 %329, ptr %327, align 4
  %331 = sub i64 %282, 80
  %332 = inttoptr i64 %331 to ptr
  store i32 -1306608615, ptr %332, align 4
  br label %inst_402405

inst_401e3d:                                      ; preds = %inst_401e2a
  %333 = sub i32 %51, -1231779845
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %inst_40217f, label %inst_401e50

inst_40217f:                                      ; preds = %inst_401e3d
  %335 = sub i64 %48, 64
  %336 = inttoptr i64 %335 to ptr
  %337 = load i64, ptr %336, align 8
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 0
  %341 = zext i1 %340 to i8
  %342 = zext i8 %341 to i64
  %343 = and i64 1, %342
  %344 = trunc i64 %343 to i8
  %345 = sub i64 %48, 2
  %346 = inttoptr i64 %345 to ptr
  store i8 %344, ptr %346, align 1
  %347 = load i32, ptr @data_405040, align 4
  %348 = zext i32 %347 to i64
  %349 = load i32, ptr @data_405038, align 4
  %350 = and i64 %348, 4294967295
  %351 = trunc i64 %350 to i32
  %352 = sub i32 %351, 1
  %353 = zext i32 %352 to i64
  store i64 %353, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %354 = shl i64 %348, 32
  %355 = ashr exact i64 %354, 32
  %356 = shl i64 %353, 32
  %357 = ashr exact i64 %356, 32
  %358 = mul nsw i64 %357, %355
  %359 = and i64 %358, 4294967295
  %360 = trunc i64 %359 to i32
  %361 = zext i32 %360 to i64
  %362 = and i64 1, %361
  %363 = trunc i64 %362 to i32
  %364 = icmp eq i32 %363, 0
  %365 = zext i1 %364 to i8
  %366 = sub i32 %349, 10
  %367 = lshr i32 %366, 31
  %368 = trunc i32 %367 to i8
  %369 = lshr i32 %349, 31
  %370 = xor i32 %367, %369
  %371 = add nuw nsw i32 %370, %369
  %372 = icmp eq i32 %371, 2
  %373 = icmp ne i8 %368, 0
  %374 = xor i1 %373, %372
  %375 = zext i1 %374 to i8
  %376 = zext i8 %365 to i64
  %377 = zext i8 %375 to i64
  %378 = or i64 %377, %376
  %379 = trunc i64 %378 to i8
  store i8 %379, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 257451271, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %380 = zext i8 %379 to i64
  %381 = and i64 1, %380
  %382 = trunc i64 %381 to i8
  %383 = icmp eq i8 %382, 0
  %384 = zext i1 %383 to i8
  %385 = icmp eq i8 %384, 0
  %386 = select i1 %385, i64 257451271, i64 1608323202
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %50, align 4
  br label %inst_402405

inst_401e50:                                      ; preds = %inst_401e3d
  %388 = sub i32 %51, -1029785138
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %inst_40229c, label %inst_401e63

inst_40229c:                                      ; preds = %inst_401e50
  store i32 284694371, ptr %50, align 4
  br label %inst_402405

inst_401e63:                                      ; preds = %inst_401e50
  %390 = sub i32 %51, -1019674876
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %inst_401f84, label %inst_401e76

inst_401f84:                                      ; preds = %inst_401e63
  %392 = load i64, ptr @RSP_2312_ff3fa98, align 8
  %393 = add i64 -16, %392
  %394 = add i64 -16, %393
  %395 = sub i64 %48, 72
  %396 = inttoptr i64 %395 to ptr
  store i64 %394, ptr %396, align 8
  %397 = add i64 -16, %394
  %398 = sub i64 %48, 64
  %399 = inttoptr i64 %398 to ptr
  store i64 %397, ptr %399, align 8
  %400 = add i64 -16, %397
  %401 = sub i64 %48, 56
  %402 = inttoptr i64 %401 to ptr
  store i64 %400, ptr %402, align 8
  %403 = add i64 -16, %400
  %404 = sub i64 %48, 48
  %405 = inttoptr i64 %404 to ptr
  store i64 %403, ptr %405, align 8
  %406 = add i64 -16, %403
  %407 = sub i64 %48, 40
  %408 = inttoptr i64 %407 to ptr
  store i64 %406, ptr %408, align 8
  %409 = add i64 -16, %406
  %410 = sub i64 %48, 32
  %411 = inttoptr i64 %410 to ptr
  store i64 %409, ptr %411, align 8
  %412 = add i64 -16, %409
  %413 = sub i64 %48, 24
  %414 = inttoptr i64 %413 to ptr
  store i64 %412, ptr %414, align 8
  %415 = add i64 -16, %412
  store i64 %415, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %416 = sub i64 %48, 16
  %417 = inttoptr i64 %416 to ptr
  store i64 %415, ptr %417, align 8
  %418 = inttoptr i64 %393 to ptr
  store i32 0, ptr %418, align 4
  %419 = load i64, ptr %396, align 8
  %420 = inttoptr i64 %419 to ptr
  store i32 36090, ptr %420, align 4
  %421 = load i64, ptr %408, align 8
  store i32 0, ptr @XMM0_16_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_ff3fa80, align 1, !tbaa !1241
  %422 = load double, ptr @XMM0_16_ff3f990, align 1, !tbaa.struct !1242
  %423 = inttoptr i64 %421 to ptr
  store double %422, ptr %423, align 8
  %424 = load i64, ptr %411, align 8
  store i32 0, ptr @XMM0_16_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_ff3fa80, align 1, !tbaa !1241
  %425 = load double, ptr @XMM0_16_ff3f990, align 1, !tbaa.struct !1242
  %426 = inttoptr i64 %424 to ptr
  store double %425, ptr %426, align 8
  %427 = load i32, ptr @data_405040, align 4
  %428 = zext i32 %427 to i64
  %429 = load i32, ptr @data_405038, align 4
  %430 = and i64 %428, 4294967295
  %431 = trunc i64 %430 to i32
  %432 = sub i32 %431, 1
  %433 = zext i32 %432 to i64
  store i64 %433, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %434 = shl i64 %428, 32
  %435 = ashr exact i64 %434, 32
  %436 = shl i64 %433, 32
  %437 = ashr exact i64 %436, 32
  %438 = mul nsw i64 %437, %435
  %439 = and i64 %438, 4294967295
  %440 = trunc i64 %439 to i32
  %441 = zext i32 %440 to i64
  %442 = and i64 1, %441
  %443 = trunc i64 %442 to i32
  %444 = icmp eq i32 %443, 0
  %445 = zext i1 %444 to i8
  %446 = sub i32 %429, 10
  %447 = lshr i32 %446, 31
  %448 = trunc i32 %447 to i8
  %449 = lshr i32 %429, 31
  %450 = xor i32 %447, %449
  %451 = add nuw nsw i32 %450, %449
  %452 = icmp eq i32 %451, 2
  %453 = icmp ne i8 %448, 0
  %454 = xor i1 %453, %452
  %455 = zext i1 %454 to i8
  %456 = zext i8 %445 to i64
  %457 = zext i8 %455 to i64
  %458 = or i64 %457, %456
  %459 = trunc i64 %458 to i8
  store i8 %459, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 135623186, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %460 = zext i8 %459 to i64
  %461 = and i64 1, %460
  %462 = trunc i64 %461 to i8
  %463 = icmp eq i8 %462, 0
  %464 = zext i1 %463 to i8
  %465 = icmp eq i8 %464, 0
  %466 = select i1 %465, i64 135623186, i64 3359484297
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %50, align 4
  br label %inst_402405

inst_401e76:                                      ; preds = %inst_401e63
  %468 = sub i32 %51, -935482999
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %inst_402355, label %inst_401e89

inst_402355:                                      ; preds = %inst_401e76
  %470 = load i64, ptr @RSP_2312_ff3fa98, align 8
  %471 = add i64 -16, %470
  %472 = inttoptr i64 %471 to ptr
  %473 = add i64 -16, %471
  store i64 %473, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %474 = add i64 -16, %473
  %475 = add i64 -16, %474
  %476 = add i64 -16, %475
  %477 = add i64 -16, %476
  %478 = inttoptr i64 %477 to ptr
  store i64 %477, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %479 = add i64 -16, %477
  store i64 %479, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  store i32 0, ptr %472, align 4
  %480 = getelementptr i32, ptr %472, i32 -4
  store i32 36090, ptr %480, align 4
  store i32 0, ptr @XMM0_16_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_ff3fa80, align 1, !tbaa !1241
  %481 = load double, ptr @XMM0_16_ff3f990, align 1, !tbaa.struct !1242
  store double %481, ptr %478, align 8
  store i32 0, ptr @XMM0_16_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_ff3fa80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_ff3fa80, align 1, !tbaa !1241
  %482 = load double, ptr @XMM0_16_ff3f990, align 1, !tbaa.struct !1242
  %483 = getelementptr double, ptr %478, i32 -2
  store double %482, ptr %483, align 8
  store i32 -1019674876, ptr %50, align 4
  br label %inst_402405

inst_401e89:                                      ; preds = %inst_401e76
  %484 = sub i32 %51, -275428712
  %485 = zext i32 %484 to i64
  store i64 %485, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %486 = icmp ult i32 %51, -275428712
  %487 = zext i1 %486 to i8
  store i8 %487, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %488 = and i32 %484, 255
  %489 = call i32 @llvm.ctpop.i32(i32 %488) #12, !range !1234
  %490 = trunc i32 %489 to i8
  %491 = and i8 %490, 1
  %492 = xor i8 %491, 1
  store i8 %492, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %493 = xor i64 -275428712, %109
  %494 = trunc i64 %493 to i32
  %495 = xor i32 %484, %494
  %496 = lshr i32 %495, 4
  %497 = trunc i32 %496 to i8
  %498 = and i8 %497, 1
  store i8 %498, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %499 = icmp eq i32 %484, 0
  %500 = zext i1 %499 to i8
  store i8 %500, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %501 = lshr i32 %484, 31
  %502 = trunc i32 %501 to i8
  store i8 %502, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %503 = xor i32 %501, %129
  %504 = add nuw nsw i32 %503, %130
  %505 = icmp eq i32 %504, 2
  %506 = zext i1 %505 to i8
  store i8 %506, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  br i1 %499, label %inst_4023c1, label %inst_401e9c

inst_4023c1:                                      ; preds = %inst_401e89
  %507 = sub i64 %48, 64
  %508 = inttoptr i64 %507 to ptr
  %509 = load i64, ptr %508, align 8
  store i64 %509, ptr @RSI_2280_ff3fa98, align 8, !tbaa !1216
  %510 = sub i64 %48, 56
  %511 = inttoptr i64 %510 to ptr
  %512 = load i64, ptr %511, align 8
  store i64 %512, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %513 = sub i64 %48, 48
  %514 = inttoptr i64 %513 to ptr
  %515 = load i64, ptr %514, align 8
  store i64 %515, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  store ptr @data_403030, ptr @RDI_2296_ff47730, align 8
  store i8 0, ptr @RAX_2216_ff3fa50, align 1, !tbaa !1240
  %516 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %517 = add i64 %516, -8
  %518 = inttoptr i64 %517 to ptr
  store i64 undef, ptr %518, align 8
  store i64 %517, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %519 = call ptr @ext_405068___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %520 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %521 = sub i64 %520, 80
  %522 = inttoptr i64 %521 to ptr
  store i32 -1509409663, ptr %522, align 4
  br label %inst_402405

inst_401e9c:                                      ; preds = %inst_401e89
  %523 = sub i32 %51, 135623186
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %inst_402067, label %inst_401eaf

inst_402067:                                      ; preds = %inst_401e9c
  store i32 -1306608615, ptr %50, align 4
  br label %inst_402405

inst_401eaf:                                      ; preds = %inst_401e9c
  %525 = sub i32 %51, 257451271
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %inst_4021d1, label %inst_401ec2

inst_4021d1:                                      ; preds = %inst_401eaf
  %527 = sub i64 %48, 2
  %528 = inttoptr i64 %527 to ptr
  %529 = load i8, ptr %528, align 1
  store i8 %529, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 1592693274, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %530 = zext i8 %529 to i64
  %531 = and i64 1, %530
  %532 = trunc i64 %531 to i8
  %533 = icmp eq i8 %532, 0
  %534 = zext i1 %533 to i8
  %535 = icmp eq i8 %534, 0
  %536 = select i1 %535, i64 1592693274, i64 3017643991
  %537 = trunc i64 %536 to i32
  store i32 %537, ptr %50, align 4
  br label %inst_402405

inst_401ec2:                                      ; preds = %inst_401eaf
  %538 = sub i32 %51, 284694371
  %539 = icmp ult i32 %51, 284694371
  %540 = zext i1 %539 to i8
  store i8 %540, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %541 = and i32 %538, 255
  %542 = call i32 @llvm.ctpop.i32(i32 %541) #12, !range !1234
  %543 = trunc i32 %542 to i8
  %544 = and i8 %543, 1
  %545 = xor i8 %544, 1
  store i8 %545, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %546 = xor i64 284694371, %109
  %547 = trunc i64 %546 to i32
  %548 = xor i32 %538, %547
  %549 = lshr i32 %548, 4
  %550 = trunc i32 %549 to i8
  %551 = and i8 %550, 1
  store i8 %551, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %552 = icmp eq i32 %538, 0
  %553 = zext i1 %552 to i8
  store i8 %553, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %554 = lshr i32 %538, 31
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  %556 = xor i32 %554, %129
  %557 = add nuw nsw i32 %556, %129
  %558 = icmp eq i32 %557, 2
  %559 = zext i1 %558 to i8
  store i8 %559, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  br i1 %552, label %inst_40232d, label %inst_401ed5

inst_40232d:                                      ; preds = %inst_401ec2
  %560 = sub i64 %48, 40
  %561 = inttoptr i64 %560 to ptr
  %562 = load i64, ptr %561, align 8
  %563 = inttoptr i64 %562 to ptr
  %564 = load double, ptr %563, align 8
  %565 = call double @llvm.trunc.f64(double %564) #12
  %566 = call double @llvm.fabs.f64(double %565) #12
  %567 = fcmp ogt double %566, 0x41DFFFFFFFC00000
  %568 = fptosi double %565 to i32
  %569 = zext i32 %568 to i64
  %570 = select i1 %567, i64 2147483648, i64 %569
  store i64 %570, ptr @RSI_2280_ff3fa98, align 8, !tbaa !1216
  %571 = sub i64 %48, 32
  %572 = inttoptr i64 %571 to ptr
  %573 = load i64, ptr %572, align 8
  store i64 %573, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  %574 = inttoptr i64 %573 to ptr
  %575 = load double, ptr %574, align 8
  %576 = call double @llvm.trunc.f64(double %575) #12
  %577 = call double @llvm.fabs.f64(double %576) #12
  %578 = fcmp ogt double %577, 0x41DFFFFFFFC00000
  %579 = fptosi double %576 to i32
  %580 = zext i32 %579 to i64
  %581 = select i1 %578, i64 2147483648, i64 %580
  store i64 %581, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  store ptr @data_403038, ptr @RDI_2296_ff47730, align 8
  store i8 0, ptr @RAX_2216_ff3fa50, align 1, !tbaa !1240
  %582 = load i64, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1240
  %583 = add i64 %582, -8
  %584 = inttoptr i64 %583 to ptr
  store i64 undef, ptr %584, align 8
  store i64 %583, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  %585 = call ptr @ext_405050_printf(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  store i64 0, ptr @RAX_2216_ff3fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %586 = load ptr, ptr @RBP_2328_ff47890, align 8
  %587 = load i64, ptr @RBP_2328_ff3fa98, align 8
  %588 = add i64 %587, 8
  %589 = load i64, ptr %586, align 8
  store i64 %589, ptr @RBP_2328_ff3fa98, align 8, !tbaa !1216
  %590 = add i64 %588, 8
  store i64 %590, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  ret ptr %585

inst_401ed5:                                      ; preds = %inst_401ec2
  %591 = sub i32 %51, 460998119
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %inst_401f64, label %inst_401ee8

inst_401f64:                                      ; preds = %inst_401ed5
  %593 = sub i64 %48, 74
  %594 = inttoptr i64 %593 to ptr
  %595 = load i8, ptr %594, align 1
  %596 = sub i64 %48, 73
  %597 = inttoptr i64 %596 to ptr
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %595 to i64
  %600 = zext i8 %598 to i64
  %601 = or i64 %600, %599
  %602 = trunc i64 %601 to i8
  store i8 %602, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 3275292420, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %603 = zext i8 %602 to i64
  %604 = and i64 1, %603
  %605 = trunc i64 %604 to i8
  %606 = icmp eq i8 %605, 0
  %607 = zext i1 %606 to i8
  %608 = icmp eq i8 %607, 0
  %609 = select i1 %608, i64 3275292420, i64 3359484297
  %610 = trunc i64 %609 to i32
  store i32 %610, ptr %50, align 4
  br label %inst_402405

inst_401ee8:                                      ; preds = %inst_401ed5
  %611 = sub i32 %51, 726296522
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %inst_402281, label %inst_401efb

inst_402281:                                      ; preds = %inst_401ee8
  %613 = sub i64 %48, 1
  %614 = inttoptr i64 %613 to ptr
  %615 = load i8, ptr %614, align 1
  store i8 %615, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 3265182158, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %616 = zext i8 %615 to i64
  %617 = and i64 1, %616
  %618 = trunc i64 %617 to i8
  %619 = icmp eq i8 %618, 0
  %620 = zext i1 %619 to i8
  %621 = icmp eq i8 %620, 0
  %622 = select i1 %621, i64 3265182158, i64 3017643991
  %623 = trunc i64 %622 to i32
  store i32 %623, ptr %50, align 4
  br label %inst_402405

inst_401efb:                                      ; preds = %inst_401ee8
  %624 = sub i32 %51, 1493372537
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %inst_402121, label %inst_401f0e

inst_402121:                                      ; preds = %inst_401efb
  %626 = sub i64 %48, 3
  %627 = inttoptr i64 %626 to ptr
  %628 = load i8, ptr %627, align 1
  store i8 %628, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 1519760998, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %629 = zext i8 %628 to i64
  %630 = and i64 1, %629
  %631 = trunc i64 %630 to i8
  %632 = icmp eq i8 %631, 0
  %633 = zext i1 %632 to i8
  %634 = icmp eq i8 %633, 0
  %635 = select i1 %634, i64 1519760998, i64 284694371
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %50, align 4
  br label %inst_402405

inst_401f0e:                                      ; preds = %inst_401efb
  %637 = sub i32 %51, 1519760998
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %inst_40213c, label %inst_401f21

inst_40213c:                                      ; preds = %inst_401f0e
  %639 = load i32, ptr @data_405040, align 4
  %640 = zext i32 %639 to i64
  %641 = load i32, ptr @data_405038, align 4
  %642 = and i64 %640, 4294967295
  %643 = trunc i64 %642 to i32
  %644 = sub i32 %643, 1
  %645 = zext i32 %644 to i64
  store i64 %645, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %646 = shl i64 %640, 32
  %647 = ashr exact i64 %646, 32
  %648 = shl i64 %645, 32
  %649 = ashr exact i64 %648, 32
  %650 = mul nsw i64 %649, %647
  %651 = and i64 %650, 4294967295
  %652 = trunc i64 %651 to i32
  %653 = zext i32 %652 to i64
  %654 = and i64 1, %653
  %655 = trunc i64 %654 to i32
  %656 = icmp eq i32 %655, 0
  %657 = zext i1 %656 to i8
  %658 = sub i32 %641, 10
  %659 = lshr i32 %658, 31
  %660 = trunc i32 %659 to i8
  %661 = lshr i32 %641, 31
  %662 = xor i32 %659, %661
  %663 = add nuw nsw i32 %662, %661
  %664 = icmp eq i32 %663, 2
  %665 = icmp ne i8 %660, 0
  %666 = xor i1 %665, %664
  %667 = zext i1 %666 to i8
  %668 = zext i8 %657 to i64
  %669 = zext i8 %667 to i64
  %670 = or i64 %669, %668
  %671 = trunc i64 %670 to i8
  store i8 %671, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 3063187451, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %672 = zext i8 %671 to i64
  %673 = and i64 1, %672
  %674 = trunc i64 %673 to i8
  %675 = icmp eq i8 %674, 0
  %676 = zext i1 %675 to i8
  %677 = icmp eq i8 %676, 0
  %678 = select i1 %677, i64 3063187451, i64 1608323202
  %679 = trunc i64 %678 to i32
  store i32 %679, ptr %50, align 4
  br label %inst_402405

inst_401f21:                                      ; preds = %inst_401f0e
  %680 = sub i32 %51, 1592693274
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %inst_4021ec, label %inst_401f34

inst_4021ec:                                      ; preds = %inst_401f21
  %682 = load i32, ptr @data_405040, align 4
  %683 = zext i32 %682 to i64
  %684 = load i32, ptr @data_405038, align 4
  %685 = and i64 %683, 4294967295
  %686 = trunc i64 %685 to i32
  %687 = sub i32 %686, 1
  %688 = zext i32 %687 to i64
  store i64 %688, ptr @RDX_2264_ff3fa98, align 8, !tbaa !1216
  %689 = shl i64 %683, 32
  %690 = ashr exact i64 %689, 32
  %691 = shl i64 %688, 32
  %692 = ashr exact i64 %691, 32
  %693 = mul nsw i64 %692, %690
  %694 = and i64 %693, 4294967295
  %695 = trunc i64 %694 to i32
  %696 = zext i32 %695 to i64
  %697 = and i64 1, %696
  %698 = trunc i64 %697 to i32
  %699 = icmp eq i32 %698, 0
  %700 = zext i1 %699 to i8
  %701 = sub i32 %684, 10
  %702 = lshr i32 %701, 31
  %703 = trunc i32 %702 to i8
  %704 = lshr i32 %684, 31
  %705 = xor i32 %702, %704
  %706 = add nuw nsw i32 %705, %704
  %707 = icmp eq i32 %706, 2
  %708 = icmp ne i8 %703, 0
  %709 = xor i1 %708, %707
  %710 = zext i1 %709 to i8
  %711 = zext i8 %700 to i64
  %712 = zext i8 %710 to i64
  %713 = or i64 %712, %711
  %714 = trunc i64 %713 to i8
  store i8 %714, ptr @RDX_2264_ff3fa50, align 1, !tbaa !1240
  store i64 2644004901, ptr @RCX_2248_ff3fa98, align 8, !tbaa !1216
  %715 = zext i8 %714 to i64
  %716 = and i64 1, %715
  %717 = trunc i64 %716 to i8
  %718 = icmp eq i8 %717, 0
  %719 = zext i1 %718 to i8
  %720 = icmp eq i8 %719, 0
  %721 = select i1 %720, i64 2644004901, i64 2006360895
  %722 = trunc i64 %721 to i32
  store i32 %722, ptr %50, align 4
  br label %inst_402405

inst_401f34:                                      ; preds = %inst_401f21
  %723 = sub i32 %51, 1608323202
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %inst_4023ea, label %inst_401f47

inst_4023ea:                                      ; preds = %inst_401f34
  store i32 -1231779845, ptr %50, align 4
  br label %inst_402405

inst_401f47:                                      ; preds = %inst_401f34
  %725 = sub i32 %51, 2006360895
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %inst_4023fa, label %inst_402405

inst_4023fa:                                      ; preds = %inst_401f47
  store i32 -1650962395, ptr %50, align 4
  br label %inst_402405
}

; Function Attrs: noinline
define internal ptr @sub_40240c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_40240c:
  %0 = load i64, ptr @RSP_2312_ff3fa98, align 8
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
  store i8 %11, ptr @CF_2065_ff3fa50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_ff3fa50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_ff3fa50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_ff3fa50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_ff3fa50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_ff3fa50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_ff3fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1247 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405050_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405058_cos(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @cos to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc double @cos(double) #11

; Function Attrs: noinline
declare !remill.function.type !1248 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1247 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc double @sin(double) #11

; Function Attrs: noinline
define internal ptr @ext_405068___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_405060_sin(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sin to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1248 {
  call void asm sideeffect "pushq $0;pushq $$0x401db0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1249 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401db0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
