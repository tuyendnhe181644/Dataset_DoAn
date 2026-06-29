; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s424404775_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [684 x i8], [4 x i8], [620 x i8], [4 x i8], [828 x i8], [4 x i8], [668 x i8], [4 x i8], [60 x i8], [4 x i8], [184 x i8], [4 x i8], [140 x i8], [4 x i8], [44 x i8], [4 x i8], [160 x i8], [4 x i8], [36 x i8], [4 x i8], [285 x i8], [3 x i8], [13 x i8] }>
%seg_402000__rodata_12_type = type <{ [18 x i8], [2 x i8], [124 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [380 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [96 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\80\1C@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [684 x i8] c"UH\89\E5H\83\EC\10H\89}\F0H\89u\F8H\C7\C0$@@\00\8B\08H\C7\C0L@@\00\8B\00\89\CA\81\EA\A67\EC\E1\83\EA\01\81\C2\A67\EC\E1\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\00\00\00H\8Bu\F8H\8B}\F0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89:H\890H\8B2H\8B6H\891H\8B0H\8B6H\8B\12H\892H\8B\09H\8B\00H\89\08H\C7\C0$@@\00\8B\08H\C7\C0L@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\05\00\00\00H\89\EC]\C3H\8Bu\F8H\8B}\F0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89:H\890H\8B2H\8B6H\891H\8B0H\8B6H\8B\12H\892H\8B\09H\8B\00H\89\08\E9 \FF\FF\FFf\0F\1FD\00\00UH\89\E5H\83\EC\10H\89}\F0H\89u\F8H\C7\C0d@@\00\8B\08H\C7\C08@@\00\8B\00\89\CA\81\C2\9A\B2+\B1\83\EA\01\81\EA\9A\B2+\B1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\93\00\00\00H\8Bu\F8H\8B}\F0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89:H\890H\8B2\8B6\891H\8B0\8B6H\8B\12\892\8B\09H\8B\00\89\08H\C7\C0d@@\00\8B\08H\C7\C08@@\00\8B\00\89\CA\81\C2\BEv_*\83\EA\01\81\EA\BEv_*\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\05\00\00\00H\89\EC]\C3H\8Bu\F8H\8B}\F0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89:H\890H\8B2\8B6\891H\8B0\8B6H\8B\12\892\8B\09H\8B\00\89\08\E9$\FF\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [620 x i8] c"UH\89\E5\89}\FC\89u\F8\8BE\FC;E\F8\0F\8E\0B\00\00\00\8BE\FC\89E\F4\E9\06\00\00\00\8BE\F8\89E\F4\8BE\F4]\C3\0F\1F@\00UH\89\E5\89}\FC\89u\F8\8BE\FC;E\F8\0F\8E\0B\00\00\00\8BE\F8\89E\F4\E9\06\00\00\00\8BE\FC\89E\F4\8BE\F4]\C3\0F\1F@\00UH\89\E5H\83\EC@H\89}\F0H\89u\F8H\C7\C0P@@\00\8B\08H\C7\C0x@@\00\8B\00\89\CA\81\C2a\C5\BF?\83\EA\01\81\EAa\C5\BF?\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9P\01\00\00H\8BU\F8H\8Bu\F0H\89\E0H\83\C0\F0H\89E\D8H\89\C4H\89\E1H\83\C1\F0H\89M\E0H\89\CCH\890H\89\11H\8B\00H;\01\0F\9F\C0\88E\EFH\C7\C0P@@\00\8B\08H\C7\C0x@@\00\8B\00\89\CA\81\EA.\93S5\83\EA\01\81\C2.\93S5\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D0\00\00\00\8AE\EF\A8\01\0F\85\05\00\00\00\E9\AC\00\00\00H\C7\C0P@@\00\8B\08H\C7\C0x@@\00\8B\00\89\CA\81\C2*\B9\17\FE\83\EA\01\81\EA*\B9\17\FE\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9D\00\00\00H\8BE\D8H\8B\00H\89E\D0H\C7\C0P@@\00\8B\08H\C7\C0x@@\00\8B\00\89\CA\81\C2}e\CC\06\83\EA\01\81\EA}e\CC\06\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9H\00\00\00H\8BE\D0H\89E\C8\E9\0B\00\00\00H\8BE\E0H\8B\00H\89E\C8H\8BE\C8H\89\EC]\C3H\8BM\F8H\8Bu\F0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\E9\89\FE\FF\FF\E9^\FF\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [828 x i8] c"UH\89\E5H\83\EC@H\89}\F0H\89u\F8H\C7\C0@@@\00\8B\08H\C7\C0l@@\00\8B\00\89\CA\81\EA\ED\82[\FC\83\EA\01\81\C2\ED\82[\FC\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9z\02\00\00H\8BU\F8H\8Bu\F0H\89\E0H\83\C0\F0H\89E\D8H\89\C4H\89\E1H\83\C1\F0H\89M\E0H\89\CCH\890H\89\11H\8B\00H;\01\0F\9F\C0\88E\EFH\C7\C0@@@\00\8B\08H\C7\C0l@@\00\8B\00\89\CA\81\EA\CD\EC\1E\0D\83\EA\01\81\C2\CD\EC\1E\0D\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C7\01\00\00\8AE\EF\A8\01\0F\85\05\00\00\00\E9\A4\00\00\00H\C7\C0@@@\00\8B\08H\C7\C0l@@\00\8B\00\89\CA\81\EA \C6\C1\12\83\EA\01\81\C2 \C6\C1\12\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\94\01\00\00H\8BE\E0H\8B\00H\89E\D0H\C7\C0@@@\00\8B\08H\C7\C0l@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9G\01\00\00H\8BE\D0H\89E\C8\E9\0A\01\00\00H\C7\C0@@@\00\8B\08H\C7\C0l@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CA\00\00\00H\8BE\D8H\8B\00H\89E\C0H\C7\C0@@@\00\8B\08H\C7\C0l@@\00\8B\00\89\CA\81\C2\B4\DD\B1\FC\83\EA\01\81\EA\B4\DD\B1\FC\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9B\00\00\00H\8BE\C0H\89E\C8\E9\00\00\00\00H\8BE\C8H\89\EC]\C3H\8BM\F8H\8Bu\F0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\E9_\FD\FF\FF\E9g\FE\FF\FF\E91\FF\FF\FF\0F\1F\84\00", [4 x i8] zeroinitializer, [668 x i8] c"UH\89\E5H\83\EC H\89}\F0H\89u\F8H\C7\C0<@@\00\8B\08H\C7\C0h@@\00\8B\00\89\CA\81\EAF\A9\C25\83\EA\01\81\C2F\A9\C25\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8D\00\00\00H\8BU\F8H\8Bu\F0H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\890H\89\11H\8B\00\8B\00H\8B\09\8B\09-C\8E58)\C8\05C\8E58\89E\ECH\C7\C0<@@\00\8B\08H\C7\C0h@@\00\8B\00\89\CA\81\C2\D0\F7L[\83\EA\01\81\EA\D0\F7L[\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\08\00\00\00\8BE\ECH\89\EC]\C3H\8BM\F8H\8Bu\F0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\E9L\FF\FF\FFf.\0F\1F\84\00\00\00\00\00\0F\1FD\00\00UH\89\E5H\83\EC H\89}\F0H\89u\F8H\C7\C0H@@\00\8B\08H\C7\C0t@@\00\8B\00\89\CA\81\C2\09q\EE3\83\EA\01\81\EA\09q\EE3\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8D\00\00\00H\8BU\F8H\8Bu\F0H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\891H\89\10H\8B\00\8B\00H\8B\09\8B\09\05L\EC\9C\B6)\C8-L\EC\9C\B6\89E\ECH\C7\C0H@@\00\8B\08H\C7\C0t@@\00\8B\00\89\CA\81\C2\D6\E8\9A\87\83\EA\01\81\EA\D6\E8\9A\87\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\08\00\00\00\8BE\ECH\89\EC]\C3H\8BM\F8H\8Bu\F0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\E9L\FF\FF\FFf\90UH\89\E5H\89}\F8H\89u\F0H\8BE\F8H\8B\00H\8BM\F0H\8B\09H\BA9Z\BE\CE\CDB\D3\F0H)\D0H)\C8H\B99Z\BE\CE\CDB\D3\F0H\01\C8]\C3\0F\1F\80", [4 x i8] zeroinitializer, [60 x i8] c"UH\89\E5H\89}\F8H\89u\F0H\8BE\F0H\8B\00H\8BM\F8H\8B\09H\BA\11YZ\BF\80\0C\9A%H\01\D0H)\C8H\B9\11YZ\BF\80\0C\9A%H)\C8]\C3\0F\1F\80", [4 x i8] zeroinitializer, [184 x i8] c"UH\89\E5H\83\EC0H\C7\C0(@@\00\8B\08H\C7\C0T@@\00\8B\00\89\CA\81\C2N\F4&\AE\83\EA\01\81\EAN\F4&\AE\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C1\02\00\00H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89E\D0H\89\C4H\89\E0H\83\C0\F0H\89E\D8H\89\C4H\89\E0H\83\C0\F0H\89E\E0H\89\C4H\89\E0H\83\C0\F0H\89E\E8H\89\C4H\89\E0H\83\C0\F0H\89E\F0H\89\C4H\89\E2H\83\C2\F0H\89U\F8H\89\D4\C7\01\00\00\00\00\C7\00", [4 x i8] zeroinitializer, [140 x i8] c"H\C7\C0(@@\00\8B\08H\C7\C0T@@\00\8B\00\89\CA\81\C2\A1\C6Oi\83\EA\01\81\EA\A1\C6Oi\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DA\01\00\00\E9\00\00\00\00H\8Bu\D0H\8BE\F0\C7\00", [4 x i8] zeroinitializer, [44 x i8] c"H\BF\07 @\00\00\00\00\00\B0\00\E8c\F2\FF\FFH\8BE\D0\838\00\0F\85\05\00\00\00\E9\9D\01\00\00H\8Bu\D8H\BF\07 @", [4 x i8] zeroinitializer, [160 x i8] c"\00\B0\00\E8<\F2\FF\FFH\8BE\F8\C7\00\00\00\00\00H\8BM\D8H\8BE\F8\8B\00;\01\0F\8De\00\00\00H\8Bu\E0H\8BU\E8H\BF\04 @\00\00\00\00\00\B0\00\E8\07\F2\FF\FFH\8BU\E8H\8BM\E0H\8BE\F0\8B\12\8B\09\81\C2\E1\B6\18\E0)\CA\81\EA\E1\B6\18\E0\8B\08\81\C1yL\87\1B\01\D1\81\E9yL\87\1B\89\08H\8BE\F8\8B\08\81\E9\A6\CD/\82\83\C1\01\81\C1\A6\CD/\82\89\08\E9\89\FF\FF\FFH\8BM\D0H\8BE\F0\8B\00;\01\0F\8C\16\00\00\00H\BF\0A @", [4 x i8] zeroinitializer, [36 x i8] c"\00\B0\00\E8\88\F1\FF\FF\E9#\00\00\00H\8BE\F0H\8BM\D0\8B1\8B\081\C0)\C8\01\C6H\BF\0E @", [4 x i8] zeroinitializer, [285 x i8] c"\00\B0\00\E8`\F1\FF\FFH\C7\C0(@@\00\8B\08H\C7\C0T@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9B\00\00\00H\C7\C0(@@\00\8B\08H\C7\C0T@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9Y\00\00\00\E92\FE\FF\FF1\C0H\89\EC]\C3H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4\C7\01\00\00\00\00\C7\00\00\00\00\00\E9\F2\FC\FF\FF\E9`\FF\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_12 = internal constant %seg_402000__rodata_12_type <{ [18 x i8] c"\01\00\02\00%d %d\00OK\0A\00%d\0A\00", [2 x i8] zeroinitializer, [124 x i8] c"\01\1B\03;x\00\00\00\0E\00\00\00\0C\F0\FF\FF\BC\00\00\00<\F0\FF\FF\94\00\00\00l\F0\FF\FF\A8\00\00\00,\F1\FF\FF\E4\00\00\00l\F2\FF\FF\08\01\00\00\DC\F3\FF\FF,\01\00\00\0C\F4\FF\FFL\01\00\00<\F4\FF\FFl\01\00\00L\F6\FF\FF\90\01\00\00\8C\F9\FF\FF\B4\01\00\00\DC\FA\FF\FF\D8\01\00\00\EC\FB\FF\FF\FC\01\00\00,\FC\FF\FF\1C\02\00\00l\FC\FF\FF<\02\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\A0\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\BC\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00H\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [380 x i8] c" \00\00\00l\00\00\00@\F0\FF\FF:\01\00\00\00A\0E\10\86\02C\0D\06\02\E6\0C\07\08A\0C\06\10\00\00 \00\00\00\90\00\00\00\\\F1\FF\FFi\01\00\00\00A\0E\10\86\02C\0D\06\03\1B\01\0C\07\08A\0C\06\10\00\1C\00\00\00\B4\00\00\00\A8\F2\FF\FF,\00\00\00\00A\0E\10\86\02C\0D\06g\0C\07\08\00\00\00\1C\00\00\00\D4\00\00\00\B8\F2\FF\FF,\00\00\00\00A\0E\10\86\02C\0D\06g\0C\07\08\00\00\00 \00\00\00\F4\00\00\00\C8\F2\FF\FF\09\02\00\00\00A\0E\10\86\02C\0D\06\03\D8\01\0C\07\08A\0C\06\10\00 \00\00\00\18\01\00\00\B4\F4\FF\FF8\03\00\00\00A\0E\10\86\02C\0D\06\03\02\03\0C\07\08A\0C\06\10\00 \00\00\00<\01\00\00\D0\F7\FF\FFA\01\00\00\00A\0E\10\86\02C\0D\06\03\15\01\0C\07\08A\0C\06\10\00 \00\00\00`\01\00\00\FC\F8\FF\FF\0E\01\00\00\00A\0E\10\86\02C\0D\06\02\E2\0C\07\08A\0C\06\10\00\00\1C\00\00\00\84\01\00\00\E8\F9\FF\FF9\00\00\00\00A\0E\10\86\02C\0D\06t\0C\07\08\00\00\00\1C\00\00\00\A4\01\00\00\08\FA\FF\FF9\00\00\00\00A\0E\10\86\02C\0D\06t\0C\07\08\00\00\00 \00\00\00\C4\01\00\00(\FA\FF\FFe\03\00\00\00A\0E\10\86\02C\0D\06\03\0E\03\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\1F@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [96 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00x\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"x\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\98\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00x\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"x\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\14 \00\00", [4 x i8] zeroinitializer, ptr @data_402014, [4 x i8] c"\14 @\00", [4 x i8] zeroinitializer, [4 x i8] c"|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401e0e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 18)
@data_401def = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 35)
@data_401dea = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 30)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40200e = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 14)
@data_40200a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 10)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 4)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 7)
@data_404054 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 52)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 8)
@data_404074 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 84)
@data_404048 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 40)
@data_40406c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 76)
@data_404040 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 32)
@data_40404c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 44)
@data_404024 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 4)
@data_404078 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 88)
@data_404050 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 48)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_404068 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 72)
@data_40403c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 28)
@data_404038 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 24)
@data_404064 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 68)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_12
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402014 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 2, i32 0)
@RSP_2312_3109ab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3109ab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3109ab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3109ab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3109ab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3109ab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3109ab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3109ab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3109ab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_3109ab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSP_2312_310a2800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_3109ab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_3109ab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_3109ab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_3109ab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_3109ab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_3109ab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_3109ab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_3109ab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_3109ab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDI_2296_3109ab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_310a90d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_3109ab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_3109ab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_310a26a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_310a26a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_3109ab80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_3109ab80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_310a2800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_3109ab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_310a26a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_310a2800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_3109ab98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3109ab98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3109ab98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3109ab98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3109ab50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3109ab50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_3109ab98, align 8, !tbaa !1216
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
define internal ptr @sub_401280(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401280:
  %0 = load i64, ptr @RBP_2328_3109ab98, align 8
  %1 = load ptr, ptr @RSP_2312_310a2800, align 8
  %2 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  store i64 %5, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %6 = load i64, ptr @RDI_2296_3109ab98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 8
  %9 = load i64, ptr @RSI_2280_3109ab98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr @data_404064, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @data_404038, align 4
  %14 = and i64 %12, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = add i32 -1322536294, %15
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1322536294
  %19 = zext i32 %18 to i64
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %19, 32
  %23 = ashr exact i64 %22, 32
  %24 = mul nsw i64 %23, %21
  %25 = and i64 %24, 4294967295
  %26 = trunc i64 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = and i64 1, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  %32 = sub i32 %13, 10
  %33 = lshr i32 %32, 31
  %34 = trunc i32 %33 to i8
  %35 = lshr i32 %13, 31
  %36 = xor i32 %33, %35
  %37 = add nuw nsw i32 %36, %35
  %38 = icmp eq i32 %37, 2
  %39 = icmp ne i8 %34, 0
  %40 = xor i1 %39, %38
  %41 = zext i1 %40 to i8
  %42 = zext i8 %31 to i64
  %43 = xor i64 255, %42
  %44 = trunc i64 %43 to i8
  %45 = zext i8 %41 to i64
  %46 = xor i64 255, %45
  %47 = trunc i64 %46 to i8
  %48 = and i64 1, %42
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr @R9_2360_3109ab50, align 1, !tbaa !1240
  %50 = and i64 1, %45
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr @R8_2344_3109ab50, align 1, !tbaa !1240
  %52 = zext i8 %49 to i64
  %53 = zext i8 %51 to i64
  %54 = xor i64 %53, %52
  %55 = trunc i64 %54 to i8
  %56 = zext i8 %44 to i64
  %57 = zext i8 %47 to i64
  %58 = or i64 %57, %56
  %59 = trunc i64 %58 to i8
  %60 = zext i8 %59 to i64
  %61 = xor i64 255, %60
  %62 = trunc i64 %61 to i8
  %63 = zext i8 %62 to i64
  %64 = and i64 1, %63
  %65 = trunc i64 %64 to i8
  %66 = zext i8 %55 to i64
  %67 = zext i8 %65 to i64
  %68 = or i64 %67, %66
  %69 = trunc i64 %68 to i8
  %70 = zext i8 %69 to i64
  %71 = and i64 1, %70
  %72 = trunc i64 %71 to i8
  %73 = icmp eq i8 %72, 0
  %74 = zext i1 %73 to i8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %inst_40130d, label %inst_4013a0

inst_4013a0:                                      ; preds = %inst_40130d, %inst_401280
  %76 = phi ptr [ %memory, %inst_401280 ], [ %98, %inst_40130d ]
  %77 = load i64, ptr %10, align 8
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr @RSP_2312_3109ab98, align 8
  %80 = add i64 -16, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = inttoptr i64 %80 to ptr
  %83 = add i64 -16, %80
  %84 = getelementptr i32, ptr %82, i32 -4
  %85 = add i64 -16, %83
  store i64 %85, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %78, ptr %81, align 8
  %86 = getelementptr i64, ptr %81, i32 -2
  store i64 %77, ptr %86, align 8
  %87 = inttoptr i64 %78 to ptr
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr i32, ptr %84, i32 -4
  store i32 %88, ptr %89, align 4
  %90 = load i64, ptr %86, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %91, align 4
  %93 = load i64, ptr %81, align 8
  %94 = inttoptr i64 %93 to ptr
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %89, align 4
  %96 = load i64, ptr %86, align 8
  %97 = inttoptr i64 %96 to ptr
  store i32 %95, ptr %97, align 4
  br label %inst_40130d

inst_40130d:                                      ; preds = %inst_4013a0, %inst_401280
  %98 = phi ptr [ %memory, %inst_401280 ], [ %76, %inst_4013a0 ]
  %99 = load i64, ptr %10, align 8
  %100 = load i64, ptr %7, align 8
  store i64 %100, ptr @RDI_2296_3109ab98, align 8, !tbaa !1216
  %101 = load i64, ptr @RSP_2312_3109ab98, align 8
  %102 = add i64 -16, %101
  %103 = inttoptr i64 %102 to ptr
  %104 = inttoptr i64 %102 to ptr
  %105 = add i64 -16, %102
  %106 = getelementptr i32, ptr %104, i32 -4
  %107 = add i64 -16, %105
  store i64 %107, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %100, ptr %103, align 8
  %108 = getelementptr i64, ptr %103, i32 -2
  store i64 %99, ptr %108, align 8
  %109 = inttoptr i64 %100 to ptr
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr i32, ptr %106, i32 -4
  store i32 %110, ptr %111, align 4
  %112 = load i64, ptr %108, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  store i64 %115, ptr @RSI_2280_3109ab98, align 8, !tbaa !1216
  %116 = load i64, ptr %103, align 8
  %117 = inttoptr i64 %116 to ptr
  store i32 %114, ptr %117, align 4
  %118 = load i32, ptr %111, align 4
  %119 = load i64, ptr %108, align 8
  %120 = inttoptr i64 %119 to ptr
  store i32 %118, ptr %120, align 4
  %121 = load i32, ptr @data_404064, align 4
  %122 = zext i32 %121 to i64
  %123 = load i32, ptr @data_404038, align 4
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %125 = and i64 %122, 4294967295
  %126 = trunc i64 %125 to i32
  %127 = add i32 710899390, %126
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 710899390
  %130 = zext i32 %129 to i64
  store i64 %130, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %131 = shl i64 %122, 32
  %132 = ashr exact i64 %131, 32
  %133 = shl i64 %130, 32
  %134 = ashr exact i64 %133, 32
  %135 = mul nsw i64 %134, %132
  %136 = and i64 %135, 4294967295
  %137 = trunc i64 %136 to i32
  %138 = zext i32 %137 to i64
  %139 = and i64 1, %138
  store i64 %139, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i8
  %143 = sub i32 %123, 10
  %144 = lshr i32 %143, 31
  %145 = trunc i32 %144 to i8
  %146 = lshr i32 %123, 31
  %147 = xor i32 %144, %146
  %148 = add nuw nsw i32 %147, %146
  %149 = icmp eq i32 %148, 2
  %150 = icmp ne i8 %145, 0
  %151 = xor i1 %150, %149
  %152 = zext i1 %151 to i8
  store i8 %152, ptr @RDX_2264_3109ab50, align 1, !tbaa !1240
  %153 = zext i8 %142 to i64
  %154 = zext i8 %152 to i64
  %155 = and i64 %154, %153
  %156 = trunc i64 %155 to i8
  %157 = xor i64 %154, %153
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr @RCX_2248_3109ab50, align 1, !tbaa !1240
  %159 = zext i8 %156 to i64
  %160 = zext i8 %158 to i64
  %161 = or i64 %160, %159
  %162 = trunc i64 %161 to i8
  store i8 %162, ptr @RAX_2216_3109ab50, align 1, !tbaa !1240
  %163 = zext i8 %162 to i64
  %164 = and i64 1, %163
  %165 = trunc i64 %164 to i8
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %166 = trunc i64 %164 to i32
  %167 = and i32 %166, 255
  %168 = call i32 @llvm.ctpop.i32(i32 %167) #12, !range !1234
  %169 = trunc i32 %168 to i8
  %170 = and i8 %169, 1
  %171 = xor i8 %170, 1
  store i8 %171, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %172 = icmp eq i8 %165, 0
  %173 = zext i1 %172 to i8
  store i8 %173, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %inst_40139b, label %inst_4013a0

inst_40139b:                                      ; preds = %inst_40130d
  %175 = load i64, ptr %4, align 8
  store i64 %175, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %176 = add i64 %2, 8
  store i64 %176, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %98
}

; Function Attrs: noinline
define internal ptr @sub_4019a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4019a0:
  %0 = load i64, ptr @RBP_2328_3109ab98, align 8
  %1 = load ptr, ptr @RSP_2312_310a2800, align 8
  %2 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %5 = sub i64 %3, 32
  store i64 %5, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %6 = sub i64 %3, 16
  %7 = load i64, ptr @RDI_2296_3109ab98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 8
  %10 = load i64, ptr @RSI_2280_3109ab98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_40403c, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_404068, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 901949766
  %18 = sub i32 %17, 1
  %19 = add i32 901949766, %18
  %20 = zext i32 %19 to i64
  %21 = shl i64 %13, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = mul nsw i64 %24, %22
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = and i64 1, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  %33 = sub i32 %14, 10
  %34 = lshr i32 %33, 31
  %35 = trunc i32 %34 to i8
  %36 = lshr i32 %14, 31
  %37 = xor i32 %34, %36
  %38 = add nuw nsw i32 %37, %36
  %39 = icmp eq i32 %38, 2
  %40 = icmp ne i8 %35, 0
  %41 = xor i1 %40, %39
  %42 = zext i1 %41 to i8
  %43 = zext i8 %32 to i64
  %44 = xor i64 255, %43
  %45 = trunc i64 %44 to i8
  %46 = zext i8 %42 to i64
  %47 = xor i64 255, %46
  %48 = trunc i64 %47 to i8
  %49 = and i64 1, %43
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr @R9_2360_3109ab50, align 1, !tbaa !1240
  %51 = and i64 1, %46
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr @R8_2344_3109ab50, align 1, !tbaa !1240
  %53 = zext i8 %50 to i64
  %54 = zext i8 %52 to i64
  store i8 %52, ptr @RDI_2296_3109ab50, align 1, !tbaa !1240
  %55 = xor i64 %54, %53
  %56 = trunc i64 %55 to i8
  %57 = zext i8 %45 to i64
  %58 = zext i8 %48 to i64
  %59 = or i64 %58, %57
  %60 = trunc i64 %59 to i8
  %61 = zext i8 %60 to i64
  %62 = xor i64 255, %61
  %63 = trunc i64 %62 to i8
  %64 = zext i8 %63 to i64
  %65 = and i64 1, %64
  %66 = trunc i64 %65 to i8
  %67 = zext i8 %56 to i64
  %68 = zext i8 %66 to i64
  %69 = or i64 %68, %67
  %70 = trunc i64 %69 to i8
  %71 = zext i8 %70 to i64
  %72 = and i64 1, %71
  %73 = trunc i64 %72 to i8
  %74 = icmp eq i8 %73, 0
  %75 = zext i1 %74 to i8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %inst_401a2d, label %inst_401aba

inst_401a2d:                                      ; preds = %inst_401aba, %inst_4019a0
  %77 = phi ptr [ %memory, %inst_4019a0 ], [ %147, %inst_401aba ]
  %78 = load i64, ptr %11, align 8
  %79 = load i64, ptr %8, align 8
  store i64 %79, ptr @RSI_2280_3109ab98, align 8, !tbaa !1216
  %80 = load i64, ptr @RSP_2312_3109ab98, align 8
  %81 = add i64 -16, %80
  %82 = inttoptr i64 %81 to ptr
  %83 = add i64 -16, %81
  store i64 %83, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %79, ptr %82, align 8
  %84 = getelementptr i64, ptr %82, i32 -2
  store i64 %78, ptr %84, align 8
  %85 = inttoptr i64 %79 to ptr
  %86 = load i32, ptr %85, align 4
  %87 = inttoptr i64 %78 to ptr
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %86, 943033923
  %90 = sub i32 %89, %88
  %91 = add i32 943033923, %90
  %92 = sub i64 %3, 20
  %93 = inttoptr i64 %92 to ptr
  store i32 %91, ptr %93, align 4
  %94 = load i32, ptr @data_40403c, align 4
  %95 = zext i32 %94 to i64
  %96 = load i32, ptr @data_404068, align 4
  %97 = and i64 %95, 4294967295
  %98 = trunc i64 %97 to i32
  %99 = add i32 1531770832, %98
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1531770832
  %102 = zext i32 %101 to i64
  store i64 %102, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %103 = shl i64 %95, 32
  %104 = ashr exact i64 %103, 32
  %105 = shl i64 %102, 32
  %106 = ashr exact i64 %105, 32
  %107 = mul nsw i64 %106, %104
  %108 = and i64 %107, 4294967295
  %109 = trunc i64 %108 to i32
  %110 = zext i32 %109 to i64
  %111 = and i64 1, %110
  store i64 %111, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i8
  %115 = sub i32 %96, 10
  %116 = lshr i32 %115, 31
  %117 = trunc i32 %116 to i8
  %118 = lshr i32 %96, 31
  %119 = xor i32 %116, %118
  %120 = add nuw nsw i32 %119, %118
  %121 = icmp eq i32 %120, 2
  %122 = icmp ne i8 %117, 0
  %123 = xor i1 %122, %121
  %124 = zext i1 %123 to i8
  store i8 %124, ptr @RDX_2264_3109ab50, align 1, !tbaa !1240
  %125 = zext i8 %114 to i64
  %126 = zext i8 %124 to i64
  %127 = and i64 %126, %125
  %128 = trunc i64 %127 to i8
  %129 = xor i64 %126, %125
  %130 = trunc i64 %129 to i8
  store i8 %130, ptr @RCX_2248_3109ab50, align 1, !tbaa !1240
  %131 = zext i8 %128 to i64
  %132 = zext i8 %130 to i64
  %133 = or i64 %132, %131
  %134 = trunc i64 %133 to i8
  %135 = zext i8 %134 to i64
  %136 = and i64 1, %135
  %137 = trunc i64 %136 to i8
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %138 = trunc i64 %136 to i32
  %139 = and i32 %138, 255
  %140 = call i32 @llvm.ctpop.i32(i32 %139) #12, !range !1234
  %141 = trunc i32 %140 to i8
  %142 = and i8 %141, 1
  %143 = xor i8 %142, 1
  store i8 %143, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %144 = icmp eq i8 %137, 0
  %145 = zext i1 %144 to i8
  store i8 %145, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %inst_401ab2, label %inst_401aba

inst_401aba:                                      ; preds = %inst_401a2d, %inst_4019a0
  %147 = phi ptr [ %memory, %inst_4019a0 ], [ %77, %inst_401a2d ]
  %148 = load i64, ptr %11, align 8
  %149 = load i64, ptr %8, align 8
  %150 = load i64, ptr @RSP_2312_3109ab98, align 8
  %151 = add i64 -16, %150
  %152 = inttoptr i64 %151 to ptr
  %153 = add i64 -16, %151
  store i64 %153, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %149, ptr %152, align 8
  %154 = getelementptr i64, ptr %152, i32 -2
  store i64 %148, ptr %154, align 8
  br label %inst_401a2d

inst_401ab2:                                      ; preds = %inst_401a2d
  %155 = load i32, ptr %93, align 4
  %156 = zext i32 %155 to i64
  store i64 %156, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %157 = load i64, ptr %4, align 8
  store i64 %157, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %158 = add i64 %2, 8
  store i64 %158, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %77
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3109ab98, align 8
  store i64 %0, ptr @R9_2360_3109ab98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_310a2800, align 8
  %2 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3109ab98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3109ab98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3109ab98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_310a90d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3109ab98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_310a26a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_310a26a0, align 8
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401420(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401420:
  %0 = load i64, ptr @RBP_2328_3109ab98, align 8
  %1 = load ptr, ptr @RSP_2312_310a2800, align 8
  %2 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_3109ab80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_3109ab80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, %9
  %13 = icmp ugt i32 %9, %11
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %15 = and i32 %12, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15) #12, !range !1234
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  store i8 %19, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %20 = xor i32 %9, %11
  %21 = xor i32 %20, %12
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %25 = icmp eq i32 %12, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  %27 = lshr i32 %12, 31
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  %29 = lshr i32 %11, 31
  %30 = lshr i32 %9, 31
  %31 = xor i32 %30, %29
  %32 = xor i32 %27, %29
  %33 = add nuw nsw i32 %32, %31
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  %36 = icmp ne i8 %28, 0
  %37 = xor i1 %36, %34
  %38 = or i1 %25, %37
  %39 = sub i64 %3, 12
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %inst_401441, label %inst_401436

inst_401447:                                      ; preds = %inst_401436, %inst_401441
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %43 = load i64, ptr %4, align 8
  store i64 %43, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %44 = add i64 %2, 8
  store i64 %44, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %memory

inst_401441:                                      ; preds = %inst_401420
  store i32 %11, ptr %40, align 4
  br label %inst_401447

inst_401436:                                      ; preds = %inst_401420
  store i32 %9, ptr %40, align 4
  br label %inst_401447
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_3109ab98, align 8
  %13 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_310a2800, align 8
  %20 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4013f0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4013f0:
  %0 = load i64, ptr @RBP_2328_3109ab98, align 8
  %1 = load ptr, ptr @RSP_2312_310a2800, align 8
  %2 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_3109ab80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_3109ab80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, %9
  %13 = icmp ugt i32 %9, %11
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %15 = and i32 %12, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15) #12, !range !1234
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  store i8 %19, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %20 = xor i32 %9, %11
  %21 = xor i32 %20, %12
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %25 = icmp eq i32 %12, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  %27 = lshr i32 %12, 31
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  %29 = lshr i32 %11, 31
  %30 = lshr i32 %9, 31
  %31 = xor i32 %30, %29
  %32 = xor i32 %27, %29
  %33 = add nuw nsw i32 %32, %31
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  %36 = icmp ne i8 %28, 0
  %37 = xor i1 %36, %34
  %38 = or i1 %25, %37
  %39 = sub i64 %3, 12
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %inst_401411, label %inst_401406

inst_401417:                                      ; preds = %inst_401406, %inst_401411
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %43 = load i64, ptr %4, align 8
  store i64 %43, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %44 = add i64 %2, 8
  store i64 %44, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %memory

inst_401411:                                      ; preds = %inst_4013f0
  store i32 %9, ptr %40, align 4
  br label %inst_401417

inst_401406:                                      ; preds = %inst_4013f0
  store i32 %11, ptr %40, align 4
  br label %inst_401417
}

; Function Attrs: noinline
define internal ptr @sub_401c40(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c40:
  %0 = load i64, ptr @RBP_2328_3109ab98, align 8
  %1 = load ptr, ptr @RSP_2312_310a2800, align 8
  %2 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_3109ab98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_310a2800, align 8
  %10 = load i64, ptr @RSI_2280_3109ab98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  store i64 2709491872922491153, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %16 = add i64 2709491872922491153, %12
  %17 = sub i64 %16, %15
  %18 = lshr i64 %17, 63
  store i64 2709491872922491153, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %19 = sub i64 %17, 2709491872922491153
  store i64 %19, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %20 = icmp ult i64 %17, 2709491872922491153
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %22 = trunc i64 %19 to i32
  %23 = and i32 %22, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23) #12, !range !1234
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  %27 = xor i8 %26, 1
  store i8 %27, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %28 = xor i64 2709491872922491153, %17
  %29 = xor i64 %28, %19
  %30 = lshr i64 %29, 4
  %31 = trunc i64 %30 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %33 = icmp eq i64 %19, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  %35 = lshr i64 %19, 63
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  %37 = xor i64 %35, %18
  %38 = add nuw nsw i64 %37, %18
  %39 = icmp eq i64 %38, 2
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %42 = add i64 %2, 8
  store i64 %42, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401c00(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c00:
  %0 = load i64, ptr @RBP_2328_3109ab98, align 8
  %1 = load ptr, ptr @RSP_2312_310a2800, align 8
  %2 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_3109ab98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_310a2800, align 8
  %10 = load i64, ptr @RSI_2280_3109ab98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %9, align 8
  store i64 -1093456832816588231, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %16 = sub i64 %14, -1093456832816588231
  %17 = sub i64 %16, %15
  %18 = lshr i64 %17, 63
  store i64 -1093456832816588231, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %19 = add i64 -1093456832816588231, %17
  store i64 %19, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %20 = icmp ult i64 %19, %17
  %21 = icmp ult i64 %19, -1093456832816588231
  %22 = or i1 %20, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %24 = trunc i64 %19 to i32
  %25 = and i32 %24, 255
  %26 = call i32 @llvm.ctpop.i32(i32 %25) #12, !range !1234
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  %29 = xor i8 %28, 1
  store i8 %29, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %30 = xor i64 -1093456832816588231, %17
  %31 = xor i64 %30, %19
  %32 = lshr i64 %31, 4
  %33 = trunc i64 %32 to i8
  %34 = and i8 %33, 1
  store i8 %34, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %35 = icmp eq i64 %19, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  %37 = lshr i64 %19, 63
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  %39 = xor i64 %37, %18
  %40 = xor i64 %37, 1
  %41 = add nuw nsw i64 %39, %40
  %42 = icmp eq i64 %41, 2
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  %44 = load i64, ptr %4, align 8
  store i64 %44, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %45 = add i64 %2, 8
  store i64 %45, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401450(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401450:
  %0 = load i64, ptr @RBP_2328_3109ab98, align 8
  %1 = load ptr, ptr @RSP_2312_310a2800, align 8
  %2 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %5 = sub i64 %3, 64
  store i64 %5, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %6 = sub i64 %3, 16
  %7 = load i64, ptr @RDI_2296_3109ab98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 8
  %10 = load i64, ptr @RSI_2280_3109ab98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_404050, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_404078, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = add i32 1069532513, %16
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1069532513
  %20 = zext i32 %19 to i64
  %21 = shl i64 %13, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = mul nsw i64 %24, %22
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = and i64 1, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  %33 = sub i32 %14, 10
  %34 = lshr i32 %33, 31
  %35 = trunc i32 %34 to i8
  %36 = lshr i32 %14, 31
  %37 = xor i32 %34, %36
  %38 = add nuw nsw i32 %37, %36
  %39 = icmp eq i32 %38, 2
  %40 = icmp ne i8 %35, 0
  %41 = xor i1 %40, %39
  %42 = zext i1 %41 to i8
  %43 = zext i8 %32 to i64
  %44 = xor i64 255, %43
  %45 = trunc i64 %44 to i8
  %46 = zext i8 %42 to i64
  %47 = xor i64 255, %46
  %48 = trunc i64 %47 to i8
  %49 = zext i8 %45 to i64
  store i8 0, ptr @R9_2360_3109ab50, align 1, !tbaa !1240
  %50 = zext i8 %48 to i64
  %51 = and i64 255, %50
  %52 = trunc i64 %51 to i8
  store i8 0, ptr @R8_2344_3109ab50, align 1, !tbaa !1240
  %53 = zext i8 %52 to i64
  store i8 %52, ptr @RDI_2296_3109ab50, align 1, !tbaa !1240
  %54 = xor i64 %53, %49
  %55 = trunc i64 %54 to i8
  %56 = or i64 %50, %49
  %57 = trunc i64 %56 to i8
  %58 = zext i8 %57 to i64
  %59 = xor i64 255, %58
  %60 = trunc i64 %59 to i8
  %61 = zext i8 %60 to i64
  %62 = and i64 1, %61
  %63 = trunc i64 %62 to i8
  %64 = zext i8 %55 to i64
  %65 = zext i8 %63 to i64
  %66 = or i64 %65, %64
  %67 = trunc i64 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = and i64 1, %68
  %70 = trunc i64 %69 to i8
  %71 = icmp eq i8 %70, 0
  %72 = zext i1 %71 to i8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %inst_4014dd, label %inst_40162d

inst_401624:                                      ; preds = %inst_40160c, %inst_401568
  %74 = phi ptr [ %89, %inst_40160c ], [ %148, %inst_401568 ]
  %75 = sub i64 %3, 56
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %78 = load i64, ptr %4, align 8
  store i64 %78, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %79 = add i64 %2, 8
  store i64 %79, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %74

inst_40162d:                                      ; preds = %inst_4014dd, %inst_401450
  %80 = phi ptr [ %memory, %inst_401450 ], [ %148, %inst_4014dd ]
  %81 = load i64, ptr %11, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr @RSP_2312_3109ab98, align 8
  %84 = add i64 -16, %83
  %85 = inttoptr i64 %84 to ptr
  %86 = add i64 -16, %84
  store i64 %86, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %82, ptr %85, align 8
  %87 = getelementptr i64, ptr %85, i32 -2
  store i64 %81, ptr %87, align 8
  br label %inst_4014dd

inst_401654:                                      ; preds = %inst_40156d, %inst_4015b7
  %88 = phi ptr [ %148, %inst_40156d ], [ %89, %inst_4015b7 ]
  br label %inst_4015b7

inst_4015b7:                                      ; preds = %inst_40156d, %inst_401654
  %89 = phi ptr [ %148, %inst_40156d ], [ %88, %inst_401654 ]
  %90 = load i64, ptr %155, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %3, 48
  %94 = inttoptr i64 %93 to ptr
  store i64 %92, ptr %94, align 8
  %95 = load i32, ptr @data_404050, align 4
  %96 = zext i32 %95 to i64
  %97 = load i32, ptr @data_404078, align 4
  %98 = and i64 %96, 4294967295
  %99 = trunc i64 %98 to i32
  %100 = add i32 114058621, %99
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 114058621
  %103 = zext i32 %102 to i64
  store i64 %103, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %104 = shl i64 %96, 32
  %105 = ashr exact i64 %104, 32
  %106 = shl i64 %103, 32
  %107 = ashr exact i64 %106, 32
  %108 = mul nsw i64 %107, %105
  %109 = and i64 %108, 4294967295
  %110 = trunc i64 %109 to i32
  %111 = zext i32 %110 to i64
  %112 = and i64 1, %111
  store i64 %112, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i8
  %116 = sub i32 %97, 10
  %117 = lshr i32 %116, 31
  %118 = trunc i32 %117 to i8
  %119 = lshr i32 %97, 31
  %120 = xor i32 %117, %119
  %121 = add nuw nsw i32 %120, %119
  %122 = icmp eq i32 %121, 2
  %123 = icmp ne i8 %118, 0
  %124 = xor i1 %123, %122
  %125 = zext i1 %124 to i8
  store i8 %125, ptr @RDX_2264_3109ab50, align 1, !tbaa !1240
  %126 = zext i8 %115 to i64
  %127 = zext i8 %125 to i64
  %128 = and i64 %127, %126
  %129 = trunc i64 %128 to i8
  %130 = xor i64 %127, %126
  %131 = trunc i64 %130 to i8
  store i8 %131, ptr @RCX_2248_3109ab50, align 1, !tbaa !1240
  %132 = zext i8 %129 to i64
  %133 = zext i8 %131 to i64
  %134 = or i64 %133, %132
  %135 = trunc i64 %134 to i8
  %136 = zext i8 %135 to i64
  %137 = and i64 1, %136
  %138 = trunc i64 %137 to i8
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %139 = trunc i64 %137 to i32
  %140 = and i32 %139, 255
  %141 = call i32 @llvm.ctpop.i32(i32 %140) #12, !range !1234
  %142 = trunc i32 %141 to i8
  %143 = and i8 %142, 1
  %144 = xor i8 %143, 1
  store i8 %144, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %145 = icmp eq i8 %138, 0
  %146 = zext i1 %145 to i8
  store i8 %146, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %inst_40160c, label %inst_401654

inst_4014dd:                                      ; preds = %inst_40162d, %inst_401450
  %148 = phi ptr [ %memory, %inst_401450 ], [ %80, %inst_40162d ]
  %149 = load i64, ptr %11, align 8
  %150 = load i64, ptr %8, align 8
  store i64 %150, ptr @RSI_2280_3109ab98, align 8, !tbaa !1216
  %151 = load i64, ptr @RSP_2312_3109ab98, align 8
  %152 = add i64 -16, %151
  %153 = inttoptr i64 %152 to ptr
  %154 = sub i64 %3, 40
  %155 = inttoptr i64 %154 to ptr
  store i64 %152, ptr %155, align 8
  %156 = add i64 -16, %152
  %157 = sub i64 %3, 32
  %158 = inttoptr i64 %157 to ptr
  store i64 %156, ptr %158, align 8
  store i64 %156, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %150, ptr %153, align 8
  %159 = getelementptr i64, ptr %153, i32 -2
  store i64 %149, ptr %159, align 8
  %160 = sub i64 %150, %149
  %161 = icmp eq i64 %160, 0
  %162 = zext i1 %161 to i8
  %163 = lshr i64 %160, 63
  %164 = trunc i64 %163 to i8
  %165 = lshr i64 %150, 63
  %166 = lshr i64 %149, 63
  %167 = xor i64 %166, %165
  %168 = xor i64 %163, %165
  %169 = add nuw nsw i64 %168, %167
  %170 = icmp eq i64 %169, 2
  %171 = icmp eq i8 %162, 0
  %172 = icmp eq i8 %164, 0
  %173 = xor i1 %172, %170
  %174 = and i1 %171, %173
  %175 = zext i1 %174 to i8
  %176 = sub i64 %3, 17
  %177 = inttoptr i64 %176 to ptr
  store i8 %175, ptr %177, align 1
  %178 = load i32, ptr @data_404050, align 4
  %179 = zext i32 %178 to i64
  %180 = load i32, ptr @data_404078, align 4
  %181 = and i64 %179, 4294967295
  %182 = trunc i64 %181 to i32
  %183 = sub i32 %182, 894669614
  %184 = sub i32 %183, 1
  %185 = add i32 894669614, %184
  %186 = zext i32 %185 to i64
  store i64 %186, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %187 = shl i64 %179, 32
  %188 = ashr exact i64 %187, 32
  %189 = shl i64 %186, 32
  %190 = ashr exact i64 %189, 32
  %191 = mul nsw i64 %190, %188
  %192 = and i64 %191, 4294967295
  %193 = trunc i64 %192 to i32
  %194 = zext i32 %193 to i64
  %195 = and i64 1, %194
  store i64 %195, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %196, 0
  %198 = zext i1 %197 to i8
  %199 = sub i32 %180, 10
  %200 = lshr i32 %199, 31
  %201 = trunc i32 %200 to i8
  %202 = lshr i32 %180, 31
  %203 = xor i32 %200, %202
  %204 = add nuw nsw i32 %203, %202
  %205 = icmp eq i32 %204, 2
  %206 = icmp ne i8 %201, 0
  %207 = xor i1 %206, %205
  %208 = zext i1 %207 to i8
  store i8 %208, ptr @RDX_2264_3109ab50, align 1, !tbaa !1240
  %209 = zext i8 %198 to i64
  %210 = zext i8 %208 to i64
  %211 = and i64 %210, %209
  %212 = trunc i64 %211 to i8
  %213 = xor i64 %210, %209
  %214 = trunc i64 %213 to i8
  store i8 %214, ptr @RCX_2248_3109ab50, align 1, !tbaa !1240
  %215 = zext i8 %212 to i64
  %216 = zext i8 %214 to i64
  %217 = or i64 %216, %215
  %218 = trunc i64 %217 to i8
  %219 = zext i8 %218 to i64
  %220 = and i64 1, %219
  %221 = trunc i64 %220 to i8
  %222 = icmp eq i8 %221, 0
  %223 = zext i1 %222 to i8
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %inst_40155d, label %inst_40162d

inst_40155d:                                      ; preds = %inst_4014dd
  %225 = load i8, ptr %177, align 1
  %226 = zext i8 %225 to i64
  %227 = and i64 1, %226
  %228 = trunc i64 %227 to i8
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %229 = trunc i64 %227 to i32
  %230 = and i32 %229, 255
  %231 = call i32 @llvm.ctpop.i32(i32 %230) #12, !range !1234
  %232 = trunc i32 %231 to i8
  %233 = and i8 %232, 1
  %234 = xor i8 %233, 1
  store i8 %234, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %235 = icmp eq i8 %228, 0
  %236 = zext i1 %235 to i8
  store i8 %236, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %inst_40156d, label %inst_401568

inst_40156d:                                      ; preds = %inst_40155d
  %238 = add i32 -31999702, %182
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -31999702
  %241 = zext i32 %240 to i64
  %242 = shl i64 %241, 32
  %243 = ashr exact i64 %242, 32
  %244 = mul nsw i64 %243, %188
  %245 = and i64 %244, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = zext i32 %246 to i64
  %248 = and i64 1, %247
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %249, 0
  %251 = zext i1 %250 to i8
  %252 = zext i8 %251 to i64
  %253 = and i64 %210, %252
  %254 = trunc i64 %253 to i8
  %255 = xor i64 %210, %252
  %256 = trunc i64 %255 to i8
  %257 = zext i8 %254 to i64
  %258 = zext i8 %256 to i64
  %259 = or i64 %258, %257
  %260 = trunc i64 %259 to i8
  %261 = zext i8 %260 to i64
  %262 = and i64 1, %261
  %263 = trunc i64 %262 to i8
  %264 = icmp eq i8 %263, 0
  %265 = zext i1 %264 to i8
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %inst_4015b7, label %inst_401654

inst_401568:                                      ; preds = %inst_40155d
  %267 = load i64, ptr %158, align 8
  %268 = inttoptr i64 %267 to ptr
  %269 = load i64, ptr %268, align 8
  %270 = sub i64 %3, 56
  %271 = inttoptr i64 %270 to ptr
  store i64 %269, ptr %271, align 8
  br label %inst_401624

inst_40160c:                                      ; preds = %inst_4015b7
  %272 = load i64, ptr %94, align 8
  %273 = sub i64 %3, 56
  %274 = inttoptr i64 %273 to ptr
  store i64 %272, ptr %274, align 8
  br label %inst_401624
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_3109ab98, align 8
  %1 = load ptr, ptr @RSP_2312_310a2800, align 8
  %2 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  store i64 %5, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %6 = load i64, ptr @RDI_2296_3109ab98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 8
  %9 = load i64, ptr @RSI_2280_3109ab98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr @data_404024, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @data_40404c, align 4
  %14 = and i64 %12, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %15, -504612954
  %17 = sub i32 %16, 1
  %18 = add i32 -504612954, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %19, 32
  %23 = ashr exact i64 %22, 32
  %24 = mul nsw i64 %23, %21
  %25 = and i64 %24, 4294967295
  %26 = trunc i64 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = and i64 1, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  %32 = sub i32 %13, 10
  %33 = lshr i32 %32, 31
  %34 = trunc i32 %33 to i8
  %35 = lshr i32 %13, 31
  %36 = xor i32 %33, %35
  %37 = add nuw nsw i32 %36, %35
  %38 = icmp eq i32 %37, 2
  %39 = icmp ne i8 %34, 0
  %40 = xor i1 %39, %38
  %41 = zext i1 %40 to i8
  %42 = zext i8 %31 to i64
  %43 = zext i8 %41 to i64
  %44 = and i64 %43, %42
  %45 = trunc i64 %44 to i8
  %46 = xor i64 %43, %42
  %47 = trunc i64 %46 to i8
  %48 = zext i8 %45 to i64
  %49 = zext i8 %47 to i64
  %50 = or i64 %49, %48
  %51 = trunc i64 %50 to i8
  %52 = zext i8 %51 to i64
  %53 = and i64 1, %52
  %54 = trunc i64 %53 to i8
  %55 = icmp eq i8 %54, 0
  %56 = zext i1 %55 to i8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %inst_40119a, label %inst_40122b

inst_40122b:                                      ; preds = %inst_40119a, %inst_401140
  %58 = phi ptr [ %memory, %inst_401140 ], [ %75, %inst_40119a ]
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr @RSP_2312_3109ab98, align 8
  %62 = add i64 -16, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = add i64 -16, %62
  %65 = getelementptr i64, ptr %63, i32 -2
  %66 = add i64 -16, %64
  store i64 %66, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %60, ptr %63, align 8
  store i64 %59, ptr %65, align 8
  %67 = inttoptr i64 %60 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr i64, ptr %65, i32 -2
  store i64 %68, ptr %69, align 8
  %70 = inttoptr i64 %59 to ptr
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %67, align 8
  %72 = load i64, ptr %69, align 8
  %73 = load i64, ptr %65, align 8
  %74 = inttoptr i64 %73 to ptr
  store i64 %72, ptr %74, align 8
  br label %inst_40119a

inst_40119a:                                      ; preds = %inst_40122b, %inst_401140
  %75 = phi ptr [ %memory, %inst_401140 ], [ %58, %inst_40122b ]
  %76 = load i64, ptr %10, align 8
  %77 = load i64, ptr %7, align 8
  store i64 %77, ptr @RDI_2296_3109ab98, align 8, !tbaa !1216
  %78 = load i64, ptr @RSP_2312_3109ab98, align 8
  %79 = add i64 -16, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = add i64 -16, %79
  %82 = getelementptr i64, ptr %80, i32 -2
  %83 = add i64 -16, %81
  store i64 %83, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %77, ptr %80, align 8
  store i64 %76, ptr %82, align 8
  %84 = inttoptr i64 %77 to ptr
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr i64, ptr %82, i32 -2
  store i64 %85, ptr %86, align 8
  %87 = inttoptr i64 %76 to ptr
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %84, align 8
  %89 = load i64, ptr %86, align 8
  %90 = load i64, ptr %82, align 8
  %91 = inttoptr i64 %90 to ptr
  store i64 %89, ptr %91, align 8
  %92 = load i32, ptr @data_404024, align 4
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr @data_40404c, align 4
  %95 = zext i32 %94 to i64
  store i64 %95, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_3109ab98, align 8, !tbaa !1216
  %96 = and i64 %93, 4294967295
  %97 = trunc i64 %96 to i32
  %98 = add i32 -1, %97
  %99 = zext i32 %98 to i64
  store i64 %99, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %100 = shl i64 %93, 32
  %101 = ashr exact i64 %100, 32
  %102 = shl i64 %99, 32
  %103 = ashr exact i64 %102, 32
  %104 = mul nsw i64 %103, %101
  %105 = and i64 %104, 4294967295
  %106 = trunc i64 %105 to i32
  %107 = zext i32 %106 to i64
  %108 = and i64 1, %107
  store i64 %108, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i8
  %112 = sub i32 %94, 10
  %113 = lshr i32 %112, 31
  %114 = trunc i32 %113 to i8
  %115 = lshr i32 %94, 31
  %116 = xor i32 %113, %115
  %117 = add nuw nsw i32 %116, %115
  %118 = icmp eq i32 %117, 2
  %119 = icmp ne i8 %114, 0
  %120 = xor i1 %119, %118
  %121 = zext i1 %120 to i8
  store i8 %121, ptr @RDX_2264_3109ab50, align 1, !tbaa !1240
  %122 = zext i8 %111 to i64
  %123 = zext i8 %121 to i64
  %124 = and i64 %123, %122
  %125 = trunc i64 %124 to i8
  %126 = xor i64 %123, %122
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr @RCX_2248_3109ab50, align 1, !tbaa !1240
  %128 = zext i8 %125 to i64
  %129 = zext i8 %127 to i64
  %130 = or i64 %129, %128
  %131 = trunc i64 %130 to i8
  store i8 %131, ptr @RAX_2216_3109ab50, align 1, !tbaa !1240
  %132 = zext i8 %131 to i64
  %133 = and i64 1, %132
  %134 = trunc i64 %133 to i8
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %135 = trunc i64 %133 to i32
  %136 = and i32 %135, 255
  %137 = call i32 @llvm.ctpop.i32(i32 %136) #12, !range !1234
  %138 = trunc i32 %137 to i8
  %139 = and i8 %138, 1
  %140 = xor i8 %139, 1
  store i8 %140, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %141 = icmp eq i8 %134, 0
  %142 = zext i1 %141 to i8
  store i8 %142, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %inst_401226, label %inst_40122b

inst_401226:                                      ; preds = %inst_40119a
  %144 = load i64, ptr %4, align 8
  store i64 %144, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %145 = add i64 %2, 8
  store i64 %145, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %75
}

; Function Attrs: noinline
define internal ptr @sub_401660(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401660:
  %0 = load i64, ptr @RBP_2328_3109ab98, align 8
  %1 = load ptr, ptr @RSP_2312_310a2800, align 8
  %2 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %5 = sub i64 %3, 64
  store i64 %5, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %6 = sub i64 %3, 16
  %7 = load i64, ptr @RDI_2296_3109ab98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 8
  %10 = load i64, ptr @RSI_2280_3109ab98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_404040, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_40406c, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, -61111571
  %18 = sub i32 %17, 1
  %19 = add i32 -61111571, %18
  %20 = zext i32 %19 to i64
  %21 = shl i64 %13, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = mul nsw i64 %24, %22
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = and i64 1, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  %33 = sub i32 %14, 10
  %34 = lshr i32 %33, 31
  %35 = trunc i32 %34 to i8
  %36 = lshr i32 %14, 31
  %37 = xor i32 %34, %36
  %38 = add nuw nsw i32 %37, %36
  %39 = icmp eq i32 %38, 2
  %40 = icmp ne i8 %35, 0
  %41 = xor i1 %40, %39
  %42 = zext i1 %41 to i8
  %43 = zext i8 %32 to i64
  %44 = xor i64 255, %43
  %45 = trunc i64 %44 to i8
  %46 = zext i8 %42 to i64
  %47 = xor i64 255, %46
  %48 = trunc i64 %47 to i8
  %49 = and i64 1, %43
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr @R9_2360_3109ab50, align 1, !tbaa !1240
  %51 = and i64 1, %46
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr @R8_2344_3109ab50, align 1, !tbaa !1240
  %53 = zext i8 %50 to i64
  %54 = zext i8 %52 to i64
  store i8 %52, ptr @RDI_2296_3109ab50, align 1, !tbaa !1240
  %55 = xor i64 %54, %53
  %56 = trunc i64 %55 to i8
  %57 = zext i8 %45 to i64
  %58 = zext i8 %48 to i64
  %59 = or i64 %58, %57
  %60 = trunc i64 %59 to i8
  %61 = zext i8 %60 to i64
  %62 = xor i64 255, %61
  %63 = trunc i64 %62 to i8
  %64 = zext i8 %63 to i64
  %65 = and i64 1, %64
  %66 = trunc i64 %65 to i8
  %67 = zext i8 %56 to i64
  %68 = zext i8 %66 to i64
  %69 = or i64 %68, %67
  %70 = trunc i64 %69 to i8
  %71 = zext i8 %70 to i64
  %72 = and i64 1, %71
  %73 = trunc i64 %72 to i8
  %74 = icmp eq i8 %73, 0
  %75 = zext i1 %74 to i8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %inst_4016ed, label %inst_401967

inst_40198e:                                      ; preds = %inst_4017b0, %inst_4017fa
  %77 = phi ptr [ %169, %inst_4017b0 ], [ %264, %inst_4017fa ]
  br label %inst_4017fa

inst_401993:                                      ; preds = %inst_4017ab, %inst_4018c9
  %78 = phi ptr [ %169, %inst_4017ab ], [ %79, %inst_4018c9 ]
  br label %inst_4018c9

inst_4018c9:                                      ; preds = %inst_4017ab, %inst_401993
  %79 = phi ptr [ %169, %inst_4017ab ], [ %78, %inst_401993 ]
  %80 = load i64, ptr %176, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %5 to ptr
  store i64 %82, ptr %83, align 8
  %84 = load i32, ptr @data_404040, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32, ptr @data_40406c, align 4
  %87 = and i64 %85, 4294967295
  %88 = trunc i64 %87 to i32
  %89 = add i32 -55452236, %88
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -55452236
  %92 = zext i32 %91 to i64
  store i64 %92, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %93 = shl i64 %85, 32
  %94 = ashr exact i64 %93, 32
  %95 = shl i64 %92, 32
  %96 = ashr exact i64 %95, 32
  %97 = mul nsw i64 %96, %94
  %98 = and i64 %97, 4294967295
  %99 = trunc i64 %98 to i32
  %100 = zext i32 %99 to i64
  %101 = and i64 1, %100
  store i64 %101, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i8
  %105 = sub i32 %86, 10
  %106 = lshr i32 %105, 31
  %107 = trunc i32 %106 to i8
  %108 = lshr i32 %86, 31
  %109 = xor i32 %106, %108
  %110 = add nuw nsw i32 %109, %108
  %111 = icmp eq i32 %110, 2
  %112 = icmp ne i8 %107, 0
  %113 = xor i1 %112, %111
  %114 = zext i1 %113 to i8
  %115 = zext i8 %104 to i64
  %116 = xor i64 255, %115
  %117 = trunc i64 %116 to i8
  %118 = zext i8 %114 to i64
  %119 = xor i64 255, %118
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr @RSI_2280_3109ab50, align 1, !tbaa !1240
  %121 = and i64 1, %115
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr @R9_2360_3109ab50, align 1, !tbaa !1240
  %123 = and i64 1, %118
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr @R8_2344_3109ab50, align 1, !tbaa !1240
  %125 = zext i8 %122 to i64
  %126 = zext i8 %124 to i64
  store i8 %124, ptr @RDI_2296_3109ab50, align 1, !tbaa !1240
  %127 = xor i64 %126, %125
  %128 = trunc i64 %127 to i8
  %129 = zext i8 %117 to i64
  %130 = zext i8 %120 to i64
  %131 = or i64 %130, %129
  %132 = trunc i64 %131 to i8
  %133 = zext i8 %132 to i64
  %134 = xor i64 255, %133
  %135 = trunc i64 %134 to i8
  store i8 1, ptr @RDX_2264_3109ab50, align 1, !tbaa !1240
  %136 = zext i8 %135 to i64
  %137 = and i64 1, %136
  %138 = trunc i64 %137 to i8
  store i8 %138, ptr @RCX_2248_3109ab50, align 1, !tbaa !1240
  %139 = zext i8 %128 to i64
  %140 = zext i8 %138 to i64
  %141 = or i64 %140, %139
  %142 = trunc i64 %141 to i8
  %143 = zext i8 %142 to i64
  %144 = and i64 1, %143
  %145 = trunc i64 %144 to i8
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %146 = trunc i64 %144 to i32
  %147 = and i32 %146, 255
  %148 = call i32 @llvm.ctpop.i32(i32 %147) #12, !range !1234
  %149 = trunc i32 %148 to i8
  %150 = and i8 %149, 1
  %151 = xor i8 %150, 1
  store i8 %151, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %152 = icmp eq i8 %145, 0
  %153 = zext i1 %152 to i8
  store i8 %153, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %inst_401951, label %inst_401993

inst_40195e:                                      ; preds = %inst_401951, %inst_401847
  %155 = phi ptr [ %264, %inst_401847 ], [ %79, %inst_401951 ]
  %156 = sub i64 %3, 56
  %157 = inttoptr i64 %156 to ptr
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %159 = load i64, ptr %4, align 8
  store i64 %159, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %160 = add i64 %2, 8
  store i64 %160, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %155

inst_401967:                                      ; preds = %inst_4016ed, %inst_401660
  %161 = phi ptr [ %memory, %inst_401660 ], [ %169, %inst_4016ed ]
  %162 = load i64, ptr %11, align 8
  %163 = load i64, ptr %8, align 8
  %164 = load i64, ptr @RSP_2312_3109ab98, align 8
  %165 = add i64 -16, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = add i64 -16, %165
  store i64 %167, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %163, ptr %166, align 8
  %168 = getelementptr i64, ptr %166, i32 -2
  store i64 %162, ptr %168, align 8
  br label %inst_4016ed

inst_4016ed:                                      ; preds = %inst_401967, %inst_401660
  %169 = phi ptr [ %memory, %inst_401660 ], [ %161, %inst_401967 ]
  %170 = load i64, ptr %11, align 8
  %171 = load i64, ptr %8, align 8
  %172 = load i64, ptr @RSP_2312_3109ab98, align 8
  %173 = add i64 -16, %172
  %174 = inttoptr i64 %173 to ptr
  %175 = sub i64 %3, 40
  %176 = inttoptr i64 %175 to ptr
  store i64 %173, ptr %176, align 8
  %177 = add i64 -16, %173
  %178 = sub i64 %3, 32
  %179 = inttoptr i64 %178 to ptr
  store i64 %177, ptr %179, align 8
  store i64 %177, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %171, ptr %174, align 8
  %180 = getelementptr i64, ptr %174, i32 -2
  store i64 %170, ptr %180, align 8
  %181 = sub i64 %171, %170
  %182 = icmp eq i64 %181, 0
  %183 = zext i1 %182 to i8
  %184 = lshr i64 %181, 63
  %185 = trunc i64 %184 to i8
  %186 = lshr i64 %171, 63
  %187 = lshr i64 %170, 63
  %188 = xor i64 %187, %186
  %189 = xor i64 %184, %186
  %190 = add nuw nsw i64 %189, %188
  %191 = icmp eq i64 %190, 2
  %192 = icmp eq i8 %183, 0
  %193 = icmp eq i8 %185, 0
  %194 = xor i1 %193, %191
  %195 = and i1 %192, %194
  %196 = zext i1 %195 to i8
  %197 = sub i64 %3, 17
  %198 = inttoptr i64 %197 to ptr
  store i8 %196, ptr %198, align 1
  %199 = load i32, ptr @data_404040, align 4
  %200 = zext i32 %199 to i64
  %201 = load i32, ptr @data_40406c, align 4
  %202 = and i64 %200, 4294967295
  %203 = trunc i64 %202 to i32
  %204 = sub i32 %203, 220130509
  %205 = sub i32 %204, 1
  %206 = add i32 220130509, %205
  %207 = zext i32 %206 to i64
  %208 = shl i64 %200, 32
  %209 = ashr exact i64 %208, 32
  %210 = shl i64 %207, 32
  %211 = ashr exact i64 %210, 32
  %212 = mul nsw i64 %211, %209
  %213 = and i64 %212, 4294967295
  %214 = trunc i64 %213 to i32
  %215 = zext i32 %214 to i64
  %216 = and i64 1, %215
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, 0
  %219 = zext i1 %218 to i8
  %220 = sub i32 %201, 10
  %221 = lshr i32 %220, 31
  %222 = trunc i32 %221 to i8
  %223 = lshr i32 %201, 31
  %224 = xor i32 %221, %223
  %225 = add nuw nsw i32 %224, %223
  %226 = icmp eq i32 %225, 2
  %227 = icmp ne i8 %222, 0
  %228 = xor i1 %227, %226
  %229 = zext i1 %228 to i8
  %230 = zext i8 %219 to i64
  %231 = xor i64 255, %230
  %232 = trunc i64 %231 to i8
  %233 = zext i8 %229 to i64
  %234 = xor i64 255, %233
  %235 = trunc i64 %234 to i8
  %236 = and i64 1, %230
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr @R9_2360_3109ab50, align 1, !tbaa !1240
  %238 = and i64 1, %233
  %239 = trunc i64 %238 to i8
  store i8 %239, ptr @R8_2344_3109ab50, align 1, !tbaa !1240
  %240 = zext i8 %237 to i64
  %241 = zext i8 %239 to i64
  store i8 %239, ptr @RDI_2296_3109ab50, align 1, !tbaa !1240
  %242 = xor i64 %241, %240
  %243 = trunc i64 %242 to i8
  %244 = zext i8 %232 to i64
  %245 = zext i8 %235 to i64
  %246 = or i64 %245, %244
  %247 = trunc i64 %246 to i8
  %248 = zext i8 %247 to i64
  %249 = xor i64 255, %248
  %250 = trunc i64 %249 to i8
  %251 = zext i8 %250 to i64
  %252 = and i64 1, %251
  %253 = trunc i64 %252 to i8
  %254 = zext i8 %243 to i64
  %255 = zext i8 %253 to i64
  %256 = or i64 %255, %254
  %257 = trunc i64 %256 to i8
  %258 = zext i8 %257 to i64
  %259 = and i64 1, %258
  %260 = trunc i64 %259 to i8
  %261 = icmp eq i8 %260, 0
  %262 = zext i1 %261 to i8
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %inst_4017a0, label %inst_401967

inst_4017fa:                                      ; preds = %inst_4017b0, %inst_40198e
  %264 = phi ptr [ %169, %inst_4017b0 ], [ %77, %inst_40198e ]
  %265 = load i64, ptr %179, align 8
  %266 = inttoptr i64 %265 to ptr
  %267 = load i64, ptr %266, align 8
  %268 = sub i64 %3, 48
  %269 = inttoptr i64 %268 to ptr
  store i64 %267, ptr %269, align 8
  %270 = load i32, ptr @data_404040, align 4
  %271 = zext i32 %270 to i64
  %272 = load i32, ptr @data_40406c, align 4
  store i64 4294967295, ptr @RSI_2280_3109ab98, align 8, !tbaa !1216
  %273 = and i64 %271, 4294967295
  %274 = trunc i64 %273 to i32
  %275 = add i32 -1, %274
  %276 = zext i32 %275 to i64
  store i64 %276, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %277 = shl i64 %271, 32
  %278 = ashr exact i64 %277, 32
  %279 = shl i64 %276, 32
  %280 = ashr exact i64 %279, 32
  %281 = mul nsw i64 %280, %278
  %282 = and i64 %281, 4294967295
  %283 = trunc i64 %282 to i32
  %284 = zext i32 %283 to i64
  %285 = and i64 1, %284
  store i64 %285, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %286 = trunc i64 %285 to i32
  %287 = icmp eq i32 %286, 0
  %288 = zext i1 %287 to i8
  %289 = sub i32 %272, 10
  %290 = lshr i32 %289, 31
  %291 = trunc i32 %290 to i8
  %292 = lshr i32 %272, 31
  %293 = xor i32 %290, %292
  %294 = add nuw nsw i32 %293, %292
  %295 = icmp eq i32 %294, 2
  %296 = icmp ne i8 %291, 0
  %297 = xor i1 %296, %295
  %298 = zext i1 %297 to i8
  store i8 %298, ptr @RDX_2264_3109ab50, align 1, !tbaa !1240
  %299 = zext i8 %288 to i64
  %300 = zext i8 %298 to i64
  %301 = and i64 %300, %299
  %302 = trunc i64 %301 to i8
  %303 = xor i64 %300, %299
  %304 = trunc i64 %303 to i8
  store i8 %304, ptr @RCX_2248_3109ab50, align 1, !tbaa !1240
  %305 = zext i8 %302 to i64
  %306 = zext i8 %304 to i64
  %307 = or i64 %306, %305
  %308 = trunc i64 %307 to i8
  %309 = zext i8 %308 to i64
  %310 = and i64 1, %309
  %311 = trunc i64 %310 to i8
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %312 = trunc i64 %310 to i32
  %313 = and i32 %312, 255
  %314 = call i32 @llvm.ctpop.i32(i32 %313) #12, !range !1234
  %315 = trunc i32 %314 to i8
  %316 = and i8 %315, 1
  %317 = xor i8 %316, 1
  store i8 %317, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %318 = icmp eq i8 %311, 0
  %319 = zext i1 %318 to i8
  store i8 %319, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %inst_401847, label %inst_40198e

inst_4017a0:                                      ; preds = %inst_4016ed
  %321 = load i8, ptr %198, align 1
  %322 = zext i8 %321 to i64
  %323 = and i64 1, %322
  %324 = trunc i64 %323 to i8
  %325 = icmp eq i8 %324, 0
  %326 = zext i1 %325 to i8
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %inst_4017b0, label %inst_4017ab

inst_4017b0:                                      ; preds = %inst_4017a0
  %328 = sub i32 %203, 314689056
  %329 = sub i32 %328, 1
  %330 = add i32 314689056, %329
  %331 = zext i32 %330 to i64
  %332 = shl i64 %331, 32
  %333 = ashr exact i64 %332, 32
  %334 = mul nsw i64 %333, %209
  %335 = and i64 %334, 4294967295
  %336 = trunc i64 %335 to i32
  %337 = zext i32 %336 to i64
  %338 = and i64 1, %337
  %339 = trunc i64 %338 to i32
  %340 = icmp eq i32 %339, 0
  %341 = zext i1 %340 to i8
  %342 = zext i8 %341 to i64
  %343 = and i64 %233, %342
  %344 = trunc i64 %343 to i8
  %345 = xor i64 %233, %342
  %346 = trunc i64 %345 to i8
  %347 = zext i8 %344 to i64
  %348 = zext i8 %346 to i64
  %349 = or i64 %348, %347
  %350 = trunc i64 %349 to i8
  %351 = zext i8 %350 to i64
  %352 = and i64 1, %351
  %353 = trunc i64 %352 to i8
  %354 = icmp eq i8 %353, 0
  %355 = zext i1 %354 to i8
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %inst_4017fa, label %inst_40198e

inst_4017ab:                                      ; preds = %inst_4017a0
  store i64 4294967295, ptr @RSI_2280_3109ab98, align 8, !tbaa !1216
  %357 = add i32 -1, %203
  %358 = zext i32 %357 to i64
  %359 = shl i64 %358, 32
  %360 = ashr exact i64 %359, 32
  %361 = mul nsw i64 %360, %209
  %362 = and i64 %361, 4294967295
  %363 = trunc i64 %362 to i32
  %364 = zext i32 %363 to i64
  %365 = and i64 1, %364
  %366 = trunc i64 %365 to i32
  %367 = icmp eq i32 %366, 0
  %368 = zext i1 %367 to i8
  %369 = zext i8 %368 to i64
  %370 = xor i64 255, %369
  %371 = trunc i64 %370 to i8
  store i8 %235, ptr @RSI_2280_3109ab50, align 1, !tbaa !1240
  %372 = zext i8 %371 to i64
  store i8 0, ptr @R9_2360_3109ab50, align 1, !tbaa !1240
  %373 = and i64 255, %245
  %374 = trunc i64 %373 to i8
  store i8 0, ptr @R8_2344_3109ab50, align 1, !tbaa !1240
  %375 = zext i8 %374 to i64
  store i8 %374, ptr @RDI_2296_3109ab50, align 1, !tbaa !1240
  %376 = xor i64 %375, %372
  %377 = trunc i64 %376 to i8
  %378 = or i64 %245, %372
  %379 = trunc i64 %378 to i8
  %380 = zext i8 %379 to i64
  %381 = xor i64 255, %380
  %382 = trunc i64 %381 to i8
  %383 = zext i8 %382 to i64
  %384 = and i64 1, %383
  %385 = trunc i64 %384 to i8
  %386 = zext i8 %377 to i64
  %387 = zext i8 %385 to i64
  %388 = or i64 %387, %386
  %389 = trunc i64 %388 to i8
  %390 = zext i8 %389 to i64
  %391 = and i64 1, %390
  %392 = trunc i64 %391 to i8
  %393 = icmp eq i8 %392, 0
  %394 = zext i1 %393 to i8
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %inst_4018c9, label %inst_401993

inst_401847:                                      ; preds = %inst_4017fa
  %396 = load i64, ptr %269, align 8
  %397 = sub i64 %3, 56
  %398 = inttoptr i64 %397 to ptr
  store i64 %396, ptr %398, align 8
  br label %inst_40195e

inst_401951:                                      ; preds = %inst_4018c9
  %399 = load i64, ptr %83, align 8
  %400 = sub i64 %3, 56
  %401 = inttoptr i64 %400 to ptr
  store i64 %399, ptr %401, align 8
  br label %inst_40195e
}

; Function Attrs: noinline
define internal ptr @sub_401af0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401af0:
  %0 = load i64, ptr @RBP_2328_3109ab98, align 8
  %1 = load ptr, ptr @RSP_2312_310a2800, align 8
  %2 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %5 = sub i64 %3, 32
  store i64 %5, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %6 = sub i64 %3, 16
  %7 = load i64, ptr @RDI_2296_3109ab98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 8
  %10 = load i64, ptr @RSI_2280_3109ab98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_404048, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_404074, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = add i32 871264521, %16
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 871264521
  %20 = zext i32 %19 to i64
  %21 = shl i64 %13, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = mul nsw i64 %24, %22
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = and i64 1, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  %33 = sub i32 %14, 10
  %34 = lshr i32 %33, 31
  %35 = trunc i32 %34 to i8
  %36 = lshr i32 %14, 31
  %37 = xor i32 %34, %36
  %38 = add nuw nsw i32 %37, %36
  %39 = icmp eq i32 %38, 2
  %40 = icmp ne i8 %35, 0
  %41 = xor i1 %40, %39
  %42 = zext i1 %41 to i8
  %43 = zext i8 %32 to i64
  %44 = zext i8 %42 to i64
  %45 = and i64 %44, %43
  %46 = trunc i64 %45 to i8
  %47 = xor i64 %44, %43
  %48 = trunc i64 %47 to i8
  %49 = zext i8 %46 to i64
  %50 = zext i8 %48 to i64
  %51 = or i64 %50, %49
  %52 = trunc i64 %51 to i8
  %53 = zext i8 %52 to i64
  %54 = and i64 1, %53
  %55 = trunc i64 %54 to i8
  %56 = icmp eq i8 %55, 0
  %57 = zext i1 %56 to i8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %inst_401b4a, label %inst_401bd7

inst_401b4a:                                      ; preds = %inst_401bd7, %inst_401af0
  %59 = phi ptr [ %memory, %inst_401af0 ], [ %129, %inst_401bd7 ]
  %60 = load i64, ptr %11, align 8
  %61 = load i64, ptr %8, align 8
  store i64 %61, ptr @RSI_2280_3109ab98, align 8, !tbaa !1216
  %62 = load i64, ptr @RSP_2312_3109ab98, align 8
  %63 = add i64 -16, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = add i64 -16, %63
  store i64 %65, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %61, ptr %64, align 8
  %66 = getelementptr i64, ptr %64, i32 -2
  store i64 %60, ptr %66, align 8
  %67 = inttoptr i64 %60 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = inttoptr i64 %61 to ptr
  %70 = load i32, ptr %69, align 4
  %71 = add i32 -1231229876, %68
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1231229876
  %74 = sub i64 %3, 20
  %75 = inttoptr i64 %74 to ptr
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr @data_404048, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr @data_404074, align 4
  %79 = and i64 %77, 4294967295
  %80 = trunc i64 %79 to i32
  %81 = add i32 -2019890986, %80
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2019890986
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %85 = shl i64 %77, 32
  %86 = ashr exact i64 %85, 32
  %87 = shl i64 %84, 32
  %88 = ashr exact i64 %87, 32
  %89 = mul nsw i64 %88, %86
  %90 = and i64 %89, 4294967295
  %91 = trunc i64 %90 to i32
  %92 = zext i32 %91 to i64
  %93 = and i64 1, %92
  store i64 %93, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i8
  %97 = sub i32 %78, 10
  %98 = lshr i32 %97, 31
  %99 = trunc i32 %98 to i8
  %100 = lshr i32 %78, 31
  %101 = xor i32 %98, %100
  %102 = add nuw nsw i32 %101, %100
  %103 = icmp eq i32 %102, 2
  %104 = icmp ne i8 %99, 0
  %105 = xor i1 %104, %103
  %106 = zext i1 %105 to i8
  store i8 %106, ptr @RDX_2264_3109ab50, align 1, !tbaa !1240
  %107 = zext i8 %96 to i64
  %108 = zext i8 %106 to i64
  %109 = and i64 %108, %107
  %110 = trunc i64 %109 to i8
  %111 = xor i64 %108, %107
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr @RCX_2248_3109ab50, align 1, !tbaa !1240
  %113 = zext i8 %110 to i64
  %114 = zext i8 %112 to i64
  %115 = or i64 %114, %113
  %116 = trunc i64 %115 to i8
  %117 = zext i8 %116 to i64
  %118 = and i64 1, %117
  %119 = trunc i64 %118 to i8
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %120 = trunc i64 %118 to i32
  %121 = and i32 %120, 255
  %122 = call i32 @llvm.ctpop.i32(i32 %121) #12, !range !1234
  %123 = trunc i32 %122 to i8
  %124 = and i8 %123, 1
  %125 = xor i8 %124, 1
  store i8 %125, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %126 = icmp eq i8 %119, 0
  %127 = zext i1 %126 to i8
  store i8 %127, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %inst_401bcf, label %inst_401bd7

inst_401bd7:                                      ; preds = %inst_401b4a, %inst_401af0
  %129 = phi ptr [ %memory, %inst_401af0 ], [ %59, %inst_401b4a ]
  %130 = load i64, ptr %11, align 8
  %131 = load i64, ptr %8, align 8
  %132 = load i64, ptr @RSP_2312_3109ab98, align 8
  %133 = add i64 -16, %132
  %134 = inttoptr i64 %133 to ptr
  %135 = add i64 -16, %133
  store i64 %135, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i64 %131, ptr %134, align 8
  %136 = getelementptr i64, ptr %134, i32 -2
  store i64 %130, ptr %136, align 8
  br label %inst_401b4a

inst_401bcf:                                      ; preds = %inst_401b4a
  %137 = load i32, ptr %75, align 4
  %138 = zext i32 %137 to i64
  store i64 %138, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %139 = load i64, ptr %4, align 8
  store i64 %139, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %140 = add i64 %2, 8
  store i64 %140, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %59
}

; Function Attrs: noinline
define internal ptr @sub_401c80_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c80:
  %0 = load i64, ptr @RBP_2328_3109ab98, align 8
  %1 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_404028, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_404054, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = add i32 -1373178802, %9
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1373178802
  %13 = zext i32 %12 to i64
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = mul nsw i64 %17, %15
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = and i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  %26 = sub i32 %7, 10
  %27 = lshr i32 %26, 31
  %28 = trunc i32 %27 to i8
  %29 = lshr i32 %7, 31
  %30 = xor i32 %27, %29
  %31 = add nuw nsw i32 %30, %29
  %32 = icmp eq i32 %31, 2
  %33 = icmp ne i8 %28, 0
  %34 = xor i1 %33, %32
  %35 = zext i1 %34 to i8
  %36 = zext i8 %25 to i64
  %37 = zext i8 %35 to i64
  %38 = and i64 %37, %36
  %39 = trunc i64 %38 to i8
  %40 = xor i64 %37, %36
  %41 = trunc i64 %40 to i8
  %42 = zext i8 %39 to i64
  %43 = zext i8 %41 to i64
  %44 = or i64 %43, %42
  %45 = trunc i64 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  %49 = icmp eq i8 %48, 0
  %50 = zext i1 %49 to i8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %inst_401cd2, label %inst_401f93

inst_401e0e:                                      ; preds = %inst_401e20, %inst_401def
  %52 = phi ptr [ %320, %inst_401def ], [ %385, %inst_401e20 ]
  %53 = load i64, ptr @RBP_2328_3109ab98, align 8
  %54 = sub i64 %53, 40
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %57 = sub i64 %53, 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %63 = inttoptr i64 %56 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %61, %64
  %66 = icmp ugt i32 %64, %61
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %68 = and i32 %65, 255
  %69 = call i32 @llvm.ctpop.i32(i32 %68) #12, !range !1234
  %70 = trunc i32 %69 to i8
  %71 = and i8 %70, 1
  %72 = xor i8 %71, 1
  store i8 %72, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %73 = xor i32 %64, %61
  %74 = xor i32 %73, %65
  %75 = lshr i32 %74, 4
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 1
  store i8 %77, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %78 = icmp eq i32 %65, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  %80 = lshr i32 %65, 31
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  %82 = lshr i32 %61, 31
  %83 = lshr i32 %64, 31
  %84 = xor i32 %83, %82
  %85 = xor i32 %80, %82
  %86 = add nuw nsw i32 %85, %84
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %87 to i8
  store i8 %88, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  %89 = icmp eq i8 %81, 0
  %90 = xor i1 %89, %87
  %91 = select i1 %90, i64 add (i64 ptrtoint (ptr @data_401e0e to i64), i64 119), i64 add (i64 ptrtoint (ptr @data_401e0e to i64), i64 18)
  %92 = add i64 %91, 4
  br i1 %90, label %inst_401e85, label %inst_401e20

inst_401f93:                                      ; preds = %inst_401cd2, %inst_401c80
  %93 = phi ptr [ %memory, %inst_401c80 ], [ %217, %inst_401cd2 ]
  %94 = load i64, ptr @RSP_2312_3109ab98, align 8
  %95 = add i64 -16, %94
  %96 = add i64 -16, %95
  %97 = add i64 -16, %96
  %98 = add i64 -16, %97
  %99 = add i64 -16, %98
  %100 = add i64 -16, %99
  store i64 %100, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %101 = inttoptr i64 %95 to ptr
  store i32 0, ptr %101, align 4
  %102 = inttoptr i64 %100 to ptr
  store i32 0, ptr %102, align 4
  br label %inst_401cd2

inst_401dbe:                                      ; preds = %inst_401cd2, %inst_401f45
  %103 = phi ptr [ %153, %inst_401f45 ], [ %217, %inst_401cd2 ]
  %104 = load i64, ptr @RBP_2328_3109ab98, align 8
  %105 = sub i64 %104, 48
  %106 = inttoptr i64 %105 to ptr
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr @RSI_2280_3109ab98, align 8, !tbaa !1216
  %108 = sub i64 %104, 16
  %109 = inttoptr i64 %108 to ptr
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %111 = inttoptr i64 %110 to ptr
  store i32 0, ptr %111, align 4
  store ptr @data_402007, ptr @RDI_2296_310a26a0, align 8
  store i8 0, ptr @RAX_2216_3109ab50, align 1, !tbaa !1240
  %112 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %113 = add i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  store i64 undef, ptr %114, align 8
  store i64 %113, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %115 = call ptr @ext_404090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %103)
  %116 = load ptr, ptr @RBP_2328_310a2800, align 8
  %117 = load i64, ptr @RBP_2328_3109ab98, align 8
  %118 = sub i64 %117, 48
  %119 = inttoptr i64 %118 to ptr
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 4
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %123 = and i32 %122, 255
  %124 = call i32 @llvm.ctpop.i32(i32 %123) #12, !range !1234
  %125 = trunc i32 %124 to i8
  %126 = and i8 %125, 1
  %127 = xor i8 %126, 1
  store i8 %127, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %128 = icmp eq i32 %122, 0
  %129 = zext i1 %128 to i8
  store i8 %129, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  %130 = lshr i32 %122, 31
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  %132 = icmp eq i8 %129, 0
  br i1 %132, label %inst_401def, label %inst_401dea

inst_401f45:                                      ; preds = %inst_401fe0, %inst_401ed0
  store i64 %160, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  store i64 %169, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  store i8 %182, ptr @RDX_2264_3109ab50, align 1, !tbaa !1240
  %133 = and i64 %186, %183
  %134 = trunc i64 %133 to i8
  %135 = xor i64 %186, %183
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr @RCX_2248_3109ab50, align 1, !tbaa !1240
  %137 = zext i8 %134 to i64
  %138 = zext i8 %136 to i64
  %139 = or i64 %138, %137
  %140 = trunc i64 %139 to i8
  %141 = zext i8 %140 to i64
  %142 = and i64 1, %141
  %143 = trunc i64 %142 to i8
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %144 = trunc i64 %142 to i32
  %145 = and i32 %144, 255
  %146 = call i32 @llvm.ctpop.i32(i32 %145) #12, !range !1234
  %147 = trunc i32 %146 to i8
  %148 = and i8 %147, 1
  %149 = xor i8 %148, 1
  store i8 %149, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %150 = icmp eq i8 %143, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %inst_401dbe, label %inst_401fe0

inst_401ed0:                                      ; preds = %inst_401e97, %inst_401ead
  %153 = phi ptr [ %460, %inst_401ead ], [ %467, %inst_401e97 ]
  %154 = load i32, ptr @data_404028, align 4
  %155 = zext i32 %154 to i64
  %156 = load i32, ptr @data_404054, align 4
  %157 = and i64 %155, 4294967295
  %158 = trunc i64 %157 to i32
  %159 = add i32 -1, %158
  %160 = zext i32 %159 to i64
  %161 = shl i64 %155, 32
  %162 = ashr exact i64 %161, 32
  %163 = shl i64 %160, 32
  %164 = ashr exact i64 %163, 32
  %165 = mul nsw i64 %164, %162
  %166 = and i64 %165, 4294967295
  %167 = trunc i64 %166 to i32
  %168 = zext i32 %167 to i64
  %169 = and i64 1, %168
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %170, 0
  %172 = zext i1 %171 to i8
  %173 = sub i32 %156, 10
  %174 = lshr i32 %173, 31
  %175 = trunc i32 %174 to i8
  %176 = lshr i32 %156, 31
  %177 = xor i32 %174, %176
  %178 = add nuw nsw i32 %177, %176
  %179 = icmp eq i32 %178, 2
  %180 = icmp ne i8 %175, 0
  %181 = xor i1 %180, %179
  %182 = zext i1 %181 to i8
  %183 = zext i8 %172 to i64
  %184 = xor i64 255, %183
  %185 = trunc i64 %184 to i8
  %186 = zext i8 %182 to i64
  %187 = xor i64 255, %186
  %188 = trunc i64 %187 to i8
  %189 = and i64 1, %183
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr @R9_2360_3109ab50, align 1, !tbaa !1240
  %191 = and i64 1, %186
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr @R8_2344_3109ab50, align 1, !tbaa !1240
  %193 = zext i8 %190 to i64
  %194 = zext i8 %192 to i64
  %195 = xor i64 %194, %193
  %196 = trunc i64 %195 to i8
  %197 = zext i8 %185 to i64
  %198 = zext i8 %188 to i64
  %199 = or i64 %198, %197
  %200 = trunc i64 %199 to i8
  %201 = zext i8 %200 to i64
  %202 = xor i64 255, %201
  %203 = trunc i64 %202 to i8
  %204 = zext i8 %203 to i64
  %205 = and i64 1, %204
  %206 = trunc i64 %205 to i8
  %207 = zext i8 %196 to i64
  %208 = zext i8 %206 to i64
  %209 = or i64 %208, %207
  %210 = trunc i64 %209 to i8
  %211 = zext i8 %210 to i64
  %212 = and i64 1, %211
  %213 = trunc i64 %212 to i8
  %214 = icmp eq i8 %213, 0
  %215 = zext i1 %214 to i8
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %inst_401f45, label %inst_401fe0

inst_401cd2:                                      ; preds = %inst_401f93, %inst_401c80
  %217 = phi ptr [ %memory, %inst_401c80 ], [ %93, %inst_401f93 ]
  %218 = load i64, ptr @RSP_2312_3109ab98, align 8
  %219 = add i64 -16, %218
  %220 = inttoptr i64 %219 to ptr
  %221 = add i64 -16, %219
  %222 = getelementptr i32, ptr %220, i32 -4
  %223 = inttoptr i64 %4 to ptr
  store i64 %221, ptr %223, align 8
  %224 = add i64 -16, %221
  %225 = getelementptr i32, ptr %222, i32 -4
  %226 = sub i64 %2, 40
  %227 = inttoptr i64 %226 to ptr
  store i64 %224, ptr %227, align 8
  %228 = add i64 -16, %224
  %229 = getelementptr i32, ptr %225, i32 -4
  %230 = sub i64 %2, 32
  %231 = inttoptr i64 %230 to ptr
  store i64 %228, ptr %231, align 8
  %232 = add i64 -16, %228
  %233 = getelementptr i32, ptr %229, i32 -4
  %234 = sub i64 %2, 24
  %235 = inttoptr i64 %234 to ptr
  store i64 %232, ptr %235, align 8
  %236 = add i64 -16, %232
  %237 = sub i64 %2, 16
  %238 = inttoptr i64 %237 to ptr
  store i64 %236, ptr %238, align 8
  %239 = add i64 -16, %236
  %240 = sub i64 %2, 8
  %241 = inttoptr i64 %240 to ptr
  store i64 %239, ptr %241, align 8
  store i64 %239, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  store i32 0, ptr %220, align 4
  %242 = getelementptr i32, ptr %233, i32 -4
  store i32 0, ptr %242, align 4
  %243 = load i32, ptr @data_404028, align 4
  %244 = zext i32 %243 to i64
  %245 = load i32, ptr @data_404054, align 4
  %246 = and i64 %244, 4294967295
  %247 = trunc i64 %246 to i32
  %248 = add i32 1766835873, %247
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1766835873
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %252 = shl i64 %244, 32
  %253 = ashr exact i64 %252, 32
  %254 = shl i64 %251, 32
  %255 = ashr exact i64 %254, 32
  %256 = mul nsw i64 %255, %253
  %257 = and i64 %256, 4294967295
  %258 = trunc i64 %257 to i32
  %259 = zext i32 %258 to i64
  %260 = and i64 1, %259
  store i64 %260, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %261, 0
  %263 = zext i1 %262 to i8
  %264 = sub i32 %245, 10
  %265 = lshr i32 %264, 31
  %266 = trunc i32 %265 to i8
  %267 = lshr i32 %245, 31
  %268 = xor i32 %265, %267
  %269 = add nuw nsw i32 %268, %267
  %270 = icmp eq i32 %269, 2
  %271 = icmp ne i8 %266, 0
  %272 = xor i1 %271, %270
  %273 = zext i1 %272 to i8
  %274 = zext i8 %263 to i64
  %275 = xor i64 255, %274
  %276 = trunc i64 %275 to i8
  %277 = zext i8 %273 to i64
  %278 = xor i64 255, %277
  %279 = trunc i64 %278 to i8
  %280 = and i64 1, %274
  %281 = trunc i64 %280 to i8
  store i8 %281, ptr @R9_2360_3109ab50, align 1, !tbaa !1240
  %282 = and i64 1, %277
  %283 = trunc i64 %282 to i8
  store i8 %283, ptr @R8_2344_3109ab50, align 1, !tbaa !1240
  %284 = zext i8 %281 to i64
  %285 = zext i8 %283 to i64
  %286 = xor i64 %285, %284
  %287 = trunc i64 %286 to i8
  %288 = zext i8 %276 to i64
  %289 = zext i8 %279 to i64
  %290 = or i64 %289, %288
  %291 = trunc i64 %290 to i8
  %292 = zext i8 %291 to i64
  %293 = xor i64 255, %292
  %294 = trunc i64 %293 to i8
  store i8 1, ptr @RDX_2264_3109ab50, align 1, !tbaa !1240
  %295 = zext i8 %294 to i64
  %296 = and i64 1, %295
  %297 = trunc i64 %296 to i8
  store i8 %297, ptr @RCX_2248_3109ab50, align 1, !tbaa !1240
  %298 = zext i8 %287 to i64
  %299 = zext i8 %297 to i64
  %300 = or i64 %299, %298
  %301 = trunc i64 %300 to i8
  %302 = zext i8 %301 to i64
  %303 = and i64 1, %302
  %304 = trunc i64 %303 to i8
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %305 = trunc i64 %303 to i32
  %306 = and i32 %305, 255
  %307 = call i32 @llvm.ctpop.i32(i32 %306) #12, !range !1234
  %308 = trunc i32 %307 to i8
  %309 = and i8 %308, 1
  %310 = xor i8 %309, 1
  store i8 %310, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %311 = icmp eq i8 %304, 0
  %312 = zext i1 %311 to i8
  store i8 %312, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %inst_401dbe, label %inst_401f93

inst_401fe0:                                      ; preds = %inst_401ed0, %inst_401f45
  br label %inst_401f45

inst_401def:                                      ; preds = %inst_401dbe
  %314 = sub i64 %117, 40
  %315 = inttoptr i64 %314 to ptr
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr @RSI_2280_3109ab98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_310a26a0, align 8
  store i8 0, ptr @RAX_2216_3109ab50, align 1, !tbaa !1240
  %317 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %318 = add i64 %317, -8
  %319 = inttoptr i64 %318 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401def to i64), i64 21), ptr %319, align 8
  store i64 %318, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %320 = call ptr @ext_404090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %115)
  %321 = load i64, ptr @RBP_2328_3109ab98, align 8
  %322 = sub i64 %321, 8
  %323 = inttoptr i64 %322 to ptr
  %324 = load i64, ptr %323, align 8
  %325 = inttoptr i64 %324 to ptr
  store i32 0, ptr %325, align 4
  br label %inst_401e0e

inst_401dea:                                      ; preds = %inst_401dbe
  store i64 0, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %326 = add i64 %117, 8
  %327 = load i64, ptr %116, align 8
  store i64 %327, ptr @RBP_2328_3109ab98, align 8, !tbaa !1216
  %328 = add i64 %326, 8
  store i64 %328, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %115

inst_401e85:                                      ; preds = %inst_401e0e
  %329 = sub i64 %53, 48
  %330 = inttoptr i64 %329 to ptr
  %331 = load i64, ptr %330, align 8
  store i64 %331, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %332 = add i64 %92, 4
  %333 = sub i64 %53, 16
  %334 = inttoptr i64 %333 to ptr
  %335 = load i64, ptr %334, align 8
  %336 = add i64 %332, 2
  %337 = inttoptr i64 %335 to ptr
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  store i64 %339, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %340 = add i64 %336, 2
  %341 = inttoptr i64 %331 to ptr
  %342 = load i32, ptr %341, align 4
  %343 = sub i32 %338, %342
  %344 = icmp ugt i32 %342, %338
  %345 = zext i1 %344 to i8
  store i8 %345, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %346 = and i32 %343, 255
  %347 = call i32 @llvm.ctpop.i32(i32 %346) #12, !range !1234
  %348 = trunc i32 %347 to i8
  %349 = and i8 %348, 1
  %350 = xor i8 %349, 1
  store i8 %350, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %351 = xor i32 %342, %338
  %352 = xor i32 %351, %343
  %353 = lshr i32 %352, 4
  %354 = trunc i32 %353 to i8
  %355 = and i8 %354, 1
  store i8 %355, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %356 = icmp eq i32 %343, 0
  %357 = zext i1 %356 to i8
  store i8 %357, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  %358 = lshr i32 %343, 31
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  %360 = lshr i32 %338, 31
  %361 = lshr i32 %342, 31
  %362 = xor i32 %361, %360
  %363 = xor i32 %358, %360
  %364 = add nuw nsw i32 %363, %362
  %365 = icmp eq i32 %364, 2
  %366 = zext i1 %365 to i8
  store i8 %366, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  %367 = add i64 %340, 6
  %368 = add i64 %367, 22
  %369 = icmp ne i8 %359, 0
  %370 = xor i1 %369, %365
  %371 = select i1 %370, i64 %368, i64 %367
  br i1 %370, label %inst_401ead, label %inst_401e97

inst_401e20:                                      ; preds = %inst_401e0e
  %372 = sub i64 %53, 32
  %373 = inttoptr i64 %372 to ptr
  %374 = load i64, ptr %373, align 8
  store i64 %374, ptr @RSI_2280_3109ab98, align 8, !tbaa !1216
  %375 = add i64 %92, 4
  %376 = sub i64 %53, 24
  %377 = inttoptr i64 %376 to ptr
  %378 = load i64, ptr %377, align 8
  store i64 %378, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %379 = add i64 %375, 10
  store ptr @data_402004, ptr @RDI_2296_310a26a0, align 8
  %380 = add i64 %379, 2
  store i8 0, ptr @RAX_2216_3109ab50, align 1, !tbaa !1240
  %381 = add i64 %380, 5
  %382 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %383 = add i64 %382, -8
  %384 = inttoptr i64 %383 to ptr
  store i64 %381, ptr %384, align 8
  store i64 %383, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %385 = call ptr @ext_404090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  %386 = load i64, ptr @RBP_2328_3109ab98, align 8
  %387 = sub i64 %386, 24
  %388 = inttoptr i64 %387 to ptr
  %389 = load i64, ptr %388, align 8
  %390 = sub i64 %386, 32
  %391 = inttoptr i64 %390 to ptr
  %392 = load i64, ptr %391, align 8
  %393 = sub i64 %386, 16
  %394 = inttoptr i64 %393 to ptr
  %395 = load i64, ptr %394, align 8
  %396 = inttoptr i64 %389 to ptr
  %397 = load i32, ptr %396, align 4
  %398 = inttoptr i64 %392 to ptr
  %399 = load i32, ptr %398, align 4
  %400 = add i32 -535251231, %397
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -535251231
  %403 = zext i32 %402 to i64
  store i64 %403, ptr @RDX_2264_3109ab98, align 8, !tbaa !1216
  %404 = inttoptr i64 %395 to ptr
  %405 = load i32, ptr %404, align 4
  %406 = add i32 461851769, %405
  %407 = add i32 %402, %406
  %408 = sub i32 %407, 461851769
  store i32 %408, ptr %404, align 4
  %409 = sub i64 %386, 8
  %410 = inttoptr i64 %409 to ptr
  %411 = load i64, ptr %410, align 8
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 4
  %414 = sub i32 %413, -2110796378
  %415 = add i32 1, %414
  %416 = add i32 -2110796378, %415
  store i32 %416, ptr %412, align 4
  br label %inst_401e0e

inst_401ead:                                      ; preds = %inst_401e85
  %417 = add i64 %371, 4
  %418 = add i64 %417, 4
  %419 = add i64 %418, 2
  %420 = zext i32 %342 to i64
  %421 = add i64 %419, 2
  store i64 %339, ptr @RCX_2248_3109ab98, align 8, !tbaa !1216
  %422 = add i64 %421, 2
  %423 = add i64 %422, 2
  %424 = sub i32 0, %338
  %425 = zext i32 %424 to i64
  store i64 %425, ptr @RAX_2216_3109ab98, align 8, !tbaa !1216
  %426 = add i64 %423, 2
  %427 = add i32 %424, %342
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @RSI_2280_3109ab98, align 8, !tbaa !1216
  %429 = icmp ult i32 %427, %342
  %430 = icmp ult i32 %427, %424
  %431 = or i1 %429, %430
  %432 = zext i1 %431 to i8
  store i8 %432, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %433 = and i32 %427, 255
  %434 = call i32 @llvm.ctpop.i32(i32 %433) #12, !range !1234
  %435 = trunc i32 %434 to i8
  %436 = and i8 %435, 1
  %437 = xor i8 %436, 1
  store i8 %437, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %438 = xor i64 %425, %420
  %439 = trunc i64 %438 to i32
  %440 = xor i32 %427, %439
  %441 = lshr i32 %440, 4
  %442 = trunc i32 %441 to i8
  %443 = and i8 %442, 1
  store i8 %443, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %444 = icmp eq i32 %427, 0
  %445 = zext i1 %444 to i8
  store i8 %445, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  %446 = lshr i32 %427, 31
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  %448 = lshr i32 %424, 31
  %449 = xor i32 %446, %361
  %450 = xor i32 %446, %448
  %451 = add nuw nsw i32 %449, %450
  %452 = icmp eq i32 %451, 2
  %453 = zext i1 %452 to i8
  store i8 %453, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  %454 = add i64 %426, 10
  store ptr @data_40200e, ptr @RDI_2296_310a26a0, align 8
  %455 = add i64 %454, 2
  store i8 0, ptr @RAX_2216_3109ab50, align 1, !tbaa !1240
  %456 = add i64 %455, 5
  %457 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %458 = add i64 %457, -8
  %459 = inttoptr i64 %458 to ptr
  store i64 %456, ptr %459, align 8
  store i64 %458, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %460 = call ptr @ext_404088_printf(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  br label %inst_401ed0

inst_401e97:                                      ; preds = %inst_401e85
  %461 = add i64 %371, 10
  store ptr @data_40200a, ptr @RDI_2296_310a26a0, align 8
  %462 = add i64 %461, 2
  store i8 0, ptr @RAX_2216_3109ab50, align 1, !tbaa !1240
  %463 = add i64 %462, 5
  %464 = load i64, ptr @RSP_2312_3109ab98, align 8, !tbaa !1240
  %465 = add i64 %464, -8
  %466 = inttoptr i64 %465 to ptr
  store i64 %463, ptr %466, align 8
  store i64 %465, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  %467 = call ptr @ext_404088_printf(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  br label %inst_401ed0
}

; Function Attrs: noinline
define internal ptr @sub_401fe8__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401fe8:
  %0 = load i64, ptr @RSP_2312_3109ab98, align 8
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
  store i8 %11, ptr @CF_2065_3109ab50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3109ab50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3109ab50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3109ab50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3109ab50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3109ab50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3109ab98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_404090___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404088_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401c80;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401c80_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
