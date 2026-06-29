; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s478751282_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [44 x i8], [4 x i8], [68 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [108 x i8], [4 x i8], [68 x i8], [4 x i8], [420 x i8], [4 x i8], [1068 x i8], [4 x i8], [1804 x i8], [4 x i8], [277 x i8], [3 x i8], [13 x i8] }>
%seg_403000__rodata_11_type = type <{ [12 x i8], [1 x i8], [4 x i8], [3 x i8], [44 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_520_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [140 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [28 x i8] c"UH\89\E5H\81\EC\E0\07\00\00\C7E\F4\00\00\00\00\C7E\E0\00\00\00\00\C7E\C4", [4 x i8] zeroinitializer, [44 x i8] c"H\8D\BDp\FF\FF\FF1\F6\BAP\00\00\00\E8\BD\FE\FF\FF\C7\85l\FF\FF\FF\00\00\00\00\C7\85h\FF\FF\FF\00\00\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [68 x i8] c"\00H\8Du\F0\B0\00\E8\A4\FE\FF\FF\C7\85,\F8\FF\FF\B1\13\22\C1\8B\85,\F8\FF\FF\89\85(\F8\FF\FF-\8E\B0(\82\0F\84|\0C\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\CD3h\84\0F\84$\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\18\7F\EE\84\0F\84\03\12\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\8C\B4\09\89\0F\84\C7\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-&]\9E\89\0F\84\B8\0F\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-.\F5\E0\91\0F\84\9B\14\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\1FA\FC\91\0F\84N\0D\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\05\AA\DB\92\0F\84\BF\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\9Dy\1C\94\0F\84\AE\0B\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\F6'\C0\95\0F\84\CC\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-nu\CE\97\0F\84r\0C\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\A0\E5M\98\0F\84\A8\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-6\C0S\A8\0F\84m\0E\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\D2\C8\\\A9\0F\84\8B\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\1A\DD\1B\AB\0F\84/\0D\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\DC\9B\F3\AB\0F\84d\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\FD\E9\00\AD\0F\84,\0C\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-:\7FZ\B0\0F\845\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-A\E0\B8\B6\0F\84\1A\0A\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\04\F6s\B8\0F\84I\13\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\B1\13\22\C1\0F\842\05\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-WO\FC\C2\0F\84J\13\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\8C\08d\C4\0F\84\82\11\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\8A]3\CD\0F\84~\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-d\84\1F\CF\0F\84e\11\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\B0\22c\D0\0F\84\05\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\09\EE\FD\D0\0F\84\0D\06\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-fM\AC\D6\0F\84\E6\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\13^~\D8\0F\84\02\05\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF- =\EF\DE\0F\84\16\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\88K\D9\E6\0F\84\FB\05\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\D3kh\EC\0F\84P\12\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\84\98\D2\EE\0F\84\D5\0F\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\FD92\F0\0F\84C\11\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\A0n\CE\F6\0F\84\1E\11\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\C6.J\F7\0F\84\AE\11\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\9C\C2\DB\F7\0F\84\DC\04\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\8B\85\17\F8\0F\84\AC\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\\\C78\FE\0F\84\7F\0D\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\DF\ED\EF\05\0F\84>\11\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-;\CEO\09\0F\84\EE\0D\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\F6\14P\0E\0F\84\E7\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-u\A0\C5\0E\0F\84\B2\07\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\14%\CA\15\0F\84\09\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\F7\00\14\18\0F\84\EB\0E\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\7F\D1r\1A\0F\84\0F\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\FC\C7\D1\1B\0F\843\11\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\A3\CD\CE#\0F\84D\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-^\B8\1F$\0F\84%\11\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\81d|$\0F\84!\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\A1@\F3$\0F\84\D0\02\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\F7z\E15\0F\84\ED\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\FC\CF\DF9\0F\84\1E\03\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\94&3>\0F\84\B7\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-rF\85?\0F\84\92\05\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\DE\F5\FC?\0F\84\B2\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\16\CA\A2@\0F\84N\05\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-t\FD\0AE\0F\84@\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\AB\D6\8AG\0F\84Z\0B\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-v?\F6G\0F\84w\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\F7\06\B1I\0F\84\0A\06\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\A3\C6qJ\0F\84>\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-nZML\0F\84\92\05\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-t\E7\91Q\0F\84\7F\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-U\B11U\0F\84\A0\07\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\FAwVV\0F\84\1F\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\CC\CDtY\0F\84\D2\0E\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\AF\92GZ\0F\847\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-FcYZ\0F\84W\07\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\05p\\[\0F\84\F0\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\C5Vo[\0F\84\02\01\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\BD\F7\05e\0F\84\B1\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-5\08\16e\0F\84\D4\04\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\13x\BDf\0F\84\A6\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-.{>h\0F\84c\0E\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\A1\C5dh\0F\84\9B\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\1D\8D\96r\0F\84{\02\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\049zx\0F\84\98\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-?\C9\0Dy\0F\84\BA\06\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\B0<\9F{\0F\84\82\03\00\00\E9", [4 x i8] zeroinitializer, [108 x i8] c"\8B\85(\F8\FF\FF-\0ESb~\0F\84\BC\09\00\00\E9\00\00\00\00\E9\95\0E\00\00\B8\CC\CDtY\B9\C5Vo[\83}\F0\00\0FO\C1\89\85,\F8\FF\FF\E9y\0E\00\00\C7E\CC\00\00\00\00\C7\85,\F8\FF\FF\A1@\F3$\E9c\0E\00\00\B8\7F\D1r\1A\B9fM\AC\D6\83}\CC\14\0FL\C1\89\85,\F8\FF\FF\E9G\0E\00\00\C7E\C8", [4 x i8] zeroinitializer, [68 x i8] c"\C7\85,\F8\FF\FF\A3\CD\CE#\E91\0E\00\00\B8\DC\9B\F3\AB\B9\13^~\D8\83}\C8\17\0FL\C1\89\85,\F8\FF\FF\E9\15\0E\00\00HcM\CCH\8D\850\F8\FF\FFHk\C9\\H\01\C8HcM\C8\C7\04\88", [4 x i8] zeroinitializer, [420 x i8] c"\C7\85,\F8\FF\FF\FC\CF\DF9\E9\E9\0D\00\00\8BE\C8\83\C0\01\89E\C8\C7\85,\F8\FF\FF\A3\CD\CE#\E9\D1\0D\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8v?\F6G\B9\9C\C2\DB\F7\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\8B\0D\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8v?\F6G\B9\CD3h\84\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9E\0D\00\00\C7\85,\F8\FF\FF\09\EE\FD\D0\E96\0D\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DF\ED\EF\05\B9\88K\D9\E6\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\F0\0C\00\00\8BE\CC\83\C0\01\89E\CCH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DF\ED\EF\05\B9\05p\\[\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\A1\0C\00\00\C7\85,\F8\FF\FF\A1@\F3$\E9\92\0C\00\00\C7E\DC\00\00\00\00\C7\85,\F8\FF\FF\1D\8D\96r\E9|\0C\00\00\8BU\DC\8Bu\F0\83\EE\01\B8rF\85?\B9t\FD\0AE9\F2\0FL\C1\89\85,\F8\FF\FF\E9Y\0C\00\00H\BF\040@", [4 x i8] zeroinitializer, [1068 x i8] c"\00H\8Du\ECH\8DU\E8H\8DM\E4\B0\00\E8@\F5\FF\FF\8BU\E4\8BE\EC\83\E8\01Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BM\E8\83\E9\01Hc\C9\89\14\88\8BM\E4\8BE\EC\83\E8\01Hc\D0H\8D\850\F8\FF\FFHk\D2\\H\01\D0\03HP\89HP\8BE\EC\83\E8\01Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHT\83\C1\01\89HT\8BU\E4\8BE\E8\83\E8\01Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BM\EC\83\E9\01Hc\C9\89\14\88\8BM\E4\8BE\E8\83\E8\01Hc\D0H\8D\850\F8\FF\FFHk\D2\\H\01\D0\03HP\89HP\8BE\E8\83\E8\01Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHT\83\C1\01\89HT\C7\85,\F8\FF\FF\16\CA\A2@\E9a\0B\00\00\8BE\DC\83\C0\01\89E\DC\C7\85,\F8\FF\FF\1D\8D\96r\E9I\0B\00\00\C7E\D8\00\00\00\00\C7\85,\F8\FF\FF\B0<\9F{\E93\0B\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C6.J\F7\B9\F6'\C0\95\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\ED\0A\00\00\8BE\D8;E\F0\0F\9C\C0$\01\88E\FBH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C6.J\F7\B9nZML\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\99\0A\00\00\8AU\FB\B8 =\EF\DE\B95\08\16e\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9{\0A\00\00HcE\D8H\8D\950\F8\FF\FFHk\C0\\H\01\C2\B8\F7\06\B1I\B9u\A0\C5\0E\83zT\02\0FM\C1\89\85,\F8\FF\FF\E9M\0A\00\00\B8\8A]3\CD\B9u\A0\C5\0E\83}\D8\00\0FD\C1\89\85,\F8\FF\FF\E91\0A\00\00HcM\D8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8B@P\03E\E0\89E\E0\C7\85,\F8\FF\FF\F6\14P\0E\E9\07\0A\00\00HcE\D8H\8D\950\F8\FF\FFHk\C0\\H\01\C2\B8\9Dy\1C\94\B9A\E0\B8\B6\83zT\01\0FD\C1\89\85,\F8\FF\FF\E9\D9\09\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8.{>h\B9\13x\BDf\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\93\09\00\00HcM\D8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHP\8BE\E0)\C8\89E\E0H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8.{>h\B9\F7z\E15\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E90\09\00\00\C7\85,\F8\FF\FF\9Dy\1C\94\E9!\09\00\00\C7\85,\F8\FF\FF\F6\14P\0E\E9\12\09\00\00\C7\85,\F8\FF\FF\8E\B0(\82\E9\03\09\00\00\8BE\D8\83\C0\01\89E\D8\C7\85,\F8\FF\FF\B0<\9F{\E9\EB\08\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\04\F6s\B8\B9\8B\85\17\F8\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\A5\08\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\04\F6s\B8\B9U\B11U\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9_\08\00\00\C7\85,\F8\FF\FFFcYZ\E9P\08\00\00\B8\FAwVV\B9nu\CE\97\83\BDl\FF\FF\FF\00\0FM\C1\89\85,\F8\FF\FF\E91\08\00\00\C7\85d\FF\FF\FF\00\00\00\00\C7E\D4", [4 x i8] zeroinitializer, [1804 x i8] c"\C7\85,\F8\FF\FF?\C9\0Dy\E9\11\08\00\00\8BU\D4\B8\\\C78\FE\B9\FD\E9\00\AD;U\F0\0FL\C1\89\85,\F8\FF\FF\E9\F3\07\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D3kh\EC\B9\1FA\FC\91\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\AD\07\00\00Hc\85l\FF\FF\FFHc\8C\85p\FF\FF\FFH\8D\850\F8\FF\FFHk\C9\\H\01\C8HcM\D4\83<\88\00\0F\9F\C0$\01\88E\FCH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D3kh\EC\B9\94&3>\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9:\07\00\00\8AU\FC\B8&]\9E\89\B9\1A\DD\1B\AB\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\1C\07\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8.\F5\E0\91\B9\D2\C8\\\A9\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\D6\06\00\00HcM\D4H\8D\850\F8\FF\FFHk\C9\\H\01\C8\83xT\02\0F\9D\C0$\01\88E\FDH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8.\F5\E0\91\B9\A1\C5dh\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9r\06\00\00\8AU\FD\B8&]\9E\89\B9\B0\22c\D0\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9T\06\00\00HcE\D4H\8D\950\F8\FF\FFHk\C0\\H\01\C2\B8&]\9E\89\B9\05\AA\DB\92\83zX\00\0FD\C1\89\85,\F8\FF\FF\E9&\06\00\00\B8&]\9E\89\B96\C0S\A8\83}\D4\00\0FO\C1\89\85,\F8\FF\FF\E9\0A\06\00\00Hc\85l\FF\FF\FFHc\8C\85p\FF\FF\FFH\8D\850\F8\FF\FFHk\C9\\H\01\C8HcM\D4\8B\0C\88Hc\85l\FF\FF\FFHc\94\85p\FF\FF\FFH\8D\850\F8\FF\FFHk\D2\\H\01\D0\03HXHcU\D4H\8D\850\F8\FF\FFHk\D2\\H\01\D0\89HX\8BM\D4\8B\85h\FF\FF\FF\83\C0\01H\98\89\8C\85p\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\8B\85d\FF\FF\FF\83\C0\01\89\85d\FF\FF\FF\C7\85,\F8\FF\FF&]\9E\89\E9o\05\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8WO\FC\C2\B9\AB\D6\8AG\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9)\05\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8WO\FC\C2\B9\0ESb~\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\E3\04\00\00\C7\85,\F8\FF\FF:\7FZ\B0\E9\D4\04\00\00\8BE\D4\83\C0\01\89E\D4\C7\85,\F8\FF\FF?\C9\0Dy\E9\BC\04\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FC\C7\D1\1B\B9\8C\B4\09\89\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9v\04\00\00\83\BDd\FF\FF\FF\00\0F\94\C0$\01\88E\FEH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FC\C7\D1\1B\B9;\CEO\09\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9!\04\00\00\8AU\FE\B8\A0\E5M\98\B9\A3\C6qJ\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\03\04\00\00\8B\85h\FF\FF\FF\83\C0\FF\89\85h\FF\FF\FF\C7\85,\F8\FF\FF\A0\E5M\98\E9\E5\03\00\00\8B\85h\FF\FF\FF\89\85l\FF\FF\FF\C7\85,\F8\FF\FFFcYZ\E9\CA\03\00\00\C7E\D0\00\00\00\00\C7\85,\F8\FF\FF\BD\F7\05e\E9\B4\03\00\00\8BU\D0\B8\FD92\F0\B9t\E7\91Q;U\F0\0FL\C1\89\85,\F8\FF\FF\E9\96\03\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\049zx\B9\18\7F\EE\84\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9P\03\00\00HcM\D0H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8B@X;E\C4\0F\9F\C0$\01\88E\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\049zx\B9\84\98\D2\EE\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\EA\02\00\00\8AU\FF\B8\8C\08d\C4\B9\F7\00\14\18\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\CC\02\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8^\B8\1F$\B9\AF\92GZ\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\86\02\00\00HcM\D0H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8B@X\89E\C4H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8^\B8\1F$\B9\81d|$\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9(\02\00\00\C7\85,\F8\FF\FF\8C\08d\C4\E9\19\02\00\00\C7\85,\F8\FF\FFd\84\1F\CF\E9\0A\02\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DE\F5\FC?\B9\14%\CA\15\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\C4\01\00\00\8BE\D0\83\C0\01\89E\D0H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DE\F5\FC?\B9\A0n\CE\F6\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9u\01\00\00\C7\85,\F8\FF\FF\BD\F7\05e\E9f\01\00\00\8BM\C4\8BE\E0)\C8\89E\E0\8Bu\E0H\BF\0D0@\00\00\00\00\00\B0\00\E8+\EA\FF\FFH\BF\0A0@\00\00\00\00\00H\8Du\F0\B0\00\E86\EA\FF\FF\C7E\C4\00\00\00\00\C7\85l\FF\FF\FF\00\00\00\00\C7\85h\FF\FF\FF\00\00\00\00\C7E\E0", [4 x i8] zeroinitializer, [277 x i8] c"\C7\85,\F8\FF\FF\B1\13\22\C1\E9\01\01\00\001\C0H\81\C4\E0\07\00\00]\C3\C7\85,\F8\FF\FF\9C\C2\DB\F7\E9\E7\00\00\00\8BE\CC\83\C0\01\89E\CC\C7\85,\F8\FF\FF\88K\D9\E6\E9\CF\00\00\00\C7\85,\F8\FF\FF\F6'\C0\95\E9\C0\00\00\00HcM\D8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHP\8BE\E0)\C8\89E\E0\C7\85,\F8\FF\FF\13x\BDf\E9\94\00\00\00\C7\85,\F8\FF\FF\8B\85\17\F8\E9\85\00\00\00\C7\85,\F8\FF\FF\1FA\FC\91\E9v\00\00\00\C7\85,\F8\FF\FF\D2\C8\\\A9\E9g\00\00\00\C7\85,\F8\FF\FF\AB\D6\8AG\E9X\00\00\00\C7\85,\F8\FF\FF\8C\B4\09\89\E9I\00\00\00\C7\85,\F8\FF\FF\18\7F\EE\84\E9:\00\00\00HcM\D0H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8B@X\89E\C4\C7\85,\F8\FF\FF\AF\92GZ\E9\13\00\00\00\8BE\D0\83\C0\01\89E\D0\C7\85,\F8\FF\FF\14%\CA\15\E9e\EA\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_11 = internal constant %seg_403000__rodata_11_type <{ [12 x i8] c"\01\00\02\00%d %d %d", [1 x i8] zeroinitializer, [4 x i8] c"%d\0A\00", [3 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;(\00\00\00\04\00\00\00\0C\E0\FF\FFl\00\00\00L\E0\FF\FFD\00\00\00|\E0\FF\FFX\00\00\00<\E1\FF\FF\94\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A0\E0\FF\FF\01\16\00\00\00A\0E\10\86\02C\0D\06\03\01\15\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"?\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"I\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"T'@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\\\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_520 = internal constant %seg_400000_LOAD_520_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"a\17\00\00", [4 x i8] zeroinitializer, [4 x i8] c"a\17\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\140\00\00", [4 x i8] zeroinitializer, ptr @data_403014, [4 x i8] c"\140@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"0\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00__libc_start_main\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\00\00\04\00\01\00\03\00I\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00S\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00]\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00i\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40261a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 107, i32 1774)
@data_40300d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 2, i32 0)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 8)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 4)
@data_4011ac = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 12)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 10)
@data_401183 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 19)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_11
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 4, i32 0)
@RSP_2312_2590aa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_2590aa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_2590aa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_2590aa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_2590aa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_2590aa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_2590aa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_2590aa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_2590aa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_25912890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_259190d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_2590aa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_2590aa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_2590aa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_2590aa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_2590aa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_2590aa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_25912730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_25912730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_25912730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_2590aa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_2590aa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_2590aa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_2590aa98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_2590aa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2590aa50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_2590aa50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_2590aa50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_2590aa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2590aa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2590aa50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_2590aa98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_2590aa50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_2590aa50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_2590aa50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_2590aa50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_2590aa50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_2590aa50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_2590aa98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_2590aa98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_2590aa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_2590aa98, align 8, !tbaa !1216
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
define internal ptr @sub_402754__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402754:
  %0 = load i64, ptr @RSP_2312_2590aa98, align 8
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
  store i8 %11, ptr @CF_2065_2590aa50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_2590aa50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_2590aa50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_2590aa50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_2590aa50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_2590aa50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401060_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401060:
  store i64 0, ptr @RBP_2328_2590aa98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_2590aa98, align 8
  store i64 %0, ptr @R9_2360_2590aa98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_25912890, align 8
  %2 = load i64, ptr @RSP_2312_2590aa98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_2590aa98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_2590aa98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_2590aa98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2590aa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2590aa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2590aa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2590aa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2590aa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2590aa50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_259190d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_2590aa98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_25912730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_2590aa50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_2590aa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2590aa50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_2590aa50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_2590aa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2590aa50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_2590aa98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_2590aa98, align 8
  %13 = load i64, ptr @RSP_2312_2590aa98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_2590aa98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_25912890, align 8
  %20 = load i64, ptr @RSP_2312_2590aa98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_2590aa98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_405028, ptr @RAX_2216_25912730, align 8
  store i8 0, ptr @CF_2065_2590aa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2590aa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2590aa50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_2590aa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2590aa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2590aa50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_2590aa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_2590aa98, align 8
  %1 = load i64, ptr @RSP_2312_2590aa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_2590aa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 2016
  %5 = sub i64 %2, 12
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 32
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %8, align 4
  %9 = sub i64 %2, 60
  %10 = inttoptr i64 %9 to ptr
  store i32 0, ptr %10, align 4
  %11 = sub i64 %2, 144
  store i64 %11, ptr @RDI_2296_2590aa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_2590aa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2590aa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2590aa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2590aa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2590aa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2590aa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2590aa50, align 1, !tbaa !1239
  store i64 80, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %12 = add i64 %4, -8
  %13 = inttoptr i64 %12 to ptr
  store i64 ptrtoint (ptr @data_401183 to i64), ptr %13, align 8
  store i64 %12, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  %14 = call ptr @ext_405048_memset(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %15 = load i64, ptr @RBP_2328_2590aa98, align 8
  %16 = sub i64 %15, 148
  %17 = inttoptr i64 %16 to ptr
  store i32 0, ptr %17, align 4
  %18 = sub i64 %15, 152
  %19 = inttoptr i64 %18 to ptr
  store i32 0, ptr %19, align 4
  store ptr @data_40300a, ptr @RDI_2296_25912730, align 8
  %20 = sub i64 %15, 16
  store i64 %20, ptr @RSI_2280_2590aa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_2590aa50, align 1, !tbaa !1240
  %21 = load i64, ptr @RSP_2312_2590aa98, align 8, !tbaa !1240
  %22 = add i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  store i64 ptrtoint (ptr @data_4011ac to i64), ptr %23, align 8
  store i64 %22, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  %24 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %14)
  %25 = load i64, ptr @RBP_2328_2590aa98, align 8
  %26 = sub i64 %25, 2004
  %27 = inttoptr i64 %26 to ptr
  store i32 -1054731343, ptr %27, align 4
  br label %inst_4011b6

inst_40274c:                                      ; preds = %inst_402269, %inst_401897, %inst_401c19, %inst_401f3b, %inst_402703, %inst_401ad0, %inst_4020da, %inst_40268c, %inst_401db9, %inst_401cd1, %inst_402398, %inst_4018d3, %inst_401aab, %inst_401efc, %inst_4024c6, %inst_402382, %inst_401eed, %inst_4023b6, %inst_401cb3, %inst_402349, %inst_401cff, %inst_402656, %inst_402223, %inst_401af3, %inst_401beb, %inst_402739, %inst_401c03, %inst_402012, %inst_401963, %inst_401e1c, %inst_4018e9, %inst_402524, %inst_402712, %inst_40191b, %inst_4026f4, %inst_401aba, %inst_402480, %inst_402588, %inst_401d1b, %inst_401e3a, %inst_40232b, %inst_402665, %inst_402290, %inst_401ea7, %inst_4019c1, %inst_40267d, %inst_4025d7, %inst_4025e6, %inst_402462, %inst_4026c7, %inst_401a5c, %inst_401e61, %inst_401937, %inst_401905, %inst_401a16, %inst_4020f8, %inst_402542, %inst_401d45, %inst_402533, %inst_4026e5, %inst_4018b7, %inst_4026b8, %inst_401d73, %inst_402278, %inst_401f59, %inst_40197b, %inst_402030, %inst_402076, %inst_402142, %inst_402367, %inst_401f1b, %inst_401c5f, %inst_401e2b, %inst_402126, %inst_401f9f, %inst_4026d6, %inst_4021dd, %inst_4022d6, %inst_4023fc, %inst_401a07, %inst_401e49
  %28 = phi ptr [ %29, %inst_401e49 ], [ %29, %inst_401a07 ], [ %29, %inst_4023fc ], [ %29, %inst_4022d6 ], [ %29, %inst_4021dd ], [ %29, %inst_4026d6 ], [ %29, %inst_401f9f ], [ %29, %inst_402126 ], [ %29, %inst_401e2b ], [ %29, %inst_401c5f ], [ %29, %inst_401f1b ], [ %29, %inst_402367 ], [ %29, %inst_402142 ], [ %29, %inst_402076 ], [ %29, %inst_402030 ], [ %29, %inst_40197b ], [ %29, %inst_401f59 ], [ %29, %inst_402278 ], [ %29, %inst_401d73 ], [ %29, %inst_4026b8 ], [ %29, %inst_4018b7 ], [ %29, %inst_4026e5 ], [ %29, %inst_402533 ], [ %29, %inst_401d45 ], [ %29, %inst_402542 ], [ %29, %inst_4020f8 ], [ %29, %inst_401a16 ], [ %29, %inst_401905 ], [ %29, %inst_401937 ], [ %29, %inst_401e61 ], [ %29, %inst_401a5c ], [ %29, %inst_4026c7 ], [ %29, %inst_402462 ], [ %1011, %inst_4025e6 ], [ %29, %inst_4025d7 ], [ %29, %inst_40267d ], [ %29, %inst_4019c1 ], [ %29, %inst_401ea7 ], [ %29, %inst_402290 ], [ %29, %inst_402665 ], [ %29, %inst_40232b ], [ %29, %inst_401e3a ], [ %29, %inst_401d1b ], [ %29, %inst_402588 ], [ %29, %inst_402480 ], [ %29, %inst_401aba ], [ %29, %inst_4026f4 ], [ %29, %inst_40191b ], [ %29, %inst_402712 ], [ %29, %inst_402524 ], [ %29, %inst_4018e9 ], [ %29, %inst_401e1c ], [ %29, %inst_401963 ], [ %29, %inst_402012 ], [ %29, %inst_401c03 ], [ %29, %inst_402739 ], [ %29, %inst_401beb ], [ %1409, %inst_401af3 ], [ %29, %inst_402223 ], [ %29, %inst_402656 ], [ %29, %inst_401cff ], [ %29, %inst_402349 ], [ %29, %inst_401cb3 ], [ %29, %inst_4023b6 ], [ %29, %inst_401eed ], [ %29, %inst_402382 ], [ %29, %inst_4024c6 ], [ %29, %inst_401efc ], [ %29, %inst_401aab ], [ %29, %inst_4018d3 ], [ %29, %inst_402398 ], [ %29, %inst_401cd1 ], [ %29, %inst_401db9 ], [ %29, %inst_40268c ], [ %29, %inst_4020da ], [ %29, %inst_401ad0 ], [ %29, %inst_402703 ], [ %29, %inst_401f3b ], [ %29, %inst_401c19 ], [ %29, %inst_402269 ], [ %29, %inst_401897 ]
  br label %inst_4011b6

inst_4011b6:                                      ; preds = %inst_40274c, %inst_401150
  %29 = phi ptr [ %24, %inst_401150 ], [ %28, %inst_40274c ]
  %30 = load i64, ptr @RBP_2328_2590aa98, align 8
  %31 = sub i64 %30, 2004
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = sub i64 %30, 2008
  %35 = inttoptr i64 %34 to ptr
  store i32 %33, ptr %35, align 4
  %36 = sub i32 %33, -2111262578
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %inst_401e49, label %inst_4011cd

inst_401e49:                                      ; preds = %inst_4011b6
  %38 = sub i64 %30, 40
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = add i32 1, %40
  store i32 %41, ptr %39, align 4
  store i32 2074033328, ptr %32, align 4
  br label %inst_40274c

inst_4011cd:                                      ; preds = %inst_4011b6
  %42 = sub i32 %33, -2073545779
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %inst_401a07, label %inst_4011e3

inst_401a07:                                      ; preds = %inst_4011cd
  store i32 -788664823, ptr %32, align 4
  br label %inst_40274c

inst_4011e3:                                      ; preds = %inst_4011cd
  %44 = sub i32 %33, -2064744680
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %inst_4023fc, label %inst_4011f9

inst_4023fc:                                      ; preds = %inst_4011e3
  %46 = sub i64 %30, 48
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 %30, 2000
  %51 = zext i64 %49 to i128
  %52 = mul i128 92, %51
  %53 = trunc i128 %52 to i64
  %54 = add i64 %53, %50
  %55 = add i64 %54, 88
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4
  %58 = sub i64 %30, 60
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %57, %60
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i8
  %64 = lshr i32 %61, 31
  %65 = trunc i32 %64 to i8
  %66 = lshr i32 %57, 31
  %67 = lshr i32 %60, 31
  %68 = xor i32 %67, %66
  %69 = xor i32 %64, %66
  %70 = add nuw nsw i32 %69, %68
  %71 = icmp eq i32 %70, 2
  %72 = icmp eq i8 %63, 0
  %73 = icmp eq i8 %65, 0
  %74 = xor i1 %73, %71
  %75 = and i1 %72, %74
  %76 = zext i1 %75 to i8
  %77 = zext i8 %76 to i64
  %78 = and i64 1, %77
  %79 = trunc i64 %78 to i8
  %80 = sub i64 %30, 1
  %81 = inttoptr i64 %80 to ptr
  store i8 %79, ptr %81, align 1
  %82 = load i32, ptr @data_40502c, align 4
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr @data_405030, align 4
  %85 = and i64 %83, 4294967295
  %86 = trunc i64 %85 to i32
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  store i64 %88, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %89 = shl i64 %83, 32
  %90 = ashr exact i64 %89, 32
  %91 = shl i64 %88, 32
  %92 = ashr exact i64 %91, 32
  %93 = mul nsw i64 %92, %90
  %94 = and i64 %93, 4294967295
  %95 = trunc i64 %94 to i32
  %96 = zext i32 %95 to i64
  %97 = and i64 1, %96
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i8
  %101 = sub i32 %84, 10
  %102 = lshr i32 %101, 31
  %103 = trunc i32 %102 to i8
  %104 = lshr i32 %84, 31
  %105 = xor i32 %102, %104
  %106 = add nuw nsw i32 %105, %104
  %107 = icmp eq i32 %106, 2
  %108 = icmp ne i8 %103, 0
  %109 = xor i1 %108, %107
  %110 = zext i1 %109 to i8
  %111 = zext i8 %100 to i64
  %112 = zext i8 %110 to i64
  %113 = or i64 %112, %111
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 4006779012, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %115 = zext i8 %114 to i64
  %116 = and i64 1, %115
  %117 = trunc i64 %116 to i8
  %118 = icmp eq i8 %117, 0
  %119 = zext i1 %118 to i8
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i64 4006779012, i64 2021275908
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %32, align 4
  br label %inst_40274c

inst_4011f9:                                      ; preds = %inst_4011e3
  %123 = sub i32 %33, -1995852660
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %inst_4022d6, label %inst_40120f

inst_4022d6:                                      ; preds = %inst_4011f9
  %125 = sub i64 %30, 156
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i8
  %130 = zext i8 %129 to i64
  %131 = and i64 1, %130
  %132 = trunc i64 %131 to i8
  %133 = sub i64 %30, 2
  %134 = inttoptr i64 %133 to ptr
  store i8 %132, ptr %134, align 1
  %135 = load i32, ptr @data_40502c, align 4
  %136 = zext i32 %135 to i64
  %137 = load i32, ptr @data_405030, align 4
  %138 = and i64 %136, 4294967295
  %139 = trunc i64 %138 to i32
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  store i64 %141, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %142 = shl i64 %136, 32
  %143 = ashr exact i64 %142, 32
  %144 = shl i64 %141, 32
  %145 = ashr exact i64 %144, 32
  %146 = mul nsw i64 %145, %143
  %147 = and i64 %146, 4294967295
  %148 = trunc i64 %147 to i32
  %149 = zext i32 %148 to i64
  %150 = and i64 1, %149
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i8
  %154 = sub i32 %137, 10
  %155 = lshr i32 %154, 31
  %156 = trunc i32 %155 to i8
  %157 = lshr i32 %137, 31
  %158 = xor i32 %155, %157
  %159 = add nuw nsw i32 %158, %157
  %160 = icmp eq i32 %159, 2
  %161 = icmp ne i8 %156, 0
  %162 = xor i1 %161, %160
  %163 = zext i1 %162 to i8
  %164 = zext i8 %153 to i64
  %165 = zext i8 %163 to i64
  %166 = or i64 %165, %164
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 156225083, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %168 = zext i8 %167 to i64
  %169 = and i64 1, %168
  %170 = trunc i64 %169 to i8
  %171 = icmp eq i8 %170, 0
  %172 = zext i1 %171 to i8
  %173 = icmp eq i8 %172, 0
  %174 = select i1 %173, i64 156225083, i64 466733052
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %32, align 4
  br label %inst_40274c

inst_40120f:                                      ; preds = %inst_4011f9
  %176 = sub i32 %33, -1986110170
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %inst_4021dd, label %inst_401225

inst_4021dd:                                      ; preds = %inst_40120f
  %178 = load i32, ptr @data_40502c, align 4
  %179 = zext i32 %178 to i64
  %180 = load i32, ptr @data_405030, align 4
  %181 = and i64 %179, 4294967295
  %182 = trunc i64 %181 to i32
  %183 = sub i32 %182, 1
  %184 = zext i32 %183 to i64
  store i64 %184, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %185 = shl i64 %179, 32
  %186 = ashr exact i64 %185, 32
  %187 = shl i64 %184, 32
  %188 = ashr exact i64 %187, 32
  %189 = mul nsw i64 %188, %186
  %190 = and i64 %189, 4294967295
  %191 = trunc i64 %190 to i32
  %192 = zext i32 %191 to i64
  %193 = and i64 1, %192
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %194, 0
  %196 = zext i1 %195 to i8
  %197 = sub i32 %180, 10
  %198 = lshr i32 %197, 31
  %199 = trunc i32 %198 to i8
  %200 = lshr i32 %180, 31
  %201 = xor i32 %198, %200
  %202 = add nuw nsw i32 %201, %200
  %203 = icmp eq i32 %202, 2
  %204 = icmp ne i8 %199, 0
  %205 = xor i1 %204, %203
  %206 = zext i1 %205 to i8
  %207 = zext i8 %196 to i64
  %208 = zext i8 %206 to i64
  %209 = or i64 %208, %207
  %210 = trunc i64 %209 to i8
  store i8 %210, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 1200281259, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %211 = zext i8 %210 to i64
  %212 = and i64 1, %211
  %213 = trunc i64 %212 to i8
  %214 = icmp eq i8 %213, 0
  %215 = zext i1 %214 to i8
  %216 = icmp eq i8 %215, 0
  %217 = select i1 %216, i64 1200281259, i64 3271315287
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %32, align 4
  br label %inst_40274c

inst_401225:                                      ; preds = %inst_40120f
  %219 = sub i32 %33, -1847528146
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %inst_4026d6, label %inst_40123b

inst_4026d6:                                      ; preds = %inst_401225
  store i32 -1453537070, ptr %32, align 4
  br label %inst_40274c

inst_40123b:                                      ; preds = %inst_401225
  %221 = sub i32 %33, -1845739233
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %inst_401f9f, label %inst_401251

inst_401f9f:                                      ; preds = %inst_40123b
  %223 = sub i64 %30, 148
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = mul i64 %226, 4
  %228 = add i64 %30, -144
  %229 = add i64 %228, %227
  %230 = inttoptr i64 %229 to ptr
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = sub i64 %30, 2000
  %234 = zext i64 %232 to i128
  %235 = mul i128 92, %234
  %236 = trunc i128 %235 to i64
  %237 = add i64 %236, %233
  %238 = sub i64 %30, 44
  %239 = inttoptr i64 %238 to ptr
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = mul i64 %241, 4
  %243 = add i64 %242, %237
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 0
  %247 = zext i1 %246 to i8
  %248 = lshr i32 %245, 31
  %249 = trunc i32 %248 to i8
  %250 = icmp eq i8 %247, 0
  %251 = icmp eq i8 %249, 0
  %252 = and i1 %250, %251
  %253 = zext i1 %252 to i8
  %254 = zext i8 %253 to i64
  %255 = and i64 1, %254
  %256 = trunc i64 %255 to i8
  %257 = sub i64 %30, 4
  %258 = inttoptr i64 %257 to ptr
  store i8 %256, ptr %258, align 1
  %259 = load i32, ptr @data_40502c, align 4
  %260 = zext i32 %259 to i64
  %261 = load i32, ptr @data_405030, align 4
  %262 = and i64 %260, 4294967295
  %263 = trunc i64 %262 to i32
  %264 = sub i32 %263, 1
  %265 = zext i32 %264 to i64
  store i64 %265, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %266 = shl i64 %260, 32
  %267 = ashr exact i64 %266, 32
  %268 = shl i64 %265, 32
  %269 = ashr exact i64 %268, 32
  %270 = mul nsw i64 %269, %267
  %271 = and i64 %270, 4294967295
  %272 = trunc i64 %271 to i32
  %273 = zext i32 %272 to i64
  %274 = and i64 1, %273
  %275 = trunc i64 %274 to i32
  %276 = icmp eq i32 %275, 0
  %277 = zext i1 %276 to i8
  %278 = sub i32 %261, 10
  %279 = lshr i32 %278, 31
  %280 = trunc i32 %279 to i8
  %281 = lshr i32 %261, 31
  %282 = xor i32 %279, %281
  %283 = add nuw nsw i32 %282, %281
  %284 = icmp eq i32 %283, 2
  %285 = icmp ne i8 %280, 0
  %286 = xor i1 %285, %284
  %287 = zext i1 %286 to i8
  %288 = zext i8 %277 to i64
  %289 = zext i8 %287 to i64
  %290 = or i64 %289, %288
  %291 = trunc i64 %290 to i8
  store i8 %291, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 1043539604, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %292 = zext i8 %291 to i64
  %293 = and i64 1, %292
  %294 = trunc i64 %293 to i8
  %295 = icmp eq i8 %294, 0
  %296 = zext i1 %295 to i8
  %297 = icmp eq i8 %296, 0
  %298 = select i1 %297, i64 1043539604, i64 3966266323
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %32, align 4
  br label %inst_40274c

inst_401251:                                      ; preds = %inst_40123b
  %300 = sub i32 %33, -1831097851
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %inst_402126, label %inst_401267

inst_402126:                                      ; preds = %inst_401251
  store i64 2824060982, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %302 = sub i64 %30, 44
  %303 = inttoptr i64 %302 to ptr
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 0
  %306 = zext i1 %305 to i8
  %307 = lshr i32 %304, 31
  %308 = trunc i32 %307 to i8
  %309 = icmp eq i8 %306, 0
  %310 = icmp eq i8 %308, 0
  %311 = and i1 %309, %310
  %312 = select i1 %311, i64 2824060982, i64 2308857126
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %32, align 4
  br label %inst_40274c

inst_401267:                                      ; preds = %inst_401251
  %314 = sub i32 %33, -1810073187
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %inst_401e2b, label %inst_40127d

inst_401e2b:                                      ; preds = %inst_401267
  store i32 240129270, ptr %32, align 4
  br label %inst_40274c

inst_40127d:                                      ; preds = %inst_401267
  %316 = sub i32 %33, -1782568970
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %inst_401c5f, label %inst_401293

inst_401c5f:                                      ; preds = %inst_40127d
  %318 = sub i64 %30, 40
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 4
  %321 = sub i64 %30, 16
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 4
  %324 = sub i32 %320, %323
  %325 = lshr i32 %324, 31
  %326 = trunc i32 %325 to i8
  %327 = lshr i32 %320, 31
  %328 = lshr i32 %323, 31
  %329 = xor i32 %328, %327
  %330 = xor i32 %325, %327
  %331 = add nuw nsw i32 %330, %329
  %332 = icmp eq i32 %331, 2
  %333 = icmp ne i8 %326, 0
  %334 = xor i1 %333, %332
  %335 = zext i1 %334 to i8
  %336 = zext i8 %335 to i64
  %337 = and i64 1, %336
  %338 = trunc i64 %337 to i8
  %339 = sub i64 %30, 5
  %340 = inttoptr i64 %339 to ptr
  store i8 %338, ptr %340, align 1
  %341 = load i32, ptr @data_40502c, align 4
  %342 = zext i32 %341 to i64
  %343 = load i32, ptr @data_405030, align 4
  %344 = and i64 %342, 4294967295
  %345 = trunc i64 %344 to i32
  %346 = sub i32 %345, 1
  %347 = zext i32 %346 to i64
  store i64 %347, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %348 = shl i64 %342, 32
  %349 = ashr exact i64 %348, 32
  %350 = shl i64 %347, 32
  %351 = ashr exact i64 %350, 32
  %352 = mul nsw i64 %351, %349
  %353 = and i64 %352, 4294967295
  %354 = trunc i64 %353 to i32
  %355 = zext i32 %354 to i64
  %356 = and i64 1, %355
  %357 = trunc i64 %356 to i32
  %358 = icmp eq i32 %357, 0
  %359 = zext i1 %358 to i8
  %360 = sub i32 %343, 10
  %361 = lshr i32 %360, 31
  %362 = trunc i32 %361 to i8
  %363 = lshr i32 %343, 31
  %364 = xor i32 %361, %363
  %365 = add nuw nsw i32 %364, %363
  %366 = icmp eq i32 %365, 2
  %367 = icmp ne i8 %362, 0
  %368 = xor i1 %367, %366
  %369 = zext i1 %368 to i8
  %370 = zext i8 %359 to i64
  %371 = zext i8 %369 to i64
  %372 = or i64 %371, %370
  %373 = trunc i64 %372 to i8
  store i8 %373, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 1280137838, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %374 = zext i8 %373 to i64
  %375 = and i64 1, %374
  %376 = trunc i64 %375 to i8
  %377 = icmp eq i8 %376, 0
  %378 = zext i1 %377 to i8
  %379 = icmp eq i8 %378, 0
  %380 = select i1 %379, i64 1280137838, i64 4148833990
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %32, align 4
  br label %inst_40274c

inst_401293:                                      ; preds = %inst_40127d
  %382 = sub i32 %33, -1748077202
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %inst_401f1b, label %inst_4012a9

inst_401f1b:                                      ; preds = %inst_401293
  %384 = sub i64 %30, 156
  %385 = inttoptr i64 %384 to ptr
  store i32 0, ptr %385, align 4
  %386 = sub i64 %30, 44
  %387 = inttoptr i64 %386 to ptr
  store i32 0, ptr %387, align 4
  store i32 2030946623, ptr %32, align 4
  br label %inst_40274c

inst_4012a9:                                      ; preds = %inst_401293
  %388 = sub i32 %33, -1739725408
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %inst_402367, label %inst_4012bf

inst_402367:                                      ; preds = %inst_4012a9
  %390 = sub i64 %30, 152
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 4
  %393 = sub i64 %30, 148
  %394 = inttoptr i64 %393 to ptr
  store i32 %392, ptr %394, align 4
  store i32 1515807558, ptr %32, align 4
  br label %inst_40274c

inst_4012bf:                                      ; preds = %inst_4012a9
  %395 = sub i32 %33, -1470906314
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %inst_402142, label %inst_4012d5

inst_402142:                                      ; preds = %inst_4012bf
  %397 = sub i64 %30, 148
  %398 = inttoptr i64 %397 to ptr
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = mul i64 %400, 4
  %402 = add i64 %30, -144
  %403 = add i64 %402, %401
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = sub i64 %30, 2000
  %408 = zext i64 %406 to i128
  %409 = mul i128 92, %408
  %410 = trunc i128 %409 to i64
  %411 = add i64 %410, %407
  %412 = inttoptr i64 %411 to ptr
  %413 = sub i64 %30, 44
  %414 = inttoptr i64 %413 to ptr
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = mul i64 %416, 4
  %418 = add i64 %417, %411
  %419 = inttoptr i64 %418 to ptr
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr i32, ptr %412, i32 22
  %422 = load i32, ptr %421, align 4
  %423 = add i32 %422, %420
  %424 = zext i64 %416 to i128
  %425 = mul i128 92, %424
  %426 = trunc i128 %425 to i64
  store i64 %426, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %427 = add i64 %426, %407
  %428 = add i64 %427, 88
  %429 = inttoptr i64 %428 to ptr
  store i32 %423, ptr %429, align 4
  %430 = load i32, ptr %414, align 4
  %431 = zext i32 %430 to i64
  store i64 %431, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %432 = sub i64 %30, 152
  %433 = inttoptr i64 %432 to ptr
  %434 = load i32, ptr %433, align 4
  %435 = add i32 1, %434
  %436 = sext i32 %435 to i64
  %437 = mul i64 %436, 4
  %438 = add i64 %402, %437
  %439 = inttoptr i64 %438 to ptr
  store i32 %430, ptr %439, align 4
  %440 = load i32, ptr %433, align 4
  %441 = add i32 1, %440
  store i32 %441, ptr %433, align 4
  %442 = sub i64 %30, 156
  %443 = inttoptr i64 %442 to ptr
  %444 = load i32, ptr %443, align 4
  %445 = add i32 1, %444
  store i32 %445, ptr %443, align 4
  store i32 -1986110170, ptr %32, align 4
  br label %inst_40274c

inst_4012d5:                                      ; preds = %inst_4012bf
  %446 = sub i32 %33, -1453537070
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %inst_402076, label %inst_4012eb

inst_402076:                                      ; preds = %inst_4012d5
  %448 = sub i64 %30, 44
  %449 = inttoptr i64 %448 to ptr
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = sub i64 %30, 2000
  %453 = zext i64 %451 to i128
  %454 = mul i128 92, %453
  %455 = trunc i128 %454 to i64
  %456 = add i64 %455, %452
  %457 = add i64 %456, 84
  %458 = inttoptr i64 %457 to ptr
  %459 = load i32, ptr %458, align 4
  %460 = sub i32 %459, 2
  %461 = lshr i32 %460, 31
  %462 = trunc i32 %461 to i8
  %463 = lshr i32 %459, 31
  %464 = xor i32 %461, %463
  %465 = add nuw nsw i32 %464, %463
  %466 = icmp eq i32 %465, 2
  %467 = icmp eq i8 %462, 0
  %468 = xor i1 %467, %466
  %469 = zext i1 %468 to i8
  %470 = zext i8 %469 to i64
  %471 = and i64 1, %470
  %472 = trunc i64 %471 to i8
  %473 = sub i64 %30, 3
  %474 = inttoptr i64 %473 to ptr
  store i8 %472, ptr %474, align 1
  %475 = load i32, ptr @data_40502c, align 4
  %476 = zext i32 %475 to i64
  %477 = load i32, ptr @data_405030, align 4
  %478 = and i64 %476, 4294967295
  %479 = trunc i64 %478 to i32
  %480 = sub i32 %479, 1
  %481 = zext i32 %480 to i64
  store i64 %481, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %482 = shl i64 %476, 32
  %483 = ashr exact i64 %482, 32
  %484 = shl i64 %481, 32
  %485 = ashr exact i64 %484, 32
  %486 = mul nsw i64 %485, %483
  %487 = and i64 %486, 4294967295
  %488 = trunc i64 %487 to i32
  %489 = zext i32 %488 to i64
  %490 = and i64 1, %489
  %491 = trunc i64 %490 to i32
  %492 = icmp eq i32 %491, 0
  %493 = zext i1 %492 to i8
  %494 = sub i32 %477, 10
  %495 = lshr i32 %494, 31
  %496 = trunc i32 %495 to i8
  %497 = lshr i32 %477, 31
  %498 = xor i32 %495, %497
  %499 = add nuw nsw i32 %498, %497
  %500 = icmp eq i32 %499, 2
  %501 = icmp ne i8 %496, 0
  %502 = xor i1 %501, %500
  %503 = zext i1 %502 to i8
  %504 = zext i8 %493 to i64
  %505 = zext i8 %503 to i64
  %506 = or i64 %505, %504
  %507 = trunc i64 %506 to i8
  store i8 %507, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 1751434657, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %508 = zext i8 %507 to i64
  %509 = and i64 1, %508
  %510 = trunc i64 %509 to i8
  %511 = icmp eq i8 %510, 0
  %512 = zext i1 %511 to i8
  %513 = icmp eq i8 %512, 0
  %514 = select i1 %513, i64 1751434657, i64 2447439150
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %32, align 4
  br label %inst_40274c

inst_4012eb:                                      ; preds = %inst_4012d5
  %516 = sub i32 %33, -1424237286
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %inst_402030, label %inst_401301

inst_402030:                                      ; preds = %inst_4012eb
  %518 = load i32, ptr @data_40502c, align 4
  %519 = zext i32 %518 to i64
  %520 = load i32, ptr @data_405030, align 4
  %521 = and i64 %519, 4294967295
  %522 = trunc i64 %521 to i32
  %523 = sub i32 %522, 1
  %524 = zext i32 %523 to i64
  store i64 %524, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %525 = shl i64 %519, 32
  %526 = ashr exact i64 %525, 32
  %527 = shl i64 %524, 32
  %528 = ashr exact i64 %527, 32
  %529 = mul nsw i64 %528, %526
  %530 = and i64 %529, 4294967295
  %531 = trunc i64 %530 to i32
  %532 = zext i32 %531 to i64
  %533 = and i64 1, %532
  %534 = trunc i64 %533 to i32
  %535 = icmp eq i32 %534, 0
  %536 = zext i1 %535 to i8
  %537 = sub i32 %520, 10
  %538 = lshr i32 %537, 31
  %539 = trunc i32 %538 to i8
  %540 = lshr i32 %520, 31
  %541 = xor i32 %538, %540
  %542 = add nuw nsw i32 %541, %540
  %543 = icmp eq i32 %542, 2
  %544 = icmp ne i8 %539, 0
  %545 = xor i1 %544, %543
  %546 = zext i1 %545 to i8
  %547 = zext i8 %536 to i64
  %548 = zext i8 %546 to i64
  %549 = or i64 %548, %547
  %550 = trunc i64 %549 to i8
  store i8 %550, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 2841430226, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %551 = zext i8 %550 to i64
  %552 = and i64 1, %551
  %553 = trunc i64 %552 to i8
  %554 = icmp eq i8 %553, 0
  %555 = zext i1 %554 to i8
  %556 = icmp eq i8 %555, 0
  %557 = select i1 %556, i64 2841430226, i64 2447439150
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %32, align 4
  br label %inst_40274c

inst_401301:                                      ; preds = %inst_4012eb
  %559 = sub i32 %33, -1410098212
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %inst_40197b, label %inst_401317

inst_40197b:                                      ; preds = %inst_401301
  %561 = load i32, ptr @data_40502c, align 4
  %562 = zext i32 %561 to i64
  %563 = load i32, ptr @data_405030, align 4
  %564 = and i64 %562, 4294967295
  %565 = trunc i64 %564 to i32
  %566 = sub i32 %565, 1
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %568 = shl i64 %562, 32
  %569 = ashr exact i64 %568, 32
  %570 = shl i64 %567, 32
  %571 = ashr exact i64 %570, 32
  %572 = mul nsw i64 %571, %569
  %573 = and i64 %572, 4294967295
  %574 = trunc i64 %573 to i32
  %575 = zext i32 %574 to i64
  %576 = and i64 1, %575
  %577 = trunc i64 %576 to i32
  %578 = icmp eq i32 %577, 0
  %579 = zext i1 %578 to i8
  %580 = sub i32 %563, 10
  %581 = lshr i32 %580, 31
  %582 = trunc i32 %581 to i8
  %583 = lshr i32 %563, 31
  %584 = xor i32 %581, %583
  %585 = add nuw nsw i32 %584, %583
  %586 = icmp eq i32 %585, 2
  %587 = icmp ne i8 %582, 0
  %588 = xor i1 %587, %586
  %589 = zext i1 %588 to i8
  %590 = zext i8 %579 to i64
  %591 = zext i8 %589 to i64
  %592 = or i64 %591, %590
  %593 = trunc i64 %592 to i8
  store i8 %593, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 4158374556, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %594 = zext i8 %593 to i64
  %595 = and i64 1, %594
  %596 = trunc i64 %595 to i8
  %597 = icmp eq i8 %596, 0
  %598 = zext i1 %597 to i8
  %599 = icmp eq i8 %598, 0
  %600 = select i1 %599, i64 4158374556, i64 1207320438
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr %32, align 4
  br label %inst_40274c

inst_401317:                                      ; preds = %inst_401301
  %602 = sub i32 %33, -1392449027
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %inst_401f59, label %inst_40132d

inst_401f59:                                      ; preds = %inst_401317
  %604 = load i32, ptr @data_40502c, align 4
  %605 = zext i32 %604 to i64
  %606 = load i32, ptr @data_405030, align 4
  %607 = and i64 %605, 4294967295
  %608 = trunc i64 %607 to i32
  %609 = sub i32 %608, 1
  %610 = zext i32 %609 to i64
  store i64 %610, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %611 = shl i64 %605, 32
  %612 = ashr exact i64 %611, 32
  %613 = shl i64 %610, 32
  %614 = ashr exact i64 %613, 32
  %615 = mul nsw i64 %614, %612
  %616 = and i64 %615, 4294967295
  %617 = trunc i64 %616 to i32
  %618 = zext i32 %617 to i64
  %619 = and i64 1, %618
  %620 = trunc i64 %619 to i32
  %621 = icmp eq i32 %620, 0
  %622 = zext i1 %621 to i8
  %623 = sub i32 %606, 10
  %624 = lshr i32 %623, 31
  %625 = trunc i32 %624 to i8
  %626 = lshr i32 %606, 31
  %627 = xor i32 %624, %626
  %628 = add nuw nsw i32 %627, %626
  %629 = icmp eq i32 %628, 2
  %630 = icmp ne i8 %625, 0
  %631 = xor i1 %630, %629
  %632 = zext i1 %631 to i8
  %633 = zext i8 %622 to i64
  %634 = zext i8 %632 to i64
  %635 = or i64 %634, %633
  %636 = trunc i64 %635 to i8
  store i8 %636, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 2449228063, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %637 = zext i8 %636 to i64
  %638 = and i64 1, %637
  %639 = trunc i64 %638 to i8
  %640 = icmp eq i8 %639, 0
  %641 = zext i1 %640 to i8
  %642 = icmp eq i8 %641, 0
  %643 = select i1 %642, i64 2449228063, i64 3966266323
  %644 = trunc i64 %643 to i32
  store i32 %644, ptr %32, align 4
  br label %inst_40274c

inst_40132d:                                      ; preds = %inst_401317
  %645 = sub i32 %33, -1336246470
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %inst_402278, label %inst_401343

inst_402278:                                      ; preds = %inst_40132d
  %647 = sub i64 %30, 44
  %648 = inttoptr i64 %647 to ptr
  %649 = load i32, ptr %648, align 4
  %650 = add i32 1, %649
  store i32 %650, ptr %648, align 4
  store i32 2030946623, ptr %32, align 4
  br label %inst_40274c

inst_401343:                                      ; preds = %inst_40132d
  %651 = sub i32 %33, -1229397951
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %inst_401d73, label %inst_401359

inst_401d73:                                      ; preds = %inst_401343
  %653 = load i32, ptr @data_40502c, align 4
  %654 = zext i32 %653 to i64
  %655 = load i32, ptr @data_405030, align 4
  %656 = and i64 %654, 4294967295
  %657 = trunc i64 %656 to i32
  %658 = sub i32 %657, 1
  %659 = zext i32 %658 to i64
  store i64 %659, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %660 = shl i64 %654, 32
  %661 = ashr exact i64 %660, 32
  %662 = shl i64 %659, 32
  %663 = ashr exact i64 %662, 32
  %664 = mul nsw i64 %663, %661
  %665 = and i64 %664, 4294967295
  %666 = trunc i64 %665 to i32
  %667 = zext i32 %666 to i64
  %668 = and i64 1, %667
  %669 = trunc i64 %668 to i32
  %670 = icmp eq i32 %669, 0
  %671 = zext i1 %670 to i8
  %672 = sub i32 %655, 10
  %673 = lshr i32 %672, 31
  %674 = trunc i32 %673 to i8
  %675 = lshr i32 %655, 31
  %676 = xor i32 %673, %675
  %677 = add nuw nsw i32 %676, %675
  %678 = icmp eq i32 %677, 2
  %679 = icmp ne i8 %674, 0
  %680 = xor i1 %679, %678
  %681 = zext i1 %680 to i8
  %682 = zext i8 %671 to i64
  %683 = zext i8 %681 to i64
  %684 = or i64 %683, %682
  %685 = trunc i64 %684 to i8
  store i8 %685, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 1723693075, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %686 = zext i8 %685 to i64
  %687 = and i64 1, %686
  %688 = trunc i64 %687 to i8
  %689 = icmp eq i8 %688, 0
  %690 = zext i1 %689 to i8
  %691 = icmp eq i8 %690, 0
  %692 = select i1 %691, i64 1723693075, i64 1748925230
  %693 = trunc i64 %692 to i32
  store i32 %693, ptr %32, align 4
  br label %inst_40274c

inst_401359:                                      ; preds = %inst_401343
  %694 = sub i32 %33, -1200359932
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %inst_4026b8, label %inst_40136f

inst_4026b8:                                      ; preds = %inst_401359
  store i32 -132676213, ptr %32, align 4
  br label %inst_40274c

inst_40136f:                                      ; preds = %inst_401359
  %696 = sub i32 %33, -1054731343
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %inst_4018b7, label %inst_401385

inst_4018b7:                                      ; preds = %inst_40136f
  store i64 1534023365, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %698 = sub i64 %30, 16
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 4
  %701 = icmp eq i32 %700, 0
  %702 = zext i1 %701 to i8
  %703 = lshr i32 %700, 31
  %704 = trunc i32 %703 to i8
  %705 = icmp eq i8 %702, 0
  %706 = icmp eq i8 %704, 0
  %707 = and i1 %705, %706
  %708 = select i1 %707, i64 1534023365, i64 1500827084
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr %32, align 4
  br label %inst_40274c

inst_401385:                                      ; preds = %inst_40136f
  %710 = sub i32 %33, -1023652009
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %inst_4026e5, label %inst_40139b

inst_4026e5:                                      ; preds = %inst_401385
  store i32 1200281259, ptr %32, align 4
  br label %inst_40274c

inst_40139b:                                      ; preds = %inst_401385
  %712 = sub i32 %33, -1000077172
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %inst_402533, label %inst_4013b1

inst_402533:                                      ; preds = %inst_40139b
  store i32 -820018076, ptr %32, align 4
  br label %inst_40274c

inst_4013b1:                                      ; preds = %inst_40139b
  %714 = sub i32 %33, -852271734
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %inst_401d45, label %inst_4013c7

inst_401d45:                                      ; preds = %inst_4013b1
  %716 = sub i64 %30, 40
  %717 = inttoptr i64 %716 to ptr
  %718 = load i32, ptr %717, align 4
  %719 = sext i32 %718 to i64
  %720 = sub i64 %30, 2000
  %721 = zext i64 %719 to i128
  %722 = mul i128 92, %721
  %723 = trunc i128 %722 to i64
  %724 = add i64 %723, %720
  %725 = inttoptr i64 %724 to ptr
  store i64 %724, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  store i64 3065569345, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %726 = getelementptr i32, ptr %725, i32 21
  %727 = load i32, ptr %726, align 4
  %728 = sub i32 %727, 1
  %729 = icmp eq i32 %728, 0
  %730 = zext i1 %729 to i8
  %731 = icmp eq i8 %730, 0
  %732 = select i1 %731, i64 2484894109, i64 3065569345
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %32, align 4
  br label %inst_40274c

inst_4013c7:                                      ; preds = %inst_4013b1
  %734 = sub i32 %33, -820018076
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %inst_402542, label %inst_4013dd

inst_402542:                                      ; preds = %inst_4013c7
  %736 = load i32, ptr @data_40502c, align 4
  %737 = zext i32 %736 to i64
  %738 = load i32, ptr @data_405030, align 4
  %739 = and i64 %737, 4294967295
  %740 = trunc i64 %739 to i32
  %741 = sub i32 %740, 1
  %742 = zext i32 %741 to i64
  store i64 %742, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %743 = shl i64 %737, 32
  %744 = ashr exact i64 %743, 32
  %745 = shl i64 %742, 32
  %746 = ashr exact i64 %745, 32
  %747 = mul nsw i64 %746, %744
  %748 = and i64 %747, 4294967295
  %749 = trunc i64 %748 to i32
  %750 = zext i32 %749 to i64
  %751 = and i64 1, %750
  %752 = trunc i64 %751 to i32
  %753 = icmp eq i32 %752, 0
  %754 = zext i1 %753 to i8
  %755 = sub i32 %738, 10
  %756 = lshr i32 %755, 31
  %757 = trunc i32 %756 to i8
  %758 = lshr i32 %738, 31
  %759 = xor i32 %756, %758
  %760 = add nuw nsw i32 %759, %758
  %761 = icmp eq i32 %760, 2
  %762 = icmp ne i8 %757, 0
  %763 = xor i1 %762, %761
  %764 = zext i1 %763 to i8
  %765 = zext i8 %754 to i64
  %766 = zext i8 %764 to i64
  %767 = or i64 %766, %765
  %768 = trunc i64 %767 to i8
  store i8 %768, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 365569300, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %769 = zext i8 %768 to i64
  %770 = and i64 1, %769
  %771 = trunc i64 %770 to i8
  %772 = icmp eq i8 %771, 0
  %773 = zext i1 %772 to i8
  %774 = icmp eq i8 %773, 0
  %775 = select i1 %774, i64 365569300, i64 1073542622
  %776 = trunc i64 %775 to i32
  store i32 %776, ptr %32, align 4
  br label %inst_40274c

inst_4013dd:                                      ; preds = %inst_4013c7
  %777 = sub i32 %33, -798809424
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %inst_4020f8, label %inst_4013f3

inst_4020f8:                                      ; preds = %inst_4013dd
  %779 = sub i64 %30, 44
  %780 = inttoptr i64 %779 to ptr
  %781 = load i32, ptr %780, align 4
  %782 = sext i32 %781 to i64
  %783 = sub i64 %30, 2000
  %784 = zext i64 %782 to i128
  %785 = mul i128 92, %784
  %786 = trunc i128 %785 to i64
  %787 = add i64 %786, %783
  %788 = inttoptr i64 %787 to ptr
  store i64 %787, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  store i64 2463869445, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %789 = getelementptr i32, ptr %788, i32 22
  %790 = load i32, ptr %789, align 4
  %791 = icmp eq i32 %790, 0
  %792 = zext i1 %791 to i8
  %793 = icmp eq i8 %792, 0
  %794 = select i1 %793, i64 2308857126, i64 2463869445
  %795 = trunc i64 %794 to i32
  store i32 %795, ptr %32, align 4
  br label %inst_40274c

inst_4013f3:                                      ; preds = %inst_4013dd
  %796 = sub i32 %33, -788664823
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %inst_401a16, label %inst_401409

inst_401a16:                                      ; preds = %inst_4013f3
  %798 = load i32, ptr @data_40502c, align 4
  %799 = zext i32 %798 to i64
  %800 = load i32, ptr @data_405030, align 4
  %801 = and i64 %799, 4294967295
  %802 = trunc i64 %801 to i32
  %803 = sub i32 %802, 1
  %804 = zext i32 %803 to i64
  store i64 %804, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %805 = shl i64 %799, 32
  %806 = ashr exact i64 %805, 32
  %807 = shl i64 %804, 32
  %808 = ashr exact i64 %807, 32
  %809 = mul nsw i64 %808, %806
  %810 = and i64 %809, 4294967295
  %811 = trunc i64 %810 to i32
  %812 = zext i32 %811 to i64
  %813 = and i64 1, %812
  %814 = trunc i64 %813 to i32
  %815 = icmp eq i32 %814, 0
  %816 = zext i1 %815 to i8
  %817 = sub i32 %800, 10
  %818 = lshr i32 %817, 31
  %819 = trunc i32 %818 to i8
  %820 = lshr i32 %800, 31
  %821 = xor i32 %818, %820
  %822 = add nuw nsw i32 %821, %820
  %823 = icmp eq i32 %822, 2
  %824 = icmp ne i8 %819, 0
  %825 = xor i1 %824, %823
  %826 = zext i1 %825 to i8
  %827 = zext i8 %816 to i64
  %828 = zext i8 %826 to i64
  %829 = or i64 %828, %827
  %830 = trunc i64 %829 to i8
  store i8 %830, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 3873000328, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %831 = zext i8 %830 to i64
  %832 = and i64 1, %831
  %833 = trunc i64 %832 to i8
  %834 = icmp eq i8 %833, 0
  %835 = zext i1 %834 to i8
  %836 = icmp eq i8 %835, 0
  %837 = select i1 %836, i64 3873000328, i64 99610079
  %838 = trunc i64 %837 to i32
  store i32 %838, ptr %32, align 4
  br label %inst_40274c

inst_401409:                                      ; preds = %inst_4013f3
  %839 = sub i32 %33, -693351066
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %inst_401905, label %inst_40141f

inst_401905:                                      ; preds = %inst_401409
  %841 = sub i64 %30, 56
  %842 = inttoptr i64 %841 to ptr
  store i32 0, ptr %842, align 4
  store i32 600755619, ptr %32, align 4
  br label %inst_40274c

inst_40141f:                                      ; preds = %inst_401409
  %843 = sub i32 %33, -662807021
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %inst_401937, label %inst_401435

inst_401937:                                      ; preds = %inst_40141f
  %845 = sub i64 %30, 52
  %846 = inttoptr i64 %845 to ptr
  %847 = load i32, ptr %846, align 4
  %848 = sext i32 %847 to i64
  %849 = sub i64 %30, 2000
  %850 = zext i64 %848 to i128
  %851 = mul i128 92, %850
  %852 = trunc i128 %851 to i64
  %853 = add i64 %852, %849
  %854 = sub i64 %30, 56
  %855 = inttoptr i64 %854 to ptr
  %856 = load i32, ptr %855, align 4
  %857 = sext i32 %856 to i64
  store i64 %857, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %858 = mul i64 %857, 4
  %859 = add i64 %858, %853
  %860 = inttoptr i64 %859 to ptr
  store i32 0, ptr %860, align 4
  store i32 970969084, ptr %32, align 4
  br label %inst_40274c

inst_401435:                                      ; preds = %inst_40141f
  %861 = sub i32 %33, -554746592
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %inst_401e61, label %inst_40144b

inst_401e61:                                      ; preds = %inst_401435
  %863 = load i32, ptr @data_40502c, align 4
  %864 = zext i32 %863 to i64
  %865 = load i32, ptr @data_405030, align 4
  %866 = and i64 %864, 4294967295
  %867 = trunc i64 %866 to i32
  %868 = sub i32 %867, 1
  %869 = zext i32 %868 to i64
  store i64 %869, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %870 = shl i64 %864, 32
  %871 = ashr exact i64 %870, 32
  %872 = shl i64 %869, 32
  %873 = ashr exact i64 %872, 32
  %874 = mul nsw i64 %873, %871
  %875 = and i64 %874, 4294967295
  %876 = trunc i64 %875 to i32
  %877 = zext i32 %876 to i64
  %878 = and i64 1, %877
  %879 = trunc i64 %878 to i32
  %880 = icmp eq i32 %879, 0
  %881 = zext i1 %880 to i8
  %882 = sub i32 %865, 10
  %883 = lshr i32 %882, 31
  %884 = trunc i32 %883 to i8
  %885 = lshr i32 %865, 31
  %886 = xor i32 %883, %885
  %887 = add nuw nsw i32 %886, %885
  %888 = icmp eq i32 %887, 2
  %889 = icmp ne i8 %884, 0
  %890 = xor i1 %889, %888
  %891 = zext i1 %890 to i8
  %892 = zext i8 %881 to i64
  %893 = zext i8 %891 to i64
  %894 = or i64 %893, %892
  %895 = trunc i64 %894 to i8
  store i8 %895, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 4162291083, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %896 = zext i8 %895 to i64
  %897 = and i64 1, %896
  %898 = trunc i64 %897 to i8
  %899 = icmp eq i8 %898, 0
  %900 = zext i1 %899 to i8
  %901 = icmp eq i8 %900, 0
  %902 = select i1 %901, i64 4162291083, i64 3094607364
  %903 = trunc i64 %902 to i32
  store i32 %903, ptr %32, align 4
  br label %inst_40274c

inst_40144b:                                      ; preds = %inst_401435
  %904 = sub i32 %33, -421966968
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %inst_401a5c, label %inst_401461

inst_401a5c:                                      ; preds = %inst_40144b
  %906 = sub i64 %30, 52
  %907 = inttoptr i64 %906 to ptr
  %908 = load i32, ptr %907, align 4
  %909 = add i32 1, %908
  store i32 %909, ptr %907, align 4
  %910 = load i32, ptr @data_40502c, align 4
  %911 = zext i32 %910 to i64
  %912 = load i32, ptr @data_405030, align 4
  %913 = and i64 %911, 4294967295
  %914 = trunc i64 %913 to i32
  %915 = sub i32 %914, 1
  %916 = zext i32 %915 to i64
  store i64 %916, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %917 = shl i64 %911, 32
  %918 = ashr exact i64 %917, 32
  %919 = shl i64 %916, 32
  %920 = ashr exact i64 %919, 32
  %921 = mul nsw i64 %920, %918
  %922 = and i64 %921, 4294967295
  %923 = trunc i64 %922 to i32
  %924 = zext i32 %923 to i64
  %925 = and i64 1, %924
  %926 = trunc i64 %925 to i32
  %927 = icmp eq i32 %926, 0
  %928 = zext i1 %927 to i8
  %929 = sub i32 %912, 10
  %930 = lshr i32 %929, 31
  %931 = trunc i32 %930 to i8
  %932 = lshr i32 %912, 31
  %933 = xor i32 %930, %932
  %934 = add nuw nsw i32 %933, %932
  %935 = icmp eq i32 %934, 2
  %936 = icmp ne i8 %931, 0
  %937 = xor i1 %936, %935
  %938 = zext i1 %937 to i8
  %939 = zext i8 %928 to i64
  %940 = zext i8 %938 to i64
  %941 = or i64 %940, %939
  %942 = trunc i64 %941 to i8
  store i8 %942, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 1532784645, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %943 = zext i8 %942 to i64
  %944 = and i64 1, %943
  %945 = trunc i64 %944 to i8
  %946 = icmp eq i8 %945, 0
  %947 = zext i1 %946 to i8
  %948 = icmp eq i8 %947, 0
  %949 = select i1 %948, i64 1532784645, i64 99610079
  %950 = trunc i64 %949 to i32
  store i32 %950, ptr %32, align 4
  br label %inst_40274c

inst_401461:                                      ; preds = %inst_40144b
  %951 = sub i32 %33, -328700973
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %inst_4026c7, label %inst_401477

inst_4026c7:                                      ; preds = %inst_401461
  store i32 -1845739233, ptr %32, align 4
  br label %inst_40274c

inst_401477:                                      ; preds = %inst_401461
  %953 = sub i32 %33, -288188284
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %inst_402462, label %inst_40148d

inst_402462:                                      ; preds = %inst_401477
  %955 = sub i64 %30, 1
  %956 = inttoptr i64 %955 to ptr
  %957 = load i8, ptr %956, align 1
  store i8 %957, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 403964151, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %958 = zext i8 %957 to i64
  %959 = and i64 1, %958
  %960 = trunc i64 %959 to i8
  %961 = icmp eq i8 %960, 0
  %962 = zext i1 %961 to i8
  %963 = icmp eq i8 %962, 0
  %964 = select i1 %963, i64 403964151, i64 3294890124
  %965 = trunc i64 %964 to i32
  store i32 %965, ptr %32, align 4
  br label %inst_40274c

inst_40148d:                                      ; preds = %inst_401477
  %966 = sub i32 %33, -265143811
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %inst_4025e6, label %inst_4014a3

inst_4025e6:                                      ; preds = %inst_40148d
  %968 = sub i64 %30, 60
  %969 = inttoptr i64 %968 to ptr
  %970 = load i32, ptr %969, align 4
  %971 = zext i32 %970 to i64
  store i64 %971, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %972 = sub i64 %30, 32
  %973 = inttoptr i64 %972 to ptr
  %974 = load i32, ptr %973, align 4
  %975 = zext i32 %974 to i64
  %976 = sub i32 %974, %970
  %977 = zext i32 %976 to i64
  store i64 %977, ptr @RAX_2216_2590aa98, align 8, !tbaa !1216
  %978 = icmp ult i32 %974, %970
  %979 = zext i1 %978 to i8
  store i8 %979, ptr @CF_2065_2590aa50, align 1, !tbaa !1220
  %980 = and i32 %976, 255
  %981 = call i32 @llvm.ctpop.i32(i32 %980) #13, !range !1234
  %982 = trunc i32 %981 to i8
  %983 = and i8 %982, 1
  %984 = xor i8 %983, 1
  store i8 %984, ptr @PF_2067_2590aa50, align 1, !tbaa !1235
  %985 = xor i64 %971, %975
  %986 = trunc i64 %985 to i32
  %987 = xor i32 %976, %986
  %988 = lshr i32 %987, 4
  %989 = trunc i32 %988 to i8
  %990 = and i8 %989, 1
  store i8 %990, ptr @AF_2069_2590aa50, align 1, !tbaa !1239
  %991 = icmp eq i32 %976, 0
  %992 = zext i1 %991 to i8
  store i8 %992, ptr @ZF_2071_2590aa50, align 1, !tbaa !1236
  %993 = lshr i32 %976, 31
  %994 = trunc i32 %993 to i8
  store i8 %994, ptr @SF_2073_2590aa50, align 1, !tbaa !1237
  %995 = lshr i32 %974, 31
  %996 = lshr i32 %970, 31
  %997 = xor i32 %996, %995
  %998 = xor i32 %993, %995
  %999 = add nuw nsw i32 %998, %997
  %1000 = icmp eq i32 %999, 2
  %1001 = zext i1 %1000 to i8
  store i8 %1001, ptr @OF_2077_2590aa50, align 1, !tbaa !1238
  store i32 %976, ptr %973, align 4
  store i64 %977, ptr @RSI_2280_2590aa98, align 8, !tbaa !1216
  store ptr @data_40300d, ptr @RDI_2296_25912730, align 8
  store i8 0, ptr @RAX_2216_2590aa50, align 1, !tbaa !1240
  %1002 = load i64, ptr @RSP_2312_2590aa98, align 8, !tbaa !1240
  %1003 = add i64 %1002, -8
  %1004 = inttoptr i64 %1003 to ptr
  store i64 undef, ptr %1004, align 8
  store i64 %1003, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  %1005 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %29)
  store ptr @data_40300a, ptr @RDI_2296_25912730, align 8
  %1006 = load i64, ptr @RBP_2328_2590aa98, align 8
  %1007 = sub i64 %1006, 16
  store i64 %1007, ptr @RSI_2280_2590aa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_2590aa50, align 1, !tbaa !1240
  %1008 = load i64, ptr @RSP_2312_2590aa98, align 8, !tbaa !1240
  %1009 = add i64 %1008, -8
  %1010 = inttoptr i64 %1009 to ptr
  store i64 ptrtoint (ptr @data_40261a to i64), ptr %1010, align 8
  store i64 %1009, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  %1011 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1005)
  %1012 = load i64, ptr @RBP_2328_2590aa98, align 8
  %1013 = sub i64 %1012, 60
  %1014 = inttoptr i64 %1013 to ptr
  store i32 0, ptr %1014, align 4
  %1015 = sub i64 %1012, 148
  %1016 = inttoptr i64 %1015 to ptr
  store i32 0, ptr %1016, align 4
  %1017 = sub i64 %1012, 152
  %1018 = inttoptr i64 %1017 to ptr
  store i32 0, ptr %1018, align 4
  %1019 = sub i64 %1012, 32
  %1020 = inttoptr i64 %1019 to ptr
  store i32 0, ptr %1020, align 4
  %1021 = sub i64 %1012, 2004
  %1022 = inttoptr i64 %1021 to ptr
  store i32 -1054731343, ptr %1022, align 4
  br label %inst_40274c

inst_4014a3:                                      ; preds = %inst_40148d
  %1023 = sub i32 %33, -154243424
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %inst_4025d7, label %inst_4014b9

inst_4025d7:                                      ; preds = %inst_4014a3
  store i32 1694889917, ptr %32, align 4
  br label %inst_40274c

inst_4014b9:                                      ; preds = %inst_4014a3
  %1025 = sub i32 %33, -146133306
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %inst_40267d, label %inst_4014cf

inst_40267d:                                      ; preds = %inst_4014b9
  store i32 -1782568970, ptr %32, align 4
  br label %inst_40274c

inst_4014cf:                                      ; preds = %inst_4014b9
  %1027 = sub i32 %33, -136592740
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %inst_4019c1, label %inst_4014e5

inst_4019c1:                                      ; preds = %inst_4014cf
  %1029 = load i32, ptr @data_40502c, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = load i32, ptr @data_405030, align 4
  %1032 = and i64 %1030, 4294967295
  %1033 = trunc i64 %1032 to i32
  %1034 = sub i32 %1033, 1
  %1035 = zext i32 %1034 to i64
  store i64 %1035, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %1036 = shl i64 %1030, 32
  %1037 = ashr exact i64 %1036, 32
  %1038 = shl i64 %1035, 32
  %1039 = ashr exact i64 %1038, 32
  %1040 = mul nsw i64 %1039, %1037
  %1041 = and i64 %1040, 4294967295
  %1042 = trunc i64 %1041 to i32
  %1043 = zext i32 %1042 to i64
  %1044 = and i64 1, %1043
  %1045 = trunc i64 %1044 to i32
  %1046 = icmp eq i32 %1045, 0
  %1047 = zext i1 %1046 to i8
  %1048 = sub i32 %1031, 10
  %1049 = lshr i32 %1048, 31
  %1050 = trunc i32 %1049 to i8
  %1051 = lshr i32 %1031, 31
  %1052 = xor i32 %1049, %1051
  %1053 = add nuw nsw i32 %1052, %1051
  %1054 = icmp eq i32 %1053, 2
  %1055 = icmp ne i8 %1050, 0
  %1056 = xor i1 %1055, %1054
  %1057 = zext i1 %1056 to i8
  %1058 = zext i8 %1047 to i64
  %1059 = zext i8 %1057 to i64
  %1060 = or i64 %1059, %1058
  %1061 = trunc i64 %1060 to i8
  store i8 %1061, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 2221421517, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1062 = zext i8 %1061 to i64
  %1063 = and i64 1, %1062
  %1064 = trunc i64 %1063 to i8
  %1065 = icmp eq i8 %1064, 0
  %1066 = zext i1 %1065 to i8
  %1067 = icmp eq i8 %1066, 0
  %1068 = select i1 %1067, i64 2221421517, i64 1207320438
  %1069 = trunc i64 %1068 to i32
  store i32 %1069, ptr %32, align 4
  br label %inst_40274c

inst_4014e5:                                      ; preds = %inst_4014cf
  %1070 = sub i32 %33, -132676213
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %inst_401ea7, label %inst_4014fb

inst_401ea7:                                      ; preds = %inst_4014e5
  %1072 = load i32, ptr @data_40502c, align 4
  %1073 = zext i32 %1072 to i64
  %1074 = load i32, ptr @data_405030, align 4
  %1075 = and i64 %1073, 4294967295
  %1076 = trunc i64 %1075 to i32
  %1077 = sub i32 %1076, 1
  %1078 = zext i32 %1077 to i64
  store i64 %1078, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %1079 = shl i64 %1073, 32
  %1080 = ashr exact i64 %1079, 32
  %1081 = shl i64 %1078, 32
  %1082 = ashr exact i64 %1081, 32
  %1083 = mul nsw i64 %1082, %1080
  %1084 = and i64 %1083, 4294967295
  %1085 = trunc i64 %1084 to i32
  %1086 = zext i32 %1085 to i64
  %1087 = and i64 1, %1086
  %1088 = trunc i64 %1087 to i32
  %1089 = icmp eq i32 %1088, 0
  %1090 = zext i1 %1089 to i8
  %1091 = sub i32 %1074, 10
  %1092 = lshr i32 %1091, 31
  %1093 = trunc i32 %1092 to i8
  %1094 = lshr i32 %1074, 31
  %1095 = xor i32 %1092, %1094
  %1096 = add nuw nsw i32 %1095, %1094
  %1097 = icmp eq i32 %1096, 2
  %1098 = icmp ne i8 %1093, 0
  %1099 = xor i1 %1098, %1097
  %1100 = zext i1 %1099 to i8
  %1101 = zext i8 %1090 to i64
  %1102 = zext i8 %1100 to i64
  %1103 = or i64 %1102, %1101
  %1104 = trunc i64 %1103 to i8
  store i8 %1104, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 1429320021, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1105 = zext i8 %1104 to i64
  %1106 = and i64 1, %1105
  %1107 = trunc i64 %1106 to i8
  %1108 = icmp eq i8 %1107, 0
  %1109 = zext i1 %1108 to i8
  %1110 = icmp eq i8 %1109, 0
  %1111 = select i1 %1110, i64 1429320021, i64 3094607364
  %1112 = trunc i64 %1111 to i32
  store i32 %1112, ptr %32, align 4
  br label %inst_40274c

inst_4014fb:                                      ; preds = %inst_4014e5
  %1113 = sub i32 %33, -29833380
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %inst_402290, label %inst_401511

inst_402290:                                      ; preds = %inst_4014fb
  %1115 = load i32, ptr @data_40502c, align 4
  %1116 = zext i32 %1115 to i64
  %1117 = load i32, ptr @data_405030, align 4
  %1118 = and i64 %1116, 4294967295
  %1119 = trunc i64 %1118 to i32
  %1120 = sub i32 %1119, 1
  %1121 = zext i32 %1120 to i64
  store i64 %1121, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %1122 = shl i64 %1116, 32
  %1123 = ashr exact i64 %1122, 32
  %1124 = shl i64 %1121, 32
  %1125 = ashr exact i64 %1124, 32
  %1126 = mul nsw i64 %1125, %1123
  %1127 = and i64 %1126, 4294967295
  %1128 = trunc i64 %1127 to i32
  %1129 = zext i32 %1128 to i64
  %1130 = and i64 1, %1129
  %1131 = trunc i64 %1130 to i32
  %1132 = icmp eq i32 %1131, 0
  %1133 = zext i1 %1132 to i8
  %1134 = sub i32 %1117, 10
  %1135 = lshr i32 %1134, 31
  %1136 = trunc i32 %1135 to i8
  %1137 = lshr i32 %1117, 31
  %1138 = xor i32 %1135, %1137
  %1139 = add nuw nsw i32 %1138, %1137
  %1140 = icmp eq i32 %1139, 2
  %1141 = icmp ne i8 %1136, 0
  %1142 = xor i1 %1141, %1140
  %1143 = zext i1 %1142 to i8
  %1144 = zext i8 %1133 to i64
  %1145 = zext i8 %1143 to i64
  %1146 = or i64 %1145, %1144
  %1147 = trunc i64 %1146 to i8
  store i8 %1147, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 2299114636, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1148 = zext i8 %1147 to i64
  %1149 = and i64 1, %1148
  %1150 = trunc i64 %1149 to i8
  %1151 = icmp eq i8 %1150, 0
  %1152 = zext i1 %1151 to i8
  %1153 = icmp eq i8 %1152, 0
  %1154 = select i1 %1153, i64 2299114636, i64 466733052
  %1155 = trunc i64 %1154 to i32
  store i32 %1155, ptr %32, align 4
  br label %inst_40274c

inst_401511:                                      ; preds = %inst_4014fb
  %1156 = sub i32 %33, 99610079
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %inst_402665, label %inst_401527

inst_402665:                                      ; preds = %inst_401511
  %1158 = sub i64 %30, 52
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = load i32, ptr %1159, align 4
  %1161 = add i32 1, %1160
  store i32 %1161, ptr %1159, align 4
  store i32 -421966968, ptr %32, align 4
  br label %inst_40274c

inst_401527:                                      ; preds = %inst_401511
  %1162 = sub i32 %33, 156225083
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %inst_40232b, label %inst_40153d

inst_40232b:                                      ; preds = %inst_401527
  %1164 = sub i64 %30, 2
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = load i8, ptr %1165, align 1
  store i8 %1166, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 1248970403, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1167 = zext i8 %1166 to i64
  %1168 = and i64 1, %1167
  %1169 = trunc i64 %1168 to i8
  %1170 = icmp eq i8 %1169, 0
  %1171 = zext i1 %1170 to i8
  %1172 = icmp eq i8 %1171, 0
  %1173 = select i1 %1172, i64 1248970403, i64 2555241888
  %1174 = trunc i64 %1173 to i32
  store i32 %1174, ptr %32, align 4
  br label %inst_40274c

inst_40153d:                                      ; preds = %inst_401527
  %1175 = sub i32 %33, 240129270
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %inst_401e3a, label %inst_401553

inst_401e3a:                                      ; preds = %inst_40153d
  store i32 -2111262578, ptr %32, align 4
  br label %inst_40274c

inst_401553:                                      ; preds = %inst_40153d
  %1177 = sub i32 %33, 247832693
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %inst_401d1b, label %inst_401569

inst_401d1b:                                      ; preds = %inst_401553
  %1179 = sub i64 %30, 40
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = load i32, ptr %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = sub i64 %30, 2000
  %1184 = zext i64 %1182 to i128
  %1185 = mul i128 92, %1184
  %1186 = trunc i128 %1185 to i64
  store i64 %1186, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1187 = add i64 %1186, %1183
  %1188 = add i64 %1187, 80
  %1189 = inttoptr i64 %1188 to ptr
  %1190 = load i32, ptr %1189, align 4
  %1191 = sub i64 %30, 32
  %1192 = inttoptr i64 %1191 to ptr
  %1193 = load i32, ptr %1192, align 4
  %1194 = add i32 %1193, %1190
  store i32 %1194, ptr %1192, align 4
  store i32 240129270, ptr %32, align 4
  br label %inst_40274c

inst_401569:                                      ; preds = %inst_401553
  %1195 = sub i32 %33, 365569300
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %inst_402588, label %inst_40157f

inst_402588:                                      ; preds = %inst_401569
  %1197 = sub i64 %30, 48
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i32, ptr %1198, align 4
  %1200 = add i32 1, %1199
  store i32 %1200, ptr %1198, align 4
  %1201 = load i32, ptr @data_40502c, align 4
  %1202 = zext i32 %1201 to i64
  %1203 = load i32, ptr @data_405030, align 4
  %1204 = and i64 %1202, 4294967295
  %1205 = trunc i64 %1204 to i32
  %1206 = sub i32 %1205, 1
  %1207 = zext i32 %1206 to i64
  store i64 %1207, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %1208 = shl i64 %1202, 32
  %1209 = ashr exact i64 %1208, 32
  %1210 = shl i64 %1207, 32
  %1211 = ashr exact i64 %1210, 32
  %1212 = mul nsw i64 %1211, %1209
  %1213 = and i64 %1212, 4294967295
  %1214 = trunc i64 %1213 to i32
  %1215 = zext i32 %1214 to i64
  %1216 = and i64 1, %1215
  %1217 = trunc i64 %1216 to i32
  %1218 = icmp eq i32 %1217, 0
  %1219 = zext i1 %1218 to i8
  %1220 = sub i32 %1203, 10
  %1221 = lshr i32 %1220, 31
  %1222 = trunc i32 %1221 to i8
  %1223 = lshr i32 %1203, 31
  %1224 = xor i32 %1221, %1223
  %1225 = add nuw nsw i32 %1224, %1223
  %1226 = icmp eq i32 %1225, 2
  %1227 = icmp ne i8 %1222, 0
  %1228 = xor i1 %1227, %1226
  %1229 = zext i1 %1228 to i8
  %1230 = zext i8 %1219 to i64
  %1231 = zext i8 %1229 to i64
  %1232 = or i64 %1231, %1230
  %1233 = trunc i64 %1232 to i8
  store i8 %1233, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 4140723872, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1234 = zext i8 %1233 to i64
  %1235 = and i64 1, %1234
  %1236 = trunc i64 %1235 to i8
  %1237 = icmp eq i8 %1236, 0
  %1238 = zext i1 %1237 to i8
  %1239 = icmp eq i8 %1238, 0
  %1240 = select i1 %1239, i64 4140723872, i64 1073542622
  %1241 = trunc i64 %1240 to i32
  store i32 %1241, ptr %32, align 4
  br label %inst_40274c

inst_40157f:                                      ; preds = %inst_401569
  %1242 = sub i32 %33, 403964151
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %inst_402480, label %inst_401595

inst_402480:                                      ; preds = %inst_40157f
  %1244 = load i32, ptr @data_40502c, align 4
  %1245 = zext i32 %1244 to i64
  %1246 = load i32, ptr @data_405030, align 4
  %1247 = and i64 %1245, 4294967295
  %1248 = trunc i64 %1247 to i32
  %1249 = sub i32 %1248, 1
  %1250 = zext i32 %1249 to i64
  store i64 %1250, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %1251 = shl i64 %1245, 32
  %1252 = ashr exact i64 %1251, 32
  %1253 = shl i64 %1250, 32
  %1254 = ashr exact i64 %1253, 32
  %1255 = mul nsw i64 %1254, %1252
  %1256 = and i64 %1255, 4294967295
  %1257 = trunc i64 %1256 to i32
  %1258 = zext i32 %1257 to i64
  %1259 = and i64 1, %1258
  %1260 = trunc i64 %1259 to i32
  %1261 = icmp eq i32 %1260, 0
  %1262 = zext i1 %1261 to i8
  %1263 = sub i32 %1246, 10
  %1264 = lshr i32 %1263, 31
  %1265 = trunc i32 %1264 to i8
  %1266 = lshr i32 %1246, 31
  %1267 = xor i32 %1264, %1266
  %1268 = add nuw nsw i32 %1267, %1266
  %1269 = icmp eq i32 %1268, 2
  %1270 = icmp ne i8 %1265, 0
  %1271 = xor i1 %1270, %1269
  %1272 = zext i1 %1271 to i8
  %1273 = zext i8 %1262 to i64
  %1274 = zext i8 %1272 to i64
  %1275 = or i64 %1274, %1273
  %1276 = trunc i64 %1275 to i8
  store i8 %1276, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 1514640047, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1277 = zext i8 %1276 to i64
  %1278 = and i64 1, %1277
  %1279 = trunc i64 %1278 to i8
  %1280 = icmp eq i8 %1279, 0
  %1281 = zext i1 %1280 to i8
  %1282 = icmp eq i8 %1281, 0
  %1283 = select i1 %1282, i64 1514640047, i64 606058590
  %1284 = trunc i64 %1283 to i32
  store i32 %1284, ptr %32, align 4
  br label %inst_40274c

inst_401595:                                      ; preds = %inst_40157f
  %1285 = sub i32 %33, 443732351
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %inst_401aba, label %inst_4015ab

inst_401aba:                                      ; preds = %inst_401595
  %1287 = sub i64 %30, 36
  %1288 = inttoptr i64 %1287 to ptr
  store i32 0, ptr %1288, align 4
  store i32 1922469149, ptr %32, align 4
  br label %inst_40274c

inst_4015ab:                                      ; preds = %inst_401595
  %1289 = sub i32 %33, 466733052
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %inst_4026f4, label %inst_4015c1

inst_4026f4:                                      ; preds = %inst_4015ab
  store i32 -1995852660, ptr %32, align 4
  br label %inst_40274c

inst_4015c1:                                      ; preds = %inst_4015ab
  %1291 = sub i32 %33, 600755619
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %inst_40191b, label %inst_4015d7

inst_40191b:                                      ; preds = %inst_4015c1
  store i64 3632160275, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1293 = sub i64 %30, 56
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = load i32, ptr %1294, align 4
  %1296 = sub i32 %1295, 23
  %1297 = lshr i32 %1296, 31
  %1298 = trunc i32 %1297 to i8
  %1299 = lshr i32 %1295, 31
  %1300 = xor i32 %1297, %1299
  %1301 = add nuw nsw i32 %1300, %1299
  %1302 = icmp eq i32 %1301, 2
  %1303 = icmp ne i8 %1298, 0
  %1304 = xor i1 %1303, %1302
  %1305 = select i1 %1304, i64 3632160275, i64 2884869084
  %1306 = trunc i64 %1305 to i32
  store i32 %1306, ptr %32, align 4
  br label %inst_40274c

inst_4015d7:                                      ; preds = %inst_4015c1
  %1307 = sub i32 %33, 606058590
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %inst_402712, label %inst_4015ed

inst_402712:                                      ; preds = %inst_4015d7
  %1309 = sub i64 %30, 48
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = load i32, ptr %1310, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = sub i64 %30, 2000
  %1314 = zext i64 %1312 to i128
  %1315 = mul i128 92, %1314
  %1316 = trunc i128 %1315 to i64
  store i64 %1316, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1317 = add i64 %1316, %1313
  %1318 = add i64 %1317, 88
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i32, ptr %1319, align 4
  %1321 = sub i64 %30, 60
  %1322 = inttoptr i64 %1321 to ptr
  store i32 %1320, ptr %1322, align 4
  store i32 1514640047, ptr %32, align 4
  br label %inst_40274c

inst_4015ed:                                      ; preds = %inst_4015d7
  %1323 = sub i32 %33, 612131969
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %inst_402524, label %inst_401603

inst_402524:                                      ; preds = %inst_4015ed
  store i32 -1000077172, ptr %32, align 4
  br label %inst_40274c

inst_401603:                                      ; preds = %inst_4015ed
  %1325 = sub i32 %33, 619921569
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %inst_4018e9, label %inst_401619

inst_4018e9:                                      ; preds = %inst_401603
  store i64 3601616230, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1327 = sub i64 %30, 52
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = load i32, ptr %1328, align 4
  %1330 = sub i32 %1329, 20
  %1331 = lshr i32 %1330, 31
  %1332 = trunc i32 %1331 to i8
  %1333 = lshr i32 %1329, 31
  %1334 = xor i32 %1331, %1333
  %1335 = add nuw nsw i32 %1334, %1333
  %1336 = icmp eq i32 %1335, 2
  %1337 = icmp ne i8 %1332, 0
  %1338 = xor i1 %1337, %1336
  %1339 = select i1 %1338, i64 3601616230, i64 443732351
  %1340 = trunc i64 %1339 to i32
  store i32 %1340, ptr %32, align 4
  br label %inst_40274c

inst_401619:                                      ; preds = %inst_401603
  %1341 = sub i32 %33, 903969527
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %inst_401e1c, label %inst_40162f

inst_401e1c:                                      ; preds = %inst_401619
  store i32 -1810073187, ptr %32, align 4
  br label %inst_40274c

inst_40162f:                                      ; preds = %inst_401619
  %1343 = sub i32 %33, 970969084
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %inst_401963, label %inst_401645

inst_401963:                                      ; preds = %inst_40162f
  %1345 = sub i64 %30, 56
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = load i32, ptr %1346, align 4
  %1348 = add i32 1, %1347
  store i32 %1348, ptr %1346, align 4
  store i32 600755619, ptr %32, align 4
  br label %inst_40274c

inst_401645:                                      ; preds = %inst_40162f
  %1349 = sub i32 %33, 1043539604
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %inst_402012, label %inst_40165b

inst_402012:                                      ; preds = %inst_401645
  %1351 = sub i64 %30, 4
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load i8, ptr %1352, align 1
  store i8 %1353, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 2870730010, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1354 = zext i8 %1353 to i64
  %1355 = and i64 1, %1354
  %1356 = trunc i64 %1355 to i8
  %1357 = icmp eq i8 %1356, 0
  %1358 = zext i1 %1357 to i8
  %1359 = icmp eq i8 %1358, 0
  %1360 = select i1 %1359, i64 2870730010, i64 2308857126
  %1361 = trunc i64 %1360 to i32
  store i32 %1361, ptr %32, align 4
  br label %inst_40274c

inst_40165b:                                      ; preds = %inst_401645
  %1362 = sub i32 %33, 1065698930
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %inst_401c03, label %inst_401671

inst_401c03:                                      ; preds = %inst_40165b
  %1364 = sub i64 %30, 40
  %1365 = inttoptr i64 %1364 to ptr
  store i32 0, ptr %1365, align 4
  store i32 2074033328, ptr %32, align 4
  br label %inst_40274c

inst_401671:                                      ; preds = %inst_40165b
  %1366 = sub i32 %33, 1073542622
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %inst_402739, label %inst_401687

inst_402739:                                      ; preds = %inst_401671
  %1368 = sub i64 %30, 48
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = load i32, ptr %1369, align 4
  %1371 = add i32 1, %1370
  store i32 %1371, ptr %1369, align 4
  store i32 365569300, ptr %32, align 4
  br label %inst_40274c

inst_401687:                                      ; preds = %inst_401671
  %1372 = sub i32 %33, 1084410390
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %inst_401beb, label %inst_40169d

inst_401beb:                                      ; preds = %inst_401687
  %1374 = sub i64 %30, 36
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = load i32, ptr %1375, align 4
  %1377 = add i32 1, %1376
  store i32 %1377, ptr %1375, align 4
  store i32 1922469149, ptr %32, align 4
  br label %inst_40274c

inst_40169d:                                      ; preds = %inst_401687
  %1378 = zext i32 %33 to i64
  %1379 = sub i32 %33, 1158348148
  %1380 = zext i32 %1379 to i64
  store i64 %1380, ptr @RAX_2216_2590aa98, align 8, !tbaa !1216
  %1381 = icmp ult i32 %33, 1158348148
  %1382 = zext i1 %1381 to i8
  store i8 %1382, ptr @CF_2065_2590aa50, align 1, !tbaa !1220
  %1383 = and i32 %1379, 255
  %1384 = call i32 @llvm.ctpop.i32(i32 %1383) #13, !range !1234
  %1385 = trunc i32 %1384 to i8
  %1386 = and i8 %1385, 1
  %1387 = xor i8 %1386, 1
  store i8 %1387, ptr @PF_2067_2590aa50, align 1, !tbaa !1235
  %1388 = xor i64 1158348148, %1378
  %1389 = trunc i64 %1388 to i32
  %1390 = xor i32 %1379, %1389
  %1391 = lshr i32 %1390, 4
  %1392 = trunc i32 %1391 to i8
  %1393 = and i8 %1392, 1
  store i8 %1393, ptr @AF_2069_2590aa50, align 1, !tbaa !1239
  %1394 = icmp eq i32 %1379, 0
  %1395 = zext i1 %1394 to i8
  store i8 %1395, ptr @ZF_2071_2590aa50, align 1, !tbaa !1236
  %1396 = lshr i32 %1379, 31
  %1397 = trunc i32 %1396 to i8
  store i8 %1397, ptr @SF_2073_2590aa50, align 1, !tbaa !1237
  %1398 = lshr i32 %33, 31
  %1399 = xor i32 %1396, %1398
  %1400 = add nuw nsw i32 %1399, %1398
  %1401 = icmp eq i32 %1400, 2
  %1402 = zext i1 %1401 to i8
  store i8 %1402, ptr @OF_2077_2590aa50, align 1, !tbaa !1238
  br i1 %1394, label %inst_401af3, label %inst_4016b3

inst_401af3:                                      ; preds = %inst_40169d
  store ptr @data_403004, ptr @RDI_2296_25912730, align 8
  %1403 = sub i64 %30, 20
  store i64 %1403, ptr @RSI_2280_2590aa98, align 8, !tbaa !1216
  %1404 = sub i64 %30, 24
  store i64 %1404, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %1405 = sub i64 %30, 28
  store i64 %1405, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_2590aa50, align 1, !tbaa !1240
  %1406 = load i64, ptr @RSP_2312_2590aa98, align 8, !tbaa !1240
  %1407 = add i64 %1406, -8
  %1408 = inttoptr i64 %1407 to ptr
  store i64 undef, ptr %1408, align 8
  store i64 %1407, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  %1409 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %29)
  %1410 = load i64, ptr @RBP_2328_2590aa98, align 8
  %1411 = sub i64 %1410, 28
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load i32, ptr %1412, align 4
  %1414 = sub i64 %1410, 20
  %1415 = inttoptr i64 %1414 to ptr
  %1416 = load i32, ptr %1415, align 4
  %1417 = sub i32 %1416, 1
  %1418 = zext i32 %1417 to i64
  %1419 = shl i64 %1418, 32
  %1420 = ashr exact i64 %1419, 32
  %1421 = sub i64 %1410, 2000
  %1422 = zext i64 %1420 to i128
  %1423 = mul i128 92, %1422
  %1424 = trunc i128 %1423 to i64
  %1425 = add i64 %1424, %1421
  %1426 = sub i64 %1410, 24
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i32, ptr %1427, align 4
  %1429 = sub i32 %1428, 1
  %1430 = zext i32 %1429 to i64
  %1431 = shl i64 %1430, 32
  %1432 = ashr exact i64 %1431, 32
  %1433 = mul i64 %1432, 4
  %1434 = add i64 %1433, %1425
  %1435 = inttoptr i64 %1434 to ptr
  store i32 %1413, ptr %1435, align 4
  %1436 = load i32, ptr %1412, align 4
  %1437 = load i32, ptr %1415, align 4
  %1438 = sub i32 %1437, 1
  %1439 = zext i32 %1438 to i64
  %1440 = shl i64 %1439, 32
  %1441 = ashr exact i64 %1440, 32
  %1442 = zext i64 %1441 to i128
  %1443 = mul i128 92, %1442
  %1444 = trunc i128 %1443 to i64
  %1445 = add i64 %1444, %1421
  %1446 = add i64 %1445, 80
  %1447 = inttoptr i64 %1446 to ptr
  %1448 = load i32, ptr %1447, align 4
  %1449 = add i32 %1448, %1436
  store i32 %1449, ptr %1447, align 4
  %1450 = load i32, ptr %1415, align 4
  %1451 = sub i32 %1450, 1
  %1452 = zext i32 %1451 to i64
  %1453 = shl i64 %1452, 32
  %1454 = ashr exact i64 %1453, 32
  %1455 = zext i64 %1454 to i128
  %1456 = mul i128 92, %1455
  %1457 = trunc i128 %1456 to i64
  %1458 = add i64 %1457, %1421
  %1459 = add i64 %1458, 84
  %1460 = inttoptr i64 %1459 to ptr
  %1461 = load i32, ptr %1460, align 4
  %1462 = add i32 1, %1461
  store i32 %1462, ptr %1460, align 4
  %1463 = load i32, ptr %1412, align 4
  %1464 = load i32, ptr %1427, align 4
  %1465 = sub i32 %1464, 1
  %1466 = zext i32 %1465 to i64
  %1467 = shl i64 %1466, 32
  %1468 = ashr exact i64 %1467, 32
  %1469 = zext i64 %1468 to i128
  %1470 = mul i128 92, %1469
  %1471 = trunc i128 %1470 to i64
  %1472 = add i64 %1471, %1421
  %1473 = load i32, ptr %1415, align 4
  %1474 = sub i32 %1473, 1
  %1475 = zext i32 %1474 to i64
  %1476 = shl i64 %1475, 32
  %1477 = ashr exact i64 %1476, 32
  %1478 = mul i64 %1477, 4
  %1479 = add i64 %1478, %1472
  %1480 = inttoptr i64 %1479 to ptr
  store i32 %1463, ptr %1480, align 4
  %1481 = load i32, ptr %1412, align 4
  %1482 = load i32, ptr %1427, align 4
  %1483 = sub i32 %1482, 1
  %1484 = zext i32 %1483 to i64
  %1485 = shl i64 %1484, 32
  %1486 = ashr exact i64 %1485, 32
  %1487 = zext i64 %1486 to i128
  %1488 = mul i128 92, %1487
  %1489 = trunc i128 %1488 to i64
  store i64 %1489, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %1490 = add i64 %1489, %1421
  %1491 = add i64 %1490, 80
  %1492 = inttoptr i64 %1491 to ptr
  %1493 = load i32, ptr %1492, align 4
  %1494 = add i32 %1493, %1481
  store i32 %1494, ptr %1492, align 4
  %1495 = load i32, ptr %1427, align 4
  %1496 = sub i32 %1495, 1
  %1497 = zext i32 %1496 to i64
  %1498 = shl i64 %1497, 32
  %1499 = ashr exact i64 %1498, 32
  %1500 = zext i64 %1499 to i128
  %1501 = mul i128 92, %1500
  %1502 = trunc i128 %1501 to i64
  %1503 = add i64 %1502, %1421
  %1504 = add i64 %1503, 84
  %1505 = inttoptr i64 %1504 to ptr
  %1506 = load i32, ptr %1505, align 4
  %1507 = add i32 1, %1506
  %1508 = zext i32 %1507 to i64
  store i64 %1508, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  store i32 %1507, ptr %1505, align 4
  %1509 = sub i64 %1410, 2004
  %1510 = inttoptr i64 %1509 to ptr
  store i32 1084410390, ptr %1510, align 4
  br label %inst_40274c

inst_4016b3:                                      ; preds = %inst_40169d
  %1511 = sub i32 %33, 1200281259
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %inst_402223, label %inst_4016c9

inst_402223:                                      ; preds = %inst_4016b3
  %1513 = load i32, ptr @data_40502c, align 4
  %1514 = zext i32 %1513 to i64
  %1515 = load i32, ptr @data_405030, align 4
  %1516 = and i64 %1514, 4294967295
  %1517 = trunc i64 %1516 to i32
  %1518 = sub i32 %1517, 1
  %1519 = zext i32 %1518 to i64
  store i64 %1519, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %1520 = shl i64 %1514, 32
  %1521 = ashr exact i64 %1520, 32
  %1522 = shl i64 %1519, 32
  %1523 = ashr exact i64 %1522, 32
  %1524 = mul nsw i64 %1523, %1521
  %1525 = and i64 %1524, 4294967295
  %1526 = trunc i64 %1525 to i32
  %1527 = zext i32 %1526 to i64
  %1528 = and i64 1, %1527
  %1529 = trunc i64 %1528 to i32
  %1530 = icmp eq i32 %1529, 0
  %1531 = zext i1 %1530 to i8
  %1532 = sub i32 %1515, 10
  %1533 = lshr i32 %1532, 31
  %1534 = trunc i32 %1533 to i8
  %1535 = lshr i32 %1515, 31
  %1536 = xor i32 %1533, %1535
  %1537 = add nuw nsw i32 %1536, %1535
  %1538 = icmp eq i32 %1537, 2
  %1539 = icmp ne i8 %1534, 0
  %1540 = xor i1 %1539, %1538
  %1541 = zext i1 %1540 to i8
  %1542 = zext i8 %1531 to i64
  %1543 = zext i8 %1541 to i64
  %1544 = or i64 %1543, %1542
  %1545 = trunc i64 %1544 to i8
  store i8 %1545, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 2120373006, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1546 = zext i8 %1545 to i64
  %1547 = and i64 1, %1546
  %1548 = trunc i64 %1547 to i8
  %1549 = icmp eq i8 %1548, 0
  %1550 = zext i1 %1549 to i8
  %1551 = icmp eq i8 %1550, 0
  %1552 = select i1 %1551, i64 2120373006, i64 3271315287
  %1553 = trunc i64 %1552 to i32
  store i32 %1553, ptr %32, align 4
  br label %inst_40274c

inst_4016c9:                                      ; preds = %inst_4016b3
  %1554 = sub i32 %33, 1207320438
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %inst_402656, label %inst_4016df

inst_402656:                                      ; preds = %inst_4016c9
  store i32 -136592740, ptr %32, align 4
  br label %inst_40274c

inst_4016df:                                      ; preds = %inst_4016c9
  %1556 = sub i32 %33, 1236338423
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %inst_401cff, label %inst_4016f5

inst_401cff:                                      ; preds = %inst_4016df
  store i64 247832693, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1558 = sub i64 %30, 40
  %1559 = inttoptr i64 %1558 to ptr
  %1560 = load i32, ptr %1559, align 4
  %1561 = icmp eq i32 %1560, 0
  %1562 = zext i1 %1561 to i8
  %1563 = icmp eq i8 %1562, 0
  %1564 = select i1 %1563, i64 3442695562, i64 247832693
  %1565 = trunc i64 %1564 to i32
  store i32 %1565, ptr %32, align 4
  br label %inst_40274c

inst_4016f5:                                      ; preds = %inst_4016df
  %1566 = sub i32 %33, 1248970403
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %inst_402349, label %inst_40170b

inst_402349:                                      ; preds = %inst_4016f5
  %1568 = sub i64 %30, 152
  %1569 = inttoptr i64 %1568 to ptr
  %1570 = load i32, ptr %1569, align 4
  %1571 = add i32 -1, %1570
  store i32 %1571, ptr %1569, align 4
  store i32 -1739725408, ptr %32, align 4
  br label %inst_40274c

inst_40170b:                                      ; preds = %inst_4016f5
  %1572 = sub i32 %33, 1280137838
  %1573 = icmp eq i32 %1572, 0
  br i1 %1573, label %inst_401cb3, label %inst_401721

inst_401cb3:                                      ; preds = %inst_40170b
  %1574 = sub i64 %30, 5
  %1575 = inttoptr i64 %1574 to ptr
  %1576 = load i8, ptr %1575, align 1
  store i8 %1576, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 1695942709, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1577 = zext i8 %1576 to i64
  %1578 = and i64 1, %1577
  %1579 = trunc i64 %1578 to i8
  %1580 = icmp eq i8 %1579, 0
  %1581 = zext i1 %1580 to i8
  %1582 = icmp eq i8 %1581, 0
  %1583 = select i1 %1582, i64 1695942709, i64 3740220704
  %1584 = trunc i64 %1583 to i32
  store i32 %1584, ptr %32, align 4
  br label %inst_40274c

inst_401721:                                      ; preds = %inst_40170b
  %1585 = sub i32 %33, 1368516468
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %inst_4023b6, label %inst_401737

inst_4023b6:                                      ; preds = %inst_401721
  %1587 = load i32, ptr @data_40502c, align 4
  %1588 = zext i32 %1587 to i64
  %1589 = load i32, ptr @data_405030, align 4
  %1590 = and i64 %1588, 4294967295
  %1591 = trunc i64 %1590 to i32
  %1592 = sub i32 %1591, 1
  %1593 = zext i32 %1592 to i64
  store i64 %1593, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %1594 = shl i64 %1588, 32
  %1595 = ashr exact i64 %1594, 32
  %1596 = shl i64 %1593, 32
  %1597 = ashr exact i64 %1596, 32
  %1598 = mul nsw i64 %1597, %1595
  %1599 = and i64 %1598, 4294967295
  %1600 = trunc i64 %1599 to i32
  %1601 = zext i32 %1600 to i64
  %1602 = and i64 1, %1601
  %1603 = trunc i64 %1602 to i32
  %1604 = icmp eq i32 %1603, 0
  %1605 = zext i1 %1604 to i8
  %1606 = sub i32 %1589, 10
  %1607 = lshr i32 %1606, 31
  %1608 = trunc i32 %1607 to i8
  %1609 = lshr i32 %1589, 31
  %1610 = xor i32 %1607, %1609
  %1611 = add nuw nsw i32 %1610, %1609
  %1612 = icmp eq i32 %1611, 2
  %1613 = icmp ne i8 %1608, 0
  %1614 = xor i1 %1613, %1612
  %1615 = zext i1 %1614 to i8
  %1616 = zext i8 %1605 to i64
  %1617 = zext i8 %1615 to i64
  %1618 = or i64 %1617, %1616
  %1619 = trunc i64 %1618 to i8
  store i8 %1619, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 2230222616, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1620 = zext i8 %1619 to i64
  %1621 = and i64 1, %1620
  %1622 = trunc i64 %1621 to i8
  %1623 = icmp eq i8 %1622, 0
  %1624 = zext i1 %1623 to i8
  %1625 = icmp eq i8 %1624, 0
  %1626 = select i1 %1625, i64 2230222616, i64 2021275908
  %1627 = trunc i64 %1626 to i32
  store i32 %1627, ptr %32, align 4
  br label %inst_40274c

inst_401737:                                      ; preds = %inst_401721
  %1628 = sub i32 %33, 1429320021
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %inst_401eed, label %inst_40174d

inst_401eed:                                      ; preds = %inst_401737
  store i32 1515807558, ptr %32, align 4
  br label %inst_40274c

inst_40174d:                                      ; preds = %inst_401737
  %1630 = sub i32 %33, 1448507386
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %inst_402382, label %inst_401763

inst_402382:                                      ; preds = %inst_40174d
  %1632 = sub i64 %30, 48
  %1633 = inttoptr i64 %1632 to ptr
  store i32 0, ptr %1633, align 4
  store i32 1694889917, ptr %32, align 4
  br label %inst_40274c

inst_401763:                                      ; preds = %inst_40174d
  %1634 = sub i32 %33, 1500827084
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %inst_40264b, label %inst_401779

inst_40264b:                                      ; preds = %inst_401763
  store i64 0, ptr @RAX_2216_2590aa98, align 8, !tbaa !1216
  %1636 = load ptr, ptr @RSP_2312_25912890, align 8
  %1637 = load i64, ptr @RSP_2312_2590aa98, align 8
  %1638 = add i64 2016, %1637
  %1639 = icmp ult i64 %1638, %1637
  %1640 = icmp ult i64 %1638, 2016
  %1641 = or i1 %1639, %1640
  %1642 = zext i1 %1641 to i8
  store i8 %1642, ptr @CF_2065_2590aa50, align 1, !tbaa !1220
  %1643 = trunc i64 %1638 to i32
  %1644 = and i32 %1643, 255
  %1645 = call i32 @llvm.ctpop.i32(i32 %1644) #13, !range !1234
  %1646 = trunc i32 %1645 to i8
  %1647 = and i8 %1646, 1
  %1648 = xor i8 %1647, 1
  store i8 %1648, ptr @PF_2067_2590aa50, align 1, !tbaa !1235
  %1649 = xor i64 2016, %1637
  %1650 = xor i64 %1649, %1638
  %1651 = lshr i64 %1650, 4
  %1652 = trunc i64 %1651 to i8
  %1653 = and i8 %1652, 1
  store i8 %1653, ptr @AF_2069_2590aa50, align 1, !tbaa !1239
  %1654 = icmp eq i64 %1638, 0
  %1655 = zext i1 %1654 to i8
  store i8 %1655, ptr @ZF_2071_2590aa50, align 1, !tbaa !1236
  %1656 = lshr i64 %1638, 63
  %1657 = trunc i64 %1656 to i8
  store i8 %1657, ptr @SF_2073_2590aa50, align 1, !tbaa !1237
  %1658 = lshr i64 %1637, 63
  %1659 = xor i64 %1656, %1658
  %1660 = add nuw nsw i64 %1659, %1656
  %1661 = icmp eq i64 %1660, 2
  %1662 = zext i1 %1661 to i8
  store i8 %1662, ptr @OF_2077_2590aa50, align 1, !tbaa !1238
  %1663 = add i64 %1638, 8
  %1664 = getelementptr i64, ptr %1636, i32 252
  %1665 = load i64, ptr %1664, align 8
  store i64 %1665, ptr @RBP_2328_2590aa98, align 8, !tbaa !1216
  %1666 = add i64 %1663, 8
  store i64 %1666, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  ret ptr %29

inst_401779:                                      ; preds = %inst_401763
  %1667 = sub i32 %33, 1514640047
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %inst_4024c6, label %inst_40178f

inst_4024c6:                                      ; preds = %inst_401779
  %1669 = sub i64 %30, 48
  %1670 = inttoptr i64 %1669 to ptr
  %1671 = load i32, ptr %1670, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = sub i64 %30, 2000
  %1674 = zext i64 %1672 to i128
  %1675 = mul i128 92, %1674
  %1676 = trunc i128 %1675 to i64
  %1677 = add i64 %1676, %1673
  %1678 = add i64 %1677, 88
  %1679 = inttoptr i64 %1678 to ptr
  %1680 = load i32, ptr %1679, align 4
  %1681 = sub i64 %30, 60
  %1682 = inttoptr i64 %1681 to ptr
  store i32 %1680, ptr %1682, align 4
  %1683 = load i32, ptr @data_40502c, align 4
  %1684 = zext i32 %1683 to i64
  %1685 = load i32, ptr @data_405030, align 4
  %1686 = and i64 %1684, 4294967295
  %1687 = trunc i64 %1686 to i32
  %1688 = sub i32 %1687, 1
  %1689 = zext i32 %1688 to i64
  store i64 %1689, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %1690 = shl i64 %1684, 32
  %1691 = ashr exact i64 %1690, 32
  %1692 = shl i64 %1689, 32
  %1693 = ashr exact i64 %1692, 32
  %1694 = mul nsw i64 %1693, %1691
  %1695 = and i64 %1694, 4294967295
  %1696 = trunc i64 %1695 to i32
  %1697 = zext i32 %1696 to i64
  %1698 = and i64 1, %1697
  %1699 = trunc i64 %1698 to i32
  %1700 = icmp eq i32 %1699, 0
  %1701 = zext i1 %1700 to i8
  %1702 = sub i32 %1685, 10
  %1703 = lshr i32 %1702, 31
  %1704 = trunc i32 %1703 to i8
  %1705 = lshr i32 %1685, 31
  %1706 = xor i32 %1703, %1705
  %1707 = add nuw nsw i32 %1706, %1705
  %1708 = icmp eq i32 %1707, 2
  %1709 = icmp ne i8 %1704, 0
  %1710 = xor i1 %1709, %1708
  %1711 = zext i1 %1710 to i8
  %1712 = zext i8 %1701 to i64
  %1713 = zext i8 %1711 to i64
  %1714 = or i64 %1713, %1712
  %1715 = trunc i64 %1714 to i8
  store i8 %1715, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 612131969, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1716 = zext i8 %1715 to i64
  %1717 = and i64 1, %1716
  %1718 = trunc i64 %1717 to i8
  %1719 = icmp eq i8 %1718, 0
  %1720 = zext i1 %1719 to i8
  %1721 = icmp eq i8 %1720, 0
  %1722 = select i1 %1721, i64 612131969, i64 606058590
  %1723 = trunc i64 %1722 to i32
  store i32 %1723, ptr %32, align 4
  br label %inst_40274c

inst_40178f:                                      ; preds = %inst_401779
  %1724 = sub i32 %33, 1515807558
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %inst_401efc, label %inst_4017a5

inst_401efc:                                      ; preds = %inst_40178f
  store i64 2546890094, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1726 = sub i64 %30, 148
  %1727 = inttoptr i64 %1726 to ptr
  %1728 = load i32, ptr %1727, align 4
  %1729 = lshr i32 %1728, 31
  %1730 = trunc i32 %1729 to i8
  %1731 = icmp eq i8 %1730, 0
  %1732 = select i1 %1731, i64 2546890094, i64 1448507386
  %1733 = trunc i64 %1732 to i32
  store i32 %1733, ptr %32, align 4
  br label %inst_40274c

inst_4017a5:                                      ; preds = %inst_40178f
  %1734 = sub i32 %33, 1532784645
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %inst_401aab, label %inst_4017bb

inst_401aab:                                      ; preds = %inst_4017a5
  store i32 619921569, ptr %32, align 4
  br label %inst_40274c

inst_4017bb:                                      ; preds = %inst_4017a5
  %1736 = sub i32 %33, 1534023365
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %inst_4018d3, label %inst_4017d1

inst_4018d3:                                      ; preds = %inst_4017bb
  %1738 = sub i64 %30, 52
  %1739 = inttoptr i64 %1738 to ptr
  store i32 0, ptr %1739, align 4
  store i32 619921569, ptr %32, align 4
  br label %inst_40274c

inst_4017d1:                                      ; preds = %inst_4017bb
  %1740 = sub i32 %33, 1694889917
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %inst_402398, label %inst_4017e7

inst_402398:                                      ; preds = %inst_4017d1
  %1742 = sub i64 %30, 48
  %1743 = inttoptr i64 %1742 to ptr
  %1744 = load i32, ptr %1743, align 4
  %1745 = zext i32 %1744 to i64
  store i64 %1745, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  store i64 1368516468, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1746 = sub i64 %30, 16
  %1747 = inttoptr i64 %1746 to ptr
  %1748 = load i32, ptr %1747, align 4
  %1749 = sub i32 %1744, %1748
  %1750 = lshr i32 %1749, 31
  %1751 = trunc i32 %1750 to i8
  %1752 = lshr i32 %1744, 31
  %1753 = lshr i32 %1748, 31
  %1754 = xor i32 %1753, %1752
  %1755 = xor i32 %1750, %1752
  %1756 = add nuw nsw i32 %1755, %1754
  %1757 = icmp eq i32 %1756, 2
  %1758 = icmp ne i8 %1751, 0
  %1759 = xor i1 %1758, %1757
  %1760 = select i1 %1759, i64 1368516468, i64 4029823485
  %1761 = trunc i64 %1760 to i32
  store i32 %1761, ptr %32, align 4
  br label %inst_40274c

inst_4017e7:                                      ; preds = %inst_4017d1
  %1762 = sub i32 %33, 1695942709
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %inst_401cd1, label %inst_4017fd

inst_401cd1:                                      ; preds = %inst_4017e7
  %1764 = sub i64 %30, 40
  %1765 = inttoptr i64 %1764 to ptr
  %1766 = load i32, ptr %1765, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = sub i64 %30, 2000
  %1769 = zext i64 %1767 to i128
  %1770 = mul i128 92, %1769
  %1771 = trunc i128 %1770 to i64
  %1772 = add i64 %1771, %1768
  %1773 = inttoptr i64 %1772 to ptr
  store i64 %1772, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  store i64 247832693, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1774 = getelementptr i32, ptr %1773, i32 21
  %1775 = load i32, ptr %1774, align 4
  %1776 = sub i32 %1775, 2
  %1777 = lshr i32 %1776, 31
  %1778 = trunc i32 %1777 to i8
  %1779 = lshr i32 %1775, 31
  %1780 = xor i32 %1777, %1779
  %1781 = add nuw nsw i32 %1780, %1779
  %1782 = icmp eq i32 %1781, 2
  %1783 = icmp eq i8 %1778, 0
  %1784 = xor i1 %1783, %1782
  %1785 = select i1 %1784, i64 247832693, i64 1236338423
  %1786 = trunc i64 %1785 to i32
  store i32 %1786, ptr %32, align 4
  br label %inst_40274c

inst_4017fd:                                      ; preds = %inst_4017e7
  %1787 = sub i32 %33, 1723693075
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %inst_401db9, label %inst_401813

inst_401db9:                                      ; preds = %inst_4017fd
  %1789 = sub i64 %30, 40
  %1790 = inttoptr i64 %1789 to ptr
  %1791 = load i32, ptr %1790, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = sub i64 %30, 2000
  %1794 = zext i64 %1792 to i128
  %1795 = mul i128 92, %1794
  %1796 = trunc i128 %1795 to i64
  %1797 = add i64 %1796, %1793
  %1798 = add i64 %1797, 80
  %1799 = inttoptr i64 %1798 to ptr
  %1800 = load i32, ptr %1799, align 4
  %1801 = sub i64 %30, 32
  %1802 = inttoptr i64 %1801 to ptr
  %1803 = load i32, ptr %1802, align 4
  %1804 = sub i32 %1803, %1800
  store i32 %1804, ptr %1802, align 4
  %1805 = load i32, ptr @data_40502c, align 4
  %1806 = zext i32 %1805 to i64
  %1807 = load i32, ptr @data_405030, align 4
  %1808 = and i64 %1806, 4294967295
  %1809 = trunc i64 %1808 to i32
  %1810 = sub i32 %1809, 1
  %1811 = zext i32 %1810 to i64
  store i64 %1811, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %1812 = shl i64 %1806, 32
  %1813 = ashr exact i64 %1812, 32
  %1814 = shl i64 %1811, 32
  %1815 = ashr exact i64 %1814, 32
  %1816 = mul nsw i64 %1815, %1813
  %1817 = and i64 %1816, 4294967295
  %1818 = trunc i64 %1817 to i32
  %1819 = zext i32 %1818 to i64
  %1820 = and i64 1, %1819
  %1821 = trunc i64 %1820 to i32
  %1822 = icmp eq i32 %1821, 0
  %1823 = zext i1 %1822 to i8
  %1824 = sub i32 %1807, 10
  %1825 = lshr i32 %1824, 31
  %1826 = trunc i32 %1825 to i8
  %1827 = lshr i32 %1807, 31
  %1828 = xor i32 %1825, %1827
  %1829 = add nuw nsw i32 %1828, %1827
  %1830 = icmp eq i32 %1829, 2
  %1831 = icmp ne i8 %1826, 0
  %1832 = xor i1 %1831, %1830
  %1833 = zext i1 %1832 to i8
  %1834 = zext i8 %1823 to i64
  %1835 = zext i8 %1833 to i64
  %1836 = or i64 %1835, %1834
  %1837 = trunc i64 %1836 to i8
  store i8 %1837, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 903969527, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1838 = zext i8 %1837 to i64
  %1839 = and i64 1, %1838
  %1840 = trunc i64 %1839 to i8
  %1841 = icmp eq i8 %1840, 0
  %1842 = zext i1 %1841 to i8
  %1843 = icmp eq i8 %1842, 0
  %1844 = select i1 %1843, i64 903969527, i64 1748925230
  %1845 = trunc i64 %1844 to i32
  store i32 %1845, ptr %32, align 4
  br label %inst_40274c

inst_401813:                                      ; preds = %inst_4017fd
  %1846 = sub i32 %33, 1748925230
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %inst_40268c, label %inst_401829

inst_40268c:                                      ; preds = %inst_401813
  %1848 = sub i64 %30, 40
  %1849 = inttoptr i64 %1848 to ptr
  %1850 = load i32, ptr %1849, align 4
  %1851 = sext i32 %1850 to i64
  %1852 = sub i64 %30, 2000
  %1853 = zext i64 %1851 to i128
  %1854 = mul i128 92, %1853
  %1855 = trunc i128 %1854 to i64
  %1856 = add i64 %1855, %1852
  %1857 = add i64 %1856, 80
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i32, ptr %1858, align 4
  %1860 = zext i32 %1859 to i64
  store i64 %1860, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1861 = sub i64 %30, 32
  %1862 = inttoptr i64 %1861 to ptr
  %1863 = load i32, ptr %1862, align 4
  %1864 = sub i32 %1863, %1859
  store i32 %1864, ptr %1862, align 4
  store i32 1723693075, ptr %32, align 4
  br label %inst_40274c

inst_401829:                                      ; preds = %inst_401813
  %1865 = sub i32 %33, 1751434657
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %inst_4020da, label %inst_40183f

inst_4020da:                                      ; preds = %inst_401829
  %1867 = sub i64 %30, 3
  %1868 = inttoptr i64 %1867 to ptr
  %1869 = load i8, ptr %1868, align 1
  store i8 %1869, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 3496157872, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1870 = zext i8 %1869 to i64
  %1871 = and i64 1, %1870
  %1872 = trunc i64 %1871 to i8
  %1873 = icmp eq i8 %1872, 0
  %1874 = zext i1 %1873 to i8
  %1875 = icmp eq i8 %1874, 0
  %1876 = select i1 %1875, i64 3496157872, i64 2308857126
  %1877 = trunc i64 %1876 to i32
  store i32 %1877, ptr %32, align 4
  br label %inst_40274c

inst_40183f:                                      ; preds = %inst_401829
  %1878 = sub i32 %33, 1922469149
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %inst_401ad0, label %inst_401855

inst_401ad0:                                      ; preds = %inst_40183f
  %1880 = sub i64 %30, 36
  %1881 = inttoptr i64 %1880 to ptr
  %1882 = load i32, ptr %1881, align 4
  %1883 = zext i32 %1882 to i64
  store i64 %1883, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %1884 = sub i64 %30, 16
  %1885 = inttoptr i64 %1884 to ptr
  %1886 = load i32, ptr %1885, align 4
  %1887 = sub i32 %1886, 1
  %1888 = zext i32 %1887 to i64
  store i64 %1888, ptr @RSI_2280_2590aa98, align 8, !tbaa !1216
  store i64 1158348148, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1889 = sub i32 %1882, %1887
  %1890 = lshr i32 %1889, 31
  %1891 = trunc i32 %1890 to i8
  %1892 = lshr i32 %1882, 31
  %1893 = lshr i32 %1887, 31
  %1894 = xor i32 %1893, %1892
  %1895 = xor i32 %1890, %1892
  %1896 = add nuw nsw i32 %1895, %1894
  %1897 = icmp eq i32 %1896, 2
  %1898 = icmp ne i8 %1891, 0
  %1899 = xor i1 %1898, %1897
  %1900 = select i1 %1899, i64 1158348148, i64 1065698930
  %1901 = trunc i64 %1900 to i32
  store i32 %1901, ptr %32, align 4
  br label %inst_40274c

inst_401855:                                      ; preds = %inst_40183f
  %1902 = sub i32 %33, 2021275908
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %inst_402703, label %inst_40186b

inst_402703:                                      ; preds = %inst_401855
  store i32 -2064744680, ptr %32, align 4
  br label %inst_40274c

inst_40186b:                                      ; preds = %inst_401855
  %1904 = sub i32 %33, 2030946623
  %1905 = icmp eq i32 %1904, 0
  br i1 %1905, label %inst_401f3b, label %inst_401881

inst_401f3b:                                      ; preds = %inst_40186b
  %1906 = sub i64 %30, 44
  %1907 = inttoptr i64 %1906 to ptr
  %1908 = load i32, ptr %1907, align 4
  %1909 = zext i32 %1908 to i64
  store i64 %1909, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  store i64 2902518269, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1910 = sub i64 %30, 16
  %1911 = inttoptr i64 %1910 to ptr
  %1912 = load i32, ptr %1911, align 4
  %1913 = sub i32 %1908, %1912
  %1914 = lshr i32 %1913, 31
  %1915 = trunc i32 %1914 to i8
  %1916 = lshr i32 %1908, 31
  %1917 = lshr i32 %1912, 31
  %1918 = xor i32 %1917, %1916
  %1919 = xor i32 %1914, %1916
  %1920 = add nuw nsw i32 %1919, %1918
  %1921 = icmp eq i32 %1920, 2
  %1922 = icmp ne i8 %1915, 0
  %1923 = xor i1 %1922, %1921
  %1924 = select i1 %1923, i64 2902518269, i64 4265133916
  %1925 = trunc i64 %1924 to i32
  store i32 %1925, ptr %32, align 4
  br label %inst_40274c

inst_401881:                                      ; preds = %inst_40186b
  %1926 = sub i32 %33, 2074033328
  %1927 = icmp eq i32 %1926, 0
  br i1 %1927, label %inst_401c19, label %inst_401897

inst_401c19:                                      ; preds = %inst_401881
  %1928 = load i32, ptr @data_40502c, align 4
  %1929 = zext i32 %1928 to i64
  %1930 = load i32, ptr @data_405030, align 4
  %1931 = and i64 %1929, 4294967295
  %1932 = trunc i64 %1931 to i32
  %1933 = sub i32 %1932, 1
  %1934 = zext i32 %1933 to i64
  store i64 %1934, ptr @RDX_2264_2590aa98, align 8, !tbaa !1216
  %1935 = shl i64 %1929, 32
  %1936 = ashr exact i64 %1935, 32
  %1937 = shl i64 %1934, 32
  %1938 = ashr exact i64 %1937, 32
  %1939 = mul nsw i64 %1938, %1936
  %1940 = and i64 %1939, 4294967295
  %1941 = trunc i64 %1940 to i32
  %1942 = zext i32 %1941 to i64
  %1943 = and i64 1, %1942
  %1944 = trunc i64 %1943 to i32
  %1945 = icmp eq i32 %1944, 0
  %1946 = zext i1 %1945 to i8
  %1947 = sub i32 %1930, 10
  %1948 = lshr i32 %1947, 31
  %1949 = trunc i32 %1948 to i8
  %1950 = lshr i32 %1930, 31
  %1951 = xor i32 %1948, %1950
  %1952 = add nuw nsw i32 %1951, %1950
  %1953 = icmp eq i32 %1952, 2
  %1954 = icmp ne i8 %1949, 0
  %1955 = xor i1 %1954, %1953
  %1956 = zext i1 %1955 to i8
  %1957 = zext i8 %1946 to i64
  %1958 = zext i8 %1956 to i64
  %1959 = or i64 %1958, %1957
  %1960 = trunc i64 %1959 to i8
  store i8 %1960, ptr @RDX_2264_2590aa50, align 1, !tbaa !1240
  store i64 2512398326, ptr @RCX_2248_2590aa98, align 8, !tbaa !1216
  %1961 = zext i8 %1960 to i64
  %1962 = and i64 1, %1961
  %1963 = trunc i64 %1962 to i8
  %1964 = icmp eq i8 %1963, 0
  %1965 = zext i1 %1964 to i8
  %1966 = icmp eq i8 %1965, 0
  %1967 = select i1 %1966, i64 2512398326, i64 4148833990
  %1968 = trunc i64 %1967 to i32
  store i32 %1968, ptr %32, align 4
  br label %inst_40274c

inst_401897:                                      ; preds = %inst_401881
  %1969 = sub i32 %33, 2120373006
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %inst_402269, label %inst_40274c

inst_402269:                                      ; preds = %inst_401897
  store i32 -1336246470, ptr %32, align 4
  br label %inst_40274c
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_2590aa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_2590aa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2590aa50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_2590aa50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2590aa50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_2590aa50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_2590aa50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_2590aa50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_2590aa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2590aa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_405040_printf(ptr %0, i64 %1, ptr %2) #11 {
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
define internal ptr @ext_405050___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_405048_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

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
define dso_local dllexport void @start() #8 !remill.function.type !1241 {
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
