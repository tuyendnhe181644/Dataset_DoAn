; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s241954296_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [104 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [260 x i8], [4 x i8], [156 x i8], [4 x i8], [268 x i8], [4 x i8], [484 x i8], [4 x i8], [412 x i8], [4 x i8], [391 x i8], [1 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [48 x i8] }>
%seg_402000__rodata_22_type = type <{ [20 x i8], [1 x i8], [12 x i8], [1 x i8], [2 x i8], [60 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [104 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [104 x i8] c"UH\89\E5H\83\ECpH\C7\C04@@\00\8B\08H\C7\C0@@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\9E\83\F8\0A\0F\9C\C0$\01\88E\9F\C7E\98\7F\1D\9A\1E\8BE\98\89E\94-;k\95\92\0F\84\A6\01\00\00\E9\00\00\00\00\8BE\94-\ED\D09\94\0F\84\8C\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\94-\FE\F8\D2\9B\0F\84\FF\05\00\00\E9\00\00\00\00\8BE\94-O\CAY\C4\0F\84\98\05\00\00\E9\00\00\00\00\8BE\94-\E1d\D2\DD\0F\84\18\03\00\00\E9\00\00\00\00\8BE\94-\82\A0\F0\E5\0F\84\8B\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\94-\C0\D5c\E9\0F\84\9A\03\00\00\E9\00\00\00\00\8BE\94-%8;\F3\0F\84]\02\00\00\E9\00\00\00\00\8BE\94-O!\D3\F9\0F\84@\05\00\00\E9\00\00\00\00\8BE\94-S\B0\C7\FC\0F\84n\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\94-\C5\11\C9\01\0F\84\E9\02\00\00\E9\00\00\00\00\8BE\94-\E1\E8\0B\13\0F\84x\02\00\00\E9\00\00\00\00\8BE\94-\01\BE\CE\17\0F\84\DD\03\00\00\E9\00\00\00\00\8BE\94-T(\16\1D\0F\84\CE\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\94-\7F\1D\9A\1E\0F\84|\00\00\00\E9\00\00\00\00\8BE\94-\A8@-*\0F\84\D7\04\00\00\E9\00\00\00\00\8BE\94-\D2\94]=\0F\84z\04\00\00\E9\00\00\00\00\8BE\94-\A5\CA\96B\0F\84\B3\02\00\00\E9", [4 x i8] zeroinitializer, [260 x i8] c"\8BE\94-c\9B\DFE\0F\84P\03\00\00\E9\00\00\00\00\8BE\94-!\E1\DF[\0F\84*\01\00\00\E9\00\00\00\00\8BE\94-\96\D8\8A\7F\0F\84\D3\02\00\00\E9\00\00\00\00\E9\AE\04\00\00\8AU\9E\8AE\9F\08\C2\B8O!\D3\F9\B9;k\95\92\F6\C2\01\0FE\C1\89E\98\E9\8E\04\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89M\A0H\89\E1H\83\C1\F0H\89\CCH\89M\A8H\89\E1H\83\C1\F0H\89\CCH\89M\B0H\89\E1H\83\C1\F0H\89\CCH\89M\B8H\89\E1H\83\C1\F0H\89\CCH\89M\C0H\89\E1H\83\C1\F0H\89\CCH\89M\C8H\89\E1H\83\C1\F0H\89\CCH\89M\D0H\89\E1H\83\C1\F0H\89\CCH\89M\D8H\89\E1H\83\C1\F0H\89\CCH\89M\E0H\89\E1H\83\C1\F0H\89\CCH\89M\E8H\89\E1H\83\C1\F0H\89\CCH\89M\F0\C7\00", [4 x i8] zeroinitializer, [156 x i8] c"H\C7\C04@@\00\8B\08H\C7\C0@@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8O!\D3\F9\B9!\E1\DF[\F6\C2\01\0FE\C1\89E\98\E9\A1\03\00\00\C7E\98\ED\D09\94\E9\95\03\00\00H\C7\C04@@\00\8B\08H\C7\C0@@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A8@-*\B9%8;\F3\F6\C2\01\0FE\C1\89E\98\E9R\03\00\00H\8Bu\A0H\BF\12 @\00", [4 x i8] zeroinitializer, [268 x i8] c"\B0\00\E8\B5\FB\FF\FFH\8BE\A0\838\00\0F\94\C0$\01\88E\FEH\C7\C04@@\00\8B\08H\C7\C0@@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A8@-*\B9\E1\E8\0B\13\F6\C2\01\0FE\C1\89E\98\E9\EB\02\00\00\8AU\FE\B8\A5\CA\96B\B9\E1d\D2\DD\F6\C2\01\0FE\C1\89E\98\E9\D0\02\00\00H\C7\C04@@\00\8B\08H\C7\C0@@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8S\B0\C7\FC\B9\C5\11\C9\01\F6\C2\01\0FE\C1\89E\98\E9\8D\02\00\00H\C7\C04@@\00\8B\08H\C7\C0@@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8S\B0\C7\FC\B9\82\A0\F0\E5\F6\C2\01\0FE\C1\89E\98\E9J\02\00\00\C7E\98O\CAY\C4\E9>\02\00\00H\8BE\F0\C7\00", [4 x i8] zeroinitializer, [484 x i8] c"\C7E\98\C0\D5c\E9\E9(\02\00\00H\C7\C04@@\00\8B\08H\C7\C0@@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FE\F8\D2\9B\B9\96\D8\8A\7F\F6\C2\01\0FE\C1\89E\98\E9\E5\01\00\00H\8BE\F0\8B\00H\8BM\A0;\01\0F\9C\C0$\01\88E\FFH\C7\C04@@\00\8B\08H\C7\C0@@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FE\F8\D2\9B\B9c\9B\DFE\F6\C2\01\0FE\C1\89E\98\E9\8E\01\00\00\8AU\FF\B8T(\16\1D\B9\01\BE\CE\17\F6\C2\01\0FE\C1\89E\98\E9s\01\00\00H\8Bu\A8L\8BM\B0H\8BU\B8L\8B]\C0H\8BM\C8L\8BU\D0L\8BE\D8H\8BE\E0H\BF\04 @\00\00\00\00\00H\83\EC L\89\1C$L\89T$\08H\89D$\10\B0\00\E8\A8\F9\FF\FFH\83\C4 H\8BE\A8\8B8H\8BE\B8\8B0H\8BE\C8\8B\10H\8BE\D8\8B\08H\8BE\B0D\8B\00H\8BE\C0D\8B\08H\8BE\D0D\8B\10H\8BE\E0\8B\00H\83\EC\10D\89\14$\89D$\08\E8\F0\00\00\00H\83\C4\10H\8B}\E8H\8Bu\E8H\83\C6\04H\8BU\E8H\83\C2\08H\8BM\E8H\83\C1\0C\E8\9B\01\00\00H\8BE\E8\8B0H\8BE\E8\8BP\04H\8BE\E8\8BH\08H\8BE\E8D\8B@\0CH\BF\15 @\00\00\00\00\00\B0\00\E8\FE\F8\FF\FF\C7E\98\D2\94]=\E9\8A\00\00\00H\8BE\F0\8B\08\83\C1\01H\8BE\F0\89\08\C7E\98\C0\D5c\E9\E9o\00\00\00\C7E\98\ED\D09\94\E9c\00\00\001\C0H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7\00", [4 x i8] zeroinitializer, [412 x i8] c"\C7E\98;k\95\92\E9@\00\00\00H\8Bu\A0H\BF\12 @\00\00\00\00\00\B0\00\E8\A3\F8\FF\FFH\8BE\A0\C7E\98%8;\F3\E9\1B\00\00\00\C7E\98\C5\11\C9\01\E9\0F\00\00\00H\8BE\F0H\8BE\A0\C7E\98\96\D8\8A\7F\E9\B6\F9\FF\FF\0F\1F\00UH\89\E5\8BE\18\8BE\10\89}\FC\89u\F8\89U\F4\89M\F0D\89E\ECD\89M\E8\8BE\FC\0F\AFE\EC\8BM\F8\0F\AFM\E8)\C8\8BM\F4\0F\AFM\10)\C8\8BM\F0\0F\AFM\18)\C8\89\04%$@@\00\8BE\FC\0F\AFE\E8\8BM\F8\0F\AFM\EC\01\C8\8BM\F4\0F\AFM\18\01\C8\8BM\F0\0F\AFM\10)\C8\89\04%(@@\00\8BE\FC\0F\AFE\10\8BM\F8\0F\AFM\18)\C8\8BM\F4\0F\AFM\EC\01\C8\8BM\F0\0F\AFM\E8\01\C8\89\04%,@@\00\8BE\FC\0F\AFE\18\8BM\F8\0F\AFM\10\01\C8\8BM\F4\0F\AFM\E8)\C8\8BM\F0\0F\AFM\EC\01\C8\89\04%0@@\00]\C3f.\0F\1F\84\00\00\00\00\00f\90UH\89\E5H\83\EC0H\89}\D8H\89u\E0H\89U\E8H\89M\F0H\C7\C0<@@\00\8B\08H\C7\C0H@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\FE\83\F8\0A\0F\9C\C0$\01\88E\FF\C7E\F8K\A1\BF\87\8BE\F8\89E\D4-K\A1\BF\87\0F\84C\00\00\00\E9\00\00\00\00\8BE\D4-a\1C\22\D6\0F\84\0C\01\00\00\E9", [4 x i8] zeroinitializer, [391 x i8] c"\8BE\D4-\0EE\DF\13\0F\84=\00\00\00\E9\00\00\00\00\8BE\D4-o\FE\C9,\0F\84\E1\00\00\00\E9\00\00\00\00\E9W\01\00\00\8AU\FE\8AE\FF\08\C2\B8a\1C\22\D6\B9\0EE\DF\13\F6\C2\01\0FE\C1\89E\F8\E97\01\00\00H\8B}\F0L\8BE\E8L\8BM\E0L\8BU\D8H\89\E6H\83\C6\F0H\89\F4H\89\E2H\83\C2\F0H\89\D4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4L\89\16L\89\0AL\89\01H\898\8B<%$@@\00H\8B6\89>\8B4%(@@\00H\8B\12\892\8B\14%,@@\00H\8B\09\89\11\8B\0C%0@@\00H\8B\00\89\08H\C7\C0<@@\00\8B\08H\C7\C0H@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8a\1C\22\D6\B9o\FE\C9,\F6\C2\01\0FE\C1\89E\F8\E9\80\00\00\00H\89\EC]\C3H\8B}\F0L\8BE\E8L\8BM\E0L\8BU\D8H\89\E6H\83\C6\F0H\89\F4H\89\E2H\83\C2\F0H\89\D4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4L\89\16L\89\0AL\89\01H\898\8B<%$@@\00H\8B6\89>\8B4%(@@\00H\8B\12\892\8B\14%,@@\00H\8B\09\89\11\8B\0C%0@@\00H\8B\00\89\08\C7E\F8\0EE\DF\13\E9P\FE\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A4\1A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [48 x i8] zeroinitializer }>, align 4096
@seg_402000__rodata_22 = internal constant %seg_402000__rodata_22_type <{ [20 x i8] c"\01\00\02\00%d%d%d%d%d%d%d%d", [1 x i8] zeroinitializer, [12 x i8] c"%d %d %d %d\0A", [1 x i8] zeroinitializer, [2 x i8] zeroinitializer, [60 x i8] c"\01\1B\03;8\00\00\00\06\00\00\00\FC\EF\FF\FF|\00\00\00,\F0\FF\FFT\00\00\00\\\F0\FF\FFh\00\00\00\1C\F1\FF\FF\A4\00\00\00\AC\F7\FF\FF\C8\00\00\00|\F8\FF\FF\E8\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D0\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\EC\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [104 x i8] c" \00\00\00l\00\00\00p\F0\FF\FF\8D\06\00\00\00A\0E\10\86\02C\0D\06\03'\06\0C\07\08A\0C\06\10\00\1C\00\00\00\90\00\00\00\DC\F6\FF\FF\C4\00\00\00\00A\0E\10\86\02C\0D\06\02\BF\0C\07\08\00\00 \00\00\00\B0\00\00\00\8C\F7\FF\FF\03\02\00\00\00A\0E\10\86\02C\0D\06\03~\01\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B1\0A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B1\0A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"x\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"h\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\008!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8!@\00", [4 x i8] zeroinitializer, [4 x i8] c"8!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00X!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\008!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8!@\00", [4 x i8] zeroinitializer, [4 x i8] c"8!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00$ \00\00", [4 x i8] zeroinitializer, ptr @data_402024, [4 x i8] c"$ @\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_404048 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 40)
@data_40403c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 28)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 16)
@data_40402c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 12)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 8)
@data_404024 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 4)
@data_401732 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 414)
@data_402015 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_22_type, ptr @seg_402000__rodata_22, i32 0, i32 2, i32 0)
@data_401705 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 369)
@data_4016e0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 332)
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
@data_402000 = internal alias i8, ptr @seg_402000__rodata_22
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402024 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_22_type, ptr @seg_402000__rodata_22, i32 0, i32 5, i32 0)
@RIP_2472_36ac7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_36ac7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSP_2312_36acf890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@AF_2069_36ac7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@OF_2077_36ac7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_36ac7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_36ac7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@PF_2067_36ac7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_36ac7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RDI_2296_36ad60d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_36ac7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_36ac7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RAX_2216_36ac7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_36ac7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_36ac7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_36ac7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_36ac7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_36acf730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_36acf730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@R10_2376_36ac7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@R11_2392_36ac7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 23, i32 0, i32 0)
@RDI_2296_36acf730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_36ac7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_36acf890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDX_2264_36ac7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_36ac7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_36ac7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RCX_2248_36ac7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R9_2360_36ac7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R8_2344_36ac7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RDX_2264_36ac7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_36ac7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_36ac7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

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
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_36ac7a98, align 8, !tbaa !1219
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
  store i64 0, ptr @RBP_2328_36ac7a98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_36ac7a98, align 8
  store i64 %0, ptr @R9_2360_36ac7a98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_36acf890, align 8
  %2 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_36ac7a98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_36ac7a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_36ac7a98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_36ad60d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_36ac7a98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_36acf730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_36ac7a98, align 8
  %13 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_36ac7a98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_36acf890, align 8
  %20 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_36ac7a98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_36acf730, align 8
  store i8 0, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_36ac7a98, align 8
  %1 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_36ac7a98, align 8, !tbaa !1219
  %4 = sub i64 %2, 112
  store i64 %4, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  %5 = load i32, ptr @data_404034, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_404040, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  store i64 %11, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = mul nsw i64 %15, %13
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = and i64 1, %19
  store i64 %20, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  %24 = zext i8 %23 to i64
  %25 = and i64 1, %24
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr @RCX_2248_36ac7a50, align 1, !tbaa !1216
  %27 = sub i64 %2, 98
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
  %42 = sub i64 %2, 97
  %43 = inttoptr i64 %42 to ptr
  store i8 %41, ptr %43, align 1
  %44 = sub i64 %2, 104
  %45 = inttoptr i64 %44 to ptr
  store i32 513416575, ptr %45, align 4
  br label %inst_401183

inst_401183:                                      ; preds = %inst_4017c8, %inst_401140
  %46 = phi ptr [ %memory, %inst_401140 ], [ %56, %inst_4017c8 ]
  %47 = load ptr, ptr @RBP_2328_36acf890, align 8
  %48 = load i64, ptr @RBP_2328_36ac7a98, align 8
  %49 = sub i64 %48, 104
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = sub i64 %48, 108
  %53 = inttoptr i64 %52 to ptr
  store i32 %51, ptr %53, align 4
  %54 = sub i32 %51, -1835701445
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %inst_40133a, label %inst_401194

inst_4017c8:                                      ; preds = %inst_4015e3, %inst_4012fd, %inst_401427, %inst_40163a, %inst_40158a, %inst_40173e, %inst_401788, %inst_40131a, %inst_401759, %inst_401655, %inst_4014dd, %inst_40153b, %inst_4017ad, %inst_40176c, %inst_401476, %inst_4015a0, %inst_40157e, %inst_4014f8, %inst_4017b9, %inst_401433, %inst_40133a
  %56 = phi ptr [ %46, %inst_40133a ], [ %46, %inst_401433 ], [ %46, %inst_4017b9 ], [ %46, %inst_4014f8 ], [ %46, %inst_40157e ], [ %46, %inst_4015a0 ], [ %304, %inst_401476 ], [ %46, %inst_40176c ], [ %46, %inst_4017ad ], [ %46, %inst_40153b ], [ %46, %inst_4014dd ], [ %615, %inst_401655 ], [ %46, %inst_401759 ], [ %46, %inst_40131a ], [ %670, %inst_401788 ], [ %46, %inst_40173e ], [ %46, %inst_40158a ], [ %46, %inst_40163a ], [ %46, %inst_401427 ], [ %46, %inst_4015e3 ], [ %46, %inst_4012fd ]
  br label %inst_401183

inst_40133a:                                      ; preds = %inst_401183
  %57 = load i64, ptr @RSP_2312_36ac7a98, align 8
  %58 = add i64 -16, %57
  %59 = add i64 -16, %58
  %60 = sub i64 %48, 96
  %61 = inttoptr i64 %60 to ptr
  store i64 %59, ptr %61, align 8
  %62 = add i64 -16, %59
  %63 = sub i64 %48, 88
  %64 = inttoptr i64 %63 to ptr
  store i64 %62, ptr %64, align 8
  %65 = add i64 -16, %62
  %66 = sub i64 %48, 80
  %67 = inttoptr i64 %66 to ptr
  store i64 %65, ptr %67, align 8
  %68 = add i64 -16, %65
  %69 = sub i64 %48, 72
  %70 = inttoptr i64 %69 to ptr
  store i64 %68, ptr %70, align 8
  %71 = add i64 -16, %68
  %72 = sub i64 %48, 64
  %73 = inttoptr i64 %72 to ptr
  store i64 %71, ptr %73, align 8
  %74 = add i64 -16, %71
  %75 = sub i64 %48, 56
  %76 = inttoptr i64 %75 to ptr
  store i64 %74, ptr %76, align 8
  %77 = add i64 -16, %74
  %78 = sub i64 %48, 48
  %79 = inttoptr i64 %78 to ptr
  store i64 %77, ptr %79, align 8
  %80 = add i64 -16, %77
  %81 = sub i64 %48, 40
  %82 = inttoptr i64 %81 to ptr
  store i64 %80, ptr %82, align 8
  %83 = add i64 -16, %80
  %84 = sub i64 %48, 32
  %85 = inttoptr i64 %84 to ptr
  store i64 %83, ptr %85, align 8
  %86 = add i64 -16, %83
  %87 = sub i64 %48, 24
  %88 = inttoptr i64 %87 to ptr
  store i64 %86, ptr %88, align 8
  %89 = add i64 -16, %86
  store i64 %89, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  %90 = sub i64 %48, 16
  %91 = inttoptr i64 %90 to ptr
  store i64 %89, ptr %91, align 8
  %92 = inttoptr i64 %58 to ptr
  store i32 0, ptr %92, align 4
  %93 = load i32, ptr @data_404034, align 4
  %94 = zext i32 %93 to i64
  %95 = load i32, ptr @data_404040, align 4
  %96 = and i64 %94, 4294967295
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  store i64 %99, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %100 = shl i64 %94, 32
  %101 = ashr exact i64 %100, 32
  %102 = shl i64 %99, 32
  %103 = ashr exact i64 %102, 32
  %104 = mul nsw i64 %103, %101
  %105 = and i64 %104, 4294967295
  %106 = trunc i64 %105 to i32
  %107 = zext i32 %106 to i64
  %108 = and i64 1, %107
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i8
  %112 = sub i32 %95, 10
  %113 = lshr i32 %112, 31
  %114 = trunc i32 %113 to i8
  %115 = lshr i32 %95, 31
  %116 = xor i32 %113, %115
  %117 = add nuw nsw i32 %116, %115
  %118 = icmp eq i32 %117, 2
  %119 = icmp ne i8 %114, 0
  %120 = xor i1 %119, %118
  %121 = zext i1 %120 to i8
  %122 = zext i8 %111 to i64
  %123 = zext i8 %121 to i64
  %124 = or i64 %123, %122
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr @RDX_2264_36ac7a50, align 1, !tbaa !1216
  store i64 1541398817, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %126 = zext i8 %125 to i64
  %127 = and i64 1, %126
  %128 = trunc i64 %127 to i8
  %129 = icmp eq i8 %128, 0
  %130 = zext i1 %129 to i8
  %131 = icmp eq i8 %130, 0
  %132 = select i1 %131, i64 1541398817, i64 4191363407
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %50, align 4
  br label %inst_4017c8

inst_401194:                                      ; preds = %inst_401183
  %134 = sub i32 %51, -1808150291
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %inst_401433, label %inst_4011a7

inst_401433:                                      ; preds = %inst_401194
  %136 = load i32, ptr @data_404034, align 4
  %137 = zext i32 %136 to i64
  %138 = load i32, ptr @data_404040, align 4
  %139 = and i64 %137, 4294967295
  %140 = trunc i64 %139 to i32
  %141 = sub i32 %140, 1
  %142 = zext i32 %141 to i64
  store i64 %142, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %143 = shl i64 %137, 32
  %144 = ashr exact i64 %143, 32
  %145 = shl i64 %142, 32
  %146 = ashr exact i64 %145, 32
  %147 = mul nsw i64 %146, %144
  %148 = and i64 %147, 4294967295
  %149 = trunc i64 %148 to i32
  %150 = zext i32 %149 to i64
  %151 = and i64 1, %150
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i8
  %155 = sub i32 %138, 10
  %156 = lshr i32 %155, 31
  %157 = trunc i32 %156 to i8
  %158 = lshr i32 %138, 31
  %159 = xor i32 %156, %158
  %160 = add nuw nsw i32 %159, %158
  %161 = icmp eq i32 %160, 2
  %162 = icmp ne i8 %157, 0
  %163 = xor i1 %162, %161
  %164 = zext i1 %163 to i8
  %165 = zext i8 %154 to i64
  %166 = zext i8 %164 to i64
  %167 = or i64 %166, %165
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr @RDX_2264_36ac7a50, align 1, !tbaa !1216
  store i64 4080744485, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %169 = zext i8 %168 to i64
  %170 = and i64 1, %169
  %171 = trunc i64 %170 to i8
  %172 = icmp eq i8 %171, 0
  %173 = zext i1 %172 to i8
  %174 = icmp eq i8 %173, 0
  %175 = select i1 %174, i64 4080744485, i64 707608744
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %50, align 4
  br label %inst_4017c8

inst_4011a7:                                      ; preds = %inst_401194
  %177 = sub i32 %51, -1680672514
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %inst_4017b9, label %inst_4011ba

inst_4017b9:                                      ; preds = %inst_4011a7
  store i32 2139805846, ptr %50, align 4
  br label %inst_4017c8

inst_4011ba:                                      ; preds = %inst_4011a7
  %179 = sub i32 %51, -1000748465
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %inst_401765, label %inst_4011cd

inst_401765:                                      ; preds = %inst_4011ba
  store i64 0, ptr @RAX_2216_36ac7a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  %181 = add i64 %48, 8
  %182 = load i64, ptr %47, align 8
  store i64 %182, ptr @RBP_2328_36ac7a98, align 8, !tbaa !1219
  %183 = add i64 %181, 8
  store i64 %183, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  ret ptr %46

inst_4011cd:                                      ; preds = %inst_4011ba
  %184 = sub i32 %51, -573414175
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %inst_4014f8, label %inst_4011e0

inst_4014f8:                                      ; preds = %inst_4011cd
  %186 = load i32, ptr @data_404034, align 4
  %187 = zext i32 %186 to i64
  %188 = load i32, ptr @data_404040, align 4
  %189 = and i64 %187, 4294967295
  %190 = trunc i64 %189 to i32
  %191 = sub i32 %190, 1
  %192 = zext i32 %191 to i64
  store i64 %192, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %193 = shl i64 %187, 32
  %194 = ashr exact i64 %193, 32
  %195 = shl i64 %192, 32
  %196 = ashr exact i64 %195, 32
  %197 = mul nsw i64 %196, %194
  %198 = and i64 %197, 4294967295
  %199 = trunc i64 %198 to i32
  %200 = zext i32 %199 to i64
  %201 = and i64 1, %200
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %202, 0
  %204 = zext i1 %203 to i8
  %205 = sub i32 %188, 10
  %206 = lshr i32 %205, 31
  %207 = trunc i32 %206 to i8
  %208 = lshr i32 %188, 31
  %209 = xor i32 %206, %208
  %210 = add nuw nsw i32 %209, %208
  %211 = icmp eq i32 %210, 2
  %212 = icmp ne i8 %207, 0
  %213 = xor i1 %212, %211
  %214 = zext i1 %213 to i8
  %215 = zext i8 %204 to i64
  %216 = zext i8 %214 to i64
  %217 = or i64 %216, %215
  %218 = trunc i64 %217 to i8
  store i8 %218, ptr @RDX_2264_36ac7a50, align 1, !tbaa !1216
  store i64 29954501, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %219 = zext i8 %218 to i64
  %220 = and i64 1, %219
  %221 = trunc i64 %220 to i8
  %222 = icmp eq i8 %221, 0
  %223 = zext i1 %222 to i8
  %224 = icmp eq i8 %223, 0
  %225 = select i1 %224, i64 29954501, i64 4240945235
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %50, align 4
  br label %inst_4017c8

inst_4011e0:                                      ; preds = %inst_4011cd
  %227 = sub i32 %51, -437215102
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %inst_40157e, label %inst_4011f3

inst_40157e:                                      ; preds = %inst_4011e0
  store i32 -1000748465, ptr %50, align 4
  br label %inst_4017c8

inst_4011f3:                                      ; preds = %inst_4011e0
  %229 = sub i32 %51, -379333184
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %inst_4015a0, label %inst_401206

inst_4015a0:                                      ; preds = %inst_4011f3
  %231 = load i32, ptr @data_404034, align 4
  %232 = zext i32 %231 to i64
  %233 = load i32, ptr @data_404040, align 4
  %234 = and i64 %232, 4294967295
  %235 = trunc i64 %234 to i32
  %236 = sub i32 %235, 1
  %237 = zext i32 %236 to i64
  store i64 %237, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %238 = shl i64 %232, 32
  %239 = ashr exact i64 %238, 32
  %240 = shl i64 %237, 32
  %241 = ashr exact i64 %240, 32
  %242 = mul nsw i64 %241, %239
  %243 = and i64 %242, 4294967295
  %244 = trunc i64 %243 to i32
  %245 = zext i32 %244 to i64
  %246 = and i64 1, %245
  %247 = trunc i64 %246 to i32
  %248 = icmp eq i32 %247, 0
  %249 = zext i1 %248 to i8
  %250 = sub i32 %233, 10
  %251 = lshr i32 %250, 31
  %252 = trunc i32 %251 to i8
  %253 = lshr i32 %233, 31
  %254 = xor i32 %251, %253
  %255 = add nuw nsw i32 %254, %253
  %256 = icmp eq i32 %255, 2
  %257 = icmp ne i8 %252, 0
  %258 = xor i1 %257, %256
  %259 = zext i1 %258 to i8
  %260 = zext i8 %249 to i64
  %261 = zext i8 %259 to i64
  %262 = or i64 %261, %260
  %263 = trunc i64 %262 to i8
  store i8 %263, ptr @RDX_2264_36ac7a50, align 1, !tbaa !1216
  store i64 2139805846, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %264 = zext i8 %263 to i64
  %265 = and i64 1, %264
  %266 = trunc i64 %265 to i8
  %267 = icmp eq i8 %266, 0
  %268 = zext i1 %267 to i8
  %269 = icmp eq i8 %268, 0
  %270 = select i1 %269, i64 2139805846, i64 2614294782
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %50, align 4
  br label %inst_4017c8

inst_401206:                                      ; preds = %inst_4011f3
  %272 = zext i32 %51 to i64
  %273 = sub i32 %51, -214222811
  %274 = zext i32 %273 to i64
  store i64 %274, ptr @RAX_2216_36ac7a98, align 8, !tbaa !1219
  %275 = icmp ult i32 %51, -214222811
  %276 = zext i1 %275 to i8
  store i8 %276, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  %277 = and i32 %273, 255
  %278 = call i32 @llvm.ctpop.i32(i32 %277) #12, !range !1240
  %279 = trunc i32 %278 to i8
  %280 = and i8 %279, 1
  %281 = xor i8 %280, 1
  store i8 %281, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  %282 = xor i64 -214222811, %272
  %283 = trunc i64 %282 to i32
  %284 = xor i32 %273, %283
  %285 = lshr i32 %284, 4
  %286 = trunc i32 %285 to i8
  %287 = and i8 %286, 1
  store i8 %287, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  %288 = icmp eq i32 %273, 0
  %289 = zext i1 %288 to i8
  store i8 %289, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  %290 = lshr i32 %273, 31
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  %292 = lshr i32 %51, 31
  %293 = xor i32 1, %292
  %294 = xor i32 %290, %292
  %295 = add nuw nsw i32 %294, %293
  %296 = icmp eq i32 %295, 2
  %297 = zext i1 %296 to i8
  store i8 %297, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  br i1 %288, label %inst_401476, label %inst_401219

inst_401476:                                      ; preds = %inst_401206
  %298 = sub i64 %48, 96
  %299 = inttoptr i64 %298 to ptr
  %300 = load i64, ptr %299, align 8
  store i64 %300, ptr @RSI_2280_36ac7a98, align 8, !tbaa !1219
  store ptr @data_402012, ptr @RDI_2296_36acf730, align 8
  store i8 0, ptr @RAX_2216_36ac7a50, align 1, !tbaa !1216
  %301 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %302 = add i64 %301, -8
  %303 = inttoptr i64 %302 to ptr
  store i64 undef, ptr %303, align 8
  store i64 %302, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  %304 = call ptr @ext_404060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %305 = load i64, ptr @RBP_2328_36ac7a98, align 8
  %306 = sub i64 %305, 96
  %307 = inttoptr i64 %306 to ptr
  %308 = load i64, ptr %307, align 8
  %309 = inttoptr i64 %308 to ptr
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 0
  %312 = zext i1 %311 to i8
  %313 = zext i8 %312 to i64
  %314 = and i64 1, %313
  %315 = trunc i64 %314 to i8
  %316 = sub i64 %305, 2
  %317 = inttoptr i64 %316 to ptr
  store i8 %315, ptr %317, align 1
  %318 = load i32, ptr @data_404034, align 4
  %319 = zext i32 %318 to i64
  %320 = load i32, ptr @data_404040, align 4
  %321 = and i64 %319, 4294967295
  %322 = trunc i64 %321 to i32
  %323 = sub i32 %322, 1
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %325 = shl i64 %319, 32
  %326 = ashr exact i64 %325, 32
  %327 = shl i64 %324, 32
  %328 = ashr exact i64 %327, 32
  %329 = mul nsw i64 %328, %326
  %330 = and i64 %329, 4294967295
  %331 = trunc i64 %330 to i32
  %332 = zext i32 %331 to i64
  %333 = and i64 1, %332
  %334 = trunc i64 %333 to i32
  %335 = icmp eq i32 %334, 0
  %336 = zext i1 %335 to i8
  %337 = sub i32 %320, 10
  %338 = lshr i32 %337, 31
  %339 = trunc i32 %338 to i8
  %340 = lshr i32 %320, 31
  %341 = xor i32 %338, %340
  %342 = add nuw nsw i32 %341, %340
  %343 = icmp eq i32 %342, 2
  %344 = icmp ne i8 %339, 0
  %345 = xor i1 %344, %343
  %346 = zext i1 %345 to i8
  %347 = zext i8 %336 to i64
  %348 = zext i8 %346 to i64
  %349 = or i64 %348, %347
  %350 = trunc i64 %349 to i8
  store i8 %350, ptr @RDX_2264_36ac7a50, align 1, !tbaa !1216
  store i64 319547617, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %351 = zext i8 %350 to i64
  %352 = and i64 1, %351
  %353 = trunc i64 %352 to i8
  %354 = icmp eq i8 %353, 0
  %355 = zext i1 %354 to i8
  %356 = icmp eq i8 %355, 0
  %357 = select i1 %356, i64 319547617, i64 707608744
  %358 = sub i64 %305, 104
  %359 = trunc i64 %357 to i32
  %360 = inttoptr i64 %358 to ptr
  store i32 %359, ptr %360, align 4
  br label %inst_4017c8

inst_401219:                                      ; preds = %inst_401206
  %361 = sub i32 %51, -103603889
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %inst_40176c, label %inst_40122c

inst_40176c:                                      ; preds = %inst_401219
  %363 = load i64, ptr @RSP_2312_36ac7a98, align 8
  %364 = add i64 -16, %363
  store i64 %364, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  %365 = inttoptr i64 %364 to ptr
  store i32 0, ptr %365, align 4
  store i32 -1835701445, ptr %50, align 4
  br label %inst_4017c8

inst_40122c:                                      ; preds = %inst_401219
  %366 = sub i32 %51, -54022061
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %inst_4017ad, label %inst_40123f

inst_4017ad:                                      ; preds = %inst_40122c
  store i32 29954501, ptr %50, align 4
  br label %inst_4017c8

inst_40123f:                                      ; preds = %inst_40122c
  %368 = sub i32 %51, 29954501
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %inst_40153b, label %inst_401252

inst_40153b:                                      ; preds = %inst_40123f
  %370 = load i32, ptr @data_404034, align 4
  %371 = zext i32 %370 to i64
  %372 = load i32, ptr @data_404040, align 4
  %373 = and i64 %371, 4294967295
  %374 = trunc i64 %373 to i32
  %375 = sub i32 %374, 1
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %377 = shl i64 %371, 32
  %378 = ashr exact i64 %377, 32
  %379 = shl i64 %376, 32
  %380 = ashr exact i64 %379, 32
  %381 = mul nsw i64 %380, %378
  %382 = and i64 %381, 4294967295
  %383 = trunc i64 %382 to i32
  %384 = zext i32 %383 to i64
  %385 = and i64 1, %384
  %386 = trunc i64 %385 to i32
  %387 = icmp eq i32 %386, 0
  %388 = zext i1 %387 to i8
  %389 = sub i32 %372, 10
  %390 = lshr i32 %389, 31
  %391 = trunc i32 %390 to i8
  %392 = lshr i32 %372, 31
  %393 = xor i32 %390, %392
  %394 = add nuw nsw i32 %393, %392
  %395 = icmp eq i32 %394, 2
  %396 = icmp ne i8 %391, 0
  %397 = xor i1 %396, %395
  %398 = zext i1 %397 to i8
  %399 = zext i8 %388 to i64
  %400 = zext i8 %398 to i64
  %401 = or i64 %400, %399
  %402 = trunc i64 %401 to i8
  store i8 %402, ptr @RDX_2264_36ac7a50, align 1, !tbaa !1216
  store i64 3857752194, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %403 = zext i8 %402 to i64
  %404 = and i64 1, %403
  %405 = trunc i64 %404 to i8
  %406 = icmp eq i8 %405, 0
  %407 = zext i1 %406 to i8
  %408 = icmp eq i8 %407, 0
  %409 = select i1 %408, i64 3857752194, i64 4240945235
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %50, align 4
  br label %inst_4017c8

inst_401252:                                      ; preds = %inst_40123f
  %411 = sub i32 %51, 319547617
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %inst_4014dd, label %inst_401265

inst_4014dd:                                      ; preds = %inst_401252
  %413 = sub i64 %48, 2
  %414 = inttoptr i64 %413 to ptr
  %415 = load i8, ptr %414, align 1
  store i8 %415, ptr @RDX_2264_36ac7a50, align 1, !tbaa !1216
  store i64 3721553121, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %416 = zext i8 %415 to i64
  %417 = and i64 1, %416
  %418 = trunc i64 %417 to i8
  %419 = icmp eq i8 %418, 0
  %420 = zext i1 %419 to i8
  %421 = icmp eq i8 %420, 0
  %422 = select i1 %421, i64 3721553121, i64 1117178533
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %50, align 4
  br label %inst_4017c8

inst_401265:                                      ; preds = %inst_401252
  %424 = sub i32 %51, 399425025
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %inst_401655, label %inst_401278

inst_401655:                                      ; preds = %inst_401265
  %426 = sub i64 %48, 88
  %427 = inttoptr i64 %426 to ptr
  %428 = load i64, ptr %427, align 8
  store i64 %428, ptr @RSI_2280_36ac7a98, align 8, !tbaa !1219
  %429 = sub i64 %48, 80
  %430 = inttoptr i64 %429 to ptr
  %431 = load i64, ptr %430, align 8
  store i64 %431, ptr @R9_2360_36ac7a98, align 8, !tbaa !1219
  %432 = sub i64 %48, 72
  %433 = inttoptr i64 %432 to ptr
  %434 = load i64, ptr %433, align 8
  store i64 %434, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %435 = sub i64 %48, 64
  %436 = inttoptr i64 %435 to ptr
  %437 = load i64, ptr %436, align 8
  store i64 %437, ptr @R11_2392_36ac7a98, align 8, !tbaa !1219
  %438 = sub i64 %48, 56
  %439 = inttoptr i64 %438 to ptr
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %441 = sub i64 %48, 48
  %442 = inttoptr i64 %441 to ptr
  %443 = load i64, ptr %442, align 8
  store i64 %443, ptr @R10_2376_36ac7a98, align 8, !tbaa !1219
  %444 = sub i64 %48, 40
  %445 = inttoptr i64 %444 to ptr
  %446 = load i64, ptr %445, align 8
  store i64 %446, ptr @R8_2344_36ac7a98, align 8, !tbaa !1219
  %447 = sub i64 %48, 32
  %448 = inttoptr i64 %447 to ptr
  %449 = load i64, ptr %448, align 8
  store i64 %449, ptr @RAX_2216_36ac7a98, align 8, !tbaa !1219
  store ptr @data_402004, ptr @RDI_2296_36acf730, align 8
  %450 = load i64, ptr @RSP_2312_36ac7a98, align 8
  %451 = sub i64 %450, 32
  %452 = inttoptr i64 %451 to ptr
  %453 = icmp ult i64 %450, 32
  %454 = zext i1 %453 to i8
  store i8 %454, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  %455 = trunc i64 %451 to i32
  %456 = and i32 %455, 255
  %457 = call i32 @llvm.ctpop.i32(i32 %456) #12, !range !1240
  %458 = trunc i32 %457 to i8
  %459 = and i8 %458, 1
  %460 = xor i8 %459, 1
  store i8 %460, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  %461 = xor i64 32, %450
  %462 = xor i64 %461, %451
  %463 = lshr i64 %462, 4
  %464 = trunc i64 %463 to i8
  %465 = and i8 %464, 1
  store i8 %465, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  %466 = icmp eq i64 %451, 0
  %467 = zext i1 %466 to i8
  store i8 %467, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  %468 = lshr i64 %451, 63
  %469 = trunc i64 %468 to i8
  store i8 %469, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  %470 = lshr i64 %450, 63
  %471 = xor i64 %468, %470
  %472 = add nuw nsw i64 %471, %470
  %473 = icmp eq i64 %472, 2
  %474 = zext i1 %473 to i8
  store i8 %474, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  store i64 %437, ptr %452, align 8
  %475 = getelementptr i64, ptr %452, i32 1
  store i64 %443, ptr %475, align 8
  %476 = getelementptr i64, ptr %452, i32 2
  store i64 %449, ptr %476, align 8
  store i8 0, ptr @RAX_2216_36ac7a50, align 1, !tbaa !1216
  %477 = add i64 %451, -8
  %478 = getelementptr i64, ptr %452, i32 -1
  store i64 undef, ptr %478, align 8
  store i64 %477, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  %479 = call ptr @ext_404060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %480 = load i64, ptr @RSP_2312_36ac7a98, align 8
  %481 = add i64 32, %480
  %482 = lshr i64 %481, 63
  %483 = load i64, ptr @RBP_2328_36ac7a98, align 8
  %484 = sub i64 %483, 88
  %485 = inttoptr i64 %484 to ptr
  %486 = load i64, ptr %485, align 8
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  store i64 %489, ptr @RDI_2296_36ac7a98, align 8, !tbaa !1219
  %490 = sub i64 %483, 72
  %491 = inttoptr i64 %490 to ptr
  %492 = load i64, ptr %491, align 8
  %493 = inttoptr i64 %492 to ptr
  %494 = load i32, ptr %493, align 4
  %495 = zext i32 %494 to i64
  store i64 %495, ptr @RSI_2280_36ac7a98, align 8, !tbaa !1219
  %496 = sub i64 %483, 56
  %497 = inttoptr i64 %496 to ptr
  %498 = load i64, ptr %497, align 8
  %499 = inttoptr i64 %498 to ptr
  %500 = load i32, ptr %499, align 4
  %501 = zext i32 %500 to i64
  store i64 %501, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %502 = sub i64 %483, 40
  %503 = inttoptr i64 %502 to ptr
  %504 = load i64, ptr %503, align 8
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 4
  %507 = zext i32 %506 to i64
  store i64 %507, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %508 = sub i64 %483, 80
  %509 = inttoptr i64 %508 to ptr
  %510 = load i64, ptr %509, align 8
  %511 = inttoptr i64 %510 to ptr
  %512 = load i32, ptr %511, align 4
  %513 = zext i32 %512 to i64
  store i64 %513, ptr @R8_2344_36ac7a98, align 8, !tbaa !1219
  %514 = sub i64 %483, 64
  %515 = inttoptr i64 %514 to ptr
  %516 = load i64, ptr %515, align 8
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 4
  %519 = zext i32 %518 to i64
  store i64 %519, ptr @R9_2360_36ac7a98, align 8, !tbaa !1219
  %520 = sub i64 %483, 48
  %521 = inttoptr i64 %520 to ptr
  %522 = load i64, ptr %521, align 8
  %523 = inttoptr i64 %522 to ptr
  %524 = load i32, ptr %523, align 4
  %525 = zext i32 %524 to i64
  store i64 %525, ptr @R10_2376_36ac7a98, align 8, !tbaa !1219
  %526 = sub i64 %483, 32
  %527 = inttoptr i64 %526 to ptr
  %528 = load i64, ptr %527, align 8
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %529, align 4
  %531 = zext i32 %530 to i64
  store i64 %531, ptr @RAX_2216_36ac7a98, align 8, !tbaa !1219
  %532 = sub i64 %481, 16
  %533 = inttoptr i64 %532 to ptr
  %534 = inttoptr i64 %532 to ptr
  %535 = icmp ult i64 %481, 16
  %536 = zext i1 %535 to i8
  store i8 %536, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  %537 = trunc i64 %532 to i32
  %538 = and i32 %537, 255
  %539 = call i32 @llvm.ctpop.i32(i32 %538) #12, !range !1240
  %540 = trunc i32 %539 to i8
  %541 = and i8 %540, 1
  %542 = xor i8 %541, 1
  store i8 %542, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  %543 = xor i64 16, %481
  %544 = xor i64 %543, %532
  %545 = lshr i64 %544, 4
  %546 = trunc i64 %545 to i8
  %547 = and i8 %546, 1
  store i8 %547, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  %548 = icmp eq i64 %532, 0
  %549 = zext i1 %548 to i8
  store i8 %549, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  %550 = lshr i64 %532, 63
  %551 = trunc i64 %550 to i8
  store i8 %551, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  %552 = xor i64 %550, %482
  %553 = add nuw nsw i64 %552, %482
  %554 = icmp eq i64 %553, 2
  %555 = zext i1 %554 to i8
  store i8 %555, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  store i32 %524, ptr %534, align 4
  %556 = getelementptr i32, ptr %534, i32 2
  store i32 %530, ptr %556, align 4
  %557 = add i64 %532, -8
  %558 = getelementptr i64, ptr %533, i32 -1
  store i64 ptrtoint (ptr @data_4016e0 to i64), ptr %558, align 8
  store i64 %557, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  %559 = call ptr @sub_4017d0(ptr @__mcsema_reg_state, i64 undef, ptr %479)
  %560 = load i64, ptr @RSP_2312_36ac7a98, align 8
  %561 = add i64 16, %560
  %562 = load i64, ptr @RBP_2328_36ac7a98, align 8
  %563 = sub i64 %562, 24
  %564 = inttoptr i64 %563 to ptr
  %565 = load i64, ptr %564, align 8
  store i64 %565, ptr @RDI_2296_36ac7a98, align 8, !tbaa !1219
  %566 = add i64 4, %565
  store i64 %566, ptr @RSI_2280_36ac7a98, align 8, !tbaa !1219
  %567 = lshr i64 %565, 63
  %568 = add i64 8, %565
  store i64 %568, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %569 = add i64 12, %565
  store i64 %569, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %570 = icmp ult i64 %569, %565
  %571 = icmp ult i64 %569, 12
  %572 = or i1 %570, %571
  %573 = zext i1 %572 to i8
  store i8 %573, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  %574 = trunc i64 %569 to i32
  %575 = and i32 %574, 255
  %576 = call i32 @llvm.ctpop.i32(i32 %575) #12, !range !1240
  %577 = trunc i32 %576 to i8
  %578 = and i8 %577, 1
  %579 = xor i8 %578, 1
  store i8 %579, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  %580 = xor i64 12, %565
  %581 = xor i64 %580, %569
  %582 = lshr i64 %581, 4
  %583 = trunc i64 %582 to i8
  %584 = and i8 %583, 1
  store i8 %584, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  %585 = icmp eq i64 %569, 0
  %586 = zext i1 %585 to i8
  store i8 %586, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  %587 = lshr i64 %569, 63
  %588 = trunc i64 %587 to i8
  store i8 %588, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  %589 = xor i64 %587, %567
  %590 = add nuw nsw i64 %589, %587
  %591 = icmp eq i64 %590, 2
  %592 = zext i1 %591 to i8
  store i8 %592, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  %593 = add i64 %561, -8
  %594 = inttoptr i64 %593 to ptr
  store i64 ptrtoint (ptr @data_401705 to i64), ptr %594, align 8
  store i64 %593, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  %595 = call ptr @sub_4018a0(ptr @__mcsema_reg_state, i64 undef, ptr %559)
  %596 = load i64, ptr @RBP_2328_36ac7a98, align 8
  %597 = sub i64 %596, 24
  %598 = inttoptr i64 %597 to ptr
  %599 = load i64, ptr %598, align 8
  %600 = inttoptr i64 %599 to ptr
  %601 = load i32, ptr %600, align 4
  %602 = zext i32 %601 to i64
  store i64 %602, ptr @RSI_2280_36ac7a98, align 8, !tbaa !1219
  %603 = getelementptr i32, ptr %600, i32 1
  %604 = load i32, ptr %603, align 4
  %605 = zext i32 %604 to i64
  store i64 %605, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %606 = getelementptr i32, ptr %600, i32 2
  %607 = load i32, ptr %606, align 4
  %608 = zext i32 %607 to i64
  store i64 %608, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  store i64 %599, ptr @RAX_2216_36ac7a98, align 8, !tbaa !1219
  %609 = getelementptr i32, ptr %600, i32 3
  %610 = load i32, ptr %609, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr @R8_2344_36ac7a98, align 8, !tbaa !1219
  store ptr @data_402015, ptr @RDI_2296_36acf730, align 8
  store i8 0, ptr @RAX_2216_36ac7a50, align 1, !tbaa !1216
  %612 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %613 = add i64 %612, -8
  %614 = inttoptr i64 %613 to ptr
  store i64 ptrtoint (ptr @data_401732 to i64), ptr %614, align 8
  store i64 %613, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  %615 = call ptr @ext_404058_printf(ptr @__mcsema_reg_state, i64 undef, ptr %595)
  %616 = load i64, ptr @RBP_2328_36ac7a98, align 8
  %617 = sub i64 %616, 104
  %618 = inttoptr i64 %617 to ptr
  store i32 1029543122, ptr %618, align 4
  br label %inst_4017c8

inst_401278:                                      ; preds = %inst_401265
  %619 = sub i32 %51, 487991380
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %inst_401759, label %inst_40128b

inst_401759:                                      ; preds = %inst_401278
  store i32 -1808150291, ptr %50, align 4
  br label %inst_4017c8

inst_40128b:                                      ; preds = %inst_401278
  %621 = sub i32 %51, 513416575
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %inst_40131a, label %inst_40129e

inst_40131a:                                      ; preds = %inst_40128b
  %623 = sub i64 %48, 98
  %624 = inttoptr i64 %623 to ptr
  %625 = load i8, ptr %624, align 1
  %626 = sub i64 %48, 97
  %627 = inttoptr i64 %626 to ptr
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %625 to i64
  %630 = zext i8 %628 to i64
  %631 = or i64 %630, %629
  %632 = trunc i64 %631 to i8
  store i8 %632, ptr @RDX_2264_36ac7a50, align 1, !tbaa !1216
  store i64 2459265851, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %633 = zext i8 %632 to i64
  %634 = and i64 1, %633
  %635 = trunc i64 %634 to i8
  %636 = icmp eq i8 %635, 0
  %637 = zext i1 %636 to i8
  %638 = icmp eq i8 %637, 0
  %639 = select i1 %638, i64 2459265851, i64 4191363407
  %640 = trunc i64 %639 to i32
  store i32 %640, ptr %50, align 4
  br label %inst_4017c8

inst_40129e:                                      ; preds = %inst_40128b
  %641 = sub i32 %51, 707608744
  %642 = zext i32 %641 to i64
  store i64 %642, ptr @RAX_2216_36ac7a98, align 8, !tbaa !1219
  %643 = icmp ult i32 %51, 707608744
  %644 = zext i1 %643 to i8
  store i8 %644, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  %645 = and i32 %641, 255
  %646 = call i32 @llvm.ctpop.i32(i32 %645) #12, !range !1240
  %647 = trunc i32 %646 to i8
  %648 = and i8 %647, 1
  %649 = xor i8 %648, 1
  store i8 %649, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  %650 = xor i64 707608744, %272
  %651 = trunc i64 %650 to i32
  %652 = xor i32 %641, %651
  %653 = lshr i32 %652, 4
  %654 = trunc i32 %653 to i8
  %655 = and i8 %654, 1
  store i8 %655, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  %656 = icmp eq i32 %641, 0
  %657 = zext i1 %656 to i8
  store i8 %657, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  %658 = lshr i32 %641, 31
  %659 = trunc i32 %658 to i8
  store i8 %659, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  %660 = xor i32 %658, %292
  %661 = add nuw nsw i32 %660, %292
  %662 = icmp eq i32 %661, 2
  %663 = zext i1 %662 to i8
  store i8 %663, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  br i1 %656, label %inst_401788, label %inst_4012b1

inst_401788:                                      ; preds = %inst_40129e
  %664 = sub i64 %48, 96
  %665 = inttoptr i64 %664 to ptr
  %666 = load i64, ptr %665, align 8
  store i64 %666, ptr @RSI_2280_36ac7a98, align 8, !tbaa !1219
  store ptr @data_402012, ptr @RDI_2296_36acf730, align 8
  store i8 0, ptr @RAX_2216_36ac7a50, align 1, !tbaa !1216
  %667 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %668 = add i64 %667, -8
  %669 = inttoptr i64 %668 to ptr
  store i64 undef, ptr %669, align 8
  store i64 %668, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  %670 = call ptr @ext_404060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %671 = load i64, ptr @RBP_2328_36ac7a98, align 8
  %672 = sub i64 %671, 104
  %673 = inttoptr i64 %672 to ptr
  store i32 -214222811, ptr %673, align 4
  br label %inst_4017c8

inst_4012b1:                                      ; preds = %inst_40129e
  %674 = sub i32 %51, 1029543122
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %inst_40173e, label %inst_4012c4

inst_40173e:                                      ; preds = %inst_4012b1
  %676 = sub i64 %48, 16
  %677 = inttoptr i64 %676 to ptr
  %678 = load i64, ptr %677, align 8
  %679 = inttoptr i64 %678 to ptr
  %680 = load i32, ptr %679, align 4
  %681 = add i32 1, %680
  %682 = zext i32 %681 to i64
  store i64 %682, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  store i32 %681, ptr %679, align 4
  store i32 -379333184, ptr %50, align 4
  br label %inst_4017c8

inst_4012c4:                                      ; preds = %inst_4012b1
  %683 = sub i32 %51, 1117178533
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %inst_40158a, label %inst_4012d7

inst_40158a:                                      ; preds = %inst_4012c4
  %685 = sub i64 %48, 16
  %686 = inttoptr i64 %685 to ptr
  %687 = load i64, ptr %686, align 8
  %688 = inttoptr i64 %687 to ptr
  store i32 0, ptr %688, align 4
  store i32 -379333184, ptr %50, align 4
  br label %inst_4017c8

inst_4012d7:                                      ; preds = %inst_4012c4
  %689 = sub i32 %51, 1172282211
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %inst_40163a, label %inst_4012ea

inst_40163a:                                      ; preds = %inst_4012d7
  %691 = sub i64 %48, 1
  %692 = inttoptr i64 %691 to ptr
  %693 = load i8, ptr %692, align 1
  store i8 %693, ptr @RDX_2264_36ac7a50, align 1, !tbaa !1216
  store i64 399425025, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %694 = zext i8 %693 to i64
  %695 = and i64 1, %694
  %696 = trunc i64 %695 to i8
  %697 = icmp eq i8 %696, 0
  %698 = zext i1 %697 to i8
  %699 = icmp eq i8 %698, 0
  %700 = select i1 %699, i64 399425025, i64 487991380
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %50, align 4
  br label %inst_4017c8

inst_4012ea:                                      ; preds = %inst_4012d7
  %702 = sub i32 %51, 1541398817
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %inst_401427, label %inst_4012fd

inst_401427:                                      ; preds = %inst_4012ea
  store i32 -1808150291, ptr %50, align 4
  br label %inst_4017c8

inst_4012fd:                                      ; preds = %inst_4012ea
  %704 = sub i32 %51, 2139805846
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %inst_4015e3, label %inst_4017c8

inst_4015e3:                                      ; preds = %inst_4012fd
  %706 = sub i64 %48, 16
  %707 = inttoptr i64 %706 to ptr
  %708 = load i64, ptr %707, align 8
  %709 = inttoptr i64 %708 to ptr
  %710 = load i32, ptr %709, align 4
  %711 = sub i64 %48, 96
  %712 = inttoptr i64 %711 to ptr
  %713 = load i64, ptr %712, align 8
  %714 = inttoptr i64 %713 to ptr
  %715 = load i32, ptr %714, align 4
  %716 = sub i32 %710, %715
  %717 = lshr i32 %716, 31
  %718 = trunc i32 %717 to i8
  %719 = lshr i32 %710, 31
  %720 = lshr i32 %715, 31
  %721 = xor i32 %720, %719
  %722 = xor i32 %717, %719
  %723 = add nuw nsw i32 %722, %721
  %724 = icmp eq i32 %723, 2
  %725 = icmp ne i8 %718, 0
  %726 = xor i1 %725, %724
  %727 = zext i1 %726 to i8
  %728 = zext i8 %727 to i64
  %729 = and i64 1, %728
  %730 = trunc i64 %729 to i8
  %731 = sub i64 %48, 1
  %732 = inttoptr i64 %731 to ptr
  store i8 %730, ptr %732, align 1
  %733 = load i32, ptr @data_404034, align 4
  %734 = zext i32 %733 to i64
  %735 = load i32, ptr @data_404040, align 4
  %736 = and i64 %734, 4294967295
  %737 = trunc i64 %736 to i32
  %738 = sub i32 %737, 1
  %739 = zext i32 %738 to i64
  store i64 %739, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %740 = shl i64 %734, 32
  %741 = ashr exact i64 %740, 32
  %742 = shl i64 %739, 32
  %743 = ashr exact i64 %742, 32
  %744 = mul nsw i64 %743, %741
  %745 = and i64 %744, 4294967295
  %746 = trunc i64 %745 to i32
  %747 = zext i32 %746 to i64
  %748 = and i64 1, %747
  %749 = trunc i64 %748 to i32
  %750 = icmp eq i32 %749, 0
  %751 = zext i1 %750 to i8
  %752 = sub i32 %735, 10
  %753 = lshr i32 %752, 31
  %754 = trunc i32 %753 to i8
  %755 = lshr i32 %735, 31
  %756 = xor i32 %753, %755
  %757 = add nuw nsw i32 %756, %755
  %758 = icmp eq i32 %757, 2
  %759 = icmp ne i8 %754, 0
  %760 = xor i1 %759, %758
  %761 = zext i1 %760 to i8
  %762 = zext i8 %751 to i64
  %763 = zext i8 %761 to i64
  %764 = or i64 %763, %762
  %765 = trunc i64 %764 to i8
  store i8 %765, ptr @RDX_2264_36ac7a50, align 1, !tbaa !1216
  store i64 1172282211, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %766 = zext i8 %765 to i64
  %767 = and i64 1, %766
  %768 = trunc i64 %767 to i8
  %769 = icmp eq i8 %768, 0
  %770 = zext i1 %769 to i8
  %771 = icmp eq i8 %770, 0
  %772 = select i1 %771, i64 1172282211, i64 2614294782
  %773 = trunc i64 %772 to i32
  store i32 %773, ptr %50, align 4
  br label %inst_4017c8
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_36ac7a98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_36ac7a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_36ac7a50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_36ac7a50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_36ac7a50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_36ac7a50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_36ac7a50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401aa4__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401aa4:
  %0 = load i64, ptr @RSP_2312_36ac7a98, align 8
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
  store i8 %11, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4017d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4017d0:
  %0 = load i64, ptr @RBP_2328_36ac7a98, align 8
  %1 = load ptr, ptr @RSP_2312_36acf890, align 8
  %2 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %5, align 8
  %6 = sub i64 %3, 4
  %7 = load i32, ptr @RDI_2296_36ac7a80, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = sub i64 %3, 8
  %10 = load i32, ptr @RSI_2280_36ac7a80, align 4
  %11 = inttoptr i64 %9 to ptr
  store i32 %10, ptr %11, align 4
  %12 = sub i64 %3, 12
  %13 = load i32, ptr @RDX_2264_36ac7a80, align 4
  %14 = inttoptr i64 %12 to ptr
  store i32 %13, ptr %14, align 4
  %15 = sub i64 %3, 16
  %16 = load i32, ptr @RCX_2248_36ac7a80, align 4
  %17 = inttoptr i64 %15 to ptr
  store i32 %16, ptr %17, align 4
  %18 = sub i64 %3, 20
  %19 = load i32, ptr @R8_2344_36ac7a80, align 4
  %20 = inttoptr i64 %18 to ptr
  store i32 %19, ptr %20, align 4
  %21 = sub i64 %3, 24
  %22 = load i32, ptr @R9_2360_36ac7a80, align 4
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
  %40 = trunc i64 %38 to i32
  %41 = sub i32 %39, %40
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i32, ptr %4, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = shl i64 %43, 32
  %47 = ashr exact i64 %46, 32
  %48 = sext i32 %45 to i64
  %49 = mul nsw i64 %47, %48
  %50 = and i64 %49, 4294967295
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %41, %51
  %53 = load i32, ptr %17, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr i32, ptr %4, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = shl i64 %54, 32
  %58 = ashr exact i64 %57, 32
  %59 = sext i32 %56 to i64
  %60 = mul nsw i64 %58, %59
  %61 = and i64 %60, 4294967295
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %52, %62
  store i32 %63, ptr @data_404024, align 4
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr %23, align 4
  %67 = shl i64 %65, 32
  %68 = ashr exact i64 %67, 32
  %69 = sext i32 %66 to i64
  %70 = mul nsw i64 %68, %69
  %71 = and i64 %70, 4294967295
  %72 = load i32, ptr %11, align 4
  %73 = zext i32 %72 to i64
  %74 = load i32, ptr %20, align 4
  %75 = shl i64 %73, 32
  %76 = ashr exact i64 %75, 32
  %77 = sext i32 %74 to i64
  %78 = mul nsw i64 %76, %77
  %79 = and i64 %78, 4294967295
  %80 = trunc i64 %71 to i32
  %81 = trunc i64 %79 to i32
  %82 = add i32 %81, %80
  %83 = load i32, ptr %14, align 4
  %84 = zext i32 %83 to i64
  %85 = load i32, ptr %55, align 4
  %86 = shl i64 %84, 32
  %87 = ashr exact i64 %86, 32
  %88 = sext i32 %85 to i64
  %89 = mul nsw i64 %87, %88
  %90 = and i64 %89, 4294967295
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, %82
  %93 = load i32, ptr %17, align 4
  %94 = zext i32 %93 to i64
  %95 = load i32, ptr %44, align 4
  %96 = shl i64 %94, 32
  %97 = ashr exact i64 %96, 32
  %98 = sext i32 %95 to i64
  %99 = mul nsw i64 %97, %98
  %100 = and i64 %99, 4294967295
  %101 = trunc i64 %100 to i32
  %102 = sub i32 %92, %101
  store i32 %102, ptr @data_404028, align 4
  %103 = load i32, ptr %8, align 4
  %104 = zext i32 %103 to i64
  %105 = load i32, ptr %44, align 4
  %106 = shl i64 %104, 32
  %107 = ashr exact i64 %106, 32
  %108 = sext i32 %105 to i64
  %109 = mul nsw i64 %107, %108
  %110 = and i64 %109, 4294967295
  %111 = load i32, ptr %11, align 4
  %112 = zext i32 %111 to i64
  %113 = load i32, ptr %55, align 4
  %114 = shl i64 %112, 32
  %115 = ashr exact i64 %114, 32
  %116 = sext i32 %113 to i64
  %117 = mul nsw i64 %115, %116
  %118 = and i64 %117, 4294967295
  %119 = trunc i64 %110 to i32
  %120 = trunc i64 %118 to i32
  %121 = sub i32 %119, %120
  %122 = load i32, ptr %14, align 4
  %123 = zext i32 %122 to i64
  %124 = load i32, ptr %20, align 4
  %125 = shl i64 %123, 32
  %126 = ashr exact i64 %125, 32
  %127 = sext i32 %124 to i64
  %128 = mul nsw i64 %126, %127
  %129 = and i64 %128, 4294967295
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, %121
  %132 = load i32, ptr %17, align 4
  %133 = zext i32 %132 to i64
  %134 = load i32, ptr %23, align 4
  %135 = shl i64 %133, 32
  %136 = ashr exact i64 %135, 32
  %137 = sext i32 %134 to i64
  %138 = mul nsw i64 %136, %137
  %139 = and i64 %138, 4294967295
  %140 = trunc i64 %139 to i32
  %141 = add i32 %140, %131
  store i32 %141, ptr @data_40402c, align 4
  %142 = load i32, ptr %8, align 4
  %143 = zext i32 %142 to i64
  %144 = load i32, ptr %55, align 4
  %145 = shl i64 %143, 32
  %146 = ashr exact i64 %145, 32
  %147 = sext i32 %144 to i64
  %148 = mul nsw i64 %146, %147
  %149 = and i64 %148, 4294967295
  %150 = load i32, ptr %11, align 4
  %151 = zext i32 %150 to i64
  %152 = load i32, ptr %44, align 4
  %153 = shl i64 %151, 32
  %154 = ashr exact i64 %153, 32
  %155 = sext i32 %152 to i64
  %156 = mul nsw i64 %154, %155
  %157 = and i64 %156, 4294967295
  %158 = trunc i64 %149 to i32
  %159 = trunc i64 %157 to i32
  %160 = add i32 %159, %158
  %161 = load i32, ptr %14, align 4
  %162 = zext i32 %161 to i64
  %163 = load i32, ptr %23, align 4
  %164 = shl i64 %162, 32
  %165 = ashr exact i64 %164, 32
  %166 = sext i32 %163 to i64
  %167 = mul nsw i64 %165, %166
  %168 = and i64 %167, 4294967295
  %169 = trunc i64 %168 to i32
  %170 = sub i32 %160, %169
  %171 = zext i32 %170 to i64
  %172 = load i32, ptr %17, align 4
  %173 = zext i32 %172 to i64
  %174 = load i32, ptr %20, align 4
  %175 = shl i64 %173, 32
  %176 = ashr exact i64 %175, 32
  %177 = sext i32 %174 to i64
  %178 = mul nsw i64 %176, %177
  %179 = and i64 %178, 4294967295
  store i64 %179, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %180 = trunc i64 %179 to i32
  %181 = zext i32 %180 to i64
  %182 = add i32 %180, %170
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @RAX_2216_36ac7a98, align 8, !tbaa !1219
  %184 = icmp ult i32 %182, %170
  %185 = icmp ult i32 %182, %180
  %186 = or i1 %184, %185
  %187 = zext i1 %186 to i8
  store i8 %187, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  %188 = and i32 %182, 255
  %189 = call i32 @llvm.ctpop.i32(i32 %188) #12, !range !1240
  %190 = trunc i32 %189 to i8
  %191 = and i8 %190, 1
  %192 = xor i8 %191, 1
  store i8 %192, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  %193 = xor i64 %181, %171
  %194 = trunc i64 %193 to i32
  %195 = xor i32 %182, %194
  %196 = lshr i32 %195, 4
  %197 = trunc i32 %196 to i8
  %198 = and i8 %197, 1
  store i8 %198, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  %199 = icmp eq i32 %182, 0
  %200 = zext i1 %199 to i8
  store i8 %200, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  %201 = lshr i32 %182, 31
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  %203 = lshr i32 %170, 31
  %204 = lshr i32 %180, 31
  %205 = xor i32 %201, %203
  %206 = xor i32 %201, %204
  %207 = add nuw nsw i32 %205, %206
  %208 = icmp eq i32 %207, 2
  %209 = zext i1 %208 to i8
  store i8 %209, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  store i32 %182, ptr @data_404030, align 4
  %210 = load i64, ptr %5, align 8
  store i64 %210, ptr @RBP_2328_36ac7a98, align 8, !tbaa !1219
  %211 = add i64 %2, 8
  store i64 %211, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_36ac7a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_36ac7a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_36ac7a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_36ac7a98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4018a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4018a0:
  %0 = load i64, ptr @RBP_2328_36ac7a98, align 8
  %1 = load ptr, ptr @RSP_2312_36acf890, align 8
  %2 = load i64, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_36ac7a98, align 8, !tbaa !1219
  %5 = sub i64 %3, 48
  store i64 %5, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  %6 = sub i64 %3, 40
  %7 = load i64, ptr @RDI_2296_36ac7a98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 32
  %10 = load i64, ptr @RSI_2280_36ac7a98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = sub i64 %3, 24
  %13 = load i64, ptr @RDX_2264_36ac7a98, align 8
  %14 = inttoptr i64 %12 to ptr
  store i64 %13, ptr %14, align 8
  %15 = sub i64 %3, 16
  %16 = load i64, ptr @RCX_2248_36ac7a98, align 8
  %17 = inttoptr i64 %15 to ptr
  store i64 %16, ptr %17, align 8
  %18 = load i32, ptr @data_40403c, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr @data_404048, align 4
  %21 = and i64 %19, 4294967295
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  store i64 %24, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %24, 32
  %28 = ashr exact i64 %27, 32
  %29 = mul nsw i64 %28, %26
  %30 = and i64 %29, 4294967295
  %31 = trunc i64 %30 to i32
  %32 = zext i32 %31 to i64
  %33 = and i64 1, %32
  store i64 %33, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  %37 = zext i8 %36 to i64
  %38 = and i64 1, %37
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr @RCX_2248_36ac7a50, align 1, !tbaa !1216
  %40 = sub i64 %3, 2
  %41 = inttoptr i64 %40 to ptr
  store i8 %39, ptr %41, align 1
  %42 = sub i32 %20, 10
  %43 = lshr i32 %42, 31
  %44 = trunc i32 %43 to i8
  %45 = lshr i32 %20, 31
  %46 = xor i32 %43, %45
  %47 = add nuw nsw i32 %46, %45
  %48 = icmp eq i32 %47, 2
  %49 = icmp ne i8 %44, 0
  %50 = xor i1 %49, %48
  %51 = zext i1 %50 to i8
  %52 = zext i8 %51 to i64
  %53 = and i64 1, %52
  %54 = trunc i64 %53 to i8
  %55 = sub i64 %3, 1
  %56 = inttoptr i64 %55 to ptr
  store i8 %54, ptr %56, align 1
  %57 = sub i64 %3, 8
  %58 = inttoptr i64 %57 to ptr
  store i32 -2017484469, ptr %58, align 4
  br label %inst_4018f3

inst_4018f3:                                      ; preds = %inst_401a9e, %inst_4018a0
  %59 = load i32, ptr %58, align 4
  %60 = sub i64 %3, 44
  %61 = inttoptr i64 %60 to ptr
  store i32 %59, ptr %61, align 4
  %62 = sub i32 %59, -2017484469
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %inst_401947, label %inst_401904

inst_401a9e:                                      ; preds = %inst_40192a, %inst_401967, %inst_401a23, %inst_401947
  br label %inst_4018f3

inst_401947:                                      ; preds = %inst_4018f3
  %64 = load i8, ptr %41, align 1
  %65 = load i8, ptr %56, align 1
  %66 = zext i8 %64 to i64
  %67 = zext i8 %65 to i64
  %68 = or i64 %67, %66
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr @RDX_2264_36ac7a50, align 1, !tbaa !1216
  store i64 333399310, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %70 = zext i8 %69 to i64
  %71 = and i64 1, %70
  %72 = trunc i64 %71 to i8
  %73 = icmp eq i8 %72, 0
  %74 = zext i1 %73 to i8
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, i64 333399310, i64 3592559713
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %58, align 4
  br label %inst_401a9e

inst_401904:                                      ; preds = %inst_4018f3
  %78 = sub i32 %59, -702407583
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %inst_401a23, label %inst_401917

inst_401a23:                                      ; preds = %inst_401904
  %80 = load i64, ptr %17, align 8
  %81 = load i64, ptr %14, align 8
  store i64 %81, ptr @R8_2344_36ac7a98, align 8, !tbaa !1219
  %82 = load i64, ptr %11, align 8
  store i64 %82, ptr @R9_2360_36ac7a98, align 8, !tbaa !1219
  %83 = load i64, ptr %8, align 8
  store i64 %83, ptr @R10_2376_36ac7a98, align 8, !tbaa !1219
  %84 = load i64, ptr @RSP_2312_36ac7a98, align 8
  %85 = add i64 -16, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = add i64 -16, %85
  %88 = getelementptr i64, ptr %86, i32 -2
  %89 = add i64 -16, %87
  %90 = getelementptr i64, ptr %88, i32 -2
  %91 = add i64 -16, %89
  store i64 %91, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  store i64 %83, ptr %86, align 8
  store i64 %82, ptr %88, align 8
  store i64 %81, ptr %90, align 8
  %92 = getelementptr i64, ptr %90, i32 -2
  store i64 %80, ptr %92, align 8
  %93 = load i32, ptr @data_404024, align 4
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @RDI_2296_36ac7a98, align 8, !tbaa !1219
  %95 = load i64, ptr %86, align 8
  %96 = inttoptr i64 %95 to ptr
  store i32 %93, ptr %96, align 4
  %97 = load i32, ptr @data_404028, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @RSI_2280_36ac7a98, align 8, !tbaa !1219
  %99 = load i64, ptr %88, align 8
  %100 = inttoptr i64 %99 to ptr
  store i32 %97, ptr %100, align 4
  %101 = load i32, ptr @data_40402c, align 4
  %102 = zext i32 %101 to i64
  store i64 %102, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %103 = load i64, ptr %90, align 8
  %104 = inttoptr i64 %103 to ptr
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr @data_404030, align 4
  %106 = zext i32 %105 to i64
  store i64 %106, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %107 = load i64, ptr %92, align 8
  %108 = inttoptr i64 %107 to ptr
  store i32 %105, ptr %108, align 4
  store i32 333399310, ptr %58, align 4
  br label %inst_401a9e

inst_401917:                                      ; preds = %inst_401904
  %109 = sub i32 %59, 333399310
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %inst_401967, label %inst_40192a

inst_401967:                                      ; preds = %inst_401917
  %111 = load i64, ptr %17, align 8
  %112 = load i64, ptr %14, align 8
  store i64 %112, ptr @R8_2344_36ac7a98, align 8, !tbaa !1219
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr @R9_2360_36ac7a98, align 8, !tbaa !1219
  %114 = load i64, ptr %8, align 8
  store i64 %114, ptr @R10_2376_36ac7a98, align 8, !tbaa !1219
  %115 = load i64, ptr @RSP_2312_36ac7a98, align 8
  %116 = add i64 -16, %115
  %117 = inttoptr i64 %116 to ptr
  %118 = add i64 -16, %116
  %119 = getelementptr i64, ptr %117, i32 -2
  %120 = add i64 -16, %118
  %121 = getelementptr i64, ptr %119, i32 -2
  %122 = add i64 -16, %120
  store i64 %122, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  store i64 %114, ptr %117, align 8
  store i64 %113, ptr %119, align 8
  store i64 %112, ptr %121, align 8
  %123 = getelementptr i64, ptr %121, i32 -2
  store i64 %111, ptr %123, align 8
  %124 = load i32, ptr @data_404024, align 4
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @RDI_2296_36ac7a98, align 8, !tbaa !1219
  %126 = load i64, ptr %117, align 8
  %127 = inttoptr i64 %126 to ptr
  store i32 %124, ptr %127, align 4
  %128 = load i32, ptr @data_404028, align 4
  %129 = zext i32 %128 to i64
  store i64 %129, ptr @RSI_2280_36ac7a98, align 8, !tbaa !1219
  %130 = load i64, ptr %119, align 8
  %131 = inttoptr i64 %130 to ptr
  store i32 %128, ptr %131, align 4
  %132 = load i32, ptr @data_40402c, align 4
  %133 = load i64, ptr %121, align 8
  %134 = inttoptr i64 %133 to ptr
  store i32 %132, ptr %134, align 4
  %135 = load i32, ptr @data_404030, align 4
  %136 = load i64, ptr %123, align 8
  %137 = inttoptr i64 %136 to ptr
  store i32 %135, ptr %137, align 4
  %138 = load i32, ptr @data_40403c, align 4
  %139 = zext i32 %138 to i64
  %140 = load i32, ptr @data_404048, align 4
  %141 = and i64 %139, 4294967295
  %142 = trunc i64 %141 to i32
  %143 = sub i32 %142, 1
  %144 = zext i32 %143 to i64
  store i64 %144, ptr @RDX_2264_36ac7a98, align 8, !tbaa !1219
  %145 = shl i64 %139, 32
  %146 = ashr exact i64 %145, 32
  %147 = shl i64 %144, 32
  %148 = ashr exact i64 %147, 32
  %149 = mul nsw i64 %148, %146
  %150 = and i64 %149, 4294967295
  %151 = trunc i64 %150 to i32
  %152 = zext i32 %151 to i64
  %153 = and i64 1, %152
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i8
  %157 = sub i32 %140, 10
  %158 = lshr i32 %157, 31
  %159 = trunc i32 %158 to i8
  %160 = lshr i32 %140, 31
  %161 = xor i32 %158, %160
  %162 = add nuw nsw i32 %161, %160
  %163 = icmp eq i32 %162, 2
  %164 = icmp ne i8 %159, 0
  %165 = xor i1 %164, %163
  %166 = zext i1 %165 to i8
  %167 = zext i8 %156 to i64
  %168 = zext i8 %166 to i64
  %169 = or i64 %168, %167
  %170 = trunc i64 %169 to i8
  store i8 %170, ptr @RDX_2264_36ac7a50, align 1, !tbaa !1216
  store i64 751435375, ptr @RCX_2248_36ac7a98, align 8, !tbaa !1219
  %171 = zext i8 %170 to i64
  %172 = and i64 1, %171
  %173 = trunc i64 %172 to i8
  %174 = icmp eq i8 %173, 0
  %175 = zext i1 %174 to i8
  %176 = icmp eq i8 %175, 0
  %177 = select i1 %176, i64 751435375, i64 3592559713
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %58, align 4
  br label %inst_401a9e

inst_40192a:                                      ; preds = %inst_401917
  %179 = zext i32 %59 to i64
  %180 = sub i32 %59, 751435375
  %181 = zext i32 %180 to i64
  store i64 %181, ptr @RAX_2216_36ac7a98, align 8, !tbaa !1219
  %182 = icmp ult i32 %59, 751435375
  %183 = zext i1 %182 to i8
  store i8 %183, ptr @CF_2065_36ac7a50, align 1, !tbaa !1221
  %184 = and i32 %180, 255
  %185 = call i32 @llvm.ctpop.i32(i32 %184) #12, !range !1240
  %186 = trunc i32 %185 to i8
  %187 = and i8 %186, 1
  %188 = xor i8 %187, 1
  store i8 %188, ptr @PF_2067_36ac7a50, align 1, !tbaa !1235
  %189 = xor i64 751435375, %179
  %190 = trunc i64 %189 to i32
  %191 = xor i32 %180, %190
  %192 = lshr i32 %191, 4
  %193 = trunc i32 %192 to i8
  %194 = and i8 %193, 1
  store i8 %194, ptr @AF_2069_36ac7a50, align 1, !tbaa !1239
  %195 = icmp eq i32 %180, 0
  %196 = zext i1 %195 to i8
  store i8 %196, ptr @ZF_2071_36ac7a50, align 1, !tbaa !1236
  %197 = lshr i32 %180, 31
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr @SF_2073_36ac7a50, align 1, !tbaa !1237
  %199 = lshr i32 %59, 31
  %200 = xor i32 %197, %199
  %201 = add nuw nsw i32 %200, %199
  %202 = icmp eq i32 %201, 2
  %203 = zext i1 %202 to i8
  store i8 %203, ptr @OF_2077_36ac7a50, align 1, !tbaa !1238
  br i1 %195, label %inst_401a1e, label %inst_401a9e

inst_401a1e:                                      ; preds = %inst_40192a
  %204 = load i64, ptr %4, align 8
  store i64 %204, ptr @RBP_2328_36ac7a98, align 8, !tbaa !1219
  %205 = add i64 %2, 8
  store i64 %205, ptr @RSP_2312_36ac7a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404060___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_404058_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
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
define dso_local dllexport void @start() #8 !remill.function.type !1242 {
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
!1217 = !{!"omnipotent char", !1218, i64 0}
!1218 = !{!"Simple C++ TBAA"}
!1219 = !{!1220, !1220, i64 0}
!1220 = !{!"long", !1217, i64 0}
!1221 = !{!1222, !1217, i64 2065}
!1222 = !{!"_ZTS5State", !1217, i64 16, !1223, i64 2064, !1217, i64 2080, !1224, i64 2088, !1226, i64 2112, !1228, i64 2208, !1229, i64 2480, !1230, i64 2608, !1231, i64 2736, !1217, i64 2760, !1217, i64 2768, !1232, i64 3280}
!1223 = !{!"_ZTS10ArithFlags", !1217, i64 0, !1217, i64 1, !1217, i64 2, !1217, i64 3, !1217, i64 4, !1217, i64 5, !1217, i64 6, !1217, i64 7, !1217, i64 8, !1217, i64 9, !1217, i64 10, !1217, i64 11, !1217, i64 12, !1217, i64 13, !1217, i64 14, !1217, i64 15}
!1224 = !{!"_ZTS8Segments", !1225, i64 0, !1217, i64 2, !1225, i64 4, !1217, i64 6, !1225, i64 8, !1217, i64 10, !1225, i64 12, !1217, i64 14, !1225, i64 16, !1217, i64 18, !1225, i64 20, !1217, i64 22}
!1225 = !{!"short", !1217, i64 0}
!1226 = !{!"_ZTS12AddressSpace", !1220, i64 0, !1227, i64 8, !1220, i64 16, !1227, i64 24, !1220, i64 32, !1227, i64 40, !1220, i64 48, !1227, i64 56, !1220, i64 64, !1227, i64 72, !1220, i64 80, !1227, i64 88}
!1227 = !{!"_ZTS3Reg", !1217, i64 0}
!1228 = !{!"_ZTS3GPR", !1220, i64 0, !1227, i64 8, !1220, i64 16, !1227, i64 24, !1220, i64 32, !1227, i64 40, !1220, i64 48, !1227, i64 56, !1220, i64 64, !1227, i64 72, !1220, i64 80, !1227, i64 88, !1220, i64 96, !1227, i64 104, !1220, i64 112, !1227, i64 120, !1220, i64 128, !1227, i64 136, !1220, i64 144, !1227, i64 152, !1220, i64 160, !1227, i64 168, !1220, i64 176, !1227, i64 184, !1220, i64 192, !1227, i64 200, !1220, i64 208, !1227, i64 216, !1220, i64 224, !1227, i64 232, !1220, i64 240, !1227, i64 248, !1220, i64 256, !1227, i64 264}
!1229 = !{!"_ZTS8X87Stack", !1217, i64 0}
!1230 = !{!"_ZTS3MMX", !1217, i64 0}
!1231 = !{!"_ZTS14FPUStatusFlags", !1217, i64 0, !1217, i64 1, !1217, i64 2, !1217, i64 3, !1217, i64 4, !1217, i64 5, !1217, i64 6, !1217, i64 7, !1217, i64 8, !1217, i64 9, !1217, i64 10, !1217, i64 11, !1217, i64 12, !1217, i64 13, !1217, i64 14, !1217, i64 15, !1217, i64 16, !1217, i64 17, !1217, i64 18, !1217, i64 19, !1217, i64 20}
!1232 = !{!"_ZTS13SegmentCaches", !1233, i64 0, !1233, i64 16, !1233, i64 32, !1233, i64 48, !1233, i64 64, !1233, i64 80}
!1233 = !{!"_ZTS13SegmentShadow", !1217, i64 0, !1234, i64 8, !1234, i64 12}
!1234 = !{!"int", !1217, i64 0}
!1235 = !{!1222, !1217, i64 2067}
!1236 = !{!1222, !1217, i64 2071}
!1237 = !{!1222, !1217, i64 2073}
!1238 = !{!1222, !1217, i64 2077}
!1239 = !{!1222, !1217, i64 2069}
!1240 = !{i32 0, i32 9}
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
