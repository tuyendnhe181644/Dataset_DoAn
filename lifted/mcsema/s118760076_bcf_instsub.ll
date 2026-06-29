; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s118760076_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [1672 x i8], [4 x i8], [28 x i8], [4 x i8], [104 x i8], [4 x i8], [1000 x i8], [4 x i8], [264 x i8], [4 x i8], [179 x i8], [1 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [24 x i8] }>
%seg_402000__rodata_d_type = type <{ [8 x i8], [1 x i8], [4 x i8], [3 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\D0\17@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [1672 x i8] c"UH\89\E5\89}\FC\89u\F8\C7E\F0\00\00\00\00\8BE\FC;E\F8\0F\8Dq\05\00\00\C7E\EC\FF\FF\FF\FF\C7E\E8\FF\FF\FF\FF\C7E\F4\00\00\00\00H\C7\C0$@@\00\8B\08H\C7\C0,@@\00\8B\00\89\CA\81\C2\C2%u\AE\83\EA\01\81\EA\C2%u\AE\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A9\05\00\00\8BM\F4\B8\01\00\00\00\D3\E0;E\F8\0F\9E\C0\88E\E3H\C7\C0$@@\00\8B\08H\C7\C0,@@\00\8B\00\89\CA\81\EA\14\CB\FC\F8\83\EA\01\81\C2\14\CB\FC\F8\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9L\05\00\00\8AE\E3\A8\01\0F\85\05\00\00\00\E9$\03\00\00H\C7\C0$@@\00\8B\08H\C7\C0,@@\00\8B\00\89\CA\81\C2$Q-\E8\83\EA\01\81\EA$Q-\E8\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C4\04\00\00\8BM\F4\B8\01\00\00\00\D3\E0\89E\E4\8BM\FC\8BU\E4\83\F2\FF\89\C81\D0!\C8\83\F8\00\0F\95\C0\88E\E2H\C7\C0$@@\00\8B\08H\C7\C0,@@\00\8B\00\89\CA\81\EAb\E0\D6\F4\83\EA\01\81\C2b\E0\D6\F4\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9U\04\00\00\8AE\E2\A8\01\0F\85\05\00\00\00\E9\1A\01\00\00H\C7\C0$@@\00\8B\08H\C7\C0,@@\00\8B\00\89\CA\81\EAm\A7\EBV\83\EA\01\81\C2m\A7\EBV\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DA\03\00\00\83}\EC\00\0F\9C\C0\88E\E1H\C7\C0$@@\00\8B\08H\C7\C0,@@\00\8B\00\89\CA\81\EA\8E7q\DD\83\EA\01\81\C2\8E7q\DD\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9S\03\00\00\8AE\E1\A8\01\0F\85\05\00\00\00\E9\06\00\00\00\8BE\E4\89E\EC\8BE\FC\8BU\E4\83\F0\FF\83\F2\FF\B9\FF\FF\FF\FF\81\F1J^\C4\17\09\D0\81\C9J^\C4\17\83\F0\FF!\C8\83\F8\00\0F\85\C2\00\00\00H\C7\C0$@@\00\8B\08H\C7\C0,@@\00\8B\00\89\CA\81\EA\1F/\D4t\83\EA\01\81\C2\1F/\D4t\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CB\02\00\00\8BM\F8\8BU\E4\83\F2\FF\89\C81\D0!\C8\83\F8\00\0F\95\C0\88E\E0H\C7\C0$@@\00\8B\08H\C7\C0,@@\00\8B\00\89\CA\81\C2\82\8D\9FL\83\EA\01\81\EA\82\8D\9FL\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9i\02\00\00\8AE\E0\A8\01\0F\85\05\00\00\00\E9\06\00\00\00\8BE\E4\89E\E8\E9\00\00\00\00\8BE\F41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F4\E9\F2\FB\FF\FF\83}\EC\00\0F\8E\0F\01\00\00\8BE\EC;E\E8\0F\8D\03\01\00\00H\C7\C0$@@\00\8B\08H\C7\C0,@@\00\8B\00\89\CA\81\EA\D9i\F3T\83\EA\01\81\C2\D9i\F3T\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A6\01\00\00\8BE\EC\89E\DCH\C7\C0$@@\00\8B\08H\C7\C0,@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9+\01\00\00\8BE\DC\89E\D8\E9\06\00\00\00\8BE\E8\89E\D8\8BU\D8\8BE\FC1\C9)\C11\C0)\D0\01\C11\C0)\C8\89E\FC\8BE\F0\05\AEx\D0\99\83\C0\01-\AEx\D0\99\89E\F0\E9\83\FA\FF\FFH\C7\C0$@@\00\8B\08H\C7\C0,@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AE\00\00\00\8BE\F0\89E\D4H\C7\C0$@@\00\8B\08H\C7\C0,@@\00\8B\00\89\CA\81\C2\C4\FA\01\D6\83\EA\01\81\EA\C4\FA\01\D6\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9+\00\00\00\8BE\D4]\C3\E9R\FA\FF\FF\8BM\F4\B8\01\00\00\00\D3\E0\89E\E4\E9*\FB\FF\FF\E9!\FC\FF\FF\E90\FD\FF\FF\E9U\FE\FF\FF\E9M\FF\FF\FFf.\0F\1F\84", [4 x i8] zeroinitializer, [28 x i8] c"\00\0F\1F\00UH\89\E5H\81\EC \04\00\00\C7E\FC\00\00\00\00H\BF\06 @\00", [4 x i8] zeroinitializer, [104 x i8] c"H\8Du\F8\B0\00\E8I\F8\FF\FF\83\F8\01\0F\84\0C\00\00\00\C7E\FC\01\00\00\00\E9D\05\00\00\C7\85\EC\FB\FF\FF\00\00\00\00\8B\85\EC\FB\FF\FF;E\F8\0F\8D2\01\00\00Hc\85\EC\FB\FF\FFH\8D\B5\F0\FD\FF\FFH\C1\E0\02H\01\C6Hc\85\EC\FB\FF\FFH\8D\95\F0\FB\FF\FFH\C1\E0\02H\01\C2H\BF\04 @", [4 x i8] zeroinitializer, [1000 x i8] c"\00\B0\00\E8\E0\F7\FF\FF\83\F8\02\0F\84\0C\00\00\00\C7E\FC\01\00\00\00\E9\DB\04\00\00H\C7\C0(@@\00\8B\08H\C7\C00@@\00\8B\00\89\CA\81\EA:\93I\EF\83\EA\01\81\C2:\93I\EF\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9D\04\00\00H\C7\C0(@@\00\8B\08H\C7\C00@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9(\04\00\00\E9\00\00\00\00\8B\85\EC\FB\FF\FF\05)Gy\FA\83\C0\01-)Gy\FA\89\85\EC\FB\FF\FF\E9\BF\FE\FF\FF\C7\85\EC\FB\FF\FF\00\00\00\00H\C7\C0(@@\00\8B\08H\C7\C00@@\00\8B\00\89\CA\81\EA\06\C7\13\C2\83\EA\01\81\C2\06\C7\13\C2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\83\03\00\00\8B\85\EC\FB\FF\FF;E\F8\0F\9C\C0\88\85\EB\FB\FF\FFH\C7\C0(@@\00\8B\08H\C7\C00@@\00\8B\00\89\CA\81\C2t\D4\06`\83\EA\01\81\EAt\D4\06`\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9'\03\00\00\8A\85\EB\FB\FF\FF\A8\01\0F\85\05\00\00\00\E9\FC\02\00\00Hc\8D\EC\FB\FF\FF1\C0;\84\8D\F0\FD\FF\FF\0F\8F\F8\00\00\00H\C7\C0(@@\00\8B\08H\C7\C00@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C1\02\00\00Hc\85\EC\FB\FF\FF\8B\BC\85\F0\FD\FF\FFHc\85\EC\FB\FF\FF\8B\B4\85\F0\FB\FF\FF\E8z\F6\FF\FF\89\C6H\BF\09 @\00\00\00\00\00\B0\00\E8W\F5\FF\FFH\C7\C0(@@\00\8B\08H\C7\C00@@\00\8B\00\89\CA\81\EA\F4\CA\CD\8B\83\EA\01\81\C2\F4\CA\CD\8B\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\10\02\00\00\E9\CB\01\00\00Hc\8D\EC\FB\FF\FF1\C0;\84\8D\F0\FB\FF\FF\0F\8F\\\01\00\00H\C7\C0(@@\00\8B\08H\C7\C00@@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B9\01\00\00Hc\85\EC\FB\FF\FF\8B\84\85\F0\FD\FF\FF1\F6\81\EEb}\81\08)\C6\81\C6b}\81\081\FF\E85\F5\FF\FF\89\85\E4\FB\FF\FFHc\85\EC\FB\FF\FF\8B\B4\85\F0\FB\FF\FF1\FF\E8\1A\F5\FF\FF\8B\B5\E4\FB\FF\FF\81\EEB8\E0\22\01\C6\81\C6B8\E0\22H\BF\09 @\00", [4 x i8] zeroinitializer, [264 x i8] c"\B0\00\E8\E5\F3\FF\FFH\C7\C0(@@\00\8B\08H\C7\C00@@\00\8B\00\89\CA\81\C2\CD4Z\07\83\EA\01\81\EA\CD4Z\07\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D7\00\00\00\E9T\00\00\00Hc\85\EC\FB\FF\FF\8B\84\85\F0\FB\FF\FF1\FF\81\EF\04\C3\8B9)\C7\81\C7\04\C3\8B9Hc\85\EC\FB\FF\FF\8B\84\85\F0\FD\FF\FF\BE~\97\E2\9D\83\C6\00)\C6\81\EE~\97\E2\9D\E82\F4\FF\FF\89\C6H\BF\09 @\00\00\00\00\00\B0\00\E8\0F\F3\FF\FF\E9\00\00\00\00\E9\00\00\00\00\8B\85\EC\FB\FF\FF\05\E5\22[\1D\83\C0\01-\E5\22[\1D\89\85\EC\FB\FF\FF\E9\18\FC\FF\FF\C7E\FC", [4 x i8] zeroinitializer, [179 x i8] c"\8BE\FCH\81\C4 \04\00\00]\C3\E9^\FB\FF\FF\E9x\FC\FF\FFHc\85\EC\FB\FF\FF\8B\BC\85\F0\FD\FF\FFHc\85\EC\FB\FF\FF\8B\B4\85\F0\FB\FF\FF\E8\B9\F3\FF\FF\89\C6H\BF\09 @\00\00\00\00\00\B0\00\E8\96\F2\FF\FF\E9\06\FD\FF\FFHc\85\EC\FB\FF\FF\8B\84\85\F0\FD\FF\FF1\F6\81\EE|\D5ZJ)\C6\81\C6|\D5ZJ1\FF\E8|\F3\FF\FF\89\85\E0\FB\FF\FFHc\85\EC\FB\FF\FF\8B\B4\85\F0\FB\FF\FF1\FF\E8a\F3\FF\FF\8B\B5\E0\FB\FF\FF\89\C11\C0)\C8)\C6H\BF\09 @\00\00\00\00\00\B0\00\E82\F2\FF\FF\E9\E3\FD\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\1E@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [24 x i8] zeroinitializer }>, align 4096
@seg_402000__rodata_d = internal constant %seg_402000__rodata_d_type <{ [8 x i8] c"\01\00\02\00%d%d", [1 x i8] zeroinitializer, [4 x i8] c"%d\0A\00", [3 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\10\F0\FF\FFx\00\00\00@\F0\FF\FFP\00\00\00p\F0\FF\FFd\00\00\000\F1\FF\FF\A0\00\00\00\C0\F7\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\F0\FF\FF\83\06\00\00\00A\0E\10\86\02C\0D\06\03S\06\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\F4\F6\FF\FF3\06\00\00\00A\0E\10\86\02C\0D\06\03\87\05\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\11\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\11\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\00!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 !\00\00", [4 x i8] zeroinitializer, [4 x i8] c" !@\00", [4 x i8] zeroinitializer, [4 x i8] c" !@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\00!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10 \00\00", [4 x i8] zeroinitializer, ptr @data_402010, [4 x i8] c"\10 @\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40180c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 32)
@data_401800 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 20)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_401dfe = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 174)
@data_401ddf = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 143)
@data_401d9a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 74)
@data_401d21 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 221)
@data_401c4b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 7)
@data_401c26 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 974)
@data_401ad9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 641)
@data_402009 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_d_type, ptr @seg_402000__rodata_d, i32 0, i32 2, i32 0)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 16)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 8)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_d_type, ptr @seg_402000__rodata_d, i32 0, i32 0, i32 4)
@data_4017f7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 11)
@data_402006 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_d_type, ptr @seg_402000__rodata_d, i32 0, i32 0, i32 6)
@data_40402c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 12)
@data_404024 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 4)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_d
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_d_type, ptr @seg_402000__rodata_d, i32 0, i32 4, i32 0)
@RIP_2472_364e6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_364e6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSP_2312_364ee800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@AF_2069_364e6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@OF_2077_364e6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_364e6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_364e6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@PF_2067_364e6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_364e6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RDI_2296_364f50d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_364e6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_364e6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RAX_2216_364e6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_364e6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_364e6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_364e6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_364e6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_364ee6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_364ee6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_364e6b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_364e6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_364e6b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_364e6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_364e6b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_364e6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_364e6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_364e6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_364e6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDI_2296_364ee6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_364e6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_364e6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %1 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_364e6b98, align 8, !tbaa !1219
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
  store i64 0, ptr @RBP_2328_364e6b98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_364e6b98, align 8
  store i64 %0, ptr @R9_2360_364e6b98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_364ee800, align 8
  %2 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_364e6b98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_364e6b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_364e6b98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_364e6b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_364f50d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_364e6b98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_364ee6a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_364e6b98, align 8
  %13 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_364e6b98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_364ee800, align 8
  %20 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_364e6b98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_364ee6a0, align 8
  store i8 0, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_364e6b98, align 8
  %1 = load ptr, ptr @RSP_2312_364ee800, align 8
  %2 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_364e6b98, align 8, !tbaa !1219
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_364e6b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_364e6b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 16
  %12 = inttoptr i64 %11 to ptr
  store i32 0, ptr %12, align 4
  br label %inst_401151

inst_401710:                                      ; preds = %inst_4016ce, %inst_4017be
  %13 = phi ptr [ %190, %inst_4016ce ], [ %189, %inst_4017be ]
  %14 = load i32, ptr %12, align 4
  %15 = sub i64 %3, 44
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr @data_404024, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr @data_40402c, align 4
  %20 = and i64 %18, 4294967295
  %21 = trunc i64 %20 to i32
  %22 = add i32 -704513340, %21
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -704513340
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @RDX_2264_364e6b98, align 8, !tbaa !1219
  %26 = shl i64 %18, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %25, 32
  %29 = ashr exact i64 %28, 32
  %30 = mul nsw i64 %29, %27
  %31 = and i64 %30, 4294967295
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = and i64 1, %33
  store i64 %34, ptr @RCX_2248_364e6b98, align 8, !tbaa !1219
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i8
  %38 = sub i32 %19, 10
  %39 = lshr i32 %38, 31
  %40 = trunc i32 %39 to i8
  %41 = lshr i32 %19, 31
  %42 = xor i32 %39, %41
  %43 = add nuw nsw i32 %42, %41
  %44 = icmp eq i32 %43, 2
  %45 = icmp ne i8 %40, 0
  %46 = xor i1 %45, %44
  %47 = zext i1 %46 to i8
  %48 = zext i8 %37 to i64
  %49 = xor i64 255, %48
  %50 = trunc i64 %49 to i8
  %51 = zext i8 %47 to i64
  %52 = xor i64 255, %51
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr @RSI_2280_364e6b50, align 1, !tbaa !1216
  %54 = zext i8 %50 to i64
  store i8 0, ptr @R9_2360_364e6b50, align 1, !tbaa !1216
  %55 = zext i8 %53 to i64
  %56 = and i64 255, %55
  %57 = trunc i64 %56 to i8
  store i8 0, ptr @R8_2344_364e6b50, align 1, !tbaa !1216
  %58 = zext i8 %57 to i64
  store i8 %57, ptr @RDI_2296_364e6b50, align 1, !tbaa !1216
  %59 = xor i64 %58, %54
  %60 = trunc i64 %59 to i8
  %61 = or i64 %55, %54
  %62 = trunc i64 %61 to i8
  %63 = zext i8 %62 to i64
  %64 = xor i64 255, %63
  %65 = trunc i64 %64 to i8
  store i8 1, ptr @RDX_2264_364e6b50, align 1, !tbaa !1216
  %66 = zext i8 %65 to i64
  %67 = and i64 1, %66
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr @RCX_2248_364e6b50, align 1, !tbaa !1216
  %69 = zext i8 %60 to i64
  %70 = zext i8 %68 to i64
  %71 = or i64 %70, %69
  %72 = trunc i64 %71 to i8
  %73 = zext i8 %72 to i64
  %74 = and i64 1, %73
  %75 = trunc i64 %74 to i8
  store i8 0, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  %76 = trunc i64 %74 to i32
  %77 = and i32 %76, 255
  %78 = call i32 @llvm.ctpop.i32(i32 %77) #12, !range !1240
  %79 = trunc i32 %78 to i8
  %80 = and i8 %79, 1
  %81 = xor i8 %80, 1
  store i8 %81, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  %82 = icmp eq i8 %75, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %inst_401793, label %inst_4017be

inst_401613:                                      ; preds = %inst_401596, %inst_4017b9
  %85 = phi ptr [ %444, %inst_401596 ], [ %188, %inst_4017b9 ]
  %86 = load i32, ptr %664, align 4
  %87 = sub i64 %3, 36
  %88 = inttoptr i64 %87 to ptr
  store i32 %86, ptr %88, align 4
  %89 = load i32, ptr @data_404024, align 4
  %90 = zext i32 %89 to i64
  %91 = load i32, ptr @data_40402c, align 4
  %92 = and i64 %90, 4294967295
  %93 = trunc i64 %92 to i32
  %94 = add i32 -1, %93
  %95 = zext i32 %94 to i64
  %96 = shl i64 %90, 32
  %97 = ashr exact i64 %96, 32
  %98 = shl i64 %95, 32
  %99 = ashr exact i64 %98, 32
  %100 = mul nsw i64 %99, %97
  %101 = and i64 %100, 4294967295
  %102 = trunc i64 %101 to i32
  %103 = zext i32 %102 to i64
  %104 = and i64 1, %103
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i8
  %108 = sub i32 %91, 10
  %109 = lshr i32 %108, 31
  %110 = trunc i32 %109 to i8
  %111 = lshr i32 %91, 31
  %112 = xor i32 %109, %111
  %113 = add nuw nsw i32 %112, %111
  %114 = icmp eq i32 %113, 2
  %115 = icmp ne i8 %110, 0
  %116 = xor i1 %115, %114
  %117 = zext i1 %116 to i8
  %118 = zext i8 %107 to i64
  %119 = xor i64 255, %118
  %120 = trunc i64 %119 to i8
  %121 = zext i8 %117 to i64
  %122 = xor i64 255, %121
  %123 = trunc i64 %122 to i8
  %124 = zext i8 %120 to i64
  store i8 0, ptr @R9_2360_364e6b50, align 1, !tbaa !1216
  %125 = zext i8 %123 to i64
  %126 = and i64 255, %125
  %127 = trunc i64 %126 to i8
  store i8 0, ptr @R8_2344_364e6b50, align 1, !tbaa !1216
  %128 = zext i8 %127 to i64
  store i8 %127, ptr @RDI_2296_364e6b50, align 1, !tbaa !1216
  %129 = xor i64 %128, %124
  %130 = trunc i64 %129 to i8
  %131 = or i64 %125, %124
  %132 = trunc i64 %131 to i8
  %133 = zext i8 %132 to i64
  %134 = xor i64 255, %133
  %135 = trunc i64 %134 to i8
  %136 = zext i8 %135 to i64
  %137 = and i64 1, %136
  %138 = trunc i64 %137 to i8
  %139 = zext i8 %130 to i64
  %140 = zext i8 %138 to i64
  %141 = or i64 %140, %139
  %142 = trunc i64 %141 to i8
  %143 = zext i8 %142 to i64
  %144 = and i64 1, %143
  %145 = trunc i64 %144 to i8
  %146 = icmp eq i8 %145, 0
  %147 = zext i1 %146 to i8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %inst_40168e, label %inst_4017b9

inst_401798:                                      ; preds = %inst_401172, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit
  %149 = phi ptr [ %526, %inst_401172 ], [ %444, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit ]
  br label %inst_4011ef

inst_401699:                                      ; preds = %inst_40158a, %inst_401257
  %150 = load i32, ptr %666, align 4
  %151 = sub i64 %3, 40
  %152 = inttoptr i64 %151 to ptr
  store i32 %150, ptr %152, align 4
  br label %inst_40169f

inst_40179d:                                      ; preds = %inst_40125c, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1
  %153 = phi ptr [ %444, %inst_40125c ], [ %277, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1 ]
  %154 = load i32, ptr %668, align 4
  %155 = zext i32 %154 to i64
  %156 = trunc i64 %155 to i8
  %157 = zext i8 %156 to i64
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 31
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %167
  ]

160:                                              ; preds = %inst_40179d
  store i64 1, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit2

161:                                              ; preds = %inst_40179d
  %162 = add nsw i32 %159, -1
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 1, %163
  %165 = shl nuw nsw i64 %164, 1
  %166 = and i64 %165, 8589934590
  br label %167

167:                                              ; preds = %161, %inst_40179d
  %168 = phi i64 [ %166, %161 ], [ 2, %inst_40179d ]
  %169 = and i64 %168, 4294967294
  store i64 %169, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit2

_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit2: ; preds = %167, %160
  %170 = sub i64 %3, 28
  %171 = load i32, ptr @RAX_2216_364e6b80, align 4
  %172 = inttoptr i64 %170 to ptr
  store i32 %171, ptr %172, align 4
  br label %inst_4012d9

inst_40169f:                                      ; preds = %inst_40168e, %inst_401699
  %173 = phi ptr [ %444, %inst_401699 ], [ %85, %inst_40168e ]
  %174 = sub i64 %3, 40
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %7, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, %176
  %180 = add i32 %179, %178
  %181 = sub i32 0, %180
  store i32 %181, ptr %7, align 4
  %182 = load i32, ptr %12, align 4
  %183 = add i32 -1714390866, %182
  %184 = add i32 1, %183
  %185 = sub i32 %184, -1714390866
  store i32 %185, ptr %12, align 4
  br label %inst_401151

inst_4017af:                                      ; preds = %inst_401358, %inst_4013d5
  %186 = phi ptr [ %277, %inst_401358 ], [ %204, %inst_4013d5 ]
  br label %inst_4013d5

inst_4017b4:                                      ; preds = %inst_40149f, %inst_4014e9
  %187 = phi ptr [ %592, %inst_40149f ], [ %372, %inst_4014e9 ]
  br label %inst_4014e9

inst_4017b9:                                      ; preds = %inst_401596, %inst_401613
  %188 = phi ptr [ %444, %inst_401596 ], [ %85, %inst_401613 ]
  br label %inst_401613

inst_4017be:                                      ; preds = %inst_4016ce, %inst_401710
  %189 = phi ptr [ %190, %inst_4016ce ], [ %13, %inst_401710 ]
  br label %inst_401710

inst_401151:                                      ; preds = %inst_40169f, %inst_401140
  %190 = phi ptr [ %memory, %inst_401140 ], [ %173, %inst_40169f ]
  %191 = load i32, ptr %7, align 4
  %192 = load i32, ptr %10, align 4
  %193 = sub i32 %191, %192
  %194 = lshr i32 %193, 31
  %195 = trunc i32 %194 to i8
  %196 = lshr i32 %191, 31
  %197 = lshr i32 %192, 31
  %198 = xor i32 %197, %196
  %199 = xor i32 %194, %196
  %200 = add nuw nsw i32 %199, %198
  %201 = icmp eq i32 %200, 2
  %202 = icmp eq i8 %195, 0
  %203 = xor i1 %202, %201
  br i1 %203, label %inst_4016ce, label %inst_40115d

inst_4013d5:                                      ; preds = %inst_401358, %inst_4017af
  %204 = phi ptr [ %277, %inst_401358 ], [ %186, %inst_4017af ]
  %205 = load i32, ptr %664, align 4
  %206 = lshr i32 %205, 31
  %207 = trunc i32 %206 to i8
  %208 = icmp ne i8 %207, 0
  %209 = zext i1 %208 to i8
  %210 = sub i64 %3, 31
  %211 = inttoptr i64 %210 to ptr
  store i8 %209, ptr %211, align 1
  %212 = load i32, ptr @data_404024, align 4
  %213 = zext i32 %212 to i64
  %214 = load i32, ptr @data_40402c, align 4
  %215 = and i64 %213, 4294967295
  %216 = trunc i64 %215 to i32
  %217 = sub i32 %216, -579782770
  %218 = sub i32 %217, 1
  %219 = add i32 -579782770, %218
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
  %244 = xor i64 255, %243
  %245 = trunc i64 %244 to i8
  %246 = zext i8 %242 to i64
  %247 = xor i64 255, %246
  %248 = trunc i64 %247 to i8
  %249 = and i64 1, %243
  %250 = trunc i64 %249 to i8
  store i8 %250, ptr @R9_2360_364e6b50, align 1, !tbaa !1216
  %251 = and i64 1, %246
  %252 = trunc i64 %251 to i8
  store i8 %252, ptr @R8_2344_364e6b50, align 1, !tbaa !1216
  %253 = zext i8 %250 to i64
  %254 = zext i8 %252 to i64
  store i8 %252, ptr @RDI_2296_364e6b50, align 1, !tbaa !1216
  %255 = xor i64 %254, %253
  %256 = trunc i64 %255 to i8
  %257 = zext i8 %245 to i64
  %258 = zext i8 %248 to i64
  %259 = or i64 %258, %257
  %260 = trunc i64 %259 to i8
  %261 = zext i8 %260 to i64
  %262 = xor i64 255, %261
  %263 = trunc i64 %262 to i8
  %264 = zext i8 %263 to i64
  %265 = and i64 1, %264
  %266 = trunc i64 %265 to i8
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
  br i1 %276, label %inst_40145c, label %inst_4017af

inst_4012d9:                                      ; preds = %inst_40125c, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit2
  %277 = phi ptr [ %444, %inst_40125c ], [ %153, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit2 ]
  %278 = load i32, ptr %668, align 4
  %279 = zext i32 %278 to i64
  %280 = trunc i64 %279 to i8
  %281 = zext i8 %280 to i64
  %282 = trunc i64 %281 to i32
  %283 = and i32 %282, 31
  switch i32 %283, label %285 [
    i32 0, label %284
    i32 1, label %291
  ]

284:                                              ; preds = %inst_4012d9
  store i64 1, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1

285:                                              ; preds = %inst_4012d9
  %286 = add nsw i32 %283, -1
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 1, %287
  %289 = shl nuw nsw i64 %288, 1
  %290 = and i64 %289, 8589934590
  br label %291

291:                                              ; preds = %285, %inst_4012d9
  %292 = phi i64 [ %290, %285 ], [ 2, %inst_4012d9 ]
  %293 = and i64 %292, 4294967294
  store i64 %293, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1

_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1: ; preds = %291, %284
  %294 = sub i64 %3, 28
  %295 = load i32, ptr @RAX_2216_364e6b80, align 4
  %296 = inttoptr i64 %294 to ptr
  store i32 %295, ptr %296, align 4
  %297 = load i32, ptr %7, align 4
  %298 = zext i32 %297 to i64
  %299 = zext i32 %295 to i64
  %300 = xor i64 -1, %299
  %301 = and i64 %300, 4294967295
  %302 = and i64 %298, 4294967295
  %303 = trunc i64 %302 to i32
  %304 = zext i32 %303 to i64
  %305 = trunc i64 %301 to i32
  %306 = zext i32 %305 to i64
  %307 = xor i64 %306, %304
  %308 = and i64 %307, 4294967295
  %309 = trunc i64 %308 to i32
  %310 = zext i32 %309 to i64
  %311 = and i64 %298, %310
  %312 = and i64 %311, 4294967295
  %313 = trunc i64 %312 to i32
  %314 = icmp eq i32 %313, 0
  %315 = zext i1 %314 to i8
  %316 = icmp eq i8 %315, 0
  %317 = zext i1 %316 to i8
  %318 = sub i64 %3, 30
  %319 = inttoptr i64 %318 to ptr
  store i8 %317, ptr %319, align 1
  %320 = load i32, ptr @data_404024, align 4
  %321 = zext i32 %320 to i64
  %322 = load i32, ptr @data_40402c, align 4
  %323 = and i64 %321, 4294967295
  %324 = trunc i64 %323 to i32
  %325 = sub i32 %324, -187244446
  %326 = sub i32 %325, 1
  %327 = add i32 -187244446, %326
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
  br i1 %366, label %inst_401348, label %inst_40179d

inst_401561:                                      ; preds = %inst_40155b, %inst_40154b, %inst_401472
  %367 = phi ptr [ %592, %inst_401472 ], [ %372, %inst_40155b ], [ %372, %inst_40154b ]
  %368 = load i32, ptr %668, align 4
  %369 = sub i32 0, %368
  %370 = add i32 -1, %369
  %371 = sub i32 0, %370
  store i32 %371, ptr %668, align 4
  br label %inst_401172

inst_4014e9:                                      ; preds = %inst_40149f, %inst_4017b4
  %372 = phi ptr [ %592, %inst_40149f ], [ %187, %inst_4017b4 ]
  %373 = load i32, ptr %10, align 4
  %374 = zext i32 %373 to i64
  %375 = load i32, ptr %296, align 4
  %376 = zext i32 %375 to i64
  %377 = xor i64 -1, %376
  %378 = and i64 %377, 4294967295
  %379 = and i64 %374, 4294967295
  %380 = trunc i64 %379 to i32
  %381 = zext i32 %380 to i64
  %382 = trunc i64 %378 to i32
  %383 = zext i32 %382 to i64
  %384 = xor i64 %383, %381
  %385 = and i64 %384, 4294967295
  %386 = trunc i64 %385 to i32
  %387 = zext i32 %386 to i64
  %388 = and i64 %374, %387
  %389 = and i64 %388, 4294967295
  %390 = trunc i64 %389 to i32
  %391 = icmp eq i32 %390, 0
  %392 = zext i1 %391 to i8
  %393 = icmp eq i8 %392, 0
  %394 = zext i1 %393 to i8
  %395 = sub i64 %3, 32
  %396 = inttoptr i64 %395 to ptr
  store i8 %394, ptr %396, align 1
  %397 = load i32, ptr @data_404024, align 4
  %398 = zext i32 %397 to i64
  %399 = load i32, ptr @data_40402c, align 4
  %400 = and i64 %398, 4294967295
  %401 = trunc i64 %400 to i32
  %402 = add i32 1285524866, %401
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1285524866
  %405 = zext i32 %404 to i64
  %406 = shl i64 %398, 32
  %407 = ashr exact i64 %406, 32
  %408 = shl i64 %405, 32
  %409 = ashr exact i64 %408, 32
  %410 = mul nsw i64 %409, %407
  %411 = and i64 %410, 4294967295
  %412 = trunc i64 %411 to i32
  %413 = zext i32 %412 to i64
  %414 = and i64 1, %413
  %415 = trunc i64 %414 to i32
  %416 = icmp eq i32 %415, 0
  %417 = zext i1 %416 to i8
  %418 = sub i32 %399, 10
  %419 = lshr i32 %418, 31
  %420 = trunc i32 %419 to i8
  %421 = lshr i32 %399, 31
  %422 = xor i32 %419, %421
  %423 = add nuw nsw i32 %422, %421
  %424 = icmp eq i32 %423, 2
  %425 = icmp ne i8 %420, 0
  %426 = xor i1 %425, %424
  %427 = zext i1 %426 to i8
  %428 = zext i8 %417 to i64
  %429 = zext i8 %427 to i64
  %430 = and i64 %429, %428
  %431 = trunc i64 %430 to i8
  %432 = xor i64 %429, %428
  %433 = trunc i64 %432 to i8
  %434 = zext i8 %431 to i64
  %435 = zext i8 %433 to i64
  %436 = or i64 %435, %434
  %437 = trunc i64 %436 to i8
  %438 = zext i8 %437 to i64
  %439 = and i64 1, %438
  %440 = trunc i64 %439 to i8
  %441 = icmp eq i8 %440, 0
  %442 = zext i1 %441 to i8
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %inst_40154b, label %inst_4017b4

inst_4011ef:                                      ; preds = %inst_401172, %inst_401798
  %444 = phi ptr [ %526, %inst_401172 ], [ %149, %inst_401798 ]
  %445 = load i32, ptr %668, align 4
  %446 = zext i32 %445 to i64
  %447 = trunc i64 %446 to i8
  %448 = zext i8 %447 to i64
  %449 = trunc i64 %448 to i32
  %450 = and i32 %449, 31
  switch i32 %450, label %452 [
    i32 0, label %451
    i32 1, label %458
  ]

451:                                              ; preds = %inst_4011ef
  store i64 1, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit

452:                                              ; preds = %inst_4011ef
  %453 = add nsw i32 %450, -1
  %454 = zext i32 %453 to i64
  %455 = shl nuw nsw i64 1, %454
  %456 = shl nuw nsw i64 %455, 1
  %457 = and i64 %456, 8589934590
  br label %458

458:                                              ; preds = %452, %inst_4011ef
  %459 = phi i64 [ %457, %452 ], [ 2, %inst_4011ef ]
  %460 = and i64 %459, 4294967294
  store i64 %460, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit

_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit: ; preds = %458, %451
  %461 = load i32, ptr @RAX_2216_364e6b80, align 4
  %462 = load i32, ptr %10, align 4
  %463 = sub i32 %461, %462
  %464 = icmp eq i32 %463, 0
  %465 = lshr i32 %463, 31
  %466 = trunc i32 %465 to i8
  %467 = lshr i32 %461, 31
  %468 = lshr i32 %462, 31
  %469 = xor i32 %468, %467
  %470 = xor i32 %465, %467
  %471 = add nuw nsw i32 %470, %469
  %472 = icmp eq i32 %471, 2
  %473 = icmp ne i8 %466, 0
  %474 = xor i1 %473, %472
  %475 = or i1 %464, %474
  %476 = zext i1 %475 to i8
  %477 = sub i64 %3, 29
  %478 = inttoptr i64 %477 to ptr
  store i8 %476, ptr %478, align 1
  %479 = load i32, ptr @data_404024, align 4
  %480 = zext i32 %479 to i64
  %481 = load i32, ptr @data_40402c, align 4
  %482 = and i64 %480, 4294967295
  %483 = trunc i64 %482 to i32
  %484 = sub i32 %483, -117650668
  %485 = sub i32 %484, 1
  %486 = add i32 -117650668, %485
  %487 = zext i32 %486 to i64
  %488 = shl i64 %480, 32
  %489 = ashr exact i64 %488, 32
  %490 = shl i64 %487, 32
  %491 = ashr exact i64 %490, 32
  %492 = mul nsw i64 %491, %489
  %493 = and i64 %492, 4294967295
  %494 = trunc i64 %493 to i32
  %495 = zext i32 %494 to i64
  %496 = and i64 1, %495
  %497 = trunc i64 %496 to i32
  %498 = icmp eq i32 %497, 0
  %499 = zext i1 %498 to i8
  %500 = sub i32 %481, 10
  %501 = lshr i32 %500, 31
  %502 = trunc i32 %501 to i8
  %503 = lshr i32 %481, 31
  %504 = xor i32 %501, %503
  %505 = add nuw nsw i32 %504, %503
  %506 = icmp eq i32 %505, 2
  %507 = icmp ne i8 %502, 0
  %508 = xor i1 %507, %506
  %509 = zext i1 %508 to i8
  %510 = zext i8 %499 to i64
  %511 = zext i8 %509 to i64
  %512 = and i64 %511, %510
  %513 = trunc i64 %512 to i8
  %514 = xor i64 %511, %510
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
  br i1 %525, label %inst_40124c, label %inst_401798

inst_401172:                                      ; preds = %inst_40115d, %inst_401561
  %526 = phi ptr [ %190, %inst_40115d ], [ %367, %inst_401561 ]
  %527 = load i32, ptr @data_404024, align 4
  %528 = zext i32 %527 to i64
  %529 = load i32, ptr @data_40402c, align 4
  %530 = and i64 %528, 4294967295
  %531 = trunc i64 %530 to i32
  %532 = add i32 -1368054334, %531
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1368054334
  %535 = zext i32 %534 to i64
  %536 = shl i64 %528, 32
  %537 = ashr exact i64 %536, 32
  %538 = shl i64 %535, 32
  %539 = ashr exact i64 %538, 32
  %540 = mul nsw i64 %539, %537
  %541 = and i64 %540, 4294967295
  %542 = trunc i64 %541 to i32
  %543 = zext i32 %542 to i64
  %544 = and i64 1, %543
  %545 = trunc i64 %544 to i32
  %546 = icmp eq i32 %545, 0
  %547 = zext i1 %546 to i8
  %548 = sub i32 %529, 10
  %549 = lshr i32 %548, 31
  %550 = trunc i32 %549 to i8
  %551 = lshr i32 %529, 31
  %552 = xor i32 %549, %551
  %553 = add nuw nsw i32 %552, %551
  %554 = icmp eq i32 %553, 2
  %555 = icmp ne i8 %550, 0
  %556 = xor i1 %555, %554
  %557 = zext i1 %556 to i8
  %558 = zext i8 %547 to i64
  %559 = xor i64 255, %558
  %560 = trunc i64 %559 to i8
  %561 = zext i8 %557 to i64
  %562 = xor i64 255, %561
  %563 = trunc i64 %562 to i8
  %564 = and i64 1, %558
  %565 = trunc i64 %564 to i8
  store i8 %565, ptr @R9_2360_364e6b50, align 1, !tbaa !1216
  %566 = and i64 1, %561
  %567 = trunc i64 %566 to i8
  store i8 %567, ptr @R8_2344_364e6b50, align 1, !tbaa !1216
  %568 = zext i8 %565 to i64
  %569 = zext i8 %567 to i64
  store i8 %567, ptr @RDI_2296_364e6b50, align 1, !tbaa !1216
  %570 = xor i64 %569, %568
  %571 = trunc i64 %570 to i8
  %572 = zext i8 %560 to i64
  %573 = zext i8 %563 to i64
  %574 = or i64 %573, %572
  %575 = trunc i64 %574 to i8
  %576 = zext i8 %575 to i64
  %577 = xor i64 255, %576
  %578 = trunc i64 %577 to i8
  %579 = zext i8 %578 to i64
  %580 = and i64 1, %579
  %581 = trunc i64 %580 to i8
  %582 = zext i8 %571 to i64
  %583 = zext i8 %581 to i64
  %584 = or i64 %583, %582
  %585 = trunc i64 %584 to i8
  %586 = zext i8 %585 to i64
  %587 = and i64 1, %586
  %588 = trunc i64 %587 to i8
  %589 = icmp eq i8 %588, 0
  %590 = zext i1 %589 to i8
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %inst_4011ef, label %inst_401798

inst_401472:                                      ; preds = %inst_40146c, %inst_40145c, %inst_401348
  %592 = phi ptr [ %204, %inst_40146c ], [ %277, %inst_401348 ], [ %204, %inst_40145c ]
  %593 = load i32, ptr %7, align 4
  %594 = zext i32 %593 to i64
  %595 = load i32, ptr %296, align 4
  %596 = zext i32 %595 to i64
  %597 = xor i64 -1, %594
  %598 = and i64 %597, 4294967295
  %599 = xor i64 -1, %596
  %600 = and i64 %599, 4294967295
  %601 = trunc i64 %598 to i32
  %602 = zext i32 %601 to i64
  %603 = trunc i64 %600 to i32
  %604 = zext i32 %603 to i64
  %605 = or i64 %604, %602
  %606 = and i64 %605, 4294967295
  %607 = trunc i64 %606 to i32
  %608 = zext i32 %607 to i64
  %609 = xor i64 -1, %608
  %610 = and i64 %609, 4294967295
  %611 = trunc i64 %610 to i32
  %612 = zext i32 %611 to i64
  %613 = and i64 4294967295, %612
  %614 = trunc i64 %613 to i32
  %615 = icmp eq i32 %614, 0
  %616 = zext i1 %615 to i8
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %inst_401561, label %inst_40149f

inst_4016ce:                                      ; preds = %inst_401151
  %618 = load i32, ptr @data_404024, align 4
  %619 = zext i32 %618 to i64
  %620 = load i32, ptr @data_40402c, align 4
  store i64 4294967295, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  %621 = and i64 %619, 4294967295
  %622 = trunc i64 %621 to i32
  %623 = add i32 -1, %622
  %624 = zext i32 %623 to i64
  %625 = shl i64 %619, 32
  %626 = ashr exact i64 %625, 32
  %627 = shl i64 %624, 32
  %628 = ashr exact i64 %627, 32
  %629 = mul nsw i64 %628, %626
  %630 = and i64 %629, 4294967295
  %631 = trunc i64 %630 to i32
  %632 = zext i32 %631 to i64
  %633 = and i64 1, %632
  %634 = trunc i64 %633 to i32
  %635 = icmp eq i32 %634, 0
  %636 = zext i1 %635 to i8
  %637 = sub i32 %620, 10
  %638 = lshr i32 %637, 31
  %639 = trunc i32 %638 to i8
  %640 = lshr i32 %620, 31
  %641 = xor i32 %638, %640
  %642 = add nuw nsw i32 %641, %640
  %643 = icmp eq i32 %642, 2
  %644 = icmp ne i8 %639, 0
  %645 = xor i1 %644, %643
  %646 = zext i1 %645 to i8
  %647 = zext i8 %636 to i64
  %648 = zext i8 %646 to i64
  %649 = and i64 %648, %647
  %650 = trunc i64 %649 to i8
  %651 = xor i64 %648, %647
  %652 = trunc i64 %651 to i8
  %653 = zext i8 %650 to i64
  %654 = zext i8 %652 to i64
  %655 = or i64 %654, %653
  %656 = trunc i64 %655 to i8
  %657 = zext i8 %656 to i64
  %658 = and i64 1, %657
  %659 = trunc i64 %658 to i8
  %660 = icmp eq i8 %659, 0
  %661 = zext i1 %660 to i8
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %inst_401710, label %inst_4017be

inst_40115d:                                      ; preds = %inst_401151
  %663 = sub i64 %3, 20
  %664 = inttoptr i64 %663 to ptr
  store i32 -1, ptr %664, align 4
  %665 = sub i64 %3, 24
  %666 = inttoptr i64 %665 to ptr
  store i32 -1, ptr %666, align 4
  %667 = sub i64 %3, 12
  %668 = inttoptr i64 %667 to ptr
  store i32 0, ptr %668, align 4
  br label %inst_401172

inst_40124c:                                      ; preds = %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit
  %669 = zext i8 %476 to i64
  %670 = and i64 1, %669
  %671 = trunc i64 %670 to i8
  %672 = icmp eq i8 %671, 0
  %673 = zext i1 %672 to i8
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %inst_40125c, label %inst_401257

inst_40125c:                                      ; preds = %inst_40124c
  %675 = add i32 -399683292, %483
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -399683292
  %678 = zext i32 %677 to i64
  %679 = shl i64 %678, 32
  %680 = ashr exact i64 %679, 32
  %681 = mul nsw i64 %680, %489
  %682 = and i64 %681, 4294967295
  %683 = trunc i64 %682 to i32
  %684 = zext i32 %683 to i64
  %685 = and i64 1, %684
  %686 = trunc i64 %685 to i32
  %687 = icmp eq i32 %686, 0
  %688 = zext i1 %687 to i8
  %689 = zext i8 %688 to i64
  %690 = xor i64 255, %689
  %691 = trunc i64 %690 to i8
  %692 = xor i64 255, %511
  %693 = trunc i64 %692 to i8
  %694 = and i64 1, %689
  %695 = trunc i64 %694 to i8
  store i8 %695, ptr @R9_2360_364e6b50, align 1, !tbaa !1216
  %696 = and i64 1, %511
  %697 = trunc i64 %696 to i8
  store i8 %697, ptr @R8_2344_364e6b50, align 1, !tbaa !1216
  %698 = zext i8 %695 to i64
  %699 = zext i8 %697 to i64
  store i8 %697, ptr @RDI_2296_364e6b50, align 1, !tbaa !1216
  %700 = xor i64 %699, %698
  %701 = trunc i64 %700 to i8
  %702 = zext i8 %691 to i64
  %703 = zext i8 %693 to i64
  %704 = or i64 %703, %702
  %705 = trunc i64 %704 to i8
  %706 = zext i8 %705 to i64
  %707 = xor i64 255, %706
  %708 = trunc i64 %707 to i8
  %709 = zext i8 %708 to i64
  %710 = and i64 1, %709
  %711 = trunc i64 %710 to i8
  %712 = zext i8 %701 to i64
  %713 = zext i8 %711 to i64
  %714 = or i64 %713, %712
  %715 = trunc i64 %714 to i8
  %716 = zext i8 %715 to i64
  %717 = and i64 1, %716
  %718 = trunc i64 %717 to i8
  %719 = icmp eq i8 %718, 0
  %720 = zext i1 %719 to i8
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %inst_4012d9, label %inst_40179d

inst_401257:                                      ; preds = %inst_40124c
  %722 = load i32, ptr %664, align 4
  %723 = icmp eq i32 %722, 0
  %724 = lshr i32 %722, 31
  %725 = trunc i32 %724 to i8
  %726 = icmp ne i8 %725, 0
  %727 = or i1 %723, %726
  br i1 %727, label %inst_401699, label %inst_40158a

inst_401348:                                      ; preds = %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1
  %728 = zext i8 %317 to i64
  %729 = and i64 1, %728
  %730 = trunc i64 %729 to i8
  %731 = icmp eq i8 %730, 0
  %732 = zext i1 %731 to i8
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %inst_401358, label %inst_401472

inst_401358:                                      ; preds = %inst_401348
  %734 = sub i32 %324, 1458284397
  %735 = sub i32 %734, 1
  %736 = add i32 1458284397, %735
  %737 = zext i32 %736 to i64
  %738 = shl i64 %737, 32
  %739 = ashr exact i64 %738, 32
  %740 = mul nsw i64 %739, %330
  %741 = and i64 %740, 4294967295
  %742 = trunc i64 %741 to i32
  %743 = zext i32 %742 to i64
  %744 = and i64 1, %743
  %745 = trunc i64 %744 to i32
  %746 = icmp eq i32 %745, 0
  %747 = zext i1 %746 to i8
  %748 = zext i8 %747 to i64
  %749 = xor i64 255, %748
  %750 = trunc i64 %749 to i8
  %751 = xor i64 255, %352
  %752 = trunc i64 %751 to i8
  %753 = and i64 1, %748
  %754 = trunc i64 %753 to i8
  store i8 %754, ptr @R9_2360_364e6b50, align 1, !tbaa !1216
  %755 = and i64 1, %352
  %756 = trunc i64 %755 to i8
  store i8 %756, ptr @R8_2344_364e6b50, align 1, !tbaa !1216
  %757 = zext i8 %754 to i64
  %758 = zext i8 %756 to i64
  store i8 %756, ptr @RDI_2296_364e6b50, align 1, !tbaa !1216
  %759 = xor i64 %758, %757
  %760 = trunc i64 %759 to i8
  %761 = zext i8 %750 to i64
  %762 = zext i8 %752 to i64
  %763 = or i64 %762, %761
  %764 = trunc i64 %763 to i8
  %765 = zext i8 %764 to i64
  %766 = xor i64 255, %765
  %767 = trunc i64 %766 to i8
  %768 = zext i8 %767 to i64
  %769 = and i64 1, %768
  %770 = trunc i64 %769 to i8
  %771 = zext i8 %760 to i64
  %772 = zext i8 %770 to i64
  %773 = or i64 %772, %771
  %774 = trunc i64 %773 to i8
  %775 = zext i8 %774 to i64
  %776 = and i64 1, %775
  %777 = trunc i64 %776 to i8
  %778 = icmp eq i8 %777, 0
  %779 = zext i1 %778 to i8
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %inst_4013d5, label %inst_4017af

inst_40145c:                                      ; preds = %inst_4013d5
  %781 = load i8, ptr %211, align 1
  %782 = zext i8 %781 to i64
  %783 = and i64 1, %782
  %784 = trunc i64 %783 to i8
  %785 = icmp eq i8 %784, 0
  %786 = zext i1 %785 to i8
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %inst_40146c, label %inst_401472

inst_40146c:                                      ; preds = %inst_40145c
  %788 = load i32, ptr %296, align 4
  store i32 %788, ptr %664, align 4
  br label %inst_401472

inst_40149f:                                      ; preds = %inst_401472
  %789 = load i32, ptr @data_404024, align 4
  %790 = zext i32 %789 to i64
  %791 = load i32, ptr @data_40402c, align 4
  %792 = and i64 %790, 4294967295
  %793 = trunc i64 %792 to i32
  %794 = sub i32 %793, 1960062751
  %795 = sub i32 %794, 1
  %796 = add i32 1960062751, %795
  %797 = zext i32 %796 to i64
  %798 = shl i64 %790, 32
  %799 = ashr exact i64 %798, 32
  %800 = shl i64 %797, 32
  %801 = ashr exact i64 %800, 32
  %802 = mul nsw i64 %801, %799
  %803 = and i64 %802, 4294967295
  %804 = trunc i64 %803 to i32
  %805 = zext i32 %804 to i64
  %806 = and i64 1, %805
  %807 = trunc i64 %806 to i32
  %808 = icmp eq i32 %807, 0
  %809 = zext i1 %808 to i8
  %810 = sub i32 %791, 10
  %811 = lshr i32 %810, 31
  %812 = trunc i32 %811 to i8
  %813 = lshr i32 %791, 31
  %814 = xor i32 %811, %813
  %815 = add nuw nsw i32 %814, %813
  %816 = icmp eq i32 %815, 2
  %817 = icmp ne i8 %812, 0
  %818 = xor i1 %817, %816
  %819 = zext i1 %818 to i8
  %820 = zext i8 %809 to i64
  %821 = zext i8 %819 to i64
  %822 = and i64 %821, %820
  %823 = trunc i64 %822 to i8
  %824 = xor i64 %821, %820
  %825 = trunc i64 %824 to i8
  %826 = zext i8 %823 to i64
  %827 = zext i8 %825 to i64
  %828 = or i64 %827, %826
  %829 = trunc i64 %828 to i8
  %830 = zext i8 %829 to i64
  %831 = and i64 1, %830
  %832 = trunc i64 %831 to i8
  %833 = icmp eq i8 %832, 0
  %834 = zext i1 %833 to i8
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %inst_4014e9, label %inst_4017b4

inst_40154b:                                      ; preds = %inst_4014e9
  %836 = zext i8 %394 to i64
  %837 = and i64 1, %836
  %838 = trunc i64 %837 to i8
  %839 = icmp eq i8 %838, 0
  %840 = zext i1 %839 to i8
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %inst_40155b, label %inst_401561

inst_40155b:                                      ; preds = %inst_40154b
  %842 = load i32, ptr %296, align 4
  store i32 %842, ptr %666, align 4
  br label %inst_401561

inst_40158a:                                      ; preds = %inst_401257
  %843 = load i32, ptr %666, align 4
  %844 = sub i32 %722, %843
  %845 = lshr i32 %844, 31
  %846 = trunc i32 %845 to i8
  %847 = lshr i32 %843, 31
  %848 = xor i32 %847, %724
  %849 = xor i32 %845, %724
  %850 = add nuw nsw i32 %849, %848
  %851 = icmp eq i32 %850, 2
  %852 = icmp eq i8 %846, 0
  %853 = xor i1 %852, %851
  br i1 %853, label %inst_401699, label %inst_401596

inst_401596:                                      ; preds = %inst_40158a
  %854 = sub i32 %483, 1425238489
  %855 = sub i32 %854, 1
  %856 = add i32 1425238489, %855
  %857 = zext i32 %856 to i64
  %858 = shl i64 %857, 32
  %859 = ashr exact i64 %858, 32
  %860 = mul nsw i64 %859, %489
  %861 = and i64 %860, 4294967295
  %862 = trunc i64 %861 to i32
  %863 = zext i32 %862 to i64
  %864 = and i64 1, %863
  %865 = trunc i64 %864 to i32
  %866 = icmp eq i32 %865, 0
  %867 = zext i1 %866 to i8
  %868 = zext i8 %867 to i64
  %869 = xor i64 255, %868
  %870 = trunc i64 %869 to i8
  %871 = xor i64 255, %511
  %872 = trunc i64 %871 to i8
  %873 = and i64 1, %868
  %874 = trunc i64 %873 to i8
  store i8 %874, ptr @R9_2360_364e6b50, align 1, !tbaa !1216
  %875 = and i64 1, %511
  %876 = trunc i64 %875 to i8
  store i8 %876, ptr @R8_2344_364e6b50, align 1, !tbaa !1216
  %877 = zext i8 %874 to i64
  %878 = zext i8 %876 to i64
  store i8 %876, ptr @RDI_2296_364e6b50, align 1, !tbaa !1216
  %879 = xor i64 %878, %877
  %880 = trunc i64 %879 to i8
  %881 = zext i8 %870 to i64
  %882 = zext i8 %872 to i64
  %883 = or i64 %882, %881
  %884 = trunc i64 %883 to i8
  %885 = zext i8 %884 to i64
  %886 = xor i64 255, %885
  %887 = trunc i64 %886 to i8
  %888 = zext i8 %887 to i64
  %889 = and i64 1, %888
  %890 = trunc i64 %889 to i8
  %891 = zext i8 %880 to i64
  %892 = zext i8 %890 to i64
  %893 = or i64 %892, %891
  %894 = trunc i64 %893 to i8
  %895 = zext i8 %894 to i64
  %896 = and i64 1, %895
  %897 = trunc i64 %896 to i8
  %898 = icmp eq i8 %897, 0
  %899 = zext i1 %898 to i8
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %inst_401613, label %inst_4017b9

inst_40168e:                                      ; preds = %inst_401613
  %901 = load i32, ptr %88, align 4
  %902 = sub i64 %3, 40
  %903 = inttoptr i64 %902 to ptr
  store i32 %901, ptr %903, align 4
  br label %inst_40169f

inst_401793:                                      ; preds = %inst_401710
  %904 = load i32, ptr %16, align 4
  %905 = zext i32 %904 to i64
  store i64 %905, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  %906 = load i64, ptr %4, align 8
  store i64 %906, ptr @RBP_2328_364e6b98, align 8, !tbaa !1219
  %907 = add i64 %2, 8
  store i64 %907, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  ret ptr %13
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_364e6b50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_364e6b50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_364e6b50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_364e6b50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_364e6b50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_364e6b50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4017d0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4017d0:
  %0 = load i64, ptr @RBP_2328_364e6b98, align 8
  %1 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_364e6b98, align 8, !tbaa !1219
  %4 = sub i64 %2, 1056
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 1056
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #12, !range !1240
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  %14 = xor i64 1056, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  %28 = sub i64 %2, 4
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  store ptr @data_402006, ptr @RDI_2296_364ee6a0, align 8
  %30 = sub i64 %2, 8
  store i64 %30, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  store i8 0, ptr @RAX_2216_364e6b50, align 1, !tbaa !1216
  %31 = add i64 %4, -8
  %32 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_4017f7 to i64), ptr %32, align 8
  store i64 %31, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %33 = call ptr @ext_404048___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %34 = load i32, ptr @RAX_2216_364e6b80, align 4
  %35 = sub i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = load i64, ptr @RBP_2328_364e6b98, align 8
  br i1 %36, label %inst_40180c, label %inst_401800

inst_401816:                                      ; preds = %inst_401934, %inst_40180c
  %38 = phi ptr [ %33, %inst_40180c ], [ %752, %inst_401934 ]
  %39 = load i64, ptr @RBP_2328_364e6b98, align 8
  %40 = sub i64 %39, 1044
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %41, align 4
  %43 = sub i64 %39, 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %42, %45
  %47 = lshr i32 %46, 31
  %48 = trunc i32 %47 to i8
  %49 = lshr i32 %42, 31
  %50 = lshr i32 %45, 31
  %51 = xor i32 %50, %49
  %52 = xor i32 %47, %49
  %53 = add nuw nsw i32 %52, %51
  %54 = icmp eq i32 %53, 2
  %55 = icmp eq i8 %48, 0
  %56 = xor i1 %55, %54
  %57 = select i1 %56, i64 add (i64 ptrtoint (ptr @data_40180c to i64), i64 331), i64 add (i64 ptrtoint (ptr @data_40180c to i64), i64 25)
  br i1 %56, label %inst_401957, label %inst_401825

inst_401d9f:                                      ; preds = %inst_401b71, %inst_401be6
  %58 = phi ptr [ %606, %inst_401be6 ], [ %351, %inst_401b71 ]
  %59 = load i64, ptr @RBP_2328_364e6b98, align 8
  %60 = sub i64 %59, 1044
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = add i64 %59, -528
  %66 = add i64 %65, %64
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  %70 = sub i32 -1247466876, %68
  %71 = add i32 1247466876, %70
  %72 = zext i32 %71 to i64
  store i64 %72, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  store i64 0, ptr @RDI_2296_364e6b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %73 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %74 = add i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  store i64 undef, ptr %75, align 8
  store i64 %74, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %76 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %58)
  %77 = load i64, ptr @RBP_2328_364e6b98, align 8
  %78 = sub i64 %77, 1056
  %79 = load i32, ptr @RAX_2216_364e6b80, align 4
  %80 = inttoptr i64 %78 to ptr
  store i32 %79, ptr %80, align 4
  %81 = sub i64 %77, 1044
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  store i64 %84, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  %85 = mul i64 %84, 4
  %86 = add i64 %77, -1040
  %87 = add i64 %86, %85
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  store i64 0, ptr @RDI_2296_364e6b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %91 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %92 = add i64 %91, -8
  %93 = inttoptr i64 %92 to ptr
  store i64 ptrtoint (ptr @data_401ddf to i64), ptr %93, align 8
  store i64 %92, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %94 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %76)
  %95 = load i64, ptr @RBP_2328_364e6b98, align 8
  %96 = sub i64 %95, 1056
  %97 = inttoptr i64 %96 to ptr
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = load i32, ptr @RAX_2216_364e6b80, align 4
  %101 = zext i32 %100 to i64
  %102 = and i64 %101, 4294967295
  store i64 %102, ptr @RCX_2248_364e6b98, align 8, !tbaa !1219
  %103 = trunc i64 %102 to i32
  %104 = sub i32 0, %103
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  %106 = sub i32 %98, %104
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  %108 = icmp ult i32 %98, %104
  %109 = zext i1 %108 to i8
  store i8 %109, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  %110 = and i32 %106, 255
  %111 = call i32 @llvm.ctpop.i32(i32 %110) #12, !range !1240
  %112 = trunc i32 %111 to i8
  %113 = and i8 %112, 1
  %114 = xor i8 %113, 1
  store i8 %114, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  %115 = xor i64 %105, %99
  %116 = trunc i64 %115 to i32
  %117 = xor i32 %106, %116
  %118 = lshr i32 %117, 4
  %119 = trunc i32 %118 to i8
  %120 = and i8 %119, 1
  store i8 %120, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %121 = icmp eq i32 %106, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  %123 = lshr i32 %106, 31
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  %125 = lshr i32 %98, 31
  %126 = lshr i32 %104, 31
  %127 = xor i32 %126, %125
  %128 = xor i32 %123, %125
  %129 = add nuw nsw i32 %128, %127
  %130 = icmp eq i32 %129, 2
  %131 = zext i1 %130 to i8
  store i8 %131, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  store ptr @data_402009, ptr @RDI_2296_364ee6a0, align 8
  store i8 0, ptr @RAX_2216_364e6b50, align 1, !tbaa !1216
  %132 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %133 = add i64 %132, -8
  %134 = inttoptr i64 %133 to ptr
  store i64 ptrtoint (ptr @data_401dfe to i64), ptr %134, align 8
  store i64 %133, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %135 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %94)
  br label %inst_401be6

inst_401aa5:                                      ; preds = %inst_401a63, %inst_401d66
  %136 = phi ptr [ %351, %inst_401a63 ], [ %699, %inst_401d66 ]
  %137 = add i64 %912, 2
  %138 = add i64 %137, 7
  %139 = add i64 %138, 2
  %140 = add i64 %139, 2
  %141 = add i64 %140, 3
  %142 = add i64 %141, 2
  %143 = add i64 %142, 2
  %144 = add i64 %143, 3
  %145 = add i64 %144, 3
  %146 = add i64 %145, 3
  %147 = add i64 %146, 3
  %148 = add i64 %147, 3
  %149 = add i64 %148, 3
  %150 = add i64 %149, 2
  %151 = add i64 %150, 2
  %152 = add i64 %151, 2
  %153 = add i64 %152, 2
  %154 = add i64 %153, 2
  %155 = add i64 %154, 6
  %156 = add i64 %155, 5
  %157 = select i1 %969, i64 %156, i64 %155
  %158 = add i64 %157, 7
  %159 = load i64, ptr @RBP_2328_364e6b98, align 8
  %160 = sub i64 %159, 1044
  %161 = inttoptr i64 %160 to ptr
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 %158, 7
  %165 = mul i64 %163, 4
  %166 = add i64 %159, -528
  %167 = add i64 %166, %165
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  store i64 %170, ptr @RDI_2296_364e6b98, align 8, !tbaa !1219
  %171 = add i64 %164, 7
  store i64 %163, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  %172 = add i64 %171, 7
  %173 = add i64 %159, -1040
  %174 = add i64 %173, %165
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  store i64 %177, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  %178 = add i64 %172, 5
  %179 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %180 = add i64 %179, -8
  %181 = inttoptr i64 %180 to ptr
  store i64 %178, ptr %181, align 8
  store i64 %180, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %182 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %136)
  %183 = load i32, ptr @RAX_2216_364e6b80, align 4
  %184 = zext i32 %183 to i64
  %185 = and i64 %184, 4294967295
  store i64 %185, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  store ptr @data_402009, ptr @RDI_2296_364ee6a0, align 8
  store i8 0, ptr @RAX_2216_364e6b50, align 1, !tbaa !1216
  %186 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %187 = add i64 %186, -8
  %188 = inttoptr i64 %187 to ptr
  store i64 ptrtoint (ptr @data_401ad9 to i64), ptr %188, align 8
  store i64 %187, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %189 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %182)
  %190 = load i32, ptr @data_404028, align 4
  %191 = zext i32 %190 to i64
  %192 = load i32, ptr @data_404030, align 4
  %193 = and i64 %191, 4294967295
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %194, -1949447436
  %196 = sub i32 %195, 1
  %197 = add i32 -1949447436, %196
  %198 = zext i32 %197 to i64
  store i64 %198, ptr @RDX_2264_364e6b98, align 8, !tbaa !1219
  %199 = shl i64 %191, 32
  %200 = ashr exact i64 %199, 32
  %201 = shl i64 %198, 32
  %202 = ashr exact i64 %201, 32
  %203 = mul nsw i64 %202, %200
  %204 = and i64 %203, 4294967295
  %205 = trunc i64 %204 to i32
  %206 = zext i32 %205 to i64
  %207 = and i64 1, %206
  store i64 %207, ptr @RCX_2248_364e6b98, align 8, !tbaa !1219
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %208, 0
  %210 = zext i1 %209 to i8
  %211 = sub i32 %192, 10
  %212 = lshr i32 %211, 31
  %213 = trunc i32 %212 to i8
  %214 = lshr i32 %192, 31
  %215 = xor i32 %212, %214
  %216 = add nuw nsw i32 %215, %214
  %217 = icmp eq i32 %216, 2
  %218 = icmp ne i8 %213, 0
  %219 = xor i1 %218, %217
  %220 = zext i1 %219 to i8
  %221 = zext i8 %210 to i64
  %222 = xor i64 255, %221
  %223 = trunc i64 %222 to i8
  %224 = zext i8 %220 to i64
  %225 = xor i64 255, %224
  %226 = trunc i64 %225 to i8
  store i8 %226, ptr @RSI_2280_364e6b50, align 1, !tbaa !1216
  store i8 1, ptr @RDX_2264_364e6b50, align 1, !tbaa !1216
  %227 = and i64 1, %221
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr @R9_2360_364e6b50, align 1, !tbaa !1216
  %229 = and i64 1, %224
  %230 = trunc i64 %229 to i8
  store i8 %230, ptr @R8_2344_364e6b50, align 1, !tbaa !1216
  %231 = zext i8 %228 to i64
  %232 = zext i8 %230 to i64
  store i8 %230, ptr @RDI_2296_364e6b50, align 1, !tbaa !1216
  %233 = xor i64 %232, %231
  %234 = trunc i64 %233 to i8
  %235 = zext i8 %223 to i64
  %236 = zext i8 %226 to i64
  %237 = or i64 %236, %235
  %238 = trunc i64 %237 to i8
  %239 = zext i8 %238 to i64
  %240 = xor i64 255, %239
  %241 = trunc i64 %240 to i8
  %242 = zext i8 %241 to i64
  %243 = and i64 1, %242
  %244 = trunc i64 %243 to i8
  store i8 %244, ptr @RCX_2248_364e6b50, align 1, !tbaa !1216
  %245 = zext i8 %234 to i64
  %246 = zext i8 %244 to i64
  %247 = or i64 %246, %245
  %248 = trunc i64 %247 to i8
  %249 = zext i8 %248 to i64
  %250 = and i64 1, %249
  %251 = trunc i64 %250 to i8
  store i8 0, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  %252 = trunc i64 %250 to i32
  %253 = and i32 %252, 255
  %254 = call i32 @llvm.ctpop.i32(i32 %253) #12, !range !1240
  %255 = trunc i32 %254 to i8
  %256 = and i8 %255, 1
  %257 = xor i8 %256, 1
  store i8 %257, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  %258 = icmp eq i8 %251, 0
  %259 = zext i1 %258 to i8
  store i8 %259, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %inst_401d26, label %inst_401d66

inst_401d26:                                      ; preds = %inst_401ccd, %inst_401be6, %inst_401aa5
  %261 = phi ptr [ %189, %inst_401aa5 ], [ %1023, %inst_401ccd ], [ %606, %inst_401be6 ]
  %262 = load i64, ptr @RBP_2328_364e6b98, align 8
  %263 = sub i64 %262, 1044
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 4
  %266 = add i32 492511973, %265
  %267 = add i32 1, %266
  %268 = sub i32 %267, 492511973
  store i32 %268, ptr %264, align 4
  br label %inst_401961

inst_4018bf:                                      ; preds = %inst_401875, %inst_401d5c
  store i64 4294967295, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  %269 = add i32 -1, %760
  %270 = zext i32 %269 to i64
  %271 = shl i64 %270, 32
  %272 = ashr exact i64 %271, 32
  %273 = mul nsw i64 %272, %766
  %274 = and i64 %273, 4294967295
  %275 = trunc i64 %274 to i32
  %276 = zext i32 %275 to i64
  %277 = and i64 1, %276
  store i64 %277, ptr @RCX_2248_364e6b98, align 8, !tbaa !1219
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32 %278, 0
  %280 = zext i1 %279 to i8
  %281 = zext i8 %280 to i64
  %282 = xor i64 255, %281
  %283 = trunc i64 %282 to i8
  %284 = xor i64 255, %788
  %285 = trunc i64 %284 to i8
  store i8 %285, ptr @RSI_2280_364e6b50, align 1, !tbaa !1216
  %286 = and i64 1, %281
  %287 = trunc i64 %286 to i8
  store i8 %287, ptr @R9_2360_364e6b50, align 1, !tbaa !1216
  %288 = and i64 1, %788
  %289 = trunc i64 %288 to i8
  store i8 %289, ptr @R8_2344_364e6b50, align 1, !tbaa !1216
  %290 = zext i8 %287 to i64
  %291 = zext i8 %289 to i64
  store i8 %289, ptr @RDI_2296_364e6b50, align 1, !tbaa !1216
  %292 = xor i64 %291, %290
  %293 = trunc i64 %292 to i8
  %294 = zext i8 %283 to i64
  %295 = zext i8 %285 to i64
  %296 = or i64 %295, %294
  %297 = trunc i64 %296 to i8
  %298 = zext i8 %297 to i64
  %299 = xor i64 255, %298
  %300 = trunc i64 %299 to i8
  %301 = zext i8 %300 to i64
  %302 = and i64 1, %301
  %303 = trunc i64 %302 to i8
  store i8 %303, ptr @RCX_2248_364e6b50, align 1, !tbaa !1216
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
  br i1 %313, label %inst_401934, label %inst_401d5c

inst_401d50:                                      ; preds = %inst_401a48, %inst_401869, %inst_401800
  %314 = phi ptr [ %351, %inst_401a48 ], [ %752, %inst_401869 ], [ %33, %inst_401800 ]
  %315 = load i64, ptr @RBP_2328_364e6b98, align 8
  %316 = sub i64 %315, 4
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  store i64 %319, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  %320 = load ptr, ptr @RSP_2312_364ee800, align 8
  %321 = load i64, ptr @RSP_2312_364e6b98, align 8
  %322 = add i64 1056, %321
  %323 = icmp ult i64 %322, %321
  %324 = icmp ult i64 %322, 1056
  %325 = or i1 %323, %324
  %326 = zext i1 %325 to i8
  store i8 %326, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  %327 = trunc i64 %322 to i32
  %328 = and i32 %327, 255
  %329 = call i32 @llvm.ctpop.i32(i32 %328) #12, !range !1240
  %330 = trunc i32 %329 to i8
  %331 = and i8 %330, 1
  %332 = xor i8 %331, 1
  store i8 %332, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  %333 = xor i64 1056, %321
  %334 = xor i64 %333, %322
  %335 = lshr i64 %334, 4
  %336 = trunc i64 %335 to i8
  %337 = and i8 %336, 1
  store i8 %337, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %338 = icmp eq i64 %322, 0
  %339 = zext i1 %338 to i8
  store i8 %339, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  %340 = lshr i64 %322, 63
  %341 = trunc i64 %340 to i8
  store i8 %341, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  %342 = lshr i64 %321, 63
  %343 = xor i64 %340, %342
  %344 = add nuw nsw i64 %343, %340
  %345 = icmp eq i64 %344, 2
  %346 = zext i1 %345 to i8
  store i8 %346, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  %347 = add i64 %322, 8
  %348 = getelementptr i64, ptr %320, i32 132
  %349 = load i64, ptr %348, align 8
  store i64 %349, ptr @RBP_2328_364e6b98, align 8, !tbaa !1219
  %350 = add i64 %347, 8
  store i64 %350, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  ret ptr %314

inst_401d5c:                                      ; preds = %inst_401875, %inst_4018bf
  br label %inst_4018bf

inst_4019de:                                      ; preds = %inst_401d61, %inst_401961
  %351 = phi ptr [ %420, %inst_401961 ], [ %486, %inst_401d61 ]
  %352 = load i64, ptr @RBP_2328_364e6b98, align 8
  %353 = sub i64 %352, 1044
  %354 = inttoptr i64 %353 to ptr
  %355 = load i32, ptr %354, align 4
  %356 = sub i64 %352, 8
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 4
  %359 = sub i32 %355, %358
  %360 = lshr i32 %359, 31
  %361 = trunc i32 %360 to i8
  %362 = lshr i32 %355, 31
  %363 = lshr i32 %358, 31
  %364 = xor i32 %363, %362
  %365 = xor i32 %360, %362
  %366 = add nuw nsw i32 %365, %364
  %367 = icmp eq i32 %366, 2
  %368 = icmp ne i8 %361, 0
  %369 = xor i1 %368, %367
  %370 = zext i1 %369 to i8
  %371 = sub i64 %352, 1045
  %372 = inttoptr i64 %371 to ptr
  store i8 %370, ptr %372, align 1
  %373 = load i32, ptr @data_404028, align 4
  %374 = zext i32 %373 to i64
  %375 = load i32, ptr @data_404030, align 4
  %376 = and i64 %374, 4294967295
  %377 = trunc i64 %376 to i32
  %378 = add i32 1611060340, %377
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1611060340
  %381 = zext i32 %380 to i64
  store i64 %381, ptr @RDX_2264_364e6b98, align 8, !tbaa !1219
  %382 = shl i64 %374, 32
  %383 = ashr exact i64 %382, 32
  %384 = shl i64 %381, 32
  %385 = ashr exact i64 %384, 32
  %386 = mul nsw i64 %385, %383
  %387 = and i64 %386, 4294967295
  %388 = trunc i64 %387 to i32
  %389 = zext i32 %388 to i64
  %390 = and i64 1, %389
  store i64 %390, ptr @RCX_2248_364e6b98, align 8, !tbaa !1219
  %391 = trunc i64 %390 to i32
  %392 = icmp eq i32 %391, 0
  %393 = zext i1 %392 to i8
  %394 = sub i32 %375, 10
  %395 = lshr i32 %394, 31
  %396 = trunc i32 %395 to i8
  %397 = lshr i32 %375, 31
  %398 = xor i32 %395, %397
  %399 = add nuw nsw i32 %398, %397
  %400 = icmp eq i32 %399, 2
  %401 = icmp ne i8 %396, 0
  %402 = xor i1 %401, %400
  %403 = zext i1 %402 to i8
  store i8 %403, ptr @RDX_2264_364e6b50, align 1, !tbaa !1216
  %404 = zext i8 %393 to i64
  %405 = zext i8 %403 to i64
  %406 = and i64 %405, %404
  %407 = trunc i64 %406 to i8
  %408 = xor i64 %405, %404
  %409 = trunc i64 %408 to i8
  store i8 %409, ptr @RCX_2248_364e6b50, align 1, !tbaa !1216
  %410 = zext i8 %407 to i64
  %411 = zext i8 %409 to i64
  %412 = or i64 %411, %410
  %413 = trunc i64 %412 to i8
  %414 = zext i8 %413 to i64
  %415 = and i64 1, %414
  %416 = trunc i64 %415 to i8
  %417 = icmp eq i8 %416, 0
  %418 = zext i1 %417 to i8
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %inst_401a3a, label %inst_401d61

inst_401961:                                      ; preds = %inst_401957, %inst_401d26
  %420 = phi ptr [ %38, %inst_401957 ], [ %261, %inst_401d26 ]
  %421 = load i32, ptr @data_404028, align 4
  %422 = zext i32 %421 to i64
  %423 = load i32, ptr @data_404030, align 4
  %424 = and i64 %422, 4294967295
  %425 = trunc i64 %424 to i32
  %426 = sub i32 %425, -1038891258
  %427 = sub i32 %426, 1
  %428 = add i32 -1038891258, %427
  %429 = zext i32 %428 to i64
  %430 = shl i64 %422, 32
  %431 = ashr exact i64 %430, 32
  %432 = shl i64 %429, 32
  %433 = ashr exact i64 %432, 32
  %434 = mul nsw i64 %433, %431
  %435 = and i64 %434, 4294967295
  %436 = trunc i64 %435 to i32
  %437 = zext i32 %436 to i64
  %438 = and i64 1, %437
  %439 = trunc i64 %438 to i32
  %440 = icmp eq i32 %439, 0
  %441 = zext i1 %440 to i8
  %442 = sub i32 %423, 10
  %443 = lshr i32 %442, 31
  %444 = trunc i32 %443 to i8
  %445 = lshr i32 %423, 31
  %446 = xor i32 %443, %445
  %447 = add nuw nsw i32 %446, %445
  %448 = icmp eq i32 %447, 2
  %449 = icmp ne i8 %444, 0
  %450 = xor i1 %449, %448
  %451 = zext i1 %450 to i8
  %452 = zext i8 %441 to i64
  %453 = xor i64 255, %452
  %454 = trunc i64 %453 to i8
  %455 = zext i8 %451 to i64
  %456 = xor i64 255, %455
  %457 = trunc i64 %456 to i8
  store i8 %457, ptr @RSI_2280_364e6b50, align 1, !tbaa !1216
  %458 = and i64 1, %452
  %459 = trunc i64 %458 to i8
  store i8 %459, ptr @R9_2360_364e6b50, align 1, !tbaa !1216
  %460 = and i64 1, %455
  %461 = trunc i64 %460 to i8
  store i8 %461, ptr @R8_2344_364e6b50, align 1, !tbaa !1216
  %462 = zext i8 %459 to i64
  %463 = zext i8 %461 to i64
  store i8 %461, ptr @RDI_2296_364e6b50, align 1, !tbaa !1216
  %464 = xor i64 %463, %462
  %465 = trunc i64 %464 to i8
  %466 = zext i8 %454 to i64
  %467 = zext i8 %457 to i64
  %468 = or i64 %467, %466
  %469 = trunc i64 %468 to i8
  %470 = zext i8 %469 to i64
  %471 = xor i64 255, %470
  %472 = trunc i64 %471 to i8
  %473 = zext i8 %472 to i64
  %474 = and i64 1, %473
  %475 = trunc i64 %474 to i8
  %476 = zext i8 %465 to i64
  %477 = zext i8 %475 to i64
  %478 = or i64 %477, %476
  %479 = trunc i64 %478 to i8
  %480 = zext i8 %479 to i64
  %481 = and i64 1, %480
  %482 = trunc i64 %481 to i8
  %483 = icmp eq i8 %482, 0
  %484 = zext i1 %483 to i8
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %inst_4019de, label %inst_401d61

inst_401d61:                                      ; preds = %inst_401961, %inst_4019de
  %486 = phi ptr [ %420, %inst_401961 ], [ %351, %inst_4019de ]
  br label %inst_4019de

inst_401be6:                                      ; preds = %inst_401b71, %inst_401d9f
  %487 = phi ptr [ %351, %inst_401b71 ], [ %135, %inst_401d9f ]
  %488 = add i64 %936, 2
  %489 = add i64 %488, 7
  %490 = add i64 %489, 2
  %491 = add i64 %490, 2
  %492 = add i64 %491, 3
  %493 = add i64 %492, 2
  %494 = add i64 %493, 2
  %495 = add i64 %494, 3
  %496 = add i64 %495, 3
  %497 = add i64 %496, 3
  %498 = add i64 %497, 4
  %499 = add i64 %498, 3
  %500 = add i64 %499, 4
  %501 = add i64 %500, 3
  %502 = add i64 %501, 3
  %503 = add i64 %502, 3
  %504 = add i64 %503, 4
  %505 = add i64 %504, 2
  %506 = add i64 %505, 3
  %507 = add i64 %506, 2
  %508 = add i64 %507, 2
  %509 = add i64 %508, 3
  %510 = add i64 %509, 3
  %511 = add i64 %510, 4
  %512 = add i64 %511, 3
  %513 = add i64 %512, 3
  %514 = add i64 %513, 3
  %515 = add i64 %514, 3
  %516 = add i64 %515, 3
  %517 = add i64 %516, 3
  %518 = add i64 %517, 3
  %519 = add i64 %518, 2
  %520 = add i64 %519, 2
  %521 = add i64 %520, 2
  %522 = add i64 %521, 6
  %523 = add i64 %522, 5
  %524 = select i1 %1068, i64 %523, i64 %522
  %525 = add i64 %524, 7
  %526 = load i64, ptr @RBP_2328_364e6b98, align 8
  %527 = sub i64 %526, 1044
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = add i64 %525, 7
  %532 = mul i64 %530, 4
  %533 = add i64 %526, -528
  %534 = add i64 %533, %532
  %535 = inttoptr i64 %534 to ptr
  %536 = load i32, ptr %535, align 4
  %537 = zext i32 %536 to i64
  store i64 %537, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  %538 = add i64 %531, 2
  %539 = add i64 %538, 6
  %540 = add i64 %539, 2
  %541 = sub i32 -142703970, %536
  %542 = add i64 %540, 6
  %543 = add i32 142703970, %541
  %544 = zext i32 %543 to i64
  store i64 %544, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  %545 = add i64 %542, 2
  store i64 0, ptr @RDI_2296_364e6b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %546 = add i64 %545, 5
  %547 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %548 = add i64 %547, -8
  %549 = inttoptr i64 %548 to ptr
  store i64 %546, ptr %549, align 8
  store i64 %548, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %550 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %487)
  %551 = load i64, ptr @RBP_2328_364e6b98, align 8
  %552 = sub i64 %551, 1052
  %553 = load i32, ptr @RAX_2216_364e6b80, align 4
  %554 = inttoptr i64 %552 to ptr
  store i32 %553, ptr %554, align 4
  %555 = sub i64 %551, 1044
  %556 = inttoptr i64 %555 to ptr
  %557 = load i32, ptr %556, align 4
  %558 = sext i32 %557 to i64
  store i64 %558, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  %559 = mul i64 %558, 4
  %560 = add i64 %551, -1040
  %561 = add i64 %560, %559
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 4
  %564 = zext i32 %563 to i64
  store i64 %564, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  store i64 0, ptr @RDI_2296_364e6b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %565 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %566 = add i64 %565, -8
  %567 = inttoptr i64 %566 to ptr
  store i64 ptrtoint (ptr @data_401c26 to i64), ptr %567, align 8
  store i64 %566, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %568 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %550)
  %569 = load i64, ptr @RBP_2328_364e6b98, align 8
  %570 = sub i64 %569, 1052
  %571 = inttoptr i64 %570 to ptr
  %572 = load i32, ptr %571, align 4
  %573 = sub i32 %572, 585119810
  %574 = load i32, ptr @RAX_2216_364e6b80, align 4
  %575 = add i32 %574, %573
  %576 = zext i32 %575 to i64
  %577 = add i32 585119810, %575
  %578 = zext i32 %577 to i64
  store i64 %578, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  %579 = icmp ult i32 %577, %575
  %580 = icmp ult i32 %577, 585119810
  %581 = or i1 %579, %580
  %582 = zext i1 %581 to i8
  store i8 %582, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  %583 = and i32 %577, 255
  %584 = call i32 @llvm.ctpop.i32(i32 %583) #12, !range !1240
  %585 = trunc i32 %584 to i8
  %586 = and i8 %585, 1
  %587 = xor i8 %586, 1
  store i8 %587, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  %588 = xor i64 585119810, %576
  %589 = trunc i64 %588 to i32
  %590 = xor i32 %577, %589
  %591 = lshr i32 %590, 4
  %592 = trunc i32 %591 to i8
  %593 = and i8 %592, 1
  store i8 %593, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %594 = icmp eq i32 %577, 0
  %595 = zext i1 %594 to i8
  store i8 %595, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  %596 = lshr i32 %577, 31
  %597 = trunc i32 %596 to i8
  store i8 %597, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  %598 = lshr i32 %575, 31
  %599 = xor i32 %596, %598
  %600 = add nuw nsw i32 %599, %596
  %601 = icmp eq i32 %600, 2
  %602 = zext i1 %601 to i8
  store i8 %602, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  store ptr @data_402009, ptr @RDI_2296_364ee6a0, align 8
  store i8 0, ptr @RAX_2216_364e6b50, align 1, !tbaa !1216
  %603 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %604 = add i64 %603, -8
  %605 = inttoptr i64 %604 to ptr
  store i64 ptrtoint (ptr @data_401c4b to i64), ptr %605, align 8
  store i64 %604, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %606 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %568)
  %607 = load i32, ptr @data_404028, align 4
  %608 = zext i32 %607 to i64
  %609 = load i32, ptr @data_404030, align 4
  %610 = and i64 %608, 4294967295
  %611 = trunc i64 %610 to i32
  %612 = add i32 123352269, %611
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 123352269
  %615 = zext i32 %614 to i64
  store i64 %615, ptr @RDX_2264_364e6b98, align 8, !tbaa !1219
  %616 = shl i64 %608, 32
  %617 = ashr exact i64 %616, 32
  %618 = shl i64 %615, 32
  %619 = ashr exact i64 %618, 32
  %620 = mul nsw i64 %619, %617
  %621 = and i64 %620, 4294967295
  %622 = trunc i64 %621 to i32
  %623 = zext i32 %622 to i64
  %624 = and i64 1, %623
  store i64 %624, ptr @RCX_2248_364e6b98, align 8, !tbaa !1219
  %625 = trunc i64 %624 to i32
  %626 = icmp eq i32 %625, 0
  %627 = zext i1 %626 to i8
  %628 = sub i32 %609, 10
  %629 = lshr i32 %628, 31
  %630 = trunc i32 %629 to i8
  %631 = lshr i32 %609, 31
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
  store i8 %643, ptr @RSI_2280_364e6b50, align 1, !tbaa !1216
  %644 = and i64 1, %638
  %645 = trunc i64 %644 to i8
  store i8 %645, ptr @R9_2360_364e6b50, align 1, !tbaa !1216
  %646 = and i64 1, %641
  %647 = trunc i64 %646 to i8
  store i8 %647, ptr @R8_2344_364e6b50, align 1, !tbaa !1216
  %648 = zext i8 %645 to i64
  %649 = zext i8 %647 to i64
  store i8 %647, ptr @RDI_2296_364e6b50, align 1, !tbaa !1216
  %650 = xor i64 %649, %648
  %651 = trunc i64 %650 to i8
  %652 = zext i8 %640 to i64
  %653 = zext i8 %643 to i64
  %654 = or i64 %653, %652
  %655 = trunc i64 %654 to i8
  %656 = zext i8 %655 to i64
  %657 = xor i64 255, %656
  %658 = trunc i64 %657 to i8
  store i8 1, ptr @RDX_2264_364e6b50, align 1, !tbaa !1216
  %659 = zext i8 %658 to i64
  %660 = and i64 1, %659
  %661 = trunc i64 %660 to i8
  store i8 %661, ptr @RCX_2248_364e6b50, align 1, !tbaa !1216
  %662 = zext i8 %651 to i64
  %663 = zext i8 %661 to i64
  %664 = or i64 %663, %662
  %665 = trunc i64 %664 to i8
  %666 = zext i8 %665 to i64
  %667 = and i64 1, %666
  %668 = trunc i64 %667 to i8
  %669 = icmp eq i8 %668, 0
  %670 = zext i1 %669 to i8
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %inst_401d26, label %inst_401d9f

inst_401d66:                                      ; preds = %inst_401a63, %inst_401aa5
  %672 = phi ptr [ %189, %inst_401aa5 ], [ %351, %inst_401a63 ]
  %673 = load i64, ptr @RBP_2328_364e6b98, align 8
  %674 = sub i64 %673, 1044
  %675 = inttoptr i64 %674 to ptr
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %676 to i64
  %678 = mul i64 %677, 4
  %679 = add i64 %673, -528
  %680 = add i64 %679, %678
  %681 = inttoptr i64 %680 to ptr
  %682 = load i32, ptr %681, align 4
  %683 = zext i32 %682 to i64
  store i64 %683, ptr @RDI_2296_364e6b98, align 8, !tbaa !1219
  store i64 %677, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  %684 = add i64 %673, -1040
  %685 = add i64 %684, %678
  %686 = inttoptr i64 %685 to ptr
  %687 = load i32, ptr %686, align 4
  %688 = zext i32 %687 to i64
  store i64 %688, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  %689 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %690 = add i64 %689, -8
  %691 = inttoptr i64 %690 to ptr
  store i64 undef, ptr %691, align 8
  store i64 %690, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %692 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %672)
  %693 = load i32, ptr @RAX_2216_364e6b80, align 4
  %694 = zext i32 %693 to i64
  %695 = and i64 %694, 4294967295
  store i64 %695, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  store ptr @data_402009, ptr @RDI_2296_364ee6a0, align 8
  store i8 0, ptr @RAX_2216_364e6b50, align 1, !tbaa !1216
  %696 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %697 = add i64 %696, -8
  %698 = inttoptr i64 %697 to ptr
  store i64 ptrtoint (ptr @data_401d9a to i64), ptr %698, align 8
  store i64 %697, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %699 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %692)
  br label %inst_401aa5

inst_40180c:                                      ; preds = %inst_4017d0
  %700 = sub i64 %37, 1044
  %701 = inttoptr i64 %700 to ptr
  store i32 0, ptr %701, align 4
  br label %inst_401816

inst_401800:                                      ; preds = %inst_4017d0
  %702 = sub i64 %37, 4
  %703 = inttoptr i64 %702 to ptr
  store i32 1, ptr %703, align 4
  br label %inst_401d50

inst_401957:                                      ; preds = %inst_401816
  %704 = add i64 %57, 10
  store i32 0, ptr %41, align 4
  br label %inst_401961

inst_401825:                                      ; preds = %inst_401816
  %705 = add i64 %57, 7
  %706 = sext i32 %42 to i64
  %707 = add i64 %705, 7
  %708 = sub i64 %39, 528
  %709 = add i64 %707, 4
  %710 = shl i64 %706, 1
  %711 = shl i64 %710, 1
  %712 = lshr i64 %711, 63
  %713 = add i64 %709, 3
  %714 = add i64 %711, %708
  store i64 %714, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  %715 = add i64 %713, 7
  %716 = add i64 %715, 7
  %717 = sub i64 %39, 1040
  %718 = add i64 %716, 4
  store i64 %711, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  %719 = add i64 %718, 3
  %720 = add i64 %711, %717
  store i64 %720, ptr @RDX_2264_364e6b98, align 8, !tbaa !1219
  %721 = icmp ult i64 %720, %717
  %722 = icmp ult i64 %720, %711
  %723 = or i1 %721, %722
  %724 = zext i1 %723 to i8
  store i8 %724, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  %725 = trunc i64 %720 to i32
  %726 = and i32 %725, 255
  %727 = call i32 @llvm.ctpop.i32(i32 %726) #12, !range !1240
  %728 = trunc i32 %727 to i8
  %729 = and i8 %728, 1
  %730 = xor i8 %729, 1
  store i8 %730, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  %731 = xor i64 %711, %717
  %732 = xor i64 %731, %720
  %733 = lshr i64 %732, 4
  %734 = trunc i64 %733 to i8
  %735 = and i8 %734, 1
  store i8 %735, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %736 = icmp eq i64 %720, 0
  %737 = zext i1 %736 to i8
  store i8 %737, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  %738 = lshr i64 %720, 63
  %739 = trunc i64 %738 to i8
  store i8 %739, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  %740 = lshr i64 %717, 63
  %741 = xor i64 %738, %740
  %742 = xor i64 %738, %712
  %743 = add nuw nsw i64 %741, %742
  %744 = icmp eq i64 %743, 2
  %745 = zext i1 %744 to i8
  store i8 %745, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  %746 = add i64 %719, 10
  store ptr @data_402004, ptr @RDI_2296_364ee6a0, align 8
  %747 = add i64 %746, 2
  store i8 0, ptr @RAX_2216_364e6b50, align 1, !tbaa !1216
  %748 = add i64 %747, 5
  %749 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %750 = add i64 %749, -8
  %751 = inttoptr i64 %750 to ptr
  store i64 %748, ptr %751, align 8
  store i64 %750, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %752 = call ptr @ext_404048___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %38)
  %753 = load i32, ptr @RAX_2216_364e6b80, align 4
  %754 = sub i32 %753, 2
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %inst_401875, label %inst_401869

inst_401875:                                      ; preds = %inst_401825
  %756 = load i32, ptr @data_404028, align 4
  %757 = zext i32 %756 to i64
  %758 = load i32, ptr @data_404030, align 4
  %759 = and i64 %757, 4294967295
  %760 = trunc i64 %759 to i32
  %761 = sub i32 %760, -280390854
  %762 = sub i32 %761, 1
  %763 = add i32 -280390854, %762
  %764 = zext i32 %763 to i64
  %765 = shl i64 %757, 32
  %766 = ashr exact i64 %765, 32
  %767 = shl i64 %764, 32
  %768 = ashr exact i64 %767, 32
  %769 = mul nsw i64 %768, %766
  %770 = and i64 %769, 4294967295
  %771 = trunc i64 %770 to i32
  %772 = zext i32 %771 to i64
  %773 = and i64 1, %772
  %774 = trunc i64 %773 to i32
  %775 = icmp eq i32 %774, 0
  %776 = zext i1 %775 to i8
  %777 = sub i32 %758, 10
  %778 = lshr i32 %777, 31
  %779 = trunc i32 %778 to i8
  %780 = lshr i32 %758, 31
  %781 = xor i32 %778, %780
  %782 = add nuw nsw i32 %781, %780
  %783 = icmp eq i32 %782, 2
  %784 = icmp ne i8 %779, 0
  %785 = xor i1 %784, %783
  %786 = zext i1 %785 to i8
  %787 = zext i8 %776 to i64
  %788 = zext i8 %786 to i64
  %789 = and i64 %788, %787
  %790 = trunc i64 %789 to i8
  %791 = xor i64 %788, %787
  %792 = trunc i64 %791 to i8
  %793 = zext i8 %790 to i64
  %794 = zext i8 %792 to i64
  %795 = or i64 %794, %793
  %796 = trunc i64 %795 to i8
  %797 = zext i8 %796 to i64
  %798 = and i64 1, %797
  %799 = trunc i64 %798 to i8
  %800 = icmp eq i8 %799, 0
  %801 = zext i1 %800 to i8
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %inst_4018bf, label %inst_401d5c

inst_401869:                                      ; preds = %inst_401825
  %803 = load i64, ptr @RBP_2328_364e6b98, align 8
  %804 = sub i64 %803, 4
  %805 = inttoptr i64 %804 to ptr
  store i32 1, ptr %805, align 4
  br label %inst_401d50

inst_401934:                                      ; preds = %inst_4018bf
  %806 = load i64, ptr @RBP_2328_364e6b98, align 8
  %807 = sub i64 %806, 1044
  %808 = inttoptr i64 %807 to ptr
  %809 = load i32, ptr %808, align 4
  %810 = add i32 -92715223, %809
  %811 = add i32 1, %810
  %812 = sub i32 %811, -92715223
  store i32 %812, ptr %808, align 4
  br label %inst_401816

inst_401a3a:                                      ; preds = %inst_4019de
  %813 = load i8, ptr %372, align 1
  %814 = zext i8 %813 to i64
  %815 = and i64 1, %814
  %816 = trunc i64 %815 to i8
  %817 = icmp eq i8 %816, 0
  %818 = zext i1 %817 to i8
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %inst_401a4d, label %inst_401a48

inst_401a4d:                                      ; preds = %inst_401a3a
  %820 = add i64 %704, 7
  %821 = add i64 %820, 2
  %822 = add i64 %821, 7
  %823 = add i64 %822, 2
  %824 = add i64 %823, 2
  %825 = add i64 %824, 6
  %826 = add i64 %825, 3
  %827 = add i64 %826, 6
  %828 = add i64 %827, 3
  %829 = add i64 %828, 3
  %830 = add i64 %829, 3
  %831 = add i64 %830, 4
  %832 = add i64 %831, 3
  %833 = add i64 %832, 4
  %834 = add i64 %833, 3
  %835 = add i64 %834, 3
  %836 = add i64 %835, 3
  %837 = add i64 %836, 4
  %838 = add i64 %837, 2
  %839 = add i64 %838, 3
  %840 = add i64 %839, 2
  %841 = add i64 %840, 2
  %842 = add i64 %841, 3
  %843 = add i64 %842, 3
  %844 = add i64 %843, 4
  %845 = add i64 %844, 3
  %846 = add i64 %845, 3
  %847 = add i64 %846, 3
  %848 = add i64 %847, 3
  %849 = add i64 %848, 3
  %850 = add i64 %849, 3
  %851 = add i64 %850, 3
  %852 = add i64 %851, 2
  %853 = add i64 %852, 2
  %854 = add i64 %853, 2
  %855 = add i64 %854, 6
  %856 = add i64 %855, 5
  %857 = select i1 %485, i64 %856, i64 %855
  %858 = add i64 %857, 6
  %859 = add i64 %858, 3
  %860 = add i64 %859, 3
  %861 = add i64 %860, 6
  %862 = add i64 %861, 7
  %863 = add i64 %862, 2
  %864 = add i64 %863, 7
  %865 = add i64 %864, 2
  %866 = add i64 %865, 2
  %867 = add i64 %866, 6
  %868 = add i64 %867, 3
  %869 = add i64 %868, 6
  %870 = add i64 %869, 3
  %871 = add i64 %870, 3
  %872 = add i64 %871, 3
  %873 = add i64 %872, 3
  %874 = add i64 %873, 3
  %875 = add i64 %874, 3
  %876 = add i64 %875, 2
  %877 = add i64 %876, 2
  %878 = add i64 %877, 2
  %879 = add i64 %878, 2
  %880 = add i64 %879, 2
  %881 = add i64 %880, 6
  %882 = add i64 %881, 5
  %883 = add i64 %882, 6
  %884 = add i64 %883, 2
  %885 = add i64 %884, 6
  %886 = add i64 %885, 5
  %887 = add i64 %886, 7
  %888 = load i32, ptr %354, align 4
  %889 = sext i32 %888 to i64
  %890 = add i64 %887, 2
  %891 = add i64 %890, 7
  %892 = mul i64 %889, 4
  %893 = add i64 %352, -528
  %894 = add i64 %893, %892
  %895 = inttoptr i64 %894 to ptr
  %896 = load i32, ptr %895, align 4
  %897 = sub i32 0, %896
  %898 = icmp eq i32 %897, 0
  %899 = zext i1 %898 to i8
  %900 = lshr i32 %897, 31
  %901 = trunc i32 %900 to i8
  %902 = lshr i32 %896, 31
  %903 = add nuw nsw i32 %900, %902
  %904 = icmp eq i32 %903, 2
  %905 = add i64 %891, 6
  %906 = add i64 %905, 248
  %907 = icmp eq i8 %899, 0
  %908 = icmp eq i8 %901, 0
  %909 = xor i1 %908, %904
  %910 = and i1 %907, %909
  %911 = select i1 %910, i64 %906, i64 %905
  %912 = add i64 %911, 7
  br i1 %910, label %inst_401b5b, label %inst_401a63

inst_401a48:                                      ; preds = %inst_401a3a
  %913 = sub i64 %352, 4
  %914 = inttoptr i64 %913 to ptr
  store i32 0, ptr %914, align 4
  br label %inst_401d50

inst_401b5b:                                      ; preds = %inst_401a4d
  store i64 %889, ptr @RCX_2248_364e6b98, align 8, !tbaa !1219
  %915 = add i64 %912, 2
  %916 = add i64 %915, 7
  %917 = add i64 %352, -1040
  %918 = add i64 %917, %892
  %919 = inttoptr i64 %918 to ptr
  %920 = load i32, ptr %919, align 4
  %921 = sub i32 0, %920
  %922 = icmp eq i32 %921, 0
  %923 = zext i1 %922 to i8
  %924 = lshr i32 %921, 31
  %925 = trunc i32 %924 to i8
  %926 = lshr i32 %920, 31
  %927 = add nuw nsw i32 %924, %926
  %928 = icmp eq i32 %927, 2
  %929 = add i64 %916, 6
  %930 = add i64 %929, 348
  %931 = icmp eq i8 %923, 0
  %932 = icmp eq i8 %925, 0
  %933 = xor i1 %932, %928
  %934 = and i1 %931, %933
  %935 = select i1 %934, i64 %930, i64 %929
  %936 = add i64 %935, 7
  br i1 %934, label %inst_401ccd, label %inst_401b71

inst_401a63:                                      ; preds = %inst_401a4d
  %937 = add i32 -1, %377
  %938 = zext i32 %937 to i64
  store i64 %938, ptr @RDX_2264_364e6b98, align 8, !tbaa !1219
  %939 = shl i64 %938, 32
  %940 = ashr exact i64 %939, 32
  %941 = mul nsw i64 %940, %383
  %942 = and i64 %941, 4294967295
  %943 = trunc i64 %942 to i32
  %944 = zext i32 %943 to i64
  %945 = and i64 1, %944
  store i64 %945, ptr @RCX_2248_364e6b98, align 8, !tbaa !1219
  %946 = trunc i64 %945 to i32
  %947 = icmp eq i32 %946, 0
  %948 = zext i1 %947 to i8
  store i8 %403, ptr @RDX_2264_364e6b50, align 1, !tbaa !1216
  %949 = zext i8 %948 to i64
  %950 = and i64 %405, %949
  %951 = trunc i64 %950 to i8
  %952 = xor i64 %405, %949
  %953 = trunc i64 %952 to i8
  store i8 %953, ptr @RCX_2248_364e6b50, align 1, !tbaa !1216
  %954 = zext i8 %951 to i64
  %955 = zext i8 %953 to i64
  %956 = or i64 %955, %954
  %957 = trunc i64 %956 to i8
  %958 = zext i8 %957 to i64
  %959 = and i64 1, %958
  %960 = trunc i64 %959 to i8
  store i8 0, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  %961 = trunc i64 %959 to i32
  %962 = and i32 %961, 255
  %963 = call i32 @llvm.ctpop.i32(i32 %962) #12, !range !1240
  %964 = trunc i32 %963 to i8
  %965 = and i8 %964, 1
  %966 = xor i8 %965, 1
  store i8 %966, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  %967 = icmp eq i8 %960, 0
  %968 = zext i1 %967 to i8
  store i8 %968, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %969 = icmp eq i8 %968, 0
  br i1 %969, label %inst_401aa5, label %inst_401d66

inst_401ccd:                                      ; preds = %inst_401b5b
  %970 = add i64 %936, 7
  %971 = add i64 %970, 2
  %972 = add i64 %971, 6
  %973 = add i64 %972, 2
  %974 = sub i32 -965460740, %920
  %975 = add i64 %973, 6
  %976 = add i32 965460740, %974
  %977 = zext i32 %976 to i64
  store i64 %977, ptr @RDI_2296_364e6b98, align 8, !tbaa !1219
  %978 = add i64 %975, 7
  %979 = add i64 %978, 7
  %980 = zext i32 %896 to i64
  store i64 %980, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  %981 = add i64 %979, 5
  %982 = add i64 %981, 3
  %983 = add i64 %982, 2
  %984 = sub i32 -1646094466, %896
  %985 = zext i32 %984 to i64
  %986 = add i64 %983, 6
  %987 = sub i32 %984, -1646094466
  %988 = zext i32 %987 to i64
  store i64 %988, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  %989 = icmp ult i32 %984, -1646094466
  %990 = zext i1 %989 to i8
  store i8 %990, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  %991 = and i32 %987, 255
  %992 = call i32 @llvm.ctpop.i32(i32 %991) #12, !range !1240
  %993 = trunc i32 %992 to i8
  %994 = and i8 %993, 1
  %995 = xor i8 %994, 1
  store i8 %995, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  %996 = xor i64 -1646094466, %985
  %997 = trunc i64 %996 to i32
  %998 = xor i32 %987, %997
  %999 = lshr i32 %998, 4
  %1000 = trunc i32 %999 to i8
  %1001 = and i8 %1000, 1
  store i8 %1001, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %1002 = icmp eq i32 %987, 0
  %1003 = zext i1 %1002 to i8
  store i8 %1003, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  %1004 = lshr i32 %987, 31
  %1005 = trunc i32 %1004 to i8
  store i8 %1005, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  %1006 = lshr i32 %984, 31
  %1007 = xor i32 1, %1006
  %1008 = xor i32 %1004, %1006
  %1009 = add nuw nsw i32 %1008, %1007
  %1010 = icmp eq i32 %1009, 2
  %1011 = zext i1 %1010 to i8
  store i8 %1011, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  %1012 = add i64 %986, 5
  %1013 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %1014 = add i64 %1013, -8
  %1015 = inttoptr i64 %1014 to ptr
  store i64 %1012, ptr %1015, align 8
  store i64 %1014, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %1016 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %351)
  %1017 = load i32, ptr @RAX_2216_364e6b80, align 4
  %1018 = zext i32 %1017 to i64
  %1019 = and i64 %1018, 4294967295
  store i64 %1019, ptr @RSI_2280_364e6b98, align 8, !tbaa !1219
  store ptr @data_402009, ptr @RDI_2296_364ee6a0, align 8
  store i8 0, ptr @RAX_2216_364e6b50, align 1, !tbaa !1216
  %1020 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %1021 = add i64 %1020, -8
  %1022 = inttoptr i64 %1021 to ptr
  store i64 ptrtoint (ptr @data_401d21 to i64), ptr %1022, align 8
  store i64 %1021, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %1023 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1016)
  br label %inst_401d26

inst_401b71:                                      ; preds = %inst_401b5b
  %1024 = add i32 -1, %377
  %1025 = zext i32 %1024 to i64
  store i64 %1025, ptr @RDX_2264_364e6b98, align 8, !tbaa !1219
  %1026 = shl i64 %1025, 32
  %1027 = ashr exact i64 %1026, 32
  %1028 = mul nsw i64 %1027, %383
  %1029 = and i64 %1028, 4294967295
  %1030 = trunc i64 %1029 to i32
  %1031 = zext i32 %1030 to i64
  %1032 = and i64 1, %1031
  store i64 %1032, ptr @RCX_2248_364e6b98, align 8, !tbaa !1219
  %1033 = trunc i64 %1032 to i32
  %1034 = icmp eq i32 %1033, 0
  %1035 = zext i1 %1034 to i8
  %1036 = zext i8 %1035 to i64
  %1037 = xor i64 255, %1036
  %1038 = trunc i64 %1037 to i8
  %1039 = xor i64 255, %405
  %1040 = trunc i64 %1039 to i8
  %1041 = and i64 1, %1036
  %1042 = trunc i64 %1041 to i8
  store i8 %1042, ptr @R9_2360_364e6b50, align 1, !tbaa !1216
  %1043 = and i64 1, %405
  %1044 = trunc i64 %1043 to i8
  store i8 %1044, ptr @R8_2344_364e6b50, align 1, !tbaa !1216
  %1045 = zext i8 %1042 to i64
  %1046 = zext i8 %1044 to i64
  %1047 = xor i64 %1046, %1045
  %1048 = trunc i64 %1047 to i8
  %1049 = zext i8 %1038 to i64
  %1050 = zext i8 %1040 to i64
  %1051 = or i64 %1050, %1049
  %1052 = trunc i64 %1051 to i8
  %1053 = zext i8 %1052 to i64
  %1054 = xor i64 255, %1053
  %1055 = trunc i64 %1054 to i8
  store i8 1, ptr @RDX_2264_364e6b50, align 1, !tbaa !1216
  %1056 = zext i8 %1055 to i64
  %1057 = and i64 1, %1056
  %1058 = trunc i64 %1057 to i8
  store i8 %1058, ptr @RCX_2248_364e6b50, align 1, !tbaa !1216
  %1059 = zext i8 %1048 to i64
  %1060 = zext i8 %1058 to i64
  %1061 = or i64 %1060, %1059
  %1062 = trunc i64 %1061 to i8
  %1063 = zext i8 %1062 to i64
  %1064 = and i64 1, %1063
  %1065 = trunc i64 %1064 to i8
  %1066 = icmp eq i8 %1065, 0
  %1067 = zext i1 %1066 to i8
  %1068 = icmp eq i8 %1067, 0
  br i1 %1068, label %inst_401be6, label %inst_401d9f
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_364e6b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_364e6b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_364e6b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_364e6b98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_364e6b98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401e04__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401e04:
  %0 = load i64, ptr @RSP_2312_364e6b98, align 8
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
  store i8 %11, ptr @CF_2065_364e6b50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_364e6b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_364e6b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_364e6b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_364e6b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_364e6b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_364e6b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404040_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_404048___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x4017d0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4017d0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
