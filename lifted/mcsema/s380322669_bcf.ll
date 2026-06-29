; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s380322669_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [24 x i8], [4 x i8], [96 x i8], [4 x i8], [388 x i8], [4 x i8], [348 x i8], [4 x i8], [316 x i8], [4 x i8], [1876 x i8], [4 x i8], [176 x i8], [4 x i8], [68 x i8], [4 x i8], [1108 x i8], [4 x i8], [268 x i8], [4 x i8], [500 x i8], [4 x i8], [936 x i8], [4 x i8], [332 x i8], [4 x i8], [380 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_403000__rodata_e_type = type <{ [14 x i8], [2 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7`\11@\00\FF\15C?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80P@\00H=0P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0P@\00H\81\EE0P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [24 x i8] c"UH\89\E5H\81\EC\A0\06\00\00\C7E\FC\00\00\00\00H\BF\040@\00", [4 x i8] zeroinitializer, [96 x i8] c"H\8Du\F8\B0\00\E8\D9\FE\FF\FF\83}\F8\00\0F\85\05\00\00\00\E9h\18\00\00H\8D\BD\C0\FC\FF\FF1\F6\BA0\03\00\00\E8\A7\FE\FF\FF\C7\85\8C\F9\FF\FF\01\00\00\00\8B\85\8C\F9\FF\FF;E\F8\0F\8F\AA\00\00\00H\8D\B5\C0\FC\FF\FFHc\85\8C\F9\FF\FFH\C1\E0\02H\01\C6H\BF\040@", [4 x i8] zeroinitializer, [388 x i8] c"\00\B0\00\E8x\FE\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9Y\18\00\00\8B\85\8C\F9\FF\FF\83\C0\01\89\85\8C\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\12\18\00\00\E9G\FF\FF\FF\C7\85\8C\F9\FF\FF\01\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DF\17\00\00\8B\85\8C\F9\FF\FF;E\F8\0F\9E\C0\88\85\7F\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\95\17\00\00\8A\85\7F\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9&\01\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9O\17\00\00H\8D\B5\C0\FC\FF\FFH\81\C6\98\01\00\00Hc\85\8C\F9\FF\FFH\C1\E0\02H\01\C6H\BF\040@", [4 x i8] zeroinitializer, [348 x i8] c"\00\B0\00\E8\F0\FC\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EA\16\00\00\E9\00\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DF\16\00\00\8B\85\8C\F9\FF\FF\83\C0\01\89\85\8C\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\98\16\00\00\E9E\FE\FF\FFH\8D\BD\90\F9\FF\FF\BE\FF\00\00\00\BA0\03\00\00\E8\09\FC\FF\FF\C7\85\8C\F9\FF\FF\01\00\00\00Hc\8D\8C\F9\FF\FF1\C0\83\BC\8D\C0\FC\FF\FF\01\88\85~\F9\FF\FF\0F\85\1C\00\00\00\8B\85\8C\F9\FF\FF\83\C0\01H\98\83\BC\85\C0\FC\FF\FF\01\0F\94\C0\88\85~\F9\FF\FF\8A\85~\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\19\00\00\00\E9\00\00\00\00\8B\85\8C\F9\FF\FF\83\C0\01\89\85\8C\F9\FF\FF\E9\9B\FF\FF\FFHc\85\8C\F9\FF\FF\C7\84\85\90\F9\FF\FF", [4 x i8] zeroinitializer, [316 x i8] c"\C7\85\8C\F9\FF\FF\01\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CE\15\00\00Hc\85\8C\F9\FF\FF\83\BC\85X\FE\FF\FF\01\0F\94\C0\88\85}\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9~\15\00\00\8A\8D}\F9\FF\FF1\C0\F6\C1\01\88\85|\F9\FF\FF\0F\85\05\00\00\00\E9\1C\00\00\00\8B\85\8C\F9\FF\FF\83\C0\01H\98\83\BC\85X\FE\FF\FF\01\0F\94\C0\88\85|\F9\FF\FF\8A\85|\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\19\00\00\00\E9\00\00\00\00\8B\85\8C\F9\FF\FF\83\C0\01\89\85\8C\F9\FF\FF\E9\14\FF\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E7\14\00\00Hc\85\8C\F9\FF\FF\C7\84\85(\FB\FF\FF", [4 x i8] zeroinitializer, [1876 x i8] c"\C7\85\84\F9\FF\FF\00\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\93\14\00\00\E9\00\00\00\00\83\BD\84\F9\FF\FFd\0F\8Dm\10\00\00\C7\85\8C\F9\FF\FF\02\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9`\14\00\00\8B\85\8C\F9\FF\FF;E\F8\0F\9E\C0\88\85{\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\16\14\00\00\8A\85{\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\D5\0E\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D0\13\00\00\C7\85\80\F9\FF\FF\FF\FF\FF\7F\8B\85\8C\F9\FF\FF\83\E8\02H\98\83\BC\85\90\F9\FF\FF\00\0F\9D\C0\88\85z\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9r\13\00\00\8A\85z\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9:\01\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E96\13\00\00\8B\85\80\F9\FF\FF\8B\8D\8C\F9\FF\FF\83\E9\02Hc\C9\8B\8C\8D\90\F9\FF\FF\83\C1\019\C8\0F\9F\C0\88\85y\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D7\12\00\00\8A\85y\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\90\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\12\00\00\8B\85\8C\F9\FF\FF\83\E8\02H\98\8B\84\85\90\F9\FF\FF\83\C0\01\89\85\80\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9>\12\00\00\E9\00\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9!\12\00\00\8B\85\8C\F9\FF\FF\83\E8\01H\98\83\BC\85\90\F9\FF\FF\00\0F\9D\C0\88\85x\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CD\11\00\00\8A\85x\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9?\00\00\00\8B\85\80\F9\FF\FF\8B\8D\8C\F9\FF\FF\83\E9\01Hc\C9\8B\8C\8D\90\F9\FF\FF\83\C1\019\C8\0F\8E\1B\00\00\00\8B\85\8C\F9\FF\FF\83\E8\01H\98\8B\84\85\90\F9\FF\FF\83\C0\01\89\85\80\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9H\11\00\00\81\BD\80\F9\FF\FF\FF\FF\FF\7F\0F\9C\C0\88\85w\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FD\10\00\00\8A\85w\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\0A\04\00\00Hc\85\8C\F9\FF\FF\83\BC\85X\FE\FF\FF\01\0F\85\DD\01\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\96\10\00\00Hc\85\88\F9\FF\FF\83\BC\85X\FE\FF\FF\01\0F\94\C0\88\85v\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9F\10\00\00\8A\8Dv\F9\FF\FF1\C0\F6\C1\01\88\85u\F9\FF\FF\0F\85\05\00\00\00\E9\1C\00\00\00\8B\85\88\F9\FF\FF\83\C0\01H\98\83\BC\85X\FE\FF\FF\01\0F\94\C0\88\85u\F9\FF\FF\8A\85u\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\F9\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C8\0F\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\90\0F\00\00\E9\00\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9X\0F\00\00\8B\85\88\F9\FF\FF\83\C0\01\89\85\88\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\11\0F\00\00\E94\FE\FF\FF\E9\D0\01\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E3\0E\00\00Hc\85\8C\F9\FF\FF\83\BC\85X\FE\FF\FF\02\0F\94\C0\88\85t\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\93\0E\00\00\8A\85t\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9$\01\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9M\0E\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\09\0E\00\00\E9", [4 x i8] zeroinitializer, [176 x i8] c"Hc\85\88\F9\FF\FF\83\BC\85X\FE\FF\FF\02\0F\85\19\00\00\00\E9\00\00\00\00\8B\85\88\F9\FF\FF\83\C0\FF\89\85\88\F9\FF\FF\E9\D2\FF\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AF\0D\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9w\0D\00\00\E9\0C\00\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\E9", [4 x i8] zeroinitializer, [68 x i8] c"Hc\85\88\F9\FF\FF\83\BC\85(\FB\FF\FF\00\0F\8C\1A\00\00\00Hc\85\88\F9\FF\FF\8B\84\85(\FB\FF\FF;\85\80\F9\FF\FF\0F\8E\14\00\00\00\8B\8D\80\F9\FF\FFHc\85\88\F9\FF\FF\89\8C\85(\FB\FF\FF\E9", [4 x i8] zeroinitializer, [1108 x i8] c"H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E6\0C\00\00\C7\85\80\F9\FF\FF\FF\FF\FF\7F\8B\85\8C\F9\FF\FF\83\E8\02H\98\83\BC\85(\FB\FF\FF\00\0F\9D\C0\88\85s\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\88\0C\00\00\8A\85s\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9?\00\00\00\8B\85\80\F9\FF\FF\8B\8D\8C\F9\FF\FF\83\E9\02Hc\C9\8B\8C\8D(\FB\FF\FF\83\C1\019\C8\0F\8E\1B\00\00\00\8B\85\8C\F9\FF\FF\83\E8\02H\98\8B\84\85(\FB\FF\FF\83\C0\01\89\85\80\F9\FF\FF\8B\85\8C\F9\FF\FF\83\E8\01H\98\83\BC\85(\FB\FF\FF\00\0F\8C?\00\00\00\8B\85\80\F9\FF\FF\8B\8D\8C\F9\FF\FF\83\E9\01Hc\C9\8B\8C\8D(\FB\FF\FF\83\C1\019\C8\0F\8E\1B\00\00\00\8B\85\8C\F9\FF\FF\83\E8\01H\98\8B\84\85(\FB\FF\FF\83\C0\01\89\85\80\F9\FF\FF\81\BD\80\F9\FF\FF\FF\FF\FF\7F\0F\8D\0B\06\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A5\0B\00\00Hc\85\8C\F9\FF\FF\83\BC\85\C0\FC\FF\FF\01\0F\94\C0\88\85r\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9U\0B\00\00\8A\85r\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\D7\01\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FFHc\8D\88\F9\FF\FF1\C0\83\BC\8D\C0\FC\FF\FF\01\88\85q\F9\FF\FF\0F\85\9D\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E6\0A\00\00\8B\85\88\F9\FF\FF\83\C0\01H\98\83\BC\85\C0\FC\FF\FF\01\0F\94\C0\88\85p\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\92\0A\00\00\8A\85p\F9\FF\FF\88\85q\F9\FF\FF\E9\00\00\00\00\8A\85q\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\F9\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9;\0A\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\03\0A\00\00\E9\00\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CB\09\00\00\8B\85\88\F9\FF\FF\83\C0\01\89\85\88\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\84\09\00\00\E9:\FE\FF\FF\E9E\02\00\00Hc\85\8C\F9\FF\FF\83\BC\85\C0\FC\FF\FF\02\0F\85\AA\01\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9A\09\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FD\08\00\00\E9", [4 x i8] zeroinitializer, [268 x i8] c"H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D1\08\00\00Hc\85\88\F9\FF\FF\83\BC\85\C0\FC\FF\FF\02\0F\94\C0\88\85o\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\81\08\00\00\8A\85o\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\89\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9;\08\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\03\08\00\00\E9", [4 x i8] zeroinitializer, [500 x i8] c"\8B\85\88\F9\FF\FF\83\C0\FF\89\85\88\F9\FF\FF\E9\DC\FE\FF\FF\E9\81\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B2\07\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9n\07\00\00\E9\00\00\00\00\E9\00\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9=\07\00\00Hc\85\88\F9\FF\FF\83\BC\85\90\F9\FF\FF\00\0F\9C\C0\88\85n\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\ED\06\00\00\8A\85n\F9\FF\FF\A8\01\0F\85\A5\00\00\00\E9\00\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A7\06\00\00Hc\85\88\F9\FF\FF\8B\84\85\90\F9\FF\FF;\85\80\F9\FF\FF\0F\9F\C0\88\85m\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9R\06\00\00\8A\85m\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\14\00\00\00\8B\8D\80\F9\FF\FFHc\85\88\F9\FF\FF\89\8C\85\90\F9\FF\FF\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [936 x i8] c"\8B\85\8C\F9\FF\FF\83\C0\01\89\85\8C\F9\FF\FF\E9\96\F0\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DA\05\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A2\05\00\00\E9\00\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9j\05\00\00\8B\85\84\F9\FF\FF\83\C0\01\89\85\84\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9#\05\00\00\E9\86\EF\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FA\04\00\00\C7\85\80\F9\FF\FF\FF\FF\FF\7FHcE\F8\83\BC\85\90\F9\FF\FF\00\0F\9D\C0\88\85l\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A3\04\00\00\8A\85l\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9#\01\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9g\04\00\00\8B\85\80\F9\FF\FFHcM\F8;\84\8D\90\F9\FF\FF\0F\9F\C0\88\85k\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\15\04\00\00\8A\85k\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9\86\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CF\03\00\00HcE\F8\8B\84\85\90\F9\FF\FF\89\85\80\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\86\03\00\00\E9\00\00\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9_\03\00\00HcE\F8\83\BC\85(\FB\FF\FF\00\0F\9D\C0\88\85j\F9\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\12\03\00\00\8A\85j\F9\FF\FF\A8\01\0F\85\05\00\00\00\E9(\00\00\00\8B\85\80\F9\FF\FFHcM\F8;\84\8D(\FB\FF\FF\0F\8E\11\00\00\00HcE\F8\8B\84\85(\FB\FF\FF\89\85\80\F9\FF\FF\81\BD\80\F9\FF\FF\FF\FF\FF\7F\0F\85\14\00\00\00H\BF\070@\00", [4 x i8] zeroinitializer, [332 x i8] c"\E8\C3\E6\FF\FF\E9\17\00\00\00\8B\B5\80\F9\FF\FFH\BF\0A0@\00\00\00\00\00\B0\00\E8\B7\E6\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9i\02\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E91\02\00\00\E9t\E7\FF\FFH\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F9\01\00\00H\C7\C04P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C1\01\00\001\C0H\81\C4\A0\06\00\00]\C3\8B\85\8C\F9\FF\FF\83\C0\01\89\85\8C\F9\FF\FF\E9\93\E7\FF\FF\E9\1C\E8\FF\FFH\8D\B5\C0\FC\FF\FFH\81\C6\98\01\00\00Hc\85\8C\F9\FF\FFH\C1\E0\02H\01\C6H\BF\040@\00", [4 x i8] zeroinitializer, [380 x i8] c"\B0\00\E8\A1\E5\FF\FF\E9\7F\E8\FF\FF\8B\85\8C\F9\FF\FF\83\C0\01\89\85\8C\F9\FF\FF\E9\0D\E9\FF\FF\E9-\EA\FF\FFHc\85\8C\F9\FF\FF\C7\84\85(\FB\FF\FF\00\00\00\00\C7\85\84\F9\FF\FF\00\00\00\00\E9\F8\EA\FF\FF\E9\9B\EB\FF\FF\C7\85\80\F9\FF\FF\FF\FF\FF\7F\E9!\EC\FF\FF\E9\C5\EC\FF\FF\8B\85\8C\F9\FF\FF\83\E8\02H\98\8B\84\85\90\F9\FF\FF\83\C0\01\89\85\80\F9\FF\FF\E9O\ED\FF\FF\E9\DA\ED\FF\FF\E9\B3\EE\FF\FF\E9e\EF\FF\FF\E93\F0\FF\FF\8B\85\88\F9\FF\FF\83\C0\01\89\85\88\F9\FF\FF\E9\94\F0\FF\FF\E9\18\F1\FF\FF\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\E9\A2\F1\FF\FF\E9L\F2\FF\FF\C7\85\80\F9\FF\FF\FF\FF\FF\7F\E9\0B\F3\FF\FF\E9V\F4\FF\FF\E9\15\F5\FF\FF\E9\C0\F5\FF\FF\8B\85\88\F9\FF\FF\83\C0\01\89\85\88\F9\FF\FF\E9!\F6\FF\FF\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\E9\AE\F6\FF\FF\E9*\F7\FF\FF\E9\C0\F7\FF\FF\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\E9=\F8\FF\FF\E9\BE\F8\FF\FF\E9T\F9\FF\FF\E9!\FA\FF\FF\8B\85\84\F9\FF\FF\83\C0\01\89\85\84\F9\FF\FF\E9\82\FA\FF\FF\C7\85\80\F9\FF\FF\FF\FF\FF\7F\E9\F7\FA\FF\FF\E9\94\FB\FF\FFHcE\F8\8B\84\85\90\F9\FF\FF\89\85\80\F9\FF\FF\E9\1B\FC\FF\FF\E9\9C\FC\FF\FF\E9\92\FD\FF\FF\E9\02\FE\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4,@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @printf, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_e = internal constant %seg_403000__rodata_e_type <{ [14 x i8] c"\01\00\02\00%d\00NA\00%d\0A\00", [2 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\E0\FF\FFp\00\00\00`\E0\FF\FFH\00\00\00\90\E0\FF\FF\\\00\00\00P\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\10\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00,\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\B0\E0\FF\FF\D4\1A\00\00\00A\0E\10\86\02C\0D\06\03\14\19\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"A\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"A\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"5\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00puts\00__libc_start_main\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\03\00\00\00\04\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_4011b3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 55)
@data_401196 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 26)
@data_401191 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 21)
@data_401172 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 18)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 10)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 7)
@data_405038 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 8)
@data_405034 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 4)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_e
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 2, i32 0)
@RSP_2312_188c7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_188c7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_188c7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_188c7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_188c7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_188c7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_188c7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_188c7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_188c7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_188cf730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_188c7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDX_2264_188c7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_188c7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_188cf730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_188c7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSP_2312_188cf890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_188c7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RCX_2248_188c7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_188c7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_188d60d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_188c7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_188c7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_188cf730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_188c7a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_188c7a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_188c7a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_188c7a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_405030, ptr @RAX_2216_188cf730, align 8
  store i8 0, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401160_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_188c7a98, align 8
  %1 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_188c7a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 1696
  store i64 %4, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  %5 = icmp ult i64 %2, 1696
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #13, !range !1234
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  %13 = xor i64 1696, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  br label %inst_401172

inst_402c0f:                                      ; preds = %inst_402840
  %29 = load i32, ptr %1226, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = add i64 %2537, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %1224, align 4
  br label %inst_402840

inst_401e14:                                      ; preds = %inst_401d8e, %inst_401cda, %inst_402b75, %inst_401b33
  %35 = phi ptr [ %2230, %inst_401cda ], [ %2230, %inst_402b75 ], [ %873, %inst_401b33 ], [ %2230, %inst_401d8e ]
  %36 = sub i64 %2481, 1656
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = add i64 %2287, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 31
  %45 = trunc i32 %44 to i8
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %inst_401e43, label %inst_401e29

inst_402415:                                      ; preds = %inst_402042, %inst_402bc7
  %47 = load i32, ptr %2483, align 4
  %48 = sub i64 %2481, 1656
  %49 = inttoptr i64 %48 to ptr
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr @data_405034, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr @data_405038, align 4
  %53 = and i64 %51, 4294967295
  %54 = trunc i64 %53 to i32
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = shl i64 %51, 32
  %58 = ashr exact i64 %57, 32
  %59 = shl i64 %56, 32
  %60 = ashr exact i64 %59, 32
  %61 = mul nsw i64 %60, %58
  %62 = and i64 %61, 4294967295
  %63 = trunc i64 %62 to i32
  %64 = zext i32 %63 to i64
  %65 = and i64 1, %64
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i8
  %69 = sub i32 %52, 10
  %70 = lshr i32 %69, 31
  %71 = trunc i32 %70 to i8
  %72 = lshr i32 %52, 31
  %73 = xor i32 %70, %72
  %74 = add nuw nsw i32 %73, %72
  %75 = icmp eq i32 %74, 2
  %76 = icmp ne i8 %71, 0
  %77 = xor i1 %76, %75
  %78 = zext i1 %77 to i8
  %79 = zext i8 %68 to i64
  %80 = zext i8 %78 to i64
  %81 = or i64 %80, %79
  %82 = trunc i64 %81 to i8
  %83 = zext i8 %82 to i64
  %84 = and i64 1, %83
  %85 = trunc i64 %84 to i8
  %86 = icmp eq i8 %85, 0
  %87 = zext i1 %86 to i8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %inst_402463, label %inst_402bc7

inst_401220:                                      ; preds = %inst_4011c2, %inst_402a79
  %89 = phi ptr [ %2423, %inst_4011c2 ], [ %462, %inst_402a79 ]
  %90 = load i64, ptr @RBP_2328_188c7a98, align 8
  %91 = sub i64 %90, 1652
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 4
  %94 = add i32 1, %93
  store i32 %94, ptr %92, align 4
  %95 = load i32, ptr @data_405034, align 4
  %96 = zext i32 %95 to i64
  %97 = load i32, ptr @data_405038, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @RCX_2248_188c7a98, align 8, !tbaa !1216
  %99 = and i64 %96, 4294967295
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  store i64 %102, ptr @RDX_2264_188c7a98, align 8, !tbaa !1216
  %103 = shl i64 %96, 32
  %104 = ashr exact i64 %103, 32
  %105 = shl i64 %102, 32
  %106 = ashr exact i64 %105, 32
  %107 = mul nsw i64 %106, %104
  %108 = and i64 %107, 4294967295
  %109 = trunc i64 %108 to i32
  %110 = zext i32 %109 to i64
  %111 = and i64 1, %110
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i8
  %115 = sub i32 %97, 10
  %116 = lshr i32 %115, 31
  %117 = trunc i32 %116 to i8
  %118 = lshr i32 %97, 31
  %119 = xor i32 %116, %118
  %120 = add nuw nsw i32 %119, %118
  %121 = icmp eq i32 %120, 2
  %122 = icmp ne i8 %117, 0
  %123 = xor i1 %122, %121
  %124 = zext i1 %123 to i8
  store i8 %124, ptr @RCX_2248_188c7a50, align 1, !tbaa !1240
  %125 = zext i8 %114 to i64
  %126 = zext i8 %124 to i64
  %127 = or i64 %126, %125
  %128 = trunc i64 %127 to i8
  %129 = zext i8 %128 to i64
  %130 = and i64 1, %129
  %131 = trunc i64 %130 to i8
  %132 = icmp eq i8 %131, 0
  %133 = zext i1 %132 to i8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %inst_4011b3, label %inst_402a79

inst_402c25:                                      ; preds = %inst_4028c6, %inst_40288e
  %135 = phi ptr [ %1222, %inst_40288e ], [ %1029, %inst_4028c6 ]
  br label %inst_4028c6

inst_402c2a:                                      ; preds = %inst_4029c1, %inst_402989
  br label %inst_4029c1

inst_402c2f:                                      ; preds = %inst_401191, %inst_402c2f
  %.pr = phi i1 [ %2380, %inst_402c2f ], [ false, %inst_401191 ]
  %136 = zext i32 %2344 to i64
  store i64 %136, ptr @RCX_2248_188c7a98, align 8, !tbaa !1216
  store i64 %2348, ptr @RDX_2264_188c7a98, align 8, !tbaa !1216
  store i8 %2370, ptr @RCX_2248_188c7a50, align 1, !tbaa !1240
  br i1 %.pr, label %inst_402a6e, label %inst_402c2f

inst_401e43:                                      ; preds = %inst_401e29, %inst_401e14
  %137 = load i32, ptr %1443, align 4
  store i32 %137, ptr %42, align 4
  br label %inst_401e5c

inst_402840:                                      ; preds = %inst_4027f5, %inst_402c0f
  %138 = load i32, ptr %1226, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 4
  %141 = add i64 %2537, %140
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %1224, align 4
  %144 = load i32, ptr @data_405034, align 4
  %145 = zext i32 %144 to i64
  %146 = load i32, ptr @data_405038, align 4
  %147 = and i64 %145, 4294967295
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = shl i64 %145, 32
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
  %163 = sub i32 %146, 10
  %164 = lshr i32 %163, 31
  %165 = trunc i32 %164 to i8
  %166 = lshr i32 %146, 31
  %167 = xor i32 %164, %166
  %168 = add nuw nsw i32 %167, %166
  %169 = icmp eq i32 %168, 2
  %170 = icmp ne i8 %165, 0
  %171 = xor i1 %170, %169
  %172 = zext i1 %171 to i8
  %173 = zext i8 %162 to i64
  %174 = zext i8 %172 to i64
  %175 = or i64 %174, %173
  %176 = trunc i64 %175 to i8
  %177 = zext i8 %176 to i64
  %178 = and i64 1, %177
  %179 = trunc i64 %178 to i8
  %180 = icmp eq i8 %179, 0
  %181 = zext i1 %180 to i8
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %inst_40288e, label %inst_402c0f

inst_40164f:                                      ; preds = %inst_4015f6, %inst_40267d
  %183 = phi ptr [ %2283, %inst_4015f6 ], [ %761, %inst_40267d ]
  %184 = load i32, ptr %2291, align 4
  %185 = sub i32 %184, 100
  %186 = lshr i32 %185, 31
  %187 = trunc i32 %186 to i8
  %188 = lshr i32 %184, 31
  %189 = xor i32 %186, %188
  %190 = add nuw nsw i32 %189, %188
  %191 = icmp eq i32 %190, 2
  %192 = icmp eq i8 %187, 0
  %193 = xor i1 %192, %191
  br i1 %193, label %inst_4026c9, label %inst_40165c

inst_401451:                                      ; preds = %inst_40149d, %inst_401306
  %194 = load i32, ptr %2483, align 4
  %195 = sext i32 %194 to i64
  %196 = mul i64 %195, 4
  %197 = add i64 %2481, -832
  %198 = add i64 %197, %196
  %199 = inttoptr i64 %198 to ptr
  %200 = load i32, ptr %199, align 4
  %201 = sub i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = zext i1 %202 to i8
  %204 = sub i64 %2481, 1666
  %205 = inttoptr i64 %204 to ptr
  store i8 0, ptr %205, align 1
  %206 = icmp eq i8 %203, 0
  br i1 %206, label %inst_40148a, label %inst_40146e

inst_402053:                                      ; preds = %inst_402047, %inst_4021cd
  %207 = phi ptr [ %2093, %inst_402047 ], [ %1331, %inst_4021cd ]
  %208 = load i32, ptr %2935, align 4
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 4
  %211 = add i64 %197, %210
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = zext i1 %215 to i8
  %217 = sub i64 %2481, 1679
  %218 = inttoptr i64 %217 to ptr
  store i8 0, ptr %218, align 1
  %219 = icmp eq i8 %216, 0
  br i1 %219, label %inst_40210d, label %inst_402070

inst_401e5c:                                      ; preds = %inst_401e29, %inst_401a3f, %inst_401e43
  %220 = phi ptr [ %35, %inst_401e43 ], [ %35, %inst_401e29 ], [ %2230, %inst_401a3f ]
  %221 = load i32, ptr @data_405034, align 4
  %222 = zext i32 %221 to i64
  %223 = load i32, ptr @data_405038, align 4
  %224 = and i64 %222, 4294967295
  %225 = trunc i64 %224 to i32
  %226 = sub i32 %225, 1
  %227 = zext i32 %226 to i64
  %228 = shl i64 %222, 32
  %229 = ashr exact i64 %228, 32
  %230 = shl i64 %227, 32
  %231 = ashr exact i64 %230, 32
  %232 = mul nsw i64 %231, %229
  %233 = and i64 %232, 4294967295
  %234 = trunc i64 %233 to i32
  %235 = zext i32 %234 to i64
  %236 = and i64 1, %235
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %237, 0
  %239 = zext i1 %238 to i8
  %240 = sub i32 %223, 10
  %241 = lshr i32 %240, 31
  %242 = trunc i32 %241 to i8
  %243 = lshr i32 %223, 31
  %244 = xor i32 %241, %243
  %245 = add nuw nsw i32 %244, %243
  %246 = icmp eq i32 %245, 2
  %247 = icmp ne i8 %242, 0
  %248 = xor i1 %247, %246
  %249 = zext i1 %248 to i8
  %250 = zext i8 %239 to i64
  %251 = zext i8 %249 to i64
  %252 = or i64 %251, %250
  %253 = trunc i64 %252 to i8
  %254 = zext i8 %253 to i64
  %255 = and i64 1, %254
  %256 = trunc i64 %255 to i8
  %257 = icmp eq i8 %256, 0
  %258 = zext i1 %257 to i8
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %inst_401e94, label %inst_402b7a

inst_402463:                                      ; preds = %inst_40233c, %inst_40210d, %inst_402415
  %260 = phi ptr [ %2093, %inst_402415 ], [ %1331, %inst_40210d ], [ %1171, %inst_40233c ]
  %261 = load i32, ptr @data_405034, align 4
  %262 = zext i32 %261 to i64
  %263 = load i32, ptr @data_405038, align 4
  %264 = and i64 %262, 4294967295
  %265 = trunc i64 %264 to i32
  %266 = sub i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = shl i64 %262, 32
  %269 = ashr exact i64 %268, 32
  %270 = shl i64 %267, 32
  %271 = ashr exact i64 %270, 32
  %272 = mul nsw i64 %271, %269
  %273 = and i64 %272, 4294967295
  %274 = trunc i64 %273 to i32
  %275 = zext i32 %274 to i64
  %276 = and i64 1, %275
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %277, 0
  %279 = zext i1 %278 to i8
  %280 = sub i32 %263, 10
  %281 = lshr i32 %280, 31
  %282 = trunc i32 %281 to i8
  %283 = lshr i32 %263, 31
  %284 = xor i32 %281, %283
  %285 = add nuw nsw i32 %284, %283
  %286 = icmp eq i32 %285, 2
  %287 = icmp ne i8 %282, 0
  %288 = xor i1 %287, %286
  %289 = zext i1 %288 to i8
  %290 = zext i8 %279 to i64
  %291 = zext i8 %289 to i64
  %292 = or i64 %291, %290
  %293 = trunc i64 %292 to i8
  %294 = zext i8 %293 to i64
  %295 = and i64 1, %294
  %296 = trunc i64 %295 to i8
  %297 = icmp eq i8 %296, 0
  %298 = zext i1 %297 to i8
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %inst_40249b, label %inst_402bd8

inst_401666:                                      ; preds = %inst_40165c, %inst_4025b7
  %300 = phi ptr [ %183, %inst_40165c ], [ %1932, %inst_4025b7 ]
  %301 = load i32, ptr @data_405034, align 4
  %302 = zext i32 %301 to i64
  %303 = load i32, ptr @data_405038, align 4
  %304 = and i64 %302, 4294967295
  %305 = trunc i64 %304 to i32
  %306 = sub i32 %305, 1
  %307 = zext i32 %306 to i64
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
  %332 = or i64 %331, %330
  %333 = trunc i64 %332 to i8
  %334 = zext i8 %333 to i64
  %335 = and i64 1, %334
  %336 = trunc i64 %335 to i8
  %337 = icmp eq i8 %336, 0
  %338 = zext i1 %337 to i8
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %inst_40169e, label %inst_402afe

inst_40226b:                                      ; preds = %inst_402042, %inst_402bac
  %340 = load i32, ptr %2483, align 4
  %341 = sub i64 %2481, 1656
  %342 = inttoptr i64 %341 to ptr
  store i32 %340, ptr %342, align 4
  %343 = load i32, ptr @data_405034, align 4
  %344 = zext i32 %343 to i64
  %345 = load i32, ptr @data_405038, align 4
  %346 = and i64 %344, 4294967295
  %347 = trunc i64 %346 to i32
  %348 = sub i32 %347, 1
  %349 = zext i32 %348 to i64
  %350 = shl i64 %344, 32
  %351 = ashr exact i64 %350, 32
  %352 = shl i64 %349, 32
  %353 = ashr exact i64 %352, 32
  %354 = mul nsw i64 %353, %351
  %355 = and i64 %354, 4294967295
  %356 = trunc i64 %355 to i32
  %357 = zext i32 %356 to i64
  %358 = and i64 1, %357
  %359 = trunc i64 %358 to i32
  %360 = icmp eq i32 %359, 0
  %361 = zext i1 %360 to i8
  %362 = sub i32 %345, 10
  %363 = lshr i32 %362, 31
  %364 = trunc i32 %363 to i8
  %365 = lshr i32 %345, 31
  %366 = xor i32 %363, %365
  %367 = add nuw nsw i32 %366, %365
  %368 = icmp eq i32 %367, 2
  %369 = icmp ne i8 %364, 0
  %370 = xor i1 %369, %368
  %371 = zext i1 %370 to i8
  %372 = zext i8 %361 to i64
  %373 = zext i8 %371 to i64
  %374 = or i64 %373, %372
  %375 = trunc i64 %374 to i8
  %376 = zext i8 %375 to i64
  %377 = and i64 1, %376
  %378 = trunc i64 %377 to i8
  %379 = icmp eq i8 %378, 0
  %380 = zext i1 %379 to i8
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %inst_4022b4, label %inst_402bac

inst_401a73:                                      ; preds = %inst_401a67, %inst_401bf3
  %382 = phi ptr [ %2230, %inst_401a67 ], [ %873, %inst_401bf3 ]
  %383 = load i32, ptr @data_405034, align 4
  %384 = zext i32 %383 to i64
  %385 = load i32, ptr @data_405038, align 4
  %386 = and i64 %384, 4294967295
  %387 = trunc i64 %386 to i32
  %388 = sub i32 %387, 1
  %389 = zext i32 %388 to i64
  %390 = shl i64 %384, 32
  %391 = ashr exact i64 %390, 32
  %392 = shl i64 %389, 32
  %393 = ashr exact i64 %392, 32
  %394 = mul nsw i64 %393, %391
  %395 = and i64 %394, 4294967295
  %396 = trunc i64 %395 to i32
  %397 = zext i32 %396 to i64
  %398 = and i64 1, %397
  %399 = trunc i64 %398 to i32
  %400 = icmp eq i32 %399, 0
  %401 = zext i1 %400 to i8
  %402 = sub i32 %385, 10
  %403 = lshr i32 %402, 31
  %404 = trunc i32 %403 to i8
  %405 = lshr i32 %385, 31
  %406 = xor i32 %403, %405
  %407 = add nuw nsw i32 %406, %405
  %408 = icmp eq i32 %407, 2
  %409 = icmp ne i8 %404, 0
  %410 = xor i1 %409, %408
  %411 = zext i1 %410 to i8
  %412 = zext i8 %401 to i64
  %413 = zext i8 %411 to i64
  %414 = or i64 %413, %412
  %415 = trunc i64 %414 to i8
  %416 = zext i8 %415 to i64
  %417 = and i64 1, %416
  %418 = trunc i64 %417 to i8
  %419 = icmp eq i8 %418, 0
  %420 = zext i1 %419 to i8
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %inst_401aab, label %inst_402b41

inst_401276:                                      ; preds = %inst_40126c, %inst_4013e5
  %422 = phi ptr [ %1908, %inst_40126c ], [ %1675, %inst_4013e5 ]
  %423 = load i32, ptr @data_405034, align 4
  %424 = zext i32 %423 to i64
  %425 = load i32, ptr @data_405038, align 4
  %426 = and i64 %424, 4294967295
  %427 = trunc i64 %426 to i32
  %428 = sub i32 %427, 1
  %429 = zext i32 %428 to i64
  %430 = shl i64 %424, 32
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
  %442 = sub i32 %425, 10
  %443 = lshr i32 %442, 31
  %444 = trunc i32 %443 to i8
  %445 = lshr i32 %425, 31
  %446 = xor i32 %443, %445
  %447 = add nuw nsw i32 %446, %445
  %448 = icmp eq i32 %447, 2
  %449 = icmp ne i8 %444, 0
  %450 = xor i1 %449, %448
  %451 = zext i1 %450 to i8
  %452 = zext i8 %441 to i64
  %453 = zext i8 %451 to i64
  %454 = or i64 %453, %452
  %455 = trunc i64 %454 to i8
  %456 = zext i8 %455 to i64
  %457 = and i64 1, %456
  %458 = trunc i64 %457 to i8
  %459 = icmp eq i8 %458, 0
  %460 = zext i1 %459 to i8
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %inst_4012ae, label %inst_402a8d

inst_402a79:                                      ; preds = %inst_4011c2, %inst_401220
  %462 = phi ptr [ %89, %inst_401220 ], [ %2423, %inst_4011c2 ]
  %463 = load i64, ptr @RBP_2328_188c7a98, align 8
  %464 = sub i64 %463, 1652
  %465 = inttoptr i64 %464 to ptr
  %466 = load i32, ptr %465, align 4
  %467 = add i32 1, %466
  store i32 %467, ptr %465, align 4
  br label %inst_401220

inst_401c7c:                                      ; preds = %inst_401a52, %inst_401c7c
  %468 = load i32, ptr %2483, align 4
  %469 = sext i32 %468 to i64
  %470 = mul i64 %469, 4
  %471 = add i64 %1283, %470
  %472 = inttoptr i64 %471 to ptr
  %473 = load i32, ptr %472, align 4
  %474 = sub i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = zext i1 %475 to i8
  %477 = sub i64 %2481, 1676
  %478 = inttoptr i64 %477 to ptr
  store i8 %476, ptr %478, align 1
  %479 = load i32, ptr @data_405034, align 4
  %480 = zext i32 %479 to i64
  %481 = load i32, ptr @data_405038, align 4
  %482 = and i64 %480, 4294967295
  %483 = trunc i64 %482 to i32
  %484 = sub i32 %483, 1
  %485 = zext i32 %484 to i64
  %486 = shl i64 %480, 32
  %487 = ashr exact i64 %486, 32
  %488 = shl i64 %485, 32
  %489 = ashr exact i64 %488, 32
  %490 = mul nsw i64 %489, %487
  %491 = and i64 %490, 4294967295
  %492 = trunc i64 %491 to i32
  %493 = zext i32 %492 to i64
  %494 = and i64 1, %493
  %495 = trunc i64 %494 to i32
  %496 = icmp eq i32 %495, 0
  %497 = zext i1 %496 to i8
  %498 = sub i32 %481, 10
  %499 = lshr i32 %498, 31
  %500 = trunc i32 %499 to i8
  %501 = lshr i32 %481, 31
  %502 = xor i32 %499, %501
  %503 = add nuw nsw i32 %502, %501
  %504 = icmp eq i32 %503, 2
  %505 = icmp ne i8 %500, 0
  %506 = xor i1 %505, %504
  %507 = zext i1 %506 to i8
  %508 = zext i8 %497 to i64
  %509 = zext i8 %507 to i64
  %510 = or i64 %509, %508
  %511 = trunc i64 %510 to i8
  %512 = zext i8 %511 to i64
  %513 = and i64 1, %512
  %514 = trunc i64 %513 to i8
  %515 = icmp eq i8 %514, 0
  %516 = zext i1 %515 to i8
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %inst_401ccc, label %inst_401c7c

inst_40267d:                                      ; preds = %inst_4016e8, %inst_402be7
  %518 = load i32, ptr %2291, align 4
  %519 = add i32 1, %518
  store i32 %519, ptr %2291, align 4
  %520 = load i32, ptr @data_405034, align 4
  %521 = zext i32 %520 to i64
  %522 = load i32, ptr @data_405038, align 4
  %523 = and i64 %521, 4294967295
  %524 = trunc i64 %523 to i32
  %525 = sub i32 %524, 1
  %526 = zext i32 %525 to i64
  %527 = shl i64 %521, 32
  %528 = ashr exact i64 %527, 32
  %529 = shl i64 %526, 32
  %530 = ashr exact i64 %529, 32
  %531 = mul nsw i64 %530, %528
  %532 = and i64 %531, 4294967295
  %533 = trunc i64 %532 to i32
  %534 = zext i32 %533 to i64
  %535 = and i64 1, %534
  %536 = trunc i64 %535 to i32
  %537 = icmp eq i32 %536, 0
  %538 = zext i1 %537 to i8
  %539 = sub i32 %522, 10
  %540 = lshr i32 %539, 31
  %541 = trunc i32 %540 to i8
  %542 = lshr i32 %522, 31
  %543 = xor i32 %540, %542
  %544 = add nuw nsw i32 %543, %542
  %545 = icmp eq i32 %544, 2
  %546 = icmp ne i8 %541, 0
  %547 = xor i1 %546, %545
  %548 = zext i1 %547 to i8
  %549 = zext i8 %538 to i64
  %550 = zext i8 %548 to i64
  %551 = or i64 %550, %549
  %552 = trunc i64 %551 to i8
  %553 = zext i8 %552 to i64
  %554 = and i64 1, %553
  %555 = trunc i64 %554 to i8
  %556 = icmp eq i8 %555, 0
  %557 = zext i1 %556 to i8
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %inst_40164f, label %inst_402be7

inst_401886:                                      ; preds = %inst_40183b, %inst_402b17
  %559 = load i32, ptr %2483, align 4
  %560 = sub i32 %559, 2
  %561 = sext i32 %560 to i64
  %562 = mul i64 %561, 4
  %563 = add i64 %2537, %562
  %564 = inttoptr i64 %563 to ptr
  %565 = load i32, ptr %564, align 4
  %566 = add i32 1, %565
  store i32 %566, ptr %1443, align 4
  %567 = load i32, ptr @data_405034, align 4
  %568 = zext i32 %567 to i64
  %569 = load i32, ptr @data_405038, align 4
  %570 = and i64 %568, 4294967295
  %571 = trunc i64 %570 to i32
  %572 = sub i32 %571, 1
  %573 = zext i32 %572 to i64
  %574 = shl i64 %568, 32
  %575 = ashr exact i64 %574, 32
  %576 = shl i64 %573, 32
  %577 = ashr exact i64 %576, 32
  %578 = mul nsw i64 %577, %575
  %579 = and i64 %578, 4294967295
  %580 = trunc i64 %579 to i32
  %581 = zext i32 %580 to i64
  %582 = and i64 1, %581
  %583 = trunc i64 %582 to i32
  %584 = icmp eq i32 %583, 0
  %585 = zext i1 %584 to i8
  %586 = sub i32 %569, 10
  %587 = lshr i32 %586, 31
  %588 = trunc i32 %587 to i8
  %589 = lshr i32 %569, 31
  %590 = xor i32 %587, %589
  %591 = add nuw nsw i32 %590, %589
  %592 = icmp eq i32 %591, 2
  %593 = icmp ne i8 %588, 0
  %594 = xor i1 %593, %592
  %595 = zext i1 %594 to i8
  %596 = zext i8 %585 to i64
  %597 = zext i8 %595 to i64
  %598 = or i64 %597, %596
  %599 = trunc i64 %598 to i8
  %600 = zext i8 %599 to i64
  %601 = and i64 1, %600
  %602 = trunc i64 %601 to i8
  %603 = icmp eq i8 %602, 0
  %604 = zext i1 %603 to i8
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %inst_4018de, label %inst_402b17

inst_40148a:                                      ; preds = %inst_40146e, %inst_401451
  %606 = load i8, ptr %205, align 1
  %607 = zext i8 %606 to i64
  %608 = and i64 1, %607
  %609 = trunc i64 %608 to i8
  %610 = icmp eq i8 %609, 0
  %611 = zext i1 %610 to i8
  %612 = icmp eq i8 %611, 0
  %613 = load i32, ptr %2483, align 4
  br i1 %612, label %inst_40149d, label %inst_401498

inst_402a8d:                                      ; preds = %inst_4012ae, %inst_401276
  %614 = phi ptr [ %422, %inst_401276 ], [ %924, %inst_4012ae ]
  br label %inst_4012ae

inst_40288e:                                      ; preds = %inst_4027f5, %inst_402758, %inst_402840
  %615 = load i32, ptr @data_405034, align 4
  %616 = zext i32 %615 to i64
  %617 = load i32, ptr @data_405038, align 4
  %618 = and i64 %616, 4294967295
  %619 = trunc i64 %618 to i32
  %620 = sub i32 %619, 1
  %621 = zext i32 %620 to i64
  %622 = shl i64 %616, 32
  %623 = ashr exact i64 %622, 32
  %624 = shl i64 %621, 32
  %625 = ashr exact i64 %624, 32
  %626 = mul nsw i64 %625, %623
  %627 = and i64 %626, 4294967295
  %628 = trunc i64 %627 to i32
  %629 = zext i32 %628 to i64
  %630 = and i64 1, %629
  %631 = trunc i64 %630 to i32
  %632 = icmp eq i32 %631, 0
  %633 = zext i1 %632 to i8
  %634 = sub i32 %617, 10
  %635 = lshr i32 %634, 31
  %636 = trunc i32 %635 to i8
  %637 = lshr i32 %617, 31
  %638 = xor i32 %635, %637
  %639 = add nuw nsw i32 %638, %637
  %640 = icmp eq i32 %639, 2
  %641 = icmp ne i8 %636, 0
  %642 = xor i1 %641, %640
  %643 = zext i1 %642 to i8
  %644 = zext i8 %633 to i64
  %645 = zext i8 %643 to i64
  %646 = or i64 %645, %644
  %647 = trunc i64 %646 to i8
  %648 = zext i8 %647 to i64
  %649 = and i64 1, %648
  %650 = trunc i64 %649 to i8
  %651 = icmp eq i8 %650, 0
  %652 = zext i1 %651 to i8
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %inst_4028c6, label %inst_402c25

inst_401e94:                                      ; preds = %inst_402b7a, %inst_401e5c
  %654 = phi ptr [ %220, %inst_401e5c ], [ %1776, %inst_402b7a ]
  store i32 2147483647, ptr %1443, align 4
  %655 = load i32, ptr %2483, align 4
  %656 = sub i32 %655, 2
  %657 = sext i32 %656 to i64
  %658 = mul i64 %657, 4
  %659 = add i64 %2287, %658
  %660 = inttoptr i64 %659 to ptr
  %661 = load i32, ptr %660, align 4
  %662 = lshr i32 %661, 31
  %663 = trunc i32 %662 to i8
  %664 = icmp eq i8 %663, 0
  %665 = zext i1 %664 to i8
  %666 = sub i64 %2481, 1677
  %667 = inttoptr i64 %666 to ptr
  store i8 %665, ptr %667, align 1
  %668 = load i32, ptr @data_405034, align 4
  %669 = zext i32 %668 to i64
  %670 = load i32, ptr @data_405038, align 4
  %671 = and i64 %669, 4294967295
  %672 = trunc i64 %671 to i32
  %673 = sub i32 %672, 1
  %674 = zext i32 %673 to i64
  %675 = shl i64 %669, 32
  %676 = ashr exact i64 %675, 32
  %677 = shl i64 %674, 32
  %678 = ashr exact i64 %677, 32
  %679 = mul nsw i64 %678, %676
  %680 = and i64 %679, 4294967295
  %681 = trunc i64 %680 to i32
  %682 = zext i32 %681 to i64
  %683 = and i64 1, %682
  %684 = trunc i64 %683 to i32
  %685 = icmp eq i32 %684, 0
  %686 = zext i1 %685 to i8
  %687 = sub i32 %670, 10
  %688 = lshr i32 %687, 31
  %689 = trunc i32 %688 to i8
  %690 = lshr i32 %670, 31
  %691 = xor i32 %688, %690
  %692 = add nuw nsw i32 %691, %690
  %693 = icmp eq i32 %692, 2
  %694 = icmp ne i8 %689, 0
  %695 = xor i1 %694, %693
  %696 = zext i1 %695 to i8
  %697 = zext i8 %686 to i64
  %698 = zext i8 %696 to i64
  %699 = or i64 %698, %697
  %700 = trunc i64 %699 to i8
  %701 = zext i8 %700 to i64
  %702 = and i64 1, %701
  %703 = trunc i64 %702 to i8
  %704 = icmp eq i8 %703, 0
  %705 = zext i1 %704 to i8
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %inst_401ef2, label %inst_402b7a

inst_40249b:                                      ; preds = %inst_402bd8, %inst_402463
  %707 = phi ptr [ %260, %inst_402463 ], [ %2024, %inst_402bd8 ]
  %708 = sub i64 %2481, 1656
  %709 = inttoptr i64 %708 to ptr
  %710 = load i32, ptr %709, align 4
  %711 = sext i32 %710 to i64
  %712 = mul i64 %711, 4
  %713 = add i64 %2537, %712
  %714 = inttoptr i64 %713 to ptr
  %715 = load i32, ptr %714, align 4
  %716 = lshr i32 %715, 31
  %717 = trunc i32 %716 to i8
  %718 = icmp ne i8 %717, 0
  %719 = zext i1 %718 to i8
  %720 = sub i64 %2481, 1682
  %721 = inttoptr i64 %720 to ptr
  store i8 %719, ptr %721, align 1
  %722 = load i32, ptr @data_405034, align 4
  %723 = zext i32 %722 to i64
  %724 = load i32, ptr @data_405038, align 4
  %725 = and i64 %723, 4294967295
  %726 = trunc i64 %725 to i32
  %727 = sub i32 %726, 1
  %728 = zext i32 %727 to i64
  %729 = shl i64 %723, 32
  %730 = ashr exact i64 %729, 32
  %731 = shl i64 %728, 32
  %732 = ashr exact i64 %731, 32
  %733 = mul nsw i64 %732, %730
  %734 = and i64 %733, 4294967295
  %735 = trunc i64 %734 to i32
  %736 = zext i32 %735 to i64
  %737 = and i64 1, %736
  %738 = trunc i64 %737 to i32
  %739 = icmp eq i32 %738, 0
  %740 = zext i1 %739 to i8
  %741 = sub i32 %724, 10
  %742 = lshr i32 %741, 31
  %743 = trunc i32 %742 to i8
  %744 = lshr i32 %724, 31
  %745 = xor i32 %742, %744
  %746 = add nuw nsw i32 %745, %744
  %747 = icmp eq i32 %746, 2
  %748 = icmp ne i8 %743, 0
  %749 = xor i1 %748, %747
  %750 = zext i1 %749 to i8
  %751 = zext i8 %740 to i64
  %752 = zext i8 %750 to i64
  %753 = or i64 %752, %751
  %754 = trunc i64 %753 to i8
  %755 = zext i8 %754 to i64
  %756 = and i64 1, %755
  %757 = trunc i64 %756 to i8
  %758 = icmp eq i8 %757, 0
  %759 = zext i1 %758 to i8
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %inst_4024eb, label %inst_402bd8

inst_40169e:                                      ; preds = %inst_402afe, %inst_401666
  %761 = phi ptr [ %300, %inst_401666 ], [ %1278, %inst_402afe ]
  %762 = load i32, ptr %2483, align 4
  %763 = sub i64 %2481, 8
  %764 = inttoptr i64 %763 to ptr
  %765 = load i32, ptr %764, align 4
  %766 = sub i32 %762, %765
  %767 = icmp eq i32 %766, 0
  %768 = lshr i32 %766, 31
  %769 = trunc i32 %768 to i8
  %770 = lshr i32 %762, 31
  %771 = lshr i32 %765, 31
  %772 = xor i32 %771, %770
  %773 = xor i32 %768, %770
  %774 = add nuw nsw i32 %773, %772
  %775 = icmp eq i32 %774, 2
  %776 = icmp ne i8 %769, 0
  %777 = xor i1 %776, %775
  %778 = or i1 %767, %777
  %779 = zext i1 %778 to i8
  %780 = sub i64 %2481, 1669
  %781 = inttoptr i64 %780 to ptr
  store i8 %779, ptr %781, align 1
  %782 = load i32, ptr @data_405034, align 4
  %783 = zext i32 %782 to i64
  %784 = load i32, ptr @data_405038, align 4
  %785 = and i64 %783, 4294967295
  %786 = trunc i64 %785 to i32
  %787 = sub i32 %786, 1
  %788 = zext i32 %787 to i64
  %789 = shl i64 %783, 32
  %790 = ashr exact i64 %789, 32
  %791 = shl i64 %788, 32
  %792 = ashr exact i64 %791, 32
  %793 = mul nsw i64 %792, %790
  %794 = and i64 %793, 4294967295
  %795 = trunc i64 %794 to i32
  %796 = zext i32 %795 to i64
  %797 = and i64 1, %796
  %798 = trunc i64 %797 to i32
  %799 = icmp eq i32 %798, 0
  %800 = zext i1 %799 to i8
  %801 = sub i32 %784, 10
  %802 = lshr i32 %801, 31
  %803 = trunc i32 %802 to i8
  %804 = lshr i32 %784, 31
  %805 = xor i32 %802, %804
  %806 = add nuw nsw i32 %805, %804
  %807 = icmp eq i32 %806, 2
  %808 = icmp ne i8 %803, 0
  %809 = xor i1 %808, %807
  %810 = zext i1 %809 to i8
  %811 = zext i8 %800 to i64
  %812 = zext i8 %810 to i64
  %813 = or i64 %812, %811
  %814 = trunc i64 %813 to i8
  %815 = zext i8 %814 to i64
  %816 = and i64 1, %815
  %817 = trunc i64 %816 to i8
  %818 = icmp eq i8 %817, 0
  %819 = zext i1 %818 to i8
  %820 = icmp eq i8 %819, 0
  br i1 %820, label %inst_4016e8, label %inst_402afe

inst_4020a8:                                      ; preds = %inst_402070, %inst_402b8e
  %821 = phi ptr [ %207, %inst_402070 ], [ %1818, %inst_402b8e ]
  %822 = load i32, ptr %2935, align 4
  %823 = add i32 1, %822
  %824 = sext i32 %823 to i64
  %825 = mul i64 %824, 4
  %826 = add i64 %197, %825
  %827 = inttoptr i64 %826 to ptr
  %828 = load i32, ptr %827, align 4
  %829 = sub i32 %828, 1
  %830 = icmp eq i32 %829, 0
  %831 = zext i1 %830 to i8
  %832 = sub i64 %2481, 1680
  %833 = inttoptr i64 %832 to ptr
  store i8 %831, ptr %833, align 1
  %834 = load i32, ptr @data_405034, align 4
  %835 = zext i32 %834 to i64
  %836 = load i32, ptr @data_405038, align 4
  %837 = and i64 %835, 4294967295
  %838 = trunc i64 %837 to i32
  %839 = sub i32 %838, 1
  %840 = zext i32 %839 to i64
  %841 = shl i64 %835, 32
  %842 = ashr exact i64 %841, 32
  %843 = shl i64 %840, 32
  %844 = ashr exact i64 %843, 32
  %845 = mul nsw i64 %844, %842
  %846 = and i64 %845, 4294967295
  %847 = trunc i64 %846 to i32
  %848 = zext i32 %847 to i64
  %849 = and i64 1, %848
  %850 = trunc i64 %849 to i32
  %851 = icmp eq i32 %850, 0
  %852 = zext i1 %851 to i8
  %853 = sub i32 %836, 10
  %854 = lshr i32 %853, 31
  %855 = trunc i32 %854 to i8
  %856 = lshr i32 %836, 31
  %857 = xor i32 %854, %856
  %858 = add nuw nsw i32 %857, %856
  %859 = icmp eq i32 %858, 2
  %860 = icmp ne i8 %855, 0
  %861 = xor i1 %860, %859
  %862 = zext i1 %861 to i8
  %863 = zext i8 %852 to i64
  %864 = zext i8 %862 to i64
  %865 = or i64 %864, %863
  %866 = trunc i64 %865 to i8
  %867 = zext i8 %866 to i64
  %868 = and i64 1, %867
  %869 = trunc i64 %868 to i8
  %870 = icmp eq i8 %869, 0
  %871 = zext i1 %870 to i8
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %inst_4020fc, label %inst_402b8e

inst_401aab:                                      ; preds = %inst_402b41, %inst_401a73
  %873 = phi ptr [ %382, %inst_401a73 ], [ %1569, %inst_402b41 ]
  %874 = load i32, ptr %2709, align 4
  %875 = sext i32 %874 to i64
  %876 = mul i64 %875, 4
  %877 = add i64 %1283, %876
  %878 = inttoptr i64 %877 to ptr
  %879 = load i32, ptr %878, align 4
  %880 = sub i32 %879, 1
  %881 = icmp eq i32 %880, 0
  %882 = zext i1 %881 to i8
  %883 = sub i64 %2481, 1674
  %884 = inttoptr i64 %883 to ptr
  store i8 %882, ptr %884, align 1
  %885 = load i32, ptr @data_405034, align 4
  %886 = zext i32 %885 to i64
  %887 = load i32, ptr @data_405038, align 4
  %888 = and i64 %886, 4294967295
  %889 = trunc i64 %888 to i32
  %890 = sub i32 %889, 1
  %891 = zext i32 %890 to i64
  %892 = shl i64 %886, 32
  %893 = ashr exact i64 %892, 32
  %894 = shl i64 %891, 32
  %895 = ashr exact i64 %894, 32
  %896 = mul nsw i64 %895, %893
  %897 = and i64 %896, 4294967295
  %898 = trunc i64 %897 to i32
  %899 = zext i32 %898 to i64
  %900 = and i64 1, %899
  %901 = trunc i64 %900 to i32
  %902 = icmp eq i32 %901, 0
  %903 = zext i1 %902 to i8
  %904 = sub i32 %887, 10
  %905 = lshr i32 %904, 31
  %906 = trunc i32 %905 to i8
  %907 = lshr i32 %887, 31
  %908 = xor i32 %905, %907
  %909 = add nuw nsw i32 %908, %907
  %910 = icmp eq i32 %909, 2
  %911 = icmp ne i8 %906, 0
  %912 = xor i1 %911, %910
  %913 = zext i1 %912 to i8
  %914 = zext i8 %903 to i64
  %915 = zext i8 %913 to i64
  %916 = or i64 %915, %914
  %917 = trunc i64 %916 to i8
  %918 = zext i8 %917 to i64
  %919 = and i64 1, %918
  %920 = trunc i64 %919 to i8
  %921 = icmp eq i8 %920, 0
  %922 = zext i1 %921 to i8
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %inst_401afb, label %inst_402b41

inst_4012ae:                                      ; preds = %inst_402a8d, %inst_401276
  %924 = phi ptr [ %422, %inst_401276 ], [ %614, %inst_402a8d ]
  %925 = load i64, ptr @RBP_2328_188c7a98, align 8
  %926 = sub i64 %925, 1652
  %927 = inttoptr i64 %926 to ptr
  %928 = load i32, ptr %927, align 4
  %929 = sub i64 %925, 8
  %930 = inttoptr i64 %929 to ptr
  %931 = load i32, ptr %930, align 4
  %932 = sub i32 %928, %931
  %933 = icmp eq i32 %932, 0
  %934 = lshr i32 %932, 31
  %935 = trunc i32 %934 to i8
  %936 = lshr i32 %928, 31
  %937 = lshr i32 %931, 31
  %938 = xor i32 %937, %936
  %939 = xor i32 %934, %936
  %940 = add nuw nsw i32 %939, %938
  %941 = icmp eq i32 %940, 2
  %942 = icmp ne i8 %935, 0
  %943 = xor i1 %942, %941
  %944 = or i1 %933, %943
  %945 = zext i1 %944 to i8
  %946 = sub i64 %925, 1665
  %947 = inttoptr i64 %946 to ptr
  store i8 %945, ptr %947, align 1
  %948 = load i32, ptr @data_405034, align 4
  %949 = zext i32 %948 to i64
  %950 = load i32, ptr @data_405038, align 4
  %951 = zext i32 %950 to i64
  store i64 %951, ptr @RCX_2248_188c7a98, align 8, !tbaa !1216
  %952 = and i64 %949, 4294967295
  %953 = trunc i64 %952 to i32
  %954 = sub i32 %953, 1
  %955 = zext i32 %954 to i64
  %956 = shl i64 %949, 32
  %957 = ashr exact i64 %956, 32
  %958 = shl i64 %955, 32
  %959 = ashr exact i64 %958, 32
  %960 = mul nsw i64 %959, %957
  %961 = and i64 %960, 4294967295
  %962 = trunc i64 %961 to i32
  %963 = zext i32 %962 to i64
  %964 = and i64 1, %963
  store i64 %964, ptr @RAX_2216_188c7a98, align 8, !tbaa !1216
  %965 = trunc i64 %964 to i32
  %966 = icmp eq i32 %965, 0
  %967 = zext i1 %966 to i8
  %968 = sub i32 %950, 10
  %969 = lshr i32 %968, 31
  %970 = trunc i32 %969 to i8
  %971 = lshr i32 %950, 31
  %972 = xor i32 %969, %971
  %973 = add nuw nsw i32 %972, %971
  %974 = icmp eq i32 %973, 2
  %975 = icmp ne i8 %970, 0
  %976 = xor i1 %975, %974
  %977 = zext i1 %976 to i8
  store i8 %977, ptr @RCX_2248_188c7a50, align 1, !tbaa !1240
  %978 = zext i8 %967 to i64
  %979 = zext i8 %977 to i64
  %980 = or i64 %979, %978
  %981 = trunc i64 %980 to i8
  store i8 %981, ptr @RAX_2216_188c7a50, align 1, !tbaa !1240
  %982 = zext i8 %981 to i64
  %983 = and i64 1, %982
  %984 = trunc i64 %983 to i8
  %985 = icmp eq i8 %984, 0
  %986 = zext i1 %985 to i8
  %987 = icmp eq i8 %986, 0
  br i1 %987, label %inst_4012f8, label %inst_402a8d

inst_4022b4:                                      ; preds = %inst_4023bf, %inst_40226b
  %988 = phi ptr [ %1171, %inst_4023bf ], [ %2093, %inst_40226b ]
  %989 = load i32, ptr @data_405034, align 4
  %990 = zext i32 %989 to i64
  %991 = load i32, ptr @data_405038, align 4
  %992 = and i64 %990, 4294967295
  %993 = trunc i64 %992 to i32
  %994 = sub i32 %993, 1
  %995 = zext i32 %994 to i64
  %996 = shl i64 %990, 32
  %997 = ashr exact i64 %996, 32
  %998 = shl i64 %995, 32
  %999 = ashr exact i64 %998, 32
  %1000 = mul nsw i64 %999, %997
  %1001 = and i64 %1000, 4294967295
  %1002 = trunc i64 %1001 to i32
  %1003 = zext i32 %1002 to i64
  %1004 = and i64 1, %1003
  %1005 = trunc i64 %1004 to i32
  %1006 = icmp eq i32 %1005, 0
  %1007 = zext i1 %1006 to i8
  %1008 = sub i32 %991, 10
  %1009 = lshr i32 %1008, 31
  %1010 = trunc i32 %1009 to i8
  %1011 = lshr i32 %991, 31
  %1012 = xor i32 %1009, %1011
  %1013 = add nuw nsw i32 %1012, %1011
  %1014 = icmp eq i32 %1013, 2
  %1015 = icmp ne i8 %1010, 0
  %1016 = xor i1 %1015, %1014
  %1017 = zext i1 %1016 to i8
  %1018 = zext i8 %1007 to i64
  %1019 = zext i8 %1017 to i64
  %1020 = or i64 %1019, %1018
  %1021 = trunc i64 %1020 to i8
  %1022 = zext i8 %1021 to i64
  %1023 = and i64 1, %1022
  %1024 = trunc i64 %1023 to i8
  %1025 = icmp eq i8 %1024, 0
  %1026 = zext i1 %1025 to i8
  %1027 = icmp eq i8 %1026, 0
  br i1 %1027, label %inst_4022ec, label %inst_402bbd

inst_402ac4:                                      ; preds = %inst_4013e5
  %1028 = add i32 1, %2148
  store i32 %1028, ptr %2146, align 4
  br label %inst_4013e5

inst_4028c6:                                      ; preds = %inst_40288e, %inst_402c25
  %1029 = phi ptr [ %1222, %inst_40288e ], [ %135, %inst_402c25 ]
  %1030 = load i32, ptr %1226, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = mul i64 %1031, 4
  %1033 = add i64 %2287, %1032
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = load i32, ptr %1034, align 4
  %1036 = lshr i32 %1035, 31
  %1037 = trunc i32 %1036 to i8
  %1038 = icmp eq i8 %1037, 0
  %1039 = zext i1 %1038 to i8
  %1040 = sub i64 %2481, 1686
  %1041 = inttoptr i64 %1040 to ptr
  store i8 %1039, ptr %1041, align 1
  %1042 = load i32, ptr @data_405034, align 4
  %1043 = zext i32 %1042 to i64
  %1044 = load i32, ptr @data_405038, align 4
  %1045 = zext i32 %1044 to i64
  store i64 %1045, ptr @RCX_2248_188c7a98, align 8, !tbaa !1216
  %1046 = and i64 %1043, 4294967295
  %1047 = trunc i64 %1046 to i32
  %1048 = sub i32 %1047, 1
  %1049 = zext i32 %1048 to i64
  store i64 %1049, ptr @RDX_2264_188c7a98, align 8, !tbaa !1216
  %1050 = shl i64 %1043, 32
  %1051 = ashr exact i64 %1050, 32
  %1052 = shl i64 %1049, 32
  %1053 = ashr exact i64 %1052, 32
  %1054 = mul nsw i64 %1053, %1051
  %1055 = and i64 %1054, 4294967295
  %1056 = trunc i64 %1055 to i32
  %1057 = zext i32 %1056 to i64
  %1058 = and i64 1, %1057
  store i64 %1058, ptr @RAX_2216_188c7a98, align 8, !tbaa !1216
  %1059 = trunc i64 %1058 to i32
  %1060 = icmp eq i32 %1059, 0
  %1061 = zext i1 %1060 to i8
  %1062 = sub i32 %1044, 10
  %1063 = lshr i32 %1062, 31
  %1064 = trunc i32 %1063 to i8
  %1065 = lshr i32 %1044, 31
  %1066 = xor i32 %1063, %1065
  %1067 = add nuw nsw i32 %1066, %1065
  %1068 = icmp eq i32 %1067, 2
  %1069 = icmp ne i8 %1064, 0
  %1070 = xor i1 %1069, %1068
  %1071 = zext i1 %1070 to i8
  store i8 %1071, ptr @RCX_2248_188c7a50, align 1, !tbaa !1240
  %1072 = zext i8 %1061 to i64
  %1073 = zext i8 %1071 to i64
  %1074 = or i64 %1073, %1072
  %1075 = trunc i64 %1074 to i8
  store i8 %1075, ptr @RAX_2216_188c7a50, align 1, !tbaa !1240
  %1076 = zext i8 %1075 to i64
  %1077 = and i64 1, %1076
  %1078 = trunc i64 %1077 to i8
  %1079 = icmp eq i8 %1078, 0
  %1080 = zext i1 %1079 to i8
  %1081 = icmp eq i8 %1080, 0
  br i1 %1081, label %inst_402913, label %inst_402c25

inst_4014d2:                                      ; preds = %inst_4015a5, %inst_401498
  %1082 = phi ptr [ %2480, %inst_401498 ], [ %1279, %inst_4015a5 ]
  %1083 = load i32, ptr @data_405034, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = load i32, ptr @data_405038, align 4
  %1086 = and i64 %1084, 4294967295
  %1087 = trunc i64 %1086 to i32
  %1088 = sub i32 %1087, 1
  %1089 = zext i32 %1088 to i64
  %1090 = shl i64 %1084, 32
  %1091 = ashr exact i64 %1090, 32
  %1092 = shl i64 %1089, 32
  %1093 = ashr exact i64 %1092, 32
  %1094 = mul nsw i64 %1093, %1091
  %1095 = and i64 %1094, 4294967295
  %1096 = trunc i64 %1095 to i32
  %1097 = zext i32 %1096 to i64
  %1098 = and i64 1, %1097
  %1099 = trunc i64 %1098 to i32
  %1100 = icmp eq i32 %1099, 0
  %1101 = zext i1 %1100 to i8
  %1102 = sub i32 %1085, 10
  %1103 = lshr i32 %1102, 31
  %1104 = trunc i32 %1103 to i8
  %1105 = lshr i32 %1085, 31
  %1106 = xor i32 %1103, %1105
  %1107 = add nuw nsw i32 %1106, %1105
  %1108 = icmp eq i32 %1107, 2
  %1109 = icmp ne i8 %1104, 0
  %1110 = xor i1 %1109, %1108
  %1111 = zext i1 %1110 to i8
  %1112 = zext i8 %1101 to i64
  %1113 = zext i8 %1111 to i64
  %1114 = or i64 %1113, %1112
  %1115 = trunc i64 %1114 to i8
  %1116 = zext i8 %1115 to i64
  %1117 = and i64 1, %1116
  %1118 = trunc i64 %1117 to i8
  %1119 = icmp eq i8 %1118, 0
  %1120 = zext i1 %1119 to i8
  %1121 = icmp eq i8 %1120, 0
  br i1 %1121, label %inst_40150a, label %inst_402ad8

inst_402ad8:                                      ; preds = %inst_40150a, %inst_4014d2
  %1122 = phi ptr [ %1082, %inst_4014d2 ], [ %1279, %inst_40150a ]
  br label %inst_40150a

inst_402add:                                      ; preds = %inst_4015a0, %inst_4015f6
  %1123 = phi ptr [ %2283, %inst_4015f6 ], [ %1279, %inst_4015a0 ]
  %1124 = load i32, ptr %2483, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = mul i64 %1125, 4
  %1127 = add i64 %2481, -1240
  %1128 = add i64 %1127, %1126
  %1129 = inttoptr i64 %1128 to ptr
  store i32 0, ptr %1129, align 4
  %1130 = sub i64 %2481, 1660
  %1131 = inttoptr i64 %1130 to ptr
  store i32 0, ptr %1131, align 4
  br label %inst_4015f6

inst_4018de:                                      ; preds = %inst_40183b, %inst_401791, %inst_401886
  %1132 = load i32, ptr @data_405034, align 4
  %1133 = zext i32 %1132 to i64
  %1134 = load i32, ptr @data_405038, align 4
  %1135 = and i64 %1133, 4294967295
  %1136 = trunc i64 %1135 to i32
  %1137 = sub i32 %1136, 1
  %1138 = zext i32 %1137 to i64
  %1139 = shl i64 %1133, 32
  %1140 = ashr exact i64 %1139, 32
  %1141 = shl i64 %1138, 32
  %1142 = ashr exact i64 %1141, 32
  %1143 = mul nsw i64 %1142, %1140
  %1144 = and i64 %1143, 4294967295
  %1145 = trunc i64 %1144 to i32
  %1146 = zext i32 %1145 to i64
  %1147 = and i64 1, %1146
  %1148 = trunc i64 %1147 to i32
  %1149 = icmp eq i32 %1148, 0
  %1150 = zext i1 %1149 to i8
  %1151 = sub i32 %1134, 10
  %1152 = lshr i32 %1151, 31
  %1153 = trunc i32 %1152 to i8
  %1154 = lshr i32 %1134, 31
  %1155 = xor i32 %1152, %1154
  %1156 = add nuw nsw i32 %1155, %1154
  %1157 = icmp eq i32 %1156, 2
  %1158 = icmp ne i8 %1153, 0
  %1159 = xor i1 %1158, %1157
  %1160 = zext i1 %1159 to i8
  %1161 = zext i8 %1150 to i64
  %1162 = zext i8 %1160 to i64
  %1163 = or i64 %1162, %1161
  %1164 = trunc i64 %1163 to i8
  %1165 = zext i8 %1164 to i64
  %1166 = and i64 1, %1165
  %1167 = trunc i64 %1166 to i8
  %1168 = icmp eq i8 %1167, 0
  %1169 = zext i1 %1168 to i8
  %1170 = icmp eq i8 %1169, 0
  br i1 %1170, label %inst_401916, label %inst_402b37

inst_4022ec:                                      ; preds = %inst_402bbd, %inst_4022b4
  %1171 = phi ptr [ %988, %inst_4022b4 ], [ %1981, %inst_402bbd ]
  %1172 = load i32, ptr %342, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = mul i64 %1173, 4
  %1175 = add i64 %197, %1174
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load i32, ptr %1176, align 4
  %1178 = sub i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = zext i1 %1179 to i8
  %1181 = sub i64 %2481, 1681
  %1182 = inttoptr i64 %1181 to ptr
  store i8 %1180, ptr %1182, align 1
  %1183 = load i32, ptr @data_405034, align 4
  %1184 = zext i32 %1183 to i64
  %1185 = load i32, ptr @data_405038, align 4
  %1186 = and i64 %1184, 4294967295
  %1187 = trunc i64 %1186 to i32
  %1188 = sub i32 %1187, 1
  %1189 = zext i32 %1188 to i64
  %1190 = shl i64 %1184, 32
  %1191 = ashr exact i64 %1190, 32
  %1192 = shl i64 %1189, 32
  %1193 = ashr exact i64 %1192, 32
  %1194 = mul nsw i64 %1193, %1191
  %1195 = and i64 %1194, 4294967295
  %1196 = trunc i64 %1195 to i32
  %1197 = zext i32 %1196 to i64
  %1198 = and i64 1, %1197
  %1199 = trunc i64 %1198 to i32
  %1200 = icmp eq i32 %1199, 0
  %1201 = zext i1 %1200 to i8
  %1202 = sub i32 %1185, 10
  %1203 = lshr i32 %1202, 31
  %1204 = trunc i32 %1203 to i8
  %1205 = lshr i32 %1185, 31
  %1206 = xor i32 %1203, %1205
  %1207 = add nuw nsw i32 %1206, %1205
  %1208 = icmp eq i32 %1207, 2
  %1209 = icmp ne i8 %1204, 0
  %1210 = xor i1 %1209, %1208
  %1211 = zext i1 %1210 to i8
  %1212 = zext i8 %1201 to i64
  %1213 = zext i8 %1211 to i64
  %1214 = or i64 %1213, %1212
  %1215 = trunc i64 %1214 to i8
  %1216 = zext i8 %1215 to i64
  %1217 = and i64 1, %1216
  %1218 = trunc i64 %1217 to i8
  %1219 = icmp eq i8 %1218, 0
  %1220 = zext i1 %1219 to i8
  %1221 = icmp eq i8 %1220, 0
  br i1 %1221, label %inst_40233c, label %inst_402bbd

inst_402701:                                      ; preds = %inst_4026c9, %inst_402bfb
  %1222 = phi ptr [ %183, %inst_4026c9 ], [ %2331, %inst_402bfb ]
  %1223 = sub i64 %2481, 1664
  %1224 = inttoptr i64 %1223 to ptr
  store i32 2147483647, ptr %1224, align 4
  %1225 = sub i64 %2481, 8
  %1226 = inttoptr i64 %1225 to ptr
  %1227 = load i32, ptr %1226, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = mul i64 %1228, 4
  %1230 = add i64 %2537, %1229
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = load i32, ptr %1231, align 4
  %1233 = lshr i32 %1232, 31
  %1234 = trunc i32 %1233 to i8
  %1235 = icmp eq i8 %1234, 0
  %1236 = zext i1 %1235 to i8
  %1237 = sub i64 %2481, 1684
  %1238 = inttoptr i64 %1237 to ptr
  store i8 %1236, ptr %1238, align 1
  %1239 = load i32, ptr @data_405034, align 4
  %1240 = zext i32 %1239 to i64
  %1241 = load i32, ptr @data_405038, align 4
  %1242 = and i64 %1240, 4294967295
  %1243 = trunc i64 %1242 to i32
  %1244 = sub i32 %1243, 1
  %1245 = zext i32 %1244 to i64
  %1246 = shl i64 %1240, 32
  %1247 = ashr exact i64 %1246, 32
  %1248 = shl i64 %1245, 32
  %1249 = ashr exact i64 %1248, 32
  %1250 = mul nsw i64 %1249, %1247
  %1251 = and i64 %1250, 4294967295
  %1252 = trunc i64 %1251 to i32
  %1253 = zext i32 %1252 to i64
  %1254 = and i64 1, %1253
  %1255 = trunc i64 %1254 to i32
  %1256 = icmp eq i32 %1255, 0
  %1257 = zext i1 %1256 to i8
  %1258 = sub i32 %1241, 10
  %1259 = lshr i32 %1258, 31
  %1260 = trunc i32 %1259 to i8
  %1261 = lshr i32 %1241, 31
  %1262 = xor i32 %1259, %1261
  %1263 = add nuw nsw i32 %1262, %1261
  %1264 = icmp eq i32 %1263, 2
  %1265 = icmp ne i8 %1260, 0
  %1266 = xor i1 %1265, %1264
  %1267 = zext i1 %1266 to i8
  %1268 = zext i8 %1257 to i64
  %1269 = zext i8 %1267 to i64
  %1270 = or i64 %1269, %1268
  %1271 = trunc i64 %1270 to i8
  %1272 = zext i8 %1271 to i64
  %1273 = and i64 1, %1272
  %1274 = trunc i64 %1273 to i8
  %1275 = icmp eq i8 %1274, 0
  %1276 = zext i1 %1275 to i8
  %1277 = icmp eq i8 %1276, 0
  br i1 %1277, label %inst_402758, label %inst_402bfb

inst_402afe:                                      ; preds = %inst_40169e, %inst_401666
  %1278 = phi ptr [ %300, %inst_401666 ], [ %761, %inst_40169e ]
  br label %inst_40169e

inst_40150a:                                      ; preds = %inst_402ad8, %inst_4014d2
  %1279 = phi ptr [ %1082, %inst_4014d2 ], [ %1122, %inst_402ad8 ]
  %1280 = load i32, ptr %2483, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = mul i64 %1281, 4
  %1283 = add i64 %2481, -424
  %1284 = add i64 %1283, %1282
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i32, ptr %1285, align 4
  %1287 = sub i32 %1286, 1
  %1288 = icmp eq i32 %1287, 0
  %1289 = zext i1 %1288 to i8
  %1290 = sub i64 %2481, 1667
  %1291 = inttoptr i64 %1290 to ptr
  store i8 %1289, ptr %1291, align 1
  %1292 = load i32, ptr @data_405034, align 4
  %1293 = zext i32 %1292 to i64
  %1294 = load i32, ptr @data_405038, align 4
  %1295 = and i64 %1293, 4294967295
  %1296 = trunc i64 %1295 to i32
  %1297 = sub i32 %1296, 1
  %1298 = zext i32 %1297 to i64
  %1299 = shl i64 %1293, 32
  %1300 = ashr exact i64 %1299, 32
  %1301 = shl i64 %1298, 32
  %1302 = ashr exact i64 %1301, 32
  %1303 = mul nsw i64 %1302, %1300
  %1304 = and i64 %1303, 4294967295
  %1305 = trunc i64 %1304 to i32
  %1306 = zext i32 %1305 to i64
  %1307 = and i64 1, %1306
  %1308 = trunc i64 %1307 to i32
  %1309 = icmp eq i32 %1308, 0
  %1310 = zext i1 %1309 to i8
  %1311 = sub i32 %1294, 10
  %1312 = lshr i32 %1311, 31
  %1313 = trunc i32 %1312 to i8
  %1314 = lshr i32 %1294, 31
  %1315 = xor i32 %1312, %1314
  %1316 = add nuw nsw i32 %1315, %1314
  %1317 = icmp eq i32 %1316, 2
  %1318 = icmp ne i8 %1313, 0
  %1319 = xor i1 %1318, %1317
  %1320 = zext i1 %1319 to i8
  %1321 = zext i8 %1310 to i64
  %1322 = zext i8 %1320 to i64
  %1323 = or i64 %1322, %1321
  %1324 = trunc i64 %1323 to i8
  %1325 = zext i8 %1324 to i64
  %1326 = and i64 1, %1325
  %1327 = trunc i64 %1326 to i8
  %1328 = icmp eq i8 %1327, 0
  %1329 = zext i1 %1328 to i8
  %1330 = icmp eq i8 %1329, 0
  br i1 %1330, label %inst_40155a, label %inst_402ad8

inst_40210d:                                      ; preds = %inst_4020fc, %inst_402053
  %1331 = phi ptr [ %207, %inst_402053 ], [ %821, %inst_4020fc ]
  %1332 = load i8, ptr %218, align 1
  %1333 = zext i8 %1332 to i64
  %1334 = and i64 1, %1333
  %1335 = trunc i64 %1334 to i8
  %1336 = icmp eq i8 %1335, 0
  %1337 = zext i1 %1336 to i8
  %1338 = icmp eq i8 %1337, 0
  br i1 %1338, label %inst_402120, label %inst_402463

inst_401916:                                      ; preds = %inst_402b37, %inst_4018de
  %1339 = phi ptr [ %761, %inst_4018de ], [ %1567, %inst_402b37 ]
  %1340 = load i32, ptr %2483, align 4
  %1341 = sub i32 %1340, 1
  %1342 = sext i32 %1341 to i64
  %1343 = mul i64 %1342, 4
  %1344 = add i64 %2537, %1343
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = load i32, ptr %1345, align 4
  %1347 = lshr i32 %1346, 31
  %1348 = trunc i32 %1347 to i8
  %1349 = icmp eq i8 %1348, 0
  %1350 = zext i1 %1349 to i8
  %1351 = sub i64 %2481, 1672
  %1352 = inttoptr i64 %1351 to ptr
  store i8 %1350, ptr %1352, align 1
  %1353 = load i32, ptr @data_405034, align 4
  %1354 = zext i32 %1353 to i64
  %1355 = load i32, ptr @data_405038, align 4
  %1356 = and i64 %1354, 4294967295
  %1357 = trunc i64 %1356 to i32
  %1358 = sub i32 %1357, 1
  %1359 = zext i32 %1358 to i64
  %1360 = shl i64 %1354, 32
  %1361 = ashr exact i64 %1360, 32
  %1362 = shl i64 %1359, 32
  %1363 = ashr exact i64 %1362, 32
  %1364 = mul nsw i64 %1363, %1361
  %1365 = and i64 %1364, 4294967295
  %1366 = trunc i64 %1365 to i32
  %1367 = zext i32 %1366 to i64
  %1368 = and i64 1, %1367
  %1369 = trunc i64 %1368 to i32
  %1370 = icmp eq i32 %1369, 0
  %1371 = zext i1 %1370 to i8
  %1372 = sub i32 %1355, 10
  %1373 = lshr i32 %1372, 31
  %1374 = trunc i32 %1373 to i8
  %1375 = lshr i32 %1355, 31
  %1376 = xor i32 %1373, %1375
  %1377 = add nuw nsw i32 %1376, %1375
  %1378 = icmp eq i32 %1377, 2
  %1379 = icmp ne i8 %1374, 0
  %1380 = xor i1 %1379, %1378
  %1381 = zext i1 %1380 to i8
  %1382 = zext i8 %1371 to i64
  %1383 = zext i8 %1381 to i64
  %1384 = or i64 %1383, %1382
  %1385 = trunc i64 %1384 to i8
  %1386 = zext i8 %1385 to i64
  %1387 = and i64 1, %1386
  %1388 = trunc i64 %1387 to i8
  %1389 = icmp eq i8 %1388, 0
  %1390 = zext i1 %1389 to i8
  %1391 = icmp eq i8 %1390, 0
  br i1 %1391, label %inst_40196a, label %inst_402b37

inst_401d17:                                      ; preds = %inst_401ccc, %inst_402b64
  %1392 = load i32, ptr %2483, align 4
  %1393 = sub i64 %2481, 1656
  %1394 = inttoptr i64 %1393 to ptr
  store i32 %1392, ptr %1394, align 4
  %1395 = load i32, ptr @data_405034, align 4
  %1396 = zext i32 %1395 to i64
  %1397 = load i32, ptr @data_405038, align 4
  %1398 = and i64 %1396, 4294967295
  %1399 = trunc i64 %1398 to i32
  %1400 = sub i32 %1399, 1
  %1401 = zext i32 %1400 to i64
  %1402 = shl i64 %1396, 32
  %1403 = ashr exact i64 %1402, 32
  %1404 = shl i64 %1401, 32
  %1405 = ashr exact i64 %1404, 32
  %1406 = mul nsw i64 %1405, %1403
  %1407 = and i64 %1406, 4294967295
  %1408 = trunc i64 %1407 to i32
  %1409 = zext i32 %1408 to i64
  %1410 = and i64 1, %1409
  %1411 = trunc i64 %1410 to i32
  %1412 = icmp eq i32 %1411, 0
  %1413 = zext i1 %1412 to i8
  %1414 = sub i32 %1397, 10
  %1415 = lshr i32 %1414, 31
  %1416 = trunc i32 %1415 to i8
  %1417 = lshr i32 %1397, 31
  %1418 = xor i32 %1415, %1417
  %1419 = add nuw nsw i32 %1418, %1417
  %1420 = icmp eq i32 %1419, 2
  %1421 = icmp ne i8 %1416, 0
  %1422 = xor i1 %1421, %1420
  %1423 = zext i1 %1422 to i8
  %1424 = zext i8 %1413 to i64
  %1425 = zext i8 %1423 to i64
  %1426 = or i64 %1425, %1424
  %1427 = trunc i64 %1426 to i8
  %1428 = zext i8 %1427 to i64
  %1429 = and i64 1, %1428
  %1430 = trunc i64 %1429 to i8
  %1431 = icmp eq i8 %1430, 0
  %1432 = zext i1 %1431 to i8
  %1433 = icmp eq i8 %1432, 0
  br i1 %1433, label %inst_401d60, label %inst_402b64

inst_402b17:                                      ; preds = %inst_401886
  %1434 = load i32, ptr %2483, align 4
  %1435 = sub i32 %1434, 2
  %1436 = sext i32 %1435 to i64
  %1437 = mul i64 %1436, 4
  %1438 = add i64 %2537, %1437
  %1439 = inttoptr i64 %1438 to ptr
  %1440 = load i32, ptr %1439, align 4
  %1441 = add i32 1, %1440
  store i32 %1441, ptr %1443, align 4
  br label %inst_401886

inst_401733:                                      ; preds = %inst_40178c, %inst_4016e8
  %1442 = sub i64 %2481, 1664
  %1443 = inttoptr i64 %1442 to ptr
  store i32 2147483647, ptr %1443, align 4
  %1444 = load i32, ptr %2483, align 4
  %1445 = sub i32 %1444, 2
  %1446 = sext i32 %1445 to i64
  %1447 = mul i64 %1446, 4
  %1448 = add i64 %2537, %1447
  %1449 = inttoptr i64 %1448 to ptr
  %1450 = load i32, ptr %1449, align 4
  %1451 = lshr i32 %1450, 31
  %1452 = trunc i32 %1451 to i8
  %1453 = icmp eq i8 %1452, 0
  %1454 = zext i1 %1453 to i8
  %1455 = sub i64 %2481, 1670
  %1456 = inttoptr i64 %1455 to ptr
  store i8 %1454, ptr %1456, align 1
  %1457 = load i32, ptr @data_405034, align 4
  %1458 = zext i32 %1457 to i64
  %1459 = load i32, ptr @data_405038, align 4
  %1460 = and i64 %1458, 4294967295
  %1461 = trunc i64 %1460 to i32
  %1462 = sub i32 %1461, 1
  %1463 = zext i32 %1462 to i64
  %1464 = shl i64 %1458, 32
  %1465 = ashr exact i64 %1464, 32
  %1466 = shl i64 %1463, 32
  %1467 = ashr exact i64 %1466, 32
  %1468 = mul nsw i64 %1467, %1465
  %1469 = and i64 %1468, 4294967295
  %1470 = trunc i64 %1469 to i32
  %1471 = zext i32 %1470 to i64
  %1472 = and i64 1, %1471
  %1473 = trunc i64 %1472 to i32
  %1474 = icmp eq i32 %1473, 0
  %1475 = zext i1 %1474 to i8
  %1476 = sub i32 %1459, 10
  %1477 = lshr i32 %1476, 31
  %1478 = trunc i32 %1477 to i8
  %1479 = lshr i32 %1459, 31
  %1480 = xor i32 %1477, %1479
  %1481 = add nuw nsw i32 %1480, %1479
  %1482 = icmp eq i32 %1481, 2
  %1483 = icmp ne i8 %1478, 0
  %1484 = xor i1 %1483, %1482
  %1485 = zext i1 %1484 to i8
  %1486 = zext i8 %1475 to i64
  %1487 = zext i8 %1485 to i64
  %1488 = or i64 %1487, %1486
  %1489 = trunc i64 %1488 to i8
  %1490 = zext i8 %1489 to i64
  %1491 = and i64 1, %1490
  %1492 = trunc i64 %1491 to i8
  %1493 = icmp eq i8 %1492, 0
  %1494 = zext i1 %1493 to i8
  %1495 = icmp eq i8 %1494, 0
  br i1 %1495, label %inst_401791, label %inst_40178c

inst_401b33:                                      ; preds = %inst_401b17, %inst_401afb
  %1496 = load i8, ptr %2716, align 1
  %1497 = zext i8 %1496 to i64
  %1498 = and i64 1, %1497
  %1499 = trunc i64 %1498 to i8
  %1500 = icmp eq i8 %1499, 0
  %1501 = zext i1 %1500 to i8
  %1502 = icmp eq i8 %1501, 0
  br i1 %1502, label %inst_401b46, label %inst_401e14

inst_402536:                                      ; preds = %inst_4024eb, %inst_402536
  %1503 = load i32, ptr %709, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = mul i64 %1504, 4
  %1506 = add i64 %2537, %1505
  %1507 = inttoptr i64 %1506 to ptr
  %1508 = load i32, ptr %1507, align 4
  %1509 = load i32, ptr %1443, align 4
  %1510 = sub i32 %1508, %1509
  %1511 = icmp eq i32 %1510, 0
  %1512 = zext i1 %1511 to i8
  %1513 = lshr i32 %1510, 31
  %1514 = trunc i32 %1513 to i8
  %1515 = lshr i32 %1508, 31
  %1516 = lshr i32 %1509, 31
  %1517 = xor i32 %1516, %1515
  %1518 = xor i32 %1513, %1515
  %1519 = add nuw nsw i32 %1518, %1517
  %1520 = icmp eq i32 %1519, 2
  %1521 = icmp eq i8 %1512, 0
  %1522 = icmp eq i8 %1514, 0
  %1523 = xor i1 %1522, %1520
  %1524 = and i1 %1521, %1523
  %1525 = zext i1 %1524 to i8
  %1526 = sub i64 %2481, 1683
  %1527 = inttoptr i64 %1526 to ptr
  store i8 %1525, ptr %1527, align 1
  %1528 = load i32, ptr @data_405034, align 4
  %1529 = zext i32 %1528 to i64
  %1530 = load i32, ptr @data_405038, align 4
  %1531 = and i64 %1529, 4294967295
  %1532 = trunc i64 %1531 to i32
  %1533 = sub i32 %1532, 1
  %1534 = zext i32 %1533 to i64
  %1535 = shl i64 %1529, 32
  %1536 = ashr exact i64 %1535, 32
  %1537 = shl i64 %1534, 32
  %1538 = ashr exact i64 %1537, 32
  %1539 = mul nsw i64 %1538, %1536
  %1540 = and i64 %1539, 4294967295
  %1541 = trunc i64 %1540 to i32
  %1542 = zext i32 %1541 to i64
  %1543 = and i64 1, %1542
  %1544 = trunc i64 %1543 to i32
  %1545 = icmp eq i32 %1544, 0
  %1546 = zext i1 %1545 to i8
  %1547 = sub i32 %1530, 10
  %1548 = lshr i32 %1547, 31
  %1549 = trunc i32 %1548 to i8
  %1550 = lshr i32 %1530, 31
  %1551 = xor i32 %1548, %1550
  %1552 = add nuw nsw i32 %1551, %1550
  %1553 = icmp eq i32 %1552, 2
  %1554 = icmp ne i8 %1549, 0
  %1555 = xor i1 %1554, %1553
  %1556 = zext i1 %1555 to i8
  %1557 = zext i8 %1546 to i64
  %1558 = zext i8 %1556 to i64
  %1559 = or i64 %1558, %1557
  %1560 = trunc i64 %1559 to i8
  %1561 = zext i8 %1560 to i64
  %1562 = and i64 1, %1561
  %1563 = trunc i64 %1562 to i8
  %1564 = icmp eq i8 %1563, 0
  %1565 = zext i1 %1564 to i8
  %1566 = icmp eq i8 %1565, 0
  br i1 %1566, label %inst_40258b, label %inst_402536

inst_402b37:                                      ; preds = %inst_401916, %inst_4018de
  %1567 = phi ptr [ %761, %inst_4018de ], [ %1339, %inst_401916 ]
  br label %inst_401916

inst_402b3c:                                      ; preds = %inst_4019f4, %inst_4019bc
  %1568 = phi ptr [ %1339, %inst_4019bc ], [ %2230, %inst_4019f4 ]
  br label %inst_4019f4

inst_402b41:                                      ; preds = %inst_401aab, %inst_401a73
  %1569 = phi ptr [ %382, %inst_401a73 ], [ %873, %inst_401aab ]
  br label %inst_401aab

inst_401343:                                      ; preds = %inst_4013a3, %inst_40130b
  %1570 = phi ptr [ %924, %inst_40130b ], [ %2523, %inst_4013a3 ]
  %1571 = add i64 %2381, 7
  %1572 = add i64 %1571, 2
  %1573 = add i64 %1572, 7
  %1574 = add i64 %1573, 2
  %1575 = add i64 %1574, 2
  %1576 = add i64 %1575, 3
  %1577 = add i64 %1576, 3
  %1578 = add i64 %1577, 3
  %1579 = add i64 %1578, 3
  %1580 = add i64 %1579, 3
  %1581 = add i64 %1580, 3
  %1582 = add i64 %1581, 3
  %1583 = add i64 %1582, 2
  %1584 = add i64 %1583, 2
  %1585 = add i64 %1584, 6
  %1586 = add i64 %1585, 5
  %1587 = select i1 %461, i64 %1586, i64 %1585
  %1588 = add i64 %1587, 6
  %1589 = add i64 %1588, 3
  %1590 = add i64 %1589, 3
  %1591 = add i64 %1590, 6
  %1592 = add i64 %1591, 7
  %1593 = add i64 %1592, 2
  %1594 = add i64 %1593, 7
  %1595 = add i64 %1594, 2
  %1596 = add i64 %1595, 2
  %1597 = add i64 %1596, 3
  %1598 = add i64 %1597, 3
  %1599 = add i64 %1598, 3
  %1600 = add i64 %1599, 3
  %1601 = add i64 %1600, 3
  %1602 = add i64 %1601, 3
  %1603 = add i64 %1602, 3
  %1604 = add i64 %1603, 2
  %1605 = add i64 %1604, 2
  %1606 = add i64 %1605, 6
  %1607 = add i64 %1606, 5
  %1608 = add i64 %1607, 6
  %1609 = add i64 %1608, 2
  %1610 = add i64 %1609, 6
  %1611 = add i64 %1610, 5
  %1612 = add i64 %1611, 7
  %1613 = add i64 %1612, 2
  %1614 = add i64 %1613, 7
  %1615 = add i64 %1614, 2
  %1616 = add i64 %1615, 2
  %1617 = add i64 %1616, 3
  %1618 = add i64 %1617, 3
  %1619 = add i64 %1618, 3
  %1620 = add i64 %1619, 3
  %1621 = add i64 %1620, 3
  %1622 = add i64 %1621, 3
  %1623 = add i64 %1622, 3
  %1624 = add i64 %1623, 2
  %1625 = add i64 %1624, 2
  %1626 = add i64 %1625, 6
  %1627 = add i64 %1626, 5
  %1628 = add i64 %1627, 7
  %1629 = load i64, ptr @RBP_2328_188c7a98, align 8
  %1630 = sub i64 %1629, 832
  %1631 = add i64 %1628, 7
  %1632 = add i64 408, %1630
  %1633 = lshr i64 %1632, 63
  %1634 = add i64 %1631, 7
  %1635 = sub i64 %1629, 1652
  %1636 = inttoptr i64 %1635 to ptr
  %1637 = load i32, ptr %1636, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = add i64 %1634, 4
  %1640 = shl i64 %1638, 1
  %1641 = shl i64 %1640, 1
  store i64 %1641, ptr @RAX_2216_188c7a98, align 8, !tbaa !1216
  %1642 = lshr i64 %1641, 63
  %1643 = add i64 %1639, 3
  %1644 = add i64 %1641, %1632
  store i64 %1644, ptr @RSI_2280_188c7a98, align 8, !tbaa !1216
  %1645 = icmp ult i64 %1644, %1632
  %1646 = icmp ult i64 %1644, %1641
  %1647 = or i1 %1645, %1646
  %1648 = zext i1 %1647 to i8
  store i8 %1648, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  %1649 = trunc i64 %1644 to i32
  %1650 = and i32 %1649, 255
  %1651 = call i32 @llvm.ctpop.i32(i32 %1650) #13, !range !1234
  %1652 = trunc i32 %1651 to i8
  %1653 = and i8 %1652, 1
  %1654 = xor i8 %1653, 1
  store i8 %1654, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  %1655 = xor i64 %1641, %1632
  %1656 = xor i64 %1655, %1644
  %1657 = lshr i64 %1656, 4
  %1658 = trunc i64 %1657 to i8
  %1659 = and i8 %1658, 1
  store i8 %1659, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  %1660 = icmp eq i64 %1644, 0
  %1661 = zext i1 %1660 to i8
  store i8 %1661, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  %1662 = lshr i64 %1644, 63
  %1663 = trunc i64 %1662 to i8
  store i8 %1663, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  %1664 = xor i64 %1662, %1633
  %1665 = xor i64 %1662, %1642
  %1666 = add nuw nsw i64 %1664, %1665
  %1667 = icmp eq i64 %1666, 2
  %1668 = zext i1 %1667 to i8
  store i8 %1668, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  %1669 = add i64 %1643, 10
  store ptr @data_403004, ptr @RDI_2296_188cf730, align 8
  %1670 = add i64 %1669, 2
  store i8 0, ptr @RAX_2216_188c7a50, align 1, !tbaa !1240
  %1671 = add i64 %1670, 5
  %1672 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %1673 = add i64 %1672, -8
  %1674 = inttoptr i64 %1673 to ptr
  store i64 %1671, ptr %1674, align 8
  store i64 %1673, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  %1675 = call ptr @ext_405060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1570)
  %1676 = load i32, ptr @data_405034, align 4
  %1677 = zext i32 %1676 to i64
  %1678 = load i32, ptr @data_405038, align 4
  %1679 = zext i32 %1678 to i64
  store i64 %1679, ptr @RCX_2248_188c7a98, align 8, !tbaa !1216
  %1680 = and i64 %1677, 4294967295
  %1681 = trunc i64 %1680 to i32
  %1682 = sub i32 %1681, 1
  %1683 = zext i32 %1682 to i64
  store i64 %1683, ptr @RDX_2264_188c7a98, align 8, !tbaa !1216
  %1684 = shl i64 %1677, 32
  %1685 = ashr exact i64 %1684, 32
  %1686 = shl i64 %1683, 32
  %1687 = ashr exact i64 %1686, 32
  %1688 = mul nsw i64 %1687, %1685
  %1689 = and i64 %1688, 4294967295
  %1690 = trunc i64 %1689 to i32
  %1691 = zext i32 %1690 to i64
  %1692 = and i64 1, %1691
  %1693 = trunc i64 %1692 to i32
  %1694 = icmp eq i32 %1693, 0
  %1695 = zext i1 %1694 to i8
  %1696 = sub i32 %1678, 10
  %1697 = lshr i32 %1696, 31
  %1698 = trunc i32 %1697 to i8
  %1699 = lshr i32 %1678, 31
  %1700 = xor i32 %1697, %1699
  %1701 = add nuw nsw i32 %1700, %1699
  %1702 = icmp eq i32 %1701, 2
  %1703 = icmp ne i8 %1698, 0
  %1704 = xor i1 %1703, %1702
  %1705 = zext i1 %1704 to i8
  store i8 %1705, ptr @RCX_2248_188c7a50, align 1, !tbaa !1240
  %1706 = zext i8 %1695 to i64
  %1707 = zext i8 %1705 to i64
  %1708 = or i64 %1707, %1706
  %1709 = trunc i64 %1708 to i8
  %1710 = zext i8 %1709 to i64
  %1711 = and i64 1, %1710
  %1712 = trunc i64 %1711 to i8
  %1713 = icmp eq i8 %1712, 0
  %1714 = zext i1 %1713 to i8
  %1715 = icmp eq i8 %1714, 0
  br i1 %1715, label %inst_4013e5, label %inst_4013a3

inst_401f44:                                      ; preds = %inst_401f29, %inst_401f05, %inst_401ef2
  %1716 = load i32, ptr %2483, align 4
  %1717 = sub i32 %1716, 1
  %1718 = sext i32 %1717 to i64
  %1719 = mul i64 %1718, 4
  %1720 = add i64 %2287, %1719
  %1721 = inttoptr i64 %1720 to ptr
  %1722 = load i32, ptr %1721, align 4
  %1723 = lshr i32 %1722, 31
  %1724 = trunc i32 %1723 to i8
  %1725 = icmp ne i8 %1724, 0
  br i1 %1725, label %inst_401f9c, label %inst_401f5d

inst_402b46:                                      ; preds = %inst_401b46, %inst_402b46
  %.pr67 = phi i1 [ %2766, %inst_402b46 ], [ false, %inst_401b46 ]
  br i1 %.pr67, label %inst_401bb6, label %inst_402b46

inst_402b4b:                                      ; preds = %inst_401bf3
  %1726 = add i32 1, %2190
  store i32 %1726, ptr %2709, align 4
  br label %inst_401bf3

inst_40294e:                                      ; preds = %inst_40293d, %inst_402926, %inst_402913
  %1727 = load i32, ptr %1224, align 4
  %1728 = sub i32 %1727, 2147483647
  %1729 = icmp ult i32 %1727, 2147483647
  %1730 = zext i1 %1729 to i8
  store i8 %1730, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  %1731 = and i32 %1728, 255
  %1732 = call i32 @llvm.ctpop.i32(i32 %1731) #13, !range !1234
  %1733 = trunc i32 %1732 to i8
  %1734 = and i8 %1733, 1
  %1735 = xor i8 %1734, 1
  store i8 %1735, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  %1736 = xor i32 %1727, 2147483647
  %1737 = xor i32 %1736, %1728
  %1738 = lshr i32 %1737, 4
  %1739 = trunc i32 %1738 to i8
  %1740 = and i8 %1739, 1
  store i8 %1740, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  %1741 = icmp eq i32 %1728, 0
  %1742 = zext i1 %1741 to i8
  store i8 %1742, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  %1743 = lshr i32 %1728, 31
  %1744 = trunc i32 %1743 to i8
  store i8 %1744, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  %1745 = lshr i32 %1727, 31
  %1746 = xor i32 %1743, %1745
  %1747 = add nuw nsw i32 %1746, %1745
  %1748 = icmp eq i32 %1747, 2
  %1749 = zext i1 %1748 to i8
  store i8 %1749, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  %1750 = icmp eq i8 %1742, 0
  br i1 %1750, label %inst_402972, label %inst_40295e

inst_401d60:                                      ; preds = %inst_401d75, %inst_401d17
  %1751 = load i32, ptr %1394, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = mul i64 %1752, 4
  %1754 = add i64 %1283, %1753
  %1755 = inttoptr i64 %1754 to ptr
  %1756 = load i32, ptr %1755, align 4
  %1757 = sub i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = zext i1 %1758 to i8
  %1760 = icmp eq i8 %1759, 0
  br i1 %1760, label %inst_401d8e, label %inst_401d75

inst_402b64:                                      ; preds = %inst_401d17
  %1761 = load i32, ptr %2483, align 4
  store i32 %1761, ptr %1394, align 4
  br label %inst_401d17

inst_401172:                                      ; preds = %inst_4029c1, %inst_401160
  %1762 = phi ptr [ %memory, %inst_401160 ], [ %1777, %inst_4029c1 ]
  store ptr @data_403004, ptr @RDI_2296_188cf730, align 8
  %1763 = load i64, ptr @RBP_2328_188c7a98, align 8
  %1764 = sub i64 %1763, 8
  store i64 %1764, ptr @RSI_2280_188c7a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_188c7a50, align 1, !tbaa !1240
  %1765 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %1766 = add i64 %1765, -8
  %1767 = inttoptr i64 %1766 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401172 to i64), i64 21), ptr %1767, align 8
  store i64 %1766, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  %1768 = call ptr @ext_405060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1762)
  %1769 = load i64, ptr @RBP_2328_188c7a98, align 8
  %1770 = sub i64 %1769, 8
  %1771 = inttoptr i64 %1770 to ptr
  %1772 = load i32, ptr %1771, align 4
  %1773 = icmp eq i32 %1772, 0
  %1774 = zext i1 %1773 to i8
  %1775 = icmp eq i8 %1774, 0
  br i1 %1775, label %inst_401196, label %inst_401191

inst_402b75:                                      ; preds = %inst_401d8e, %inst_402b75
  %.pr68 = phi i1 [ false, %inst_401d8e ], [ %2814, %inst_402b75 ]
  br i1 %.pr68, label %inst_401e14, label %inst_402b75

inst_402b7a:                                      ; preds = %inst_401e94, %inst_401e5c
  %1776 = phi ptr [ %220, %inst_401e5c ], [ %654, %inst_401e94 ]
  store i32 2147483647, ptr %1443, align 4
  br label %inst_401e94

inst_402989:                                      ; preds = %inst_40295e, %inst_402972
  %1777 = phi ptr [ %3088, %inst_402972 ], [ %3092, %inst_40295e ]
  %1778 = load i32, ptr @data_405034, align 4
  %1779 = zext i32 %1778 to i64
  %1780 = load i32, ptr @data_405038, align 4
  %1781 = and i64 %1779, 4294967295
  %1782 = trunc i64 %1781 to i32
  %1783 = sub i32 %1782, 1
  %1784 = zext i32 %1783 to i64
  %1785 = shl i64 %1779, 32
  %1786 = ashr exact i64 %1785, 32
  %1787 = shl i64 %1784, 32
  %1788 = ashr exact i64 %1787, 32
  %1789 = mul nsw i64 %1788, %1786
  %1790 = and i64 %1789, 4294967295
  %1791 = trunc i64 %1790 to i32
  %1792 = zext i32 %1791 to i64
  %1793 = and i64 1, %1792
  %1794 = trunc i64 %1793 to i32
  %1795 = icmp eq i32 %1794, 0
  %1796 = zext i1 %1795 to i8
  %1797 = sub i32 %1780, 10
  %1798 = lshr i32 %1797, 31
  %1799 = trunc i32 %1798 to i8
  %1800 = lshr i32 %1780, 31
  %1801 = xor i32 %1798, %1800
  %1802 = add nuw nsw i32 %1801, %1800
  %1803 = icmp eq i32 %1802, 2
  %1804 = icmp ne i8 %1799, 0
  %1805 = xor i1 %1804, %1803
  %1806 = zext i1 %1805 to i8
  %1807 = zext i8 %1796 to i64
  %1808 = zext i8 %1806 to i64
  %1809 = or i64 %1808, %1807
  %1810 = trunc i64 %1809 to i8
  %1811 = zext i8 %1810 to i64
  %1812 = and i64 1, %1811
  %1813 = trunc i64 %1812 to i8
  %1814 = icmp eq i8 %1813, 0
  %1815 = zext i1 %1814 to i8
  %1816 = icmp eq i8 %1815, 0
  br i1 %1816, label %inst_4029c1, label %inst_402c2a

inst_402b89:                                      ; preds = %inst_401fac, %inst_401fe4
  %1817 = phi ptr [ %654, %inst_401fac ], [ %2093, %inst_401fe4 ]
  br label %inst_401fe4

inst_402b8e:                                      ; preds = %inst_402070, %inst_4020a8
  %1818 = phi ptr [ %207, %inst_402070 ], [ %821, %inst_4020a8 ]
  br label %inst_4020a8

inst_401592:                                      ; preds = %inst_401576, %inst_40155a
  %1819 = load i8, ptr %2546, align 1
  %1820 = zext i8 %1819 to i64
  %1821 = and i64 1, %1820
  %1822 = trunc i64 %1821 to i8
  %1823 = icmp eq i8 %1822, 0
  %1824 = zext i1 %1823 to i8
  %1825 = icmp eq i8 %1824, 0
  br i1 %1825, label %inst_4015a5, label %inst_4015a0

inst_402b93:                                      ; preds = %inst_402120, %inst_402b93
  %.pr69 = phi i1 [ %3022, %inst_402b93 ], [ false, %inst_402120 ]
  br i1 %.pr69, label %inst_402190, label %inst_402b93

inst_402b98:                                      ; preds = %inst_4021cd
  %1826 = add i32 1, %1984
  store i32 %1826, ptr %2935, align 4
  br label %inst_4021cd

inst_401f9c:                                      ; preds = %inst_401f81, %inst_401f5d, %inst_401f44
  %1827 = load i32, ptr %1443, align 4
  %1828 = sub i32 %1827, 2147483647
  %1829 = lshr i32 %1828, 31
  %1830 = trunc i32 %1829 to i8
  %1831 = lshr i32 %1827, 31
  %1832 = xor i32 %1829, %1831
  %1833 = add nuw nsw i32 %1832, %1831
  %1834 = icmp eq i32 %1833, 2
  %1835 = icmp eq i8 %1830, 0
  %1836 = xor i1 %1835, %1834
  br i1 %1836, label %inst_4025b7, label %inst_401fac

inst_40259e:                                      ; preds = %inst_40258b, %inst_4024eb
  %1837 = load i32, ptr %1443, align 4
  %1838 = load i32, ptr %709, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = mul i64 %1839, 4
  %1841 = add i64 %2537, %1840
  %1842 = inttoptr i64 %1841 to ptr
  store i32 %1837, ptr %1842, align 4
  br label %inst_4025b7

inst_4027a3:                                      ; preds = %inst_402758, %inst_4027a3
  %1843 = load i32, ptr %1224, align 4
  %1844 = load i32, ptr %1226, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = mul i64 %1845, 4
  %1847 = add i64 %2537, %1846
  %1848 = inttoptr i64 %1847 to ptr
  %1849 = load i32, ptr %1848, align 4
  %1850 = sub i32 %1843, %1849
  %1851 = icmp eq i32 %1850, 0
  %1852 = zext i1 %1851 to i8
  %1853 = lshr i32 %1850, 31
  %1854 = trunc i32 %1853 to i8
  %1855 = lshr i32 %1843, 31
  %1856 = lshr i32 %1849, 31
  %1857 = xor i32 %1856, %1855
  %1858 = xor i32 %1853, %1855
  %1859 = add nuw nsw i32 %1858, %1857
  %1860 = icmp eq i32 %1859, 2
  %1861 = icmp eq i8 %1852, 0
  %1862 = icmp eq i8 %1854, 0
  %1863 = xor i1 %1862, %1860
  %1864 = and i1 %1861, %1863
  %1865 = zext i1 %1864 to i8
  %1866 = sub i64 %2481, 1685
  %1867 = inttoptr i64 %1866 to ptr
  store i8 %1865, ptr %1867, align 1
  %1868 = load i32, ptr @data_405034, align 4
  %1869 = zext i32 %1868 to i64
  %1870 = load i32, ptr @data_405038, align 4
  %1871 = and i64 %1869, 4294967295
  %1872 = trunc i64 %1871 to i32
  %1873 = sub i32 %1872, 1
  %1874 = zext i32 %1873 to i64
  %1875 = shl i64 %1869, 32
  %1876 = ashr exact i64 %1875, 32
  %1877 = shl i64 %1874, 32
  %1878 = ashr exact i64 %1877, 32
  %1879 = mul nsw i64 %1878, %1876
  %1880 = and i64 %1879, 4294967295
  %1881 = trunc i64 %1880 to i32
  %1882 = zext i32 %1881 to i64
  %1883 = and i64 1, %1882
  %1884 = trunc i64 %1883 to i32
  %1885 = icmp eq i32 %1884, 0
  %1886 = zext i1 %1885 to i8
  %1887 = sub i32 %1870, 10
  %1888 = lshr i32 %1887, 31
  %1889 = trunc i32 %1888 to i8
  %1890 = lshr i32 %1870, 31
  %1891 = xor i32 %1888, %1890
  %1892 = add nuw nsw i32 %1891, %1890
  %1893 = icmp eq i32 %1892, 2
  %1894 = icmp ne i8 %1889, 0
  %1895 = xor i1 %1894, %1893
  %1896 = zext i1 %1895 to i8
  %1897 = zext i8 %1886 to i64
  %1898 = zext i8 %1896 to i64
  %1899 = or i64 %1898, %1897
  %1900 = trunc i64 %1899 to i8
  %1901 = zext i8 %1900 to i64
  %1902 = and i64 1, %1901
  %1903 = trunc i64 %1902 to i8
  %1904 = icmp eq i8 %1903, 0
  %1905 = zext i1 %1904 to i8
  %1906 = icmp eq i8 %1905, 0
  br i1 %1906, label %inst_4027f5, label %inst_4027a3

inst_402bac:                                      ; preds = %inst_40226b
  %1907 = load i32, ptr %2483, align 4
  store i32 %1907, ptr %342, align 4
  br label %inst_40226b

inst_4011b3:                                      ; preds = %inst_401196, %inst_401220
  %1908 = phi ptr [ %2338, %inst_401196 ], [ %89, %inst_401220 ]
  %1909 = load i64, ptr @RBP_2328_188c7a98, align 8
  %1910 = sub i64 %1909, 1652
  %1911 = inttoptr i64 %1910 to ptr
  %1912 = load i32, ptr %1911, align 4
  %1913 = sub i64 %1909, 8
  %1914 = inttoptr i64 %1913 to ptr
  %1915 = load i32, ptr %1914, align 4
  %1916 = sub i32 %1912, %1915
  %1917 = icmp eq i32 %1916, 0
  %1918 = zext i1 %1917 to i8
  %1919 = lshr i32 %1916, 31
  %1920 = trunc i32 %1919 to i8
  %1921 = lshr i32 %1912, 31
  %1922 = lshr i32 %1915, 31
  %1923 = xor i32 %1922, %1921
  %1924 = xor i32 %1919, %1921
  %1925 = add nuw nsw i32 %1924, %1923
  %1926 = icmp eq i32 %1925, 2
  %1927 = icmp eq i8 %1918, 0
  %1928 = icmp eq i8 %1920, 0
  %1929 = xor i1 %1928, %1926
  %1930 = and i1 %1927, %1929
  %1931 = select i1 %1930, i64 add (i64 ptrtoint (ptr @data_4011b3 to i64), i64 185), i64 add (i64 ptrtoint (ptr @data_4011b3 to i64), i64 15)
  br i1 %1930, label %inst_40126c, label %inst_4011c2

inst_4025b7:                                      ; preds = %inst_40258b, %inst_40259e, %inst_401f9c
  %1932 = phi ptr [ %654, %inst_401f9c ], [ %707, %inst_40259e ], [ %707, %inst_40258b ]
  %1933 = load i32, ptr %2483, align 4
  %1934 = add i32 1, %1933
  store i32 %1934, ptr %2483, align 4
  br label %inst_401666

inst_4019bc:                                      ; preds = %inst_4019a1, %inst_40197d, %inst_40196a
  %1935 = load i32, ptr @data_405034, align 4
  %1936 = zext i32 %1935 to i64
  %1937 = load i32, ptr @data_405038, align 4
  %1938 = and i64 %1936, 4294967295
  %1939 = trunc i64 %1938 to i32
  %1940 = sub i32 %1939, 1
  %1941 = zext i32 %1940 to i64
  %1942 = shl i64 %1936, 32
  %1943 = ashr exact i64 %1942, 32
  %1944 = shl i64 %1941, 32
  %1945 = ashr exact i64 %1944, 32
  %1946 = mul nsw i64 %1945, %1943
  %1947 = and i64 %1946, 4294967295
  %1948 = trunc i64 %1947 to i32
  %1949 = zext i32 %1948 to i64
  %1950 = and i64 1, %1949
  %1951 = trunc i64 %1950 to i32
  %1952 = icmp eq i32 %1951, 0
  %1953 = zext i1 %1952 to i8
  %1954 = sub i32 %1937, 10
  %1955 = lshr i32 %1954, 31
  %1956 = trunc i32 %1955 to i8
  %1957 = lshr i32 %1937, 31
  %1958 = xor i32 %1955, %1957
  %1959 = add nuw nsw i32 %1958, %1957
  %1960 = icmp eq i32 %1959, 2
  %1961 = icmp ne i8 %1956, 0
  %1962 = xor i1 %1961, %1960
  %1963 = zext i1 %1962 to i8
  %1964 = zext i8 %1953 to i64
  %1965 = zext i8 %1963 to i64
  %1966 = or i64 %1965, %1964
  %1967 = trunc i64 %1966 to i8
  %1968 = zext i8 %1967 to i64
  %1969 = and i64 1, %1968
  %1970 = trunc i64 %1969 to i8
  %1971 = icmp eq i8 %1970, 0
  %1972 = zext i1 %1971 to i8
  %1973 = icmp eq i8 %1972, 0
  br i1 %1973, label %inst_4019f4, label %inst_402b3c

inst_4029c1:                                      ; preds = %inst_402989, %inst_402c2a
  %1974 = zext i32 %1780 to i64
  store i64 %1974, ptr @RCX_2248_188c7a98, align 8, !tbaa !1216
  store i64 %1784, ptr @RDX_2264_188c7a98, align 8, !tbaa !1216
  store i64 %1793, ptr @RAX_2216_188c7a98, align 8, !tbaa !1216
  store i8 %1806, ptr @RCX_2248_188c7a50, align 1, !tbaa !1240
  store i8 %1810, ptr @RAX_2216_188c7a50, align 1, !tbaa !1240
  store i8 0, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  %1975 = trunc i64 %1812 to i32
  %1976 = and i32 %1975, 255
  %1977 = call i32 @llvm.ctpop.i32(i32 %1976) #13, !range !1234
  %1978 = trunc i32 %1977 to i8
  %1979 = and i8 %1978, 1
  %1980 = xor i8 %1979, 1
  store i8 %1980, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  store i8 %1815, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  br i1 %1816, label %inst_401172, label %inst_402c2a

inst_402bbd:                                      ; preds = %inst_4022ec, %inst_4022b4
  %1981 = phi ptr [ %988, %inst_4022b4 ], [ %1171, %inst_4022ec ]
  br label %inst_4022ec

inst_402bc7:                                      ; preds = %inst_402415
  %1982 = load i32, ptr %2483, align 4
  store i32 %1982, ptr %49, align 4
  br label %inst_402415

inst_4021cd:                                      ; preds = %inst_402190, %inst_402b98
  %1983 = load i32, ptr %2935, align 4
  %1984 = add i32 1, %1983
  store i32 %1984, ptr %2935, align 4
  %1985 = load i32, ptr @data_405034, align 4
  %1986 = zext i32 %1985 to i64
  %1987 = load i32, ptr @data_405038, align 4
  %1988 = and i64 %1986, 4294967295
  %1989 = trunc i64 %1988 to i32
  %1990 = sub i32 %1989, 1
  %1991 = zext i32 %1990 to i64
  %1992 = shl i64 %1986, 32
  %1993 = ashr exact i64 %1992, 32
  %1994 = shl i64 %1991, 32
  %1995 = ashr exact i64 %1994, 32
  %1996 = mul nsw i64 %1995, %1993
  %1997 = and i64 %1996, 4294967295
  %1998 = trunc i64 %1997 to i32
  %1999 = zext i32 %1998 to i64
  %2000 = and i64 1, %1999
  %2001 = trunc i64 %2000 to i32
  %2002 = icmp eq i32 %2001, 0
  %2003 = zext i1 %2002 to i8
  %2004 = sub i32 %1987, 10
  %2005 = lshr i32 %2004, 31
  %2006 = trunc i32 %2005 to i8
  %2007 = lshr i32 %1987, 31
  %2008 = xor i32 %2005, %2007
  %2009 = add nuw nsw i32 %2008, %2007
  %2010 = icmp eq i32 %2009, 2
  %2011 = icmp ne i8 %2006, 0
  %2012 = xor i1 %2011, %2010
  %2013 = zext i1 %2012 to i8
  %2014 = zext i8 %2003 to i64
  %2015 = zext i8 %2013 to i64
  %2016 = or i64 %2015, %2014
  %2017 = trunc i64 %2016 to i8
  %2018 = zext i8 %2017 to i64
  %2019 = and i64 1, %2018
  %2020 = trunc i64 %2019 to i8
  %2021 = icmp eq i8 %2020, 0
  %2022 = zext i1 %2021 to i8
  %2023 = icmp eq i8 %2022, 0
  br i1 %2023, label %inst_402053, label %inst_402b98

inst_402bd8:                                      ; preds = %inst_40249b, %inst_402463
  %2024 = phi ptr [ %260, %inst_402463 ], [ %707, %inst_40249b ]
  br label %inst_40249b

inst_4017dc:                                      ; preds = %inst_401791, %inst_4017dc
  %2025 = load i32, ptr %1443, align 4
  %2026 = load i32, ptr %2483, align 4
  %2027 = sub i32 %2026, 2
  %2028 = zext i32 %2027 to i64
  %2029 = shl i64 %2028, 32
  %2030 = ashr exact i64 %2029, 32
  %2031 = mul i64 %2030, 4
  %2032 = add i64 %2537, %2031
  %2033 = inttoptr i64 %2032 to ptr
  %2034 = load i32, ptr %2033, align 4
  %2035 = add i32 1, %2034
  %2036 = sub i32 %2025, %2035
  %2037 = icmp eq i32 %2036, 0
  %2038 = zext i1 %2037 to i8
  %2039 = lshr i32 %2036, 31
  %2040 = trunc i32 %2039 to i8
  %2041 = lshr i32 %2025, 31
  %2042 = lshr i32 %2035, 31
  %2043 = xor i32 %2042, %2041
  %2044 = xor i32 %2039, %2041
  %2045 = add nuw nsw i32 %2044, %2043
  %2046 = icmp eq i32 %2045, 2
  %2047 = icmp eq i8 %2038, 0
  %2048 = icmp eq i8 %2040, 0
  %2049 = xor i1 %2048, %2046
  %2050 = and i1 %2047, %2049
  %2051 = zext i1 %2050 to i8
  %2052 = sub i64 %2481, 1671
  %2053 = inttoptr i64 %2052 to ptr
  store i8 %2051, ptr %2053, align 1
  %2054 = load i32, ptr @data_405034, align 4
  %2055 = zext i32 %2054 to i64
  %2056 = load i32, ptr @data_405038, align 4
  %2057 = and i64 %2055, 4294967295
  %2058 = trunc i64 %2057 to i32
  %2059 = sub i32 %2058, 1
  %2060 = zext i32 %2059 to i64
  %2061 = shl i64 %2055, 32
  %2062 = ashr exact i64 %2061, 32
  %2063 = shl i64 %2060, 32
  %2064 = ashr exact i64 %2063, 32
  %2065 = mul nsw i64 %2064, %2062
  %2066 = and i64 %2065, 4294967295
  %2067 = trunc i64 %2066 to i32
  %2068 = zext i32 %2067 to i64
  %2069 = and i64 1, %2068
  %2070 = trunc i64 %2069 to i32
  %2071 = icmp eq i32 %2070, 0
  %2072 = zext i1 %2071 to i8
  %2073 = sub i32 %2056, 10
  %2074 = lshr i32 %2073, 31
  %2075 = trunc i32 %2074 to i8
  %2076 = lshr i32 %2056, 31
  %2077 = xor i32 %2074, %2076
  %2078 = add nuw nsw i32 %2077, %2076
  %2079 = icmp eq i32 %2078, 2
  %2080 = icmp ne i8 %2075, 0
  %2081 = xor i1 %2080, %2079
  %2082 = zext i1 %2081 to i8
  %2083 = zext i8 %2072 to i64
  %2084 = zext i8 %2082 to i64
  %2085 = or i64 %2084, %2083
  %2086 = trunc i64 %2085 to i8
  %2087 = zext i8 %2086 to i64
  %2088 = and i64 1, %2087
  %2089 = trunc i64 %2088 to i8
  %2090 = icmp eq i8 %2089, 0
  %2091 = zext i1 %2090 to i8
  %2092 = icmp eq i8 %2091, 0
  br i1 %2092, label %inst_40183b, label %inst_4017dc

inst_401fe4:                                      ; preds = %inst_401fac, %inst_402b89
  %2093 = phi ptr [ %654, %inst_401fac ], [ %1817, %inst_402b89 ]
  %2094 = load i32, ptr %2483, align 4
  %2095 = sext i32 %2094 to i64
  %2096 = mul i64 %2095, 4
  %2097 = add i64 %197, %2096
  %2098 = inttoptr i64 %2097 to ptr
  %2099 = load i32, ptr %2098, align 4
  %2100 = sub i32 %2099, 1
  %2101 = icmp eq i32 %2100, 0
  %2102 = zext i1 %2101 to i8
  %2103 = sub i64 %2481, 1678
  %2104 = inttoptr i64 %2103 to ptr
  store i8 %2102, ptr %2104, align 1
  %2105 = load i32, ptr @data_405034, align 4
  %2106 = zext i32 %2105 to i64
  %2107 = load i32, ptr @data_405038, align 4
  %2108 = and i64 %2106, 4294967295
  %2109 = trunc i64 %2108 to i32
  %2110 = sub i32 %2109, 1
  %2111 = zext i32 %2110 to i64
  %2112 = shl i64 %2106, 32
  %2113 = ashr exact i64 %2112, 32
  %2114 = shl i64 %2111, 32
  %2115 = ashr exact i64 %2114, 32
  %2116 = mul nsw i64 %2115, %2113
  %2117 = and i64 %2116, 4294967295
  %2118 = trunc i64 %2117 to i32
  %2119 = zext i32 %2118 to i64
  %2120 = and i64 1, %2119
  %2121 = trunc i64 %2120 to i32
  %2122 = icmp eq i32 %2121, 0
  %2123 = zext i1 %2122 to i8
  %2124 = sub i32 %2107, 10
  %2125 = lshr i32 %2124, 31
  %2126 = trunc i32 %2125 to i8
  %2127 = lshr i32 %2107, 31
  %2128 = xor i32 %2125, %2127
  %2129 = add nuw nsw i32 %2128, %2127
  %2130 = icmp eq i32 %2129, 2
  %2131 = icmp ne i8 %2126, 0
  %2132 = xor i1 %2131, %2130
  %2133 = zext i1 %2132 to i8
  %2134 = zext i8 %2123 to i64
  %2135 = zext i8 %2133 to i64
  %2136 = or i64 %2135, %2134
  %2137 = trunc i64 %2136 to i8
  %2138 = zext i8 %2137 to i64
  %2139 = and i64 1, %2138
  %2140 = trunc i64 %2139 to i8
  %2141 = icmp eq i8 %2140, 0
  %2142 = zext i1 %2141 to i8
  %2143 = icmp eq i8 %2142, 0
  br i1 %2143, label %inst_402034, label %inst_402b89

inst_4013e5:                                      ; preds = %inst_401343, %inst_402ac4
  %2144 = load i64, ptr @RBP_2328_188c7a98, align 8
  %2145 = sub i64 %2144, 1652
  %2146 = inttoptr i64 %2145 to ptr
  %2147 = load i32, ptr %2146, align 4
  %2148 = add i32 1, %2147
  store i32 %2148, ptr %2146, align 4
  %2149 = load i32, ptr @data_405034, align 4
  %2150 = zext i32 %2149 to i64
  %2151 = load i32, ptr @data_405038, align 4
  %2152 = and i64 %2150, 4294967295
  %2153 = trunc i64 %2152 to i32
  %2154 = sub i32 %2153, 1
  %2155 = zext i32 %2154 to i64
  %2156 = shl i64 %2150, 32
  %2157 = ashr exact i64 %2156, 32
  %2158 = shl i64 %2155, 32
  %2159 = ashr exact i64 %2158, 32
  %2160 = mul nsw i64 %2159, %2157
  %2161 = and i64 %2160, 4294967295
  %2162 = trunc i64 %2161 to i32
  %2163 = zext i32 %2162 to i64
  %2164 = and i64 1, %2163
  %2165 = trunc i64 %2164 to i32
  %2166 = icmp eq i32 %2165, 0
  %2167 = zext i1 %2166 to i8
  %2168 = sub i32 %2151, 10
  %2169 = lshr i32 %2168, 31
  %2170 = trunc i32 %2169 to i8
  %2171 = lshr i32 %2151, 31
  %2172 = xor i32 %2169, %2171
  %2173 = add nuw nsw i32 %2172, %2171
  %2174 = icmp eq i32 %2173, 2
  %2175 = icmp ne i8 %2170, 0
  %2176 = xor i1 %2175, %2174
  %2177 = zext i1 %2176 to i8
  %2178 = zext i8 %2167 to i64
  %2179 = zext i8 %2177 to i64
  %2180 = or i64 %2179, %2178
  %2181 = trunc i64 %2180 to i8
  %2182 = zext i8 %2181 to i64
  %2183 = and i64 1, %2182
  %2184 = trunc i64 %2183 to i8
  %2185 = icmp eq i8 %2184, 0
  %2186 = zext i1 %2185 to i8
  %2187 = icmp eq i8 %2186, 0
  br i1 %2187, label %inst_401276, label %inst_402ac4

inst_402be7:                                      ; preds = %inst_40267d
  %2188 = add i32 1, %519
  store i32 %2188, ptr %2291, align 4
  br label %inst_40267d

inst_401bf3:                                      ; preds = %inst_401bb6, %inst_402b4b
  %2189 = load i32, ptr %2709, align 4
  %2190 = add i32 1, %2189
  store i32 %2190, ptr %2709, align 4
  %2191 = load i32, ptr @data_405034, align 4
  %2192 = zext i32 %2191 to i64
  %2193 = load i32, ptr @data_405038, align 4
  %2194 = and i64 %2192, 4294967295
  %2195 = trunc i64 %2194 to i32
  %2196 = sub i32 %2195, 1
  %2197 = zext i32 %2196 to i64
  %2198 = shl i64 %2192, 32
  %2199 = ashr exact i64 %2198, 32
  %2200 = shl i64 %2197, 32
  %2201 = ashr exact i64 %2200, 32
  %2202 = mul nsw i64 %2201, %2199
  %2203 = and i64 %2202, 4294967295
  %2204 = trunc i64 %2203 to i32
  %2205 = zext i32 %2204 to i64
  %2206 = and i64 1, %2205
  %2207 = trunc i64 %2206 to i32
  %2208 = icmp eq i32 %2207, 0
  %2209 = zext i1 %2208 to i8
  %2210 = sub i32 %2193, 10
  %2211 = lshr i32 %2210, 31
  %2212 = trunc i32 %2211 to i8
  %2213 = lshr i32 %2193, 31
  %2214 = xor i32 %2211, %2213
  %2215 = add nuw nsw i32 %2214, %2213
  %2216 = icmp eq i32 %2215, 2
  %2217 = icmp ne i8 %2212, 0
  %2218 = xor i1 %2217, %2216
  %2219 = zext i1 %2218 to i8
  %2220 = zext i8 %2209 to i64
  %2221 = zext i8 %2219 to i64
  %2222 = or i64 %2221, %2220
  %2223 = trunc i64 %2222 to i8
  %2224 = zext i8 %2223 to i64
  %2225 = and i64 1, %2224
  %2226 = trunc i64 %2225 to i8
  %2227 = icmp eq i8 %2226, 0
  %2228 = zext i1 %2227 to i8
  %2229 = icmp eq i8 %2228, 0
  br i1 %2229, label %inst_401a73, label %inst_402b4b

inst_4019f4:                                      ; preds = %inst_4019bc, %inst_402b3c
  %2230 = phi ptr [ %1339, %inst_4019bc ], [ %1568, %inst_402b3c ]
  %2231 = load i32, ptr %1443, align 4
  %2232 = sub i32 %2231, 2147483647
  %2233 = lshr i32 %2232, 31
  %2234 = trunc i32 %2233 to i8
  %2235 = lshr i32 %2231, 31
  %2236 = xor i32 %2233, %2235
  %2237 = add nuw nsw i32 %2236, %2235
  %2238 = icmp eq i32 %2237, 2
  %2239 = icmp ne i8 %2234, 0
  %2240 = xor i1 %2239, %2238
  %2241 = zext i1 %2240 to i8
  %2242 = sub i64 %2481, 1673
  %2243 = inttoptr i64 %2242 to ptr
  store i8 %2241, ptr %2243, align 1
  %2244 = load i32, ptr @data_405034, align 4
  %2245 = zext i32 %2244 to i64
  %2246 = load i32, ptr @data_405038, align 4
  %2247 = and i64 %2245, 4294967295
  %2248 = trunc i64 %2247 to i32
  %2249 = sub i32 %2248, 1
  %2250 = zext i32 %2249 to i64
  %2251 = shl i64 %2245, 32
  %2252 = ashr exact i64 %2251, 32
  %2253 = shl i64 %2250, 32
  %2254 = ashr exact i64 %2253, 32
  %2255 = mul nsw i64 %2254, %2252
  %2256 = and i64 %2255, 4294967295
  %2257 = trunc i64 %2256 to i32
  %2258 = zext i32 %2257 to i64
  %2259 = and i64 1, %2258
  %2260 = trunc i64 %2259 to i32
  %2261 = icmp eq i32 %2260, 0
  %2262 = zext i1 %2261 to i8
  %2263 = sub i32 %2246, 10
  %2264 = lshr i32 %2263, 31
  %2265 = trunc i32 %2264 to i8
  %2266 = lshr i32 %2246, 31
  %2267 = xor i32 %2264, %2266
  %2268 = add nuw nsw i32 %2267, %2266
  %2269 = icmp eq i32 %2268, 2
  %2270 = icmp ne i8 %2265, 0
  %2271 = xor i1 %2270, %2269
  %2272 = zext i1 %2271 to i8
  %2273 = zext i8 %2262 to i64
  %2274 = zext i8 %2272 to i64
  %2275 = or i64 %2274, %2273
  %2276 = trunc i64 %2275 to i8
  %2277 = zext i8 %2276 to i64
  %2278 = and i64 1, %2277
  %2279 = trunc i64 %2278 to i8
  %2280 = icmp eq i8 %2279, 0
  %2281 = zext i1 %2280 to i8
  %2282 = icmp eq i8 %2281, 0
  br i1 %2282, label %inst_401a3f, label %inst_402b3c

inst_4015f6:                                      ; preds = %inst_4015a0, %inst_402add
  %2283 = phi ptr [ %1279, %inst_4015a0 ], [ %1123, %inst_402add ]
  %2284 = load i32, ptr %2483, align 4
  %2285 = sext i32 %2284 to i64
  %2286 = mul i64 %2285, 4
  %2287 = add i64 %2481, -1240
  %2288 = add i64 %2287, %2286
  %2289 = inttoptr i64 %2288 to ptr
  store i32 0, ptr %2289, align 4
  %2290 = sub i64 %2481, 1660
  %2291 = inttoptr i64 %2290 to ptr
  store i32 0, ptr %2291, align 4
  %2292 = load i32, ptr @data_405034, align 4
  %2293 = zext i32 %2292 to i64
  %2294 = load i32, ptr @data_405038, align 4
  %2295 = and i64 %2293, 4294967295
  %2296 = trunc i64 %2295 to i32
  %2297 = sub i32 %2296, 1
  %2298 = zext i32 %2297 to i64
  %2299 = shl i64 %2293, 32
  %2300 = ashr exact i64 %2299, 32
  %2301 = shl i64 %2298, 32
  %2302 = ashr exact i64 %2301, 32
  %2303 = mul nsw i64 %2302, %2300
  %2304 = and i64 %2303, 4294967295
  %2305 = trunc i64 %2304 to i32
  %2306 = zext i32 %2305 to i64
  %2307 = and i64 1, %2306
  %2308 = trunc i64 %2307 to i32
  %2309 = icmp eq i32 %2308, 0
  %2310 = zext i1 %2309 to i8
  %2311 = sub i32 %2294, 10
  %2312 = lshr i32 %2311, 31
  %2313 = trunc i32 %2312 to i8
  %2314 = lshr i32 %2294, 31
  %2315 = xor i32 %2312, %2314
  %2316 = add nuw nsw i32 %2315, %2314
  %2317 = icmp eq i32 %2316, 2
  %2318 = icmp ne i8 %2313, 0
  %2319 = xor i1 %2318, %2317
  %2320 = zext i1 %2319 to i8
  %2321 = zext i8 %2310 to i64
  %2322 = zext i8 %2320 to i64
  %2323 = or i64 %2322, %2321
  %2324 = trunc i64 %2323 to i8
  %2325 = zext i8 %2324 to i64
  %2326 = and i64 1, %2325
  %2327 = trunc i64 %2326 to i8
  %2328 = icmp eq i8 %2327, 0
  %2329 = zext i1 %2328 to i8
  %2330 = icmp eq i8 %2329, 0
  br i1 %2330, label %inst_40164f, label %inst_402add

inst_402bfb:                                      ; preds = %inst_4026c9, %inst_402701
  %2331 = phi ptr [ %183, %inst_4026c9 ], [ %1222, %inst_402701 ]
  %2332 = sub i64 %2481, 1664
  %2333 = inttoptr i64 %2332 to ptr
  store i32 2147483647, ptr %2333, align 4
  br label %inst_402701

inst_401196:                                      ; preds = %inst_401172
  %2334 = sub i64 %1769, 832
  store i64 %2334, ptr @RDI_2296_188c7a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_188c7a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  store i64 816, ptr @RDX_2264_188c7a98, align 8, !tbaa !1216
  %2335 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %2336 = add i64 %2335, -8
  %2337 = inttoptr i64 %2336 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401196 to i64), i64 19), ptr %2337, align 8
  store i64 %2336, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  %2338 = call ptr @ext_405058_memset(ptr @__mcsema_reg_state, i64 undef, ptr %1768)
  %2339 = load i64, ptr @RBP_2328_188c7a98, align 8
  %2340 = sub i64 %2339, 1652
  %2341 = inttoptr i64 %2340 to ptr
  store i32 1, ptr %2341, align 4
  br label %inst_4011b3

inst_401191:                                      ; preds = %inst_401172
  %2342 = load i32, ptr @data_405034, align 4
  %2343 = zext i32 %2342 to i64
  %2344 = load i32, ptr @data_405038, align 4
  %2345 = and i64 %2343, 4294967295
  %2346 = trunc i64 %2345 to i32
  %2347 = sub i32 %2346, 1
  %2348 = zext i32 %2347 to i64
  %2349 = shl i64 %2343, 32
  %2350 = ashr exact i64 %2349, 32
  %2351 = shl i64 %2348, 32
  %2352 = ashr exact i64 %2351, 32
  %2353 = mul nsw i64 %2352, %2350
  %2354 = and i64 %2353, 4294967295
  %2355 = trunc i64 %2354 to i32
  %2356 = zext i32 %2355 to i64
  %2357 = and i64 1, %2356
  %2358 = trunc i64 %2357 to i32
  %2359 = icmp eq i32 %2358, 0
  %2360 = zext i1 %2359 to i8
  %2361 = sub i32 %2344, 10
  %2362 = lshr i32 %2361, 31
  %2363 = trunc i32 %2362 to i8
  %2364 = lshr i32 %2344, 31
  %2365 = xor i32 %2362, %2364
  %2366 = add nuw nsw i32 %2365, %2364
  %2367 = icmp eq i32 %2366, 2
  %2368 = icmp ne i8 %2363, 0
  %2369 = xor i1 %2368, %2367
  %2370 = zext i1 %2369 to i8
  %2371 = zext i8 %2360 to i64
  %2372 = zext i8 %2370 to i64
  %2373 = or i64 %2372, %2371
  %2374 = trunc i64 %2373 to i8
  %2375 = zext i8 %2374 to i64
  %2376 = and i64 1, %2375
  %2377 = trunc i64 %2376 to i8
  %2378 = icmp eq i8 %2377, 0
  %2379 = zext i1 %2378 to i8
  %2380 = icmp eq i8 %2379, 0
  br i1 %2380, label %inst_402a6e.critedge, label %inst_402c2f

inst_40126c:                                      ; preds = %inst_4011b3
  %2381 = add i64 %1931, 10
  store i32 1, ptr %1911, align 4
  br label %inst_401276

inst_4011c2:                                      ; preds = %inst_4011b3
  %2382 = add i64 %1931, 7
  %2383 = sub i64 %1909, 832
  %2384 = add i64 %2382, 7
  %2385 = sext i32 %1912 to i64
  %2386 = add i64 %2384, 4
  %2387 = shl i64 %2385, 1
  %2388 = shl i64 %2387, 1
  store i64 %2388, ptr @RAX_2216_188c7a98, align 8, !tbaa !1216
  %2389 = lshr i64 %2388, 63
  %2390 = add i64 %2386, 3
  %2391 = add i64 %2388, %2383
  store i64 %2391, ptr @RSI_2280_188c7a98, align 8, !tbaa !1216
  %2392 = icmp ult i64 %2391, %2383
  %2393 = icmp ult i64 %2391, %2388
  %2394 = or i1 %2392, %2393
  %2395 = zext i1 %2394 to i8
  store i8 %2395, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  %2396 = trunc i64 %2391 to i32
  %2397 = and i32 %2396, 255
  %2398 = call i32 @llvm.ctpop.i32(i32 %2397) #13, !range !1234
  %2399 = trunc i32 %2398 to i8
  %2400 = and i8 %2399, 1
  %2401 = xor i8 %2400, 1
  store i8 %2401, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  %2402 = xor i64 %2388, %2383
  %2403 = xor i64 %2402, %2391
  %2404 = lshr i64 %2403, 4
  %2405 = trunc i64 %2404 to i8
  %2406 = and i8 %2405, 1
  store i8 %2406, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  %2407 = icmp eq i64 %2391, 0
  %2408 = zext i1 %2407 to i8
  store i8 %2408, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  %2409 = lshr i64 %2391, 63
  %2410 = trunc i64 %2409 to i8
  store i8 %2410, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  %2411 = lshr i64 %2383, 63
  %2412 = xor i64 %2409, %2411
  %2413 = xor i64 %2409, %2389
  %2414 = add nuw nsw i64 %2412, %2413
  %2415 = icmp eq i64 %2414, 2
  %2416 = zext i1 %2415 to i8
  store i8 %2416, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  %2417 = add i64 %2390, 10
  store ptr @data_403004, ptr @RDI_2296_188cf730, align 8
  %2418 = add i64 %2417, 2
  store i8 0, ptr @RAX_2216_188c7a50, align 1, !tbaa !1240
  %2419 = add i64 %2418, 5
  %2420 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %2421 = add i64 %2420, -8
  %2422 = inttoptr i64 %2421 to ptr
  store i64 %2419, ptr %2422, align 8
  store i64 %2421, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  %2423 = call ptr @ext_405060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1908)
  %2424 = load i32, ptr @data_405034, align 4
  %2425 = zext i32 %2424 to i64
  %2426 = load i32, ptr @data_405038, align 4
  %2427 = and i64 %2425, 4294967295
  %2428 = trunc i64 %2427 to i32
  %2429 = sub i32 %2428, 1
  %2430 = zext i32 %2429 to i64
  %2431 = shl i64 %2425, 32
  %2432 = ashr exact i64 %2431, 32
  %2433 = shl i64 %2430, 32
  %2434 = ashr exact i64 %2433, 32
  %2435 = mul nsw i64 %2434, %2432
  %2436 = and i64 %2435, 4294967295
  %2437 = trunc i64 %2436 to i32
  %2438 = zext i32 %2437 to i64
  %2439 = and i64 1, %2438
  %2440 = trunc i64 %2439 to i32
  %2441 = icmp eq i32 %2440, 0
  %2442 = zext i1 %2441 to i8
  %2443 = sub i32 %2426, 10
  %2444 = lshr i32 %2443, 31
  %2445 = trunc i32 %2444 to i8
  %2446 = lshr i32 %2426, 31
  %2447 = xor i32 %2444, %2446
  %2448 = add nuw nsw i32 %2447, %2446
  %2449 = icmp eq i32 %2448, 2
  %2450 = icmp ne i8 %2445, 0
  %2451 = xor i1 %2450, %2449
  %2452 = zext i1 %2451 to i8
  %2453 = zext i8 %2442 to i64
  %2454 = zext i8 %2452 to i64
  %2455 = or i64 %2454, %2453
  %2456 = trunc i64 %2455 to i8
  %2457 = zext i8 %2456 to i64
  %2458 = and i64 1, %2457
  %2459 = trunc i64 %2458 to i8
  %2460 = icmp eq i8 %2459, 0
  %2461 = zext i1 %2460 to i8
  %2462 = icmp eq i8 %2461, 0
  br i1 %2462, label %inst_401220, label %inst_402a79

inst_4012f8:                                      ; preds = %inst_4012ae
  %2463 = load i8, ptr %947, align 1
  store i8 %2463, ptr @RAX_2216_188c7a50, align 1, !tbaa !1240
  %2464 = zext i8 %2463 to i64
  %2465 = and i64 1, %2464
  %2466 = trunc i64 %2465 to i8
  store i8 0, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  %2467 = trunc i64 %2465 to i32
  %2468 = and i32 %2467, 255
  %2469 = call i32 @llvm.ctpop.i32(i32 %2468) #13, !range !1234
  %2470 = trunc i32 %2469 to i8
  %2471 = and i8 %2470, 1
  %2472 = xor i8 %2471, 1
  store i8 %2472, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  %2473 = icmp eq i8 %2466, 0
  %2474 = zext i1 %2473 to i8
  store i8 %2474, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  %2475 = icmp eq i8 %2474, 0
  br i1 %2475, label %inst_40130b, label %inst_401306

inst_40130b:                                      ; preds = %inst_4012f8
  store i64 %951, ptr @RCX_2248_188c7a98, align 8, !tbaa !1216
  store i64 %955, ptr @RDX_2264_188c7a98, align 8, !tbaa !1216
  store i8 %977, ptr @RCX_2248_188c7a50, align 1, !tbaa !1240
  br label %inst_401343

inst_401306:                                      ; preds = %inst_4012f8
  %2476 = sub i64 %925, 1648
  store i64 %2476, ptr @RDI_2296_188c7a98, align 8, !tbaa !1216
  store i64 255, ptr @RSI_2280_188c7a98, align 8, !tbaa !1216
  store i64 816, ptr @RDX_2264_188c7a98, align 8, !tbaa !1216
  %2477 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %2478 = add i64 %2477, -8
  %2479 = inttoptr i64 %2478 to ptr
  store i64 undef, ptr %2479, align 8
  store i64 %2478, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  %2480 = call ptr @ext_405058_memset(ptr @__mcsema_reg_state, i64 undef, ptr %924)
  %2481 = load i64, ptr @RBP_2328_188c7a98, align 8
  %2482 = sub i64 %2481, 1652
  %2483 = inttoptr i64 %2482 to ptr
  store i32 1, ptr %2483, align 4
  br label %inst_401451

inst_4013a3:                                      ; preds = %inst_401343
  %2484 = load i64, ptr @RBP_2328_188c7a98, align 8
  %2485 = sub i64 %2484, 832
  %2486 = add i64 408, %2485
  %2487 = lshr i64 %2486, 63
  %2488 = sub i64 %2484, 1652
  %2489 = inttoptr i64 %2488 to ptr
  %2490 = load i32, ptr %2489, align 4
  %2491 = sext i32 %2490 to i64
  %2492 = shl i64 %2491, 1
  %2493 = shl i64 %2492, 1
  store i64 %2493, ptr @RAX_2216_188c7a98, align 8, !tbaa !1216
  %2494 = lshr i64 %2493, 63
  %2495 = add i64 %2493, %2486
  store i64 %2495, ptr @RSI_2280_188c7a98, align 8, !tbaa !1216
  %2496 = icmp ult i64 %2495, %2486
  %2497 = icmp ult i64 %2495, %2493
  %2498 = or i1 %2496, %2497
  %2499 = zext i1 %2498 to i8
  store i8 %2499, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  %2500 = trunc i64 %2495 to i32
  %2501 = and i32 %2500, 255
  %2502 = call i32 @llvm.ctpop.i32(i32 %2501) #13, !range !1234
  %2503 = trunc i32 %2502 to i8
  %2504 = and i8 %2503, 1
  %2505 = xor i8 %2504, 1
  store i8 %2505, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  %2506 = xor i64 %2493, %2486
  %2507 = xor i64 %2506, %2495
  %2508 = lshr i64 %2507, 4
  %2509 = trunc i64 %2508 to i8
  %2510 = and i8 %2509, 1
  store i8 %2510, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  %2511 = icmp eq i64 %2495, 0
  %2512 = zext i1 %2511 to i8
  store i8 %2512, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  %2513 = lshr i64 %2495, 63
  %2514 = trunc i64 %2513 to i8
  store i8 %2514, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  %2515 = xor i64 %2513, %2487
  %2516 = xor i64 %2513, %2494
  %2517 = add nuw nsw i64 %2515, %2516
  %2518 = icmp eq i64 %2517, 2
  %2519 = zext i1 %2518 to i8
  store i8 %2519, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  store ptr @data_403004, ptr @RDI_2296_188cf730, align 8
  store i8 0, ptr @RAX_2216_188c7a50, align 1, !tbaa !1240
  %2520 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %2521 = add i64 %2520, -8
  %2522 = inttoptr i64 %2521 to ptr
  store i64 undef, ptr %2522, align 8
  store i64 %2521, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  %2523 = call ptr @ext_405060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1675)
  br label %inst_401343

inst_40146e:                                      ; preds = %inst_401451
  %2524 = load i32, ptr %2483, align 4
  %2525 = add i32 1, %2524
  %2526 = sext i32 %2525 to i64
  %2527 = mul i64 %2526, 4
  %2528 = add i64 %197, %2527
  %2529 = inttoptr i64 %2528 to ptr
  %2530 = load i32, ptr %2529, align 4
  %2531 = sub i32 %2530, 1
  %2532 = icmp eq i32 %2531, 0
  %2533 = zext i1 %2532 to i8
  store i8 %2533, ptr %205, align 1
  br label %inst_40148a

inst_40149d:                                      ; preds = %inst_40148a
  %2534 = add i32 1, %613
  store i32 %2534, ptr %2483, align 4
  br label %inst_401451

inst_401498:                                      ; preds = %inst_40148a
  %2535 = sext i32 %613 to i64
  %2536 = mul i64 %2535, 4
  %2537 = add i64 %2481, -1648
  %2538 = add i64 %2537, %2536
  %2539 = inttoptr i64 %2538 to ptr
  store i32 0, ptr %2539, align 4
  store i32 1, ptr %2483, align 4
  br label %inst_4014d2

inst_40155a:                                      ; preds = %inst_40150a
  %2540 = zext i8 %1289 to i64
  %2541 = and i64 1, %2540
  %2542 = trunc i64 %2541 to i8
  %2543 = icmp eq i8 %2542, 0
  %2544 = zext i1 %2543 to i8
  %2545 = sub i64 %2481, 1668
  %2546 = inttoptr i64 %2545 to ptr
  store i8 0, ptr %2546, align 1
  %2547 = icmp eq i8 %2544, 0
  br i1 %2547, label %inst_401576, label %inst_401592

inst_401576:                                      ; preds = %inst_40155a
  %2548 = load i32, ptr %2483, align 4
  %2549 = add i32 1, %2548
  %2550 = sext i32 %2549 to i64
  %2551 = mul i64 %2550, 4
  %2552 = add i64 %1283, %2551
  %2553 = inttoptr i64 %2552 to ptr
  %2554 = load i32, ptr %2553, align 4
  %2555 = sub i32 %2554, 1
  %2556 = icmp eq i32 %2555, 0
  %2557 = zext i1 %2556 to i8
  store i8 %2557, ptr %2546, align 1
  br label %inst_401592

inst_4015a5:                                      ; preds = %inst_401592
  %2558 = load i32, ptr %2483, align 4
  %2559 = add i32 1, %2558
  store i32 %2559, ptr %2483, align 4
  br label %inst_4014d2

inst_4015a0:                                      ; preds = %inst_401592
  %2560 = load i32, ptr @data_405034, align 4
  %2561 = zext i32 %2560 to i64
  %2562 = load i32, ptr @data_405038, align 4
  %2563 = and i64 %2561, 4294967295
  %2564 = trunc i64 %2563 to i32
  %2565 = sub i32 %2564, 1
  %2566 = zext i32 %2565 to i64
  %2567 = shl i64 %2561, 32
  %2568 = ashr exact i64 %2567, 32
  %2569 = shl i64 %2566, 32
  %2570 = ashr exact i64 %2569, 32
  %2571 = mul nsw i64 %2570, %2568
  %2572 = and i64 %2571, 4294967295
  %2573 = trunc i64 %2572 to i32
  %2574 = zext i32 %2573 to i64
  %2575 = and i64 1, %2574
  %2576 = trunc i64 %2575 to i32
  %2577 = icmp eq i32 %2576, 0
  %2578 = zext i1 %2577 to i8
  %2579 = sub i32 %2562, 10
  %2580 = lshr i32 %2579, 31
  %2581 = trunc i32 %2580 to i8
  %2582 = lshr i32 %2562, 31
  %2583 = xor i32 %2580, %2582
  %2584 = add nuw nsw i32 %2583, %2582
  %2585 = icmp eq i32 %2584, 2
  %2586 = icmp ne i8 %2581, 0
  %2587 = xor i1 %2586, %2585
  %2588 = zext i1 %2587 to i8
  %2589 = zext i8 %2578 to i64
  %2590 = zext i8 %2588 to i64
  %2591 = or i64 %2590, %2589
  %2592 = trunc i64 %2591 to i8
  %2593 = zext i8 %2592 to i64
  %2594 = and i64 1, %2593
  %2595 = trunc i64 %2594 to i8
  %2596 = icmp eq i8 %2595, 0
  %2597 = zext i1 %2596 to i8
  %2598 = icmp eq i8 %2597, 0
  br i1 %2598, label %inst_4015f6, label %inst_402add

inst_4026c9:                                      ; preds = %inst_40164f
  %2599 = load i32, ptr @data_405034, align 4
  %2600 = zext i32 %2599 to i64
  %2601 = load i32, ptr @data_405038, align 4
  %2602 = and i64 %2600, 4294967295
  %2603 = trunc i64 %2602 to i32
  %2604 = sub i32 %2603, 1
  %2605 = zext i32 %2604 to i64
  %2606 = shl i64 %2600, 32
  %2607 = ashr exact i64 %2606, 32
  %2608 = shl i64 %2605, 32
  %2609 = ashr exact i64 %2608, 32
  %2610 = mul nsw i64 %2609, %2607
  %2611 = and i64 %2610, 4294967295
  %2612 = trunc i64 %2611 to i32
  %2613 = zext i32 %2612 to i64
  %2614 = and i64 1, %2613
  %2615 = trunc i64 %2614 to i32
  %2616 = icmp eq i32 %2615, 0
  %2617 = zext i1 %2616 to i8
  %2618 = sub i32 %2601, 10
  %2619 = lshr i32 %2618, 31
  %2620 = trunc i32 %2619 to i8
  %2621 = lshr i32 %2601, 31
  %2622 = xor i32 %2619, %2621
  %2623 = add nuw nsw i32 %2622, %2621
  %2624 = icmp eq i32 %2623, 2
  %2625 = icmp ne i8 %2620, 0
  %2626 = xor i1 %2625, %2624
  %2627 = zext i1 %2626 to i8
  %2628 = zext i8 %2617 to i64
  %2629 = zext i8 %2627 to i64
  %2630 = or i64 %2629, %2628
  %2631 = trunc i64 %2630 to i8
  %2632 = zext i8 %2631 to i64
  %2633 = and i64 1, %2632
  %2634 = trunc i64 %2633 to i8
  %2635 = icmp eq i8 %2634, 0
  %2636 = zext i1 %2635 to i8
  %2637 = icmp eq i8 %2636, 0
  br i1 %2637, label %inst_402701, label %inst_402bfb

inst_40165c:                                      ; preds = %inst_40164f
  store i32 2, ptr %2483, align 4
  br label %inst_401666

inst_4016e8:                                      ; preds = %inst_40169e
  %2638 = zext i8 %779 to i64
  %2639 = and i64 1, %2638
  %2640 = trunc i64 %2639 to i8
  %2641 = icmp eq i8 %2640, 0
  %2642 = zext i1 %2641 to i8
  %2643 = icmp eq i8 %2642, 0
  br i1 %2643, label %inst_401733, label %inst_40267d

inst_401791:                                      ; preds = %inst_401733
  %2644 = zext i8 %1454 to i64
  %2645 = and i64 1, %2644
  %2646 = trunc i64 %2645 to i8
  %2647 = icmp eq i8 %2646, 0
  %2648 = zext i1 %2647 to i8
  %2649 = icmp eq i8 %2648, 0
  br i1 %2649, label %inst_4017dc, label %inst_4018de

inst_40178c:                                      ; preds = %inst_401733
  store i32 2147483647, ptr %1443, align 4
  br label %inst_401733

inst_40183b:                                      ; preds = %inst_4017dc
  %2650 = zext i8 %2051 to i64
  %2651 = and i64 1, %2650
  %2652 = trunc i64 %2651 to i8
  %2653 = icmp eq i8 %2652, 0
  %2654 = zext i1 %2653 to i8
  %2655 = icmp eq i8 %2654, 0
  br i1 %2655, label %inst_401886, label %inst_4018de

inst_40196a:                                      ; preds = %inst_401916
  %2656 = zext i8 %1350 to i64
  %2657 = and i64 1, %2656
  %2658 = trunc i64 %2657 to i8
  %2659 = icmp eq i8 %2658, 0
  %2660 = zext i1 %2659 to i8
  %2661 = icmp eq i8 %2660, 0
  br i1 %2661, label %inst_40197d, label %inst_4019bc

inst_40197d:                                      ; preds = %inst_40196a
  %2662 = load i32, ptr %1443, align 4
  %2663 = load i32, ptr %2483, align 4
  %2664 = sub i32 %2663, 1
  %2665 = zext i32 %2664 to i64
  %2666 = shl i64 %2665, 32
  %2667 = ashr exact i64 %2666, 32
  %2668 = mul i64 %2667, 4
  %2669 = add i64 %2537, %2668
  %2670 = inttoptr i64 %2669 to ptr
  %2671 = load i32, ptr %2670, align 4
  %2672 = add i32 1, %2671
  %2673 = sub i32 %2662, %2672
  %2674 = icmp eq i32 %2673, 0
  %2675 = lshr i32 %2673, 31
  %2676 = trunc i32 %2675 to i8
  %2677 = lshr i32 %2662, 31
  %2678 = lshr i32 %2672, 31
  %2679 = xor i32 %2678, %2677
  %2680 = xor i32 %2675, %2677
  %2681 = add nuw nsw i32 %2680, %2679
  %2682 = icmp eq i32 %2681, 2
  %2683 = icmp ne i8 %2676, 0
  %2684 = xor i1 %2683, %2682
  %2685 = or i1 %2674, %2684
  br i1 %2685, label %inst_4019bc, label %inst_4019a1

inst_4019a1:                                      ; preds = %inst_40197d
  %2686 = sext i32 %2664 to i64
  %2687 = mul i64 %2686, 4
  %2688 = add i64 %2537, %2687
  %2689 = inttoptr i64 %2688 to ptr
  %2690 = load i32, ptr %2689, align 4
  %2691 = add i32 1, %2690
  store i32 %2691, ptr %1443, align 4
  br label %inst_4019bc

inst_401a3f:                                      ; preds = %inst_4019f4
  %2692 = zext i8 %2241 to i64
  %2693 = and i64 1, %2692
  %2694 = trunc i64 %2693 to i8
  %2695 = icmp eq i8 %2694, 0
  %2696 = zext i1 %2695 to i8
  %2697 = icmp eq i8 %2696, 0
  br i1 %2697, label %inst_401a52, label %inst_401e5c

inst_401a52:                                      ; preds = %inst_401a3f
  %2698 = load i32, ptr %2483, align 4
  %2699 = sext i32 %2698 to i64
  %2700 = mul i64 %2699, 4
  %2701 = add i64 %1283, %2700
  %2702 = inttoptr i64 %2701 to ptr
  %2703 = load i32, ptr %2702, align 4
  %2704 = sub i32 %2703, 1
  %2705 = icmp eq i32 %2704, 0
  %2706 = zext i1 %2705 to i8
  %2707 = icmp eq i8 %2706, 0
  br i1 %2707, label %inst_401c7c, label %inst_401a67

inst_401a67:                                      ; preds = %inst_401a52
  %2708 = sub i64 %2481, 1656
  %2709 = inttoptr i64 %2708 to ptr
  store i32 %2698, ptr %2709, align 4
  br label %inst_401a73

inst_401afb:                                      ; preds = %inst_401aab
  %2710 = zext i8 %882 to i64
  %2711 = and i64 1, %2710
  %2712 = trunc i64 %2711 to i8
  %2713 = icmp eq i8 %2712, 0
  %2714 = zext i1 %2713 to i8
  %2715 = sub i64 %2481, 1675
  %2716 = inttoptr i64 %2715 to ptr
  store i8 0, ptr %2716, align 1
  %2717 = icmp eq i8 %2714, 0
  br i1 %2717, label %inst_401b17, label %inst_401b33

inst_401b17:                                      ; preds = %inst_401afb
  %2718 = load i32, ptr %2709, align 4
  %2719 = add i32 1, %2718
  %2720 = sext i32 %2719 to i64
  %2721 = mul i64 %2720, 4
  %2722 = add i64 %1283, %2721
  %2723 = inttoptr i64 %2722 to ptr
  %2724 = load i32, ptr %2723, align 4
  %2725 = sub i32 %2724, 1
  %2726 = icmp eq i32 %2725, 0
  %2727 = zext i1 %2726 to i8
  store i8 %2727, ptr %2716, align 1
  br label %inst_401b33

inst_401b46:                                      ; preds = %inst_401b33
  %2728 = load i32, ptr @data_405034, align 4
  %2729 = zext i32 %2728 to i64
  %2730 = load i32, ptr @data_405038, align 4
  %2731 = and i64 %2729, 4294967295
  %2732 = trunc i64 %2731 to i32
  %2733 = sub i32 %2732, 1
  %2734 = zext i32 %2733 to i64
  %2735 = shl i64 %2729, 32
  %2736 = ashr exact i64 %2735, 32
  %2737 = shl i64 %2734, 32
  %2738 = ashr exact i64 %2737, 32
  %2739 = mul nsw i64 %2738, %2736
  %2740 = and i64 %2739, 4294967295
  %2741 = trunc i64 %2740 to i32
  %2742 = zext i32 %2741 to i64
  %2743 = and i64 1, %2742
  %2744 = trunc i64 %2743 to i32
  %2745 = icmp eq i32 %2744, 0
  %2746 = zext i1 %2745 to i8
  %2747 = sub i32 %2730, 10
  %2748 = lshr i32 %2747, 31
  %2749 = trunc i32 %2748 to i8
  %2750 = lshr i32 %2730, 31
  %2751 = xor i32 %2748, %2750
  %2752 = add nuw nsw i32 %2751, %2750
  %2753 = icmp eq i32 %2752, 2
  %2754 = icmp ne i8 %2749, 0
  %2755 = xor i1 %2754, %2753
  %2756 = zext i1 %2755 to i8
  %2757 = zext i8 %2746 to i64
  %2758 = zext i8 %2756 to i64
  %2759 = or i64 %2758, %2757
  %2760 = trunc i64 %2759 to i8
  %2761 = zext i8 %2760 to i64
  %2762 = and i64 1, %2761
  %2763 = trunc i64 %2762 to i8
  %2764 = icmp eq i8 %2763, 0
  %2765 = zext i1 %2764 to i8
  %2766 = icmp eq i8 %2765, 0
  br i1 %2766, label %inst_401bb6, label %inst_402b46

inst_401bb6:                                      ; preds = %inst_401b46, %inst_402b46
  br label %inst_401bf3

inst_401ccc:                                      ; preds = %inst_401c7c
  %2767 = zext i8 %476 to i64
  %2768 = and i64 1, %2767
  %2769 = trunc i64 %2768 to i8
  %2770 = icmp eq i8 %2769, 0
  %2771 = zext i1 %2770 to i8
  %2772 = icmp eq i8 %2771, 0
  br i1 %2772, label %inst_401d17, label %inst_401cda

inst_401cda:                                      ; preds = %inst_401ccc
  %2773 = load i32, ptr %2483, align 4
  %2774 = sub i64 %2481, 1656
  %2775 = inttoptr i64 %2774 to ptr
  store i32 %2773, ptr %2775, align 4
  br label %inst_401e14

inst_401d8e:                                      ; preds = %inst_401d60
  %2776 = load i32, ptr @data_405034, align 4
  %2777 = zext i32 %2776 to i64
  %2778 = load i32, ptr @data_405038, align 4
  %2779 = and i64 %2777, 4294967295
  %2780 = trunc i64 %2779 to i32
  %2781 = sub i32 %2780, 1
  %2782 = zext i32 %2781 to i64
  %2783 = shl i64 %2777, 32
  %2784 = ashr exact i64 %2783, 32
  %2785 = shl i64 %2782, 32
  %2786 = ashr exact i64 %2785, 32
  %2787 = mul nsw i64 %2786, %2784
  %2788 = and i64 %2787, 4294967295
  %2789 = trunc i64 %2788 to i32
  %2790 = zext i32 %2789 to i64
  %2791 = and i64 1, %2790
  %2792 = trunc i64 %2791 to i32
  %2793 = icmp eq i32 %2792, 0
  %2794 = zext i1 %2793 to i8
  %2795 = sub i32 %2778, 10
  %2796 = lshr i32 %2795, 31
  %2797 = trunc i32 %2796 to i8
  %2798 = lshr i32 %2778, 31
  %2799 = xor i32 %2796, %2798
  %2800 = add nuw nsw i32 %2799, %2798
  %2801 = icmp eq i32 %2800, 2
  %2802 = icmp ne i8 %2797, 0
  %2803 = xor i1 %2802, %2801
  %2804 = zext i1 %2803 to i8
  %2805 = zext i8 %2794 to i64
  %2806 = zext i8 %2804 to i64
  %2807 = or i64 %2806, %2805
  %2808 = trunc i64 %2807 to i8
  %2809 = zext i8 %2808 to i64
  %2810 = and i64 1, %2809
  %2811 = trunc i64 %2810 to i8
  %2812 = icmp eq i8 %2811, 0
  %2813 = zext i1 %2812 to i8
  %2814 = icmp eq i8 %2813, 0
  br i1 %2814, label %inst_401e14, label %inst_402b75

inst_401d75:                                      ; preds = %inst_401d60
  %2815 = add i32 -1, %1751
  store i32 %2815, ptr %1394, align 4
  br label %inst_401d60

inst_401e29:                                      ; preds = %inst_401e14
  %2816 = load i32, ptr %1443, align 4
  %2817 = sub i32 %43, %2816
  %2818 = icmp eq i32 %2817, 0
  %2819 = lshr i32 %2817, 31
  %2820 = trunc i32 %2819 to i8
  %2821 = lshr i32 %2816, 31
  %2822 = xor i32 %2821, %44
  %2823 = xor i32 %2819, %44
  %2824 = add nuw nsw i32 %2823, %2822
  %2825 = icmp eq i32 %2824, 2
  %2826 = icmp ne i8 %2820, 0
  %2827 = xor i1 %2826, %2825
  %2828 = or i1 %2818, %2827
  br i1 %2828, label %inst_401e5c, label %inst_401e43

inst_401ef2:                                      ; preds = %inst_401e94
  %2829 = zext i8 %665 to i64
  %2830 = and i64 1, %2829
  %2831 = trunc i64 %2830 to i8
  %2832 = icmp eq i8 %2831, 0
  %2833 = zext i1 %2832 to i8
  %2834 = icmp eq i8 %2833, 0
  br i1 %2834, label %inst_401f05, label %inst_401f44

inst_401f05:                                      ; preds = %inst_401ef2
  %2835 = load i32, ptr %1443, align 4
  %2836 = load i32, ptr %2483, align 4
  %2837 = sub i32 %2836, 2
  %2838 = zext i32 %2837 to i64
  %2839 = shl i64 %2838, 32
  %2840 = ashr exact i64 %2839, 32
  %2841 = mul i64 %2840, 4
  %2842 = add i64 %2287, %2841
  %2843 = inttoptr i64 %2842 to ptr
  %2844 = load i32, ptr %2843, align 4
  %2845 = add i32 1, %2844
  %2846 = sub i32 %2835, %2845
  %2847 = icmp eq i32 %2846, 0
  %2848 = lshr i32 %2846, 31
  %2849 = trunc i32 %2848 to i8
  %2850 = lshr i32 %2835, 31
  %2851 = lshr i32 %2845, 31
  %2852 = xor i32 %2851, %2850
  %2853 = xor i32 %2848, %2850
  %2854 = add nuw nsw i32 %2853, %2852
  %2855 = icmp eq i32 %2854, 2
  %2856 = icmp ne i8 %2849, 0
  %2857 = xor i1 %2856, %2855
  %2858 = or i1 %2847, %2857
  br i1 %2858, label %inst_401f44, label %inst_401f29

inst_401f29:                                      ; preds = %inst_401f05
  %2859 = sext i32 %2837 to i64
  %2860 = mul i64 %2859, 4
  %2861 = add i64 %2287, %2860
  %2862 = inttoptr i64 %2861 to ptr
  %2863 = load i32, ptr %2862, align 4
  %2864 = add i32 1, %2863
  store i32 %2864, ptr %1443, align 4
  br label %inst_401f44

inst_401f5d:                                      ; preds = %inst_401f44
  %2865 = zext i32 %1717 to i64
  %2866 = load i32, ptr %1443, align 4
  %2867 = shl i64 %2865, 32
  %2868 = ashr exact i64 %2867, 32
  %2869 = mul i64 %2868, 4
  %2870 = add i64 %2287, %2869
  %2871 = inttoptr i64 %2870 to ptr
  %2872 = load i32, ptr %2871, align 4
  %2873 = add i32 1, %2872
  %2874 = sub i32 %2866, %2873
  %2875 = icmp eq i32 %2874, 0
  %2876 = lshr i32 %2874, 31
  %2877 = trunc i32 %2876 to i8
  %2878 = lshr i32 %2866, 31
  %2879 = lshr i32 %2873, 31
  %2880 = xor i32 %2879, %2878
  %2881 = xor i32 %2876, %2878
  %2882 = add nuw nsw i32 %2881, %2880
  %2883 = icmp eq i32 %2882, 2
  %2884 = icmp ne i8 %2877, 0
  %2885 = xor i1 %2884, %2883
  %2886 = or i1 %2875, %2885
  br i1 %2886, label %inst_401f9c, label %inst_401f81

inst_401f81:                                      ; preds = %inst_401f5d
  %2887 = add i32 1, %1722
  store i32 %2887, ptr %1443, align 4
  br label %inst_401f9c

inst_401fac:                                      ; preds = %inst_401f9c
  %2888 = load i32, ptr @data_405034, align 4
  %2889 = zext i32 %2888 to i64
  %2890 = load i32, ptr @data_405038, align 4
  %2891 = and i64 %2889, 4294967295
  %2892 = trunc i64 %2891 to i32
  %2893 = sub i32 %2892, 1
  %2894 = zext i32 %2893 to i64
  %2895 = shl i64 %2889, 32
  %2896 = ashr exact i64 %2895, 32
  %2897 = shl i64 %2894, 32
  %2898 = ashr exact i64 %2897, 32
  %2899 = mul nsw i64 %2898, %2896
  %2900 = and i64 %2899, 4294967295
  %2901 = trunc i64 %2900 to i32
  %2902 = zext i32 %2901 to i64
  %2903 = and i64 1, %2902
  %2904 = trunc i64 %2903 to i32
  %2905 = icmp eq i32 %2904, 0
  %2906 = zext i1 %2905 to i8
  %2907 = sub i32 %2890, 10
  %2908 = lshr i32 %2907, 31
  %2909 = trunc i32 %2908 to i8
  %2910 = lshr i32 %2890, 31
  %2911 = xor i32 %2908, %2910
  %2912 = add nuw nsw i32 %2911, %2910
  %2913 = icmp eq i32 %2912, 2
  %2914 = icmp ne i8 %2909, 0
  %2915 = xor i1 %2914, %2913
  %2916 = zext i1 %2915 to i8
  %2917 = zext i8 %2906 to i64
  %2918 = zext i8 %2916 to i64
  %2919 = or i64 %2918, %2917
  %2920 = trunc i64 %2919 to i8
  %2921 = zext i8 %2920 to i64
  %2922 = and i64 1, %2921
  %2923 = trunc i64 %2922 to i8
  %2924 = icmp eq i8 %2923, 0
  %2925 = zext i1 %2924 to i8
  %2926 = icmp eq i8 %2925, 0
  br i1 %2926, label %inst_401fe4, label %inst_402b89

inst_402034:                                      ; preds = %inst_401fe4
  %2927 = zext i8 %2102 to i64
  %2928 = and i64 1, %2927
  %2929 = trunc i64 %2928 to i8
  %2930 = icmp eq i8 %2929, 0
  %2931 = zext i1 %2930 to i8
  %2932 = icmp eq i8 %2931, 0
  %2933 = load i32, ptr %2483, align 4
  br i1 %2932, label %inst_402047, label %inst_402042

inst_402047:                                      ; preds = %inst_402034
  %2934 = sub i64 %2481, 1656
  %2935 = inttoptr i64 %2934 to ptr
  store i32 %2933, ptr %2935, align 4
  br label %inst_402053

inst_402042:                                      ; preds = %inst_402034
  %2936 = sext i32 %2933 to i64
  %2937 = mul i64 %2936, 4
  %2938 = add i64 %197, %2937
  %2939 = inttoptr i64 %2938 to ptr
  %2940 = load i32, ptr %2939, align 4
  %2941 = sub i32 %2940, 2
  %2942 = icmp eq i32 %2941, 0
  %2943 = zext i1 %2942 to i8
  %2944 = icmp eq i8 %2943, 0
  br i1 %2944, label %inst_402415, label %inst_40226b

inst_402070:                                      ; preds = %inst_402053
  %2945 = load i32, ptr @data_405034, align 4
  %2946 = zext i32 %2945 to i64
  %2947 = load i32, ptr @data_405038, align 4
  %2948 = and i64 %2946, 4294967295
  %2949 = trunc i64 %2948 to i32
  %2950 = sub i32 %2949, 1
  %2951 = zext i32 %2950 to i64
  %2952 = shl i64 %2946, 32
  %2953 = ashr exact i64 %2952, 32
  %2954 = shl i64 %2951, 32
  %2955 = ashr exact i64 %2954, 32
  %2956 = mul nsw i64 %2955, %2953
  %2957 = and i64 %2956, 4294967295
  %2958 = trunc i64 %2957 to i32
  %2959 = zext i32 %2958 to i64
  %2960 = and i64 1, %2959
  %2961 = trunc i64 %2960 to i32
  %2962 = icmp eq i32 %2961, 0
  %2963 = zext i1 %2962 to i8
  %2964 = sub i32 %2947, 10
  %2965 = lshr i32 %2964, 31
  %2966 = trunc i32 %2965 to i8
  %2967 = lshr i32 %2947, 31
  %2968 = xor i32 %2965, %2967
  %2969 = add nuw nsw i32 %2968, %2967
  %2970 = icmp eq i32 %2969, 2
  %2971 = icmp ne i8 %2966, 0
  %2972 = xor i1 %2971, %2970
  %2973 = zext i1 %2972 to i8
  %2974 = zext i8 %2963 to i64
  %2975 = zext i8 %2973 to i64
  %2976 = or i64 %2975, %2974
  %2977 = trunc i64 %2976 to i8
  %2978 = zext i8 %2977 to i64
  %2979 = and i64 1, %2978
  %2980 = trunc i64 %2979 to i8
  %2981 = icmp eq i8 %2980, 0
  %2982 = zext i1 %2981 to i8
  %2983 = icmp eq i8 %2982, 0
  br i1 %2983, label %inst_4020a8, label %inst_402b8e

inst_4020fc:                                      ; preds = %inst_4020a8
  store i8 %831, ptr %218, align 1
  br label %inst_40210d

inst_402120:                                      ; preds = %inst_40210d
  %2984 = load i32, ptr @data_405034, align 4
  %2985 = zext i32 %2984 to i64
  %2986 = load i32, ptr @data_405038, align 4
  %2987 = and i64 %2985, 4294967295
  %2988 = trunc i64 %2987 to i32
  %2989 = sub i32 %2988, 1
  %2990 = zext i32 %2989 to i64
  %2991 = shl i64 %2985, 32
  %2992 = ashr exact i64 %2991, 32
  %2993 = shl i64 %2990, 32
  %2994 = ashr exact i64 %2993, 32
  %2995 = mul nsw i64 %2994, %2992
  %2996 = and i64 %2995, 4294967295
  %2997 = trunc i64 %2996 to i32
  %2998 = zext i32 %2997 to i64
  %2999 = and i64 1, %2998
  %3000 = trunc i64 %2999 to i32
  %3001 = icmp eq i32 %3000, 0
  %3002 = zext i1 %3001 to i8
  %3003 = sub i32 %2986, 10
  %3004 = lshr i32 %3003, 31
  %3005 = trunc i32 %3004 to i8
  %3006 = lshr i32 %2986, 31
  %3007 = xor i32 %3004, %3006
  %3008 = add nuw nsw i32 %3007, %3006
  %3009 = icmp eq i32 %3008, 2
  %3010 = icmp ne i8 %3005, 0
  %3011 = xor i1 %3010, %3009
  %3012 = zext i1 %3011 to i8
  %3013 = zext i8 %3002 to i64
  %3014 = zext i8 %3012 to i64
  %3015 = or i64 %3014, %3013
  %3016 = trunc i64 %3015 to i8
  %3017 = zext i8 %3016 to i64
  %3018 = and i64 1, %3017
  %3019 = trunc i64 %3018 to i8
  %3020 = icmp eq i8 %3019, 0
  %3021 = zext i1 %3020 to i8
  %3022 = icmp eq i8 %3021, 0
  br i1 %3022, label %inst_402190, label %inst_402b93

inst_402190:                                      ; preds = %inst_402120, %inst_402b93
  br label %inst_4021cd

inst_40233c:                                      ; preds = %inst_4022ec
  %3023 = zext i8 %1180 to i64
  %3024 = and i64 1, %3023
  %3025 = trunc i64 %3024 to i8
  %3026 = icmp eq i8 %3025, 0
  %3027 = zext i1 %3026 to i8
  %3028 = icmp eq i8 %3027, 0
  br i1 %3028, label %inst_4023bf, label %inst_402463

inst_4023bf:                                      ; preds = %inst_40233c
  %3029 = load i32, ptr %342, align 4
  %3030 = add i32 -1, %3029
  store i32 %3030, ptr %342, align 4
  br label %inst_4022b4

inst_4024eb:                                      ; preds = %inst_40249b
  %3031 = zext i8 %719 to i64
  %3032 = and i64 1, %3031
  %3033 = trunc i64 %3032 to i8
  %3034 = icmp eq i8 %3033, 0
  %3035 = zext i1 %3034 to i8
  %3036 = icmp eq i8 %3035, 0
  br i1 %3036, label %inst_40259e, label %inst_402536

inst_40258b:                                      ; preds = %inst_402536
  %3037 = zext i8 %1525 to i64
  %3038 = and i64 1, %3037
  %3039 = trunc i64 %3038 to i8
  %3040 = icmp eq i8 %3039, 0
  %3041 = zext i1 %3040 to i8
  %3042 = icmp eq i8 %3041, 0
  br i1 %3042, label %inst_40259e, label %inst_4025b7

inst_402758:                                      ; preds = %inst_402701
  %3043 = zext i8 %1236 to i64
  %3044 = and i64 1, %3043
  %3045 = trunc i64 %3044 to i8
  %3046 = icmp eq i8 %3045, 0
  %3047 = zext i1 %3046 to i8
  %3048 = icmp eq i8 %3047, 0
  br i1 %3048, label %inst_4027a3, label %inst_40288e

inst_4027f5:                                      ; preds = %inst_4027a3
  %3049 = zext i8 %1865 to i64
  %3050 = and i64 1, %3049
  %3051 = trunc i64 %3050 to i8
  %3052 = icmp eq i8 %3051, 0
  %3053 = zext i1 %3052 to i8
  %3054 = icmp eq i8 %3053, 0
  br i1 %3054, label %inst_402840, label %inst_40288e

inst_402913:                                      ; preds = %inst_4028c6
  %3055 = load i8, ptr %1041, align 1
  store i8 %3055, ptr @RAX_2216_188c7a50, align 1, !tbaa !1240
  %3056 = zext i8 %3055 to i64
  %3057 = and i64 1, %3056
  %3058 = trunc i64 %3057 to i8
  %3059 = icmp eq i8 %3058, 0
  %3060 = zext i1 %3059 to i8
  %3061 = icmp eq i8 %3060, 0
  br i1 %3061, label %inst_402926, label %inst_40294e

inst_402926:                                      ; preds = %inst_402913
  %3062 = load i32, ptr %1224, align 4
  %3063 = zext i32 %3062 to i64
  store i64 %3063, ptr @RAX_2216_188c7a98, align 8, !tbaa !1216
  %3064 = load i32, ptr %1226, align 4
  %3065 = sext i32 %3064 to i64
  store i64 %3065, ptr @RCX_2248_188c7a98, align 8, !tbaa !1216
  %3066 = mul i64 %3065, 4
  %3067 = add i64 %2287, %3066
  %3068 = inttoptr i64 %3067 to ptr
  %3069 = load i32, ptr %3068, align 4
  %3070 = sub i32 %3062, %3069
  %3071 = icmp eq i32 %3070, 0
  %3072 = lshr i32 %3070, 31
  %3073 = trunc i32 %3072 to i8
  %3074 = lshr i32 %3062, 31
  %3075 = lshr i32 %3069, 31
  %3076 = xor i32 %3075, %3074
  %3077 = xor i32 %3072, %3074
  %3078 = add nuw nsw i32 %3077, %3076
  %3079 = icmp eq i32 %3078, 2
  %3080 = icmp ne i8 %3073, 0
  %3081 = xor i1 %3080, %3079
  %3082 = or i1 %3071, %3081
  br i1 %3082, label %inst_40294e, label %inst_40293d

inst_40293d:                                      ; preds = %inst_402926
  %3083 = zext i32 %3069 to i64
  store i64 %3083, ptr @RAX_2216_188c7a98, align 8, !tbaa !1216
  store i32 %3069, ptr %1224, align 4
  br label %inst_40294e

inst_402972:                                      ; preds = %inst_40294e
  %3084 = zext i32 %1727 to i64
  store i64 %3084, ptr @RSI_2280_188c7a98, align 8, !tbaa !1216
  store ptr @data_40300a, ptr @RDI_2296_188cf730, align 8
  store i8 0, ptr @RAX_2216_188c7a50, align 1, !tbaa !1240
  %3085 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %3086 = add i64 %3085, -8
  %3087 = inttoptr i64 %3086 to ptr
  store i64 undef, ptr %3087, align 8
  store i64 %3086, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  %3088 = call ptr @ext_405050_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1029)
  br label %inst_402989

inst_40295e:                                      ; preds = %inst_40294e
  store ptr @data_403007, ptr @RDI_2296_188cf730, align 8
  %3089 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %3090 = add i64 %3089, -8
  %3091 = inttoptr i64 %3090 to ptr
  store i64 undef, ptr %3091, align 8
  store i64 %3090, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  %3092 = call ptr @ext_405048_puts(ptr @__mcsema_reg_state, i64 undef, ptr %1029)
  br label %inst_402989

inst_402a6e.critedge:                             ; preds = %inst_401191
  %3093 = zext i32 %2344 to i64
  store i64 %3093, ptr @RCX_2248_188c7a98, align 8, !tbaa !1216
  store i64 %2348, ptr @RDX_2264_188c7a98, align 8, !tbaa !1216
  store i8 %2370, ptr @RCX_2248_188c7a50, align 1, !tbaa !1240
  br label %inst_402a6e

inst_402a6e:                                      ; preds = %inst_402a6e.critedge, %inst_402c2f
  store i64 0, ptr @RAX_2216_188c7a98, align 8, !tbaa !1216
  %3094 = load ptr, ptr @RSP_2312_188cf890, align 8
  %3095 = load i64, ptr @RSP_2312_188c7a98, align 8
  %3096 = add i64 1696, %3095
  %3097 = icmp ult i64 %3096, %3095
  %3098 = icmp ult i64 %3096, 1696
  %3099 = or i1 %3097, %3098
  %3100 = zext i1 %3099 to i8
  store i8 %3100, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  %3101 = trunc i64 %3096 to i32
  %3102 = and i32 %3101, 255
  %3103 = call i32 @llvm.ctpop.i32(i32 %3102) #13, !range !1234
  %3104 = trunc i32 %3103 to i8
  %3105 = and i8 %3104, 1
  %3106 = xor i8 %3105, 1
  store i8 %3106, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  %3107 = xor i64 1696, %3095
  %3108 = xor i64 %3107, %3096
  %3109 = lshr i64 %3108, 4
  %3110 = trunc i64 %3109 to i8
  %3111 = and i8 %3110, 1
  store i8 %3111, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  %3112 = icmp eq i64 %3096, 0
  %3113 = zext i1 %3112 to i8
  store i8 %3113, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  %3114 = lshr i64 %3096, 63
  %3115 = trunc i64 %3114 to i8
  store i8 %3115, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  %3116 = lshr i64 %3095, 63
  %3117 = xor i64 %3114, %3116
  %3118 = add nuw nsw i64 %3117, %3114
  %3119 = icmp eq i64 %3118, 2
  %3120 = zext i1 %3119 to i8
  store i8 %3120, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  %3121 = add i64 %3096, 8
  %3122 = getelementptr i64, ptr %3094, i32 212
  %3123 = load i64, ptr %3122, align 8
  store i64 %3123, ptr @RBP_2328_188c7a98, align 8, !tbaa !1216
  %3124 = add i64 %3121, 8
  store i64 %3124, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  ret ptr %1768
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_188c7a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_188c7a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_188c7a98, align 8
  store i64 %0, ptr @R9_2360_188c7a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_188cf890, align 8
  %2 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_188c7a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_188c7a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_188c7a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_188c7a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_188c7a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_188d60d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_188c7a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_188cf730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_405030, align 1
  store i8 0, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_188c7a98, align 8
  %13 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_188c7a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405030, align 1
  %19 = load ptr, ptr @RSP_2312_188cf890, align 8
  %20 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_188c7a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_188c7a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_188c7a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_188c7a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_188c7a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_188c7a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_188c7a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_188c7a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_188c7a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_188c7a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402c34__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402c34:
  %0 = load i64, ptr @RSP_2312_188c7a98, align 8
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
  store i8 %11, ptr @CF_2065_188c7a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_188c7a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_188c7a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_188c7a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_188c7a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_188c7a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_188c7a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_405050_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_405058_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405060___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
define internal ptr @ext_405048_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401160;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401160_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
attributes #12 = { nobuiltin noinline }
attributes #13 = { nounwind }

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
