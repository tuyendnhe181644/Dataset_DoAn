; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s737032661_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [32 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [20 x i8], [4 x i8], [72 x i8], [4 x i8], [76 x i8], [4 x i8], [36 x i8], [4 x i8], [256 x i8], [4 x i8], [424 x i8], [4 x i8], [36 x i8], [4 x i8], [404 x i8], [4 x i8], [328 x i8], [4 x i8], [924 x i8], [4 x i8], [324 x i8], [4 x i8], [440 x i8], [4 x i8], [544 x i8], [4 x i8], [140 x i8], [4 x i8], [300 x i8], [4 x i8], [112 x i8], [4 x i8], [17 x i8], [3 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [16 x i8] }>
%seg_403000__rodata_e_type = type <{ [14 x i8], [2 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00", i32 0, [32 x i8] c"\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [20 x i8] c"UH\89\E5H\83\EC0\C7E\FC\00\00\00\00H\BF\040@", [4 x i8] zeroinitializer, [72 x i8] c"\00H\8Du\F8H\8DU\E8\B0\00\E8\D8\FE\FF\FFH\BF\040@\00\00\00\00\00H\8Du\F4H\8DU\E4\B0\00\E8\BF\FE\FF\FFH\BF\040@\00\00\00\00\00H\8Du\F0H\8DU\E0\B0\00\E8\A6\FE\FF\FFH\BF\040@\00", [4 x i8] zeroinitializer, [76 x i8] c"H\8Du\ECH\8DU\DC\B0\00\E8\8D\FE\FF\FF\83}\F8\01\0F\85\1D\00\00\00iu\E8p\17\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8[\FE\FF\FF\E9F\01\00\00\83}\F8\02\0F\85\1D\00\00\00iu\E8\A0\0F\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [36 x i8] c"\00\B0\00\E84\FE\FF\FF\E9\1A\01\00\00\83}\F8\03\0F\85\1D\00\00\00iu\E8\B8\0B\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [256 x i8] c"\B0\00\E8\0D\FE\FF\FF\E9\EE\00\00\00\83}\F8\04\0F\85\18\00\00\00iu\E8\D0\07\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\E6\FD\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\9C\7F\F0\C2\83\EA\01\81\EA\9C\7F\F0\C2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\96\0F\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\E3y\A8\F2\83\EA\01\81\EA\E3y\A8\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\19\0F\00\00\E9\00\00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [424 x i8] c"H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\E7p\D7\CB\83\EA\01\81\EA\E7p\D7\CB\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C5\0E\00\00\83}\F4\01\0F\94\C0\88E\DBH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\FFkL8\83\EA\01\81\C2\FFkL8\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9q\0E\00\00\8AE\DB\A8\01\0F\85\05\00\00\00\E9\1D\00\00\00iu\E4p\17\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8J\FC\FF\FF\E9\A1\02\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\07\0E\00\00\83}\F4\02\0F\94\C0\88E\DAH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\88\0D\00\00\8AE\DA\A8\01\0F\85\05\00\00\00\E9\1D\00\00\00iu\E4\A0\0F\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [36 x i8] c"\00\B0\00\E8\\\FB\FF\FF\E9\AE\01\00\00\83}\F4\03\0F\85\1D\00\00\00iu\E4\B8\0B\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [404 x i8] c"\B0\00\E85\FB\FF\FF\E9\F6\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2HE\D1\B3\83\EA\01\81\EAHE\D1\B3\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EF\0C\00\00\83}\F4\04\0F\94\C0\88E\D9H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9p\0C\00\00\8AE\D9\A8\01\0F\85\05\00\00\00\E9\18\00\00\00iu\E4\D0\07\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8?\FA\FF\FF\E9\00\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\0C\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\C2\98\1A\9A\83\EA\01\81\C2\C2\98\1A\9A\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\0B\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [328 x i8] c"\83}\F0\01\0F\85\1D\00\00\00iu\E0p\17\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\82\F9\FF\FF\E9\A8\03\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\04r<\D2\83\EA\01\81\C2\04r<\D2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\13\0B\00\00\83}\F0\02\0F\94\C0\88E\D8H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EAP\10uG\83\EA\01\81\C2P\10uG\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8C\0A\00\00\8AE\D8\A8\01\0F\85\05\00\00\00\E9\1D\00\00\00iu\E0\A0\0F\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [924 x i8] c"\B0\00\E8Q\F8\FF\FF\E9r\02\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA9)\87h\83\EA\01\81\C29)\87h\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1A\0A\00\00\83}\F0\03\0F\94\C0\88E\D7H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9B\09\00\00\8AE\D7\A8\01\0F\85\05\00\00\00\E9\1D\00\00\00iu\E0\B8\0B\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8[\F7\FF\FF\E9w\01\00\00\83}\F0\04\0F\85\A9\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9'\09\00\00iu\E0\D0\07\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\F2\F6\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2C\9D\1F1\83\EA\01\81\EAC\9D\1F1\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C5\08\00\00\E9\00\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9D\08\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2s\CF\96\DE\83\EA\01\81\EAs\CF\96\DE\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9 \08\00\00\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A1\07\00\00\83}\EC\01\0F\94\C0\88E\D6H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\16+qA\83\EA\01\81\EA\16+qA\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1A\07\00\00\8AE\D6\A8\01\0F\85\05\00\00\00\E9\1D\00\00\00iu\DCp\17\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [324 x i8] c"\B0\00\E8\B1\F4\FF\FF\E9\AC\05\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\80\B9\DFw\83\EA\01\81\C2\80\B9\DFw\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A8\06\00\00\83}\EC\02\0F\94\C0\88E\D5H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\D9\91\8F\95\83\EA\01\81\C2\D9\91\8F\95\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9!\06\00\00\8AE\D5\A8\01\0F\85\05\00\00\00\E9\E4\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2Oa\D7}\83\EA\01\81\EAOa\D7}\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CC\05\00\00iu\DC\A0\0F\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [440 x i8] c"\B0\00\E8i\F3\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\F8\E2R\B4\83\EA\01\81\EA\F8\E2R\B4\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E97\05\00\00\E9\E2\03\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0F\05\00\00\83}\EC\03\0F\94\C0\88E\D4H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\C0o5\08\83\EA\01\81\C2\C0o5\08\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BB\04\00\00\8AE\D4\A8\01\0F\85\05\00\00\00\E9\17\01\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\EEh\F8J\83\EA\01\81\C2\EEh\F8J\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E93\04\00\00iu\DC\B8\0B\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [544 x i8] c"\00\B0\00\E8\AC\F1\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\08|\EE\CB\83\EA\01\81\C2\08|\EE\CB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9E\03\00\00\E9 \02\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9C\03\00\00\83}\EC\04\0F\94\C0\88E\D3H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2W\D1Z{\83\EA\01\81\EAW\D1Z{\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\02\00\00\8AE\D3\A8\01\0F\85\05\00\00\00\E9\0F\01\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\16\F1\7F\A0\83\EA\01\81\EA\16\F1\7F\A0\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E94\02\00\00iu\DC\D0\07\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [140 x i8] c"\B0\00\E8\89\EF\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A7\01\00\00\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [300 x i8] c"H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9;\01\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\91/^\10\83\EA\01\81\EA\91/^\10\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BE\00\00\001\C0H\83\C40]\C3\E9e\F0\FF\FF\E96\F1\FF\FF\E9\F4\F1\FF\FF\E9\0C\F3\FF\FF\E9\F5\F3\FF\FF\E9\E8\F4\FF\FF\E9\E1\F5\FF\FF\8BE\E0i\F0\D0\07\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [112 x i8] c"\B0\00\E8\C9\ED\FF\FF\E9\BA\F6\FF\FF\E9^\F7\FF\FF\E9Z\F8\FF\FF\E9S\F9\FF\FF\8BE\DCi\F0\A0\0F\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\9B\ED\FF\FF\E9\15\FA\FF\FF\E9\EC\FA\FF\FF\8BE\DCi\F0\B8\0B\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8w\ED\FF\FF\E9\AE\FB\FF\FF\E9\B8\FC\FF\FFiu\DC\D0\07\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [17 x i8] c"\B0\00\E8U\ED\FF\FF\E9\AF\FD\FF\FF\E9\C0\FE\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_e = internal constant %seg_403000__rodata_e_type <{ [14 x i8] c"\01\00\02\00%d %d\00%d\0A\00", [2 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\E0\FF\FFp\00\00\00@\E0\FF\FFH\00\00\00p\E0\FF\FF\\\00\00\000\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\0C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\90\E0\FF\FF\A5\11\00\00\00A\0E\10\86\02C\0D\06\03\E5\10\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_4011da = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 54)
@data_4011bd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 25)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_405024 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 10)
@data_4011b3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 15)
@data_40119a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 66)
@data_401181 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 41)
@data_401168 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 16)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 4)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_e
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 2, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 147)
@RSP_2312_15bc6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_15bc6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_15bc6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_15bc6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_15bc6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_15bc6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_15bc6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_15bc6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_15bc6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_15bce800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_15bd50d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_15bc6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_15bc6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_15bc6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_15bc6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_15bc6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_15bc6b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_15bce6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_15bce6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_15bce6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_15bc6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_15bc6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_15bc6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_15bc6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDX_2264_15bc6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_15bc6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_15bc6b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_15bc6b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_15bc6b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_15bc6b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_15bc6b98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_15bc6b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_15bc6b98, align 8
  store i64 %0, ptr @R9_2360_15bc6b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_15bce800, align 8
  %2 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_15bc6b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_15bc6b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_15bd50d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_15bc6b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_15bce6a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %13 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_15bc6b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_15bce800, align 8
  %20 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_15bc6b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_15bce6a0, align 8
  store i8 0, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %1 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_15bc6b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 48
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #12, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  %14 = xor i64 48, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  %28 = sub i64 %2, 4
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  store ptr @data_403004, ptr @RDI_2296_15bce6a0, align 8
  %30 = sub i64 %2, 8
  store i64 %30, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %31 = sub i64 %2, 24
  store i64 %31, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %32 = add i64 %4, -8
  %33 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401168 to i64), ptr %33, align 8
  store i64 %32, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %34 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store ptr @data_403004, ptr @RDI_2296_15bce6a0, align 8
  %35 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %36 = sub i64 %35, 12
  store i64 %36, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %37 = sub i64 %35, 28
  store i64 %37, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %38 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %39 = add i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  store i64 ptrtoint (ptr @data_401181 to i64), ptr %40, align 8
  store i64 %39, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %41 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %34)
  store ptr @data_403004, ptr @RDI_2296_15bce6a0, align 8
  %42 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %43 = sub i64 %42, 16
  store i64 %43, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %44 = sub i64 %42, 32
  store i64 %44, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %45 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %46 = add i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store i64 ptrtoint (ptr @data_40119a to i64), ptr %47, align 8
  store i64 %46, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %48 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  store ptr @data_403004, ptr @RDI_2296_15bce6a0, align 8
  %49 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %50 = sub i64 %49, 20
  store i64 %50, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %51 = sub i64 %49, 36
  store i64 %51, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %52 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %53 = add i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  store i64 ptrtoint (ptr @data_4011b3 to i64), ptr %54, align 8
  store i64 %53, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %55 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %56 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %57 = sub i64 %56, 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i8
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, i64 ptrtoint (ptr @data_4011da to i64), i64 ptrtoint (ptr @data_4011bd to i64)
  br i1 %63, label %inst_4011da, label %inst_4011bd

inst_40222a:                                      ; preds = %inst_401294, %inst_40124a
  br label %inst_401294

inst_40142d:                                      ; preds = %inst_4013c9, %inst_402234
  %65 = phi ptr [ %1159, %inst_4013c9 ], [ %205, %inst_402234 ]
  %66 = load i32, ptr %1162, align 4
  %67 = sub i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i8
  %70 = sub i64 %1160, 38
  %71 = inttoptr i64 %70 to ptr
  store i8 %69, ptr %71, align 1
  %72 = load i32, ptr @data_405024, align 4
  %73 = zext i32 %72 to i64
  %74 = load i32, ptr @data_405028, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %76 = and i64 %73, 4294967295
  %77 = trunc i64 %76 to i32
  %78 = add i32 -1, %77
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %80 = shl i64 %73, 32
  %81 = ashr exact i64 %80, 32
  %82 = shl i64 %79, 32
  %83 = ashr exact i64 %82, 32
  %84 = mul nsw i64 %83, %81
  %85 = and i64 %84, 4294967295
  %86 = trunc i64 %85 to i32
  %87 = zext i32 %86 to i64
  %88 = and i64 1, %87
  store i64 %88, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i8
  %92 = sub i32 %74, 10
  %93 = lshr i32 %92, 31
  %94 = trunc i32 %93 to i8
  %95 = lshr i32 %74, 31
  %96 = xor i32 %93, %95
  %97 = add nuw nsw i32 %96, %95
  %98 = icmp eq i32 %97, 2
  %99 = icmp ne i8 %94, 0
  %100 = xor i1 %99, %98
  %101 = zext i1 %100 to i8
  %102 = zext i8 %91 to i64
  %103 = xor i64 255, %102
  %104 = trunc i64 %103 to i8
  %105 = zext i8 %101 to i64
  %106 = xor i64 255, %105
  %107 = trunc i64 %106 to i8
  %108 = zext i8 %104 to i64
  store i8 0, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %109 = zext i8 %107 to i64
  %110 = and i64 255, %109
  %111 = trunc i64 %110 to i8
  store i8 0, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %112 = zext i8 %111 to i64
  store i8 %111, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %113 = xor i64 %112, %108
  %114 = trunc i64 %113 to i8
  %115 = or i64 %109, %108
  %116 = trunc i64 %115 to i8
  %117 = zext i8 %116 to i64
  %118 = xor i64 255, %117
  %119 = trunc i64 %118 to i8
  store i8 1, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %120 = zext i8 %119 to i64
  %121 = and i64 1, %120
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %123 = zext i8 %114 to i64
  %124 = zext i8 %122 to i64
  %125 = or i64 %124, %123
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %127 = zext i8 %126 to i64
  %128 = and i64 1, %127
  %129 = trunc i64 %128 to i8
  %130 = icmp eq i8 %129, 0
  %131 = zext i1 %130 to i8
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %inst_4014ac, label %inst_402234

inst_40182e:                                      ; preds = %inst_4017c2, %inst_402248
  %133 = phi ptr [ %957, %inst_4017c2 ], [ %238, %inst_402248 ]
  %134 = load i32, ptr %488, align 4
  %135 = sub i32 %134, 3
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i8
  %138 = sub i64 %486, 41
  %139 = inttoptr i64 %138 to ptr
  store i8 %137, ptr %139, align 1
  %140 = load i32, ptr @data_405024, align 4
  %141 = zext i32 %140 to i64
  %142 = load i32, ptr @data_405028, align 4
  %143 = zext i32 %142 to i64
  store i64 %143, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %144 = and i64 %141, 4294967295
  %145 = trunc i64 %144 to i32
  %146 = add i32 -1, %145
  %147 = zext i32 %146 to i64
  store i64 %147, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %148 = shl i64 %141, 32
  %149 = ashr exact i64 %148, 32
  %150 = shl i64 %147, 32
  %151 = ashr exact i64 %150, 32
  %152 = mul nsw i64 %151, %149
  %153 = and i64 %152, 4294967295
  %154 = trunc i64 %153 to i32
  %155 = zext i32 %154 to i64
  %156 = and i64 1, %155
  store i64 %156, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i8
  %160 = sub i32 %142, 10
  %161 = lshr i32 %160, 31
  %162 = trunc i32 %161 to i8
  %163 = lshr i32 %142, 31
  %164 = xor i32 %161, %163
  %165 = add nuw nsw i32 %164, %163
  %166 = icmp eq i32 %165, 2
  %167 = icmp ne i8 %162, 0
  %168 = xor i1 %167, %166
  %169 = zext i1 %168 to i8
  %170 = zext i8 %159 to i64
  %171 = xor i64 255, %170
  %172 = trunc i64 %171 to i8
  %173 = zext i8 %169 to i64
  %174 = xor i64 255, %173
  %175 = trunc i64 %174 to i8
  store i8 1, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %176 = and i64 1, %170
  %177 = trunc i64 %176 to i8
  store i8 %177, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %178 = and i64 1, %173
  %179 = trunc i64 %178 to i8
  store i8 %179, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %180 = zext i8 %177 to i64
  %181 = zext i8 %179 to i64
  store i8 %179, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %182 = xor i64 %181, %180
  %183 = trunc i64 %182 to i8
  %184 = zext i8 %172 to i64
  %185 = zext i8 %175 to i64
  %186 = or i64 %185, %184
  %187 = trunc i64 %186 to i8
  %188 = zext i8 %187 to i64
  %189 = xor i64 255, %188
  %190 = trunc i64 %189 to i8
  %191 = zext i8 %190 to i64
  %192 = and i64 1, %191
  %193 = trunc i64 %192 to i8
  store i8 %193, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %194 = zext i8 %183 to i64
  %195 = zext i8 %193 to i64
  %196 = or i64 %195, %194
  %197 = trunc i64 %196 to i8
  store i8 %197, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %198 = zext i8 %197 to i64
  %199 = and i64 1, %198
  %200 = trunc i64 %199 to i8
  %201 = icmp eq i8 %200, 0
  %202 = zext i1 %201 to i8
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %inst_4018ad, label %inst_402248

inst_40222f:                                      ; preds = %inst_40136a, %inst_401320
  %204 = phi ptr [ %839, %inst_401320 ], [ %1159, %inst_40136a ]
  br label %inst_40136a

inst_402234:                                      ; preds = %inst_4013c9, %inst_40142d
  %205 = phi ptr [ %1159, %inst_4013c9 ], [ %65, %inst_40142d ]
  br label %inst_40142d

inst_401638:                                      ; preds = %inst_4015f6, %inst_40223e
  %206 = zext i32 %1549 to i64
  store i64 %206, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %207 = sub i32 %1551, -1709532990
  %208 = sub i32 %207, 1
  %209 = add i32 -1709532990, %208
  %210 = zext i32 %209 to i64
  store i64 %210, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %211 = shl i64 %210, 32
  %212 = ashr exact i64 %211, 32
  %213 = mul nsw i64 %212, %1555
  %214 = and i64 %213, 4294967295
  %215 = trunc i64 %214 to i32
  %216 = zext i32 %215 to i64
  %217 = and i64 1, %216
  store i64 %217, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i8
  store i8 %1575, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %221 = zext i8 %220 to i64
  %222 = and i64 %1577, %221
  %223 = trunc i64 %222 to i8
  %224 = xor i64 %1577, %221
  %225 = trunc i64 %224 to i8
  store i8 %225, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %226 = zext i8 %223 to i64
  %227 = zext i8 %225 to i64
  %228 = or i64 %227, %226
  %229 = trunc i64 %228 to i8
  store i8 %229, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %230 = zext i8 %229 to i64
  %231 = and i64 1, %230
  %232 = trunc i64 %231 to i8
  %233 = icmp eq i8 %232, 0
  %234 = zext i1 %233 to i8
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %inst_40168c, label %inst_40223e

inst_402239:                                      ; preds = %inst_401500, %inst_40154a
  %236 = phi ptr [ %65, %inst_401500 ], [ %1091, %inst_40154a ]
  br label %inst_40154a

inst_40223e:                                      ; preds = %inst_4015f6, %inst_401638
  br label %inst_401638

inst_402243:                                      ; preds = %inst_4016b3, %inst_401730
  %237 = phi ptr [ %485, %inst_4016b3 ], [ %957, %inst_401730 ]
  br label %inst_401730

inst_402248:                                      ; preds = %inst_4017c2, %inst_40182e
  %238 = phi ptr [ %957, %inst_4017c2 ], [ %133, %inst_40182e ]
  br label %inst_40182e

inst_40124a:                                      ; preds = %inst_401232, %inst_401228
  %239 = phi ptr [ %55, %inst_401228 ], [ %1713, %inst_401232 ]
  %240 = load i32, ptr @data_405024, align 4
  %241 = zext i32 %240 to i64
  %242 = load i32, ptr @data_405028, align 4
  %243 = and i64 %241, 4294967295
  %244 = trunc i64 %243 to i32
  %245 = add i32 -1024426084, %244
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1024426084
  %248 = zext i32 %247 to i64
  %249 = shl i64 %241, 32
  %250 = ashr exact i64 %249, 32
  %251 = shl i64 %248, 32
  %252 = ashr exact i64 %251, 32
  %253 = mul nsw i64 %252, %250
  %254 = and i64 %253, 4294967295
  %255 = trunc i64 %254 to i32
  %256 = zext i32 %255 to i64
  %257 = and i64 1, %256
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %258, 0
  %260 = zext i1 %259 to i8
  %261 = sub i32 %242, 10
  %262 = lshr i32 %261, 31
  %263 = trunc i32 %262 to i8
  %264 = lshr i32 %242, 31
  %265 = xor i32 %262, %264
  %266 = add nuw nsw i32 %265, %264
  %267 = icmp eq i32 %266, 2
  %268 = icmp ne i8 %263, 0
  %269 = xor i1 %268, %267
  %270 = zext i1 %269 to i8
  %271 = zext i8 %260 to i64
  %272 = zext i8 %270 to i64
  %273 = and i64 %272, %271
  %274 = trunc i64 %273 to i8
  %275 = xor i64 %272, %271
  %276 = trunc i64 %275 to i8
  %277 = zext i8 %274 to i64
  %278 = zext i8 %276 to i64
  %279 = or i64 %278, %277
  %280 = trunc i64 %279 to i8
  %281 = zext i8 %280 to i64
  %282 = and i64 1, %281
  %283 = trunc i64 %282 to i8
  %284 = icmp eq i8 %283, 0
  %285 = zext i1 %284 to i8
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %inst_401294, label %inst_40222a

inst_40224d:                                      ; preds = %inst_4018e4, %inst_401926
  %287 = phi ptr [ %909, %inst_401926 ], [ %133, %inst_4018e4 ]
  %288 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %289 = sub i64 %288, 32
  %290 = inttoptr i64 %289 to ptr
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %293 = shl i64 %292, 32
  %294 = ashr exact i64 %293, 32
  %295 = mul nsw i64 2000, %294
  %296 = trunc i64 %295 to i32
  %297 = and i64 %295, 4294967295
  store i64 %297, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %298 = add nsw i64 %295, 2147483648
  %299 = icmp ugt i64 %298, 4294967295
  %300 = zext i1 %299 to i8
  store i8 %300, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %301 = and i32 %296, 255
  %302 = call i32 @llvm.ctpop.i32(i32 %301) #12, !range !1234
  %303 = trunc i32 %302 to i8
  %304 = and i8 %303, 1
  %305 = xor i8 %304, 1
  store i8 %305, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %306 = lshr i32 %296, 31
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %300, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %308 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %309 = add i64 %308, -8
  %310 = inttoptr i64 %309 to ptr
  store i64 undef, ptr %310, align 8
  store i64 %309, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %311 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %287)
  br label %inst_401926

inst_401a5b:                                      ; preds = %inst_4018bd, %inst_4017c7, %inst_401696, %inst_4019cf
  %312 = phi ptr [ %1962, %inst_401696 ], [ %1990, %inst_4017c7 ], [ %2047, %inst_4018bd ], [ %1340, %inst_4019cf ]
  %313 = load i32, ptr @data_405024, align 4
  %314 = zext i32 %313 to i64
  %315 = load i32, ptr @data_405028, align 4
  %316 = and i64 %314, 4294967295
  %317 = trunc i64 %316 to i32
  %318 = add i32 -1, %317
  %319 = zext i32 %318 to i64
  %320 = shl i64 %314, 32
  %321 = ashr exact i64 %320, 32
  %322 = shl i64 %319, 32
  %323 = ashr exact i64 %322, 32
  %324 = mul nsw i64 %323, %321
  %325 = and i64 %324, 4294967295
  %326 = trunc i64 %325 to i32
  %327 = zext i32 %326 to i64
  %328 = and i64 1, %327
  %329 = trunc i64 %328 to i32
  %330 = icmp eq i32 %329, 0
  %331 = zext i1 %330 to i8
  %332 = sub i32 %315, 10
  %333 = lshr i32 %332, 31
  %334 = trunc i32 %333 to i8
  %335 = lshr i32 %315, 31
  %336 = xor i32 %333, %335
  %337 = add nuw nsw i32 %336, %335
  %338 = icmp eq i32 %337, 2
  %339 = icmp ne i8 %334, 0
  %340 = xor i1 %339, %338
  %341 = zext i1 %340 to i8
  %342 = zext i8 %331 to i64
  %343 = xor i64 255, %342
  %344 = trunc i64 %343 to i8
  %345 = zext i8 %341 to i64
  %346 = xor i64 255, %345
  %347 = trunc i64 %346 to i8
  %348 = zext i8 %344 to i64
  store i8 0, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %349 = zext i8 %347 to i64
  %350 = and i64 255, %349
  %351 = trunc i64 %350 to i8
  store i8 0, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %352 = zext i8 %351 to i64
  store i8 %351, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %353 = xor i64 %352, %348
  %354 = trunc i64 %353 to i8
  %355 = or i64 %349, %348
  %356 = trunc i64 %355 to i8
  %357 = zext i8 %356 to i64
  %358 = xor i64 255, %357
  %359 = trunc i64 %358 to i8
  %360 = zext i8 %359 to i64
  %361 = and i64 1, %360
  %362 = trunc i64 %361 to i8
  %363 = zext i8 %354 to i64
  %364 = zext i8 %362 to i64
  %365 = or i64 %364, %363
  %366 = trunc i64 %365 to i8
  %367 = zext i8 %366 to i64
  %368 = and i64 1, %367
  %369 = trunc i64 %368 to i8
  %370 = icmp eq i8 %369, 0
  %371 = zext i1 %370 to i8
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %inst_401ad0, label %inst_402271

inst_401e6c:                                      ; preds = %inst_401def, %inst_40229f
  %373 = phi ptr [ %1286, %inst_401def ], [ %650, %inst_40229f ]
  %374 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %375 = sub i64 %374, 36
  %376 = inttoptr i64 %375 to ptr
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 3000, %378
  %380 = trunc i64 %379 to i32
  %381 = and i64 %379, 4294967295
  store i64 %381, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %382 = add nsw i64 %379, 2147483648
  %383 = icmp ugt i64 %382, 4294967295
  %384 = zext i1 %383 to i8
  store i8 %384, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %385 = and i32 %380, 255
  %386 = call i32 @llvm.ctpop.i32(i32 %385) #12, !range !1234
  %387 = trunc i32 %386 to i8
  %388 = and i8 %387, 1
  %389 = xor i8 %388, 1
  store i8 %389, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %390 = lshr i32 %380, 31
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %384, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %392 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %393 = add i64 %392, -8
  %394 = inttoptr i64 %393 to ptr
  store i64 undef, ptr %394, align 8
  store i64 %393, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %395 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %373)
  %396 = load i32, ptr @data_405024, align 4
  %397 = zext i32 %396 to i64
  %398 = load i32, ptr @data_405028, align 4
  %399 = and i64 %397, 4294967295
  %400 = trunc i64 %399 to i32
  %401 = sub i32 %400, -873563128
  %402 = sub i32 %401, 1
  %403 = add i32 -873563128, %402
  %404 = zext i32 %403 to i64
  store i64 %404, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %405 = shl i64 %397, 32
  %406 = ashr exact i64 %405, 32
  %407 = shl i64 %404, 32
  %408 = ashr exact i64 %407, 32
  %409 = mul nsw i64 %408, %406
  %410 = and i64 %409, 4294967295
  %411 = trunc i64 %410 to i32
  %412 = zext i32 %411 to i64
  %413 = and i64 1, %412
  store i64 %413, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %414, 0
  %416 = zext i1 %415 to i8
  %417 = sub i32 %398, 10
  %418 = lshr i32 %417, 31
  %419 = trunc i32 %418 to i8
  %420 = lshr i32 %398, 31
  %421 = xor i32 %418, %420
  %422 = add nuw nsw i32 %421, %420
  %423 = icmp eq i32 %422, 2
  %424 = icmp ne i8 %419, 0
  %425 = xor i1 %424, %423
  %426 = zext i1 %425 to i8
  %427 = zext i8 %416 to i64
  %428 = xor i64 255, %427
  %429 = trunc i64 %428 to i8
  %430 = zext i8 %426 to i64
  %431 = xor i64 255, %430
  %432 = trunc i64 %431 to i8
  %433 = zext i8 %429 to i64
  store i8 0, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %434 = zext i8 %432 to i64
  %435 = and i64 255, %434
  %436 = trunc i64 %435 to i8
  store i8 0, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %437 = zext i8 %436 to i64
  store i8 %436, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %438 = xor i64 %437, %433
  %439 = trunc i64 %438 to i8
  %440 = or i64 %434, %433
  %441 = trunc i64 %440 to i8
  %442 = zext i8 %441 to i64
  %443 = xor i64 255, %442
  %444 = trunc i64 %443 to i8
  store i8 1, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %445 = zext i8 %444 to i64
  %446 = and i64 1, %445
  %447 = trunc i64 %446 to i8
  store i8 %447, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %448 = zext i8 %439 to i64
  %449 = zext i8 %447 to i64
  %450 = or i64 %449, %448
  %451 = trunc i64 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = and i64 1, %452
  %454 = trunc i64 %453 to i8
  %455 = icmp eq i8 %454, 0
  %456 = zext i1 %455 to i8
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %inst_402130, label %inst_40229f

inst_40226c:                                      ; preds = %inst_4019cf, %inst_40198d
  br label %inst_4019cf

inst_402271:                                      ; preds = %inst_401ad0, %inst_401a5b
  %458 = phi ptr [ %312, %inst_401a5b ], [ %763, %inst_401ad0 ]
  br label %inst_401ad0

inst_402276:                                      ; preds = %inst_401b62, %inst_401bce
  %459 = phi ptr [ %763, %inst_401b62 ], [ %1477, %inst_401bce ]
  br label %inst_401bce

inst_40227b:                                      ; preds = %inst_401c65, %inst_401caf
  %460 = phi ptr [ %673, %inst_401caf ], [ %1477, %inst_401c65 ]
  %461 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %462 = sub i64 %461, 36
  %463 = inttoptr i64 %462 to ptr
  %464 = load i32, ptr %463, align 4
  %465 = zext i32 %464 to i64
  store i64 %465, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %466 = shl i64 %465, 32
  %467 = ashr exact i64 %466, 32
  %468 = mul nsw i64 4000, %467
  %469 = trunc i64 %468 to i32
  %470 = and i64 %468, 4294967295
  store i64 %470, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %471 = add nsw i64 %468, 2147483648
  %472 = icmp ugt i64 %471, 4294967295
  %473 = zext i1 %472 to i8
  store i8 %473, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %474 = and i32 %469, 255
  %475 = call i32 @llvm.ctpop.i32(i32 %474) #12, !range !1234
  %476 = trunc i32 %475 to i8
  %477 = and i8 %476, 1
  %478 = xor i8 %477, 1
  store i8 %478, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %479 = lshr i32 %469, 31
  %480 = trunc i32 %479 to i8
  store i8 %480, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %473, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %481 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %482 = add i64 %481, -8
  %483 = inttoptr i64 %482 to ptr
  store i64 undef, ptr %483, align 8
  store i64 %482, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %484 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %460)
  br label %inst_401caf

inst_40168c:                                      ; preds = %inst_4014bc, %inst_4013ce, %inst_401638
  %485 = phi ptr [ %1741, %inst_4013ce ], [ %1796, %inst_4014bc ], [ %1546, %inst_401638 ]
  %486 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %487 = sub i64 %486, 16
  %488 = inttoptr i64 %487 to ptr
  %489 = load i32, ptr %488, align 4
  %490 = sub i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = zext i1 %491 to i8
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %inst_4016b3, label %inst_401696

inst_40208f:                                      ; preds = %inst_402012, %inst_4022c3
  %494 = phi ptr [ %1217, %inst_402012 ], [ %762, %inst_4022c3 ]
  %495 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %496 = sub i64 %495, 36
  %497 = inttoptr i64 %496 to ptr
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 2000, %499
  %501 = trunc i64 %500 to i32
  %502 = and i64 %500, 4294967295
  store i64 %502, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %503 = add nsw i64 %500, 2147483648
  %504 = icmp ugt i64 %503, 4294967295
  %505 = zext i1 %504 to i8
  store i8 %505, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %506 = and i32 %501, 255
  %507 = call i32 @llvm.ctpop.i32(i32 %506) #12, !range !1234
  %508 = trunc i32 %507 to i8
  %509 = and i8 %508, 1
  %510 = xor i8 %509, 1
  store i8 %510, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %511 = lshr i32 %501, 31
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %505, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %513 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %514 = add i64 %513, -8
  %515 = inttoptr i64 %514 to ptr
  store i64 undef, ptr %515, align 8
  store i64 %514, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %516 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %494)
  %517 = load i32, ptr @data_405024, align 4
  %518 = zext i32 %517 to i64
  %519 = load i32, ptr @data_405028, align 4
  %520 = zext i32 %519 to i64
  store i64 %520, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %521 = and i64 %518, 4294967295
  %522 = trunc i64 %521 to i32
  %523 = add i32 -1, %522
  %524 = zext i32 %523 to i64
  store i64 %524, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %525 = shl i64 %518, 32
  %526 = ashr exact i64 %525, 32
  %527 = shl i64 %524, 32
  %528 = ashr exact i64 %527, 32
  %529 = mul nsw i64 %528, %526
  %530 = and i64 %529, 4294967295
  %531 = trunc i64 %530 to i32
  %532 = zext i32 %531 to i64
  %533 = and i64 1, %532
  store i64 %533, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %534 = trunc i64 %533 to i32
  %535 = icmp eq i32 %534, 0
  %536 = zext i1 %535 to i8
  %537 = sub i32 %519, 10
  %538 = lshr i32 %537, 31
  %539 = trunc i32 %538 to i8
  %540 = lshr i32 %519, 31
  %541 = xor i32 %538, %540
  %542 = add nuw nsw i32 %541, %540
  %543 = icmp eq i32 %542, 2
  %544 = icmp ne i8 %539, 0
  %545 = xor i1 %544, %543
  %546 = zext i1 %545 to i8
  %547 = zext i8 %536 to i64
  %548 = xor i64 255, %547
  %549 = trunc i64 %548 to i8
  %550 = zext i8 %546 to i64
  %551 = xor i64 255, %550
  %552 = trunc i64 %551 to i8
  store i8 1, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %553 = and i64 1, %547
  %554 = trunc i64 %553 to i8
  store i8 %554, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %555 = and i64 1, %550
  %556 = trunc i64 %555 to i8
  store i8 %556, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %557 = zext i8 %554 to i64
  %558 = zext i8 %556 to i64
  store i8 %556, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %559 = xor i64 %558, %557
  %560 = trunc i64 %559 to i8
  %561 = zext i8 %549 to i64
  %562 = zext i8 %552 to i64
  %563 = or i64 %562, %561
  %564 = trunc i64 %563 to i8
  %565 = zext i8 %564 to i64
  %566 = xor i64 255, %565
  %567 = trunc i64 %566 to i8
  %568 = zext i8 %567 to i64
  %569 = and i64 1, %568
  %570 = trunc i64 %569 to i8
  store i8 %570, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %571 = zext i8 %560 to i64
  %572 = zext i8 %570 to i64
  %573 = or i64 %572, %571
  %574 = trunc i64 %573 to i8
  store i8 %574, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %575 = zext i8 %574 to i64
  %576 = and i64 1, %575
  %577 = trunc i64 %576 to i8
  %578 = icmp eq i8 %577, 0
  %579 = zext i1 %578 to i8
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %inst_402130, label %inst_4022c3

inst_401294:                                      ; preds = %inst_40124a, %inst_40222a
  %581 = add i32 -223839773, %244
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -223839773
  %584 = zext i32 %583 to i64
  %585 = shl i64 %584, 32
  %586 = ashr exact i64 %585, 32
  %587 = mul nsw i64 %586, %250
  %588 = and i64 %587, 4294967295
  %589 = trunc i64 %588 to i32
  %590 = zext i32 %589 to i64
  %591 = and i64 1, %590
  %592 = trunc i64 %591 to i32
  %593 = icmp eq i32 %592, 0
  %594 = zext i1 %593 to i8
  %595 = zext i8 %594 to i64
  %596 = xor i64 255, %595
  %597 = trunc i64 %596 to i8
  %598 = xor i64 255, %272
  %599 = trunc i64 %598 to i8
  %600 = zext i8 %597 to i64
  store i8 0, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %601 = zext i8 %599 to i64
  %602 = and i64 255, %601
  %603 = trunc i64 %602 to i8
  store i8 0, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %604 = zext i8 %603 to i64
  store i8 %603, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %605 = xor i64 %604, %600
  %606 = trunc i64 %605 to i8
  %607 = or i64 %601, %600
  %608 = trunc i64 %607 to i8
  %609 = zext i8 %608 to i64
  %610 = xor i64 255, %609
  %611 = trunc i64 %610 to i8
  %612 = zext i8 %611 to i64
  %613 = and i64 1, %612
  %614 = trunc i64 %613 to i8
  %615 = zext i8 %606 to i64
  %616 = zext i8 %614 to i64
  %617 = or i64 %616, %615
  %618 = trunc i64 %617 to i8
  %619 = zext i8 %618 to i64
  %620 = and i64 1, %619
  %621 = trunc i64 %620 to i8
  %622 = icmp eq i8 %621, 0
  %623 = zext i1 %622 to i8
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %inst_401320, label %inst_40222a

inst_40229a:                                      ; preds = %inst_401c60, %inst_401d8b
  %625 = phi ptr [ %1477, %inst_401c60 ], [ %1286, %inst_401d8b ]
  br label %inst_401d8b

inst_40229f:                                      ; preds = %inst_401def, %inst_401e6c
  %626 = phi ptr [ %395, %inst_401e6c ], [ %1286, %inst_401def ]
  %627 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %628 = sub i64 %627, 36
  %629 = inttoptr i64 %628 to ptr
  %630 = load i32, ptr %629, align 4
  %631 = zext i32 %630 to i64
  store i64 %631, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %632 = shl i64 %631, 32
  %633 = ashr exact i64 %632, 32
  %634 = mul nsw i64 3000, %633
  %635 = trunc i64 %634 to i32
  %636 = and i64 %634, 4294967295
  store i64 %636, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %637 = add nsw i64 %634, 2147483648
  %638 = icmp ugt i64 %637, 4294967295
  %639 = zext i1 %638 to i8
  store i8 %639, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %640 = and i32 %635, 255
  %641 = call i32 @llvm.ctpop.i32(i32 %640) #12, !range !1234
  %642 = trunc i32 %641 to i8
  %643 = and i8 %642, 1
  %644 = xor i8 %643, 1
  store i8 %644, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %645 = lshr i32 %635, 31
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %639, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %647 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %648 = add i64 %647, -8
  %649 = inttoptr i64 %648 to ptr
  store i64 undef, ptr %649, align 8
  store i64 %648, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %650 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %626)
  br label %inst_401e6c

inst_401caf:                                      ; preds = %inst_401c65, %inst_40227b
  %651 = phi ptr [ %1477, %inst_401c65 ], [ %484, %inst_40227b ]
  %652 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %653 = sub i64 %652, 36
  %654 = inttoptr i64 %653 to ptr
  %655 = load i32, ptr %654, align 4
  %656 = sext i32 %655 to i64
  %657 = mul nsw i64 4000, %656
  %658 = trunc i64 %657 to i32
  %659 = and i64 %657, 4294967295
  store i64 %659, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %660 = add nsw i64 %657, 2147483648
  %661 = icmp ugt i64 %660, 4294967295
  %662 = zext i1 %661 to i8
  store i8 %662, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %663 = and i32 %658, 255
  %664 = call i32 @llvm.ctpop.i32(i32 %663) #12, !range !1234
  %665 = trunc i32 %664 to i8
  %666 = and i8 %665, 1
  %667 = xor i8 %666, 1
  store i8 %667, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %668 = lshr i32 %658, 31
  %669 = trunc i32 %668 to i8
  store i8 %669, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %662, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %670 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %671 = add i64 %670, -8
  %672 = inttoptr i64 %671 to ptr
  store i64 undef, ptr %672, align 8
  store i64 %671, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %673 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %651)
  %674 = load i32, ptr @data_405024, align 4
  %675 = zext i32 %674 to i64
  %676 = load i32, ptr @data_405028, align 4
  %677 = and i64 %675, 4294967295
  %678 = trunc i64 %677 to i32
  %679 = add i32 -1269636360, %678
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1269636360
  %682 = zext i32 %681 to i64
  store i64 %682, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %683 = shl i64 %675, 32
  %684 = ashr exact i64 %683, 32
  %685 = shl i64 %682, 32
  %686 = ashr exact i64 %685, 32
  %687 = mul nsw i64 %686, %684
  %688 = and i64 %687, 4294967295
  %689 = trunc i64 %688 to i32
  %690 = zext i32 %689 to i64
  %691 = and i64 1, %690
  store i64 %691, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %692 = trunc i64 %691 to i32
  %693 = icmp eq i32 %692, 0
  %694 = zext i1 %693 to i8
  %695 = sub i32 %676, 10
  %696 = lshr i32 %695, 31
  %697 = trunc i32 %696 to i8
  %698 = lshr i32 %676, 31
  %699 = xor i32 %696, %698
  %700 = add nuw nsw i32 %699, %698
  %701 = icmp eq i32 %700, 2
  %702 = icmp ne i8 %697, 0
  %703 = xor i1 %702, %701
  %704 = zext i1 %703 to i8
  %705 = zext i8 %694 to i64
  %706 = xor i64 255, %705
  %707 = trunc i64 %706 to i8
  %708 = zext i8 %704 to i64
  %709 = xor i64 255, %708
  %710 = trunc i64 %709 to i8
  store i8 1, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %711 = and i64 1, %705
  %712 = trunc i64 %711 to i8
  store i8 %712, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %713 = and i64 1, %708
  %714 = trunc i64 %713 to i8
  store i8 %714, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %715 = zext i8 %712 to i64
  %716 = zext i8 %714 to i64
  store i8 %714, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %717 = xor i64 %716, %715
  %718 = trunc i64 %717 to i8
  %719 = zext i8 %707 to i64
  %720 = zext i8 %710 to i64
  %721 = or i64 %720, %719
  %722 = trunc i64 %721 to i8
  %723 = zext i8 %722 to i64
  %724 = xor i64 255, %723
  %725 = trunc i64 %724 to i8
  %726 = zext i8 %725 to i64
  %727 = and i64 1, %726
  %728 = trunc i64 %727 to i8
  store i8 %728, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %729 = zext i8 %718 to i64
  %730 = zext i8 %728 to i64
  %731 = or i64 %730, %729
  %732 = trunc i64 %731 to i8
  %733 = zext i8 %732 to i64
  %734 = and i64 1, %733
  %735 = trunc i64 %734 to i8
  %736 = icmp eq i8 %735, 0
  %737 = zext i1 %736 to i8
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %inst_402130, label %inst_40227b

inst_4022be:                                      ; preds = %inst_401dea, %inst_401f7b
  %739 = phi ptr [ %1286, %inst_401dea ], [ %1217, %inst_401f7b ]
  br label %inst_401f7b

inst_4022c3:                                      ; preds = %inst_402012, %inst_40208f
  %740 = phi ptr [ %516, %inst_40208f ], [ %1217, %inst_402012 ]
  %741 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %742 = sub i64 %741, 36
  %743 = inttoptr i64 %742 to ptr
  %744 = load i32, ptr %743, align 4
  %745 = sext i32 %744 to i64
  %746 = mul nsw i64 2000, %745
  %747 = trunc i64 %746 to i32
  %748 = and i64 %746, 4294967295
  store i64 %748, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %749 = add nsw i64 %746, 2147483648
  %750 = icmp ugt i64 %749, 4294967295
  %751 = zext i1 %750 to i8
  store i8 %751, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %752 = and i32 %747, 255
  %753 = call i32 @llvm.ctpop.i32(i32 %752) #12, !range !1234
  %754 = trunc i32 %753 to i8
  %755 = and i8 %754, 1
  %756 = xor i8 %755, 1
  store i8 %756, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %757 = lshr i32 %747, 31
  %758 = trunc i32 %757 to i8
  store i8 %758, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %751, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %759 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %760 = add i64 %759, -8
  %761 = inttoptr i64 %760 to ptr
  store i64 undef, ptr %761, align 8
  store i64 %760, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %762 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %740)
  br label %inst_40208f

inst_401ad0:                                      ; preds = %inst_402271, %inst_401a5b
  %763 = phi ptr [ %312, %inst_401a5b ], [ %458, %inst_402271 ]
  %764 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %765 = sub i64 %764, 20
  %766 = inttoptr i64 %765 to ptr
  %767 = load i32, ptr %766, align 4
  %768 = sub i32 %767, 1
  %769 = icmp eq i32 %768, 0
  %770 = zext i1 %769 to i8
  %771 = sub i64 %764, 42
  %772 = inttoptr i64 %771 to ptr
  store i8 %770, ptr %772, align 1
  %773 = load i32, ptr @data_405024, align 4
  %774 = zext i32 %773 to i64
  %775 = load i32, ptr @data_405028, align 4
  %776 = zext i32 %775 to i64
  store i64 %776, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %777 = and i64 %774, 4294967295
  %778 = trunc i64 %777 to i32
  %779 = add i32 1097935638, %778
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1097935638
  %782 = zext i32 %781 to i64
  store i64 %782, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %783 = shl i64 %774, 32
  %784 = ashr exact i64 %783, 32
  %785 = shl i64 %782, 32
  %786 = ashr exact i64 %785, 32
  %787 = mul nsw i64 %786, %784
  %788 = and i64 %787, 4294967295
  %789 = trunc i64 %788 to i32
  %790 = zext i32 %789 to i64
  %791 = and i64 1, %790
  store i64 %791, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %792 = trunc i64 %791 to i32
  %793 = icmp eq i32 %792, 0
  %794 = zext i1 %793 to i8
  %795 = sub i32 %775, 10
  %796 = lshr i32 %795, 31
  %797 = trunc i32 %796 to i8
  %798 = lshr i32 %775, 31
  %799 = xor i32 %796, %798
  %800 = add nuw nsw i32 %799, %798
  %801 = icmp eq i32 %800, 2
  %802 = icmp ne i8 %797, 0
  %803 = xor i1 %802, %801
  %804 = zext i1 %803 to i8
  %805 = zext i8 %794 to i64
  %806 = xor i64 255, %805
  %807 = trunc i64 %806 to i8
  %808 = zext i8 %804 to i64
  %809 = xor i64 255, %808
  %810 = trunc i64 %809 to i8
  store i8 1, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %811 = and i64 1, %805
  %812 = trunc i64 %811 to i8
  store i8 %812, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %813 = and i64 1, %808
  %814 = trunc i64 %813 to i8
  store i8 %814, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %815 = zext i8 %812 to i64
  %816 = zext i8 %814 to i64
  store i8 %814, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %817 = xor i64 %816, %815
  %818 = trunc i64 %817 to i8
  %819 = zext i8 %807 to i64
  %820 = zext i8 %810 to i64
  %821 = or i64 %820, %819
  %822 = trunc i64 %821 to i8
  %823 = zext i8 %822 to i64
  %824 = xor i64 255, %823
  %825 = trunc i64 %824 to i8
  %826 = zext i8 %825 to i64
  %827 = and i64 1, %826
  %828 = trunc i64 %827 to i8
  store i8 %828, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %829 = zext i8 %818 to i64
  %830 = zext i8 %828 to i64
  %831 = or i64 %830, %829
  %832 = trunc i64 %831 to i8
  store i8 %832, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %833 = zext i8 %832 to i64
  %834 = and i64 1, %833
  %835 = trunc i64 %834 to i8
  %836 = icmp eq i8 %835, 0
  %837 = zext i1 %836 to i8
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %inst_401b57, label %inst_402271

inst_4022e0:                                      ; preds = %inst_4021a5, %inst_402130
  br label %inst_4021a5

inst_401320:                                      ; preds = %inst_40120b, %inst_4011e4, %inst_4011bd, %inst_401294
  %839 = phi ptr [ %1624, %inst_4011bd ], [ %1657, %inst_4011e4 ], [ %1686, %inst_40120b ], [ %239, %inst_401294 ]
  %840 = load i32, ptr @data_405024, align 4
  %841 = zext i32 %840 to i64
  %842 = load i32, ptr @data_405028, align 4
  %843 = and i64 %841, 4294967295
  %844 = trunc i64 %843 to i32
  %845 = add i32 -875073305, %844
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -875073305
  %848 = zext i32 %847 to i64
  %849 = shl i64 %841, 32
  %850 = ashr exact i64 %849, 32
  %851 = shl i64 %848, 32
  %852 = ashr exact i64 %851, 32
  %853 = mul nsw i64 %852, %850
  %854 = and i64 %853, 4294967295
  %855 = trunc i64 %854 to i32
  %856 = zext i32 %855 to i64
  %857 = and i64 1, %856
  %858 = trunc i64 %857 to i32
  %859 = icmp eq i32 %858, 0
  %860 = zext i1 %859 to i8
  %861 = sub i32 %842, 10
  %862 = lshr i32 %861, 31
  %863 = trunc i32 %862 to i8
  %864 = lshr i32 %842, 31
  %865 = xor i32 %862, %864
  %866 = add nuw nsw i32 %865, %864
  %867 = icmp eq i32 %866, 2
  %868 = icmp ne i8 %863, 0
  %869 = xor i1 %868, %867
  %870 = zext i1 %869 to i8
  %871 = zext i8 %860 to i64
  %872 = zext i8 %870 to i64
  %873 = and i64 %872, %871
  %874 = trunc i64 %873 to i8
  %875 = xor i64 %872, %871
  %876 = trunc i64 %875 to i8
  %877 = zext i8 %874 to i64
  %878 = zext i8 %876 to i64
  %879 = or i64 %878, %877
  %880 = trunc i64 %879 to i8
  %881 = zext i8 %880 to i64
  %882 = and i64 1, %881
  %883 = trunc i64 %882 to i8
  %884 = icmp eq i8 %883, 0
  %885 = zext i1 %884 to i8
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %inst_40136a, label %inst_40222f

inst_401926:                                      ; preds = %inst_4018e4, %inst_40224d
  %887 = phi ptr [ %133, %inst_4018e4 ], [ %311, %inst_40224d ]
  %888 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %889 = sub i64 %888, 32
  %890 = inttoptr i64 %889 to ptr
  %891 = load i32, ptr %890, align 4
  %892 = sext i32 %891 to i64
  %893 = mul nsw i64 2000, %892
  %894 = trunc i64 %893 to i32
  %895 = and i64 %893, 4294967295
  store i64 %895, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %896 = add nsw i64 %893, 2147483648
  %897 = icmp ugt i64 %896, 4294967295
  %898 = zext i1 %897 to i8
  store i8 %898, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %899 = and i32 %894, 255
  %900 = call i32 @llvm.ctpop.i32(i32 %899) #12, !range !1234
  %901 = trunc i32 %900 to i8
  %902 = and i8 %901, 1
  %903 = xor i8 %902, 1
  store i8 %903, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %904 = lshr i32 %894, 31
  %905 = trunc i32 %904 to i8
  store i8 %905, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %898, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %906 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %907 = add i64 %906, -8
  %908 = inttoptr i64 %907 to ptr
  store i64 undef, ptr %908, align 8
  store i64 %907, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %909 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %887)
  %910 = load i32, ptr @data_405024, align 4
  %911 = zext i32 %910 to i64
  %912 = load i32, ptr @data_405028, align 4
  %913 = and i64 %911, 4294967295
  %914 = trunc i64 %913 to i32
  %915 = add i32 824155459, %914
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 824155459
  %918 = zext i32 %917 to i64
  store i64 %918, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %919 = shl i64 %911, 32
  %920 = ashr exact i64 %919, 32
  %921 = shl i64 %918, 32
  %922 = ashr exact i64 %921, 32
  %923 = mul nsw i64 %922, %920
  %924 = and i64 %923, 4294967295
  %925 = trunc i64 %924 to i32
  %926 = zext i32 %925 to i64
  %927 = and i64 1, %926
  store i64 %927, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %928 = trunc i64 %927 to i32
  %929 = icmp eq i32 %928, 0
  %930 = zext i1 %929 to i8
  %931 = sub i32 %912, 10
  %932 = lshr i32 %931, 31
  %933 = trunc i32 %932 to i8
  %934 = lshr i32 %912, 31
  %935 = xor i32 %932, %934
  %936 = add nuw nsw i32 %935, %934
  %937 = icmp eq i32 %936, 2
  %938 = icmp ne i8 %933, 0
  %939 = xor i1 %938, %937
  %940 = zext i1 %939 to i8
  store i8 %940, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %941 = zext i8 %930 to i64
  %942 = zext i8 %940 to i64
  %943 = and i64 %942, %941
  %944 = trunc i64 %943 to i8
  %945 = xor i64 %942, %941
  %946 = trunc i64 %945 to i8
  store i8 %946, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %947 = zext i8 %944 to i64
  %948 = zext i8 %946 to i64
  %949 = or i64 %948, %947
  %950 = trunc i64 %949 to i8
  %951 = zext i8 %950 to i64
  %952 = and i64 1, %951
  %953 = trunc i64 %952 to i8
  %954 = icmp eq i8 %953, 0
  %955 = zext i1 %954 to i8
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %inst_40198d, label %inst_40224d

inst_401730:                                      ; preds = %inst_4016b3, %inst_402243
  %957 = phi ptr [ %485, %inst_4016b3 ], [ %237, %inst_402243 ]
  %958 = load i32, ptr %488, align 4
  %959 = sub i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = zext i1 %960 to i8
  %962 = sub i64 %486, 40
  %963 = inttoptr i64 %962 to ptr
  store i8 %961, ptr %963, align 1
  %964 = load i32, ptr @data_405024, align 4
  %965 = zext i32 %964 to i64
  %966 = load i32, ptr @data_405028, align 4
  %967 = zext i32 %966 to i64
  store i64 %967, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %968 = and i64 %965, 4294967295
  %969 = trunc i64 %968 to i32
  %970 = sub i32 %969, 1198854224
  %971 = sub i32 %970, 1
  %972 = add i32 1198854224, %971
  %973 = zext i32 %972 to i64
  store i64 %973, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %974 = shl i64 %965, 32
  %975 = ashr exact i64 %974, 32
  %976 = shl i64 %973, 32
  %977 = ashr exact i64 %976, 32
  %978 = mul nsw i64 %977, %975
  %979 = and i64 %978, 4294967295
  %980 = trunc i64 %979 to i32
  %981 = zext i32 %980 to i64
  %982 = and i64 1, %981
  store i64 %982, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %983 = trunc i64 %982 to i32
  %984 = icmp eq i32 %983, 0
  %985 = zext i1 %984 to i8
  %986 = sub i32 %966, 10
  %987 = lshr i32 %986, 31
  %988 = trunc i32 %987 to i8
  %989 = lshr i32 %966, 31
  %990 = xor i32 %987, %989
  %991 = add nuw nsw i32 %990, %989
  %992 = icmp eq i32 %991, 2
  %993 = icmp ne i8 %988, 0
  %994 = xor i1 %993, %992
  %995 = zext i1 %994 to i8
  %996 = zext i8 %985 to i64
  %997 = xor i64 255, %996
  %998 = trunc i64 %997 to i8
  %999 = zext i8 %995 to i64
  %1000 = xor i64 255, %999
  %1001 = trunc i64 %1000 to i8
  %1002 = and i64 1, %996
  %1003 = trunc i64 %1002 to i8
  store i8 %1003, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %1004 = and i64 1, %999
  %1005 = trunc i64 %1004 to i8
  store i8 %1005, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %1006 = zext i8 %1003 to i64
  %1007 = zext i8 %1005 to i64
  store i8 %1005, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %1008 = xor i64 %1007, %1006
  %1009 = trunc i64 %1008 to i8
  %1010 = zext i8 %998 to i64
  %1011 = zext i8 %1001 to i64
  %1012 = or i64 %1011, %1010
  %1013 = trunc i64 %1012 to i8
  %1014 = zext i8 %1013 to i64
  %1015 = xor i64 255, %1014
  %1016 = trunc i64 %1015 to i8
  store i8 1, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %1017 = zext i8 %1016 to i64
  %1018 = and i64 1, %1017
  %1019 = trunc i64 %1018 to i8
  store i8 %1019, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %1020 = zext i8 %1009 to i64
  %1021 = zext i8 %1019 to i64
  %1022 = or i64 %1021, %1020
  %1023 = trunc i64 %1022 to i8
  store i8 %1023, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1024 = zext i8 %1023 to i64
  %1025 = and i64 1, %1024
  %1026 = trunc i64 %1025 to i8
  %1027 = icmp eq i8 %1026, 0
  %1028 = zext i1 %1027 to i8
  %1029 = icmp eq i8 %1028, 0
  br i1 %1029, label %inst_4017b7, label %inst_402243

inst_402130:                                      ; preds = %inst_402002, %inst_401b67, %inst_401caf, %inst_40208f, %inst_401e6c
  %1030 = phi ptr [ %2094, %inst_401b67 ], [ %673, %inst_401caf ], [ %395, %inst_401e6c ], [ %516, %inst_40208f ], [ %1217, %inst_402002 ]
  %1031 = load i32, ptr @data_405024, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %1034 = and i64 %1032, 4294967295
  %1035 = trunc i64 %1034 to i32
  %1036 = add i32 -1, %1035
  %1037 = zext i32 %1036 to i64
  %1038 = shl i64 %1032, 32
  %1039 = ashr exact i64 %1038, 32
  %1040 = shl i64 %1037, 32
  %1041 = ashr exact i64 %1040, 32
  %1042 = mul nsw i64 %1041, %1039
  %1043 = and i64 %1042, 4294967295
  %1044 = trunc i64 %1043 to i32
  %1045 = zext i32 %1044 to i64
  %1046 = and i64 1, %1045
  %1047 = trunc i64 %1046 to i32
  %1048 = icmp eq i32 %1047, 0
  %1049 = zext i1 %1048 to i8
  %1050 = sub i32 %1033, 10
  %1051 = lshr i32 %1050, 31
  %1052 = trunc i32 %1051 to i8
  %1053 = lshr i32 %1033, 31
  %1054 = xor i32 %1051, %1053
  %1055 = add nuw nsw i32 %1054, %1053
  %1056 = icmp eq i32 %1055, 2
  %1057 = icmp ne i8 %1052, 0
  %1058 = xor i1 %1057, %1056
  %1059 = zext i1 %1058 to i8
  %1060 = zext i8 %1049 to i64
  %1061 = xor i64 255, %1060
  %1062 = trunc i64 %1061 to i8
  %1063 = zext i8 %1059 to i64
  %1064 = xor i64 255, %1063
  %1065 = trunc i64 %1064 to i8
  store i8 %1065, ptr @RSI_2280_15bc6b50, align 1, !tbaa !1240
  %1066 = zext i8 %1062 to i64
  store i8 0, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %1067 = zext i8 %1065 to i64
  %1068 = and i64 255, %1067
  %1069 = trunc i64 %1068 to i8
  store i8 0, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %1070 = zext i8 %1069 to i64
  store i8 %1069, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %1071 = xor i64 %1070, %1066
  %1072 = trunc i64 %1071 to i8
  %1073 = or i64 %1067, %1066
  %1074 = trunc i64 %1073 to i8
  %1075 = zext i8 %1074 to i64
  %1076 = xor i64 255, %1075
  %1077 = trunc i64 %1076 to i8
  %1078 = zext i8 %1077 to i64
  %1079 = and i64 1, %1078
  %1080 = trunc i64 %1079 to i8
  %1081 = zext i8 %1072 to i64
  %1082 = zext i8 %1080 to i64
  %1083 = or i64 %1082, %1081
  %1084 = trunc i64 %1083 to i8
  %1085 = zext i8 %1084 to i64
  %1086 = and i64 1, %1085
  %1087 = trunc i64 %1086 to i8
  %1088 = icmp eq i8 %1087, 0
  %1089 = zext i1 %1088 to i8
  %1090 = icmp eq i8 %1089, 0
  br i1 %1090, label %inst_4021a5, label %inst_4022e0

inst_40154a:                                      ; preds = %inst_401500, %inst_402239
  %1091 = phi ptr [ %65, %inst_401500 ], [ %236, %inst_402239 ]
  %1092 = load i32, ptr %1162, align 4
  %1093 = sub i32 %1092, 4
  %1094 = icmp eq i32 %1093, 0
  %1095 = zext i1 %1094 to i8
  %1096 = sub i64 %1160, 39
  %1097 = inttoptr i64 %1096 to ptr
  store i8 %1095, ptr %1097, align 1
  %1098 = load i32, ptr @data_405024, align 4
  %1099 = zext i32 %1098 to i64
  %1100 = load i32, ptr @data_405028, align 4
  %1101 = zext i32 %1100 to i64
  store i64 %1101, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %1102 = and i64 %1099, 4294967295
  %1103 = trunc i64 %1102 to i32
  %1104 = add i32 -1, %1103
  %1105 = zext i32 %1104 to i64
  store i64 %1105, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %1106 = shl i64 %1099, 32
  %1107 = ashr exact i64 %1106, 32
  %1108 = shl i64 %1105, 32
  %1109 = ashr exact i64 %1108, 32
  %1110 = mul nsw i64 %1109, %1107
  %1111 = and i64 %1110, 4294967295
  %1112 = trunc i64 %1111 to i32
  %1113 = zext i32 %1112 to i64
  %1114 = and i64 1, %1113
  store i64 %1114, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %1115 = trunc i64 %1114 to i32
  %1116 = icmp eq i32 %1115, 0
  %1117 = zext i1 %1116 to i8
  %1118 = sub i32 %1100, 10
  %1119 = lshr i32 %1118, 31
  %1120 = trunc i32 %1119 to i8
  %1121 = lshr i32 %1100, 31
  %1122 = xor i32 %1119, %1121
  %1123 = add nuw nsw i32 %1122, %1121
  %1124 = icmp eq i32 %1123, 2
  %1125 = icmp ne i8 %1120, 0
  %1126 = xor i1 %1125, %1124
  %1127 = zext i1 %1126 to i8
  %1128 = zext i8 %1117 to i64
  %1129 = xor i64 255, %1128
  %1130 = trunc i64 %1129 to i8
  %1131 = zext i8 %1127 to i64
  %1132 = xor i64 255, %1131
  %1133 = trunc i64 %1132 to i8
  %1134 = zext i8 %1130 to i64
  store i8 0, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %1135 = zext i8 %1133 to i64
  %1136 = and i64 255, %1135
  %1137 = trunc i64 %1136 to i8
  store i8 0, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %1138 = zext i8 %1137 to i64
  store i8 %1137, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %1139 = xor i64 %1138, %1134
  %1140 = trunc i64 %1139 to i8
  %1141 = or i64 %1135, %1134
  %1142 = trunc i64 %1141 to i8
  %1143 = zext i8 %1142 to i64
  %1144 = xor i64 255, %1143
  %1145 = trunc i64 %1144 to i8
  store i8 1, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %1146 = zext i8 %1145 to i64
  %1147 = and i64 1, %1146
  %1148 = trunc i64 %1147 to i8
  store i8 %1148, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %1149 = zext i8 %1140 to i64
  %1150 = zext i8 %1148 to i64
  %1151 = or i64 %1150, %1149
  %1152 = trunc i64 %1151 to i8
  store i8 %1152, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1153 = zext i8 %1152 to i64
  %1154 = and i64 1, %1153
  %1155 = trunc i64 %1154 to i8
  %1156 = icmp eq i8 %1155, 0
  %1157 = zext i1 %1156 to i8
  %1158 = icmp eq i8 %1157, 0
  br i1 %1158, label %inst_4015c9, label %inst_402239

inst_40136a:                                      ; preds = %inst_401320, %inst_40222f
  %1159 = phi ptr [ %839, %inst_401320 ], [ %204, %inst_40222f ]
  %1160 = load i64, ptr @RBP_2328_15bc6b98, align 8
  %1161 = sub i64 %1160, 12
  %1162 = inttoptr i64 %1161 to ptr
  %1163 = load i32, ptr %1162, align 4
  %1164 = sub i32 %1163, 1
  %1165 = icmp eq i32 %1164, 0
  %1166 = zext i1 %1165 to i8
  %1167 = sub i64 %1160, 37
  %1168 = inttoptr i64 %1167 to ptr
  store i8 %1166, ptr %1168, align 1
  %1169 = load i32, ptr @data_405024, align 4
  %1170 = zext i32 %1169 to i64
  %1171 = load i32, ptr @data_405028, align 4
  %1172 = zext i32 %1171 to i64
  store i64 %1172, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %1173 = and i64 %1170, 4294967295
  %1174 = trunc i64 %1173 to i32
  %1175 = sub i32 %1174, 944532479
  %1176 = sub i32 %1175, 1
  %1177 = add i32 944532479, %1176
  %1178 = zext i32 %1177 to i64
  store i64 %1178, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %1179 = shl i64 %1170, 32
  %1180 = ashr exact i64 %1179, 32
  %1181 = shl i64 %1178, 32
  %1182 = ashr exact i64 %1181, 32
  %1183 = mul nsw i64 %1182, %1180
  %1184 = and i64 %1183, 4294967295
  %1185 = trunc i64 %1184 to i32
  %1186 = zext i32 %1185 to i64
  %1187 = and i64 1, %1186
  store i64 %1187, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %1188 = trunc i64 %1187 to i32
  %1189 = icmp eq i32 %1188, 0
  %1190 = zext i1 %1189 to i8
  %1191 = sub i32 %1171, 10
  %1192 = lshr i32 %1191, 31
  %1193 = trunc i32 %1192 to i8
  %1194 = lshr i32 %1171, 31
  %1195 = xor i32 %1192, %1194
  %1196 = add nuw nsw i32 %1195, %1194
  %1197 = icmp eq i32 %1196, 2
  %1198 = icmp ne i8 %1193, 0
  %1199 = xor i1 %1198, %1197
  %1200 = zext i1 %1199 to i8
  store i8 %1200, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %1201 = zext i8 %1190 to i64
  %1202 = zext i8 %1200 to i64
  %1203 = and i64 %1202, %1201
  %1204 = trunc i64 %1203 to i8
  %1205 = xor i64 %1202, %1201
  %1206 = trunc i64 %1205 to i8
  store i8 %1206, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %1207 = zext i8 %1204 to i64
  %1208 = zext i8 %1206 to i64
  %1209 = or i64 %1208, %1207
  %1210 = trunc i64 %1209 to i8
  store i8 %1210, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1211 = zext i8 %1210 to i64
  %1212 = and i64 1, %1211
  %1213 = trunc i64 %1212 to i8
  %1214 = icmp eq i8 %1213, 0
  %1215 = zext i1 %1214 to i8
  %1216 = icmp eq i8 %1215, 0
  br i1 %1216, label %inst_4013be, label %inst_40222f

inst_401f7b:                                      ; preds = %inst_401dea, %inst_4022be
  %1217 = phi ptr [ %1286, %inst_401dea ], [ %739, %inst_4022be ]
  %1218 = load i32, ptr %766, align 4
  %1219 = sub i32 %1218, 4
  %1220 = icmp eq i32 %1219, 0
  %1221 = zext i1 %1220 to i8
  %1222 = sub i64 %764, 45
  %1223 = inttoptr i64 %1222 to ptr
  store i8 %1221, ptr %1223, align 1
  %1224 = load i32, ptr @data_405024, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = load i32, ptr @data_405028, align 4
  %1227 = and i64 %1225, 4294967295
  %1228 = trunc i64 %1227 to i32
  %1229 = add i32 2069549399, %1228
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, 2069549399
  %1232 = zext i32 %1231 to i64
  %1233 = shl i64 %1225, 32
  %1234 = ashr exact i64 %1233, 32
  %1235 = shl i64 %1232, 32
  %1236 = ashr exact i64 %1235, 32
  %1237 = mul nsw i64 %1236, %1234
  %1238 = and i64 %1237, 4294967295
  %1239 = trunc i64 %1238 to i32
  %1240 = zext i32 %1239 to i64
  %1241 = and i64 1, %1240
  %1242 = trunc i64 %1241 to i32
  %1243 = icmp eq i32 %1242, 0
  %1244 = zext i1 %1243 to i8
  %1245 = sub i32 %1226, 10
  %1246 = lshr i32 %1245, 31
  %1247 = trunc i32 %1246 to i8
  %1248 = lshr i32 %1226, 31
  %1249 = xor i32 %1246, %1248
  %1250 = add nuw nsw i32 %1249, %1248
  %1251 = icmp eq i32 %1250, 2
  %1252 = icmp ne i8 %1247, 0
  %1253 = xor i1 %1252, %1251
  %1254 = zext i1 %1253 to i8
  %1255 = zext i8 %1244 to i64
  %1256 = xor i64 255, %1255
  %1257 = trunc i64 %1256 to i8
  %1258 = zext i8 %1254 to i64
  %1259 = xor i64 255, %1258
  %1260 = trunc i64 %1259 to i8
  %1261 = zext i8 %1257 to i64
  store i8 0, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %1262 = zext i8 %1260 to i64
  %1263 = and i64 255, %1262
  %1264 = trunc i64 %1263 to i8
  store i8 0, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %1265 = zext i8 %1264 to i64
  store i8 %1264, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %1266 = xor i64 %1265, %1261
  %1267 = trunc i64 %1266 to i8
  %1268 = or i64 %1262, %1261
  %1269 = trunc i64 %1268 to i8
  %1270 = zext i8 %1269 to i64
  %1271 = xor i64 255, %1270
  %1272 = trunc i64 %1271 to i8
  %1273 = zext i8 %1272 to i64
  %1274 = and i64 1, %1273
  %1275 = trunc i64 %1274 to i8
  %1276 = zext i8 %1267 to i64
  %1277 = zext i8 %1275 to i64
  %1278 = or i64 %1277, %1276
  %1279 = trunc i64 %1278 to i8
  %1280 = zext i8 %1279 to i64
  %1281 = and i64 1, %1280
  %1282 = trunc i64 %1281 to i8
  %1283 = icmp eq i8 %1282, 0
  %1284 = zext i1 %1283 to i8
  %1285 = icmp eq i8 %1284, 0
  br i1 %1285, label %inst_402002, label %inst_4022be

inst_401d8b:                                      ; preds = %inst_401c60, %inst_40229a
  %1286 = phi ptr [ %1477, %inst_401c60 ], [ %625, %inst_40229a ]
  %1287 = load i32, ptr %766, align 4
  %1288 = sub i32 %1287, 3
  %1289 = icmp eq i32 %1288, 0
  %1290 = zext i1 %1289 to i8
  %1291 = sub i64 %764, 44
  %1292 = inttoptr i64 %1291 to ptr
  store i8 %1290, ptr %1292, align 1
  %1293 = load i32, ptr @data_405024, align 4
  %1294 = zext i32 %1293 to i64
  %1295 = load i32, ptr @data_405028, align 4
  %1296 = and i64 %1294, 4294967295
  %1297 = trunc i64 %1296 to i32
  %1298 = sub i32 %1297, 137719744
  %1299 = sub i32 %1298, 1
  %1300 = add i32 137719744, %1299
  %1301 = zext i32 %1300 to i64
  %1302 = shl i64 %1294, 32
  %1303 = ashr exact i64 %1302, 32
  %1304 = shl i64 %1301, 32
  %1305 = ashr exact i64 %1304, 32
  %1306 = mul nsw i64 %1305, %1303
  %1307 = and i64 %1306, 4294967295
  %1308 = trunc i64 %1307 to i32
  %1309 = zext i32 %1308 to i64
  %1310 = and i64 1, %1309
  %1311 = trunc i64 %1310 to i32
  %1312 = icmp eq i32 %1311, 0
  %1313 = zext i1 %1312 to i8
  %1314 = sub i32 %1295, 10
  %1315 = lshr i32 %1314, 31
  %1316 = trunc i32 %1315 to i8
  %1317 = lshr i32 %1295, 31
  %1318 = xor i32 %1315, %1317
  %1319 = add nuw nsw i32 %1318, %1317
  %1320 = icmp eq i32 %1319, 2
  %1321 = icmp ne i8 %1316, 0
  %1322 = xor i1 %1321, %1320
  %1323 = zext i1 %1322 to i8
  %1324 = zext i8 %1313 to i64
  %1325 = zext i8 %1323 to i64
  %1326 = and i64 %1325, %1324
  %1327 = trunc i64 %1326 to i8
  %1328 = xor i64 %1325, %1324
  %1329 = trunc i64 %1328 to i8
  %1330 = zext i8 %1327 to i64
  %1331 = zext i8 %1329 to i64
  %1332 = or i64 %1331, %1330
  %1333 = trunc i64 %1332 to i8
  %1334 = zext i8 %1333 to i64
  %1335 = and i64 1, %1334
  %1336 = trunc i64 %1335 to i8
  %1337 = icmp eq i8 %1336, 0
  %1338 = zext i1 %1337 to i8
  %1339 = icmp eq i8 %1338, 0
  br i1 %1339, label %inst_401ddf, label %inst_40229a

inst_40198d:                                      ; preds = %inst_4018b8, %inst_401926
  %1340 = phi ptr [ %133, %inst_4018b8 ], [ %909, %inst_401926 ]
  %1341 = load i32, ptr @data_405024, align 4
  %1342 = zext i32 %1341 to i64
  %1343 = load i32, ptr @data_405028, align 4
  %1344 = and i64 %1342, 4294967295
  %1345 = trunc i64 %1344 to i32
  %1346 = add i32 -1, %1345
  %1347 = zext i32 %1346 to i64
  %1348 = shl i64 %1342, 32
  %1349 = ashr exact i64 %1348, 32
  %1350 = shl i64 %1347, 32
  %1351 = ashr exact i64 %1350, 32
  %1352 = mul nsw i64 %1351, %1349
  %1353 = and i64 %1352, 4294967295
  %1354 = trunc i64 %1353 to i32
  %1355 = zext i32 %1354 to i64
  %1356 = and i64 1, %1355
  %1357 = trunc i64 %1356 to i32
  %1358 = icmp eq i32 %1357, 0
  %1359 = zext i1 %1358 to i8
  %1360 = sub i32 %1343, 10
  %1361 = lshr i32 %1360, 31
  %1362 = trunc i32 %1361 to i8
  %1363 = lshr i32 %1343, 31
  %1364 = xor i32 %1361, %1363
  %1365 = add nuw nsw i32 %1364, %1363
  %1366 = icmp eq i32 %1365, 2
  %1367 = icmp ne i8 %1362, 0
  %1368 = xor i1 %1367, %1366
  %1369 = zext i1 %1368 to i8
  %1370 = zext i8 %1359 to i64
  %1371 = zext i8 %1369 to i64
  %1372 = and i64 %1371, %1370
  %1373 = trunc i64 %1372 to i8
  %1374 = xor i64 %1371, %1370
  %1375 = trunc i64 %1374 to i8
  %1376 = zext i8 %1373 to i64
  %1377 = zext i8 %1375 to i64
  %1378 = or i64 %1377, %1376
  %1379 = trunc i64 %1378 to i8
  %1380 = zext i8 %1379 to i64
  %1381 = and i64 1, %1380
  %1382 = trunc i64 %1381 to i8
  %1383 = icmp eq i8 %1382, 0
  %1384 = zext i1 %1383 to i8
  %1385 = icmp eq i8 %1384, 0
  br i1 %1385, label %inst_4019cf, label %inst_40226c

inst_4021a5:                                      ; preds = %inst_402130, %inst_4022e0
  %1386 = add i32 274608017, %1035
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, 274608017
  %1389 = zext i32 %1388 to i64
  store i64 %1389, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %1390 = shl i64 %1389, 32
  %1391 = ashr exact i64 %1390, 32
  %1392 = mul nsw i64 %1391, %1039
  %1393 = and i64 %1392, 4294967295
  %1394 = trunc i64 %1393 to i32
  %1395 = zext i32 %1394 to i64
  %1396 = and i64 1, %1395
  store i64 %1396, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %1397 = trunc i64 %1396 to i32
  %1398 = icmp eq i32 %1397, 0
  %1399 = zext i1 %1398 to i8
  %1400 = zext i8 %1399 to i64
  %1401 = xor i64 255, %1400
  %1402 = trunc i64 %1401 to i8
  store i8 %1065, ptr @RSI_2280_15bc6b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %1403 = and i64 1, %1400
  %1404 = trunc i64 %1403 to i8
  store i8 %1404, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %1405 = and i64 1, %1063
  %1406 = trunc i64 %1405 to i8
  store i8 %1406, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %1407 = zext i8 %1404 to i64
  %1408 = zext i8 %1406 to i64
  store i8 %1406, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %1409 = xor i64 %1408, %1407
  %1410 = trunc i64 %1409 to i8
  %1411 = zext i8 %1402 to i64
  %1412 = or i64 %1067, %1411
  %1413 = trunc i64 %1412 to i8
  %1414 = zext i8 %1413 to i64
  %1415 = xor i64 255, %1414
  %1416 = trunc i64 %1415 to i8
  %1417 = zext i8 %1416 to i64
  %1418 = and i64 1, %1417
  %1419 = trunc i64 %1418 to i8
  store i8 %1419, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %1420 = zext i8 %1410 to i64
  %1421 = zext i8 %1419 to i64
  %1422 = or i64 %1421, %1420
  %1423 = trunc i64 %1422 to i8
  %1424 = zext i8 %1423 to i64
  %1425 = and i64 1, %1424
  %1426 = trunc i64 %1425 to i8
  %1427 = icmp eq i8 %1426, 0
  %1428 = zext i1 %1427 to i8
  %1429 = icmp eq i8 %1428, 0
  br i1 %1429, label %inst_402222, label %inst_4022e0

inst_4019cf:                                      ; preds = %inst_40198d, %inst_40226c
  %1430 = add i32 -560541837, %1345
  %1431 = sub i32 %1430, 1
  %1432 = sub i32 %1431, -560541837
  %1433 = zext i32 %1432 to i64
  %1434 = shl i64 %1433, 32
  %1435 = ashr exact i64 %1434, 32
  %1436 = mul nsw i64 %1435, %1349
  %1437 = and i64 %1436, 4294967295
  %1438 = trunc i64 %1437 to i32
  %1439 = zext i32 %1438 to i64
  %1440 = and i64 1, %1439
  %1441 = trunc i64 %1440 to i32
  %1442 = icmp eq i32 %1441, 0
  %1443 = zext i1 %1442 to i8
  %1444 = zext i8 %1443 to i64
  %1445 = xor i64 255, %1444
  %1446 = trunc i64 %1445 to i8
  %1447 = xor i64 255, %1371
  %1448 = trunc i64 %1447 to i8
  %1449 = and i64 1, %1444
  %1450 = trunc i64 %1449 to i8
  store i8 %1450, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %1451 = and i64 1, %1371
  %1452 = trunc i64 %1451 to i8
  store i8 %1452, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %1453 = zext i8 %1450 to i64
  %1454 = zext i8 %1452 to i64
  store i8 %1452, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %1455 = xor i64 %1454, %1453
  %1456 = trunc i64 %1455 to i8
  %1457 = zext i8 %1446 to i64
  %1458 = zext i8 %1448 to i64
  %1459 = or i64 %1458, %1457
  %1460 = trunc i64 %1459 to i8
  %1461 = zext i8 %1460 to i64
  %1462 = xor i64 255, %1461
  %1463 = trunc i64 %1462 to i8
  %1464 = zext i8 %1463 to i64
  %1465 = and i64 1, %1464
  %1466 = trunc i64 %1465 to i8
  %1467 = zext i8 %1456 to i64
  %1468 = zext i8 %1466 to i64
  %1469 = or i64 %1468, %1467
  %1470 = trunc i64 %1469 to i8
  %1471 = zext i8 %1470 to i64
  %1472 = and i64 1, %1471
  %1473 = trunc i64 %1472 to i8
  %1474 = icmp eq i8 %1473, 0
  %1475 = zext i1 %1474 to i8
  %1476 = icmp eq i8 %1475, 0
  br i1 %1476, label %inst_401a5b, label %inst_40226c

inst_401bce:                                      ; preds = %inst_401b62, %inst_402276
  %1477 = phi ptr [ %763, %inst_401b62 ], [ %459, %inst_402276 ]
  %1478 = load i32, ptr %766, align 4
  %1479 = sub i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = zext i1 %1480 to i8
  %1482 = sub i64 %764, 43
  %1483 = inttoptr i64 %1482 to ptr
  store i8 %1481, ptr %1483, align 1
  %1484 = load i32, ptr @data_405024, align 4
  %1485 = zext i32 %1484 to i64
  %1486 = load i32, ptr @data_405028, align 4
  %1487 = and i64 %1485, 4294967295
  %1488 = trunc i64 %1487 to i32
  %1489 = sub i32 %1488, -1785753127
  %1490 = sub i32 %1489, 1
  %1491 = add i32 -1785753127, %1490
  %1492 = zext i32 %1491 to i64
  %1493 = shl i64 %1485, 32
  %1494 = ashr exact i64 %1493, 32
  %1495 = shl i64 %1492, 32
  %1496 = ashr exact i64 %1495, 32
  %1497 = mul nsw i64 %1496, %1494
  %1498 = and i64 %1497, 4294967295
  %1499 = trunc i64 %1498 to i32
  %1500 = zext i32 %1499 to i64
  %1501 = and i64 1, %1500
  %1502 = trunc i64 %1501 to i32
  %1503 = icmp eq i32 %1502, 0
  %1504 = zext i1 %1503 to i8
  %1505 = sub i32 %1486, 10
  %1506 = lshr i32 %1505, 31
  %1507 = trunc i32 %1506 to i8
  %1508 = lshr i32 %1486, 31
  %1509 = xor i32 %1506, %1508
  %1510 = add nuw nsw i32 %1509, %1508
  %1511 = icmp eq i32 %1510, 2
  %1512 = icmp ne i8 %1507, 0
  %1513 = xor i1 %1512, %1511
  %1514 = zext i1 %1513 to i8
  %1515 = zext i8 %1504 to i64
  %1516 = xor i64 255, %1515
  %1517 = trunc i64 %1516 to i8
  %1518 = zext i8 %1514 to i64
  %1519 = xor i64 255, %1518
  %1520 = trunc i64 %1519 to i8
  %1521 = zext i8 %1517 to i64
  store i8 0, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %1522 = zext i8 %1520 to i64
  %1523 = and i64 255, %1522
  %1524 = trunc i64 %1523 to i8
  store i8 0, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %1525 = zext i8 %1524 to i64
  store i8 %1524, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %1526 = xor i64 %1525, %1521
  %1527 = trunc i64 %1526 to i8
  %1528 = or i64 %1522, %1521
  %1529 = trunc i64 %1528 to i8
  %1530 = zext i8 %1529 to i64
  %1531 = xor i64 255, %1530
  %1532 = trunc i64 %1531 to i8
  %1533 = zext i8 %1532 to i64
  %1534 = and i64 1, %1533
  %1535 = trunc i64 %1534 to i8
  %1536 = zext i8 %1527 to i64
  %1537 = zext i8 %1535 to i64
  %1538 = or i64 %1537, %1536
  %1539 = trunc i64 %1538 to i8
  %1540 = zext i8 %1539 to i64
  %1541 = and i64 1, %1540
  %1542 = trunc i64 %1541 to i8
  %1543 = icmp eq i8 %1542, 0
  %1544 = zext i1 %1543 to i8
  %1545 = icmp eq i8 %1544, 0
  br i1 %1545, label %inst_401c55, label %inst_402276

inst_4015f6:                                      ; preds = %inst_4015d9, %inst_4015c9, %inst_4014e3
  %1546 = phi ptr [ %1851, %inst_4014e3 ], [ %1879, %inst_4015d9 ], [ %1091, %inst_4015c9 ]
  %1547 = load i32, ptr @data_405024, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = load i32, ptr @data_405028, align 4
  %1550 = and i64 %1548, 4294967295
  %1551 = trunc i64 %1550 to i32
  %1552 = add i32 -1, %1551
  %1553 = zext i32 %1552 to i64
  %1554 = shl i64 %1548, 32
  %1555 = ashr exact i64 %1554, 32
  %1556 = shl i64 %1553, 32
  %1557 = ashr exact i64 %1556, 32
  %1558 = mul nsw i64 %1557, %1555
  %1559 = and i64 %1558, 4294967295
  %1560 = trunc i64 %1559 to i32
  %1561 = zext i32 %1560 to i64
  %1562 = and i64 1, %1561
  %1563 = trunc i64 %1562 to i32
  %1564 = icmp eq i32 %1563, 0
  %1565 = zext i1 %1564 to i8
  %1566 = sub i32 %1549, 10
  %1567 = lshr i32 %1566, 31
  %1568 = trunc i32 %1567 to i8
  %1569 = lshr i32 %1549, 31
  %1570 = xor i32 %1567, %1569
  %1571 = add nuw nsw i32 %1570, %1569
  %1572 = icmp eq i32 %1571, 2
  %1573 = icmp ne i8 %1568, 0
  %1574 = xor i1 %1573, %1572
  %1575 = zext i1 %1574 to i8
  %1576 = zext i8 %1565 to i64
  %1577 = zext i8 %1575 to i64
  %1578 = and i64 %1577, %1576
  %1579 = trunc i64 %1578 to i8
  %1580 = xor i64 %1577, %1576
  %1581 = trunc i64 %1580 to i8
  %1582 = zext i8 %1579 to i64
  %1583 = zext i8 %1581 to i64
  %1584 = or i64 %1583, %1582
  %1585 = trunc i64 %1584 to i8
  %1586 = zext i8 %1585 to i64
  %1587 = and i64 1, %1586
  %1588 = trunc i64 %1587 to i8
  %1589 = icmp eq i8 %1588, 0
  %1590 = zext i1 %1589 to i8
  %1591 = icmp eq i8 %1590, 0
  br i1 %1591, label %inst_401638, label %inst_40223e

inst_4011da:                                      ; preds = %inst_401140
  %1592 = add i64 %64, 4
  %1593 = sub i32 %59, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = zext i1 %1594 to i8
  %1596 = add i64 %1592, 6
  %1597 = add i64 %1596, 29
  %1598 = icmp eq i8 %1595, 0
  %1599 = select i1 %1598, i64 %1597, i64 %1596
  br i1 %1598, label %inst_401201, label %inst_4011e4

inst_4011bd:                                      ; preds = %inst_401140
  %1600 = add i64 %64, 7
  %1601 = sub i64 %56, 24
  %1602 = inttoptr i64 %1601 to ptr
  %1603 = load i32, ptr %1602, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = mul nsw i64 6000, %1604
  %1606 = trunc i64 %1605 to i32
  %1607 = and i64 %1605, 4294967295
  store i64 %1607, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %1608 = add nsw i64 %1605, 2147483648
  %1609 = icmp ugt i64 %1608, 4294967295
  %1610 = zext i1 %1609 to i8
  store i8 %1610, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %1611 = and i32 %1606, 255
  %1612 = call i32 @llvm.ctpop.i32(i32 %1611) #12, !range !1234
  %1613 = trunc i32 %1612 to i8
  %1614 = and i8 %1613, 1
  %1615 = xor i8 %1614, 1
  store i8 %1615, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %1616 = lshr i32 %1606, 31
  %1617 = trunc i32 %1616 to i8
  store i8 %1617, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %1610, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  %1618 = add i64 %1600, 10
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  %1619 = add i64 %1618, 2
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1620 = add i64 %1619, 5
  %1621 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %1622 = add i64 %1621, -8
  %1623 = inttoptr i64 %1622 to ptr
  store i64 %1620, ptr %1623, align 8
  store i64 %1622, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %1624 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  br label %inst_401320

inst_401201:                                      ; preds = %inst_4011da
  %1625 = add i64 %1599, 4
  %1626 = sub i32 %59, 3
  %1627 = icmp eq i32 %1626, 0
  %1628 = zext i1 %1627 to i8
  %1629 = add i64 %1625, 6
  %1630 = add i64 %1629, 29
  %1631 = icmp eq i8 %1628, 0
  %1632 = select i1 %1631, i64 %1630, i64 %1629
  br i1 %1631, label %inst_401228, label %inst_40120b

inst_4011e4:                                      ; preds = %inst_4011da
  %1633 = add i64 %1599, 7
  %1634 = sub i64 %56, 24
  %1635 = inttoptr i64 %1634 to ptr
  %1636 = load i32, ptr %1635, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = mul nsw i64 4000, %1637
  %1639 = trunc i64 %1638 to i32
  %1640 = and i64 %1638, 4294967295
  store i64 %1640, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %1641 = add nsw i64 %1638, 2147483648
  %1642 = icmp ugt i64 %1641, 4294967295
  %1643 = zext i1 %1642 to i8
  store i8 %1643, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %1644 = and i32 %1639, 255
  %1645 = call i32 @llvm.ctpop.i32(i32 %1644) #12, !range !1234
  %1646 = trunc i32 %1645 to i8
  %1647 = and i8 %1646, 1
  %1648 = xor i8 %1647, 1
  store i8 %1648, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %1649 = lshr i32 %1639, 31
  %1650 = trunc i32 %1649 to i8
  store i8 %1650, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %1643, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  %1651 = add i64 %1633, 10
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  %1652 = add i64 %1651, 2
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1653 = add i64 %1652, 5
  %1654 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %1655 = add i64 %1654, -8
  %1656 = inttoptr i64 %1655 to ptr
  store i64 %1653, ptr %1656, align 8
  store i64 %1655, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %1657 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  br label %inst_401320

inst_401228:                                      ; preds = %inst_401201
  %1658 = sub i32 %59, 4
  %1659 = icmp eq i32 %1658, 0
  %1660 = zext i1 %1659 to i8
  %1661 = icmp eq i8 %1660, 0
  br i1 %1661, label %inst_40124a, label %inst_401232

inst_40120b:                                      ; preds = %inst_401201
  %1662 = add i64 %1632, 7
  %1663 = sub i64 %56, 24
  %1664 = inttoptr i64 %1663 to ptr
  %1665 = load i32, ptr %1664, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = mul nsw i64 3000, %1666
  %1668 = trunc i64 %1667 to i32
  %1669 = and i64 %1667, 4294967295
  store i64 %1669, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %1670 = add nsw i64 %1667, 2147483648
  %1671 = icmp ugt i64 %1670, 4294967295
  %1672 = zext i1 %1671 to i8
  store i8 %1672, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %1673 = and i32 %1668, 255
  %1674 = call i32 @llvm.ctpop.i32(i32 %1673) #12, !range !1234
  %1675 = trunc i32 %1674 to i8
  %1676 = and i8 %1675, 1
  %1677 = xor i8 %1676, 1
  store i8 %1677, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %1678 = lshr i32 %1668, 31
  %1679 = trunc i32 %1678 to i8
  store i8 %1679, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %1672, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  %1680 = add i64 %1662, 10
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  %1681 = add i64 %1680, 2
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1682 = add i64 %1681, 5
  %1683 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %1684 = add i64 %1683, -8
  %1685 = inttoptr i64 %1684 to ptr
  store i64 %1682, ptr %1685, align 8
  store i64 %1684, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %1686 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  br label %inst_401320

inst_401232:                                      ; preds = %inst_401228
  %1687 = add i64 %1632, 4
  %1688 = add i64 %1687, 6
  %1689 = add i64 %1688, 7
  %1690 = sub i64 %56, 24
  %1691 = inttoptr i64 %1690 to ptr
  %1692 = load i32, ptr %1691, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = mul nsw i64 2000, %1693
  %1695 = trunc i64 %1694 to i32
  %1696 = and i64 %1694, 4294967295
  store i64 %1696, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %1697 = add nsw i64 %1694, 2147483648
  %1698 = icmp ugt i64 %1697, 4294967295
  %1699 = zext i1 %1698 to i8
  store i8 %1699, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %1700 = and i32 %1695, 255
  %1701 = call i32 @llvm.ctpop.i32(i32 %1700) #12, !range !1234
  %1702 = trunc i32 %1701 to i8
  %1703 = and i8 %1702, 1
  %1704 = xor i8 %1703, 1
  store i8 %1704, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %1705 = lshr i32 %1695, 31
  %1706 = trunc i32 %1705 to i8
  store i8 %1706, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %1699, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  %1707 = add i64 %1689, 10
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  %1708 = add i64 %1707, 2
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1709 = add i64 %1708, 5
  %1710 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %1711 = add i64 %1710, -8
  %1712 = inttoptr i64 %1711 to ptr
  store i64 %1709, ptr %1712, align 8
  store i64 %1711, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %1713 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  br label %inst_40124a

inst_4013be:                                      ; preds = %inst_40136a
  %1714 = load i8, ptr %1168, align 1
  store i8 %1714, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1715 = zext i8 %1714 to i64
  %1716 = and i64 1, %1715
  %1717 = trunc i64 %1716 to i8
  %1718 = icmp eq i8 %1717, 0
  %1719 = zext i1 %1718 to i8
  %1720 = icmp eq i8 %1719, 0
  br i1 %1720, label %inst_4013ce, label %inst_4013c9

inst_4013ce:                                      ; preds = %inst_4013be
  %1721 = sub i64 %1160, 28
  %1722 = inttoptr i64 %1721 to ptr
  %1723 = load i32, ptr %1722, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = mul nsw i64 6000, %1724
  %1726 = trunc i64 %1725 to i32
  %1727 = and i64 %1725, 4294967295
  store i64 %1727, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %1728 = add nsw i64 %1725, 2147483648
  %1729 = icmp ugt i64 %1728, 4294967295
  %1730 = zext i1 %1729 to i8
  store i8 %1730, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %1731 = and i32 %1726, 255
  %1732 = call i32 @llvm.ctpop.i32(i32 %1731) #12, !range !1234
  %1733 = trunc i32 %1732 to i8
  %1734 = and i8 %1733, 1
  %1735 = xor i8 %1734, 1
  store i8 %1735, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %1736 = lshr i32 %1726, 31
  %1737 = trunc i32 %1736 to i8
  store i8 %1737, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %1730, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1738 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %1739 = add i64 %1738, -8
  %1740 = inttoptr i64 %1739 to ptr
  store i64 undef, ptr %1740, align 8
  store i64 %1739, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %1741 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1159)
  br label %inst_40168c

inst_4013c9:                                      ; preds = %inst_4013be
  %1742 = add i32 -1, %1174
  %1743 = zext i32 %1742 to i64
  %1744 = shl i64 %1743, 32
  %1745 = ashr exact i64 %1744, 32
  %1746 = mul nsw i64 %1745, %1180
  %1747 = and i64 %1746, 4294967295
  %1748 = trunc i64 %1747 to i32
  %1749 = zext i32 %1748 to i64
  %1750 = and i64 1, %1749
  %1751 = trunc i64 %1750 to i32
  %1752 = icmp eq i32 %1751, 0
  %1753 = zext i1 %1752 to i8
  %1754 = zext i8 %1753 to i64
  %1755 = and i64 %1202, %1754
  %1756 = trunc i64 %1755 to i8
  %1757 = xor i64 %1202, %1754
  %1758 = trunc i64 %1757 to i8
  %1759 = zext i8 %1756 to i64
  %1760 = zext i8 %1758 to i64
  %1761 = or i64 %1760, %1759
  %1762 = trunc i64 %1761 to i8
  %1763 = zext i8 %1762 to i64
  %1764 = and i64 1, %1763
  %1765 = trunc i64 %1764 to i8
  %1766 = icmp eq i8 %1765, 0
  %1767 = zext i1 %1766 to i8
  %1768 = icmp eq i8 %1767, 0
  br i1 %1768, label %inst_40142d, label %inst_402234

inst_4014ac:                                      ; preds = %inst_40142d
  %1769 = load i8, ptr %71, align 1
  store i8 %1769, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1770 = zext i8 %1769 to i64
  %1771 = and i64 1, %1770
  %1772 = trunc i64 %1771 to i8
  %1773 = icmp eq i8 %1772, 0
  %1774 = zext i1 %1773 to i8
  %1775 = icmp eq i8 %1774, 0
  br i1 %1775, label %inst_4014bc, label %inst_4014b7

inst_4014bc:                                      ; preds = %inst_4014ac
  %1776 = sub i64 %1160, 28
  %1777 = inttoptr i64 %1776 to ptr
  %1778 = load i32, ptr %1777, align 4
  %1779 = sext i32 %1778 to i64
  %1780 = mul nsw i64 4000, %1779
  %1781 = trunc i64 %1780 to i32
  %1782 = and i64 %1780, 4294967295
  store i64 %1782, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %1783 = add nsw i64 %1780, 2147483648
  %1784 = icmp ugt i64 %1783, 4294967295
  %1785 = zext i1 %1784 to i8
  store i8 %1785, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %1786 = and i32 %1781, 255
  %1787 = call i32 @llvm.ctpop.i32(i32 %1786) #12, !range !1234
  %1788 = trunc i32 %1787 to i8
  %1789 = and i8 %1788, 1
  %1790 = xor i8 %1789, 1
  store i8 %1790, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %1791 = lshr i32 %1781, 31
  %1792 = trunc i32 %1791 to i8
  store i8 %1792, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %1785, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1793 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %1794 = add i64 %1793, -8
  %1795 = inttoptr i64 %1794 to ptr
  store i64 undef, ptr %1795, align 8
  store i64 %1794, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %1796 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  br label %inst_40168c

inst_4014b7:                                      ; preds = %inst_4014ac
  %1797 = load i32, ptr %1162, align 4
  %1798 = sub i32 %1797, 3
  %1799 = icmp eq i32 %1798, 0
  %1800 = zext i1 %1799 to i8
  %1801 = icmp eq i8 %1800, 0
  br i1 %1801, label %inst_401500, label %inst_4014e3

inst_401500:                                      ; preds = %inst_4014b7
  %1802 = add i32 -1278130872, %77
  %1803 = sub i32 %1802, 1
  %1804 = sub i32 %1803, -1278130872
  %1805 = zext i32 %1804 to i64
  %1806 = shl i64 %1805, 32
  %1807 = ashr exact i64 %1806, 32
  %1808 = mul nsw i64 %1807, %81
  %1809 = and i64 %1808, 4294967295
  %1810 = trunc i64 %1809 to i32
  %1811 = zext i32 %1810 to i64
  %1812 = and i64 1, %1811
  %1813 = trunc i64 %1812 to i32
  %1814 = icmp eq i32 %1813, 0
  %1815 = zext i1 %1814 to i8
  %1816 = zext i8 %1815 to i64
  %1817 = and i64 %105, %1816
  %1818 = trunc i64 %1817 to i8
  %1819 = xor i64 %105, %1816
  %1820 = trunc i64 %1819 to i8
  %1821 = zext i8 %1818 to i64
  %1822 = zext i8 %1820 to i64
  %1823 = or i64 %1822, %1821
  %1824 = trunc i64 %1823 to i8
  %1825 = zext i8 %1824 to i64
  %1826 = and i64 1, %1825
  %1827 = trunc i64 %1826 to i8
  %1828 = icmp eq i8 %1827, 0
  %1829 = zext i1 %1828 to i8
  %1830 = icmp eq i8 %1829, 0
  br i1 %1830, label %inst_40154a, label %inst_402239

inst_4014e3:                                      ; preds = %inst_4014b7
  %1831 = sub i64 %1160, 28
  %1832 = inttoptr i64 %1831 to ptr
  %1833 = load i32, ptr %1832, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = mul nsw i64 3000, %1834
  %1836 = trunc i64 %1835 to i32
  %1837 = and i64 %1835, 4294967295
  store i64 %1837, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %1838 = add nsw i64 %1835, 2147483648
  %1839 = icmp ugt i64 %1838, 4294967295
  %1840 = zext i1 %1839 to i8
  store i8 %1840, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %1841 = and i32 %1836, 255
  %1842 = call i32 @llvm.ctpop.i32(i32 %1841) #12, !range !1234
  %1843 = trunc i32 %1842 to i8
  %1844 = and i8 %1843, 1
  %1845 = xor i8 %1844, 1
  store i8 %1845, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %1846 = lshr i32 %1836, 31
  %1847 = trunc i32 %1846 to i8
  store i8 %1847, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %1840, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1848 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %1849 = add i64 %1848, -8
  %1850 = inttoptr i64 %1849 to ptr
  store i64 undef, ptr %1850, align 8
  store i64 %1849, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %1851 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  br label %inst_4015f6

inst_4015c9:                                      ; preds = %inst_40154a
  %1852 = load i8, ptr %1097, align 1
  store i8 %1852, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1853 = zext i8 %1852 to i64
  %1854 = and i64 1, %1853
  %1855 = trunc i64 %1854 to i8
  %1856 = icmp eq i8 %1855, 0
  %1857 = zext i1 %1856 to i8
  %1858 = icmp eq i8 %1857, 0
  br i1 %1858, label %inst_4015d9, label %inst_4015f6

inst_4015d9:                                      ; preds = %inst_4015c9
  %1859 = sub i64 %1160, 28
  %1860 = inttoptr i64 %1859 to ptr
  %1861 = load i32, ptr %1860, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = mul nsw i64 2000, %1862
  %1864 = trunc i64 %1863 to i32
  %1865 = and i64 %1863, 4294967295
  store i64 %1865, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %1866 = add nsw i64 %1863, 2147483648
  %1867 = icmp ugt i64 %1866, 4294967295
  %1868 = zext i1 %1867 to i8
  store i8 %1868, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %1869 = and i32 %1864, 255
  %1870 = call i32 @llvm.ctpop.i32(i32 %1869) #12, !range !1234
  %1871 = trunc i32 %1870 to i8
  %1872 = and i8 %1871, 1
  %1873 = xor i8 %1872, 1
  store i8 %1873, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %1874 = lshr i32 %1864, 31
  %1875 = trunc i32 %1874 to i8
  store i8 %1875, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %1868, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1876 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %1877 = add i64 %1876, -8
  %1878 = inttoptr i64 %1877 to ptr
  store i64 undef, ptr %1878, align 8
  store i64 %1877, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %1879 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1091)
  br label %inst_4015f6

inst_4016b3:                                      ; preds = %inst_40168c
  %1880 = load i32, ptr @data_405024, align 4
  %1881 = zext i32 %1880 to i64
  %1882 = load i32, ptr @data_405028, align 4
  %1883 = and i64 %1881, 4294967295
  %1884 = trunc i64 %1883 to i32
  %1885 = sub i32 %1884, -767790588
  %1886 = sub i32 %1885, 1
  %1887 = add i32 -767790588, %1886
  %1888 = zext i32 %1887 to i64
  %1889 = shl i64 %1881, 32
  %1890 = ashr exact i64 %1889, 32
  %1891 = shl i64 %1888, 32
  %1892 = ashr exact i64 %1891, 32
  %1893 = mul nsw i64 %1892, %1890
  %1894 = and i64 %1893, 4294967295
  %1895 = trunc i64 %1894 to i32
  %1896 = zext i32 %1895 to i64
  %1897 = and i64 1, %1896
  %1898 = trunc i64 %1897 to i32
  %1899 = icmp eq i32 %1898, 0
  %1900 = zext i1 %1899 to i8
  %1901 = sub i32 %1882, 10
  %1902 = lshr i32 %1901, 31
  %1903 = trunc i32 %1902 to i8
  %1904 = lshr i32 %1882, 31
  %1905 = xor i32 %1902, %1904
  %1906 = add nuw nsw i32 %1905, %1904
  %1907 = icmp eq i32 %1906, 2
  %1908 = icmp ne i8 %1903, 0
  %1909 = xor i1 %1908, %1907
  %1910 = zext i1 %1909 to i8
  %1911 = zext i8 %1900 to i64
  %1912 = xor i64 255, %1911
  %1913 = trunc i64 %1912 to i8
  %1914 = zext i8 %1910 to i64
  %1915 = xor i64 255, %1914
  %1916 = trunc i64 %1915 to i8
  %1917 = zext i8 %1913 to i64
  store i8 0, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %1918 = zext i8 %1916 to i64
  %1919 = and i64 255, %1918
  %1920 = trunc i64 %1919 to i8
  store i8 0, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %1921 = zext i8 %1920 to i64
  store i8 %1920, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %1922 = xor i64 %1921, %1917
  %1923 = trunc i64 %1922 to i8
  %1924 = or i64 %1918, %1917
  %1925 = trunc i64 %1924 to i8
  %1926 = zext i8 %1925 to i64
  %1927 = xor i64 255, %1926
  %1928 = trunc i64 %1927 to i8
  %1929 = zext i8 %1928 to i64
  %1930 = and i64 1, %1929
  %1931 = trunc i64 %1930 to i8
  %1932 = zext i8 %1923 to i64
  %1933 = zext i8 %1931 to i64
  %1934 = or i64 %1933, %1932
  %1935 = trunc i64 %1934 to i8
  %1936 = zext i8 %1935 to i64
  %1937 = and i64 1, %1936
  %1938 = trunc i64 %1937 to i8
  %1939 = icmp eq i8 %1938, 0
  %1940 = zext i1 %1939 to i8
  %1941 = icmp eq i8 %1940, 0
  br i1 %1941, label %inst_401730, label %inst_402243

inst_401696:                                      ; preds = %inst_40168c
  %1942 = sub i64 %486, 32
  %1943 = inttoptr i64 %1942 to ptr
  %1944 = load i32, ptr %1943, align 4
  %1945 = sext i32 %1944 to i64
  %1946 = mul nsw i64 6000, %1945
  %1947 = trunc i64 %1946 to i32
  %1948 = and i64 %1946, 4294967295
  store i64 %1948, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %1949 = add nsw i64 %1946, 2147483648
  %1950 = icmp ugt i64 %1949, 4294967295
  %1951 = zext i1 %1950 to i8
  store i8 %1951, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %1952 = and i32 %1947, 255
  %1953 = call i32 @llvm.ctpop.i32(i32 %1952) #12, !range !1234
  %1954 = trunc i32 %1953 to i8
  %1955 = and i8 %1954, 1
  %1956 = xor i8 %1955, 1
  store i8 %1956, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %1957 = lshr i32 %1947, 31
  %1958 = trunc i32 %1957 to i8
  store i8 %1958, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %1951, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1959 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %1960 = add i64 %1959, -8
  %1961 = inttoptr i64 %1960 to ptr
  store i64 undef, ptr %1961, align 8
  store i64 %1960, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %1962 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %485)
  br label %inst_401a5b

inst_4017b7:                                      ; preds = %inst_401730
  %1963 = load i8, ptr %963, align 1
  store i8 %1963, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1964 = zext i8 %1963 to i64
  %1965 = and i64 1, %1964
  %1966 = trunc i64 %1965 to i8
  %1967 = icmp eq i8 %1966, 0
  %1968 = zext i1 %1967 to i8
  %1969 = icmp eq i8 %1968, 0
  br i1 %1969, label %inst_4017c7, label %inst_4017c2

inst_4017c7:                                      ; preds = %inst_4017b7
  %1970 = sub i64 %486, 32
  %1971 = inttoptr i64 %1970 to ptr
  %1972 = load i32, ptr %1971, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = mul nsw i64 4000, %1973
  %1975 = trunc i64 %1974 to i32
  %1976 = and i64 %1974, 4294967295
  store i64 %1976, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %1977 = add nsw i64 %1974, 2147483648
  %1978 = icmp ugt i64 %1977, 4294967295
  %1979 = zext i1 %1978 to i8
  store i8 %1979, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %1980 = and i32 %1975, 255
  %1981 = call i32 @llvm.ctpop.i32(i32 %1980) #12, !range !1234
  %1982 = trunc i32 %1981 to i8
  %1983 = and i8 %1982, 1
  %1984 = xor i8 %1983, 1
  store i8 %1984, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %1985 = lshr i32 %1975, 31
  %1986 = trunc i32 %1985 to i8
  store i8 %1986, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %1979, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %1987 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %1988 = add i64 %1987, -8
  %1989 = inttoptr i64 %1988 to ptr
  store i64 undef, ptr %1989, align 8
  store i64 %1988, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %1990 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %957)
  br label %inst_401a5b

inst_4017c2:                                      ; preds = %inst_4017b7
  %1991 = sub i32 %969, 1753688377
  %1992 = sub i32 %1991, 1
  %1993 = add i32 1753688377, %1992
  %1994 = zext i32 %1993 to i64
  %1995 = shl i64 %1994, 32
  %1996 = ashr exact i64 %1995, 32
  %1997 = mul nsw i64 %1996, %975
  %1998 = and i64 %1997, 4294967295
  %1999 = trunc i64 %1998 to i32
  %2000 = zext i32 %1999 to i64
  %2001 = and i64 1, %2000
  %2002 = trunc i64 %2001 to i32
  %2003 = icmp eq i32 %2002, 0
  %2004 = zext i1 %2003 to i8
  %2005 = zext i8 %2004 to i64
  %2006 = and i64 %999, %2005
  %2007 = trunc i64 %2006 to i8
  %2008 = xor i64 %999, %2005
  %2009 = trunc i64 %2008 to i8
  %2010 = zext i8 %2007 to i64
  %2011 = zext i8 %2009 to i64
  %2012 = or i64 %2011, %2010
  %2013 = trunc i64 %2012 to i8
  %2014 = zext i8 %2013 to i64
  %2015 = and i64 1, %2014
  %2016 = trunc i64 %2015 to i8
  %2017 = icmp eq i8 %2016, 0
  %2018 = zext i1 %2017 to i8
  %2019 = icmp eq i8 %2018, 0
  br i1 %2019, label %inst_40182e, label %inst_402248

inst_4018ad:                                      ; preds = %inst_40182e
  %2020 = load i8, ptr %139, align 1
  store i8 %2020, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %2021 = zext i8 %2020 to i64
  %2022 = and i64 1, %2021
  %2023 = trunc i64 %2022 to i8
  %2024 = icmp eq i8 %2023, 0
  %2025 = zext i1 %2024 to i8
  %2026 = icmp eq i8 %2025, 0
  br i1 %2026, label %inst_4018bd, label %inst_4018b8

inst_4018bd:                                      ; preds = %inst_4018ad
  %2027 = sub i64 %486, 32
  %2028 = inttoptr i64 %2027 to ptr
  %2029 = load i32, ptr %2028, align 4
  %2030 = sext i32 %2029 to i64
  %2031 = mul nsw i64 3000, %2030
  %2032 = trunc i64 %2031 to i32
  %2033 = and i64 %2031, 4294967295
  store i64 %2033, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %2034 = add nsw i64 %2031, 2147483648
  %2035 = icmp ugt i64 %2034, 4294967295
  %2036 = zext i1 %2035 to i8
  store i8 %2036, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %2037 = and i32 %2032, 255
  %2038 = call i32 @llvm.ctpop.i32(i32 %2037) #12, !range !1234
  %2039 = trunc i32 %2038 to i8
  %2040 = and i8 %2039, 1
  %2041 = xor i8 %2040, 1
  store i8 %2041, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %2042 = lshr i32 %2032, 31
  %2043 = trunc i32 %2042 to i8
  store i8 %2043, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %2036, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %2044 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %2045 = add i64 %2044, -8
  %2046 = inttoptr i64 %2045 to ptr
  store i64 undef, ptr %2046, align 8
  store i64 %2045, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %2047 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %133)
  br label %inst_401a5b

inst_4018b8:                                      ; preds = %inst_4018ad
  %2048 = load i32, ptr %488, align 4
  %2049 = sub i32 %2048, 4
  %2050 = icmp eq i32 %2049, 0
  %2051 = zext i1 %2050 to i8
  %2052 = icmp eq i8 %2051, 0
  br i1 %2052, label %inst_40198d, label %inst_4018e4

inst_4018e4:                                      ; preds = %inst_4018b8
  store i64 %143, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  store i64 %147, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  store i64 %156, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  store i8 %169, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %2053 = and i64 %173, %170
  %2054 = trunc i64 %2053 to i8
  %2055 = xor i64 %173, %170
  %2056 = trunc i64 %2055 to i8
  store i8 %2056, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %2057 = zext i8 %2054 to i64
  %2058 = zext i8 %2056 to i64
  %2059 = or i64 %2058, %2057
  %2060 = trunc i64 %2059 to i8
  store i8 %2060, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %2061 = zext i8 %2060 to i64
  %2062 = and i64 1, %2061
  %2063 = trunc i64 %2062 to i8
  %2064 = icmp eq i8 %2063, 0
  %2065 = zext i1 %2064 to i8
  %2066 = icmp eq i8 %2065, 0
  br i1 %2066, label %inst_401926, label %inst_40224d

inst_401b57:                                      ; preds = %inst_401ad0
  %2067 = load i8, ptr %772, align 1
  store i8 %2067, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %2068 = zext i8 %2067 to i64
  %2069 = and i64 1, %2068
  %2070 = trunc i64 %2069 to i8
  %2071 = icmp eq i8 %2070, 0
  %2072 = zext i1 %2071 to i8
  %2073 = icmp eq i8 %2072, 0
  br i1 %2073, label %inst_401b67, label %inst_401b62

inst_401b67:                                      ; preds = %inst_401b57
  %2074 = sub i64 %764, 36
  %2075 = inttoptr i64 %2074 to ptr
  %2076 = load i32, ptr %2075, align 4
  %2077 = sext i32 %2076 to i64
  %2078 = mul nsw i64 6000, %2077
  %2079 = trunc i64 %2078 to i32
  %2080 = and i64 %2078, 4294967295
  store i64 %2080, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  %2081 = add nsw i64 %2078, 2147483648
  %2082 = icmp ugt i64 %2081, 4294967295
  %2083 = zext i1 %2082 to i8
  store i8 %2083, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %2084 = and i32 %2079, 255
  %2085 = call i32 @llvm.ctpop.i32(i32 %2084) #12, !range !1234
  %2086 = trunc i32 %2085 to i8
  %2087 = and i8 %2086, 1
  %2088 = xor i8 %2087, 1
  store i8 %2088, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %2089 = lshr i32 %2079, 31
  %2090 = trunc i32 %2089 to i8
  store i8 %2090, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %2083, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_15bce6a0, align 8
  store i8 0, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %2091 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %2092 = add i64 %2091, -8
  %2093 = inttoptr i64 %2092 to ptr
  store i64 undef, ptr %2093, align 8
  store i64 %2092, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  %2094 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %763)
  br label %inst_402130

inst_401b62:                                      ; preds = %inst_401b57
  %2095 = sub i32 %778, 2011150720
  %2096 = sub i32 %2095, 1
  %2097 = add i32 2011150720, %2096
  %2098 = zext i32 %2097 to i64
  %2099 = shl i64 %2098, 32
  %2100 = ashr exact i64 %2099, 32
  %2101 = mul nsw i64 %2100, %784
  %2102 = and i64 %2101, 4294967295
  %2103 = trunc i64 %2102 to i32
  %2104 = zext i32 %2103 to i64
  %2105 = and i64 1, %2104
  %2106 = trunc i64 %2105 to i32
  %2107 = icmp eq i32 %2106, 0
  %2108 = zext i1 %2107 to i8
  %2109 = zext i8 %2108 to i64
  %2110 = and i64 %808, %2109
  %2111 = trunc i64 %2110 to i8
  %2112 = xor i64 %808, %2109
  %2113 = trunc i64 %2112 to i8
  %2114 = zext i8 %2111 to i64
  %2115 = zext i8 %2113 to i64
  %2116 = or i64 %2115, %2114
  %2117 = trunc i64 %2116 to i8
  %2118 = zext i8 %2117 to i64
  %2119 = and i64 1, %2118
  %2120 = trunc i64 %2119 to i8
  %2121 = icmp eq i8 %2120, 0
  %2122 = zext i1 %2121 to i8
  %2123 = icmp eq i8 %2122, 0
  br i1 %2123, label %inst_401bce, label %inst_402276

inst_401c55:                                      ; preds = %inst_401bce
  %2124 = load i8, ptr %1483, align 1
  %2125 = zext i8 %2124 to i64
  %2126 = and i64 1, %2125
  %2127 = trunc i64 %2126 to i8
  %2128 = icmp eq i8 %2127, 0
  %2129 = zext i1 %2128 to i8
  %2130 = icmp eq i8 %2129, 0
  br i1 %2130, label %inst_401c65, label %inst_401c60

inst_401c65:                                      ; preds = %inst_401c55
  %2131 = zext i32 %1486 to i64
  store i64 %2131, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %2132 = add i32 2111267151, %1488
  %2133 = sub i32 %2132, 1
  %2134 = sub i32 %2133, 2111267151
  %2135 = zext i32 %2134 to i64
  store i64 %2135, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %2136 = shl i64 %2135, 32
  %2137 = ashr exact i64 %2136, 32
  %2138 = mul nsw i64 %2137, %1494
  %2139 = and i64 %2138, 4294967295
  %2140 = trunc i64 %2139 to i32
  %2141 = zext i32 %2140 to i64
  %2142 = and i64 1, %2141
  store i64 %2142, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %2143 = trunc i64 %2142 to i32
  %2144 = icmp eq i32 %2143, 0
  %2145 = zext i1 %2144 to i8
  store i8 %1514, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %2146 = zext i8 %2145 to i64
  %2147 = and i64 %1518, %2146
  %2148 = trunc i64 %2147 to i8
  %2149 = xor i64 %1518, %2146
  %2150 = trunc i64 %2149 to i8
  store i8 %2150, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %2151 = zext i8 %2148 to i64
  %2152 = zext i8 %2150 to i64
  %2153 = or i64 %2152, %2151
  %2154 = trunc i64 %2153 to i8
  store i8 %2154, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %2155 = zext i8 %2154 to i64
  %2156 = and i64 1, %2155
  %2157 = trunc i64 %2156 to i8
  %2158 = icmp eq i8 %2157, 0
  %2159 = zext i1 %2158 to i8
  %2160 = icmp eq i8 %2159, 0
  br i1 %2160, label %inst_401caf, label %inst_40227b

inst_401c60:                                      ; preds = %inst_401c55
  %2161 = add i32 -1, %1488
  %2162 = zext i32 %2161 to i64
  %2163 = shl i64 %2162, 32
  %2164 = ashr exact i64 %2163, 32
  %2165 = mul nsw i64 %2164, %1494
  %2166 = and i64 %2165, 4294967295
  %2167 = trunc i64 %2166 to i32
  %2168 = zext i32 %2167 to i64
  %2169 = and i64 1, %2168
  %2170 = trunc i64 %2169 to i32
  %2171 = icmp eq i32 %2170, 0
  %2172 = zext i1 %2171 to i8
  %2173 = zext i8 %2172 to i64
  %2174 = and i64 %1518, %2173
  %2175 = trunc i64 %2174 to i8
  %2176 = xor i64 %1518, %2173
  %2177 = trunc i64 %2176 to i8
  %2178 = zext i8 %2175 to i64
  %2179 = zext i8 %2177 to i64
  %2180 = or i64 %2179, %2178
  %2181 = trunc i64 %2180 to i8
  %2182 = zext i8 %2181 to i64
  %2183 = and i64 1, %2182
  %2184 = trunc i64 %2183 to i8
  %2185 = icmp eq i8 %2184, 0
  %2186 = zext i1 %2185 to i8
  %2187 = icmp eq i8 %2186, 0
  br i1 %2187, label %inst_401d8b, label %inst_40229a

inst_401ddf:                                      ; preds = %inst_401d8b
  %2188 = zext i8 %1290 to i64
  %2189 = and i64 1, %2188
  %2190 = trunc i64 %2189 to i8
  %2191 = icmp eq i8 %2190, 0
  %2192 = zext i1 %2191 to i8
  %2193 = icmp eq i8 %2192, 0
  br i1 %2193, label %inst_401def, label %inst_401dea

inst_401def:                                      ; preds = %inst_401ddf
  %2194 = zext i32 %1295 to i64
  store i64 %2194, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %2195 = sub i32 %1297, 1257793774
  %2196 = sub i32 %2195, 1
  %2197 = add i32 1257793774, %2196
  %2198 = zext i32 %2197 to i64
  store i64 %2198, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %2199 = shl i64 %2198, 32
  %2200 = ashr exact i64 %2199, 32
  %2201 = mul nsw i64 %2200, %1303
  %2202 = and i64 %2201, 4294967295
  %2203 = trunc i64 %2202 to i32
  %2204 = zext i32 %2203 to i64
  %2205 = and i64 1, %2204
  store i64 %2205, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %2206 = trunc i64 %2205 to i32
  %2207 = icmp eq i32 %2206, 0
  %2208 = zext i1 %2207 to i8
  %2209 = zext i8 %2208 to i64
  %2210 = xor i64 255, %2209
  %2211 = trunc i64 %2210 to i8
  %2212 = xor i64 255, %1325
  %2213 = trunc i64 %2212 to i8
  %2214 = zext i8 %2211 to i64
  store i8 0, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %2215 = zext i8 %2213 to i64
  %2216 = and i64 255, %2215
  %2217 = trunc i64 %2216 to i8
  store i8 0, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %2218 = zext i8 %2217 to i64
  %2219 = xor i64 %2218, %2214
  %2220 = trunc i64 %2219 to i8
  %2221 = or i64 %2215, %2214
  %2222 = trunc i64 %2221 to i8
  %2223 = zext i8 %2222 to i64
  %2224 = xor i64 255, %2223
  %2225 = trunc i64 %2224 to i8
  store i8 1, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %2226 = zext i8 %2225 to i64
  %2227 = and i64 1, %2226
  %2228 = trunc i64 %2227 to i8
  store i8 %2228, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %2229 = zext i8 %2220 to i64
  %2230 = zext i8 %2228 to i64
  %2231 = or i64 %2230, %2229
  %2232 = trunc i64 %2231 to i8
  store i8 %2232, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %2233 = zext i8 %2232 to i64
  %2234 = and i64 1, %2233
  %2235 = trunc i64 %2234 to i8
  %2236 = icmp eq i8 %2235, 0
  %2237 = zext i1 %2236 to i8
  %2238 = icmp eq i8 %2237, 0
  br i1 %2238, label %inst_401e6c, label %inst_40229f

inst_401dea:                                      ; preds = %inst_401ddf
  %2239 = add i32 -1, %1297
  %2240 = zext i32 %2239 to i64
  %2241 = shl i64 %2240, 32
  %2242 = ashr exact i64 %2241, 32
  %2243 = mul nsw i64 %2242, %1303
  %2244 = and i64 %2243, 4294967295
  %2245 = trunc i64 %2244 to i32
  %2246 = zext i32 %2245 to i64
  %2247 = and i64 1, %2246
  %2248 = trunc i64 %2247 to i32
  %2249 = icmp eq i32 %2248, 0
  %2250 = zext i1 %2249 to i8
  %2251 = zext i8 %2250 to i64
  %2252 = xor i64 255, %2251
  %2253 = trunc i64 %2252 to i8
  %2254 = xor i64 255, %1325
  %2255 = trunc i64 %2254 to i8
  %2256 = zext i8 %2253 to i64
  store i8 0, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %2257 = zext i8 %2255 to i64
  %2258 = and i64 255, %2257
  %2259 = trunc i64 %2258 to i8
  store i8 0, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %2260 = zext i8 %2259 to i64
  store i8 %2259, ptr @RDI_2296_15bc6b50, align 1, !tbaa !1240
  %2261 = xor i64 %2260, %2256
  %2262 = trunc i64 %2261 to i8
  %2263 = or i64 %2257, %2256
  %2264 = trunc i64 %2263 to i8
  %2265 = zext i8 %2264 to i64
  %2266 = xor i64 255, %2265
  %2267 = trunc i64 %2266 to i8
  %2268 = zext i8 %2267 to i64
  %2269 = and i64 1, %2268
  %2270 = trunc i64 %2269 to i8
  %2271 = zext i8 %2262 to i64
  %2272 = zext i8 %2270 to i64
  %2273 = or i64 %2272, %2271
  %2274 = trunc i64 %2273 to i8
  %2275 = zext i8 %2274 to i64
  %2276 = and i64 1, %2275
  %2277 = trunc i64 %2276 to i8
  %2278 = icmp eq i8 %2277, 0
  %2279 = zext i1 %2278 to i8
  %2280 = icmp eq i8 %2279, 0
  br i1 %2280, label %inst_401f7b, label %inst_4022be

inst_402002:                                      ; preds = %inst_401f7b
  %2281 = load i8, ptr %1223, align 1
  %2282 = zext i8 %2281 to i64
  %2283 = and i64 1, %2282
  %2284 = trunc i64 %2283 to i8
  %2285 = icmp eq i8 %2284, 0
  %2286 = zext i1 %2285 to i8
  %2287 = icmp eq i8 %2286, 0
  br i1 %2287, label %inst_402012, label %inst_402130

inst_402012:                                      ; preds = %inst_402002
  %2288 = zext i32 %1226 to i64
  store i64 %2288, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %2289 = add i32 -1602227946, %1228
  %2290 = sub i32 %2289, 1
  %2291 = sub i32 %2290, -1602227946
  %2292 = zext i32 %2291 to i64
  store i64 %2292, ptr @RDX_2264_15bc6b98, align 8, !tbaa !1216
  %2293 = shl i64 %2292, 32
  %2294 = ashr exact i64 %2293, 32
  %2295 = mul nsw i64 %2294, %1234
  %2296 = and i64 %2295, 4294967295
  %2297 = trunc i64 %2296 to i32
  %2298 = zext i32 %2297 to i64
  %2299 = and i64 1, %2298
  store i64 %2299, ptr @RCX_2248_15bc6b98, align 8, !tbaa !1216
  %2300 = trunc i64 %2299 to i32
  %2301 = icmp eq i32 %2300, 0
  %2302 = zext i1 %2301 to i8
  %2303 = zext i8 %2302 to i64
  %2304 = xor i64 255, %2303
  %2305 = trunc i64 %2304 to i8
  store i8 1, ptr @RDX_2264_15bc6b50, align 1, !tbaa !1240
  %2306 = and i64 1, %2303
  %2307 = trunc i64 %2306 to i8
  store i8 %2307, ptr @R9_2360_15bc6b50, align 1, !tbaa !1240
  %2308 = and i64 1, %1258
  %2309 = trunc i64 %2308 to i8
  store i8 %2309, ptr @R8_2344_15bc6b50, align 1, !tbaa !1240
  %2310 = zext i8 %2307 to i64
  %2311 = zext i8 %2309 to i64
  %2312 = xor i64 %2311, %2310
  %2313 = trunc i64 %2312 to i8
  %2314 = zext i8 %2305 to i64
  %2315 = or i64 %1262, %2314
  %2316 = trunc i64 %2315 to i8
  %2317 = zext i8 %2316 to i64
  %2318 = xor i64 255, %2317
  %2319 = trunc i64 %2318 to i8
  %2320 = zext i8 %2319 to i64
  %2321 = and i64 1, %2320
  %2322 = trunc i64 %2321 to i8
  store i8 %2322, ptr @RCX_2248_15bc6b50, align 1, !tbaa !1240
  %2323 = zext i8 %2313 to i64
  %2324 = zext i8 %2322 to i64
  %2325 = or i64 %2324, %2323
  %2326 = trunc i64 %2325 to i8
  store i8 %2326, ptr @RAX_2216_15bc6b50, align 1, !tbaa !1240
  %2327 = zext i8 %2326 to i64
  %2328 = and i64 1, %2327
  %2329 = trunc i64 %2328 to i8
  %2330 = icmp eq i8 %2329, 0
  %2331 = zext i1 %2330 to i8
  %2332 = icmp eq i8 %2331, 0
  br i1 %2332, label %inst_40208f, label %inst_4022c3

inst_402222:                                      ; preds = %inst_4021a5
  store i64 0, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  %2333 = load ptr, ptr @RSP_2312_15bce800, align 8
  %2334 = load i64, ptr @RSP_2312_15bc6b98, align 8
  %2335 = add i64 48, %2334
  %2336 = icmp ult i64 %2335, %2334
  %2337 = icmp ult i64 %2335, 48
  %2338 = or i1 %2336, %2337
  %2339 = zext i1 %2338 to i8
  store i8 %2339, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %2340 = trunc i64 %2335 to i32
  %2341 = and i32 %2340, 255
  %2342 = call i32 @llvm.ctpop.i32(i32 %2341) #12, !range !1234
  %2343 = trunc i32 %2342 to i8
  %2344 = and i8 %2343, 1
  %2345 = xor i8 %2344, 1
  store i8 %2345, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  %2346 = xor i64 48, %2334
  %2347 = xor i64 %2346, %2335
  %2348 = lshr i64 %2347, 4
  %2349 = trunc i64 %2348 to i8
  %2350 = and i8 %2349, 1
  store i8 %2350, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  %2351 = icmp eq i64 %2335, 0
  %2352 = zext i1 %2351 to i8
  store i8 %2352, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %2353 = lshr i64 %2335, 63
  %2354 = trunc i64 %2353 to i8
  store i8 %2354, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  %2355 = lshr i64 %2334, 63
  %2356 = xor i64 %2353, %2355
  %2357 = add nuw nsw i64 %2356, %2353
  %2358 = icmp eq i64 %2357, 2
  %2359 = zext i1 %2358 to i8
  store i8 %2359, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  %2360 = add i64 %2335, 8
  %2361 = getelementptr i64, ptr %2333, i32 6
  %2362 = load i64, ptr %2361, align 8
  store i64 %2362, ptr @RBP_2328_15bc6b98, align 8, !tbaa !1216
  %2363 = add i64 %2360, 8
  store i64 %2363, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  ret ptr %1030
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_15bc6b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_15bc6b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_15bc6b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_15bc6b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_15bc6b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_15bc6b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_15bc6b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4022e8__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4022e8:
  %0 = load i64, ptr @RSP_2312_15bc6b98, align 8
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
  store i8 %11, ptr @CF_2065_15bc6b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_15bc6b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_15bc6b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_15bc6b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_15bc6b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_15bc6b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_15bc6b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405040___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405038_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

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
  store i32 ptrtoint (ptr @data_401f0f to i32), ptr @data_40102c, align 4
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
