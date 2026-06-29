; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s591874935_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [20 x i8], [4 x i8], [300 x i8], [4 x i8], [48 x i8], [4 x i8], [392 x i8], [4 x i8], [960 x i8], [4 x i8], [164 x i8], [4 x i8], [56 x i8], [4 x i8], [164 x i8], [4 x i8], [56 x i8], [4 x i8], [748 x i8], [4 x i8], [40 x i8], [4 x i8], [56 x i8], [4 x i8], [84 x i8], [4 x i8], [247 x i8], [1 x i8], [13 x i8] }>
%seg_402000__rodata_2d_type = type <{ [44 x i8], [1 x i8], [3 x i8], [84 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [192 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [8 x i8] }>
%seg_400000_LOAD_540_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [156 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(@@\00H=(@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(@@\00H\81\EE(@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [20 x i8] c"UH\89\E5H\83\ECp\C7E\FC\00\00\00\00H\BF\04 @", [4 x i8] zeroinitializer, [300 x i8] c"\00H\8Du\F0H\8DU\D0H\8DM\E8L\8DE\C8L\8DM\E0L\8D]\C0L\8DU\D8H\8DE\B8L\89\1C$L\89T$\08H\89D$\10\B0\00\E8\A2\FE\FF\FF\83\F8\FF\0F\84\14\01\00\00\F2\0F\10E\F0\F2\0F\10M\D0\F2\0F\10U\E8\F2\0F\10]\C8\F2\0F\10e\D8\F2\0F\10m\B8\F2\0F\10u\E0\F2\0F\10}\C0\E8\FC\00\00\00\89E\B4\F2\0F\10E\F0\F2\0F\10M\D0\F2\0F\10U\E8\F2\0F\10]\C8\F2\0F\10e\E0\F2\0F\10m\C0\F2\0F\10u\D8\F2\0F\10}\B8\E8\CC\00\00\00\89E\B0\F2\0F\10E\F0\F2\0F\10M\D0\F2\0F\10U\E0\F2\0F\10]\C0\F2\0F\10e\D8\F2\0F\10m\B8\F2\0F\10u\E8\F2\0F\10}\C8\E8\9C\00\00\00\89E\AC\F2\0F\10E\E8\F2\0F\10M\C8\F2\0F\10U\E0\F2\0F\10]\C0\F2\0F\10e\D8\F2\0F\10m\B8\F2\0F\10u\F0\F2\0F\10}\D0\E8l\00\00\00\89E\A8\83}\B4\01\0F\84\1E\00\00\00\83}\B0\01\0F\84\14\00\00\00\83}\AC\01\0F\84\0A\00\00\00\83}\A8\01\0F\85\16\00\00\00H\BF$ @", [4 x i8] zeroinitializer, [48 x i8] c"\00\B0\00\E8\90\FD\FF\FF\E9\11\00\00\00H\BF( @\00\00\00\00\00\B0\00\E8z\FD\FF\FF\E9\A4\FE\FF\FF1\C0H\83\C4p]\C3f.\0F\1F\84", [4 x i8] zeroinitializer, [392 x i8] c"\00\0F\1F\00UH\89\E5H\81\EC\A0\00\00\00\F2\0F\11E\F0\F2\0F\11M\E8\F2\0F\11U\E0\F2\0F\11]\D8\F2\0F\11e\D0\F2\0F\11m\C8\F2\0F\11u\C0\F2\0F\11}\B8\C7\85x\FF\FF\FF\FF\FF\FF\FF\C7\85h\FF\FF\FF\00\00\00\00\C7\85d\FF\FF\FF\00\00\00\00\F2\0F\10E\F0f\0F.E\E0\0F\86\1F\00\00\00\F2\0F\10E\F0f\0F.E\D0\0F\86\0F\00\00\00\C7\85h\FF\FF\FF\01\00\00\00\E9c\00\00\00\F2\0F\10E\E0f\0F.E\F0\0F\86\1F\00\00\00\F2\0F\10E\E0f\0F.E\D0\0F\86\0F\00\00\00\C7\85h\FF\FF\FF\02\00\00\00\E9/\00\00\00\F2\0F\10E\D0f\0F.E\F0\0F\86\1A\00\00\00\F2\0F\10E\D0f\0F.E\E0\0F\86\0A\00\00\00\C7\85h\FF\FF\FF\03\00\00\00\E9\00\00\00\00\E9\00\00\00\00\F2\0F\10M\F0\F2\0F\10E\E0f\0F.\C1\0F\86#\00\00\00\F2\0F\10M\F0\F2\0F\10E\D0f\0F.\C1\0F\86\0F\00\00\00\C7\85d\FF\FF\FF\01\00\00\00\E9s\00\00\00\F2\0F\10M\E0\F2\0F\10E\F0f\0F.\C1\0F\86#\00\00\00\F2\0F\10M\E0\F2\0F\10E\D0f\0F.\C1\0F\86\0F\00\00\00\C7\85d\FF\FF\FF\02\00\00\00\E97\00\00\00\F2\0F\10M\D0\F2\0F\10E\F0f\0F.\C1\0F\86\1E\00\00\00\F2\0F\10M\D0\F2\0F\10E\E0f\0F.\C1\0F\86\0A\00\00\00\C7\85d\FF\FF\FF\03\00\00\00\E9", [4 x i8] zeroinitializer, [960 x i8] c"\E9\00\00\00\00\F2\0F\10E\F0f\0F.E\E0\0F\85\0B\00\00\00\0F\8A\05\00\00\00\E9\1E\00\00\00\F2\0F\10E\F0\F2\0F\10M\E8\F2\0F\10U\E0\F2\0F\10]\D8\E8o\08\00\00\F2\0F\11E\B0\F2\0F\10E\F0f\0F.E\E0\0F\85\0B\00\00\00\0F\8A\05\00\00\00\E9\1E\00\00\00\F2\0F\10E\F0\F2\0F\10M\E8\F2\0F\10U\E0\F2\0F\10]\D8\E8v\08\00\00\F2\0F\11E\A8\F2\0F\10E\E0f\0F.E\D0\0F\85\0B\00\00\00\0F\8A\05\00\00\00\E9\1E\00\00\00\F2\0F\10E\E0\F2\0F\10M\D8\F2\0F\10U\D0\F2\0F\10]\C8\E8\FD\07\00\00\F2\0F\11E\A0\F2\0F\10E\E0f\0F.E\D0\0F\85\0B\00\00\00\0F\8A\05\00\00\00\E9\1E\00\00\00\F2\0F\10E\E0\F2\0F\10M\D8\F2\0F\10U\D0\F2\0F\10]\C8\E8\04\08\00\00\F2\0F\11E\98\F2\0F\10E\D0f\0F.E\F0\0F\85\0B\00\00\00\0F\8A\05\00\00\00\E9\1E\00\00\00\F2\0F\10E\D0\F2\0F\10M\C8\F2\0F\10U\F0\F2\0F\10]\E8\E8\8B\07\00\00\F2\0F\11E\90\F2\0F\10E\D0f\0F.E\F0\0F\85\0B\00\00\00\0F\8A\05\00\00\00\E9\1E\00\00\00\F2\0F\10E\D0\F2\0F\10M\C8\F2\0F\10U\F0\F2\0F\10]\E8\E8\92\07\00\00\F2\0F\11E\88\F2\0F\10E\F0f\0F.E\E0\0F\85B\00\00\00\0F\8A<\00\00\00\C7\85x\FF\FF\FF\00\00\00\00\F2\0F\10M\F0\F2\0F\10E\D0f\0F.\C1\0F\86\0F\00\00\00\C7\85|\FF\FF\FF\02\00\00\00\E9\0A\00\00\00\C7\85|\FF\FF\FF\03\00\00\00\E9\1F\00\00\00\F2\0F\10E\B0\F2\0F\10M\A8\F2\0F\10U\C0\F2\0F\10]\B8\E8\92\07\00\00\89\85|\FF\FF\FF\F2\0F\10E\E0f\0F.E\D0\0F\85<\00\00\00\0F\8A6\00\00\00\C7\85x\FF\FF\FF\01\00\00\00\F2\0F\10M\E0\F2\0F\10E\F0f\0F.\C1\0F\86\0C\00\00\00\C7E\80\02\00\00\00\E9\07\00\00\00\C7E\80\03\00\00\00\E9\1C\00\00\00\F2\0F\10E\A0\F2\0F\10M\98\F2\0F\10U\C0\F2\0F\10]\B8\E8'\07\00\00\89E\80\F2\0F\10E\D0f\0F.E\F0\0F\85<\00\00\00\0F\8A6\00\00\00\C7\85x\FF\FF\FF\02\00\00\00\F2\0F\10M\F0\F2\0F\10E\E0f\0F.\C1\0F\86\0C\00\00\00\C7E\84\02\00\00\00\E9\07\00\00\00\C7E\84\03\00\00\00\E9\1C\00\00\00\F2\0F\10E\90\F2\0F\10M\88\F2\0F\10U\C0\F2\0F\10]\B8\E8\BF\06\00\00\89E\84\F2\0F\10E\F0f\0F.E\E0\0F\85\0B\00\00\00\0F\8A\05\00\00\00\E91\00\00\00\F2\0F\10E\E0f\0F.E\D0\0F\85\0B\00\00\00\0F\8A\05\00\00\00\E9\16\00\00\00\F2\0F\10E\D0f\0F.E\F0\0F\85\BE\02\00\00\0F\8A\B8\02\00\00\83\BDx\FF\FF\FF\00\0F\85\D4\00\00\00\F2\0F\10E\D8f\0F.E\E8\0F\86\17\00\00\00\8BE\80\89\85t\FF\FF\FF\8BE\84\89\85p\FF\FF\FF\E9\12\00\00\00\8BE\84\89\85t\FF\FF\FF\8BE\80\89\85p\FF\FF\FF\F2\0F\10E\F0f\0F.E\C0\0F\85\15\00\00\00\0F\8A\0F\00\00\00\C7\85l\FF\FF\FF\04\00\00\00\E92\00\00\00\F2\0F\10M\F0\F2\0F\10E\C0f\0F.\C1\0F\86\0F\00\00\00\C7\85l\FF\FF\FF\02\00\00\00\E9\0A\00\00\00\C7\85l\FF\FF\FF\03\00\00\00\E9\00\00\00\00\8B\85|\FF\FF\FF;\85l\FF\FF\FF\0F\85&\00\00\00\83\BDt\FF\FF\FF\00\0F\85\19\00\00\00\83\BDp\FF\FF\FF\01\0F\85\0C\00\00\00\C7E\FC\01\00\00\00\E9\D5\04\00\00\C7E\FC", [4 x i8] zeroinitializer, [164 x i8] c"\E9\C9\04\00\00\83\BDx\FF\FF\FF\01\0F\85\D7\00\00\00\F2\0F\10E\C8f\0F.E\D8\0F\86\1A\00\00\00\8BE\84\89\85t\FF\FF\FF\8B\85|\FF\FF\FF\89\85p\FF\FF\FF\E9\15\00\00\00\8B\85|\FF\FF\FF\89\85t\FF\FF\FF\8BE\84\89\85p\FF\FF\FF\F2\0F\10E\E0f\0F.E\C0\0F\85\15\00\00\00\0F\8A\0F\00\00\00\C7\85l\FF\FF\FF\04\00\00\00\E92\00\00\00\F2\0F\10M\E0\F2\0F\10E\C0f\0F.\C1\0F\86\0F\00\00\00\C7\85l\FF\FF\FF\02\00\00\00\E9\0A\00\00\00\C7\85l\FF\FF\FF\03\00\00\00\E9", [4 x i8] zeroinitializer, [56 x i8] c"\8BE\80;\85l\FF\FF\FF\0F\85&\00\00\00\83\BDt\FF\FF\FF\00\0F\85\19\00\00\00\83\BDp\FF\FF\FF\01\0F\85\0C\00\00\00\C7E\FC\01\00\00\00\E9\F1\03\00\00\C7E\FC", [4 x i8] zeroinitializer, [164 x i8] c"\E9\E5\03\00\00\83\BDx\FF\FF\FF\02\0F\85\D7\00\00\00\F2\0F\10E\E8f\0F.E\C8\0F\86\1A\00\00\00\8B\85|\FF\FF\FF\89\85t\FF\FF\FF\8BE\80\89\85p\FF\FF\FF\E9\15\00\00\00\8BE\80\89\85t\FF\FF\FF\8B\85|\FF\FF\FF\89\85p\FF\FF\FF\F2\0F\10E\D0f\0F.E\C0\0F\85\15\00\00\00\0F\8A\0F\00\00\00\C7\85l\FF\FF\FF\04\00\00\00\E92\00\00\00\F2\0F\10M\D0\F2\0F\10E\C0f\0F.\C1\0F\86\0F\00\00\00\C7\85l\FF\FF\FF\02\00\00\00\E9\0A\00\00\00\C7\85l\FF\FF\FF\03\00\00\00\E9", [4 x i8] zeroinitializer, [56 x i8] c"\8BE\84;\85l\FF\FF\FF\0F\85&\00\00\00\83\BDt\FF\FF\FF\00\0F\85\19\00\00\00\83\BDp\FF\FF\FF\01\0F\85\0C\00\00\00\C7E\FC\01\00\00\00\E9\0D\03\00\00\C7E\FC", [4 x i8] zeroinitializer, [748 x i8] c"\E9\01\03\00\00\E9\00\00\00\00\E9\00\00\00\00\E9\EB\02\00\00\83\BDh\FF\FF\FF\01\0F\85\0D\00\00\00\83\BDd\FF\FF\FF\02\0F\84\1A\00\00\00\83\BDh\FF\FF\FF\02\0F\85\CD\00\00\00\83\BDd\FF\FF\FF\01\0F\85\C0\00\00\00\F2\0F\10E\B0\F2\0F\10M\A8\F2\0F\10U\D0\F2\0F\10]\C8\E8k\03\00\00\83\F8\01\0F\859\00\00\00\83\BD|\FF\FF\FF\01\0F\85 \00\00\00\83}\80\00\0F\85\16\00\00\00\83}\84\00\0F\85\0C\00\00\00\C7E\FC\01\00\00\00\E9o\02\00\00\C7E\FC\00\00\00\00\E9c\02\00\00\F2\0F\10E\B0\F2\0F\10M\A8\F2\0F\10U\D0\F2\0F\10]\C8\E8\10\03\00\00\83\F8\00\0F\859\00\00\00\83\BD|\FF\FF\FF\00\0F\85 \00\00\00\83}\80\01\0F\85\16\00\00\00\83}\84\01\0F\85\0C\00\00\00\C7E\FC\01\00\00\00\E9\14\02\00\00\C7E\FC\00\00\00\00\E9\08\02\00\00\E9\00\00\00\00\E9\F2\01\00\00\83\BDh\FF\FF\FF\02\0F\85\0D\00\00\00\83\BDd\FF\FF\FF\03\0F\84\1A\00\00\00\83\BDh\FF\FF\FF\03\0F\85\CD\00\00\00\83\BDd\FF\FF\FF\02\0F\85\C0\00\00\00\F2\0F\10E\A0\F2\0F\10M\98\F2\0F\10U\F0\F2\0F\10]\E8\E8w\02\00\00\83\F8\01\0F\859\00\00\00\83\BD|\FF\FF\FF\00\0F\85 \00\00\00\83}\80\01\0F\85\16\00\00\00\83}\84\00\0F\85\0C\00\00\00\C7E\FC\01\00\00\00\E9{\01\00\00\C7E\FC\00\00\00\00\E9o\01\00\00\F2\0F\10E\A0\F2\0F\10M\98\F2\0F\10U\F0\F2\0F\10]\E8\E8\1C\02\00\00\83\F8\00\0F\859\00\00\00\83\BD|\FF\FF\FF\01\0F\85 \00\00\00\83}\80\00\0F\85\16\00\00\00\83}\84\01\0F\85\0C\00\00\00\C7E\FC\01\00\00\00\E9 \01\00\00\C7E\FC\00\00\00\00\E9\14\01\00\00\E9\00\00\00\00\E9\F9\00\00\00\83\BDh\FF\FF\FF\03\0F\85\0D\00\00\00\83\BDd\FF\FF\FF\01\0F\84\1A\00\00\00\83\BDh\FF\FF\FF\01\0F\85\CD\00\00\00\83\BDd\FF\FF\FF\03\0F\85\C0\00\00\00\F2\0F\10E\90\F2\0F\10M\88\F2\0F\10U\E0\F2\0F\10]\D8\E8\83\01\00\00\83\F8\01\0F\859\00\00\00\83\BD|\FF\FF\FF\00\0F\85 \00\00\00\83}\80\00\0F\85\16\00\00\00\83}\84\01\0F\85\0C\00\00\00\C7E\FC\01\00\00\00\E9\87\00\00\00\C7E\FC\00\00\00\00\E9{\00\00\00\F2\0F\10E\90\F2\0F\10M\88\F2\0F\10U\E0\F2\0F\10]\D8\E8(\01\00\00\83\F8\00\0F\859\00\00\00\83\BD|\FF\FF\FF\01\0F\85 \00\00\00\83}\80\01\0F\85\16\00\00\00\83}\84\00\0F\85\0C\00\00\00\C7E\FC\01\00\00\00\E9,\00\00\00\C7E\FC\00\00\00\00\E9 \00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00\C7E\FC\00\00\00\00\8BE\FCH\81\C4\A0\00\00\00]\C3f.\0F\1F\84\00", [4 x i8] zeroinitializer, [56 x i8] c"UH\89\E5\F2\0F\11E\F8\F2\0F\11M\F0\F2\0F\11U\E8\F2\0F\11]\E0\F2\0F\10E\F0\F2\0F\\E\E0\F2\0F\10M\F8\F2\0F\\M\E8\F2\0F^\C1]\C3f.\0F\1F\84\00", [4 x i8] zeroinitializer, [84 x i8] c"\0F\1F@\00UH\89\E5H\83\EC0\F2\0F\11E\F8\F2\0F\11M\F0\F2\0F\11U\E8\F2\0F\11]\E0\F2\0F\10E\F0\F2\0F\11E\D8\F2\0F\10E\F8\F2\0F\10M\F0\F2\0F\10U\E8\F2\0F\10]\E0\E8\81\FF\FF\FF\F2\0F\10M\D8\F2\0F\10U\F8fH\0F~\C0H\B9", [4 x i8] zeroinitializer, [247 x i8] c"\00\00\00\80H1\C8fH\0Fn\C0\F2\0FY\C2\F2\0FX\C1H\83\C40]\C3f\90UH\89\E5\F2\0F\11E\F0\F2\0F\11M\E8\F2\0F\11U\E0\F2\0F\11]\D8\F2\0F\10E\F0\F2\0F\10U\E0\F2\0F\10M\E8\F2\0FY\C2\F2\0FX\C1\F2\0F\11E\D0\F2\0F\10E\D8f\0F.E\D0\0F\85\12\00\00\00\0F\8A\0C\00\00\00\C7E\FC\04\00\00\00\E9#\00\00\00\F2\0F\10E\D8f\0F.E\D0\0F\86\0C\00\00\00\C7E\FC\01\00\00\00\E9\07\00\00\00\C7E\FC\00\00\00\00\8BE\FC]\C3f\90UH\89\E5H\83\EC \F2\0F\11E\F8\F2\0F\11M\F0\F2\0F\11U\E8\F2\0F\11]\E0\F2\0F\10E\E0\F2\0F\\E\F0\F2\0F\10U\E0\F2\0F\\U\F0\F2\0F\10M\E8\F2\0F\\M\F8\F2\0F\10]\E8\F2\0F\\]\F8\F2\0FY\CB\F2\0FY\C2\F2\0FX\C1\E8\CB\F1\FF\FFH\83\C4 ]\C3", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_2d = internal constant %seg_402000__rodata_2d_type <{ [44 x i8] c"\01\00\02\00%lf,%lf,%lf,%lf,%lf,%lf,%lf,%lf\00NO\0A\00YES\0A", [1 x i8] zeroinitializer, [3 x i8] zeroinitializer, [84 x i8] c"\01\1B\03;T\00\00\00\09\00\00\00\F0\EF\FF\FF\98\00\00\000\F0\FF\FFp\00\00\00`\F0\FF\FF\84\00\00\00 \F1\FF\FF\C0\00\00\00\A0\F2\FF\FF\E0\00\00\00\D0\FC\FF\FF\00\01\00\00\10\FD\FF\FF \01\00\00\80\FD\FF\FF@\01\00\00\00\FE\FF\FF`\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\B8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\D4\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00P\EF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [192 x i8] c"\1C\00\00\00l\00\00\00X\F0\FF\FFs\01\00\00\00A\0E\10\86\02C\0D\06\03n\01\0C\07\08\00\1C\00\00\00\8C\00\00\00\B8\F1\FF\FF&\0A\00\00\00A\0E\10\86\02C\0D\06\03!\0A\0C\07\08\00\1C\00\00\00\AC\00\00\00\C8\FB\FF\FF2\00\00\00\00A\0E\10\86\02C\0D\06m\0C\07\08\00\00\00\1C\00\00\00\CC\00\00\00\E8\FB\FF\FFn\00\00\00\00A\0E\10\86\02C\0D\06\02i\0C\07\08\00\00\1C\00\00\00\EC\00\00\008\FC\FF\FF~\00\00\00\00A\0E\10\86\02C\0D\06\02y\0C\07\08\00\00\1C\00\00\00\0C\01\00\00\98\FC\FF\FF[\00\00\00\00A\0E\10\86\02C\0D\06\02V\0C\07\08\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"G\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\8C\1E@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"r\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"Z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, ptr @sqrt, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_540 = internal constant %seg_400000_LOAD_540_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\99\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\99\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\B8!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D8!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\B8!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\000 \00\00", [4 x i8] zeroinitializer, ptr @data_402030, [4 x i8] c"0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"T\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"T\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [156 x i8] c"\00__gmon_start__\00sqrt\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\00\00\04\00\05\00\00\00\01\00\01\00=\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\05\00Q\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00G\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00]\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00Q\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00g\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401e06 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 114)
@data_401df4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 96)
@data_401de9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 85)
@data_401a87 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 163)
@data_401a4e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 106)
@data_401b7b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 407)
@data_401b42 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 350)
@data_401c6f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 651)
@data_401c36 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 594)
@data_4016f4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 668)
@data_40168c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 564)
@data_401624 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 460)
@data_4015b3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 347)
@data_40157a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 290)
@data_401541 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 233)
@data_401508 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 176)
@data_4014cf = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 119)
@data_401496 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 62)
@data_401350 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 132)
@data_401331 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 101)
@data_401326 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 90)
@data_40128f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 295)
@data_401271 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 265)
@data_4012bb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 35)
@data_4011a7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 63)
@data_40115f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 15)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_402028 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_2d_type, ptr @seg_402000__rodata_2d, i32 0, i32 0, i32 40)
@data_402024 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_2d_type, ptr @seg_402000__rodata_2d, i32 0, i32 0, i32 36)
@data_401264 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 252)
@data_401234 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 204)
@data_401204 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 156)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_2d_type, ptr @seg_402000__rodata_2d, i32 0, i32 0, i32 4)
@data_401d7f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 67)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 0)
@data_401e85 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 241)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_2d
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402030 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_2d_type, ptr @seg_402000__rodata_2d, i32 0, i32 3, i32 0)
@RSP_2312_1af61a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1af61a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1af61a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1af61a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1af61a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1af61a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1af61a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1af61a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1af61a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1af69890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_1af61a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@XMM3_208_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RDI_2296_1af700d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_1af61a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_1af61a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_1af61a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1af61a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_1af61a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_1af69730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@XMM3_216_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1)
@XMM2_152_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@RAX_2216_1af69730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM0_16_1af61a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_24_1af61a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@R10_2376_1af61a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@R11_2392_1af61a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 23, i32 0, i32 0)
@RDI_2296_1af69730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_1af61a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_1af61a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM7_464_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 7, i32 0, i32 0, i32 0, i32 0)
@XMM6_400_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 6, i32 0, i32 0, i32 0, i32 0)
@XMM5_336_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 5, i32 0, i32 0, i32 0, i32 0)
@XMM4_272_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 0)
@XMM7_472_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 7, i32 0, i32 0, i32 0, i32 1)
@XMM6_408_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 6, i32 0, i32 0, i32 0, i32 1)
@XMM5_344_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1)
@XMM4_280_1af61990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1)

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
  %0 = load i64, ptr @RSP_2312_1af61a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_1af61a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1af61a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1af61a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401d00(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d00:
  %0 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1 = load ptr, ptr @RSP_2312_1af69890, align 8
  %2 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load double, ptr @XMM0_16_1af61990, align 1, !tbaa.struct !1241
  %7 = inttoptr i64 %5 to ptr
  store double %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load double, ptr @XMM1_80_1af61990, align 1, !tbaa.struct !1241
  %10 = inttoptr i64 %8 to ptr
  store double %9, ptr %10, align 8
  %11 = sub i64 %3, 24
  %12 = load double, ptr @XMM2_144_1af61990, align 1, !tbaa.struct !1241
  %13 = inttoptr i64 %11 to ptr
  store double %12, ptr %13, align 8
  %14 = sub i64 %3, 32
  %15 = load double, ptr @XMM3_208_1af61990, align 1, !tbaa.struct !1241
  %16 = inttoptr i64 %14 to ptr
  store double %15, ptr %16, align 8
  %17 = load double, ptr %10, align 8
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %18 = load double, ptr %16, align 8
  %19 = fsub double %17, %18
  %20 = load double, ptr %7, align 8
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %21 = load double, ptr %13, align 8
  %22 = fsub double %20, %21
  store double %22, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  %23 = fdiv double %19, %22
  store double %23, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %25 = add i64 %2, 8
  store i64 %25, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_1af61a98, align 8, !tbaa !1216
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
define internal ptr @sub_401e8c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401e8c:
  %0 = load i64, ptr @RSP_2312_1af61a98, align 8
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
  store i8 %11, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401060_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401060:
  store i64 0, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1af61a98, align 8
  store i64 %0, ptr @R9_2360_1af61a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1af69890, align 8
  %2 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1af61a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1af61a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1af61a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1af61a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1af61a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1af700d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1af61a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_1af69730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401e30(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401e30:
  %0 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 32
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #12, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %14 = xor i64 32, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %28 = sub i64 %2, 8
  %29 = load double, ptr @XMM0_16_1af61990, align 1, !tbaa.struct !1241
  %30 = inttoptr i64 %28 to ptr
  store double %29, ptr %30, align 8
  %31 = sub i64 %2, 16
  %32 = load double, ptr @XMM1_80_1af61990, align 1, !tbaa.struct !1241
  %33 = inttoptr i64 %31 to ptr
  store double %32, ptr %33, align 8
  %34 = sub i64 %2, 24
  %35 = load double, ptr @XMM2_144_1af61990, align 1, !tbaa.struct !1241
  %36 = inttoptr i64 %34 to ptr
  store double %35, ptr %36, align 8
  %37 = load double, ptr @XMM3_208_1af61990, align 1, !tbaa.struct !1241
  %38 = inttoptr i64 %4 to ptr
  store double %37, ptr %38, align 8
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %39 = load double, ptr %33, align 8
  %40 = fsub double %37, %39
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  store double %40, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  %41 = load double, ptr %36, align 8
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %42 = load double, ptr %30, align 8
  %43 = fsub double %41, %42
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  store double %43, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  %44 = fmul double %43, %43
  store double %44, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  %45 = fmul double %40, %40
  %46 = fadd double %45, %44
  store double %46, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  %47 = add i64 %4, -8
  %48 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401e85 to i64), ptr %48, align 8
  store i64 %47, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %49 = call ptr @ext_404048_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %50 = load ptr, ptr @RSP_2312_1af69890, align 8
  %51 = load i64, ptr @RSP_2312_1af61a98, align 8
  %52 = add i64 32, %51
  %53 = icmp ult i64 %52, %51
  %54 = icmp ult i64 %52, 32
  %55 = or i1 %53, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %57 = trunc i64 %52 to i32
  %58 = and i32 %57, 255
  %59 = call i32 @llvm.ctpop.i32(i32 %58) #12, !range !1234
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 1
  %62 = xor i8 %61, 1
  store i8 %62, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %63 = xor i64 32, %51
  %64 = xor i64 %63, %52
  %65 = lshr i64 %64, 4
  %66 = trunc i64 %65 to i8
  %67 = and i8 %66, 1
  store i8 %67, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %68 = icmp eq i64 %52, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %70 = lshr i64 %52, 63
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %72 = lshr i64 %51, 63
  %73 = xor i64 %70, %72
  %74 = add nuw nsw i64 %73, %70
  %75 = icmp eq i64 %74, 2
  %76 = zext i1 %75 to i8
  store i8 %76, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %77 = add i64 %52, 8
  %78 = getelementptr i64, ptr %50, i32 4
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %80 = add i64 %77, 8
  store i64 %80, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  ret ptr %49
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_404028, ptr @RAX_2216_1af69730, align 8
  store i8 0, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_404028, align 1
  store i8 0, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_1af61a98, align 8
  %13 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404028, align 1
  %19 = load ptr, ptr @RSP_2312_1af69890, align 8
  %20 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401d40(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d40:
  %0 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 48
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #12, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %14 = xor i64 48, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %28 = sub i64 %2, 8
  %29 = load double, ptr @XMM0_16_1af61990, align 1, !tbaa.struct !1241
  %30 = inttoptr i64 %28 to ptr
  store double %29, ptr %30, align 8
  %31 = sub i64 %2, 16
  %32 = load double, ptr @XMM1_80_1af61990, align 1, !tbaa.struct !1241
  %33 = inttoptr i64 %31 to ptr
  store double %32, ptr %33, align 8
  %34 = sub i64 %2, 24
  %35 = load double, ptr @XMM2_144_1af61990, align 1, !tbaa.struct !1241
  %36 = inttoptr i64 %34 to ptr
  store double %35, ptr %36, align 8
  %37 = sub i64 %2, 32
  %38 = load double, ptr @XMM3_208_1af61990, align 1, !tbaa.struct !1241
  %39 = inttoptr i64 %37 to ptr
  store double %38, ptr %39, align 8
  %40 = load double, ptr %33, align 8
  %41 = sub i64 %2, 40
  %42 = inttoptr i64 %41 to ptr
  store double %40, ptr %42, align 8
  %43 = load double, ptr %30, align 8
  store double %43, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %44 = load double, ptr %33, align 8
  store double %44, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %45 = load double, ptr %36, align 8
  store double %45, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %46 = load double, ptr %39, align 8
  store double %46, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %47 = add i64 %4, -8
  %48 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401d7f to i64), ptr %48, align 8
  store i64 %47, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %49 = call ptr @sub_401d00(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %50 = load i64, ptr @RBP_2328_1af61a98, align 8
  %51 = sub i64 %50, 40
  %52 = inttoptr i64 %51 to ptr
  %53 = load double, ptr %52, align 8
  store double %53, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %54 = sub i64 %50, 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load double, ptr %55, align 8
  store double %56, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %57 = load i64, ptr @XMM0_16_1af61a98, align 1, !tbaa.struct !1241
  store i64 -9223372036854775808, ptr @RCX_2248_1af61a98, align 8, !tbaa !1216
  %58 = xor i64 -9223372036854775808, %57
  store i64 %58, ptr @RAX_2216_1af61a98, align 8, !tbaa !1216
  %59 = bitcast i64 %58 to double
  %60 = fmul double %59, %56
  %61 = fadd double %60, %53
  store double %61, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store i64 0, ptr @XMM0_24_1af61a98, align 1, !tbaa !1242
  %62 = load ptr, ptr @RSP_2312_1af69890, align 8
  %63 = load i64, ptr @RSP_2312_1af61a98, align 8
  %64 = add i64 48, %63
  %65 = icmp ult i64 %64, %63
  %66 = icmp ult i64 %64, 48
  %67 = or i1 %65, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %69 = trunc i64 %64 to i32
  %70 = and i32 %69, 255
  %71 = call i32 @llvm.ctpop.i32(i32 %70) #12, !range !1234
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 1
  %74 = xor i8 %73, 1
  store i8 %74, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %75 = xor i64 48, %63
  %76 = xor i64 %75, %64
  %77 = lshr i64 %76, 4
  %78 = trunc i64 %77 to i8
  %79 = and i8 %78, 1
  store i8 %79, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %80 = icmp eq i64 %64, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %82 = lshr i64 %64, 63
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %84 = lshr i64 %63, 63
  %85 = xor i64 %82, %84
  %86 = add nuw nsw i64 %85, %82
  %87 = icmp eq i64 %86, 2
  %88 = zext i1 %87 to i8
  store i8 %88, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %89 = add i64 %64, 8
  %90 = getelementptr i64, ptr %62, i32 6
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %92 = add i64 %89, 8
  store i64 %92, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  ret ptr %49
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_1af61a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1af61a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 112
  store i64 %4, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %5 = icmp ult i64 %2, 112
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #12, !range !1234
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %13 = xor i64 112, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  br label %inst_40115f

inst_40128f:                                      ; preds = %inst_401285, %inst_40127b, %inst_401271, %inst_4011a7
  %29 = phi i64 [ %278, %inst_4011a7 ], [ %308, %inst_401271 ], [ %338, %inst_40127b ], [ %366, %inst_401285 ]
  %30 = add i64 %29, 10
  store ptr @data_402024, ptr @RDI_2296_1af69730, align 8
  %31 = add i64 %30, 2
  store i8 0, ptr @RAX_2216_1af61a50, align 1, !tbaa !1240
  %32 = add i64 %31, 5
  %33 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %34 = add i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  store i64 %32, ptr %35, align 8
  store i64 %34, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %36 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %247)
  br label %inst_4012b6

inst_4012b6:                                      ; preds = %inst_4012a5, %inst_40128f
  %37 = phi ptr [ %36, %inst_40128f ], [ %373, %inst_4012a5 ]
  br label %inst_40115f

inst_40115f:                                      ; preds = %inst_4012b6, %inst_401150
  %38 = phi ptr [ %memory, %inst_401150 ], [ %37, %inst_4012b6 ]
  store ptr @data_402004, ptr @RDI_2296_1af69730, align 8
  %39 = load i64, ptr @RBP_2328_1af61a98, align 8
  %40 = sub i64 %39, 16
  store i64 %40, ptr @RSI_2280_1af61a98, align 8, !tbaa !1216
  %41 = sub i64 %39, 48
  store i64 %41, ptr @RDX_2264_1af61a98, align 8, !tbaa !1216
  %42 = sub i64 %39, 24
  store i64 %42, ptr @RCX_2248_1af61a98, align 8, !tbaa !1216
  %43 = sub i64 %39, 56
  store i64 %43, ptr @R8_2344_1af61a98, align 8, !tbaa !1216
  %44 = sub i64 %39, 32
  store i64 %44, ptr @R9_2360_1af61a98, align 8, !tbaa !1216
  %45 = sub i64 %39, 64
  store i64 %45, ptr @R11_2392_1af61a98, align 8, !tbaa !1216
  %46 = sub i64 %39, 40
  store i64 %46, ptr @R10_2376_1af61a98, align 8, !tbaa !1216
  %47 = sub i64 %39, 72
  store i64 %47, ptr @RAX_2216_1af61a98, align 8, !tbaa !1216
  %48 = load ptr, ptr @RSP_2312_1af69890, align 8
  %49 = load i64, ptr @RSP_2312_1af61a98, align 8
  store i64 %45, ptr %48, align 8
  %50 = getelementptr i64, ptr %48, i32 1
  store i64 %46, ptr %50, align 8
  %51 = getelementptr i64, ptr %48, i32 2
  store i64 %47, ptr %51, align 8
  store i8 0, ptr @RAX_2216_1af61a50, align 1, !tbaa !1240
  %52 = add i64 %49, -8
  %53 = getelementptr i64, ptr %48, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40115f to i64), i64 63), ptr %53, align 8
  store i64 %52, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %54 = call ptr @ext_404040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %38)
  %55 = load i32, ptr @RAX_2216_1af61a80, align 4
  %56 = zext i32 %55 to i64
  %57 = sub i32 %55, -1
  %58 = icmp ult i32 %55, -1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %60 = and i32 %57, 255
  %61 = call i32 @llvm.ctpop.i32(i32 %60) #12, !range !1234
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 1
  %64 = xor i8 %63, 1
  store i8 %64, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %65 = xor i64 -1, %56
  %66 = trunc i64 %65 to i32
  %67 = xor i32 %57, %66
  %68 = lshr i32 %67, 4
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 1
  store i8 %70, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %71 = icmp eq i32 %57, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %73 = lshr i32 %57, 31
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %75 = lshr i32 %55, 31
  %76 = xor i32 1, %75
  %77 = xor i32 %73, %75
  %78 = add nuw nsw i32 %77, %76
  %79 = icmp eq i32 %78, 2
  %80 = zext i1 %79 to i8
  store i8 %80, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  br i1 %71, label %inst_4012bb, label %inst_4011a7

inst_4012bb:                                      ; preds = %inst_40115f
  store i64 0, ptr @RAX_2216_1af61a98, align 8, !tbaa !1216
  %81 = load ptr, ptr @RSP_2312_1af69890, align 8
  %82 = load i64, ptr @RSP_2312_1af61a98, align 8
  %83 = add i64 112, %82
  %84 = icmp ult i64 %83, %82
  %85 = icmp ult i64 %83, 112
  %86 = or i1 %84, %85
  %87 = zext i1 %86 to i8
  store i8 %87, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %88 = trunc i64 %83 to i32
  %89 = and i32 %88, 255
  %90 = call i32 @llvm.ctpop.i32(i32 %89) #12, !range !1234
  %91 = trunc i32 %90 to i8
  %92 = and i8 %91, 1
  %93 = xor i8 %92, 1
  store i8 %93, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %94 = xor i64 112, %82
  %95 = xor i64 %94, %83
  %96 = lshr i64 %95, 4
  %97 = trunc i64 %96 to i8
  %98 = and i8 %97, 1
  store i8 %98, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %99 = icmp eq i64 %83, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %101 = lshr i64 %83, 63
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %103 = lshr i64 %82, 63
  %104 = xor i64 %101, %103
  %105 = add nuw nsw i64 %104, %101
  %106 = icmp eq i64 %105, 2
  %107 = zext i1 %106 to i8
  store i8 %107, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %108 = add i64 %83, 8
  %109 = getelementptr i64, ptr %81, i32 14
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %111 = add i64 %108, 8
  store i64 %111, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  ret ptr %54

inst_4011a7:                                      ; preds = %inst_40115f
  %112 = icmp eq i8 %72, 0
  %113 = select i1 %112, i64 ptrtoint (ptr @data_4011a7 to i64), i64 ptrtoint (ptr @data_4012bb to i64)
  %114 = add i64 %113, 5
  %115 = load i64, ptr @RBP_2328_1af61a98, align 8
  %116 = sub i64 %115, 16
  %117 = inttoptr i64 %116 to ptr
  %118 = load double, ptr %117, align 8
  store double %118, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %119 = add i64 %114, 5
  %120 = sub i64 %115, 48
  %121 = inttoptr i64 %120 to ptr
  %122 = load double, ptr %121, align 8
  store double %122, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %123 = add i64 %119, 5
  %124 = sub i64 %115, 24
  %125 = inttoptr i64 %124 to ptr
  %126 = load double, ptr %125, align 8
  store double %126, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %127 = add i64 %123, 5
  %128 = sub i64 %115, 56
  %129 = inttoptr i64 %128 to ptr
  %130 = load double, ptr %129, align 8
  store double %130, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %131 = add i64 %127, 5
  %132 = sub i64 %115, 40
  %133 = inttoptr i64 %132 to ptr
  %134 = load double, ptr %133, align 8
  store double %134, ptr @XMM4_272_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_1af61990, align 1, !tbaa !1242
  %135 = add i64 %131, 5
  %136 = sub i64 %115, 72
  %137 = inttoptr i64 %136 to ptr
  %138 = load double, ptr %137, align 8
  store double %138, ptr @XMM5_336_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_1af61990, align 1, !tbaa !1242
  %139 = add i64 %135, 5
  %140 = sub i64 %115, 32
  %141 = inttoptr i64 %140 to ptr
  %142 = load double, ptr %141, align 8
  store double %142, ptr @XMM6_400_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM6_408_1af61990, align 1, !tbaa !1242
  %143 = add i64 %139, 5
  %144 = sub i64 %115, 64
  %145 = inttoptr i64 %144 to ptr
  %146 = load double, ptr %145, align 8
  store double %146, ptr @XMM7_464_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM7_472_1af61990, align 1, !tbaa !1242
  %147 = add i64 %143, 5
  %148 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %149 = add i64 %148, -8
  %150 = inttoptr i64 %149 to ptr
  store i64 %147, ptr %150, align 8
  store i64 %149, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %151 = call ptr @sub_4012d0(ptr @__mcsema_reg_state, i64 undef, ptr %54)
  %152 = load i64, ptr @RBP_2328_1af61a98, align 8
  %153 = sub i64 %152, 76
  %154 = load i32, ptr @RAX_2216_1af61a80, align 4
  %155 = inttoptr i64 %153 to ptr
  store i32 %154, ptr %155, align 4
  %156 = sub i64 %152, 16
  %157 = inttoptr i64 %156 to ptr
  %158 = load double, ptr %157, align 8
  store double %158, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %159 = sub i64 %152, 48
  %160 = inttoptr i64 %159 to ptr
  %161 = load double, ptr %160, align 8
  store double %161, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %162 = sub i64 %152, 24
  %163 = inttoptr i64 %162 to ptr
  %164 = load double, ptr %163, align 8
  store double %164, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %165 = sub i64 %152, 56
  %166 = inttoptr i64 %165 to ptr
  %167 = load double, ptr %166, align 8
  store double %167, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %168 = sub i64 %152, 32
  %169 = inttoptr i64 %168 to ptr
  %170 = load double, ptr %169, align 8
  store double %170, ptr @XMM4_272_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_1af61990, align 1, !tbaa !1242
  %171 = sub i64 %152, 64
  %172 = inttoptr i64 %171 to ptr
  %173 = load double, ptr %172, align 8
  store double %173, ptr @XMM5_336_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_1af61990, align 1, !tbaa !1242
  %174 = sub i64 %152, 40
  %175 = inttoptr i64 %174 to ptr
  %176 = load double, ptr %175, align 8
  store double %176, ptr @XMM6_400_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM6_408_1af61990, align 1, !tbaa !1242
  %177 = sub i64 %152, 72
  %178 = inttoptr i64 %177 to ptr
  %179 = load double, ptr %178, align 8
  store double %179, ptr @XMM7_464_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM7_472_1af61990, align 1, !tbaa !1242
  %180 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %181 = add i64 %180, -8
  %182 = inttoptr i64 %181 to ptr
  store i64 ptrtoint (ptr @data_401204 to i64), ptr %182, align 8
  store i64 %181, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %183 = call ptr @sub_4012d0(ptr @__mcsema_reg_state, i64 undef, ptr %151)
  %184 = load i64, ptr @RBP_2328_1af61a98, align 8
  %185 = sub i64 %184, 80
  %186 = load i32, ptr @RAX_2216_1af61a80, align 4
  %187 = inttoptr i64 %185 to ptr
  store i32 %186, ptr %187, align 4
  %188 = sub i64 %184, 16
  %189 = inttoptr i64 %188 to ptr
  %190 = load double, ptr %189, align 8
  store double %190, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %191 = sub i64 %184, 48
  %192 = inttoptr i64 %191 to ptr
  %193 = load double, ptr %192, align 8
  store double %193, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %194 = sub i64 %184, 32
  %195 = inttoptr i64 %194 to ptr
  %196 = load double, ptr %195, align 8
  store double %196, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %197 = sub i64 %184, 64
  %198 = inttoptr i64 %197 to ptr
  %199 = load double, ptr %198, align 8
  store double %199, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %200 = sub i64 %184, 40
  %201 = inttoptr i64 %200 to ptr
  %202 = load double, ptr %201, align 8
  store double %202, ptr @XMM4_272_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_1af61990, align 1, !tbaa !1242
  %203 = sub i64 %184, 72
  %204 = inttoptr i64 %203 to ptr
  %205 = load double, ptr %204, align 8
  store double %205, ptr @XMM5_336_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_1af61990, align 1, !tbaa !1242
  %206 = sub i64 %184, 24
  %207 = inttoptr i64 %206 to ptr
  %208 = load double, ptr %207, align 8
  store double %208, ptr @XMM6_400_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM6_408_1af61990, align 1, !tbaa !1242
  %209 = sub i64 %184, 56
  %210 = inttoptr i64 %209 to ptr
  %211 = load double, ptr %210, align 8
  store double %211, ptr @XMM7_464_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM7_472_1af61990, align 1, !tbaa !1242
  %212 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %213 = add i64 %212, -8
  %214 = inttoptr i64 %213 to ptr
  store i64 ptrtoint (ptr @data_401234 to i64), ptr %214, align 8
  store i64 %213, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %215 = call ptr @sub_4012d0(ptr @__mcsema_reg_state, i64 undef, ptr %183)
  %216 = load i64, ptr @RBP_2328_1af61a98, align 8
  %217 = sub i64 %216, 84
  %218 = load i32, ptr @RAX_2216_1af61a80, align 4
  %219 = inttoptr i64 %217 to ptr
  store i32 %218, ptr %219, align 4
  %220 = sub i64 %216, 24
  %221 = inttoptr i64 %220 to ptr
  %222 = load double, ptr %221, align 8
  store double %222, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %223 = sub i64 %216, 56
  %224 = inttoptr i64 %223 to ptr
  %225 = load double, ptr %224, align 8
  store double %225, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %226 = sub i64 %216, 32
  %227 = inttoptr i64 %226 to ptr
  %228 = load double, ptr %227, align 8
  store double %228, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %229 = sub i64 %216, 64
  %230 = inttoptr i64 %229 to ptr
  %231 = load double, ptr %230, align 8
  store double %231, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %232 = sub i64 %216, 40
  %233 = inttoptr i64 %232 to ptr
  %234 = load double, ptr %233, align 8
  store double %234, ptr @XMM4_272_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM4_280_1af61990, align 1, !tbaa !1242
  %235 = sub i64 %216, 72
  %236 = inttoptr i64 %235 to ptr
  %237 = load double, ptr %236, align 8
  store double %237, ptr @XMM5_336_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM5_344_1af61990, align 1, !tbaa !1242
  %238 = sub i64 %216, 16
  %239 = inttoptr i64 %238 to ptr
  %240 = load double, ptr %239, align 8
  store double %240, ptr @XMM6_400_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM6_408_1af61990, align 1, !tbaa !1242
  %241 = sub i64 %216, 48
  %242 = inttoptr i64 %241 to ptr
  %243 = load double, ptr %242, align 8
  store double %243, ptr @XMM7_464_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM7_472_1af61990, align 1, !tbaa !1242
  %244 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %245 = add i64 %244, -8
  %246 = inttoptr i64 %245 to ptr
  store i64 ptrtoint (ptr @data_401264 to i64), ptr %246, align 8
  store i64 %245, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %247 = call ptr @sub_4012d0(ptr @__mcsema_reg_state, i64 undef, ptr %215)
  %248 = load i64, ptr @RBP_2328_1af61a98, align 8
  %249 = sub i64 %248, 88
  %250 = load i32, ptr @RAX_2216_1af61a80, align 4
  %251 = inttoptr i64 %249 to ptr
  store i32 %250, ptr %251, align 4
  %252 = sub i64 %248, 76
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 4
  %255 = sub i32 %254, 1
  %256 = icmp ult i32 %254, 1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %258 = and i32 %255, 255
  %259 = call i32 @llvm.ctpop.i32(i32 %258) #12, !range !1234
  %260 = trunc i32 %259 to i8
  %261 = and i8 %260, 1
  %262 = xor i8 %261, 1
  store i8 %262, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %263 = xor i32 %254, 1
  %264 = xor i32 %263, %255
  %265 = lshr i32 %264, 4
  %266 = trunc i32 %265 to i8
  %267 = and i8 %266, 1
  store i8 %267, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %268 = icmp eq i32 %255, 0
  %269 = zext i1 %268 to i8
  store i8 %269, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %270 = lshr i32 %255, 31
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %272 = lshr i32 %254, 31
  %273 = xor i32 %270, %272
  %274 = add nuw nsw i32 %273, %272
  %275 = icmp eq i32 %274, 2
  %276 = zext i1 %275 to i8
  store i8 %276, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %277 = icmp eq i8 %269, 0
  %278 = select i1 %277, i64 ptrtoint (ptr @data_401271 to i64), i64 ptrtoint (ptr @data_40128f to i64)
  br i1 %268, label %inst_40128f, label %inst_401271

inst_401271:                                      ; preds = %inst_4011a7
  %279 = add i64 %278, 4
  %280 = sub i64 %248, 80
  %281 = inttoptr i64 %280 to ptr
  %282 = load i32, ptr %281, align 4
  %283 = sub i32 %282, 1
  %284 = icmp ult i32 %282, 1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %286 = and i32 %283, 255
  %287 = call i32 @llvm.ctpop.i32(i32 %286) #12, !range !1234
  %288 = trunc i32 %287 to i8
  %289 = and i8 %288, 1
  %290 = xor i8 %289, 1
  store i8 %290, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %291 = xor i32 %282, 1
  %292 = xor i32 %291, %283
  %293 = lshr i32 %292, 4
  %294 = trunc i32 %293 to i8
  %295 = and i8 %294, 1
  store i8 %295, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %296 = icmp eq i32 %283, 0
  %297 = zext i1 %296 to i8
  store i8 %297, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %298 = lshr i32 %283, 31
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %300 = lshr i32 %282, 31
  %301 = xor i32 %298, %300
  %302 = add nuw nsw i32 %301, %300
  %303 = icmp eq i32 %302, 2
  %304 = zext i1 %303 to i8
  store i8 %304, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %305 = add i64 %279, 6
  %306 = add i64 %305, 20
  %307 = icmp eq i8 %297, 0
  %308 = select i1 %307, i64 %305, i64 %306
  br i1 %296, label %inst_40128f, label %inst_40127b

inst_40127b:                                      ; preds = %inst_401271
  %309 = add i64 %308, 4
  %310 = sub i64 %248, 84
  %311 = inttoptr i64 %310 to ptr
  %312 = load i32, ptr %311, align 4
  %313 = sub i32 %312, 1
  %314 = icmp ult i32 %312, 1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %316 = and i32 %313, 255
  %317 = call i32 @llvm.ctpop.i32(i32 %316) #12, !range !1234
  %318 = trunc i32 %317 to i8
  %319 = and i8 %318, 1
  %320 = xor i8 %319, 1
  store i8 %320, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %321 = xor i32 %312, 1
  %322 = xor i32 %321, %313
  %323 = lshr i32 %322, 4
  %324 = trunc i32 %323 to i8
  %325 = and i8 %324, 1
  store i8 %325, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %326 = icmp eq i32 %313, 0
  %327 = zext i1 %326 to i8
  store i8 %327, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %328 = lshr i32 %313, 31
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %330 = lshr i32 %312, 31
  %331 = xor i32 %328, %330
  %332 = add nuw nsw i32 %331, %330
  %333 = icmp eq i32 %332, 2
  %334 = zext i1 %333 to i8
  store i8 %334, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %335 = add i64 %309, 6
  %336 = add i64 %335, 10
  %337 = icmp eq i8 %327, 0
  %338 = select i1 %337, i64 %335, i64 %336
  br i1 %326, label %inst_40128f, label %inst_401285

inst_401285:                                      ; preds = %inst_40127b
  %339 = add i64 %338, 4
  %340 = load i32, ptr %251, align 4
  %341 = sub i32 %340, 1
  %342 = icmp ult i32 %340, 1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %344 = and i32 %341, 255
  %345 = call i32 @llvm.ctpop.i32(i32 %344) #12, !range !1234
  %346 = trunc i32 %345 to i8
  %347 = and i8 %346, 1
  %348 = xor i8 %347, 1
  store i8 %348, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %349 = xor i32 %340, 1
  %350 = xor i32 %349, %341
  %351 = lshr i32 %350, 4
  %352 = trunc i32 %351 to i8
  %353 = and i8 %352, 1
  store i8 %353, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %354 = icmp eq i32 %341, 0
  %355 = zext i1 %354 to i8
  store i8 %355, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %356 = lshr i32 %341, 31
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %358 = lshr i32 %340, 31
  %359 = xor i32 %356, %358
  %360 = add nuw nsw i32 %359, %358
  %361 = icmp eq i32 %360, 2
  %362 = zext i1 %361 to i8
  store i8 %362, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %363 = add i64 %339, 6
  %364 = add i64 %363, 22
  %365 = icmp eq i8 %355, 0
  %366 = select i1 %365, i64 %364, i64 %363
  br i1 %365, label %inst_4012a5, label %inst_40128f

inst_4012a5:                                      ; preds = %inst_401285
  %367 = add i64 %366, 10
  store ptr @data_402028, ptr @RDI_2296_1af69730, align 8
  %368 = add i64 %367, 2
  store i8 0, ptr @RAX_2216_1af61a50, align 1, !tbaa !1240
  %369 = add i64 %368, 5
  %370 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %371 = add i64 %370, -8
  %372 = inttoptr i64 %371 to ptr
  store i64 %369, ptr %372, align 8
  store i64 %371, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %373 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %247)
  br label %inst_4012b6
}

; Function Attrs: noinline
define internal ptr @sub_4012d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012d0:
  %0 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 160
  store i64 %4, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %5 = icmp ult i64 %2, 160
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #12, !range !1234
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %13 = xor i64 160, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %27 = sub i64 %2, 16
  %28 = load double, ptr @XMM0_16_1af61990, align 1, !tbaa.struct !1241
  %29 = inttoptr i64 %27 to ptr
  store double %28, ptr %29, align 8
  %30 = sub i64 %2, 24
  %31 = load double, ptr @XMM1_80_1af61990, align 1, !tbaa.struct !1241
  %32 = inttoptr i64 %30 to ptr
  store double %31, ptr %32, align 8
  %33 = sub i64 %2, 32
  %34 = load double, ptr @XMM2_144_1af61990, align 1, !tbaa.struct !1241
  %35 = inttoptr i64 %33 to ptr
  store double %34, ptr %35, align 8
  %36 = sub i64 %2, 40
  %37 = load double, ptr @XMM3_208_1af61990, align 1, !tbaa.struct !1241
  %38 = inttoptr i64 %36 to ptr
  store double %37, ptr %38, align 8
  %39 = sub i64 %2, 48
  %40 = load double, ptr @XMM4_272_1af61990, align 1, !tbaa.struct !1241
  %41 = inttoptr i64 %39 to ptr
  store double %40, ptr %41, align 8
  %42 = sub i64 %2, 56
  %43 = load double, ptr @XMM5_336_1af61990, align 1, !tbaa.struct !1241
  %44 = inttoptr i64 %42 to ptr
  store double %43, ptr %44, align 8
  %45 = sub i64 %2, 64
  %46 = load double, ptr @XMM6_400_1af61990, align 1, !tbaa.struct !1241
  %47 = inttoptr i64 %45 to ptr
  store double %46, ptr %47, align 8
  %48 = sub i64 %2, 72
  %49 = load double, ptr @XMM7_464_1af61990, align 1, !tbaa.struct !1241
  %50 = inttoptr i64 %48 to ptr
  store double %49, ptr %50, align 8
  %51 = sub i64 %2, 136
  %52 = inttoptr i64 %51 to ptr
  store i32 -1, ptr %52, align 4
  %53 = sub i64 %2, 152
  %54 = inttoptr i64 %53 to ptr
  store i32 0, ptr %54, align 4
  %55 = sub i64 %2, 156
  %56 = inttoptr i64 %55 to ptr
  store i32 0, ptr %56, align 4
  %57 = load double, ptr %29, align 8
  store double %57, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store ptr @data_401326, ptr @RIP_2472_1af69730, align 8
  %58 = load double, ptr %35, align 8
  %59 = fcmp uno double %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %inst_4012d0
  %61 = fadd double %57, %58
  %62 = bitcast double %61 to i64
  %63 = and i64 %62, 9221120237041090560
  %64 = icmp ne i64 %63, 9218868437227405312
  %65 = and i64 %62, 2251799813685247
  %66 = icmp eq i64 %65, 0
  %67 = or i1 %66, %64
  br i1 %67, label %75, label %68

68:                                               ; preds = %60
  call void @abort() #12
  unreachable

69:                                               ; preds = %inst_4012d0
  %70 = fcmp ogt double %57, %58
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = fcmp olt double %57, %58
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = fcmp oeq double %57, %58
  br i1 %74, label %75, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

75:                                               ; preds = %73, %71, %69, %60
  %76 = phi i8 [ 1, %60 ], [ 0, %69 ], [ 0, %71 ], [ 1, %73 ]
  %77 = phi i8 [ 1, %60 ], [ 0, %69 ], [ 0, %71 ], [ 0, %73 ]
  %78 = phi i8 [ 1, %60 ], [ 0, %69 ], [ 1, %71 ], [ 0, %73 ]
  store i8 %76, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %77, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %78, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit: ; preds = %75, %73
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %79 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %80 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %81 = or i8 %80, %79
  %82 = icmp ne i8 %81, 0
  %83 = select i1 %82, i64 ptrtoint (ptr @data_401350 to i64), i64 ptrtoint (ptr @data_401331 to i64)
  br i1 %82, label %inst_401350, label %inst_401331

inst_401605:                                      ; preds = %inst_4015c3, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit191
  %84 = phi i64 [ %1199, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit191 ], [ %1466, %inst_4015c3 ]
  %85 = add i64 %84, 5
  %86 = sub i64 %1170, 80
  %87 = inttoptr i64 %86 to ptr
  %88 = load double, ptr %87, align 8
  store double %88, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %89 = add i64 %85, 5
  %90 = sub i64 %1170, 88
  %91 = inttoptr i64 %90 to ptr
  %92 = load double, ptr %91, align 8
  store double %92, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %93 = add i64 %89, 5
  %94 = sub i64 %1170, 64
  %95 = inttoptr i64 %94 to ptr
  %96 = load double, ptr %95, align 8
  store double %96, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %97 = add i64 %93, 5
  %98 = sub i64 %1170, 72
  %99 = inttoptr i64 %98 to ptr
  %100 = load double, ptr %99, align 8
  store double %100, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %101 = add i64 %97, 5
  %102 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %103 = add i64 %102, -8
  %104 = inttoptr i64 %103 to ptr
  store i64 %101, ptr %104, align 8
  store i64 %103, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %105 = call ptr @sub_401db0(ptr @__mcsema_reg_state, i64 undef, ptr %1169)
  %106 = load i64, ptr @RBP_2328_1af61a98, align 8
  %107 = sub i64 %106, 132
  %108 = load i32, ptr @RAX_2216_1af61a80, align 4
  %109 = inttoptr i64 %107 to ptr
  store i32 %108, ptr %109, align 4
  br label %inst_401624

inst_401a12:                                      ; preds = %inst_401a05, %inst_4019f8
  %110 = phi i64 [ %1254, %inst_4019f8 ], [ %1932, %inst_401a05 ]
  %111 = add i64 %110, 7
  %112 = sub i32 %1247, 2
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i8
  %115 = add i64 %111, 6
  %116 = add i64 %115, 205
  %117 = icmp eq i8 %114, 0
  %118 = select i1 %117, i64 %116, i64 %115
  br i1 %117, label %inst_401aec, label %inst_401a1f

inst_401c14:                                      ; preds = %inst_401c07, %inst_401bed
  %119 = phi i64 [ %2212, %inst_401c07 ], [ %2180, %inst_401bed ]
  %120 = add i64 %119, 5
  %121 = sub i64 %625, 112
  %122 = inttoptr i64 %121 to ptr
  %123 = load double, ptr %122, align 8
  store double %123, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %124 = add i64 %120, 5
  %125 = sub i64 %625, 120
  %126 = inttoptr i64 %125 to ptr
  %127 = load double, ptr %126, align 8
  store double %127, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %128 = add i64 %124, 5
  store double %631, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %129 = add i64 %128, 5
  %130 = sub i64 %625, 40
  %131 = inttoptr i64 %130 to ptr
  %132 = load double, ptr %131, align 8
  store double %132, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %133 = add i64 %129, 5
  %134 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %135 = add i64 %134, -8
  %136 = inttoptr i64 %135 to ptr
  store i64 %133, ptr %136, align 8
  store i64 %135, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %137 = call ptr @sub_401db0(ptr @__mcsema_reg_state, i64 undef, ptr %624)
  %138 = load i32, ptr @RAX_2216_1af61a80, align 4
  %139 = zext i32 %138 to i64
  %140 = sub i32 %138, 1
  %141 = icmp ult i32 %138, 1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %143 = and i32 %140, 255
  %144 = call i32 @llvm.ctpop.i32(i32 %143) #12, !range !1234
  %145 = trunc i32 %144 to i8
  %146 = and i8 %145, 1
  %147 = xor i8 %146, 1
  store i8 %147, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %148 = xor i64 1, %139
  %149 = trunc i64 %148 to i32
  %150 = xor i32 %140, %149
  %151 = lshr i32 %150, 4
  %152 = trunc i32 %151 to i8
  %153 = and i8 %152, 1
  store i8 %153, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %154 = icmp eq i32 %140, 0
  %155 = zext i1 %154 to i8
  store i8 %155, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %156 = lshr i32 %140, 31
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %158 = lshr i32 %138, 31
  %159 = xor i32 %156, %158
  %160 = add nuw nsw i32 %159, %158
  %161 = icmp eq i32 %160, 2
  %162 = zext i1 %161 to i8
  store i8 %162, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %163 = icmp eq i8 %155, 0
  %164 = load i64, ptr @RBP_2328_1af61a98, align 8
  br i1 %163, label %inst_401c6f, label %inst_401c36

inst_401815:                                      ; preds = %inst_4017fc, %inst_4017ef, %inst_4017dd
  %165 = sub i64 %1202, 4
  %166 = inttoptr i64 %165 to ptr
  store i32 0, ptr %166, align 4
  br label %inst_401cea

inst_401421:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit197, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit192
  %167 = sub i64 %1138, 48
  %168 = inttoptr i64 %167 to ptr
  %169 = load double, ptr %168, align 8
  store double %169, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  store double %1141, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 undef, ptr @RIP_2472_1af61a98, align 8
  %170 = fcmp uno double %1141, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %inst_401421
  %172 = fadd double %1141, %169
  %173 = bitcast double %172 to i64
  %174 = and i64 %173, 9221120237041090560
  %175 = icmp ne i64 %174, 9218868437227405312
  %176 = and i64 %173, 2251799813685247
  %177 = icmp eq i64 %176, 0
  %178 = or i1 %177, %175
  br i1 %178, label %186, label %179

179:                                              ; preds = %171
  call void @abort() #12
  unreachable

180:                                              ; preds = %inst_401421
  %181 = fcmp ogt double %1141, %169
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  %183 = fcmp olt double %1141, %169
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = fcmp oeq double %1141, %169
  br i1 %185, label %186, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

186:                                              ; preds = %184, %182, %180, %171
  %187 = phi i8 [ 1, %171 ], [ 0, %180 ], [ 0, %182 ], [ 1, %184 ]
  %188 = phi i8 [ 1, %171 ], [ 0, %180 ], [ 0, %182 ], [ 0, %184 ]
  %189 = phi i8 [ 1, %171 ], [ 0, %180 ], [ 1, %182 ], [ 0, %184 ]
  store i8 %187, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %188, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %189, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %186, %184
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %190 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %191 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %192 = or i8 %191, %190
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %inst_40145d, label %inst_401435

inst_401624:                                      ; preds = %inst_4015e7, %inst_4015f6, %inst_401605
  %194 = phi ptr [ %105, %inst_401605 ], [ %1169, %inst_4015f6 ], [ %1169, %inst_4015e7 ]
  %195 = load i64, ptr @RBP_2328_1af61a98, align 8
  %196 = sub i64 %195, 32
  %197 = inttoptr i64 %196 to ptr
  %198 = load double, ptr %197, align 8
  store double %198, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 add (i64 ptrtoint (ptr @data_401624 to i64), i64 5), ptr @RIP_2472_1af61a98, align 8
  %199 = sub i64 %195, 48
  %200 = inttoptr i64 %199 to ptr
  %201 = load double, ptr %200, align 8
  %202 = fcmp uno double %198, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %inst_401624
  %204 = fadd double %198, %201
  %205 = bitcast double %204 to i64
  %206 = and i64 %205, 9221120237041090560
  %207 = icmp ne i64 %206, 9218868437227405312
  %208 = and i64 %205, 2251799813685247
  %209 = icmp eq i64 %208, 0
  %210 = or i1 %209, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %203
  call void @abort() #12
  unreachable

212:                                              ; preds = %inst_401624
  %213 = fcmp ogt double %198, %201
  br i1 %213, label %218, label %214

214:                                              ; preds = %212
  %215 = fcmp olt double %198, %201
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = fcmp oeq double %198, %201
  br i1 %217, label %218, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit171

218:                                              ; preds = %216, %214, %212, %203
  %219 = phi i8 [ 1, %203 ], [ 0, %212 ], [ 0, %214 ], [ 1, %216 ]
  %220 = phi i8 [ 1, %203 ], [ 0, %212 ], [ 0, %214 ], [ 0, %216 ]
  %221 = phi i8 [ 1, %203 ], [ 0, %212 ], [ 1, %214 ], [ 0, %216 ]
  store i8 %219, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %220, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %221, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit171

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit171: ; preds = %218, %216
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %222 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %223 = icmp eq i8 %222, 0
  %224 = select i1 %223, i64 add (i64 ptrtoint (ptr @data_401624 to i64), i64 76), i64 add (i64 ptrtoint (ptr @data_401624 to i64), i64 16)
  br i1 %223, label %inst_401670, label %inst_401634

inst_401a2c:                                      ; preds = %inst_401a1f, %inst_401a05
  %225 = phi i64 [ %1962, %inst_401a1f ], [ %1932, %inst_401a05 ]
  %226 = add i64 %225, 5
  %227 = sub i64 %625, 80
  %228 = inttoptr i64 %227 to ptr
  %229 = load double, ptr %228, align 8
  store double %229, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %230 = add i64 %226, 5
  %231 = sub i64 %625, 88
  %232 = inttoptr i64 %231 to ptr
  %233 = load double, ptr %232, align 8
  store double %233, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %234 = add i64 %230, 5
  store double %701, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %235 = add i64 %234, 5
  %236 = sub i64 %625, 56
  %237 = inttoptr i64 %236 to ptr
  %238 = load double, ptr %237, align 8
  store double %238, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %239 = add i64 %235, 5
  %240 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %241 = add i64 %240, -8
  %242 = inttoptr i64 %241 to ptr
  store i64 %239, ptr %242, align 8
  store i64 %241, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %243 = call ptr @sub_401db0(ptr @__mcsema_reg_state, i64 undef, ptr %624)
  %244 = load i32, ptr @RAX_2216_1af61a80, align 4
  %245 = zext i32 %244 to i64
  %246 = sub i32 %244, 1
  %247 = icmp ult i32 %244, 1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %249 = and i32 %246, 255
  %250 = call i32 @llvm.ctpop.i32(i32 %249) #12, !range !1234
  %251 = trunc i32 %250 to i8
  %252 = and i8 %251, 1
  %253 = xor i8 %252, 1
  store i8 %253, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %254 = xor i64 1, %245
  %255 = trunc i64 %254 to i32
  %256 = xor i32 %246, %255
  %257 = lshr i32 %256, 4
  %258 = trunc i32 %257 to i8
  %259 = and i8 %258, 1
  store i8 %259, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %260 = icmp eq i32 %246, 0
  %261 = zext i1 %260 to i8
  store i8 %261, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %262 = lshr i32 %246, 31
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %264 = lshr i32 %244, 31
  %265 = xor i32 %262, %264
  %266 = add nuw nsw i32 %265, %264
  %267 = icmp eq i32 %266, 2
  %268 = zext i1 %267 to i8
  store i8 %268, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %269 = icmp eq i8 %261, 0
  %270 = load i64, ptr @RBP_2328_1af61a98, align 8
  br i1 %269, label %inst_401a87, label %inst_401a4e

inst_40145d:                                      ; preds = %inst_401449, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit198, %inst_401412, %inst_4013db, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit
  %271 = load i64, ptr @RBP_2328_1af61a98, align 8
  %272 = sub i64 %271, 16
  %273 = inttoptr i64 %272 to ptr
  %274 = load double, ptr %273, align 8
  store double %274, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 undef, ptr @RIP_2472_1af61a98, align 8
  %275 = sub i64 %271, 32
  %276 = inttoptr i64 %275 to ptr
  %277 = load double, ptr %276, align 8
  %278 = fcmp uno double %274, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %inst_40145d
  %280 = fadd double %274, %277
  %281 = bitcast double %280 to i64
  %282 = and i64 %281, 9221120237041090560
  %283 = icmp ne i64 %282, 9218868437227405312
  %284 = and i64 %281, 2251799813685247
  %285 = icmp eq i64 %284, 0
  %286 = or i1 %285, %283
  br i1 %286, label %294, label %287

287:                                              ; preds = %279
  call void @abort() #12
  unreachable

288:                                              ; preds = %inst_40145d
  %289 = fcmp ogt double %274, %277
  br i1 %289, label %294, label %290

290:                                              ; preds = %288
  %291 = fcmp olt double %274, %277
  br i1 %291, label %294, label %292

292:                                              ; preds = %290
  %293 = fcmp oeq double %274, %277
  br i1 %293, label %294, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit172

294:                                              ; preds = %292, %290, %288, %279
  %295 = phi i8 [ 1, %279 ], [ 0, %288 ], [ 0, %290 ], [ 1, %292 ]
  %296 = phi i8 [ 1, %279 ], [ 0, %288 ], [ 0, %290 ], [ 0, %292 ]
  %297 = phi i8 [ 1, %279 ], [ 0, %288 ], [ 1, %290 ], [ 0, %292 ]
  store i8 %295, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %296, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %297, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit172

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit172: ; preds = %294, %292
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %298 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %inst_401478, label %inst_40146d

inst_401c63:                                      ; preds = %inst_401c4d, %inst_401c43, %inst_401c36
  %300 = sub i64 %164, 4
  %301 = inttoptr i64 %300 to ptr
  store i32 0, ptr %301, align 4
  br label %inst_401cea

inst_40186d:                                      ; preds = %inst_40183e, %inst_401858
  %302 = phi i64 [ %1780, %inst_401858 ], [ undef, %inst_40183e ]
  %303 = add i64 %302, 5
  %304 = load double, ptr %630, align 8
  store double %304, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %303, ptr @RIP_2472_1af61a98, align 8
  %305 = sub i64 %625, 64
  %306 = inttoptr i64 %305 to ptr
  %307 = load double, ptr %306, align 8
  %308 = fcmp uno double %304, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %inst_40186d
  %310 = fadd double %304, %307
  %311 = bitcast double %310 to i64
  %312 = and i64 %311, 9221120237041090560
  %313 = icmp ne i64 %312, 9218868437227405312
  %314 = and i64 %311, 2251799813685247
  %315 = icmp eq i64 %314, 0
  %316 = or i1 %315, %313
  br i1 %316, label %324, label %317

317:                                              ; preds = %309
  call void @abort() #12
  unreachable

318:                                              ; preds = %inst_40186d
  %319 = fcmp ogt double %304, %307
  br i1 %319, label %324, label %320

320:                                              ; preds = %318
  %321 = fcmp olt double %304, %307
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = fcmp oeq double %304, %307
  br i1 %323, label %324, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit173

324:                                              ; preds = %322, %320, %318, %309
  %325 = phi i8 [ 1, %309 ], [ 0, %318 ], [ 0, %320 ], [ 1, %322 ]
  %326 = phi i8 [ 1, %309 ], [ 0, %318 ], [ 0, %320 ], [ 0, %322 ]
  %327 = phi i8 [ 1, %309 ], [ 0, %318 ], [ 1, %320 ], [ 0, %322 ]
  store i8 %325, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %326, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %327, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit173

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit173: ; preds = %324, %322
  %328 = add i64 %303, 5
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %329 = add i64 %328, 6
  %330 = add i64 %329, 21
  %331 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %332 = icmp eq i8 %331, 0
  %333 = select i1 %332, i64 %330, i64 %329
  br i1 %332, label %inst_401892, label %inst_40187d

inst_401670:                                      ; preds = %inst_401634, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit171
  %334 = phi i64 [ %224, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit171 ], [ %1507, %inst_401634 ]
  %335 = add i64 %334, 5
  %336 = sub i64 %195, 96
  %337 = inttoptr i64 %336 to ptr
  %338 = load double, ptr %337, align 8
  store double %338, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %339 = add i64 %335, 5
  %340 = sub i64 %195, 104
  %341 = inttoptr i64 %340 to ptr
  %342 = load double, ptr %341, align 8
  store double %342, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %343 = add i64 %339, 5
  %344 = sub i64 %195, 64
  %345 = inttoptr i64 %344 to ptr
  %346 = load double, ptr %345, align 8
  store double %346, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %347 = add i64 %343, 5
  %348 = sub i64 %195, 72
  %349 = inttoptr i64 %348 to ptr
  %350 = load double, ptr %349, align 8
  store double %350, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %351 = add i64 %347, 5
  %352 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %353 = add i64 %352, -8
  %354 = inttoptr i64 %353 to ptr
  store i64 %351, ptr %354, align 8
  store i64 %353, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %355 = call ptr @sub_401db0(ptr @__mcsema_reg_state, i64 undef, ptr %194)
  %356 = load i64, ptr @RBP_2328_1af61a98, align 8
  %357 = sub i64 %356, 128
  %358 = load i32, ptr @RAX_2216_1af61a80, align 4
  %359 = inttoptr i64 %357 to ptr
  store i32 %358, ptr %359, align 4
  br label %inst_40168c

inst_401478:                                      ; preds = %inst_40146d, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit172
  store double %274, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %360 = sub i64 %271, 24
  %361 = inttoptr i64 %360 to ptr
  %362 = load double, ptr %361, align 8
  store double %362, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  store double %277, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %363 = sub i64 %271, 40
  %364 = inttoptr i64 %363 to ptr
  %365 = load double, ptr %364, align 8
  store double %365, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %366 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %367 = add i64 %366, -8
  %368 = inttoptr i64 %367 to ptr
  store i64 undef, ptr %368, align 8
  store i64 %367, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %369 = call ptr @sub_401d00(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %370 = load i64, ptr @RBP_2328_1af61a98, align 8
  %371 = sub i64 %370, 80
  %372 = load double, ptr @XMM0_16_1af61990, align 1, !tbaa.struct !1241
  %373 = inttoptr i64 %371 to ptr
  store double %372, ptr %373, align 8
  br label %inst_401496

inst_401a7b:                                      ; preds = %inst_401a65, %inst_401a5b, %inst_401a4e
  %374 = sub i64 %270, 4
  %375 = inttoptr i64 %374 to ptr
  store i32 0, ptr %375, align 4
  br label %inst_401cea

inst_40168c:                                      ; preds = %inst_401658, %inst_401664, %inst_401670
  %376 = phi ptr [ %355, %inst_401670 ], [ %194, %inst_401664 ], [ %194, %inst_401658 ]
  %377 = load i64, ptr @RBP_2328_1af61a98, align 8
  %378 = sub i64 %377, 48
  %379 = inttoptr i64 %378 to ptr
  %380 = load double, ptr %379, align 8
  store double %380, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 add (i64 ptrtoint (ptr @data_40168c to i64), i64 5), ptr @RIP_2472_1af61a98, align 8
  %381 = sub i64 %377, 16
  %382 = inttoptr i64 %381 to ptr
  %383 = load double, ptr %382, align 8
  %384 = fcmp uno double %380, %383
  br i1 %384, label %385, label %394

385:                                              ; preds = %inst_40168c
  %386 = fadd double %380, %383
  %387 = bitcast double %386 to i64
  %388 = and i64 %387, 9221120237041090560
  %389 = icmp ne i64 %388, 9218868437227405312
  %390 = and i64 %387, 2251799813685247
  %391 = icmp eq i64 %390, 0
  %392 = or i1 %391, %389
  br i1 %392, label %400, label %393

393:                                              ; preds = %385
  call void @abort() #12
  unreachable

394:                                              ; preds = %inst_40168c
  %395 = fcmp ogt double %380, %383
  br i1 %395, label %400, label %396

396:                                              ; preds = %394
  %397 = fcmp olt double %380, %383
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = fcmp oeq double %380, %383
  br i1 %399, label %400, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit174

400:                                              ; preds = %398, %396, %394, %385
  %401 = phi i8 [ 1, %385 ], [ 0, %394 ], [ 0, %396 ], [ 1, %398 ]
  %402 = phi i8 [ 1, %385 ], [ 0, %394 ], [ 0, %396 ], [ 0, %398 ]
  %403 = phi i8 [ 1, %385 ], [ 0, %394 ], [ 1, %396 ], [ 0, %398 ]
  store i8 %401, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %402, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %403, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit174

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit174: ; preds = %400, %398
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %404 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %405 = icmp eq i8 %404, 0
  %406 = select i1 %405, i64 add (i64 ptrtoint (ptr @data_40168c to i64), i64 76), i64 add (i64 ptrtoint (ptr @data_40168c to i64), i64 16)
  br i1 %405, label %inst_4016d8, label %inst_40169c

inst_401892:                                      ; preds = %inst_40187d, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit173
  %407 = phi i64 [ %333, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit173 ], [ %1798, %inst_40187d ]
  %408 = add i64 %407, 5
  store double %304, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %409 = add i64 %408, 5
  store double %307, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %409, ptr @RIP_2472_1af61a98, align 8
  br i1 %308, label %410, label %419

410:                                              ; preds = %inst_401892
  %411 = fadd double %307, %304
  %412 = bitcast double %411 to i64
  %413 = and i64 %412, 9221120237041090560
  %414 = icmp ne i64 %413, 9218868437227405312
  %415 = and i64 %412, 2251799813685247
  %416 = icmp eq i64 %415, 0
  %417 = or i1 %416, %414
  br i1 %417, label %425, label %418

418:                                              ; preds = %410
  call void @abort() #12
  unreachable

419:                                              ; preds = %inst_401892
  %420 = fcmp ogt double %307, %304
  br i1 %420, label %425, label %421

421:                                              ; preds = %419
  %422 = fcmp olt double %307, %304
  br i1 %422, label %425, label %423

423:                                              ; preds = %421
  %424 = fcmp oeq double %307, %304
  br i1 %424, label %425, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit175

425:                                              ; preds = %423, %421, %419, %410
  %426 = phi i8 [ 1, %410 ], [ 0, %419 ], [ 0, %421 ], [ 1, %423 ]
  %427 = phi i8 [ 1, %410 ], [ 0, %419 ], [ 1, %421 ], [ 0, %423 ]
  store i8 %426, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %427, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit175

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit175: ; preds = %425, %423
  %428 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %429 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %430 = or i8 %429, %428
  %431 = icmp ne i8 %430, 0
  %432 = load i64, ptr @RBP_2328_1af61a98, align 8
  %433 = sub i64 %432, 148
  %434 = inttoptr i64 %433 to ptr
  br i1 %431, label %inst_4018b5, label %inst_4018a6

inst_401496:                                      ; preds = %inst_40146d, %inst_401478
  %435 = phi ptr [ %369, %inst_401478 ], [ %memory, %inst_40146d ]
  %436 = load i64, ptr @RBP_2328_1af61a98, align 8
  %437 = sub i64 %436, 16
  %438 = inttoptr i64 %437 to ptr
  %439 = load double, ptr %438, align 8
  store double %439, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 add (i64 ptrtoint (ptr @data_401496 to i64), i64 5), ptr @RIP_2472_1af61a98, align 8
  %440 = sub i64 %436, 32
  %441 = inttoptr i64 %440 to ptr
  %442 = load double, ptr %441, align 8
  %443 = fcmp uno double %439, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %inst_401496
  %445 = fadd double %439, %442
  %446 = bitcast double %445 to i64
  %447 = and i64 %446, 9221120237041090560
  %448 = icmp ne i64 %447, 9218868437227405312
  %449 = and i64 %446, 2251799813685247
  %450 = icmp eq i64 %449, 0
  %451 = or i1 %450, %448
  br i1 %451, label %459, label %452

452:                                              ; preds = %444
  call void @abort() #12
  unreachable

453:                                              ; preds = %inst_401496
  %454 = fcmp ogt double %439, %442
  br i1 %454, label %459, label %455

455:                                              ; preds = %453
  %456 = fcmp olt double %439, %442
  br i1 %456, label %459, label %457

457:                                              ; preds = %455
  %458 = fcmp oeq double %439, %442
  br i1 %458, label %459, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit176

459:                                              ; preds = %457, %455, %453, %444
  %460 = phi i8 [ 1, %444 ], [ 0, %453 ], [ 0, %455 ], [ 1, %457 ]
  %461 = phi i8 [ 1, %444 ], [ 0, %453 ], [ 0, %455 ], [ 0, %457 ]
  %462 = phi i8 [ 1, %444 ], [ 0, %453 ], [ 1, %455 ], [ 0, %457 ]
  store i8 %460, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %461, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %462, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit176

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit176: ; preds = %459, %457
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %463 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %464 = icmp eq i8 %463, 0
  %465 = select i1 %464, i64 add (i64 ptrtoint (ptr @data_401496 to i64), i64 27), i64 add (i64 ptrtoint (ptr @data_401496 to i64), i64 16)
  br i1 %464, label %inst_4014b1, label %inst_4014a6

inst_4014b1:                                      ; preds = %inst_4014a6, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit176
  %466 = phi i64 [ %465, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit176 ], [ %1436, %inst_4014a6 ]
  %467 = add i64 %466, 5
  store double %439, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %468 = add i64 %467, 5
  %469 = sub i64 %436, 24
  %470 = inttoptr i64 %469 to ptr
  %471 = load double, ptr %470, align 8
  store double %471, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %472 = add i64 %468, 5
  store double %442, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %473 = add i64 %472, 5
  %474 = sub i64 %436, 40
  %475 = inttoptr i64 %474 to ptr
  %476 = load double, ptr %475, align 8
  store double %476, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %477 = add i64 %473, 5
  %478 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %479 = add i64 %478, -8
  %480 = inttoptr i64 %479 to ptr
  store i64 %477, ptr %480, align 8
  store i64 %479, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %481 = call ptr @sub_401d40(ptr @__mcsema_reg_state, i64 undef, ptr %435)
  %482 = load i64, ptr @RBP_2328_1af61a98, align 8
  %483 = sub i64 %482, 88
  %484 = load double, ptr @XMM0_16_1af61990, align 1, !tbaa.struct !1241
  %485 = inttoptr i64 %483 to ptr
  store double %484, ptr %485, align 8
  br label %inst_4014cf

inst_401cbe:                                      ; preds = %inst_401ca8, %inst_401c9e, %inst_401c91
  %486 = sub i64 %2254, 4
  %487 = inttoptr i64 %486 to ptr
  store i32 0, ptr %487, align 4
  br label %inst_401cea

inst_4018c4:                                      ; preds = %inst_4018a6, %inst_4018b5, %inst_401883
  %488 = load i64, ptr @RBP_2328_1af61a98, align 8
  %489 = sub i64 %488, 128
  %490 = inttoptr i64 %489 to ptr
  %491 = load i32, ptr %490, align 4
  %492 = sub i64 %488, 148
  %493 = inttoptr i64 %492 to ptr
  %494 = load i32, ptr %493, align 4
  %495 = sub i32 %491, %494
  %496 = icmp eq i32 %495, 0
  %497 = zext i1 %496 to i8
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %inst_4018f9, label %inst_4018d3

inst_4014cf:                                      ; preds = %inst_4014a6, %inst_4014b1
  %499 = phi ptr [ %481, %inst_4014b1 ], [ %435, %inst_4014a6 ]
  %500 = load i64, ptr @RBP_2328_1af61a98, align 8
  %501 = sub i64 %500, 32
  %502 = inttoptr i64 %501 to ptr
  %503 = load double, ptr %502, align 8
  store double %503, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 add (i64 ptrtoint (ptr @data_4014cf to i64), i64 5), ptr @RIP_2472_1af61a98, align 8
  %504 = sub i64 %500, 48
  %505 = inttoptr i64 %504 to ptr
  %506 = load double, ptr %505, align 8
  %507 = fcmp uno double %503, %506
  br i1 %507, label %508, label %517

508:                                              ; preds = %inst_4014cf
  %509 = fadd double %503, %506
  %510 = bitcast double %509 to i64
  %511 = and i64 %510, 9221120237041090560
  %512 = icmp ne i64 %511, 9218868437227405312
  %513 = and i64 %510, 2251799813685247
  %514 = icmp eq i64 %513, 0
  %515 = or i1 %514, %512
  br i1 %515, label %523, label %516

516:                                              ; preds = %508
  call void @abort() #12
  unreachable

517:                                              ; preds = %inst_4014cf
  %518 = fcmp ogt double %503, %506
  br i1 %518, label %523, label %519

519:                                              ; preds = %517
  %520 = fcmp olt double %503, %506
  br i1 %520, label %523, label %521

521:                                              ; preds = %519
  %522 = fcmp oeq double %503, %506
  br i1 %522, label %523, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit177

523:                                              ; preds = %521, %519, %517, %508
  %524 = phi i8 [ 1, %508 ], [ 0, %517 ], [ 0, %519 ], [ 1, %521 ]
  %525 = phi i8 [ 1, %508 ], [ 0, %517 ], [ 0, %519 ], [ 0, %521 ]
  %526 = phi i8 [ 1, %508 ], [ 0, %517 ], [ 1, %519 ], [ 0, %521 ]
  store i8 %524, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %525, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %526, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit177

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit177: ; preds = %523, %521
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %527 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %528 = icmp eq i8 %527, 0
  %529 = select i1 %528, i64 add (i64 ptrtoint (ptr @data_4014cf to i64), i64 27), i64 add (i64 ptrtoint (ptr @data_4014cf to i64), i64 16)
  br i1 %528, label %inst_4014ea, label %inst_4014df

inst_401ad6:                                      ; preds = %inst_401ac0, %inst_401ab6, %inst_401aa9
  %530 = sub i64 %2004, 4
  %531 = inttoptr i64 %530 to ptr
  store i32 0, ptr %531, align 4
  br label %inst_401cea

inst_4016d8:                                      ; preds = %inst_40169c, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit174
  %532 = phi i64 [ %406, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit174 ], [ %1548, %inst_40169c ]
  %533 = add i64 %532, 5
  %534 = sub i64 %377, 112
  %535 = inttoptr i64 %534 to ptr
  %536 = load double, ptr %535, align 8
  store double %536, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %537 = add i64 %533, 5
  %538 = sub i64 %377, 120
  %539 = inttoptr i64 %538 to ptr
  %540 = load double, ptr %539, align 8
  store double %540, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %541 = add i64 %537, 5
  %542 = sub i64 %377, 64
  %543 = inttoptr i64 %542 to ptr
  %544 = load double, ptr %543, align 8
  store double %544, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %545 = add i64 %541, 5
  %546 = sub i64 %377, 72
  %547 = inttoptr i64 %546 to ptr
  %548 = load double, ptr %547, align 8
  store double %548, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %549 = add i64 %545, 5
  %550 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %551 = add i64 %550, -8
  %552 = inttoptr i64 %551 to ptr
  store i64 %549, ptr %552, align 8
  store i64 %551, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %553 = call ptr @sub_401db0(ptr @__mcsema_reg_state, i64 undef, ptr %376)
  %554 = load i64, ptr @RBP_2328_1af61a98, align 8
  %555 = sub i64 %554, 124
  %556 = load i32, ptr @RAX_2216_1af61a80, align 4
  %557 = inttoptr i64 %555 to ptr
  store i32 %556, ptr %557, align 4
  br label %inst_4016f4

inst_401ce3:                                      ; preds = %inst_401c6f, %inst_401c07, %inst_401b7b, %inst_401a87, %inst_401905, %inst_401bfa
  %558 = phi ptr [ %624, %inst_401bfa ], [ %624, %inst_401c07 ], [ %624, %inst_401905 ], [ %1978, %inst_401a87 ], [ %2102, %inst_401b7b ], [ %2228, %inst_401c6f ]
  %559 = load i64, ptr @RBP_2328_1af61a98, align 8
  %560 = sub i64 %559, 4
  %561 = inttoptr i64 %560 to ptr
  store i32 0, ptr %561, align 4
  br label %inst_401cea

inst_4014ea:                                      ; preds = %inst_4014df, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit177
  %562 = phi i64 [ %529, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit177 ], [ %1442, %inst_4014df ]
  %563 = add i64 %562, 5
  store double %503, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %564 = add i64 %563, 5
  %565 = sub i64 %500, 40
  %566 = inttoptr i64 %565 to ptr
  %567 = load double, ptr %566, align 8
  store double %567, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %568 = add i64 %564, 5
  store double %506, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %569 = add i64 %568, 5
  %570 = sub i64 %500, 56
  %571 = inttoptr i64 %570 to ptr
  %572 = load double, ptr %571, align 8
  store double %572, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %573 = add i64 %569, 5
  %574 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %575 = add i64 %574, -8
  %576 = inttoptr i64 %575 to ptr
  store i64 %573, ptr %576, align 8
  store i64 %575, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %577 = call ptr @sub_401d00(ptr @__mcsema_reg_state, i64 undef, ptr %499)
  %578 = load i64, ptr @RBP_2328_1af61a98, align 8
  %579 = sub i64 %578, 96
  %580 = load double, ptr @XMM0_16_1af61990, align 1, !tbaa.struct !1241
  %581 = inttoptr i64 %579 to ptr
  store double %580, ptr %581, align 8
  br label %inst_401508

inst_401cea:                                      ; preds = %inst_401cb2, %inst_401c57, %inst_401bbe, %inst_401b63, %inst_401aca, %inst_401a6f, %inst_4019d1, %inst_4018ed, %inst_401809, %inst_4019dd, %inst_401bca, %inst_401b6f, %inst_4018f9, %inst_401ce3, %inst_401ad6, %inst_401cbe, %inst_401a7b, %inst_401c63, %inst_401815
  %582 = phi ptr [ %558, %inst_401ce3 ], [ %2228, %inst_401cbe ], [ %2228, %inst_401cb2 ], [ %137, %inst_401c63 ], [ %137, %inst_401c57 ], [ %2102, %inst_401bca ], [ %2102, %inst_401bbe ], [ %746, %inst_401b6f ], [ %746, %inst_401b63 ], [ %1978, %inst_401ad6 ], [ %1978, %inst_401aca ], [ %243, %inst_401a7b ], [ %243, %inst_401a6f ], [ %624, %inst_4019dd ], [ %624, %inst_4019d1 ], [ %624, %inst_4018f9 ], [ %624, %inst_4018ed ], [ %624, %inst_401815 ], [ %624, %inst_401809 ]
  %583 = load i64, ptr @RBP_2328_1af61a98, align 8
  %584 = sub i64 %583, 4
  %585 = inttoptr i64 %584 to ptr
  %586 = load i32, ptr %585, align 4
  %587 = zext i32 %586 to i64
  store i64 %587, ptr @RAX_2216_1af61a98, align 8, !tbaa !1216
  %588 = load ptr, ptr @RSP_2312_1af69890, align 8
  %589 = load i64, ptr @RSP_2312_1af61a98, align 8
  %590 = add i64 160, %589
  %591 = icmp ult i64 %590, %589
  %592 = icmp ult i64 %590, 160
  %593 = or i1 %591, %592
  %594 = zext i1 %593 to i8
  store i8 %594, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %595 = trunc i64 %590 to i32
  %596 = and i32 %595, 255
  %597 = call i32 @llvm.ctpop.i32(i32 %596) #12, !range !1234
  %598 = trunc i32 %597 to i8
  %599 = and i8 %598, 1
  %600 = xor i8 %599, 1
  store i8 %600, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %601 = xor i64 160, %589
  %602 = xor i64 %601, %590
  %603 = lshr i64 %602, 4
  %604 = trunc i64 %603 to i8
  %605 = and i8 %604, 1
  store i8 %605, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %606 = icmp eq i64 %590, 0
  %607 = zext i1 %606 to i8
  store i8 %607, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %608 = lshr i64 %590, 63
  %609 = trunc i64 %608 to i8
  store i8 %609, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %610 = lshr i64 %589, 63
  %611 = xor i64 %608, %610
  %612 = add nuw nsw i64 %611, %608
  %613 = icmp eq i64 %612, 2
  %614 = zext i1 %613 to i8
  store i8 %614, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %615 = add i64 %590, 8
  %616 = getelementptr i64, ptr %588, i32 20
  %617 = load i64, ptr %616, align 8
  store i64 %617, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %618 = add i64 %615, 8
  store i64 %618, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  ret ptr %582

inst_401aec:                                      ; preds = %inst_401a1f, %inst_401a12
  %619 = phi i64 [ %118, %inst_401a12 ], [ %1962, %inst_401a1f ]
  %620 = add i64 %619, 7
  %621 = add i64 %620, 6
  %622 = add i64 %621, 13
  %623 = select i1 %117, i64 %622, i64 %621
  br i1 %117, label %inst_401b06, label %inst_401af9

inst_4016f4:                                      ; preds = %inst_4016c0, %inst_4016cc, %inst_4016d8
  %624 = phi ptr [ %553, %inst_4016d8 ], [ %376, %inst_4016cc ], [ %376, %inst_4016c0 ]
  %625 = load i64, ptr @RBP_2328_1af61a98, align 8
  %626 = sub i64 %625, 16
  %627 = inttoptr i64 %626 to ptr
  %628 = load double, ptr %627, align 8
  store double %628, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 add (i64 ptrtoint (ptr @data_4016f4 to i64), i64 5), ptr @RIP_2472_1af61a98, align 8
  %629 = sub i64 %625, 32
  %630 = inttoptr i64 %629 to ptr
  %631 = load double, ptr %630, align 8
  %632 = fcmp uno double %628, %631
  br i1 %632, label %633, label %642

633:                                              ; preds = %inst_4016f4
  %634 = fadd double %628, %631
  %635 = bitcast double %634 to i64
  %636 = and i64 %635, 9221120237041090560
  %637 = icmp ne i64 %636, 9218868437227405312
  %638 = and i64 %635, 2251799813685247
  %639 = icmp eq i64 %638, 0
  %640 = or i1 %639, %637
  br i1 %640, label %648, label %641

641:                                              ; preds = %633
  call void @abort() #12
  unreachable

642:                                              ; preds = %inst_4016f4
  %643 = fcmp ogt double %628, %631
  br i1 %643, label %648, label %644

644:                                              ; preds = %642
  %645 = fcmp olt double %628, %631
  br i1 %645, label %648, label %646

646:                                              ; preds = %644
  %647 = fcmp oeq double %628, %631
  br i1 %647, label %648, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit178

648:                                              ; preds = %646, %644, %642, %633
  %649 = phi i8 [ 1, %633 ], [ 0, %642 ], [ 0, %644 ], [ 1, %646 ]
  %650 = phi i8 [ 1, %633 ], [ 0, %642 ], [ 0, %644 ], [ 0, %646 ]
  %651 = phi i8 [ 1, %633 ], [ 0, %642 ], [ 1, %644 ], [ 0, %646 ]
  store i8 %649, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %650, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %651, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit178

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit178: ; preds = %648, %646
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %652 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %653 = icmp eq i8 %652, 0
  %654 = select i1 %653, i64 add (i64 ptrtoint (ptr @data_4016f4 to i64), i64 27), i64 add (i64 ptrtoint (ptr @data_4016f4 to i64), i64 16)
  br i1 %653, label %inst_40170f, label %inst_401704

inst_4018f9:                                      ; preds = %inst_4018e0, %inst_4018d3, %inst_4018c4
  %655 = sub i64 %488, 4
  %656 = inttoptr i64 %655 to ptr
  store i32 0, ptr %656, align 4
  br label %inst_401cea

inst_401b06:                                      ; preds = %inst_401af9, %inst_401aec
  %657 = phi i64 [ %623, %inst_401aec ], [ %2056, %inst_401af9 ]
  %658 = add i64 %657, 7
  %659 = sub i32 %1247, 3
  %660 = icmp eq i32 %659, 0
  %661 = zext i1 %660 to i8
  %662 = add i64 %658, 6
  %663 = add i64 %662, 205
  %664 = icmp eq i8 %661, 0
  %665 = select i1 %664, i64 %663, i64 %662
  br i1 %664, label %inst_401be0, label %inst_401b13

inst_401508:                                      ; preds = %inst_4014df, %inst_4014ea
  %666 = phi ptr [ %577, %inst_4014ea ], [ %499, %inst_4014df ]
  %667 = load i64, ptr @RBP_2328_1af61a98, align 8
  %668 = sub i64 %667, 32
  %669 = inttoptr i64 %668 to ptr
  %670 = load double, ptr %669, align 8
  store double %670, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 add (i64 ptrtoint (ptr @data_401508 to i64), i64 5), ptr @RIP_2472_1af61a98, align 8
  %671 = sub i64 %667, 48
  %672 = inttoptr i64 %671 to ptr
  %673 = load double, ptr %672, align 8
  %674 = fcmp uno double %670, %673
  br i1 %674, label %675, label %684

675:                                              ; preds = %inst_401508
  %676 = fadd double %670, %673
  %677 = bitcast double %676 to i64
  %678 = and i64 %677, 9221120237041090560
  %679 = icmp ne i64 %678, 9218868437227405312
  %680 = and i64 %677, 2251799813685247
  %681 = icmp eq i64 %680, 0
  %682 = or i1 %681, %679
  br i1 %682, label %690, label %683

683:                                              ; preds = %675
  call void @abort() #12
  unreachable

684:                                              ; preds = %inst_401508
  %685 = fcmp ogt double %670, %673
  br i1 %685, label %690, label %686

686:                                              ; preds = %684
  %687 = fcmp olt double %670, %673
  br i1 %687, label %690, label %688

688:                                              ; preds = %686
  %689 = fcmp oeq double %670, %673
  br i1 %689, label %690, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit179

690:                                              ; preds = %688, %686, %684, %675
  %691 = phi i8 [ 1, %675 ], [ 0, %684 ], [ 0, %686 ], [ 1, %688 ]
  %692 = phi i8 [ 1, %675 ], [ 0, %684 ], [ 0, %686 ], [ 0, %688 ]
  %693 = phi i8 [ 1, %675 ], [ 0, %684 ], [ 1, %686 ], [ 0, %688 ]
  store i8 %691, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %692, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %693, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit179

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit179: ; preds = %690, %688
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %694 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %695 = icmp eq i8 %694, 0
  %696 = select i1 %695, i64 add (i64 ptrtoint (ptr @data_401508 to i64), i64 27), i64 add (i64 ptrtoint (ptr @data_401508 to i64), i64 16)
  br i1 %695, label %inst_401523, label %inst_401518

inst_40170f:                                      ; preds = %inst_401704, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit178
  %697 = phi i64 [ %654, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit178 ], [ %1589, %inst_401704 ]
  %698 = add i64 %697, 5
  store double %631, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %698, ptr @RIP_2472_1af61a98, align 8
  %699 = sub i64 %625, 48
  %700 = inttoptr i64 %699 to ptr
  %701 = load double, ptr %700, align 8
  %702 = fcmp uno double %631, %701
  br i1 %702, label %703, label %712

703:                                              ; preds = %inst_40170f
  %704 = fadd double %631, %701
  %705 = bitcast double %704 to i64
  %706 = and i64 %705, 9221120237041090560
  %707 = icmp ne i64 %706, 9218868437227405312
  %708 = and i64 %705, 2251799813685247
  %709 = icmp eq i64 %708, 0
  %710 = or i1 %709, %707
  br i1 %710, label %718, label %711

711:                                              ; preds = %703
  call void @abort() #12
  unreachable

712:                                              ; preds = %inst_40170f
  %713 = fcmp ogt double %631, %701
  br i1 %713, label %718, label %714

714:                                              ; preds = %712
  %715 = fcmp olt double %631, %701
  br i1 %715, label %718, label %716

716:                                              ; preds = %714
  %717 = fcmp oeq double %631, %701
  br i1 %717, label %718, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit180

718:                                              ; preds = %716, %714, %712, %703
  %719 = phi i8 [ 1, %703 ], [ 0, %712 ], [ 0, %714 ], [ 1, %716 ]
  %720 = phi i8 [ 1, %703 ], [ 0, %712 ], [ 0, %714 ], [ 0, %716 ]
  %721 = phi i8 [ 1, %703 ], [ 0, %712 ], [ 1, %714 ], [ 0, %716 ]
  store i8 %719, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %720, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %721, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit180

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit180: ; preds = %718, %716
  %722 = add i64 %698, 5
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %723 = add i64 %722, 6
  %724 = add i64 %723, 11
  %725 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %726 = icmp eq i8 %725, 0
  %727 = select i1 %726, i64 %724, i64 %723
  br i1 %726, label %inst_40172a, label %inst_40171f

inst_401b20:                                      ; preds = %inst_401b13, %inst_401af9
  %728 = phi i64 [ %2086, %inst_401b13 ], [ %2056, %inst_401af9 ]
  %729 = add i64 %728, 5
  %730 = sub i64 %625, 96
  %731 = inttoptr i64 %730 to ptr
  %732 = load double, ptr %731, align 8
  store double %732, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %733 = add i64 %729, 5
  %734 = sub i64 %625, 104
  %735 = inttoptr i64 %734 to ptr
  %736 = load double, ptr %735, align 8
  store double %736, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %737 = add i64 %733, 5
  store double %628, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %738 = add i64 %737, 5
  %739 = sub i64 %625, 24
  %740 = inttoptr i64 %739 to ptr
  %741 = load double, ptr %740, align 8
  store double %741, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %742 = add i64 %738, 5
  %743 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %744 = add i64 %743, -8
  %745 = inttoptr i64 %744 to ptr
  store i64 %742, ptr %745, align 8
  store i64 %744, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %746 = call ptr @sub_401db0(ptr @__mcsema_reg_state, i64 undef, ptr %624)
  %747 = load i32, ptr @RAX_2216_1af61a80, align 4
  %748 = zext i32 %747 to i64
  %749 = sub i32 %747, 1
  %750 = icmp ult i32 %747, 1
  %751 = zext i1 %750 to i8
  store i8 %751, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %752 = and i32 %749, 255
  %753 = call i32 @llvm.ctpop.i32(i32 %752) #12, !range !1234
  %754 = trunc i32 %753 to i8
  %755 = and i8 %754, 1
  %756 = xor i8 %755, 1
  store i8 %756, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %757 = xor i64 1, %748
  %758 = trunc i64 %757 to i32
  %759 = xor i32 %749, %758
  %760 = lshr i32 %759, 4
  %761 = trunc i32 %760 to i8
  %762 = and i8 %761, 1
  store i8 %762, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %763 = icmp eq i32 %749, 0
  %764 = zext i1 %763 to i8
  store i8 %764, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %765 = lshr i32 %749, 31
  %766 = trunc i32 %765 to i8
  store i8 %766, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %767 = lshr i32 %747, 31
  %768 = xor i32 %765, %767
  %769 = add nuw nsw i32 %768, %767
  %770 = icmp eq i32 %769, 2
  %771 = zext i1 %770 to i8
  store i8 %771, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %772 = icmp eq i8 %764, 0
  %773 = load i64, ptr @RBP_2328_1af61a98, align 8
  br i1 %772, label %inst_401b7b, label %inst_401b42

inst_401523:                                      ; preds = %inst_401518, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit179
  %774 = phi i64 [ %696, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit179 ], [ %1448, %inst_401518 ]
  %775 = add i64 %774, 5
  store double %670, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %776 = add i64 %775, 5
  %777 = sub i64 %667, 40
  %778 = inttoptr i64 %777 to ptr
  %779 = load double, ptr %778, align 8
  store double %779, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %780 = add i64 %776, 5
  store double %673, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %781 = add i64 %780, 5
  %782 = sub i64 %667, 56
  %783 = inttoptr i64 %782 to ptr
  %784 = load double, ptr %783, align 8
  store double %784, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %785 = add i64 %781, 5
  %786 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %787 = add i64 %786, -8
  %788 = inttoptr i64 %787 to ptr
  store i64 %785, ptr %788, align 8
  store i64 %787, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %789 = call ptr @sub_401d40(ptr @__mcsema_reg_state, i64 undef, ptr %666)
  %790 = load i64, ptr @RBP_2328_1af61a98, align 8
  %791 = sub i64 %790, 104
  %792 = load double, ptr @XMM0_16_1af61990, align 1, !tbaa.struct !1241
  %793 = inttoptr i64 %791 to ptr
  store double %792, ptr %793, align 8
  br label %inst_401541

inst_40172a:                                      ; preds = %inst_40171f, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit180
  %794 = phi i64 [ %727, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit180 ], [ %1595, %inst_40171f ]
  %795 = add i64 %794, 5
  store double %701, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %795, ptr @RIP_2472_1af61a98, align 8
  %796 = fcmp uno double %701, %628
  br i1 %796, label %797, label %806

797:                                              ; preds = %inst_40172a
  %798 = fadd double %701, %628
  %799 = bitcast double %798 to i64
  %800 = and i64 %799, 9221120237041090560
  %801 = icmp ne i64 %800, 9218868437227405312
  %802 = and i64 %799, 2251799813685247
  %803 = icmp eq i64 %802, 0
  %804 = or i1 %803, %801
  br i1 %804, label %811, label %805

805:                                              ; preds = %797
  call void @abort() #12
  unreachable

806:                                              ; preds = %inst_40172a
  %807 = fcmp ogt double %701, %628
  %808 = fcmp olt double %701, %628
  %or.cond = or i1 %807, %808
  br i1 %or.cond, label %811, label %809

809:                                              ; preds = %806
  %810 = fcmp oeq double %701, %628
  br i1 %810, label %811, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit181

811:                                              ; preds = %809, %806, %797
  %812 = phi i8 [ 1, %797 ], [ 0, %806 ], [ 1, %809 ]
  %813 = phi i8 [ 1, %797 ], [ 0, %806 ], [ 0, %809 ]
  store i8 %812, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %813, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit181

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit181: ; preds = %811, %809
  %814 = add i64 %795, 5
  %815 = add i64 %814, 6
  %816 = add i64 %815, 702
  %817 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %818 = icmp eq i8 %817, 0
  %819 = select i1 %818, i64 %816, i64 %815
  br i1 %818, label %inst_4019f8, label %inst_40173a

inst_401740:                                      ; preds = %inst_40173a, %inst_40171f, %inst_401704
  %820 = phi i64 [ %1601, %inst_40173a ], [ undef, %inst_401704 ], [ undef, %inst_40171f ]
  %821 = add i64 %820, 7
  %822 = sub i64 %625, 136
  %823 = inttoptr i64 %822 to ptr
  %824 = load i32, ptr %823, align 4
  store i8 0, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %825 = and i32 %824, 255
  %826 = call i32 @llvm.ctpop.i32(i32 %825) #12, !range !1234
  %827 = trunc i32 %826 to i8
  %828 = and i8 %827, 1
  %829 = xor i8 %828, 1
  store i8 %829, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %830 = icmp eq i32 %824, 0
  %831 = zext i1 %830 to i8
  store i8 %831, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %832 = lshr i32 %824, 31
  %833 = trunc i32 %832 to i8
  store i8 %833, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %834 = add i64 %821, 6
  %835 = add i64 %834, 212
  %836 = icmp eq i8 %831, 0
  %837 = select i1 %836, i64 %835, i64 %834
  br i1 %836, label %inst_401821, label %inst_40174d

inst_401541:                                      ; preds = %inst_401518, %inst_401523
  %838 = phi ptr [ %789, %inst_401523 ], [ %666, %inst_401518 ]
  %839 = load i64, ptr @RBP_2328_1af61a98, align 8
  %840 = sub i64 %839, 48
  %841 = inttoptr i64 %840 to ptr
  %842 = load double, ptr %841, align 8
  store double %842, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 add (i64 ptrtoint (ptr @data_401541 to i64), i64 5), ptr @RIP_2472_1af61a98, align 8
  %843 = sub i64 %839, 16
  %844 = inttoptr i64 %843 to ptr
  %845 = load double, ptr %844, align 8
  %846 = fcmp uno double %842, %845
  br i1 %846, label %847, label %856

847:                                              ; preds = %inst_401541
  %848 = fadd double %842, %845
  %849 = bitcast double %848 to i64
  %850 = and i64 %849, 9221120237041090560
  %851 = icmp ne i64 %850, 9218868437227405312
  %852 = and i64 %849, 2251799813685247
  %853 = icmp eq i64 %852, 0
  %854 = or i1 %853, %851
  br i1 %854, label %862, label %855

855:                                              ; preds = %847
  call void @abort() #12
  unreachable

856:                                              ; preds = %inst_401541
  %857 = fcmp ogt double %842, %845
  br i1 %857, label %862, label %858

858:                                              ; preds = %856
  %859 = fcmp olt double %842, %845
  br i1 %859, label %862, label %860

860:                                              ; preds = %858
  %861 = fcmp oeq double %842, %845
  br i1 %861, label %862, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit182

862:                                              ; preds = %860, %858, %856, %847
  %863 = phi i8 [ 1, %847 ], [ 0, %856 ], [ 0, %858 ], [ 1, %860 ]
  %864 = phi i8 [ 1, %847 ], [ 0, %856 ], [ 0, %858 ], [ 0, %860 ]
  %865 = phi i8 [ 1, %847 ], [ 0, %856 ], [ 1, %858 ], [ 0, %860 ]
  store i8 %863, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %864, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %865, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit182

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit182: ; preds = %862, %860
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %866 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %867 = icmp eq i8 %866, 0
  %868 = select i1 %867, i64 add (i64 ptrtoint (ptr @data_401541 to i64), i64 27), i64 add (i64 ptrtoint (ptr @data_401541 to i64), i64 16)
  br i1 %867, label %inst_40155c, label %inst_401551

inst_401350:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit193, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit
  %869 = phi i64 [ %83, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit ], [ %1285, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit193 ]
  %870 = add i64 %869, 5
  store double %58, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %870, ptr @RIP_2472_1af61a98, align 8
  br i1 %59, label %871, label %880

871:                                              ; preds = %inst_401350
  %872 = fadd double %58, %57
  %873 = bitcast double %872 to i64
  %874 = and i64 %873, 9221120237041090560
  %875 = icmp ne i64 %874, 9218868437227405312
  %876 = and i64 %873, 2251799813685247
  %877 = icmp eq i64 %876, 0
  %878 = or i1 %877, %875
  br i1 %878, label %886, label %879

879:                                              ; preds = %871
  call void @abort() #12
  unreachable

880:                                              ; preds = %inst_401350
  %881 = fcmp ogt double %58, %57
  br i1 %881, label %886, label %882

882:                                              ; preds = %880
  %883 = fcmp olt double %58, %57
  br i1 %883, label %886, label %884

884:                                              ; preds = %882
  %885 = fcmp oeq double %58, %57
  br i1 %885, label %886, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit183

886:                                              ; preds = %884, %882, %880, %871
  %887 = phi i8 [ 1, %871 ], [ 0, %880 ], [ 0, %882 ], [ 1, %884 ]
  %888 = phi i8 [ 1, %871 ], [ 0, %880 ], [ 0, %882 ], [ 0, %884 ]
  %889 = phi i8 [ 1, %871 ], [ 0, %880 ], [ 1, %882 ], [ 0, %884 ]
  store i8 %887, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %888, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %889, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit183

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit183: ; preds = %886, %884
  %890 = add i64 %870, 5
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %891 = add i64 %890, 6
  %892 = add i64 %891, 31
  %893 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %894 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %895 = or i8 %894, %893
  %896 = icmp ne i8 %895, 0
  %897 = select i1 %896, i64 %892, i64 %891
  br i1 %896, label %inst_40137f, label %inst_401360

inst_401951:                                      ; preds = %inst_401922, %inst_40193c
  %898 = phi i64 [ %1865, %inst_40193c ], [ undef, %inst_401922 ]
  %899 = add i64 %898, 5
  %900 = sub i64 %625, 48
  %901 = inttoptr i64 %900 to ptr
  %902 = load double, ptr %901, align 8
  store double %902, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %899, ptr @RIP_2472_1af61a98, align 8
  %903 = sub i64 %625, 64
  %904 = inttoptr i64 %903 to ptr
  %905 = load double, ptr %904, align 8
  %906 = fcmp uno double %902, %905
  br i1 %906, label %907, label %916

907:                                              ; preds = %inst_401951
  %908 = fadd double %902, %905
  %909 = bitcast double %908 to i64
  %910 = and i64 %909, 9221120237041090560
  %911 = icmp ne i64 %910, 9218868437227405312
  %912 = and i64 %909, 2251799813685247
  %913 = icmp eq i64 %912, 0
  %914 = or i1 %913, %911
  br i1 %914, label %922, label %915

915:                                              ; preds = %907
  call void @abort() #12
  unreachable

916:                                              ; preds = %inst_401951
  %917 = fcmp ogt double %902, %905
  br i1 %917, label %922, label %918

918:                                              ; preds = %916
  %919 = fcmp olt double %902, %905
  br i1 %919, label %922, label %920

920:                                              ; preds = %918
  %921 = fcmp oeq double %902, %905
  br i1 %921, label %922, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit184

922:                                              ; preds = %920, %918, %916, %907
  %923 = phi i8 [ 1, %907 ], [ 0, %916 ], [ 0, %918 ], [ 1, %920 ]
  %924 = phi i8 [ 1, %907 ], [ 0, %916 ], [ 0, %918 ], [ 0, %920 ]
  %925 = phi i8 [ 1, %907 ], [ 0, %916 ], [ 1, %918 ], [ 0, %920 ]
  store i8 %923, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %924, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %925, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit184

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit184: ; preds = %922, %920
  %926 = add i64 %899, 5
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %927 = add i64 %926, 6
  %928 = add i64 %927, 21
  %929 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %930 = icmp eq i8 %929, 0
  %931 = select i1 %930, i64 %928, i64 %927
  br i1 %930, label %inst_401976, label %inst_401961

inst_40155c:                                      ; preds = %inst_401551, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit182
  %932 = phi i64 [ %868, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit182 ], [ %1454, %inst_401551 ]
  %933 = add i64 %932, 5
  store double %842, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %934 = add i64 %933, 5
  %935 = sub i64 %839, 56
  %936 = inttoptr i64 %935 to ptr
  %937 = load double, ptr %936, align 8
  store double %937, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %938 = add i64 %934, 5
  store double %845, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %939 = add i64 %938, 5
  %940 = sub i64 %839, 24
  %941 = inttoptr i64 %940 to ptr
  %942 = load double, ptr %941, align 8
  store double %942, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %943 = add i64 %939, 5
  %944 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %945 = add i64 %944, -8
  %946 = inttoptr i64 %945 to ptr
  store i64 %943, ptr %946, align 8
  store i64 %945, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %947 = call ptr @sub_401d00(ptr @__mcsema_reg_state, i64 undef, ptr %838)
  %948 = load i64, ptr @RBP_2328_1af61a98, align 8
  %949 = sub i64 %948, 112
  %950 = load double, ptr @XMM0_16_1af61990, align 1, !tbaa.struct !1241
  %951 = inttoptr i64 %949 to ptr
  store double %950, ptr %951, align 8
  br label %inst_40157a

inst_401b6f:                                      ; preds = %inst_401b59, %inst_401b4f, %inst_401b42
  %952 = sub i64 %773, 4
  %953 = inttoptr i64 %952 to ptr
  store i32 0, ptr %953, align 4
  br label %inst_401cea

inst_401976:                                      ; preds = %inst_401961, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit184
  %954 = phi i64 [ %931, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit184 ], [ %1883, %inst_401961 ]
  %955 = add i64 %954, 5
  %956 = load i64, ptr @RBP_2328_1af61a98, align 8
  %957 = sub i64 %956, 48
  %958 = inttoptr i64 %957 to ptr
  %959 = load double, ptr %958, align 8
  store double %959, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %960 = add i64 %955, 5
  %961 = sub i64 %956, 64
  %962 = inttoptr i64 %961 to ptr
  %963 = load double, ptr %962, align 8
  store double %963, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %960, ptr @RIP_2472_1af61a98, align 8
  %964 = fcmp uno double %963, %959
  br i1 %964, label %965, label %974

965:                                              ; preds = %inst_401976
  %966 = fadd double %963, %959
  %967 = bitcast double %966 to i64
  %968 = and i64 %967, 9221120237041090560
  %969 = icmp ne i64 %968, 9218868437227405312
  %970 = and i64 %967, 2251799813685247
  %971 = icmp eq i64 %970, 0
  %972 = or i1 %971, %969
  br i1 %972, label %980, label %973

973:                                              ; preds = %965
  call void @abort() #12
  unreachable

974:                                              ; preds = %inst_401976
  %975 = fcmp ogt double %963, %959
  br i1 %975, label %980, label %976

976:                                              ; preds = %974
  %977 = fcmp olt double %963, %959
  br i1 %977, label %980, label %978

978:                                              ; preds = %976
  %979 = fcmp oeq double %963, %959
  br i1 %979, label %980, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit185

980:                                              ; preds = %978, %976, %974, %965
  %981 = phi i8 [ 1, %965 ], [ 0, %974 ], [ 0, %976 ], [ 1, %978 ]
  %982 = phi i8 [ 1, %965 ], [ 0, %974 ], [ 1, %976 ], [ 0, %978 ]
  store i8 %981, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %982, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit185

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit185: ; preds = %980, %978
  %983 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %984 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %985 = or i8 %984, %983
  %986 = icmp ne i8 %985, 0
  %987 = sub i64 %956, 148
  %988 = inttoptr i64 %987 to ptr
  br i1 %986, label %inst_401999, label %inst_40198a

inst_40157a:                                      ; preds = %inst_401551, %inst_40155c
  %989 = phi ptr [ %947, %inst_40155c ], [ %838, %inst_401551 ]
  %990 = load i64, ptr @RBP_2328_1af61a98, align 8
  %991 = sub i64 %990, 48
  %992 = inttoptr i64 %991 to ptr
  %993 = load double, ptr %992, align 8
  store double %993, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 add (i64 ptrtoint (ptr @data_40157a to i64), i64 5), ptr @RIP_2472_1af61a98, align 8
  %994 = sub i64 %990, 16
  %995 = inttoptr i64 %994 to ptr
  %996 = load double, ptr %995, align 8
  %997 = fcmp uno double %993, %996
  br i1 %997, label %998, label %1007

998:                                              ; preds = %inst_40157a
  %999 = fadd double %993, %996
  %1000 = bitcast double %999 to i64
  %1001 = and i64 %1000, 9221120237041090560
  %1002 = icmp ne i64 %1001, 9218868437227405312
  %1003 = and i64 %1000, 2251799813685247
  %1004 = icmp eq i64 %1003, 0
  %1005 = or i1 %1004, %1002
  br i1 %1005, label %1013, label %1006

1006:                                             ; preds = %998
  call void @abort() #12
  unreachable

1007:                                             ; preds = %inst_40157a
  %1008 = fcmp ogt double %993, %996
  br i1 %1008, label %1013, label %1009

1009:                                             ; preds = %1007
  %1010 = fcmp olt double %993, %996
  br i1 %1010, label %1013, label %1011

1011:                                             ; preds = %1009
  %1012 = fcmp oeq double %993, %996
  br i1 %1012, label %1013, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit186

1013:                                             ; preds = %1011, %1009, %1007, %998
  %1014 = phi i8 [ 1, %998 ], [ 0, %1007 ], [ 0, %1009 ], [ 1, %1011 ]
  %1015 = phi i8 [ 1, %998 ], [ 0, %1007 ], [ 0, %1009 ], [ 0, %1011 ]
  %1016 = phi i8 [ 1, %998 ], [ 0, %1007 ], [ 1, %1009 ], [ 0, %1011 ]
  store i8 %1014, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1015, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1016, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit186

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit186: ; preds = %1013, %1011
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1017 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1018 = icmp eq i8 %1017, 0
  %1019 = select i1 %1018, i64 add (i64 ptrtoint (ptr @data_40157a to i64), i64 27), i64 add (i64 ptrtoint (ptr @data_40157a to i64), i64 16)
  br i1 %1018, label %inst_401595, label %inst_40158a

inst_40137f:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit194, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit183
  %1020 = phi i64 [ %897, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit183 ], [ %1315, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit194 ]
  %1021 = add i64 %1020, 5
  %1022 = load double, ptr %41, align 8
  store double %1022, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %1021, ptr @RIP_2472_1af61a98, align 8
  %1023 = fcmp uno double %1022, %57
  br i1 %1023, label %1024, label %1033

1024:                                             ; preds = %inst_40137f
  %1025 = fadd double %1022, %57
  %1026 = bitcast double %1025 to i64
  %1027 = and i64 %1026, 9221120237041090560
  %1028 = icmp ne i64 %1027, 9218868437227405312
  %1029 = and i64 %1026, 2251799813685247
  %1030 = icmp eq i64 %1029, 0
  %1031 = or i1 %1030, %1028
  br i1 %1031, label %1039, label %1032

1032:                                             ; preds = %1024
  call void @abort() #12
  unreachable

1033:                                             ; preds = %inst_40137f
  %1034 = fcmp ogt double %1022, %57
  br i1 %1034, label %1039, label %1035

1035:                                             ; preds = %1033
  %1036 = fcmp olt double %1022, %57
  br i1 %1036, label %1039, label %1037

1037:                                             ; preds = %1035
  %1038 = fcmp oeq double %1022, %57
  br i1 %1038, label %1039, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit187

1039:                                             ; preds = %1037, %1035, %1033, %1024
  %1040 = phi i8 [ 1, %1024 ], [ 0, %1033 ], [ 0, %1035 ], [ 1, %1037 ]
  %1041 = phi i8 [ 1, %1024 ], [ 0, %1033 ], [ 0, %1035 ], [ 0, %1037 ]
  %1042 = phi i8 [ 1, %1024 ], [ 0, %1033 ], [ 1, %1035 ], [ 0, %1037 ]
  store i8 %1040, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1041, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1042, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit187

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit187: ; preds = %1039, %1037
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1043 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1044 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1045 = or i8 %1044, %1043
  %1046 = icmp ne i8 %1045, 0
  br i1 %1046, label %inst_4013b3, label %inst_40138f

inst_401786:                                      ; preds = %inst_40175d, %inst_401774
  %1047 = phi i64 [ %1675, %inst_401774 ], [ undef, %inst_40175d ]
  %1048 = add i64 %1047, 5
  %1049 = load double, ptr %627, align 8
  store double %1049, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %1048, ptr @RIP_2472_1af61a98, align 8
  %1050 = sub i64 %625, 64
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = load double, ptr %1051, align 8
  %1053 = fcmp uno double %1049, %1052
  br i1 %1053, label %1054, label %1063

1054:                                             ; preds = %inst_401786
  %1055 = fadd double %1049, %1052
  %1056 = bitcast double %1055 to i64
  %1057 = and i64 %1056, 9221120237041090560
  %1058 = icmp ne i64 %1057, 9218868437227405312
  %1059 = and i64 %1056, 2251799813685247
  %1060 = icmp eq i64 %1059, 0
  %1061 = or i1 %1060, %1058
  br i1 %1061, label %1069, label %1062

1062:                                             ; preds = %1054
  call void @abort() #12
  unreachable

1063:                                             ; preds = %inst_401786
  %1064 = fcmp ogt double %1049, %1052
  br i1 %1064, label %1069, label %1065

1065:                                             ; preds = %1063
  %1066 = fcmp olt double %1049, %1052
  br i1 %1066, label %1069, label %1067

1067:                                             ; preds = %1065
  %1068 = fcmp oeq double %1049, %1052
  br i1 %1068, label %1069, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit188

1069:                                             ; preds = %1067, %1065, %1063, %1054
  %1070 = phi i8 [ 1, %1054 ], [ 0, %1063 ], [ 0, %1065 ], [ 1, %1067 ]
  %1071 = phi i8 [ 1, %1054 ], [ 0, %1063 ], [ 0, %1065 ], [ 0, %1067 ]
  %1072 = phi i8 [ 1, %1054 ], [ 0, %1063 ], [ 1, %1065 ], [ 0, %1067 ]
  store i8 %1070, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1071, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1072, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit188

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit188: ; preds = %1069, %1067
  %1073 = add i64 %1048, 5
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1074 = add i64 %1073, 6
  %1075 = add i64 %1074, 21
  %1076 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1077 = icmp eq i8 %1076, 0
  %1078 = select i1 %1077, i64 %1075, i64 %1074
  br i1 %1077, label %inst_4017ab, label %inst_401796

inst_401595:                                      ; preds = %inst_40158a, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit186
  %1079 = phi i64 [ %1019, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit186 ], [ %1460, %inst_40158a ]
  %1080 = add i64 %1079, 5
  store double %993, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %1081 = add i64 %1080, 5
  %1082 = sub i64 %990, 56
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = load double, ptr %1083, align 8
  store double %1084, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %1085 = add i64 %1081, 5
  store double %996, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %1086 = add i64 %1085, 5
  %1087 = sub i64 %990, 24
  %1088 = inttoptr i64 %1087 to ptr
  %1089 = load double, ptr %1088, align 8
  store double %1089, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %1090 = add i64 %1086, 5
  %1091 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %1092 = add i64 %1091, -8
  %1093 = inttoptr i64 %1092 to ptr
  store i64 %1090, ptr %1093, align 8
  store i64 %1092, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %1094 = call ptr @sub_401d40(ptr @__mcsema_reg_state, i64 undef, ptr %989)
  %1095 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1096 = sub i64 %1095, 120
  %1097 = load double, ptr @XMM0_16_1af61990, align 1, !tbaa.struct !1241
  %1098 = inttoptr i64 %1096 to ptr
  store double %1097, ptr %1098, align 8
  br label %inst_4015b3

inst_4019a8:                                      ; preds = %inst_40198a, %inst_401999, %inst_401967
  %1099 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1100 = sub i64 %1099, 124
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = load i32, ptr %1101, align 4
  %1103 = sub i64 %1099, 148
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = load i32, ptr %1104, align 4
  %1106 = sub i32 %1102, %1105
  %1107 = icmp eq i32 %1106, 0
  %1108 = zext i1 %1107 to i8
  %1109 = icmp eq i8 %1108, 0
  br i1 %1109, label %inst_4019dd, label %inst_4019b7

inst_4017ab:                                      ; preds = %inst_401796, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit188
  %1110 = phi i64 [ %1078, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit188 ], [ %1693, %inst_401796 ]
  %1111 = add i64 %1110, 5
  store double %1049, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %1112 = add i64 %1111, 5
  store double %1052, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %1112, ptr @RIP_2472_1af61a98, align 8
  br i1 %1053, label %1113, label %1122

1113:                                             ; preds = %inst_4017ab
  %1114 = fadd double %1052, %1049
  %1115 = bitcast double %1114 to i64
  %1116 = and i64 %1115, 9221120237041090560
  %1117 = icmp ne i64 %1116, 9218868437227405312
  %1118 = and i64 %1115, 2251799813685247
  %1119 = icmp eq i64 %1118, 0
  %1120 = or i1 %1119, %1117
  br i1 %1120, label %1128, label %1121

1121:                                             ; preds = %1113
  call void @abort() #12
  unreachable

1122:                                             ; preds = %inst_4017ab
  %1123 = fcmp ogt double %1052, %1049
  br i1 %1123, label %1128, label %1124

1124:                                             ; preds = %1122
  %1125 = fcmp olt double %1052, %1049
  br i1 %1125, label %1128, label %1126

1126:                                             ; preds = %1124
  %1127 = fcmp oeq double %1052, %1049
  br i1 %1127, label %1128, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit189

1128:                                             ; preds = %1126, %1124, %1122, %1113
  %1129 = phi i8 [ 1, %1113 ], [ 0, %1122 ], [ 0, %1124 ], [ 1, %1126 ]
  %1130 = phi i8 [ 1, %1113 ], [ 0, %1122 ], [ 1, %1124 ], [ 0, %1126 ]
  store i8 %1129, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1130, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit189

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit189: ; preds = %1128, %1126
  %1131 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1132 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1133 = or i8 %1132, %1131
  %1134 = icmp ne i8 %1133, 0
  %1135 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1136 = sub i64 %1135, 148
  %1137 = inttoptr i64 %1136 to ptr
  br i1 %1134, label %inst_4017ce, label %inst_4017bf

inst_4013b3:                                      ; preds = %inst_40139f, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit195, %inst_401370, %inst_401341, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit187
  %1138 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1139 = sub i64 %1138, 16
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = load double, ptr %1140, align 8
  store double %1141, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %1142 = sub i64 %1138, 32
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = load double, ptr %1143, align 8
  store double %1144, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 undef, ptr @RIP_2472_1af61a98, align 8
  %1145 = fcmp uno double %1144, %1141
  br i1 %1145, label %1146, label %1155

1146:                                             ; preds = %inst_4013b3
  %1147 = fadd double %1144, %1141
  %1148 = bitcast double %1147 to i64
  %1149 = and i64 %1148, 9221120237041090560
  %1150 = icmp ne i64 %1149, 9218868437227405312
  %1151 = and i64 %1148, 2251799813685247
  %1152 = icmp eq i64 %1151, 0
  %1153 = or i1 %1152, %1150
  br i1 %1153, label %1161, label %1154

1154:                                             ; preds = %1146
  call void @abort() #12
  unreachable

1155:                                             ; preds = %inst_4013b3
  %1156 = fcmp ogt double %1144, %1141
  br i1 %1156, label %1161, label %1157

1157:                                             ; preds = %1155
  %1158 = fcmp olt double %1144, %1141
  br i1 %1158, label %1161, label %1159

1159:                                             ; preds = %1157
  %1160 = fcmp oeq double %1144, %1141
  br i1 %1160, label %1161, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit190

1161:                                             ; preds = %1159, %1157, %1155, %1146
  %1162 = phi i8 [ 1, %1146 ], [ 0, %1155 ], [ 0, %1157 ], [ 1, %1159 ]
  %1163 = phi i8 [ 1, %1146 ], [ 0, %1155 ], [ 0, %1157 ], [ 0, %1159 ]
  %1164 = phi i8 [ 1, %1146 ], [ 0, %1155 ], [ 1, %1157 ], [ 0, %1159 ]
  store i8 %1162, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1163, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1164, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit190

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit190: ; preds = %1161, %1159
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1165 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1166 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1167 = or i8 %1166, %1165
  %1168 = icmp ne i8 %1167, 0
  br i1 %1168, label %inst_4013ea, label %inst_4013c7

inst_4015b3:                                      ; preds = %inst_40158a, %inst_401595
  %1169 = phi ptr [ %1094, %inst_401595 ], [ %989, %inst_40158a ]
  %1170 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1171 = sub i64 %1170, 16
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load double, ptr %1172, align 8
  store double %1173, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 add (i64 ptrtoint (ptr @data_4015b3 to i64), i64 5), ptr @RIP_2472_1af61a98, align 8
  %1174 = sub i64 %1170, 32
  %1175 = inttoptr i64 %1174 to ptr
  %1176 = load double, ptr %1175, align 8
  %1177 = fcmp uno double %1173, %1176
  br i1 %1177, label %1178, label %1187

1178:                                             ; preds = %inst_4015b3
  %1179 = fadd double %1173, %1176
  %1180 = bitcast double %1179 to i64
  %1181 = and i64 %1180, 9221120237041090560
  %1182 = icmp ne i64 %1181, 9218868437227405312
  %1183 = and i64 %1180, 2251799813685247
  %1184 = icmp eq i64 %1183, 0
  %1185 = or i1 %1184, %1182
  br i1 %1185, label %1193, label %1186

1186:                                             ; preds = %1178
  call void @abort() #12
  unreachable

1187:                                             ; preds = %inst_4015b3
  %1188 = fcmp ogt double %1173, %1176
  br i1 %1188, label %1193, label %1189

1189:                                             ; preds = %1187
  %1190 = fcmp olt double %1173, %1176
  br i1 %1190, label %1193, label %1191

1191:                                             ; preds = %1189
  %1192 = fcmp oeq double %1173, %1176
  br i1 %1192, label %1193, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit191

1193:                                             ; preds = %1191, %1189, %1187, %1178
  %1194 = phi i8 [ 1, %1178 ], [ 0, %1187 ], [ 0, %1189 ], [ 1, %1191 ]
  %1195 = phi i8 [ 1, %1178 ], [ 0, %1187 ], [ 0, %1189 ], [ 0, %1191 ]
  %1196 = phi i8 [ 1, %1178 ], [ 0, %1187 ], [ 1, %1189 ], [ 0, %1191 ]
  store i8 %1194, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1195, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1196, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit191

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit191: ; preds = %1193, %1191
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1197 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1198 = icmp eq i8 %1197, 0
  %1199 = select i1 %1198, i64 add (i64 ptrtoint (ptr @data_4015b3 to i64), i64 82), i64 add (i64 ptrtoint (ptr @data_4015b3 to i64), i64 16)
  br i1 %1198, label %inst_401605, label %inst_4015c3

inst_401bca:                                      ; preds = %inst_401bb4, %inst_401baa, %inst_401b9d
  %1200 = sub i64 %2128, 4
  %1201 = inttoptr i64 %1200 to ptr
  store i32 0, ptr %1201, align 4
  br label %inst_401cea

inst_4017dd:                                      ; preds = %inst_4017bf, %inst_4017ce, %inst_40179c
  %1202 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1203 = sub i64 %1202, 132
  %1204 = inttoptr i64 %1203 to ptr
  %1205 = load i32, ptr %1204, align 4
  %1206 = sub i64 %1202, 148
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = load i32, ptr %1207, align 4
  %1209 = sub i32 %1205, %1208
  %1210 = icmp eq i32 %1209, 0
  %1211 = zext i1 %1210 to i8
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %inst_401815, label %inst_4017ef

inst_4019dd:                                      ; preds = %inst_4019c4, %inst_4019b7, %inst_4019a8
  %1213 = sub i64 %1099, 4
  %1214 = inttoptr i64 %1213 to ptr
  store i32 0, ptr %1214, align 4
  br label %inst_401cea

inst_401be0:                                      ; preds = %inst_401b13, %inst_401b06
  %1215 = phi i64 [ %665, %inst_401b06 ], [ %2086, %inst_401b13 ]
  %1216 = add i64 %1215, 7
  %1217 = add i64 %1216, 6
  %1218 = add i64 %1217, 13
  %1219 = select i1 %664, i64 %1218, i64 %1217
  br i1 %664, label %inst_401bfa, label %inst_401bed

inst_4013ea:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit196, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit190
  store double %1144, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  store double %1141, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 undef, ptr @RIP_2472_1af61a98, align 8
  br i1 %1145, label %1220, label %1229

1220:                                             ; preds = %inst_4013ea
  %1221 = fadd double %1141, %1144
  %1222 = bitcast double %1221 to i64
  %1223 = and i64 %1222, 9221120237041090560
  %1224 = icmp ne i64 %1223, 9218868437227405312
  %1225 = and i64 %1222, 2251799813685247
  %1226 = icmp eq i64 %1225, 0
  %1227 = or i1 %1226, %1224
  br i1 %1227, label %1235, label %1228

1228:                                             ; preds = %1220
  call void @abort() #12
  unreachable

1229:                                             ; preds = %inst_4013ea
  %1230 = fcmp ogt double %1141, %1144
  br i1 %1230, label %1235, label %1231

1231:                                             ; preds = %1229
  %1232 = fcmp olt double %1141, %1144
  br i1 %1232, label %1235, label %1233

1233:                                             ; preds = %1231
  %1234 = fcmp oeq double %1141, %1144
  br i1 %1234, label %1235, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit192

1235:                                             ; preds = %1233, %1231, %1229, %1220
  %1236 = phi i8 [ 1, %1220 ], [ 0, %1229 ], [ 0, %1231 ], [ 1, %1233 ]
  %1237 = phi i8 [ 1, %1220 ], [ 0, %1229 ], [ 0, %1231 ], [ 0, %1233 ]
  %1238 = phi i8 [ 1, %1220 ], [ 0, %1229 ], [ 1, %1231 ], [ 0, %1233 ]
  store i8 %1236, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1237, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1238, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit192

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit192: ; preds = %1235, %1233
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1239 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1240 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1241 = or i8 %1240, %1239
  %1242 = icmp ne i8 %1241, 0
  br i1 %1242, label %inst_401421, label %inst_4013fe

inst_4019f8:                                      ; preds = %inst_40173a, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit181
  %1243 = phi i64 [ %819, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit181 ], [ %1601, %inst_40173a ]
  %1244 = add i64 %1243, 7
  %1245 = sub i64 %625, 152
  %1246 = inttoptr i64 %1245 to ptr
  %1247 = load i32, ptr %1246, align 4
  %1248 = sub i32 %1247, 1
  %1249 = icmp eq i32 %1248, 0
  %1250 = zext i1 %1249 to i8
  %1251 = add i64 %1244, 6
  %1252 = add i64 %1251, 13
  %1253 = icmp eq i8 %1250, 0
  %1254 = select i1 %1253, i64 %1252, i64 %1251
  br i1 %1253, label %inst_401a12, label %inst_401a05

inst_401bfa:                                      ; preds = %inst_401bed, %inst_401be0
  %1255 = phi i64 [ %1219, %inst_401be0 ], [ %2180, %inst_401bed ]
  br i1 %1253, label %inst_401ce3, label %inst_401c07

inst_401331:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit
  %1256 = add i64 %83, 5
  store double %57, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %1256, ptr @RIP_2472_1af61a98, align 8
  %1257 = load double, ptr %41, align 8
  %1258 = fcmp uno double %57, %1257
  br i1 %1258, label %1259, label %1268

1259:                                             ; preds = %inst_401331
  %1260 = fadd double %57, %1257
  %1261 = bitcast double %1260 to i64
  %1262 = and i64 %1261, 9221120237041090560
  %1263 = icmp ne i64 %1262, 9218868437227405312
  %1264 = and i64 %1261, 2251799813685247
  %1265 = icmp eq i64 %1264, 0
  %1266 = or i1 %1265, %1263
  br i1 %1266, label %1274, label %1267

1267:                                             ; preds = %1259
  call void @abort() #12
  unreachable

1268:                                             ; preds = %inst_401331
  %1269 = fcmp ogt double %57, %1257
  br i1 %1269, label %1274, label %1270

1270:                                             ; preds = %1268
  %1271 = fcmp olt double %57, %1257
  br i1 %1271, label %1274, label %1272

1272:                                             ; preds = %1270
  %1273 = fcmp oeq double %57, %1257
  br i1 %1273, label %1274, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit193

1274:                                             ; preds = %1272, %1270, %1268, %1259
  %1275 = phi i8 [ 1, %1259 ], [ 0, %1268 ], [ 0, %1270 ], [ 1, %1272 ]
  %1276 = phi i8 [ 1, %1259 ], [ 0, %1268 ], [ 0, %1270 ], [ 0, %1272 ]
  %1277 = phi i8 [ 1, %1259 ], [ 0, %1268 ], [ 1, %1270 ], [ 0, %1272 ]
  store i8 %1275, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1276, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1277, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit193

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit193: ; preds = %1274, %1272
  %1278 = add i64 %1256, 5
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1279 = add i64 %1278, 6
  %1280 = add i64 %1279, 15
  %1281 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1282 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1283 = or i8 %1282, %1281
  %1284 = icmp ne i8 %1283, 0
  %1285 = select i1 %1284, i64 %1280, i64 %1279
  br i1 %1284, label %inst_401350, label %inst_401341

inst_401341:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit193
  store i32 1, ptr %54, align 4
  br label %inst_4013b3

inst_401360:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit183
  %1286 = add i64 %897, 5
  store double %58, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %1286, ptr @RIP_2472_1af61a98, align 8
  %1287 = load double, ptr %41, align 8
  %1288 = fcmp uno double %58, %1287
  br i1 %1288, label %1289, label %1298

1289:                                             ; preds = %inst_401360
  %1290 = fadd double %58, %1287
  %1291 = bitcast double %1290 to i64
  %1292 = and i64 %1291, 9221120237041090560
  %1293 = icmp ne i64 %1292, 9218868437227405312
  %1294 = and i64 %1291, 2251799813685247
  %1295 = icmp eq i64 %1294, 0
  %1296 = or i1 %1295, %1293
  br i1 %1296, label %1304, label %1297

1297:                                             ; preds = %1289
  call void @abort() #12
  unreachable

1298:                                             ; preds = %inst_401360
  %1299 = fcmp ogt double %58, %1287
  br i1 %1299, label %1304, label %1300

1300:                                             ; preds = %1298
  %1301 = fcmp olt double %58, %1287
  br i1 %1301, label %1304, label %1302

1302:                                             ; preds = %1300
  %1303 = fcmp oeq double %58, %1287
  br i1 %1303, label %1304, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit194

1304:                                             ; preds = %1302, %1300, %1298, %1289
  %1305 = phi i8 [ 1, %1289 ], [ 0, %1298 ], [ 0, %1300 ], [ 1, %1302 ]
  %1306 = phi i8 [ 1, %1289 ], [ 0, %1298 ], [ 0, %1300 ], [ 0, %1302 ]
  %1307 = phi i8 [ 1, %1289 ], [ 0, %1298 ], [ 1, %1300 ], [ 0, %1302 ]
  store i8 %1305, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1306, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1307, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit194

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit194: ; preds = %1304, %1302
  %1308 = add i64 %1286, 5
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1309 = add i64 %1308, 6
  %1310 = add i64 %1309, 15
  %1311 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1312 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1313 = or i8 %1312, %1311
  %1314 = icmp ne i8 %1313, 0
  %1315 = select i1 %1314, i64 %1310, i64 %1309
  br i1 %1314, label %inst_40137f, label %inst_401370

inst_401370:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit194
  store i32 2, ptr %54, align 4
  br label %inst_4013b3

inst_40138f:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit187
  %1316 = add i64 %1021, 5
  %1317 = add i64 %1316, 6
  %1318 = add i64 %1317, 5
  store double %1022, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %1318, ptr @RIP_2472_1af61a98, align 8
  %1319 = fcmp uno double %1022, %58
  br i1 %1319, label %1320, label %1329

1320:                                             ; preds = %inst_40138f
  %1321 = fadd double %1022, %58
  %1322 = bitcast double %1321 to i64
  %1323 = and i64 %1322, 9221120237041090560
  %1324 = icmp ne i64 %1323, 9218868437227405312
  %1325 = and i64 %1322, 2251799813685247
  %1326 = icmp eq i64 %1325, 0
  %1327 = or i1 %1326, %1324
  br i1 %1327, label %1335, label %1328

1328:                                             ; preds = %1320
  call void @abort() #12
  unreachable

1329:                                             ; preds = %inst_40138f
  %1330 = fcmp ogt double %1022, %58
  br i1 %1330, label %1335, label %1331

1331:                                             ; preds = %1329
  %1332 = fcmp olt double %1022, %58
  br i1 %1332, label %1335, label %1333

1333:                                             ; preds = %1331
  %1334 = fcmp oeq double %1022, %58
  br i1 %1334, label %1335, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit195

1335:                                             ; preds = %1333, %1331, %1329, %1320
  %1336 = phi i8 [ 1, %1320 ], [ 0, %1329 ], [ 0, %1331 ], [ 1, %1333 ]
  %1337 = phi i8 [ 1, %1320 ], [ 0, %1329 ], [ 0, %1331 ], [ 0, %1333 ]
  %1338 = phi i8 [ 1, %1320 ], [ 0, %1329 ], [ 1, %1331 ], [ 0, %1333 ]
  store i8 %1336, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1337, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1338, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit195

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit195: ; preds = %1335, %1333
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1339 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1340 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1341 = or i8 %1340, %1339
  %1342 = icmp ne i8 %1341, 0
  br i1 %1342, label %inst_4013b3, label %inst_40139f

inst_40139f:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit195
  %1343 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1344 = sub i64 %1343, 152
  %1345 = inttoptr i64 %1344 to ptr
  store i32 3, ptr %1345, align 4
  br label %inst_4013b3

inst_4013c7:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit190
  store double %1141, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %1346 = sub i64 %1138, 48
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = load double, ptr %1347, align 8
  store double %1348, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 undef, ptr @RIP_2472_1af61a98, align 8
  %1349 = fcmp uno double %1348, %1141
  br i1 %1349, label %1350, label %1359

1350:                                             ; preds = %inst_4013c7
  %1351 = fadd double %1348, %1141
  %1352 = bitcast double %1351 to i64
  %1353 = and i64 %1352, 9221120237041090560
  %1354 = icmp ne i64 %1353, 9218868437227405312
  %1355 = and i64 %1352, 2251799813685247
  %1356 = icmp eq i64 %1355, 0
  %1357 = or i1 %1356, %1354
  br i1 %1357, label %1365, label %1358

1358:                                             ; preds = %1350
  call void @abort() #12
  unreachable

1359:                                             ; preds = %inst_4013c7
  %1360 = fcmp ogt double %1348, %1141
  br i1 %1360, label %1365, label %1361

1361:                                             ; preds = %1359
  %1362 = fcmp olt double %1348, %1141
  br i1 %1362, label %1365, label %1363

1363:                                             ; preds = %1361
  %1364 = fcmp oeq double %1348, %1141
  br i1 %1364, label %1365, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit196

1365:                                             ; preds = %1363, %1361, %1359, %1350
  %1366 = phi i8 [ 1, %1350 ], [ 0, %1359 ], [ 0, %1361 ], [ 1, %1363 ]
  %1367 = phi i8 [ 1, %1350 ], [ 0, %1359 ], [ 0, %1361 ], [ 0, %1363 ]
  %1368 = phi i8 [ 1, %1350 ], [ 0, %1359 ], [ 1, %1361 ], [ 0, %1363 ]
  store i8 %1366, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1367, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1368, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit196

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit196: ; preds = %1365, %1363
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1369 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1370 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1371 = or i8 %1370, %1369
  %1372 = icmp ne i8 %1371, 0
  br i1 %1372, label %inst_4013ea, label %inst_4013db

inst_4013db:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit196
  %1373 = sub i64 %1138, 156
  %1374 = inttoptr i64 %1373 to ptr
  store i32 1, ptr %1374, align 4
  br label %inst_40145d

inst_4013fe:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit192
  store double %1144, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %1375 = sub i64 %1138, 48
  %1376 = inttoptr i64 %1375 to ptr
  %1377 = load double, ptr %1376, align 8
  store double %1377, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 undef, ptr @RIP_2472_1af61a98, align 8
  %1378 = fcmp uno double %1377, %1144
  br i1 %1378, label %1379, label %1388

1379:                                             ; preds = %inst_4013fe
  %1380 = fadd double %1377, %1144
  %1381 = bitcast double %1380 to i64
  %1382 = and i64 %1381, 9221120237041090560
  %1383 = icmp ne i64 %1382, 9218868437227405312
  %1384 = and i64 %1381, 2251799813685247
  %1385 = icmp eq i64 %1384, 0
  %1386 = or i1 %1385, %1383
  br i1 %1386, label %1394, label %1387

1387:                                             ; preds = %1379
  call void @abort() #12
  unreachable

1388:                                             ; preds = %inst_4013fe
  %1389 = fcmp ogt double %1377, %1144
  br i1 %1389, label %1394, label %1390

1390:                                             ; preds = %1388
  %1391 = fcmp olt double %1377, %1144
  br i1 %1391, label %1394, label %1392

1392:                                             ; preds = %1390
  %1393 = fcmp oeq double %1377, %1144
  br i1 %1393, label %1394, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit197

1394:                                             ; preds = %1392, %1390, %1388, %1379
  %1395 = phi i8 [ 1, %1379 ], [ 0, %1388 ], [ 0, %1390 ], [ 1, %1392 ]
  %1396 = phi i8 [ 1, %1379 ], [ 0, %1388 ], [ 0, %1390 ], [ 0, %1392 ]
  %1397 = phi i8 [ 1, %1379 ], [ 0, %1388 ], [ 1, %1390 ], [ 0, %1392 ]
  store i8 %1395, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1396, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1397, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit197

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit197: ; preds = %1394, %1392
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1398 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1399 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1400 = or i8 %1399, %1398
  %1401 = icmp ne i8 %1400, 0
  br i1 %1401, label %inst_401421, label %inst_401412

inst_401412:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit197
  %1402 = sub i64 %1138, 156
  %1403 = inttoptr i64 %1402 to ptr
  store i32 2, ptr %1403, align 4
  br label %inst_40145d

inst_401435:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit
  store double %169, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  store double %1144, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 undef, ptr @RIP_2472_1af61a98, align 8
  %1404 = fcmp uno double %1144, %169
  br i1 %1404, label %1405, label %1414

1405:                                             ; preds = %inst_401435
  %1406 = fadd double %1144, %169
  %1407 = bitcast double %1406 to i64
  %1408 = and i64 %1407, 9221120237041090560
  %1409 = icmp ne i64 %1408, 9218868437227405312
  %1410 = and i64 %1407, 2251799813685247
  %1411 = icmp eq i64 %1410, 0
  %1412 = or i1 %1411, %1409
  br i1 %1412, label %1420, label %1413

1413:                                             ; preds = %1405
  call void @abort() #12
  unreachable

1414:                                             ; preds = %inst_401435
  %1415 = fcmp ogt double %1144, %169
  br i1 %1415, label %1420, label %1416

1416:                                             ; preds = %1414
  %1417 = fcmp olt double %1144, %169
  br i1 %1417, label %1420, label %1418

1418:                                             ; preds = %1416
  %1419 = fcmp oeq double %1144, %169
  br i1 %1419, label %1420, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit198

1420:                                             ; preds = %1418, %1416, %1414, %1405
  %1421 = phi i8 [ 1, %1405 ], [ 0, %1414 ], [ 0, %1416 ], [ 1, %1418 ]
  %1422 = phi i8 [ 1, %1405 ], [ 0, %1414 ], [ 0, %1416 ], [ 0, %1418 ]
  %1423 = phi i8 [ 1, %1405 ], [ 0, %1414 ], [ 1, %1416 ], [ 0, %1418 ]
  store i8 %1421, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1422, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1423, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit198

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit198: ; preds = %1420, %1418
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1424 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1425 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1426 = or i8 %1425, %1424
  %1427 = icmp ne i8 %1426, 0
  br i1 %1427, label %inst_40145d, label %inst_401449

inst_401449:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit198
  %1428 = sub i64 %1138, 156
  %1429 = inttoptr i64 %1428 to ptr
  store i32 3, ptr %1429, align 4
  br label %inst_40145d

inst_40146d:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit172
  %1430 = load i8, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %1431 = icmp eq i8 %1430, 1
  br i1 %1431, label %inst_401478, label %inst_401496

inst_4014a6:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit176
  %1432 = add i64 %465, 6
  %1433 = add i64 %1432, 5
  %1434 = load i8, ptr @PF_2067_1af61a50, align 1
  %1435 = icmp eq i8 %1434, 0
  %1436 = select i1 %1435, i64 %1432, i64 %1433
  %1437 = icmp eq i8 %1434, 1
  br i1 %1437, label %inst_4014b1, label %inst_4014cf

inst_4014df:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit177
  %1438 = add i64 %529, 6
  %1439 = add i64 %1438, 5
  %1440 = load i8, ptr @PF_2067_1af61a50, align 1
  %1441 = icmp eq i8 %1440, 0
  %1442 = select i1 %1441, i64 %1438, i64 %1439
  %1443 = icmp eq i8 %1440, 1
  br i1 %1443, label %inst_4014ea, label %inst_401508

inst_401518:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit179
  %1444 = add i64 %696, 6
  %1445 = add i64 %1444, 5
  %1446 = load i8, ptr @PF_2067_1af61a50, align 1
  %1447 = icmp eq i8 %1446, 0
  %1448 = select i1 %1447, i64 %1444, i64 %1445
  %1449 = icmp eq i8 %1446, 1
  br i1 %1449, label %inst_401523, label %inst_401541

inst_401551:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit182
  %1450 = add i64 %868, 6
  %1451 = add i64 %1450, 5
  %1452 = load i8, ptr @PF_2067_1af61a50, align 1
  %1453 = icmp eq i8 %1452, 0
  %1454 = select i1 %1453, i64 %1450, i64 %1451
  %1455 = icmp eq i8 %1452, 1
  br i1 %1455, label %inst_40155c, label %inst_40157a

inst_40158a:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit186
  %1456 = add i64 %1019, 6
  %1457 = add i64 %1456, 5
  %1458 = load i8, ptr @PF_2067_1af61a50, align 1
  %1459 = icmp eq i8 %1458, 0
  %1460 = select i1 %1459, i64 %1456, i64 %1457
  %1461 = icmp eq i8 %1458, 1
  br i1 %1461, label %inst_401595, label %inst_4015b3

inst_4015c3:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit191
  %1462 = add i64 %1199, 6
  %1463 = add i64 %1462, 60
  %1464 = load i8, ptr @PF_2067_1af61a50, align 1
  %1465 = icmp eq i8 %1464, 0
  %1466 = select i1 %1465, i64 %1462, i64 %1463
  %1467 = icmp eq i8 %1464, 1
  br i1 %1467, label %inst_401605, label %inst_4015c9

inst_4015c9:                                      ; preds = %inst_4015c3
  %1468 = add i64 %1466, 10
  %1469 = sub i64 %1170, 136
  %1470 = inttoptr i64 %1469 to ptr
  store i32 0, ptr %1470, align 4
  %1471 = add i64 %1468, 5
  %1472 = load double, ptr %1172, align 8
  store double %1472, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %1473 = add i64 %1471, 5
  %1474 = sub i64 %1170, 48
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load double, ptr %1475, align 8
  store double %1476, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %1473, ptr @RIP_2472_1af61a98, align 8
  %1477 = fcmp uno double %1476, %1472
  br i1 %1477, label %1478, label %1487

1478:                                             ; preds = %inst_4015c9
  %1479 = fadd double %1476, %1472
  %1480 = bitcast double %1479 to i64
  %1481 = and i64 %1480, 9221120237041090560
  %1482 = icmp ne i64 %1481, 9218868437227405312
  %1483 = and i64 %1480, 2251799813685247
  %1484 = icmp eq i64 %1483, 0
  %1485 = or i1 %1484, %1482
  br i1 %1485, label %1493, label %1486

1486:                                             ; preds = %1478
  call void @abort() #12
  unreachable

1487:                                             ; preds = %inst_4015c9
  %1488 = fcmp ogt double %1476, %1472
  br i1 %1488, label %1493, label %1489

1489:                                             ; preds = %1487
  %1490 = fcmp olt double %1476, %1472
  br i1 %1490, label %1493, label %1491

1491:                                             ; preds = %1489
  %1492 = fcmp oeq double %1476, %1472
  br i1 %1492, label %1493, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit200

1493:                                             ; preds = %1491, %1489, %1487, %1478
  %1494 = phi i8 [ 1, %1478 ], [ 0, %1487 ], [ 0, %1489 ], [ 1, %1491 ]
  %1495 = phi i8 [ 1, %1478 ], [ 0, %1487 ], [ 0, %1489 ], [ 0, %1491 ]
  %1496 = phi i8 [ 1, %1478 ], [ 0, %1487 ], [ 1, %1489 ], [ 0, %1491 ]
  store i8 %1494, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1495, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1496, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit200

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit200: ; preds = %1493, %1491
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1497 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1498 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1499 = or i8 %1498, %1497
  %1500 = icmp ne i8 %1499, 0
  %1501 = sub i64 %1170, 132
  %1502 = inttoptr i64 %1501 to ptr
  br i1 %1500, label %inst_4015f6, label %inst_4015e7

inst_4015f6:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit200
  store i32 3, ptr %1502, align 4
  br label %inst_401624

inst_4015e7:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit200
  store i32 2, ptr %1502, align 4
  br label %inst_401624

inst_401634:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit171
  %1503 = add i64 %224, 6
  %1504 = add i64 %1503, 54
  %1505 = load i8, ptr @PF_2067_1af61a50, align 1
  %1506 = icmp eq i8 %1505, 0
  %1507 = select i1 %1506, i64 %1503, i64 %1504
  %1508 = icmp eq i8 %1505, 1
  br i1 %1508, label %inst_401670, label %inst_40163a

inst_40163a:                                      ; preds = %inst_401634
  %1509 = add i64 %1507, 10
  %1510 = sub i64 %195, 136
  %1511 = inttoptr i64 %1510 to ptr
  store i32 1, ptr %1511, align 4
  %1512 = add i64 %1509, 5
  %1513 = load double, ptr %197, align 8
  store double %1513, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %1514 = add i64 %1512, 5
  %1515 = sub i64 %195, 16
  %1516 = inttoptr i64 %1515 to ptr
  %1517 = load double, ptr %1516, align 8
  store double %1517, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %1514, ptr @RIP_2472_1af61a98, align 8
  %1518 = fcmp uno double %1517, %1513
  br i1 %1518, label %1519, label %1528

1519:                                             ; preds = %inst_40163a
  %1520 = fadd double %1517, %1513
  %1521 = bitcast double %1520 to i64
  %1522 = and i64 %1521, 9221120237041090560
  %1523 = icmp ne i64 %1522, 9218868437227405312
  %1524 = and i64 %1521, 2251799813685247
  %1525 = icmp eq i64 %1524, 0
  %1526 = or i1 %1525, %1523
  br i1 %1526, label %1534, label %1527

1527:                                             ; preds = %1519
  call void @abort() #12
  unreachable

1528:                                             ; preds = %inst_40163a
  %1529 = fcmp ogt double %1517, %1513
  br i1 %1529, label %1534, label %1530

1530:                                             ; preds = %1528
  %1531 = fcmp olt double %1517, %1513
  br i1 %1531, label %1534, label %1532

1532:                                             ; preds = %1530
  %1533 = fcmp oeq double %1517, %1513
  br i1 %1533, label %1534, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit201

1534:                                             ; preds = %1532, %1530, %1528, %1519
  %1535 = phi i8 [ 1, %1519 ], [ 0, %1528 ], [ 0, %1530 ], [ 1, %1532 ]
  %1536 = phi i8 [ 1, %1519 ], [ 0, %1528 ], [ 0, %1530 ], [ 0, %1532 ]
  %1537 = phi i8 [ 1, %1519 ], [ 0, %1528 ], [ 1, %1530 ], [ 0, %1532 ]
  store i8 %1535, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1536, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1537, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit201

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit201: ; preds = %1534, %1532
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1538 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1539 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1540 = or i8 %1539, %1538
  %1541 = icmp ne i8 %1540, 0
  %1542 = sub i64 %195, 128
  %1543 = inttoptr i64 %1542 to ptr
  br i1 %1541, label %inst_401664, label %inst_401658

inst_401664:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit201
  store i32 3, ptr %1543, align 4
  br label %inst_40168c

inst_401658:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit201
  store i32 2, ptr %1543, align 4
  br label %inst_40168c

inst_40169c:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit174
  %1544 = add i64 %406, 6
  %1545 = add i64 %1544, 54
  %1546 = load i8, ptr @PF_2067_1af61a50, align 1
  %1547 = icmp eq i8 %1546, 0
  %1548 = select i1 %1547, i64 %1544, i64 %1545
  %1549 = icmp eq i8 %1546, 1
  br i1 %1549, label %inst_4016d8, label %inst_4016a2

inst_4016a2:                                      ; preds = %inst_40169c
  %1550 = add i64 %1548, 10
  %1551 = sub i64 %377, 136
  %1552 = inttoptr i64 %1551 to ptr
  store i32 2, ptr %1552, align 4
  %1553 = add i64 %1550, 5
  %1554 = load double, ptr %382, align 8
  store double %1554, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %1555 = add i64 %1553, 5
  %1556 = sub i64 %377, 32
  %1557 = inttoptr i64 %1556 to ptr
  %1558 = load double, ptr %1557, align 8
  store double %1558, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %1555, ptr @RIP_2472_1af61a98, align 8
  %1559 = fcmp uno double %1558, %1554
  br i1 %1559, label %1560, label %1569

1560:                                             ; preds = %inst_4016a2
  %1561 = fadd double %1558, %1554
  %1562 = bitcast double %1561 to i64
  %1563 = and i64 %1562, 9221120237041090560
  %1564 = icmp ne i64 %1563, 9218868437227405312
  %1565 = and i64 %1562, 2251799813685247
  %1566 = icmp eq i64 %1565, 0
  %1567 = or i1 %1566, %1564
  br i1 %1567, label %1575, label %1568

1568:                                             ; preds = %1560
  call void @abort() #12
  unreachable

1569:                                             ; preds = %inst_4016a2
  %1570 = fcmp ogt double %1558, %1554
  br i1 %1570, label %1575, label %1571

1571:                                             ; preds = %1569
  %1572 = fcmp olt double %1558, %1554
  br i1 %1572, label %1575, label %1573

1573:                                             ; preds = %1571
  %1574 = fcmp oeq double %1558, %1554
  br i1 %1574, label %1575, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit202

1575:                                             ; preds = %1573, %1571, %1569, %1560
  %1576 = phi i8 [ 1, %1560 ], [ 0, %1569 ], [ 0, %1571 ], [ 1, %1573 ]
  %1577 = phi i8 [ 1, %1560 ], [ 0, %1569 ], [ 0, %1571 ], [ 0, %1573 ]
  %1578 = phi i8 [ 1, %1560 ], [ 0, %1569 ], [ 1, %1571 ], [ 0, %1573 ]
  store i8 %1576, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1577, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1578, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit202

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit202: ; preds = %1575, %1573
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1579 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1580 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1581 = or i8 %1580, %1579
  %1582 = icmp ne i8 %1581, 0
  %1583 = sub i64 %377, 124
  %1584 = inttoptr i64 %1583 to ptr
  br i1 %1582, label %inst_4016cc, label %inst_4016c0

inst_4016cc:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit202
  store i32 3, ptr %1584, align 4
  br label %inst_4016f4

inst_4016c0:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit202
  store i32 2, ptr %1584, align 4
  br label %inst_4016f4

inst_401704:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit178
  %1585 = add i64 %654, 6
  %1586 = add i64 %1585, 5
  %1587 = load i8, ptr @PF_2067_1af61a50, align 1
  %1588 = icmp eq i8 %1587, 0
  %1589 = select i1 %1588, i64 %1585, i64 %1586
  %1590 = icmp eq i8 %1587, 1
  br i1 %1590, label %inst_40170f, label %inst_401740

inst_40171f:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit180
  %1591 = add i64 %727, 6
  %1592 = add i64 %1591, 5
  %1593 = load i8, ptr @PF_2067_1af61a50, align 1
  %1594 = icmp eq i8 %1593, 0
  %1595 = select i1 %1594, i64 %1591, i64 %1592
  %1596 = icmp eq i8 %1593, 1
  br i1 %1596, label %inst_40172a, label %inst_401740

inst_40173a:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit181
  %1597 = add i64 %819, 6
  %1598 = add i64 %1597, 696
  %1599 = load i8, ptr @PF_2067_1af61a50, align 1
  %1600 = icmp eq i8 %1599, 0
  %1601 = select i1 %1600, i64 %1597, i64 %1598
  %1602 = icmp eq i8 %1599, 1
  br i1 %1602, label %inst_4019f8, label %inst_401740

inst_401821:                                      ; preds = %inst_401740
  %1603 = add i64 %837, 7
  %1604 = sub i32 %824, 1
  %1605 = icmp ult i32 %824, 1
  %1606 = zext i1 %1605 to i8
  store i8 %1606, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1607 = and i32 %1604, 255
  %1608 = call i32 @llvm.ctpop.i32(i32 %1607) #12, !range !1234
  %1609 = trunc i32 %1608 to i8
  %1610 = and i8 %1609, 1
  %1611 = xor i8 %1610, 1
  store i8 %1611, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %1612 = xor i32 %824, 1
  %1613 = xor i32 %1612, %1604
  %1614 = lshr i32 %1613, 4
  %1615 = trunc i32 %1614 to i8
  %1616 = and i8 %1615, 1
  store i8 %1616, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %1617 = icmp eq i32 %1604, 0
  %1618 = zext i1 %1617 to i8
  store i8 %1618, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1619 = lshr i32 %1604, 31
  %1620 = trunc i32 %1619 to i8
  store i8 %1620, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %1621 = xor i32 %1619, %832
  %1622 = add nuw nsw i32 %1621, %832
  %1623 = icmp eq i32 %1622, 2
  %1624 = zext i1 %1623 to i8
  store i8 %1624, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %1625 = add i64 %1603, 6
  %1626 = add i64 %1625, 215
  %1627 = icmp eq i8 %1618, 0
  %1628 = select i1 %1627, i64 %1626, i64 %1625
  br i1 %1627, label %inst_401905, label %inst_40182e

inst_40174d:                                      ; preds = %inst_401740
  %1629 = add i64 %837, 5
  %1630 = sub i64 %625, 40
  %1631 = inttoptr i64 %1630 to ptr
  %1632 = load double, ptr %1631, align 8
  store double %1632, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %1629, ptr @RIP_2472_1af61a98, align 8
  %1633 = sub i64 %625, 24
  %1634 = inttoptr i64 %1633 to ptr
  %1635 = load double, ptr %1634, align 8
  %1636 = fcmp uno double %1632, %1635
  br i1 %1636, label %1637, label %1646

1637:                                             ; preds = %inst_40174d
  %1638 = fadd double %1632, %1635
  %1639 = bitcast double %1638 to i64
  %1640 = and i64 %1639, 9221120237041090560
  %1641 = icmp ne i64 %1640, 9218868437227405312
  %1642 = and i64 %1639, 2251799813685247
  %1643 = icmp eq i64 %1642, 0
  %1644 = or i1 %1643, %1641
  br i1 %1644, label %1652, label %1645

1645:                                             ; preds = %1637
  call void @abort() #12
  unreachable

1646:                                             ; preds = %inst_40174d
  %1647 = fcmp ogt double %1632, %1635
  br i1 %1647, label %1652, label %1648

1648:                                             ; preds = %1646
  %1649 = fcmp olt double %1632, %1635
  br i1 %1649, label %1652, label %1650

1650:                                             ; preds = %1648
  %1651 = fcmp oeq double %1632, %1635
  br i1 %1651, label %1652, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit204

1652:                                             ; preds = %1650, %1648, %1646, %1637
  %1653 = phi i8 [ 1, %1637 ], [ 0, %1646 ], [ 0, %1648 ], [ 1, %1650 ]
  %1654 = phi i8 [ 1, %1637 ], [ 0, %1646 ], [ 0, %1648 ], [ 0, %1650 ]
  %1655 = phi i8 [ 1, %1637 ], [ 0, %1646 ], [ 1, %1648 ], [ 0, %1650 ]
  store i8 %1653, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1654, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1655, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit204

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit204: ; preds = %1652, %1650
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1656 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1657 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1658 = or i8 %1657, %1656
  %1659 = icmp ne i8 %1658, 0
  br i1 %1659, label %inst_401774, label %inst_40175d

inst_401774:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit204
  %1660 = add i64 %1629, 5
  %1661 = add i64 %1660, 6
  %1662 = add i64 %1661, 23
  %1663 = add i64 %1662, 3
  %1664 = sub i64 %625, 124
  %1665 = inttoptr i64 %1664 to ptr
  %1666 = load i32, ptr %1665, align 4
  %1667 = add i64 %1663, 6
  %1668 = sub i64 %625, 140
  %1669 = inttoptr i64 %1668 to ptr
  store i32 %1666, ptr %1669, align 4
  %1670 = add i64 %1667, 3
  %1671 = sub i64 %625, 128
  %1672 = inttoptr i64 %1671 to ptr
  %1673 = load i32, ptr %1672, align 4
  %1674 = zext i32 %1673 to i64
  store i64 %1674, ptr @RAX_2216_1af61a98, align 8, !tbaa !1216
  %1675 = add i64 %1670, 6
  %1676 = sub i64 %625, 144
  %1677 = inttoptr i64 %1676 to ptr
  store i32 %1673, ptr %1677, align 4
  br label %inst_401786

inst_40175d:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit204
  %1678 = sub i64 %625, 128
  %1679 = inttoptr i64 %1678 to ptr
  %1680 = load i32, ptr %1679, align 4
  %1681 = sub i64 %625, 140
  %1682 = inttoptr i64 %1681 to ptr
  store i32 %1680, ptr %1682, align 4
  %1683 = sub i64 %625, 124
  %1684 = inttoptr i64 %1683 to ptr
  %1685 = load i32, ptr %1684, align 4
  %1686 = zext i32 %1685 to i64
  store i64 %1686, ptr @RAX_2216_1af61a98, align 8, !tbaa !1216
  %1687 = sub i64 %625, 144
  %1688 = inttoptr i64 %1687 to ptr
  store i32 %1685, ptr %1688, align 4
  br label %inst_401786

inst_401796:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit188
  %1689 = add i64 %1078, 6
  %1690 = add i64 %1689, 15
  %1691 = load i8, ptr @PF_2067_1af61a50, align 1
  %1692 = icmp eq i8 %1691, 0
  %1693 = select i1 %1692, i64 %1689, i64 %1690
  %1694 = icmp eq i8 %1691, 1
  br i1 %1694, label %inst_4017ab, label %inst_40179c

inst_40179c:                                      ; preds = %inst_401796
  %1695 = sub i64 %625, 148
  %1696 = inttoptr i64 %1695 to ptr
  store i32 4, ptr %1696, align 4
  br label %inst_4017dd

inst_4017ce:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit189
  store i32 3, ptr %1137, align 4
  br label %inst_4017dd

inst_4017bf:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit189
  store i32 2, ptr %1137, align 4
  br label %inst_4017dd

inst_4017ef:                                      ; preds = %inst_4017dd
  %1697 = sub i64 %1202, 140
  %1698 = inttoptr i64 %1697 to ptr
  %1699 = load i32, ptr %1698, align 4
  %1700 = icmp eq i32 %1699, 0
  %1701 = zext i1 %1700 to i8
  %1702 = icmp eq i8 %1701, 0
  br i1 %1702, label %inst_401815, label %inst_4017fc

inst_4017fc:                                      ; preds = %inst_4017ef
  %1703 = sub i64 %1202, 144
  %1704 = inttoptr i64 %1703 to ptr
  %1705 = load i32, ptr %1704, align 4
  %1706 = sub i32 %1705, 1
  %1707 = icmp eq i32 %1706, 0
  %1708 = zext i1 %1707 to i8
  %1709 = icmp eq i8 %1708, 0
  br i1 %1709, label %inst_401815, label %inst_401809

inst_401809:                                      ; preds = %inst_4017fc
  %1710 = sub i64 %1202, 4
  %1711 = inttoptr i64 %1710 to ptr
  store i32 1, ptr %1711, align 4
  br label %inst_401cea

inst_401905:                                      ; preds = %inst_401821
  %1712 = sub i32 %824, 2
  %1713 = icmp ult i32 %824, 2
  %1714 = zext i1 %1713 to i8
  store i8 %1714, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1715 = and i32 %1712, 255
  %1716 = call i32 @llvm.ctpop.i32(i32 %1715) #12, !range !1234
  %1717 = trunc i32 %1716 to i8
  %1718 = and i8 %1717, 1
  %1719 = xor i8 %1718, 1
  store i8 %1719, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %1720 = xor i32 %824, 2
  %1721 = xor i32 %1720, %1712
  %1722 = lshr i32 %1721, 4
  %1723 = trunc i32 %1722 to i8
  %1724 = and i8 %1723, 1
  store i8 %1724, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %1725 = icmp eq i32 %1712, 0
  %1726 = zext i1 %1725 to i8
  store i8 %1726, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1727 = lshr i32 %1712, 31
  %1728 = trunc i32 %1727 to i8
  store i8 %1728, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %1729 = xor i32 %1727, %832
  %1730 = add nuw nsw i32 %1729, %832
  %1731 = icmp eq i32 %1730, 2
  %1732 = zext i1 %1731 to i8
  store i8 %1732, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %1733 = icmp eq i8 %1726, 0
  br i1 %1733, label %inst_401ce3, label %inst_401912

inst_40182e:                                      ; preds = %inst_401821
  %1734 = add i64 %1628, 5
  %1735 = sub i64 %625, 56
  %1736 = inttoptr i64 %1735 to ptr
  %1737 = load double, ptr %1736, align 8
  store double %1737, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %1734, ptr @RIP_2472_1af61a98, align 8
  %1738 = sub i64 %625, 40
  %1739 = inttoptr i64 %1738 to ptr
  %1740 = load double, ptr %1739, align 8
  %1741 = fcmp uno double %1737, %1740
  br i1 %1741, label %1742, label %1751

1742:                                             ; preds = %inst_40182e
  %1743 = fadd double %1737, %1740
  %1744 = bitcast double %1743 to i64
  %1745 = and i64 %1744, 9221120237041090560
  %1746 = icmp ne i64 %1745, 9218868437227405312
  %1747 = and i64 %1744, 2251799813685247
  %1748 = icmp eq i64 %1747, 0
  %1749 = or i1 %1748, %1746
  br i1 %1749, label %1757, label %1750

1750:                                             ; preds = %1742
  call void @abort() #12
  unreachable

1751:                                             ; preds = %inst_40182e
  %1752 = fcmp ogt double %1737, %1740
  br i1 %1752, label %1757, label %1753

1753:                                             ; preds = %1751
  %1754 = fcmp olt double %1737, %1740
  br i1 %1754, label %1757, label %1755

1755:                                             ; preds = %1753
  %1756 = fcmp oeq double %1737, %1740
  br i1 %1756, label %1757, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit203

1757:                                             ; preds = %1755, %1753, %1751, %1742
  %1758 = phi i8 [ 1, %1742 ], [ 0, %1751 ], [ 0, %1753 ], [ 1, %1755 ]
  %1759 = phi i8 [ 1, %1742 ], [ 0, %1751 ], [ 0, %1753 ], [ 0, %1755 ]
  %1760 = phi i8 [ 1, %1742 ], [ 0, %1751 ], [ 1, %1753 ], [ 0, %1755 ]
  store i8 %1758, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1759, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1760, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit203

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit203: ; preds = %1757, %1755
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1761 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1762 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1763 = or i8 %1762, %1761
  %1764 = icmp ne i8 %1763, 0
  br i1 %1764, label %inst_401858, label %inst_40183e

inst_401858:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit203
  %1765 = add i64 %1734, 5
  %1766 = add i64 %1765, 6
  %1767 = add i64 %1766, 26
  %1768 = add i64 %1767, 6
  %1769 = sub i64 %625, 132
  %1770 = inttoptr i64 %1769 to ptr
  %1771 = load i32, ptr %1770, align 4
  %1772 = add i64 %1768, 6
  %1773 = sub i64 %625, 140
  %1774 = inttoptr i64 %1773 to ptr
  store i32 %1771, ptr %1774, align 4
  %1775 = add i64 %1772, 3
  %1776 = sub i64 %625, 124
  %1777 = inttoptr i64 %1776 to ptr
  %1778 = load i32, ptr %1777, align 4
  %1779 = zext i32 %1778 to i64
  store i64 %1779, ptr @RAX_2216_1af61a98, align 8, !tbaa !1216
  %1780 = add i64 %1775, 6
  %1781 = sub i64 %625, 144
  %1782 = inttoptr i64 %1781 to ptr
  store i32 %1778, ptr %1782, align 4
  br label %inst_40186d

inst_40183e:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit203
  %1783 = sub i64 %625, 124
  %1784 = inttoptr i64 %1783 to ptr
  %1785 = load i32, ptr %1784, align 4
  %1786 = sub i64 %625, 140
  %1787 = inttoptr i64 %1786 to ptr
  store i32 %1785, ptr %1787, align 4
  %1788 = sub i64 %625, 132
  %1789 = inttoptr i64 %1788 to ptr
  %1790 = load i32, ptr %1789, align 4
  %1791 = zext i32 %1790 to i64
  store i64 %1791, ptr @RAX_2216_1af61a98, align 8, !tbaa !1216
  %1792 = sub i64 %625, 144
  %1793 = inttoptr i64 %1792 to ptr
  store i32 %1790, ptr %1793, align 4
  br label %inst_40186d

inst_40187d:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit173
  %1794 = add i64 %333, 6
  %1795 = add i64 %1794, 15
  %1796 = load i8, ptr @PF_2067_1af61a50, align 1
  %1797 = icmp eq i8 %1796, 0
  %1798 = select i1 %1797, i64 %1794, i64 %1795
  %1799 = icmp eq i8 %1796, 1
  br i1 %1799, label %inst_401892, label %inst_401883

inst_401883:                                      ; preds = %inst_40187d
  %1800 = sub i64 %625, 148
  %1801 = inttoptr i64 %1800 to ptr
  store i32 4, ptr %1801, align 4
  br label %inst_4018c4

inst_4018b5:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit175
  store i32 3, ptr %434, align 4
  br label %inst_4018c4

inst_4018a6:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit175
  store i32 2, ptr %434, align 4
  br label %inst_4018c4

inst_4018d3:                                      ; preds = %inst_4018c4
  %1802 = sub i64 %488, 140
  %1803 = inttoptr i64 %1802 to ptr
  %1804 = load i32, ptr %1803, align 4
  %1805 = icmp eq i32 %1804, 0
  %1806 = zext i1 %1805 to i8
  %1807 = icmp eq i8 %1806, 0
  br i1 %1807, label %inst_4018f9, label %inst_4018e0

inst_4018e0:                                      ; preds = %inst_4018d3
  %1808 = sub i64 %488, 144
  %1809 = inttoptr i64 %1808 to ptr
  %1810 = load i32, ptr %1809, align 4
  %1811 = sub i32 %1810, 1
  %1812 = icmp eq i32 %1811, 0
  %1813 = zext i1 %1812 to i8
  %1814 = icmp eq i8 %1813, 0
  br i1 %1814, label %inst_4018f9, label %inst_4018ed

inst_4018ed:                                      ; preds = %inst_4018e0
  %1815 = sub i64 %488, 4
  %1816 = inttoptr i64 %1815 to ptr
  store i32 1, ptr %1816, align 4
  br label %inst_401cea

inst_401912:                                      ; preds = %inst_401905
  %1817 = add i64 %1628, 7
  %1818 = add i64 %1817, 6
  %1819 = add i64 %1818, 5
  %1820 = sub i64 %625, 24
  %1821 = inttoptr i64 %1820 to ptr
  %1822 = load double, ptr %1821, align 8
  store double %1822, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %1819, ptr @RIP_2472_1af61a98, align 8
  %1823 = sub i64 %625, 56
  %1824 = inttoptr i64 %1823 to ptr
  %1825 = load double, ptr %1824, align 8
  %1826 = fcmp uno double %1822, %1825
  br i1 %1826, label %1827, label %1836

1827:                                             ; preds = %inst_401912
  %1828 = fadd double %1822, %1825
  %1829 = bitcast double %1828 to i64
  %1830 = and i64 %1829, 9221120237041090560
  %1831 = icmp ne i64 %1830, 9218868437227405312
  %1832 = and i64 %1829, 2251799813685247
  %1833 = icmp eq i64 %1832, 0
  %1834 = or i1 %1833, %1831
  br i1 %1834, label %1842, label %1835

1835:                                             ; preds = %1827
  call void @abort() #12
  unreachable

1836:                                             ; preds = %inst_401912
  %1837 = fcmp ogt double %1822, %1825
  br i1 %1837, label %1842, label %1838

1838:                                             ; preds = %1836
  %1839 = fcmp olt double %1822, %1825
  br i1 %1839, label %1842, label %1840

1840:                                             ; preds = %1838
  %1841 = fcmp oeq double %1822, %1825
  br i1 %1841, label %1842, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit199

1842:                                             ; preds = %1840, %1838, %1836, %1827
  %1843 = phi i8 [ 1, %1827 ], [ 0, %1836 ], [ 0, %1838 ], [ 1, %1840 ]
  %1844 = phi i8 [ 1, %1827 ], [ 0, %1836 ], [ 0, %1838 ], [ 0, %1840 ]
  %1845 = phi i8 [ 1, %1827 ], [ 0, %1836 ], [ 1, %1838 ], [ 0, %1840 ]
  store i8 %1843, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %1844, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %1845, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit199

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit199: ; preds = %1842, %1840
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %1846 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1847 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1848 = or i8 %1847, %1846
  %1849 = icmp ne i8 %1848, 0
  br i1 %1849, label %inst_40193c, label %inst_401922

inst_40193c:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit199
  %1850 = add i64 %1819, 5
  %1851 = add i64 %1850, 6
  %1852 = add i64 %1851, 26
  %1853 = add i64 %1852, 3
  %1854 = sub i64 %625, 128
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = load i32, ptr %1855, align 4
  %1857 = add i64 %1853, 6
  %1858 = sub i64 %625, 140
  %1859 = inttoptr i64 %1858 to ptr
  store i32 %1856, ptr %1859, align 4
  %1860 = add i64 %1857, 6
  %1861 = sub i64 %625, 132
  %1862 = inttoptr i64 %1861 to ptr
  %1863 = load i32, ptr %1862, align 4
  %1864 = zext i32 %1863 to i64
  store i64 %1864, ptr @RAX_2216_1af61a98, align 8, !tbaa !1216
  %1865 = add i64 %1860, 6
  %1866 = sub i64 %625, 144
  %1867 = inttoptr i64 %1866 to ptr
  store i32 %1863, ptr %1867, align 4
  br label %inst_401951

inst_401922:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit199
  %1868 = sub i64 %625, 132
  %1869 = inttoptr i64 %1868 to ptr
  %1870 = load i32, ptr %1869, align 4
  %1871 = sub i64 %625, 140
  %1872 = inttoptr i64 %1871 to ptr
  store i32 %1870, ptr %1872, align 4
  %1873 = sub i64 %625, 128
  %1874 = inttoptr i64 %1873 to ptr
  %1875 = load i32, ptr %1874, align 4
  %1876 = zext i32 %1875 to i64
  store i64 %1876, ptr @RAX_2216_1af61a98, align 8, !tbaa !1216
  %1877 = sub i64 %625, 144
  %1878 = inttoptr i64 %1877 to ptr
  store i32 %1875, ptr %1878, align 4
  br label %inst_401951

inst_401961:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit184
  %1879 = add i64 %931, 6
  %1880 = add i64 %1879, 15
  %1881 = load i8, ptr @PF_2067_1af61a50, align 1
  %1882 = icmp eq i8 %1881, 0
  %1883 = select i1 %1882, i64 %1879, i64 %1880
  %1884 = icmp eq i8 %1881, 1
  br i1 %1884, label %inst_401976, label %inst_401967

inst_401967:                                      ; preds = %inst_401961
  %1885 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1886 = sub i64 %1885, 148
  %1887 = inttoptr i64 %1886 to ptr
  store i32 4, ptr %1887, align 4
  br label %inst_4019a8

inst_401999:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit185
  store i32 3, ptr %988, align 4
  br label %inst_4019a8

inst_40198a:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit185
  store i32 2, ptr %988, align 4
  br label %inst_4019a8

inst_4019b7:                                      ; preds = %inst_4019a8
  %1888 = sub i64 %1099, 140
  %1889 = inttoptr i64 %1888 to ptr
  %1890 = load i32, ptr %1889, align 4
  %1891 = icmp eq i32 %1890, 0
  %1892 = zext i1 %1891 to i8
  %1893 = icmp eq i8 %1892, 0
  br i1 %1893, label %inst_4019dd, label %inst_4019c4

inst_4019c4:                                      ; preds = %inst_4019b7
  %1894 = sub i64 %1099, 144
  %1895 = inttoptr i64 %1894 to ptr
  %1896 = load i32, ptr %1895, align 4
  %1897 = sub i32 %1896, 1
  %1898 = icmp eq i32 %1897, 0
  %1899 = zext i1 %1898 to i8
  %1900 = icmp eq i8 %1899, 0
  br i1 %1900, label %inst_4019dd, label %inst_4019d1

inst_4019d1:                                      ; preds = %inst_4019c4
  %1901 = sub i64 %1099, 4
  %1902 = inttoptr i64 %1901 to ptr
  store i32 1, ptr %1902, align 4
  br label %inst_401cea

inst_401a05:                                      ; preds = %inst_4019f8
  %1903 = add i64 %1254, 7
  %1904 = sub i64 %625, 156
  %1905 = inttoptr i64 %1904 to ptr
  %1906 = load i32, ptr %1905, align 4
  %1907 = sub i32 %1906, 2
  %1908 = icmp ult i32 %1906, 2
  %1909 = zext i1 %1908 to i8
  store i8 %1909, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1910 = and i32 %1907, 255
  %1911 = call i32 @llvm.ctpop.i32(i32 %1910) #12, !range !1234
  %1912 = trunc i32 %1911 to i8
  %1913 = and i8 %1912, 1
  %1914 = xor i8 %1913, 1
  store i8 %1914, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %1915 = xor i32 %1906, 2
  %1916 = xor i32 %1915, %1907
  %1917 = lshr i32 %1916, 4
  %1918 = trunc i32 %1917 to i8
  %1919 = and i8 %1918, 1
  store i8 %1919, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %1920 = icmp eq i32 %1907, 0
  %1921 = zext i1 %1920 to i8
  store i8 %1921, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1922 = lshr i32 %1907, 31
  %1923 = trunc i32 %1922 to i8
  store i8 %1923, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %1924 = lshr i32 %1906, 31
  %1925 = xor i32 %1922, %1924
  %1926 = add nuw nsw i32 %1925, %1924
  %1927 = icmp eq i32 %1926, 2
  %1928 = zext i1 %1927 to i8
  store i8 %1928, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %1929 = add i64 %1903, 6
  %1930 = add i64 %1929, 26
  %1931 = icmp eq i8 %1921, 0
  %1932 = select i1 %1931, i64 %1929, i64 %1930
  br i1 %1920, label %inst_401a2c, label %inst_401a12

inst_401a1f:                                      ; preds = %inst_401a12
  %1933 = add i64 %118, 7
  %1934 = sub i64 %625, 156
  %1935 = inttoptr i64 %1934 to ptr
  %1936 = load i32, ptr %1935, align 4
  %1937 = sub i32 %1936, 1
  %1938 = icmp ult i32 %1936, 1
  %1939 = zext i1 %1938 to i8
  store i8 %1939, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %1940 = and i32 %1937, 255
  %1941 = call i32 @llvm.ctpop.i32(i32 %1940) #12, !range !1234
  %1942 = trunc i32 %1941 to i8
  %1943 = and i8 %1942, 1
  %1944 = xor i8 %1943, 1
  store i8 %1944, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %1945 = xor i32 %1936, 1
  %1946 = xor i32 %1945, %1937
  %1947 = lshr i32 %1946, 4
  %1948 = trunc i32 %1947 to i8
  %1949 = and i8 %1948, 1
  store i8 %1949, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %1950 = icmp eq i32 %1937, 0
  %1951 = zext i1 %1950 to i8
  store i8 %1951, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %1952 = lshr i32 %1937, 31
  %1953 = trunc i32 %1952 to i8
  store i8 %1953, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %1954 = lshr i32 %1936, 31
  %1955 = xor i32 %1952, %1954
  %1956 = add nuw nsw i32 %1955, %1954
  %1957 = icmp eq i32 %1956, 2
  %1958 = zext i1 %1957 to i8
  store i8 %1958, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %1959 = add i64 %1933, 6
  %1960 = add i64 %1959, 192
  %1961 = icmp eq i8 %1951, 0
  %1962 = select i1 %1961, i64 %1960, i64 %1959
  br i1 %1961, label %inst_401aec, label %inst_401a2c

inst_401a87:                                      ; preds = %inst_401a2c
  %1963 = sub i64 %270, 80
  %1964 = inttoptr i64 %1963 to ptr
  %1965 = load double, ptr %1964, align 8
  store double %1965, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %1966 = sub i64 %270, 88
  %1967 = inttoptr i64 %1966 to ptr
  %1968 = load double, ptr %1967, align 8
  store double %1968, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %1969 = sub i64 %270, 48
  %1970 = inttoptr i64 %1969 to ptr
  %1971 = load double, ptr %1970, align 8
  store double %1971, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %1972 = sub i64 %270, 56
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = load double, ptr %1973, align 8
  store double %1974, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %1975 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %1976 = add i64 %1975, -8
  %1977 = inttoptr i64 %1976 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401a87 to i64), i64 25), ptr %1977, align 8
  store i64 %1976, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %1978 = call ptr @sub_401db0(ptr @__mcsema_reg_state, i64 undef, ptr %243)
  %1979 = load i32, ptr @RAX_2216_1af61a80, align 4
  %1980 = icmp eq i32 %1979, 0
  %1981 = zext i1 %1980 to i8
  %1982 = icmp eq i8 %1981, 0
  br i1 %1982, label %inst_401ce3, label %inst_401aa9

inst_401a4e:                                      ; preds = %inst_401a2c
  %1983 = sub i64 %270, 132
  %1984 = inttoptr i64 %1983 to ptr
  %1985 = load i32, ptr %1984, align 4
  %1986 = sub i32 %1985, 1
  %1987 = icmp eq i32 %1986, 0
  %1988 = zext i1 %1987 to i8
  %1989 = icmp eq i8 %1988, 0
  br i1 %1989, label %inst_401a7b, label %inst_401a5b

inst_401a5b:                                      ; preds = %inst_401a4e
  %1990 = sub i64 %270, 128
  %1991 = inttoptr i64 %1990 to ptr
  %1992 = load i32, ptr %1991, align 4
  %1993 = icmp eq i32 %1992, 0
  %1994 = zext i1 %1993 to i8
  %1995 = icmp eq i8 %1994, 0
  br i1 %1995, label %inst_401a7b, label %inst_401a65

inst_401a65:                                      ; preds = %inst_401a5b
  %1996 = sub i64 %270, 124
  %1997 = inttoptr i64 %1996 to ptr
  %1998 = load i32, ptr %1997, align 4
  %1999 = icmp eq i32 %1998, 0
  %2000 = zext i1 %1999 to i8
  %2001 = icmp eq i8 %2000, 0
  br i1 %2001, label %inst_401a7b, label %inst_401a6f

inst_401a6f:                                      ; preds = %inst_401a65
  %2002 = sub i64 %270, 4
  %2003 = inttoptr i64 %2002 to ptr
  store i32 1, ptr %2003, align 4
  br label %inst_401cea

inst_401aa9:                                      ; preds = %inst_401a87
  %2004 = load i64, ptr @RBP_2328_1af61a98, align 8
  %2005 = sub i64 %2004, 132
  %2006 = inttoptr i64 %2005 to ptr
  %2007 = load i32, ptr %2006, align 4
  %2008 = icmp eq i32 %2007, 0
  %2009 = zext i1 %2008 to i8
  %2010 = icmp eq i8 %2009, 0
  br i1 %2010, label %inst_401ad6, label %inst_401ab6

inst_401ab6:                                      ; preds = %inst_401aa9
  %2011 = sub i64 %2004, 128
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = load i32, ptr %2012, align 4
  %2014 = sub i32 %2013, 1
  %2015 = icmp eq i32 %2014, 0
  %2016 = zext i1 %2015 to i8
  %2017 = icmp eq i8 %2016, 0
  br i1 %2017, label %inst_401ad6, label %inst_401ac0

inst_401ac0:                                      ; preds = %inst_401ab6
  %2018 = sub i64 %2004, 124
  %2019 = inttoptr i64 %2018 to ptr
  %2020 = load i32, ptr %2019, align 4
  %2021 = sub i32 %2020, 1
  %2022 = icmp eq i32 %2021, 0
  %2023 = zext i1 %2022 to i8
  %2024 = icmp eq i8 %2023, 0
  br i1 %2024, label %inst_401ad6, label %inst_401aca

inst_401aca:                                      ; preds = %inst_401ac0
  %2025 = sub i64 %2004, 4
  %2026 = inttoptr i64 %2025 to ptr
  store i32 1, ptr %2026, align 4
  br label %inst_401cea

inst_401af9:                                      ; preds = %inst_401aec
  %2027 = add i64 %623, 7
  %2028 = sub i64 %625, 156
  %2029 = inttoptr i64 %2028 to ptr
  %2030 = load i32, ptr %2029, align 4
  %2031 = sub i32 %2030, 3
  %2032 = icmp ult i32 %2030, 3
  %2033 = zext i1 %2032 to i8
  store i8 %2033, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %2034 = and i32 %2031, 255
  %2035 = call i32 @llvm.ctpop.i32(i32 %2034) #12, !range !1234
  %2036 = trunc i32 %2035 to i8
  %2037 = and i8 %2036, 1
  %2038 = xor i8 %2037, 1
  store i8 %2038, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %2039 = xor i32 %2030, 3
  %2040 = xor i32 %2039, %2031
  %2041 = lshr i32 %2040, 4
  %2042 = trunc i32 %2041 to i8
  %2043 = and i8 %2042, 1
  store i8 %2043, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %2044 = icmp eq i32 %2031, 0
  %2045 = zext i1 %2044 to i8
  store i8 %2045, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %2046 = lshr i32 %2031, 31
  %2047 = trunc i32 %2046 to i8
  store i8 %2047, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %2048 = lshr i32 %2030, 31
  %2049 = xor i32 %2046, %2048
  %2050 = add nuw nsw i32 %2049, %2048
  %2051 = icmp eq i32 %2050, 2
  %2052 = zext i1 %2051 to i8
  store i8 %2052, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %2053 = add i64 %2027, 6
  %2054 = add i64 %2053, 26
  %2055 = icmp eq i8 %2045, 0
  %2056 = select i1 %2055, i64 %2053, i64 %2054
  br i1 %2044, label %inst_401b20, label %inst_401b06

inst_401b13:                                      ; preds = %inst_401b06
  %2057 = add i64 %665, 7
  %2058 = sub i64 %625, 156
  %2059 = inttoptr i64 %2058 to ptr
  %2060 = load i32, ptr %2059, align 4
  %2061 = sub i32 %2060, 2
  %2062 = icmp ult i32 %2060, 2
  %2063 = zext i1 %2062 to i8
  store i8 %2063, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %2064 = and i32 %2061, 255
  %2065 = call i32 @llvm.ctpop.i32(i32 %2064) #12, !range !1234
  %2066 = trunc i32 %2065 to i8
  %2067 = and i8 %2066, 1
  %2068 = xor i8 %2067, 1
  store i8 %2068, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %2069 = xor i32 %2060, 2
  %2070 = xor i32 %2069, %2061
  %2071 = lshr i32 %2070, 4
  %2072 = trunc i32 %2071 to i8
  %2073 = and i8 %2072, 1
  store i8 %2073, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %2074 = icmp eq i32 %2061, 0
  %2075 = zext i1 %2074 to i8
  store i8 %2075, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %2076 = lshr i32 %2061, 31
  %2077 = trunc i32 %2076 to i8
  store i8 %2077, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %2078 = lshr i32 %2060, 31
  %2079 = xor i32 %2076, %2078
  %2080 = add nuw nsw i32 %2079, %2078
  %2081 = icmp eq i32 %2080, 2
  %2082 = zext i1 %2081 to i8
  store i8 %2082, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %2083 = add i64 %2057, 6
  %2084 = add i64 %2083, 192
  %2085 = icmp eq i8 %2075, 0
  %2086 = select i1 %2085, i64 %2084, i64 %2083
  br i1 %2085, label %inst_401be0, label %inst_401b20

inst_401b7b:                                      ; preds = %inst_401b20
  %2087 = sub i64 %773, 96
  %2088 = inttoptr i64 %2087 to ptr
  %2089 = load double, ptr %2088, align 8
  store double %2089, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %2090 = sub i64 %773, 104
  %2091 = inttoptr i64 %2090 to ptr
  %2092 = load double, ptr %2091, align 8
  store double %2092, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %2093 = sub i64 %773, 16
  %2094 = inttoptr i64 %2093 to ptr
  %2095 = load double, ptr %2094, align 8
  store double %2095, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %2096 = sub i64 %773, 24
  %2097 = inttoptr i64 %2096 to ptr
  %2098 = load double, ptr %2097, align 8
  store double %2098, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %2099 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %2100 = add i64 %2099, -8
  %2101 = inttoptr i64 %2100 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401b7b to i64), i64 25), ptr %2101, align 8
  store i64 %2100, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %2102 = call ptr @sub_401db0(ptr @__mcsema_reg_state, i64 undef, ptr %746)
  %2103 = load i32, ptr @RAX_2216_1af61a80, align 4
  %2104 = icmp eq i32 %2103, 0
  %2105 = zext i1 %2104 to i8
  %2106 = icmp eq i8 %2105, 0
  br i1 %2106, label %inst_401ce3, label %inst_401b9d

inst_401b42:                                      ; preds = %inst_401b20
  %2107 = sub i64 %773, 132
  %2108 = inttoptr i64 %2107 to ptr
  %2109 = load i32, ptr %2108, align 4
  %2110 = icmp eq i32 %2109, 0
  %2111 = zext i1 %2110 to i8
  %2112 = icmp eq i8 %2111, 0
  br i1 %2112, label %inst_401b6f, label %inst_401b4f

inst_401b4f:                                      ; preds = %inst_401b42
  %2113 = sub i64 %773, 128
  %2114 = inttoptr i64 %2113 to ptr
  %2115 = load i32, ptr %2114, align 4
  %2116 = sub i32 %2115, 1
  %2117 = icmp eq i32 %2116, 0
  %2118 = zext i1 %2117 to i8
  %2119 = icmp eq i8 %2118, 0
  br i1 %2119, label %inst_401b6f, label %inst_401b59

inst_401b59:                                      ; preds = %inst_401b4f
  %2120 = sub i64 %773, 124
  %2121 = inttoptr i64 %2120 to ptr
  %2122 = load i32, ptr %2121, align 4
  %2123 = icmp eq i32 %2122, 0
  %2124 = zext i1 %2123 to i8
  %2125 = icmp eq i8 %2124, 0
  br i1 %2125, label %inst_401b6f, label %inst_401b63

inst_401b63:                                      ; preds = %inst_401b59
  %2126 = sub i64 %773, 4
  %2127 = inttoptr i64 %2126 to ptr
  store i32 1, ptr %2127, align 4
  br label %inst_401cea

inst_401b9d:                                      ; preds = %inst_401b7b
  %2128 = load i64, ptr @RBP_2328_1af61a98, align 8
  %2129 = sub i64 %2128, 132
  %2130 = inttoptr i64 %2129 to ptr
  %2131 = load i32, ptr %2130, align 4
  %2132 = sub i32 %2131, 1
  %2133 = icmp eq i32 %2132, 0
  %2134 = zext i1 %2133 to i8
  %2135 = icmp eq i8 %2134, 0
  br i1 %2135, label %inst_401bca, label %inst_401baa

inst_401baa:                                      ; preds = %inst_401b9d
  %2136 = sub i64 %2128, 128
  %2137 = inttoptr i64 %2136 to ptr
  %2138 = load i32, ptr %2137, align 4
  %2139 = icmp eq i32 %2138, 0
  %2140 = zext i1 %2139 to i8
  %2141 = icmp eq i8 %2140, 0
  br i1 %2141, label %inst_401bca, label %inst_401bb4

inst_401bb4:                                      ; preds = %inst_401baa
  %2142 = sub i64 %2128, 124
  %2143 = inttoptr i64 %2142 to ptr
  %2144 = load i32, ptr %2143, align 4
  %2145 = sub i32 %2144, 1
  %2146 = icmp eq i32 %2145, 0
  %2147 = zext i1 %2146 to i8
  %2148 = icmp eq i8 %2147, 0
  br i1 %2148, label %inst_401bca, label %inst_401bbe

inst_401bbe:                                      ; preds = %inst_401bb4
  %2149 = sub i64 %2128, 4
  %2150 = inttoptr i64 %2149 to ptr
  store i32 1, ptr %2150, align 4
  br label %inst_401cea

inst_401bed:                                      ; preds = %inst_401be0
  %2151 = add i64 %1219, 7
  %2152 = sub i64 %625, 156
  %2153 = inttoptr i64 %2152 to ptr
  %2154 = load i32, ptr %2153, align 4
  %2155 = sub i32 %2154, 1
  %2156 = icmp ult i32 %2154, 1
  %2157 = zext i1 %2156 to i8
  store i8 %2157, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %2158 = and i32 %2155, 255
  %2159 = call i32 @llvm.ctpop.i32(i32 %2158) #12, !range !1234
  %2160 = trunc i32 %2159 to i8
  %2161 = and i8 %2160, 1
  %2162 = xor i8 %2161, 1
  store i8 %2162, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %2163 = xor i32 %2154, 1
  %2164 = xor i32 %2163, %2155
  %2165 = lshr i32 %2164, 4
  %2166 = trunc i32 %2165 to i8
  %2167 = and i8 %2166, 1
  store i8 %2167, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %2168 = icmp eq i32 %2155, 0
  %2169 = zext i1 %2168 to i8
  store i8 %2169, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %2170 = lshr i32 %2155, 31
  %2171 = trunc i32 %2170 to i8
  store i8 %2171, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %2172 = lshr i32 %2154, 31
  %2173 = xor i32 %2170, %2172
  %2174 = add nuw nsw i32 %2173, %2172
  %2175 = icmp eq i32 %2174, 2
  %2176 = zext i1 %2175 to i8
  store i8 %2176, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %2177 = add i64 %2151, 6
  %2178 = add i64 %2177, 26
  %2179 = icmp eq i8 %2169, 0
  %2180 = select i1 %2179, i64 %2177, i64 %2178
  br i1 %2168, label %inst_401c14, label %inst_401bfa

inst_401c07:                                      ; preds = %inst_401bfa
  %2181 = add i64 %1255, 7
  %2182 = add i64 %2181, 6
  %2183 = add i64 %2182, 7
  %2184 = sub i64 %625, 156
  %2185 = inttoptr i64 %2184 to ptr
  %2186 = load i32, ptr %2185, align 4
  %2187 = sub i32 %2186, 3
  %2188 = icmp ult i32 %2186, 3
  %2189 = zext i1 %2188 to i8
  store i8 %2189, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %2190 = and i32 %2187, 255
  %2191 = call i32 @llvm.ctpop.i32(i32 %2190) #12, !range !1234
  %2192 = trunc i32 %2191 to i8
  %2193 = and i8 %2192, 1
  %2194 = xor i8 %2193, 1
  store i8 %2194, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %2195 = xor i32 %2186, 3
  %2196 = xor i32 %2195, %2187
  %2197 = lshr i32 %2196, 4
  %2198 = trunc i32 %2197 to i8
  %2199 = and i8 %2198, 1
  store i8 %2199, ptr @AF_2069_1af61a50, align 1, !tbaa !1239
  %2200 = icmp eq i32 %2187, 0
  %2201 = zext i1 %2200 to i8
  store i8 %2201, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %2202 = lshr i32 %2187, 31
  %2203 = trunc i32 %2202 to i8
  store i8 %2203, ptr @SF_2073_1af61a50, align 1, !tbaa !1237
  %2204 = lshr i32 %2186, 31
  %2205 = xor i32 %2202, %2204
  %2206 = add nuw nsw i32 %2205, %2204
  %2207 = icmp eq i32 %2206, 2
  %2208 = zext i1 %2207 to i8
  store i8 %2208, ptr @OF_2077_1af61a50, align 1, !tbaa !1238
  %2209 = add i64 %2183, 6
  %2210 = add i64 %2209, 192
  %2211 = icmp eq i8 %2201, 0
  %2212 = select i1 %2211, i64 %2210, i64 %2209
  br i1 %2211, label %inst_401ce3, label %inst_401c14

inst_401c6f:                                      ; preds = %inst_401c14
  %2213 = sub i64 %164, 112
  %2214 = inttoptr i64 %2213 to ptr
  %2215 = load double, ptr %2214, align 8
  store double %2215, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  %2216 = sub i64 %164, 120
  %2217 = inttoptr i64 %2216 to ptr
  %2218 = load double, ptr %2217, align 8
  store double %2218, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %2219 = sub i64 %164, 32
  %2220 = inttoptr i64 %2219 to ptr
  %2221 = load double, ptr %2220, align 8
  store double %2221, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %2222 = sub i64 %164, 40
  %2223 = inttoptr i64 %2222 to ptr
  %2224 = load double, ptr %2223, align 8
  store double %2224, ptr @XMM3_208_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM3_216_1af61990, align 1, !tbaa !1242
  %2225 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %2226 = add i64 %2225, -8
  %2227 = inttoptr i64 %2226 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401c6f to i64), i64 25), ptr %2227, align 8
  store i64 %2226, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  %2228 = call ptr @sub_401db0(ptr @__mcsema_reg_state, i64 undef, ptr %137)
  %2229 = load i32, ptr @RAX_2216_1af61a80, align 4
  %2230 = icmp eq i32 %2229, 0
  %2231 = zext i1 %2230 to i8
  %2232 = icmp eq i8 %2231, 0
  br i1 %2232, label %inst_401ce3, label %inst_401c91

inst_401c36:                                      ; preds = %inst_401c14
  %2233 = sub i64 %164, 132
  %2234 = inttoptr i64 %2233 to ptr
  %2235 = load i32, ptr %2234, align 4
  %2236 = icmp eq i32 %2235, 0
  %2237 = zext i1 %2236 to i8
  %2238 = icmp eq i8 %2237, 0
  br i1 %2238, label %inst_401c63, label %inst_401c43

inst_401c43:                                      ; preds = %inst_401c36
  %2239 = sub i64 %164, 128
  %2240 = inttoptr i64 %2239 to ptr
  %2241 = load i32, ptr %2240, align 4
  %2242 = icmp eq i32 %2241, 0
  %2243 = zext i1 %2242 to i8
  %2244 = icmp eq i8 %2243, 0
  br i1 %2244, label %inst_401c63, label %inst_401c4d

inst_401c4d:                                      ; preds = %inst_401c43
  %2245 = sub i64 %164, 124
  %2246 = inttoptr i64 %2245 to ptr
  %2247 = load i32, ptr %2246, align 4
  %2248 = sub i32 %2247, 1
  %2249 = icmp eq i32 %2248, 0
  %2250 = zext i1 %2249 to i8
  %2251 = icmp eq i8 %2250, 0
  br i1 %2251, label %inst_401c63, label %inst_401c57

inst_401c57:                                      ; preds = %inst_401c4d
  %2252 = sub i64 %164, 4
  %2253 = inttoptr i64 %2252 to ptr
  store i32 1, ptr %2253, align 4
  br label %inst_401cea

inst_401c91:                                      ; preds = %inst_401c6f
  %2254 = load i64, ptr @RBP_2328_1af61a98, align 8
  %2255 = sub i64 %2254, 132
  %2256 = inttoptr i64 %2255 to ptr
  %2257 = load i32, ptr %2256, align 4
  %2258 = sub i32 %2257, 1
  %2259 = icmp eq i32 %2258, 0
  %2260 = zext i1 %2259 to i8
  %2261 = icmp eq i8 %2260, 0
  br i1 %2261, label %inst_401cbe, label %inst_401c9e

inst_401c9e:                                      ; preds = %inst_401c91
  %2262 = sub i64 %2254, 128
  %2263 = inttoptr i64 %2262 to ptr
  %2264 = load i32, ptr %2263, align 4
  %2265 = sub i32 %2264, 1
  %2266 = icmp eq i32 %2265, 0
  %2267 = zext i1 %2266 to i8
  %2268 = icmp eq i8 %2267, 0
  br i1 %2268, label %inst_401cbe, label %inst_401ca8

inst_401ca8:                                      ; preds = %inst_401c9e
  %2269 = sub i64 %2254, 124
  %2270 = inttoptr i64 %2269 to ptr
  %2271 = load i32, ptr %2270, align 4
  %2272 = icmp eq i32 %2271, 0
  %2273 = zext i1 %2272 to i8
  %2274 = icmp eq i8 %2273, 0
  br i1 %2274, label %inst_401cbe, label %inst_401cb2

inst_401cb2:                                      ; preds = %inst_401ca8
  %2275 = sub i64 %2254, 4
  %2276 = inttoptr i64 %2275 to ptr
  store i32 1, ptr %2276, align 4
  br label %inst_401cea
}

; Function Attrs: noinline
define internal ptr @sub_401db0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401db0:
  %0 = load i64, ptr @RBP_2328_1af61a98, align 8
  %1 = load ptr, ptr @RSP_2312_1af69890, align 8
  %2 = load i64, ptr @RSP_2312_1af61a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  %6 = load double, ptr @XMM0_16_1af61990, align 1, !tbaa.struct !1241
  %7 = inttoptr i64 %5 to ptr
  store double %6, ptr %7, align 8
  %8 = sub i64 %3, 24
  %9 = load double, ptr @XMM1_80_1af61990, align 1, !tbaa.struct !1241
  %10 = inttoptr i64 %8 to ptr
  store double %9, ptr %10, align 8
  %11 = sub i64 %3, 32
  %12 = load double, ptr @XMM2_144_1af61990, align 1, !tbaa.struct !1241
  %13 = inttoptr i64 %11 to ptr
  store double %12, ptr %13, align 8
  %14 = sub i64 %3, 40
  %15 = load double, ptr @XMM3_208_1af61990, align 1, !tbaa.struct !1241
  %16 = inttoptr i64 %14 to ptr
  store double %15, ptr %16, align 8
  %17 = load double, ptr %7, align 8
  %18 = load double, ptr %13, align 8
  store double %18, ptr @XMM2_144_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM2_152_1af61990, align 1, !tbaa !1242
  %19 = load double, ptr %10, align 8
  store double %19, ptr @XMM1_80_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM1_88_1af61990, align 1, !tbaa !1242
  %20 = fmul double %17, %18
  %21 = fadd double %20, %19
  %22 = sub i64 %3, 48
  %23 = inttoptr i64 %22 to ptr
  store double %21, ptr %23, align 8
  %24 = load double, ptr %16, align 8
  store double %24, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store ptr @data_401de9, ptr @RIP_2472_1af69730, align 8
  %25 = load double, ptr %23, align 8
  %26 = fcmp uno double %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %inst_401db0
  %28 = fadd double %24, %25
  %29 = bitcast double %28 to i64
  %30 = and i64 %29, 9221120237041090560
  %31 = icmp ne i64 %30, 9218868437227405312
  %32 = and i64 %29, 2251799813685247
  %33 = icmp eq i64 %32, 0
  %34 = or i1 %33, %31
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  call void @abort() #12
  unreachable

36:                                               ; preds = %inst_401db0
  %37 = fcmp ogt double %24, %25
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = fcmp olt double %24, %25
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = fcmp oeq double %24, %25
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

42:                                               ; preds = %40, %38, %36, %27
  %43 = phi i8 [ 1, %27 ], [ 0, %36 ], [ 0, %38 ], [ 1, %40 ]
  %44 = phi i8 [ 1, %27 ], [ 0, %36 ], [ 0, %38 ], [ 0, %40 ]
  %45 = phi i8 [ 1, %27 ], [ 0, %36 ], [ 1, %38 ], [ 0, %40 ]
  store i8 %43, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %44, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %45, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit: ; preds = %42, %40
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %46 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %47, i64 ptrtoint (ptr @data_401e06 to i64), i64 ptrtoint (ptr @data_401df4 to i64)
  br i1 %47, label %inst_401e06, label %inst_401df4

inst_401e06:                                      ; preds = %inst_401df4, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit
  %49 = phi i64 [ %48, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit ], [ %86, %inst_401df4 ]
  %50 = add i64 %49, 5
  store double %24, ptr @XMM0_16_1af61990, align 1, !tbaa !1242
  store double 0.000000e+00, ptr @XMM0_24_1af61990, align 1, !tbaa !1242
  store i64 %50, ptr @RIP_2472_1af61a98, align 8
  br i1 %26, label %51, label %60

51:                                               ; preds = %inst_401e06
  %52 = fadd double %24, %25
  %53 = bitcast double %52 to i64
  %54 = and i64 %53, 9221120237041090560
  %55 = icmp ne i64 %54, 9218868437227405312
  %56 = and i64 %53, 2251799813685247
  %57 = icmp eq i64 %56, 0
  %58 = or i1 %57, %55
  br i1 %58, label %66, label %59

59:                                               ; preds = %51
  call void @abort() #12
  unreachable

60:                                               ; preds = %inst_401e06
  %61 = fcmp ogt double %24, %25
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = fcmp olt double %24, %25
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = fcmp oeq double %24, %25
  br i1 %65, label %66, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit19

66:                                               ; preds = %64, %62, %60, %51
  %67 = phi i8 [ 1, %51 ], [ 0, %60 ], [ 0, %62 ], [ 1, %64 ]
  %68 = phi i8 [ 1, %51 ], [ 0, %60 ], [ 0, %62 ], [ 0, %64 ]
  %69 = phi i8 [ 1, %51 ], [ 0, %60 ], [ 1, %62 ], [ 0, %64 ]
  store i8 %67, ptr @ZF_2071_1af61a50, align 1, !tbaa !1240
  store i8 %68, ptr @PF_2067_1af61a50, align 1, !tbaa !1240
  store i8 %69, ptr @CF_2065_1af61a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit19

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit19: ; preds = %66, %64
  store i8 0, ptr @OF_2077_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1af61a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1af61a50, align 1, !tbaa !1240
  %70 = load i8, ptr @CF_2065_1af61a50, align 1, !tbaa !1220
  %71 = load i8, ptr @ZF_2071_1af61a50, align 1, !tbaa !1236
  %72 = or i8 %71, %70
  %73 = icmp ne i8 %72, 0
  %74 = sub i64 %3, 4
  %75 = inttoptr i64 %74 to ptr
  br i1 %73, label %inst_401e22, label %inst_401e16

inst_401e29:                                      ; preds = %inst_401e16, %inst_401e22, %inst_401dfa
  %76 = sub i64 %3, 4
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @RAX_2216_1af61a98, align 8, !tbaa !1216
  %80 = load i64, ptr %4, align 8
  store i64 %80, ptr @RBP_2328_1af61a98, align 8, !tbaa !1216
  %81 = add i64 %2, 8
  store i64 %81, ptr @RSP_2312_1af61a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401df4:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit
  %82 = add i64 %48, 6
  %83 = add i64 %82, 12
  %84 = load i8, ptr @PF_2067_1af61a50, align 1, !tbaa !1235
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %85, i64 %82, i64 %83
  %87 = icmp eq i8 %84, 1
  br i1 %87, label %inst_401e06, label %inst_401dfa

inst_401dfa:                                      ; preds = %inst_401df4
  %88 = sub i64 %3, 4
  %89 = inttoptr i64 %88 to ptr
  store i32 4, ptr %89, align 4
  br label %inst_401e29

inst_401e22:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit19
  store i32 0, ptr %75, align 4
  br label %inst_401e29

inst_401e16:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit19
  store i32 1, ptr %75, align 4
  br label %inst_401e29
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1244 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404040___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1245 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404048_sqrt(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sqrt to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1245 x86_64_sysvcc double @sqrt(double) #11

; Function Attrs: noinline
define internal ptr @ext_404038_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1245 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1244 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1245 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1246 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401150_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define dso_local dllexport void @start() #8 !remill.function.type !1245 {
  call void asm sideeffect "pushq $0;pushq $$0x401060;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401060_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401140() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401140_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401110() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401110;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401110_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401110(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{i64 0, i64 16, !1240}
!1242 = !{!1243, !1243, i64 0}
!1243 = !{!"double", !1218, i64 0}
!1244 = !{!"base.external.cfgexternal"}
!1245 = !{!"base.entrypoint"}
!1246 = !{!"base.helper.mcsema"}
