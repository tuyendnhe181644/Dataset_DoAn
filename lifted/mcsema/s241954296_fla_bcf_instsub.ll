; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s241954296_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [40 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [144 x i8], [4 x i8], [604 x i8], [4 x i8], [568 x i8], [4 x i8], [144 x i8], [4 x i8], [410 x i8], [2 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [48 x i8] }>
%seg_402000__rodata_22_type = type <{ [20 x i8], [1 x i8], [12 x i8], [1 x i8], [2 x i8], [60 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [100 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [40 x i8] c"UH\89\E5H\83\ECp\C7E\F8\00\00\00\00\C7E\B8P\16\18\D9\8BE\B8\89E\B4-\97%\1A\81\0F\84\99\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-?\D0*\88\0F\84>\02\00\00\E9\00\00\00\00\8BE\B4-O1p\94\0F\84\9A\01\00\00\E9\00\00\00\00\8BE\B4-\A9\A0t\BB\0F\84\E1\05\00\00\E9\00\00\00\00\8BE\B4-\99\AB_\CE\0F\84,\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-P\16\18\D9\0F\84\14\01\00\00\E9\00\00\00\00\8BE\B4-\81\A3y\E4\0F\84f\02\00\00\E9\00\00\00\00\8BE\B4-c\C5\D6\E4\0F\84@\05\00\00\E9\00\00\00\00\8BE\B4-v\ED\0F\F5\0F\84\B5\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-v\8E&\F8\0F\84\D3\02\00\00\E9\00\00\00\00\8BE\B4-^\B1\DB\F9\0F\84h\05\00\00\E9\00\00\00\00\8BE\B4-A\97\B9\1F\0F\84<\06\00\00\E9\00\00\00\00\8BE\B4-\8B\B08)\0F\84k\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\BB\8F\BCQ\0F\84)\03\00\00\E9\00\00\00\00\8BE\B4-\89\F23]\0F\84Q\05\00\00\E9\00\00\00\00\8BE\B4-mZ\B5^\0F\84\11\05\00\00\E9\00\00\00\00\8BE\B4-\F7\B0\0Bf\0F\84/\02\00\00\E9", [4 x i8] zeroinitializer, [144 x i8] c"\8BE\B4-\F2\90\B3l\0F\84\F3\00\00\00\E9\00\00\00\00\8BE\B4-\A7i\8En\0F\84\15\02\00\00\E9\00\00\00\00\8BE\B4-S\10\0Ft\0F\84\F0\03\00\00\E9\00\00\00\00\E9\A1\05\00\00H\C7\C04@@\00\8B\00H\C7\C1@@@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8mZ\B5^\B9O1p\94\F6\C2\01\0FE\C1\89E\B8\E9T\05\00\00H\BF\12 @", [4 x i8] zeroinitializer, [604 x i8] c"\00H\8Du\F4\B0\00\E8\04\FD\FF\FF\83}\F4\00\0F\94\C0$\01\88E\FFH\C7\C04@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\81\EA\7F\A7\A5\C6\83\EA\01\81\C2\7F\A7\A5\C6\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8mZ\B5^\B9\F2\90\B3l\F6\C2\01\0FE\C1\89E\B8\E9\DE\04\00\00\8AU\FF\B8\A7i\8En\B9?\D0*\88\F6\C2\01\0FE\C1\89E\B8\E9\C3\04\00\00H\C7\C04@@\00\8B\08H\C7\C0@@@\00\8B\00\89\CA\81\EA4\EE\D0\22\83\EA\01\81\C24\EE\D0\22\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\8B\B08)\B9\81\A3y\E4\F6\C2\01\0FE\C1\89E\B8\E9<\04\00\00H\C7\C04@@\00\8B\08H\C7\C0@@@\00\8B\00\89\CA\81\EA\8B\DD~\EA\83\EA\01\81\C2\8B\DD~\EA\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\8B\B08)\B9\F7\B0\0Bf\F6\C2\01\0FE\C1\89E\B8\E9\B5\03\00\00\C7E\B8^\B1\DB\F9\E9\A9\03\00\00\C7E\BC\00\00\00\00\C7E\B8v\8E&\F8\E9\96\03\00\00\8BU\BC\B8\99\AB_\CE\B9\97%\1A\81;U\F4\0FL\C1\89E\B8\E9{\03\00\00H\C7\C04@@\00\8B\08H\C7\C0@@@\00\8B\00\89\CA\81\C2\E3\06\0F;\83\EA\01\81\EA\E3\06\0F;\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\89\F23]\B9\BB\8F\BCQ\F6\C2\01\0FE\C1\89E\B8\E9\F4\02\00\00H\BF\04 @", [4 x i8] zeroinitializer, [568 x i8] c"\00H\8Du\F0H\8DU\E8H\8DM\E0L\8DE\D8L\8DM\ECL\8D]\E4L\8DU\DCH\8DE\D4L\89\1C$L\89T$\08H\89D$\10\B0\00\E8z\FA\FF\FF\8B}\F0\8Bu\E8\8BU\E0\8BM\D8D\8BE\ECD\8BM\E4D\8BU\DC\8BE\D4D\89\14$\89D$\08\E8\92\02\00\00H\8D}\C0H\8Du\C0H\83\C6\04H\8DU\C0H\83\C2\08H\8DM\C0H\83\C1\0C\E8\A1\03\00\00\8Bu\C0\8BU\C4\8BM\C8D\8BE\CCH\BF\15 @\00\00\00\00\00\B0\00\E8\03\FA\FF\FFH\C7\C04@@\00\8B\08H\C7\C0@@@\00\8B\00\89\CA\81\C2\B2pZ\12\83\EA\01\81\EA\B2pZ\12\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\89\F23]\B9v\ED\0F\F5\F6\C2\01\0FE\C1\89E\B8\E9\C7\01\00\00\C7E\B8S\10\0Ft\E9\BB\01\00\00\8BE\BC\05\A5\B2\F3\95\83\C0\01-\A5\B2\F3\95\89E\BC\C7E\B8v\8E&\F8\E9\9C\01\00\00H\C7\C04@@\00\8B\00H\C7\C1@@@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8A\97\B9\1F\B9c\C5\D6\E4\F6\C2\01\0FE\C1\89E\B8\E9O\01\00\00H\C7\C04@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\81\EA\96\04\95\C0\83\EA\01\81\C2\96\04\95\C0\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8A\97\B9\1F\B9\A9\A0t\BB\F6\C2\01\0FE\C1\89E\B8\E9\FA\00\00\00\C7E\B8P\16\18\D9\E9\EE\00\00\001\C0H\83\C4p]\C3H\BF\12 @\00\00\00\00\00H\8Du\F4\B0\00\E8\96\F8\FF\FF\C7E\B8O1p\94\E9\C5\00\00\00\C7E\B8\81\A3y\E4\E9\B9\00\00\00H\BF\04 @\00", [4 x i8] zeroinitializer, [144 x i8] c"H\8Du\F0H\8DU\E8H\8DM\E0L\8DE\D8L\8DM\ECL\8D]\E4L\8DU\DCH\8DE\D4L\89\1C$L\89T$\08H\89D$\10\B0\00\E8?\F8\FF\FF\8B}\F0\8Bu\E8\8BU\E0\8BM\D8D\8BE\ECD\8BM\E4D\8BU\DC\8BE\D4D\89\14$\89D$\08\E8W\00\00\00H\8D}\C0H\8Du\C0H\83\C6\04H\8DU\C0H\83\C2\08H\8DM\C0H\83\C1\0C\E8f\01\00\00\8Bu\C0\8BU\C4\8BM\C8D\8BE\CCH\BF\15 @", [4 x i8] zeroinitializer, [410 x i8] c"\00\B0\00\E8\C8\F7\FF\FF\C7E\B8\BB\8F\BCQ\E9\07\00\00\00\C7E\B8c\C5\D6\E4\E9\D6\F8\FF\FFUH\89\E5\8BE\18\8BE\10\89}\FC\89u\F8\89U\F4\89M\F0D\89E\ECD\89M\E8\8BE\FC\0F\AFE\EC\8BM\F8\0F\AFM\E8\05/\E1$\DC)\C8-/\E1$\DC\8BM\F4\0F\AFM\10\05o\D6\81F)\C8-o\D6\81F\8BM\F0\0F\AFM\18-\88\87\B1\DE)\C8\05\88\87\B1\DE\89\04%$@@\00\8BE\FC\0F\AFE\E8\8BM\F8\0F\AFM\EC\05\93\82*\D3\01\C8-\93\82*\D3\8BM\F4\0F\AFM\18\05\CFi\10\9A\01\C8-\CFi\10\9A\8BM\F0\0F\AFM\10-\C0\13!\EC)\C8\05\C0\13!\EC\89\04%(@@\00\8BE\FC\0F\AFE\10\8BU\F8\0F\AFU\181\C9)\D1\01\C8\8BM\F4\0F\AFM\EC\05L#w\18\01\C8-L#w\18\8BU\F0\0F\AFU\E81\C9)\D1)\C8\89\04%,@@\00\8BE\FC\0F\AFE\18\8BM\F8\0F\AFM\10-\A4\8Db?\01\C8\05\A4\8Db?\8BM\F4\0F\AFM\E8-\B2\07\B8\8B)\C8\05\B2\07\B8\8B\8BU\F0\0F\AFU\EC1\C9)\D1)\C8\89\04%0@@\00]\C3f\0F\1FD\00\00UH\89\E5H\89}\F8H\89u\F0H\89U\E8H\89M\E0\8B\0C%$@@\00H\8BE\F8\89\08\8B\0C%(@@\00H\8BE\F0\89\08\8B\0C%,@@\00H\8BE\E8\89\08\8B\0C%0@@\00H\8BE\E0\89\08]\C3", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FC\19@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [48 x i8] zeroinitializer }>, align 4096
@seg_402000__rodata_22 = internal constant %seg_402000__rodata_22_type <{ [20 x i8] c"\01\00\02\00%d%d%d%d%d%d%d%d", [1 x i8] zeroinitializer, [12 x i8] c"%d %d %d %d\0A", [1 x i8] zeroinitializer, [2 x i8] zeroinitializer, [60 x i8] c"\01\1B\03;8\00\00\00\06\00\00\00\FC\EF\FF\FF|\00\00\00,\F0\FF\FFT\00\00\00\\\F0\FF\FFh\00\00\00\1C\F1\FF\FF\A4\00\00\00\\\F8\FF\FF\C8\00\00\00\8C\F9\FF\FF\E8\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D0\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\EC\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [100 x i8] c" \00\00\00l\00\00\00p\F0\FF\FF@\07\00\00\00A\0E\10\86\02C\0D\06\03P\06\0C\07\08A\0C\06\10\00\1C\00\00\00\90\00\00\00\8C\F7\FF\FF*\01\00\00\00A\0E\10\86\02C\0D\06\03%\01\0C\07\08\00\1C\00\00\00\B0\00\00\00\9C\F8\FF\FFJ\00\00\00\00A\0E\10\86\02C\0D\06\02E\0C\07\08\00\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\0A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\0A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"h\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\000!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00P!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\000!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00$ \00\00", [4 x i8] zeroinitializer, ptr @data_402024, [4 x i8] c"$ @\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 16)
@data_40402c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 12)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 8)
@data_404024 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 4)
@data_401868 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 8)
@data_40184a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 126)
@data_401829 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 93)
@data_40162d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 157)
@data_402015 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_22_type, ptr @seg_402000__rodata_22, i32 0, i32 2, i32 0)
@data_40160f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 127)
@data_4015ee = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 94)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_22_type, ptr @seg_402000__rodata_22, i32 0, i32 0, i32 4)
@data_402012 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_22_type, ptr @seg_402000__rodata_22, i32 0, i32 0, i32 18)
@data_404040 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 32)
@data_404034 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 20)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_22
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402024 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_22_type, ptr @seg_402000__rodata_22, i32 0, i32 5, i32 0)
@RSP_2312_1c5dab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1c5dab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1c5dab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1c5dab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1c5dab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1c5dab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1c5dab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1c5dab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1c5dab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1c5e2940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_1c5e9100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_1c5dab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_1c5dab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_1c5dab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1c5dab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_1c5dab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_1c5dab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_1c5e27e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1c5e27e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@R10_2376_1c5dab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@R11_2392_1c5dab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 23, i32 0, i32 0)
@RDI_2296_1c5e27e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_1c5dab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSP_2312_1c5e7e50 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@R9_2360_1c5dab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R8_2344_1c5dab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RDI_2296_1c5dab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_1c5dab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1c5dab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_1c5dab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_1c5dab30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_1c5dab30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R9_2360_1c5dab30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R8_2344_1c5dab30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_1c5dab30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_1c5dab30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_1c5dab48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_1c5dab48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1c5dab48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1c5dab48, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_1c5dab48, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_1c5dab48, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1c5dab48, align 8
  store i64 %0, ptr @R9_2360_1c5dab48, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1c5e2940, align 8
  %2 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1c5dab48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1c5dab48, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1c5e9100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1c5dab48, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_1c5e27e0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_1c5e27e0, align 8
  store i8 0, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %1 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1c5dab48, align 8, !tbaa !1216
  %4 = sub i64 %2, 112
  store i64 %4, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 72
  %8 = inttoptr i64 %7 to ptr
  store i32 -652732848, ptr %8, align 4
  br label %inst_401156

inst_401156:                                      ; preds = %inst_40187b, %inst_401140
  %9 = phi ptr [ %memory, %inst_401140 ], [ %18, %inst_40187b ]
  %10 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %11 = sub i64 %10, 72
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %10, 76
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -2128992873
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_401500, label %inst_401167

inst_40187b:                                      ; preds = %inst_4016c0, %inst_4012bd, %inst_4014d2, %inst_40139d, %inst_4014c6, %inst_401795, %inst_4017c2, %inst_401587, %inst_4017b6, %inst_401874, %inst_4014e5, %inst_4016b4, %inst_40172c, %inst_40143f, %inst_4012da, %inst_4016df, %inst_401781, %inst_401327, %inst_4013b8, %inst_401500
  %18 = phi ptr [ %9, %inst_401500 ], [ %9, %inst_4013b8 ], [ %185, %inst_401327 ], [ %9, %inst_401781 ], [ %9, %inst_4016df ], [ %9, %inst_4012da ], [ %9, %inst_40143f ], [ %9, %inst_40172c ], [ %9, %inst_4016b4 ], [ %9, %inst_4014e5 ], [ %9, %inst_401874 ], [ %9, %inst_4017b6 ], [ %660, %inst_401587 ], [ %862, %inst_4017c2 ], [ %893, %inst_401795 ], [ %9, %inst_4014c6 ], [ %9, %inst_40139d ], [ %9, %inst_4014d2 ], [ %9, %inst_4016c0 ], [ %9, %inst_4012bd ]
  br label %inst_401156

inst_401500:                                      ; preds = %inst_401156
  %19 = load i32, ptr @data_404034, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr @data_404040, align 4
  %22 = and i64 %20, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = add i32 990840547, %23
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 990840547
  %27 = zext i32 %26 to i64
  store i64 %27, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %28 = shl i64 %20, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %27, 32
  %31 = ashr exact i64 %30, 32
  %32 = mul nsw i64 %31, %29
  %33 = and i64 %32, 4294967295
  %34 = trunc i64 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = and i64 1, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i8
  %40 = sub i32 %21, 10
  %41 = lshr i32 %40, 31
  %42 = trunc i32 %41 to i8
  %43 = lshr i32 %21, 31
  %44 = xor i32 %41, %43
  %45 = add nuw nsw i32 %44, %43
  %46 = icmp eq i32 %45, 2
  %47 = icmp ne i8 %42, 0
  %48 = xor i1 %47, %46
  %49 = zext i1 %48 to i8
  %50 = zext i8 %39 to i64
  %51 = xor i64 255, %50
  %52 = trunc i64 %51 to i8
  %53 = zext i8 %49 to i64
  %54 = xor i64 255, %53
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr @RSI_2280_1c5dab00, align 1, !tbaa !1240
  %56 = and i64 1, %50
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr @R9_2360_1c5dab00, align 1, !tbaa !1240
  %58 = and i64 1, %53
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr @R8_2344_1c5dab00, align 1, !tbaa !1240
  %60 = zext i8 %57 to i64
  %61 = zext i8 %59 to i64
  store i8 %59, ptr @RDI_2296_1c5dab00, align 1, !tbaa !1240
  %62 = xor i64 %61, %60
  %63 = trunc i64 %62 to i8
  %64 = zext i8 %52 to i64
  %65 = zext i8 %55 to i64
  %66 = or i64 %65, %64
  %67 = trunc i64 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = xor i64 255, %68
  %70 = trunc i64 %69 to i8
  %71 = zext i8 %70 to i64
  %72 = and i64 1, %71
  %73 = trunc i64 %72 to i8
  %74 = zext i8 %63 to i64
  %75 = zext i8 %73 to i64
  %76 = or i64 %75, %74
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr @RDX_2264_1c5dab00, align 1, !tbaa !1240
  store i64 1371312059, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %78 = zext i8 %77 to i64
  %79 = and i64 1, %78
  %80 = trunc i64 %79 to i8
  %81 = icmp eq i8 %80, 0
  %82 = zext i1 %81 to i8
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %83, i64 1371312059, i64 1563685513
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %12, align 4
  br label %inst_40187b

inst_401167:                                      ; preds = %inst_401156
  %86 = sub i32 %13, -2010460097
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %inst_4013b8, label %inst_40117a

inst_4013b8:                                      ; preds = %inst_401167
  %88 = load i32, ptr @data_404034, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr @data_404040, align 4
  %91 = and i64 %89, 4294967295
  %92 = trunc i64 %91 to i32
  %93 = sub i32 %92, 584117812
  %94 = sub i32 %93, 1
  %95 = add i32 584117812, %94
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %97 = shl i64 %89, 32
  %98 = ashr exact i64 %97, 32
  %99 = shl i64 %96, 32
  %100 = ashr exact i64 %99, 32
  %101 = mul nsw i64 %100, %98
  %102 = and i64 %101, 4294967295
  %103 = trunc i64 %102 to i32
  %104 = zext i32 %103 to i64
  %105 = and i64 1, %104
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i8
  %109 = sub i32 %90, 10
  %110 = lshr i32 %109, 31
  %111 = trunc i32 %110 to i8
  %112 = lshr i32 %90, 31
  %113 = xor i32 %110, %112
  %114 = add nuw nsw i32 %113, %112
  %115 = icmp eq i32 %114, 2
  %116 = icmp ne i8 %111, 0
  %117 = xor i1 %116, %115
  %118 = zext i1 %117 to i8
  %119 = zext i8 %108 to i64
  %120 = xor i64 255, %119
  %121 = trunc i64 %120 to i8
  %122 = zext i8 %118 to i64
  %123 = xor i64 255, %122
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr @RSI_2280_1c5dab00, align 1, !tbaa !1240
  %125 = zext i8 %121 to i64
  %126 = and i64 255, %125
  %127 = trunc i64 %126 to i8
  store i8 0, ptr @R9_2360_1c5dab00, align 1, !tbaa !1240
  %128 = zext i8 %124 to i64
  %129 = and i64 255, %128
  %130 = trunc i64 %129 to i8
  store i8 0, ptr @R8_2344_1c5dab00, align 1, !tbaa !1240
  %131 = zext i8 %127 to i64
  %132 = zext i8 %130 to i64
  store i8 %130, ptr @RDI_2296_1c5dab00, align 1, !tbaa !1240
  %133 = xor i64 %132, %131
  %134 = trunc i64 %133 to i8
  %135 = or i64 %128, %125
  %136 = trunc i64 %135 to i8
  %137 = zext i8 %136 to i64
  %138 = xor i64 255, %137
  %139 = trunc i64 %138 to i8
  %140 = zext i8 %139 to i64
  %141 = and i64 1, %140
  %142 = trunc i64 %141 to i8
  %143 = zext i8 %134 to i64
  %144 = zext i8 %142 to i64
  %145 = or i64 %144, %143
  %146 = trunc i64 %145 to i8
  store i8 %146, ptr @RDX_2264_1c5dab00, align 1, !tbaa !1240
  store i64 3833176961, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %147 = zext i8 %146 to i64
  %148 = and i64 1, %147
  %149 = trunc i64 %148 to i8
  %150 = icmp eq i8 %149, 0
  %151 = zext i1 %150 to i8
  %152 = icmp eq i8 %151, 0
  %153 = select i1 %152, i64 3833176961, i64 691581067
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %12, align 4
  br label %inst_40187b

inst_40117a:                                      ; preds = %inst_401167
  %155 = zext i32 %13 to i64
  %156 = sub i32 %13, -1804586673
  %157 = zext i32 %156 to i64
  store i64 %157, ptr @RAX_2216_1c5dab48, align 8, !tbaa !1216
  %158 = icmp ult i32 %13, -1804586673
  %159 = zext i1 %158 to i8
  store i8 %159, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  %160 = and i32 %156, 255
  %161 = call i32 @llvm.ctpop.i32(i32 %160) #12, !range !1234
  %162 = trunc i32 %161 to i8
  %163 = and i8 %162, 1
  %164 = xor i8 %163, 1
  store i8 %164, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  %165 = xor i64 -1804586673, %155
  %166 = trunc i64 %165 to i32
  %167 = xor i32 %156, %166
  %168 = lshr i32 %167, 4
  %169 = trunc i32 %168 to i8
  %170 = and i8 %169, 1
  store i8 %170, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  %171 = icmp eq i32 %156, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  %173 = lshr i32 %156, 31
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  %175 = lshr i32 %13, 31
  %176 = xor i32 1, %175
  %177 = xor i32 %173, %175
  %178 = add nuw nsw i32 %177, %176
  %179 = icmp eq i32 %178, 2
  %180 = zext i1 %179 to i8
  store i8 %180, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  br i1 %171, label %inst_401327, label %inst_40118d

inst_401327:                                      ; preds = %inst_40117a
  store ptr @data_402012, ptr @RDI_2296_1c5e27e0, align 8
  %181 = sub i64 %10, 12
  store i64 %181, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_1c5dab00, align 1, !tbaa !1240
  %182 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %183 = add i64 %182, -8
  %184 = inttoptr i64 %183 to ptr
  store i64 undef, ptr %184, align 8
  store i64 %183, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %185 = call ptr @ext_404060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %186 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %187 = sub i64 %186, 12
  %188 = inttoptr i64 %187 to ptr
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i8
  %192 = zext i8 %191 to i64
  %193 = and i64 1, %192
  %194 = trunc i64 %193 to i8
  %195 = sub i64 %186, 1
  %196 = inttoptr i64 %195 to ptr
  store i8 %194, ptr %196, align 1
  %197 = load i32, ptr @data_404034, align 4
  %198 = zext i32 %197 to i64
  %199 = load i32, ptr @data_404040, align 4
  %200 = and i64 %198, 4294967295
  %201 = trunc i64 %200 to i32
  %202 = sub i32 %201, -962222209
  %203 = sub i32 %202, 1
  %204 = add i32 -962222209, %203
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %206 = shl i64 %198, 32
  %207 = ashr exact i64 %206, 32
  %208 = shl i64 %205, 32
  %209 = ashr exact i64 %208, 32
  %210 = mul nsw i64 %209, %207
  %211 = and i64 %210, 4294967295
  %212 = trunc i64 %211 to i32
  %213 = zext i32 %212 to i64
  %214 = and i64 1, %213
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  %217 = zext i1 %216 to i8
  %218 = sub i32 %199, 10
  %219 = lshr i32 %218, 31
  %220 = trunc i32 %219 to i8
  %221 = lshr i32 %199, 31
  %222 = xor i32 %219, %221
  %223 = add nuw nsw i32 %222, %221
  %224 = icmp eq i32 %223, 2
  %225 = icmp ne i8 %220, 0
  %226 = xor i1 %225, %224
  %227 = zext i1 %226 to i8
  %228 = zext i8 %217 to i64
  %229 = zext i8 %227 to i64
  %230 = and i64 %229, %228
  %231 = trunc i64 %230 to i8
  %232 = xor i64 %229, %228
  %233 = trunc i64 %232 to i8
  %234 = zext i8 %231 to i64
  %235 = zext i8 %233 to i64
  %236 = or i64 %235, %234
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr @RDX_2264_1c5dab00, align 1, !tbaa !1240
  store i64 1823707378, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %238 = zext i8 %237 to i64
  %239 = and i64 1, %238
  %240 = trunc i64 %239 to i8
  %241 = icmp eq i8 %240, 0
  %242 = zext i1 %241 to i8
  %243 = icmp eq i8 %242, 0
  %244 = select i1 %243, i64 1823707378, i64 1588943469
  %245 = sub i64 %186, 72
  %246 = trunc i64 %244 to i32
  %247 = inttoptr i64 %245 to ptr
  store i32 %246, ptr %247, align 4
  br label %inst_40187b

inst_40118d:                                      ; preds = %inst_40117a
  %248 = sub i32 %13, -1149984599
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %inst_401781, label %inst_4011a0

inst_401781:                                      ; preds = %inst_40118d
  store i32 -652732848, ptr %12, align 4
  br label %inst_40187b

inst_4011a0:                                      ; preds = %inst_40118d
  %250 = sub i32 %13, -832590951
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %inst_4016df, label %inst_4011b3

inst_4016df:                                      ; preds = %inst_4011a0
  %252 = load i32, ptr @data_404034, align 4
  %253 = zext i32 %252 to i64
  %254 = load i32, ptr @data_404040, align 4
  store i64 4294967295, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  %255 = and i64 %253, 4294967295
  %256 = trunc i64 %255 to i32
  %257 = add i32 -1, %256
  %258 = zext i32 %257 to i64
  store i64 %258, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %259 = shl i64 %253, 32
  %260 = ashr exact i64 %259, 32
  %261 = shl i64 %258, 32
  %262 = ashr exact i64 %261, 32
  %263 = mul nsw i64 %262, %260
  %264 = and i64 %263, 4294967295
  %265 = trunc i64 %264 to i32
  %266 = zext i32 %265 to i64
  %267 = and i64 1, %266
  %268 = trunc i64 %267 to i32
  %269 = icmp eq i32 %268, 0
  %270 = zext i1 %269 to i8
  %271 = sub i32 %254, 10
  %272 = lshr i32 %271, 31
  %273 = trunc i32 %272 to i8
  %274 = lshr i32 %254, 31
  %275 = xor i32 %272, %274
  %276 = add nuw nsw i32 %275, %274
  %277 = icmp eq i32 %276, 2
  %278 = icmp ne i8 %273, 0
  %279 = xor i1 %278, %277
  %280 = zext i1 %279 to i8
  %281 = zext i8 %270 to i64
  %282 = zext i8 %280 to i64
  %283 = and i64 %282, %281
  %284 = trunc i64 %283 to i8
  %285 = xor i64 %282, %281
  %286 = trunc i64 %285 to i8
  %287 = zext i8 %284 to i64
  %288 = zext i8 %286 to i64
  %289 = or i64 %288, %287
  %290 = trunc i64 %289 to i8
  store i8 %290, ptr @RDX_2264_1c5dab00, align 1, !tbaa !1240
  store i64 3839280483, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %291 = zext i8 %290 to i64
  %292 = and i64 1, %291
  %293 = trunc i64 %292 to i8
  %294 = icmp eq i8 %293, 0
  %295 = zext i1 %294 to i8
  %296 = icmp eq i8 %295, 0
  %297 = select i1 %296, i64 3839280483, i64 532256577
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %12, align 4
  br label %inst_40187b

inst_4011b3:                                      ; preds = %inst_4011a0
  %299 = sub i32 %13, -652732848
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %inst_4012da, label %inst_4011c6

inst_4012da:                                      ; preds = %inst_4011b3
  %301 = load i32, ptr @data_404034, align 4
  %302 = zext i32 %301 to i64
  %303 = load i32, ptr @data_404040, align 4
  store i64 4294967295, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  %304 = and i64 %302, 4294967295
  %305 = trunc i64 %304 to i32
  %306 = add i32 -1, %305
  %307 = zext i32 %306 to i64
  store i64 %307, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %308 = shl i64 %302, 32
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
  %320 = sub i32 %303, 10
  %321 = lshr i32 %320, 31
  %322 = trunc i32 %321 to i8
  %323 = lshr i32 %303, 31
  %324 = xor i32 %321, %323
  %325 = add nuw nsw i32 %324, %323
  %326 = icmp eq i32 %325, 2
  %327 = icmp ne i8 %322, 0
  %328 = xor i1 %327, %326
  %329 = zext i1 %328 to i8
  %330 = zext i8 %319 to i64
  %331 = zext i8 %329 to i64
  %332 = and i64 %331, %330
  %333 = trunc i64 %332 to i8
  %334 = xor i64 %331, %330
  %335 = trunc i64 %334 to i8
  %336 = zext i8 %333 to i64
  %337 = zext i8 %335 to i64
  %338 = or i64 %337, %336
  %339 = trunc i64 %338 to i8
  store i8 %339, ptr @RDX_2264_1c5dab00, align 1, !tbaa !1240
  store i64 2490380623, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %340 = zext i8 %339 to i64
  %341 = and i64 1, %340
  %342 = trunc i64 %341 to i8
  %343 = icmp eq i8 %342, 0
  %344 = zext i1 %343 to i8
  %345 = icmp eq i8 %344, 0
  %346 = select i1 %345, i64 2490380623, i64 1588943469
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %12, align 4
  br label %inst_40187b

inst_4011c6:                                      ; preds = %inst_4011b3
  %348 = sub i32 %13, -461790335
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %inst_40143f, label %inst_4011d9

inst_40143f:                                      ; preds = %inst_4011c6
  %350 = load i32, ptr @data_404034, align 4
  %351 = zext i32 %350 to i64
  %352 = load i32, ptr @data_404040, align 4
  %353 = and i64 %351, 4294967295
  %354 = trunc i64 %353 to i32
  %355 = sub i32 %354, -360784501
  %356 = sub i32 %355, 1
  %357 = add i32 -360784501, %356
  %358 = zext i32 %357 to i64
  store i64 %358, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %359 = shl i64 %351, 32
  %360 = ashr exact i64 %359, 32
  %361 = shl i64 %358, 32
  %362 = ashr exact i64 %361, 32
  %363 = mul nsw i64 %362, %360
  %364 = and i64 %363, 4294967295
  %365 = trunc i64 %364 to i32
  %366 = zext i32 %365 to i64
  %367 = and i64 1, %366
  %368 = trunc i64 %367 to i32
  %369 = icmp eq i32 %368, 0
  %370 = zext i1 %369 to i8
  %371 = sub i32 %352, 10
  %372 = lshr i32 %371, 31
  %373 = trunc i32 %372 to i8
  %374 = lshr i32 %352, 31
  %375 = xor i32 %372, %374
  %376 = add nuw nsw i32 %375, %374
  %377 = icmp eq i32 %376, 2
  %378 = icmp ne i8 %373, 0
  %379 = xor i1 %378, %377
  %380 = zext i1 %379 to i8
  %381 = zext i8 %370 to i64
  %382 = xor i64 255, %381
  %383 = trunc i64 %382 to i8
  %384 = zext i8 %380 to i64
  %385 = xor i64 255, %384
  %386 = trunc i64 %385 to i8
  store i8 %386, ptr @RSI_2280_1c5dab00, align 1, !tbaa !1240
  %387 = and i64 1, %381
  %388 = trunc i64 %387 to i8
  store i8 %388, ptr @R9_2360_1c5dab00, align 1, !tbaa !1240
  %389 = and i64 1, %384
  %390 = trunc i64 %389 to i8
  store i8 %390, ptr @R8_2344_1c5dab00, align 1, !tbaa !1240
  %391 = zext i8 %388 to i64
  %392 = zext i8 %390 to i64
  store i8 %390, ptr @RDI_2296_1c5dab00, align 1, !tbaa !1240
  %393 = xor i64 %392, %391
  %394 = trunc i64 %393 to i8
  %395 = zext i8 %383 to i64
  %396 = zext i8 %386 to i64
  %397 = or i64 %396, %395
  %398 = trunc i64 %397 to i8
  %399 = zext i8 %398 to i64
  %400 = xor i64 255, %399
  %401 = trunc i64 %400 to i8
  %402 = zext i8 %401 to i64
  %403 = and i64 1, %402
  %404 = trunc i64 %403 to i8
  %405 = zext i8 %394 to i64
  %406 = zext i8 %404 to i64
  %407 = or i64 %406, %405
  %408 = trunc i64 %407 to i8
  store i8 %408, ptr @RDX_2264_1c5dab00, align 1, !tbaa !1240
  store i64 1712042231, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %409 = zext i8 %408 to i64
  %410 = and i64 1, %409
  %411 = trunc i64 %410 to i8
  %412 = icmp eq i8 %411, 0
  %413 = zext i1 %412 to i8
  %414 = icmp eq i8 %413, 0
  %415 = select i1 %414, i64 1712042231, i64 691581067
  %416 = trunc i64 %415 to i32
  store i32 %416, ptr %12, align 4
  br label %inst_40187b

inst_4011d9:                                      ; preds = %inst_4011c6
  %417 = sub i32 %13, -455686813
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %inst_40172c, label %inst_4011ec

inst_40172c:                                      ; preds = %inst_4011d9
  %419 = load i32, ptr @data_404034, align 4
  %420 = zext i32 %419 to i64
  %421 = load i32, ptr @data_404040, align 4
  %422 = and i64 %420, 4294967295
  %423 = trunc i64 %422 to i32
  %424 = sub i32 %423, -1063975786
  %425 = sub i32 %424, 1
  %426 = add i32 -1063975786, %425
  %427 = zext i32 %426 to i64
  store i64 %427, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %428 = shl i64 %420, 32
  %429 = ashr exact i64 %428, 32
  %430 = shl i64 %427, 32
  %431 = ashr exact i64 %430, 32
  %432 = mul nsw i64 %431, %429
  %433 = and i64 %432, 4294967295
  %434 = trunc i64 %433 to i32
  %435 = zext i32 %434 to i64
  %436 = and i64 1, %435
  %437 = trunc i64 %436 to i32
  %438 = icmp eq i32 %437, 0
  %439 = zext i1 %438 to i8
  %440 = sub i32 %421, 10
  %441 = lshr i32 %440, 31
  %442 = trunc i32 %441 to i8
  %443 = lshr i32 %421, 31
  %444 = xor i32 %441, %443
  %445 = add nuw nsw i32 %444, %443
  %446 = icmp eq i32 %445, 2
  %447 = icmp ne i8 %442, 0
  %448 = xor i1 %447, %446
  %449 = zext i1 %448 to i8
  %450 = zext i8 %439 to i64
  %451 = zext i8 %449 to i64
  %452 = and i64 %451, %450
  %453 = trunc i64 %452 to i8
  %454 = xor i64 %451, %450
  %455 = trunc i64 %454 to i8
  %456 = zext i8 %453 to i64
  %457 = zext i8 %455 to i64
  %458 = or i64 %457, %456
  %459 = trunc i64 %458 to i8
  store i8 %459, ptr @RDX_2264_1c5dab00, align 1, !tbaa !1240
  store i64 3144982697, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %460 = zext i8 %459 to i64
  %461 = and i64 1, %460
  %462 = trunc i64 %461 to i8
  %463 = icmp eq i8 %462, 0
  %464 = zext i1 %463 to i8
  %465 = icmp eq i8 %464, 0
  %466 = select i1 %465, i64 3144982697, i64 532256577
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %12, align 4
  br label %inst_40187b

inst_4011ec:                                      ; preds = %inst_4011d9
  %468 = sub i32 %13, -183505546
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %inst_4016b4, label %inst_4011ff

inst_4016b4:                                      ; preds = %inst_4011ec
  store i32 1947144275, ptr %12, align 4
  br label %inst_40187b

inst_4011ff:                                      ; preds = %inst_4011ec
  %470 = sub i32 %13, -131690890
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %inst_4014e5, label %inst_401212

inst_4014e5:                                      ; preds = %inst_4011ff
  %472 = sub i64 %10, 68
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 4
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  store i64 2165974423, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %476 = sub i64 %10, 12
  %477 = inttoptr i64 %476 to ptr
  %478 = load i32, ptr %477, align 4
  %479 = sub i32 %474, %478
  %480 = lshr i32 %479, 31
  %481 = trunc i32 %480 to i8
  %482 = lshr i32 %474, 31
  %483 = lshr i32 %478, 31
  %484 = xor i32 %483, %482
  %485 = xor i32 %480, %482
  %486 = add nuw nsw i32 %485, %484
  %487 = icmp eq i32 %486, 2
  %488 = icmp ne i8 %481, 0
  %489 = xor i1 %488, %487
  %490 = select i1 %489, i64 2165974423, i64 3462376345
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr %12, align 4
  br label %inst_40187b

inst_401212:                                      ; preds = %inst_4011ff
  %492 = sub i32 %13, -103042722
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %inst_40178d, label %inst_401225

inst_40178d:                                      ; preds = %inst_401212
  store i64 0, ptr @RAX_2216_1c5dab48, align 8, !tbaa !1216
  %494 = load ptr, ptr @RSP_2312_1c5e2940, align 8
  %495 = load i64, ptr @RSP_2312_1c5dab48, align 8
  %496 = add i64 112, %495
  %497 = icmp ult i64 %496, %495
  %498 = icmp ult i64 %496, 112
  %499 = or i1 %497, %498
  %500 = zext i1 %499 to i8
  store i8 %500, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  %501 = trunc i64 %496 to i32
  %502 = and i32 %501, 255
  %503 = call i32 @llvm.ctpop.i32(i32 %502) #12, !range !1234
  %504 = trunc i32 %503 to i8
  %505 = and i8 %504, 1
  %506 = xor i8 %505, 1
  store i8 %506, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  %507 = xor i64 112, %495
  %508 = xor i64 %507, %496
  %509 = lshr i64 %508, 4
  %510 = trunc i64 %509 to i8
  %511 = and i8 %510, 1
  store i8 %511, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  %512 = icmp eq i64 %496, 0
  %513 = zext i1 %512 to i8
  store i8 %513, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  %514 = lshr i64 %496, 63
  %515 = trunc i64 %514 to i8
  store i8 %515, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  %516 = lshr i64 %495, 63
  %517 = xor i64 %514, %516
  %518 = add nuw nsw i64 %517, %514
  %519 = icmp eq i64 %518, 2
  %520 = zext i1 %519 to i8
  store i8 %520, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  %521 = add i64 %496, 8
  %522 = getelementptr i64, ptr %494, i32 14
  %523 = load i64, ptr %522, align 8
  store i64 %523, ptr @RBP_2328_1c5dab48, align 8, !tbaa !1216
  %524 = add i64 %521, 8
  store i64 %524, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  ret ptr %9

inst_401225:                                      ; preds = %inst_401212
  %525 = sub i32 %13, 532256577
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %inst_401874, label %inst_401238

inst_401874:                                      ; preds = %inst_401225
  store i32 -455686813, ptr %12, align 4
  br label %inst_40187b

inst_401238:                                      ; preds = %inst_401225
  %527 = sub i32 %13, 691581067
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %inst_4017b6, label %inst_40124b

inst_4017b6:                                      ; preds = %inst_401238
  store i32 -461790335, ptr %12, align 4
  br label %inst_40187b

inst_40124b:                                      ; preds = %inst_401238
  %529 = sub i32 %13, 1371312059
  %530 = icmp ult i32 %13, 1371312059
  %531 = zext i1 %530 to i8
  store i8 %531, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  %532 = and i32 %529, 255
  %533 = call i32 @llvm.ctpop.i32(i32 %532) #12, !range !1234
  %534 = trunc i32 %533 to i8
  %535 = and i8 %534, 1
  %536 = xor i8 %535, 1
  store i8 %536, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  %537 = xor i64 1371312059, %155
  %538 = trunc i64 %537 to i32
  %539 = xor i32 %529, %538
  %540 = lshr i32 %539, 4
  %541 = trunc i32 %540 to i8
  %542 = and i8 %541, 1
  store i8 %542, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  %543 = icmp eq i32 %529, 0
  %544 = zext i1 %543 to i8
  store i8 %544, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  %545 = lshr i32 %529, 31
  %546 = trunc i32 %545 to i8
  store i8 %546, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  %547 = xor i32 %545, %175
  %548 = add nuw nsw i32 %547, %175
  %549 = icmp eq i32 %548, 2
  %550 = zext i1 %549 to i8
  store i8 %550, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  br i1 %543, label %inst_401587, label %inst_40125e

inst_401587:                                      ; preds = %inst_40124b
  store ptr @data_402004, ptr @RDI_2296_1c5e27e0, align 8
  %551 = sub i64 %10, 16
  store i64 %551, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  %552 = sub i64 %10, 24
  store i64 %552, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %553 = sub i64 %10, 32
  store i64 %553, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %554 = sub i64 %10, 40
  store i64 %554, ptr @R8_2344_1c5dab48, align 8, !tbaa !1216
  %555 = sub i64 %10, 20
  store i64 %555, ptr @R9_2360_1c5dab48, align 8, !tbaa !1216
  %556 = sub i64 %10, 28
  store i64 %556, ptr @R11_2392_1c5dab48, align 8, !tbaa !1216
  %557 = sub i64 %10, 36
  store i64 %557, ptr @R10_2376_1c5dab48, align 8, !tbaa !1216
  %558 = sub i64 %10, 44
  store i64 %558, ptr @RAX_2216_1c5dab48, align 8, !tbaa !1216
  %559 = load ptr, ptr @RSP_2312_1c5e2940, align 8
  %560 = load i64, ptr @RSP_2312_1c5dab48, align 8
  store i64 %556, ptr %559, align 8
  %561 = getelementptr i64, ptr %559, i32 1
  store i64 %557, ptr %561, align 8
  %562 = getelementptr i64, ptr %559, i32 2
  store i64 %558, ptr %562, align 8
  store i8 0, ptr @RAX_2216_1c5dab00, align 1, !tbaa !1240
  %563 = add i64 %560, -8
  %564 = getelementptr i64, ptr %559, i32 -1
  store i64 undef, ptr %564, align 8
  store i64 %563, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %565 = call ptr @ext_404060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %566 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %567 = sub i64 %566, 16
  %568 = inttoptr i64 %567 to ptr
  %569 = load i32, ptr %568, align 4
  %570 = zext i32 %569 to i64
  store i64 %570, ptr @RDI_2296_1c5dab48, align 8, !tbaa !1216
  %571 = sub i64 %566, 24
  %572 = inttoptr i64 %571 to ptr
  %573 = load i32, ptr %572, align 4
  %574 = zext i32 %573 to i64
  store i64 %574, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  %575 = sub i64 %566, 32
  %576 = inttoptr i64 %575 to ptr
  %577 = load i32, ptr %576, align 4
  %578 = zext i32 %577 to i64
  store i64 %578, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %579 = sub i64 %566, 40
  %580 = inttoptr i64 %579 to ptr
  %581 = load i32, ptr %580, align 4
  %582 = zext i32 %581 to i64
  store i64 %582, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %583 = sub i64 %566, 20
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 4
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @R8_2344_1c5dab48, align 8, !tbaa !1216
  %587 = sub i64 %566, 28
  %588 = inttoptr i64 %587 to ptr
  %589 = load i32, ptr %588, align 4
  %590 = zext i32 %589 to i64
  store i64 %590, ptr @R9_2360_1c5dab48, align 8, !tbaa !1216
  %591 = sub i64 %566, 36
  %592 = inttoptr i64 %591 to ptr
  %593 = load i32, ptr %592, align 4
  %594 = zext i32 %593 to i64
  store i64 %594, ptr @R10_2376_1c5dab48, align 8, !tbaa !1216
  %595 = sub i64 %566, 44
  %596 = inttoptr i64 %595 to ptr
  %597 = load i32, ptr %596, align 4
  %598 = zext i32 %597 to i64
  store i64 %598, ptr @RAX_2216_1c5dab48, align 8, !tbaa !1216
  %599 = load ptr, ptr @RSP_2312_1c5e2940, align 8
  %600 = load ptr, ptr @RSP_2312_1c5e7e50, align 8
  %601 = load i64, ptr @RSP_2312_1c5dab48, align 8
  %602 = bitcast ptr %599 to ptr
  store i32 %593, ptr %602, align 4
  %603 = getelementptr i32, ptr %600, i32 2
  store i32 %597, ptr %603, align 4
  %604 = add i64 %601, -8
  %605 = getelementptr i64, ptr %599, i32 -1
  store i64 ptrtoint (ptr @data_4015ee to i64), ptr %605, align 8
  store i64 %604, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %606 = call ptr @sub_401880(ptr @__mcsema_reg_state, i64 undef, ptr %565)
  %607 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %608 = sub i64 %607, 64
  store i64 %608, ptr @RDI_2296_1c5dab48, align 8, !tbaa !1216
  %609 = add i64 4, %608
  store i64 %609, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  %610 = lshr i64 %608, 63
  %611 = add i64 8, %608
  store i64 %611, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %612 = add i64 12, %608
  store i64 %612, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %613 = icmp ult i64 %612, %608
  %614 = icmp ult i64 %612, 12
  %615 = or i1 %613, %614
  %616 = zext i1 %615 to i8
  store i8 %616, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  %617 = trunc i64 %612 to i32
  %618 = and i32 %617, 255
  %619 = call i32 @llvm.ctpop.i32(i32 %618) #12, !range !1234
  %620 = trunc i32 %619 to i8
  %621 = and i8 %620, 1
  %622 = xor i8 %621, 1
  store i8 %622, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  %623 = xor i64 12, %608
  %624 = xor i64 %623, %612
  %625 = lshr i64 %624, 4
  %626 = trunc i64 %625 to i8
  %627 = and i8 %626, 1
  store i8 %627, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  %628 = icmp eq i64 %612, 0
  %629 = zext i1 %628 to i8
  store i8 %629, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  %630 = lshr i64 %612, 63
  %631 = trunc i64 %630 to i8
  store i8 %631, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  %632 = xor i64 %630, %610
  %633 = add nuw nsw i64 %632, %630
  %634 = icmp eq i64 %633, 2
  %635 = zext i1 %634 to i8
  store i8 %635, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  %636 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %637 = add i64 %636, -8
  %638 = inttoptr i64 %637 to ptr
  store i64 ptrtoint (ptr @data_40160f to i64), ptr %638, align 8
  store i64 %637, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %639 = call ptr @sub_4019b0(ptr @__mcsema_reg_state, i64 undef, ptr %606)
  %640 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %641 = sub i64 %640, 64
  %642 = inttoptr i64 %641 to ptr
  %643 = load i32, ptr %642, align 4
  %644 = zext i32 %643 to i64
  store i64 %644, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  %645 = sub i64 %640, 60
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 4
  %648 = zext i32 %647 to i64
  store i64 %648, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %649 = sub i64 %640, 56
  %650 = inttoptr i64 %649 to ptr
  %651 = load i32, ptr %650, align 4
  %652 = zext i32 %651 to i64
  store i64 %652, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %653 = sub i64 %640, 52
  %654 = inttoptr i64 %653 to ptr
  %655 = load i32, ptr %654, align 4
  %656 = zext i32 %655 to i64
  store i64 %656, ptr @R8_2344_1c5dab48, align 8, !tbaa !1216
  store ptr @data_402015, ptr @RDI_2296_1c5e27e0, align 8
  store i8 0, ptr @RAX_2216_1c5dab00, align 1, !tbaa !1240
  %657 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %658 = add i64 %657, -8
  %659 = inttoptr i64 %658 to ptr
  store i64 ptrtoint (ptr @data_40162d to i64), ptr %659, align 8
  store i64 %658, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %660 = call ptr @ext_404058_printf(ptr @__mcsema_reg_state, i64 undef, ptr %639)
  %661 = load i32, ptr @data_404034, align 4
  %662 = zext i32 %661 to i64
  %663 = load i32, ptr @data_404040, align 4
  %664 = and i64 %662, 4294967295
  %665 = trunc i64 %664 to i32
  %666 = add i32 307916978, %665
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 307916978
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %670 = shl i64 %662, 32
  %671 = ashr exact i64 %670, 32
  %672 = shl i64 %669, 32
  %673 = ashr exact i64 %672, 32
  %674 = mul nsw i64 %673, %671
  %675 = and i64 %674, 4294967295
  %676 = trunc i64 %675 to i32
  %677 = zext i32 %676 to i64
  %678 = and i64 1, %677
  %679 = trunc i64 %678 to i32
  %680 = icmp eq i32 %679, 0
  %681 = zext i1 %680 to i8
  %682 = sub i32 %663, 10
  %683 = lshr i32 %682, 31
  %684 = trunc i32 %683 to i8
  %685 = lshr i32 %663, 31
  %686 = xor i32 %683, %685
  %687 = add nuw nsw i32 %686, %685
  %688 = icmp eq i32 %687, 2
  %689 = icmp ne i8 %684, 0
  %690 = xor i1 %689, %688
  %691 = zext i1 %690 to i8
  %692 = zext i8 %681 to i64
  %693 = xor i64 255, %692
  %694 = trunc i64 %693 to i8
  %695 = zext i8 %691 to i64
  %696 = xor i64 255, %695
  %697 = trunc i64 %696 to i8
  store i8 %697, ptr @RSI_2280_1c5dab00, align 1, !tbaa !1240
  %698 = zext i8 %694 to i64
  %699 = and i64 255, %698
  %700 = trunc i64 %699 to i8
  store i8 0, ptr @R9_2360_1c5dab00, align 1, !tbaa !1240
  %701 = zext i8 %697 to i64
  %702 = and i64 255, %701
  %703 = trunc i64 %702 to i8
  store i8 0, ptr @R8_2344_1c5dab00, align 1, !tbaa !1240
  %704 = zext i8 %700 to i64
  %705 = zext i8 %703 to i64
  store i8 %703, ptr @RDI_2296_1c5dab00, align 1, !tbaa !1240
  %706 = xor i64 %705, %704
  %707 = trunc i64 %706 to i8
  %708 = or i64 %701, %698
  %709 = trunc i64 %708 to i8
  %710 = zext i8 %709 to i64
  %711 = xor i64 255, %710
  %712 = trunc i64 %711 to i8
  %713 = zext i8 %712 to i64
  %714 = and i64 1, %713
  %715 = trunc i64 %714 to i8
  %716 = zext i8 %707 to i64
  %717 = zext i8 %715 to i64
  %718 = or i64 %717, %716
  %719 = trunc i64 %718 to i8
  store i8 %719, ptr @RDX_2264_1c5dab00, align 1, !tbaa !1240
  store i64 4111461750, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %720 = zext i8 %719 to i64
  %721 = and i64 1, %720
  %722 = trunc i64 %721 to i8
  %723 = icmp eq i8 %722, 0
  %724 = zext i1 %723 to i8
  %725 = icmp eq i8 %724, 0
  %726 = select i1 %725, i64 4111461750, i64 1563685513
  %727 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %728 = sub i64 %727, 72
  %729 = trunc i64 %726 to i32
  %730 = inttoptr i64 %728 to ptr
  store i32 %729, ptr %730, align 4
  br label %inst_40187b

inst_40125e:                                      ; preds = %inst_40124b
  %731 = sub i32 %13, 1563685513
  %732 = icmp ult i32 %13, 1563685513
  %733 = zext i1 %732 to i8
  store i8 %733, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  %734 = and i32 %731, 255
  %735 = call i32 @llvm.ctpop.i32(i32 %734) #12, !range !1234
  %736 = trunc i32 %735 to i8
  %737 = and i8 %736, 1
  %738 = xor i8 %737, 1
  store i8 %738, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  %739 = xor i64 1563685513, %155
  %740 = trunc i64 %739 to i32
  %741 = xor i32 %731, %740
  %742 = lshr i32 %741, 4
  %743 = trunc i32 %742 to i8
  %744 = and i8 %743, 1
  store i8 %744, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  %745 = icmp eq i32 %731, 0
  %746 = zext i1 %745 to i8
  store i8 %746, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  %747 = lshr i32 %731, 31
  %748 = trunc i32 %747 to i8
  store i8 %748, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  %749 = xor i32 %747, %175
  %750 = add nuw nsw i32 %749, %175
  %751 = icmp eq i32 %750, 2
  %752 = zext i1 %751 to i8
  store i8 %752, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  br i1 %745, label %inst_4017c2, label %inst_401271

inst_4017c2:                                      ; preds = %inst_40125e
  store ptr @data_402004, ptr @RDI_2296_1c5e27e0, align 8
  %753 = sub i64 %10, 16
  store i64 %753, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  %754 = sub i64 %10, 24
  store i64 %754, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %755 = sub i64 %10, 32
  store i64 %755, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %756 = sub i64 %10, 40
  store i64 %756, ptr @R8_2344_1c5dab48, align 8, !tbaa !1216
  %757 = sub i64 %10, 20
  store i64 %757, ptr @R9_2360_1c5dab48, align 8, !tbaa !1216
  %758 = sub i64 %10, 28
  store i64 %758, ptr @R11_2392_1c5dab48, align 8, !tbaa !1216
  %759 = sub i64 %10, 36
  store i64 %759, ptr @R10_2376_1c5dab48, align 8, !tbaa !1216
  %760 = sub i64 %10, 44
  store i64 %760, ptr @RAX_2216_1c5dab48, align 8, !tbaa !1216
  %761 = load ptr, ptr @RSP_2312_1c5e2940, align 8
  %762 = load i64, ptr @RSP_2312_1c5dab48, align 8
  store i64 %758, ptr %761, align 8
  %763 = getelementptr i64, ptr %761, i32 1
  store i64 %759, ptr %763, align 8
  %764 = getelementptr i64, ptr %761, i32 2
  store i64 %760, ptr %764, align 8
  store i8 0, ptr @RAX_2216_1c5dab00, align 1, !tbaa !1240
  %765 = add i64 %762, -8
  %766 = getelementptr i64, ptr %761, i32 -1
  store i64 undef, ptr %766, align 8
  store i64 %765, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %767 = call ptr @ext_404060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %768 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %769 = sub i64 %768, 16
  %770 = inttoptr i64 %769 to ptr
  %771 = load i32, ptr %770, align 4
  %772 = zext i32 %771 to i64
  store i64 %772, ptr @RDI_2296_1c5dab48, align 8, !tbaa !1216
  %773 = sub i64 %768, 24
  %774 = inttoptr i64 %773 to ptr
  %775 = load i32, ptr %774, align 4
  %776 = zext i32 %775 to i64
  store i64 %776, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  %777 = sub i64 %768, 32
  %778 = inttoptr i64 %777 to ptr
  %779 = load i32, ptr %778, align 4
  %780 = zext i32 %779 to i64
  store i64 %780, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %781 = sub i64 %768, 40
  %782 = inttoptr i64 %781 to ptr
  %783 = load i32, ptr %782, align 4
  %784 = zext i32 %783 to i64
  store i64 %784, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %785 = sub i64 %768, 20
  %786 = inttoptr i64 %785 to ptr
  %787 = load i32, ptr %786, align 4
  %788 = zext i32 %787 to i64
  store i64 %788, ptr @R8_2344_1c5dab48, align 8, !tbaa !1216
  %789 = sub i64 %768, 28
  %790 = inttoptr i64 %789 to ptr
  %791 = load i32, ptr %790, align 4
  %792 = zext i32 %791 to i64
  store i64 %792, ptr @R9_2360_1c5dab48, align 8, !tbaa !1216
  %793 = sub i64 %768, 36
  %794 = inttoptr i64 %793 to ptr
  %795 = load i32, ptr %794, align 4
  %796 = zext i32 %795 to i64
  store i64 %796, ptr @R10_2376_1c5dab48, align 8, !tbaa !1216
  %797 = sub i64 %768, 44
  %798 = inttoptr i64 %797 to ptr
  %799 = load i32, ptr %798, align 4
  %800 = zext i32 %799 to i64
  store i64 %800, ptr @RAX_2216_1c5dab48, align 8, !tbaa !1216
  %801 = load ptr, ptr @RSP_2312_1c5e2940, align 8
  %802 = load ptr, ptr @RSP_2312_1c5e7e50, align 8
  %803 = load i64, ptr @RSP_2312_1c5dab48, align 8
  %804 = bitcast ptr %801 to ptr
  store i32 %795, ptr %804, align 4
  %805 = getelementptr i32, ptr %802, i32 2
  store i32 %799, ptr %805, align 4
  %806 = add i64 %803, -8
  %807 = getelementptr i64, ptr %801, i32 -1
  store i64 ptrtoint (ptr @data_401829 to i64), ptr %807, align 8
  store i64 %806, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %808 = call ptr @sub_401880(ptr @__mcsema_reg_state, i64 undef, ptr %767)
  %809 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %810 = sub i64 %809, 64
  store i64 %810, ptr @RDI_2296_1c5dab48, align 8, !tbaa !1216
  %811 = add i64 4, %810
  store i64 %811, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  %812 = lshr i64 %810, 63
  %813 = add i64 8, %810
  store i64 %813, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %814 = add i64 12, %810
  store i64 %814, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %815 = icmp ult i64 %814, %810
  %816 = icmp ult i64 %814, 12
  %817 = or i1 %815, %816
  %818 = zext i1 %817 to i8
  store i8 %818, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  %819 = trunc i64 %814 to i32
  %820 = and i32 %819, 255
  %821 = call i32 @llvm.ctpop.i32(i32 %820) #12, !range !1234
  %822 = trunc i32 %821 to i8
  %823 = and i8 %822, 1
  %824 = xor i8 %823, 1
  store i8 %824, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  %825 = xor i64 12, %810
  %826 = xor i64 %825, %814
  %827 = lshr i64 %826, 4
  %828 = trunc i64 %827 to i8
  %829 = and i8 %828, 1
  store i8 %829, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  %830 = icmp eq i64 %814, 0
  %831 = zext i1 %830 to i8
  store i8 %831, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  %832 = lshr i64 %814, 63
  %833 = trunc i64 %832 to i8
  store i8 %833, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  %834 = xor i64 %832, %812
  %835 = add nuw nsw i64 %834, %832
  %836 = icmp eq i64 %835, 2
  %837 = zext i1 %836 to i8
  store i8 %837, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  %838 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %839 = add i64 %838, -8
  %840 = inttoptr i64 %839 to ptr
  store i64 ptrtoint (ptr @data_40184a to i64), ptr %840, align 8
  store i64 %839, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %841 = call ptr @sub_4019b0(ptr @__mcsema_reg_state, i64 undef, ptr %808)
  %842 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %843 = sub i64 %842, 64
  %844 = inttoptr i64 %843 to ptr
  %845 = load i32, ptr %844, align 4
  %846 = zext i32 %845 to i64
  store i64 %846, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  %847 = sub i64 %842, 60
  %848 = inttoptr i64 %847 to ptr
  %849 = load i32, ptr %848, align 4
  %850 = zext i32 %849 to i64
  store i64 %850, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %851 = sub i64 %842, 56
  %852 = inttoptr i64 %851 to ptr
  %853 = load i32, ptr %852, align 4
  %854 = zext i32 %853 to i64
  store i64 %854, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %855 = sub i64 %842, 52
  %856 = inttoptr i64 %855 to ptr
  %857 = load i32, ptr %856, align 4
  %858 = zext i32 %857 to i64
  store i64 %858, ptr @R8_2344_1c5dab48, align 8, !tbaa !1216
  store ptr @data_402015, ptr @RDI_2296_1c5e27e0, align 8
  store i8 0, ptr @RAX_2216_1c5dab00, align 1, !tbaa !1240
  %859 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %860 = add i64 %859, -8
  %861 = inttoptr i64 %860 to ptr
  store i64 ptrtoint (ptr @data_401868 to i64), ptr %861, align 8
  store i64 %860, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %862 = call ptr @ext_404058_printf(ptr @__mcsema_reg_state, i64 undef, ptr %841)
  %863 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %864 = sub i64 %863, 72
  %865 = inttoptr i64 %864 to ptr
  store i32 1371312059, ptr %865, align 4
  br label %inst_40187b

inst_401271:                                      ; preds = %inst_40125e
  %866 = sub i32 %13, 1588943469
  %867 = zext i32 %866 to i64
  store i64 %867, ptr @RAX_2216_1c5dab48, align 8, !tbaa !1216
  %868 = icmp ult i32 %13, 1588943469
  %869 = zext i1 %868 to i8
  store i8 %869, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  %870 = and i32 %866, 255
  %871 = call i32 @llvm.ctpop.i32(i32 %870) #12, !range !1234
  %872 = trunc i32 %871 to i8
  %873 = and i8 %872, 1
  %874 = xor i8 %873, 1
  store i8 %874, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  %875 = xor i64 1588943469, %155
  %876 = trunc i64 %875 to i32
  %877 = xor i32 %866, %876
  %878 = lshr i32 %877, 4
  %879 = trunc i32 %878 to i8
  %880 = and i8 %879, 1
  store i8 %880, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  %881 = icmp eq i32 %866, 0
  %882 = zext i1 %881 to i8
  store i8 %882, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  %883 = lshr i32 %866, 31
  %884 = trunc i32 %883 to i8
  store i8 %884, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  %885 = xor i32 %883, %175
  %886 = add nuw nsw i32 %885, %175
  %887 = icmp eq i32 %886, 2
  %888 = zext i1 %887 to i8
  store i8 %888, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  br i1 %881, label %inst_401795, label %inst_401284

inst_401795:                                      ; preds = %inst_401271
  store ptr @data_402012, ptr @RDI_2296_1c5e27e0, align 8
  %889 = sub i64 %10, 12
  store i64 %889, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_1c5dab00, align 1, !tbaa !1240
  %890 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %891 = add i64 %890, -8
  %892 = inttoptr i64 %891 to ptr
  store i64 undef, ptr %892, align 8
  store i64 %891, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %893 = call ptr @ext_404060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %894 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %895 = sub i64 %894, 72
  %896 = inttoptr i64 %895 to ptr
  store i32 -1804586673, ptr %896, align 4
  br label %inst_40187b

inst_401284:                                      ; preds = %inst_401271
  %897 = sub i32 %13, 1712042231
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %inst_4014c6, label %inst_401297

inst_4014c6:                                      ; preds = %inst_401284
  store i32 -103042722, ptr %12, align 4
  br label %inst_40187b

inst_401297:                                      ; preds = %inst_401284
  %899 = sub i32 %13, 1823707378
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %inst_40139d, label %inst_4012aa

inst_40139d:                                      ; preds = %inst_401297
  %901 = sub i64 %10, 1
  %902 = inttoptr i64 %901 to ptr
  %903 = load i8, ptr %902, align 1
  store i8 %903, ptr @RDX_2264_1c5dab00, align 1, !tbaa !1240
  store i64 2284507199, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %904 = zext i8 %903 to i64
  %905 = and i64 1, %904
  %906 = trunc i64 %905 to i8
  %907 = icmp eq i8 %906, 0
  %908 = zext i1 %907 to i8
  %909 = icmp eq i8 %908, 0
  %910 = select i1 %909, i64 2284507199, i64 1854826919
  %911 = trunc i64 %910 to i32
  store i32 %911, ptr %12, align 4
  br label %inst_40187b

inst_4012aa:                                      ; preds = %inst_401297
  %912 = sub i32 %13, 1854826919
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %inst_4014d2, label %inst_4012bd

inst_4014d2:                                      ; preds = %inst_4012aa
  %914 = sub i64 %10, 68
  %915 = inttoptr i64 %914 to ptr
  store i32 0, ptr %915, align 4
  store i32 -131690890, ptr %12, align 4
  br label %inst_40187b

inst_4012bd:                                      ; preds = %inst_4012aa
  %916 = sub i32 %13, 1947144275
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %inst_4016c0, label %inst_40187b

inst_4016c0:                                      ; preds = %inst_4012bd
  %918 = sub i64 %10, 68
  %919 = inttoptr i64 %918 to ptr
  %920 = load i32, ptr %919, align 4
  %921 = add i32 -1779191131, %920
  %922 = add i32 1, %921
  %923 = sub i32 %922, -1779191131
  store i32 %923, ptr %919, align 4
  store i32 -131690890, ptr %12, align 4
  br label %inst_40187b
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_1c5dab48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1c5dab48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1c5dab00, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1c5dab00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1c5dab00, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1c5dab00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1c5dab00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401880(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401880:
  %0 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %1 = load ptr, ptr @RSP_2312_1c5e2940, align 8
  %2 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %5, align 8
  %6 = sub i64 %3, 4
  %7 = load i32, ptr @RDI_2296_1c5dab30, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = sub i64 %3, 8
  %10 = load i32, ptr @RSI_2280_1c5dab30, align 4
  %11 = inttoptr i64 %9 to ptr
  store i32 %10, ptr %11, align 4
  %12 = sub i64 %3, 12
  %13 = load i32, ptr @RDX_2264_1c5dab30, align 4
  %14 = inttoptr i64 %12 to ptr
  store i32 %13, ptr %14, align 4
  %15 = sub i64 %3, 16
  %16 = load i32, ptr @RCX_2248_1c5dab30, align 4
  %17 = inttoptr i64 %15 to ptr
  store i32 %16, ptr %17, align 4
  %18 = sub i64 %3, 20
  %19 = load i32, ptr @R8_2344_1c5dab30, align 4
  %20 = inttoptr i64 %18 to ptr
  store i32 %19, ptr %20, align 4
  %21 = sub i64 %3, 24
  %22 = load i32, ptr @R9_2360_1c5dab30, align 4
  %23 = inttoptr i64 %21 to ptr
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %20, align 4
  %27 = shl i64 %25, 32
  %28 = ashr exact i64 %27, 32
  %29 = sext i32 %26 to i64
  %30 = mul nsw i64 %28, %29
  %31 = and i64 %30, 4294967295
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = sext i32 %22 to i64
  %37 = mul nsw i64 %35, %36
  %38 = and i64 %37, 4294967295
  %39 = trunc i64 %31 to i32
  %40 = add i32 -601562833, %39
  %41 = trunc i64 %38 to i32
  %42 = sub i32 %40, %41
  %43 = sub i32 %42, -601562833
  %44 = load i32, ptr %14, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr i32, ptr %4, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = shl i64 %45, 32
  %49 = ashr exact i64 %48, 32
  %50 = sext i32 %47 to i64
  %51 = mul nsw i64 %49, %50
  %52 = and i64 %51, 4294967295
  %53 = add i32 1182914159, %43
  %54 = trunc i64 %52 to i32
  %55 = sub i32 %53, %54
  %56 = sub i32 %55, 1182914159
  %57 = load i32, ptr %17, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr i32, ptr %4, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = shl i64 %58, 32
  %62 = ashr exact i64 %61, 32
  %63 = sext i32 %60 to i64
  %64 = mul nsw i64 %62, %63
  %65 = and i64 %64, 4294967295
  %66 = sub i32 %56, -558790776
  %67 = trunc i64 %65 to i32
  %68 = sub i32 %66, %67
  %69 = add i32 -558790776, %68
  store i32 %69, ptr @data_404024, align 4
  %70 = load i32, ptr %8, align 4
  %71 = zext i32 %70 to i64
  %72 = load i32, ptr %23, align 4
  %73 = shl i64 %71, 32
  %74 = ashr exact i64 %73, 32
  %75 = sext i32 %72 to i64
  %76 = mul nsw i64 %74, %75
  %77 = and i64 %76, 4294967295
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr %20, align 4
  %81 = shl i64 %79, 32
  %82 = ashr exact i64 %81, 32
  %83 = sext i32 %80 to i64
  %84 = mul nsw i64 %82, %83
  %85 = and i64 %84, 4294967295
  %86 = trunc i64 %77 to i32
  %87 = add i32 -752188781, %86
  %88 = trunc i64 %85 to i32
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -752188781
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = load i32, ptr %59, align 4
  %94 = shl i64 %92, 32
  %95 = ashr exact i64 %94, 32
  %96 = sext i32 %93 to i64
  %97 = mul nsw i64 %95, %96
  %98 = and i64 %97, 4294967295
  %99 = add i32 -1710200369, %90
  %100 = trunc i64 %98 to i32
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1710200369
  %103 = load i32, ptr %17, align 4
  %104 = zext i32 %103 to i64
  %105 = load i32, ptr %46, align 4
  %106 = shl i64 %104, 32
  %107 = ashr exact i64 %106, 32
  %108 = sext i32 %105 to i64
  %109 = mul nsw i64 %107, %108
  %110 = and i64 %109, 4294967295
  %111 = sub i32 %102, -333376576
  %112 = trunc i64 %110 to i32
  %113 = sub i32 %111, %112
  %114 = add i32 -333376576, %113
  store i32 %114, ptr @data_404028, align 4
  %115 = load i32, ptr %8, align 4
  %116 = zext i32 %115 to i64
  %117 = load i32, ptr %46, align 4
  %118 = shl i64 %116, 32
  %119 = ashr exact i64 %118, 32
  %120 = sext i32 %117 to i64
  %121 = mul nsw i64 %119, %120
  %122 = and i64 %121, 4294967295
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = load i32, ptr %59, align 4
  %126 = shl i64 %124, 32
  %127 = ashr exact i64 %126, 32
  %128 = sext i32 %125 to i64
  %129 = mul nsw i64 %127, %128
  %130 = and i64 %129, 4294967295
  %131 = trunc i64 %130 to i32
  %132 = sub i32 0, %131
  %133 = trunc i64 %122 to i32
  %134 = add i32 %132, %133
  %135 = load i32, ptr %14, align 4
  %136 = zext i32 %135 to i64
  %137 = load i32, ptr %20, align 4
  %138 = shl i64 %136, 32
  %139 = ashr exact i64 %138, 32
  %140 = sext i32 %137 to i64
  %141 = mul nsw i64 %139, %140
  %142 = and i64 %141, 4294967295
  %143 = add i32 410461004, %134
  %144 = trunc i64 %142 to i32
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 410461004
  %147 = load i32, ptr %17, align 4
  %148 = zext i32 %147 to i64
  %149 = load i32, ptr %23, align 4
  %150 = shl i64 %148, 32
  %151 = ashr exact i64 %150, 32
  %152 = sext i32 %149 to i64
  %153 = mul nsw i64 %151, %152
  %154 = and i64 %153, 4294967295
  %155 = trunc i64 %154 to i32
  %156 = sub i32 0, %155
  %157 = sub i32 %146, %156
  store i32 %157, ptr @data_40402c, align 4
  %158 = load i32, ptr %8, align 4
  %159 = zext i32 %158 to i64
  %160 = load i32, ptr %59, align 4
  %161 = shl i64 %159, 32
  %162 = ashr exact i64 %161, 32
  %163 = sext i32 %160 to i64
  %164 = mul nsw i64 %162, %163
  %165 = and i64 %164, 4294967295
  %166 = load i32, ptr %11, align 4
  %167 = zext i32 %166 to i64
  %168 = load i32, ptr %46, align 4
  %169 = shl i64 %167, 32
  %170 = ashr exact i64 %169, 32
  %171 = sext i32 %168 to i64
  %172 = mul nsw i64 %170, %171
  %173 = and i64 %172, 4294967295
  %174 = trunc i64 %165 to i32
  %175 = sub i32 %174, 1063423396
  %176 = trunc i64 %173 to i32
  %177 = add i32 %176, %175
  %178 = add i32 1063423396, %177
  %179 = load i32, ptr %14, align 4
  %180 = zext i32 %179 to i64
  %181 = load i32, ptr %23, align 4
  %182 = shl i64 %180, 32
  %183 = ashr exact i64 %182, 32
  %184 = sext i32 %181 to i64
  %185 = mul nsw i64 %183, %184
  %186 = and i64 %185, 4294967295
  %187 = sub i32 %178, -1950873678
  %188 = trunc i64 %186 to i32
  %189 = sub i32 %187, %188
  %190 = add i32 -1950873678, %189
  %191 = zext i32 %190 to i64
  %192 = load i32, ptr %17, align 4
  %193 = zext i32 %192 to i64
  %194 = load i32, ptr %20, align 4
  %195 = shl i64 %193, 32
  %196 = ashr exact i64 %195, 32
  %197 = sext i32 %194 to i64
  %198 = mul nsw i64 %196, %197
  %199 = and i64 %198, 4294967295
  store i64 %199, ptr @RDX_2264_1c5dab48, align 8, !tbaa !1216
  %200 = trunc i64 %199 to i32
  %201 = sub i32 0, %200
  %202 = zext i32 %201 to i64
  store i64 %202, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %203 = sub i32 %190, %201
  %204 = zext i32 %203 to i64
  store i64 %204, ptr @RAX_2216_1c5dab48, align 8, !tbaa !1216
  %205 = icmp ult i32 %190, %201
  %206 = zext i1 %205 to i8
  store i8 %206, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  %207 = and i32 %203, 255
  %208 = call i32 @llvm.ctpop.i32(i32 %207) #12, !range !1234
  %209 = trunc i32 %208 to i8
  %210 = and i8 %209, 1
  %211 = xor i8 %210, 1
  store i8 %211, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  %212 = xor i64 %202, %191
  %213 = trunc i64 %212 to i32
  %214 = xor i32 %203, %213
  %215 = lshr i32 %214, 4
  %216 = trunc i32 %215 to i8
  %217 = and i8 %216, 1
  store i8 %217, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  %218 = icmp eq i32 %203, 0
  %219 = zext i1 %218 to i8
  store i8 %219, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  %220 = lshr i32 %203, 31
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  %222 = lshr i32 %190, 31
  %223 = lshr i32 %201, 31
  %224 = xor i32 %223, %222
  %225 = xor i32 %220, %222
  %226 = add nuw nsw i32 %225, %224
  %227 = icmp eq i32 %226, 2
  %228 = zext i1 %227 to i8
  store i8 %228, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  store i32 %203, ptr @data_404030, align 4
  %229 = load i64, ptr %5, align 8
  store i64 %229, ptr @RBP_2328_1c5dab48, align 8, !tbaa !1216
  %230 = add i64 %2, 8
  store i64 %230, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4019b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4019b0:
  %0 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %1 = load ptr, ptr @RSP_2312_1c5e2940, align 8
  %2 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_1c5dab48, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load i64, ptr @RSI_2280_1c5dab48, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = sub i64 %3, 24
  %12 = load i64, ptr @RDX_2264_1c5dab48, align 8
  %13 = inttoptr i64 %11 to ptr
  store i64 %12, ptr %13, align 8
  %14 = sub i64 %3, 32
  %15 = load i64, ptr @RCX_2248_1c5dab48, align 8
  %16 = inttoptr i64 %14 to ptr
  store i64 %15, ptr %16, align 8
  %17 = load i32, ptr @data_404024, align 4
  %18 = load i64, ptr %7, align 8
  %19 = inttoptr i64 %18 to ptr
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr @data_404028, align 4
  %21 = load i64, ptr %10, align 8
  %22 = inttoptr i64 %21 to ptr
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr @data_40402c, align 4
  %24 = load i64, ptr %13, align 8
  %25 = inttoptr i64 %24 to ptr
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr @data_404030, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr @RCX_2248_1c5dab48, align 8, !tbaa !1216
  %28 = load i64, ptr %16, align 8
  store i64 %28, ptr @RAX_2216_1c5dab48, align 8, !tbaa !1216
  %29 = inttoptr i64 %28 to ptr
  store i32 %26, ptr %29, align 4
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr @RBP_2328_1c5dab48, align 8, !tbaa !1216
  %31 = add i64 %2, 8
  store i64 %31, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_1c5dab48, align 8
  %13 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1c5dab48, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_1c5e2940, align 8
  %20 = load i64, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1c5dab48, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4019fc__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4019fc:
  %0 = load i64, ptr @RSP_2312_1c5dab48, align 8
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
  store i8 %11, ptr @CF_2065_1c5dab00, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1c5dab00, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1c5dab00, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1c5dab00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1c5dab00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1c5dab00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1c5dab48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_404060___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404058_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define dso_local dllexport void @start() #8 !remill.function.type !1241 {
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
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
