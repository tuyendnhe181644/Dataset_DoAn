; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s505746898_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [48 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [468 x i8], [4 x i8], [356 x i8], [4 x i8], [264 x i8], [4 x i8], [44 x i8], [4 x i8], [52 x i8], [4 x i8], [24 x i8], [4 x i8], [332 x i8], [4 x i8], [76 x i8], [4 x i8], [528 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [48 x i8], [4 x i8], [220 x i8], [4 x i8], [720 x i8], [4 x i8], [824 x i8], [4 x i8], [516 x i8], [4 x i8], [392 x i8], [4 x i8], [48 x i8], [4 x i8], [156 x i8], [4 x i8], [128 x i8], [4 x i8], [20 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [80264 x i8] }>
%seg_403000__rodata_f_type = type <{ [15 x i8], [1 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\10\1D@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [48 x i8] c"UH\89\E5\89}\F8\89u\F4\8BE\F8\89E\EC\C7E\F0\00\00\00\00\C7E\DC\FB\883/\8BE\DC\89E\D8-\0FhU\8D\0F\84\BC\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-A^M\93\0F\84\10\09\00\00\E9\00\00\00\00\8BE\D8-\9DE1\94\0F\84\0B\0B\00\00\E9\00\00\00\00\8BE\D8-\D0\01!\95\0F\849\05\00\00\E9\00\00\00\00\8BE\D8-?\A4I\95\0F\84;\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-Tn\00\98\0F\84#\06\00\00\E9\00\00\00\00\8BE\D8-\B1q\C1\98\0F\84\99\04\00\00\E9\00\00\00\00\8BE\D8-kR\\\9F\0F\84\F9\04\00\00\E9\00\00\00\00\8BE\D8-\D2\B3\F8\A9\0F\84\DA\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\12%\1D\B3\0F\84J\0A\00\00\E9\00\00\00\00\8BE\D8-\88\B5\B2\B7\0F\84X\09\00\00\E9\00\00\00\00\8BE\D8-\D5\B5\AC\C1\0F\84\E7\06\00\00\E9\00\00\00\00\8BE\D8-\A2\7F\BE\C5\0F\84\F9\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-<j\0F\C6\0F\84\DC\08\00\00\E9\00\00\00\00\8BE\D8-\17\B0\8D\C8\0F\84P\0A\00\00\E9\00\00\00\00\8BE\D8-rVT\D2\0F\84\ED\07\00\00\E9\00\00\00\00\8BE\D8-\09,\F6\D5\0F\84\8C\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\A4\A2\01\D9\0F\84\BE\09\00\00\E9\00\00\00\00\8BE\D8-d\FBB\E0\0F\84\90\04\00\00\E9\00\00\00\00\8BE\D8-u\BD\BB\E7\0F\84\C5\06\00\00\E9\00\00\00\00\8BE\D8-6\08\BA\F6\0F\84\0B\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\D8\CE\81\F8\0F\841\07\00\00\E9\00\00\00\00\8BE\D8-\0C\13c\FC\0F\84\CA\05\00\00\E9\00\00\00\00\8BE\D8-#L\B2\FC\0F\84\EB\07\00\00\E9\00\00\00\00\8BE\D8-\F1\19\BD\FC\0F\84w\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\D2qG\FD\0F\84\FD\04\00\00\E9\00\00\00\00\8BE\D8-\AE1\E9\FF\0F\84-\02\00\00\E9\00\00\00\00\8BE\D8-Bh\15\02\0F\84p\06\00\00\E9\00\00\00\00\8BE\D8-\90\E1\EA\02\0F\84\22\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\09g\F7\02\0F\84|\03\00\00\E9\00\00\00\00\8BE\D8-:\A9G\08\0F\84z\06\00\00\E9\00\00\00\00\8BE\D8-\BD\87\F7\09\0F\84_\07\00\00\E9\00\00\00\00\8BE\D8-\B7\E3\92\0D\0F\84\D3\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\BA\C1F)\0F\84\D4\08\00\00\E9\00\00\00\00\8BE\D8-\A7)\BB,\0F\84B\02\00\00\E9\00\00\00\00\8BE\D8-\FB\883/\0F\84\EE\00\00\00\E9\00\00\00\00\8BE\D8-\1B\09*1\0F\84\AF\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\B1[<2\0F\84\\\04\00\00\E9\00\00\00\00\8BE\D8-xe\9D9\0F\84n\06\00\00\E9\00\00\00\00\8BE\D8-\8D\C5\FDZ\0F\84\A9\06\00\00\E9\00\00\00\00\8BE\D8-C;I]\0F\84\D4\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\F90G^\0F\84\DE\07\00\00\E9\00\00\00\00\8BE\D8-\F1\E0\13d\0F\84\AA\07\00\00\E9\00\00\00\00\8BE\D8-m\F9\ACd\0F\84q\07\00\00\E9\00\00\00\00\8BE\D8-62\E4d\0F\84\AC\05\00\00\E9", [4 x i8] zeroinitializer, [468 x i8] c"\8BE\D8-\88\DD\0Am\0F\84s\00\00\00\E9\00\00\00\00\8BE\D8-\7F\0BKn\0F\84\FC\07\00\00\E9\00\00\00\00\8BE\D8-\B8\C8\8B{\0F\84\FC\00\00\00\E9\00\00\00\00\E9\15\08\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F90G^\B9\88\DD\0Am\F6\C2\01\0FE\C1\89E\DC\E9\D2\07\00\00\8BE\F0;E\F4\0F\9C\C0$\01\88E\FDH\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F90G^\B9\AE1\E9\FF\F6\C2\01\0FE\C1\89E\DC\E9\81\07\00\00\8AU\FD\B8kR\\\9F\B9\90\E1\EA\02\F6\C2\01\0FE\C1\89E\DC\E9f\07\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\12%\1D\B3\B9\B8\C8\8B{\F6\C2\01\0FE\C1\89E\DC\E9#\07\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\12%\1D\B3\B9\09,\F6\D5\F6\C2\01\0FE\C1\89E\DC\E9\E0\06\00\00\C7E\DC\A7)\BB,\E9\D4\06\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A4\A2\01\D9\B9\B1q\C1\98\F6\C2\01\0FE\C1\89E\DC\E9\91\06\00\00\8BE\F0\83\C0\01\89E\F0HcM\ECH\B80P@", [4 x i8] zeroinitializer, [356 x i8] c"\00H\C1\E1\04H\01\C8\8B@\04\89E\ECH\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A4\A2\01\D9\B9\D0\01!\95\F6\C2\01\0FE\C1\89E\DC\E9*\06\00\00\C7E\DC\FB\883/\E9\1E\06\00\00\8BE\EC\89E\E8\8BU\E8\B8\F1\19\BD\FC\B9\09g\F7\02;\14%p\89A\00\0FL\C1\89E\DC\E9\F9\05\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\9DE1\94\B9d\FBB\E0\F6\C2\01\0FE\C1\89E\DC\E9\B6\05\00\00\8B\04%p\89A\00\89E\E8H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\9DE1\94\B9\B7\E3\92\0D\F6\C2\01\0FE\C1\89E\DC\E9i\05\00\00\C7E\DC\F1\19\BD\FC\E9]\05\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BA\C1F)\B9Tn\00\98\F6\C2\01\0FE\C1\89E\DC\E9\1A\05\00\00\C7E\F0", [4 x i8] zeroinitializer, [264 x i8] c"H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BA\C1F)\B9C;I]\F6\C2\01\0FE\C1\89E\DC\E9\D0\04\00\00\C7E\DC\D2qG\FD\E9\C4\04\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\17\B0\8D\C8\B9\B1[<2\F6\C2\01\0FE\C1\89E\DC\E9\81\04\00\00\8BE\F0;E\F4\0F\9C\C0$\01\88E\FEH\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\17\B0\8D\C8\B9\0C\13c\FC\F6\C2\01\0FE\C1\89E\DC\E90\04\00\00\8AU\FE\B862\E4d\B9?\A4I\95\F6\C2\01\0FE\C1\89E\DC\E9\15\04\00\00HcM\F8H\B80P@\00", [4 x i8] zeroinitializer, [44 x i8] c"H\C1\E1\04H\01\C8\0F\BEP\08\B8u\BD\BB\E7\B9\D5\B5\AC\C1\83\FA\05\0FD\C1\89E\DC\E9\E4\03\00\00HcM\F8H\B80P@", [4 x i8] zeroinitializer, [52 x i8] c"\00H\C1\E1\04H\01\C8\8B\00\89E\E4HcM\F8H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\E0\8BM\E0HcU\E4H\B80P@", [4 x i8] zeroinitializer, [24 x i8] c"\00H\C1\E2\04H\01\D0\89H\04\8BM\E4HcU\E0H\B80P@\00", [4 x i8] zeroinitializer, [332 x i8] c"H\C1\E2\04H\01\D0\89\08\C7E\DCu\BD\BB\E7\E9n\03\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\7F\0BKn\B9Bh\15\02\F6\C2\01\0FE\C1\89E\DC\E9+\03\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\7F\0BKn\B9:\A9G\08\F6\C2\01\0FE\C1\89E\DC\E9\E8\02\00\00\C7E\DC\D8\CE\81\F8\E9\DC\02\00\00\8BE\F0\83\C0\01\89E\F0HcM\F8H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\F8\C7E\DC\D2qG\FD\E9\AC\02\00\00\C7E\EC\FF\FF\FF\FF\C7E\F0\01\00\00\00\C7E\DCrVT\D2\E9\92\02\00\00\B8\A2\7F\BE\C5\B9A^M\93\83}\F0\05\0FN\C1\89E\DC\E9y\02\00\00\C7E\F4\00\00\00\00\8B\04%4P@\00\89E\F8\C7E\DCxe\9D9\E9\\\02\00\00\8BU\F8\B8<j\0F\C6\B9\1B\09*1;U\E8\0FE\C1\89E\DC\E9A\02\00\00HcE\F8H\BA0P@\00", [4 x i8] zeroinitializer, [76 x i8] c"H\C1\E0\04H\01\C2Hcu\F0\B8#L\B2\FC\B9\8D\C5\FDZ\80|2\09\00\0FE\C1\89E\DC\E9\0E\02\00\00\8BE\F8\89E\F4\C7E\DC#L\B2\FC\E9\FC\01\00\00\C7E\DC\BD\87\F7\09\E9\F0\01\00\00HcM\F8H\B80P@", [4 x i8] zeroinitializer, [528 x i8] c"\00H\C1\E1\04H\01\C8\8B@\04\89E\F8\C7E\DCxe\9D9\E9\C9\01\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D2\B3\F8\A9\B9\88\B5\B2\B7\F6\C2\01\0FE\C1\89E\DC\E9\86\01\00\00HcM\F4H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04HcM\F0\89\04\8D\80\89A\00;E\EC\0F\9F\C0$\01\88E\FFH\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D2\B3\F8\A9\B96\08\BA\F6\F6\C2\01\0FE\C1\89E\DC\E9\15\01\00\00\8AU\FF\B8\0FhU\8D\B9m\F9\ACd\F6\C2\01\0FE\C1\89E\DC\E9\FA\00\00\00HcE\F0\8B\04\85\80\89A\00\89E\EC\C7E\DC\0FhU\8D\E9\E0\00\00\00\C7E\DC\F1\E0\13d\E9\D4\00\00\00\8BE\F0\83\C0\01\89E\F0\C7E\DCrVT\D2\E9\BF\00\00\00\8BE\EC\89\04%p\89A\00]\C3\C7E\DC\88\DD\0Am\E9\A7\00\00\00\C7E\DC\B8\C8\8B{\E9\9B\00\00\00\8BE\F0\83\C0\01\89E\F0HcM\ECH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\EC\C7E\DC\B1q\C1\98\E9k\00\00\00\8B\04%p\89A\00\89E\E8\C7E\DCd\FBB\E0\E9U\00\00\00\C7E\F0\00\00\00\00\C7E\DCTn\00\98\E9B\00\00\00\C7E\DC\B1[<2\E96\00\00\00\C7E\DCBh\15\02\E9*\00\00\00HcM\F4H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8BH\04HcE\F0\89\0C\85\80\89A\00\C7E\DC\88\B5\B2\B7\E9N\F4\FF\FFUH\89\E5H\83\EC@\C7E\F8\00\00\00\00\C7E\D0(|\B9\EB\8BE\D0\89E\C8-J\9E4\83\0F\84\B0\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-~\CB\A9\88\0F\84\13\0A\00\00\E9\00\00\00\00\8BE\C8->\AE\ED\8B\0F\84a\05\00\00\E9\00\00\00\00\8BE\C8-\F5\90O\92\0F\84h\0F\00\00\E9\00\00\00\00\8BE\C8-]\03\C7\95\0F\84\89\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\01\07\0F\9B\0F\84\CE\07\00\00\E9\00\00\00\00\8BE\C8-\9E}\F5\9E\0F\84T\09\00\00\E9\00\00\00\00\8BE\C8-@;\11\AF\0F\84?\0C\00\00\E9\00\00\00\00\8BE\C8-[\D7I\B1\0F\84\18\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\FB\EE]\B1\0F\84T\06\00\00\E9\00\00\00\00\8BE\C8-\17&\C8\B3\0F\84\F5\04\00\00\E9\00\00\00\00\8BE\C8-\C9/\E1\B4\0F\84d\06\00\00\E9\00\00\00\00\8BE\C8-|\EB\19\B5\0F\84\A4\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\E1d\84\B5\0F\84@\0F\00\00\E9\00\00\00\00\8BE\C8-\DFMm\B6\0F\84\B0\08\00\00\E9\00\00\00\00\8BE\C8-'\D8G\B7\0F\84A\06\00\00\E9\00\00\00\00\8BE\C8-\89\EC\22\C2\0F\84\8A\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\97\ADT\C3\0F\84\04\09\00\00\E9\00\00\00\00\8BE\C8-\F6\CE\85\D7\0F\84\BF\0F\00\00\E9\00\00\00\00\8BE\C8-\FD\FF\B8\DA\0F\84B\0A\00\00\E9\00\00\00\00\8BE\C8-R-\7F\DB\0F\84\98\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8->\89\C9\DB\0F\84\0E\0D\00\00\E9\00\00\00\00\8BE\C8-vq\8F\DC\0F\84p\04\00\00\E9\00\00\00\00\8BE\C8-z\87\DD\E1\0F\84\A5\0C\00\00\E9\00\00\00\00\8BE\C8-\02^W\E5\0F\84@\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-(|\B9\EB\0F\84a\03\00\00\E9\00\00\00\00\8BE\C8-.\D7\D5\EB\0F\84.\0E\00\00\E9\00\00\00\00\8BE\C8-Kz}\EC\0F\84\06\0B\00\00\E9\00\00\00\00\8BE\C8-\F4\DB\FA\EE\0F\84\F8\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\BC]\E0\F2\0F\84H\03\00\00\E9\00\00\00\00\8BE\C8-v\A0\C4\F6\0F\84\1F\09\00\00\E9\00\00\00\00\8BE\C8-\A8\ECb\F7\0F\84/\06\00\00\E9\00\00\00\00\8BE\C8-\E8\D5w\FF\0F\84\0E\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\8E\F3\F2\02\0F\84:\0D\00\00\E9\00\00\00\00\8BE\C8-*\DD\E2\04\0F\84\EC\0D\00\00\E9\00\00\00\00\8BE\C8-o\9C\98\0B\0F\84\E2\07\00\00\E9\00\00\00\00\8BE\C8-\0B\0F\1D\17\0F\84X\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\FCr\0F\1B\0F\84\B8\04\00\00\E9\00\00\00\00\8BE\C8-\8A\9D\CE\1D\0F\84\FF\0D\00\00\E9\00\00\00\00\8BE\C8-\C4\08\1D!\0F\84;\04\00\00\E9\00\00\00\00\8BE\C8-_\87J!\0F\84A\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\94\C8\E8\22\0F\84\D6\06\00\00\E9\00\00\00\00\8BE\C8-\B7\C3\CD'\0F\84\F1\07\00\00\E9\00\00\00\00\8BE\C8-5\CF\DC2\0F\84\8B\03\00\00\E9\00\00\00\00\8BE\C8-\97P\DE2\0F\84q\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\914>4\0F\84\B0\0B\00\00\E9\00\00\00\00\8BE\C8-\FET\0A6\0F\84\F7\09\00\00\E9\00\00\00\00\8BE\C8-\EA\D0=9\0F\84\A9\05\00\00\E9\00\00\00\00\8BE\C8-\D6\CB~9\0F\84\A2\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-r\BCy;\0F\84\F1\08\00\00\E9\00\00\00\00\8BE\C8-\146'=\0F\84\10\08\00\00\E9\00\00\00\00\8BE\C8-\82\0C\C9E\0F\84\A0\05\00\00\E9\00\00\00\00\8BE\C8-\C0\B5=F\0F\84\8A\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\AF\02\CCH\0F\84\CF\06\00\00\E9\00\00\00\00\8BE\C8-9\BD\F5J\0F\84\EE\04\00\00\E9\00\00\00\00\8BE\C8-V\CC\1BL\0F\84@\09\00\00\E9\00\00\00\00\8BE\C8-\CC\F4YM\0F\84E\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\17\FA-Q\0F\84\B3\0C\00\00\E9\00\00\00\00\8BE\C8-\AB\C5\ECV\0F\84\CA\03\00\00\E9\00\00\00\00\8BE\C8-\09@\D0Y\0F\84\C9\06\00\00\E9\00\00\00\00\8BE\C8-9K\90[\0F\84\95\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-s\D6?\\\0F\84\89\09\00\00\E9\00\00\00\00\8BE\C8-\10\8F\D7\\\0F\84\06\01\00\00\E9\00\00\00\00\8BE\C8-}\18\85^\0F\84\9D\0A\00\00\E9\00\00\00\00\8BE\C8-\F9\CAi_\0F\84\8C\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\E5J\FBj\0F\84\E7\0B\00\00\E9\00\00\00\00\8BE\C8-\C5e\8Ar\0F\84\A1\06\00\00\E9\00\00\00\00\8BE\C8-\D8\F8`v\0F\846\09\00\00\E9\00\00\00\00\8BE\C8-\EEZJx\0F\84\C9\03\00\00\E9", [4 x i8] zeroinitializer, [48 x i8] c"\8BE\C8-\BB8\22}\0F\84\DC\09\00\00\E9\00\00\00\00\8BE\C8-\B8i\F4}\0F\84\9D\00\00\00\E9\00\00\00\00\E9\F4\0B\00\00H\BF\080@", [4 x i8] zeroinitializer, [220 x i8] c"\00H\8Du\F4\B0\00\E8\B8\ED\FF\FF\89\C2\B8>\AE\ED\8B\B9\BC]\E0\F2\83\FA\00\0FE\C1\89E\D0\C6E\CF\00\E9\C1\0B\00\00\83}\F4\00\0F\95\C0\C7E\D0>\AE\ED\8B$\01\88E\CF\E9\A9\0B\00\00\B8\8E\F3\F2\02\B9\10\8F\D7\\\F6E\CF\01\0FE\C1\89E\D0\E9\90\0B\00\00\C7E\E4\01\00\00\00\C7E\D0\17&\C8\B3\E9}\0B\00\00\B8\C9/\E1\B4\B9\B8i\F4}\81}\E4\8A\13\00\00\0FL\C1\89E\D0\E9a\0B\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\97P\DE2\B9vq\8F\DC\F6\C2\01\0FE\C1\89E\D0\E9\1E\0B\00\00\8BM\E4\83\C1\01HcU\E4H\B80P@", [4 x i8] zeroinitializer, [720 x i8] c"\00H\C1\E2\04H\01\D0\89H\04\8BM\E4\83\E9\01HcU\E4H\B80P@\00\00\00\00\00H\C1\E2\04H\01\D0\89\08HcM\E4H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\C6@\08\00\C7E\E0\01\00\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\97P\DE2\B9[\D7I\B1\F6\C2\01\0FE\C1\89E\D0\E9\80\0A\00\00\C7E\D05\CF\DC2\E9t\0A\00\00\B8R-\7F\DB\B9]\03\C7\95\83}\E0\05\0FN\C1\89E\D0\E9[\0A\00\00HcM\E4H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8HcM\E0\C6D\08\09\00\C7E\D0\FB\EE]\B1\E91\0A\00\00\8BE\E0\83\C0\01\89E\E0\C7E\D05\CF\DC2\E9\1C\0A\00\00\C7E\D0\C4\08\1D!\E9\10\0A\00\00\8BE\E4\83\C0\01\89E\E4\C7E\D0\17&\C8\B3\E9\FB\09\00\00\C7\04%4P@\00\01\00\00\00\C7\04%p\89A\00\01\00\00\00\C7E\E4\01\00\00\00\C7E\D0'\D8G\B7\E9\D2\09\00\00\B8\01\07\0F\9B\B9\FCr\0F\1B\83}\E4\05\0FN\C1\89E\D0\E9\B9\09\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8.\D7\D5\EB\B9\89\EC\22\C2\F6\C2\01\0FE\C1\89E\D0\E9v\09\00\00HcE\E4\C7\04\85\80\89A\00\01\00\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8.\D7\D5\EB\B9\F4\DB\FA\EE\F6\C2\01\0FE\C1\89E\D0\E9$\09\00\00\C7E\D0\AB\C5\ECV\E9\18\09\00\00\8BE\E4\83\C0\01\89E\E4\C7E\D0'\D8G\B7\E9\03\09\00\00\C7E\D0_\87J!\E9\F7\08\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E1d\84\B5\B9\A8\ECb\F7\F6\C2\01\0FE\C1\89E\D0\E9\B4\08\00\00\8BE\F4\89\C1\83\C1\FF\89M\F4\83\F8\00\0F\9F\C0$\01\88E\FEH\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E1d\84\B5\B9\EEZJx\F6\C2\01\0FE\C1\89E\D0\E9[\08\00\00\8AU\FE\B8\CC\F4YM\B99\BD\F5J\F6\C2\01\0FE\C1\89E\D0\E9@\08\00\00H\BF\040@", [4 x i8] zeroinitializer, [824 x i8] c"\00H\8Du\F0H\8DU\ECH\8DM\E8\B0\00\E8\FC\E9\FF\FF\B8\C5e\8Ar\B9\EA\D0=9\83}\F0\01\0FD\C1\89E\D0\E9\0A\08\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F9\CAi_\B9\82\0C\C9E\F6\C2\01\0FE\C1\89E\D0\E9\C7\07\00\00\C7E\DC\FF\FF\FF\FF\C7E\E4\00\00\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F9\CAi_\B9\DFMm\B6\F6\C2\01\0FE\C1\89E\D0\E9v\07\00\00\C7E\D0\9E}\F5\9E\E9j\07\00\00\8BU\E4\B8\97\ADT\C3\B9\94\C8\E8\22;U\EC\0FL\C1\89E\D0\E9O\07\00\00\8BE\E8\03E\E4H\98\8B\14\85\80\89A\00\B8~\CB\A9\88\B9\02^W\E5;U\DC\0FO\C1\89E\D0\E9(\07\00\00\8BE\E8\03E\E4H\98\8B\04\85\80\89A\00\89E\DC\C7E\D0~\CB\A9\88\E9\0A\07\00\00\C7E\D0\D6\CB~9\E9\FE\06\00\00\8BE\E4\83\C0\01\89E\E4\C7E\D0\9E}\F5\9E\E9\E9\06\00\00\8BU\ECHcM\DCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\0F\BEH\08\01\D1\88H\08\C7E\E4\00\00\00\00\C7E\D0o\9C\98\0B\E9\B5\06\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C0\B5=F\B9\AF\02\CCH\F6\C2\01\0FE\C1\89E\D0\E9r\06\00\00\8BE\E4;E\EC\0F\9C\C0$\01\88E\FFH\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C0\B5=F\B9\B7\C3\CD'\F6\C2\01\0FE\C1\89E\D0\E9!\06\00\00\8AU\FF\B8\E8\D5w\FF\B9\09@\D0Y\F6\C2\01\0FE\C1\89E\D0\E9\06\06\00\00HcM\DCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8BM\E8\03M\E4Hc\C9\C6D\08\09\01\C7E\D0v\A0\C4\F6\E9\D7\05\00\00\8BE\E4\83\C0\01\89E\E4\C7E\D0o\9C\98\0B\E9\C2\05\00\00\8B}\DC\BE\01\00\00\00\E8\8E\E8\FF\FF\C7E\D0\FET\0A6\E9\A9\05\00\00HcE\E8\8B\04\85\80\89A\00\89E\DC\89E\D8\C7E\E4\00\00\00\00\C7E\D0\FD\FF\B8\DA\E9\85\05\00\00\8BU\E4\B8@;\11\AF\B9\146'=;U\EC\0FL\C1\89E\D0\E9j\05\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8*\DD\E2\04\B99K\90[\F6\C2\01\0FE\C1\89E\D0\E9'\05\00\00HcM\D8H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8AH\08\80\C1\01\88H\08HcM\D8H\B80P@\00", [4 x i8] zeroinitializer, [516 x i8] c"H\C1\E1\04H\01\C8HcM\E8\C6D\08\09\01H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8*\DD\E2\04\B9|\EB\19\B5\F6\C2\01\0FE\C1\89E\D0\E9\A8\04\00\00\C7E\D0r\BCy;\E9\9C\04\00\00\8BE\E4\83\C0\01\89E\E4HcM\D8H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\D8\C7E\D0\FD\FF\B8\DA\E9l\04\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E5J\FBj\B9Kz}\EC\F6\C2\01\0FE\C1\89E\D0\E9)\04\00\00\8B}\DC\8Bu\EC\E8\F7\E6\FF\FFH\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E5J\FBj\B9V\CC\1BL\F6\C2\01\0FE\C1\89E\D0\E9\DB\03\00\00\C7E\D0\FET\0A6\E9\CF\03\00\00\C7E\D0_\87J!\E9\C3\03\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8A\9D\CE\1D\B9J\9E4\83\F6\C2\01\0FE\C1\89E\D0\E9\80\03\00\00\C7E\D4\00\00\00\00\8B\04%4P@\00\89E\D8H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8A\9D\CE\1D\B9\0B\0F\1D\17\F6\C2\01\0FE\C1\89E\D0\E9,\03\00\00\C7E\D0s\D6?\\\E9 \03\00\00\8BU\D8\B8\914>4\B9\D8\F8`v;\14%p\89A\00\0FE\C1\89E\D0\E9\01\03\00\00HcM\D8H\B80P@\00", [4 x i8] zeroinitializer, [392 x i8] c"H\C1\E1\04H\01\C8\0F\BE@\08\03E\D4\89E\D4\C7E\D0z\87\DD\E1\E9\D6\02\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\17\FA-Q\B9>\89\C9\DB\F6\C2\01\0FE\C1\89E\D0\E9\93\02\00\00HcM\D8H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\D8H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\17\FA-Q\B9\BB8\22}\F6\C2\01\0FE\C1\89E\D0\E95\02\00\00\C7E\D0s\D6?\\\E9)\02\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F6\CE\85\D7\B9}\18\85^\F6\C2\01\0FE\C1\89E\D0\E9\E6\01\00\00\8Bu\D4H\BF\0B0@\00\00\00\00\00\B0\00\E8\9B\E3\FF\FFH\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F6\CE\85\D7\B9\F5\90O\92\F6\C2\01\0FE\C1\89E\D0\E9\8F\01\00\00\C7E\D0(|\B9\EB\E9\83\01\00\001\C0H\83\C4@]\C3\8BM\E4\83\C1\01HcU\E4H\B80P@\00", [4 x i8] zeroinitializer, [48 x i8] c"H\C1\E2\04H\01\D0\89H\04\8BM\E4\83\E9\01HcU\E4H\B80P@\00\00\00\00\00H\C1\E2\04H\01\D0\89\08HcM\E4H\B80P@", [4 x i8] zeroinitializer, [156 x i8] c"\00H\C1\E1\04H\01\C8\C6@\08\00\C7E\E0\01\00\00\00\C7E\D0vq\8F\DC\E9\14\01\00\00HcE\E4\C7\04\85\80\89A\00\01\00\00\00\C7E\D0\89\EC\22\C2\E9\F9\00\00\00\8BE\F4\83\C0\FF\89E\F4\C7E\D0\A8\ECb\F7\E9\E4\00\00\00\C7E\DC\FF\FF\FF\FF\C7E\E4\00\00\00\00\C7E\D0\82\0C\C9E\E9\CA\00\00\00\C7E\D0\AF\02\CCH\E9\BE\00\00\00HcM\D8H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8AH\08\80\C1\01\88H\08HcM\D8H\B80P@", [4 x i8] zeroinitializer, [128 x i8] c"\00H\C1\E1\04H\01\C8HcM\E8\C6D\08\09\01\C7E\D09K\90[\E9v\00\00\00\8B}\DC\8Bu\EC\E8D\E3\FF\FF\C7E\D0Kz}\EC\E9_\00\00\00\C7E\D4\00\00\00\00\8B\04%4P@\00\89E\D8\C7E\D0J\9E4\83\E9B\00\00\00HcM\D8H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\D8\C7E\D0>\89\C9\DB\E9\1B\00\00\00\8Bu\D4H\BF\0B0@", [4 x i8] zeroinitializer, [20 x i8] c"\00\B0\00\E8\D0\E1\FF\FF\C7E\D0}\18\85^\E9\BA\EE\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"l.@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [80264 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_f = internal constant %seg_403000__rodata_f_type <{ [15 x i8] c"\01\00\02\00%d%d%d\00%d\0A\00", [1 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\10\E0\FF\FFx\00\00\00@\E0\FF\FFP\00\00\00p\E0\FF\FFd\00\00\000\E1\FF\FF\A0\00\00\00\00\ED\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\E0\FF\FF\D0\0B\00\00\00A\0E\10\86\02C\0D\06\03\13\0B\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\004\EC\FF\FF\\\11\00\00\00A\0E\10\86\02C\0D\06\03\D7\0F\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"y\1E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\1E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0;\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 1\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_4189a0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80256)
@data_418998 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80248)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_40300b = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 11)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 4)
@data_418980 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80224)
@data_418970 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80208)
@data_405034 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_4189a4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80260)
@data_41899c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80252)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 8)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_f
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 2, i32 0)
@RSP_2312_408ea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_408ea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_408ea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_408ea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_408ea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_408ea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_408ea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_408ea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_408ea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_408ea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDX_2264_408ea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_408ea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_408ea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_4096730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSP_2312_4096890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_408ea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDX_2264_408ea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_408ea80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_408ea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_409d0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_408ea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_408ea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_4096730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_4096730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_408ea80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_408ea80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

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
  call void asm sideeffect "pushq $0;pushq $$0x401000;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

; Function Attrs: noreturn
declare void @abort() #9

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_408ea98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_408ea98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_408ea98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_408ea98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_402e6c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402e6c:
  %0 = load i64, ptr @RSP_2312_408ea98, align 8
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
  store i8 %11, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401d10_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d10:
  %0 = load i64, ptr @RBP_2328_408ea98, align 8
  %1 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_408ea98, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  store i64 %4, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 48
  %8 = inttoptr i64 %7 to ptr
  store i32 -340165592, ptr %8, align 4
  br label %inst_401d26

inst_402e67:                                      ; preds = %inst_402306, %inst_402256, %inst_402c32, %inst_40260c, %inst_402b66, %inst_4028be, %inst_402df1, %inst_402d83, %inst_402c81, %inst_4022d7, %inst_402b47, %inst_402940, %inst_402861, %inst_40254f, %inst_402e25, %inst_402aa4, %inst_402a8c, %inst_402627, %inst_4027f5, %inst_402d9d, %inst_4026a0, %inst_4028fd, %inst_4029cb, %inst_402769, %inst_40265d, %inst_402a98, %inst_402c3e, %inst_402cec, %inst_4023f3, %inst_402846, %inst_402718, %inst_402570, %inst_402457, %inst_402e08, %inst_4024ae, %inst_402b3b, %inst_4027b2, %inst_402da9, %inst_4028a5, %inst_4025b3, %inst_402890, %inst_4022a6, %inst_402543, %inst_402a3e, %inst_402d53, %inst_402273, %inst_40273f, %inst_402b91, %inst_402349, %inst_402bd4, %inst_40244b, %inst_4028e2, %inst_402e4c, %inst_40277e, %inst_4024f1, %inst_402495, %inst_4026f1, %inst_402d6e, %inst_4029bf, %inst_40246c, %inst_4022ea, %inst_402436, %inst_4023e7, %inst_4029fb, %inst_4026fd, %inst_402564, %inst_40240c, %inst_402cd8, %inst_4022be, %inst_40275d, %inst_402ae7
  %9 = phi ptr [ %10, %inst_402ae7 ], [ %10, %inst_40275d ], [ %10, %inst_4022be ], [ %10, %inst_402cd8 ], [ %10, %inst_40240c ], [ %10, %inst_402564 ], [ %10, %inst_4026fd ], [ %10, %inst_4029fb ], [ %10, %inst_4023e7 ], [ %10, %inst_402436 ], [ %10, %inst_4022ea ], [ %10, %inst_40246c ], [ %10, %inst_4029bf ], [ %10, %inst_402d6e ], [ %10, %inst_4026f1 ], [ %10, %inst_402495 ], [ %10, %inst_4024f1 ], [ %10, %inst_40277e ], [ %327, %inst_402e4c ], [ %10, %inst_4028e2 ], [ %10, %inst_40244b ], [ %10, %inst_402bd4 ], [ %10, %inst_402349 ], [ %10, %inst_402b91 ], [ %10, %inst_40273f ], [ %565, %inst_402273 ], [ %10, %inst_402d53 ], [ %624, %inst_402a3e ], [ %10, %inst_402543 ], [ %10, %inst_4022a6 ], [ %10, %inst_402890 ], [ %10, %inst_4025b3 ], [ %784, %inst_4028a5 ], [ %10, %inst_402da9 ], [ %10, %inst_4027b2 ], [ %10, %inst_402b3b ], [ %10, %inst_4024ae ], [ %10, %inst_402e08 ], [ %10, %inst_402457 ], [ %10, %inst_402570 ], [ %10, %inst_402718 ], [ %10, %inst_402846 ], [ %10, %inst_4023f3 ], [ %10, %inst_402cec ], [ %10, %inst_402c3e ], [ %10, %inst_402a98 ], [ %10, %inst_40265d ], [ %10, %inst_402769 ], [ %10, %inst_4029cb ], [ %10, %inst_4028fd ], [ %10, %inst_4026a0 ], [ %10, %inst_402d9d ], [ %10, %inst_4027f5 ], [ %1383, %inst_402627 ], [ %10, %inst_402a8c ], [ %10, %inst_402aa4 ], [ %10, %inst_402e25 ], [ %10, %inst_40254f ], [ %10, %inst_402861 ], [ %10, %inst_402940 ], [ %10, %inst_402b47 ], [ %10, %inst_4022d7 ], [ %1594, %inst_402c81 ], [ %10, %inst_402d83 ], [ %1679, %inst_402df1 ], [ %10, %inst_4028be ], [ %10, %inst_402b66 ], [ %10, %inst_40260c ], [ %10, %inst_402c32 ], [ %10, %inst_402306 ], [ %10, %inst_402256 ]
  br label %inst_401d26

inst_401d26:                                      ; preds = %inst_402e67, %inst_401d10
  %10 = phi ptr [ %memory, %inst_401d10 ], [ %9, %inst_402e67 ]
  %11 = load i64, ptr @RBP_2328_408ea98, align 8
  %12 = sub i64 %11, 48
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = sub i64 %11, 56
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i32 %14, -2093703606
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %inst_402ae7, label %inst_401d37

inst_402ae7:                                      ; preds = %inst_401d26
  %19 = sub i64 %11, 44
  %20 = inttoptr i64 %19 to ptr
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr @data_405034, align 4
  %22 = sub i64 %11, 40
  %23 = inttoptr i64 %22 to ptr
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr @data_41899c, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr @data_4189a4, align 4
  %27 = and i64 %25, 4294967295
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %31 = shl i64 %25, 32
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
  %43 = sub i32 %26, 10
  %44 = lshr i32 %43, 31
  %45 = trunc i32 %44 to i8
  %46 = lshr i32 %26, 31
  %47 = xor i32 %44, %46
  %48 = add nuw nsw i32 %47, %46
  %49 = icmp eq i32 %48, 2
  %50 = icmp ne i8 %45, 0
  %51 = xor i1 %50, %49
  %52 = zext i1 %51 to i8
  %53 = zext i8 %42 to i64
  %54 = zext i8 %52 to i64
  %55 = or i64 %54, %53
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 387780363, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %57 = zext i8 %56 to i64
  %58 = and i64 1, %57
  %59 = trunc i64 %58 to i8
  %60 = icmp eq i8 %59, 0
  %61 = zext i1 %60 to i8
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %62, i64 387780363, i64 500080010
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %13, align 4
  br label %inst_402e67

inst_401d37:                                      ; preds = %inst_401d26
  %65 = sub i32 %14, -2002138242
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %inst_40275d, label %inst_401d4a

inst_40275d:                                      ; preds = %inst_401d37
  store i32 964611030, ptr %13, align 4
  br label %inst_402e67

inst_401d4a:                                      ; preds = %inst_401d37
  %67 = sub i32 %14, -1947357634
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %inst_4022be, label %inst_401d5d

inst_4022be:                                      ; preds = %inst_401d4a
  store i64 1557630736, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %69 = sub i64 %11, 49
  %70 = inttoptr i64 %69 to ptr
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = zext i1 %73 to i8
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, i64 1557630736, i64 49476494
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %13, align 4
  br label %inst_402e67

inst_401d5d:                                      ; preds = %inst_401d4a
  %78 = sub i32 %14, -1840279307
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %inst_402cd8, label %inst_401d70

inst_402cd8:                                      ; preds = %inst_401d5d
  store i32 -340165592, ptr %13, align 4
  br label %inst_402e67

inst_401d70:                                      ; preds = %inst_401d5d
  %80 = sub i32 %14, -1782119587
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %inst_40240c, label %inst_401d83

inst_40240c:                                      ; preds = %inst_401d70
  %82 = sub i64 %11, 28
  %83 = inttoptr i64 %82 to ptr
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = shl i64 %85, 3
  %87 = shl i64 %86, 1
  %88 = add i64 %87, ptrtoint (ptr @data_405030 to i64)
  %89 = sub i64 %11, 32
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  store i64 %92, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %93 = add i64 %88, 9
  %94 = add i64 %93, %92
  %95 = inttoptr i64 %94 to ptr
  store i8 0, ptr %95, align 1
  store i32 -1319244037, ptr %13, align 4
  br label %inst_402e67

inst_401d83:                                      ; preds = %inst_401d70
  %96 = sub i32 %14, -1693513983
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %inst_402564, label %inst_401d96

inst_402564:                                      ; preds = %inst_401d83
  store i32 558532447, ptr %13, align 4
  br label %inst_402e67

inst_401d96:                                      ; preds = %inst_401d83
  %98 = sub i32 %14, -1628078690
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %inst_4026fd, label %inst_401da9

inst_4026fd:                                      ; preds = %inst_401d96
  %100 = sub i64 %11, 28
  %101 = inttoptr i64 %100 to ptr
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  store i64 %103, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  store i64 585681044, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %104 = sub i64 %11, 20
  %105 = inttoptr i64 %104 to ptr
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %102, %106
  %108 = lshr i32 %107, 31
  %109 = trunc i32 %108 to i8
  %110 = lshr i32 %102, 31
  %111 = lshr i32 %106, 31
  %112 = xor i32 %111, %110
  %113 = xor i32 %108, %110
  %114 = add nuw nsw i32 %113, %112
  %115 = icmp eq i32 %114, 2
  %116 = icmp ne i8 %109, 0
  %117 = xor i1 %116, %115
  %118 = select i1 %117, i64 585681044, i64 3277106583
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %13, align 4
  br label %inst_402e67

inst_401da9:                                      ; preds = %inst_401d96
  %120 = sub i32 %14, -1357825216
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %inst_4029fb, label %inst_401dbc

inst_4029fb:                                      ; preds = %inst_401da9
  %122 = load i32, ptr @data_41899c, align 4
  %123 = zext i32 %122 to i64
  %124 = load i32, ptr @data_4189a4, align 4
  %125 = and i64 %123, 4294967295
  %126 = trunc i64 %125 to i32
  %127 = sub i32 %126, 1
  %128 = zext i32 %127 to i64
  store i64 %128, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %129 = shl i64 %123, 32
  %130 = ashr exact i64 %129, 32
  %131 = shl i64 %128, 32
  %132 = ashr exact i64 %131, 32
  %133 = mul nsw i64 %132, %130
  %134 = and i64 %133, 4294967295
  %135 = trunc i64 %134 to i32
  %136 = zext i32 %135 to i64
  %137 = and i64 1, %136
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %138, 0
  %140 = zext i1 %139 to i8
  %141 = sub i32 %124, 10
  %142 = lshr i32 %141, 31
  %143 = trunc i32 %142 to i8
  %144 = lshr i32 %124, 31
  %145 = xor i32 %142, %144
  %146 = add nuw nsw i32 %145, %144
  %147 = icmp eq i32 %146, 2
  %148 = icmp ne i8 %143, 0
  %149 = xor i1 %148, %147
  %150 = zext i1 %149 to i8
  %151 = zext i8 %140 to i64
  %152 = zext i8 %150 to i64
  %153 = or i64 %152, %151
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 3967646283, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %155 = zext i8 %154 to i64
  %156 = and i64 1, %155
  %157 = trunc i64 %156 to i8
  %158 = icmp eq i8 %157, 0
  %159 = zext i1 %158 to i8
  %160 = icmp eq i8 %159, 0
  %161 = select i1 %160, i64 3967646283, i64 1794853605
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %13, align 4
  br label %inst_402e67

inst_401dbc:                                      ; preds = %inst_401da9
  %163 = sub i32 %14, -1320560805
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %inst_4023e7, label %inst_401dcf

inst_4023e7:                                      ; preds = %inst_401dbc
  store i32 853331765, ptr %13, align 4
  br label %inst_402e67

inst_401dcf:                                      ; preds = %inst_401dbc
  %165 = sub i32 %14, -1319244037
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %inst_402436, label %inst_401de2

inst_402436:                                      ; preds = %inst_401dcf
  %167 = sub i64 %11, 32
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 4
  %170 = add i32 1, %169
  store i32 %170, ptr %168, align 4
  store i32 853331765, ptr %13, align 4
  br label %inst_402e67

inst_401de2:                                      ; preds = %inst_401dcf
  %171 = sub i32 %14, -1278728681
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %inst_4022ea, label %inst_401df5

inst_4022ea:                                      ; preds = %inst_401de2
  store i64 2113169848, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %173 = sub i64 %11, 28
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 4
  %176 = sub i32 %175, 5002
  %177 = lshr i32 %176, 31
  %178 = trunc i32 %177 to i8
  %179 = lshr i32 %175, 31
  %180 = xor i32 %177, %179
  %181 = add nuw nsw i32 %180, %179
  %182 = icmp eq i32 %181, 2
  %183 = icmp ne i8 %178, 0
  %184 = xor i1 %183, %182
  %185 = select i1 %184, i64 2113169848, i64 3034656713
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %13, align 4
  br label %inst_402e67

inst_401df5:                                      ; preds = %inst_401de2
  %187 = sub i32 %14, -1260310583
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %inst_40246c, label %inst_401e08

inst_40246c:                                      ; preds = %inst_401df5
  store i32 1, ptr @data_405034, align 4
  store i32 1, ptr @data_418970, align 4
  %189 = sub i64 %11, 28
  %190 = inttoptr i64 %189 to ptr
  store i32 1, ptr %190, align 4
  store i32 -1220028377, ptr %13, align 4
  br label %inst_402e67

inst_401e08:                                      ; preds = %inst_401df5
  %191 = sub i32 %14, -1256592516
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %inst_4029bf, label %inst_401e1b

inst_4029bf:                                      ; preds = %inst_401e08
  store i32 997833842, ptr %13, align 4
  br label %inst_402e67

inst_401e1b:                                      ; preds = %inst_401e08
  %193 = sub i32 %14, -1249614623
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %inst_402d6e, label %inst_401e2e

inst_402d6e:                                      ; preds = %inst_401e1b
  %195 = sub i64 %11, 12
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 4
  %198 = add i32 -1, %197
  store i32 %198, ptr %196, align 4
  store i32 -144511832, ptr %13, align 4
  br label %inst_402e67

inst_401e2e:                                      ; preds = %inst_401e1b
  %199 = sub i32 %14, -1234350625
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %inst_4026f1, label %inst_401e41

inst_4026f1:                                      ; preds = %inst_401e2e
  store i32 -1628078690, ptr %13, align 4
  br label %inst_402e67

inst_401e41:                                      ; preds = %inst_401e2e
  %201 = sub i32 %14, -1220028377
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %inst_402495, label %inst_401e54

inst_402495:                                      ; preds = %inst_401e41
  store i64 453997308, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %203 = sub i64 %11, 28
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 4
  %206 = sub i32 %205, 5
  %207 = icmp eq i32 %206, 0
  %208 = lshr i32 %206, 31
  %209 = trunc i32 %208 to i8
  %210 = lshr i32 %205, 31
  %211 = xor i32 %208, %210
  %212 = add nuw nsw i32 %211, %210
  %213 = icmp eq i32 %212, 2
  %214 = icmp ne i8 %209, 0
  %215 = xor i1 %214, %213
  %216 = or i1 %207, %215
  %217 = select i1 %216, i64 453997308, i64 2601453313
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %13, align 4
  br label %inst_402e67

inst_401e54:                                      ; preds = %inst_401e41
  %219 = sub i32 %14, -1037898615
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %inst_4024f1, label %inst_401e67

inst_4024f1:                                      ; preds = %inst_401e54
  %221 = sub i64 %11, 28
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 4
  %226 = trunc i64 %225 to i32
  %227 = getelementptr i8, ptr @data_418980, i32 %226
  %228 = bitcast ptr %227 to ptr
  store i32 1, ptr %228, align 4
  %229 = load i32, ptr @data_41899c, align 4
  %230 = zext i32 %229 to i64
  %231 = load i32, ptr @data_4189a4, align 4
  %232 = and i64 %230, 4294967295
  %233 = trunc i64 %232 to i32
  %234 = sub i32 %233, 1
  %235 = zext i32 %234 to i64
  store i64 %235, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %236 = shl i64 %230, 32
  %237 = ashr exact i64 %236, 32
  %238 = shl i64 %235, 32
  %239 = ashr exact i64 %238, 32
  %240 = mul nsw i64 %239, %237
  %241 = and i64 %240, 4294967295
  %242 = trunc i64 %241 to i32
  %243 = zext i32 %242 to i64
  %244 = and i64 1, %243
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %245, 0
  %247 = zext i1 %246 to i8
  %248 = sub i32 %231, 10
  %249 = lshr i32 %248, 31
  %250 = trunc i32 %249 to i8
  %251 = lshr i32 %231, 31
  %252 = xor i32 %249, %251
  %253 = add nuw nsw i32 %252, %251
  %254 = icmp eq i32 %253, 2
  %255 = icmp ne i8 %250, 0
  %256 = xor i1 %255, %254
  %257 = zext i1 %256 to i8
  %258 = zext i8 %247 to i64
  %259 = zext i8 %257 to i64
  %260 = or i64 %259, %258
  %261 = trunc i64 %260 to i8
  store i8 %261, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 4009417716, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %262 = zext i8 %261 to i64
  %263 = and i64 1, %262
  %264 = trunc i64 %263 to i8
  %265 = icmp eq i8 %264, 0
  %266 = zext i1 %265 to i8
  %267 = icmp eq i8 %266, 0
  %268 = select i1 %267, i64 4009417716, i64 3956660014
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %13, align 4
  br label %inst_402e67

inst_401e67:                                      ; preds = %inst_401e54
  %270 = sub i32 %14, -1017860713
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %inst_40277e, label %inst_401e7a

inst_40277e:                                      ; preds = %inst_401e67
  %272 = sub i64 %11, 20
  %273 = inttoptr i64 %272 to ptr
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  store i64 %275, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %276 = sub i64 %11, 36
  %277 = inttoptr i64 %276 to ptr
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = shl i64 %279, 3
  %281 = shl i64 %280, 1
  %282 = add i64 %281, ptrtoint (ptr @data_405030 to i64)
  %283 = add i64 %282, 8
  %284 = inttoptr i64 %283 to ptr
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i64
  %287 = and i64 %286, 4294967295
  %288 = trunc i64 %287 to i32
  %289 = add i32 %274, %288
  %290 = zext i32 %289 to i64
  store i64 %290, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %291 = trunc i64 %290 to i8
  store i8 %291, ptr %284, align 1
  %292 = sub i64 %11, 28
  %293 = inttoptr i64 %292 to ptr
  store i32 0, ptr %293, align 4
  store i32 194550895, ptr %13, align 4
  br label %inst_402e67

inst_401e7a:                                      ; preds = %inst_401e67
  %294 = zext i32 %14 to i64
  %295 = sub i32 %14, -679096586
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @RAX_2216_408ea98, align 8, !tbaa !1216
  %297 = icmp ult i32 %14, -679096586
  %298 = zext i1 %297 to i8
  store i8 %298, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  %299 = and i32 %295, 255
  %300 = call i32 @llvm.ctpop.i32(i32 %299) #12, !range !1234
  %301 = trunc i32 %300 to i8
  %302 = and i8 %301, 1
  %303 = xor i8 %302, 1
  store i8 %303, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  %304 = xor i64 -679096586, %294
  %305 = trunc i64 %304 to i32
  %306 = xor i32 %295, %305
  %307 = lshr i32 %306, 4
  %308 = trunc i32 %307 to i8
  %309 = and i8 %308, 1
  store i8 %309, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  %310 = icmp eq i32 %295, 0
  %311 = zext i1 %310 to i8
  store i8 %311, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  %312 = lshr i32 %295, 31
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  %314 = lshr i32 %14, 31
  %315 = xor i32 1, %314
  %316 = xor i32 %312, %314
  %317 = add nuw nsw i32 %316, %315
  %318 = icmp eq i32 %317, 2
  %319 = zext i1 %318 to i8
  store i8 %319, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  br i1 %310, label %inst_402e4c, label %inst_401e8d

inst_402e4c:                                      ; preds = %inst_401e7a
  %320 = sub i64 %11, 44
  %321 = inttoptr i64 %320 to ptr
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  store i64 %323, ptr @RSI_2280_408ea98, align 8, !tbaa !1216
  store ptr @data_40300b, ptr @RDI_2296_4096730, align 8
  store i8 0, ptr @RAX_2216_408ea50, align 1, !tbaa !1240
  %324 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %325 = add i64 %324, -8
  %326 = inttoptr i64 %325 to ptr
  store i64 undef, ptr %326, align 8
  store i64 %325, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  %327 = call ptr @ext_4189b0_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %328 = load i64, ptr @RBP_2328_408ea98, align 8
  %329 = sub i64 %328, 48
  %330 = inttoptr i64 %329 to ptr
  store i32 1585780861, ptr %330, align 4
  br label %inst_402e67

inst_401e8d:                                      ; preds = %inst_401e7a
  %331 = sub i32 %14, -625410051
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %inst_4028e2, label %inst_401ea0

inst_4028e2:                                      ; preds = %inst_401e8d
  %333 = sub i64 %11, 28
  %334 = inttoptr i64 %333 to ptr
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  store i64 %336, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  store i64 1025979924, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %337 = sub i64 %11, 20
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 4
  %340 = sub i32 %335, %339
  %341 = lshr i32 %340, 31
  %342 = trunc i32 %341 to i8
  %343 = lshr i32 %335, 31
  %344 = lshr i32 %339, 31
  %345 = xor i32 %344, %343
  %346 = xor i32 %341, %343
  %347 = add nuw nsw i32 %346, %345
  %348 = icmp eq i32 %347, 2
  %349 = icmp ne i8 %342, 0
  %350 = xor i1 %349, %348
  %351 = select i1 %350, i64 1025979924, i64 2937142080
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %13, align 4
  br label %inst_402e67

inst_401ea0:                                      ; preds = %inst_401e8d
  %353 = sub i32 %14, -612422318
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %inst_40244b, label %inst_401eb3

inst_40244b:                                      ; preds = %inst_401ea0
  store i32 555550916, ptr %13, align 4
  br label %inst_402e67

inst_401eb3:                                      ; preds = %inst_401ea0
  %355 = sub i32 %14, -607549122
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %inst_402bd4, label %inst_401ec6

inst_402bd4:                                      ; preds = %inst_401eb3
  %357 = sub i64 %11, 40
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = shl i64 %360, 3
  %362 = shl i64 %361, 1
  %363 = add i64 %362, ptrtoint (ptr @data_405030 to i64)
  %364 = add i64 %363, 4
  %365 = inttoptr i64 %364 to ptr
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %358, align 4
  %367 = load i32, ptr @data_41899c, align 4
  %368 = zext i32 %367 to i64
  %369 = load i32, ptr @data_4189a4, align 4
  %370 = and i64 %368, 4294967295
  %371 = trunc i64 %370 to i32
  %372 = sub i32 %371, 1
  %373 = zext i32 %372 to i64
  store i64 %373, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %374 = shl i64 %368, 32
  %375 = ashr exact i64 %374, 32
  %376 = shl i64 %373, 32
  %377 = ashr exact i64 %376, 32
  %378 = mul nsw i64 %377, %375
  %379 = and i64 %378, 4294967295
  %380 = trunc i64 %379 to i32
  %381 = zext i32 %380 to i64
  %382 = and i64 1, %381
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %383, 0
  %385 = zext i1 %384 to i8
  %386 = sub i32 %369, 10
  %387 = lshr i32 %386, 31
  %388 = trunc i32 %387 to i8
  %389 = lshr i32 %369, 31
  %390 = xor i32 %387, %389
  %391 = add nuw nsw i32 %390, %389
  %392 = icmp eq i32 %391, 2
  %393 = icmp ne i8 %388, 0
  %394 = xor i1 %393, %392
  %395 = zext i1 %394 to i8
  %396 = zext i8 %385 to i64
  %397 = zext i8 %395 to i64
  %398 = or i64 %397, %396
  %399 = trunc i64 %398 to i8
  store i8 %399, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 2099394747, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %400 = zext i8 %399 to i64
  %401 = and i64 1, %400
  %402 = trunc i64 %401 to i8
  %403 = icmp eq i8 %402, 0
  %404 = zext i1 %403 to i8
  %405 = icmp eq i8 %404, 0
  %406 = select i1 %405, i64 2099394747, i64 1361967639
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %13, align 4
  br label %inst_402e67

inst_401ec6:                                      ; preds = %inst_401eb3
  %408 = sub i32 %14, -594579082
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %inst_402349, label %inst_401ed9

inst_402349:                                      ; preds = %inst_401ec6
  %410 = sub i64 %11, 28
  %411 = inttoptr i64 %410 to ptr
  %412 = load i32, ptr %411, align 4
  %413 = add i32 1, %412
  %414 = sext i32 %412 to i64
  %415 = shl i64 %414, 3
  %416 = shl i64 %415, 1
  %417 = add i64 %416, ptrtoint (ptr @data_405030 to i64)
  %418 = add i64 %417, 4
  %419 = inttoptr i64 %418 to ptr
  store i32 %413, ptr %419, align 4
  %420 = load i32, ptr %411, align 4
  %421 = sub i32 %420, 1
  %422 = sext i32 %420 to i64
  %423 = shl i64 %422, 3
  %424 = shl i64 %423, 1
  %425 = trunc i64 %424 to i32
  %426 = getelementptr i8, ptr @data_405030, i32 %425
  %427 = bitcast ptr %426 to ptr
  store i32 %421, ptr %427, align 4
  %428 = load i32, ptr %411, align 4
  %429 = sext i32 %428 to i64
  %430 = shl i64 %429, 3
  %431 = shl i64 %430, 1
  %432 = add i64 %431, ptrtoint (ptr @data_405030 to i64)
  %433 = add i64 %432, 8
  %434 = inttoptr i64 %433 to ptr
  store i8 0, ptr %434, align 1
  %435 = sub i64 %11, 32
  %436 = inttoptr i64 %435 to ptr
  store i32 1, ptr %436, align 4
  %437 = load i32, ptr @data_41899c, align 4
  %438 = zext i32 %437 to i64
  %439 = load i32, ptr @data_4189a4, align 4
  %440 = and i64 %438, 4294967295
  %441 = trunc i64 %440 to i32
  %442 = sub i32 %441, 1
  %443 = zext i32 %442 to i64
  store i64 %443, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %444 = shl i64 %438, 32
  %445 = ashr exact i64 %444, 32
  %446 = shl i64 %443, 32
  %447 = ashr exact i64 %446, 32
  %448 = mul nsw i64 %447, %445
  %449 = and i64 %448, 4294967295
  %450 = trunc i64 %449 to i32
  %451 = zext i32 %450 to i64
  %452 = and i64 1, %451
  %453 = trunc i64 %452 to i32
  %454 = icmp eq i32 %453, 0
  %455 = zext i1 %454 to i8
  %456 = sub i32 %439, 10
  %457 = lshr i32 %456, 31
  %458 = trunc i32 %457 to i8
  %459 = lshr i32 %439, 31
  %460 = xor i32 %457, %459
  %461 = add nuw nsw i32 %460, %459
  %462 = icmp eq i32 %461, 2
  %463 = icmp ne i8 %458, 0
  %464 = xor i1 %463, %462
  %465 = zext i1 %464 to i8
  %466 = zext i8 %455 to i64
  %467 = zext i8 %465 to i64
  %468 = or i64 %467, %466
  %469 = trunc i64 %468 to i8
  store i8 %469, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 2974406491, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %470 = zext i8 %469 to i64
  %471 = and i64 1, %470
  %472 = trunc i64 %471 to i8
  %473 = icmp eq i8 %472, 0
  %474 = zext i1 %473 to i8
  %475 = icmp eq i8 %474, 0
  %476 = select i1 %475, i64 2974406491, i64 853430423
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr %13, align 4
  br label %inst_402e67

inst_401ed9:                                      ; preds = %inst_401ec6
  %478 = sub i32 %14, -505575558
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %inst_402b91, label %inst_401eec

inst_402b91:                                      ; preds = %inst_401ed9
  %480 = load i32, ptr @data_41899c, align 4
  %481 = zext i32 %480 to i64
  %482 = load i32, ptr @data_4189a4, align 4
  %483 = and i64 %481, 4294967295
  %484 = trunc i64 %483 to i32
  %485 = sub i32 %484, 1
  %486 = zext i32 %485 to i64
  store i64 %486, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %487 = shl i64 %481, 32
  %488 = ashr exact i64 %487, 32
  %489 = shl i64 %486, 32
  %490 = ashr exact i64 %489, 32
  %491 = mul nsw i64 %490, %488
  %492 = and i64 %491, 4294967295
  %493 = trunc i64 %492 to i32
  %494 = zext i32 %493 to i64
  %495 = and i64 1, %494
  %496 = trunc i64 %495 to i32
  %497 = icmp eq i32 %496, 0
  %498 = zext i1 %497 to i8
  %499 = sub i32 %482, 10
  %500 = lshr i32 %499, 31
  %501 = trunc i32 %500 to i8
  %502 = lshr i32 %482, 31
  %503 = xor i32 %500, %502
  %504 = add nuw nsw i32 %503, %502
  %505 = icmp eq i32 %504, 2
  %506 = icmp ne i8 %501, 0
  %507 = xor i1 %506, %505
  %508 = zext i1 %507 to i8
  %509 = zext i8 %498 to i64
  %510 = zext i8 %508 to i64
  %511 = or i64 %510, %509
  %512 = trunc i64 %511 to i8
  store i8 %512, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 3687418174, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %513 = zext i8 %512 to i64
  %514 = and i64 1, %513
  %515 = trunc i64 %514 to i8
  %516 = icmp eq i8 %515, 0
  %517 = zext i1 %516 to i8
  %518 = icmp eq i8 %517, 0
  %519 = select i1 %518, i64 3687418174, i64 1361967639
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %13, align 4
  br label %inst_402e67

inst_401eec:                                      ; preds = %inst_401ed9
  %521 = sub i32 %14, -447259134
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %inst_40273f, label %inst_401eff

inst_40273f:                                      ; preds = %inst_401eec
  %523 = sub i64 %11, 24
  %524 = inttoptr i64 %523 to ptr
  %525 = load i32, ptr %524, align 4
  %526 = sub i64 %11, 28
  %527 = inttoptr i64 %526 to ptr
  %528 = load i32, ptr %527, align 4
  %529 = add i32 %528, %525
  %530 = sext i32 %529 to i64
  %531 = mul i64 %530, 4
  %532 = trunc i64 %531 to i32
  %533 = getelementptr i8, ptr @data_418980, i32 %532
  %534 = bitcast ptr %533 to ptr
  %535 = load i32, ptr %534, align 4
  %536 = sub i64 %11, 36
  %537 = inttoptr i64 %536 to ptr
  store i32 %535, ptr %537, align 4
  store i32 -2002138242, ptr %13, align 4
  br label %inst_402e67

inst_401eff:                                      ; preds = %inst_401eec
  %538 = sub i32 %14, -340165592
  %539 = zext i32 %538 to i64
  store i64 %539, ptr @RAX_2216_408ea98, align 8, !tbaa !1216
  %540 = icmp ult i32 %14, -340165592
  %541 = zext i1 %540 to i8
  store i8 %541, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  %542 = and i32 %538, 255
  %543 = call i32 @llvm.ctpop.i32(i32 %542) #12, !range !1234
  %544 = trunc i32 %543 to i8
  %545 = and i8 %544, 1
  %546 = xor i8 %545, 1
  store i8 %546, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  %547 = xor i64 -340165592, %294
  %548 = trunc i64 %547 to i32
  %549 = xor i32 %538, %548
  %550 = lshr i32 %549, 4
  %551 = trunc i32 %550 to i8
  %552 = and i8 %551, 1
  store i8 %552, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  %553 = icmp eq i32 %538, 0
  %554 = zext i1 %553 to i8
  store i8 %554, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  %555 = lshr i32 %538, 31
  %556 = trunc i32 %555 to i8
  store i8 %556, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  %557 = xor i32 %555, %314
  %558 = add nuw nsw i32 %557, %315
  %559 = icmp eq i32 %558, 2
  %560 = zext i1 %559 to i8
  store i8 %560, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  br i1 %553, label %inst_402273, label %inst_401f12

inst_402273:                                      ; preds = %inst_401eff
  store ptr @data_403008, ptr @RDI_2296_4096730, align 8
  %561 = sub i64 %11, 12
  store i64 %561, ptr @RSI_2280_408ea98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_408ea50, align 1, !tbaa !1240
  %562 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %563 = add i64 %562, -8
  %564 = inttoptr i64 %563 to ptr
  store i64 undef, ptr %564, align 8
  store i64 %563, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  %565 = call ptr @ext_4189b8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %566 = load i32, ptr @RAX_2216_408ea80, align 4
  %567 = zext i32 %566 to i64
  %568 = and i64 %567, 4294967295
  store i64 %568, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  store i64 4074790332, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %569 = trunc i64 %568 to i32
  %570 = icmp eq i32 %569, 0
  %571 = zext i1 %570 to i8
  %572 = icmp eq i8 %571, 0
  %573 = select i1 %572, i64 4074790332, i64 2347609662
  %574 = load i64, ptr @RBP_2328_408ea98, align 8
  %575 = sub i64 %574, 48
  %576 = trunc i64 %573 to i32
  %577 = inttoptr i64 %575 to ptr
  store i32 %576, ptr %577, align 4
  %578 = sub i64 %574, 49
  %579 = inttoptr i64 %578 to ptr
  store i8 0, ptr %579, align 1
  br label %inst_402e67

inst_401f12:                                      ; preds = %inst_401eff
  %580 = sub i32 %14, -338307282
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %inst_402d53, label %inst_401f25

inst_402d53:                                      ; preds = %inst_401f12
  %582 = sub i64 %11, 28
  %583 = inttoptr i64 %582 to ptr
  %584 = load i32, ptr %583, align 4
  %585 = sext i32 %584 to i64
  %586 = mul i64 %585, 4
  %587 = trunc i64 %586 to i32
  %588 = getelementptr i8, ptr @data_418980, i32 %587
  %589 = bitcast ptr %588 to ptr
  store i32 1, ptr %589, align 4
  store i32 -1037898615, ptr %13, align 4
  br label %inst_402e67

inst_401f25:                                      ; preds = %inst_401f12
  %590 = sub i32 %14, -327321013
  %591 = zext i32 %590 to i64
  store i64 %591, ptr @RAX_2216_408ea98, align 8, !tbaa !1216
  %592 = icmp ult i32 %14, -327321013
  %593 = zext i1 %592 to i8
  store i8 %593, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  %594 = and i32 %590, 255
  %595 = call i32 @llvm.ctpop.i32(i32 %594) #12, !range !1234
  %596 = trunc i32 %595 to i8
  %597 = and i8 %596, 1
  %598 = xor i8 %597, 1
  store i8 %598, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  %599 = xor i64 -327321013, %294
  %600 = trunc i64 %599 to i32
  %601 = xor i32 %590, %600
  %602 = lshr i32 %601, 4
  %603 = trunc i32 %602 to i8
  %604 = and i8 %603, 1
  store i8 %604, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  %605 = icmp eq i32 %590, 0
  %606 = zext i1 %605 to i8
  store i8 %606, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  %607 = lshr i32 %590, 31
  %608 = trunc i32 %607 to i8
  store i8 %608, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  %609 = xor i32 %607, %314
  %610 = add nuw nsw i32 %609, %315
  %611 = icmp eq i32 %610, 2
  %612 = zext i1 %611 to i8
  store i8 %612, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  br i1 %605, label %inst_402a3e, label %inst_401f38

inst_402a3e:                                      ; preds = %inst_401f25
  %613 = sub i64 %11, 36
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 4
  %616 = zext i32 %615 to i64
  store i64 %616, ptr @RDI_2296_408ea98, align 8, !tbaa !1216
  %617 = sub i64 %11, 20
  %618 = inttoptr i64 %617 to ptr
  %619 = load i32, ptr %618, align 4
  %620 = zext i32 %619 to i64
  store i64 %620, ptr @RSI_2280_408ea98, align 8, !tbaa !1216
  %621 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %622 = add i64 %621, -8
  %623 = inttoptr i64 %622 to ptr
  store i64 undef, ptr %623, align 8
  store i64 %622, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  %624 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %625 = load i32, ptr @data_41899c, align 4
  %626 = zext i32 %625 to i64
  %627 = load i32, ptr @data_4189a4, align 4
  %628 = and i64 %626, 4294967295
  %629 = trunc i64 %628 to i32
  %630 = sub i32 %629, 1
  %631 = zext i32 %630 to i64
  store i64 %631, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %632 = shl i64 %626, 32
  %633 = ashr exact i64 %632, 32
  %634 = shl i64 %631, 32
  %635 = ashr exact i64 %634, 32
  %636 = mul nsw i64 %635, %633
  %637 = and i64 %636, 4294967295
  %638 = trunc i64 %637 to i32
  %639 = zext i32 %638 to i64
  %640 = and i64 1, %639
  %641 = trunc i64 %640 to i32
  %642 = icmp eq i32 %641, 0
  %643 = zext i1 %642 to i8
  %644 = sub i32 %627, 10
  %645 = lshr i32 %644, 31
  %646 = trunc i32 %645 to i8
  %647 = lshr i32 %627, 31
  %648 = xor i32 %645, %647
  %649 = add nuw nsw i32 %648, %647
  %650 = icmp eq i32 %649, 2
  %651 = icmp ne i8 %646, 0
  %652 = xor i1 %651, %650
  %653 = zext i1 %652 to i8
  %654 = zext i8 %643 to i64
  %655 = zext i8 %653 to i64
  %656 = or i64 %655, %654
  %657 = trunc i64 %656 to i8
  store i8 %657, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 1276890198, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %658 = zext i8 %657 to i64
  %659 = and i64 1, %658
  %660 = trunc i64 %659 to i8
  %661 = icmp eq i8 %660, 0
  %662 = zext i1 %661 to i8
  %663 = icmp eq i8 %662, 0
  %664 = select i1 %663, i64 1276890198, i64 1794853605
  %665 = load i64, ptr @RBP_2328_408ea98, align 8
  %666 = sub i64 %665, 48
  %667 = trunc i64 %664 to i32
  %668 = inttoptr i64 %666 to ptr
  store i32 %667, ptr %668, align 4
  br label %inst_402e67

inst_401f38:                                      ; preds = %inst_401f25
  %669 = sub i32 %14, -285549580
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %inst_402543, label %inst_401f4b

inst_402543:                                      ; preds = %inst_401f38
  store i32 1458357675, ptr %13, align 4
  br label %inst_402e67

inst_401f4b:                                      ; preds = %inst_401f38
  %671 = sub i32 %14, -220176964
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %inst_4022a6, label %inst_401f5e

inst_4022a6:                                      ; preds = %inst_401f4b
  %673 = sub i64 %11, 12
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 4
  %676 = icmp eq i32 %675, 0
  %677 = zext i1 %676 to i8
  %678 = icmp eq i8 %677, 0
  %679 = zext i1 %678 to i8
  store i32 -1947357634, ptr %13, align 4
  %680 = zext i8 %679 to i64
  %681 = and i64 1, %680
  %682 = trunc i64 %681 to i8
  %683 = sub i64 %11, 49
  %684 = inttoptr i64 %683 to ptr
  store i8 %682, ptr %684, align 1
  br label %inst_402e67

inst_401f5e:                                      ; preds = %inst_401f4b
  %685 = sub i32 %14, -154886026
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %inst_402890, label %inst_401f71

inst_402890:                                      ; preds = %inst_401f5e
  %687 = sub i64 %11, 28
  %688 = inttoptr i64 %687 to ptr
  %689 = load i32, ptr %688, align 4
  %690 = add i32 1, %689
  store i32 %690, ptr %688, align 4
  store i32 194550895, ptr %13, align 4
  br label %inst_402e67

inst_401f71:                                      ; preds = %inst_401f5e
  %691 = sub i32 %14, -144511832
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %inst_4025b3, label %inst_401f84

inst_4025b3:                                      ; preds = %inst_401f71
  %693 = sub i64 %11, 12
  %694 = inttoptr i64 %693 to ptr
  %695 = load i32, ptr %694, align 4
  %696 = zext i32 %695 to i64
  %697 = and i64 %696, 4294967295
  %698 = trunc i64 %697 to i32
  %699 = add i32 -1, %698
  store i32 %699, ptr %694, align 4
  %700 = icmp eq i32 %695, 0
  %701 = zext i1 %700 to i8
  %702 = lshr i32 %695, 31
  %703 = trunc i32 %702 to i8
  %704 = icmp eq i8 %701, 0
  %705 = icmp eq i8 %703, 0
  %706 = and i1 %704, %705
  %707 = zext i1 %706 to i8
  %708 = zext i8 %707 to i64
  %709 = and i64 1, %708
  %710 = trunc i64 %709 to i8
  %711 = sub i64 %11, 2
  %712 = inttoptr i64 %711 to ptr
  store i8 %710, ptr %712, align 1
  %713 = load i32, ptr @data_41899c, align 4
  %714 = zext i32 %713 to i64
  %715 = load i32, ptr @data_4189a4, align 4
  %716 = and i64 %714, 4294967295
  %717 = trunc i64 %716 to i32
  %718 = sub i32 %717, 1
  %719 = zext i32 %718 to i64
  store i64 %719, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %720 = shl i64 %714, 32
  %721 = ashr exact i64 %720, 32
  %722 = shl i64 %719, 32
  %723 = ashr exact i64 %722, 32
  %724 = mul nsw i64 %723, %721
  %725 = and i64 %724, 4294967295
  %726 = trunc i64 %725 to i32
  %727 = zext i32 %726 to i64
  %728 = and i64 1, %727
  %729 = trunc i64 %728 to i32
  %730 = icmp eq i32 %729, 0
  %731 = zext i1 %730 to i8
  %732 = sub i32 %715, 10
  %733 = lshr i32 %732, 31
  %734 = trunc i32 %733 to i8
  %735 = lshr i32 %715, 31
  %736 = xor i32 %733, %735
  %737 = add nuw nsw i32 %736, %735
  %738 = icmp eq i32 %737, 2
  %739 = icmp ne i8 %734, 0
  %740 = xor i1 %739, %738
  %741 = zext i1 %740 to i8
  %742 = zext i8 %731 to i64
  %743 = zext i8 %741 to i64
  %744 = or i64 %743, %742
  %745 = trunc i64 %744 to i8
  store i8 %745, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 2018138862, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %746 = zext i8 %745 to i64
  %747 = and i64 1, %746
  %748 = trunc i64 %747 to i8
  %749 = icmp eq i8 %748, 0
  %750 = zext i1 %749 to i8
  %751 = icmp eq i8 %750, 0
  %752 = select i1 %751, i64 2018138862, i64 3045352673
  %753 = trunc i64 %752 to i32
  store i32 %753, ptr %13, align 4
  br label %inst_402e67

inst_401f84:                                      ; preds = %inst_401f71
  %754 = sub i32 %14, -8923672
  %755 = zext i32 %754 to i64
  store i64 %755, ptr @RAX_2216_408ea98, align 8, !tbaa !1216
  %756 = icmp ult i32 %14, -8923672
  %757 = zext i1 %756 to i8
  store i8 %757, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  %758 = and i32 %754, 255
  %759 = call i32 @llvm.ctpop.i32(i32 %758) #12, !range !1234
  %760 = trunc i32 %759 to i8
  %761 = and i8 %760, 1
  %762 = xor i8 %761, 1
  store i8 %762, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  %763 = xor i64 -8923672, %294
  %764 = trunc i64 %763 to i32
  %765 = xor i32 %754, %764
  %766 = lshr i32 %765, 4
  %767 = trunc i32 %766 to i8
  %768 = and i8 %767, 1
  store i8 %768, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  %769 = icmp eq i32 %754, 0
  %770 = zext i1 %769 to i8
  store i8 %770, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  %771 = lshr i32 %754, 31
  %772 = trunc i32 %771 to i8
  store i8 %772, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  %773 = xor i32 %771, %314
  %774 = add nuw nsw i32 %773, %315
  %775 = icmp eq i32 %774, 2
  %776 = zext i1 %775 to i8
  store i8 %776, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  br i1 %769, label %inst_4028a5, label %inst_401f97

inst_4028a5:                                      ; preds = %inst_401f84
  %777 = sub i64 %11, 36
  %778 = inttoptr i64 %777 to ptr
  %779 = load i32, ptr %778, align 4
  %780 = zext i32 %779 to i64
  store i64 %780, ptr @RDI_2296_408ea98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_408ea98, align 8, !tbaa !1216
  %781 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %782 = add i64 %781, -8
  %783 = inttoptr i64 %782 to ptr
  store i64 undef, ptr %783, align 8
  store i64 %782, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  %784 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %785 = load i64, ptr @RBP_2328_408ea98, align 8
  %786 = sub i64 %785, 48
  %787 = inttoptr i64 %786 to ptr
  store i32 906646782, ptr %787, align 4
  br label %inst_402e67

inst_401f97:                                      ; preds = %inst_401f84
  %788 = sub i32 %14, 49476494
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %inst_402ce4, label %inst_401faa

inst_402ce4:                                      ; preds = %inst_401f97
  store i64 0, ptr @RAX_2216_408ea98, align 8, !tbaa !1216
  %790 = load ptr, ptr @RSP_2312_4096890, align 8
  %791 = load i64, ptr @RSP_2312_408ea98, align 8
  %792 = add i64 64, %791
  %793 = icmp ult i64 %792, %791
  %794 = icmp ult i64 %792, 64
  %795 = or i1 %793, %794
  %796 = zext i1 %795 to i8
  store i8 %796, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  %797 = trunc i64 %792 to i32
  %798 = and i32 %797, 255
  %799 = call i32 @llvm.ctpop.i32(i32 %798) #12, !range !1234
  %800 = trunc i32 %799 to i8
  %801 = and i8 %800, 1
  %802 = xor i8 %801, 1
  store i8 %802, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  %803 = xor i64 64, %791
  %804 = xor i64 %803, %792
  %805 = lshr i64 %804, 4
  %806 = trunc i64 %805 to i8
  %807 = and i8 %806, 1
  store i8 %807, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  %808 = icmp eq i64 %792, 0
  %809 = zext i1 %808 to i8
  store i8 %809, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  %810 = lshr i64 %792, 63
  %811 = trunc i64 %810 to i8
  store i8 %811, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  %812 = lshr i64 %791, 63
  %813 = xor i64 %810, %812
  %814 = add nuw nsw i64 %813, %810
  %815 = icmp eq i64 %814, 2
  %816 = zext i1 %815 to i8
  store i8 %816, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  %817 = add i64 %792, 8
  %818 = getelementptr i64, ptr %790, i32 8
  %819 = load i64, ptr %818, align 8
  store i64 %819, ptr @RBP_2328_408ea98, align 8, !tbaa !1216
  %820 = add i64 %817, 8
  store i64 %820, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  ret ptr %10

inst_401faa:                                      ; preds = %inst_401f97
  %821 = sub i32 %14, 81976618
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %inst_402da9, label %inst_401fbd

inst_402da9:                                      ; preds = %inst_401faa
  %823 = sub i64 %11, 40
  %824 = inttoptr i64 %823 to ptr
  %825 = load i32, ptr %824, align 4
  %826 = sext i32 %825 to i64
  %827 = shl i64 %826, 3
  %828 = shl i64 %827, 1
  %829 = add i64 %828, ptrtoint (ptr @data_405030 to i64)
  %830 = add i64 %829, 8
  %831 = inttoptr i64 %830 to ptr
  %832 = load i8, ptr %831, align 1
  %833 = add i8 1, %832
  store i8 %833, ptr %831, align 1
  %834 = load i32, ptr %824, align 4
  %835 = sext i32 %834 to i64
  %836 = shl i64 %835, 3
  %837 = shl i64 %836, 1
  %838 = add i64 %837, ptrtoint (ptr @data_405030 to i64)
  %839 = sub i64 %11, 24
  %840 = inttoptr i64 %839 to ptr
  %841 = load i32, ptr %840, align 4
  %842 = sext i32 %841 to i64
  store i64 %842, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %843 = add i64 %838, 9
  %844 = add i64 %843, %842
  %845 = inttoptr i64 %844 to ptr
  store i8 1, ptr %845, align 1
  store i32 1536183097, ptr %13, align 4
  br label %inst_402e67

inst_401fbd:                                      ; preds = %inst_401faa
  %846 = sub i32 %14, 194550895
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %inst_4027b2, label %inst_401fd0

inst_4027b2:                                      ; preds = %inst_401fbd
  %848 = load i32, ptr @data_41899c, align 4
  %849 = zext i32 %848 to i64
  %850 = load i32, ptr @data_4189a4, align 4
  %851 = and i64 %849, 4294967295
  %852 = trunc i64 %851 to i32
  %853 = sub i32 %852, 1
  %854 = zext i32 %853 to i64
  store i64 %854, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %855 = shl i64 %849, 32
  %856 = ashr exact i64 %855, 32
  %857 = shl i64 %854, 32
  %858 = ashr exact i64 %857, 32
  %859 = mul nsw i64 %858, %856
  %860 = and i64 %859, 4294967295
  %861 = trunc i64 %860 to i32
  %862 = zext i32 %861 to i64
  %863 = and i64 1, %862
  %864 = trunc i64 %863 to i32
  %865 = icmp eq i32 %864, 0
  %866 = zext i1 %865 to i8
  %867 = sub i32 %850, 10
  %868 = lshr i32 %867, 31
  %869 = trunc i32 %868 to i8
  %870 = lshr i32 %850, 31
  %871 = xor i32 %868, %870
  %872 = add nuw nsw i32 %871, %870
  %873 = icmp eq i32 %872, 2
  %874 = icmp ne i8 %869, 0
  %875 = xor i1 %874, %873
  %876 = zext i1 %875 to i8
  %877 = zext i8 %866 to i64
  %878 = zext i8 %876 to i64
  %879 = or i64 %878, %877
  %880 = trunc i64 %879 to i8
  store i8 %880, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 1221329583, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %881 = zext i8 %880 to i64
  %882 = and i64 1, %881
  %883 = trunc i64 %882 to i8
  %884 = icmp eq i8 %883, 0
  %885 = zext i1 %884 to i8
  %886 = icmp eq i8 %885, 0
  %887 = select i1 %886, i64 1221329583, i64 1178449344
  %888 = trunc i64 %887 to i32
  store i32 %888, ptr %13, align 4
  br label %inst_402e67

inst_401fd0:                                      ; preds = %inst_401fbd
  %889 = sub i32 %14, 387780363
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %inst_402b3b, label %inst_401fe3

inst_402b3b:                                      ; preds = %inst_401fd0
  store i32 1547687539, ptr %13, align 4
  br label %inst_402e67

inst_401fe3:                                      ; preds = %inst_401fd0
  %891 = sub i32 %14, 453997308
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %inst_4024ae, label %inst_401ff6

inst_4024ae:                                      ; preds = %inst_401fe3
  %893 = load i32, ptr @data_41899c, align 4
  %894 = zext i32 %893 to i64
  %895 = load i32, ptr @data_4189a4, align 4
  %896 = and i64 %894, 4294967295
  %897 = trunc i64 %896 to i32
  %898 = sub i32 %897, 1
  %899 = zext i32 %898 to i64
  store i64 %899, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %900 = shl i64 %894, 32
  %901 = ashr exact i64 %900, 32
  %902 = shl i64 %899, 32
  %903 = ashr exact i64 %902, 32
  %904 = mul nsw i64 %903, %901
  %905 = and i64 %904, 4294967295
  %906 = trunc i64 %905 to i32
  %907 = zext i32 %906 to i64
  %908 = and i64 1, %907
  %909 = trunc i64 %908 to i32
  %910 = icmp eq i32 %909, 0
  %911 = zext i1 %910 to i8
  %912 = sub i32 %895, 10
  %913 = lshr i32 %912, 31
  %914 = trunc i32 %913 to i8
  %915 = lshr i32 %895, 31
  %916 = xor i32 %913, %915
  %917 = add nuw nsw i32 %916, %915
  %918 = icmp eq i32 %917, 2
  %919 = icmp ne i8 %914, 0
  %920 = xor i1 %919, %918
  %921 = zext i1 %920 to i8
  %922 = zext i8 %911 to i64
  %923 = zext i8 %921 to i64
  %924 = or i64 %923, %922
  %925 = trunc i64 %924 to i8
  store i8 %925, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 3257068681, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %926 = zext i8 %925 to i64
  %927 = and i64 1, %926
  %928 = trunc i64 %927 to i8
  %929 = icmp eq i8 %928, 0
  %930 = zext i1 %929 to i8
  %931 = icmp eq i8 %930, 0
  %932 = select i1 %931, i64 3257068681, i64 3956660014
  %933 = trunc i64 %932 to i32
  store i32 %933, ptr %13, align 4
  br label %inst_402e67

inst_401ff6:                                      ; preds = %inst_401fe3
  %934 = sub i32 %14, 500080010
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %inst_402e08, label %inst_402009

inst_402e08:                                      ; preds = %inst_401ff6
  %936 = sub i64 %11, 44
  %937 = inttoptr i64 %936 to ptr
  store i32 0, ptr %937, align 4
  %938 = load i32, ptr @data_405034, align 4
  %939 = sub i64 %11, 40
  %940 = inttoptr i64 %939 to ptr
  store i32 %938, ptr %940, align 4
  store i32 -2093703606, ptr %13, align 4
  br label %inst_402e67

inst_402009:                                      ; preds = %inst_401ff6
  %941 = sub i32 %14, 555550916
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %inst_402457, label %inst_40201c

inst_402457:                                      ; preds = %inst_402009
  %943 = sub i64 %11, 28
  %944 = inttoptr i64 %943 to ptr
  %945 = load i32, ptr %944, align 4
  %946 = add i32 1, %945
  store i32 %946, ptr %944, align 4
  store i32 -1278728681, ptr %13, align 4
  br label %inst_402e67

inst_40201c:                                      ; preds = %inst_402009
  %947 = sub i32 %14, 558532447
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %inst_402570, label %inst_40202f

inst_402570:                                      ; preds = %inst_40201c
  %949 = load i32, ptr @data_41899c, align 4
  %950 = zext i32 %949 to i64
  %951 = load i32, ptr @data_4189a4, align 4
  %952 = and i64 %950, 4294967295
  %953 = trunc i64 %952 to i32
  %954 = sub i32 %953, 1
  %955 = zext i32 %954 to i64
  store i64 %955, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %956 = shl i64 %950, 32
  %957 = ashr exact i64 %956, 32
  %958 = shl i64 %955, 32
  %959 = ashr exact i64 %958, 32
  %960 = mul nsw i64 %959, %957
  %961 = and i64 %960, 4294967295
  %962 = trunc i64 %961 to i32
  %963 = zext i32 %962 to i64
  %964 = and i64 1, %963
  %965 = trunc i64 %964 to i32
  %966 = icmp eq i32 %965, 0
  %967 = zext i1 %966 to i8
  %968 = sub i32 %951, 10
  %969 = lshr i32 %968, 31
  %970 = trunc i32 %969 to i8
  %971 = lshr i32 %951, 31
  %972 = xor i32 %969, %971
  %973 = add nuw nsw i32 %972, %971
  %974 = icmp eq i32 %973, 2
  %975 = icmp ne i8 %970, 0
  %976 = xor i1 %975, %974
  %977 = zext i1 %976 to i8
  %978 = zext i8 %967 to i64
  %979 = zext i8 %977 to i64
  %980 = or i64 %979, %978
  %981 = trunc i64 %980 to i8
  store i8 %981, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 4150455464, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %982 = zext i8 %981 to i64
  %983 = and i64 1, %982
  %984 = trunc i64 %983 to i8
  %985 = icmp eq i8 %984, 0
  %986 = zext i1 %985 to i8
  %987 = icmp eq i8 %986, 0
  %988 = select i1 %987, i64 4150455464, i64 3045352673
  %989 = trunc i64 %988 to i32
  store i32 %989, ptr %13, align 4
  br label %inst_402e67

inst_40202f:                                      ; preds = %inst_40201c
  %990 = sub i32 %14, 585681044
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %inst_402718, label %inst_402042

inst_402718:                                      ; preds = %inst_40202f
  %992 = sub i64 %11, 24
  %993 = inttoptr i64 %992 to ptr
  %994 = load i32, ptr %993, align 4
  %995 = sub i64 %11, 28
  %996 = inttoptr i64 %995 to ptr
  %997 = load i32, ptr %996, align 4
  %998 = add i32 %997, %994
  %999 = sext i32 %998 to i64
  %1000 = mul i64 %999, 4
  %1001 = trunc i64 %1000 to i32
  %1002 = getelementptr i8, ptr @data_418980, i32 %1001
  %1003 = bitcast ptr %1002 to ptr
  %1004 = load i32, ptr %1003, align 4
  %1005 = zext i32 %1004 to i64
  store i64 %1005, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  store i64 3847708162, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1006 = sub i64 %11, 36
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load i32, ptr %1007, align 4
  %1009 = sub i32 %1004, %1008
  %1010 = icmp eq i32 %1009, 0
  %1011 = zext i1 %1010 to i8
  %1012 = lshr i32 %1009, 31
  %1013 = trunc i32 %1012 to i8
  %1014 = lshr i32 %1004, 31
  %1015 = lshr i32 %1008, 31
  %1016 = xor i32 %1015, %1014
  %1017 = xor i32 %1012, %1014
  %1018 = add nuw nsw i32 %1017, %1016
  %1019 = icmp eq i32 %1018, 2
  %1020 = icmp eq i8 %1011, 0
  %1021 = icmp eq i8 %1013, 0
  %1022 = xor i1 %1021, %1019
  %1023 = and i1 %1020, %1022
  %1024 = select i1 %1023, i64 3847708162, i64 2292829054
  %1025 = trunc i64 %1024 to i32
  store i32 %1025, ptr %13, align 4
  br label %inst_402e67

inst_402042:                                      ; preds = %inst_40202f
  %1026 = sub i32 %14, 667796407
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %inst_402846, label %inst_402055

inst_402846:                                      ; preds = %inst_402042
  %1028 = sub i64 %11, 1
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = load i8, ptr %1029, align 1
  store i8 %1030, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 1506820105, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1031 = zext i8 %1030 to i64
  %1032 = and i64 1, %1031
  %1033 = trunc i64 %1032 to i8
  %1034 = icmp eq i8 %1033, 0
  %1035 = zext i1 %1034 to i8
  %1036 = icmp eq i8 %1035, 0
  %1037 = select i1 %1036, i64 1506820105, i64 4286043624
  %1038 = trunc i64 %1037 to i32
  store i32 %1038, ptr %13, align 4
  br label %inst_402e67

inst_402055:                                      ; preds = %inst_402042
  %1039 = sub i32 %14, 853331765
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %inst_4023f3, label %inst_402068

inst_4023f3:                                      ; preds = %inst_402055
  store i64 2512847709, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1041 = sub i64 %11, 32
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i32, ptr %1042, align 4
  %1044 = sub i32 %1043, 5
  %1045 = icmp eq i32 %1044, 0
  %1046 = lshr i32 %1044, 31
  %1047 = trunc i32 %1046 to i8
  %1048 = lshr i32 %1043, 31
  %1049 = xor i32 %1046, %1048
  %1050 = add nuw nsw i32 %1049, %1048
  %1051 = icmp eq i32 %1050, 2
  %1052 = icmp ne i8 %1047, 0
  %1053 = xor i1 %1052, %1051
  %1054 = or i1 %1045, %1053
  %1055 = select i1 %1054, i64 2512847709, i64 3682544978
  %1056 = trunc i64 %1055 to i32
  store i32 %1056, ptr %13, align 4
  br label %inst_402e67

inst_402068:                                      ; preds = %inst_402055
  %1057 = sub i32 %14, 853430423
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %inst_402cec, label %inst_40207b

inst_402cec:                                      ; preds = %inst_402068
  %1059 = sub i64 %11, 28
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i32, ptr %1060, align 4
  %1062 = add i32 1, %1061
  %1063 = sext i32 %1061 to i64
  %1064 = shl i64 %1063, 3
  %1065 = shl i64 %1064, 1
  %1066 = add i64 %1065, ptrtoint (ptr @data_405030 to i64)
  %1067 = add i64 %1066, 4
  %1068 = inttoptr i64 %1067 to ptr
  store i32 %1062, ptr %1068, align 4
  %1069 = load i32, ptr %1060, align 4
  %1070 = sub i32 %1069, 1
  %1071 = sext i32 %1069 to i64
  %1072 = shl i64 %1071, 3
  %1073 = shl i64 %1072, 1
  store i64 %1073, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %1074 = trunc i64 %1073 to i32
  %1075 = getelementptr i8, ptr @data_405030, i32 %1074
  %1076 = bitcast ptr %1075 to ptr
  store i32 %1070, ptr %1076, align 4
  %1077 = load i32, ptr %1060, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = shl i64 %1078, 3
  %1080 = shl i64 %1079, 1
  store i64 %1080, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1081 = add i64 %1080, ptrtoint (ptr @data_405030 to i64)
  %1082 = add i64 %1081, 8
  %1083 = inttoptr i64 %1082 to ptr
  store i8 0, ptr %1083, align 1
  %1084 = sub i64 %11, 32
  %1085 = inttoptr i64 %1084 to ptr
  store i32 1, ptr %1085, align 4
  store i32 -594579082, ptr %13, align 4
  br label %inst_402e67

inst_40207b:                                      ; preds = %inst_402068
  %1086 = sub i32 %14, 876491921
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %inst_402c3e, label %inst_40208e

inst_402c3e:                                      ; preds = %inst_40207b
  %1088 = load i32, ptr @data_41899c, align 4
  %1089 = zext i32 %1088 to i64
  %1090 = load i32, ptr @data_4189a4, align 4
  %1091 = and i64 %1089, 4294967295
  %1092 = trunc i64 %1091 to i32
  %1093 = sub i32 %1092, 1
  %1094 = zext i32 %1093 to i64
  store i64 %1094, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %1095 = shl i64 %1089, 32
  %1096 = ashr exact i64 %1095, 32
  %1097 = shl i64 %1094, 32
  %1098 = ashr exact i64 %1097, 32
  %1099 = mul nsw i64 %1098, %1096
  %1100 = and i64 %1099, 4294967295
  %1101 = trunc i64 %1100 to i32
  %1102 = zext i32 %1101 to i64
  %1103 = and i64 1, %1102
  %1104 = trunc i64 %1103 to i32
  %1105 = icmp eq i32 %1104, 0
  %1106 = zext i1 %1105 to i8
  %1107 = sub i32 %1090, 10
  %1108 = lshr i32 %1107, 31
  %1109 = trunc i32 %1108 to i8
  %1110 = lshr i32 %1090, 31
  %1111 = xor i32 %1108, %1110
  %1112 = add nuw nsw i32 %1111, %1110
  %1113 = icmp eq i32 %1112, 2
  %1114 = icmp ne i8 %1109, 0
  %1115 = xor i1 %1114, %1113
  %1116 = zext i1 %1115 to i8
  %1117 = zext i8 %1106 to i64
  %1118 = zext i8 %1116 to i64
  %1119 = or i64 %1118, %1117
  %1120 = trunc i64 %1119 to i8
  store i8 %1120, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 1585780861, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1121 = zext i8 %1120 to i64
  %1122 = and i64 1, %1121
  %1123 = trunc i64 %1122 to i8
  %1124 = icmp eq i8 %1123, 0
  %1125 = zext i1 %1124 to i8
  %1126 = icmp eq i8 %1125, 0
  %1127 = select i1 %1126, i64 1585780861, i64 3615870710
  %1128 = trunc i64 %1127 to i32
  store i32 %1128, ptr %13, align 4
  br label %inst_402e67

inst_40208e:                                      ; preds = %inst_40207b
  %1129 = sub i32 %14, 906646782
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %inst_402a98, label %inst_4020a1

inst_402a98:                                      ; preds = %inst_40208e
  store i32 558532447, ptr %13, align 4
  br label %inst_402e67

inst_4020a1:                                      ; preds = %inst_40208e
  %1131 = sub i32 %14, 960352490
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %inst_40265d, label %inst_4020b4

inst_40265d:                                      ; preds = %inst_4020a1
  %1133 = load i32, ptr @data_41899c, align 4
  %1134 = zext i32 %1133 to i64
  %1135 = load i32, ptr @data_4189a4, align 4
  %1136 = and i64 %1134, 4294967295
  %1137 = trunc i64 %1136 to i32
  %1138 = sub i32 %1137, 1
  %1139 = zext i32 %1138 to i64
  store i64 %1139, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %1140 = shl i64 %1134, 32
  %1141 = ashr exact i64 %1140, 32
  %1142 = shl i64 %1139, 32
  %1143 = ashr exact i64 %1142, 32
  %1144 = mul nsw i64 %1143, %1141
  %1145 = and i64 %1144, 4294967295
  %1146 = trunc i64 %1145 to i32
  %1147 = zext i32 %1146 to i64
  %1148 = and i64 1, %1147
  %1149 = trunc i64 %1148 to i32
  %1150 = icmp eq i32 %1149, 0
  %1151 = zext i1 %1150 to i8
  %1152 = sub i32 %1135, 10
  %1153 = lshr i32 %1152, 31
  %1154 = trunc i32 %1153 to i8
  %1155 = lshr i32 %1135, 31
  %1156 = xor i32 %1153, %1155
  %1157 = add nuw nsw i32 %1156, %1155
  %1158 = icmp eq i32 %1157, 2
  %1159 = icmp ne i8 %1154, 0
  %1160 = xor i1 %1159, %1158
  %1161 = zext i1 %1160 to i8
  %1162 = zext i8 %1151 to i64
  %1163 = zext i8 %1161 to i64
  %1164 = or i64 %1163, %1162
  %1165 = trunc i64 %1164 to i8
  store i8 %1165, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 1170803842, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1166 = zext i8 %1165 to i64
  %1167 = and i64 1, %1166
  %1168 = trunc i64 %1167 to i8
  %1169 = icmp eq i8 %1168, 0
  %1170 = zext i1 %1169 to i8
  %1171 = icmp eq i8 %1170, 0
  %1172 = select i1 %1171, i64 1170803842, i64 1600768761
  %1173 = trunc i64 %1172 to i32
  store i32 %1173, ptr %13, align 4
  br label %inst_402e67

inst_4020b4:                                      ; preds = %inst_4020a1
  %1174 = sub i32 %14, 964611030
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %inst_402769, label %inst_4020c7

inst_402769:                                      ; preds = %inst_4020b4
  %1176 = sub i64 %11, 28
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load i32, ptr %1177, align 4
  %1179 = add i32 1, %1178
  store i32 %1179, ptr %1177, align 4
  store i32 -1628078690, ptr %13, align 4
  br label %inst_402e67

inst_4020c7:                                      ; preds = %inst_4020b4
  %1180 = sub i32 %14, 997833842
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %inst_4029cb, label %inst_4020da

inst_4029cb:                                      ; preds = %inst_4020c7
  %1182 = sub i64 %11, 28
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = load i32, ptr %1183, align 4
  %1185 = add i32 1, %1184
  store i32 %1185, ptr %1183, align 4
  %1186 = sub i64 %11, 40
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = load i32, ptr %1187, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = shl i64 %1189, 3
  %1191 = shl i64 %1190, 1
  store i64 %1191, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1192 = add i64 %1191, ptrtoint (ptr @data_405030 to i64)
  %1193 = add i64 %1192, 4
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = load i32, ptr %1194, align 4
  store i32 %1195, ptr %1187, align 4
  store i32 -625410051, ptr %13, align 4
  br label %inst_402e67

inst_4020da:                                      ; preds = %inst_4020c7
  %1196 = sub i32 %14, 1025979924
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %inst_4028fd, label %inst_4020ed

inst_4028fd:                                      ; preds = %inst_4020da
  %1198 = load i32, ptr @data_41899c, align 4
  %1199 = zext i32 %1198 to i64
  %1200 = load i32, ptr @data_4189a4, align 4
  %1201 = and i64 %1199, 4294967295
  %1202 = trunc i64 %1201 to i32
  %1203 = sub i32 %1202, 1
  %1204 = zext i32 %1203 to i64
  store i64 %1204, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %1205 = shl i64 %1199, 32
  %1206 = ashr exact i64 %1205, 32
  %1207 = shl i64 %1204, 32
  %1208 = ashr exact i64 %1207, 32
  %1209 = mul nsw i64 %1208, %1206
  %1210 = and i64 %1209, 4294967295
  %1211 = trunc i64 %1210 to i32
  %1212 = zext i32 %1211 to i64
  %1213 = and i64 1, %1212
  %1214 = trunc i64 %1213 to i32
  %1215 = icmp eq i32 %1214, 0
  %1216 = zext i1 %1215 to i8
  %1217 = sub i32 %1200, 10
  %1218 = lshr i32 %1217, 31
  %1219 = trunc i32 %1218 to i8
  %1220 = lshr i32 %1200, 31
  %1221 = xor i32 %1218, %1220
  %1222 = add nuw nsw i32 %1221, %1220
  %1223 = icmp eq i32 %1222, 2
  %1224 = icmp ne i8 %1219, 0
  %1225 = xor i1 %1224, %1223
  %1226 = zext i1 %1225 to i8
  %1227 = zext i8 %1216 to i64
  %1228 = zext i8 %1226 to i64
  %1229 = or i64 %1228, %1227
  %1230 = trunc i64 %1229 to i8
  store i8 %1230, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 1536183097, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1231 = zext i8 %1230 to i64
  %1232 = and i64 1, %1231
  %1233 = trunc i64 %1232 to i8
  %1234 = icmp eq i8 %1233, 0
  %1235 = zext i1 %1234 to i8
  %1236 = icmp eq i8 %1235, 0
  %1237 = select i1 %1236, i64 1536183097, i64 81976618
  %1238 = trunc i64 %1237 to i32
  store i32 %1238, ptr %13, align 4
  br label %inst_402e67

inst_4020ed:                                      ; preds = %inst_4020da
  %1239 = sub i32 %14, 1170803842
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %inst_4026a0, label %inst_402100

inst_4026a0:                                      ; preds = %inst_4020ed
  %1241 = sub i64 %11, 36
  %1242 = inttoptr i64 %1241 to ptr
  store i32 -1, ptr %1242, align 4
  %1243 = sub i64 %11, 28
  %1244 = inttoptr i64 %1243 to ptr
  store i32 0, ptr %1244, align 4
  %1245 = load i32, ptr @data_41899c, align 4
  %1246 = zext i32 %1245 to i64
  %1247 = load i32, ptr @data_4189a4, align 4
  %1248 = and i64 %1246, 4294967295
  %1249 = trunc i64 %1248 to i32
  %1250 = sub i32 %1249, 1
  %1251 = zext i32 %1250 to i64
  store i64 %1251, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %1252 = shl i64 %1246, 32
  %1253 = ashr exact i64 %1252, 32
  %1254 = shl i64 %1251, 32
  %1255 = ashr exact i64 %1254, 32
  %1256 = mul nsw i64 %1255, %1253
  %1257 = and i64 %1256, 4294967295
  %1258 = trunc i64 %1257 to i32
  %1259 = zext i32 %1258 to i64
  %1260 = and i64 1, %1259
  %1261 = trunc i64 %1260 to i32
  %1262 = icmp eq i32 %1261, 0
  %1263 = zext i1 %1262 to i8
  %1264 = sub i32 %1247, 10
  %1265 = lshr i32 %1264, 31
  %1266 = trunc i32 %1265 to i8
  %1267 = lshr i32 %1247, 31
  %1268 = xor i32 %1265, %1267
  %1269 = add nuw nsw i32 %1268, %1267
  %1270 = icmp eq i32 %1269, 2
  %1271 = icmp ne i8 %1266, 0
  %1272 = xor i1 %1271, %1270
  %1273 = zext i1 %1272 to i8
  %1274 = zext i8 %1263 to i64
  %1275 = zext i8 %1273 to i64
  %1276 = or i64 %1275, %1274
  %1277 = trunc i64 %1276 to i8
  store i8 %1277, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 3060616671, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1278 = zext i8 %1277 to i64
  %1279 = and i64 1, %1278
  %1280 = trunc i64 %1279 to i8
  %1281 = icmp eq i8 %1280, 0
  %1282 = zext i1 %1281 to i8
  %1283 = icmp eq i8 %1282, 0
  %1284 = select i1 %1283, i64 3060616671, i64 1600768761
  %1285 = trunc i64 %1284 to i32
  store i32 %1285, ptr %13, align 4
  br label %inst_402e67

inst_402100:                                      ; preds = %inst_4020ed
  %1286 = sub i32 %14, 1178449344
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %inst_402d9d, label %inst_402113

inst_402d9d:                                      ; preds = %inst_402100
  store i32 1221329583, ptr %13, align 4
  br label %inst_402e67

inst_402113:                                      ; preds = %inst_402100
  %1288 = sub i32 %14, 1221329583
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %inst_4027f5, label %inst_402126

inst_4027f5:                                      ; preds = %inst_402113
  %1290 = sub i64 %11, 28
  %1291 = inttoptr i64 %1290 to ptr
  %1292 = load i32, ptr %1291, align 4
  %1293 = sub i64 %11, 20
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = load i32, ptr %1294, align 4
  %1296 = sub i32 %1292, %1295
  %1297 = lshr i32 %1296, 31
  %1298 = trunc i32 %1297 to i8
  %1299 = lshr i32 %1292, 31
  %1300 = lshr i32 %1295, 31
  %1301 = xor i32 %1300, %1299
  %1302 = xor i32 %1297, %1299
  %1303 = add nuw nsw i32 %1302, %1301
  %1304 = icmp eq i32 %1303, 2
  %1305 = icmp ne i8 %1298, 0
  %1306 = xor i1 %1305, %1304
  %1307 = zext i1 %1306 to i8
  %1308 = zext i8 %1307 to i64
  %1309 = and i64 1, %1308
  %1310 = trunc i64 %1309 to i8
  %1311 = sub i64 %11, 1
  %1312 = inttoptr i64 %1311 to ptr
  store i8 %1310, ptr %1312, align 1
  %1313 = load i32, ptr @data_41899c, align 4
  %1314 = zext i32 %1313 to i64
  %1315 = load i32, ptr @data_4189a4, align 4
  %1316 = and i64 %1314, 4294967295
  %1317 = trunc i64 %1316 to i32
  %1318 = sub i32 %1317, 1
  %1319 = zext i32 %1318 to i64
  store i64 %1319, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %1320 = shl i64 %1314, 32
  %1321 = ashr exact i64 %1320, 32
  %1322 = shl i64 %1319, 32
  %1323 = ashr exact i64 %1322, 32
  %1324 = mul nsw i64 %1323, %1321
  %1325 = and i64 %1324, 4294967295
  %1326 = trunc i64 %1325 to i32
  %1327 = zext i32 %1326 to i64
  %1328 = and i64 1, %1327
  %1329 = trunc i64 %1328 to i32
  %1330 = icmp eq i32 %1329, 0
  %1331 = zext i1 %1330 to i8
  %1332 = sub i32 %1315, 10
  %1333 = lshr i32 %1332, 31
  %1334 = trunc i32 %1333 to i8
  %1335 = lshr i32 %1315, 31
  %1336 = xor i32 %1333, %1335
  %1337 = add nuw nsw i32 %1336, %1335
  %1338 = icmp eq i32 %1337, 2
  %1339 = icmp ne i8 %1334, 0
  %1340 = xor i1 %1339, %1338
  %1341 = zext i1 %1340 to i8
  %1342 = zext i8 %1331 to i64
  %1343 = zext i8 %1341 to i64
  %1344 = or i64 %1343, %1342
  %1345 = trunc i64 %1344 to i8
  store i8 %1345, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 667796407, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1346 = zext i8 %1345 to i64
  %1347 = and i64 1, %1346
  %1348 = trunc i64 %1347 to i8
  %1349 = icmp eq i8 %1348, 0
  %1350 = zext i1 %1349 to i8
  %1351 = icmp eq i8 %1350, 0
  %1352 = select i1 %1351, i64 667796407, i64 1178449344
  %1353 = trunc i64 %1352 to i32
  store i32 %1353, ptr %13, align 4
  br label %inst_402e67

inst_402126:                                      ; preds = %inst_402113
  %1354 = sub i32 %14, 1257618745
  %1355 = zext i32 %1354 to i64
  store i64 %1355, ptr @RAX_2216_408ea98, align 8, !tbaa !1216
  %1356 = icmp ult i32 %14, 1257618745
  %1357 = zext i1 %1356 to i8
  store i8 %1357, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  %1358 = and i32 %1354, 255
  %1359 = call i32 @llvm.ctpop.i32(i32 %1358) #12, !range !1234
  %1360 = trunc i32 %1359 to i8
  %1361 = and i8 %1360, 1
  %1362 = xor i8 %1361, 1
  store i8 %1362, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  %1363 = xor i64 1257618745, %294
  %1364 = trunc i64 %1363 to i32
  %1365 = xor i32 %1354, %1364
  %1366 = lshr i32 %1365, 4
  %1367 = trunc i32 %1366 to i8
  %1368 = and i8 %1367, 1
  store i8 %1368, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  %1369 = icmp eq i32 %1354, 0
  %1370 = zext i1 %1369 to i8
  store i8 %1370, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  %1371 = lshr i32 %1354, 31
  %1372 = trunc i32 %1371 to i8
  store i8 %1372, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  %1373 = xor i32 %1371, %314
  %1374 = add nuw nsw i32 %1373, %314
  %1375 = icmp eq i32 %1374, 2
  %1376 = zext i1 %1375 to i8
  store i8 %1376, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  br i1 %1369, label %inst_402627, label %inst_402139

inst_402627:                                      ; preds = %inst_402126
  store ptr @data_403004, ptr @RDI_2296_4096730, align 8
  %1377 = sub i64 %11, 16
  store i64 %1377, ptr @RSI_2280_408ea98, align 8, !tbaa !1216
  %1378 = sub i64 %11, 20
  store i64 %1378, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %1379 = sub i64 %11, 24
  store i64 %1379, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_408ea50, align 1, !tbaa !1240
  %1380 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %1381 = add i64 %1380, -8
  %1382 = inttoptr i64 %1381 to ptr
  store i64 undef, ptr %1382, align 8
  store i64 %1381, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  %1383 = call ptr @ext_4189b8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  store i64 960352490, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1384 = load i64, ptr @RBP_2328_408ea98, align 8
  %1385 = sub i64 %1384, 16
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i32, ptr %1386, align 4
  %1388 = sub i32 %1387, 1
  %1389 = icmp eq i32 %1388, 0
  %1390 = zext i1 %1389 to i8
  %1391 = icmp eq i8 %1390, 0
  %1392 = select i1 %1391, i64 1921672645, i64 960352490
  %1393 = sub i64 %1384, 48
  %1394 = trunc i64 %1392 to i32
  %1395 = inttoptr i64 %1393 to ptr
  store i32 %1394, ptr %1395, align 4
  br label %inst_402e67

inst_402139:                                      ; preds = %inst_402126
  %1396 = sub i32 %14, 1276890198
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %inst_402a8c, label %inst_40214c

inst_402a8c:                                      ; preds = %inst_402139
  store i32 906646782, ptr %13, align 4
  br label %inst_402e67

inst_40214c:                                      ; preds = %inst_402139
  %1398 = sub i32 %14, 1297741004
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %inst_402aa4, label %inst_40215f

inst_402aa4:                                      ; preds = %inst_40214c
  %1400 = load i32, ptr @data_41899c, align 4
  %1401 = zext i32 %1400 to i64
  %1402 = load i32, ptr @data_4189a4, align 4
  %1403 = and i64 %1401, 4294967295
  %1404 = trunc i64 %1403 to i32
  %1405 = sub i32 %1404, 1
  %1406 = zext i32 %1405 to i64
  store i64 %1406, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %1407 = shl i64 %1401, 32
  %1408 = ashr exact i64 %1407, 32
  %1409 = shl i64 %1406, 32
  %1410 = ashr exact i64 %1409, 32
  %1411 = mul nsw i64 %1410, %1408
  %1412 = and i64 %1411, 4294967295
  %1413 = trunc i64 %1412 to i32
  %1414 = zext i32 %1413 to i64
  %1415 = and i64 1, %1414
  %1416 = trunc i64 %1415 to i32
  %1417 = icmp eq i32 %1416, 0
  %1418 = zext i1 %1417 to i8
  %1419 = sub i32 %1402, 10
  %1420 = lshr i32 %1419, 31
  %1421 = trunc i32 %1420 to i8
  %1422 = lshr i32 %1402, 31
  %1423 = xor i32 %1420, %1422
  %1424 = add nuw nsw i32 %1423, %1422
  %1425 = icmp eq i32 %1424, 2
  %1426 = icmp ne i8 %1421, 0
  %1427 = xor i1 %1426, %1425
  %1428 = zext i1 %1427 to i8
  %1429 = zext i8 %1418 to i64
  %1430 = zext i8 %1428 to i64
  %1431 = or i64 %1430, %1429
  %1432 = trunc i64 %1431 to i8
  store i8 %1432, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 2201263690, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1433 = zext i8 %1432 to i64
  %1434 = and i64 1, %1433
  %1435 = trunc i64 %1434 to i8
  %1436 = icmp eq i8 %1435, 0
  %1437 = zext i1 %1436 to i8
  %1438 = icmp eq i8 %1437, 0
  %1439 = select i1 %1438, i64 2201263690, i64 500080010
  %1440 = trunc i64 %1439 to i32
  store i32 %1440, ptr %13, align 4
  br label %inst_402e67

inst_40215f:                                      ; preds = %inst_40214c
  %1441 = sub i32 %14, 1361967639
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %inst_402e25, label %inst_402172

inst_402e25:                                      ; preds = %inst_40215f
  %1443 = sub i64 %11, 40
  %1444 = inttoptr i64 %1443 to ptr
  %1445 = load i32, ptr %1444, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = shl i64 %1446, 3
  %1448 = shl i64 %1447, 1
  store i64 %1448, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1449 = add i64 %1448, ptrtoint (ptr @data_405030 to i64)
  %1450 = add i64 %1449, 4
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = load i32, ptr %1451, align 4
  store i32 %1452, ptr %1444, align 4
  store i32 -607549122, ptr %13, align 4
  br label %inst_402e67

inst_402172:                                      ; preds = %inst_40215f
  %1453 = sub i32 %14, 1458357675
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %inst_40254f, label %inst_402185

inst_40254f:                                      ; preds = %inst_402172
  %1455 = sub i64 %11, 28
  %1456 = inttoptr i64 %1455 to ptr
  %1457 = load i32, ptr %1456, align 4
  %1458 = add i32 1, %1457
  store i32 %1458, ptr %1456, align 4
  store i32 -1220028377, ptr %13, align 4
  br label %inst_402e67

inst_402185:                                      ; preds = %inst_402172
  %1459 = sub i32 %14, 1506820105
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %inst_402861, label %inst_402198

inst_402861:                                      ; preds = %inst_402185
  %1461 = sub i64 %11, 36
  %1462 = inttoptr i64 %1461 to ptr
  %1463 = load i32, ptr %1462, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = shl i64 %1464, 3
  %1466 = shl i64 %1465, 1
  %1467 = add i64 %1466, ptrtoint (ptr @data_405030 to i64)
  %1468 = sub i64 %11, 24
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = load i32, ptr %1469, align 4
  %1471 = sub i64 %11, 28
  %1472 = inttoptr i64 %1471 to ptr
  %1473 = load i32, ptr %1472, align 4
  %1474 = add i32 %1473, %1470
  %1475 = zext i32 %1474 to i64
  %1476 = shl i64 %1475, 32
  %1477 = ashr exact i64 %1476, 32
  store i64 %1477, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1478 = add i64 %1467, 9
  %1479 = add i64 %1478, %1477
  %1480 = inttoptr i64 %1479 to ptr
  store i8 1, ptr %1480, align 1
  store i32 -154886026, ptr %13, align 4
  br label %inst_402e67

inst_402198:                                      ; preds = %inst_402185
  %1481 = sub i32 %14, 1536183097
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %inst_402940, label %inst_4021ab

inst_402940:                                      ; preds = %inst_402198
  %1483 = sub i64 %11, 40
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load i32, ptr %1484, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = shl i64 %1486, 3
  %1488 = shl i64 %1487, 1
  %1489 = add i64 %1488, ptrtoint (ptr @data_405030 to i64)
  %1490 = add i64 %1489, 8
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = load i8, ptr %1491, align 1
  %1493 = add i8 1, %1492
  store i8 %1493, ptr %1491, align 1
  %1494 = load i32, ptr %1484, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = shl i64 %1495, 3
  %1497 = shl i64 %1496, 1
  %1498 = add i64 %1497, ptrtoint (ptr @data_405030 to i64)
  %1499 = sub i64 %11, 24
  %1500 = inttoptr i64 %1499 to ptr
  %1501 = load i32, ptr %1500, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = add i64 %1498, 9
  %1504 = add i64 %1503, %1502
  %1505 = inttoptr i64 %1504 to ptr
  store i8 1, ptr %1505, align 1
  %1506 = load i32, ptr @data_41899c, align 4
  %1507 = zext i32 %1506 to i64
  %1508 = load i32, ptr @data_4189a4, align 4
  %1509 = and i64 %1507, 4294967295
  %1510 = trunc i64 %1509 to i32
  %1511 = sub i32 %1510, 1
  %1512 = zext i32 %1511 to i64
  store i64 %1512, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %1513 = shl i64 %1507, 32
  %1514 = ashr exact i64 %1513, 32
  %1515 = shl i64 %1512, 32
  %1516 = ashr exact i64 %1515, 32
  %1517 = mul nsw i64 %1516, %1514
  %1518 = and i64 %1517, 4294967295
  %1519 = trunc i64 %1518 to i32
  %1520 = zext i32 %1519 to i64
  %1521 = and i64 1, %1520
  %1522 = trunc i64 %1521 to i32
  %1523 = icmp eq i32 %1522, 0
  %1524 = zext i1 %1523 to i8
  %1525 = sub i32 %1508, 10
  %1526 = lshr i32 %1525, 31
  %1527 = trunc i32 %1526 to i8
  %1528 = lshr i32 %1508, 31
  %1529 = xor i32 %1526, %1528
  %1530 = add nuw nsw i32 %1529, %1528
  %1531 = icmp eq i32 %1530, 2
  %1532 = icmp ne i8 %1527, 0
  %1533 = xor i1 %1532, %1531
  %1534 = zext i1 %1533 to i8
  %1535 = zext i8 %1524 to i64
  %1536 = zext i8 %1534 to i64
  %1537 = or i64 %1536, %1535
  %1538 = trunc i64 %1537 to i8
  store i8 %1538, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 3038374780, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1539 = zext i8 %1538 to i64
  %1540 = and i64 1, %1539
  %1541 = trunc i64 %1540 to i8
  %1542 = icmp eq i8 %1541, 0
  %1543 = zext i1 %1542 to i8
  %1544 = icmp eq i8 %1543, 0
  %1545 = select i1 %1544, i64 3038374780, i64 81976618
  %1546 = trunc i64 %1545 to i32
  store i32 %1546, ptr %13, align 4
  br label %inst_402e67

inst_4021ab:                                      ; preds = %inst_402198
  %1547 = sub i32 %14, 1547687539
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %inst_402b47, label %inst_4021be

inst_402b47:                                      ; preds = %inst_4021ab
  %1549 = sub i64 %11, 40
  %1550 = inttoptr i64 %1549 to ptr
  %1551 = load i32, ptr %1550, align 4
  %1552 = zext i32 %1551 to i64
  store i64 %1552, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  store i64 1986066648, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1553 = load i32, ptr @data_418970, align 4
  %1554 = sub i32 %1551, %1553
  %1555 = icmp eq i32 %1554, 0
  %1556 = zext i1 %1555 to i8
  %1557 = icmp eq i8 %1556, 0
  %1558 = select i1 %1557, i64 1986066648, i64 876491921
  %1559 = trunc i64 %1558 to i32
  store i32 %1559, ptr %13, align 4
  br label %inst_402e67

inst_4021be:                                      ; preds = %inst_4021ab
  %1560 = sub i32 %14, 1557630736
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %inst_4022d7, label %inst_4021d1

inst_4022d7:                                      ; preds = %inst_4021be
  %1562 = sub i64 %11, 28
  %1563 = inttoptr i64 %1562 to ptr
  store i32 1, ptr %1563, align 4
  store i32 -1278728681, ptr %13, align 4
  br label %inst_402e67

inst_4021d1:                                      ; preds = %inst_4021be
  %1564 = sub i32 %14, 1585780861
  %1565 = zext i32 %1564 to i64
  store i64 %1565, ptr @RAX_2216_408ea98, align 8, !tbaa !1216
  %1566 = icmp ult i32 %14, 1585780861
  %1567 = zext i1 %1566 to i8
  store i8 %1567, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  %1568 = and i32 %1564, 255
  %1569 = call i32 @llvm.ctpop.i32(i32 %1568) #12, !range !1234
  %1570 = trunc i32 %1569 to i8
  %1571 = and i8 %1570, 1
  %1572 = xor i8 %1571, 1
  store i8 %1572, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  %1573 = xor i64 1585780861, %294
  %1574 = trunc i64 %1573 to i32
  %1575 = xor i32 %1564, %1574
  %1576 = lshr i32 %1575, 4
  %1577 = trunc i32 %1576 to i8
  %1578 = and i8 %1577, 1
  store i8 %1578, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  %1579 = icmp eq i32 %1564, 0
  %1580 = zext i1 %1579 to i8
  store i8 %1580, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  %1581 = lshr i32 %1564, 31
  %1582 = trunc i32 %1581 to i8
  store i8 %1582, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  %1583 = xor i32 %1581, %314
  %1584 = add nuw nsw i32 %1583, %314
  %1585 = icmp eq i32 %1584, 2
  %1586 = zext i1 %1585 to i8
  store i8 %1586, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  br i1 %1579, label %inst_402c81, label %inst_4021e4

inst_402c81:                                      ; preds = %inst_4021d1
  %1587 = sub i64 %11, 44
  %1588 = inttoptr i64 %1587 to ptr
  %1589 = load i32, ptr %1588, align 4
  %1590 = zext i32 %1589 to i64
  store i64 %1590, ptr @RSI_2280_408ea98, align 8, !tbaa !1216
  store ptr @data_40300b, ptr @RDI_2296_4096730, align 8
  store i8 0, ptr @RAX_2216_408ea50, align 1, !tbaa !1240
  %1591 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %1592 = add i64 %1591, -8
  %1593 = inttoptr i64 %1592 to ptr
  store i64 undef, ptr %1593, align 8
  store i64 %1592, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  %1594 = call ptr @ext_4189b0_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %1595 = load i32, ptr @data_41899c, align 4
  %1596 = zext i32 %1595 to i64
  %1597 = load i32, ptr @data_4189a4, align 4
  %1598 = and i64 %1596, 4294967295
  %1599 = trunc i64 %1598 to i32
  %1600 = sub i32 %1599, 1
  %1601 = zext i32 %1600 to i64
  store i64 %1601, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %1602 = shl i64 %1596, 32
  %1603 = ashr exact i64 %1602, 32
  %1604 = shl i64 %1601, 32
  %1605 = ashr exact i64 %1604, 32
  %1606 = mul nsw i64 %1605, %1603
  %1607 = and i64 %1606, 4294967295
  %1608 = trunc i64 %1607 to i32
  %1609 = zext i32 %1608 to i64
  %1610 = and i64 1, %1609
  %1611 = trunc i64 %1610 to i32
  %1612 = icmp eq i32 %1611, 0
  %1613 = zext i1 %1612 to i8
  %1614 = sub i32 %1597, 10
  %1615 = lshr i32 %1614, 31
  %1616 = trunc i32 %1615 to i8
  %1617 = lshr i32 %1597, 31
  %1618 = xor i32 %1615, %1617
  %1619 = add nuw nsw i32 %1618, %1617
  %1620 = icmp eq i32 %1619, 2
  %1621 = icmp ne i8 %1616, 0
  %1622 = xor i1 %1621, %1620
  %1623 = zext i1 %1622 to i8
  %1624 = zext i8 %1613 to i64
  %1625 = zext i8 %1623 to i64
  %1626 = or i64 %1625, %1624
  %1627 = trunc i64 %1626 to i8
  store i8 %1627, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 2454687989, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1628 = zext i8 %1627 to i64
  %1629 = and i64 1, %1628
  %1630 = trunc i64 %1629 to i8
  %1631 = icmp eq i8 %1630, 0
  %1632 = zext i1 %1631 to i8
  %1633 = icmp eq i8 %1632, 0
  %1634 = select i1 %1633, i64 2454687989, i64 3615870710
  %1635 = load i64, ptr @RBP_2328_408ea98, align 8
  %1636 = sub i64 %1635, 48
  %1637 = trunc i64 %1634 to i32
  %1638 = inttoptr i64 %1636 to ptr
  store i32 %1637, ptr %1638, align 4
  br label %inst_402e67

inst_4021e4:                                      ; preds = %inst_4021d1
  %1639 = sub i32 %14, 1600768761
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %inst_402d83, label %inst_4021f7

inst_402d83:                                      ; preds = %inst_4021e4
  %1641 = sub i64 %11, 36
  %1642 = inttoptr i64 %1641 to ptr
  store i32 -1, ptr %1642, align 4
  %1643 = sub i64 %11, 28
  %1644 = inttoptr i64 %1643 to ptr
  store i32 0, ptr %1644, align 4
  store i32 1170803842, ptr %13, align 4
  br label %inst_402e67

inst_4021f7:                                      ; preds = %inst_4021e4
  %1645 = sub i32 %14, 1794853605
  %1646 = zext i32 %1645 to i64
  store i64 %1646, ptr @RAX_2216_408ea98, align 8, !tbaa !1216
  %1647 = icmp ult i32 %14, 1794853605
  %1648 = zext i1 %1647 to i8
  store i8 %1648, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  %1649 = and i32 %1645, 255
  %1650 = call i32 @llvm.ctpop.i32(i32 %1649) #12, !range !1234
  %1651 = trunc i32 %1650 to i8
  %1652 = and i8 %1651, 1
  %1653 = xor i8 %1652, 1
  store i8 %1653, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  %1654 = xor i64 1794853605, %294
  %1655 = trunc i64 %1654 to i32
  %1656 = xor i32 %1645, %1655
  %1657 = lshr i32 %1656, 4
  %1658 = trunc i32 %1657 to i8
  %1659 = and i8 %1658, 1
  store i8 %1659, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  %1660 = icmp eq i32 %1645, 0
  %1661 = zext i1 %1660 to i8
  store i8 %1661, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  %1662 = lshr i32 %1645, 31
  %1663 = trunc i32 %1662 to i8
  store i8 %1663, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  %1664 = xor i32 %1662, %314
  %1665 = add nuw nsw i32 %1664, %314
  %1666 = icmp eq i32 %1665, 2
  %1667 = zext i1 %1666 to i8
  store i8 %1667, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  br i1 %1660, label %inst_402df1, label %inst_40220a

inst_402df1:                                      ; preds = %inst_4021f7
  %1668 = sub i64 %11, 36
  %1669 = inttoptr i64 %1668 to ptr
  %1670 = load i32, ptr %1669, align 4
  %1671 = zext i32 %1670 to i64
  store i64 %1671, ptr @RDI_2296_408ea98, align 8, !tbaa !1216
  %1672 = sub i64 %11, 20
  %1673 = inttoptr i64 %1672 to ptr
  %1674 = load i32, ptr %1673, align 4
  %1675 = zext i32 %1674 to i64
  store i64 %1675, ptr @RSI_2280_408ea98, align 8, !tbaa !1216
  %1676 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %1677 = add i64 %1676, -8
  %1678 = inttoptr i64 %1677 to ptr
  store i64 undef, ptr %1678, align 8
  store i64 %1677, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  %1679 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %1680 = load i64, ptr @RBP_2328_408ea98, align 8
  %1681 = sub i64 %1680, 48
  %1682 = inttoptr i64 %1681 to ptr
  store i32 -327321013, ptr %1682, align 4
  br label %inst_402e67

inst_40220a:                                      ; preds = %inst_4021f7
  %1683 = sub i32 %14, 1921672645
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %inst_4028be, label %inst_40221d

inst_4028be:                                      ; preds = %inst_40220a
  %1685 = sub i64 %11, 24
  %1686 = inttoptr i64 %1685 to ptr
  %1687 = load i32, ptr %1686, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = mul i64 %1688, 4
  %1690 = trunc i64 %1689 to i32
  %1691 = getelementptr i8, ptr @data_418980, i32 %1690
  %1692 = bitcast ptr %1691 to ptr
  %1693 = load i32, ptr %1692, align 4
  %1694 = sub i64 %11, 36
  %1695 = inttoptr i64 %1694 to ptr
  store i32 %1693, ptr %1695, align 4
  %1696 = sub i64 %11, 40
  %1697 = inttoptr i64 %1696 to ptr
  store i32 %1693, ptr %1697, align 4
  %1698 = sub i64 %11, 28
  %1699 = inttoptr i64 %1698 to ptr
  store i32 0, ptr %1699, align 4
  store i32 -625410051, ptr %13, align 4
  br label %inst_402e67

inst_40221d:                                      ; preds = %inst_40220a
  %1700 = sub i32 %14, 1986066648
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %inst_402b66, label %inst_402230

inst_402b66:                                      ; preds = %inst_40221d
  %1702 = sub i64 %11, 40
  %1703 = inttoptr i64 %1702 to ptr
  %1704 = load i32, ptr %1703, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = shl i64 %1705, 3
  %1707 = shl i64 %1706, 1
  store i64 %1707, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1708 = add i64 %1707, ptrtoint (ptr @data_405030 to i64)
  %1709 = add i64 %1708, 8
  %1710 = inttoptr i64 %1709 to ptr
  %1711 = load i8, ptr %1710, align 1
  %1712 = sext i8 %1711 to i64
  %1713 = and i64 %1712, 4294967295
  %1714 = trunc i64 %1713 to i32
  %1715 = sub i64 %11, 44
  %1716 = inttoptr i64 %1715 to ptr
  %1717 = load i32, ptr %1716, align 4
  %1718 = add i32 %1717, %1714
  store i32 %1718, ptr %1716, align 4
  store i32 -505575558, ptr %13, align 4
  br label %inst_402e67

inst_402230:                                      ; preds = %inst_40221d
  %1719 = sub i32 %14, 2018138862
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %inst_40260c, label %inst_402243

inst_40260c:                                      ; preds = %inst_402230
  %1721 = sub i64 %11, 2
  %1722 = inttoptr i64 %1721 to ptr
  %1723 = load i8, ptr %1722, align 1
  store i8 %1723, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 1257618745, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1724 = zext i8 %1723 to i64
  %1725 = and i64 1, %1724
  %1726 = trunc i64 %1725 to i8
  %1727 = icmp eq i8 %1726, 0
  %1728 = zext i1 %1727 to i8
  %1729 = icmp eq i8 %1728, 0
  %1730 = select i1 %1729, i64 1257618745, i64 1297741004
  %1731 = trunc i64 %1730 to i32
  store i32 %1731, ptr %13, align 4
  br label %inst_402e67

inst_402243:                                      ; preds = %inst_402230
  %1732 = sub i32 %14, 2099394747
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %inst_402c32, label %inst_402256

inst_402c32:                                      ; preds = %inst_402243
  store i32 1547687539, ptr %13, align 4
  br label %inst_402e67

inst_402256:                                      ; preds = %inst_402243
  %1734 = sub i32 %14, 2113169848
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %inst_402306, label %inst_402e67

inst_402306:                                      ; preds = %inst_402256
  %1736 = load i32, ptr @data_41899c, align 4
  %1737 = zext i32 %1736 to i64
  %1738 = load i32, ptr @data_4189a4, align 4
  %1739 = and i64 %1737, 4294967295
  %1740 = trunc i64 %1739 to i32
  %1741 = sub i32 %1740, 1
  %1742 = zext i32 %1741 to i64
  store i64 %1742, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %1743 = shl i64 %1737, 32
  %1744 = ashr exact i64 %1743, 32
  %1745 = shl i64 %1742, 32
  %1746 = ashr exact i64 %1745, 32
  %1747 = mul nsw i64 %1746, %1744
  %1748 = and i64 %1747, 4294967295
  %1749 = trunc i64 %1748 to i32
  %1750 = zext i32 %1749 to i64
  %1751 = and i64 1, %1750
  %1752 = trunc i64 %1751 to i32
  %1753 = icmp eq i32 %1752, 0
  %1754 = zext i1 %1753 to i8
  %1755 = sub i32 %1738, 10
  %1756 = lshr i32 %1755, 31
  %1757 = trunc i32 %1756 to i8
  %1758 = lshr i32 %1738, 31
  %1759 = xor i32 %1756, %1758
  %1760 = add nuw nsw i32 %1759, %1758
  %1761 = icmp eq i32 %1760, 2
  %1762 = icmp ne i8 %1757, 0
  %1763 = xor i1 %1762, %1761
  %1764 = zext i1 %1763 to i8
  %1765 = zext i8 %1754 to i64
  %1766 = zext i8 %1764 to i64
  %1767 = or i64 %1766, %1765
  %1768 = trunc i64 %1767 to i8
  store i8 %1768, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 3700388214, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1769 = zext i8 %1768 to i64
  %1770 = and i64 1, %1769
  %1771 = trunc i64 %1770 to i8
  %1772 = icmp eq i8 %1771, 0
  %1773 = zext i1 %1772 to i8
  %1774 = icmp eq i8 %1773, 0
  %1775 = select i1 %1774, i64 3700388214, i64 853430423
  %1776 = trunc i64 %1775 to i32
  store i32 %1776, ptr %13, align 4
  br label %inst_402e67
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_408ea98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_408ea98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_408ea98, align 8
  store i64 %0, ptr @R9_2360_408ea98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_4096890, align 8
  %2 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_408ea98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_408ea98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_408ea98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_409d0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_408ea98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_4096730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_408ea98, align 8
  %13 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_408ea98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_4096890, align 8
  %20 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_408ea98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_4096730, align 8
  store i8 0, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_408ea98, align 8
  %1 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  store i64 %2, ptr @RBP_2328_408ea98, align 8, !tbaa !1216
  %4 = sub i64 %2, 8
  %5 = load i32, ptr @RDI_2296_408ea80, align 4
  %6 = inttoptr i64 %4 to ptr
  store i32 %5, ptr %6, align 4
  %7 = sub i64 %2, 12
  %8 = load i32, ptr @RSI_2280_408ea80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sub i64 %2, 20
  %12 = inttoptr i64 %11 to ptr
  store i32 %10, ptr %12, align 4
  %13 = sub i64 %2, 16
  %14 = inttoptr i64 %13 to ptr
  store i32 0, ptr %14, align 4
  %15 = sub i64 %2, 36
  %16 = inttoptr i64 %15 to ptr
  store i32 791906555, ptr %16, align 4
  br label %inst_40115e

inst_401d0b:                                      ; preds = %inst_4015e8, %inst_4014d9, %inst_401cd5, %inst_401539, %inst_401a5f, %inst_401c11, %inst_401c37, %inst_401c58, %inst_40183b, %inst_401afd, %inst_401aaf, %inst_40188a, %inst_401aca, %inst_4014f6, %inst_401637, %inst_401cb6, %inst_4017a2, %inst_401b1b, %inst_401a23, %inst_401712, %inst_4015a5, %inst_4019e0, %inst_40158a, %inst_401847, %inst_4017ae, %inst_401b0f, %inst_4018db, %inst_401a2f, %inst_401bf6, %inst_40199d, %inst_401755, %inst_401c70, %inst_40162b, %inst_401a79, %inst_401cc9, %inst_401b42, %inst_401927, %inst_401b85, %inst_401c64, %inst_401ce1, %inst_4016ed, %inst_40167a, %inst_4017f1, %inst_4018f6, %inst_4016e1, %inst_401ca0, %inst_401a92, %inst_401c2b
  br label %inst_40115e

inst_40115e:                                      ; preds = %inst_401d0b, %inst_401140
  %17 = load i64, ptr @RBP_2328_408ea98, align 8
  %18 = sub i64 %17, 36
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = sub i64 %17, 40
  %22 = inttoptr i64 %21 to ptr
  store i32 %20, ptr %22, align 4
  %23 = sub i32 %20, -1923782641
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %inst_401c2b, label %inst_40116f

inst_401c2b:                                      ; preds = %inst_40115e
  store i32 1679024369, ptr %19, align 4
  br label %inst_401d0b

inst_40116f:                                      ; preds = %inst_40115e
  %25 = sub i32 %20, -1823646143
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %inst_401a92, label %inst_401182

inst_401a92:                                      ; preds = %inst_40116f
  %27 = sub i64 %17, 12
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr @data_405034, align 4
  %30 = sub i64 %17, 8
  %31 = inttoptr i64 %30 to ptr
  store i32 %29, ptr %31, align 4
  store i32 966616440, ptr %19, align 4
  br label %inst_401d0b

inst_401182:                                      ; preds = %inst_40116f
  %32 = sub i32 %20, -1808710243
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %inst_401ca0, label %inst_401195

inst_401ca0:                                      ; preds = %inst_401182
  %34 = load i32, ptr @data_418970, align 4
  %35 = sub i64 %17, 24
  %36 = inttoptr i64 %35 to ptr
  store i32 %34, ptr %36, align 4
  store i32 -532481180, ptr %19, align 4
  br label %inst_401d0b

inst_401195:                                      ; preds = %inst_401182
  %37 = sub i32 %20, -1792998960
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %inst_4016e1, label %inst_4011a8

inst_4016e1:                                      ; preds = %inst_401195
  store i32 791906555, ptr %19, align 4
  br label %inst_401d0b

inst_4011a8:                                      ; preds = %inst_401195
  %39 = sub i32 %20, -1790335937
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %inst_4018f6, label %inst_4011bb

inst_4018f6:                                      ; preds = %inst_4011a8
  %41 = sub i64 %17, 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = shl i64 %44, 3
  %46 = shl i64 %45, 1
  %47 = add i64 %46, ptrtoint (ptr @data_405030 to i64)
  %48 = add i64 %47, 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i64
  %52 = and i64 %51, 4294967295
  store i64 %52, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  store i64 3249321429, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %53, 5
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i8
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i64 3887840629, i64 3249321429
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4
  br label %inst_401d0b

inst_4011bb:                                      ; preds = %inst_4011a8
  %60 = sub i32 %20, -1744802220
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %inst_4017f1, label %inst_4011ce

inst_4017f1:                                      ; preds = %inst_4011bb
  %62 = sub i64 %17, 16
  %63 = inttoptr i64 %62 to ptr
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr @data_418998, align 4
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr @data_4189a0, align 4
  %67 = and i64 %65, 4294967295
  %68 = trunc i64 %67 to i32
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  store i64 %70, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %71 = shl i64 %65, 32
  %72 = ashr exact i64 %71, 32
  %73 = shl i64 %70, 32
  %74 = ashr exact i64 %73, 32
  %75 = mul nsw i64 %74, %72
  %76 = and i64 %75, 4294967295
  %77 = trunc i64 %76 to i32
  %78 = zext i32 %77 to i64
  %79 = and i64 1, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i8
  %83 = sub i32 %66, 10
  %84 = lshr i32 %83, 31
  %85 = trunc i32 %84 to i8
  %86 = lshr i32 %66, 31
  %87 = xor i32 %84, %86
  %88 = add nuw nsw i32 %87, %86
  %89 = icmp eq i32 %88, 2
  %90 = icmp ne i8 %85, 0
  %91 = xor i1 %90, %89
  %92 = zext i1 %91 to i8
  %93 = zext i8 %82 to i64
  %94 = zext i8 %92 to i64
  %95 = or i64 %94, %93
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 1565080387, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %97 = zext i8 %96 to i64
  %98 = and i64 1, %97
  %99 = trunc i64 %98 to i8
  %100 = icmp eq i8 %99, 0
  %101 = zext i1 %100 to i8
  %102 = icmp eq i8 %101, 0
  %103 = select i1 %102, i64 1565080387, i64 692502970
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %19, align 4
  br label %inst_401d0b

inst_4011ce:                                      ; preds = %inst_4011bb
  %105 = sub i32 %20, -1732152911
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %inst_40167a, label %inst_4011e1

inst_40167a:                                      ; preds = %inst_4011ce
  %107 = sub i64 %17, 16
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 4
  %110 = add i32 1, %109
  store i32 %110, ptr %108, align 4
  %111 = sub i64 %17, 20
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = shl i64 %114, 3
  %116 = shl i64 %115, 1
  %117 = add i64 %116, ptrtoint (ptr @data_405030 to i64)
  %118 = add i64 %117, 4
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %112, align 4
  %121 = load i32, ptr @data_418998, align 4
  %122 = zext i32 %121 to i64
  %123 = load i32, ptr @data_4189a0, align 4
  %124 = and i64 %122, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %128 = shl i64 %122, 32
  %129 = ashr exact i64 %128, 32
  %130 = shl i64 %127, 32
  %131 = ashr exact i64 %130, 32
  %132 = mul nsw i64 %131, %129
  %133 = and i64 %132, 4294967295
  %134 = trunc i64 %133 to i32
  %135 = zext i32 %134 to i64
  %136 = and i64 1, %135
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i8
  %140 = sub i32 %123, 10
  %141 = lshr i32 %140, 31
  %142 = trunc i32 %141 to i8
  %143 = lshr i32 %123, 31
  %144 = xor i32 %141, %143
  %145 = add nuw nsw i32 %144, %143
  %146 = icmp eq i32 %145, 2
  %147 = icmp ne i8 %142, 0
  %148 = xor i1 %147, %146
  %149 = zext i1 %148 to i8
  %150 = zext i8 %139 to i64
  %151 = zext i8 %149 to i64
  %152 = or i64 %151, %150
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 2501968336, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %154 = zext i8 %153 to i64
  %155 = and i64 1, %154
  %156 = trunc i64 %155 to i8
  %157 = icmp eq i8 %156, 0
  %158 = zext i1 %157 to i8
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %159, i64 2501968336, i64 3640763044
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %19, align 4
  br label %inst_401d0b

inst_4011e1:                                      ; preds = %inst_4011ce
  %162 = sub i32 %20, -1621339541
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %inst_4016ed, label %inst_4011f4

inst_4016ed:                                      ; preds = %inst_4011e1
  %164 = sub i64 %17, 20
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %165, align 4
  %167 = sub i64 %17, 24
  %168 = inttoptr i64 %167 to ptr
  store i32 %166, ptr %168, align 4
  %169 = zext i32 %166 to i64
  store i64 %169, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  store i64 49768201, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %170 = load i32, ptr @data_418970, align 4
  %171 = sub i32 %166, %170
  %172 = lshr i32 %171, 31
  %173 = trunc i32 %172 to i8
  %174 = lshr i32 %166, 31
  %175 = lshr i32 %170, 31
  %176 = xor i32 %175, %174
  %177 = xor i32 %172, %174
  %178 = add nuw nsw i32 %177, %176
  %179 = icmp eq i32 %178, 2
  %180 = icmp ne i8 %173, 0
  %181 = xor i1 %180, %179
  %182 = select i1 %181, i64 49768201, i64 4240251377
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %19, align 4
  br label %inst_401d0b

inst_4011f4:                                      ; preds = %inst_4011e1
  %184 = sub i32 %20, -1443318830
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %inst_401ce1, label %inst_401207

inst_401ce1:                                      ; preds = %inst_4011f4
  %186 = sub i64 %17, 12
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = shl i64 %189, 3
  %191 = shl i64 %190, 1
  %192 = add i64 %191, ptrtoint (ptr @data_405030 to i64)
  %193 = add i64 %192, 4
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %197 = sub i64 %17, 16
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul i64 %200, 4
  %202 = trunc i64 %201 to i32
  %203 = getelementptr i8, ptr @data_418980, i32 %202
  %204 = bitcast ptr %203 to ptr
  store i32 %195, ptr %204, align 4
  store i32 -1213024888, ptr %19, align 4
  br label %inst_401d0b

inst_401207:                                      ; preds = %inst_4011f4
  %205 = sub i32 %20, -1289935598
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %inst_401c64, label %inst_40121a

inst_401c64:                                      ; preds = %inst_401207
  store i32 2072758456, ptr %19, align 4
  br label %inst_401d0b

inst_40121a:                                      ; preds = %inst_401207
  %207 = sub i32 %20, -1213024888
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %inst_401b85, label %inst_40122d

inst_401b85:                                      ; preds = %inst_40121a
  %209 = sub i64 %17, 12
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = shl i64 %212, 3
  %214 = shl i64 %213, 1
  %215 = add i64 %214, ptrtoint (ptr @data_405030 to i64)
  %216 = add i64 %215, 4
  %217 = inttoptr i64 %216 to ptr
  %218 = load i32, ptr %217, align 4
  %219 = sub i64 %17, 16
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = mul i64 %222, 4
  %224 = trunc i64 %223 to i32
  %225 = getelementptr i8, ptr @data_418980, i32 %224
  %226 = bitcast ptr %225 to ptr
  store i32 %218, ptr %226, align 4
  %227 = sub i64 %17, 20
  %228 = inttoptr i64 %227 to ptr
  %229 = load i32, ptr %228, align 4
  %230 = sub i32 %218, %229
  %231 = icmp eq i32 %230, 0
  %232 = zext i1 %231 to i8
  %233 = lshr i32 %230, 31
  %234 = trunc i32 %233 to i8
  %235 = lshr i32 %218, 31
  %236 = lshr i32 %229, 31
  %237 = xor i32 %236, %235
  %238 = xor i32 %233, %235
  %239 = add nuw nsw i32 %238, %237
  %240 = icmp eq i32 %239, 2
  %241 = icmp eq i8 %232, 0
  %242 = icmp eq i8 %234, 0
  %243 = xor i1 %242, %240
  %244 = and i1 %241, %243
  %245 = zext i1 %244 to i8
  %246 = zext i8 %245 to i64
  %247 = and i64 1, %246
  %248 = trunc i64 %247 to i8
  %249 = sub i64 %17, 1
  %250 = inttoptr i64 %249 to ptr
  store i8 %248, ptr %250, align 1
  %251 = load i32, ptr @data_418998, align 4
  %252 = zext i32 %251 to i64
  %253 = load i32, ptr @data_4189a0, align 4
  %254 = and i64 %252, 4294967295
  %255 = trunc i64 %254 to i32
  %256 = sub i32 %255, 1
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %258 = shl i64 %252, 32
  %259 = ashr exact i64 %258, 32
  %260 = shl i64 %257, 32
  %261 = ashr exact i64 %260, 32
  %262 = mul nsw i64 %261, %259
  %263 = and i64 %262, 4294967295
  %264 = trunc i64 %263 to i32
  %265 = zext i32 %264 to i64
  %266 = and i64 1, %265
  %267 = trunc i64 %266 to i32
  %268 = icmp eq i32 %267, 0
  %269 = zext i1 %268 to i8
  %270 = sub i32 %253, 10
  %271 = lshr i32 %270, 31
  %272 = trunc i32 %271 to i8
  %273 = lshr i32 %253, 31
  %274 = xor i32 %271, %273
  %275 = add nuw nsw i32 %274, %273
  %276 = icmp eq i32 %275, 2
  %277 = icmp ne i8 %272, 0
  %278 = xor i1 %277, %276
  %279 = zext i1 %278 to i8
  %280 = zext i8 %269 to i64
  %281 = zext i8 %279 to i64
  %282 = or i64 %281, %280
  %283 = trunc i64 %282 to i8
  store i8 %283, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 4139386934, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %284 = zext i8 %283 to i64
  %285 = and i64 1, %284
  %286 = trunc i64 %285 to i8
  %287 = icmp eq i8 %286, 0
  %288 = zext i1 %287 to i8
  %289 = icmp eq i8 %288, 0
  %290 = select i1 %289, i64 4139386934, i64 2851648466
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %19, align 4
  br label %inst_401d0b

inst_40122d:                                      ; preds = %inst_40121a
  %292 = sub i32 %20, -1045645867
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %inst_401927, label %inst_401240

inst_401927:                                      ; preds = %inst_40122d
  %294 = sub i64 %17, 8
  %295 = inttoptr i64 %294 to ptr
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = shl i64 %297, 3
  %299 = shl i64 %298, 1
  %300 = trunc i64 %299 to i32
  %301 = getelementptr i8, ptr @data_405030, i32 %300
  %302 = bitcast ptr %301 to ptr
  %303 = load i32, ptr %302, align 4
  %304 = sub i64 %17, 28
  %305 = inttoptr i64 %304 to ptr
  store i32 %303, ptr %305, align 4
  %306 = load i32, ptr %295, align 4
  %307 = sext i32 %306 to i64
  %308 = shl i64 %307, 3
  %309 = shl i64 %308, 1
  %310 = add i64 %309, ptrtoint (ptr @data_405030 to i64)
  %311 = add i64 %310, 4
  %312 = inttoptr i64 %311 to ptr
  %313 = load i32, ptr %312, align 4
  %314 = sub i64 %17, 32
  %315 = inttoptr i64 %314 to ptr
  store i32 %313, ptr %315, align 4
  %316 = load i32, ptr %305, align 4
  %317 = sext i32 %316 to i64
  %318 = shl i64 %317, 3
  %319 = shl i64 %318, 1
  %320 = add i64 %319, ptrtoint (ptr @data_405030 to i64)
  %321 = add i64 %320, 4
  %322 = inttoptr i64 %321 to ptr
  store i32 %313, ptr %322, align 4
  %323 = load i32, ptr %305, align 4
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %325 = load i32, ptr %315, align 4
  %326 = sext i32 %325 to i64
  %327 = shl i64 %326, 3
  %328 = shl i64 %327, 1
  store i64 %328, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %329 = trunc i64 %328 to i32
  %330 = getelementptr i8, ptr @data_405030, i32 %329
  %331 = bitcast ptr %330 to ptr
  store i32 %323, ptr %331, align 4
  store i32 -407126667, ptr %19, align 4
  br label %inst_401d0b

inst_401240:                                      ; preds = %inst_40122d
  %332 = zext i32 %20 to i64
  %333 = sub i32 %20, -977371230
  %334 = icmp ult i32 %20, -977371230
  %335 = zext i1 %334 to i8
  store i8 %335, ptr @CF_2065_408ea50, align 1, !tbaa !1220
  %336 = and i32 %333, 255
  %337 = call i32 @llvm.ctpop.i32(i32 %336) #12, !range !1234
  %338 = trunc i32 %337 to i8
  %339 = and i8 %338, 1
  %340 = xor i8 %339, 1
  store i8 %340, ptr @PF_2067_408ea50, align 1, !tbaa !1235
  %341 = xor i64 -977371230, %332
  %342 = trunc i64 %341 to i32
  %343 = xor i32 %333, %342
  %344 = lshr i32 %343, 4
  %345 = trunc i32 %344 to i8
  %346 = and i8 %345, 1
  store i8 %346, ptr @AF_2069_408ea50, align 1, !tbaa !1239
  %347 = icmp eq i32 %333, 0
  %348 = zext i1 %347 to i8
  store i8 %348, ptr @ZF_2071_408ea50, align 1, !tbaa !1236
  %349 = lshr i32 %333, 31
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr @SF_2073_408ea50, align 1, !tbaa !1237
  %351 = lshr i32 %20, 31
  %352 = xor i32 1, %351
  %353 = xor i32 %349, %351
  %354 = add nuw nsw i32 %353, %352
  %355 = icmp eq i32 %354, 2
  %356 = zext i1 %355 to i8
  store i8 %356, ptr @OF_2077_408ea50, align 1, !tbaa !1238
  br i1 %347, label %inst_401c4c, label %inst_401253

inst_401c4c:                                      ; preds = %inst_401240
  %357 = sub i64 %17, 20
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  store i64 %360, ptr @RAX_2216_408ea98, align 8, !tbaa !1216
  store i32 %359, ptr @data_418970, align 4
  %361 = load ptr, ptr @RSP_2312_4096890, align 8
  %362 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %363 = add i64 %362, 8
  %364 = load i64, ptr %361, align 8
  store i64 %364, ptr @RBP_2328_408ea98, align 8, !tbaa !1216
  %365 = add i64 %363, 8
  store i64 %365, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  ret ptr %memory

inst_401253:                                      ; preds = %inst_401240
  %366 = sub i32 %20, -972068292
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %inst_401b42, label %inst_401266

inst_401b42:                                      ; preds = %inst_401253
  %368 = load i32, ptr @data_418998, align 4
  %369 = zext i32 %368 to i64
  %370 = load i32, ptr @data_4189a0, align 4
  %371 = and i64 %369, 4294967295
  %372 = trunc i64 %371 to i32
  %373 = sub i32 %372, 1
  %374 = zext i32 %373 to i64
  store i64 %374, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %375 = shl i64 %369, 32
  %376 = ashr exact i64 %375, 32
  %377 = shl i64 %374, 32
  %378 = ashr exact i64 %377, 32
  %379 = mul nsw i64 %378, %376
  %380 = and i64 %379, 4294967295
  %381 = trunc i64 %380 to i32
  %382 = zext i32 %381 to i64
  %383 = and i64 1, %382
  %384 = trunc i64 %383 to i32
  %385 = icmp eq i32 %384, 0
  %386 = zext i1 %385 to i8
  %387 = sub i32 %370, 10
  %388 = lshr i32 %387, 31
  %389 = trunc i32 %388 to i8
  %390 = lshr i32 %370, 31
  %391 = xor i32 %388, %390
  %392 = add nuw nsw i32 %391, %390
  %393 = icmp eq i32 %392, 2
  %394 = icmp ne i8 %389, 0
  %395 = xor i1 %394, %393
  %396 = zext i1 %395 to i8
  %397 = zext i8 %386 to i64
  %398 = zext i8 %396 to i64
  %399 = or i64 %398, %397
  %400 = trunc i64 %399 to i8
  store i8 %400, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 3081942408, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %401 = zext i8 %400 to i64
  %402 = and i64 1, %401
  %403 = trunc i64 %402 to i8
  %404 = icmp eq i8 %403, 0
  %405 = zext i1 %404 to i8
  %406 = icmp eq i8 %405, 0
  %407 = select i1 %406, i64 3081942408, i64 2851648466
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %19, align 4
  br label %inst_401d0b

inst_401266:                                      ; preds = %inst_401253
  %409 = sub i32 %20, -930238441
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %inst_401cc9, label %inst_401279

inst_401cc9:                                      ; preds = %inst_401266
  store i32 842816433, ptr %19, align 4
  br label %inst_401d0b

inst_401279:                                      ; preds = %inst_401266
  %411 = sub i32 %20, -766224782
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %inst_401a79, label %inst_40128c

inst_401a79:                                      ; preds = %inst_401279
  store i64 2471321153, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %413 = sub i64 %17, 16
  %414 = inttoptr i64 %413 to ptr
  %415 = load i32, ptr %414, align 4
  %416 = sub i32 %415, 5
  %417 = icmp eq i32 %416, 0
  %418 = lshr i32 %416, 31
  %419 = trunc i32 %418 to i8
  %420 = lshr i32 %415, 31
  %421 = xor i32 %418, %420
  %422 = add nuw nsw i32 %421, %420
  %423 = icmp eq i32 %422, 2
  %424 = icmp ne i8 %419, 0
  %425 = xor i1 %424, %423
  %426 = or i1 %417, %425
  %427 = select i1 %426, i64 2471321153, i64 3317596066
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr %19, align 4
  br label %inst_401d0b

inst_40128c:                                      ; preds = %inst_401279
  %429 = sub i32 %20, -705287159
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %inst_40162b, label %inst_40129f

inst_40162b:                                      ; preds = %inst_40128c
  store i32 750463399, ptr %19, align 4
  br label %inst_401d0b

inst_40129f:                                      ; preds = %inst_40128c
  %431 = sub i32 %20, -654204252
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %inst_401c70, label %inst_4012b2

inst_401c70:                                      ; preds = %inst_40129f
  %433 = sub i64 %17, 16
  %434 = inttoptr i64 %433 to ptr
  %435 = load i32, ptr %434, align 4
  %436 = add i32 1, %435
  store i32 %436, ptr %434, align 4
  %437 = sub i64 %17, 20
  %438 = inttoptr i64 %437 to ptr
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = shl i64 %440, 3
  %442 = shl i64 %441, 1
  store i64 %442, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %443 = add i64 %442, ptrtoint (ptr @data_405030 to i64)
  %444 = add i64 %443, 4
  %445 = inttoptr i64 %444 to ptr
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %438, align 4
  store i32 -1732152911, ptr %19, align 4
  br label %inst_401d0b

inst_4012b2:                                      ; preds = %inst_40129f
  %447 = sub i32 %20, -532481180
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %inst_401755, label %inst_4012c5

inst_401755:                                      ; preds = %inst_4012b2
  %449 = load i32, ptr @data_418970, align 4
  %450 = sub i64 %17, 24
  %451 = inttoptr i64 %450 to ptr
  store i32 %449, ptr %451, align 4
  %452 = load i32, ptr @data_418998, align 4
  %453 = zext i32 %452 to i64
  %454 = load i32, ptr @data_4189a0, align 4
  %455 = and i64 %453, 4294967295
  %456 = trunc i64 %455 to i32
  %457 = sub i32 %456, 1
  %458 = zext i32 %457 to i64
  store i64 %458, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %459 = shl i64 %453, 32
  %460 = ashr exact i64 %459, 32
  %461 = shl i64 %458, 32
  %462 = ashr exact i64 %461, 32
  %463 = mul nsw i64 %462, %460
  %464 = and i64 %463, 4294967295
  %465 = trunc i64 %464 to i32
  %466 = zext i32 %465 to i64
  %467 = and i64 1, %466
  %468 = trunc i64 %467 to i32
  %469 = icmp eq i32 %468, 0
  %470 = zext i1 %469 to i8
  %471 = sub i32 %454, 10
  %472 = lshr i32 %471, 31
  %473 = trunc i32 %472 to i8
  %474 = lshr i32 %454, 31
  %475 = xor i32 %472, %474
  %476 = add nuw nsw i32 %475, %474
  %477 = icmp eq i32 %476, 2
  %478 = icmp ne i8 %473, 0
  %479 = xor i1 %478, %477
  %480 = zext i1 %479 to i8
  %481 = zext i8 %470 to i64
  %482 = zext i8 %480 to i64
  %483 = or i64 %482, %481
  %484 = trunc i64 %483 to i8
  store i8 %484, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 227730359, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %485 = zext i8 %484 to i64
  %486 = and i64 1, %485
  %487 = trunc i64 %486 to i8
  %488 = icmp eq i8 %487, 0
  %489 = zext i1 %488 to i8
  %490 = icmp eq i8 %489, 0
  %491 = select i1 %490, i64 227730359, i64 2486257053
  %492 = trunc i64 %491 to i32
  store i32 %492, ptr %19, align 4
  br label %inst_401d0b

inst_4012c5:                                      ; preds = %inst_4012b2
  %493 = sub i32 %20, -407126667
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %inst_40199d, label %inst_4012d8

inst_40199d:                                      ; preds = %inst_4012c5
  %495 = load i32, ptr @data_418998, align 4
  %496 = zext i32 %495 to i64
  %497 = load i32, ptr @data_4189a0, align 4
  %498 = and i64 %496, 4294967295
  %499 = trunc i64 %498 to i32
  %500 = sub i32 %499, 1
  %501 = zext i32 %500 to i64
  store i64 %501, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %502 = shl i64 %496, 32
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
  %514 = sub i32 %497, 10
  %515 = lshr i32 %514, 31
  %516 = trunc i32 %515 to i8
  %517 = lshr i32 %497, 31
  %518 = xor i32 %515, %517
  %519 = add nuw nsw i32 %518, %517
  %520 = icmp eq i32 %519, 2
  %521 = icmp ne i8 %516, 0
  %522 = xor i1 %521, %520
  %523 = zext i1 %522 to i8
  %524 = zext i8 %513 to i64
  %525 = zext i8 %523 to i64
  %526 = or i64 %525, %524
  %527 = trunc i64 %526 to i8
  store i8 %527, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 34957378, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %528 = zext i8 %527 to i64
  %529 = and i64 1, %528
  %530 = trunc i64 %529 to i8
  %531 = icmp eq i8 %530, 0
  %532 = zext i1 %531 to i8
  %533 = icmp eq i8 %532, 0
  %534 = select i1 %533, i64 34957378, i64 1850411903
  %535 = trunc i64 %534 to i32
  store i32 %535, ptr %19, align 4
  br label %inst_401d0b

inst_4012d8:                                      ; preds = %inst_4012c5
  %536 = sub i32 %20, -155580362
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %inst_401bf6, label %inst_4012eb

inst_401bf6:                                      ; preds = %inst_4012d8
  %538 = sub i64 %17, 1
  %539 = inttoptr i64 %538 to ptr
  %540 = load i8, ptr %539, align 1
  store i8 %540, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 1689057645, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %541 = zext i8 %540 to i64
  %542 = and i64 1, %541
  %543 = trunc i64 %542 to i8
  %544 = icmp eq i8 %543, 0
  %545 = zext i1 %544 to i8
  %546 = icmp eq i8 %545, 0
  %547 = select i1 %546, i64 1689057645, i64 2371184655
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %19, align 4
  br label %inst_401d0b

inst_4012eb:                                      ; preds = %inst_4012d8
  %549 = sub i32 %20, -125710632
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %inst_401a2f, label %inst_4012fe

inst_401a2f:                                      ; preds = %inst_4012eb
  %551 = sub i64 %17, 16
  %552 = inttoptr i64 %551 to ptr
  %553 = load i32, ptr %552, align 4
  %554 = add i32 1, %553
  store i32 %554, ptr %552, align 4
  %555 = sub i64 %17, 8
  %556 = inttoptr i64 %555 to ptr
  %557 = load i32, ptr %556, align 4
  %558 = sext i32 %557 to i64
  %559 = shl i64 %558, 3
  %560 = shl i64 %559, 1
  store i64 %560, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %561 = add i64 %560, ptrtoint (ptr @data_405030 to i64)
  %562 = add i64 %561, 4
  %563 = inttoptr i64 %562 to ptr
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %556, align 4
  store i32 -45649454, ptr %19, align 4
  br label %inst_401d0b

inst_4012fe:                                      ; preds = %inst_4012eb
  %565 = sub i32 %20, -60615924
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %inst_4018db, label %inst_401311

inst_4018db:                                      ; preds = %inst_4012fe
  %567 = sub i64 %17, 2
  %568 = inttoptr i64 %567 to ptr
  %569 = load i8, ptr %568, align 1
  store i8 %569, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 2504631359, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %570 = zext i8 %569 to i64
  %571 = and i64 1, %570
  %572 = trunc i64 %571 to i8
  %573 = icmp eq i8 %572, 0
  %574 = zext i1 %573 to i8
  %575 = icmp eq i8 %574, 0
  %576 = select i1 %575, i64 2504631359, i64 1692676662
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %19, align 4
  br label %inst_401d0b

inst_401311:                                      ; preds = %inst_4012fe
  %578 = sub i32 %20, -55423965
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %inst_401b0f, label %inst_401324

inst_401b0f:                                      ; preds = %inst_401311
  store i32 167217085, ptr %19, align 4
  br label %inst_401d0b

inst_401324:                                      ; preds = %inst_401311
  %580 = sub i32 %20, -54715919
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %inst_4017ae, label %inst_401337

inst_4017ae:                                      ; preds = %inst_401324
  %582 = load i32, ptr @data_418998, align 4
  %583 = zext i32 %582 to i64
  %584 = load i32, ptr @data_4189a0, align 4
  %585 = and i64 %583, 4294967295
  %586 = trunc i64 %585 to i32
  %587 = sub i32 %586, 1
  %588 = zext i32 %587 to i64
  store i64 %588, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %589 = shl i64 %583, 32
  %590 = ashr exact i64 %589, 32
  %591 = shl i64 %588, 32
  %592 = ashr exact i64 %591, 32
  %593 = mul nsw i64 %592, %590
  %594 = and i64 %593, 4294967295
  %595 = trunc i64 %594 to i32
  %596 = zext i32 %595 to i64
  %597 = and i64 1, %596
  %598 = trunc i64 %597 to i32
  %599 = icmp eq i32 %598, 0
  %600 = zext i1 %599 to i8
  %601 = sub i32 %584, 10
  %602 = lshr i32 %601, 31
  %603 = trunc i32 %602 to i8
  %604 = lshr i32 %584, 31
  %605 = xor i32 %602, %604
  %606 = add nuw nsw i32 %605, %604
  %607 = icmp eq i32 %606, 2
  %608 = icmp ne i8 %603, 0
  %609 = xor i1 %608, %607
  %610 = zext i1 %609 to i8
  %611 = zext i8 %600 to i64
  %612 = zext i8 %610 to i64
  %613 = or i64 %612, %611
  %614 = trunc i64 %613 to i8
  store i8 %614, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 2550165076, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %615 = zext i8 %614 to i64
  %616 = and i64 1, %615
  %617 = trunc i64 %616 to i8
  %618 = icmp eq i8 %617, 0
  %619 = zext i1 %618 to i8
  %620 = icmp eq i8 %619, 0
  %621 = select i1 %620, i64 2550165076, i64 692502970
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %19, align 4
  br label %inst_401d0b

inst_401337:                                      ; preds = %inst_401324
  %623 = sub i32 %20, -45649454
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %inst_401847, label %inst_40134a

inst_401847:                                      ; preds = %inst_401337
  %625 = load i32, ptr @data_418998, align 4
  %626 = zext i32 %625 to i64
  %627 = load i32, ptr @data_4189a0, align 4
  %628 = and i64 %626, 4294967295
  %629 = trunc i64 %628 to i32
  %630 = sub i32 %629, 1
  %631 = zext i32 %630 to i64
  store i64 %631, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %632 = shl i64 %626, 32
  %633 = ashr exact i64 %632, 32
  %634 = shl i64 %631, 32
  %635 = ashr exact i64 %634, 32
  %636 = mul nsw i64 %635, %633
  %637 = and i64 %636, 4294967295
  %638 = trunc i64 %637 to i32
  %639 = zext i32 %638 to i64
  %640 = and i64 1, %639
  %641 = trunc i64 %640 to i32
  %642 = icmp eq i32 %641, 0
  %643 = zext i1 %642 to i8
  %644 = sub i32 %627, 10
  %645 = lshr i32 %644, 31
  %646 = trunc i32 %645 to i8
  %647 = lshr i32 %627, 31
  %648 = xor i32 %645, %647
  %649 = add nuw nsw i32 %648, %647
  %650 = icmp eq i32 %649, 2
  %651 = icmp ne i8 %646, 0
  %652 = xor i1 %651, %650
  %653 = zext i1 %652 to i8
  %654 = zext i8 %643 to i64
  %655 = zext i8 %653 to i64
  %656 = or i64 %655, %654
  %657 = trunc i64 %656 to i8
  store i8 %657, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 842816433, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %658 = zext i8 %657 to i64
  %659 = and i64 1, %658
  %660 = trunc i64 %659 to i8
  %661 = icmp eq i8 %660, 0
  %662 = zext i1 %661 to i8
  %663 = icmp eq i8 %662, 0
  %664 = select i1 %663, i64 842816433, i64 3364728855
  %665 = trunc i64 %664 to i32
  store i32 %665, ptr %19, align 4
  br label %inst_401d0b

inst_40134a:                                      ; preds = %inst_401337
  %666 = sub i32 %20, -1494610
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %inst_40158a, label %inst_40135d

inst_40158a:                                      ; preds = %inst_40134a
  %668 = sub i64 %17, 3
  %669 = inttoptr i64 %668 to ptr
  %670 = load i8, ptr %669, align 1
  store i8 %670, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 48947600, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %671 = zext i8 %670 to i64
  %672 = and i64 1, %671
  %673 = trunc i64 %672 to i8
  %674 = icmp eq i8 %673, 0
  %675 = zext i1 %674 to i8
  %676 = icmp eq i8 %675, 0
  %677 = select i1 %676, i64 48947600, i64 2673627755
  %678 = trunc i64 %677 to i32
  store i32 %678, ptr %19, align 4
  br label %inst_401d0b

inst_40135d:                                      ; preds = %inst_40134a
  %679 = sub i32 %20, 34957378
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %inst_4019e0, label %inst_401370

inst_4019e0:                                      ; preds = %inst_40135d
  %681 = load i32, ptr @data_418998, align 4
  %682 = zext i32 %681 to i64
  %683 = load i32, ptr @data_4189a0, align 4
  %684 = and i64 %682, 4294967295
  %685 = trunc i64 %684 to i32
  %686 = sub i32 %685, 1
  %687 = zext i32 %686 to i64
  store i64 %687, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %688 = shl i64 %682, 32
  %689 = ashr exact i64 %688, 32
  %690 = shl i64 %687, 32
  %691 = ashr exact i64 %690, 32
  %692 = mul nsw i64 %691, %689
  %693 = and i64 %692, 4294967295
  %694 = trunc i64 %693 to i32
  %695 = zext i32 %694 to i64
  %696 = and i64 1, %695
  %697 = trunc i64 %696 to i32
  %698 = icmp eq i32 %697, 0
  %699 = zext i1 %698 to i8
  %700 = sub i32 %683, 10
  %701 = lshr i32 %700, 31
  %702 = trunc i32 %701 to i8
  %703 = lshr i32 %683, 31
  %704 = xor i32 %701, %703
  %705 = add nuw nsw i32 %704, %703
  %706 = icmp eq i32 %705, 2
  %707 = icmp ne i8 %702, 0
  %708 = xor i1 %707, %706
  %709 = zext i1 %708 to i8
  %710 = zext i8 %699 to i64
  %711 = zext i8 %709 to i64
  %712 = or i64 %711, %710
  %713 = trunc i64 %712 to i8
  store i8 %713, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 138914106, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %714 = zext i8 %713 to i64
  %715 = and i64 1, %714
  %716 = trunc i64 %715 to i8
  %717 = icmp eq i8 %716, 0
  %718 = zext i1 %717 to i8
  %719 = icmp eq i8 %718, 0
  %720 = select i1 %719, i64 138914106, i64 1850411903
  %721 = trunc i64 %720 to i32
  store i32 %721, ptr %19, align 4
  br label %inst_401d0b

inst_401370:                                      ; preds = %inst_40135d
  %722 = sub i32 %20, 48947600
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %inst_4015a5, label %inst_401383

inst_4015a5:                                      ; preds = %inst_401370
  %724 = load i32, ptr @data_418998, align 4
  %725 = zext i32 %724 to i64
  %726 = load i32, ptr @data_4189a0, align 4
  %727 = and i64 %725, 4294967295
  %728 = trunc i64 %727 to i32
  %729 = sub i32 %728, 1
  %730 = zext i32 %729 to i64
  store i64 %730, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %731 = shl i64 %725, 32
  %732 = ashr exact i64 %731, 32
  %733 = shl i64 %730, 32
  %734 = ashr exact i64 %733, 32
  %735 = mul nsw i64 %734, %732
  %736 = and i64 %735, 4294967295
  %737 = trunc i64 %736 to i32
  %738 = zext i32 %737 to i64
  %739 = and i64 1, %738
  %740 = trunc i64 %739 to i32
  %741 = icmp eq i32 %740, 0
  %742 = zext i1 %741 to i8
  %743 = sub i32 %726, 10
  %744 = lshr i32 %743, 31
  %745 = trunc i32 %744 to i8
  %746 = lshr i32 %726, 31
  %747 = xor i32 %744, %746
  %748 = add nuw nsw i32 %747, %746
  %749 = icmp eq i32 %748, 2
  %750 = icmp ne i8 %745, 0
  %751 = xor i1 %750, %749
  %752 = zext i1 %751 to i8
  %753 = zext i8 %742 to i64
  %754 = zext i8 %752 to i64
  %755 = or i64 %754, %753
  %756 = trunc i64 %755 to i8
  store i8 %756, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 2072758456, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %757 = zext i8 %756 to i64
  %758 = and i64 1, %757
  %759 = trunc i64 %758 to i8
  %760 = icmp eq i8 %759, 0
  %761 = zext i1 %760 to i8
  %762 = icmp eq i8 %761, 0
  %763 = select i1 %762, i64 2072758456, i64 3005031698
  %764 = trunc i64 %763 to i32
  store i32 %764, ptr %19, align 4
  br label %inst_401d0b

inst_401383:                                      ; preds = %inst_401370
  %765 = sub i32 %20, 49768201
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %inst_401712, label %inst_401396

inst_401712:                                      ; preds = %inst_401383
  %767 = load i32, ptr @data_418998, align 4
  %768 = zext i32 %767 to i64
  %769 = load i32, ptr @data_4189a0, align 4
  %770 = and i64 %768, 4294967295
  %771 = trunc i64 %770 to i32
  %772 = sub i32 %771, 1
  %773 = zext i32 %772 to i64
  store i64 %773, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %774 = shl i64 %768, 32
  %775 = ashr exact i64 %774, 32
  %776 = shl i64 %773, 32
  %777 = ashr exact i64 %776, 32
  %778 = mul nsw i64 %777, %775
  %779 = and i64 %778, 4294967295
  %780 = trunc i64 %779 to i32
  %781 = zext i32 %780 to i64
  %782 = and i64 1, %781
  %783 = trunc i64 %782 to i32
  %784 = icmp eq i32 %783, 0
  %785 = zext i1 %784 to i8
  %786 = sub i32 %769, 10
  %787 = lshr i32 %786, 31
  %788 = trunc i32 %787 to i8
  %789 = lshr i32 %769, 31
  %790 = xor i32 %787, %789
  %791 = add nuw nsw i32 %790, %789
  %792 = icmp eq i32 %791, 2
  %793 = icmp ne i8 %788, 0
  %794 = xor i1 %793, %792
  %795 = zext i1 %794 to i8
  %796 = zext i8 %785 to i64
  %797 = zext i8 %795 to i64
  %798 = or i64 %797, %796
  %799 = trunc i64 %798 to i8
  store i8 %799, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 3762486116, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %800 = zext i8 %799 to i64
  %801 = and i64 1, %800
  %802 = trunc i64 %801 to i8
  %803 = icmp eq i8 %802, 0
  %804 = zext i1 %803 to i8
  %805 = icmp eq i8 %804, 0
  %806 = select i1 %805, i64 3762486116, i64 2486257053
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %19, align 4
  br label %inst_401d0b

inst_401396:                                      ; preds = %inst_401383
  %808 = sub i32 %20, 138914106
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %inst_401a23, label %inst_4013a9

inst_401a23:                                      ; preds = %inst_401396
  store i32 -125710632, ptr %19, align 4
  br label %inst_401d0b

inst_4013a9:                                      ; preds = %inst_401396
  %810 = sub i32 %20, 167217085
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %inst_401b1b, label %inst_4013bc

inst_401b1b:                                      ; preds = %inst_4013a9
  %812 = sub i64 %17, 8
  %813 = inttoptr i64 %812 to ptr
  %814 = load i32, ptr %813, align 4
  %815 = sext i32 %814 to i64
  %816 = shl i64 %815, 3
  %817 = shl i64 %816, 1
  store i64 %817, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %818 = add i64 %817, ptrtoint (ptr @data_405030 to i64)
  %819 = add i64 %818, 4
  %820 = inttoptr i64 %819 to ptr
  %821 = load i32, ptr %820, align 4
  store i32 %821, ptr %813, align 4
  store i32 966616440, ptr %19, align 4
  br label %inst_401d0b

inst_4013bc:                                      ; preds = %inst_4013a9
  %822 = sub i32 %20, 227730359
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %inst_4017a2, label %inst_4013cf

inst_4017a2:                                      ; preds = %inst_4013bc
  store i32 -54715919, ptr %19, align 4
  br label %inst_401d0b

inst_4013cf:                                      ; preds = %inst_4013bc
  %824 = sub i32 %20, 692502970
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %inst_401cb6, label %inst_4013e2

inst_401cb6:                                      ; preds = %inst_4013cf
  %826 = sub i64 %17, 16
  %827 = inttoptr i64 %826 to ptr
  store i32 0, ptr %827, align 4
  store i32 -1744802220, ptr %19, align 4
  br label %inst_401d0b

inst_4013e2:                                      ; preds = %inst_4013cf
  %828 = sub i32 %20, 750463399
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %inst_401637, label %inst_4013f5

inst_401637:                                      ; preds = %inst_4013e2
  %830 = load i32, ptr @data_418998, align 4
  %831 = zext i32 %830 to i64
  %832 = load i32, ptr @data_4189a0, align 4
  %833 = and i64 %831, 4294967295
  %834 = trunc i64 %833 to i32
  %835 = sub i32 %834, 1
  %836 = zext i32 %835 to i64
  store i64 %836, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %837 = shl i64 %831, 32
  %838 = ashr exact i64 %837, 32
  %839 = shl i64 %836, 32
  %840 = ashr exact i64 %839, 32
  %841 = mul nsw i64 %840, %838
  %842 = and i64 %841, 4294967295
  %843 = trunc i64 %842 to i32
  %844 = zext i32 %843 to i64
  %845 = and i64 1, %844
  %846 = trunc i64 %845 to i32
  %847 = icmp eq i32 %846, 0
  %848 = zext i1 %847 to i8
  %849 = sub i32 %832, 10
  %850 = lshr i32 %849, 31
  %851 = trunc i32 %850 to i8
  %852 = lshr i32 %832, 31
  %853 = xor i32 %850, %852
  %854 = add nuw nsw i32 %853, %852
  %855 = icmp eq i32 %854, 2
  %856 = icmp ne i8 %851, 0
  %857 = xor i1 %856, %855
  %858 = zext i1 %857 to i8
  %859 = zext i8 %848 to i64
  %860 = zext i8 %858 to i64
  %861 = or i64 %860, %859
  %862 = trunc i64 %861 to i8
  store i8 %862, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 2562814385, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %863 = zext i8 %862 to i64
  %864 = and i64 1, %863
  %865 = trunc i64 %864 to i8
  %866 = icmp eq i8 %865, 0
  %867 = zext i1 %866 to i8
  %868 = icmp eq i8 %867, 0
  %869 = select i1 %868, i64 2562814385, i64 3640763044
  %870 = trunc i64 %869 to i32
  store i32 %870, ptr %19, align 4
  br label %inst_401d0b

inst_4013f5:                                      ; preds = %inst_4013e2
  %871 = sub i32 %20, 791906555
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %inst_4014f6, label %inst_401408

inst_4014f6:                                      ; preds = %inst_4013f5
  %873 = load i32, ptr @data_418998, align 4
  %874 = zext i32 %873 to i64
  %875 = load i32, ptr @data_4189a0, align 4
  %876 = and i64 %874, 4294967295
  %877 = trunc i64 %876 to i32
  %878 = sub i32 %877, 1
  %879 = zext i32 %878 to i64
  store i64 %879, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %880 = shl i64 %874, 32
  %881 = ashr exact i64 %880, 32
  %882 = shl i64 %879, 32
  %883 = ashr exact i64 %882, 32
  %884 = mul nsw i64 %883, %881
  %885 = and i64 %884, 4294967295
  %886 = trunc i64 %885 to i32
  %887 = zext i32 %886 to i64
  %888 = and i64 1, %887
  %889 = trunc i64 %888 to i32
  %890 = icmp eq i32 %889, 0
  %891 = zext i1 %890 to i8
  %892 = sub i32 %875, 10
  %893 = lshr i32 %892, 31
  %894 = trunc i32 %893 to i8
  %895 = lshr i32 %875, 31
  %896 = xor i32 %893, %895
  %897 = add nuw nsw i32 %896, %895
  %898 = icmp eq i32 %897, 2
  %899 = icmp ne i8 %894, 0
  %900 = xor i1 %899, %898
  %901 = zext i1 %900 to i8
  %902 = zext i8 %891 to i64
  %903 = zext i8 %901 to i64
  %904 = or i64 %903, %902
  %905 = trunc i64 %904 to i8
  store i8 %905, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 1829428616, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %906 = zext i8 %905 to i64
  %907 = and i64 1, %906
  %908 = trunc i64 %907 to i8
  %909 = icmp eq i8 %908, 0
  %910 = zext i1 %909 to i8
  %911 = icmp eq i8 %910, 0
  %912 = select i1 %911, i64 1829428616, i64 1581723897
  %913 = trunc i64 %912 to i32
  store i32 %913, ptr %19, align 4
  br label %inst_401d0b

inst_401408:                                      ; preds = %inst_4013f5
  %914 = sub i32 %20, 824838427
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %inst_401aca, label %inst_40141b

inst_401aca:                                      ; preds = %inst_401408
  %916 = sub i64 %17, 8
  %917 = inttoptr i64 %916 to ptr
  %918 = load i32, ptr %917, align 4
  %919 = sext i32 %918 to i64
  %920 = shl i64 %919, 3
  %921 = shl i64 %920, 1
  %922 = add i64 %921, ptrtoint (ptr @data_405030 to i64)
  store i64 %922, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %923 = sub i64 %17, 16
  %924 = inttoptr i64 %923 to ptr
  %925 = load i32, ptr %924, align 4
  %926 = sext i32 %925 to i64
  store i64 %926, ptr @RSI_2280_408ea98, align 8, !tbaa !1216
  store i64 1526580621, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %927 = add i64 %922, 9
  %928 = add i64 %927, %926
  %929 = inttoptr i64 %928 to ptr
  %930 = load i8, ptr %929, align 1
  %931 = icmp eq i8 %930, 0
  %932 = zext i1 %931 to i8
  %933 = icmp eq i8 %932, 0
  %934 = select i1 %933, i64 1526580621, i64 4239543331
  %935 = trunc i64 %934 to i32
  store i32 %935, ptr %19, align 4
  br label %inst_401d0b

inst_40141b:                                      ; preds = %inst_401408
  %936 = sub i32 %20, 842816433
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %inst_40188a, label %inst_40142e

inst_40188a:                                      ; preds = %inst_40141b
  %938 = sub i64 %17, 16
  %939 = inttoptr i64 %938 to ptr
  %940 = load i32, ptr %939, align 4
  %941 = sub i64 %17, 12
  %942 = inttoptr i64 %941 to ptr
  %943 = load i32, ptr %942, align 4
  %944 = sub i32 %940, %943
  %945 = lshr i32 %944, 31
  %946 = trunc i32 %945 to i8
  %947 = lshr i32 %940, 31
  %948 = lshr i32 %943, 31
  %949 = xor i32 %948, %947
  %950 = xor i32 %945, %947
  %951 = add nuw nsw i32 %950, %949
  %952 = icmp eq i32 %951, 2
  %953 = icmp ne i8 %946, 0
  %954 = xor i1 %953, %952
  %955 = zext i1 %954 to i8
  %956 = zext i8 %955 to i64
  %957 = and i64 1, %956
  %958 = trunc i64 %957 to i8
  %959 = sub i64 %17, 2
  %960 = inttoptr i64 %959 to ptr
  store i8 %958, ptr %960, align 1
  %961 = load i32, ptr @data_418998, align 4
  %962 = zext i32 %961 to i64
  %963 = load i32, ptr @data_4189a0, align 4
  %964 = and i64 %962, 4294967295
  %965 = trunc i64 %964 to i32
  %966 = sub i32 %965, 1
  %967 = zext i32 %966 to i64
  store i64 %967, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %968 = shl i64 %962, 32
  %969 = ashr exact i64 %968, 32
  %970 = shl i64 %967, 32
  %971 = ashr exact i64 %970, 32
  %972 = mul nsw i64 %971, %969
  %973 = and i64 %972, 4294967295
  %974 = trunc i64 %973 to i32
  %975 = zext i32 %974 to i64
  %976 = and i64 1, %975
  %977 = trunc i64 %976 to i32
  %978 = icmp eq i32 %977, 0
  %979 = zext i1 %978 to i8
  %980 = sub i32 %963, 10
  %981 = lshr i32 %980, 31
  %982 = trunc i32 %981 to i8
  %983 = lshr i32 %963, 31
  %984 = xor i32 %981, %983
  %985 = add nuw nsw i32 %984, %983
  %986 = icmp eq i32 %985, 2
  %987 = icmp ne i8 %982, 0
  %988 = xor i1 %987, %986
  %989 = zext i1 %988 to i8
  %990 = zext i8 %979 to i64
  %991 = zext i8 %989 to i64
  %992 = or i64 %991, %990
  %993 = trunc i64 %992 to i8
  store i8 %993, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 4234351372, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %994 = zext i8 %993 to i64
  %995 = and i64 1, %994
  %996 = trunc i64 %995 to i8
  %997 = icmp eq i8 %996, 0
  %998 = zext i1 %997 to i8
  %999 = icmp eq i8 %998, 0
  %1000 = select i1 %999, i64 4234351372, i64 3364728855
  %1001 = trunc i64 %1000 to i32
  store i32 %1001, ptr %19, align 4
  br label %inst_401d0b

inst_40142e:                                      ; preds = %inst_40141b
  %1002 = sub i32 %20, 966616440
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %inst_401aaf, label %inst_401441

inst_401aaf:                                      ; preds = %inst_40142e
  %1004 = sub i64 %17, 8
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i32, ptr %1005, align 4
  %1007 = zext i32 %1006 to i64
  store i64 %1007, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  store i64 824838427, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1008 = sub i64 %17, 24
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i32, ptr %1009, align 4
  %1011 = sub i32 %1006, %1010
  %1012 = icmp eq i32 %1011, 0
  %1013 = zext i1 %1012 to i8
  %1014 = icmp eq i8 %1013, 0
  %1015 = select i1 %1014, i64 824838427, i64 3322899004
  %1016 = trunc i64 %1015 to i32
  store i32 %1016, ptr %19, align 4
  br label %inst_401d0b

inst_401441:                                      ; preds = %inst_40142e
  %1017 = sub i32 %20, 1526580621
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %inst_401afd, label %inst_401454

inst_401afd:                                      ; preds = %inst_401441
  %1019 = sub i64 %17, 8
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = load i32, ptr %1020, align 4
  %1022 = sub i64 %17, 12
  %1023 = inttoptr i64 %1022 to ptr
  store i32 %1021, ptr %1023, align 4
  store i32 -55423965, ptr %19, align 4
  br label %inst_401d0b

inst_401454:                                      ; preds = %inst_401441
  %1024 = sub i32 %20, 1565080387
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %inst_40183b, label %inst_401467

inst_40183b:                                      ; preds = %inst_401454
  store i32 -45649454, ptr %19, align 4
  br label %inst_401d0b

inst_401467:                                      ; preds = %inst_401454
  %1026 = sub i32 %20, 1581723897
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %inst_401c58, label %inst_40147a

inst_401c58:                                      ; preds = %inst_401467
  store i32 1829428616, ptr %19, align 4
  br label %inst_401d0b

inst_40147a:                                      ; preds = %inst_401467
  %1028 = sub i32 %20, 1679024369
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %inst_401c37, label %inst_40148d

inst_401c37:                                      ; preds = %inst_40147a
  %1030 = sub i64 %17, 16
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load i32, ptr %1031, align 4
  %1033 = add i32 1, %1032
  store i32 %1033, ptr %1031, align 4
  store i32 -766224782, ptr %19, align 4
  br label %inst_401d0b

inst_40148d:                                      ; preds = %inst_40147a
  %1034 = sub i32 %20, 1689057645
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %inst_401c11, label %inst_4014a0

inst_401c11:                                      ; preds = %inst_40148d
  %1036 = sub i64 %17, 16
  %1037 = inttoptr i64 %1036 to ptr
  %1038 = load i32, ptr %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = mul i64 %1039, 4
  %1041 = trunc i64 %1040 to i32
  %1042 = getelementptr i8, ptr @data_418980, i32 %1041
  %1043 = bitcast ptr %1042 to ptr
  %1044 = load i32, ptr %1043, align 4
  %1045 = sub i64 %17, 20
  %1046 = inttoptr i64 %1045 to ptr
  store i32 %1044, ptr %1046, align 4
  store i32 -1923782641, ptr %19, align 4
  br label %inst_401d0b

inst_4014a0:                                      ; preds = %inst_40148d
  %1047 = sub i32 %20, 1692676662
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %inst_401a5f, label %inst_4014b3

inst_401a5f:                                      ; preds = %inst_4014a0
  %1049 = sub i64 %17, 20
  %1050 = inttoptr i64 %1049 to ptr
  store i32 -1, ptr %1050, align 4
  %1051 = sub i64 %17, 16
  %1052 = inttoptr i64 %1051 to ptr
  store i32 1, ptr %1052, align 4
  store i32 -766224782, ptr %19, align 4
  br label %inst_401d0b

inst_4014b3:                                      ; preds = %inst_4014a0
  %1053 = sub i32 %20, 1829428616
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %inst_401539, label %inst_4014c6

inst_401539:                                      ; preds = %inst_4014b3
  %1055 = sub i64 %17, 16
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = load i32, ptr %1056, align 4
  %1058 = sub i64 %17, 12
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = load i32, ptr %1059, align 4
  %1061 = sub i32 %1057, %1060
  %1062 = lshr i32 %1061, 31
  %1063 = trunc i32 %1062 to i8
  %1064 = lshr i32 %1057, 31
  %1065 = lshr i32 %1060, 31
  %1066 = xor i32 %1065, %1064
  %1067 = xor i32 %1062, %1064
  %1068 = add nuw nsw i32 %1067, %1066
  %1069 = icmp eq i32 %1068, 2
  %1070 = icmp ne i8 %1063, 0
  %1071 = xor i1 %1070, %1069
  %1072 = zext i1 %1071 to i8
  %1073 = zext i8 %1072 to i64
  %1074 = and i64 1, %1073
  %1075 = trunc i64 %1074 to i8
  %1076 = sub i64 %17, 3
  %1077 = inttoptr i64 %1076 to ptr
  store i8 %1075, ptr %1077, align 1
  %1078 = load i32, ptr @data_418998, align 4
  %1079 = zext i32 %1078 to i64
  %1080 = load i32, ptr @data_4189a0, align 4
  %1081 = and i64 %1079, 4294967295
  %1082 = trunc i64 %1081 to i32
  %1083 = sub i32 %1082, 1
  %1084 = zext i32 %1083 to i64
  store i64 %1084, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %1085 = shl i64 %1079, 32
  %1086 = ashr exact i64 %1085, 32
  %1087 = shl i64 %1084, 32
  %1088 = ashr exact i64 %1087, 32
  %1089 = mul nsw i64 %1088, %1086
  %1090 = and i64 %1089, 4294967295
  %1091 = trunc i64 %1090 to i32
  %1092 = zext i32 %1091 to i64
  %1093 = and i64 1, %1092
  %1094 = trunc i64 %1093 to i32
  %1095 = icmp eq i32 %1094, 0
  %1096 = zext i1 %1095 to i8
  %1097 = sub i32 %1080, 10
  %1098 = lshr i32 %1097, 31
  %1099 = trunc i32 %1098 to i8
  %1100 = lshr i32 %1080, 31
  %1101 = xor i32 %1098, %1100
  %1102 = add nuw nsw i32 %1101, %1100
  %1103 = icmp eq i32 %1102, 2
  %1104 = icmp ne i8 %1099, 0
  %1105 = xor i1 %1104, %1103
  %1106 = zext i1 %1105 to i8
  %1107 = zext i8 %1096 to i64
  %1108 = zext i8 %1106 to i64
  %1109 = or i64 %1108, %1107
  %1110 = trunc i64 %1109 to i8
  store i8 %1110, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 4293472686, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1111 = zext i8 %1110 to i64
  %1112 = and i64 1, %1111
  %1113 = trunc i64 %1112 to i8
  %1114 = icmp eq i8 %1113, 0
  %1115 = zext i1 %1114 to i8
  %1116 = icmp eq i8 %1115, 0
  %1117 = select i1 %1116, i64 4293472686, i64 1581723897
  %1118 = trunc i64 %1117 to i32
  store i32 %1118, ptr %19, align 4
  br label %inst_401d0b

inst_4014c6:                                      ; preds = %inst_4014b3
  %1119 = sub i32 %20, 1850411903
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %inst_401cd5, label %inst_4014d9

inst_401cd5:                                      ; preds = %inst_4014c6
  store i32 34957378, ptr %19, align 4
  br label %inst_401d0b

inst_4014d9:                                      ; preds = %inst_4014c6
  %1121 = sub i32 %20, 2072758456
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %inst_4015e8, label %inst_401d0b

inst_4015e8:                                      ; preds = %inst_4014d9
  %1123 = load i32, ptr @data_418998, align 4
  %1124 = zext i32 %1123 to i64
  %1125 = load i32, ptr @data_4189a0, align 4
  %1126 = and i64 %1124, 4294967295
  %1127 = trunc i64 %1126 to i32
  %1128 = sub i32 %1127, 1
  %1129 = zext i32 %1128 to i64
  store i64 %1129, ptr @RDX_2264_408ea98, align 8, !tbaa !1216
  %1130 = shl i64 %1124, 32
  %1131 = ashr exact i64 %1130, 32
  %1132 = shl i64 %1129, 32
  %1133 = ashr exact i64 %1132, 32
  %1134 = mul nsw i64 %1133, %1131
  %1135 = and i64 %1134, 4294967295
  %1136 = trunc i64 %1135 to i32
  %1137 = zext i32 %1136 to i64
  %1138 = and i64 1, %1137
  %1139 = trunc i64 %1138 to i32
  %1140 = icmp eq i32 %1139, 0
  %1141 = zext i1 %1140 to i8
  %1142 = sub i32 %1125, 10
  %1143 = lshr i32 %1142, 31
  %1144 = trunc i32 %1143 to i8
  %1145 = lshr i32 %1125, 31
  %1146 = xor i32 %1143, %1145
  %1147 = add nuw nsw i32 %1146, %1145
  %1148 = icmp eq i32 %1147, 2
  %1149 = icmp ne i8 %1144, 0
  %1150 = xor i1 %1149, %1148
  %1151 = zext i1 %1150 to i8
  %1152 = zext i8 %1141 to i64
  %1153 = zext i8 %1151 to i64
  %1154 = or i64 %1153, %1152
  %1155 = trunc i64 %1154 to i8
  store i8 %1155, ptr @RDX_2264_408ea50, align 1, !tbaa !1240
  store i64 3589680137, ptr @RCX_2248_408ea98, align 8, !tbaa !1216
  %1156 = zext i8 %1155 to i64
  %1157 = and i64 1, %1156
  %1158 = trunc i64 %1157 to i8
  %1159 = icmp eq i8 %1158, 0
  %1160 = zext i1 %1159 to i8
  %1161 = icmp eq i8 %1160, 0
  %1162 = select i1 %1161, i64 3589680137, i64 3005031698
  %1163 = trunc i64 %1162 to i32
  store i32 %1163, ptr %19, align 4
  br label %inst_401d0b
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_408ea98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_408ea98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_408ea50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_408ea50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_408ea50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_408ea50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_408ea50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_408ea50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_408ea98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_408ea98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4189b8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_4189b0_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401d10;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401d10_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define dso_local dllexport void @start() #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401050;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401050_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

define internal ptr @.init_proc_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401000__init_proc(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401130() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401130;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401130_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401130(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401100() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401100;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401100_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401100(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
