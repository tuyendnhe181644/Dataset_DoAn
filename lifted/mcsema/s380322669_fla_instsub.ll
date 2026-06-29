; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s380322669_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [52 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [172 x i8], [4 x i8], [156 x i8], [4 x i8], [3160 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [8 x i8] }>
%seg_403000__rodata_e_type = type <{ [14 x i8], [2 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00", i32 0, [64 x i8] c"\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7`\11@\00\FF\15C?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80P@\00H=0P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0P@\00H\81\EE0P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [52 x i8] c"UH\89\E5H\81\EC\90\06\00\00\C7E\FC\00\00\00\00\C7\85|\F9\FF\FF\BC4\1B\F5\8B\85|\F9\FF\FF\89\85t\F9\FF\FF-\98\86\D4\81\0F\84\CF\14\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\93\93\F7\81\0F\84\E7\0C\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\D9M\FB\81\0F\84\81\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-Fp\CD\84\0F\84\C8\12\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\DD\D2\A1\86\0F\84~\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\EF\B2\C0\93\0F\84\F0\14\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-o\8E\16\96\0F\84\CB\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-;fA\97\0F\84\A2\14\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-e$E\99\0F\84\A4\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\02\F6\D9\99\0F\84\E3\0A\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-1\9D~\9B\0F\84\CC\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-7\E4S\9D\0F\84\AE\0E\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\17\AFz\A4\0F\84\C4\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-N{]\A7\0F\84:\13\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\A3\9C\A3\A8\0F\84\CA\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\8BQ\8D\A9\0F\84J\09\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\08\95\90\AD\0F\84g\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-6\09\E5\AD\0F\84\B2\0F\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\07\02\C7\AE\0F\84\B4\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-a\1E\14\AF\0F\84\8E\12\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\B9e_\B2\0F\84\DA\11\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\08\8A\E9\B3\0F\84S\12\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF--\B3\16\B7\0F\84\97\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\D8\9EY\B8\0F\84\10\07\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-j$\C1\B8\0F\84\16\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-W\14M\BA\0F\84\95\0B\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\ACf\F9\BD\0F\84o\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\F5\AB(\BE\0F\84\0C\06\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\92\A6\D2\C2\0F\84\00\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\FB\A1\B2\C4\0F\84r\11\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\F8b<\C6\0F\84\1B\12\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\FA\B6\82\C8\0F\84\D6\06\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\8A:^\C9\0F\84-\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-|\A7<\CE\0F\84j\0A\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\EA\CE\A2\CF\0F\84U\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\19\ED\AD\CF\0F\84\DB\0D\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-!\94\EE\D3\0F\84\A1\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\00\02\9B\D5\0F\84$\0F\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-(o\AA\D7\0F\84\FA\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\83%\C5\D7\0F\84\18\0A\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF->\0E\F5\D7\0F\84\D4\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-E\AC\B3\DA\0F\84\\\0B\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-v\D0&\DE\0F\84#\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\0A\16\F3\E2\0F\84\D8\0D\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\B2aV\EB\0F\84\04\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\BC4\1B\F5\0F\84@\04\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\17\E2\9D\F5\0F\84x\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\93\D3\C8\F6\0F\84P\0A\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\958\B8\F8\0F\84c\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\AB\C52\FB\0F\84{\11\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-EN\06\01\0F\84\03\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-+c1\07\0F\84\8D\0B\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\88V\9B\07\0F\84\F2\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\AC\EA\B5\09\0F\84w\05\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\B4\95\DD\0A\0F\84\C7\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\83\80K\0C\0F\84\81\09\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\E9\E3\A1\0C\0F\84c\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\A6f\81\0E\0F\84\F1\04\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\D3\1C>\0F\0F\84m\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\B6\BE>\11\0F\84J\0E\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\E5\C8\AC\18\0F\84\B9\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-I\F2\BA\1A\0F\84\BD\0D\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-y\8E\18\1C\0F\84L\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\F27\9E\1D\0F\84\D8\06\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\02\BC\BA\1E\0F\84\C5\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-6\069\22\0F\84\C7\04\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-/\AF2%\0F\84G\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-I\0D\A2%\0F\84\1E\03\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\A0KA)\0F\84\EF\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-G\DB\1A+\0F\84\1B\09\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-Z\BF\9A,\0F\84\14\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\0B\E9+6\0F\84x\0C\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-ZW\E76\0F\84a\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\0B1\E17\0F\84@\0E\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\05\CC\1C8\0F\84l\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\0B\1A&:\0F\84?\0B\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\D6\83I<\0F\84Y\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-l\B6bF\0F\84\94\0C\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\FC\B0TG\0F\84\0A\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\83roG\0F\848\05\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\8F8}H\0F\84^\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\E4\8D\A4M\0F\84\97\05\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-P3\1EQ\0F\84\88\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\91\22rY\0F\84Z\0E\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\DEC~\\\0F\84\EB\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\ADPB^\0F\84\B6\06\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\0EKM`\0F\84p\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF->\9FNb\0F\84\E7\0A\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\DD\E4yc\0F\84\EE\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-Y\8ELj\0F\84\E4\00\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-)g\F9o\0F\84C\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\F9\E6+q\0F\84J\0D\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\B7\BC\F7q\0F\84\BA\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\97\C4Ns\0F\84{\07\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\F8\BF\B6~\0F\84\E6\09\00\00\E9", [4 x i8] zeroinitializer, [172 x i8] c"\E9\9E\0D\00\00H\BF\040@\00\00\00\00\00H\8Du\F8\B0\00\E8\9A\F6\FF\FF\B8\F5\AB(\BE\B9o\8E\16\96\83}\F8\00\0FD\C1\89\85|\F9\FF\FF\E9m\0D\00\00\C7\85|\F9\FF\FF\AB\C52\FB\E9^\0D\00\00H\8D\BD\C0\FC\FF\FF1\F6\BA0\03\00\00\E8L\F6\FF\FF\C7\85\8C\F9\FF\FF\01\00\00\00\C7\85|\F9\FF\FFY\8ELj\E92\0D\00\00\8B\95\8C\F9\FF\FF\B8\D8\9EY\B8\B9\ACf\F9\BD;U\F8\0FN\C1\89\85|\F9\FF\FF\E9\11\0D\00\00H\8D\B5\C0\FC\FF\FFHc\85\8C\F9\FF\FFH\C1\E0\02H\01\C6H\BF\040@", [4 x i8] zeroinitializer, [156 x i8] c"\00\B0\00\E8\FC\F5\FF\FF\C7\85|\F9\FF\FFI\0D\A2%\E9\DC\0C\00\00\8B\85\8C\F9\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89\85\8C\F9\FF\FF\C7\85|\F9\FF\FFY\8ELj\E9\B2\0C\00\00\C7\85\8C\F9\FF\FF\01\00\00\00\C7\85|\F9\FF\FF\DEC~\\\E9\99\0C\00\00\8B\95\8C\F9\FF\FF\B81\9D~\9B\B9>\0E\F5\D7;U\F8\0FN\C1\89\85|\F9\FF\FF\E9x\0C\00\00H\8D\B5\C0\FC\FF\FFH\81\C6\98\01\00\00Hc\85\8C\F9\FF\FFH\C1\E0\02H\01\C6H\BF\040@", [4 x i8] zeroinitializer, [3160 x i8] c"\00\B0\00\E8\\\F5\FF\FF\C7\85|\F9\FF\FF\FA\B6\82\C8\E9<\0C\00\00\8B\85\8C\F9\FF\FF-\DE\BCl\89\83\C0\01\05\DE\BCl\89\89\85\8C\F9\FF\FF\C7\85|\F9\FF\FF\DEC~\\\E9\14\0C\00\00H\8D\BD\90\F9\FF\FF\BE\FF\00\00\00\BA0\03\00\00\E8\FF\F4\FF\FF\C7\85\8C\F9\FF\FF\01\00\00\00\C7\85|\F9\FF\FF\A6f\81\0E\E9\E5\0B\00\00Hc\95\8C\F9\FF\FF\B8\8F8}H\B9\AC\EA\B5\09\83\BC\95\C0\FC\FF\FF\01\0FD\C1\89\85|\F9\FF\FF\C6\85{\F9\FF\FF\00\E9\B7\0B\00\00\8B\85\8C\F9\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\83\BC\85\C0\FC\FF\FF\01\0F\94\C0\C7\85|\F9\FF\FF\8F8}H$\01\88\85{\F9\FF\FF\E9~\0B\00\00\B8\8BQ\8D\A9\B96\069\22\F6\85{\F9\FF\FF\01\0FE\C1\89\85|\F9\FF\FF\E9_\0B\00\00\C7\85|\F9\FF\FF\17\E2\9D\F5\E9P\0B\00\00\8B\85\8C\F9\FF\FF-Hd\FD\E8\83\C0\01\05Hd\FD\E8\89\85\8C\F9\FF\FF\C7\85|\F9\FF\FF\A6f\81\0E\E9(\0B\00\00Hc\85\8C\F9\FF\FF\C7\84\85\90\F9\FF\FF\00\00\00\00\C7\85\8C\F9\FF\FF\01\00\00\00\C7\85|\F9\FF\FFv\D0&\DE\E9\FD\0A\00\00Hc\95\8C\F9\FF\FF\B8j$\C1\B8\B9\8A:^\C9\83\BC\95X\FE\FF\FF\01\0FD\C1\89\85|\F9\FF\FF\C6\85z\F9\FF\FF\00\E9\CF\0A\00\00\8B\85\8C\F9\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\83\BC\85X\FE\FF\FF\01\0F\94\C0\C7\85|\F9\FF\FFj$\C1\B8$\01\88\85z\F9\FF\FF\E9\96\0A\00\00\B8\DD\E4yc\B9\02\BC\BA\1E\F6\85z\F9\FF\FF\01\0FE\C1\89\85|\F9\FF\FF\E9w\0A\00\00\C7\85|\F9\FF\FFe$E\99\E9h\0A\00\00\8B\85\8C\F9\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89\85\8C\F9\FF\FF\C7\85|\F9\FF\FFv\D0&\DE\E9>\0A\00\00Hc\85\8C\F9\FF\FF\C7\84\85(\FB\FF\FF\00\00\00\00\C7\85\84\F9\FF\FF\00\00\00\00\C7\85|\F9\FF\FF\02\F6\D9\99\E9\13\0A\00\00\B8N{]\A7\B9\05\CC\1C8\83\BD\84\F9\FF\FFd\0FL\C1\89\85|\F9\FF\FF\E9\F4\09\00\00\C7\85\8C\F9\FF\FF\02\00\00\00\C7\85|\F9\FF\FF\E5\C8\AC\18\E9\DB\09\00\00\8B\95\8C\F9\FF\FF\B8\08\8A\E9\B3\B9\83roG;U\F8\0FN\C1\89\85|\F9\FF\FF\E9\BA\09\00\00\C7\85\80\F9\FF\FF\FF\FF\FF\7F\8B\85\8C\F9\FF\FF-\F1\1E\EB\96\83\E8\02\05\F1\1E\EB\96Hc\D0\B8\08\95\90\AD\B9\F27\9E\1D\83\BC\95\90\F9\FF\FF\00\0FM\C1\89\85|\F9\FF\FF\E9z\09\00\00\8B\95\80\F9\FF\FF\8B\85\8C\F9\FF\FF-\04\92\C1w\83\E8\02\05\04\92\C1wH\98\8B\8C\85\90\F9\FF\FF1\C0)\C81\C9\83\E9\01\01\C81\F6)\C6\B8\08\95\90\AD\B9\E4\8D\A4M9\F2\0FO\C1\89\85|\F9\FF\FF\E9/\09\00\00\8B\85\8C\F9\FF\FF1\C9\83\E9\02\01\C8H\98\8B\84\85\90\F9\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89\85\80\F9\FF\FF\C7\85|\F9\FF\FF\08\95\90\AD\E9\F5\08\00\00\8B\85\8C\F9\FF\FF\05\FC\D2\86\CA\83\E8\01-\FC\D2\86\CAHc\D0\B8\83%\C5\D7\B9\93\93\F7\81\83\BC\95\90\F9\FF\FF\00\0FM\C1\89\85|\F9\FF\FF\E9\BF\08\00\00\8B\95\80\F9\FF\FF\8B\85\8C\F9\FF\FF\05\AD\896E\83\E8\01-\AD\896EH\98\8B\B4\85\90\F9\FF\FF1\C0\83\E8\01)\C6\B8\83%\C5\D7\B9|\A7<\CE9\F2\0FO\C1\89\85|\F9\FF\FF\E9|\08\00\00\8B\85\8C\F9\FF\FF1\C9\83\E9\01\01\C8H\98\8B\84\85\90\F9\FF\FF1\C9\83\E9\01)\C8\89\85\80\F9\FF\FF\C7\85|\F9\FF\FF\83%\C5\D7\E9J\08\00\00\B8\A3\9C\A3\A8\B9P3\1EQ\81\BD\80\F9\FF\FF\FF\FF\FF\7F\0FL\C1\89\85|\F9\FF\FF\E9(\08\00\00Hc\95\8C\F9\FF\FF\B8y\8E\18\1C\B9W\14M\BA\83\BC\95X\FE\FF\FF\01\0FD\C1\89\85|\F9\FF\FF\E9\01\08\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\DD\D2\A1\86\E9\E6\07\00\00Hc\95\88\F9\FF\FF\B8\83\80K\0C\B9\ADPB^\83\BC\95X\FE\FF\FF\01\0FD\C1\89\85|\F9\FF\FF\C6\85y\F9\FF\FF\00\E9\B8\07\00\00\8B\85\88\F9\FF\FF-\A71\0F\00\83\C0\01\05\A71\0F\00H\98\83\BC\85X\FE\FF\FF\01\0F\94\C0\C7\85|\F9\FF\FF\83\80K\0C$\01\88\85y\F9\FF\FF\E9\81\07\00\00\B8ZW\E76\B9\93\D3\C8\F6\F6\85y\F9\FF\FF\01\0FE\C1\89\85|\F9\FF\FF\E9b\07\00\00\C7\85|\F9\FF\FF\D3\1C>\0F\E9S\07\00\00\8B\85\88\F9\FF\FF\05\\\0C*\E4\83\C0\01-\\\0C*\E4\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\DD\D2\A1\86\E9+\07\00\00\C7\85|\F9\FF\FF\97\C4Ns\E9\1C\07\00\00Hc\95\8C\F9\FF\FF\B8EN\06\01\B9\A0KA)\83\BC\95X\FE\FF\FF\02\0FD\C1\89\85|\F9\FF\FF\E9\F5\06\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FFE\AC\B3\DA\E9\DA\06\00\00Hc\95\88\F9\FF\FF\B8\07\02\C7\AE\B9G\DB\1A+\83\BC\95X\FE\FF\FF\02\0FD\C1\89\85|\F9\FF\FF\E9\B3\06\00\00\C7\85|\F9\FF\FFZ\BF\9A,\E9\A4\06\00\00\8B\85\88\F9\FF\FF\05\A5\1F 3\83\C0\FF-\A5\1F 3\89\85\88\F9\FF\FF\C7\85|\F9\FF\FFE\AC\B3\DA\E9|\06\00\00\C7\85|\F9\FF\FF\88V\9B\07\E9m\06\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\88V\9B\07\E9R\06\00\00\C7\85|\F9\FF\FF\97\C4Ns\E9C\06\00\00Hc\95\88\F9\FF\FF\B87\E4S\9D\B9\17\AFz\A4\83\BC\95(\FB\FF\FF\00\0FL\C1\89\85|\F9\FF\FF\E9\1C\06\00\00Hc\85\88\F9\FF\FF\8B\94\85(\FB\FF\FF\B8+c1\07\B9\17\AFz\A4;\95\80\F9\FF\FF\0FO\C1\89\85|\F9\FF\FF\E9\F0\05\00\00\8B\8D\80\F9\FF\FFHc\85\88\F9\FF\FF\89\8C\85(\FB\FF\FF\C7\85|\F9\FF\FF+c1\07\E9\CD\05\00\00\C7\85|\F9\FF\FF\A3\9C\A3\A8\E9\BE\05\00\00\C7\85\80\F9\FF\FF\FF\FF\FF\7F\8B\85\8C\F9\FF\FF\05\B0\9Dt\89\83\E8\02-\B0\9Dt\89Hc\D0\B8\D9M\FB\81\B9(o\AA\D7\83\BC\95(\FB\FF\FF\00\0FM\C1\89\85|\F9\FF\FF\E9~\05\00\00\8B\95\80\F9\FF\FF\8B\85\8C\F9\FF\FF1\C9\83\E9\02\01\C8H\98\8B\B4\85(\FB\FF\FF1\C0\83\E8\01)\C6\B8\D9M\FB\81\B9-\B3\16\B79\F2\0FO\C1\89\85|\F9\FF\FF\E9A\05\00\00\8B\85\8C\F9\FF\FF1\C9\83\E9\02\01\C8H\98\8B\84\85(\FB\FF\FF1\C9\83\E9\01)\C8\89\85\80\F9\FF\FF\C7\85|\F9\FF\FF\D9M\FB\81\E9\0F\05\00\00\8B\85\8C\F9\FF\FF1\C9\83\E9\01\01\C8Hc\D0\B8\92\A6\D2\C2\B9\19\ED\AD\CF\83\BC\95(\FB\FF\FF\00\0FM\C1\89\85|\F9\FF\FF\E9\DF\04\00\00\8B\95\80\F9\FF\FF\8B\85\8C\F9\FF\FF\05\0Ds\E6\E1\83\E8\01-\0Ds\E6\E1H\98\8B\B4\85(\FB\FF\FF\81\EE\22\9D2\CF\83\C6\01\81\C6\22\9D2\CF\B8\92\A6\D2\C2\B96\09\E5\AD9\F2\0FO\C1\89\85|\F9\FF\FF\E9\94\04\00\00\8B\85\8C\F9\FF\FF-\C1&_f\83\E8\01\05\C1&_fH\98\8B\84\85(\FB\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89\85\80\F9\FF\FF\C7\85|\F9\FF\FF\92\A6\D2\C2\E9T\04\00\00\B8\FB\A1\B2\C4\B9\0A\16\F3\E2\81\BD\80\F9\FF\FF\FF\FF\FF\7F\0FL\C1\89\85|\F9\FF\FF\E92\04\00\00Hc\95\8C\F9\FF\FF\B8\0B\E9+6\B9\0B\1A&:\83\BC\95\C0\FC\FF\FF\01\0FD\C1\89\85|\F9\FF\FF\E9\0B\04\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\B2aV\EB\E9\F0\03\00\00Hc\95\88\F9\FF\FF\B8\E9\E3\A1\0C\B9\F8\BF\B6~\83\BC\95\C0\FC\FF\FF\01\0FD\C1\89\85|\F9\FF\FF\C6\85x\F9\FF\FF\00\E9\C2\03\00\00\8B\85\88\F9\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\83\BC\85\C0\FC\FF\FF\01\0F\94\C0\C7\85|\F9\FF\FF\E9\E3\A1\0C$\01\88\85x\F9\FF\FF\E9\89\03\00\00\B8\958\B8\F8\B9\00\02\9B\D5\F6\85x\F9\FF\FF\01\0FE\C1\89\85|\F9\FF\FF\E9j\03\00\00\C7\85|\F9\FF\FF>\9FNb\E9[\03\00\00\8B\85\88\F9\FF\FF1\C9\83\E9\01)\C8\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\B2aV\EB\E99\03\00\00\C7\85|\F9\FF\FF\B4\95\DD\0A\E9*\03\00\00Hc\95\8C\F9\FF\FF\B8\EA\CE\A2\CF\B9!\94\EE\D3\83\BC\95\C0\FC\FF\FF\02\0FD\C1\89\85|\F9\FF\FF\E9\03\03\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\0EKM`\E9\E8\02\00\00Hc\95\88\F9\FF\FF\B8l\B6bF\B9I\F2\BA\1A\83\BC\95\C0\FC\FF\FF\02\0FD\C1\89\85|\F9\FF\FF\E9\C1\02\00\00\C7\85|\F9\FF\FFFp\CD\84\E9\B2\02\00\00\8B\85\88\F9\FF\FF-\FE\FB\B5\0C\83\C0\FF\05\FE\FB\B5\0C\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\0EKM`\E9\8A\02\00\00\C7\85|\F9\FF\FF\B6\BE>\11\E9{\02\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\B6\BE>\11\E9`\02\00\00\C7\85|\F9\FF\FF\B4\95\DD\0A\E9Q\02\00\00Hc\95\88\F9\FF\FF\B8\B9e_\B2\B9\FC\B0TG\83\BC\95\90\F9\FF\FF\00\0FL\C1\89\85|\F9\FF\FF\E9*\02\00\00Hc\85\88\F9\FF\FF\8B\94\85\90\F9\FF\FF\B8\D6\83I<\B9\FC\B0TG;\95\80\F9\FF\FF\0FO\C1\89\85|\F9\FF\FF\E9\FE\01\00\00\8B\8D\80\F9\FF\FFHc\85\88\F9\FF\FF\89\8C\85\90\F9\FF\FF\C7\85|\F9\FF\FF\D6\83I<\E9\DB\01\00\00\C7\85|\F9\FF\FF\FB\A1\B2\C4\E9\CC\01\00\00\C7\85|\F9\FF\FF)g\F9o\E9\BD\01\00\00\8B\85\8C\F9\FF\FF1\C9\83\E9\01)\C8\89\85\8C\F9\FF\FF\C7\85|\F9\FF\FF\E5\C8\AC\18\E9\9B\01\00\00\C7\85|\F9\FF\FFa\1E\14\AF\E9\8C\01\00\00\8B\85\84\F9\FF\FF\05\A3\AC\12.\83\C0\01-\A3\AC\12.\89\85\84\F9\FF\FF\C7\85|\F9\FF\FF\02\F6\D9\99\E9d\01\00\00\C7\85\80\F9\FF\FF\FF\FF\FF\7FHcU\F8\B8\98\86\D4\81\B9\0B1\E17\83\BC\95\90\F9\FF\FF\00\0FM\C1\89\85|\F9\FF\FF\E96\01\00\00\8B\95\80\F9\FF\FFHcu\F8\B8\98\86\D4\81\B9\F8b<\C6;\94\B5\90\F9\FF\FF\0FO\C1\89\85|\F9\FF\FF\E9\0D\01\00\00HcE\F8\8B\84\85\90\F9\FF\FF\89\85\80\F9\FF\FF\C7\85|\F9\FF\FF\98\86\D4\81\E9\ED\00\00\00HcU\F8\B8;fA\97\B9/\AF2%\83\BC\95(\FB\FF\FF\00\0FM\C1\89\85|\F9\FF\FF\E9\C9\00\00\00\8B\95\80\F9\FF\FFHcu\F8\B8;fA\97\B9\F9\E6+q;\94\B5(\FB\FF\FF\0FO\C1\89\85|\F9\FF\FF\E9\A0\00\00\00HcE\F8\8B\84\85(\FB\FF\FF\89\85\80\F9\FF\FF\C7\85|\F9\FF\FF;fA\97\E9\80\00\00\00\B8\91\22rY\B9\EF\B2\C0\93\81\BD\80\F9\FF\FF\FF\FF\FF\7F\0FD\C1\89\85|\F9\FF\FF\E9^\00\00\00H\BF\070@\00\00\00\00\00\E80\E9\FF\FF\C7\85|\F9\FF\FF\B7\BC\F7q\E9@\00\00\00\8B\B5\80\F9\FF\FFH\BF\0A0@\00\00\00\00\00\B0\00\E8\1A\E9\FF\FF\C7\85|\F9\FF\FF\B7\BC\F7q\E9\1A\00\00\00\C7\85|\F9\FF\FF\BC4\1B\F5\E9\0B\00\00\001\C0H\81\C4\90\06\00\00]\C3\E9(\EA\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"T'@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @printf, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_e = internal constant %seg_403000__rodata_e_type <{ [14 x i8] c"\01\00\02\00%d\00NA\00%d\0A\00", [2 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\E0\FF\FFp\00\00\00`\E0\FF\FFH\00\00\00\90\E0\FF\FF\\\00\00\00P\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\10\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00,\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\B0\E0\FF\FF\F4\15\00\00\00A\0E\10\86\02C\0D\06\03\EA\15\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"a\17\00\00", [4 x i8] zeroinitializer, [4 x i8] c"a\17\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"5\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00puts\00__libc_start_main\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\03\00\00\00\04\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 0)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 10)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_e
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 2, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 117, i32 1043)
@RSP_2312_3eff5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3eff5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3eff5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3eff5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3eff5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3eff5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3eff5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3eff5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3eff5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_3eff5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_3eff5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_3eff5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_3eff5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_3effd6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSP_2312_3effd800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_3eff5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_3eff5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_3effd6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_3f0040d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_3eff5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_3eff5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_3effd6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_3eff5b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_3eff5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3eff5b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3eff5b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401160_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_3eff5b98, align 8
  %1 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3eff5b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 1680
  store i64 %4, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 1668
  %8 = inttoptr i64 %7 to ptr
  store i32 -182766404, ptr %8, align 4
  br label %inst_40117c

inst_40274f:                                      ; preds = %inst_40238d, %inst_401991, %inst_40210c, %inst_402735, %inst_4026af, %inst_402592, %inst_401a1d, %inst_401d11, %inst_4023f4, %inst_402467, %inst_401f97, %inst_401ab6, %inst_40270f, %inst_401f27, %inst_401e20, %inst_401bd1, %inst_401d95, %inst_402551, %inst_4024c5, %inst_402574, %inst_402344, %inst_401d5b, %inst_402619, %inst_402024, %inst_402425, %inst_4020ab, %inst_40209c, %inst_40205a, %inst_401a73, %inst_402686, %inst_401bf0, %inst_401cd8, %inst_401dd5, %inst_402033, %inst_40248e, %inst_401d74, %inst_4024ef, %inst_401ffc, %inst_401b6a, %inst_4023c6, %inst_401fce, %inst_4024fe, %inst_401b98, %inst_4020fd, %inst_402182, %inst_4020e2, %inst_402416, %inst_401fed, %inst_401bff, %inst_4019b1, %inst_40235f, %inst_40231d, %inst_401c52, %inst_402075, %inst_401ad7, %inst_401f05, %inst_4021d1, %inst_4023e5, %inst_40244c, %inst_402270, %inst_4024d4, %inst_401ed3, %inst_401c80, %inst_401b13, %inst_402642, %inst_402583, %inst_4022fb, %inst_4019f1, %inst_401a3e, %inst_401f4e, %inst_401cb9, %inst_401a9d, %inst_40220e, %inst_4025b4, %inst_402525, %inst_4025c3, %inst_4020d3, %inst_4022bb, %inst_401e5a, %inst_401c27, %inst_402191, %inst_4025eb, %inst_40215f, %inst_402133, %inst_401b3b, %inst_401d3c, %inst_401ce7, %inst_4026cf, %inst_4019e2, %inst_4026f1, %inst_401f69, %inst_40249d, %inst_402240, %inst_401e90, %inst_402662
  %9 = phi ptr [ %10, %inst_402662 ], [ %10, %inst_401e90 ], [ %10, %inst_402240 ], [ %10, %inst_40249d ], [ %10, %inst_401f69 ], [ %145, %inst_4026f1 ], [ %10, %inst_4019e2 ], [ %10, %inst_4026cf ], [ %10, %inst_401ce7 ], [ %10, %inst_401d3c ], [ %214, %inst_401b3b ], [ %10, %inst_402133 ], [ %10, %inst_40215f ], [ %10, %inst_4025eb ], [ %10, %inst_402191 ], [ %10, %inst_401c27 ], [ %10, %inst_401e5a ], [ %10, %inst_4022bb ], [ %10, %inst_4020d3 ], [ %10, %inst_4025c3 ], [ %10, %inst_402525 ], [ %10, %inst_4025b4 ], [ %10, %inst_40220e ], [ %10, %inst_401a9d ], [ %10, %inst_401cb9 ], [ %10, %inst_401f4e ], [ %478, %inst_401a3e ], [ %489, %inst_4019f1 ], [ %10, %inst_4022fb ], [ %10, %inst_402583 ], [ %10, %inst_402642 ], [ %10, %inst_401b13 ], [ %10, %inst_401c80 ], [ %10, %inst_401ed3 ], [ %10, %inst_4024d4 ], [ %10, %inst_402270 ], [ %10, %inst_40244c ], [ %10, %inst_4023e5 ], [ %10, %inst_4021d1 ], [ %10, %inst_401f05 ], [ %718, %inst_401ad7 ], [ %10, %inst_402075 ], [ %10, %inst_401c52 ], [ %10, %inst_40231d ], [ %10, %inst_40235f ], [ %821, %inst_4019b1 ], [ %10, %inst_401bff ], [ %10, %inst_401fed ], [ %10, %inst_402416 ], [ %10, %inst_4020e2 ], [ %10, %inst_402182 ], [ %10, %inst_4020fd ], [ %10, %inst_401b98 ], [ %10, %inst_4024fe ], [ %10, %inst_401fce ], [ %10, %inst_4023c6 ], [ %10, %inst_401b6a ], [ %10, %inst_401ffc ], [ %10, %inst_4024ef ], [ %10, %inst_401d74 ], [ %10, %inst_40248e ], [ %10, %inst_402033 ], [ %10, %inst_401dd5 ], [ %10, %inst_401cd8 ], [ %10, %inst_401bf0 ], [ %10, %inst_402686 ], [ %10, %inst_401a73 ], [ %10, %inst_40205a ], [ %10, %inst_40209c ], [ %10, %inst_4020ab ], [ %10, %inst_402425 ], [ %10, %inst_402024 ], [ %10, %inst_402619 ], [ %10, %inst_401d5b ], [ %10, %inst_402344 ], [ %10, %inst_402574 ], [ %10, %inst_4024c5 ], [ %10, %inst_402551 ], [ %10, %inst_401d95 ], [ %10, %inst_401bd1 ], [ %10, %inst_401e20 ], [ %10, %inst_401f27 ], [ %1302, %inst_40270f ], [ %10, %inst_401ab6 ], [ %10, %inst_401f97 ], [ %10, %inst_402467 ], [ %10, %inst_4023f4 ], [ %10, %inst_401d11 ], [ %10, %inst_401a1d ], [ %10, %inst_402592 ], [ %10, %inst_4026af ], [ %10, %inst_402735 ], [ %10, %inst_40210c ], [ %10, %inst_40238d ], [ %10, %inst_401991 ]
  br label %inst_40117c

inst_40117c:                                      ; preds = %inst_40274f, %inst_401160
  %10 = phi ptr [ %memory, %inst_401160 ], [ %9, %inst_40274f ]
  %11 = load i64, ptr @RBP_2328_3eff5b98, align 8
  %12 = sub i64 %11, 1668
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = sub i64 %11, 1676
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i32 %14, -2116778344
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %inst_402662, label %inst_401193

inst_402662:                                      ; preds = %inst_40117c
  %19 = sub i64 %11, 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 624078639, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %23 = mul i64 %22, 4
  %24 = add i64 %11, -1240
  %25 = add i64 %24, %23
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 31
  %29 = trunc i32 %28 to i8
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, i64 624078639, i64 2537645627
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %13, align 4
  br label %inst_40274f

inst_401193:                                      ; preds = %inst_40117c
  %33 = sub i32 %14, -2114481261
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %inst_401e90, label %inst_4011a9

inst_401e90:                                      ; preds = %inst_401193
  %35 = sub i64 %11, 1664
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  store i64 %38, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  %39 = sub i64 %11, 1652
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4
  %42 = add i32 1161202093, %41
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1161202093
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = add i64 %11, -1648
  %48 = add i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, -1
  %52 = zext i32 %51 to i64
  store i64 %52, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  store i64 3460081532, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %53 = sub i32 %37, %51
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i8
  %56 = lshr i32 %53, 31
  %57 = trunc i32 %56 to i8
  %58 = lshr i32 %37, 31
  %59 = lshr i32 %51, 31
  %60 = xor i32 %59, %58
  %61 = xor i32 %56, %58
  %62 = add nuw nsw i32 %61, %60
  %63 = icmp eq i32 %62, 2
  %64 = icmp eq i8 %55, 0
  %65 = icmp eq i8 %57, 0
  %66 = xor i1 %65, %63
  %67 = and i1 %64, %66
  %68 = select i1 %67, i64 3460081532, i64 3620021635
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %13, align 4
  br label %inst_40274f

inst_4011a9:                                      ; preds = %inst_401193
  %70 = sub i32 %14, -2114236967
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %inst_402240, label %inst_4011bf

inst_402240:                                      ; preds = %inst_4011a9
  %72 = sub i64 %11, 1652
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 4
  %75 = add i32 -1, %74
  %76 = zext i32 %75 to i64
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  store i64 %78, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 3484282137, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %79 = mul i64 %78, 4
  %80 = add i64 %11, -1240
  %81 = add i64 %80, %79
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 31
  %85 = trunc i32 %84 to i8
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %86, i64 3484282137, i64 3268585106
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %13, align 4
  br label %inst_40274f

inst_4011bf:                                      ; preds = %inst_4011a9
  %89 = sub i32 %14, -2066911162
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %inst_40249d, label %inst_4011d5

inst_40249d:                                      ; preds = %inst_4011bf
  %91 = sub i64 %11, 1656
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 %93, 213253118
  %95 = add i32 -1, %94
  %96 = add i32 213253118, %95
  store i32 %96, ptr %92, align 4
  store i32 1615678222, ptr %13, align 4
  br label %inst_40274f

inst_4011d5:                                      ; preds = %inst_4011bf
  %97 = sub i32 %14, -2036215075
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %inst_401f69, label %inst_4011eb

inst_401f69:                                      ; preds = %inst_4011d5
  %99 = sub i64 %11, 1656
  %100 = inttoptr i64 %99 to ptr
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  store i64 %102, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 1581404333, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %103 = mul i64 %102, 4
  %104 = add i64 %11, -424
  %105 = add i64 %104, %103
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i8
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %111, i64 206274691, i64 1581404333
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %13, align 4
  %114 = sub i64 %11, 1671
  %115 = inttoptr i64 %114 to ptr
  store i8 0, ptr %115, align 1
  br label %inst_40274f

inst_4011eb:                                      ; preds = %inst_4011d5
  %116 = zext i32 %14 to i64
  %117 = sub i32 %14, -1816087825
  %118 = zext i32 %117 to i64
  store i64 %118, ptr @RAX_2216_3eff5b98, align 8, !tbaa !1216
  %119 = icmp ult i32 %14, -1816087825
  %120 = zext i1 %119 to i8
  store i8 %120, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  %121 = and i32 %117, 255
  %122 = call i32 @llvm.ctpop.i32(i32 %121) #13, !range !1234
  %123 = trunc i32 %122 to i8
  %124 = and i8 %123, 1
  %125 = xor i8 %124, 1
  store i8 %125, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  %126 = xor i64 -1816087825, %116
  %127 = trunc i64 %126 to i32
  %128 = xor i32 %117, %127
  %129 = lshr i32 %128, 4
  %130 = trunc i32 %129 to i8
  %131 = and i8 %130, 1
  store i8 %131, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  %132 = icmp eq i32 %117, 0
  %133 = zext i1 %132 to i8
  store i8 %133, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  %134 = lshr i32 %117, 31
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  %136 = lshr i32 %14, 31
  %137 = xor i32 1, %136
  %138 = xor i32 %134, %136
  %139 = add nuw nsw i32 %138, %137
  %140 = icmp eq i32 %139, 2
  %141 = zext i1 %140 to i8
  store i8 %141, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  br i1 %132, label %inst_4026f1, label %inst_401201

inst_4026f1:                                      ; preds = %inst_4011eb
  store ptr @data_403007, ptr @RDI_2296_3effd6a0, align 8
  %142 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %143 = add i64 %142, -8
  %144 = inttoptr i64 %143 to ptr
  store i64 undef, ptr %144, align 8
  store i64 %143, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  %145 = call ptr @ext_405040_puts(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %146 = load i64, ptr @RBP_2328_3eff5b98, align 8
  %147 = sub i64 %146, 1668
  %148 = inttoptr i64 %147 to ptr
  store i32 1912061111, ptr %148, align 4
  br label %inst_40274f

inst_401201:                                      ; preds = %inst_4011eb
  %149 = sub i32 %14, -1776906641
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %inst_4019e2, label %inst_401217

inst_4019e2:                                      ; preds = %inst_401201
  store i32 -80558677, ptr %13, align 4
  br label %inst_40274f

inst_401217:                                      ; preds = %inst_401201
  %151 = sub i32 %14, -1757321669
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %inst_4026cf, label %inst_40122d

inst_4026cf:                                      ; preds = %inst_401217
  store i64 2478879471, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %153 = sub i64 %11, 1664
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 4
  %156 = sub i32 %155, 2147483647
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i8
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %159, i64 1500652177, i64 2478879471
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %13, align 4
  br label %inst_40274f

inst_40122d:                                      ; preds = %inst_401217
  %162 = sub i32 %14, -1723521947
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %inst_401ce7, label %inst_401243

inst_401ce7:                                      ; preds = %inst_40122d
  %164 = sub i64 %11, 1652
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %165, align 4
  %167 = sub i32 0, %166
  %168 = add i32 -1, %167
  %169 = zext i32 %168 to i64
  store i64 %169, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %170 = sub i32 0, %168
  store i32 %170, ptr %165, align 4
  store i32 -567881610, ptr %13, align 4
  br label %inst_40274f

inst_401243:                                      ; preds = %inst_40122d
  %171 = sub i32 %14, -1713768958
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %inst_401d3c, label %inst_401259

inst_401d3c:                                      ; preds = %inst_401243
  store i64 941411333, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %173 = sub i64 %11, 1660
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 4
  %176 = sub i32 %175, 100
  %177 = lshr i32 %176, 31
  %178 = trunc i32 %177 to i8
  %179 = lshr i32 %175, 31
  %180 = xor i32 %177, %179
  %181 = add nuw nsw i32 %180, %179
  %182 = icmp eq i32 %181, 2
  %183 = icmp ne i8 %178, 0
  %184 = xor i1 %183, %182
  %185 = select i1 %184, i64 941411333, i64 2807921486
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %13, align 4
  br label %inst_40274f

inst_401259:                                      ; preds = %inst_401243
  %187 = sub i32 %14, -1686201039
  %188 = zext i32 %187 to i64
  store i64 %188, ptr @RAX_2216_3eff5b98, align 8, !tbaa !1216
  %189 = icmp ult i32 %14, -1686201039
  %190 = zext i1 %189 to i8
  store i8 %190, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  %191 = and i32 %187, 255
  %192 = call i32 @llvm.ctpop.i32(i32 %191) #13, !range !1234
  %193 = trunc i32 %192 to i8
  %194 = and i8 %193, 1
  %195 = xor i8 %194, 1
  store i8 %195, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  %196 = xor i64 -1686201039, %116
  %197 = trunc i64 %196 to i32
  %198 = xor i32 %187, %197
  %199 = lshr i32 %198, 4
  %200 = trunc i32 %199 to i8
  %201 = and i8 %200, 1
  store i8 %201, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  %202 = icmp eq i32 %187, 0
  %203 = zext i1 %202 to i8
  store i8 %203, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  %204 = lshr i32 %187, 31
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  %206 = xor i32 %204, %136
  %207 = add nuw nsw i32 %206, %137
  %208 = icmp eq i32 %207, 2
  %209 = zext i1 %208 to i8
  store i8 %209, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  br i1 %202, label %inst_401b3b, label %inst_40126f

inst_401b3b:                                      ; preds = %inst_401259
  %210 = sub i64 %11, 1648
  store i64 %210, ptr @RDI_2296_3eff5b98, align 8, !tbaa !1216
  store i64 255, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  store i64 816, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  %211 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %212 = add i64 %211, -8
  %213 = inttoptr i64 %212 to ptr
  store i64 undef, ptr %213, align 8
  store i64 %212, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  %214 = call ptr @ext_405050_memset(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %215 = load i64, ptr @RBP_2328_3eff5b98, align 8
  %216 = sub i64 %215, 1652
  %217 = inttoptr i64 %216 to ptr
  store i32 1, ptr %217, align 4
  %218 = sub i64 %215, 1668
  %219 = inttoptr i64 %218 to ptr
  store i32 243361446, ptr %219, align 4
  br label %inst_40274f

inst_40126f:                                      ; preds = %inst_401259
  %220 = sub i32 %14, -1655446473
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %inst_402133, label %inst_401285

inst_402133:                                      ; preds = %inst_40126f
  %222 = sub i64 %11, 1656
  %223 = inttoptr i64 %222 to ptr
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 4
  %227 = add i64 %11, -1240
  %228 = add i64 %227, %226
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  store i64 %231, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 2759503639, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %232 = sub i64 %11, 1664
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %233, align 4
  %235 = sub i32 %230, %234
  %236 = icmp eq i32 %235, 0
  %237 = zext i1 %236 to i8
  %238 = lshr i32 %235, 31
  %239 = trunc i32 %238 to i8
  %240 = lshr i32 %230, 31
  %241 = lshr i32 %234, 31
  %242 = xor i32 %241, %240
  %243 = xor i32 %238, %240
  %244 = add nuw nsw i32 %243, %242
  %245 = icmp eq i32 %244, 2
  %246 = icmp eq i8 %237, 0
  %247 = icmp eq i8 %239, 0
  %248 = xor i1 %247, %245
  %249 = and i1 %246, %248
  %250 = select i1 %249, i64 2759503639, i64 120677163
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %13, align 4
  br label %inst_40274f

inst_401285:                                      ; preds = %inst_40126f
  %252 = sub i32 %14, -1535463657
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %inst_40215f, label %inst_40129b

inst_40215f:                                      ; preds = %inst_401285
  %254 = sub i64 %11, 1664
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %258 = sub i64 %11, 1656
  %259 = inttoptr i64 %258 to ptr
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = mul i64 %261, 4
  %263 = add i64 %11, -1240
  %264 = add i64 %263, %262
  %265 = inttoptr i64 %264 to ptr
  store i32 %256, ptr %265, align 4
  store i32 120677163, ptr %13, align 4
  br label %inst_40274f

inst_40129b:                                      ; preds = %inst_401285
  %266 = sub i32 %14, -1487045810
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %inst_4025eb, label %inst_4012b1

inst_4025eb:                                      ; preds = %inst_40129b
  %268 = sub i64 %11, 1664
  %269 = inttoptr i64 %268 to ptr
  store i32 2147483647, ptr %269, align 4
  %270 = sub i64 %11, 8
  %271 = inttoptr i64 %270 to ptr
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  store i64 %273, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 937505035, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %274 = mul i64 %273, 4
  %275 = add i64 %11, -1648
  %276 = add i64 %275, %274
  %277 = inttoptr i64 %276 to ptr
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 31
  %280 = trunc i32 %279 to i8
  %281 = icmp eq i8 %280, 0
  %282 = select i1 %281, i64 937505035, i64 2178188952
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %13, align 4
  br label %inst_40274f

inst_4012b1:                                      ; preds = %inst_40129b
  %284 = sub i32 %14, -1465672541
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %inst_402191, label %inst_4012c7

inst_402191:                                      ; preds = %inst_4012b1
  %286 = sub i64 %11, 1664
  %287 = inttoptr i64 %286 to ptr
  store i32 2147483647, ptr %287, align 4
  %288 = sub i64 %11, 1652
  %289 = inttoptr i64 %288 to ptr
  %290 = load i32, ptr %289, align 4
  %291 = add i32 -1988846160, %290
  %292 = sub i32 %291, 2
  %293 = sub i32 %292, -1988846160
  %294 = zext i32 %293 to i64
  %295 = shl i64 %294, 32
  %296 = ashr exact i64 %295, 32
  store i64 %296, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 3618271016, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %297 = mul i64 %296, 4
  %298 = add i64 %11, -1240
  %299 = add i64 %298, %297
  %300 = inttoptr i64 %299 to ptr
  %301 = load i32, ptr %300, align 4
  %302 = lshr i32 %301, 31
  %303 = trunc i32 %302 to i8
  %304 = icmp eq i8 %303, 0
  %305 = select i1 %304, i64 3618271016, i64 2180730329
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %13, align 4
  br label %inst_40274f

inst_4012c7:                                      ; preds = %inst_4012b1
  %307 = sub i32 %14, -1450356341
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %inst_401c27, label %inst_4012dd

inst_401c27:                                      ; preds = %inst_4012c7
  %309 = sub i64 %11, 1652
  %310 = inttoptr i64 %309 to ptr
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = mul i64 %312, 4
  %314 = add i64 %11, -1648
  %315 = add i64 %314, %313
  %316 = inttoptr i64 %315 to ptr
  store i32 0, ptr %316, align 4
  store i32 1, ptr %310, align 4
  store i32 -567881610, ptr %13, align 4
  br label %inst_40274f

inst_4012dd:                                      ; preds = %inst_4012c7
  %317 = sub i32 %14, -1383033592
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %inst_401e5a, label %inst_4012f3

inst_401e5a:                                      ; preds = %inst_4012dd
  %319 = sub i64 %11, 1652
  %320 = inttoptr i64 %319 to ptr
  %321 = load i32, ptr %320, align 4
  %322 = add i32 -897133828, %321
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -897133828
  %325 = zext i32 %324 to i64
  %326 = shl i64 %325, 32
  %327 = ashr exact i64 %326, 32
  store i64 %327, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 2180486035, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %328 = mul i64 %327, 4
  %329 = add i64 %11, -1648
  %330 = add i64 %329, %328
  %331 = inttoptr i64 %330 to ptr
  %332 = load i32, ptr %331, align 4
  %333 = lshr i32 %332, 31
  %334 = trunc i32 %333 to i8
  %335 = icmp eq i8 %334, 0
  %336 = select i1 %335, i64 2180486035, i64 3620021635
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %13, align 4
  br label %inst_40274f

inst_4012f3:                                      ; preds = %inst_4012dd
  %338 = sub i32 %14, -1377498826
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %inst_4022bb, label %inst_401309

inst_4022bb:                                      ; preds = %inst_4012f3
  %340 = sub i64 %11, 1652
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 4
  %343 = sub i32 %342, 1717511873
  %344 = sub i32 %343, 1
  %345 = add i32 1717511873, %344
  %346 = sext i32 %345 to i64
  %347 = mul i64 %346, 4
  %348 = add i64 %11, -1240
  %349 = add i64 %348, %347
  %350 = inttoptr i64 %349 to ptr
  %351 = load i32, ptr %350, align 4
  %352 = sub i32 0, %351
  %353 = add i32 -1, %352
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %355 = sub i32 0, %353
  %356 = sub i64 %11, 1664
  %357 = inttoptr i64 %356 to ptr
  store i32 %355, ptr %357, align 4
  store i32 -1026382190, ptr %13, align 4
  br label %inst_40274f

inst_401309:                                      ; preds = %inst_4012f3
  %358 = sub i32 %14, -1362689529
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %inst_4020d3, label %inst_40131f

inst_4020d3:                                      ; preds = %inst_401309
  store i32 127620744, ptr %13, align 4
  br label %inst_40274f

inst_40131f:                                      ; preds = %inst_401309
  %360 = sub i32 %14, -1357635999
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %inst_4025c3, label %inst_401335

inst_4025c3:                                      ; preds = %inst_40131f
  %362 = sub i64 %11, 1660
  %363 = inttoptr i64 %362 to ptr
  %364 = load i32, ptr %363, align 4
  %365 = add i32 772975779, %364
  %366 = add i32 1, %365
  %367 = sub i32 %366, 772975779
  store i32 %367, ptr %363, align 4
  store i32 -1713768958, ptr %13, align 4
  br label %inst_40274f

inst_401335:                                      ; preds = %inst_40131f
  %368 = sub i32 %14, -1302370887
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %inst_402525, label %inst_40134b

inst_402525:                                      ; preds = %inst_401335
  %370 = sub i64 %11, 1656
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = mul i64 %373, 4
  %375 = add i64 %11, -1648
  %376 = add i64 %375, %374
  %377 = inttoptr i64 %376 to ptr
  %378 = load i32, ptr %377, align 4
  %379 = zext i32 %378 to i64
  store i64 %379, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 1196732668, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %380 = sub i64 %11, 1664
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 4
  %383 = sub i32 %378, %382
  %384 = icmp eq i32 %383, 0
  %385 = zext i1 %384 to i8
  %386 = lshr i32 %383, 31
  %387 = trunc i32 %386 to i8
  %388 = lshr i32 %378, 31
  %389 = lshr i32 %382, 31
  %390 = xor i32 %389, %388
  %391 = xor i32 %386, %388
  %392 = add nuw nsw i32 %391, %390
  %393 = icmp eq i32 %392, 2
  %394 = icmp eq i8 %385, 0
  %395 = icmp eq i8 %387, 0
  %396 = xor i1 %395, %393
  %397 = and i1 %394, %396
  %398 = select i1 %397, i64 1196732668, i64 1011450838
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %13, align 4
  br label %inst_40274f

inst_40134b:                                      ; preds = %inst_401335
  %400 = sub i32 %14, -1276540408
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %inst_4025b4, label %inst_401361

inst_4025b4:                                      ; preds = %inst_40134b
  store i32 -1357635999, ptr %13, align 4
  br label %inst_40274f

inst_401361:                                      ; preds = %inst_40134b
  %402 = sub i32 %14, -1223249107
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %inst_40220e, label %inst_401377

inst_40220e:                                      ; preds = %inst_401361
  %404 = sub i64 %11, 1652
  %405 = inttoptr i64 %404 to ptr
  %406 = load i32, ptr %405, align 4
  %407 = add i32 -2, %406
  %408 = sext i32 %407 to i64
  %409 = mul i64 %408, 4
  %410 = add i64 %11, -1240
  %411 = add i64 %410, %409
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 4
  store i64 4294967295, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %414 = sub i32 %413, -1
  %415 = sub i64 %11, 1664
  %416 = inttoptr i64 %415 to ptr
  store i32 %414, ptr %416, align 4
  store i32 -2114236967, ptr %13, align 4
  br label %inst_40274f

inst_401377:                                      ; preds = %inst_401361
  %417 = sub i32 %14, -1202086184
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %inst_401a9d, label %inst_40138d

inst_401a9d:                                      ; preds = %inst_401377
  %419 = sub i64 %11, 1652
  %420 = inttoptr i64 %419 to ptr
  store i32 1, ptr %420, align 4
  store i32 1551778782, ptr %13, align 4
  br label %inst_40274f

inst_40138d:                                      ; preds = %inst_401377
  %421 = sub i32 %14, -1195301782
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %inst_401cb9, label %inst_4013a3

inst_401cb9:                                      ; preds = %inst_40138d
  store i64 515554306, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %423 = sub i64 %11, 1670
  %424 = inttoptr i64 %423 to ptr
  %425 = load i8, ptr %424, align 1
  %426 = and i8 %425, 1
  %427 = icmp eq i8 %426, 0
  %428 = zext i1 %427 to i8
  %429 = icmp eq i8 %428, 0
  %430 = select i1 %429, i64 515554306, i64 1668932829
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %13, align 4
  br label %inst_40274f

inst_4013a3:                                      ; preds = %inst_40138d
  %432 = sub i32 %14, -1169353641
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %inst_401f4e, label %inst_4013b9

inst_401f4e:                                      ; preds = %inst_4013a3
  %434 = sub i64 %11, 1652
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %435, align 4
  %437 = sub i64 %11, 1656
  %438 = inttoptr i64 %437 to ptr
  store i32 %436, ptr %438, align 4
  store i32 -2036215075, ptr %13, align 4
  br label %inst_40274f

inst_4013b9:                                      ; preds = %inst_4013a3
  %439 = sub i32 %14, -1107728724
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %inst_401a3e, label %inst_4013cf

inst_401a3e:                                      ; preds = %inst_4013b9
  %441 = sub i64 %11, 832
  %442 = sub i64 %11, 1652
  %443 = inttoptr i64 %442 to ptr
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = shl i64 %445, 1
  %447 = shl i64 %446, 1
  store i64 %447, ptr @RAX_2216_3eff5b98, align 8, !tbaa !1216
  %448 = lshr i64 %447, 63
  %449 = add i64 %447, %441
  store i64 %449, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  %450 = icmp ult i64 %449, %441
  %451 = icmp ult i64 %449, %447
  %452 = or i1 %450, %451
  %453 = zext i1 %452 to i8
  store i8 %453, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  %454 = trunc i64 %449 to i32
  %455 = and i32 %454, 255
  %456 = call i32 @llvm.ctpop.i32(i32 %455) #13, !range !1234
  %457 = trunc i32 %456 to i8
  %458 = and i8 %457, 1
  %459 = xor i8 %458, 1
  store i8 %459, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  %460 = xor i64 %447, %441
  %461 = xor i64 %460, %449
  %462 = lshr i64 %461, 4
  %463 = trunc i64 %462 to i8
  %464 = and i8 %463, 1
  store i8 %464, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  %465 = icmp eq i64 %449, 0
  %466 = zext i1 %465 to i8
  store i8 %466, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  %467 = lshr i64 %449, 63
  %468 = trunc i64 %467 to i8
  store i8 %468, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  %469 = lshr i64 %441, 63
  %470 = xor i64 %467, %469
  %471 = xor i64 %467, %448
  %472 = add nuw nsw i64 %470, %471
  %473 = icmp eq i64 %472, 2
  %474 = zext i1 %473 to i8
  store i8 %474, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  store ptr @data_403004, ptr @RDI_2296_3effd6a0, align 8
  store i8 0, ptr @RAX_2216_3eff5b50, align 1, !tbaa !1240
  %475 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %476 = add i64 %475, -8
  %477 = inttoptr i64 %476 to ptr
  store i64 undef, ptr %477, align 8
  store i64 %476, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  %478 = call ptr @ext_405058___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %479 = load i64, ptr @RBP_2328_3eff5b98, align 8
  %480 = sub i64 %479, 1668
  %481 = inttoptr i64 %480 to ptr
  store i32 631377225, ptr %481, align 4
  br label %inst_40274f

inst_4013cf:                                      ; preds = %inst_4013b9
  %482 = sub i32 %14, -1104630795
  %483 = zext i32 %482 to i64
  store i64 %483, ptr @RAX_2216_3eff5b98, align 8, !tbaa !1216
  %484 = icmp eq i32 %482, 0
  br i1 %484, label %inst_4019f1, label %inst_4013e5

inst_4019f1:                                      ; preds = %inst_4013cf
  %485 = sub i64 %11, 832
  store i64 %485, ptr @RDI_2296_3eff5b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  store i64 816, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  %486 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %487 = add i64 %486, -8
  %488 = inttoptr i64 %487 to ptr
  store i64 undef, ptr %488, align 8
  store i64 %487, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  %489 = call ptr @ext_405050_memset(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %490 = load i64, ptr @RBP_2328_3eff5b98, align 8
  %491 = sub i64 %490, 1652
  %492 = inttoptr i64 %491 to ptr
  store i32 1, ptr %492, align 4
  %493 = sub i64 %490, 1668
  %494 = inttoptr i64 %493 to ptr
  store i32 1783402073, ptr %494, align 4
  br label %inst_40274f

inst_4013e5:                                      ; preds = %inst_4013cf
  %495 = sub i32 %14, -1026382190
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %inst_4022fb, label %inst_4013fb

inst_4022fb:                                      ; preds = %inst_4013e5
  store i64 3807581706, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %497 = sub i64 %11, 1664
  %498 = inttoptr i64 %497 to ptr
  %499 = load i32, ptr %498, align 4
  %500 = sub i32 %499, 2147483647
  %501 = lshr i32 %500, 31
  %502 = trunc i32 %501 to i8
  %503 = lshr i32 %499, 31
  %504 = xor i32 %501, %503
  %505 = add nuw nsw i32 %504, %503
  %506 = icmp eq i32 %505, 2
  %507 = icmp ne i8 %502, 0
  %508 = xor i1 %507, %506
  %509 = select i1 %508, i64 3807581706, i64 3300041211
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %13, align 4
  br label %inst_40274f

inst_4013fb:                                      ; preds = %inst_4013e5
  %511 = sub i32 %14, -994926085
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %inst_402583, label %inst_401411

inst_402583:                                      ; preds = %inst_4013fb
  store i32 1878615849, ptr %13, align 4
  br label %inst_40274f

inst_401411:                                      ; preds = %inst_4013fb
  %513 = sub i32 %14, -969121032
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %inst_402642, label %inst_401427

inst_402642:                                      ; preds = %inst_401411
  %515 = sub i64 %11, 8
  %516 = inttoptr i64 %515 to ptr
  %517 = load i32, ptr %516, align 4
  %518 = sext i32 %517 to i64
  %519 = mul i64 %518, 4
  %520 = add i64 %11, -1648
  %521 = add i64 %520, %519
  %522 = inttoptr i64 %521 to ptr
  %523 = load i32, ptr %522, align 4
  %524 = sub i64 %11, 1664
  %525 = inttoptr i64 %524 to ptr
  store i32 %523, ptr %525, align 4
  store i32 -2116778344, ptr %13, align 4
  br label %inst_40274f

inst_401427:                                      ; preds = %inst_401411
  %526 = sub i32 %14, -930957574
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %inst_401b13, label %inst_40143d

inst_401b13:                                      ; preds = %inst_401427
  %528 = sub i64 %11, 1652
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %529, align 4
  %531 = sub i32 %530, -1989362466
  %532 = add i32 1, %531
  %533 = add i32 -1989362466, %532
  store i32 %533, ptr %529, align 4
  store i32 1551778782, ptr %13, align 4
  br label %inst_40274f

inst_40143d:                                      ; preds = %inst_401427
  %534 = sub i32 %14, -916571510
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %inst_401c80, label %inst_401453

inst_401c80:                                      ; preds = %inst_40143d
  %536 = sub i64 %11, 1652
  %537 = inttoptr i64 %536 to ptr
  %538 = load i32, ptr %537, align 4
  %539 = sub i32 0, %538
  %540 = add i32 -1, %539
  %541 = zext i32 %540 to i64
  store i64 %541, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %542 = sub i32 0, %540
  %543 = sext i32 %542 to i64
  %544 = mul i64 %543, 4
  %545 = add i64 %11, -424
  %546 = add i64 %545, %544
  %547 = inttoptr i64 %546 to ptr
  %548 = load i32, ptr %547, align 4
  %549 = sub i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = zext i1 %550 to i8
  store i32 -1195301782, ptr %13, align 4
  %552 = zext i8 %551 to i64
  %553 = and i64 1, %552
  %554 = trunc i64 %553 to i8
  %555 = sub i64 %11, 1670
  %556 = inttoptr i64 %555 to ptr
  store i8 %554, ptr %556, align 1
  br label %inst_40274f

inst_401453:                                      ; preds = %inst_40143d
  %557 = sub i32 %14, -834885764
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %inst_401ed3, label %inst_401469

inst_401ed3:                                      ; preds = %inst_401453
  %559 = sub i64 %11, 1652
  %560 = inttoptr i64 %559 to ptr
  %561 = load i32, ptr %560, align 4
  %562 = add i32 -1, %561
  %563 = sext i32 %562 to i64
  %564 = mul i64 %563, 4
  %565 = add i64 %11, -1648
  %566 = add i64 %565, %564
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 4
  store i64 4294967295, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %569 = sub i32 %568, -1
  %570 = sub i64 %11, 1664
  %571 = inttoptr i64 %570 to ptr
  store i32 %569, ptr %571, align 4
  store i32 -674945661, ptr %13, align 4
  br label %inst_40274f

inst_401469:                                      ; preds = %inst_401453
  %572 = sub i32 %14, -811413782
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %inst_4024d4, label %inst_40147f

inst_4024d4:                                      ; preds = %inst_401469
  %574 = sub i64 %11, 1652
  %575 = inttoptr i64 %574 to ptr
  %576 = load i32, ptr %575, align 4
  %577 = sub i64 %11, 1656
  %578 = inttoptr i64 %577 to ptr
  store i32 %576, ptr %578, align 4
  store i32 289324726, ptr %13, align 4
  br label %inst_40274f

inst_40147f:                                      ; preds = %inst_401469
  %579 = sub i32 %14, -810685159
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %inst_402270, label %inst_401495

inst_402270:                                      ; preds = %inst_40147f
  %581 = sub i64 %11, 1664
  %582 = inttoptr i64 %581 to ptr
  %583 = load i32, ptr %582, align 4
  %584 = zext i32 %583 to i64
  store i64 %584, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  %585 = sub i64 %11, 1652
  %586 = inttoptr i64 %585 to ptr
  %587 = load i32, ptr %586, align 4
  %588 = add i32 -504990963, %587
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -504990963
  %591 = sext i32 %590 to i64
  %592 = mul i64 %591, 4
  %593 = add i64 %11, -1240
  %594 = add i64 %593, %592
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 4
  %597 = sub i32 %596, -818766558
  %598 = add i32 1, %597
  %599 = add i32 -818766558, %598
  %600 = zext i32 %599 to i64
  store i64 %600, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  store i64 2917468470, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %601 = sub i32 %583, %599
  %602 = icmp eq i32 %601, 0
  %603 = zext i1 %602 to i8
  %604 = lshr i32 %601, 31
  %605 = trunc i32 %604 to i8
  %606 = lshr i32 %583, 31
  %607 = lshr i32 %599, 31
  %608 = xor i32 %607, %606
  %609 = xor i32 %604, %606
  %610 = add nuw nsw i32 %609, %608
  %611 = icmp eq i32 %610, 2
  %612 = icmp eq i8 %603, 0
  %613 = icmp eq i8 %605, 0
  %614 = xor i1 %613, %611
  %615 = and i1 %612, %614
  %616 = select i1 %615, i64 2917468470, i64 3268585106
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr %13, align 4
  br label %inst_40274f

inst_401495:                                      ; preds = %inst_40147f
  %618 = sub i32 %14, -739339231
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %inst_40244c, label %inst_4014ab

inst_40244c:                                      ; preds = %inst_401495
  %620 = sub i64 %11, 1652
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 4
  %623 = sub i64 %11, 1656
  %624 = inttoptr i64 %623 to ptr
  store i32 %622, ptr %624, align 4
  store i32 1615678222, ptr %13, align 4
  br label %inst_40274f

inst_4014ab:                                      ; preds = %inst_401495
  %625 = sub i32 %14, -711261696
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %inst_4023e5, label %inst_4014c1

inst_4023e5:                                      ; preds = %inst_4014ab
  store i32 1649319742, ptr %13, align 4
  br label %inst_40274f

inst_4014c1:                                      ; preds = %inst_4014ab
  %627 = sub i32 %14, -676696280
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %inst_4021d1, label %inst_4014d7

inst_4021d1:                                      ; preds = %inst_4014c1
  %629 = sub i64 %11, 1664
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  store i64 %632, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  %633 = sub i64 %11, 1652
  %634 = inttoptr i64 %633 to ptr
  %635 = load i32, ptr %634, align 4
  %636 = add i32 -2, %635
  %637 = sext i32 %636 to i64
  %638 = mul i64 %637, 4
  %639 = add i64 %11, -1240
  %640 = add i64 %639, %638
  %641 = inttoptr i64 %640 to ptr
  %642 = load i32, ptr %641, align 4
  %643 = sub i32 %642, -1
  %644 = zext i32 %643 to i64
  store i64 %644, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  store i64 3071718189, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %645 = sub i32 %631, %643
  %646 = icmp eq i32 %645, 0
  %647 = zext i1 %646 to i8
  %648 = lshr i32 %645, 31
  %649 = trunc i32 %648 to i8
  %650 = lshr i32 %631, 31
  %651 = lshr i32 %643, 31
  %652 = xor i32 %651, %650
  %653 = xor i32 %648, %650
  %654 = add nuw nsw i32 %653, %652
  %655 = icmp eq i32 %654, 2
  %656 = icmp eq i8 %647, 0
  %657 = icmp eq i8 %649, 0
  %658 = xor i1 %657, %655
  %659 = and i1 %656, %658
  %660 = select i1 %659, i64 3071718189, i64 2180730329
  %661 = trunc i64 %660 to i32
  store i32 %661, ptr %13, align 4
  br label %inst_40274f

inst_4014d7:                                      ; preds = %inst_4014c1
  %662 = sub i32 %14, -674945661
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %inst_401f05, label %inst_4014ed

inst_401f05:                                      ; preds = %inst_4014d7
  store i64 1360933712, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %664 = sub i64 %11, 1664
  %665 = inttoptr i64 %664 to ptr
  %666 = load i32, ptr %665, align 4
  %667 = sub i32 %666, 2147483647
  %668 = lshr i32 %667, 31
  %669 = trunc i32 %668 to i8
  %670 = lshr i32 %666, 31
  %671 = xor i32 %668, %670
  %672 = add nuw nsw i32 %671, %670
  %673 = icmp eq i32 %672, 2
  %674 = icmp ne i8 %669, 0
  %675 = xor i1 %674, %673
  %676 = select i1 %675, i64 1360933712, i64 2829294755
  %677 = trunc i64 %676 to i32
  store i32 %677, ptr %13, align 4
  br label %inst_40274f

inst_4014ed:                                      ; preds = %inst_4014d7
  %678 = sub i32 %14, -671805890
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %inst_401ad7, label %inst_401503

inst_401ad7:                                      ; preds = %inst_4014ed
  %680 = sub i64 %11, 832
  %681 = add i64 408, %680
  %682 = lshr i64 %681, 63
  %683 = sub i64 %11, 1652
  %684 = inttoptr i64 %683 to ptr
  %685 = load i32, ptr %684, align 4
  %686 = sext i32 %685 to i64
  %687 = shl i64 %686, 1
  %688 = shl i64 %687, 1
  store i64 %688, ptr @RAX_2216_3eff5b98, align 8, !tbaa !1216
  %689 = lshr i64 %688, 63
  %690 = add i64 %688, %681
  store i64 %690, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  %691 = icmp ult i64 %690, %681
  %692 = icmp ult i64 %690, %688
  %693 = or i1 %691, %692
  %694 = zext i1 %693 to i8
  store i8 %694, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  %695 = trunc i64 %690 to i32
  %696 = and i32 %695, 255
  %697 = call i32 @llvm.ctpop.i32(i32 %696) #13, !range !1234
  %698 = trunc i32 %697 to i8
  %699 = and i8 %698, 1
  %700 = xor i8 %699, 1
  store i8 %700, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  %701 = xor i64 %688, %681
  %702 = xor i64 %701, %690
  %703 = lshr i64 %702, 4
  %704 = trunc i64 %703 to i8
  %705 = and i8 %704, 1
  store i8 %705, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  %706 = icmp eq i64 %690, 0
  %707 = zext i1 %706 to i8
  store i8 %707, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  %708 = lshr i64 %690, 63
  %709 = trunc i64 %708 to i8
  store i8 %709, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  %710 = xor i64 %708, %682
  %711 = xor i64 %708, %689
  %712 = add nuw nsw i64 %710, %711
  %713 = icmp eq i64 %712, 2
  %714 = zext i1 %713 to i8
  store i8 %714, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  store ptr @data_403004, ptr @RDI_2296_3effd6a0, align 8
  store i8 0, ptr @RAX_2216_3eff5b50, align 1, !tbaa !1240
  %715 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %716 = add i64 %715, -8
  %717 = inttoptr i64 %716 to ptr
  store i64 undef, ptr %717, align 8
  store i64 %716, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  %718 = call ptr @ext_405058___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %719 = load i64, ptr @RBP_2328_3eff5b98, align 8
  %720 = sub i64 %719, 1668
  %721 = inttoptr i64 %720 to ptr
  store i32 -930957574, ptr %721, align 4
  br label %inst_40274f

inst_401503:                                      ; preds = %inst_4014ed
  %722 = sub i32 %14, -625759163
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %inst_402075, label %inst_401519

inst_402075:                                      ; preds = %inst_401503
  %724 = sub i64 %11, 1656
  %725 = inttoptr i64 %724 to ptr
  %726 = load i32, ptr %725, align 4
  %727 = sext i32 %726 to i64
  store i64 %727, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 723180359, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %728 = mul i64 %727, 4
  %729 = add i64 %11, -424
  %730 = add i64 %729, %728
  %731 = inttoptr i64 %730 to ptr
  %732 = load i32, ptr %731, align 4
  %733 = sub i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = zext i1 %734 to i8
  %736 = icmp eq i8 %735, 0
  %737 = select i1 %736, i64 2932277767, i64 723180359
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %13, align 4
  br label %inst_40274f

inst_401519:                                      ; preds = %inst_401503
  %739 = sub i32 %14, -567881610
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %inst_401c52, label %inst_40152f

inst_401c52:                                      ; preds = %inst_401519
  %741 = sub i64 %11, 1652
  %742 = inttoptr i64 %741 to ptr
  %743 = load i32, ptr %742, align 4
  %744 = sext i32 %743 to i64
  store i64 %744, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 3378395786, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %745 = mul i64 %744, 4
  %746 = add i64 %11, -424
  %747 = add i64 %746, %745
  %748 = inttoptr i64 %747 to ptr
  %749 = load i32, ptr %748, align 4
  %750 = sub i32 %749, 1
  %751 = icmp eq i32 %750, 0
  %752 = zext i1 %751 to i8
  %753 = icmp eq i8 %752, 0
  %754 = select i1 %753, i64 3099665514, i64 3378395786
  %755 = trunc i64 %754 to i32
  store i32 %755, ptr %13, align 4
  %756 = sub i64 %11, 1670
  %757 = inttoptr i64 %756 to ptr
  store i8 0, ptr %757, align 1
  br label %inst_40274f

inst_40152f:                                      ; preds = %inst_401519
  %758 = sub i32 %14, -487385590
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %inst_40231d, label %inst_401545

inst_40231d:                                      ; preds = %inst_40152f
  %760 = sub i64 %11, 1652
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 4
  %763 = sext i32 %762 to i64
  store i64 %763, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 975575563, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %764 = mul i64 %763, 4
  %765 = add i64 %11, -832
  %766 = add i64 %765, %764
  %767 = inttoptr i64 %766 to ptr
  %768 = load i32, ptr %767, align 4
  %769 = sub i32 %768, 1
  %770 = icmp eq i32 %769, 0
  %771 = zext i1 %770 to i8
  %772 = icmp eq i8 %771, 0
  %773 = select i1 %772, i64 908847371, i64 975575563
  %774 = trunc i64 %773 to i32
  store i32 %774, ptr %13, align 4
  br label %inst_40274f

inst_401545:                                      ; preds = %inst_40152f
  %775 = sub i32 %14, -346660430
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %inst_40235f, label %inst_40155b

inst_40235f:                                      ; preds = %inst_401545
  %777 = sub i64 %11, 1656
  %778 = inttoptr i64 %777 to ptr
  %779 = load i32, ptr %778, align 4
  %780 = sext i32 %779 to i64
  store i64 %780, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 2125905912, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %781 = mul i64 %780, 4
  %782 = add i64 %11, -832
  %783 = add i64 %782, %781
  %784 = inttoptr i64 %783 to ptr
  %785 = load i32, ptr %784, align 4
  %786 = sub i32 %785, 1
  %787 = icmp eq i32 %786, 0
  %788 = zext i1 %787 to i8
  %789 = icmp eq i8 %788, 0
  %790 = select i1 %789, i64 211936233, i64 2125905912
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %13, align 4
  %792 = sub i64 %11, 1672
  %793 = inttoptr i64 %792 to ptr
  store i8 0, ptr %793, align 1
  br label %inst_40274f

inst_40155b:                                      ; preds = %inst_401545
  %794 = sub i32 %14, -182766404
  %795 = zext i32 %794 to i64
  store i64 %795, ptr @RAX_2216_3eff5b98, align 8, !tbaa !1216
  %796 = icmp ult i32 %14, -182766404
  %797 = zext i1 %796 to i8
  store i8 %797, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  %798 = and i32 %794, 255
  %799 = call i32 @llvm.ctpop.i32(i32 %798) #13, !range !1234
  %800 = trunc i32 %799 to i8
  %801 = and i8 %800, 1
  %802 = xor i8 %801, 1
  store i8 %802, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  %803 = xor i64 -182766404, %116
  %804 = trunc i64 %803 to i32
  %805 = xor i32 %794, %804
  %806 = lshr i32 %805, 4
  %807 = trunc i32 %806 to i8
  %808 = and i8 %807, 1
  store i8 %808, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  %809 = icmp eq i32 %794, 0
  %810 = zext i1 %809 to i8
  store i8 %810, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  %811 = lshr i32 %794, 31
  %812 = trunc i32 %811 to i8
  store i8 %812, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  %813 = xor i32 %811, %136
  %814 = add nuw nsw i32 %813, %137
  %815 = icmp eq i32 %814, 2
  %816 = zext i1 %815 to i8
  store i8 %816, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  br i1 %809, label %inst_4019b1, label %inst_401571

inst_4019b1:                                      ; preds = %inst_40155b
  store ptr @data_403004, ptr @RDI_2296_3effd6a0, align 8
  %817 = sub i64 %11, 8
  store i64 %817, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3eff5b50, align 1, !tbaa !1240
  %818 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %819 = add i64 %818, -8
  %820 = inttoptr i64 %819 to ptr
  store i64 undef, ptr %820, align 8
  store i64 %819, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  %821 = call ptr @ext_405058___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  store i64 2518060655, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %822 = load i64, ptr @RBP_2328_3eff5b98, align 8
  %823 = sub i64 %822, 8
  %824 = inttoptr i64 %823 to ptr
  %825 = load i32, ptr %824, align 4
  %826 = icmp eq i32 %825, 0
  %827 = zext i1 %826 to i8
  %828 = icmp eq i8 %827, 0
  %829 = select i1 %828, i64 3190336501, i64 2518060655
  %830 = sub i64 %822, 1668
  %831 = trunc i64 %829 to i32
  %832 = inttoptr i64 %830 to ptr
  store i32 %831, ptr %832, align 4
  br label %inst_40274f

inst_401571:                                      ; preds = %inst_40155b
  %833 = sub i32 %14, -174202345
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %inst_401bff, label %inst_401587

inst_401bff:                                      ; preds = %inst_401571
  %835 = sub i64 %11, 1652
  %836 = inttoptr i64 %835 to ptr
  %837 = load i32, ptr %836, align 4
  %838 = sub i32 %837, -386046904
  %839 = add i32 1, %838
  %840 = add i32 -386046904, %839
  store i32 %840, ptr %836, align 4
  store i32 243361446, ptr %13, align 4
  br label %inst_40274f

inst_401587:                                      ; preds = %inst_401571
  %841 = sub i32 %14, -154610797
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %inst_401fed, label %inst_40159d

inst_401fed:                                      ; preds = %inst_401587
  store i32 255728851, ptr %13, align 4
  br label %inst_40274f

inst_40159d:                                      ; preds = %inst_401587
  %843 = sub i32 %14, -122144619
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %inst_402416, label %inst_4015b3

inst_402416:                                      ; preds = %inst_40159d
  store i32 182293940, ptr %13, align 4
  br label %inst_40274f

inst_4015b3:                                      ; preds = %inst_40159d
  %845 = sub i32 %14, -80558677
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %inst_402744, label %inst_4015c9

inst_402744:                                      ; preds = %inst_4015b3
  store i64 0, ptr @RAX_2216_3eff5b98, align 8, !tbaa !1216
  %847 = load ptr, ptr @RSP_2312_3effd800, align 8
  %848 = load i64, ptr @RSP_2312_3eff5b98, align 8
  %849 = add i64 1680, %848
  %850 = icmp ult i64 %849, %848
  %851 = icmp ult i64 %849, 1680
  %852 = or i1 %850, %851
  %853 = zext i1 %852 to i8
  store i8 %853, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  %854 = trunc i64 %849 to i32
  %855 = and i32 %854, 255
  %856 = call i32 @llvm.ctpop.i32(i32 %855) #13, !range !1234
  %857 = trunc i32 %856 to i8
  %858 = and i8 %857, 1
  %859 = xor i8 %858, 1
  store i8 %859, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  %860 = xor i64 1680, %848
  %861 = xor i64 %860, %849
  %862 = lshr i64 %861, 4
  %863 = trunc i64 %862 to i8
  %864 = and i8 %863, 1
  store i8 %864, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  %865 = icmp eq i64 %849, 0
  %866 = zext i1 %865 to i8
  store i8 %866, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  %867 = lshr i64 %849, 63
  %868 = trunc i64 %867 to i8
  store i8 %868, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  %869 = lshr i64 %848, 63
  %870 = xor i64 %867, %869
  %871 = add nuw nsw i64 %870, %867
  %872 = icmp eq i64 %871, 2
  %873 = zext i1 %872 to i8
  store i8 %873, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  %874 = add i64 %849, 8
  %875 = getelementptr i64, ptr %847, i32 210
  %876 = load i64, ptr %875, align 8
  store i64 %876, ptr @RBP_2328_3eff5b98, align 8, !tbaa !1216
  %877 = add i64 %874, 8
  store i64 %877, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  ret ptr %10

inst_4015c9:                                      ; preds = %inst_4015b3
  %878 = sub i32 %14, 17190469
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %inst_4020e2, label %inst_4015df

inst_4020e2:                                      ; preds = %inst_4015c9
  %880 = sub i64 %11, 1652
  %881 = inttoptr i64 %880 to ptr
  %882 = load i32, ptr %881, align 4
  %883 = sub i64 %11, 1656
  %884 = inttoptr i64 %883 to ptr
  store i32 %882, ptr %884, align 4
  store i32 127620744, ptr %13, align 4
  br label %inst_40274f

inst_4015df:                                      ; preds = %inst_4015c9
  %885 = sub i32 %14, 120677163
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %inst_402182, label %inst_4015f5

inst_402182:                                      ; preds = %inst_4015df
  store i32 -1465672541, ptr %13, align 4
  br label %inst_40274f

inst_4015f5:                                      ; preds = %inst_4015df
  %887 = sub i32 %14, 127620744
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %inst_4020fd, label %inst_40160b

inst_4020fd:                                      ; preds = %inst_4015f5
  store i32 1934541975, ptr %13, align 4
  br label %inst_40274f

inst_40160b:                                      ; preds = %inst_4015f5
  %889 = sub i32 %14, 162917036
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %inst_401b98, label %inst_401621

inst_401b98:                                      ; preds = %inst_40160b
  %891 = sub i64 %11, 1652
  %892 = inttoptr i64 %891 to ptr
  %893 = load i32, ptr %892, align 4
  %894 = sub i32 0, %893
  %895 = add i32 -1, %894
  %896 = zext i32 %895 to i64
  store i64 %896, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %897 = sub i32 0, %895
  %898 = sext i32 %897 to i64
  %899 = mul i64 %898, 4
  %900 = add i64 %11, -832
  %901 = add i64 %900, %899
  %902 = inttoptr i64 %901 to ptr
  %903 = load i32, ptr %902, align 4
  %904 = sub i32 %903, 1
  %905 = icmp eq i32 %904, 0
  %906 = zext i1 %905 to i8
  store i32 1216166031, ptr %13, align 4
  %907 = zext i8 %906 to i64
  %908 = and i64 1, %907
  %909 = trunc i64 %908 to i8
  %910 = sub i64 %11, 1669
  %911 = inttoptr i64 %910 to ptr
  store i8 %909, ptr %911, align 1
  br label %inst_40274f

inst_401621:                                      ; preds = %inst_40160b
  %912 = sub i32 %14, 182293940
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %inst_4024fe, label %inst_401637

inst_4024fe:                                      ; preds = %inst_401621
  %914 = sub i64 %11, 1656
  %915 = inttoptr i64 %914 to ptr
  %916 = load i32, ptr %915, align 4
  %917 = sext i32 %916 to i64
  store i64 %917, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 1196732668, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %918 = mul i64 %917, 4
  %919 = add i64 %11, -1648
  %920 = add i64 %919, %918
  %921 = inttoptr i64 %920 to ptr
  %922 = load i32, ptr %921, align 4
  %923 = lshr i32 %922, 31
  %924 = trunc i32 %923 to i8
  %925 = icmp ne i8 %924, 0
  %926 = select i1 %925, i64 1196732668, i64 2992596409
  %927 = trunc i64 %926 to i32
  store i32 %927, ptr %13, align 4
  br label %inst_40274f

inst_401637:                                      ; preds = %inst_401621
  %928 = sub i32 %14, 206274691
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %inst_401fce, label %inst_40164d

inst_401fce:                                      ; preds = %inst_401637
  store i64 4140356499, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %930 = sub i64 %11, 1671
  %931 = inttoptr i64 %930 to ptr
  %932 = load i8, ptr %931, align 1
  %933 = and i8 %932, 1
  %934 = icmp eq i8 %933, 0
  %935 = zext i1 %934 to i8
  %936 = icmp eq i8 %935, 0
  %937 = select i1 %936, i64 4140356499, i64 921130842
  %938 = trunc i64 %937 to i32
  store i32 %938, ptr %13, align 4
  br label %inst_40274f

inst_40164d:                                      ; preds = %inst_401637
  %939 = sub i32 %14, 211936233
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %inst_4023c6, label %inst_401663

inst_4023c6:                                      ; preds = %inst_40164d
  store i64 3583705600, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %941 = sub i64 %11, 1672
  %942 = inttoptr i64 %941 to ptr
  %943 = load i8, ptr %942, align 1
  %944 = and i8 %943, 1
  %945 = icmp eq i8 %944, 0
  %946 = zext i1 %945 to i8
  %947 = icmp eq i8 %946, 0
  %948 = select i1 %947, i64 3583705600, i64 4172822677
  %949 = trunc i64 %948 to i32
  store i32 %949, ptr %13, align 4
  br label %inst_40274f

inst_401663:                                      ; preds = %inst_40164d
  %950 = sub i32 %14, 243361446
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %inst_401b6a, label %inst_401679

inst_401b6a:                                      ; preds = %inst_401663
  %952 = sub i64 %11, 1652
  %953 = inttoptr i64 %952 to ptr
  %954 = load i32, ptr %953, align 4
  %955 = sext i32 %954 to i64
  store i64 %955, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 162917036, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %956 = mul i64 %955, 4
  %957 = add i64 %11, -832
  %958 = add i64 %957, %956
  %959 = inttoptr i64 %958 to ptr
  %960 = load i32, ptr %959, align 4
  %961 = sub i32 %960, 1
  %962 = icmp eq i32 %961, 0
  %963 = zext i1 %962 to i8
  %964 = icmp eq i8 %963, 0
  %965 = select i1 %964, i64 1216166031, i64 162917036
  %966 = trunc i64 %965 to i32
  store i32 %966, ptr %13, align 4
  %967 = sub i64 %11, 1669
  %968 = inttoptr i64 %967 to ptr
  store i8 0, ptr %968, align 1
  br label %inst_40274f

inst_401679:                                      ; preds = %inst_401663
  %969 = sub i32 %14, 255728851
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %inst_401ffc, label %inst_40168f

inst_401ffc:                                      ; preds = %inst_401679
  %971 = sub i64 %11, 1656
  %972 = inttoptr i64 %971 to ptr
  %973 = load i32, ptr %972, align 4
  %974 = add i32 -467006372, %973
  %975 = add i32 1, %974
  %976 = sub i32 %975, -467006372
  store i32 %976, ptr %972, align 4
  store i32 -2036215075, ptr %13, align 4
  br label %inst_40274f

inst_40168f:                                      ; preds = %inst_401679
  %977 = sub i32 %14, 289324726
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %inst_4024ef, label %inst_4016a5

inst_4024ef:                                      ; preds = %inst_40168f
  store i32 182293940, ptr %13, align 4
  br label %inst_40274f

inst_4016a5:                                      ; preds = %inst_40168f
  %979 = sub i32 %14, 413976805
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %inst_401d74, label %inst_4016bb

inst_401d74:                                      ; preds = %inst_4016a5
  %981 = sub i64 %11, 1652
  %982 = inttoptr i64 %981 to ptr
  %983 = load i32, ptr %982, align 4
  %984 = zext i32 %983 to i64
  store i64 %984, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 1198486147, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %985 = sub i64 %11, 8
  %986 = inttoptr i64 %985 to ptr
  %987 = load i32, ptr %986, align 4
  %988 = sub i32 %983, %987
  %989 = icmp eq i32 %988, 0
  %990 = lshr i32 %988, 31
  %991 = trunc i32 %990 to i8
  %992 = lshr i32 %983, 31
  %993 = lshr i32 %987, 31
  %994 = xor i32 %993, %992
  %995 = xor i32 %990, %992
  %996 = add nuw nsw i32 %995, %994
  %997 = icmp eq i32 %996, 2
  %998 = icmp ne i8 %991, 0
  %999 = xor i1 %998, %997
  %1000 = or i1 %989, %999
  %1001 = select i1 %1000, i64 1198486147, i64 3018426888
  %1002 = trunc i64 %1001 to i32
  store i32 %1002, ptr %13, align 4
  br label %inst_40274f

inst_4016bb:                                      ; preds = %inst_4016a5
  %1003 = sub i32 %14, 448459337
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %inst_40248e, label %inst_4016d1

inst_40248e:                                      ; preds = %inst_4016bb
  store i32 -2066911162, ptr %13, align 4
  br label %inst_40274f

inst_4016d1:                                      ; preds = %inst_4016bb
  %1005 = sub i32 %14, 471371385
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %inst_402033, label %inst_4016e7

inst_402033:                                      ; preds = %inst_4016d1
  %1007 = sub i64 %11, 1652
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i32, ptr %1008, align 4
  %1010 = sext i32 %1009 to i64
  store i64 %1010, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 692145056, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1011 = mul i64 %1010, 4
  %1012 = add i64 %11, -424
  %1013 = add i64 %1012, %1011
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = load i32, ptr %1014, align 4
  %1016 = sub i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = zext i1 %1017 to i8
  %1019 = icmp eq i8 %1018, 0
  %1020 = select i1 %1019, i64 17190469, i64 692145056
  %1021 = trunc i64 %1020 to i32
  store i32 %1021, ptr %13, align 4
  br label %inst_40274f

inst_4016e7:                                      ; preds = %inst_4016d1
  %1022 = sub i32 %14, 496908274
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %inst_401dd5, label %inst_4016fd

inst_401dd5:                                      ; preds = %inst_4016e7
  %1024 = sub i64 %11, 1664
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = load i32, ptr %1025, align 4
  %1027 = zext i32 %1026 to i64
  store i64 %1027, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  %1028 = sub i64 %11, 1652
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = load i32, ptr %1029, align 4
  %1031 = sub i32 %1030, 2009174532
  %1032 = sub i32 %1031, 2
  %1033 = add i32 2009174532, %1032
  %1034 = sext i32 %1033 to i64
  %1035 = mul i64 %1034, 4
  %1036 = add i64 %11, -1648
  %1037 = add i64 %1036, %1035
  %1038 = inttoptr i64 %1037 to ptr
  %1039 = load i32, ptr %1038, align 4
  %1040 = sub i32 0, %1039
  %1041 = add i32 -1, %1040
  %1042 = sub i32 0, %1041
  %1043 = zext i32 %1042 to i64
  store i64 %1043, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  store i64 1302629860, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1044 = sub i32 %1026, %1042
  %1045 = icmp eq i32 %1044, 0
  %1046 = zext i1 %1045 to i8
  %1047 = lshr i32 %1044, 31
  %1048 = trunc i32 %1047 to i8
  %1049 = lshr i32 %1026, 31
  %1050 = lshr i32 %1042, 31
  %1051 = xor i32 %1050, %1049
  %1052 = xor i32 %1047, %1049
  %1053 = add nuw nsw i32 %1052, %1051
  %1054 = icmp eq i32 %1053, 2
  %1055 = icmp eq i8 %1046, 0
  %1056 = icmp eq i8 %1048, 0
  %1057 = xor i1 %1056, %1054
  %1058 = and i1 %1055, %1057
  %1059 = select i1 %1058, i64 1302629860, i64 2911933704
  %1060 = trunc i64 %1059 to i32
  store i32 %1060, ptr %13, align 4
  br label %inst_40274f

inst_4016fd:                                      ; preds = %inst_4016e7
  %1061 = sub i32 %14, 515554306
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %inst_401cd8, label %inst_401713

inst_401cd8:                                      ; preds = %inst_4016fd
  store i32 -1723521947, ptr %13, align 4
  br label %inst_40274f

inst_401713:                                      ; preds = %inst_4016fd
  %1063 = sub i32 %14, 574162486
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %inst_401bf0, label %inst_401729

inst_401bf0:                                      ; preds = %inst_401713
  store i32 -174202345, ptr %13, align 4
  br label %inst_40274f

inst_401729:                                      ; preds = %inst_401713
  %1065 = sub i32 %14, 624078639
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %inst_402686, label %inst_40173f

inst_402686:                                      ; preds = %inst_401729
  %1067 = sub i64 %11, 1664
  %1068 = inttoptr i64 %1067 to ptr
  %1069 = load i32, ptr %1068, align 4
  %1070 = zext i32 %1069 to i64
  store i64 %1070, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  %1071 = sub i64 %11, 8
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = load i32, ptr %1072, align 4
  %1074 = sext i32 %1073 to i64
  store i64 %1074, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  store i64 1898702585, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1075 = mul i64 %1074, 4
  %1076 = add i64 %11, -1240
  %1077 = add i64 %1076, %1075
  %1078 = inttoptr i64 %1077 to ptr
  %1079 = load i32, ptr %1078, align 4
  %1080 = sub i32 %1069, %1079
  %1081 = icmp eq i32 %1080, 0
  %1082 = zext i1 %1081 to i8
  %1083 = lshr i32 %1080, 31
  %1084 = trunc i32 %1083 to i8
  %1085 = lshr i32 %1069, 31
  %1086 = lshr i32 %1079, 31
  %1087 = xor i32 %1086, %1085
  %1088 = xor i32 %1083, %1085
  %1089 = add nuw nsw i32 %1088, %1087
  %1090 = icmp eq i32 %1089, 2
  %1091 = icmp eq i8 %1082, 0
  %1092 = icmp eq i8 %1084, 0
  %1093 = xor i1 %1092, %1090
  %1094 = and i1 %1091, %1093
  %1095 = select i1 %1094, i64 1898702585, i64 2537645627
  %1096 = trunc i64 %1095 to i32
  store i32 %1096, ptr %13, align 4
  br label %inst_40274f

inst_40173f:                                      ; preds = %inst_401729
  %1097 = sub i32 %14, 631377225
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %inst_401a73, label %inst_401755

inst_401a73:                                      ; preds = %inst_40173f
  %1099 = sub i64 %11, 1652
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = load i32, ptr %1100, align 4
  %1102 = sub i32 0, %1101
  %1103 = add i32 -1, %1102
  %1104 = zext i32 %1103 to i64
  store i64 %1104, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1105 = sub i32 0, %1103
  store i32 %1105, ptr %1100, align 4
  store i32 1783402073, ptr %13, align 4
  br label %inst_40274f

inst_401755:                                      ; preds = %inst_40173f
  %1106 = sub i32 %14, 692145056
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %inst_40205a, label %inst_40176b

inst_40205a:                                      ; preds = %inst_401755
  %1108 = sub i64 %11, 1652
  %1109 = inttoptr i64 %1108 to ptr
  %1110 = load i32, ptr %1109, align 4
  %1111 = sub i64 %11, 1656
  %1112 = inttoptr i64 %1111 to ptr
  store i32 %1110, ptr %1112, align 4
  store i32 -625759163, ptr %13, align 4
  br label %inst_40274f

inst_40176b:                                      ; preds = %inst_401755
  %1113 = sub i32 %14, 723180359
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %inst_40209c, label %inst_401781

inst_40209c:                                      ; preds = %inst_40176b
  store i32 748339034, ptr %13, align 4
  br label %inst_40274f

inst_401781:                                      ; preds = %inst_40176b
  %1115 = sub i32 %14, 748339034
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %inst_4020ab, label %inst_401797

inst_4020ab:                                      ; preds = %inst_401781
  %1117 = sub i64 %11, 1656
  %1118 = inttoptr i64 %1117 to ptr
  %1119 = load i32, ptr %1118, align 4
  %1120 = add i32 857743269, %1119
  %1121 = add i32 -1, %1120
  %1122 = sub i32 %1121, 857743269
  store i32 %1122, ptr %1118, align 4
  store i32 -625759163, ptr %13, align 4
  br label %inst_40274f

inst_401797:                                      ; preds = %inst_401781
  %1123 = sub i32 %14, 908847371
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %inst_402425, label %inst_4017ad

inst_402425:                                      ; preds = %inst_401797
  %1125 = sub i64 %11, 1652
  %1126 = inttoptr i64 %1125 to ptr
  %1127 = load i32, ptr %1126, align 4
  %1128 = sext i32 %1127 to i64
  store i64 %1128, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 3555628065, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1129 = mul i64 %1128, 4
  %1130 = add i64 %11, -832
  %1131 = add i64 %1130, %1129
  %1132 = inttoptr i64 %1131 to ptr
  %1133 = load i32, ptr %1132, align 4
  %1134 = sub i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = zext i1 %1135 to i8
  %1137 = icmp eq i8 %1136, 0
  %1138 = select i1 %1137, i64 3483553514, i64 3555628065
  %1139 = trunc i64 %1138 to i32
  store i32 %1139, ptr %13, align 4
  br label %inst_40274f

inst_4017ad:                                      ; preds = %inst_401797
  %1140 = sub i32 %14, 921130842
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %inst_402024, label %inst_4017c3

inst_402024:                                      ; preds = %inst_4017ad
  store i32 1934541975, ptr %13, align 4
  br label %inst_40274f

inst_4017c3:                                      ; preds = %inst_4017ad
  %1142 = sub i32 %14, 937505035
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %inst_402619, label %inst_4017d9

inst_402619:                                      ; preds = %inst_4017c3
  %1144 = sub i64 %11, 1664
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = load i32, ptr %1145, align 4
  %1147 = zext i32 %1146 to i64
  store i64 %1147, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  %1148 = sub i64 %11, 8
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 4
  %1151 = sext i32 %1150 to i64
  store i64 %1151, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  store i64 3325846264, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1152 = mul i64 %1151, 4
  %1153 = add i64 %11, -1648
  %1154 = add i64 %1153, %1152
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = load i32, ptr %1155, align 4
  %1157 = sub i32 %1146, %1156
  %1158 = icmp eq i32 %1157, 0
  %1159 = zext i1 %1158 to i8
  %1160 = lshr i32 %1157, 31
  %1161 = trunc i32 %1160 to i8
  %1162 = lshr i32 %1146, 31
  %1163 = lshr i32 %1156, 31
  %1164 = xor i32 %1163, %1162
  %1165 = xor i32 %1160, %1162
  %1166 = add nuw nsw i32 %1165, %1164
  %1167 = icmp eq i32 %1166, 2
  %1168 = icmp eq i8 %1159, 0
  %1169 = icmp eq i8 %1161, 0
  %1170 = xor i1 %1169, %1167
  %1171 = and i1 %1168, %1170
  %1172 = select i1 %1171, i64 3325846264, i64 2178188952
  %1173 = trunc i64 %1172 to i32
  store i32 %1173, ptr %13, align 4
  br label %inst_40274f

inst_4017d9:                                      ; preds = %inst_4017c3
  %1174 = sub i32 %14, 941411333
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %inst_401d5b, label %inst_4017ef

inst_401d5b:                                      ; preds = %inst_4017d9
  %1176 = sub i64 %11, 1652
  %1177 = inttoptr i64 %1176 to ptr
  store i32 2, ptr %1177, align 4
  store i32 413976805, ptr %13, align 4
  br label %inst_40274f

inst_4017ef:                                      ; preds = %inst_4017d9
  %1178 = sub i32 %14, 975575563
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %inst_402344, label %inst_401805

inst_402344:                                      ; preds = %inst_4017ef
  %1180 = sub i64 %11, 1652
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load i32, ptr %1181, align 4
  %1183 = sub i64 %11, 1656
  %1184 = inttoptr i64 %1183 to ptr
  store i32 %1182, ptr %1184, align 4
  store i32 -346660430, ptr %13, align 4
  br label %inst_40274f

inst_401805:                                      ; preds = %inst_4017ef
  %1185 = sub i32 %14, 1011450838
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %inst_402574, label %inst_40181b

inst_402574:                                      ; preds = %inst_401805
  store i32 -994926085, ptr %13, align 4
  br label %inst_40274f

inst_40181b:                                      ; preds = %inst_401805
  %1187 = sub i32 %14, 1180874348
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %inst_4024c5, label %inst_401831

inst_4024c5:                                      ; preds = %inst_40181b
  store i32 289324726, ptr %13, align 4
  br label %inst_40274f

inst_401831:                                      ; preds = %inst_40181b
  %1189 = sub i32 %14, 1196732668
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %inst_402551, label %inst_401847

inst_402551:                                      ; preds = %inst_401831
  %1191 = sub i64 %11, 1664
  %1192 = inttoptr i64 %1191 to ptr
  %1193 = load i32, ptr %1192, align 4
  %1194 = zext i32 %1193 to i64
  store i64 %1194, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1195 = sub i64 %11, 1656
  %1196 = inttoptr i64 %1195 to ptr
  %1197 = load i32, ptr %1196, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = mul i64 %1198, 4
  %1200 = add i64 %11, -1648
  %1201 = add i64 %1200, %1199
  %1202 = inttoptr i64 %1201 to ptr
  store i32 %1193, ptr %1202, align 4
  store i32 1011450838, ptr %13, align 4
  br label %inst_40274f

inst_401847:                                      ; preds = %inst_401831
  %1203 = sub i32 %14, 1198486147
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %inst_401d95, label %inst_40185d

inst_401d95:                                      ; preds = %inst_401847
  %1205 = sub i64 %11, 1664
  %1206 = inttoptr i64 %1205 to ptr
  store i32 2147483647, ptr %1206, align 4
  %1207 = sub i64 %11, 1652
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = load i32, ptr %1208, align 4
  %1210 = sub i32 %1209, -1762976015
  %1211 = sub i32 %1210, 2
  %1212 = add i32 -1762976015, %1211
  %1213 = zext i32 %1212 to i64
  %1214 = shl i64 %1213, 32
  %1215 = ashr exact i64 %1214, 32
  store i64 %1215, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 496908274, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1216 = mul i64 %1215, 4
  %1217 = add i64 %11, -1648
  %1218 = add i64 %1217, %1216
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = load i32, ptr %1219, align 4
  %1221 = lshr i32 %1220, 31
  %1222 = trunc i32 %1221 to i8
  %1223 = icmp eq i8 %1222, 0
  %1224 = select i1 %1223, i64 496908274, i64 2911933704
  %1225 = trunc i64 %1224 to i32
  store i32 %1225, ptr %13, align 4
  br label %inst_40274f

inst_40185d:                                      ; preds = %inst_401847
  %1226 = sub i32 %14, 1216166031
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %inst_401bd1, label %inst_401873

inst_401bd1:                                      ; preds = %inst_40185d
  store i64 574162486, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1228 = sub i64 %11, 1669
  %1229 = inttoptr i64 %1228 to ptr
  %1230 = load i8, ptr %1229, align 1
  %1231 = and i8 %1230, 1
  %1232 = icmp eq i8 %1231, 0
  %1233 = zext i1 %1232 to i8
  %1234 = icmp eq i8 %1233, 0
  %1235 = select i1 %1234, i64 574162486, i64 2844610955
  %1236 = trunc i64 %1235 to i32
  store i32 %1236, ptr %13, align 4
  br label %inst_40274f

inst_401873:                                      ; preds = %inst_40185d
  %1237 = sub i32 %14, 1302629860
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %inst_401e20, label %inst_401889

inst_401e20:                                      ; preds = %inst_401873
  %1239 = sub i64 %11, 1652
  %1240 = inttoptr i64 %1239 to ptr
  %1241 = load i32, ptr %1240, align 4
  %1242 = add i32 -2, %1241
  %1243 = sext i32 %1242 to i64
  %1244 = mul i64 %1243, 4
  %1245 = add i64 %11, -1648
  %1246 = add i64 %1245, %1244
  %1247 = inttoptr i64 %1246 to ptr
  %1248 = load i32, ptr %1247, align 4
  %1249 = sub i32 0, %1248
  %1250 = add i32 -1, %1249
  %1251 = zext i32 %1250 to i64
  store i64 %1251, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1252 = sub i32 0, %1250
  %1253 = sub i64 %11, 1664
  %1254 = inttoptr i64 %1253 to ptr
  store i32 %1252, ptr %1254, align 4
  store i32 -1383033592, ptr %13, align 4
  br label %inst_40274f

inst_401889:                                      ; preds = %inst_401873
  %1255 = sub i32 %14, 1360933712
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %inst_401f27, label %inst_40189f

inst_401f27:                                      ; preds = %inst_401889
  %1257 = sub i64 %11, 1652
  %1258 = inttoptr i64 %1257 to ptr
  %1259 = load i32, ptr %1258, align 4
  %1260 = sext i32 %1259 to i64
  store i64 %1260, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 3125613655, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1261 = mul i64 %1260, 4
  %1262 = add i64 %11, -424
  %1263 = add i64 %1262, %1261
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = load i32, ptr %1264, align 4
  %1266 = sub i32 %1265, 1
  %1267 = icmp eq i32 %1266, 0
  %1268 = zext i1 %1267 to i8
  %1269 = icmp eq i8 %1268, 0
  %1270 = select i1 %1269, i64 471371385, i64 3125613655
  %1271 = trunc i64 %1270 to i32
  store i32 %1271, ptr %13, align 4
  br label %inst_40274f

inst_40189f:                                      ; preds = %inst_401889
  %1272 = sub i32 %14, 1500652177
  %1273 = zext i32 %1272 to i64
  store i64 %1273, ptr @RAX_2216_3eff5b98, align 8, !tbaa !1216
  %1274 = icmp ult i32 %14, 1500652177
  %1275 = zext i1 %1274 to i8
  store i8 %1275, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  %1276 = and i32 %1272, 255
  %1277 = call i32 @llvm.ctpop.i32(i32 %1276) #13, !range !1234
  %1278 = trunc i32 %1277 to i8
  %1279 = and i8 %1278, 1
  %1280 = xor i8 %1279, 1
  store i8 %1280, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  %1281 = xor i64 1500652177, %116
  %1282 = trunc i64 %1281 to i32
  %1283 = xor i32 %1272, %1282
  %1284 = lshr i32 %1283, 4
  %1285 = trunc i32 %1284 to i8
  %1286 = and i8 %1285, 1
  store i8 %1286, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  %1287 = icmp eq i32 %1272, 0
  %1288 = zext i1 %1287 to i8
  store i8 %1288, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  %1289 = lshr i32 %1272, 31
  %1290 = trunc i32 %1289 to i8
  store i8 %1290, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  %1291 = xor i32 %1289, %136
  %1292 = add nuw nsw i32 %1291, %136
  %1293 = icmp eq i32 %1292, 2
  %1294 = zext i1 %1293 to i8
  store i8 %1294, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  br i1 %1287, label %inst_40270f, label %inst_4018b5

inst_40270f:                                      ; preds = %inst_40189f
  %1295 = sub i64 %11, 1664
  %1296 = inttoptr i64 %1295 to ptr
  %1297 = load i32, ptr %1296, align 4
  %1298 = zext i32 %1297 to i64
  store i64 %1298, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  store ptr @data_40300a, ptr @RDI_2296_3effd6a0, align 8
  store i8 0, ptr @RAX_2216_3eff5b50, align 1, !tbaa !1240
  %1299 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %1300 = add i64 %1299, -8
  %1301 = inttoptr i64 %1300 to ptr
  store i64 undef, ptr %1301, align 8
  store i64 %1300, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  %1302 = call ptr @ext_405048_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %1303 = load i64, ptr @RBP_2328_3eff5b98, align 8
  %1304 = sub i64 %1303, 1668
  %1305 = inttoptr i64 %1304 to ptr
  store i32 1912061111, ptr %1305, align 4
  br label %inst_40274f

inst_4018b5:                                      ; preds = %inst_40189f
  %1306 = sub i32 %14, 1551778782
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %inst_401ab6, label %inst_4018cb

inst_401ab6:                                      ; preds = %inst_4018b5
  %1308 = sub i64 %11, 1652
  %1309 = inttoptr i64 %1308 to ptr
  %1310 = load i32, ptr %1309, align 4
  %1311 = zext i32 %1310 to i64
  store i64 %1311, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 3623161406, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1312 = sub i64 %11, 8
  %1313 = inttoptr i64 %1312 to ptr
  %1314 = load i32, ptr %1313, align 4
  %1315 = sub i32 %1310, %1314
  %1316 = icmp eq i32 %1315, 0
  %1317 = lshr i32 %1315, 31
  %1318 = trunc i32 %1317 to i8
  %1319 = lshr i32 %1310, 31
  %1320 = lshr i32 %1314, 31
  %1321 = xor i32 %1320, %1319
  %1322 = xor i32 %1317, %1319
  %1323 = add nuw nsw i32 %1322, %1321
  %1324 = icmp eq i32 %1323, 2
  %1325 = icmp ne i8 %1318, 0
  %1326 = xor i1 %1325, %1324
  %1327 = or i1 %1316, %1326
  %1328 = select i1 %1327, i64 3623161406, i64 2608766257
  %1329 = trunc i64 %1328 to i32
  store i32 %1329, ptr %13, align 4
  br label %inst_40274f

inst_4018cb:                                      ; preds = %inst_4018b5
  %1330 = sub i32 %14, 1581404333
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %inst_401f97, label %inst_4018e1

inst_401f97:                                      ; preds = %inst_4018cb
  %1332 = sub i64 %11, 1656
  %1333 = inttoptr i64 %1332 to ptr
  %1334 = load i32, ptr %1333, align 4
  %1335 = sub i32 %1334, 995751
  %1336 = add i32 1, %1335
  %1337 = add i32 995751, %1336
  %1338 = sext i32 %1337 to i64
  %1339 = mul i64 %1338, 4
  %1340 = add i64 %11, -424
  %1341 = add i64 %1340, %1339
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load i32, ptr %1342, align 4
  %1344 = sub i32 %1343, 1
  %1345 = icmp eq i32 %1344, 0
  %1346 = zext i1 %1345 to i8
  store i32 206274691, ptr %13, align 4
  %1347 = zext i8 %1346 to i64
  %1348 = and i64 1, %1347
  %1349 = trunc i64 %1348 to i8
  %1350 = sub i64 %11, 1671
  %1351 = inttoptr i64 %1350 to ptr
  store i8 %1349, ptr %1351, align 1
  br label %inst_40274f

inst_4018e1:                                      ; preds = %inst_4018cb
  %1352 = sub i32 %14, 1615678222
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %inst_402467, label %inst_4018f7

inst_402467:                                      ; preds = %inst_4018e1
  %1354 = sub i64 %11, 1656
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = load i32, ptr %1355, align 4
  %1357 = sext i32 %1356 to i64
  store i64 %1357, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 448459337, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1358 = mul i64 %1357, 4
  %1359 = add i64 %11, -832
  %1360 = add i64 %1359, %1358
  %1361 = inttoptr i64 %1360 to ptr
  %1362 = load i32, ptr %1361, align 4
  %1363 = sub i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = zext i1 %1364 to i8
  %1366 = icmp eq i8 %1365, 0
  %1367 = select i1 %1366, i64 1180874348, i64 448459337
  %1368 = trunc i64 %1367 to i32
  store i32 %1368, ptr %13, align 4
  br label %inst_40274f

inst_4018f7:                                      ; preds = %inst_4018e1
  %1369 = sub i32 %14, 1649319742
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %inst_4023f4, label %inst_40190d

inst_4023f4:                                      ; preds = %inst_4018f7
  %1371 = sub i64 %11, 1656
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = load i32, ptr %1372, align 4
  store i64 4294967295, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1374 = sub i32 %1373, -1
  store i32 %1374, ptr %1372, align 4
  store i32 -346660430, ptr %13, align 4
  br label %inst_40274f

inst_40190d:                                      ; preds = %inst_4018f7
  %1375 = sub i32 %14, 1668932829
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %inst_401d11, label %inst_401923

inst_401d11:                                      ; preds = %inst_40190d
  %1377 = sub i64 %11, 1652
  %1378 = inttoptr i64 %1377 to ptr
  %1379 = load i32, ptr %1378, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = mul i64 %1380, 4
  %1382 = add i64 %11, -1240
  %1383 = add i64 %1382, %1381
  %1384 = inttoptr i64 %1383 to ptr
  store i32 0, ptr %1384, align 4
  %1385 = sub i64 %11, 1660
  %1386 = inttoptr i64 %1385 to ptr
  store i32 0, ptr %1386, align 4
  store i32 -1713768958, ptr %13, align 4
  br label %inst_40274f

inst_401923:                                      ; preds = %inst_40190d
  %1387 = sub i32 %14, 1783402073
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %inst_401a1d, label %inst_401939

inst_401a1d:                                      ; preds = %inst_401923
  %1389 = sub i64 %11, 1652
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i32, ptr %1390, align 4
  %1392 = zext i32 %1391 to i64
  store i64 %1392, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 3187238572, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1393 = sub i64 %11, 8
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 4
  %1396 = sub i32 %1391, %1395
  %1397 = icmp eq i32 %1396, 0
  %1398 = lshr i32 %1396, 31
  %1399 = trunc i32 %1398 to i8
  %1400 = lshr i32 %1391, 31
  %1401 = lshr i32 %1395, 31
  %1402 = xor i32 %1401, %1400
  %1403 = xor i32 %1398, %1400
  %1404 = add nuw nsw i32 %1403, %1402
  %1405 = icmp eq i32 %1404, 2
  %1406 = icmp ne i8 %1399, 0
  %1407 = xor i1 %1406, %1405
  %1408 = or i1 %1397, %1407
  %1409 = select i1 %1408, i64 3187238572, i64 3092881112
  %1410 = trunc i64 %1409 to i32
  store i32 %1410, ptr %13, align 4
  br label %inst_40274f

inst_401939:                                      ; preds = %inst_401923
  %1411 = sub i32 %14, 1878615849
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %inst_402592, label %inst_40194f

inst_402592:                                      ; preds = %inst_401939
  %1413 = sub i64 %11, 1652
  %1414 = inttoptr i64 %1413 to ptr
  %1415 = load i32, ptr %1414, align 4
  store i64 4294967295, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1416 = sub i32 %1415, -1
  store i32 %1416, ptr %1414, align 4
  store i32 413976805, ptr %13, align 4
  br label %inst_40274f

inst_40194f:                                      ; preds = %inst_401939
  %1417 = sub i32 %14, 1898702585
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %inst_4026af, label %inst_401965

inst_4026af:                                      ; preds = %inst_40194f
  %1419 = sub i64 %11, 8
  %1420 = inttoptr i64 %1419 to ptr
  %1421 = load i32, ptr %1420, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = mul i64 %1422, 4
  %1424 = add i64 %11, -1240
  %1425 = add i64 %1424, %1423
  %1426 = inttoptr i64 %1425 to ptr
  %1427 = load i32, ptr %1426, align 4
  %1428 = sub i64 %11, 1664
  %1429 = inttoptr i64 %1428 to ptr
  store i32 %1427, ptr %1429, align 4
  store i32 -1757321669, ptr %13, align 4
  br label %inst_40274f

inst_401965:                                      ; preds = %inst_40194f
  %1430 = sub i32 %14, 1912061111
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %inst_402735, label %inst_40197b

inst_402735:                                      ; preds = %inst_401965
  store i32 -182766404, ptr %13, align 4
  br label %inst_40274f

inst_40197b:                                      ; preds = %inst_401965
  %1432 = sub i32 %14, 1934541975
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %inst_40210c, label %inst_401991

inst_40210c:                                      ; preds = %inst_40197b
  %1434 = sub i64 %11, 1656
  %1435 = inttoptr i64 %1434 to ptr
  %1436 = load i32, ptr %1435, align 4
  %1437 = sext i32 %1436 to i64
  store i64 %1437, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  store i64 2759503639, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1438 = mul i64 %1437, 4
  %1439 = add i64 %11, -1240
  %1440 = add i64 %1439, %1438
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = load i32, ptr %1441, align 4
  %1443 = lshr i32 %1442, 31
  %1444 = trunc i32 %1443 to i8
  %1445 = icmp ne i8 %1444, 0
  %1446 = select i1 %1445, i64 2759503639, i64 2639520823
  %1447 = trunc i64 %1446 to i32
  store i32 %1447, ptr %13, align 4
  br label %inst_40274f

inst_401991:                                      ; preds = %inst_40197b
  %1448 = sub i32 %14, 2125905912
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %inst_40238d, label %inst_40274f

inst_40238d:                                      ; preds = %inst_401991
  %1450 = sub i64 %11, 1656
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = load i32, ptr %1451, align 4
  %1453 = sub i32 0, %1452
  %1454 = add i32 -1, %1453
  %1455 = zext i32 %1454 to i64
  store i64 %1455, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  %1456 = sub i32 0, %1454
  %1457 = sext i32 %1456 to i64
  %1458 = mul i64 %1457, 4
  %1459 = add i64 %11, -832
  %1460 = add i64 %1459, %1458
  %1461 = inttoptr i64 %1460 to ptr
  %1462 = load i32, ptr %1461, align 4
  %1463 = sub i32 %1462, 1
  %1464 = icmp eq i32 %1463, 0
  %1465 = zext i1 %1464 to i8
  store i32 211936233, ptr %13, align 4
  %1466 = zext i8 %1465 to i64
  %1467 = and i64 1, %1466
  %1468 = trunc i64 %1467 to i8
  %1469 = sub i64 %11, 1672
  %1470 = inttoptr i64 %1469 to ptr
  store i8 %1468, ptr %1470, align 1
  br label %inst_40274f
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_3eff5b98, align 8, !tbaa !1216
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
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_405030, ptr @RAX_2216_3effd6a0, align 8
  store i8 0, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402754__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402754:
  %0 = load i64, ptr @RSP_2312_3eff5b98, align 8
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
  store i8 %11, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401070_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401070:
  store i64 0, ptr @RBP_2328_3eff5b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3eff5b98, align 8
  store i64 %0, ptr @R9_2360_3eff5b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_3effd800, align 8
  %2 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3eff5b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3eff5b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3eff5b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3eff5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3f0040d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3eff5b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_3effd6a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_405030, align 1
  store i8 0, ptr @CF_2065_3eff5b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3eff5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3eff5b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3eff5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3eff5b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_3eff5b98, align 8
  %13 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3eff5b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405030, align 1
  %19 = load ptr, ptr @RSP_2312_3effd800, align 8
  %20 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3eff5b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_3eff5b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3eff5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3eff5b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3eff5b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3eff5b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3eff5b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3eff5b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3eff5b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3eff5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_405050_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_405040_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
define internal ptr @ext_405058___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405048_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
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
  store i32 ptrtoint (ptr @data_401f0f to i32), ptr @data_40102c, align 4
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
