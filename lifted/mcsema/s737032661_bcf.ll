; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s737032661_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [20 x i8], [4 x i8], [72 x i8], [4 x i8], [260 x i8], [4 x i8], [92 x i8], [4 x i8], [52 x i8], [4 x i8], [28 x i8], [4 x i8], [224 x i8], [4 x i8], [212 x i8], [4 x i8], [36 x i8], [4 x i8], [404 x i8], [4 x i8], [200 x i8], [4 x i8], [220 x i8], [4 x i8], [336 x i8], [4 x i8], [144 x i8], [4 x i8], [28 x i8], [4 x i8], [36 x i8], [4 x i8], [100 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [16 x i8] }>
%seg_402000__rodata_e_type = type <{ [14 x i8], [2 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [20 x i8] c"UH\89\E5H\83\EC0\C7E\FC\00\00\00\00H\BF\04 @", [4 x i8] zeroinitializer, [72 x i8] c"\00H\8Du\F8H\8DU\E8\B0\00\E8\D8\FE\FF\FFH\BF\04 @\00\00\00\00\00H\8Du\F4H\8DU\E4\B0\00\E8\BF\FE\FF\FFH\BF\04 @\00\00\00\00\00H\8Du\F0H\8DU\E0\B0\00\E8\A6\FE\FF\FFH\BF\04 @\00", [4 x i8] zeroinitializer, [260 x i8] c"H\8Du\ECH\8DU\DC\B0\00\E8\8D\FE\FF\FF\83}\F8\01\0F\85\1D\00\00\00iu\E8p\17\00\00H\BF\0A @\00\00\00\00\00\B0\00\E8[\FE\FF\FF\E9o\01\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9K\08\00\00\83}\F8\02\0F\94\C0\88E\DBH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\09\08\00\00\8AE\DB\A8\01\0F\85\05\00\00\00\E9\8D\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C6\07\00\00iu\E8\A0\0F\00\00H\BF\0A @", [4 x i8] zeroinitializer, [92 x i8] c"\00\B0\00\E8|\FD\FF\FFH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9v\07\00\00\E9S\00\00\00\83}\F8\03\0F\85\1D\00\00\00iu\E8\B8\0B\00\00H\BF\0A @\00", [4 x i8] zeroinitializer, [52 x i8] c"\B0\00\E8\1D\FD\FF\FF\E9'\00\00\00\83}\F8\04\0F\85\18\00\00\00iu\E8\D0\07\00\00H\BF\0A @\00\00\00\00\00\B0\00\E8\F6\FC\FF\FF\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [28 x i8] c"\E9\00\00\00\00\83}\F4\01\0F\85\1D\00\00\00iu\E4p\17\00\00H\BF\0A @\00", [4 x i8] zeroinitializer, [224 x i8] c"\B0\00\E8\C5\FC\FF\FF\E9\EF\00\00\00\83}\F4\02\0F\85\8D\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CF\06\00\00iu\E4\A0\0F\00\00H\BF\0A @\00\00\00\00\00\B0\00\E8f\FC\FF\FFH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\7F\06\00\00\E9S\00\00\00\83}\F4\03\0F\85\1D\00\00\00iu\E4\B8\0B\00\00H\BF\0A @\00\00\00\00\00\B0\00\E8\07\FC\FF\FF\E9'\00\00\00\83}\F4\04\0F\85\18\00\00\00iu\E4\D0\07\00\00H\BF\0A @", [4 x i8] zeroinitializer, [212 x i8] c"\00\B0\00\E8\E0\FB\FF\FF\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00\83}\F0\01\0F\85\1D\00\00\00iu\E0p\17\00\00H\BF\0A @\00\00\00\00\00\B0\00\E8\AF\FB\FF\FF\E9\D4\02\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E2\05\00\00\83}\F0\02\0F\94\C0\88E\DAH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A0\05\00\00\8AE\DA\A8\01\0F\85\05\00\00\00\E9\1D\00\00\00iu\E0\A0\0F\00\00H\BF\0A @", [4 x i8] zeroinitializer, [36 x i8] c"\00\B0\00\E8\08\FB\FF\FF\E9\B8\01\00\00\83}\F0\03\0F\85\1D\00\00\00iu\E0\B8\0B\00\00H\BF\0A @\00", [4 x i8] zeroinitializer, [404 x i8] c"\B0\00\E8\E1\FA\FF\FF\E9\8C\01\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\19\05\00\00\83}\F0\04\0F\94\C0\88E\D9H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D7\04\00\00\8AE\D9\A8\01\0F\85\05\00\00\00\E9\8D\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\94\04\00\00iu\E0\D0\07\00\00H\BF\0A @\00\00\00\00\00\B0\00\E8\02\FA\FF\FFH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9D\04\00\00\E9\00\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9&\04\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EE\03\00\00\E9", [4 x i8] zeroinitializer, [200 x i8] c"\E9\00\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B1\03\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9y\03\00\00\E9\00\00\00\00\83}\EC\01\0F\85\8D\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E97\03\00\00iu\DCp\17\00\00H\BF\0A @", [4 x i8] zeroinitializer, [220 x i8] c"\00\B0\00\E8|\F8\FF\FFH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E7\02\00\00\E9\F4\01\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C9\02\00\00\83}\EC\02\0F\94\C0\88E\D8H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\87\02\00\00\8AE\D8\A8\01\0F\85\05\00\00\00\E9\1D\00\00\00iu\DC\A0\0F\00\00H\BF\0A @\00", [4 x i8] zeroinitializer, [336 x i8] c"\B0\00\E8\9D\F7\FF\FF\E9H\01\00\00\83}\EC\03\0F\85\1D\00\00\00iu\DC\B8\0B\00\00H\BF\0A @\00\00\00\00\00\B0\00\E8v\F7\FF\FF\E9\1C\01\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\00\02\00\00\83}\EC\04\0F\94\C0\88E\D7H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BE\01\00\00\8AE\D7\A8\01\0F\85\05\00\00\00\E9\8D\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9{\01\00\00iu\DC\D0\07\00\00H\BF\0A @\00\00\00\00\00\B0\00\E8\97\F6\FF\FFH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9+\01\00\00\E9\00\00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [144 x i8] c"\E9\00\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FE\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C6\00\00\001\C0H\83\C40]\C3\E9\B0\F7\FF\FF\8BE\E8i\F0\A0\0F\00\00H\BF\0A @", [4 x i8] zeroinitializer, [28 x i8] c"\00\B0\00\E8\B4\F5\FF\FF\E9\1B\F8\FF\FF\8BE\E4i\F0\A0\0F\00\00H\BF\0A @\00", [4 x i8] zeroinitializer, [36 x i8] c"\B0\00\E8\95\F5\FF\FF\E9\12\F9\FF\FF\E9\19\FA\FF\FF\E9\E2\FA\FF\FF\8BE\E0i\F0\D0\07\00\00H\BF\0A @", [4 x i8] zeroinitializer, [100 x i8] c"\00\B0\00\E8l\F5\FF\FF\E9M\FB\FF\FF\E9\D5\FB\FF\FF\E9J\FC\FF\FF\8BE\DCi\F0p\17\00\00H\BF\0A @\00\00\00\00\00\B0\00\E8C\F5\FF\FF\E9\AA\FC\FF\FF\E92\FD\FF\FF\E9\FB\FD\FF\FF\8BE\DCi\F0\D0\07\00\00H\BF\0A @\00\00\00\00\00\B0\00\E8\1A\F5\FF\FF\E9f\FE\FF\FF\E9\FD\FE\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \1B@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 4096
@seg_402000__rodata_e = internal constant %seg_402000__rodata_e_type <{ [14 x i8] c"\01\00\02\00%d %d\00%d\0A\00", [2 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\F0\FF\FFp\00\00\00@\F0\FF\FFH\00\00\00p\F0\FF\FF\\\00\00\000\F1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F0\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\0C\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\90\F0\FF\FF\E0\09\00\00\00A\0E\10\86\02C\0D\06\03\18\09\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"-\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"-\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10 \00\00", [4 x i8] zeroinitializer, ptr @data_402010, [4 x i8] c"\10 @\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_4011da = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 54)
@data_4011bd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 25)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 8)
@data_404024 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 4)
@data_40200a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_e_type, ptr @seg_402000__rodata_e, i32 0, i32 0, i32 10)
@data_4011b3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 15)
@data_40119a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 66)
@data_401181 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 41)
@data_401168 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 16)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_e_type, ptr @seg_402000__rodata_e, i32 0, i32 0, i32 4)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_e
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_e_type, ptr @seg_402000__rodata_e, i32 0, i32 2, i32 0)
@RSP_2312_b924a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_b924a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_b924a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_b924a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_b924a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_b924a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_b924a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_b924a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_b924a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_b92c890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_b9330d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_b924a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_b924a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_b924a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_b924a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_b924a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_b924a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_b92c730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_b92c730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_b92c730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_b924a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_b924a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_b924a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_b924a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_b924a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_b924a98, align 8, !tbaa !1216
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
define internal ptr @sub_401b20__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401b20:
  %0 = load i64, ptr @RSP_2312_b924a98, align 8
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
  store i8 %11, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_b924a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_b924a98, align 8
  store i64 %0, ptr @R9_2360_b924a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_b92c890, align 8
  %2 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_b924a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_b924a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_b9330d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_b924a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_b92c730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_b924a98, align 8
  %13 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_b924a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_b92c890, align 8
  %20 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_b924a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_b92c730, align 8
  store i8 0, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_b924a98, align 8
  %1 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_b924a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 48
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #12, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  %14 = xor i64 48, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  %28 = sub i64 %2, 4
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  store ptr @data_402004, ptr @RDI_2296_b92c730, align 8
  %30 = sub i64 %2, 8
  store i64 %30, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %31 = sub i64 %2, 24
  store i64 %31, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %32 = add i64 %4, -8
  %33 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401168 to i64), ptr %33, align 8
  store i64 %32, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %34 = call ptr @ext_404040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store ptr @data_402004, ptr @RDI_2296_b92c730, align 8
  %35 = load i64, ptr @RBP_2328_b924a98, align 8
  %36 = sub i64 %35, 12
  store i64 %36, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %37 = sub i64 %35, 28
  store i64 %37, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %38 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %39 = add i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  store i64 ptrtoint (ptr @data_401181 to i64), ptr %40, align 8
  store i64 %39, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %41 = call ptr @ext_404040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %34)
  store ptr @data_402004, ptr @RDI_2296_b92c730, align 8
  %42 = load i64, ptr @RBP_2328_b924a98, align 8
  %43 = sub i64 %42, 16
  store i64 %43, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %44 = sub i64 %42, 32
  store i64 %44, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %45 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %46 = add i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store i64 ptrtoint (ptr @data_40119a to i64), ptr %47, align 8
  store i64 %46, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %48 = call ptr @ext_404040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  store ptr @data_402004, ptr @RDI_2296_b92c730, align 8
  %49 = load i64, ptr @RBP_2328_b924a98, align 8
  %50 = sub i64 %49, 20
  store i64 %50, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %51 = sub i64 %49, 36
  store i64 %51, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %52 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %53 = add i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  store i64 ptrtoint (ptr @data_4011b3 to i64), ptr %54, align 8
  store i64 %53, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %55 = call ptr @ext_404040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %56 = load i64, ptr @RBP_2328_b924a98, align 8
  %57 = sub i64 %56, 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i8
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, i64 ptrtoint (ptr @data_4011da to i64), i64 ptrtoint (ptr @data_4011bd to i64)
  %65 = add i64 %64, 7
  br i1 %63, label %inst_4011da, label %inst_4011bd

inst_401212:                                      ; preds = %inst_4011da, %inst_401a5d
  %66 = phi ptr [ %55, %inst_4011da ], [ %223, %inst_401a5d ]
  %67 = load i32, ptr %58, align 4
  %68 = sub i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i8
  %71 = sub i64 %56, 37
  %72 = inttoptr i64 %71 to ptr
  store i8 %70, ptr %72, align 1
  %73 = load i32, ptr @data_404024, align 4
  %74 = zext i32 %73 to i64
  %75 = load i32, ptr @data_404028, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  %77 = and i64 %74, 4294967295
  %78 = trunc i64 %77 to i32
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  store i64 %80, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  %81 = shl i64 %74, 32
  %82 = ashr exact i64 %81, 32
  %83 = shl i64 %80, 32
  %84 = ashr exact i64 %83, 32
  %85 = mul nsw i64 %84, %82
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = zext i32 %87 to i64
  %89 = and i64 1, %88
  store i64 %89, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i8
  %93 = sub i32 %75, 10
  %94 = lshr i32 %93, 31
  %95 = trunc i32 %94 to i8
  %96 = lshr i32 %75, 31
  %97 = xor i32 %94, %96
  %98 = add nuw nsw i32 %97, %96
  %99 = icmp eq i32 %98, 2
  %100 = icmp ne i8 %95, 0
  %101 = xor i1 %100, %99
  %102 = zext i1 %101 to i8
  store i8 %102, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  %103 = zext i8 %92 to i64
  %104 = zext i8 %102 to i64
  %105 = or i64 %104, %103
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %107 = zext i8 %106 to i64
  %108 = and i64 1, %107
  %109 = trunc i64 %108 to i8
  %110 = icmp eq i8 %109, 0
  %111 = zext i1 %110 to i8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %inst_401254, label %inst_401a5d

inst_401616:                                      ; preds = %inst_4015de, %inst_401aaa
  %113 = phi ptr [ %469, %inst_4015de ], [ %468, %inst_401aaa ]
  %114 = load i64, ptr @RBP_2328_b924a98, align 8
  %115 = sub i64 %114, 32
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 2000, %118
  %120 = trunc i64 %119 to i32
  %121 = and i64 %119, 4294967295
  store i64 %121, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %122 = add nsw i64 %119, 2147483648
  %123 = icmp ugt i64 %122, 4294967295
  %124 = zext i1 %123 to i8
  store i8 %124, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %125 = and i32 %120, 255
  %126 = call i32 @llvm.ctpop.i32(i32 %125) #12, !range !1234
  %127 = trunc i32 %126 to i8
  %128 = and i8 %127, 1
  %129 = xor i8 %128, 1
  store i8 %129, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %130 = lshr i32 %120, 31
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %124, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %132 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %133 = add i64 %132, -8
  %134 = inttoptr i64 %133 to ptr
  store i64 undef, ptr %134, align 8
  store i64 %133, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %135 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %113)
  %136 = load i32, ptr @data_404024, align 4
  %137 = zext i32 %136 to i64
  %138 = load i32, ptr @data_404028, align 4
  %139 = zext i32 %138 to i64
  store i64 %139, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  %140 = and i64 %137, 4294967295
  %141 = trunc i64 %140 to i32
  %142 = sub i32 %141, 1
  %143 = zext i32 %142 to i64
  store i64 %143, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  %144 = shl i64 %137, 32
  %145 = ashr exact i64 %144, 32
  %146 = shl i64 %143, 32
  %147 = ashr exact i64 %146, 32
  %148 = mul nsw i64 %147, %145
  %149 = and i64 %148, 4294967295
  %150 = trunc i64 %149 to i32
  %151 = zext i32 %150 to i64
  %152 = and i64 1, %151
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i8
  %156 = sub i32 %138, 10
  %157 = lshr i32 %156, 31
  %158 = trunc i32 %157 to i8
  %159 = lshr i32 %138, 31
  %160 = xor i32 %157, %159
  %161 = add nuw nsw i32 %160, %159
  %162 = icmp eq i32 %161, 2
  %163 = icmp ne i8 %158, 0
  %164 = xor i1 %163, %162
  %165 = zext i1 %164 to i8
  store i8 %165, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  %166 = zext i8 %155 to i64
  %167 = zext i8 %165 to i64
  %168 = or i64 %167, %166
  %169 = trunc i64 %168 to i8
  %170 = zext i8 %169 to i64
  %171 = and i64 1, %170
  %172 = trunc i64 %171 to i8
  %173 = icmp eq i8 %172, 0
  %174 = zext i1 %173 to i8
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %inst_40166b, label %inst_401aaa

inst_401829:                                      ; preds = %inst_4017f1, %inst_401af2
  %176 = phi ptr [ %661, %inst_4017f1 ], [ %581, %inst_401af2 ]
  %177 = load i32, ptr %664, align 4
  %178 = sub i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = zext i1 %179 to i8
  %181 = sub i64 %662, 40
  %182 = inttoptr i64 %181 to ptr
  store i8 %180, ptr %182, align 1
  %183 = load i32, ptr @data_404024, align 4
  %184 = zext i32 %183 to i64
  %185 = load i32, ptr @data_404028, align 4
  %186 = zext i32 %185 to i64
  store i64 %186, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  %187 = and i64 %184, 4294967295
  %188 = trunc i64 %187 to i32
  %189 = sub i32 %188, 1
  %190 = zext i32 %189 to i64
  store i64 %190, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  %191 = shl i64 %184, 32
  %192 = ashr exact i64 %191, 32
  %193 = shl i64 %190, 32
  %194 = ashr exact i64 %193, 32
  %195 = mul nsw i64 %194, %192
  %196 = and i64 %195, 4294967295
  %197 = trunc i64 %196 to i32
  %198 = zext i32 %197 to i64
  %199 = and i64 1, %198
  store i64 %199, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %200, 0
  %202 = zext i1 %201 to i8
  %203 = sub i32 %185, 10
  %204 = lshr i32 %203, 31
  %205 = trunc i32 %204 to i8
  %206 = lshr i32 %185, 31
  %207 = xor i32 %204, %206
  %208 = add nuw nsw i32 %207, %206
  %209 = icmp eq i32 %208, 2
  %210 = icmp ne i8 %205, 0
  %211 = xor i1 %210, %209
  %212 = zext i1 %211 to i8
  store i8 %212, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  %213 = zext i8 %202 to i64
  %214 = zext i8 %212 to i64
  %215 = or i64 %214, %213
  %216 = trunc i64 %215 to i8
  store i8 %216, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %217 = zext i8 %216 to i64
  %218 = and i64 1, %217
  %219 = trunc i64 %218 to i8
  %220 = icmp eq i8 %219, 0
  %221 = zext i1 %220 to i8
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %inst_40186b, label %inst_401af2

inst_401a5d:                                      ; preds = %inst_4011da, %inst_401212
  %223 = phi ptr [ %55, %inst_4011da ], [ %66, %inst_401212 ]
  br label %inst_401212

inst_40145f:                                      ; preds = %inst_401438, %inst_401411, %inst_40142e, %inst_401353, %inst_4013b2
  %224 = phi ptr [ %1129, %inst_401353 ], [ %903, %inst_4013b2 ], [ %1198, %inst_401411 ], [ %652, %inst_40142e ], [ %1219, %inst_401438 ]
  %225 = load i64, ptr @RBP_2328_b924a98, align 8
  %226 = sub i64 %225, 16
  %227 = inttoptr i64 %226 to ptr
  %228 = load i32, ptr %227, align 4
  %229 = sub i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = zext i1 %230 to i8
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %inst_401486, label %inst_401469

inst_401a62:                                      ; preds = %inst_40129c
  %233 = load i64, ptr @RBP_2328_b924a98, align 8
  %234 = sub i64 %233, 24
  %235 = inttoptr i64 %234 to ptr
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  store i64 %237, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  %238 = shl i64 %237, 32
  %239 = ashr exact i64 %238, 32
  %240 = mul nsw i64 4000, %239
  %241 = trunc i64 %240 to i32
  %242 = and i64 %240, 4294967295
  store i64 %242, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %243 = add nsw i64 %240, 2147483648
  %244 = icmp ugt i64 %243, 4294967295
  %245 = zext i1 %244 to i8
  store i8 %245, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %246 = and i32 %241, 255
  %247 = call i32 @llvm.ctpop.i32(i32 %246) #12, !range !1234
  %248 = trunc i32 %247 to i8
  %249 = and i8 %248, 1
  %250 = xor i8 %249, 1
  store i8 %250, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %251 = lshr i32 %241, 31
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %245, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %253 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %254 = add i64 %253, -8
  %255 = inttoptr i64 %254 to ptr
  store i64 undef, ptr %255, align 8
  store i64 %254, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %256 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %403)
  br label %inst_40129c

inst_40166b:                                      ; preds = %inst_4015ce, %inst_401616
  %257 = phi ptr [ %135, %inst_401616 ], [ %469, %inst_4015ce ]
  %258 = load i32, ptr @data_404024, align 4
  %259 = zext i32 %258 to i64
  %260 = load i32, ptr @data_404028, align 4
  %261 = and i64 %259, 4294967295
  %262 = trunc i64 %261 to i32
  %263 = sub i32 %262, 1
  %264 = zext i32 %263 to i64
  %265 = shl i64 %259, 32
  %266 = ashr exact i64 %265, 32
  %267 = shl i64 %264, 32
  %268 = ashr exact i64 %267, 32
  %269 = mul nsw i64 %268, %266
  %270 = and i64 %269, 4294967295
  %271 = trunc i64 %270 to i32
  %272 = zext i32 %271 to i64
  %273 = and i64 1, %272
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %274, 0
  %276 = zext i1 %275 to i8
  %277 = sub i32 %260, 10
  %278 = lshr i32 %277, 31
  %279 = trunc i32 %278 to i8
  %280 = lshr i32 %260, 31
  %281 = xor i32 %278, %280
  %282 = add nuw nsw i32 %281, %280
  %283 = icmp eq i32 %282, 2
  %284 = icmp ne i8 %279, 0
  %285 = xor i1 %284, %283
  %286 = zext i1 %285 to i8
  %287 = zext i8 %276 to i64
  %288 = zext i8 %286 to i64
  %289 = or i64 %288, %287
  %290 = trunc i64 %289 to i8
  %291 = zext i8 %290 to i64
  %292 = and i64 1, %291
  %293 = trunc i64 %292 to i8
  %294 = icmp eq i8 %293, 0
  %295 = zext i1 %294 to i8
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %inst_4016e5, label %inst_401ac9

inst_401a81:                                      ; preds = %inst_40137a, %inst_4013b2
  %297 = phi ptr [ %903, %inst_4013b2 ], [ %652, %inst_40137a ]
  %298 = load i64, ptr @RBP_2328_b924a98, align 8
  %299 = sub i64 %298, 28
  %300 = inttoptr i64 %299 to ptr
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  store i64 %302, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  %303 = shl i64 %302, 32
  %304 = ashr exact i64 %303, 32
  %305 = mul nsw i64 4000, %304
  %306 = trunc i64 %305 to i32
  %307 = and i64 %305, 4294967295
  store i64 %307, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %308 = add nsw i64 %305, 2147483648
  %309 = icmp ugt i64 %308, 4294967295
  %310 = zext i1 %309 to i8
  store i8 %310, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %311 = and i32 %306, 255
  %312 = call i32 @llvm.ctpop.i32(i32 %311) #12, !range !1234
  %313 = trunc i32 %312 to i8
  %314 = and i8 %313, 1
  %315 = xor i8 %314, 1
  store i8 %315, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %316 = lshr i32 %306, 31
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %310, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %318 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %319 = add i64 %318, -8
  %320 = inttoptr i64 %319 to ptr
  store i64 undef, ptr %320, align 8
  store i64 %319, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %321 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %297)
  br label %inst_4013b2

inst_40129c:                                      ; preds = %inst_401264, %inst_401a62
  %322 = phi ptr [ %66, %inst_401264 ], [ %256, %inst_401a62 ]
  %323 = add i64 %65, 2
  %324 = add i64 %323, 7
  %325 = add i64 %324, 2
  %326 = add i64 %325, 2
  %327 = add i64 %326, 3
  %328 = add i64 %327, 3
  %329 = add i64 %328, 3
  %330 = add i64 %329, 3
  %331 = add i64 %330, 3
  %332 = add i64 %331, 3
  %333 = add i64 %332, 3
  %334 = add i64 %333, 2
  %335 = add i64 %334, 2
  %336 = add i64 %335, 6
  %337 = add i64 %336, 5
  %338 = select i1 %1022, i64 %337, i64 %336
  %339 = add i64 %338, 4
  %340 = add i64 %339, 3
  %341 = add i64 %340, 3
  %342 = add i64 %341, 7
  %343 = add i64 %342, 2
  %344 = add i64 %343, 7
  %345 = add i64 %344, 2
  %346 = add i64 %345, 2
  %347 = add i64 %346, 3
  %348 = add i64 %347, 3
  %349 = add i64 %348, 3
  %350 = add i64 %349, 3
  %351 = add i64 %350, 3
  %352 = add i64 %351, 3
  %353 = add i64 %352, 3
  %354 = add i64 %353, 2
  %355 = add i64 %354, 2
  %356 = add i64 %355, 6
  %357 = add i64 %356, 5
  %358 = add i64 %357, 3
  %359 = add i64 %358, 2
  %360 = add i64 %359, 6
  %361 = add i64 %360, 5
  %362 = add i64 %361, 7
  %363 = add i64 %362, 2
  %364 = add i64 %363, 7
  %365 = add i64 %364, 2
  %366 = add i64 %365, 2
  %367 = add i64 %366, 3
  %368 = add i64 %367, 3
  %369 = add i64 %368, 3
  %370 = add i64 %369, 3
  %371 = add i64 %370, 3
  %372 = add i64 %371, 3
  %373 = add i64 %372, 3
  %374 = add i64 %373, 2
  %375 = add i64 %374, 2
  %376 = add i64 %375, 6
  %377 = add i64 %376, 5
  %378 = add i64 %377, 7
  %379 = load i64, ptr @RBP_2328_b924a98, align 8
  %380 = sub i64 %379, 24
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 4000, %383
  %385 = trunc i64 %384 to i32
  %386 = and i64 %384, 4294967295
  store i64 %386, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %387 = add nsw i64 %384, 2147483648
  %388 = icmp ugt i64 %387, 4294967295
  %389 = zext i1 %388 to i8
  store i8 %389, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %390 = and i32 %385, 255
  %391 = call i32 @llvm.ctpop.i32(i32 %390) #12, !range !1234
  %392 = trunc i32 %391 to i8
  %393 = and i8 %392, 1
  %394 = xor i8 %393, 1
  store i8 %394, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %395 = lshr i32 %385, 31
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %389, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  %397 = add i64 %378, 10
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  %398 = add i64 %397, 2
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %399 = add i64 %398, 5
  %400 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %401 = add i64 %400, -8
  %402 = inttoptr i64 %401 to ptr
  store i64 %399, ptr %402, align 8
  store i64 %401, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %403 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %322)
  %404 = load i32, ptr @data_404024, align 4
  %405 = zext i32 %404 to i64
  %406 = load i32, ptr @data_404028, align 4
  %407 = zext i32 %406 to i64
  store i64 %407, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  %408 = and i64 %405, 4294967295
  %409 = trunc i64 %408 to i32
  %410 = sub i32 %409, 1
  %411 = zext i32 %410 to i64
  store i64 %411, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  %412 = shl i64 %405, 32
  %413 = ashr exact i64 %412, 32
  %414 = shl i64 %411, 32
  %415 = ashr exact i64 %414, 32
  %416 = mul nsw i64 %415, %413
  %417 = and i64 %416, 4294967295
  %418 = trunc i64 %417 to i32
  %419 = zext i32 %418 to i64
  %420 = and i64 1, %419
  store i64 %420, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  %421 = trunc i64 %420 to i32
  %422 = icmp eq i32 %421, 0
  %423 = zext i1 %422 to i8
  %424 = sub i32 %406, 10
  %425 = lshr i32 %424, 31
  %426 = trunc i32 %425 to i8
  %427 = lshr i32 %406, 31
  %428 = xor i32 %425, %427
  %429 = add nuw nsw i32 %428, %427
  %430 = icmp eq i32 %429, 2
  %431 = icmp ne i8 %426, 0
  %432 = xor i1 %431, %430
  %433 = zext i1 %432 to i8
  store i8 %433, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  %434 = zext i8 %423 to i64
  %435 = zext i8 %433 to i64
  %436 = or i64 %435, %434
  %437 = trunc i64 %436 to i8
  store i8 %437, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %438 = zext i8 %437 to i64
  %439 = and i64 1, %438
  %440 = trunc i64 %439 to i8
  %441 = icmp eq i8 %440, 0
  %442 = zext i1 %441 to i8
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %inst_401349, label %inst_401a62

inst_401aa0:                                      ; preds = %inst_401486, %inst_4014be
  %444 = phi ptr [ %224, %inst_401486 ], [ %469, %inst_4014be ]
  br label %inst_4014be

inst_401aaa:                                      ; preds = %inst_401616
  %445 = load i64, ptr @RBP_2328_b924a98, align 8
  %446 = sub i64 %445, 32
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %447, align 4
  %449 = zext i32 %448 to i64
  store i64 %449, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  %450 = shl i64 %449, 32
  %451 = ashr exact i64 %450, 32
  %452 = mul nsw i64 2000, %451
  %453 = trunc i64 %452 to i32
  %454 = and i64 %452, 4294967295
  store i64 %454, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %455 = add nsw i64 %452, 2147483648
  %456 = icmp ugt i64 %455, 4294967295
  %457 = zext i1 %456 to i8
  store i8 %457, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %458 = and i32 %453, 255
  %459 = call i32 @llvm.ctpop.i32(i32 %458) #12, !range !1234
  %460 = trunc i32 %459 to i8
  %461 = and i8 %460, 1
  %462 = xor i8 %461, 1
  store i8 %462, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %463 = lshr i32 %453, 31
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %457, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %465 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %466 = add i64 %465, -8
  %467 = inttoptr i64 %466 to ptr
  store i64 undef, ptr %467, align 8
  store i64 %466, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %468 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %135)
  br label %inst_401616

inst_4014be:                                      ; preds = %inst_401486, %inst_401aa0
  %469 = phi ptr [ %224, %inst_401486 ], [ %444, %inst_401aa0 ]
  %470 = load i32, ptr %227, align 4
  %471 = sub i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = zext i1 %472 to i8
  %474 = sub i64 %225, 38
  %475 = inttoptr i64 %474 to ptr
  store i8 %473, ptr %475, align 1
  %476 = load i32, ptr @data_404024, align 4
  %477 = zext i32 %476 to i64
  %478 = load i32, ptr @data_404028, align 4
  %479 = zext i32 %478 to i64
  store i64 %479, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  %480 = and i64 %477, 4294967295
  %481 = trunc i64 %480 to i32
  %482 = sub i32 %481, 1
  %483 = zext i32 %482 to i64
  store i64 %483, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  %484 = shl i64 %477, 32
  %485 = ashr exact i64 %484, 32
  %486 = shl i64 %483, 32
  %487 = ashr exact i64 %486, 32
  %488 = mul nsw i64 %487, %485
  %489 = and i64 %488, 4294967295
  %490 = trunc i64 %489 to i32
  %491 = zext i32 %490 to i64
  %492 = and i64 1, %491
  store i64 %492, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  %493 = trunc i64 %492 to i32
  %494 = icmp eq i32 %493, 0
  %495 = zext i1 %494 to i8
  %496 = sub i32 %478, 10
  %497 = lshr i32 %496, 31
  %498 = trunc i32 %497 to i8
  %499 = lshr i32 %478, 31
  %500 = xor i32 %497, %499
  %501 = add nuw nsw i32 %500, %499
  %502 = icmp eq i32 %501, 2
  %503 = icmp ne i8 %498, 0
  %504 = xor i1 %503, %502
  %505 = zext i1 %504 to i8
  store i8 %505, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  %506 = zext i8 %495 to i64
  %507 = zext i8 %505 to i64
  %508 = or i64 %507, %506
  %509 = trunc i64 %508 to i8
  store i8 %509, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %510 = zext i8 %509 to i64
  %511 = and i64 1, %510
  %512 = trunc i64 %511 to i8
  %513 = icmp eq i8 %512, 0
  %514 = zext i1 %513 to i8
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %inst_401500, label %inst_401aa0

inst_401ac9:                                      ; preds = %inst_401ac9, %inst_40166b
  %.pr = phi i1 [ false, %inst_40166b ], [ %296, %inst_401ac9 ]
  br i1 %.pr, label %inst_4016e5, label %inst_401ac9

inst_401ace:                                      ; preds = %inst_4016e5, %inst_401ace
  %.pr25 = phi i1 [ false, %inst_4016e5 ], [ %580, %inst_401ace ]
  br i1 %.pr25, label %inst_40175a, label %inst_401ace

inst_401ad3:                                      ; preds = %inst_401764, %inst_40179c
  %516 = phi ptr [ %840, %inst_40179c ], [ %661, %inst_401764 ]
  %517 = load i64, ptr @RBP_2328_b924a98, align 8
  %518 = sub i64 %517, 36
  %519 = inttoptr i64 %518 to ptr
  %520 = load i32, ptr %519, align 4
  %521 = zext i32 %520 to i64
  store i64 %521, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  %522 = shl i64 %521, 32
  %523 = ashr exact i64 %522, 32
  %524 = mul nsw i64 6000, %523
  %525 = trunc i64 %524 to i32
  %526 = and i64 %524, 4294967295
  store i64 %526, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %527 = add nsw i64 %524, 2147483648
  %528 = icmp ugt i64 %527, 4294967295
  %529 = zext i1 %528 to i8
  store i8 %529, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %530 = and i32 %525, 255
  %531 = call i32 @llvm.ctpop.i32(i32 %530) #12, !range !1234
  %532 = trunc i32 %531 to i8
  %533 = and i8 %532, 1
  %534 = xor i8 %533, 1
  store i8 %534, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %535 = lshr i32 %525, 31
  %536 = trunc i32 %535 to i8
  store i8 %536, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %529, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %537 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %538 = add i64 %537, -8
  %539 = inttoptr i64 %538 to ptr
  store i64 undef, ptr %539, align 8
  store i64 %538, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %540 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %516)
  br label %inst_40179c

inst_4016e5:                                      ; preds = %inst_401537, %inst_401510, %inst_401ac9, %inst_40166b
  %541 = phi ptr [ %1307, %inst_401510 ], [ %1333, %inst_401537 ], [ %257, %inst_401ac9 ], [ %257, %inst_40166b ]
  %542 = load i32, ptr @data_404024, align 4
  %543 = zext i32 %542 to i64
  %544 = load i32, ptr @data_404028, align 4
  %545 = and i64 %543, 4294967295
  %546 = trunc i64 %545 to i32
  %547 = sub i32 %546, 1
  %548 = zext i32 %547 to i64
  %549 = shl i64 %543, 32
  %550 = ashr exact i64 %549, 32
  %551 = shl i64 %548, 32
  %552 = ashr exact i64 %551, 32
  %553 = mul nsw i64 %552, %550
  %554 = and i64 %553, 4294967295
  %555 = trunc i64 %554 to i32
  %556 = zext i32 %555 to i64
  %557 = and i64 1, %556
  %558 = trunc i64 %557 to i32
  %559 = icmp eq i32 %558, 0
  %560 = zext i1 %559 to i8
  %561 = sub i32 %544, 10
  %562 = lshr i32 %561, 31
  %563 = trunc i32 %562 to i8
  %564 = lshr i32 %544, 31
  %565 = xor i32 %562, %564
  %566 = add nuw nsw i32 %565, %564
  %567 = icmp eq i32 %566, 2
  %568 = icmp ne i8 %563, 0
  %569 = xor i1 %568, %567
  %570 = zext i1 %569 to i8
  %571 = zext i8 %560 to i64
  %572 = zext i8 %570 to i64
  %573 = or i64 %572, %571
  %574 = trunc i64 %573 to i8
  %575 = zext i8 %574 to i64
  %576 = and i64 1, %575
  %577 = trunc i64 %576 to i8
  %578 = icmp eq i8 %577, 0
  %579 = zext i1 %578 to i8
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %inst_40175a, label %inst_401ace

inst_401af2:                                      ; preds = %inst_4017f1, %inst_401829
  %581 = phi ptr [ %661, %inst_4017f1 ], [ %176, %inst_401829 ]
  br label %inst_401829

inst_4018f7:                                      ; preds = %inst_401876, %inst_4018f7
  %582 = load i32, ptr %664, align 4
  %583 = sub i32 %582, 4
  %584 = icmp eq i32 %583, 0
  %585 = zext i1 %584 to i8
  %586 = sub i64 %662, 41
  %587 = inttoptr i64 %586 to ptr
  store i8 %585, ptr %587, align 1
  %588 = load i32, ptr @data_404024, align 4
  %589 = zext i32 %588 to i64
  %590 = load i32, ptr @data_404028, align 4
  %591 = and i64 %589, 4294967295
  %592 = trunc i64 %591 to i32
  %593 = sub i32 %592, 1
  %594 = zext i32 %593 to i64
  %595 = shl i64 %589, 32
  %596 = ashr exact i64 %595, 32
  %597 = shl i64 %594, 32
  %598 = ashr exact i64 %597, 32
  %599 = mul nsw i64 %598, %596
  %600 = and i64 %599, 4294967295
  %601 = trunc i64 %600 to i32
  %602 = zext i32 %601 to i64
  %603 = and i64 1, %602
  %604 = trunc i64 %603 to i32
  %605 = icmp eq i32 %604, 0
  %606 = zext i1 %605 to i8
  %607 = sub i32 %590, 10
  %608 = lshr i32 %607, 31
  %609 = trunc i32 %608 to i8
  %610 = lshr i32 %590, 31
  %611 = xor i32 %608, %610
  %612 = add nuw nsw i32 %611, %610
  %613 = icmp eq i32 %612, 2
  %614 = icmp ne i8 %609, 0
  %615 = xor i1 %614, %613
  %616 = zext i1 %615 to i8
  %617 = zext i8 %606 to i64
  %618 = zext i8 %616 to i64
  %619 = or i64 %618, %617
  %620 = trunc i64 %619 to i8
  %621 = zext i8 %620 to i64
  %622 = and i64 1, %621
  %623 = trunc i64 %622 to i8
  %624 = icmp eq i8 %623, 0
  %625 = zext i1 %624 to i8
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %inst_401939, label %inst_4018f7

inst_401afc:                                      ; preds = %inst_401981
  %627 = load i64, ptr @RBP_2328_b924a98, align 8
  %628 = sub i64 %627, 36
  %629 = inttoptr i64 %628 to ptr
  %630 = load i32, ptr %629, align 4
  %631 = zext i32 %630 to i64
  store i64 %631, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  %632 = shl i64 %631, 32
  %633 = ashr exact i64 %632, 32
  %634 = mul nsw i64 2000, %633
  %635 = trunc i64 %634 to i32
  %636 = and i64 %634, 4294967295
  store i64 %636, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %637 = add nsw i64 %634, 2147483648
  %638 = icmp ugt i64 %637, 4294967295
  %639 = zext i1 %638 to i8
  store i8 %639, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %640 = and i32 %635, 255
  %641 = call i32 @llvm.ctpop.i32(i32 %640) #12, !range !1234
  %642 = trunc i32 %641 to i8
  %643 = and i8 %642, 1
  %644 = xor i8 %643, 1
  store i8 %644, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %645 = lshr i32 %635, 31
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %639, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %647 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %648 = add i64 %647, -8
  %649 = inttoptr i64 %648 to ptr
  store i64 undef, ptr %649, align 8
  store i64 %648, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %650 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %732)
  br label %inst_401981

inst_401b1b:                                      ; preds = %inst_4019e5, %inst_401b1b
  %.pr26 = phi i1 [ %983, %inst_401b1b ], [ false, %inst_4019e5 ]
  %651 = zext i32 %947 to i64
  store i64 %651, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  store i64 %951, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  store i8 %973, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  br i1 %.pr26, label %inst_401a55, label %inst_401b1b

inst_401349:                                      ; preds = %inst_401322, %inst_4012fb, %inst_401318, %inst_4011bd, %inst_40129c
  %652 = phi ptr [ %1046, %inst_4011bd ], [ %403, %inst_40129c ], [ %1083, %inst_4012fb ], [ %66, %inst_401318 ], [ %1104, %inst_401322 ]
  %653 = load i64, ptr @RBP_2328_b924a98, align 8
  %654 = sub i64 %653, 12
  %655 = inttoptr i64 %654 to ptr
  %656 = load i32, ptr %655, align 4
  %657 = sub i32 %656, 1
  %658 = icmp eq i32 %657, 0
  %659 = zext i1 %658 to i8
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %inst_401370, label %inst_401353

inst_40175a:                                      ; preds = %inst_401469, %inst_4016e5, %inst_401ace
  %661 = phi ptr [ %1279, %inst_401469 ], [ %541, %inst_401ace ], [ %541, %inst_4016e5 ]
  %662 = load i64, ptr @RBP_2328_b924a98, align 8
  %663 = sub i64 %662, 20
  %664 = inttoptr i64 %663 to ptr
  %665 = load i32, ptr %664, align 4
  %666 = sub i32 %665, 1
  %667 = icmp eq i32 %666, 0
  %668 = zext i1 %667 to i8
  %669 = icmp eq i8 %668, 0
  %670 = load i32, ptr @data_404024, align 4
  %671 = zext i32 %670 to i64
  %672 = load i32, ptr @data_404028, align 4
  %673 = zext i32 %672 to i64
  store i64 %673, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  %674 = and i64 %671, 4294967295
  %675 = trunc i64 %674 to i32
  %676 = sub i32 %675, 1
  %677 = zext i32 %676 to i64
  store i64 %677, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  %678 = shl i64 %671, 32
  %679 = ashr exact i64 %678, 32
  %680 = shl i64 %677, 32
  %681 = ashr exact i64 %680, 32
  %682 = mul nsw i64 %681, %679
  %683 = and i64 %682, 4294967295
  %684 = trunc i64 %683 to i32
  %685 = zext i32 %684 to i64
  %686 = and i64 1, %685
  store i64 %686, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  %687 = trunc i64 %686 to i32
  %688 = icmp eq i32 %687, 0
  %689 = zext i1 %688 to i8
  %690 = sub i32 %672, 10
  %691 = lshr i32 %690, 31
  %692 = trunc i32 %691 to i8
  %693 = lshr i32 %672, 31
  %694 = xor i32 %691, %693
  %695 = add nuw nsw i32 %694, %693
  %696 = icmp eq i32 %695, 2
  %697 = icmp ne i8 %692, 0
  %698 = xor i1 %697, %696
  %699 = zext i1 %698 to i8
  store i8 %699, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  %700 = zext i8 %689 to i64
  %701 = zext i8 %699 to i64
  %702 = or i64 %701, %700
  %703 = trunc i64 %702 to i8
  store i8 %703, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %704 = zext i8 %703 to i64
  %705 = and i64 1, %704
  %706 = trunc i64 %705 to i8
  %707 = icmp eq i8 %706, 0
  %708 = zext i1 %707 to i8
  %709 = icmp eq i8 %708, 0
  br i1 %669, label %inst_4017f1, label %inst_401764

inst_401981:                                      ; preds = %inst_401949, %inst_401afc
  %710 = phi ptr [ %176, %inst_401949 ], [ %650, %inst_401afc ]
  %711 = load i64, ptr @RBP_2328_b924a98, align 8
  %712 = sub i64 %711, 36
  %713 = inttoptr i64 %712 to ptr
  %714 = load i32, ptr %713, align 4
  %715 = sext i32 %714 to i64
  %716 = mul nsw i64 2000, %715
  %717 = trunc i64 %716 to i32
  %718 = and i64 %716, 4294967295
  store i64 %718, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %719 = add nsw i64 %716, 2147483648
  %720 = icmp ugt i64 %719, 4294967295
  %721 = zext i1 %720 to i8
  store i8 %721, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %722 = and i32 %717, 255
  %723 = call i32 @llvm.ctpop.i32(i32 %722) #12, !range !1234
  %724 = trunc i32 %723 to i8
  %725 = and i8 %724, 1
  %726 = xor i8 %725, 1
  store i8 %726, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %727 = lshr i32 %717, 31
  %728 = trunc i32 %727 to i8
  store i8 %728, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %721, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %729 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %730 = add i64 %729, -8
  %731 = inttoptr i64 %730 to ptr
  store i64 undef, ptr %731, align 8
  store i64 %730, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %732 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %710)
  %733 = load i32, ptr @data_404024, align 4
  %734 = zext i32 %733 to i64
  %735 = load i32, ptr @data_404028, align 4
  %736 = zext i32 %735 to i64
  store i64 %736, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  %737 = and i64 %734, 4294967295
  %738 = trunc i64 %737 to i32
  %739 = sub i32 %738, 1
  %740 = zext i32 %739 to i64
  store i64 %740, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  %741 = shl i64 %734, 32
  %742 = ashr exact i64 %741, 32
  %743 = shl i64 %740, 32
  %744 = ashr exact i64 %743, 32
  %745 = mul nsw i64 %744, %742
  %746 = and i64 %745, 4294967295
  %747 = trunc i64 %746 to i32
  %748 = zext i32 %747 to i64
  %749 = and i64 1, %748
  %750 = trunc i64 %749 to i32
  %751 = icmp eq i32 %750, 0
  %752 = zext i1 %751 to i8
  %753 = sub i32 %735, 10
  %754 = lshr i32 %753, 31
  %755 = trunc i32 %754 to i8
  %756 = lshr i32 %735, 31
  %757 = xor i32 %754, %756
  %758 = add nuw nsw i32 %757, %756
  %759 = icmp eq i32 %758, 2
  %760 = icmp ne i8 %755, 0
  %761 = xor i1 %760, %759
  %762 = zext i1 %761 to i8
  store i8 %762, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  %763 = zext i8 %752 to i64
  %764 = zext i8 %762 to i64
  %765 = or i64 %764, %763
  %766 = trunc i64 %765 to i8
  %767 = zext i8 %766 to i64
  %768 = and i64 1, %767
  %769 = trunc i64 %768 to i8
  %770 = icmp eq i8 %769, 0
  %771 = zext i1 %770 to i8
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %inst_4019e5, label %inst_401afc

inst_40158c:                                      ; preds = %inst_40150b, %inst_40158c
  %773 = load i32, ptr %227, align 4
  %774 = sub i32 %773, 4
  %775 = icmp eq i32 %774, 0
  %776 = zext i1 %775 to i8
  %777 = sub i64 %225, 39
  %778 = inttoptr i64 %777 to ptr
  store i8 %776, ptr %778, align 1
  %779 = load i32, ptr @data_404024, align 4
  %780 = zext i32 %779 to i64
  %781 = load i32, ptr @data_404028, align 4
  %782 = and i64 %780, 4294967295
  %783 = trunc i64 %782 to i32
  %784 = sub i32 %783, 1
  %785 = zext i32 %784 to i64
  %786 = shl i64 %780, 32
  %787 = ashr exact i64 %786, 32
  %788 = shl i64 %785, 32
  %789 = ashr exact i64 %788, 32
  %790 = mul nsw i64 %789, %787
  %791 = and i64 %790, 4294967295
  %792 = trunc i64 %791 to i32
  %793 = zext i32 %792 to i64
  %794 = and i64 1, %793
  %795 = trunc i64 %794 to i32
  %796 = icmp eq i32 %795, 0
  %797 = zext i1 %796 to i8
  %798 = sub i32 %781, 10
  %799 = lshr i32 %798, 31
  %800 = trunc i32 %799 to i8
  %801 = lshr i32 %781, 31
  %802 = xor i32 %799, %801
  %803 = add nuw nsw i32 %802, %801
  %804 = icmp eq i32 %803, 2
  %805 = icmp ne i8 %800, 0
  %806 = xor i1 %805, %804
  %807 = zext i1 %806 to i8
  %808 = zext i8 %797 to i64
  %809 = zext i8 %807 to i64
  %810 = or i64 %809, %808
  %811 = trunc i64 %810 to i8
  %812 = zext i8 %811 to i64
  %813 = and i64 1, %812
  %814 = trunc i64 %813 to i8
  %815 = icmp eq i8 %814, 0
  %816 = zext i1 %815 to i8
  %817 = icmp eq i8 %816, 0
  br i1 %817, label %inst_4015ce, label %inst_40158c

inst_40179c:                                      ; preds = %inst_401764, %inst_401ad3
  %818 = phi ptr [ %661, %inst_401764 ], [ %540, %inst_401ad3 ]
  %819 = load i64, ptr @RBP_2328_b924a98, align 8
  %820 = sub i64 %819, 36
  %821 = inttoptr i64 %820 to ptr
  %822 = load i32, ptr %821, align 4
  %823 = sext i32 %822 to i64
  %824 = mul nsw i64 6000, %823
  %825 = trunc i64 %824 to i32
  %826 = and i64 %824, 4294967295
  store i64 %826, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %827 = add nsw i64 %824, 2147483648
  %828 = icmp ugt i64 %827, 4294967295
  %829 = zext i1 %828 to i8
  store i8 %829, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %830 = and i32 %825, 255
  %831 = call i32 @llvm.ctpop.i32(i32 %830) #12, !range !1234
  %832 = trunc i32 %831 to i8
  %833 = and i8 %832, 1
  %834 = xor i8 %833, 1
  store i8 %834, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %835 = lshr i32 %825, 31
  %836 = trunc i32 %835 to i8
  store i8 %836, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %829, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %837 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %838 = add i64 %837, -8
  %839 = inttoptr i64 %838 to ptr
  store i64 undef, ptr %839, align 8
  store i64 %838, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %840 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %818)
  %841 = load i32, ptr @data_404024, align 4
  %842 = zext i32 %841 to i64
  %843 = load i32, ptr @data_404028, align 4
  %844 = zext i32 %843 to i64
  store i64 %844, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  %845 = and i64 %842, 4294967295
  %846 = trunc i64 %845 to i32
  %847 = sub i32 %846, 1
  %848 = zext i32 %847 to i64
  store i64 %848, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  %849 = shl i64 %842, 32
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
  %861 = sub i32 %843, 10
  %862 = lshr i32 %861, 31
  %863 = trunc i32 %862 to i8
  %864 = lshr i32 %843, 31
  %865 = xor i32 %862, %864
  %866 = add nuw nsw i32 %865, %864
  %867 = icmp eq i32 %866, 2
  %868 = icmp ne i8 %863, 0
  %869 = xor i1 %868, %867
  %870 = zext i1 %869 to i8
  store i8 %870, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  %871 = zext i8 %860 to i64
  %872 = zext i8 %870 to i64
  %873 = or i64 %872, %871
  %874 = trunc i64 %873 to i8
  %875 = zext i8 %874 to i64
  %876 = and i64 1, %875
  %877 = trunc i64 %876 to i8
  %878 = icmp eq i8 %877, 0
  %879 = zext i1 %878 to i8
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %inst_4019e5, label %inst_401ad3

inst_4013b2:                                      ; preds = %inst_40137a, %inst_401a81
  %881 = phi ptr [ %652, %inst_40137a ], [ %321, %inst_401a81 ]
  %882 = load i64, ptr @RBP_2328_b924a98, align 8
  %883 = sub i64 %882, 28
  %884 = inttoptr i64 %883 to ptr
  %885 = load i32, ptr %884, align 4
  %886 = sext i32 %885 to i64
  %887 = mul nsw i64 4000, %886
  %888 = trunc i64 %887 to i32
  %889 = and i64 %887, 4294967295
  store i64 %889, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %890 = add nsw i64 %887, 2147483648
  %891 = icmp ugt i64 %890, 4294967295
  %892 = zext i1 %891 to i8
  store i8 %892, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %893 = and i32 %888, 255
  %894 = call i32 @llvm.ctpop.i32(i32 %893) #12, !range !1234
  %895 = trunc i32 %894 to i8
  %896 = and i8 %895, 1
  %897 = xor i8 %896, 1
  store i8 %897, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %898 = lshr i32 %888, 31
  %899 = trunc i32 %898 to i8
  store i8 %899, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %892, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %900 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %901 = add i64 %900, -8
  %902 = inttoptr i64 %901 to ptr
  store i64 undef, ptr %902, align 8
  store i64 %901, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %903 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %881)
  %904 = load i32, ptr @data_404024, align 4
  %905 = zext i32 %904 to i64
  %906 = load i32, ptr @data_404028, align 4
  %907 = zext i32 %906 to i64
  store i64 %907, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  %908 = and i64 %905, 4294967295
  %909 = trunc i64 %908 to i32
  %910 = sub i32 %909, 1
  %911 = zext i32 %910 to i64
  store i64 %911, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  %912 = shl i64 %905, 32
  %913 = ashr exact i64 %912, 32
  %914 = shl i64 %911, 32
  %915 = ashr exact i64 %914, 32
  %916 = mul nsw i64 %915, %913
  %917 = and i64 %916, 4294967295
  %918 = trunc i64 %917 to i32
  %919 = zext i32 %918 to i64
  %920 = and i64 1, %919
  store i64 %920, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  %921 = trunc i64 %920 to i32
  %922 = icmp eq i32 %921, 0
  %923 = zext i1 %922 to i8
  %924 = sub i32 %906, 10
  %925 = lshr i32 %924, 31
  %926 = trunc i32 %925 to i8
  %927 = lshr i32 %906, 31
  %928 = xor i32 %925, %927
  %929 = add nuw nsw i32 %928, %927
  %930 = icmp eq i32 %929, 2
  %931 = icmp ne i8 %926, 0
  %932 = xor i1 %931, %930
  %933 = zext i1 %932 to i8
  store i8 %933, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  %934 = zext i8 %923 to i64
  %935 = zext i8 %933 to i64
  %936 = or i64 %935, %934
  %937 = trunc i64 %936 to i8
  store i8 %937, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %938 = zext i8 %937 to i64
  %939 = and i64 1, %938
  %940 = trunc i64 %939 to i8
  %941 = icmp eq i8 %940, 0
  %942 = zext i1 %941 to i8
  %943 = icmp eq i8 %942, 0
  br i1 %943, label %inst_40145f, label %inst_401a81

inst_4019e5:                                      ; preds = %inst_401939, %inst_4018a2, %inst_40187b, %inst_40179c, %inst_401981
  %944 = phi ptr [ %840, %inst_40179c ], [ %1368, %inst_40187b ], [ %1394, %inst_4018a2 ], [ %732, %inst_401981 ], [ %176, %inst_401939 ]
  %945 = load i32, ptr @data_404024, align 4
  %946 = zext i32 %945 to i64
  %947 = load i32, ptr @data_404028, align 4
  %948 = and i64 %946, 4294967295
  %949 = trunc i64 %948 to i32
  %950 = sub i32 %949, 1
  %951 = zext i32 %950 to i64
  %952 = shl i64 %946, 32
  %953 = ashr exact i64 %952, 32
  %954 = shl i64 %951, 32
  %955 = ashr exact i64 %954, 32
  %956 = mul nsw i64 %955, %953
  %957 = and i64 %956, 4294967295
  %958 = trunc i64 %957 to i32
  %959 = zext i32 %958 to i64
  %960 = and i64 1, %959
  %961 = trunc i64 %960 to i32
  %962 = icmp eq i32 %961, 0
  %963 = zext i1 %962 to i8
  %964 = sub i32 %947, 10
  %965 = lshr i32 %964, 31
  %966 = trunc i32 %965 to i8
  %967 = lshr i32 %947, 31
  %968 = xor i32 %965, %967
  %969 = add nuw nsw i32 %968, %967
  %970 = icmp eq i32 %969, 2
  %971 = icmp ne i8 %966, 0
  %972 = xor i1 %971, %970
  %973 = zext i1 %972 to i8
  %974 = zext i8 %963 to i64
  %975 = zext i8 %973 to i64
  %976 = or i64 %975, %974
  %977 = trunc i64 %976 to i8
  %978 = zext i8 %977 to i64
  %979 = and i64 1, %978
  %980 = trunc i64 %979 to i8
  %981 = icmp eq i8 %980, 0
  %982 = zext i1 %981 to i8
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %inst_401a55.critedge, label %inst_401b1b

inst_4011da:                                      ; preds = %inst_401140
  %984 = load i32, ptr @data_404024, align 4
  %985 = zext i32 %984 to i64
  %986 = load i32, ptr @data_404028, align 4
  %987 = and i64 %985, 4294967295
  %988 = trunc i64 %987 to i32
  %989 = sub i32 %988, 1
  %990 = zext i32 %989 to i64
  %991 = shl i64 %985, 32
  %992 = ashr exact i64 %991, 32
  %993 = shl i64 %990, 32
  %994 = ashr exact i64 %993, 32
  %995 = mul nsw i64 %994, %992
  %996 = and i64 %995, 4294967295
  %997 = trunc i64 %996 to i32
  %998 = zext i32 %997 to i64
  %999 = and i64 1, %998
  %1000 = trunc i64 %999 to i32
  %1001 = icmp eq i32 %1000, 0
  %1002 = zext i1 %1001 to i8
  %1003 = sub i32 %986, 10
  %1004 = lshr i32 %1003, 31
  %1005 = trunc i32 %1004 to i8
  %1006 = lshr i32 %986, 31
  %1007 = xor i32 %1004, %1006
  %1008 = add nuw nsw i32 %1007, %1006
  %1009 = icmp eq i32 %1008, 2
  %1010 = icmp ne i8 %1005, 0
  %1011 = xor i1 %1010, %1009
  %1012 = zext i1 %1011 to i8
  %1013 = zext i8 %1002 to i64
  %1014 = zext i8 %1012 to i64
  %1015 = or i64 %1014, %1013
  %1016 = trunc i64 %1015 to i8
  %1017 = zext i8 %1016 to i64
  %1018 = and i64 1, %1017
  %1019 = trunc i64 %1018 to i8
  %1020 = icmp eq i8 %1019, 0
  %1021 = zext i1 %1020 to i8
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %inst_401212, label %inst_401a5d

inst_4011bd:                                      ; preds = %inst_401140
  %1023 = sub i64 %56, 24
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i32, ptr %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = mul nsw i64 6000, %1026
  %1028 = trunc i64 %1027 to i32
  %1029 = and i64 %1027, 4294967295
  store i64 %1029, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %1030 = add nsw i64 %1027, 2147483648
  %1031 = icmp ugt i64 %1030, 4294967295
  %1032 = zext i1 %1031 to i8
  store i8 %1032, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %1033 = and i32 %1028, 255
  %1034 = call i32 @llvm.ctpop.i32(i32 %1033) #12, !range !1234
  %1035 = trunc i32 %1034 to i8
  %1036 = and i8 %1035, 1
  %1037 = xor i8 %1036, 1
  store i8 %1037, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %1038 = lshr i32 %1028, 31
  %1039 = trunc i32 %1038 to i8
  store i8 %1039, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %1032, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  %1040 = add i64 %65, 10
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  %1041 = add i64 %1040, 2
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1042 = add i64 %1041, 5
  %1043 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %1044 = add i64 %1043, -8
  %1045 = inttoptr i64 %1044 to ptr
  store i64 %1042, ptr %1045, align 8
  store i64 %1044, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %1046 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  br label %inst_401349

inst_401254:                                      ; preds = %inst_401212
  %1047 = load i8, ptr %72, align 1
  store i8 %1047, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1048 = zext i8 %1047 to i64
  %1049 = and i64 1, %1048
  %1050 = trunc i64 %1049 to i8
  %1051 = icmp eq i8 %1050, 0
  %1052 = zext i1 %1051 to i8
  %1053 = icmp eq i8 %1052, 0
  br i1 %1053, label %inst_401264, label %inst_40125f

inst_401264:                                      ; preds = %inst_401254
  store i64 %76, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  store i64 %80, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  store i64 %89, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  store i8 %102, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  store i8 %106, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  br label %inst_40129c

inst_40125f:                                      ; preds = %inst_401254
  %1054 = load i32, ptr %58, align 4
  %1055 = sub i32 %1054, 3
  %1056 = icmp eq i32 %1055, 0
  %1057 = zext i1 %1056 to i8
  %1058 = icmp eq i8 %1057, 0
  br i1 %1058, label %inst_401318, label %inst_4012fb

inst_401318:                                      ; preds = %inst_40125f
  %1059 = sub i32 %1054, 4
  %1060 = icmp eq i32 %1059, 0
  %1061 = zext i1 %1060 to i8
  %1062 = icmp eq i8 %1061, 0
  br i1 %1062, label %inst_401349, label %inst_401322

inst_4012fb:                                      ; preds = %inst_40125f
  %1063 = sub i64 %56, 24
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = load i32, ptr %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = mul nsw i64 3000, %1066
  %1068 = trunc i64 %1067 to i32
  %1069 = and i64 %1067, 4294967295
  store i64 %1069, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %1070 = add nsw i64 %1067, 2147483648
  %1071 = icmp ugt i64 %1070, 4294967295
  %1072 = zext i1 %1071 to i8
  store i8 %1072, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %1073 = and i32 %1068, 255
  %1074 = call i32 @llvm.ctpop.i32(i32 %1073) #12, !range !1234
  %1075 = trunc i32 %1074 to i8
  %1076 = and i8 %1075, 1
  %1077 = xor i8 %1076, 1
  store i8 %1077, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %1078 = lshr i32 %1068, 31
  %1079 = trunc i32 %1078 to i8
  store i8 %1079, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %1072, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1080 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %1081 = add i64 %1080, -8
  %1082 = inttoptr i64 %1081 to ptr
  store i64 undef, ptr %1082, align 8
  store i64 %1081, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %1083 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %66)
  br label %inst_401349

inst_401322:                                      ; preds = %inst_401318
  %1084 = sub i64 %56, 24
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i32, ptr %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = mul nsw i64 2000, %1087
  %1089 = trunc i64 %1088 to i32
  %1090 = and i64 %1088, 4294967295
  store i64 %1090, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %1091 = add nsw i64 %1088, 2147483648
  %1092 = icmp ugt i64 %1091, 4294967295
  %1093 = zext i1 %1092 to i8
  store i8 %1093, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %1094 = and i32 %1089, 255
  %1095 = call i32 @llvm.ctpop.i32(i32 %1094) #12, !range !1234
  %1096 = trunc i32 %1095 to i8
  %1097 = and i8 %1096, 1
  %1098 = xor i8 %1097, 1
  store i8 %1098, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %1099 = lshr i32 %1089, 31
  %1100 = trunc i32 %1099 to i8
  store i8 %1100, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %1093, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1101 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %1102 = add i64 %1101, -8
  %1103 = inttoptr i64 %1102 to ptr
  store i64 undef, ptr %1103, align 8
  store i64 %1102, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %1104 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %66)
  br label %inst_401349

inst_401370:                                      ; preds = %inst_401349
  %1105 = sub i32 %656, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = zext i1 %1106 to i8
  %1108 = icmp eq i8 %1107, 0
  br i1 %1108, label %inst_401407, label %inst_40137a

inst_401353:                                      ; preds = %inst_401349
  %1109 = sub i64 %653, 28
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = load i32, ptr %1110, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = mul nsw i64 6000, %1112
  %1114 = trunc i64 %1113 to i32
  %1115 = and i64 %1113, 4294967295
  store i64 %1115, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %1116 = add nsw i64 %1113, 2147483648
  %1117 = icmp ugt i64 %1116, 4294967295
  %1118 = zext i1 %1117 to i8
  store i8 %1118, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %1119 = and i32 %1114, 255
  %1120 = call i32 @llvm.ctpop.i32(i32 %1119) #12, !range !1234
  %1121 = trunc i32 %1120 to i8
  %1122 = and i8 %1121, 1
  %1123 = xor i8 %1122, 1
  store i8 %1123, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %1124 = lshr i32 %1114, 31
  %1125 = trunc i32 %1124 to i8
  store i8 %1125, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %1118, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1126 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %1127 = add i64 %1126, -8
  %1128 = inttoptr i64 %1127 to ptr
  store i64 undef, ptr %1128, align 8
  store i64 %1127, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %1129 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %652)
  br label %inst_40145f

inst_401407:                                      ; preds = %inst_401370
  %1130 = sub i32 %656, 3
  %1131 = icmp eq i32 %1130, 0
  %1132 = zext i1 %1131 to i8
  %1133 = icmp eq i8 %1132, 0
  br i1 %1133, label %inst_40142e, label %inst_401411

inst_40137a:                                      ; preds = %inst_401370
  %1134 = load i32, ptr @data_404024, align 4
  %1135 = zext i32 %1134 to i64
  %1136 = load i32, ptr @data_404028, align 4
  %1137 = zext i32 %1136 to i64
  store i64 %1137, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  %1138 = and i64 %1135, 4294967295
  %1139 = trunc i64 %1138 to i32
  %1140 = sub i32 %1139, 1
  %1141 = zext i32 %1140 to i64
  store i64 %1141, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  %1142 = shl i64 %1135, 32
  %1143 = ashr exact i64 %1142, 32
  %1144 = shl i64 %1141, 32
  %1145 = ashr exact i64 %1144, 32
  %1146 = mul nsw i64 %1145, %1143
  %1147 = and i64 %1146, 4294967295
  %1148 = trunc i64 %1147 to i32
  %1149 = zext i32 %1148 to i64
  %1150 = and i64 1, %1149
  store i64 %1150, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  %1151 = trunc i64 %1150 to i32
  %1152 = icmp eq i32 %1151, 0
  %1153 = zext i1 %1152 to i8
  %1154 = sub i32 %1136, 10
  %1155 = lshr i32 %1154, 31
  %1156 = trunc i32 %1155 to i8
  %1157 = lshr i32 %1136, 31
  %1158 = xor i32 %1155, %1157
  %1159 = add nuw nsw i32 %1158, %1157
  %1160 = icmp eq i32 %1159, 2
  %1161 = icmp ne i8 %1156, 0
  %1162 = xor i1 %1161, %1160
  %1163 = zext i1 %1162 to i8
  store i8 %1163, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  %1164 = zext i8 %1153 to i64
  %1165 = zext i8 %1163 to i64
  %1166 = or i64 %1165, %1164
  %1167 = trunc i64 %1166 to i8
  store i8 %1167, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1168 = zext i8 %1167 to i64
  %1169 = and i64 1, %1168
  %1170 = trunc i64 %1169 to i8
  %1171 = icmp eq i8 %1170, 0
  %1172 = zext i1 %1171 to i8
  %1173 = icmp eq i8 %1172, 0
  br i1 %1173, label %inst_4013b2, label %inst_401a81

inst_40142e:                                      ; preds = %inst_401407
  %1174 = sub i32 %656, 4
  %1175 = icmp eq i32 %1174, 0
  %1176 = zext i1 %1175 to i8
  %1177 = icmp eq i8 %1176, 0
  br i1 %1177, label %inst_40145f, label %inst_401438

inst_401411:                                      ; preds = %inst_401407
  %1178 = sub i64 %653, 28
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = load i32, ptr %1179, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = mul nsw i64 3000, %1181
  %1183 = trunc i64 %1182 to i32
  %1184 = and i64 %1182, 4294967295
  store i64 %1184, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %1185 = add nsw i64 %1182, 2147483648
  %1186 = icmp ugt i64 %1185, 4294967295
  %1187 = zext i1 %1186 to i8
  store i8 %1187, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %1188 = and i32 %1183, 255
  %1189 = call i32 @llvm.ctpop.i32(i32 %1188) #12, !range !1234
  %1190 = trunc i32 %1189 to i8
  %1191 = and i8 %1190, 1
  %1192 = xor i8 %1191, 1
  store i8 %1192, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %1193 = lshr i32 %1183, 31
  %1194 = trunc i32 %1193 to i8
  store i8 %1194, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %1187, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1195 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %1196 = add i64 %1195, -8
  %1197 = inttoptr i64 %1196 to ptr
  store i64 undef, ptr %1197, align 8
  store i64 %1196, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %1198 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %652)
  br label %inst_40145f

inst_401438:                                      ; preds = %inst_40142e
  %1199 = sub i64 %653, 28
  %1200 = inttoptr i64 %1199 to ptr
  %1201 = load i32, ptr %1200, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = mul nsw i64 2000, %1202
  %1204 = trunc i64 %1203 to i32
  %1205 = and i64 %1203, 4294967295
  store i64 %1205, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %1206 = add nsw i64 %1203, 2147483648
  %1207 = icmp ugt i64 %1206, 4294967295
  %1208 = zext i1 %1207 to i8
  store i8 %1208, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %1209 = and i32 %1204, 255
  %1210 = call i32 @llvm.ctpop.i32(i32 %1209) #12, !range !1234
  %1211 = trunc i32 %1210 to i8
  %1212 = and i8 %1211, 1
  %1213 = xor i8 %1212, 1
  store i8 %1213, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %1214 = lshr i32 %1204, 31
  %1215 = trunc i32 %1214 to i8
  store i8 %1215, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %1208, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1216 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %1217 = add i64 %1216, -8
  %1218 = inttoptr i64 %1217 to ptr
  store i64 undef, ptr %1218, align 8
  store i64 %1217, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %1219 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %652)
  br label %inst_40145f

inst_401486:                                      ; preds = %inst_40145f
  %1220 = load i32, ptr @data_404024, align 4
  %1221 = zext i32 %1220 to i64
  %1222 = load i32, ptr @data_404028, align 4
  %1223 = and i64 %1221, 4294967295
  %1224 = trunc i64 %1223 to i32
  %1225 = sub i32 %1224, 1
  %1226 = zext i32 %1225 to i64
  %1227 = shl i64 %1221, 32
  %1228 = ashr exact i64 %1227, 32
  %1229 = shl i64 %1226, 32
  %1230 = ashr exact i64 %1229, 32
  %1231 = mul nsw i64 %1230, %1228
  %1232 = and i64 %1231, 4294967295
  %1233 = trunc i64 %1232 to i32
  %1234 = zext i32 %1233 to i64
  %1235 = and i64 1, %1234
  %1236 = trunc i64 %1235 to i32
  %1237 = icmp eq i32 %1236, 0
  %1238 = zext i1 %1237 to i8
  %1239 = sub i32 %1222, 10
  %1240 = lshr i32 %1239, 31
  %1241 = trunc i32 %1240 to i8
  %1242 = lshr i32 %1222, 31
  %1243 = xor i32 %1240, %1242
  %1244 = add nuw nsw i32 %1243, %1242
  %1245 = icmp eq i32 %1244, 2
  %1246 = icmp ne i8 %1241, 0
  %1247 = xor i1 %1246, %1245
  %1248 = zext i1 %1247 to i8
  %1249 = zext i8 %1238 to i64
  %1250 = zext i8 %1248 to i64
  %1251 = or i64 %1250, %1249
  %1252 = trunc i64 %1251 to i8
  %1253 = zext i8 %1252 to i64
  %1254 = and i64 1, %1253
  %1255 = trunc i64 %1254 to i8
  %1256 = icmp eq i8 %1255, 0
  %1257 = zext i1 %1256 to i8
  %1258 = icmp eq i8 %1257, 0
  br i1 %1258, label %inst_4014be, label %inst_401aa0

inst_401469:                                      ; preds = %inst_40145f
  %1259 = sub i64 %225, 32
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = load i32, ptr %1260, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = mul nsw i64 6000, %1262
  %1264 = trunc i64 %1263 to i32
  %1265 = and i64 %1263, 4294967295
  store i64 %1265, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %1266 = add nsw i64 %1263, 2147483648
  %1267 = icmp ugt i64 %1266, 4294967295
  %1268 = zext i1 %1267 to i8
  store i8 %1268, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %1269 = and i32 %1264, 255
  %1270 = call i32 @llvm.ctpop.i32(i32 %1269) #12, !range !1234
  %1271 = trunc i32 %1270 to i8
  %1272 = and i8 %1271, 1
  %1273 = xor i8 %1272, 1
  store i8 %1273, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %1274 = lshr i32 %1264, 31
  %1275 = trunc i32 %1274 to i8
  store i8 %1275, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %1268, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1276 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %1277 = add i64 %1276, -8
  %1278 = inttoptr i64 %1277 to ptr
  store i64 undef, ptr %1278, align 8
  store i64 %1277, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %1279 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %224)
  br label %inst_40175a

inst_401500:                                      ; preds = %inst_4014be
  %1280 = load i8, ptr %475, align 1
  store i8 %1280, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1281 = zext i8 %1280 to i64
  %1282 = and i64 1, %1281
  %1283 = trunc i64 %1282 to i8
  %1284 = icmp eq i8 %1283, 0
  %1285 = zext i1 %1284 to i8
  %1286 = icmp eq i8 %1285, 0
  br i1 %1286, label %inst_401510, label %inst_40150b

inst_401510:                                      ; preds = %inst_401500
  %1287 = sub i64 %225, 32
  %1288 = inttoptr i64 %1287 to ptr
  %1289 = load i32, ptr %1288, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = mul nsw i64 4000, %1290
  %1292 = trunc i64 %1291 to i32
  %1293 = and i64 %1291, 4294967295
  store i64 %1293, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %1294 = add nsw i64 %1291, 2147483648
  %1295 = icmp ugt i64 %1294, 4294967295
  %1296 = zext i1 %1295 to i8
  store i8 %1296, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %1297 = and i32 %1292, 255
  %1298 = call i32 @llvm.ctpop.i32(i32 %1297) #12, !range !1234
  %1299 = trunc i32 %1298 to i8
  %1300 = and i8 %1299, 1
  %1301 = xor i8 %1300, 1
  store i8 %1301, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %1302 = lshr i32 %1292, 31
  %1303 = trunc i32 %1302 to i8
  store i8 %1303, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %1296, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1304 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %1305 = add i64 %1304, -8
  %1306 = inttoptr i64 %1305 to ptr
  store i64 undef, ptr %1306, align 8
  store i64 %1305, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %1307 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %469)
  br label %inst_4016e5

inst_40150b:                                      ; preds = %inst_401500
  %1308 = load i32, ptr %227, align 4
  %1309 = sub i32 %1308, 3
  %1310 = icmp eq i32 %1309, 0
  %1311 = zext i1 %1310 to i8
  %1312 = icmp eq i8 %1311, 0
  br i1 %1312, label %inst_40158c, label %inst_401537

inst_401537:                                      ; preds = %inst_40150b
  %1313 = sub i64 %225, 32
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = load i32, ptr %1314, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = mul nsw i64 3000, %1316
  %1318 = trunc i64 %1317 to i32
  %1319 = and i64 %1317, 4294967295
  store i64 %1319, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %1320 = add nsw i64 %1317, 2147483648
  %1321 = icmp ugt i64 %1320, 4294967295
  %1322 = zext i1 %1321 to i8
  store i8 %1322, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %1323 = and i32 %1318, 255
  %1324 = call i32 @llvm.ctpop.i32(i32 %1323) #12, !range !1234
  %1325 = trunc i32 %1324 to i8
  %1326 = and i8 %1325, 1
  %1327 = xor i8 %1326, 1
  store i8 %1327, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %1328 = lshr i32 %1318, 31
  %1329 = trunc i32 %1328 to i8
  store i8 %1329, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %1322, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1330 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %1331 = add i64 %1330, -8
  %1332 = inttoptr i64 %1331 to ptr
  store i64 undef, ptr %1332, align 8
  store i64 %1331, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %1333 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %469)
  br label %inst_4016e5

inst_4015ce:                                      ; preds = %inst_40158c
  %1334 = zext i8 %776 to i64
  %1335 = and i64 1, %1334
  %1336 = trunc i64 %1335 to i8
  %1337 = icmp eq i8 %1336, 0
  %1338 = zext i1 %1337 to i8
  %1339 = icmp eq i8 %1338, 0
  br i1 %1339, label %inst_4015de, label %inst_40166b

inst_4015de:                                      ; preds = %inst_4015ce
  %1340 = zext i32 %781 to i64
  store i64 %1340, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  store i64 %785, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  store i64 %794, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  store i8 %807, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  store i8 %811, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  br label %inst_401616

inst_4017f1:                                      ; preds = %inst_40175a
  br i1 %709, label %inst_401829, label %inst_401af2

inst_401764:                                      ; preds = %inst_40175a
  br i1 %709, label %inst_40179c, label %inst_401ad3

inst_40186b:                                      ; preds = %inst_401829
  %1341 = load i8, ptr %182, align 1
  store i8 %1341, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1342 = zext i8 %1341 to i64
  %1343 = and i64 1, %1342
  %1344 = trunc i64 %1343 to i8
  %1345 = icmp eq i8 %1344, 0
  %1346 = zext i1 %1345 to i8
  %1347 = icmp eq i8 %1346, 0
  br i1 %1347, label %inst_40187b, label %inst_401876

inst_40187b:                                      ; preds = %inst_40186b
  %1348 = sub i64 %662, 36
  %1349 = inttoptr i64 %1348 to ptr
  %1350 = load i32, ptr %1349, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = mul nsw i64 4000, %1351
  %1353 = trunc i64 %1352 to i32
  %1354 = and i64 %1352, 4294967295
  store i64 %1354, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %1355 = add nsw i64 %1352, 2147483648
  %1356 = icmp ugt i64 %1355, 4294967295
  %1357 = zext i1 %1356 to i8
  store i8 %1357, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %1358 = and i32 %1353, 255
  %1359 = call i32 @llvm.ctpop.i32(i32 %1358) #12, !range !1234
  %1360 = trunc i32 %1359 to i8
  %1361 = and i8 %1360, 1
  %1362 = xor i8 %1361, 1
  store i8 %1362, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %1363 = lshr i32 %1353, 31
  %1364 = trunc i32 %1363 to i8
  store i8 %1364, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %1357, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1365 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %1366 = add i64 %1365, -8
  %1367 = inttoptr i64 %1366 to ptr
  store i64 undef, ptr %1367, align 8
  store i64 %1366, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %1368 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %176)
  br label %inst_4019e5

inst_401876:                                      ; preds = %inst_40186b
  %1369 = load i32, ptr %664, align 4
  %1370 = sub i32 %1369, 3
  %1371 = icmp eq i32 %1370, 0
  %1372 = zext i1 %1371 to i8
  %1373 = icmp eq i8 %1372, 0
  br i1 %1373, label %inst_4018f7, label %inst_4018a2

inst_4018a2:                                      ; preds = %inst_401876
  %1374 = sub i64 %662, 36
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = load i32, ptr %1375, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = mul nsw i64 3000, %1377
  %1379 = trunc i64 %1378 to i32
  %1380 = and i64 %1378, 4294967295
  store i64 %1380, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  %1381 = add nsw i64 %1378, 2147483648
  %1382 = icmp ugt i64 %1381, 4294967295
  %1383 = zext i1 %1382 to i8
  store i8 %1383, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %1384 = and i32 %1379, 255
  %1385 = call i32 @llvm.ctpop.i32(i32 %1384) #12, !range !1234
  %1386 = trunc i32 %1385 to i8
  %1387 = and i8 %1386, 1
  %1388 = xor i8 %1387, 1
  store i8 %1388, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %1389 = lshr i32 %1379, 31
  %1390 = trunc i32 %1389 to i8
  store i8 %1390, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  store i8 %1383, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  store ptr @data_40200a, ptr @RDI_2296_b92c730, align 8
  store i8 0, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  %1391 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %1392 = add i64 %1391, -8
  %1393 = inttoptr i64 %1392 to ptr
  store i64 undef, ptr %1393, align 8
  store i64 %1392, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  %1394 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %176)
  br label %inst_4019e5

inst_401939:                                      ; preds = %inst_4018f7
  %1395 = zext i8 %585 to i64
  %1396 = and i64 1, %1395
  %1397 = trunc i64 %1396 to i8
  %1398 = icmp eq i8 %1397, 0
  %1399 = zext i1 %1398 to i8
  %1400 = icmp eq i8 %1399, 0
  br i1 %1400, label %inst_401949, label %inst_4019e5

inst_401949:                                      ; preds = %inst_401939
  %1401 = zext i32 %590 to i64
  store i64 %1401, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  store i64 %594, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  store i64 %603, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  store i8 %616, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  store i8 %620, ptr @RAX_2216_b924a50, align 1, !tbaa !1240
  br label %inst_401981

inst_401a55.critedge:                             ; preds = %inst_4019e5
  %1402 = zext i32 %947 to i64
  store i64 %1402, ptr @RCX_2248_b924a98, align 8, !tbaa !1216
  store i64 %951, ptr @RDX_2264_b924a98, align 8, !tbaa !1216
  store i8 %973, ptr @RCX_2248_b924a50, align 1, !tbaa !1240
  br label %inst_401a55

inst_401a55:                                      ; preds = %inst_401a55.critedge, %inst_401b1b
  store i64 0, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  %1403 = load ptr, ptr @RSP_2312_b92c890, align 8
  %1404 = load i64, ptr @RSP_2312_b924a98, align 8
  %1405 = add i64 48, %1404
  %1406 = icmp ult i64 %1405, %1404
  %1407 = icmp ult i64 %1405, 48
  %1408 = or i1 %1406, %1407
  %1409 = zext i1 %1408 to i8
  store i8 %1409, ptr @CF_2065_b924a50, align 1, !tbaa !1220
  %1410 = trunc i64 %1405 to i32
  %1411 = and i32 %1410, 255
  %1412 = call i32 @llvm.ctpop.i32(i32 %1411) #12, !range !1234
  %1413 = trunc i32 %1412 to i8
  %1414 = and i8 %1413, 1
  %1415 = xor i8 %1414, 1
  store i8 %1415, ptr @PF_2067_b924a50, align 1, !tbaa !1235
  %1416 = xor i64 48, %1404
  %1417 = xor i64 %1416, %1405
  %1418 = lshr i64 %1417, 4
  %1419 = trunc i64 %1418 to i8
  %1420 = and i8 %1419, 1
  store i8 %1420, ptr @AF_2069_b924a50, align 1, !tbaa !1239
  %1421 = icmp eq i64 %1405, 0
  %1422 = zext i1 %1421 to i8
  store i8 %1422, ptr @ZF_2071_b924a50, align 1, !tbaa !1236
  %1423 = lshr i64 %1405, 63
  %1424 = trunc i64 %1423 to i8
  store i8 %1424, ptr @SF_2073_b924a50, align 1, !tbaa !1237
  %1425 = lshr i64 %1404, 63
  %1426 = xor i64 %1423, %1425
  %1427 = add nuw nsw i64 %1426, %1423
  %1428 = icmp eq i64 %1427, 2
  %1429 = zext i1 %1428 to i8
  store i8 %1429, ptr @OF_2077_b924a50, align 1, !tbaa !1238
  %1430 = add i64 %1405, 8
  %1431 = getelementptr i64, ptr %1403, i32 6
  %1432 = load i64, ptr %1431, align 8
  store i64 %1432, ptr @RBP_2328_b924a98, align 8, !tbaa !1216
  %1433 = add i64 %1430, 8
  store i64 %1433, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  ret ptr %944
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_b924a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_b924a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_b924a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_b924a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_b924a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_b924a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_b924a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_b924a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_b924a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_b924a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_404040___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404038_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

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
