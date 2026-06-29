; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s505746898_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [36 x i8], [4 x i8], [104 x i8], [4 x i8], [120 x i8], [4 x i8], [180 x i8], [4 x i8], [52 x i8], [4 x i8], [24 x i8], [4 x i8], [456 x i8], [4 x i8], [148 x i8], [4 x i8], [120 x i8], [4 x i8], [700 x i8], [4 x i8], [28 x i8], [4 x i8], [52 x i8], [4 x i8], [60 x i8], [4 x i8], [56 x i8], [4 x i8], [20 x i8], [4 x i8], [128 x i8], [4 x i8], [392 x i8], [4 x i8], [92 x i8], [4 x i8], [276 x i8], [4 x i8], [36 x i8], [4 x i8], [632 x i8], [4 x i8], [272 x i8], [4 x i8], [800 x i8], [4 x i8], [780 x i8], [4 x i8], [212 x i8], [4 x i8], [372 x i8], [4 x i8], [32 x i8], [4 x i8], [44 x i8], [4 x i8], [66 x i8], [2 x i8], [13 x i8] }>
%seg_403000__rodata_f_type = type <{ [15 x i8], [1 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [80264 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\D0\19@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [36 x i8] c"UH\89\E5\89}\FC\89u\F8\8BE\FC\89E\F0\C7E\F4\00\00\00\00\8BE\F4;E\F8\0F\8D\C6\00\00\00\E9", [4 x i8] zeroinitializer, [104 x i8] c"H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\81\EAD^?n\83\EA\01\81\C2D^?n\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9)\07\00\00\8BE\F41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F4HcM\F0H\B80P@", [4 x i8] zeroinitializer, [120 x i8] c"\00H\C1\E1\04H\01\C8\8B@\04\89E\F0H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B7\06\00\00\E9.\FF\FF\FF\8BE\F0\89E\EC\8BE\EC;\04%p\89A\00\0F\8D\0A\00\00\00\8B\04%p\89A\00\89E\EC\C7E\F4", [4 x i8] zeroinitializer, [180 x i8] c"\8BE\F4;E\F8\0F\8D\AD\02\00\00HcM\FCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\0F\BE@\08\83\F8\05\0F\85a\01\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\81\EA0\1F\8AM\83\EA\01\81\C20\1F\8AM\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\13\06\00\00HcM\FCH\B80P@", [4 x i8] zeroinitializer, [52 x i8] c"\00H\C1\E1\04H\01\C8\8B\00\89E\E8HcM\FCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\E4\8BM\E4HcU\E8H\B80P@", [4 x i8] zeroinitializer, [24 x i8] c"\00H\C1\E2\04H\01\D0\89H\04\8BM\E8HcU\E4H\B80P@\00", [4 x i8] zeroinitializer, [456 x i8] c"H\C1\E2\04H\01\D0\89\08H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E94\05\00\00\E9\00\00\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9)\05\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\81\C2\86Gr\B8\83\EA\01\81\EA\86Gr\B8\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AC\04\00\00\E9\00\00\00\00\8BE\F4-\B9\06~\AA\83\C0\01\05\B9\06~\AA\89E\F4HcM\FCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\FC\E9G\FD\FF\FF\C7E\F0\FF\FF\FF\FF\C7E\F4\01\00\00\00\83}\F4\05\0F\8F\AE\03\00\00\C7E\F8", [4 x i8] zeroinitializer, [148 x i8] c"\8B\04%4P@\00\89E\FC\8BE\FC;E\EC\0F\84\1E\01\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CF\03\00\00HcM\FCH\B80P@", [4 x i8] zeroinitializer, [120 x i8] c"\00H\C1\E1\04H\01\C8HcM\F4\80|\08\09\00\0F\95\C0\88E\E3H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\81\C2\87C\DD\02\83\EA\01\81\EA\87C\DD\02\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9a\03\00\00\8AE\E3\A8\01\0F\85\05\00\00\00\E9\06\00\00\00\8BE\FC\89E\F8\E9", [4 x i8] zeroinitializer, [700 x i8] c"HcM\FCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\FC\E9\D6\FE\FF\FFH\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B6\02\00\00HcM\F8H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04HcM\F4\89\04\8D\80\89A\00;E\F0\0F\9F\C0\88E\E2H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\81\EA\B0\D9({\83\EA\01\81\C2\B0\D9({\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9@\02\00\00\8AE\E2\A8\01\0F\85\05\00\00\00\E9\0E\00\00\00HcE\F4\8B\04\85\80\89A\00\89E\F0H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\81\C25O\EAj\83\EA\01\81\EA5O\EAj\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CD\01\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\81\EA\FFZA\B5\83\EA\01\81\C2\FFZA\B5\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\83\01\00\00\E9\00\00\00\00H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9A\01\00\00\8BE\F41\C9\83\E9\01)\C8\89E\F4H\C7\C0\98\89A\00\8B\08H\C7\C0\A0\89A\00\8B\00\89\CA\81\C2\1F\85q\85\83\EA\01\81\EA\1F\85q\85\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EA\00\00\00\E9H\FC\FF\FF\8BE\F0\89\04%p\89A\00]\C3\8BE\F4\05\02\D2\A16\83\C0\01-\02\D2\A16\89E\F4HcM\F0H\B80P@\00", [4 x i8] zeroinitializer, [28 x i8] c"H\C1\E1\04H\01\C8\8B@\04\89E\F0\E9\A4\F8\FF\FFHcM\FCH\B80P@\00", [4 x i8] zeroinitializer, [52 x i8] c"H\C1\E1\04H\01\C8\8B\00\89E\E8HcM\FCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\E4\8BM\E4HcU\E8H\B80P@\00", [4 x i8] zeroinitializer, [60 x i8] c"H\C1\E2\04H\01\D0\89H\04\8BM\E8HcU\E4H\B80P@\00\00\00\00\00H\C1\E2\04H\01\D0\89\08\E9~\F9\FF\FF\E9\D2\FA\FF\FF\E9,\FC\FF\FFHcM\F8H\B80P@", [4 x i8] zeroinitializer, [56 x i8] c"\00H\C1\E1\04H\01\C8\8BH\04HcE\F4\89\0C\85\80\89A\00\E9\22\FD\FF\FF\E9.\FE\FF\FF\8BE\F41\C9\83\E9\01)\C8\89E\F4\E9\AD\FE\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [20 x i8] c"UH\89\E5H\83\EC0\C7E\FC\00\00\00\00H\BF\080@", [4 x i8] zeroinitializer, [128 x i8] c"\00H\8Du\F8\B0\00\E8L\F6\FF\FF\89\C11\C0\83\F9\00\88E\D7\0F\84\0A\00\00\00\83}\F8\00\0F\95\C0\88E\D7\8AE\D7\A8\01\0F\85\05\00\00\00\E9\22\0E\00\00\C7E\E8\01\00\00\00\81}\E8\8A\13\00\00\0F\8D_\02\00\00\8BM\E81\C0\83\E8\01)\C1HcU\E8H\B80P@\00\00\00\00\00H\C1\E2\04H\01\D0\89H\04\8BM\E81\C0\83\E8\01\01\C1HcU\E8H\B80P@\00", [4 x i8] zeroinitializer, [392 x i8] c"H\C1\E2\04H\01\D0\89\08HcM\E8H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\C6@\08\00\C7E\E4\01\00\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E90\0E\00\00\83}\E4\05\0F\9E\C0\88E\D6H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\EA\8B\EFT\00\83\EA\01\81\C2\8B\EFT\00\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A9\0D\00\00\8AE\D6\A8\01\0F\85\05\00\00\00\E9\04\01\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C27\86\F9\AA\83\EA\01\81\EA7\86\F9\AA\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9!\0D\00\00HcM\E8H\B80P@", [4 x i8] zeroinitializer, [92 x i8] c"\00H\C1\E1\04H\01\C8HcM\E4\C6D\08\09\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\EA<.r\DD\83\EA\01\81\C2<.r\DD\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B9\0C\00\00\E9", [4 x i8] zeroinitializer, [276 x i8] c"\8BE\E41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\E4\E9#\FE\FF\FF\E9\00\00\00\00\8BE\E81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\E8\E9\94\FD\FF\FF\C7\04%4P@\00\01\00\00\00\C7\04%p\89A\00\01\00\00\00\C7E\E8\01\00\00\00\83}\E8\05\0F\8F'\00\00\00HcE\E8\C7\04\85\80\89A\00\01\00\00\00\8BE\E8\05y\1D\09)\83\C0\01-y\1D\09)\89E\E8\E9\CF\FF\FF\FFH\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\EA\F7\D5h\1A\83\EA\01\81\C2\F7\D5h\1A\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\0C\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C4\0B\00\00\E9", [4 x i8] zeroinitializer, [36 x i8] c"\8BE\F81\D2)\C21\C9\83\E9\FF\01\CA1\C9)\D1\89M\F8\83\F8\00\0F\8E\D0\08\00\00H\BF\040@\00", [4 x i8] zeroinitializer, [632 x i8] c"H\8Du\F4H\8DU\F0H\8DM\EC\B0\00\E8\95\F2\FF\FF\83}\F4\01\0F\85P\05\00\00\C7E\E0\FF\FF\FF\FF\C7E\E8\00\00\00\00\8BE\E8;E\F0\0F\8D4\02\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\EA\AD\DA\B3a\83\EA\01\81\C2\AD\DA\B3a\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E8\0A\00\00\8BE\EC\8BU\E81\C9)\C11\C0)\D0\01\C11\C0)\C8H\98\8B\04\85\80\89A\00;E\E0\0F\9F\C0\88E\D5H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C2>)7\C9\83\EA\01\81\EA>)7\C9\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9E\0A\00\00\8AE\D5\A8\01\0F\85\05\00\00\00\E9\1E\00\00\00\8BE\EC\8BM\E8\05\D9\B1\85\FC\01\C8-\D9\B1\85\FCH\98\8B\04\85\80\89A\00\89E\E0\E9\00\00\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C2\19\D9\F5\A2\83\EA\01\81\EA\19\D9\F5\A2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CD\09\00\00\8BE\E81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\E8H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C2J-q\14\83\EA\01\81\EAJ-q\14\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9;\09\00\00\E9\C0\FD\FF\FF\8Bu\F0HcM\E0H\B80P@\00", [4 x i8] zeroinitializer, [272 x i8] c"H\C1\E1\04H\01\C8\0F\BEH\081\D2)\CA1\C9)\F1\01\CA1\C9)\D1\88H\08\C7E\E8\00\00\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\EA\DC\80\D8{\83\EA\01\81\C2\DC\80\D8{\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9F\08\00\00\8BE\E8;E\F0\0F\9C\C0\88E\D4H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C2\98 \FE\D0\83\EA\01\81\EA\98 \FE\D0\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9I\08\00\00\8AE\D4\A8\01\0F\85\05\00\00\00\E9\12\01\00\00HcM\E0H\B80P@\00", [4 x i8] zeroinitializer, [800 x i8] c"H\C1\E1\04H\01\C8\8BM\EC\8BU\E8\81\E9*\05\81T\01\D1\81\C1*\05\81THc\C9\C6D\08\09\01H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C2\C1\0D!&\83\EA\01\81\EA\C1\0D!&\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C3\07\00\00\8BE\E81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\E8H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\EA\B8\13\D5\C6\83\EA\01\81\C2\B8\13\D5\C6\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E91\07\00\00\E9\0B\FE\FF\FFH\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C24\80\97\B2\83\EA\01\81\EA4\80\97\B2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FA\06\00\00\8B}\E0\BE\01\00\00\00\E8\BD\EE\FF\FFH\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\EA\82aTw\83\EA\01\81\C2\82aTw\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9p\06\00\00\E9\D0\02\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C2\82\08\B7\F6\83\EA\01\81\EA\82\08\B7\F6\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E93\06\00\00HcE\EC\8B\04\85\80\89A\00\89E\E0\89E\DC\C7E\E8\00\00\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\EA\E6\FCT\DC\83\EA\01\81\C2\E6\FCT\DC\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D1\05\00\00\E9\00\00\00\00\8BE\E8;E\F0\0F\8D\08\02\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C2ts\B9\DF\83\EA\01\81\EAts\B9\DF\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9`\05\00\00HcM\DCH\B80P@", [4 x i8] zeroinitializer, [780 x i8] c"\00H\C1\E1\04H\01\C8\8AH\081\D2(\CA1\C9\80\E9\01\00\CA1\C9(\D1\88H\08HcM\DCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8HcM\EC\C6D\08\09\01H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C2\C7\0C4\16\83\EA\01\81\EA\C7\0C4\16\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CE\04\00\00\E9\00\00\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C2\CA\A9\0F\1E\83\EA\01\81\EA\CA\A9\0F\1E\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C6\04\00\00\8BE\E81\C9\83\E9\01)\C8\89E\E8HcM\DCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\DCH\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C2\D9=jn\83\EA\01\81\EA\D9=jn\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9!\04\00\00\E9\EC\FD\FF\FF\8B}\E0\8Bu\F0\E8k\EB\FF\FFH\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FC\03\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BA\03\00\00\E9\12\F7\FF\FF\C7E\D8\00\00\00\00\8B\04%4P@\00\89E\DCH\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\EA\D8)\B9\87\83\EA\01\81\C2\D8)\B9\87\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9,\03\00\00\8BE\DC;\04%p\89A\00\0F\95\C0\88E\D3H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DA\02\00\00\8AE\D3\A8\01\0F\85\05\00\00\00\E9\D9\00\00\00HcM\DCH\B80P@\00", [4 x i8] zeroinitializer, [212 x i8] c"H\C1\E1\04H\01\C8\0F\BEP\08\8BE\D81\C9)\D1)\C8\89E\D8H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\EA\1Bs\8E\1F\83\EA\01\81\C2\1Bs\8E\1F\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9`\02\00\00HcM\DCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\DCH\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C2VQ\8F\85\83\EA\01\81\EAVQ\8F\85\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FB\01\00\00\E9H\FE\FF\FF\8Bu\D8H\BF\0B0@\00", [4 x i8] zeroinitializer, [372 x i8] c"\B0\00\E8\F5\E7\FF\FF\E9\9F\F1\FF\FFH\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\88\01\00\00H\C7\C0\9C\89A\00\8B\08H\C7\C0\A4\89A\00\8B\00\89\CA\81\C2\C0!\B4\F8\83\EA\01\81\EA\C0!\B4\F8\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9>\01\00\001\C0H\83\C40]\C3\E9\CB\F1\FF\FFHcM\E8H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8HcM\E4\C6D\08\09\00\E9\BC\F2\FF\FF\E9\F5\F3\FF\FF\E9\13\F5\FF\FF\8BE\E81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\E8\E9\19\F6\FF\FF\E9\\\F7\FF\FF\8BE\E8-\8D\F7W\97\83\C0\01\05\8D\F7W\97\89E\E8\E9%\F8\FF\FF\8B}\E0\BE\01\00\00\00\E8\C3\E7\FF\FF\E9\F4\F8\FF\FFHcE\EC\8B\04\85\80\89A\00\89E\E0\89E\DC\C7E\E8\00\00\00\00\E9\B0\F9\FF\FFHcM\DCH\B80P@", [4 x i8] zeroinitializer, [32 x i8] c"\00H\C1\E1\04H\01\C8\8AH\08\80\C1g\80\C1\01\80\E9g\88H\08HcM\DCH\B80P@", [4 x i8] zeroinitializer, [44 x i8] c"\00H\C1\E1\04H\01\C8HcM\EC\C6D\08\09\01\E9Y\FA\FF\FF\8BE\E81\C9\83\E9\01)\C8\89E\E8HcM\DCH\B80P@", [4 x i8] zeroinitializer, [66 x i8] c"\00H\C1\E1\04H\01\C8\8B@\04\89E\DC\E9\0D\FB\FF\FF\E9\FF\FB\FF\FF\E9\CF\FC\FF\FFHcM\DCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\DC\E9\80\FD\FF\FF\E9s\FE\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_f = internal constant %seg_403000__rodata_f_type <{ [15 x i8] c"\01\00\02\00%d%d%d\00%d\0A\00", [1 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\10\E0\FF\FFx\00\00\00@\E0\FF\FFP\00\00\00p\E0\FF\FFd\00\00\000\E1\FF\FF\A0\00\00\00\C0\E9\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\E0\FF\FF\86\08\00\00\00A\0E\10\86\02C\0D\06\03\96\07\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\F4\E8\FF\FFr\10\00\00\00A\0E\10\86\02C\0D\06\032\0F\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D*@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [80264 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"Q\1A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"Q\1A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0;\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 1\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_4019df = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 15)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40300b = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 11)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 4)
@data_4189a4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80260)
@data_41899c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80252)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 8)
@data_418980 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80224)
@data_405034 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20)
@data_418970 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80208)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_4189a0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80256)
@data_418998 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80248)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_f
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 2, i32 0)
@RSP_2312_21727b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_21727b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_21727b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_21727b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_21727b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_21727b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_21727b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_21727b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_21727b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_2172f800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_217360d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_21727b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_21727b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_21727b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_21727b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_21727b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_21727b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_2172f6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_2172f6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_21727b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_21727b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_21727b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_21727b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_21727b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_21727b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDX_2264_21727b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_21727b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_2172f6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_21727b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_21727b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_21727b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_21727b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_21727b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_21727b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_21727b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_21727b98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_21727b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_21727b98, align 8
  store i64 %0, ptr @R9_2360_21727b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_2172f800, align 8
  %2 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_21727b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_21727b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_21727b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_21727b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_21727b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_217360d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_21727b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_2172f6a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_21727b98, align 8
  %13 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_21727b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_2172f800, align 8
  %20 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_21727b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_402a44__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402a44:
  %0 = load i64, ptr @RSP_2312_21727b98, align 8
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
  store i8 %11, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_2172f6a0, align 8
  store i8 0, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_21727b98, align 8
  %1 = load ptr, ptr @RSP_2312_2172f800, align 8
  %2 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_21727b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_21727b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_21727b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i64 %3, 16
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = sub i64 %3, 12
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 4
  br label %inst_401157

inst_401982:                                      ; preds = %inst_40153e, %inst_4015b3
  %16 = phi ptr [ %154, %inst_40153e ], [ %194, %inst_4015b3 ]
  br label %inst_4015b3

inst_401987:                                      ; preds = %inst_40165c, %inst_4016d1
  %17 = phi ptr [ %154, %inst_40165c ], [ %284, %inst_4016d1 ]
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = shl i64 %19, 3
  %21 = shl i64 %20, 1
  %22 = add i64 %21, ptrtoint (ptr @data_405030 to i64)
  %23 = add i64 %22, 4
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = getelementptr i8, ptr @data_418980, i32 %29
  %31 = bitcast ptr %30 to ptr
  store i32 %25, ptr %31, align 4
  br label %inst_4016d1

inst_40190e:                                      ; preds = %inst_40127e, %inst_4012fb
  %32 = phi ptr [ %641, %inst_4012fb ], [ %270, %inst_40127e ]
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = shl i64 %34, 3
  %36 = shl i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = getelementptr i8, ptr @data_405030, i32 %37
  %39 = bitcast ptr %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = sub i64 %3, 24
  %42 = inttoptr i64 %41 to ptr
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = shl i64 %44, 3
  %46 = shl i64 %45, 1
  %47 = add i64 %46, ptrtoint (ptr @data_405030 to i64)
  %48 = add i64 %47, 4
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 4
  %51 = sub i64 %3, 28
  %52 = inttoptr i64 %51 to ptr
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %42, align 4
  %54 = sext i32 %53 to i64
  %55 = shl i64 %54, 3
  %56 = shl i64 %55, 1
  %57 = add i64 %56, ptrtoint (ptr @data_405030 to i64)
  %58 = add i64 %57, 4
  %59 = inttoptr i64 %58 to ptr
  store i32 %50, ptr %59, align 4
  %60 = load i32, ptr %42, align 4
  %61 = load i32, ptr %52, align 4
  %62 = sext i32 %61 to i64
  %63 = shl i64 %62, 3
  %64 = shl i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = getelementptr i8, ptr @data_405030, i32 %65
  %67 = bitcast ptr %66 to ptr
  store i32 %60, ptr %67, align 4
  br label %inst_4012fb

inst_401517:                                      ; preds = %inst_401509, %inst_401873
  %68 = phi ptr [ %270, %inst_401509 ], [ %591, %inst_401873 ]
  %69 = load i32, ptr %15, align 4
  %70 = sub i32 %69, 5
  %71 = icmp ult i32 %69, 5
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  %73 = and i32 %70, 255
  %74 = call i32 @llvm.ctpop.i32(i32 %73) #12, !range !1234
  %75 = trunc i32 %74 to i8
  %76 = and i8 %75, 1
  %77 = xor i8 %76, 1
  store i8 %77, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  %78 = xor i32 %69, 5
  %79 = xor i32 %78, %70
  %80 = lshr i32 %79, 4
  %81 = trunc i32 %80 to i8
  %82 = and i8 %81, 1
  store i8 %82, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  %83 = icmp eq i32 %70, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  %85 = lshr i32 %70, 31
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  %87 = lshr i32 %69, 31
  %88 = xor i32 %85, %87
  %89 = add nuw nsw i32 %88, %87
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i8
  store i8 %91, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  %92 = icmp eq i8 %84, 0
  %93 = icmp eq i8 %86, 0
  %94 = xor i1 %93, %90
  %95 = and i1 %92, %94
  br i1 %95, label %inst_4018cf, label %inst_401521

inst_4019af:                                      ; preds = %inst_401765, %inst_4017e2
  br label %inst_4017e2

inst_4011b2:                                      ; preds = %inst_401163, %inst_4018db
  %96 = phi ptr [ %406, %inst_401163 ], [ %420, %inst_4018db ]
  %97 = load i32, ptr %15, align 4
  %98 = sub i32 0, %97
  %99 = add i32 -1, %98
  %100 = sub i32 0, %99
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = shl i64 %102, 3
  %104 = shl i64 %103, 1
  %105 = add i64 %104, ptrtoint (ptr @data_405030 to i64)
  %106 = add i64 %105, 4
  %107 = inttoptr i64 %106 to ptr
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr @data_418998, align 4
  %110 = zext i32 %109 to i64
  %111 = load i32, ptr @data_4189a0, align 4
  store i64 4294967295, ptr @RSI_2280_21727b98, align 8, !tbaa !1216
  %112 = and i64 %110, 4294967295
  %113 = trunc i64 %112 to i32
  %114 = add i32 -1, %113
  %115 = zext i32 %114 to i64
  store i64 %115, ptr @RDX_2264_21727b98, align 8, !tbaa !1216
  %116 = shl i64 %110, 32
  %117 = ashr exact i64 %116, 32
  %118 = shl i64 %115, 32
  %119 = ashr exact i64 %118, 32
  %120 = mul nsw i64 %119, %117
  %121 = and i64 %120, 4294967295
  %122 = trunc i64 %121 to i32
  %123 = zext i32 %122 to i64
  %124 = and i64 1, %123
  store i64 %124, ptr @RCX_2248_21727b98, align 8, !tbaa !1216
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i8
  %128 = sub i32 %111, 10
  %129 = lshr i32 %128, 31
  %130 = trunc i32 %129 to i8
  %131 = lshr i32 %111, 31
  %132 = xor i32 %129, %131
  %133 = add nuw nsw i32 %132, %131
  %134 = icmp eq i32 %133, 2
  %135 = icmp ne i8 %130, 0
  %136 = xor i1 %135, %134
  %137 = zext i1 %136 to i8
  store i8 %137, ptr @RDX_2264_21727b50, align 1, !tbaa !1240
  %138 = zext i8 %127 to i64
  %139 = zext i8 %137 to i64
  %140 = and i64 %139, %138
  %141 = trunc i64 %140 to i8
  %142 = xor i64 %139, %138
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr @RCX_2248_21727b50, align 1, !tbaa !1240
  %144 = zext i8 %141 to i64
  %145 = zext i8 %143 to i64
  %146 = or i64 %145, %144
  %147 = trunc i64 %146 to i8
  %148 = zext i8 %147 to i64
  %149 = and i64 1, %148
  %150 = trunc i64 %149 to i8
  %151 = icmp eq i8 %150, 0
  %152 = zext i1 %151 to i8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %inst_401157, label %inst_4018db

inst_401532:                                      ; preds = %inst_401521, %inst_401637
  %154 = phi ptr [ %68, %inst_401521 ], [ %194, %inst_401637 ]
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %742, align 4
  %157 = sub i32 %155, %156
  %158 = icmp eq i32 %157, 0
  %159 = load i32, ptr @data_418998, align 4
  %160 = zext i32 %159 to i64
  %161 = load i32, ptr @data_4189a0, align 4
  %162 = and i64 %160, 4294967295
  %163 = trunc i64 %162 to i32
  %164 = add i32 -1, %163
  %165 = zext i32 %164 to i64
  %166 = shl i64 %160, 32
  %167 = ashr exact i64 %166, 32
  %168 = shl i64 %165, 32
  %169 = ashr exact i64 %168, 32
  %170 = mul nsw i64 %169, %167
  %171 = and i64 %170, 4294967295
  %172 = trunc i64 %171 to i32
  %173 = zext i32 %172 to i64
  %174 = and i64 1, %173
  store i64 %174, ptr @RCX_2248_21727b98, align 8, !tbaa !1216
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i8
  store i8 %177, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %178 = sub i32 %161, 10
  %179 = lshr i32 %178, 31
  %180 = trunc i32 %179 to i8
  %181 = lshr i32 %161, 31
  %182 = xor i32 %179, %181
  %183 = add nuw nsw i32 %182, %181
  %184 = icmp eq i32 %183, 2
  %185 = icmp ne i8 %180, 0
  %186 = xor i1 %185, %184
  %187 = zext i1 %186 to i8
  store i8 %187, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %188 = zext i8 %177 to i64
  %189 = xor i64 255, %188
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr @RCX_2248_21727b50, align 1, !tbaa !1240
  %191 = zext i8 %187 to i64
  %192 = xor i64 255, %191
  %193 = trunc i64 %192 to i8
  br i1 %158, label %inst_40165c, label %inst_40153e

inst_4015b3:                                      ; preds = %inst_40153e, %inst_401982
  %194 = phi ptr [ %154, %inst_40153e ], [ %16, %inst_401982 ]
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = shl i64 %196, 3
  %198 = shl i64 %197, 1
  %199 = add i64 %198, ptrtoint (ptr @data_405030 to i64)
  %200 = load i32, ptr %15, align 4
  %201 = sext i32 %200 to i64
  %202 = add i64 %199, 9
  %203 = add i64 %202, %201
  %204 = inttoptr i64 %203 to ptr
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  %207 = zext i1 %206 to i8
  %208 = icmp eq i8 %207, 0
  %209 = zext i1 %208 to i8
  %210 = sub i64 %3, 29
  %211 = inttoptr i64 %210 to ptr
  store i8 %209, ptr %211, align 1
  %212 = load i32, ptr @data_418998, align 4
  %213 = zext i32 %212 to i64
  %214 = load i32, ptr @data_4189a0, align 4
  %215 = and i64 %213, 4294967295
  %216 = trunc i64 %215 to i32
  %217 = add i32 48055175, %216
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 48055175
  %220 = zext i32 %219 to i64
  %221 = shl i64 %213, 32
  %222 = ashr exact i64 %221, 32
  %223 = shl i64 %220, 32
  %224 = ashr exact i64 %223, 32
  %225 = mul nsw i64 %224, %222
  %226 = and i64 %225, 4294967295
  %227 = trunc i64 %226 to i32
  %228 = zext i32 %227 to i64
  %229 = and i64 1, %228
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %230, 0
  %232 = zext i1 %231 to i8
  %233 = sub i32 %214, 10
  %234 = lshr i32 %233, 31
  %235 = trunc i32 %234 to i8
  %236 = lshr i32 %214, 31
  %237 = xor i32 %234, %236
  %238 = add nuw nsw i32 %237, %236
  %239 = icmp eq i32 %238, 2
  %240 = icmp ne i8 %235, 0
  %241 = xor i1 %240, %239
  %242 = zext i1 %241 to i8
  %243 = zext i8 %232 to i64
  %244 = zext i8 %242 to i64
  %245 = and i64 %244, %243
  %246 = trunc i64 %245 to i8
  %247 = xor i64 %244, %243
  %248 = trunc i64 %247 to i8
  %249 = zext i8 %246 to i64
  %250 = zext i8 %248 to i64
  %251 = or i64 %250, %249
  %252 = trunc i64 %251 to i8
  %253 = zext i8 %252 to i64
  %254 = and i64 1, %253
  %255 = trunc i64 %254 to i8
  %256 = icmp eq i8 %255, 0
  %257 = zext i1 %256 to i8
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %inst_401621, label %inst_401982

inst_4019b4:                                      ; preds = %inst_40182c, %inst_401873
  %259 = phi ptr [ %591, %inst_401873 ], [ %284, %inst_40182c ]
  %260 = load i32, ptr %15, align 4
  %261 = sub i32 %260, -1
  store i32 %261, ptr %15, align 4
  br label %inst_401873

inst_401637:                                      ; preds = %inst_401631, %inst_401621
  %262 = load i32, ptr %7, align 4
  %263 = sext i32 %262 to i64
  %264 = shl i64 %263, 3
  %265 = shl i64 %264, 1
  %266 = add i64 %265, ptrtoint (ptr @data_405030 to i64)
  %267 = add i64 %266, 4
  %268 = inttoptr i64 %267 to ptr
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %7, align 4
  br label %inst_401532

inst_401249:                                      ; preds = %inst_40123f, %inst_401229
  store i32 0, ptr %15, align 4
  br label %inst_401250

inst_401250:                                      ; preds = %inst_4014d1, %inst_401249
  %270 = phi ptr [ %406, %inst_401249 ], [ %433, %inst_4014d1 ]
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr %10, align 4
  %273 = sub i32 %271, %272
  %274 = lshr i32 %273, 31
  %275 = trunc i32 %274 to i8
  %276 = lshr i32 %271, 31
  %277 = lshr i32 %272, 31
  %278 = xor i32 %277, %276
  %279 = xor i32 %274, %276
  %280 = add nuw nsw i32 %279, %278
  %281 = icmp eq i32 %280, 2
  %282 = icmp eq i8 %275, 0
  %283 = xor i1 %282, %281
  br i1 %283, label %inst_401509, label %inst_40125c

inst_4016d1:                                      ; preds = %inst_40165c, %inst_401987
  %284 = phi ptr [ %154, %inst_40165c ], [ %17, %inst_401987 ]
  %285 = load i32, ptr %10, align 4
  %286 = sext i32 %285 to i64
  %287 = shl i64 %286, 3
  %288 = shl i64 %287, 1
  %289 = add i64 %288, ptrtoint (ptr @data_405030 to i64)
  %290 = add i64 %289, 4
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %15, align 4
  %294 = sext i32 %293 to i64
  %295 = mul i64 %294, 4
  %296 = trunc i64 %295 to i32
  %297 = getelementptr i8, ptr @data_418980, i32 %296
  %298 = bitcast ptr %297 to ptr
  store i32 %292, ptr %298, align 4
  %299 = load i32, ptr %13, align 4
  %300 = sub i32 %292, %299
  %301 = icmp eq i32 %300, 0
  %302 = zext i1 %301 to i8
  %303 = lshr i32 %300, 31
  %304 = trunc i32 %303 to i8
  %305 = lshr i32 %292, 31
  %306 = lshr i32 %299, 31
  %307 = xor i32 %306, %305
  %308 = xor i32 %303, %305
  %309 = add nuw nsw i32 %308, %307
  %310 = icmp eq i32 %309, 2
  %311 = icmp eq i8 %302, 0
  %312 = icmp eq i8 %304, 0
  %313 = xor i1 %312, %310
  %314 = and i1 %311, %313
  %315 = zext i1 %314 to i8
  %316 = sub i64 %3, 30
  %317 = inttoptr i64 %316 to ptr
  store i8 %315, ptr %317, align 1
  %318 = load i32, ptr @data_418998, align 4
  %319 = zext i32 %318 to i64
  %320 = load i32, ptr @data_4189a0, align 4
  %321 = and i64 %319, 4294967295
  %322 = trunc i64 %321 to i32
  %323 = sub i32 %322, 2066274736
  %324 = sub i32 %323, 1
  %325 = add i32 2066274736, %324
  %326 = zext i32 %325 to i64
  %327 = shl i64 %319, 32
  %328 = ashr exact i64 %327, 32
  %329 = shl i64 %326, 32
  %330 = ashr exact i64 %329, 32
  %331 = mul nsw i64 %330, %328
  %332 = and i64 %331, 4294967295
  %333 = trunc i64 %332 to i32
  %334 = zext i32 %333 to i64
  %335 = and i64 1, %334
  %336 = trunc i64 %335 to i32
  %337 = icmp eq i32 %336, 0
  %338 = zext i1 %337 to i8
  %339 = sub i32 %320, 10
  %340 = lshr i32 %339, 31
  %341 = trunc i32 %340 to i8
  %342 = lshr i32 %320, 31
  %343 = xor i32 %340, %342
  %344 = add nuw nsw i32 %343, %342
  %345 = icmp eq i32 %344, 2
  %346 = icmp ne i8 %341, 0
  %347 = xor i1 %346, %345
  %348 = zext i1 %347 to i8
  %349 = zext i8 %338 to i64
  %350 = zext i8 %348 to i64
  %351 = and i64 %350, %349
  %352 = trunc i64 %351 to i8
  %353 = xor i64 %350, %349
  %354 = trunc i64 %353 to i8
  %355 = zext i8 %352 to i64
  %356 = zext i8 %354 to i64
  %357 = or i64 %356, %355
  %358 = trunc i64 %357 to i8
  %359 = zext i8 %358 to i64
  %360 = and i64 1, %359
  %361 = trunc i64 %360 to i8
  %362 = icmp eq i8 %361, 0
  %363 = zext i1 %362 to i8
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %inst_401747, label %inst_401987

inst_401454:                                      ; preds = %inst_40197d, %inst_4013df
  %365 = add i32 -1200470138, %438
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1200470138
  %368 = zext i32 %367 to i64
  store i64 %368, ptr @RDX_2264_21727b98, align 8, !tbaa !1216
  %369 = shl i64 %368, 32
  %370 = ashr exact i64 %369, 32
  %371 = mul nsw i64 %370, %442
  %372 = and i64 %371, 4294967295
  %373 = trunc i64 %372 to i32
  %374 = zext i32 %373 to i64
  %375 = and i64 1, %374
  %376 = trunc i64 %375 to i32
  %377 = icmp eq i32 %376, 0
  %378 = zext i1 %377 to i8
  %379 = zext i8 %378 to i64
  %380 = xor i64 255, %379
  %381 = trunc i64 %380 to i8
  store i8 %468, ptr @RSI_2280_21727b50, align 1, !tbaa !1240
  %382 = zext i8 %381 to i64
  store i8 0, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %383 = and i64 255, %478
  %384 = trunc i64 %383 to i8
  store i8 0, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %385 = zext i8 %384 to i64
  store i8 %384, ptr @RDI_2296_21727b50, align 1, !tbaa !1240
  %386 = xor i64 %385, %382
  %387 = trunc i64 %386 to i8
  %388 = or i64 %478, %382
  %389 = trunc i64 %388 to i8
  %390 = zext i8 %389 to i64
  %391 = xor i64 255, %390
  %392 = trunc i64 %391 to i8
  store i8 1, ptr @RDX_2264_21727b50, align 1, !tbaa !1240
  %393 = zext i8 %392 to i64
  %394 = and i64 1, %393
  %395 = trunc i64 %394 to i8
  %396 = zext i8 %387 to i64
  %397 = zext i8 %395 to i64
  %398 = or i64 %397, %396
  %399 = trunc i64 %398 to i8
  %400 = zext i8 %399 to i64
  %401 = and i64 1, %400
  %402 = trunc i64 %401 to i8
  %403 = icmp eq i8 %402, 0
  %404 = zext i1 %403 to i8
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %inst_4014d1, label %inst_40197d

inst_401157:                                      ; preds = %inst_4011b2, %inst_401140
  %406 = phi ptr [ %memory, %inst_401140 ], [ %96, %inst_4011b2 ]
  %407 = load i32, ptr %15, align 4
  %408 = load i32, ptr %10, align 4
  %409 = sub i32 %407, %408
  %410 = lshr i32 %409, 31
  %411 = trunc i32 %410 to i8
  %412 = lshr i32 %407, 31
  %413 = lshr i32 %408, 31
  %414 = xor i32 %413, %412
  %415 = xor i32 %410, %412
  %416 = add nuw nsw i32 %415, %414
  %417 = icmp eq i32 %416, 2
  %418 = icmp eq i8 %411, 0
  %419 = xor i1 %418, %417
  br i1 %419, label %inst_401229, label %inst_401163

inst_4018db:                                      ; preds = %inst_401163, %inst_4011b2
  %420 = phi ptr [ %96, %inst_4011b2 ], [ %406, %inst_401163 ]
  %421 = load i32, ptr %15, align 4
  %422 = add i32 916574722, %421
  %423 = add i32 1, %422
  %424 = sub i32 %423, 916574722
  store i32 %424, ptr %15, align 4
  %425 = load i32, ptr %13, align 4
  %426 = sext i32 %425 to i64
  %427 = shl i64 %426, 3
  %428 = shl i64 %427, 1
  %429 = add i64 %428, ptrtoint (ptr @data_405030 to i64)
  %430 = add i64 %429, 4
  %431 = inttoptr i64 %430 to ptr
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %13, align 4
  br label %inst_4011b2

inst_4013df:                                      ; preds = %inst_40125c, %inst_4012fb
  %433 = phi ptr [ %270, %inst_40125c ], [ %641, %inst_4012fb ]
  %434 = load i32, ptr @data_418998, align 4
  %435 = zext i32 %434 to i64
  %436 = load i32, ptr @data_4189a0, align 4
  store i64 4294967295, ptr @RSI_2280_21727b98, align 8, !tbaa !1216
  %437 = and i64 %435, 4294967295
  %438 = trunc i64 %437 to i32
  %439 = add i32 -1, %438
  %440 = zext i32 %439 to i64
  %441 = shl i64 %435, 32
  %442 = ashr exact i64 %441, 32
  %443 = shl i64 %440, 32
  %444 = ashr exact i64 %443, 32
  %445 = mul nsw i64 %444, %442
  %446 = and i64 %445, 4294967295
  %447 = trunc i64 %446 to i32
  %448 = zext i32 %447 to i64
  %449 = and i64 1, %448
  %450 = trunc i64 %449 to i32
  %451 = icmp eq i32 %450, 0
  %452 = zext i1 %451 to i8
  %453 = sub i32 %436, 10
  %454 = lshr i32 %453, 31
  %455 = trunc i32 %454 to i8
  %456 = lshr i32 %436, 31
  %457 = xor i32 %454, %456
  %458 = add nuw nsw i32 %457, %456
  %459 = icmp eq i32 %458, 2
  %460 = icmp ne i8 %455, 0
  %461 = xor i1 %460, %459
  %462 = zext i1 %461 to i8
  %463 = zext i8 %452 to i64
  %464 = xor i64 255, %463
  %465 = trunc i64 %464 to i8
  %466 = zext i8 %462 to i64
  %467 = xor i64 255, %466
  %468 = trunc i64 %467 to i8
  store i8 %468, ptr @RSI_2280_21727b50, align 1, !tbaa !1240
  %469 = and i64 1, %463
  %470 = trunc i64 %469 to i8
  store i8 %470, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %471 = and i64 1, %466
  %472 = trunc i64 %471 to i8
  store i8 %472, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %473 = zext i8 %470 to i64
  %474 = zext i8 %472 to i64
  store i8 %472, ptr @RDI_2296_21727b50, align 1, !tbaa !1240
  %475 = xor i64 %474, %473
  %476 = trunc i64 %475 to i8
  %477 = zext i8 %465 to i64
  %478 = zext i8 %468 to i64
  %479 = or i64 %478, %477
  %480 = trunc i64 %479 to i8
  %481 = zext i8 %480 to i64
  %482 = xor i64 255, %481
  %483 = trunc i64 %482 to i8
  %484 = zext i8 %483 to i64
  %485 = and i64 1, %484
  %486 = trunc i64 %485 to i8
  %487 = zext i8 %476 to i64
  %488 = zext i8 %486 to i64
  %489 = or i64 %488, %487
  %490 = trunc i64 %489 to i8
  %491 = zext i8 %490 to i64
  %492 = and i64 1, %491
  %493 = trunc i64 %492 to i8
  %494 = icmp eq i8 %493, 0
  %495 = zext i1 %494 to i8
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %inst_401454, label %inst_40197d

inst_4017e2:                                      ; preds = %inst_401765, %inst_4019af
  %497 = sub i32 %530, -1254008065
  %498 = sub i32 %497, 1
  %499 = add i32 -1254008065, %498
  %500 = zext i32 %499 to i64
  %501 = shl i64 %500, 32
  %502 = ashr exact i64 %501, 32
  %503 = mul nsw i64 %502, %536
  %504 = and i64 %503, 4294967295
  %505 = trunc i64 %504 to i32
  %506 = zext i32 %505 to i64
  %507 = and i64 1, %506
  %508 = trunc i64 %507 to i32
  %509 = icmp eq i32 %508, 0
  %510 = zext i1 %509 to i8
  %511 = zext i8 %510 to i64
  %512 = and i64 %560, %511
  %513 = trunc i64 %512 to i8
  %514 = xor i64 %560, %511
  %515 = trunc i64 %514 to i8
  %516 = zext i8 %513 to i64
  %517 = zext i8 %515 to i64
  %518 = or i64 %517, %516
  %519 = trunc i64 %518 to i8
  %520 = zext i8 %519 to i64
  %521 = and i64 1, %520
  %522 = trunc i64 %521 to i8
  %523 = icmp eq i8 %522, 0
  %524 = zext i1 %523 to i8
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %inst_40182c, label %inst_4019af

inst_401765:                                      ; preds = %inst_401757, %inst_401747
  %526 = load i32, ptr @data_418998, align 4
  %527 = zext i32 %526 to i64
  %528 = load i32, ptr @data_4189a0, align 4
  %529 = and i64 %527, 4294967295
  %530 = trunc i64 %529 to i32
  %531 = add i32 1793740597, %530
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1793740597
  %534 = zext i32 %533 to i64
  %535 = shl i64 %527, 32
  %536 = ashr exact i64 %535, 32
  %537 = shl i64 %534, 32
  %538 = ashr exact i64 %537, 32
  %539 = mul nsw i64 %538, %536
  %540 = and i64 %539, 4294967295
  %541 = trunc i64 %540 to i32
  %542 = zext i32 %541 to i64
  %543 = and i64 1, %542
  %544 = trunc i64 %543 to i32
  %545 = icmp eq i32 %544, 0
  %546 = zext i1 %545 to i8
  %547 = sub i32 %528, 10
  %548 = lshr i32 %547, 31
  %549 = trunc i32 %548 to i8
  %550 = lshr i32 %528, 31
  %551 = xor i32 %548, %550
  %552 = add nuw nsw i32 %551, %550
  %553 = icmp eq i32 %552, 2
  %554 = icmp ne i8 %549, 0
  %555 = xor i1 %554, %553
  %556 = zext i1 %555 to i8
  %557 = zext i8 %546 to i64
  %558 = xor i64 255, %557
  %559 = trunc i64 %558 to i8
  %560 = zext i8 %556 to i64
  %561 = xor i64 255, %560
  %562 = trunc i64 %561 to i8
  %563 = and i64 1, %557
  %564 = trunc i64 %563 to i8
  store i8 %564, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %565 = and i64 1, %560
  %566 = trunc i64 %565 to i8
  store i8 %566, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %567 = zext i8 %564 to i64
  %568 = zext i8 %566 to i64
  store i8 %566, ptr @RDI_2296_21727b50, align 1, !tbaa !1240
  %569 = xor i64 %568, %567
  %570 = trunc i64 %569 to i8
  %571 = zext i8 %559 to i64
  %572 = zext i8 %562 to i64
  %573 = or i64 %572, %571
  %574 = trunc i64 %573 to i8
  %575 = zext i8 %574 to i64
  %576 = xor i64 255, %575
  %577 = trunc i64 %576 to i8
  %578 = zext i8 %577 to i64
  %579 = and i64 1, %578
  %580 = trunc i64 %579 to i8
  %581 = zext i8 %570 to i64
  %582 = zext i8 %580 to i64
  %583 = or i64 %582, %581
  %584 = trunc i64 %583 to i8
  %585 = zext i8 %584 to i64
  %586 = and i64 1, %585
  %587 = trunc i64 %586 to i8
  %588 = icmp eq i8 %587, 0
  %589 = zext i1 %588 to i8
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %inst_4017e2, label %inst_4019af

inst_401873:                                      ; preds = %inst_40182c, %inst_4019b4
  %591 = phi ptr [ %284, %inst_40182c ], [ %259, %inst_4019b4 ]
  %592 = load i32, ptr %15, align 4
  %593 = sub i32 %592, -1
  store i32 %593, ptr %15, align 4
  %594 = load i32, ptr @data_418998, align 4
  %595 = zext i32 %594 to i64
  %596 = load i32, ptr @data_4189a0, align 4
  %597 = and i64 %595, 4294967295
  %598 = trunc i64 %597 to i32
  %599 = add i32 -2056157921, %598
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -2056157921
  %602 = zext i32 %601 to i64
  store i64 %602, ptr @RDX_2264_21727b98, align 8, !tbaa !1216
  %603 = shl i64 %595, 32
  %604 = ashr exact i64 %603, 32
  %605 = shl i64 %602, 32
  %606 = ashr exact i64 %605, 32
  %607 = mul nsw i64 %606, %604
  %608 = and i64 %607, 4294967295
  %609 = trunc i64 %608 to i32
  %610 = zext i32 %609 to i64
  %611 = and i64 1, %610
  store i64 %611, ptr @RCX_2248_21727b98, align 8, !tbaa !1216
  %612 = trunc i64 %611 to i32
  %613 = icmp eq i32 %612, 0
  %614 = zext i1 %613 to i8
  %615 = sub i32 %596, 10
  %616 = lshr i32 %615, 31
  %617 = trunc i32 %616 to i8
  %618 = lshr i32 %596, 31
  %619 = xor i32 %616, %618
  %620 = add nuw nsw i32 %619, %618
  %621 = icmp eq i32 %620, 2
  %622 = icmp ne i8 %617, 0
  %623 = xor i1 %622, %621
  %624 = zext i1 %623 to i8
  store i8 %624, ptr @RDX_2264_21727b50, align 1, !tbaa !1240
  %625 = zext i8 %614 to i64
  %626 = zext i8 %624 to i64
  %627 = and i64 %626, %625
  %628 = trunc i64 %627 to i8
  %629 = xor i64 %626, %625
  %630 = trunc i64 %629 to i8
  store i8 %630, ptr @RCX_2248_21727b50, align 1, !tbaa !1240
  %631 = zext i8 %628 to i64
  %632 = zext i8 %630 to i64
  %633 = or i64 %632, %631
  %634 = trunc i64 %633 to i8
  %635 = zext i8 %634 to i64
  %636 = and i64 1, %635
  %637 = trunc i64 %636 to i8
  %638 = icmp eq i8 %637, 0
  %639 = zext i1 %638 to i8
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %inst_401517, label %inst_4019b4

inst_4012fb:                                      ; preds = %inst_40127e, %inst_40190e
  %641 = phi ptr [ %270, %inst_40127e ], [ %32, %inst_40190e ]
  %642 = load i32, ptr %7, align 4
  %643 = sext i32 %642 to i64
  %644 = shl i64 %643, 3
  %645 = shl i64 %644, 1
  %646 = trunc i64 %645 to i32
  %647 = getelementptr i8, ptr @data_405030, i32 %646
  %648 = bitcast ptr %647 to ptr
  %649 = load i32, ptr %648, align 4
  %650 = sub i64 %3, 24
  %651 = inttoptr i64 %650 to ptr
  store i32 %649, ptr %651, align 4
  %652 = load i32, ptr %7, align 4
  %653 = sext i32 %652 to i64
  %654 = shl i64 %653, 3
  %655 = shl i64 %654, 1
  %656 = add i64 %655, ptrtoint (ptr @data_405030 to i64)
  %657 = add i64 %656, 4
  %658 = inttoptr i64 %657 to ptr
  %659 = load i32, ptr %658, align 4
  %660 = sub i64 %3, 28
  %661 = inttoptr i64 %660 to ptr
  store i32 %659, ptr %661, align 4
  %662 = load i32, ptr %651, align 4
  %663 = sext i32 %662 to i64
  %664 = shl i64 %663, 3
  %665 = shl i64 %664, 1
  %666 = add i64 %665, ptrtoint (ptr @data_405030 to i64)
  %667 = add i64 %666, 4
  %668 = inttoptr i64 %667 to ptr
  store i32 %659, ptr %668, align 4
  %669 = load i32, ptr %651, align 4
  %670 = load i32, ptr %661, align 4
  %671 = sext i32 %670 to i64
  %672 = shl i64 %671, 3
  %673 = shl i64 %672, 1
  %674 = trunc i64 %673 to i32
  %675 = getelementptr i8, ptr @data_405030, i32 %674
  %676 = bitcast ptr %675 to ptr
  store i32 %669, ptr %676, align 4
  %677 = load i32, ptr @data_418998, align 4
  %678 = zext i32 %677 to i64
  %679 = load i32, ptr @data_4189a0, align 4
  %680 = and i64 %678, 4294967295
  %681 = trunc i64 %680 to i32
  %682 = add i32 -1, %681
  %683 = zext i32 %682 to i64
  %684 = shl i64 %678, 32
  %685 = ashr exact i64 %684, 32
  %686 = shl i64 %683, 32
  %687 = ashr exact i64 %686, 32
  %688 = mul nsw i64 %687, %685
  %689 = and i64 %688, 4294967295
  %690 = trunc i64 %689 to i32
  %691 = zext i32 %690 to i64
  %692 = and i64 1, %691
  %693 = trunc i64 %692 to i32
  %694 = icmp eq i32 %693, 0
  %695 = zext i1 %694 to i8
  %696 = sub i32 %679, 10
  %697 = lshr i32 %696, 31
  %698 = trunc i32 %697 to i8
  %699 = lshr i32 %679, 31
  %700 = xor i32 %697, %699
  %701 = add nuw nsw i32 %700, %699
  %702 = icmp eq i32 %701, 2
  %703 = icmp ne i8 %698, 0
  %704 = xor i1 %703, %702
  %705 = zext i1 %704 to i8
  %706 = zext i8 %695 to i64
  %707 = xor i64 255, %706
  %708 = trunc i64 %707 to i8
  %709 = zext i8 %705 to i64
  %710 = xor i64 255, %709
  %711 = trunc i64 %710 to i8
  %712 = and i64 1, %706
  %713 = trunc i64 %712 to i8
  store i8 %713, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %714 = and i64 1, %709
  %715 = trunc i64 %714 to i8
  store i8 %715, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %716 = zext i8 %713 to i64
  %717 = zext i8 %715 to i64
  store i8 %715, ptr @RDI_2296_21727b50, align 1, !tbaa !1240
  %718 = xor i64 %717, %716
  %719 = trunc i64 %718 to i8
  %720 = zext i8 %708 to i64
  %721 = zext i8 %711 to i64
  %722 = or i64 %721, %720
  %723 = trunc i64 %722 to i8
  %724 = zext i8 %723 to i64
  %725 = xor i64 255, %724
  %726 = trunc i64 %725 to i8
  %727 = zext i8 %726 to i64
  %728 = and i64 1, %727
  %729 = trunc i64 %728 to i8
  %730 = zext i8 %719 to i64
  %731 = zext i8 %729 to i64
  %732 = or i64 %731, %730
  %733 = trunc i64 %732 to i8
  %734 = zext i8 %733 to i64
  %735 = and i64 1, %734
  %736 = trunc i64 %735 to i8
  %737 = icmp eq i8 %736, 0
  %738 = zext i1 %737 to i8
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %inst_4013df, label %inst_40190e

inst_40197d:                                      ; preds = %inst_4013df, %inst_401454
  br label %inst_401454

inst_401229:                                      ; preds = %inst_401157
  %740 = load i32, ptr %13, align 4
  %741 = sub i64 %3, 20
  %742 = inttoptr i64 %741 to ptr
  store i32 %740, ptr %742, align 4
  %743 = load i32, ptr @data_418970, align 4
  %744 = sub i32 %740, %743
  %745 = lshr i32 %744, 31
  %746 = trunc i32 %745 to i8
  %747 = lshr i32 %740, 31
  %748 = lshr i32 %743, 31
  %749 = xor i32 %748, %747
  %750 = xor i32 %745, %747
  %751 = add nuw nsw i32 %750, %749
  %752 = icmp eq i32 %751, 2
  %753 = icmp eq i8 %746, 0
  %754 = xor i1 %753, %752
  br i1 %754, label %inst_401249, label %inst_40123f

inst_401163:                                      ; preds = %inst_401157
  %755 = load i32, ptr @data_418998, align 4
  %756 = zext i32 %755 to i64
  %757 = load i32, ptr @data_4189a0, align 4
  %758 = and i64 %756, 4294967295
  %759 = trunc i64 %758 to i32
  %760 = sub i32 %759, 1849646660
  %761 = sub i32 %760, 1
  %762 = add i32 1849646660, %761
  %763 = zext i32 %762 to i64
  %764 = shl i64 %756, 32
  %765 = ashr exact i64 %764, 32
  %766 = shl i64 %763, 32
  %767 = ashr exact i64 %766, 32
  %768 = mul nsw i64 %767, %765
  %769 = and i64 %768, 4294967295
  %770 = trunc i64 %769 to i32
  %771 = zext i32 %770 to i64
  %772 = and i64 1, %771
  %773 = trunc i64 %772 to i32
  %774 = icmp eq i32 %773, 0
  %775 = zext i1 %774 to i8
  %776 = sub i32 %757, 10
  %777 = lshr i32 %776, 31
  %778 = trunc i32 %777 to i8
  %779 = lshr i32 %757, 31
  %780 = xor i32 %777, %779
  %781 = add nuw nsw i32 %780, %779
  %782 = icmp eq i32 %781, 2
  %783 = icmp ne i8 %778, 0
  %784 = xor i1 %783, %782
  %785 = zext i1 %784 to i8
  %786 = zext i8 %775 to i64
  %787 = zext i8 %785 to i64
  %788 = and i64 %787, %786
  %789 = trunc i64 %788 to i8
  %790 = xor i64 %787, %786
  %791 = trunc i64 %790 to i8
  %792 = zext i8 %789 to i64
  %793 = zext i8 %791 to i64
  %794 = or i64 %793, %792
  %795 = trunc i64 %794 to i8
  %796 = zext i8 %795 to i64
  %797 = and i64 1, %796
  %798 = trunc i64 %797 to i8
  %799 = icmp eq i8 %798, 0
  %800 = zext i1 %799 to i8
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %inst_4011b2, label %inst_4018db

inst_40123f:                                      ; preds = %inst_401229
  store i32 %743, ptr %742, align 4
  br label %inst_401249

inst_401509:                                      ; preds = %inst_401250
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %15, align 4
  br label %inst_401517

inst_40125c:                                      ; preds = %inst_401250
  %802 = load i32, ptr %7, align 4
  %803 = sext i32 %802 to i64
  %804 = shl i64 %803, 3
  %805 = shl i64 %804, 1
  %806 = add i64 %805, ptrtoint (ptr @data_405030 to i64)
  %807 = add i64 %806, 8
  %808 = inttoptr i64 %807 to ptr
  %809 = load i8, ptr %808, align 1
  %810 = sext i8 %809 to i64
  %811 = and i64 %810, 4294967295
  %812 = trunc i64 %811 to i32
  %813 = sub i32 %812, 5
  %814 = icmp eq i32 %813, 0
  %815 = zext i1 %814 to i8
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %inst_4013df, label %inst_40127e

inst_40127e:                                      ; preds = %inst_40125c
  %817 = load i32, ptr @data_418998, align 4
  %818 = zext i32 %817 to i64
  %819 = load i32, ptr @data_4189a0, align 4
  %820 = and i64 %818, 4294967295
  %821 = trunc i64 %820 to i32
  %822 = sub i32 %821, 1300897584
  %823 = sub i32 %822, 1
  %824 = add i32 1300897584, %823
  %825 = zext i32 %824 to i64
  %826 = shl i64 %818, 32
  %827 = ashr exact i64 %826, 32
  %828 = shl i64 %825, 32
  %829 = ashr exact i64 %828, 32
  %830 = mul nsw i64 %829, %827
  %831 = and i64 %830, 4294967295
  %832 = trunc i64 %831 to i32
  %833 = zext i32 %832 to i64
  %834 = and i64 1, %833
  %835 = trunc i64 %834 to i32
  %836 = icmp eq i32 %835, 0
  %837 = zext i1 %836 to i8
  %838 = sub i32 %819, 10
  %839 = lshr i32 %838, 31
  %840 = trunc i32 %839 to i8
  %841 = lshr i32 %819, 31
  %842 = xor i32 %839, %841
  %843 = add nuw nsw i32 %842, %841
  %844 = icmp eq i32 %843, 2
  %845 = icmp ne i8 %840, 0
  %846 = xor i1 %845, %844
  %847 = zext i1 %846 to i8
  %848 = zext i8 %837 to i64
  %849 = xor i64 255, %848
  %850 = trunc i64 %849 to i8
  %851 = zext i8 %847 to i64
  %852 = xor i64 255, %851
  %853 = trunc i64 %852 to i8
  %854 = and i64 1, %848
  %855 = trunc i64 %854 to i8
  store i8 %855, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %856 = and i64 1, %851
  %857 = trunc i64 %856 to i8
  store i8 %857, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %858 = zext i8 %855 to i64
  %859 = zext i8 %857 to i64
  store i8 %857, ptr @RDI_2296_21727b50, align 1, !tbaa !1240
  %860 = xor i64 %859, %858
  %861 = trunc i64 %860 to i8
  %862 = zext i8 %850 to i64
  %863 = zext i8 %853 to i64
  %864 = or i64 %863, %862
  %865 = trunc i64 %864 to i8
  %866 = zext i8 %865 to i64
  %867 = xor i64 255, %866
  %868 = trunc i64 %867 to i8
  %869 = zext i8 %868 to i64
  %870 = and i64 1, %869
  %871 = trunc i64 %870 to i8
  %872 = zext i8 %861 to i64
  %873 = zext i8 %871 to i64
  %874 = or i64 %873, %872
  %875 = trunc i64 %874 to i8
  %876 = zext i8 %875 to i64
  %877 = and i64 1, %876
  %878 = trunc i64 %877 to i8
  %879 = icmp eq i8 %878, 0
  %880 = zext i1 %879 to i8
  %881 = icmp eq i8 %880, 0
  br i1 %881, label %inst_4012fb, label %inst_40190e

inst_4014d1:                                      ; preds = %inst_401454
  %882 = load i32, ptr %15, align 4
  %883 = sub i32 %882, -1434581319
  %884 = add i32 1, %883
  %885 = add i32 -1434581319, %884
  store i32 %885, ptr %15, align 4
  %886 = load i32, ptr %7, align 4
  %887 = sext i32 %886 to i64
  %888 = shl i64 %887, 3
  %889 = shl i64 %888, 1
  store i64 %889, ptr @RCX_2248_21727b98, align 8, !tbaa !1216
  %890 = add i64 %889, ptrtoint (ptr @data_405030 to i64)
  %891 = add i64 %890, 4
  %892 = inttoptr i64 %891 to ptr
  %893 = load i32, ptr %892, align 4
  store i32 %893, ptr %7, align 4
  br label %inst_401250

inst_4018cf:                                      ; preds = %inst_401517
  %894 = load i32, ptr %13, align 4
  %895 = zext i32 %894 to i64
  store i64 %895, ptr @RAX_2216_21727b98, align 8, !tbaa !1216
  store i32 %894, ptr @data_418970, align 4
  %896 = load i64, ptr %4, align 8
  store i64 %896, ptr @RBP_2328_21727b98, align 8, !tbaa !1216
  %897 = add i64 %2, 8
  store i64 %897, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  ret ptr %68

inst_401521:                                      ; preds = %inst_401517
  store i32 0, ptr %10, align 4
  %898 = load i32, ptr @data_405034, align 4
  store i32 %898, ptr %7, align 4
  br label %inst_401532

inst_40165c:                                      ; preds = %inst_401532
  %899 = and i64 1, %188
  %900 = trunc i64 %899 to i8
  store i8 %900, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %901 = and i64 1, %191
  %902 = trunc i64 %901 to i8
  store i8 %902, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %903 = zext i8 %900 to i64
  %904 = zext i8 %902 to i64
  store i8 %902, ptr @RDI_2296_21727b50, align 1, !tbaa !1240
  %905 = xor i64 %904, %903
  %906 = trunc i64 %905 to i8
  %907 = zext i8 %190 to i64
  %908 = zext i8 %193 to i64
  %909 = or i64 %908, %907
  %910 = trunc i64 %909 to i8
  %911 = zext i8 %910 to i64
  %912 = xor i64 255, %911
  %913 = trunc i64 %912 to i8
  %914 = zext i8 %913 to i64
  %915 = and i64 1, %914
  %916 = trunc i64 %915 to i8
  %917 = zext i8 %906 to i64
  %918 = zext i8 %916 to i64
  %919 = or i64 %918, %917
  %920 = trunc i64 %919 to i8
  %921 = zext i8 %920 to i64
  %922 = and i64 1, %921
  %923 = trunc i64 %922 to i8
  %924 = icmp eq i8 %923, 0
  %925 = zext i1 %924 to i8
  %926 = icmp eq i8 %925, 0
  br i1 %926, label %inst_4016d1, label %inst_401987

inst_40153e:                                      ; preds = %inst_401532
  %927 = zext i8 %190 to i64
  store i8 0, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %928 = zext i8 %193 to i64
  %929 = and i64 255, %928
  %930 = trunc i64 %929 to i8
  store i8 0, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %931 = zext i8 %930 to i64
  store i8 %930, ptr @RDI_2296_21727b50, align 1, !tbaa !1240
  %932 = xor i64 %931, %927
  %933 = trunc i64 %932 to i8
  %934 = or i64 %928, %927
  %935 = trunc i64 %934 to i8
  %936 = zext i8 %935 to i64
  %937 = xor i64 255, %936
  %938 = trunc i64 %937 to i8
  %939 = zext i8 %938 to i64
  %940 = and i64 1, %939
  %941 = trunc i64 %940 to i8
  %942 = zext i8 %933 to i64
  %943 = zext i8 %941 to i64
  %944 = or i64 %943, %942
  %945 = trunc i64 %944 to i8
  %946 = zext i8 %945 to i64
  %947 = and i64 1, %946
  %948 = trunc i64 %947 to i8
  %949 = icmp eq i8 %948, 0
  %950 = zext i1 %949 to i8
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %inst_4015b3, label %inst_401982

inst_401621:                                      ; preds = %inst_4015b3
  %952 = zext i8 %209 to i64
  %953 = and i64 1, %952
  %954 = trunc i64 %953 to i8
  %955 = icmp eq i8 %954, 0
  %956 = zext i1 %955 to i8
  %957 = icmp eq i8 %956, 0
  br i1 %957, label %inst_401631, label %inst_401637

inst_401631:                                      ; preds = %inst_401621
  %958 = load i32, ptr %7, align 4
  store i32 %958, ptr %10, align 4
  br label %inst_401637

inst_401747:                                      ; preds = %inst_4016d1
  %959 = zext i8 %315 to i64
  %960 = and i64 1, %959
  %961 = trunc i64 %960 to i8
  %962 = icmp eq i8 %961, 0
  %963 = zext i1 %962 to i8
  %964 = icmp eq i8 %963, 0
  br i1 %964, label %inst_401757, label %inst_401765

inst_401757:                                      ; preds = %inst_401747
  %965 = load i32, ptr %15, align 4
  %966 = sext i32 %965 to i64
  %967 = mul i64 %966, 4
  %968 = trunc i64 %967 to i32
  %969 = getelementptr i8, ptr @data_418980, i32 %968
  %970 = bitcast ptr %969 to ptr
  %971 = load i32, ptr %970, align 4
  store i32 %971, ptr %13, align 4
  br label %inst_401765

inst_40182c:                                      ; preds = %inst_4017e2
  store i64 4294967295, ptr @RSI_2280_21727b98, align 8, !tbaa !1216
  %972 = add i32 -1, %530
  %973 = zext i32 %972 to i64
  %974 = shl i64 %973, 32
  %975 = ashr exact i64 %974, 32
  %976 = mul nsw i64 %975, %536
  %977 = and i64 %976, 4294967295
  %978 = trunc i64 %977 to i32
  %979 = zext i32 %978 to i64
  %980 = and i64 1, %979
  %981 = trunc i64 %980 to i32
  %982 = icmp eq i32 %981, 0
  %983 = zext i1 %982 to i8
  %984 = zext i8 %983 to i64
  %985 = and i64 %560, %984
  %986 = trunc i64 %985 to i8
  %987 = xor i64 %560, %984
  %988 = trunc i64 %987 to i8
  %989 = zext i8 %986 to i64
  %990 = zext i8 %988 to i64
  %991 = or i64 %990, %989
  %992 = trunc i64 %991 to i8
  %993 = zext i8 %992 to i64
  %994 = and i64 1, %993
  %995 = trunc i64 %994 to i8
  %996 = icmp eq i8 %995, 0
  %997 = zext i1 %996 to i8
  %998 = icmp eq i8 %997, 0
  br i1 %998, label %inst_401873, label %inst_4019b4
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_21727b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_21727b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_21727b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_21727b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_21727b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_21727b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_21727b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_21727b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4019d0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4019d0:
  %0 = load i64, ptr @RBP_2328_21727b98, align 8
  %1 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_21727b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  %5 = icmp ult i64 %2, 48
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #12, !range !1234
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  %13 = xor i64 48, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  br label %inst_4019df

inst_401a0e:                                      ; preds = %inst_401a04, %inst_4019df
  %29 = load i8, ptr %1325, align 1
  %30 = zext i8 %29 to i64
  %31 = and i64 1, %30
  %32 = trunc i64 %31 to i8
  %33 = icmp eq i8 %32, 0
  %34 = zext i1 %33 to i8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %inst_401a1e, label %inst_401a19

inst_402a13:                                      ; preds = %inst_4025d5, %inst_402a13
  %.pr = phi i1 [ false, %inst_4025d5 ], [ %1310, %inst_402a13 ]
  br i1 %.pr, label %inst_401d70, label %inst_402a13

inst_402a18:                                      ; preds = %inst_4026ec, %inst_40266f
  %36 = phi ptr [ %285, %inst_40266f ], [ %661, %inst_4026ec ]
  br label %inst_4026ec

inst_402a1d:                                      ; preds = %inst_40274e, %inst_4027bd
  %37 = phi ptr [ %1193, %inst_4027bd ], [ %661, %inst_40274e ]
  %38 = load i32, ptr %1604, align 4
  %39 = sext i32 %38 to i64
  %40 = shl i64 %39, 3
  %41 = shl i64 %40, 1
  %42 = add i64 %41, ptrtoint (ptr @data_405030 to i64)
  %43 = add i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %1604, align 4
  br label %inst_4027bd

inst_401a25:                                      ; preds = %inst_401b69, %inst_401a1e
  %46 = phi ptr [ %1317, %inst_401a1e ], [ %583, %inst_401b69 ]
  %47 = load i32, ptr %1403, align 4
  %48 = sub i32 %47, 5002
  %49 = lshr i32 %48, 31
  %50 = trunc i32 %49 to i8
  %51 = lshr i32 %47, 31
  %52 = xor i32 %49, %51
  %53 = add nuw nsw i32 %52, %51
  %54 = icmp eq i32 %53, 2
  %55 = icmp eq i8 %50, 0
  %56 = xor i1 %55, %54
  br i1 %56, label %inst_401c91, label %inst_401a32

inst_402037:                                      ; preds = %inst_402003, %inst_402195
  %57 = phi ptr [ %1249, %inst_402003 ], [ %1069, %inst_402195 ]
  %58 = load i32, ptr @data_41899c, align 4
  %59 = zext i32 %58 to i64
  %60 = load i32, ptr @data_4189a4, align 4
  %61 = and i64 %59, 4294967295
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %62, 2077786332
  %64 = sub i32 %63, 1
  %65 = add i32 2077786332, %64
  %66 = zext i32 %65 to i64
  %67 = shl i64 %59, 32
  %68 = ashr exact i64 %67, 32
  %69 = shl i64 %66, 32
  %70 = ashr exact i64 %69, 32
  %71 = mul nsw i64 %70, %68
  %72 = and i64 %71, 4294967295
  %73 = trunc i64 %72 to i32
  %74 = zext i32 %73 to i64
  %75 = and i64 1, %74
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i8
  %79 = sub i32 %60, 10
  %80 = lshr i32 %79, 31
  %81 = trunc i32 %80 to i8
  %82 = lshr i32 %60, 31
  %83 = xor i32 %80, %82
  %84 = add nuw nsw i32 %83, %82
  %85 = icmp eq i32 %84, 2
  %86 = icmp ne i8 %81, 0
  %87 = xor i1 %86, %85
  %88 = zext i1 %87 to i8
  %89 = zext i8 %78 to i64
  %90 = xor i64 255, %89
  %91 = trunc i64 %90 to i8
  %92 = zext i8 %88 to i64
  %93 = xor i64 255, %92
  %94 = trunc i64 %93 to i8
  %95 = zext i8 %91 to i64
  store i8 0, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %96 = zext i8 %94 to i64
  %97 = and i64 255, %96
  %98 = trunc i64 %97 to i8
  store i8 0, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %99 = zext i8 %98 to i64
  %100 = xor i64 %99, %95
  %101 = trunc i64 %100 to i8
  %102 = or i64 %96, %95
  %103 = trunc i64 %102 to i8
  %104 = zext i8 %103 to i64
  %105 = xor i64 255, %104
  %106 = trunc i64 %105 to i8
  %107 = zext i8 %106 to i64
  %108 = and i64 1, %107
  %109 = trunc i64 %108 to i8
  %110 = zext i8 %101 to i64
  %111 = zext i8 %109 to i64
  %112 = or i64 %111, %110
  %113 = trunc i64 %112 to i8
  %114 = zext i8 %113 to i64
  %115 = and i64 1, %114
  %116 = trunc i64 %115 to i8
  %117 = icmp eq i8 %116, 0
  %118 = zext i1 %117 to i8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %inst_4020b4, label %inst_402953

inst_402a3d:                                      ; preds = %inst_401a19, %inst_4028b5
  br label %inst_4028b5

inst_40243f:                                      ; preds = %inst_4023c2, %inst_40299f
  %120 = phi ptr [ %1161, %inst_4023c2 ], [ %1139, %inst_40299f ]
  %121 = load i32, ptr %900, align 4
  %122 = sext i32 %121 to i64
  %123 = shl i64 %122, 3
  %124 = shl i64 %123, 1
  %125 = add i64 %124, ptrtoint (ptr @data_405030 to i64)
  %126 = add i64 %125, 8
  %127 = inttoptr i64 %126 to ptr
  %128 = load i8, ptr %127, align 1
  %129 = sub i8 0, %128
  %130 = add i8 -1, %129
  %131 = sub i8 0, %130
  store i8 %131, ptr %127, align 1
  %132 = load i32, ptr %900, align 4
  %133 = sext i32 %132 to i64
  %134 = shl i64 %133, 3
  %135 = shl i64 %134, 1
  %136 = add i64 %135, ptrtoint (ptr @data_405030 to i64)
  %137 = load i32, ptr %889, align 4
  %138 = sext i32 %137 to i64
  %139 = add i64 %136, 9
  %140 = add i64 %139, %138
  %141 = inttoptr i64 %140 to ptr
  store i8 1, ptr %141, align 1
  %142 = load i32, ptr @data_41899c, align 4
  %143 = zext i32 %142 to i64
  %144 = load i32, ptr @data_4189a4, align 4
  %145 = and i64 %143, 4294967295
  %146 = trunc i64 %145 to i32
  %147 = add i32 372509895, %146
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 372509895
  %150 = zext i32 %149 to i64
  %151 = shl i64 %143, 32
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
  %163 = sub i32 %144, 10
  %164 = lshr i32 %163, 31
  %165 = trunc i32 %164 to i8
  %166 = lshr i32 %144, 31
  %167 = xor i32 %164, %166
  %168 = add nuw nsw i32 %167, %166
  %169 = icmp eq i32 %168, 2
  %170 = icmp ne i8 %165, 0
  %171 = xor i1 %170, %169
  %172 = zext i1 %171 to i8
  %173 = zext i8 %162 to i64
  %174 = zext i8 %172 to i64
  %175 = and i64 %174, %173
  %176 = trunc i64 %175 to i8
  %177 = xor i64 %174, %173
  %178 = trunc i64 %177 to i8
  %179 = zext i8 %176 to i64
  %180 = zext i8 %178 to i64
  %181 = or i64 %180, %179
  %182 = trunc i64 %181 to i8
  %183 = zext i8 %182 to i64
  %184 = and i64 1, %183
  %185 = trunc i64 %184 to i8
  %186 = icmp eq i8 %185, 0
  %187 = zext i1 %186 to i8
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %inst_4024d1, label %inst_40299f

inst_401e4c:                                      ; preds = %inst_401dcf, %inst_402934
  %189 = phi ptr [ %1249, %inst_401dcf ], [ %881, %inst_402934 ]
  %190 = sub i64 %1612, 20
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %1670, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %195, %194
  %197 = sub i32 0, %196
  %198 = sext i32 %197 to i64
  %199 = mul i64 %198, 4
  %200 = trunc i64 %199 to i32
  %201 = getelementptr i8, ptr @data_418980, i32 %200
  %202 = bitcast ptr %201 to ptr
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %1668, align 4
  %205 = sub i32 %203, %204
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i8
  %208 = lshr i32 %205, 31
  %209 = trunc i32 %208 to i8
  %210 = lshr i32 %203, 31
  %211 = lshr i32 %204, 31
  %212 = xor i32 %211, %210
  %213 = xor i32 %208, %210
  %214 = add nuw nsw i32 %213, %212
  %215 = icmp eq i32 %214, 2
  %216 = icmp eq i8 %207, 0
  %217 = icmp eq i8 %209, 0
  %218 = xor i1 %217, %215
  %219 = and i1 %216, %218
  %220 = zext i1 %219 to i8
  %221 = sub i64 %1612, 43
  %222 = inttoptr i64 %221 to ptr
  store i8 %220, ptr %222, align 1
  %223 = load i32, ptr @data_41899c, align 4
  %224 = zext i32 %223 to i64
  %225 = load i32, ptr @data_4189a4, align 4
  %226 = and i64 %224, 4294967295
  %227 = trunc i64 %226 to i32
  %228 = add i32 -919131842, %227
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -919131842
  %231 = zext i32 %230 to i64
  %232 = shl i64 %224, 32
  %233 = ashr exact i64 %232, 32
  %234 = shl i64 %231, 32
  %235 = ashr exact i64 %234, 32
  %236 = mul nsw i64 %235, %233
  %237 = and i64 %236, 4294967295
  %238 = trunc i64 %237 to i32
  %239 = zext i32 %238 to i64
  %240 = and i64 1, %239
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, 0
  %243 = zext i1 %242 to i8
  %244 = sub i32 %225, 10
  %245 = lshr i32 %244, 31
  %246 = trunc i32 %245 to i8
  %247 = lshr i32 %225, 31
  %248 = xor i32 %245, %247
  %249 = add nuw nsw i32 %248, %247
  %250 = icmp eq i32 %249, 2
  %251 = icmp ne i8 %246, 0
  %252 = xor i1 %251, %250
  %253 = zext i1 %252 to i8
  %254 = zext i8 %243 to i64
  %255 = xor i64 255, %254
  %256 = trunc i64 %255 to i8
  %257 = zext i8 %253 to i64
  %258 = xor i64 255, %257
  %259 = trunc i64 %258 to i8
  %260 = zext i8 %256 to i64
  store i8 0, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %261 = zext i8 %259 to i64
  %262 = and i64 255, %261
  %263 = trunc i64 %262 to i8
  store i8 0, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %264 = zext i8 %263 to i64
  %265 = xor i64 %264, %260
  %266 = trunc i64 %265 to i8
  %267 = or i64 %261, %260
  %268 = trunc i64 %267 to i8
  %269 = zext i8 %268 to i64
  %270 = xor i64 255, %269
  %271 = trunc i64 %270 to i8
  %272 = zext i8 %271 to i64
  %273 = and i64 1, %272
  %274 = trunc i64 %273 to i8
  %275 = zext i8 %266 to i64
  %276 = zext i8 %274 to i64
  %277 = or i64 %276, %275
  %278 = trunc i64 %277 to i8
  %279 = zext i8 %278 to i64
  %280 = and i64 1, %279
  %281 = trunc i64 %280 to i8
  %282 = icmp eq i8 %281, 0
  %283 = zext i1 %282 to i8
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %inst_401eef, label %inst_402934

inst_40266f:                                      ; preds = %inst_40265e, %inst_4027bd
  %285 = phi ptr [ %1023, %inst_40265e ], [ %1193, %inst_4027bd ]
  %286 = load i32, ptr @data_41899c, align 4
  %287 = zext i32 %286 to i64
  %288 = load i32, ptr @data_4189a4, align 4
  %289 = and i64 %287, 4294967295
  %290 = trunc i64 %289 to i32
  %291 = sub i32 %290, -2017908264
  %292 = sub i32 %291, 1
  %293 = add i32 -2017908264, %292
  %294 = zext i32 %293 to i64
  %295 = shl i64 %287, 32
  %296 = ashr exact i64 %295, 32
  %297 = shl i64 %294, 32
  %298 = ashr exact i64 %297, 32
  %299 = mul nsw i64 %298, %296
  %300 = and i64 %299, 4294967295
  %301 = trunc i64 %300 to i32
  %302 = zext i32 %301 to i64
  %303 = and i64 1, %302
  %304 = trunc i64 %303 to i32
  %305 = icmp eq i32 %304, 0
  %306 = zext i1 %305 to i8
  %307 = sub i32 %288, 10
  %308 = lshr i32 %307, 31
  %309 = trunc i32 %308 to i8
  %310 = lshr i32 %288, 31
  %311 = xor i32 %308, %310
  %312 = add nuw nsw i32 %311, %310
  %313 = icmp eq i32 %312, 2
  %314 = icmp ne i8 %309, 0
  %315 = xor i1 %314, %313
  %316 = zext i1 %315 to i8
  %317 = zext i8 %306 to i64
  %318 = xor i64 255, %317
  %319 = trunc i64 %318 to i8
  %320 = zext i8 %316 to i64
  %321 = xor i64 255, %320
  %322 = trunc i64 %321 to i8
  %323 = zext i8 %319 to i64
  store i8 0, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %324 = zext i8 %322 to i64
  %325 = and i64 255, %324
  %326 = trunc i64 %325 to i8
  store i8 0, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %327 = zext i8 %326 to i64
  %328 = xor i64 %327, %323
  %329 = trunc i64 %328 to i8
  %330 = or i64 %324, %323
  %331 = trunc i64 %330 to i8
  %332 = zext i8 %331 to i64
  %333 = xor i64 255, %332
  %334 = trunc i64 %333 to i8
  %335 = zext i8 %334 to i64
  %336 = and i64 1, %335
  %337 = trunc i64 %336 to i8
  %338 = zext i8 %329 to i64
  %339 = zext i8 %337 to i64
  %340 = or i64 %339, %338
  %341 = trunc i64 %340 to i8
  %342 = zext i8 %341 to i64
  %343 = and i64 1, %342
  %344 = trunc i64 %343 to i8
  %345 = icmp eq i8 %344, 0
  %346 = zext i1 %345 to i8
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %inst_4026ec, label %inst_402a18

inst_402276:                                      ; preds = %inst_402115, %inst_402970
  %348 = phi ptr [ %490, %inst_402115 ], [ %1052, %inst_402970 ]
  %349 = load i64, ptr @RBP_2328_21727b98, align 8
  %350 = sub i64 %349, 32
  %351 = inttoptr i64 %350 to ptr
  %352 = load i32, ptr %351, align 4
  %353 = zext i32 %352 to i64
  store i64 %353, ptr @RDI_2296_21727b98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_21727b98, align 8, !tbaa !1216
  %354 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %355 = add i64 %354, -8
  %356 = inttoptr i64 %355 to ptr
  store i64 undef, ptr %356, align 8
  store i64 %355, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  %357 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %348)
  %358 = load i32, ptr @data_41899c, align 4
  %359 = zext i32 %358 to i64
  %360 = load i32, ptr @data_4189a4, align 4
  %361 = zext i32 %360 to i64
  store i64 %361, ptr @RAX_2216_21727b98, align 8, !tbaa !1216
  %362 = and i64 %359, 4294967295
  %363 = trunc i64 %362 to i32
  %364 = sub i32 %363, 2002018690
  %365 = sub i32 %364, 1
  %366 = add i32 2002018690, %365
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @RDX_2264_21727b98, align 8, !tbaa !1216
  %368 = shl i64 %359, 32
  %369 = ashr exact i64 %368, 32
  %370 = shl i64 %367, 32
  %371 = ashr exact i64 %370, 32
  %372 = mul nsw i64 %371, %369
  %373 = and i64 %372, 4294967295
  %374 = trunc i64 %373 to i32
  %375 = zext i32 %374 to i64
  %376 = and i64 1, %375
  store i64 %376, ptr @RCX_2248_21727b98, align 8, !tbaa !1216
  %377 = trunc i64 %376 to i32
  %378 = icmp eq i32 %377, 0
  %379 = zext i1 %378 to i8
  %380 = sub i32 %360, 10
  %381 = lshr i32 %380, 31
  %382 = trunc i32 %381 to i8
  %383 = lshr i32 %360, 31
  %384 = xor i32 %381, %383
  %385 = add nuw nsw i32 %384, %383
  %386 = icmp eq i32 %385, 2
  %387 = icmp ne i8 %382, 0
  %388 = xor i1 %387, %386
  %389 = zext i1 %388 to i8
  %390 = zext i8 %379 to i64
  %391 = xor i64 255, %390
  %392 = trunc i64 %391 to i8
  %393 = zext i8 %389 to i64
  %394 = xor i64 255, %393
  %395 = trunc i64 %394 to i8
  store i8 1, ptr @RDX_2264_21727b50, align 1, !tbaa !1240
  %396 = and i64 1, %390
  %397 = trunc i64 %396 to i8
  store i8 %397, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %398 = and i64 1, %393
  %399 = trunc i64 %398 to i8
  store i8 %399, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %400 = zext i8 %397 to i64
  %401 = zext i8 %399 to i64
  %402 = xor i64 %401, %400
  %403 = trunc i64 %402 to i8
  %404 = zext i8 %392 to i64
  %405 = zext i8 %395 to i64
  %406 = or i64 %405, %404
  %407 = trunc i64 %406 to i8
  %408 = zext i8 %407 to i64
  %409 = xor i64 255, %408
  %410 = trunc i64 %409 to i8
  %411 = zext i8 %410 to i64
  %412 = and i64 1, %411
  %413 = trunc i64 %412 to i8
  store i8 %413, ptr @RCX_2248_21727b50, align 1, !tbaa !1240
  %414 = zext i8 %403 to i64
  %415 = zext i8 %413 to i64
  %416 = or i64 %415, %414
  %417 = trunc i64 %416 to i8
  store i8 %417, ptr @RAX_2216_21727b50, align 1, !tbaa !1240
  %418 = zext i8 %417 to i64
  %419 = and i64 1, %418
  %420 = trunc i64 %419 to i8
  store i8 0, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  %421 = trunc i64 %419 to i32
  %422 = and i32 %421, 255
  %423 = call i32 @llvm.ctpop.i32(i32 %422) #12, !range !1234
  %424 = trunc i32 %423 to i8
  %425 = and i8 %424, 1
  %426 = xor i8 %425, 1
  store i8 %426, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  %427 = icmp eq i8 %420, 0
  %428 = zext i1 %427 to i8
  store i8 %428, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %inst_4025d5, label %inst_402970

inst_401a95:                                      ; preds = %inst_401c53, %inst_401a32
  %430 = phi ptr [ %46, %inst_401a32 ], [ %1337, %inst_401c53 ]
  %431 = load i32, ptr @data_41899c, align 4
  %432 = zext i32 %431 to i64
  %433 = load i32, ptr @data_4189a4, align 4
  %434 = and i64 %432, 4294967295
  %435 = trunc i64 %434 to i32
  %436 = add i32 -1, %435
  %437 = zext i32 %436 to i64
  %438 = shl i64 %432, 32
  %439 = ashr exact i64 %438, 32
  %440 = shl i64 %437, 32
  %441 = ashr exact i64 %440, 32
  %442 = mul nsw i64 %441, %439
  %443 = and i64 %442, 4294967295
  %444 = trunc i64 %443 to i32
  %445 = zext i32 %444 to i64
  %446 = and i64 1, %445
  %447 = trunc i64 %446 to i32
  %448 = icmp eq i32 %447, 0
  %449 = zext i1 %448 to i8
  %450 = sub i32 %433, 10
  %451 = lshr i32 %450, 31
  %452 = trunc i32 %451 to i8
  %453 = lshr i32 %433, 31
  %454 = xor i32 %451, %453
  %455 = add nuw nsw i32 %454, %453
  %456 = icmp eq i32 %455, 2
  %457 = icmp ne i8 %452, 0
  %458 = xor i1 %457, %456
  %459 = zext i1 %458 to i8
  %460 = zext i8 %449 to i64
  %461 = zext i8 %459 to i64
  %462 = and i64 %461, %460
  %463 = trunc i64 %462 to i8
  %464 = xor i64 %461, %460
  %465 = trunc i64 %464 to i8
  %466 = zext i8 %463 to i64
  %467 = zext i8 %465 to i64
  %468 = or i64 %467, %466
  %469 = trunc i64 %468 to i8
  %470 = zext i8 %469 to i64
  %471 = and i64 1, %470
  %472 = trunc i64 %471 to i8
  %473 = icmp eq i8 %472, 0
  %474 = zext i1 %473 to i8
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %inst_401ad7, label %inst_402907

inst_401cae:                                      ; preds = %inst_401cb8, %inst_401c91
  %476 = load i32, ptr %1403, align 4
  %477 = sub i32 %476, 5
  %478 = icmp eq i32 %477, 0
  %479 = zext i1 %478 to i8
  %480 = lshr i32 %477, 31
  %481 = trunc i32 %480 to i8
  %482 = lshr i32 %476, 31
  %483 = xor i32 %480, %482
  %484 = add nuw nsw i32 %483, %482
  %485 = icmp eq i32 %484, 2
  %486 = icmp eq i8 %479, 0
  %487 = icmp eq i8 %481, 0
  %488 = xor i1 %487, %485
  %489 = and i1 %486, %488
  br i1 %489, label %inst_401cdf, label %inst_401cb8

inst_4020b4:                                      ; preds = %inst_402953, %inst_402037
  %490 = phi ptr [ %57, %inst_402037 ], [ %950, %inst_402953 ]
  %491 = load i32, ptr %1670, align 4
  %492 = load i32, ptr %1252, align 4
  %493 = sub i32 %491, %492
  %494 = lshr i32 %493, 31
  %495 = trunc i32 %494 to i8
  %496 = lshr i32 %491, 31
  %497 = lshr i32 %492, 31
  %498 = xor i32 %497, %496
  %499 = xor i32 %494, %496
  %500 = add nuw nsw i32 %499, %498
  %501 = icmp eq i32 %500, 2
  %502 = icmp ne i8 %495, 0
  %503 = xor i1 %502, %501
  %504 = zext i1 %503 to i8
  %505 = sub i64 %1612, 44
  %506 = inttoptr i64 %505 to ptr
  store i8 %504, ptr %506, align 1
  %507 = load i32, ptr @data_41899c, align 4
  %508 = zext i32 %507 to i64
  %509 = load i32, ptr @data_4189a4, align 4
  %510 = and i64 %508, 4294967295
  %511 = trunc i64 %510 to i32
  %512 = add i32 -788651880, %511
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -788651880
  %515 = zext i32 %514 to i64
  %516 = shl i64 %508, 32
  %517 = ashr exact i64 %516, 32
  %518 = shl i64 %515, 32
  %519 = ashr exact i64 %518, 32
  %520 = mul nsw i64 %519, %517
  %521 = and i64 %520, 4294967295
  %522 = trunc i64 %521 to i32
  %523 = zext i32 %522 to i64
  %524 = and i64 1, %523
  %525 = trunc i64 %524 to i32
  %526 = icmp eq i32 %525, 0
  %527 = zext i1 %526 to i8
  %528 = sub i32 %509, 10
  %529 = lshr i32 %528, 31
  %530 = trunc i32 %529 to i8
  %531 = lshr i32 %509, 31
  %532 = xor i32 %529, %531
  %533 = add nuw nsw i32 %532, %531
  %534 = icmp eq i32 %533, 2
  %535 = icmp ne i8 %530, 0
  %536 = xor i1 %535, %534
  %537 = zext i1 %536 to i8
  %538 = zext i8 %527 to i64
  %539 = zext i8 %537 to i64
  %540 = and i64 %539, %538
  %541 = trunc i64 %540 to i8
  %542 = xor i64 %539, %538
  %543 = trunc i64 %542 to i8
  %544 = zext i8 %541 to i64
  %545 = zext i8 %543 to i64
  %546 = or i64 %545, %544
  %547 = trunc i64 %546 to i8
  %548 = zext i8 %547 to i64
  %549 = and i64 1, %548
  %550 = trunc i64 %549 to i8
  %551 = icmp eq i8 %550, 0
  %552 = zext i1 %551 to i8
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %inst_40210a, label %inst_402953

inst_4028b5:                                      ; preds = %inst_401a19, %inst_402a3d
  %554 = add i32 -122412608, %1408
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -122412608
  %557 = zext i32 %556 to i64
  store i64 %557, ptr @RDX_2264_21727b98, align 8, !tbaa !1216
  %558 = shl i64 %557, 32
  %559 = ashr exact i64 %558, 32
  %560 = mul nsw i64 %559, %1412
  %561 = and i64 %560, 4294967295
  %562 = trunc i64 %561 to i32
  %563 = zext i32 %562 to i64
  %564 = and i64 1, %563
  store i64 %564, ptr @RCX_2248_21727b98, align 8, !tbaa !1216
  %565 = trunc i64 %564 to i32
  %566 = icmp eq i32 %565, 0
  %567 = zext i1 %566 to i8
  store i8 %1432, ptr @RDX_2264_21727b50, align 1, !tbaa !1240
  %568 = zext i8 %567 to i64
  %569 = and i64 %1436, %568
  %570 = trunc i64 %569 to i8
  %571 = xor i64 %1436, %568
  %572 = trunc i64 %571 to i8
  store i8 %572, ptr @RCX_2248_21727b50, align 1, !tbaa !1240
  %573 = zext i8 %570 to i64
  %574 = zext i8 %572 to i64
  %575 = or i64 %574, %573
  %576 = trunc i64 %575 to i8
  %577 = zext i8 %576 to i64
  %578 = and i64 1, %577
  %579 = trunc i64 %578 to i8
  %580 = icmp eq i8 %579, 0
  %581 = zext i1 %580 to i8
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %inst_4028ff, label %inst_402a3d

inst_401ad7:                                      ; preds = %inst_402907, %inst_401a95
  %583 = phi ptr [ %430, %inst_401a95 ], [ %717, %inst_402907 ]
  %584 = load i32, ptr %1490, align 4
  %585 = sub i32 %584, 5
  %586 = icmp eq i32 %585, 0
  %587 = lshr i32 %585, 31
  %588 = trunc i32 %587 to i8
  %589 = lshr i32 %584, 31
  %590 = xor i32 %587, %589
  %591 = add nuw nsw i32 %590, %589
  %592 = icmp eq i32 %591, 2
  %593 = icmp ne i8 %588, 0
  %594 = xor i1 %593, %592
  %595 = or i1 %586, %594
  %596 = zext i1 %595 to i8
  %597 = sub i64 %1323, 42
  %598 = inttoptr i64 %597 to ptr
  store i8 %596, ptr %598, align 1
  %599 = load i32, ptr @data_41899c, align 4
  %600 = zext i32 %599 to i64
  %601 = load i32, ptr @data_4189a4, align 4
  %602 = and i64 %600, 4294967295
  %603 = trunc i64 %602 to i32
  %604 = sub i32 %603, 5566347
  %605 = sub i32 %604, 1
  %606 = add i32 5566347, %605
  %607 = zext i32 %606 to i64
  %608 = shl i64 %600, 32
  %609 = ashr exact i64 %608, 32
  %610 = shl i64 %607, 32
  %611 = ashr exact i64 %610, 32
  %612 = mul nsw i64 %611, %609
  %613 = and i64 %612, 4294967295
  %614 = trunc i64 %613 to i32
  %615 = zext i32 %614 to i64
  %616 = and i64 1, %615
  %617 = trunc i64 %616 to i32
  %618 = icmp eq i32 %617, 0
  %619 = zext i1 %618 to i8
  %620 = sub i32 %601, 10
  %621 = lshr i32 %620, 31
  %622 = trunc i32 %621 to i8
  %623 = lshr i32 %601, 31
  %624 = xor i32 %621, %623
  %625 = add nuw nsw i32 %624, %623
  %626 = icmp eq i32 %625, 2
  %627 = icmp ne i8 %622, 0
  %628 = xor i1 %627, %626
  %629 = zext i1 %628 to i8
  %630 = zext i8 %619 to i64
  %631 = xor i64 255, %630
  %632 = trunc i64 %631 to i8
  %633 = zext i8 %629 to i64
  %634 = xor i64 255, %633
  %635 = trunc i64 %634 to i8
  %636 = zext i8 %632 to i64
  store i8 0, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %637 = zext i8 %635 to i64
  %638 = and i64 255, %637
  %639 = trunc i64 %638 to i8
  store i8 0, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %640 = zext i8 %639 to i64
  %641 = xor i64 %640, %636
  %642 = trunc i64 %641 to i8
  %643 = or i64 %637, %636
  %644 = trunc i64 %643 to i8
  %645 = zext i8 %644 to i64
  %646 = xor i64 255, %645
  %647 = trunc i64 %646 to i8
  %648 = zext i8 %647 to i64
  %649 = and i64 1, %648
  %650 = trunc i64 %649 to i8
  %651 = zext i8 %642 to i64
  %652 = zext i8 %650 to i64
  %653 = or i64 %652, %651
  %654 = trunc i64 %653 to i8
  %655 = zext i8 %654 to i64
  %656 = and i64 1, %655
  %657 = trunc i64 %656 to i8
  %658 = icmp eq i8 %657, 0
  %659 = zext i1 %658 to i8
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %inst_401b5e, label %inst_402907

inst_4026ec:                                      ; preds = %inst_40266f, %inst_402a18
  %661 = phi ptr [ %285, %inst_40266f ], [ %36, %inst_402a18 ]
  %662 = load i32, ptr %1604, align 4
  %663 = load i32, ptr @data_418970, align 4
  %664 = sub i32 %662, %663
  %665 = icmp eq i32 %664, 0
  %666 = zext i1 %665 to i8
  %667 = icmp eq i8 %666, 0
  %668 = zext i1 %667 to i8
  %669 = sub i64 %1024, 45
  %670 = inttoptr i64 %669 to ptr
  store i8 %668, ptr %670, align 1
  %671 = load i32, ptr @data_41899c, align 4
  %672 = zext i32 %671 to i64
  %673 = load i32, ptr @data_4189a4, align 4
  %674 = zext i32 %673 to i64
  store i64 %674, ptr @RAX_2216_21727b98, align 8, !tbaa !1216
  %675 = and i64 %672, 4294967295
  %676 = trunc i64 %675 to i32
  %677 = add i32 -1, %676
  %678 = zext i32 %677 to i64
  store i64 %678, ptr @RDX_2264_21727b98, align 8, !tbaa !1216
  %679 = shl i64 %672, 32
  %680 = ashr exact i64 %679, 32
  %681 = shl i64 %678, 32
  %682 = ashr exact i64 %681, 32
  %683 = mul nsw i64 %682, %680
  %684 = and i64 %683, 4294967295
  %685 = trunc i64 %684 to i32
  %686 = zext i32 %685 to i64
  %687 = and i64 1, %686
  store i64 %687, ptr @RCX_2248_21727b98, align 8, !tbaa !1216
  %688 = trunc i64 %687 to i32
  %689 = icmp eq i32 %688, 0
  %690 = zext i1 %689 to i8
  %691 = sub i32 %673, 10
  %692 = lshr i32 %691, 31
  %693 = trunc i32 %692 to i8
  %694 = lshr i32 %673, 31
  %695 = xor i32 %692, %694
  %696 = add nuw nsw i32 %695, %694
  %697 = icmp eq i32 %696, 2
  %698 = icmp ne i8 %693, 0
  %699 = xor i1 %698, %697
  %700 = zext i1 %699 to i8
  store i8 %700, ptr @RDX_2264_21727b50, align 1, !tbaa !1240
  %701 = zext i8 %690 to i64
  %702 = zext i8 %700 to i64
  %703 = and i64 %702, %701
  %704 = trunc i64 %703 to i8
  %705 = xor i64 %702, %701
  %706 = trunc i64 %705 to i8
  store i8 %706, ptr @RCX_2248_21727b50, align 1, !tbaa !1240
  %707 = zext i8 %704 to i64
  %708 = zext i8 %706 to i64
  %709 = or i64 %708, %707
  %710 = trunc i64 %709 to i8
  store i8 %710, ptr @RAX_2216_21727b50, align 1, !tbaa !1240
  %711 = zext i8 %710 to i64
  %712 = and i64 1, %711
  %713 = trunc i64 %712 to i8
  %714 = icmp eq i8 %713, 0
  %715 = zext i1 %714 to i8
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %inst_40273e, label %inst_402a18

inst_402907:                                      ; preds = %inst_401ad7, %inst_401a95
  %717 = phi ptr [ %430, %inst_401a95 ], [ %583, %inst_401ad7 ]
  br label %inst_401ad7

inst_40290c:                                      ; preds = %inst_401b6e, %inst_401beb
  %718 = phi ptr [ %583, %inst_401b6e ], [ %1337, %inst_401beb ]
  %719 = load i32, ptr %1403, align 4
  %720 = sext i32 %719 to i64
  %721 = shl i64 %720, 3
  %722 = shl i64 %721, 1
  %723 = add i64 %722, ptrtoint (ptr @data_405030 to i64)
  %724 = load i32, ptr %1490, align 4
  %725 = sext i32 %724 to i64
  %726 = add i64 %723, 9
  %727 = add i64 %726, %725
  %728 = inttoptr i64 %727 to ptr
  store i8 0, ptr %728, align 1
  br label %inst_401beb

inst_401f1d:                                      ; preds = %inst_401eff, %inst_401eef
  %729 = load i32, ptr @data_41899c, align 4
  %730 = zext i32 %729 to i64
  %731 = load i32, ptr @data_4189a4, align 4
  %732 = and i64 %730, 4294967295
  %733 = trunc i64 %732 to i32
  %734 = add i32 -1560946407, %733
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1560946407
  %737 = zext i32 %736 to i64
  %738 = shl i64 %730, 32
  %739 = ashr exact i64 %738, 32
  %740 = shl i64 %737, 32
  %741 = ashr exact i64 %740, 32
  %742 = mul nsw i64 %741, %739
  %743 = and i64 %742, 4294967295
  %744 = trunc i64 %743 to i32
  %745 = zext i32 %744 to i64
  %746 = and i64 1, %745
  %747 = trunc i64 %746 to i32
  %748 = icmp eq i32 %747, 0
  %749 = zext i1 %748 to i8
  %750 = sub i32 %731, 10
  %751 = lshr i32 %750, 31
  %752 = trunc i32 %751 to i8
  %753 = lshr i32 %731, 31
  %754 = xor i32 %751, %753
  %755 = add nuw nsw i32 %754, %753
  %756 = icmp eq i32 %755, 2
  %757 = icmp ne i8 %752, 0
  %758 = xor i1 %757, %756
  %759 = zext i1 %758 to i8
  %760 = zext i8 %749 to i64
  %761 = zext i8 %759 to i64
  %762 = and i64 %761, %760
  %763 = trunc i64 %762 to i8
  %764 = xor i64 %761, %760
  %765 = trunc i64 %764 to i8
  %766 = zext i8 %763 to i64
  %767 = zext i8 %765 to i64
  %768 = or i64 %767, %766
  %769 = trunc i64 %768 to i8
  %770 = zext i8 %769 to i64
  %771 = and i64 1, %770
  %772 = trunc i64 %771 to i8
  %773 = icmp eq i8 %772, 0
  %774 = zext i1 %773 to i8
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %inst_401f6c, label %inst_402939

inst_402520:                                      ; preds = %inst_4024d1, %inst_4029e6
  %776 = phi ptr [ %120, %inst_4024d1 ], [ %1326, %inst_4029e6 ]
  %777 = load i32, ptr %902, align 4
  %778 = sub i32 %777, -1
  store i32 %778, ptr %902, align 4
  %779 = load i32, ptr %900, align 4
  %780 = sext i32 %779 to i64
  %781 = shl i64 %780, 3
  %782 = shl i64 %781, 1
  %783 = add i64 %782, ptrtoint (ptr @data_405030 to i64)
  %784 = add i64 %783, 4
  %785 = inttoptr i64 %784 to ptr
  %786 = load i32, ptr %785, align 4
  store i32 %786, ptr %900, align 4
  %787 = load i32, ptr @data_41899c, align 4
  %788 = zext i32 %787 to i64
  %789 = load i32, ptr @data_4189a4, align 4
  %790 = and i64 %788, 4294967295
  %791 = trunc i64 %790 to i32
  %792 = add i32 1852456409, %791
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1852456409
  %795 = zext i32 %794 to i64
  store i64 %795, ptr @RDX_2264_21727b98, align 8, !tbaa !1216
  %796 = shl i64 %788, 32
  %797 = ashr exact i64 %796, 32
  %798 = shl i64 %795, 32
  %799 = ashr exact i64 %798, 32
  %800 = mul nsw i64 %799, %797
  %801 = and i64 %800, 4294967295
  %802 = trunc i64 %801 to i32
  %803 = zext i32 %802 to i64
  %804 = and i64 1, %803
  store i64 %804, ptr @RCX_2248_21727b98, align 8, !tbaa !1216
  %805 = trunc i64 %804 to i32
  %806 = icmp eq i32 %805, 0
  %807 = zext i1 %806 to i8
  %808 = sub i32 %789, 10
  %809 = lshr i32 %808, 31
  %810 = trunc i32 %809 to i8
  %811 = lshr i32 %789, 31
  %812 = xor i32 %809, %811
  %813 = add nuw nsw i32 %812, %811
  %814 = icmp eq i32 %813, 2
  %815 = icmp ne i8 %810, 0
  %816 = xor i1 %815, %814
  %817 = zext i1 %816 to i8
  %818 = zext i8 %807 to i64
  %819 = xor i64 255, %818
  %820 = trunc i64 %819 to i8
  %821 = zext i8 %817 to i64
  %822 = xor i64 255, %821
  %823 = trunc i64 %822 to i8
  store i8 1, ptr @RDX_2264_21727b50, align 1, !tbaa !1240
  %824 = and i64 1, %818
  %825 = trunc i64 %824 to i8
  store i8 %825, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %826 = and i64 1, %821
  %827 = trunc i64 %826 to i8
  store i8 %827, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %828 = zext i8 %825 to i64
  %829 = zext i8 %827 to i64
  %830 = xor i64 %829, %828
  %831 = trunc i64 %830 to i8
  %832 = zext i8 %820 to i64
  %833 = zext i8 %823 to i64
  %834 = or i64 %833, %832
  %835 = trunc i64 %834 to i8
  %836 = zext i8 %835 to i64
  %837 = xor i64 255, %836
  %838 = trunc i64 %837 to i8
  %839 = zext i8 %838 to i64
  %840 = and i64 1, %839
  %841 = trunc i64 %840 to i8
  store i8 %841, ptr @RCX_2248_21727b50, align 1, !tbaa !1240
  %842 = zext i8 %831 to i64
  %843 = zext i8 %841 to i64
  %844 = or i64 %843, %842
  %845 = trunc i64 %844 to i8
  %846 = zext i8 %845 to i64
  %847 = and i64 1, %846
  %848 = trunc i64 %847 to i8
  %849 = icmp eq i8 %848, 0
  %850 = zext i1 %849 to i8
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %inst_4023b6, label %inst_4029e6

inst_401d29:                                      ; preds = %inst_401cdf, %inst_40292f
  %852 = phi ptr [ %46, %inst_401cdf ], [ %880, %inst_40292f ]
  %853 = add i32 -1, %1548
  %854 = zext i32 %853 to i64
  %855 = shl i64 %854, 32
  %856 = ashr exact i64 %855, 32
  %857 = mul nsw i64 %856, %1554
  %858 = and i64 %857, 4294967295
  %859 = trunc i64 %858 to i32
  %860 = zext i32 %859 to i64
  %861 = and i64 1, %860
  %862 = trunc i64 %861 to i32
  %863 = icmp eq i32 %862, 0
  %864 = zext i1 %863 to i8
  %865 = zext i8 %864 to i64
  %866 = and i64 %1576, %865
  %867 = trunc i64 %866 to i8
  %868 = xor i64 %1576, %865
  %869 = trunc i64 %868 to i8
  %870 = zext i8 %867 to i64
  %871 = zext i8 %869 to i64
  %872 = or i64 %871, %870
  %873 = trunc i64 %872 to i8
  %874 = zext i8 %873 to i64
  %875 = and i64 1, %874
  %876 = trunc i64 %875 to i8
  %877 = icmp eq i8 %876, 0
  %878 = zext i1 %877 to i8
  %879 = icmp eq i8 %878, 0
  br i1 %879, label %inst_401d70, label %inst_40292f

inst_40292f:                                      ; preds = %inst_401cdf, %inst_401d29
  %880 = phi ptr [ %852, %inst_401d29 ], [ %46, %inst_401cdf ]
  br label %inst_401d29

inst_402934:                                      ; preds = %inst_401dcf, %inst_401e4c
  %881 = phi ptr [ %1249, %inst_401dcf ], [ %189, %inst_401e4c ]
  br label %inst_401e4c

inst_402939:                                      ; preds = %inst_401f6c, %inst_401f1d
  %882 = phi ptr [ %956, %inst_401f6c ], [ %189, %inst_401f1d ]
  %883 = load i32, ptr %1670, align 4
  %884 = sub i32 0, %883
  %885 = add i32 -1, %884
  %886 = sub i32 0, %885
  store i32 %886, ptr %1670, align 4
  br label %inst_401f6c

inst_40234f:                                      ; preds = %inst_402305, %inst_402982
  %887 = phi ptr [ %1611, %inst_402305 ], [ %1053, %inst_402982 ]
  %888 = sub i64 %1612, 20
  %889 = inttoptr i64 %888 to ptr
  %890 = load i32, ptr %889, align 4
  %891 = sext i32 %890 to i64
  %892 = mul i64 %891, 4
  %893 = trunc i64 %892 to i32
  %894 = getelementptr i8, ptr @data_418980, i32 %893
  %895 = bitcast ptr %894 to ptr
  %896 = load i32, ptr %895, align 4
  %897 = sub i64 %1612, 32
  %898 = inttoptr i64 %897 to ptr
  store i32 %896, ptr %898, align 4
  %899 = sub i64 %1612, 36
  %900 = inttoptr i64 %899 to ptr
  store i32 %896, ptr %900, align 4
  %901 = sub i64 %1612, 24
  %902 = inttoptr i64 %901 to ptr
  store i32 0, ptr %902, align 4
  %903 = load i32, ptr @data_41899c, align 4
  %904 = zext i32 %903 to i64
  %905 = load i32, ptr @data_4189a4, align 4
  %906 = and i64 %904, 4294967295
  %907 = trunc i64 %906 to i32
  %908 = sub i32 %907, -598410010
  %909 = sub i32 %908, 1
  %910 = add i32 -598410010, %909
  %911 = zext i32 %910 to i64
  store i64 %911, ptr @RDX_2264_21727b98, align 8, !tbaa !1216
  %912 = shl i64 %904, 32
  %913 = ashr exact i64 %912, 32
  %914 = shl i64 %911, 32
  %915 = ashr exact i64 %914, 32
  %916 = mul nsw i64 %915, %913
  %917 = and i64 %916, 4294967295
  %918 = trunc i64 %917 to i32
  %919 = zext i32 %918 to i64
  %920 = and i64 1, %919
  store i64 %920, ptr @RCX_2248_21727b98, align 8, !tbaa !1216
  %921 = trunc i64 %920 to i32
  %922 = icmp eq i32 %921, 0
  %923 = zext i1 %922 to i8
  %924 = sub i32 %905, 10
  %925 = lshr i32 %924, 31
  %926 = trunc i32 %925 to i8
  %927 = lshr i32 %905, 31
  %928 = xor i32 %925, %927
  %929 = add nuw nsw i32 %928, %927
  %930 = icmp eq i32 %929, 2
  %931 = icmp ne i8 %926, 0
  %932 = xor i1 %931, %930
  %933 = zext i1 %932 to i8
  store i8 %933, ptr @RDX_2264_21727b50, align 1, !tbaa !1240
  %934 = zext i8 %923 to i64
  %935 = zext i8 %933 to i64
  %936 = and i64 %935, %934
  %937 = trunc i64 %936 to i8
  %938 = xor i64 %935, %934
  %939 = trunc i64 %938 to i8
  store i8 %939, ptr @RCX_2248_21727b50, align 1, !tbaa !1240
  %940 = zext i8 %937 to i64
  %941 = zext i8 %939 to i64
  %942 = or i64 %941, %940
  %943 = trunc i64 %942 to i8
  %944 = zext i8 %943 to i64
  %945 = and i64 1, %944
  %946 = trunc i64 %945 to i8
  %947 = icmp eq i8 %946, 0
  %948 = zext i1 %947 to i8
  %949 = icmp eq i8 %948, 0
  br i1 %949, label %inst_4023b6, label %inst_402982

inst_402953:                                      ; preds = %inst_4020b4, %inst_402037
  %950 = phi ptr [ %57, %inst_402037 ], [ %490, %inst_4020b4 ]
  br label %inst_4020b4

inst_402958:                                      ; preds = %inst_40211a, %inst_402195
  %951 = phi ptr [ %1069, %inst_402195 ], [ %490, %inst_40211a ]
  %952 = load i32, ptr %1670, align 4
  %953 = sub i32 %952, -1755842675
  %954 = add i32 1, %953
  %955 = add i32 -1755842675, %954
  store i32 %955, ptr %1670, align 4
  br label %inst_402195

inst_401f6c:                                      ; preds = %inst_402939, %inst_401f1d
  %956 = phi ptr [ %189, %inst_401f1d ], [ %882, %inst_402939 ]
  %957 = load i32, ptr %1670, align 4
  %958 = sub i32 0, %957
  %959 = add i32 -1, %958
  %960 = sub i32 0, %959
  store i32 %960, ptr %1670, align 4
  %961 = load i32, ptr @data_41899c, align 4
  %962 = zext i32 %961 to i64
  %963 = load i32, ptr @data_4189a4, align 4
  %964 = and i64 %962, 4294967295
  %965 = trunc i64 %964 to i32
  %966 = add i32 342961482, %965
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 342961482
  %969 = zext i32 %968 to i64
  %970 = shl i64 %962, 32
  %971 = ashr exact i64 %970, 32
  %972 = shl i64 %969, 32
  %973 = ashr exact i64 %972, 32
  %974 = mul nsw i64 %973, %971
  %975 = and i64 %974, 4294967295
  %976 = trunc i64 %975 to i32
  %977 = zext i32 %976 to i64
  %978 = and i64 1, %977
  %979 = trunc i64 %978 to i32
  %980 = icmp eq i32 %979, 0
  %981 = zext i1 %980 to i8
  %982 = sub i32 %963, 10
  %983 = lshr i32 %982, 31
  %984 = trunc i32 %983 to i8
  %985 = lshr i32 %963, 31
  %986 = xor i32 %983, %985
  %987 = add nuw nsw i32 %986, %985
  %988 = icmp eq i32 %987, 2
  %989 = icmp ne i8 %984, 0
  %990 = xor i1 %989, %988
  %991 = zext i1 %990 to i8
  %992 = zext i8 %981 to i64
  %993 = xor i64 255, %992
  %994 = trunc i64 %993 to i8
  %995 = zext i8 %991 to i64
  %996 = xor i64 255, %995
  %997 = trunc i64 %996 to i8
  %998 = zext i8 %994 to i64
  store i8 0, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %999 = zext i8 %997 to i64
  %1000 = and i64 255, %999
  %1001 = trunc i64 %1000 to i8
  store i8 0, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %1002 = zext i8 %1001 to i64
  %1003 = xor i64 %1002, %998
  %1004 = trunc i64 %1003 to i8
  %1005 = or i64 %999, %998
  %1006 = trunc i64 %1005 to i8
  %1007 = zext i8 %1006 to i64
  %1008 = xor i64 255, %1007
  %1009 = trunc i64 %1008 to i8
  %1010 = zext i8 %1009 to i64
  %1011 = and i64 1, %1010
  %1012 = trunc i64 %1011 to i8
  %1013 = zext i8 %1004 to i64
  %1014 = zext i8 %1012 to i64
  %1015 = or i64 %1014, %1013
  %1016 = trunc i64 %1015 to i8
  %1017 = zext i8 %1016 to i64
  %1018 = and i64 1, %1017
  %1019 = trunc i64 %1018 to i8
  %1020 = icmp eq i8 %1019, 0
  %1021 = zext i1 %1020 to i8
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %inst_401dc3, label %inst_402939

inst_401d70:                                      ; preds = %inst_4025d5, %inst_401d29, %inst_402a13
  %1023 = phi ptr [ %852, %inst_401d29 ], [ %1265, %inst_402a13 ], [ %1265, %inst_4025d5 ]
  %1024 = load i64, ptr @RBP_2328_21727b98, align 8
  %1025 = sub i64 %1024, 8
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 4
  %1028 = zext i32 %1027 to i64
  store i64 %1028, ptr @RAX_2216_21727b98, align 8, !tbaa !1216
  %1029 = sub i32 0, %1027
  %1030 = lshr i32 %1027, 31
  %1031 = add i32 1, %1029
  %1032 = sub i32 0, %1031
  store i32 %1032, ptr %1026, align 4
  store i8 0, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  %1033 = and i32 %1027, 255
  %1034 = call i32 @llvm.ctpop.i32(i32 %1033) #12, !range !1234
  %1035 = trunc i32 %1034 to i8
  %1036 = and i8 %1035, 1
  %1037 = xor i8 %1036, 1
  store i8 %1037, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  %1038 = icmp eq i32 %1027, 0
  %1039 = zext i1 %1038 to i8
  store i8 %1039, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  %1040 = trunc i32 %1030 to i8
  store i8 %1040, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  %1041 = icmp ne i8 %1040, 0
  %1042 = or i1 %1038, %1041
  br i1 %1042, label %inst_40265e, label %inst_401d8e

inst_402970:                                      ; preds = %inst_402115, %inst_402276
  %1043 = phi ptr [ %357, %inst_402276 ], [ %490, %inst_402115 ]
  %1044 = load i64, ptr @RBP_2328_21727b98, align 8
  %1045 = sub i64 %1044, 32
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i32, ptr %1046, align 4
  %1048 = zext i32 %1047 to i64
  store i64 %1048, ptr @RDI_2296_21727b98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_21727b98, align 8, !tbaa !1216
  %1049 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %1050 = add i64 %1049, -8
  %1051 = inttoptr i64 %1050 to ptr
  store i64 undef, ptr %1051, align 8
  store i64 %1050, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  %1052 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %1043)
  br label %inst_402276

inst_402982:                                      ; preds = %inst_402305, %inst_40234f
  %1053 = phi ptr [ %887, %inst_40234f ], [ %1611, %inst_402305 ]
  %1054 = sub i64 %1612, 20
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i32, ptr %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = mul i64 %1057, 4
  %1059 = trunc i64 %1058 to i32
  %1060 = getelementptr i8, ptr @data_418980, i32 %1059
  %1061 = bitcast ptr %1060 to ptr
  %1062 = load i32, ptr %1061, align 4
  %1063 = sub i64 %1612, 32
  %1064 = inttoptr i64 %1063 to ptr
  store i32 %1062, ptr %1064, align 4
  %1065 = sub i64 %1612, 36
  %1066 = inttoptr i64 %1065 to ptr
  store i32 %1062, ptr %1066, align 4
  %1067 = sub i64 %1612, 24
  %1068 = inttoptr i64 %1067 to ptr
  store i32 0, ptr %1068, align 4
  br label %inst_40234f

inst_402195:                                      ; preds = %inst_40211a, %inst_402958
  %1069 = phi ptr [ %490, %inst_40211a ], [ %951, %inst_402958 ]
  %1070 = load i32, ptr %1670, align 4
  %1071 = sub i32 0, %1070
  %1072 = add i32 -1, %1071
  %1073 = sub i32 0, %1072
  store i32 %1073, ptr %1670, align 4
  %1074 = load i32, ptr @data_41899c, align 4
  %1075 = zext i32 %1074 to i64
  %1076 = load i32, ptr @data_4189a4, align 4
  %1077 = and i64 %1075, 4294967295
  %1078 = trunc i64 %1077 to i32
  %1079 = sub i32 %1078, -959114312
  %1080 = sub i32 %1079, 1
  %1081 = add i32 -959114312, %1080
  %1082 = zext i32 %1081 to i64
  %1083 = shl i64 %1075, 32
  %1084 = ashr exact i64 %1083, 32
  %1085 = shl i64 %1082, 32
  %1086 = ashr exact i64 %1085, 32
  %1087 = mul nsw i64 %1086, %1084
  %1088 = and i64 %1087, 4294967295
  %1089 = trunc i64 %1088 to i32
  %1090 = zext i32 %1089 to i64
  %1091 = and i64 1, %1090
  %1092 = trunc i64 %1091 to i32
  %1093 = icmp eq i32 %1092, 0
  %1094 = zext i1 %1093 to i8
  %1095 = sub i32 %1076, 10
  %1096 = lshr i32 %1095, 31
  %1097 = trunc i32 %1096 to i8
  %1098 = lshr i32 %1076, 31
  %1099 = xor i32 %1096, %1098
  %1100 = add nuw nsw i32 %1099, %1098
  %1101 = icmp eq i32 %1100, 2
  %1102 = icmp ne i8 %1097, 0
  %1103 = xor i1 %1102, %1101
  %1104 = zext i1 %1103 to i8
  %1105 = zext i8 %1094 to i64
  %1106 = xor i64 255, %1105
  %1107 = trunc i64 %1106 to i8
  %1108 = zext i8 %1104 to i64
  %1109 = xor i64 255, %1108
  %1110 = trunc i64 %1109 to i8
  %1111 = and i64 1, %1105
  %1112 = trunc i64 %1111 to i8
  store i8 %1112, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %1113 = and i64 1, %1108
  %1114 = trunc i64 %1113 to i8
  store i8 %1114, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %1115 = zext i8 %1112 to i64
  %1116 = zext i8 %1114 to i64
  %1117 = xor i64 %1116, %1115
  %1118 = trunc i64 %1117 to i8
  %1119 = zext i8 %1107 to i64
  %1120 = zext i8 %1110 to i64
  %1121 = or i64 %1120, %1119
  %1122 = trunc i64 %1121 to i8
  %1123 = zext i8 %1122 to i64
  %1124 = xor i64 255, %1123
  %1125 = trunc i64 %1124 to i8
  %1126 = zext i8 %1125 to i64
  %1127 = and i64 1, %1126
  %1128 = trunc i64 %1127 to i8
  %1129 = zext i8 %1118 to i64
  %1130 = zext i8 %1128 to i64
  %1131 = or i64 %1130, %1129
  %1132 = trunc i64 %1131 to i8
  %1133 = zext i8 %1132 to i64
  %1134 = and i64 1, %1133
  %1135 = trunc i64 %1134 to i8
  %1136 = icmp eq i8 %1135, 0
  %1137 = zext i1 %1136 to i8
  %1138 = icmp eq i8 %1137, 0
  br i1 %1138, label %inst_402037, label %inst_402958

inst_40299f:                                      ; preds = %inst_4023c2, %inst_40243f
  %1139 = phi ptr [ %1161, %inst_4023c2 ], [ %120, %inst_40243f ]
  %1140 = load i32, ptr %900, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = shl i64 %1141, 3
  %1143 = shl i64 %1142, 1
  %1144 = add i64 %1143, ptrtoint (ptr @data_405030 to i64)
  %1145 = add i64 %1144, 8
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i8, ptr %1146, align 1
  %1148 = add i8 103, %1147
  %1149 = add i8 1, %1148
  %1150 = sub i8 %1149, 103
  store i8 %1150, ptr %1146, align 1
  %1151 = load i32, ptr %900, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = shl i64 %1152, 3
  %1154 = shl i64 %1153, 1
  %1155 = add i64 %1154, ptrtoint (ptr @data_405030 to i64)
  %1156 = load i32, ptr %889, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = add i64 %1155, 9
  %1159 = add i64 %1158, %1157
  %1160 = inttoptr i64 %1159 to ptr
  store i8 1, ptr %1160, align 1
  br label %inst_40243f

inst_4023b6:                                      ; preds = %inst_40234f, %inst_402520
  %1161 = phi ptr [ %887, %inst_40234f ], [ %776, %inst_402520 ]
  %1162 = load i32, ptr %902, align 4
  %1163 = zext i32 %1162 to i64
  store i64 %1163, ptr @RAX_2216_21727b98, align 8, !tbaa !1216
  %1164 = sub i64 %1612, 16
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = load i32, ptr %1165, align 4
  %1167 = sub i32 %1162, %1166
  %1168 = icmp ugt i32 %1166, %1162
  %1169 = zext i1 %1168 to i8
  store i8 %1169, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  %1170 = and i32 %1167, 255
  %1171 = call i32 @llvm.ctpop.i32(i32 %1170) #12, !range !1234
  %1172 = trunc i32 %1171 to i8
  %1173 = and i8 %1172, 1
  %1174 = xor i8 %1173, 1
  store i8 %1174, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  %1175 = xor i32 %1166, %1162
  %1176 = xor i32 %1175, %1167
  %1177 = lshr i32 %1176, 4
  %1178 = trunc i32 %1177 to i8
  %1179 = and i8 %1178, 1
  store i8 %1179, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  %1180 = icmp eq i32 %1167, 0
  %1181 = zext i1 %1180 to i8
  store i8 %1181, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  %1182 = lshr i32 %1167, 31
  %1183 = trunc i32 %1182 to i8
  store i8 %1183, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  %1184 = lshr i32 %1162, 31
  %1185 = lshr i32 %1166, 31
  %1186 = xor i32 %1185, %1184
  %1187 = xor i32 %1182, %1184
  %1188 = add nuw nsw i32 %1187, %1186
  %1189 = icmp eq i32 %1188, 2
  %1190 = zext i1 %1189 to i8
  store i8 %1190, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  %1191 = icmp eq i8 %1183, 0
  %1192 = xor i1 %1191, %1189
  br i1 %1192, label %inst_4025ca, label %inst_4023c2

inst_4027bd:                                      ; preds = %inst_40274e, %inst_402a1d
  %1193 = phi ptr [ %661, %inst_40274e ], [ %37, %inst_402a1d ]
  %1194 = load i32, ptr %1604, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = shl i64 %1195, 3
  %1197 = shl i64 %1196, 1
  %1198 = add i64 %1197, ptrtoint (ptr @data_405030 to i64)
  %1199 = add i64 %1198, 4
  %1200 = inttoptr i64 %1199 to ptr
  %1201 = load i32, ptr %1200, align 4
  store i32 %1201, ptr %1604, align 4
  %1202 = load i32, ptr @data_41899c, align 4
  %1203 = zext i32 %1202 to i64
  %1204 = load i32, ptr @data_4189a4, align 4
  %1205 = and i64 %1203, 4294967295
  %1206 = trunc i64 %1205 to i32
  %1207 = add i32 -2054205098, %1206
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -2054205098
  %1210 = zext i32 %1209 to i64
  %1211 = shl i64 %1203, 32
  %1212 = ashr exact i64 %1211, 32
  %1213 = shl i64 %1210, 32
  %1214 = ashr exact i64 %1213, 32
  %1215 = mul nsw i64 %1214, %1212
  %1216 = and i64 %1215, 4294967295
  %1217 = trunc i64 %1216 to i32
  %1218 = zext i32 %1217 to i64
  %1219 = and i64 1, %1218
  %1220 = trunc i64 %1219 to i32
  %1221 = icmp eq i32 %1220, 0
  %1222 = zext i1 %1221 to i8
  %1223 = sub i32 %1204, 10
  %1224 = lshr i32 %1223, 31
  %1225 = trunc i32 %1224 to i8
  %1226 = lshr i32 %1204, 31
  %1227 = xor i32 %1224, %1226
  %1228 = add nuw nsw i32 %1227, %1226
  %1229 = icmp eq i32 %1228, 2
  %1230 = icmp ne i8 %1225, 0
  %1231 = xor i1 %1230, %1229
  %1232 = zext i1 %1231 to i8
  %1233 = zext i8 %1222 to i64
  %1234 = zext i8 %1232 to i64
  %1235 = and i64 %1234, %1233
  %1236 = trunc i64 %1235 to i8
  %1237 = xor i64 %1234, %1233
  %1238 = trunc i64 %1237 to i8
  %1239 = zext i8 %1236 to i64
  %1240 = zext i8 %1238 to i64
  %1241 = or i64 %1240, %1239
  %1242 = trunc i64 %1241 to i8
  %1243 = zext i8 %1242 to i64
  %1244 = and i64 1, %1243
  %1245 = trunc i64 %1244 to i8
  %1246 = icmp eq i8 %1245, 0
  %1247 = zext i1 %1246 to i8
  %1248 = icmp eq i8 %1247, 0
  br i1 %1248, label %inst_40266f, label %inst_402a1d

inst_401dc3:                                      ; preds = %inst_401db5, %inst_401f6c
  %1249 = phi ptr [ %1611, %inst_401db5 ], [ %956, %inst_401f6c ]
  %1250 = load i32, ptr %1670, align 4
  %1251 = sub i64 %1612, 16
  %1252 = inttoptr i64 %1251 to ptr
  %1253 = load i32, ptr %1252, align 4
  %1254 = sub i32 %1250, %1253
  %1255 = lshr i32 %1254, 31
  %1256 = trunc i32 %1255 to i8
  %1257 = lshr i32 %1250, 31
  %1258 = lshr i32 %1253, 31
  %1259 = xor i32 %1258, %1257
  %1260 = xor i32 %1255, %1257
  %1261 = add nuw nsw i32 %1260, %1259
  %1262 = icmp eq i32 %1261, 2
  %1263 = icmp eq i8 %1256, 0
  %1264 = xor i1 %1263, %1262
  br i1 %1264, label %inst_402003, label %inst_401dcf

inst_4025d5:                                      ; preds = %inst_4025ca, %inst_402276
  %1265 = phi ptr [ %1881, %inst_4025ca ], [ %357, %inst_402276 ]
  %1266 = load i32, ptr @data_41899c, align 4
  %1267 = zext i32 %1266 to i64
  %1268 = load i32, ptr @data_4189a4, align 4
  %1269 = and i64 %1267, 4294967295
  %1270 = trunc i64 %1269 to i32
  %1271 = add i32 -1, %1270
  %1272 = zext i32 %1271 to i64
  %1273 = shl i64 %1267, 32
  %1274 = ashr exact i64 %1273, 32
  %1275 = shl i64 %1272, 32
  %1276 = ashr exact i64 %1275, 32
  %1277 = mul nsw i64 %1276, %1274
  %1278 = and i64 %1277, 4294967295
  %1279 = trunc i64 %1278 to i32
  %1280 = zext i32 %1279 to i64
  %1281 = and i64 1, %1280
  %1282 = trunc i64 %1281 to i32
  %1283 = icmp eq i32 %1282, 0
  %1284 = zext i1 %1283 to i8
  %1285 = sub i32 %1268, 10
  %1286 = lshr i32 %1285, 31
  %1287 = trunc i32 %1286 to i8
  %1288 = lshr i32 %1268, 31
  %1289 = xor i32 %1286, %1288
  %1290 = add nuw nsw i32 %1289, %1288
  %1291 = icmp eq i32 %1290, 2
  %1292 = icmp ne i8 %1287, 0
  %1293 = xor i1 %1292, %1291
  %1294 = zext i1 %1293 to i8
  %1295 = zext i8 %1284 to i64
  %1296 = zext i8 %1294 to i64
  %1297 = and i64 %1296, %1295
  %1298 = trunc i64 %1297 to i8
  %1299 = xor i64 %1296, %1295
  %1300 = trunc i64 %1299 to i8
  %1301 = zext i8 %1298 to i64
  %1302 = zext i8 %1300 to i64
  %1303 = or i64 %1302, %1301
  %1304 = trunc i64 %1303 to i8
  %1305 = zext i8 %1304 to i64
  %1306 = and i64 1, %1305
  %1307 = trunc i64 %1306 to i8
  %1308 = icmp eq i8 %1307, 0
  %1309 = zext i1 %1308 to i8
  %1310 = icmp eq i8 %1309, 0
  br i1 %1310, label %inst_401d70, label %inst_402a13

inst_4019df:                                      ; preds = %inst_402749, %inst_4019d0
  %1311 = phi ptr [ %memory, %inst_4019d0 ], [ %2055, %inst_402749 ]
  store ptr @data_403008, ptr @RDI_2296_2172f6a0, align 8
  %1312 = load i64, ptr @RBP_2328_21727b98, align 8
  %1313 = sub i64 %1312, 8
  store i64 %1313, ptr @RSI_2280_21727b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_21727b50, align 1, !tbaa !1240
  %1314 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %1315 = add i64 %1314, -8
  %1316 = inttoptr i64 %1315 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4019df to i64), i64 21), ptr %1316, align 8
  store i64 %1315, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  %1317 = call ptr @ext_4189b8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1311)
  %1318 = load i32, ptr @RAX_2216_21727b80, align 4
  %1319 = zext i32 %1318 to i64
  %1320 = and i64 %1319, 4294967295
  %1321 = trunc i64 %1320 to i32
  %1322 = icmp eq i32 %1321, 0
  %1323 = load i64, ptr @RBP_2328_21727b98, align 8
  %1324 = sub i64 %1323, 41
  %1325 = inttoptr i64 %1324 to ptr
  store i8 0, ptr %1325, align 1
  br i1 %1322, label %inst_401a0e, label %inst_401a04

inst_4029e6:                                      ; preds = %inst_4024d1, %inst_402520
  %1326 = phi ptr [ %776, %inst_402520 ], [ %120, %inst_4024d1 ]
  %1327 = load i32, ptr %902, align 4
  %1328 = sub i32 %1327, -1
  store i32 %1328, ptr %902, align 4
  %1329 = load i32, ptr %900, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = shl i64 %1330, 3
  %1332 = shl i64 %1331, 1
  %1333 = add i64 %1332, ptrtoint (ptr @data_405030 to i64)
  %1334 = add i64 %1333, 4
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load i32, ptr %1335, align 4
  store i32 %1336, ptr %900, align 4
  br label %inst_402520

inst_401beb:                                      ; preds = %inst_401b6e, %inst_40290c
  %1337 = phi ptr [ %583, %inst_401b6e ], [ %718, %inst_40290c ]
  %1338 = load i32, ptr %1403, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = shl i64 %1339, 3
  %1341 = shl i64 %1340, 1
  %1342 = add i64 %1341, ptrtoint (ptr @data_405030 to i64)
  %1343 = load i32, ptr %1490, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = add i64 %1342, 9
  %1346 = add i64 %1345, %1344
  %1347 = inttoptr i64 %1346 to ptr
  store i8 0, ptr %1347, align 1
  %1348 = load i32, ptr @data_41899c, align 4
  %1349 = zext i32 %1348 to i64
  %1350 = load i32, ptr @data_4189a4, align 4
  %1351 = and i64 %1349, 4294967295
  %1352 = trunc i64 %1351 to i32
  %1353 = sub i32 %1352, -579719620
  %1354 = sub i32 %1353, 1
  %1355 = add i32 -579719620, %1354
  %1356 = zext i32 %1355 to i64
  %1357 = shl i64 %1349, 32
  %1358 = ashr exact i64 %1357, 32
  %1359 = shl i64 %1356, 32
  %1360 = ashr exact i64 %1359, 32
  %1361 = mul nsw i64 %1360, %1358
  %1362 = and i64 %1361, 4294967295
  %1363 = trunc i64 %1362 to i32
  %1364 = zext i32 %1363 to i64
  %1365 = and i64 1, %1364
  %1366 = trunc i64 %1365 to i32
  %1367 = icmp eq i32 %1366, 0
  %1368 = zext i1 %1367 to i8
  %1369 = sub i32 %1350, 10
  %1370 = lshr i32 %1369, 31
  %1371 = trunc i32 %1370 to i8
  %1372 = lshr i32 %1350, 31
  %1373 = xor i32 %1370, %1372
  %1374 = add nuw nsw i32 %1373, %1372
  %1375 = icmp eq i32 %1374, 2
  %1376 = icmp ne i8 %1371, 0
  %1377 = xor i1 %1376, %1375
  %1378 = zext i1 %1377 to i8
  %1379 = zext i8 %1368 to i64
  %1380 = zext i8 %1378 to i64
  %1381 = and i64 %1380, %1379
  %1382 = trunc i64 %1381 to i8
  %1383 = xor i64 %1380, %1379
  %1384 = trunc i64 %1383 to i8
  %1385 = zext i8 %1382 to i64
  %1386 = zext i8 %1384 to i64
  %1387 = or i64 %1386, %1385
  %1388 = trunc i64 %1387 to i8
  %1389 = zext i8 %1388 to i64
  %1390 = and i64 1, %1389
  %1391 = trunc i64 %1390 to i8
  %1392 = icmp eq i8 %1391, 0
  %1393 = zext i1 %1392 to i8
  %1394 = icmp eq i8 %1393, 0
  br i1 %1394, label %inst_401c53, label %inst_40290c

inst_401a04:                                      ; preds = %inst_4019df
  %1395 = sub i64 %1323, 8
  %1396 = inttoptr i64 %1395 to ptr
  %1397 = load i32, ptr %1396, align 4
  %1398 = icmp eq i32 %1397, 0
  %1399 = zext i1 %1398 to i8
  %1400 = icmp eq i8 %1399, 0
  %1401 = zext i1 %1400 to i8
  store i8 %1401, ptr %1325, align 1
  br label %inst_401a0e

inst_401a1e:                                      ; preds = %inst_401a0e
  %1402 = sub i64 %1323, 24
  %1403 = inttoptr i64 %1402 to ptr
  store i32 1, ptr %1403, align 4
  br label %inst_401a25

inst_401a19:                                      ; preds = %inst_401a0e
  %1404 = load i32, ptr @data_41899c, align 4
  %1405 = zext i32 %1404 to i64
  %1406 = load i32, ptr @data_4189a4, align 4
  store i64 4294967295, ptr @RSI_2280_21727b98, align 8, !tbaa !1216
  %1407 = and i64 %1405, 4294967295
  %1408 = trunc i64 %1407 to i32
  %1409 = add i32 -1, %1408
  %1410 = zext i32 %1409 to i64
  %1411 = shl i64 %1405, 32
  %1412 = ashr exact i64 %1411, 32
  %1413 = shl i64 %1410, 32
  %1414 = ashr exact i64 %1413, 32
  %1415 = mul nsw i64 %1414, %1412
  %1416 = and i64 %1415, 4294967295
  %1417 = trunc i64 %1416 to i32
  %1418 = zext i32 %1417 to i64
  %1419 = and i64 1, %1418
  %1420 = trunc i64 %1419 to i32
  %1421 = icmp eq i32 %1420, 0
  %1422 = zext i1 %1421 to i8
  %1423 = sub i32 %1406, 10
  %1424 = lshr i32 %1423, 31
  %1425 = trunc i32 %1424 to i8
  %1426 = lshr i32 %1406, 31
  %1427 = xor i32 %1424, %1426
  %1428 = add nuw nsw i32 %1427, %1426
  %1429 = icmp eq i32 %1428, 2
  %1430 = icmp ne i8 %1425, 0
  %1431 = xor i1 %1430, %1429
  %1432 = zext i1 %1431 to i8
  %1433 = zext i8 %1422 to i64
  %1434 = xor i64 255, %1433
  %1435 = trunc i64 %1434 to i8
  %1436 = zext i8 %1432 to i64
  %1437 = xor i64 255, %1436
  %1438 = trunc i64 %1437 to i8
  store i8 %1438, ptr @RSI_2280_21727b50, align 1, !tbaa !1240
  %1439 = and i64 1, %1433
  %1440 = trunc i64 %1439 to i8
  store i8 %1440, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %1441 = and i64 1, %1436
  %1442 = trunc i64 %1441 to i8
  store i8 %1442, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %1443 = zext i8 %1440 to i64
  %1444 = zext i8 %1442 to i64
  store i8 %1442, ptr @RDI_2296_21727b50, align 1, !tbaa !1240
  %1445 = xor i64 %1444, %1443
  %1446 = trunc i64 %1445 to i8
  %1447 = zext i8 %1435 to i64
  %1448 = zext i8 %1438 to i64
  %1449 = or i64 %1448, %1447
  %1450 = trunc i64 %1449 to i8
  %1451 = zext i8 %1450 to i64
  %1452 = xor i64 255, %1451
  %1453 = trunc i64 %1452 to i8
  %1454 = zext i8 %1453 to i64
  %1455 = and i64 1, %1454
  %1456 = trunc i64 %1455 to i8
  %1457 = zext i8 %1446 to i64
  %1458 = zext i8 %1456 to i64
  %1459 = or i64 %1458, %1457
  %1460 = trunc i64 %1459 to i8
  %1461 = zext i8 %1460 to i64
  %1462 = and i64 1, %1461
  %1463 = trunc i64 %1462 to i8
  %1464 = icmp eq i8 %1463, 0
  %1465 = zext i1 %1464 to i8
  %1466 = icmp eq i8 %1465, 0
  br i1 %1466, label %inst_4028b5, label %inst_402a3d

inst_401c91:                                      ; preds = %inst_401a25
  store i32 1, ptr @data_405034, align 4
  store i32 1, ptr @data_418970, align 4
  store i32 1, ptr %1403, align 4
  br label %inst_401cae

inst_401a32:                                      ; preds = %inst_401a25
  %1467 = sub i32 %47, -1
  %1468 = sext i32 %47 to i64
  %1469 = shl i64 %1468, 3
  %1470 = shl i64 %1469, 1
  %1471 = add i64 %1470, ptrtoint (ptr @data_405030 to i64)
  %1472 = add i64 %1471, 4
  %1473 = inttoptr i64 %1472 to ptr
  store i32 %1467, ptr %1473, align 4
  %1474 = load i32, ptr %1403, align 4
  %1475 = add i32 -1, %1474
  %1476 = sext i32 %1474 to i64
  %1477 = shl i64 %1476, 3
  %1478 = shl i64 %1477, 1
  %1479 = trunc i64 %1478 to i32
  %1480 = getelementptr i8, ptr @data_405030, i32 %1479
  %1481 = bitcast ptr %1480 to ptr
  store i32 %1475, ptr %1481, align 4
  %1482 = load i32, ptr %1403, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = shl i64 %1483, 3
  %1485 = shl i64 %1484, 1
  %1486 = add i64 %1485, ptrtoint (ptr @data_405030 to i64)
  %1487 = add i64 %1486, 8
  %1488 = inttoptr i64 %1487 to ptr
  store i8 0, ptr %1488, align 1
  %1489 = sub i64 %1323, 28
  %1490 = inttoptr i64 %1489 to ptr
  store i32 1, ptr %1490, align 4
  br label %inst_401a95

inst_401b5e:                                      ; preds = %inst_401ad7
  %1491 = load i8, ptr %598, align 1
  %1492 = zext i8 %1491 to i64
  %1493 = and i64 1, %1492
  %1494 = trunc i64 %1493 to i8
  %1495 = icmp eq i8 %1494, 0
  %1496 = zext i1 %1495 to i8
  %1497 = icmp eq i8 %1496, 0
  br i1 %1497, label %inst_401b6e, label %inst_401b69

inst_401b6e:                                      ; preds = %inst_401b5e
  %1498 = add i32 -1426487753, %603
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, -1426487753
  %1501 = zext i32 %1500 to i64
  %1502 = shl i64 %1501, 32
  %1503 = ashr exact i64 %1502, 32
  %1504 = mul nsw i64 %1503, %609
  %1505 = and i64 %1504, 4294967295
  %1506 = trunc i64 %1505 to i32
  %1507 = zext i32 %1506 to i64
  %1508 = and i64 1, %1507
  %1509 = trunc i64 %1508 to i32
  %1510 = icmp eq i32 %1509, 0
  %1511 = zext i1 %1510 to i8
  %1512 = zext i8 %1511 to i64
  %1513 = xor i64 255, %1512
  %1514 = trunc i64 %1513 to i8
  %1515 = zext i8 %1514 to i64
  store i8 0, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %1516 = xor i64 %640, %1515
  %1517 = trunc i64 %1516 to i8
  %1518 = or i64 %637, %1515
  %1519 = trunc i64 %1518 to i8
  %1520 = zext i8 %1519 to i64
  %1521 = xor i64 255, %1520
  %1522 = trunc i64 %1521 to i8
  %1523 = zext i8 %1522 to i64
  %1524 = and i64 1, %1523
  %1525 = trunc i64 %1524 to i8
  %1526 = zext i8 %1517 to i64
  %1527 = zext i8 %1525 to i64
  %1528 = or i64 %1527, %1526
  %1529 = trunc i64 %1528 to i8
  %1530 = zext i8 %1529 to i64
  %1531 = and i64 1, %1530
  %1532 = trunc i64 %1531 to i8
  %1533 = icmp eq i8 %1532, 0
  %1534 = zext i1 %1533 to i8
  %1535 = icmp eq i8 %1534, 0
  br i1 %1535, label %inst_401beb, label %inst_40290c

inst_401b69:                                      ; preds = %inst_401b5e
  %1536 = load i32, ptr %1403, align 4
  %1537 = sub i32 0, %1536
  %1538 = add i32 -1, %1537
  %1539 = sub i32 0, %1538
  store i32 %1539, ptr %1403, align 4
  br label %inst_401a25

inst_401c53:                                      ; preds = %inst_401beb
  %1540 = load i32, ptr %1490, align 4
  %1541 = sub i32 0, %1540
  %1542 = add i32 -1, %1541
  %1543 = sub i32 0, %1542
  store i32 %1543, ptr %1490, align 4
  br label %inst_401a95

inst_401cdf:                                      ; preds = %inst_401cae
  %1544 = load i32, ptr @data_41899c, align 4
  %1545 = zext i32 %1544 to i64
  %1546 = load i32, ptr @data_4189a4, align 4
  %1547 = and i64 %1545, 4294967295
  %1548 = trunc i64 %1547 to i32
  %1549 = sub i32 %1548, 443078135
  %1550 = sub i32 %1549, 1
  %1551 = add i32 443078135, %1550
  %1552 = zext i32 %1551 to i64
  %1553 = shl i64 %1545, 32
  %1554 = ashr exact i64 %1553, 32
  %1555 = shl i64 %1552, 32
  %1556 = ashr exact i64 %1555, 32
  %1557 = mul nsw i64 %1556, %1554
  %1558 = and i64 %1557, 4294967295
  %1559 = trunc i64 %1558 to i32
  %1560 = zext i32 %1559 to i64
  %1561 = and i64 1, %1560
  %1562 = trunc i64 %1561 to i32
  %1563 = icmp eq i32 %1562, 0
  %1564 = zext i1 %1563 to i8
  %1565 = sub i32 %1546, 10
  %1566 = lshr i32 %1565, 31
  %1567 = trunc i32 %1566 to i8
  %1568 = lshr i32 %1546, 31
  %1569 = xor i32 %1566, %1568
  %1570 = add nuw nsw i32 %1569, %1568
  %1571 = icmp eq i32 %1570, 2
  %1572 = icmp ne i8 %1567, 0
  %1573 = xor i1 %1572, %1571
  %1574 = zext i1 %1573 to i8
  %1575 = zext i8 %1564 to i64
  %1576 = zext i8 %1574 to i64
  %1577 = and i64 %1576, %1575
  %1578 = trunc i64 %1577 to i8
  %1579 = xor i64 %1576, %1575
  %1580 = trunc i64 %1579 to i8
  %1581 = zext i8 %1578 to i64
  %1582 = zext i8 %1580 to i64
  %1583 = or i64 %1582, %1581
  %1584 = trunc i64 %1583 to i8
  %1585 = zext i8 %1584 to i64
  %1586 = and i64 1, %1585
  %1587 = trunc i64 %1586 to i8
  %1588 = icmp eq i8 %1587, 0
  %1589 = zext i1 %1588 to i8
  %1590 = icmp eq i8 %1589, 0
  br i1 %1590, label %inst_401d29, label %inst_40292f

inst_401cb8:                                      ; preds = %inst_401cae
  %1591 = sext i32 %476 to i64
  %1592 = mul i64 %1591, 4
  %1593 = trunc i64 %1592 to i32
  %1594 = getelementptr i8, ptr @data_418980, i32 %1593
  %1595 = bitcast ptr %1594 to ptr
  store i32 1, ptr %1595, align 4
  %1596 = load i32, ptr %1403, align 4
  %1597 = add i32 688463225, %1596
  %1598 = add i32 1, %1597
  %1599 = sub i32 %1598, 688463225
  store i32 %1599, ptr %1403, align 4
  br label %inst_401cae

inst_40265e:                                      ; preds = %inst_401d70
  %1600 = sub i64 %1024, 40
  %1601 = inttoptr i64 %1600 to ptr
  store i32 0, ptr %1601, align 4
  %1602 = load i32, ptr @data_405034, align 4
  %1603 = sub i64 %1024, 36
  %1604 = inttoptr i64 %1603 to ptr
  store i32 %1602, ptr %1604, align 4
  br label %inst_40266f

inst_401d8e:                                      ; preds = %inst_401d70
  store ptr @data_403004, ptr @RDI_2296_2172f6a0, align 8
  %1605 = sub i64 %1024, 12
  store i64 %1605, ptr @RSI_2280_21727b98, align 8, !tbaa !1216
  %1606 = sub i64 %1024, 16
  store i64 %1606, ptr @RDX_2264_21727b98, align 8, !tbaa !1216
  %1607 = sub i64 %1024, 20
  store i64 %1607, ptr @RCX_2248_21727b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_21727b50, align 1, !tbaa !1240
  %1608 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %1609 = add i64 %1608, -8
  %1610 = inttoptr i64 %1609 to ptr
  store i64 undef, ptr %1610, align 8
  store i64 %1609, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  %1611 = call ptr @ext_4189b8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1023)
  %1612 = load i64, ptr @RBP_2328_21727b98, align 8
  %1613 = sub i64 %1612, 12
  %1614 = inttoptr i64 %1613 to ptr
  %1615 = load i32, ptr %1614, align 4
  %1616 = sub i32 %1615, 1
  %1617 = icmp eq i32 %1616, 0
  %1618 = zext i1 %1617 to i8
  %1619 = icmp eq i8 %1618, 0
  br i1 %1619, label %inst_402305, label %inst_401db5

inst_402305:                                      ; preds = %inst_401d8e
  %1620 = load i32, ptr @data_41899c, align 4
  %1621 = zext i32 %1620 to i64
  %1622 = load i32, ptr @data_4189a4, align 4
  %1623 = and i64 %1621, 4294967295
  %1624 = trunc i64 %1623 to i32
  %1625 = add i32 -155776894, %1624
  %1626 = sub i32 %1625, 1
  %1627 = sub i32 %1626, -155776894
  %1628 = zext i32 %1627 to i64
  %1629 = shl i64 %1621, 32
  %1630 = ashr exact i64 %1629, 32
  %1631 = shl i64 %1628, 32
  %1632 = ashr exact i64 %1631, 32
  %1633 = mul nsw i64 %1632, %1630
  %1634 = and i64 %1633, 4294967295
  %1635 = trunc i64 %1634 to i32
  %1636 = zext i32 %1635 to i64
  %1637 = and i64 1, %1636
  %1638 = trunc i64 %1637 to i32
  %1639 = icmp eq i32 %1638, 0
  %1640 = zext i1 %1639 to i8
  %1641 = sub i32 %1622, 10
  %1642 = lshr i32 %1641, 31
  %1643 = trunc i32 %1642 to i8
  %1644 = lshr i32 %1622, 31
  %1645 = xor i32 %1642, %1644
  %1646 = add nuw nsw i32 %1645, %1644
  %1647 = icmp eq i32 %1646, 2
  %1648 = icmp ne i8 %1643, 0
  %1649 = xor i1 %1648, %1647
  %1650 = zext i1 %1649 to i8
  %1651 = zext i8 %1640 to i64
  %1652 = zext i8 %1650 to i64
  %1653 = and i64 %1652, %1651
  %1654 = trunc i64 %1653 to i8
  %1655 = xor i64 %1652, %1651
  %1656 = trunc i64 %1655 to i8
  %1657 = zext i8 %1654 to i64
  %1658 = zext i8 %1656 to i64
  %1659 = or i64 %1658, %1657
  %1660 = trunc i64 %1659 to i8
  %1661 = zext i8 %1660 to i64
  %1662 = and i64 1, %1661
  %1663 = trunc i64 %1662 to i8
  %1664 = icmp eq i8 %1663, 0
  %1665 = zext i1 %1664 to i8
  %1666 = icmp eq i8 %1665, 0
  br i1 %1666, label %inst_40234f, label %inst_402982

inst_401db5:                                      ; preds = %inst_401d8e
  %1667 = sub i64 %1612, 32
  %1668 = inttoptr i64 %1667 to ptr
  store i32 -1, ptr %1668, align 4
  %1669 = sub i64 %1612, 24
  %1670 = inttoptr i64 %1669 to ptr
  store i32 0, ptr %1670, align 4
  br label %inst_401dc3

inst_402003:                                      ; preds = %inst_401dc3
  %1671 = load i32, ptr %1668, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = shl i64 %1672, 3
  %1674 = shl i64 %1673, 1
  %1675 = add i64 %1674, ptrtoint (ptr @data_405030 to i64)
  %1676 = add i64 %1675, 8
  %1677 = inttoptr i64 %1676 to ptr
  %1678 = load i8, ptr %1677, align 1
  %1679 = sext i8 %1678 to i64
  %1680 = and i64 %1679, 4294967295
  %1681 = trunc i64 %1680 to i32
  %1682 = sub i32 0, %1681
  %1683 = sub i32 0, %1253
  %1684 = add i32 %1683, %1682
  %1685 = sub i32 0, %1684
  %1686 = zext i32 %1685 to i64
  %1687 = trunc i64 %1686 to i8
  store i8 %1687, ptr %1677, align 1
  store i32 0, ptr %1670, align 4
  br label %inst_402037

inst_401dcf:                                      ; preds = %inst_401dc3
  %1688 = load i32, ptr @data_41899c, align 4
  %1689 = zext i32 %1688 to i64
  %1690 = load i32, ptr @data_4189a4, align 4
  %1691 = and i64 %1689, 4294967295
  %1692 = trunc i64 %1691 to i32
  %1693 = sub i32 %1692, 1639176877
  %1694 = sub i32 %1693, 1
  %1695 = add i32 1639176877, %1694
  %1696 = zext i32 %1695 to i64
  %1697 = shl i64 %1689, 32
  %1698 = ashr exact i64 %1697, 32
  %1699 = shl i64 %1696, 32
  %1700 = ashr exact i64 %1699, 32
  %1701 = mul nsw i64 %1700, %1698
  %1702 = and i64 %1701, 4294967295
  %1703 = trunc i64 %1702 to i32
  %1704 = zext i32 %1703 to i64
  %1705 = and i64 1, %1704
  %1706 = trunc i64 %1705 to i32
  %1707 = icmp eq i32 %1706, 0
  %1708 = zext i1 %1707 to i8
  %1709 = sub i32 %1690, 10
  %1710 = lshr i32 %1709, 31
  %1711 = trunc i32 %1710 to i8
  %1712 = lshr i32 %1690, 31
  %1713 = xor i32 %1710, %1712
  %1714 = add nuw nsw i32 %1713, %1712
  %1715 = icmp eq i32 %1714, 2
  %1716 = icmp ne i8 %1711, 0
  %1717 = xor i1 %1716, %1715
  %1718 = zext i1 %1717 to i8
  %1719 = zext i8 %1708 to i64
  %1720 = xor i64 255, %1719
  %1721 = trunc i64 %1720 to i8
  %1722 = zext i8 %1718 to i64
  %1723 = xor i64 255, %1722
  %1724 = trunc i64 %1723 to i8
  %1725 = zext i8 %1721 to i64
  store i8 0, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %1726 = zext i8 %1724 to i64
  %1727 = and i64 255, %1726
  %1728 = trunc i64 %1727 to i8
  store i8 0, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %1729 = zext i8 %1728 to i64
  %1730 = xor i64 %1729, %1725
  %1731 = trunc i64 %1730 to i8
  %1732 = or i64 %1726, %1725
  %1733 = trunc i64 %1732 to i8
  %1734 = zext i8 %1733 to i64
  %1735 = xor i64 255, %1734
  %1736 = trunc i64 %1735 to i8
  %1737 = zext i8 %1736 to i64
  %1738 = and i64 1, %1737
  %1739 = trunc i64 %1738 to i8
  %1740 = zext i8 %1731 to i64
  %1741 = zext i8 %1739 to i64
  %1742 = or i64 %1741, %1740
  %1743 = trunc i64 %1742 to i8
  %1744 = zext i8 %1743 to i64
  %1745 = and i64 1, %1744
  %1746 = trunc i64 %1745 to i8
  %1747 = icmp eq i8 %1746, 0
  %1748 = zext i1 %1747 to i8
  %1749 = icmp eq i8 %1748, 0
  br i1 %1749, label %inst_401e4c, label %inst_402934

inst_401eef:                                      ; preds = %inst_401e4c
  %1750 = load i8, ptr %222, align 1
  %1751 = zext i8 %1750 to i64
  %1752 = and i64 1, %1751
  %1753 = trunc i64 %1752 to i8
  %1754 = icmp eq i8 %1753, 0
  %1755 = zext i1 %1754 to i8
  %1756 = icmp eq i8 %1755, 0
  br i1 %1756, label %inst_401eff, label %inst_401f1d

inst_401eff:                                      ; preds = %inst_401eef
  %1757 = load i32, ptr %191, align 4
  %1758 = load i32, ptr %1670, align 4
  %1759 = add i32 -58347047, %1757
  %1760 = add i32 %1758, %1759
  %1761 = sub i32 %1760, -58347047
  %1762 = sext i32 %1761 to i64
  %1763 = mul i64 %1762, 4
  %1764 = trunc i64 %1763 to i32
  %1765 = getelementptr i8, ptr @data_418980, i32 %1764
  %1766 = bitcast ptr %1765 to ptr
  %1767 = load i32, ptr %1766, align 4
  store i32 %1767, ptr %1668, align 4
  br label %inst_401f1d

inst_40210a:                                      ; preds = %inst_4020b4
  %1768 = zext i8 %504 to i64
  %1769 = and i64 1, %1768
  %1770 = trunc i64 %1769 to i8
  %1771 = icmp eq i8 %1770, 0
  %1772 = zext i1 %1771 to i8
  %1773 = icmp eq i8 %1772, 0
  br i1 %1773, label %inst_40211a, label %inst_402115

inst_40211a:                                      ; preds = %inst_40210a
  %1774 = load i32, ptr %1668, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = shl i64 %1775, 3
  %1777 = shl i64 %1776, 1
  %1778 = add i64 %1777, ptrtoint (ptr @data_405030 to i64)
  %1779 = sub i64 %1612, 20
  %1780 = inttoptr i64 %1779 to ptr
  %1781 = load i32, ptr %1780, align 4
  %1782 = load i32, ptr %1670, align 4
  %1783 = sub i32 %1781, 1417741610
  %1784 = add i32 %1782, %1783
  %1785 = add i32 1417741610, %1784
  %1786 = zext i32 %1785 to i64
  %1787 = shl i64 %1786, 32
  %1788 = ashr exact i64 %1787, 32
  %1789 = add i64 %1778, 9
  %1790 = add i64 %1789, %1788
  %1791 = inttoptr i64 %1790 to ptr
  store i8 1, ptr %1791, align 1
  %1792 = load i32, ptr @data_41899c, align 4
  %1793 = zext i32 %1792 to i64
  %1794 = load i32, ptr @data_4189a4, align 4
  %1795 = and i64 %1793, 4294967295
  %1796 = trunc i64 %1795 to i32
  %1797 = add i32 639700417, %1796
  %1798 = sub i32 %1797, 1
  %1799 = sub i32 %1798, 639700417
  %1800 = zext i32 %1799 to i64
  %1801 = shl i64 %1793, 32
  %1802 = ashr exact i64 %1801, 32
  %1803 = shl i64 %1800, 32
  %1804 = ashr exact i64 %1803, 32
  %1805 = mul nsw i64 %1804, %1802
  %1806 = and i64 %1805, 4294967295
  %1807 = trunc i64 %1806 to i32
  %1808 = zext i32 %1807 to i64
  %1809 = and i64 1, %1808
  %1810 = trunc i64 %1809 to i32
  %1811 = icmp eq i32 %1810, 0
  %1812 = zext i1 %1811 to i8
  %1813 = sub i32 %1794, 10
  %1814 = lshr i32 %1813, 31
  %1815 = trunc i32 %1814 to i8
  %1816 = lshr i32 %1794, 31
  %1817 = xor i32 %1814, %1816
  %1818 = add nuw nsw i32 %1817, %1816
  %1819 = icmp eq i32 %1818, 2
  %1820 = icmp ne i8 %1815, 0
  %1821 = xor i1 %1820, %1819
  %1822 = zext i1 %1821 to i8
  %1823 = zext i8 %1812 to i64
  %1824 = zext i8 %1822 to i64
  %1825 = and i64 %1824, %1823
  %1826 = trunc i64 %1825 to i8
  %1827 = xor i64 %1824, %1823
  %1828 = trunc i64 %1827 to i8
  %1829 = zext i8 %1826 to i64
  %1830 = zext i8 %1828 to i64
  %1831 = or i64 %1830, %1829
  %1832 = trunc i64 %1831 to i8
  %1833 = zext i8 %1832 to i64
  %1834 = and i64 1, %1833
  %1835 = trunc i64 %1834 to i8
  %1836 = icmp eq i8 %1835, 0
  %1837 = zext i1 %1836 to i8
  %1838 = icmp eq i8 %1837, 0
  br i1 %1838, label %inst_402195, label %inst_402958

inst_402115:                                      ; preds = %inst_40210a
  %1839 = zext i32 %509 to i64
  store i64 %1839, ptr @RAX_2216_21727b98, align 8, !tbaa !1216
  %1840 = add i32 -1298694092, %511
  %1841 = sub i32 %1840, 1
  %1842 = sub i32 %1841, -1298694092
  %1843 = zext i32 %1842 to i64
  store i64 %1843, ptr @RDX_2264_21727b98, align 8, !tbaa !1216
  %1844 = shl i64 %1843, 32
  %1845 = ashr exact i64 %1844, 32
  %1846 = mul nsw i64 %1845, %517
  %1847 = and i64 %1846, 4294967295
  %1848 = trunc i64 %1847 to i32
  %1849 = zext i32 %1848 to i64
  %1850 = and i64 1, %1849
  store i64 %1850, ptr @RCX_2248_21727b98, align 8, !tbaa !1216
  %1851 = trunc i64 %1850 to i32
  %1852 = icmp eq i32 %1851, 0
  %1853 = zext i1 %1852 to i8
  store i8 %537, ptr @RDX_2264_21727b50, align 1, !tbaa !1240
  %1854 = zext i8 %1853 to i64
  %1855 = and i64 %539, %1854
  %1856 = trunc i64 %1855 to i8
  %1857 = xor i64 %539, %1854
  %1858 = trunc i64 %1857 to i8
  store i8 %1858, ptr @RCX_2248_21727b50, align 1, !tbaa !1240
  %1859 = zext i8 %1856 to i64
  %1860 = zext i8 %1858 to i64
  %1861 = or i64 %1860, %1859
  %1862 = trunc i64 %1861 to i8
  store i8 %1862, ptr @RAX_2216_21727b50, align 1, !tbaa !1240
  %1863 = zext i8 %1862 to i64
  %1864 = and i64 1, %1863
  %1865 = trunc i64 %1864 to i8
  store i8 0, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  %1866 = trunc i64 %1864 to i32
  %1867 = and i32 %1866, 255
  %1868 = call i32 @llvm.ctpop.i32(i32 %1867) #12, !range !1234
  %1869 = trunc i32 %1868 to i8
  %1870 = and i8 %1869, 1
  %1871 = xor i8 %1870, 1
  store i8 %1871, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  %1872 = icmp eq i8 %1865, 0
  %1873 = zext i1 %1872 to i8
  store i8 %1873, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  %1874 = icmp eq i8 %1873, 0
  br i1 %1874, label %inst_402276, label %inst_402970

inst_4025ca:                                      ; preds = %inst_4023b6
  %1875 = load i32, ptr %898, align 4
  %1876 = zext i32 %1875 to i64
  store i64 %1876, ptr @RDI_2296_21727b98, align 8, !tbaa !1216
  %1877 = zext i32 %1166 to i64
  store i64 %1877, ptr @RSI_2280_21727b98, align 8, !tbaa !1216
  %1878 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %1879 = add i64 %1878, -8
  %1880 = inttoptr i64 %1879 to ptr
  store i64 undef, ptr %1880, align 8
  store i64 %1879, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  %1881 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %1161)
  br label %inst_4025d5

inst_4023c2:                                      ; preds = %inst_4023b6
  %1882 = load i32, ptr @data_41899c, align 4
  %1883 = zext i32 %1882 to i64
  %1884 = load i32, ptr @data_4189a4, align 4
  %1885 = and i64 %1883, 4294967295
  %1886 = trunc i64 %1885 to i32
  %1887 = add i32 -541494412, %1886
  %1888 = sub i32 %1887, 1
  %1889 = sub i32 %1888, -541494412
  %1890 = zext i32 %1889 to i64
  %1891 = shl i64 %1883, 32
  %1892 = ashr exact i64 %1891, 32
  %1893 = shl i64 %1890, 32
  %1894 = ashr exact i64 %1893, 32
  %1895 = mul nsw i64 %1894, %1892
  %1896 = and i64 %1895, 4294967295
  %1897 = trunc i64 %1896 to i32
  %1898 = zext i32 %1897 to i64
  %1899 = and i64 1, %1898
  %1900 = trunc i64 %1899 to i32
  %1901 = icmp eq i32 %1900, 0
  %1902 = zext i1 %1901 to i8
  %1903 = sub i32 %1884, 10
  %1904 = lshr i32 %1903, 31
  %1905 = trunc i32 %1904 to i8
  %1906 = lshr i32 %1884, 31
  %1907 = xor i32 %1904, %1906
  %1908 = add nuw nsw i32 %1907, %1906
  %1909 = icmp eq i32 %1908, 2
  %1910 = icmp ne i8 %1905, 0
  %1911 = xor i1 %1910, %1909
  %1912 = zext i1 %1911 to i8
  %1913 = zext i8 %1902 to i64
  %1914 = xor i64 255, %1913
  %1915 = trunc i64 %1914 to i8
  %1916 = zext i8 %1912 to i64
  %1917 = xor i64 255, %1916
  %1918 = trunc i64 %1917 to i8
  %1919 = and i64 1, %1913
  %1920 = trunc i64 %1919 to i8
  store i8 %1920, ptr @R9_2360_21727b50, align 1, !tbaa !1240
  %1921 = and i64 1, %1916
  %1922 = trunc i64 %1921 to i8
  store i8 %1922, ptr @R8_2344_21727b50, align 1, !tbaa !1240
  %1923 = zext i8 %1920 to i64
  %1924 = zext i8 %1922 to i64
  %1925 = xor i64 %1924, %1923
  %1926 = trunc i64 %1925 to i8
  %1927 = zext i8 %1915 to i64
  %1928 = zext i8 %1918 to i64
  %1929 = or i64 %1928, %1927
  %1930 = trunc i64 %1929 to i8
  %1931 = zext i8 %1930 to i64
  %1932 = xor i64 255, %1931
  %1933 = trunc i64 %1932 to i8
  %1934 = zext i8 %1933 to i64
  %1935 = and i64 1, %1934
  %1936 = trunc i64 %1935 to i8
  %1937 = zext i8 %1926 to i64
  %1938 = zext i8 %1936 to i64
  %1939 = or i64 %1938, %1937
  %1940 = trunc i64 %1939 to i8
  %1941 = zext i8 %1940 to i64
  %1942 = and i64 1, %1941
  %1943 = trunc i64 %1942 to i8
  %1944 = icmp eq i8 %1943, 0
  %1945 = zext i1 %1944 to i8
  %1946 = icmp eq i8 %1945, 0
  br i1 %1946, label %inst_40243f, label %inst_40299f

inst_4024d1:                                      ; preds = %inst_40243f
  %1947 = add i32 504342986, %146
  %1948 = sub i32 %1947, 1
  %1949 = sub i32 %1948, 504342986
  %1950 = zext i32 %1949 to i64
  %1951 = shl i64 %1950, 32
  %1952 = ashr exact i64 %1951, 32
  %1953 = mul nsw i64 %1952, %152
  %1954 = and i64 %1953, 4294967295
  %1955 = trunc i64 %1954 to i32
  %1956 = zext i32 %1955 to i64
  %1957 = and i64 1, %1956
  %1958 = trunc i64 %1957 to i32
  %1959 = icmp eq i32 %1958, 0
  %1960 = zext i1 %1959 to i8
  %1961 = zext i8 %1960 to i64
  %1962 = and i64 %174, %1961
  %1963 = trunc i64 %1962 to i8
  %1964 = xor i64 %174, %1961
  %1965 = trunc i64 %1964 to i8
  %1966 = zext i8 %1963 to i64
  %1967 = zext i8 %1965 to i64
  %1968 = or i64 %1967, %1966
  %1969 = trunc i64 %1968 to i8
  %1970 = zext i8 %1969 to i64
  %1971 = and i64 1, %1970
  %1972 = trunc i64 %1971 to i8
  %1973 = icmp eq i8 %1972, 0
  %1974 = zext i1 %1973 to i8
  %1975 = icmp eq i8 %1974, 0
  br i1 %1975, label %inst_402520, label %inst_4029e6

inst_40273e:                                      ; preds = %inst_4026ec
  %1976 = load i8, ptr %670, align 1
  store i8 %1976, ptr @RAX_2216_21727b50, align 1, !tbaa !1240
  %1977 = zext i8 %1976 to i64
  %1978 = and i64 1, %1977
  %1979 = trunc i64 %1978 to i8
  store i8 0, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  %1980 = trunc i64 %1978 to i32
  %1981 = and i32 %1980, 255
  %1982 = call i32 @llvm.ctpop.i32(i32 %1981) #12, !range !1234
  %1983 = trunc i32 %1982 to i8
  %1984 = and i8 %1983, 1
  %1985 = xor i8 %1984, 1
  store i8 %1985, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  %1986 = icmp eq i8 %1979, 0
  %1987 = zext i1 %1986 to i8
  store i8 %1987, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  %1988 = icmp eq i8 %1987, 0
  br i1 %1988, label %inst_40274e, label %inst_402749

inst_40274e:                                      ; preds = %inst_40273e
  %1989 = load i32, ptr %1604, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = shl i64 %1990, 3
  %1992 = shl i64 %1991, 1
  %1993 = add i64 %1992, ptrtoint (ptr @data_405030 to i64)
  %1994 = add i64 %1993, 8
  %1995 = inttoptr i64 %1994 to ptr
  %1996 = load i8, ptr %1995, align 1
  %1997 = sext i8 %1996 to i64
  %1998 = and i64 %1997, 4294967295
  %1999 = load i32, ptr %1601, align 4
  %2000 = trunc i64 %1998 to i32
  %2001 = sub i32 0, %2000
  %2002 = sub i32 %1999, %2001
  store i32 %2002, ptr %1601, align 4
  %2003 = load i32, ptr @data_41899c, align 4
  %2004 = zext i32 %2003 to i64
  %2005 = load i32, ptr @data_4189a4, align 4
  %2006 = and i64 %2004, 4294967295
  %2007 = trunc i64 %2006 to i32
  %2008 = sub i32 %2007, 529429275
  %2009 = sub i32 %2008, 1
  %2010 = add i32 529429275, %2009
  %2011 = zext i32 %2010 to i64
  %2012 = shl i64 %2004, 32
  %2013 = ashr exact i64 %2012, 32
  %2014 = shl i64 %2011, 32
  %2015 = ashr exact i64 %2014, 32
  %2016 = mul nsw i64 %2015, %2013
  %2017 = and i64 %2016, 4294967295
  %2018 = trunc i64 %2017 to i32
  %2019 = zext i32 %2018 to i64
  %2020 = and i64 1, %2019
  %2021 = trunc i64 %2020 to i32
  %2022 = icmp eq i32 %2021, 0
  %2023 = zext i1 %2022 to i8
  %2024 = sub i32 %2005, 10
  %2025 = lshr i32 %2024, 31
  %2026 = trunc i32 %2025 to i8
  %2027 = lshr i32 %2005, 31
  %2028 = xor i32 %2025, %2027
  %2029 = add nuw nsw i32 %2028, %2027
  %2030 = icmp eq i32 %2029, 2
  %2031 = icmp ne i8 %2026, 0
  %2032 = xor i1 %2031, %2030
  %2033 = zext i1 %2032 to i8
  %2034 = zext i8 %2023 to i64
  %2035 = zext i8 %2033 to i64
  %2036 = and i64 %2035, %2034
  %2037 = trunc i64 %2036 to i8
  %2038 = xor i64 %2035, %2034
  %2039 = trunc i64 %2038 to i8
  %2040 = zext i8 %2037 to i64
  %2041 = zext i8 %2039 to i64
  %2042 = or i64 %2041, %2040
  %2043 = trunc i64 %2042 to i8
  %2044 = zext i8 %2043 to i64
  %2045 = and i64 1, %2044
  %2046 = trunc i64 %2045 to i8
  %2047 = icmp eq i8 %2046, 0
  %2048 = zext i1 %2047 to i8
  %2049 = icmp eq i8 %2048, 0
  br i1 %2049, label %inst_4027bd, label %inst_402a1d

inst_402749:                                      ; preds = %inst_40273e
  %2050 = load i32, ptr %1601, align 4
  %2051 = zext i32 %2050 to i64
  store i64 %2051, ptr @RSI_2280_21727b98, align 8, !tbaa !1216
  store ptr @data_40300b, ptr @RDI_2296_2172f6a0, align 8
  store i8 0, ptr @RAX_2216_21727b50, align 1, !tbaa !1240
  %2052 = load i64, ptr @RSP_2312_21727b98, align 8, !tbaa !1240
  %2053 = add i64 %2052, -8
  %2054 = inttoptr i64 %2053 to ptr
  store i64 undef, ptr %2054, align 8
  store i64 %2053, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  %2055 = call ptr @ext_4189b0_printf(ptr @__mcsema_reg_state, i64 undef, ptr %661)
  br label %inst_4019df

inst_4028ff:                                      ; preds = %inst_4028b5
  store i64 0, ptr @RAX_2216_21727b98, align 8, !tbaa !1216
  %2056 = load ptr, ptr @RSP_2312_2172f800, align 8
  %2057 = load i64, ptr @RSP_2312_21727b98, align 8
  %2058 = add i64 48, %2057
  %2059 = icmp ult i64 %2058, %2057
  %2060 = icmp ult i64 %2058, 48
  %2061 = or i1 %2059, %2060
  %2062 = zext i1 %2061 to i8
  store i8 %2062, ptr @CF_2065_21727b50, align 1, !tbaa !1220
  %2063 = trunc i64 %2058 to i32
  %2064 = and i32 %2063, 255
  %2065 = call i32 @llvm.ctpop.i32(i32 %2064) #12, !range !1234
  %2066 = trunc i32 %2065 to i8
  %2067 = and i8 %2066, 1
  %2068 = xor i8 %2067, 1
  store i8 %2068, ptr @PF_2067_21727b50, align 1, !tbaa !1235
  %2069 = xor i64 48, %2057
  %2070 = xor i64 %2069, %2058
  %2071 = lshr i64 %2070, 4
  %2072 = trunc i64 %2071 to i8
  %2073 = and i8 %2072, 1
  store i8 %2073, ptr @AF_2069_21727b50, align 1, !tbaa !1239
  %2074 = icmp eq i64 %2058, 0
  %2075 = zext i1 %2074 to i8
  store i8 %2075, ptr @ZF_2071_21727b50, align 1, !tbaa !1236
  %2076 = lshr i64 %2058, 63
  %2077 = trunc i64 %2076 to i8
  store i8 %2077, ptr @SF_2073_21727b50, align 1, !tbaa !1237
  %2078 = lshr i64 %2057, 63
  %2079 = xor i64 %2076, %2078
  %2080 = add nuw nsw i64 %2079, %2076
  %2081 = icmp eq i64 %2080, 2
  %2082 = zext i1 %2081 to i8
  store i8 %2082, ptr @OF_2077_21727b50, align 1, !tbaa !1238
  %2083 = add i64 %2058, 8
  %2084 = getelementptr i64, ptr %2056, i32 6
  %2085 = load i64, ptr %2084, align 8
  store i64 %2085, ptr @RBP_2328_21727b98, align 8, !tbaa !1216
  %2086 = add i64 %2083, 8
  store i64 %2086, ptr @RSP_2312_21727b98, align 8, !tbaa !1216
  ret ptr %1317
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
  call void asm sideeffect "pushq $0;pushq $$0x4019d0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4019d0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
