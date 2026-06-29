; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s478751282_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [44 x i8], [4 x i8], [68 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [196 x i8], [4 x i8], [1432 x i8], [4 x i8], [3492 x i8], [4 x i8], [12 x i8], [4 x i8], [140 x i8], [4 x i8], [272 x i8], [13 x i8] }>
%seg_403000__rodata_11_type = type <{ [12 x i8], [1 x i8], [4 x i8], [3 x i8], [44 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_520_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [140 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00", i32 0, [48 x i8] c"\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [28 x i8] c"UH\89\E5H\81\EC\E0\07\00\00\C7E\F4\00\00\00\00\C7E\E0\00\00\00\00\C7E\C4", [4 x i8] zeroinitializer, [44 x i8] c"H\8D\BDp\FF\FF\FF1\F6\BAP\00\00\00\E8\BD\FE\FF\FF\C7\85l\FF\FF\FF\00\00\00\00\C7\85h\FF\FF\FF\00\00\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [68 x i8] c"\00H\8Du\F0\B0\00\E8\A4\FE\FF\FF\C7\85,\F8\FF\FFW\EC\15$\8B\85,\F8\FF\FF\89\85(\F8\FF\FF-i\E7!\84\0F\84\AA\13\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\8Cy\E3\87\0F\84\12\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\11\06\C7\8B\0F\84\C1\1C\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\22\F1\AE\90\0F\84S\12\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\BB(\9A\91\0F\84\80\13\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\0C\C3L\95\0F\84_\1B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\9Ea\9B\95\0F\84\AC\19\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\EA\18C\96\0F\84\E7\13\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\1E\1B\DF\98\0F\84\EE\1B\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\8E;\D8\9A\0F\84,\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF->\B1\AF\AD\0F\84l\0D\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-X\B2O\B4\0F\84\DA\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\0AR8\BA\0F\84\F0\12\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\FC\04\FA\BA\0F\84\CB\17\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\DF$\B8\C5\0F\84\EC\11\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\97A\EA\CC\0F\84\CA\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF- \B1\8C\CF\0F\84\CE\19\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-N[\D0\CF\0F\84B\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\12\EA7\D1\0F\84l\1A\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\BA\22\AA\D3\0F\84\17\18\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\C0R\B7\DA\0F\84(\16\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\DA\A1I\DC\0F\84\A0\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\17>_\E1\0F\84\CC\0B\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\95\EF\B6\E1\0F\84\AF\16\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\99WB\E3\0F\84\FA\08\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\06.9\E6\0F\84\91\14\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF- \08\89\E6\0F\84}\11\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-se\A9\E6\0F\84J\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\85\93\B1\E8\0F\84\D7\17\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-Hs\D6\F1\0F\84\02\1A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\01\0F\B7\F4\0F\84\D7\0E\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\01T0\F9\0F\84i\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\22\84\CC\FA\0F\84Z\0D\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-AT\12\FE\0F\84\FD\15\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-:\B2&\01\0F\84\0E\0C\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\11\BE\0C\03\0F\84\B5\18\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\C2\BEm\03\0F\84\94\18\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-FA\C6\06\0F\84E\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\0ETj\0C\0F\84\F4\0C\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\ED\92\C6\11\0F\84o\12\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\ADU\9E\15\0F\84\B1\12\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\B0\AD\04\16\0F\84\1E\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\F8T\B4\17\0F\84\03\07\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\DC\E8x\1B\0F\84\DE\13\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\1C\A8\8E\1D\0F\84p\14\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-1x2\1F\0F\848\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\1EV\8F \0F\84\BA\0A\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-JZ\A1!\0F\84\22\18\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\E4Dd\22\0F\84f\05\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\0E\0F+#\0F\84,\18\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-W\EC\15$\0F\84\22\03\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-1\05\BC%\0F\84'\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-:\EB\CF%\0F\84\12\03\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\0F\8Dl.\0F\84x\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-`\DA\F2/\0F\84$\0E\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-K\94\032\0F\84G\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\05\AF\063\0F\84\B2\03\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\A8\AFL4\0F\84W\16\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\A35\1F6\0F\84\12\17\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\F6\8B\856\0F\84|\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\8F\8D\B46\0F\84\9E\08\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-+\C9i>\0F\84^\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-{\84h@\0F\84m\15\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-:\E3\E2B\0F\84z\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-I\FB{G\0F\84\1F\12\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\00\CA\C9G\0F\84\A1\13\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-t\1D\DAG\0F\84\E3\16\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\F3b=N\0F\84\AF\16\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\C3.\B8R\0F\84\FA\02\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-|\C6\0CT\0F\84\D3\11\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\00\DDGU\0F\84\FF\0E\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\E8\03i`\0F\84`\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-.\AA\A5a\0F\84{\0F\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\02\17\9Cc\0F\84\CF\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\0B\92\A5e\0F\84y\10\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-I\F0\B3e\0F\84\A7\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\D6\DA|g\0F\84\FC\08\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-v\1B\1Bk\0F\84(\16\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\ABpjl\0F\84m\13\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-]\EFMm\0F\84\EE\11\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-L\D5rn\0F\84\89\04\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\D3y\DEp\0F\84r\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-;V\9Bt\0F\84\E8\09\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\0E\9F\C7x\0F\84\FB\14\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\F8\FF\FF-\1D\9F\E7y\0F\84\A4\14\00\00\E9\00\00\00\00\8B\85(\F8\FF\FF-\B9h/{\0F\84\05\0D\00\00\E9", [4 x i8] zeroinitializer, [196 x i8] c"\8B\85(\F8\FF\FF-\0B\8Df\7F\0F\84\A3\11\00\00\E9\00\00\00\00\E9\9C\15\00\00\B8\C2\BEm\03\B9:\EB\CF%\83}\F0\00\0FO\C1\89\85,\F8\FF\FF\E9\80\15\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\E8\EFY7\83\EA\01\81\C2\E8\EFY7\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\11\BE\0C\03\B9\97A\EA\CC\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\F6\14\00\00\C7E\CC", [4 x i8] zeroinitializer, [1432 x i8] c"H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\C2h\1AZ\82\83\EA\01\81\EAh\1AZ\82\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\11\BE\0C\03\B9FA\C6\06\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\97\14\00\00\C7\85,\F8\FF\FF\05\AF\063\E9\88\14\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\0C\C3L\95\B9\C3.\B8R\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E98\14\00\00\83}\CC\14\0F\9C\C0$\01\88E\FBH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2k\F3R\03\83\EA\01\81\EAk\F3R\03\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\0C\C3L\95\B9\D3y\DEp\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\A2\13\00\00\8AU\FB\B8I\F0\B3e\B9\E4Dd\22\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\84\13\00\00\C7E\C8\00\00\00\00\C7\85,\F8\FF\FF+\C9i>\E9n\13\00\00\B8\0F\8Dl.\B9N[\D0\CF\83}\C8\17\0FL\C1\89\85,\F8\FF\FF\E9R\13\00\00HcM\CCH\8D\850\F8\FF\FFHk\C9\\H\01\C8HcM\C8\C7\04\88\00\00\00\00\C7\85,\F8\FF\FF:\E3\E2B\E9&\13\00\00\8BE\C8\05\D9\EB\F9(\83\C0\01-\D9\EB\F9(\89E\C8\C7\85,\F8\FF\FF+\C9i>\E9\04\13\00\00\C7\85,\F8\FF\FF\02\17\9Cc\E9\F5\12\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\B0\80\008\83\EA\01\81\EA\B0\80\008\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\1D\9F\E7y\B9\F8T\B4\17\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9k\12\00\00\8BE\CC-\A8\A2\99\BA\83\C0\01\05\A8\A2\99\BA\89E\CCH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\C2\83\F0\EE\AD\83\EA\01\81\EA\83\F0\EE\AD\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\1D\9F\E7y\B9\99WB\E3\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\00\12\00\00\C7\85,\F8\FF\FF\05\AF\063\E9\F1\11\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\12\EA7\D1\B9L\D5rn\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\A1\11\00\00\C7E\DC\00\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\12\EA7\D1\B9\8E;\D8\9A\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\18\11\00\00\C7\85,\F8\FF\FFK\94\032\E9\09\11\00\00\8BU\DC\8Bu\F01\C0\83\E8\01\01\C6\B8\17>_\E1\B9\8Cy\E3\879\F2\0FL\C1\89\85,\F8\FF\FF\E9\E2\10\00\00H\BF\040@\00\00\00\00\00H\8Du\ECH\8DU\E8H\8DM\E4\B0\00\E8>\F2\FF\FF\8BU\E4\8BE\EC-]$\AF\F9\83\E8\01\05]$\AF\F9Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BM\E8\81\E9I\04\BC\9B\83\E9\01\81\C1I\04\BC\9BHc\C9\89\14\88\8Bu\E4\8BE\EC1\C9\83\E9\01\01\C8Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHP1\D2)\CA1\C9)\F1\01\CA1\C9)\D1\89HP\8BE\EC1\C9\83\E9\01\01\C8Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHT\81\E9\9A\DFnH\83\C1\01\81\C1\9A\DFnH\89HT\8BU\E4\8BE\E81\C9\83\E9\01\01\C8Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BM\EC\81\C1{Z\BA\B5\83\E9\01\81\E9{Z\BA\B5Hc\C9\89\14\88\8Bu\E4\8BE\E8\05\E6T+|\83\E8\01-\E6T+|Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHP1\D2)\F2)\D1\89HP\8BE\E8-g(\FE\13\83\E8\01\05g(\FE\13Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHT1\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89HT\C7\85,\F8\FF\FF\F6\8B\856\E9|\0F\00\00\8BE\DC\05s\E8t#\83\C0\01-s\E8t#\89E\DC\C7\85,\F8\FF\FFK\94\032\E9Z\0F\00\00\C7E\D8", [4 x i8] zeroinitializer, [3492 x i8] c"\C7\85,\F8\FF\FF\8F\8D\B46\E9D\0F\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\A35\1F6\B9>\B1\AF\AD\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\C2\0E\00\00\8BE\D8;E\F0\0F\9C\C0$\01\88E\FCH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\C2\C94\F73\83\EA\01\81\EA\C94\F73\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\A35\1F6\B9\1EV\8F \F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\\\0E\00\00\8AU\FC\B8`\DA\F2/\B9X\B2O\B4\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9>\0E\00\00HcE\D8H\8D\950\F8\FF\FFHk\C0\\H\01\C2\B8:\B2&\01\B9\0ETj\0C\83zT\02\0FM\C1\89\85,\F8\FF\FF\E9\10\0E\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\A6\E4\E4\1E\83\EA\01\81\C2\A6\E4\E4\1E\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\0E\9F\C7x\B9\D6\DA|g\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\86\0D\00\00\83}\D8\00\0F\94\C0$\01\88E\FDH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EAX:\A8\D3\83\EA\01\81\C2X:\A8\D3\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\0E\9F\C7x\B9\22\84\CC\FA\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\F0\0C\00\00\8AU\FD\B8\DA\A1I\DC\B9\0ETj\0C\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\D2\0C\00\00HcM\D8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHP\8BE\E0-\E1\9Au\A5\01\C8\05\E1\9Au\A5\89E\E0\C7\85,\F8\FF\FF1\05\BC%\E9\9C\0C\00\00HcE\D8H\8D\950\F8\FF\FFHk\C0\\H\01\C2\B8\E8\03i`\B9se\A9\E6\83zT\01\0FD\C1\89\85,\F8\FF\FF\E9n\0C\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\EA\CBv\BB\0D\83\EA\01\81\C2\CBv\BB\0D\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8JZ\A1!\B9;V\9Bt\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\16\0C\00\00HcM\D8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHP\8BE\E0-\E5\C4c\12)\C8\05\E5\C4c\12\89E\E0H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8JZ\A1!\B9\01\0F\B7\F4\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\9F\0B\00\00\C7\85,\F8\FF\FF\E8\03i`\E9\90\0B\00\00\C7\85,\F8\FF\FF1\05\BC%\E9\81\0B\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA=\EF\1EX\83\EA\01\81\C2=\EF\1EX\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\0E\0F+#\B9\01T0\F9\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\F7\0A\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\0E\0F+#\B9\22\F1\AE\90\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9u\0A\00\00\C7\85,\F8\FF\FF\B0\AD\04\16\E9f\0A\00\00\8BE\D81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\D8\C7\85,\F8\FF\FF\8F\8D\B46\E9B\0A\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\C2\E8Unz\83\EA\01\81\EA\E8Unz\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\F3b=N\B9\DF$\B8\C5\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\EA\09\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\A1Nuk\83\EA\01\81\EA\A1Nuk\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\F3b=N\B9i\E7!\84\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9`\09\00\00\C7\85,\F8\FF\FF \08\89\E6\E9Q\09\00\00\B8AT\12\FE\B9\BB(\9A\91\83\BDl\FF\FF\FF\00\0FM\C1\89\85,\F8\FF\FF\E92\09\00\00\C7\85d\FF\FF\FF\00\00\00\00\C7E\D4\00\00\00\00\C7\85,\F8\FF\FF\0AR8\BA\E9\12\09\00\00\8BU\D4\B8|\C6\0CT\B91x2\1F;U\F0\0FL\C1\89\85,\F8\FF\FF\E9\F4\08\00\00Hc\85l\FF\FF\FFHc\84\85p\FF\FF\FFH\8D\950\F8\FF\FFHk\C0\\H\01\C2Hcu\D4\B8\DC\E8x\1B\B9\B9h/{\83<\B2\00\0FO\C1\89\85,\F8\FF\FF\E9\B7\08\00\00HcE\D4H\8D\950\F8\FF\FFHk\C0\\H\01\C2\B8\DC\E8x\1B\B9\EA\18C\96\83zT\02\0FM\C1\89\85,\F8\FF\FF\E9\89\08\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8Hs\D6\F1\B9\00\DDGU\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\07\08\00\00HcM\D4H\8D\850\F8\FF\FFHk\C9\\H\01\C8\83xX\00\0F\94\C0$\01\88E\FEH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\9F\FE)\AA\83\EA\01\81\C2\9F\FE)\AA\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8Hs\D6\F1\B9.\AA\A5a\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9_\07\00\00\8AU\FE\B8\DC\E8x\1B\B9\ED\92\C6\11\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9A\07\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\C2\CF\E0Y\DD\83\EA\01\81\EA\CF\E0Y\DD\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8t\1D\DAG\B9\ADU\9E\15\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\E9\06\00\00\83}\D4\00\0F\9F\C0$\01\88E\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\13@v\9F\83\EA\01\81\EA\13@v\9F\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8t\1D\DAG\B9\06.9\E6\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9S\06\00\00\8AU\FF\B8\DC\E8x\1B\B9\0B\92\A5e\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E95\06\00\00Hc\85l\FF\FF\FFHc\8C\85p\FF\FF\FFH\8D\850\F8\FF\FFHk\C9\\H\01\C8HcM\D4\8B\0C\88Hc\85l\FF\FF\FFHc\94\85p\FF\FF\FFH\8D\850\F8\FF\FFHk\D2\\H\01\D0\8B@X\81\C1\B4\16\7F)\01\C1\81\E9\B4\16\7F)HcU\D4H\8D\850\F8\FF\FFHk\D2\\H\01\D0\89HX\8BM\D4\8B\85h\FF\FF\FF-\B5\9B\98\15\83\C0\01\05\B5\9B\98\15H\98\89\8C\85p\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8\89\85h\FF\FF\FF\8B\85d\FF\FF\FF1\C9\83\E9\01)\C8\89\85d\FF\FF\FF\C7\85,\F8\FF\FF\DC\E8x\1B\E9z\05\00\00\C7\85,\F8\FF\FFI\FB{G\E9k\05\00\00\8BE\D4-o\C8\00\F2\83\C0\01\05o\C8\00\F2\89E\D4\C7\85,\F8\FF\FF\0AR8\BA\E9I\05\00\00\B8]\EFMm\B9\C0R\B7\DA\83\BDd\FF\FF\FF\00\0FD\C1\89\85,\F8\FF\FF\E9*\05\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\EAI\04\FA\F6\83\EA\01\81\C2I\04\FA\F6\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\1E\1B\DF\98\B9\1C\A8\8E\1D\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\D2\04\00\00\8B\85h\FF\FF\FF-\ABK{a\83\C0\FF\05\ABK{a\89\85h\FF\FF\FFH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\C2Lk\05\8E\83\EA\01\81\EALk\05\8E\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\1E\1B\DF\98\B9\95\EF\B6\E1\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9a\04\00\00\C7\85,\F8\FF\FF]\EFMm\E9R\04\00\00\8B\85h\FF\FF\FF\89\85l\FF\FF\FF\C7\85,\F8\FF\FF \08\89\E6\E97\04\00\00\C7E\D0\00\00\00\00\C7\85,\F8\FF\FF\FC\04\FA\BA\E9!\04\00\00\8BU\D0\B8\A8\AFL4\B9\0B\8Df\7F;U\F0\0FL\C1\89\85,\F8\FF\FF\E9\03\04\00\00HcM\D0H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BPX\B8\9Ea\9B\95\B9\00\CA\C9G;U\C4\0FO\C1\89\85,\F8\FF\FF\E9\D3\03\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8v\1B\1Bk\B9\BA\22\AA\D3\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9Q\03\00\00HcM\D0H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8B@X\89E\C4H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8v\1B\1Bk\B9\ABpjl\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\E9\02\00\00\C7\85,\F8\FF\FF\9Ea\9B\95\E9\DA\02\00\00\C7\85,\F8\FF\FF\85\93\B1\E8\E9\CB\02\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\11\06\C7\8B\B9{\84h@\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9I\02\00\00\8BE\D01\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\D0H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\EA\D8\E6~=\83\EA\01\81\C2\D8\E6~=\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\11\06\C7\8B\B9 \B1\8C\CF\F6\C2\01\0FE\C1\89\85,\F8\FF\FF\E9\DC\01\00\00\C7\85,\F8\FF\FF\FC\04\FA\BA\E9\CD\01\00\00\8BM\C4\8BE\E0-R\EB\99W)\C8\05R\EB\99W\89E\E0\8Bu\E0H\BF\0D0@\00", [4 x i8] zeroinitializer, [12 x i8] c"\B0\00\E8\FD\E2\FF\FFH\BF\0A0@", [4 x i8] zeroinitializer, [140 x i8] c"\00H\8Du\F0\B0\00\E8\08\E3\FF\FF\C7E\C4\00\00\00\00\C7\85l\FF\FF\FF\00\00\00\00\C7\85h\FF\FF\FF\00\00\00\00\C7E\E0\00\00\00\00\C7\85,\F8\FF\FFW\EC\15$\E9^\01\00\001\C0H\81\C4\E0\07\00\00]\C3\C7E\CC\00\00\00\00\C7\85,\F8\FF\FF\97A\EA\CC\E9=\01\00\00\C7\85,\F8\FF\FF\C3.\B8R\E9.\01\00\00\8BE\CC1\C9\83\E9\01)\C8\89E\CC\C7\85,\F8\FF\FF\F8T\B4\17\E9\12\01\00\00\C7E\DC", [4 x i8] zeroinitializer, [272 x i8] c"\C7\85,\F8\FF\FFL\D5rn\E9\FC\00\00\00\C7\85,\F8\FF\FF>\B1\AF\AD\E9\ED\00\00\00\C7\85,\F8\FF\FF\D6\DA|g\E9\DE\00\00\00HcM\D8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHP\8BE\E0\05\05\17@\E0)\C8-\05\17@\E0\89E\E0\C7\85,\F8\FF\FF;V\9Bt\E9\A8\00\00\00\C7\85,\F8\FF\FF\01T0\F9\E9\99\00\00\00\C7\85,\F8\FF\FF\DF$\B8\C5\E9\8A\00\00\00\C7\85,\F8\FF\FF\00\DDGU\E9{\00\00\00\C7\85,\F8\FF\FF\ADU\9E\15\E9l\00\00\00\8B\85h\FF\FF\FF\05\11\CCS\DA\83\C0\FF-\11\CCS\DA\89\85h\FF\FF\FF\C7\85,\F8\FF\FF\1C\A8\8E\1D\E9D\00\00\00HcM\D0H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8B@X\89E\C4\C7\85,\F8\FF\FF\BA\22\AA\D3\E9\1D\00\00\00\8BE\D0-]r\16\18\83\C0\01\05]r\16\18\89E\D0\C7\85,\F8\FF\FF{\84h@\E9\DA\E2\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_11 = internal constant %seg_403000__rodata_11_type <{ [12 x i8] c"\01\00\02\00%d %d %d", [1 x i8] zeroinitializer, [4 x i8] c"%d\0A\00", [3 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;(\00\00\00\04\00\00\00\0C\E0\FF\FFl\00\00\00L\E0\FF\FFD\00\00\00|\E0\FF\FFX\00\00\00<\E1\FF\FF\94\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A0\E0\FF\FF\8C\1D\00\00\00A\0E\10\86\02C\0D\06\03/\1C\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"?\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"I\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\DC.@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\\\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_520 = internal constant %seg_400000_LOAD_520_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E9\1E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E9\1E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\140\00\00", [4 x i8] zeroinitializer, ptr @data_403014, [4 x i8] c"\140@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"0\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00__libc_start_main\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\00\00\04\00\01\00\03\00I\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00S\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00]\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00i\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_402d48 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 115, i32 12)
@data_40300d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 2, i32 0)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 8)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 4)
@data_4011ac = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 12)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 10)
@data_401183 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 19)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_11
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 4, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 109, i32 1319)
@RSP_2312_35c30b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_35c30b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_35c30b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_35c30b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_35c30b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_35c30b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_35c30b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_35c30b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_35c30b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_35c38940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_35c3f100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_35c30b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_35c30b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_35c30b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_35c30b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_35c30b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_35c30b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_35c387e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_35c387e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_35c30b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_35c387e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_35c30b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_35c30b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_35c30b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_35c30b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_35c30b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_35c30b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_35c30b48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_35c30b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_35c30b00, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_35c30b00, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_35c30b00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_35c30b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35c30b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35c30b00, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_35c30b48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_35c30b00, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_35c30b00, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_35c30b00, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_35c30b00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_35c30b00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_35c30b00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_35c30b48, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_35c30b48, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_35c30b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_35c30b48, align 8, !tbaa !1216
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
define internal ptr @sub_401060_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401060:
  store i64 0, ptr @RBP_2328_35c30b48, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_35c30b48, align 8
  store i64 %0, ptr @R9_2360_35c30b48, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_35c38940, align 8
  %2 = load i64, ptr @RSP_2312_35c30b48, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_35c30b48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_35c30b48, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_35c30b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_35c30b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_35c30b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35c30b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35c30b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35c30b00, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_35c3f100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_35c30b48, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_35c387e0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_35c30b00, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_35c30b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35c30b00, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_35c30b00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_35c30b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35c30b00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_35c30b48, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_35c30b48, align 8
  %13 = load i64, ptr @RSP_2312_35c30b48, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_35c30b48, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_35c38940, align 8
  %20 = load i64, ptr @RSP_2312_35c30b48, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_35c30b48, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_405028, ptr @RAX_2216_35c387e0, align 8
  store i8 0, ptr @CF_2065_35c30b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_35c30b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35c30b00, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_35c30b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35c30b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35c30b00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_35c30b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_35c30b48, align 8
  %1 = load i64, ptr @RSP_2312_35c30b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_35c30b48, align 8, !tbaa !1216
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
  store i64 %11, ptr @RDI_2296_35c30b48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_35c30b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_35c30b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_35c30b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35c30b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35c30b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35c30b00, align 1, !tbaa !1239
  store i64 80, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %12 = add i64 %4, -8
  %13 = inttoptr i64 %12 to ptr
  store i64 ptrtoint (ptr @data_401183 to i64), ptr %13, align 8
  store i64 %12, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  %14 = call ptr @ext_405048_memset(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %15 = load i64, ptr @RBP_2328_35c30b48, align 8
  %16 = sub i64 %15, 148
  %17 = inttoptr i64 %16 to ptr
  store i32 0, ptr %17, align 4
  %18 = sub i64 %15, 152
  %19 = inttoptr i64 %18 to ptr
  store i32 0, ptr %19, align 4
  store ptr @data_40300a, ptr @RDI_2296_35c387e0, align 8
  %20 = sub i64 %15, 16
  store i64 %20, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_35c30b00, align 1, !tbaa !1240
  %21 = load i64, ptr @RSP_2312_35c30b48, align 8, !tbaa !1240
  %22 = add i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  store i64 ptrtoint (ptr @data_4011ac to i64), ptr %23, align 8
  store i64 %22, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  %24 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %14)
  %25 = load i64, ptr @RBP_2328_35c30b48, align 8
  %26 = sub i64 %25, 2004
  %27 = inttoptr i64 %26 to ptr
  store i32 605416535, ptr %27, align 4
  br label %inst_4011b6

inst_402ed7:                                      ; preds = %inst_402ad4, %inst_40191b, %inst_402620, %inst_402da9, %inst_402dea, %inst_4022c1, %inst_401b35, %inst_401d36, %inst_402a85, %inst_402bee, %inst_402e93, %inst_402151, %inst_401ce6, %inst_4028a2, %inst_401be2, %inst_402778, %inst_402347, %inst_4026d0, %inst_40298e, %inst_401a9f, %inst_402e3e, %inst_402e5c, %inst_402b04, %inst_40296c, %inst_401bb1, %inst_402c8e, %inst_401b69, %inst_401f93, %inst_401f5b, %inst_402ddb, %inst_402d0a, %inst_401a4f, %inst_401dce, %inst_402495, %inst_401bd3, %inst_401957, %inst_402356, %inst_40193b, %inst_402e2f, %inst_401b53, %inst_402df9, %inst_40207b, %inst_4025e3, %inst_402a05, %inst_40295d, %inst_401c6c, %inst_402471, %inst_4027ee, %inst_402796, %inst_402205, %inst_401a40, %inst_402d84, %inst_4020c7, %inst_402aa0, %inst_4021e7, %inst_4023e0, %inst_402338, %inst_402e4d, %inst_402c0c, %inst_402269, %inst_402586, %inst_402884, %inst_401cd7, %inst_402a76, %inst_401f7d, %inst_40223b, %inst_4029ad, %inst_402b86, %inst_402dc5, %inst_401b85, %inst_402cfb, %inst_4019e1, %inst_4024ed, %inst_402ab6, %inst_4025c5, %inst_402099, %inst_402015, %inst_401dbf, %inst_402e6b, %inst_40264e, %inst_402bfd, %inst_402d9a, %inst_4025a5, %inst_402462, %inst_402eba, %inst_401df5, %inst_402577
  %28 = phi ptr [ %29, %inst_402577 ], [ %70, %inst_401df5 ], [ %29, %inst_402eba ], [ %29, %inst_402462 ], [ %29, %inst_4025a5 ], [ %29, %inst_402d9a ], [ %29, %inst_402bfd ], [ %29, %inst_40264e ], [ %29, %inst_402e6b ], [ %29, %inst_401dbf ], [ %29, %inst_402015 ], [ %29, %inst_402099 ], [ %29, %inst_4025c5 ], [ %29, %inst_402ab6 ], [ %29, %inst_4024ed ], [ %29, %inst_4019e1 ], [ %29, %inst_402cfb ], [ %29, %inst_401b85 ], [ %29, %inst_402dc5 ], [ %29, %inst_402b86 ], [ %29, %inst_4029ad ], [ %29, %inst_40223b ], [ %29, %inst_401f7d ], [ %29, %inst_402a76 ], [ %29, %inst_401cd7 ], [ %29, %inst_402884 ], [ %29, %inst_402586 ], [ %29, %inst_402269 ], [ %29, %inst_402c0c ], [ %29, %inst_402e4d ], [ %29, %inst_402338 ], [ %29, %inst_4023e0 ], [ %29, %inst_4021e7 ], [ %29, %inst_402aa0 ], [ %29, %inst_4020c7 ], [ %29, %inst_402d84 ], [ %29, %inst_401a40 ], [ %29, %inst_402205 ], [ %29, %inst_402796 ], [ %29, %inst_4027ee ], [ %29, %inst_402471 ], [ %29, %inst_401c6c ], [ %29, %inst_40295d ], [ %29, %inst_402a05 ], [ %29, %inst_4025e3 ], [ %29, %inst_40207b ], [ %29, %inst_402df9 ], [ %29, %inst_401b53 ], [ %29, %inst_402e2f ], [ %29, %inst_40193b ], [ %29, %inst_402356 ], [ %29, %inst_401957 ], [ %29, %inst_401bd3 ], [ %29, %inst_402495 ], [ %29, %inst_401dce ], [ %29, %inst_401a4f ], [ %1738, %inst_402d0a ], [ %29, %inst_402ddb ], [ %29, %inst_401f5b ], [ %29, %inst_401f93 ], [ %29, %inst_401b69 ], [ %29, %inst_402c8e ], [ %29, %inst_401bb1 ], [ %29, %inst_40296c ], [ %29, %inst_402b04 ], [ %29, %inst_402e5c ], [ %29, %inst_402e3e ], [ %29, %inst_401a9f ], [ %29, %inst_40298e ], [ %29, %inst_4026d0 ], [ %29, %inst_402347 ], [ %29, %inst_402778 ], [ %29, %inst_401be2 ], [ %29, %inst_4028a2 ], [ %29, %inst_401ce6 ], [ %29, %inst_402151 ], [ %29, %inst_402e93 ], [ %29, %inst_402bee ], [ %29, %inst_402a85 ], [ %29, %inst_401d36 ], [ %29, %inst_401b35 ], [ %29, %inst_4022c1 ], [ %29, %inst_402dea ], [ %29, %inst_402da9 ], [ %29, %inst_402620 ], [ %29, %inst_402ad4 ], [ %29, %inst_40191b ]
  br label %inst_4011b6

inst_4011b6:                                      ; preds = %inst_402ed7, %inst_401150
  %29 = phi ptr [ %24, %inst_401150 ], [ %28, %inst_402ed7 ]
  %30 = load i64, ptr @RBP_2328_35c30b48, align 8
  %31 = sub i64 %30, 2004
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = sub i64 %30, 2008
  %35 = inttoptr i64 %34 to ptr
  store i32 %33, ptr %35, align 4
  %36 = sub i32 %33, -2078152855
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %inst_402577, label %inst_4011cd

inst_402577:                                      ; preds = %inst_4011b6
  store i32 -427227104, ptr %32, align 4
  br label %inst_402ed7

inst_4011cd:                                      ; preds = %inst_4011b6
  %38 = zext i32 %33 to i64
  %39 = sub i32 %33, -2015135348
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @RAX_2216_35c30b48, align 8, !tbaa !1216
  %41 = icmp ult i32 %33, -2015135348
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @CF_2065_35c30b00, align 1, !tbaa !1220
  %43 = and i32 %39, 255
  %44 = call i32 @llvm.ctpop.i32(i32 %43) #13, !range !1234
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  %47 = xor i8 %46, 1
  store i8 %47, ptr @PF_2067_35c30b00, align 1, !tbaa !1235
  %48 = xor i64 -2015135348, %38
  %49 = trunc i64 %48 to i32
  %50 = xor i32 %39, %49
  %51 = lshr i32 %50, 4
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 1
  store i8 %53, ptr @AF_2069_35c30b00, align 1, !tbaa !1239
  %54 = icmp eq i32 %39, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @ZF_2071_35c30b00, align 1, !tbaa !1236
  %56 = lshr i32 %39, 31
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr @SF_2073_35c30b00, align 1, !tbaa !1237
  %58 = lshr i32 %33, 31
  %59 = xor i32 1, %58
  %60 = xor i32 %56, %58
  %61 = add nuw nsw i32 %60, %59
  %62 = icmp eq i32 %61, 2
  %63 = zext i1 %62 to i8
  store i8 %63, ptr @OF_2077_35c30b00, align 1, !tbaa !1238
  br i1 %54, label %inst_401df5, label %inst_4011e3

inst_401df5:                                      ; preds = %inst_4011cd
  store ptr @data_403004, ptr @RDI_2296_35c387e0, align 8
  %64 = sub i64 %30, 20
  store i64 %64, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  %65 = sub i64 %30, 24
  store i64 %65, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %66 = sub i64 %30, 28
  store i64 %66, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_35c30b00, align 1, !tbaa !1240
  %67 = load i64, ptr @RSP_2312_35c30b48, align 8, !tbaa !1240
  %68 = add i64 %67, -8
  %69 = inttoptr i64 %68 to ptr
  store i64 undef, ptr %69, align 8
  store i64 %68, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  %70 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %29)
  %71 = load i64, ptr @RBP_2328_35c30b48, align 8
  %72 = sub i64 %71, 28
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 4
  %75 = sub i64 %71, 20
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, -105962403
  %79 = sub i32 %78, 1
  %80 = add i32 -105962403, %79
  %81 = zext i32 %80 to i64
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = sub i64 %71, 2000
  %85 = zext i64 %83 to i128
  %86 = mul i128 92, %85
  %87 = trunc i128 %86 to i64
  %88 = add i64 %87, %84
  %89 = sub i64 %71, 24
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %91, -1682176951
  %93 = sub i32 %92, 1
  %94 = add i32 -1682176951, %93
  %95 = zext i32 %94 to i64
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = mul i64 %97, 4
  %99 = add i64 %98, %88
  %100 = inttoptr i64 %99 to ptr
  store i32 %74, ptr %100, align 4
  %101 = load i32, ptr %73, align 4
  %102 = load i32, ptr %76, align 4
  %103 = add i32 -1, %102
  %104 = zext i32 %103 to i64
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = zext i64 %106 to i128
  %108 = mul i128 92, %107
  %109 = trunc i128 %108 to i64
  %110 = add i64 %109, %84
  %111 = add i64 %110, 80
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, %101
  %116 = add i32 %115, %114
  %117 = sub i32 0, %116
  store i32 %117, ptr %112, align 4
  %118 = load i32, ptr %76, align 4
  %119 = add i32 -1, %118
  %120 = zext i32 %119 to i64
  %121 = shl i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = zext i64 %122 to i128
  %124 = mul i128 92, %123
  %125 = trunc i128 %124 to i64
  %126 = add i64 %125, %84
  %127 = add i64 %126, 84
  %128 = inttoptr i64 %127 to ptr
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %129, 1215225754
  %131 = add i32 1, %130
  %132 = add i32 1215225754, %131
  store i32 %132, ptr %128, align 4
  %133 = load i32, ptr %73, align 4
  %134 = load i32, ptr %90, align 4
  %135 = add i32 -1, %134
  %136 = zext i32 %135 to i64
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = zext i64 %138 to i128
  %140 = mul i128 92, %139
  %141 = trunc i128 %140 to i64
  %142 = add i64 %141, %84
  %143 = load i32, ptr %76, align 4
  %144 = add i32 -1246078341, %143
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1246078341
  %147 = zext i32 %146 to i64
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = mul i64 %149, 4
  %151 = add i64 %150, %142
  %152 = inttoptr i64 %151 to ptr
  store i32 %133, ptr %152, align 4
  %153 = load i32, ptr %73, align 4
  %154 = zext i32 %153 to i64
  store i64 %154, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  %155 = load i32, ptr %90, align 4
  %156 = add i32 2083214566, %155
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2083214566
  %159 = zext i32 %158 to i64
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = zext i64 %161 to i128
  %163 = mul i128 92, %162
  %164 = trunc i128 %163 to i64
  %165 = add i64 %164, %84
  %166 = add i64 %165, 80
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %167, align 4
  %169 = sub i32 0, %153
  %170 = sub i32 %168, %169
  store i32 %170, ptr %167, align 4
  %171 = load i32, ptr %90, align 4
  %172 = sub i32 %171, 335423591
  %173 = sub i32 %172, 1
  %174 = add i32 335423591, %173
  %175 = zext i32 %174 to i64
  %176 = shl i64 %175, 32
  %177 = ashr exact i64 %176, 32
  %178 = zext i64 %177 to i128
  %179 = mul i128 92, %178
  %180 = trunc i128 %179 to i64
  %181 = add i64 %180, %84
  %182 = add i64 %181, 84
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %183, align 4
  %185 = sub i32 0, %184
  %186 = add i32 -1, %185
  %187 = zext i32 %186 to i64
  store i64 %187, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %188 = sub i32 0, %186
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  store i32 %188, ptr %183, align 4
  %190 = sub i64 %71, 2004
  %191 = inttoptr i64 %190 to ptr
  store i32 914721782, ptr %191, align 4
  br label %inst_402ed7

inst_4011e3:                                      ; preds = %inst_4011cd
  %192 = sub i32 %33, -1949891055
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %inst_402eba, label %inst_4011f9

inst_402eba:                                      ; preds = %inst_4011e3
  %194 = sub i64 %30, 48
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %195, align 4
  %197 = sub i32 %196, 404124253
  %198 = add i32 1, %197
  %199 = add i32 404124253, %198
  store i32 %199, ptr %195, align 4
  store i32 1080591483, ptr %32, align 4
  br label %inst_402ed7

inst_4011f9:                                      ; preds = %inst_4011e3
  %200 = sub i32 %33, -1867583198
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %inst_402462, label %inst_40120f

inst_402462:                                      ; preds = %inst_4011f9
  store i32 369405360, ptr %32, align 4
  br label %inst_402ed7

inst_40120f:                                      ; preds = %inst_4011f9
  %202 = sub i32 %33, -1852168005
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %inst_4025a5, label %inst_401225

inst_4025a5:                                      ; preds = %inst_40120f
  %204 = sub i64 %30, 156
  %205 = inttoptr i64 %204 to ptr
  store i32 0, ptr %205, align 4
  %206 = sub i64 %30, 44
  %207 = inttoptr i64 %206 to ptr
  store i32 0, ptr %207, align 4
  store i32 -1170714102, ptr %32, align 4
  br label %inst_402ed7

inst_401225:                                      ; preds = %inst_40120f
  %208 = sub i32 %33, -1790131444
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %inst_402d9a, label %inst_40123b

inst_402d9a:                                      ; preds = %inst_401225
  store i32 1387802307, ptr %32, align 4
  br label %inst_402ed7

inst_40123b:                                      ; preds = %inst_401225
  %210 = sub i32 %33, -1784979042
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %inst_402bfd, label %inst_401251

inst_402bfd:                                      ; preds = %inst_40123b
  store i32 -391015547, ptr %32, align 4
  br label %inst_402ed7

inst_401251:                                      ; preds = %inst_40123b
  %212 = sub i32 %33, -1773987606
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %inst_40264e, label %inst_401267

inst_40264e:                                      ; preds = %inst_401251
  %214 = load i32, ptr @data_40502c, align 4
  %215 = zext i32 %214 to i64
  %216 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  %217 = and i64 %215, 4294967295
  %218 = trunc i64 %217 to i32
  %219 = add i32 -1, %218
  %220 = zext i32 %219 to i64
  store i64 %220, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %221 = shl i64 %215, 32
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
  %233 = sub i32 %216, 10
  %234 = lshr i32 %233, 31
  %235 = trunc i32 %234 to i8
  %236 = lshr i32 %216, 31
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
  store i8 %248, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %249 = and i64 1, %243
  %250 = trunc i64 %249 to i8
  store i8 %250, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %251 = and i64 1, %246
  %252 = trunc i64 %251 to i8
  store i8 %252, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %253 = zext i8 %250 to i64
  %254 = zext i8 %252 to i64
  store i8 %252, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
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
  store i8 %270, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 1430772992, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %271 = zext i8 %270 to i64
  %272 = and i64 1, %271
  %273 = trunc i64 %272 to i8
  %274 = icmp eq i8 %273, 0
  %275 = zext i1 %274 to i8
  %276 = icmp eq i8 %275, 0
  %277 = select i1 %276, i64 1430772992, i64 4057363272
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %32, align 4
  br label %inst_402ed7

inst_401267:                                      ; preds = %inst_401251
  %279 = sub i32 %33, -1730208994
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %inst_402e6b, label %inst_40127d

inst_402e6b:                                      ; preds = %inst_401267
  %281 = sub i64 %30, 152
  %282 = inttoptr i64 %281 to ptr
  %283 = load i32, ptr %282, align 4
  %284 = add i32 -632042479, %283
  %285 = add i32 -1, %284
  %286 = sub i32 %285, -632042479
  store i32 %286, ptr %282, align 4
  store i32 495888412, ptr %32, align 4
  br label %inst_402ed7

inst_40127d:                                      ; preds = %inst_401267
  %287 = sub i32 %33, -1697105010
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %inst_401dbf, label %inst_401293

inst_401dbf:                                      ; preds = %inst_40127d
  store i32 839095371, ptr %32, align 4
  br label %inst_402ed7

inst_401293:                                      ; preds = %inst_40127d
  %289 = sub i32 %33, -1380994754
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %inst_402015, label %inst_4012a9

inst_402015:                                      ; preds = %inst_401293
  %291 = sub i64 %30, 40
  %292 = inttoptr i64 %291 to ptr
  %293 = load i32, ptr %292, align 4
  %294 = sub i64 %30, 16
  %295 = inttoptr i64 %294 to ptr
  %296 = load i32, ptr %295, align 4
  %297 = sub i32 %293, %296
  %298 = lshr i32 %297, 31
  %299 = trunc i32 %298 to i8
  %300 = lshr i32 %293, 31
  %301 = lshr i32 %296, 31
  %302 = xor i32 %301, %300
  %303 = xor i32 %298, %300
  %304 = add nuw nsw i32 %303, %302
  %305 = icmp eq i32 %304, 2
  %306 = icmp ne i8 %299, 0
  %307 = xor i1 %306, %305
  %308 = zext i1 %307 to i8
  %309 = zext i8 %308 to i64
  %310 = and i64 1, %309
  %311 = trunc i64 %310 to i8
  %312 = sub i64 %30, 4
  %313 = inttoptr i64 %312 to ptr
  store i8 %311, ptr %313, align 1
  %314 = load i32, ptr @data_40502c, align 4
  %315 = zext i32 %314 to i64
  %316 = load i32, ptr @data_405030, align 4
  %317 = and i64 %315, 4294967295
  %318 = trunc i64 %317 to i32
  %319 = add i32 871838921, %318
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 871838921
  %322 = zext i32 %321 to i64
  store i64 %322, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %323 = shl i64 %315, 32
  %324 = ashr exact i64 %323, 32
  %325 = shl i64 %322, 32
  %326 = ashr exact i64 %325, 32
  %327 = mul nsw i64 %326, %324
  %328 = and i64 %327, 4294967295
  %329 = trunc i64 %328 to i32
  %330 = zext i32 %329 to i64
  %331 = and i64 1, %330
  %332 = trunc i64 %331 to i32
  %333 = icmp eq i32 %332, 0
  %334 = zext i1 %333 to i8
  %335 = sub i32 %316, 10
  %336 = lshr i32 %335, 31
  %337 = trunc i32 %336 to i8
  %338 = lshr i32 %316, 31
  %339 = xor i32 %336, %338
  %340 = add nuw nsw i32 %339, %338
  %341 = icmp eq i32 %340, 2
  %342 = icmp ne i8 %337, 0
  %343 = xor i1 %342, %341
  %344 = zext i1 %343 to i8
  %345 = zext i8 %334 to i64
  %346 = zext i8 %344 to i64
  %347 = and i64 %346, %345
  %348 = trunc i64 %347 to i8
  %349 = xor i64 %346, %345
  %350 = trunc i64 %349 to i8
  %351 = zext i8 %348 to i64
  %352 = zext i8 %350 to i64
  %353 = or i64 %352, %351
  %354 = trunc i64 %353 to i8
  store i8 %354, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 546264606, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %355 = zext i8 %354 to i64
  %356 = and i64 1, %355
  %357 = trunc i64 %356 to i8
  %358 = icmp eq i8 %357, 0
  %359 = zext i1 %358 to i8
  %360 = icmp eq i8 %359, 0
  %361 = select i1 %360, i64 546264606, i64 908015011
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %32, align 4
  br label %inst_402ed7

inst_4012a9:                                      ; preds = %inst_401293
  %363 = sub i32 %33, -1269845416
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %inst_402099, label %inst_4012bf

inst_402099:                                      ; preds = %inst_4012a9
  %365 = sub i64 %30, 40
  %366 = inttoptr i64 %365 to ptr
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = sub i64 %30, 2000
  %370 = zext i64 %368 to i128
  %371 = mul i128 92, %370
  %372 = trunc i128 %371 to i64
  %373 = add i64 %372, %369
  %374 = inttoptr i64 %373 to ptr
  store i64 %373, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  store i64 208294926, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %375 = getelementptr i32, ptr %374, i32 21
  %376 = load i32, ptr %375, align 4
  %377 = sub i32 %376, 2
  %378 = lshr i32 %377, 31
  %379 = trunc i32 %378 to i8
  %380 = lshr i32 %376, 31
  %381 = xor i32 %378, %380
  %382 = add nuw nsw i32 %381, %380
  %383 = icmp eq i32 %382, 2
  %384 = icmp eq i8 %379, 0
  %385 = xor i1 %384, %383
  %386 = select i1 %385, i64 208294926, i64 19313210
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %32, align 4
  br label %inst_402ed7

inst_4012bf:                                      ; preds = %inst_4012a9
  %388 = sub i32 %33, -1170714102
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %inst_4025c5, label %inst_4012d5

inst_4025c5:                                      ; preds = %inst_4012bf
  %390 = sub i64 %30, 44
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 4
  %393 = zext i32 %392 to i64
  store i64 %393, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  store i64 523401265, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %394 = sub i64 %30, 16
  %395 = inttoptr i64 %394 to ptr
  %396 = load i32, ptr %395, align 4
  %397 = sub i32 %392, %396
  %398 = lshr i32 %397, 31
  %399 = trunc i32 %398 to i8
  %400 = lshr i32 %392, 31
  %401 = lshr i32 %396, 31
  %402 = xor i32 %401, %400
  %403 = xor i32 %398, %400
  %404 = add nuw nsw i32 %403, %402
  %405 = icmp eq i32 %404, 2
  %406 = icmp ne i8 %399, 0
  %407 = xor i1 %406, %405
  %408 = select i1 %407, i64 523401265, i64 1410123388
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %32, align 4
  br label %inst_402ed7

inst_4012d5:                                      ; preds = %inst_4012bf
  %410 = sub i32 %33, -1158019844
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %inst_402ab6, label %inst_4012eb

inst_402ab6:                                      ; preds = %inst_4012d5
  %412 = sub i64 %30, 48
  %413 = inttoptr i64 %412 to ptr
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  store i64 %415, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  store i64 2137427211, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %416 = sub i64 %30, 16
  %417 = inttoptr i64 %416 to ptr
  %418 = load i32, ptr %417, align 4
  %419 = sub i32 %414, %418
  %420 = lshr i32 %419, 31
  %421 = trunc i32 %420 to i8
  %422 = lshr i32 %414, 31
  %423 = lshr i32 %418, 31
  %424 = xor i32 %423, %422
  %425 = xor i32 %420, %422
  %426 = add nuw nsw i32 %425, %424
  %427 = icmp eq i32 %426, 2
  %428 = icmp ne i8 %421, 0
  %429 = xor i1 %428, %427
  %430 = select i1 %429, i64 2137427211, i64 877440936
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %32, align 4
  br label %inst_402ed7

inst_4012eb:                                      ; preds = %inst_4012d5
  %432 = sub i32 %33, -977787681
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %inst_4024ed, label %inst_401301

inst_4024ed:                                      ; preds = %inst_4012eb
  %434 = load i32, ptr @data_40502c, align 4
  %435 = zext i32 %434 to i64
  %436 = load i32, ptr @data_405030, align 4
  %437 = and i64 %435, 4294967295
  %438 = trunc i64 %437 to i32
  %439 = add i32 1802849953, %438
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1802849953
  %442 = zext i32 %441 to i64
  store i64 %442, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %443 = shl i64 %435, 32
  %444 = ashr exact i64 %443, 32
  %445 = shl i64 %442, 32
  %446 = ashr exact i64 %445, 32
  %447 = mul nsw i64 %446, %444
  %448 = and i64 %447, 4294967295
  %449 = trunc i64 %448 to i32
  %450 = zext i32 %449 to i64
  %451 = and i64 1, %450
  %452 = trunc i64 %451 to i32
  %453 = icmp eq i32 %452, 0
  %454 = zext i1 %453 to i8
  %455 = sub i32 %436, 10
  %456 = lshr i32 %455, 31
  %457 = trunc i32 %456 to i8
  %458 = lshr i32 %436, 31
  %459 = xor i32 %456, %458
  %460 = add nuw nsw i32 %459, %458
  %461 = icmp eq i32 %460, 2
  %462 = icmp ne i8 %457, 0
  %463 = xor i1 %462, %461
  %464 = zext i1 %463 to i8
  %465 = zext i8 %454 to i64
  %466 = xor i64 255, %465
  %467 = trunc i64 %466 to i8
  %468 = zext i8 %464 to i64
  %469 = xor i64 255, %468
  %470 = trunc i64 %469 to i8
  store i8 %470, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %471 = zext i8 %467 to i64
  %472 = and i64 255, %471
  %473 = trunc i64 %472 to i8
  store i8 0, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %474 = zext i8 %470 to i64
  %475 = and i64 255, %474
  %476 = trunc i64 %475 to i8
  store i8 0, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %477 = zext i8 %473 to i64
  %478 = zext i8 %476 to i64
  store i8 %476, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %479 = xor i64 %478, %477
  %480 = trunc i64 %479 to i8
  %481 = or i64 %474, %471
  %482 = trunc i64 %481 to i8
  %483 = zext i8 %482 to i64
  %484 = xor i64 255, %483
  %485 = trunc i64 %484 to i8
  %486 = zext i8 %485 to i64
  %487 = and i64 1, %486
  %488 = trunc i64 %487 to i8
  %489 = zext i8 %480 to i64
  %490 = zext i8 %488 to i64
  %491 = or i64 %490, %489
  %492 = trunc i64 %491 to i8
  store i8 %492, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 2216814441, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %493 = zext i8 %492 to i64
  %494 = and i64 1, %493
  %495 = trunc i64 %494 to i8
  %496 = icmp eq i8 %495, 0
  %497 = zext i1 %496 to i8
  %498 = icmp eq i8 %497, 0
  %499 = select i1 %498, i64 2216814441, i64 1312645875
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %32, align 4
  br label %inst_402ed7

inst_401301:                                      ; preds = %inst_4012eb
  %501 = sub i32 %33, -857063017
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %inst_4019e1, label %inst_401317

inst_4019e1:                                      ; preds = %inst_401301
  %503 = sub i64 %30, 52
  %504 = inttoptr i64 %503 to ptr
  store i32 0, ptr %504, align 4
  %505 = load i32, ptr @data_40502c, align 4
  %506 = zext i32 %505 to i64
  %507 = load i32, ptr @data_405030, align 4
  %508 = and i64 %506, 4294967295
  %509 = trunc i64 %508 to i32
  %510 = add i32 -2108024216, %509
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2108024216
  %513 = zext i32 %512 to i64
  store i64 %513, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %514 = shl i64 %506, 32
  %515 = ashr exact i64 %514, 32
  %516 = shl i64 %513, 32
  %517 = ashr exact i64 %516, 32
  %518 = mul nsw i64 %517, %515
  %519 = and i64 %518, 4294967295
  %520 = trunc i64 %519 to i32
  %521 = zext i32 %520 to i64
  %522 = and i64 1, %521
  %523 = trunc i64 %522 to i32
  %524 = icmp eq i32 %523, 0
  %525 = zext i1 %524 to i8
  %526 = sub i32 %507, 10
  %527 = lshr i32 %526, 31
  %528 = trunc i32 %527 to i8
  %529 = lshr i32 %507, 31
  %530 = xor i32 %527, %529
  %531 = add nuw nsw i32 %530, %529
  %532 = icmp eq i32 %531, 2
  %533 = icmp ne i8 %528, 0
  %534 = xor i1 %533, %532
  %535 = zext i1 %534 to i8
  %536 = zext i8 %525 to i64
  %537 = zext i8 %535 to i64
  %538 = and i64 %537, %536
  %539 = trunc i64 %538 to i8
  %540 = xor i64 %537, %536
  %541 = trunc i64 %540 to i8
  %542 = zext i8 %539 to i64
  %543 = zext i8 %541 to i64
  %544 = or i64 %543, %542
  %545 = trunc i64 %544 to i8
  store i8 %545, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 113656134, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %546 = zext i8 %545 to i64
  %547 = and i64 1, %546
  %548 = trunc i64 %547 to i8
  %549 = icmp eq i8 %548, 0
  %550 = zext i1 %549 to i8
  %551 = icmp eq i8 %550, 0
  %552 = select i1 %551, i64 113656134, i64 51166737
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %32, align 4
  br label %inst_402ed7

inst_401317:                                      ; preds = %inst_401301
  %554 = sub i32 %33, -812863200
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %inst_402cfb, label %inst_40132d

inst_402cfb:                                      ; preds = %inst_401317
  store i32 -1158019844, ptr %32, align 4
  br label %inst_402ed7

inst_40132d:                                      ; preds = %inst_401317
  %556 = sub i32 %33, -808428722
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %inst_401b85, label %inst_401343

inst_401b85:                                      ; preds = %inst_40132d
  %558 = sub i64 %30, 52
  %559 = inttoptr i64 %558 to ptr
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = sub i64 %30, 2000
  %563 = zext i64 %561 to i128
  %564 = mul i128 92, %563
  %565 = trunc i128 %564 to i64
  %566 = add i64 %565, %562
  %567 = sub i64 %30, 56
  %568 = inttoptr i64 %567 to ptr
  %569 = load i32, ptr %568, align 4
  %570 = sext i32 %569 to i64
  store i64 %570, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %571 = mul i64 %570, 4
  %572 = add i64 %571, %566
  %573 = inttoptr i64 %572 to ptr
  store i32 0, ptr %573, align 4
  store i32 1122165562, ptr %32, align 4
  br label %inst_402ed7

inst_401343:                                      ; preds = %inst_40132d
  %574 = sub i32 %33, -784864750
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %inst_402dc5, label %inst_401359

inst_402dc5:                                      ; preds = %inst_401343
  %576 = sub i64 %30, 36
  %577 = inttoptr i64 %576 to ptr
  store i32 0, ptr %577, align 4
  store i32 1853019468, ptr %32, align 4
  br label %inst_402ed7

inst_401359:                                      ; preds = %inst_401343
  %578 = sub i32 %33, -743824710
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %inst_402b86, label %inst_40136f

inst_402b86:                                      ; preds = %inst_401359
  %580 = sub i64 %30, 48
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 4
  %583 = sext i32 %582 to i64
  %584 = sub i64 %30, 2000
  %585 = zext i64 %583 to i128
  %586 = mul i128 92, %585
  %587 = trunc i128 %586 to i64
  %588 = add i64 %587, %584
  %589 = add i64 %588, 88
  %590 = inttoptr i64 %589 to ptr
  %591 = load i32, ptr %590, align 4
  %592 = sub i64 %30, 60
  %593 = inttoptr i64 %592 to ptr
  store i32 %591, ptr %593, align 4
  %594 = load i32, ptr @data_40502c, align 4
  %595 = zext i32 %594 to i64
  %596 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  %597 = and i64 %595, 4294967295
  %598 = trunc i64 %597 to i32
  %599 = add i32 -1, %598
  %600 = zext i32 %599 to i64
  store i64 %600, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %601 = shl i64 %595, 32
  %602 = ashr exact i64 %601, 32
  %603 = shl i64 %600, 32
  %604 = ashr exact i64 %603, 32
  %605 = mul nsw i64 %604, %602
  %606 = and i64 %605, 4294967295
  %607 = trunc i64 %606 to i32
  %608 = zext i32 %607 to i64
  %609 = and i64 1, %608
  %610 = trunc i64 %609 to i32
  %611 = icmp eq i32 %610, 0
  %612 = zext i1 %611 to i8
  %613 = sub i32 %596, 10
  %614 = lshr i32 %613, 31
  %615 = trunc i32 %614 to i8
  %616 = lshr i32 %596, 31
  %617 = xor i32 %614, %616
  %618 = add nuw nsw i32 %617, %616
  %619 = icmp eq i32 %618, 2
  %620 = icmp ne i8 %615, 0
  %621 = xor i1 %620, %619
  %622 = zext i1 %621 to i8
  %623 = zext i8 %612 to i64
  %624 = zext i8 %622 to i64
  %625 = and i64 %624, %623
  %626 = trunc i64 %625 to i8
  %627 = xor i64 %624, %623
  %628 = trunc i64 %627 to i8
  %629 = zext i8 %626 to i64
  %630 = zext i8 %628 to i64
  %631 = or i64 %630, %629
  %632 = trunc i64 %631 to i8
  store i8 %632, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 1818914987, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %633 = zext i8 %632 to i64
  %634 = and i64 1, %633
  %635 = trunc i64 %634 to i8
  %636 = icmp eq i8 %635, 0
  %637 = zext i1 %636 to i8
  %638 = icmp eq i8 %637, 0
  %639 = select i1 %638, i64 1818914987, i64 1796938614
  %640 = trunc i64 %639 to i32
  store i32 %640, ptr %32, align 4
  br label %inst_402ed7

inst_40136f:                                      ; preds = %inst_401359
  %641 = sub i32 %33, -625519936
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %inst_4029ad, label %inst_401385

inst_4029ad:                                      ; preds = %inst_40136f
  %643 = load i32, ptr @data_40502c, align 4
  %644 = zext i32 %643 to i64
  %645 = load i32, ptr @data_405030, align 4
  %646 = and i64 %644, 4294967295
  %647 = trunc i64 %646 to i32
  %648 = sub i32 %647, -151387063
  %649 = sub i32 %648, 1
  %650 = add i32 -151387063, %649
  %651 = zext i32 %650 to i64
  store i64 %651, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %652 = shl i64 %644, 32
  %653 = ashr exact i64 %652, 32
  %654 = shl i64 %651, 32
  %655 = ashr exact i64 %654, 32
  %656 = mul nsw i64 %655, %653
  %657 = and i64 %656, 4294967295
  %658 = trunc i64 %657 to i32
  %659 = zext i32 %658 to i64
  %660 = and i64 1, %659
  %661 = trunc i64 %660 to i32
  %662 = icmp eq i32 %661, 0
  %663 = zext i1 %662 to i8
  %664 = sub i32 %645, 10
  %665 = lshr i32 %664, 31
  %666 = trunc i32 %665 to i8
  %667 = lshr i32 %645, 31
  %668 = xor i32 %665, %667
  %669 = add nuw nsw i32 %668, %667
  %670 = icmp eq i32 %669, 2
  %671 = icmp ne i8 %666, 0
  %672 = xor i1 %671, %670
  %673 = zext i1 %672 to i8
  %674 = zext i8 %663 to i64
  %675 = zext i8 %673 to i64
  %676 = and i64 %675, %674
  %677 = trunc i64 %676 to i8
  %678 = xor i64 %675, %674
  %679 = trunc i64 %678 to i8
  %680 = zext i8 %677 to i64
  %681 = zext i8 %679 to i64
  %682 = or i64 %681, %680
  %683 = trunc i64 %682 to i8
  store i8 %683, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 495888412, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %684 = zext i8 %683 to i64
  %685 = and i64 1, %684
  %686 = trunc i64 %685 to i8
  %687 = icmp eq i8 %686, 0
  %688 = zext i1 %687 to i8
  %689 = icmp eq i8 %688, 0
  %690 = select i1 %689, i64 495888412, i64 2564758302
  %691 = trunc i64 %690 to i32
  store i32 %691, ptr %32, align 4
  br label %inst_402ed7

inst_401385:                                      ; preds = %inst_40136f
  %692 = sub i32 %33, -599154214
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %inst_40223b, label %inst_40139b

inst_40223b:                                      ; preds = %inst_401385
  %694 = sub i64 %30, 40
  %695 = inttoptr i64 %694 to ptr
  %696 = load i32, ptr %695, align 4
  %697 = sext i32 %696 to i64
  %698 = sub i64 %30, 2000
  %699 = zext i64 %697 to i128
  %700 = mul i128 92, %699
  %701 = trunc i128 %700 to i64
  %702 = add i64 %701, %698
  %703 = inttoptr i64 %702 to ptr
  store i64 %702, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  store i64 3869861235, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %704 = getelementptr i32, ptr %703, i32 21
  %705 = load i32, ptr %704, align 4
  %706 = sub i32 %705, 1
  %707 = icmp eq i32 %706, 0
  %708 = zext i1 %707 to i8
  %709 = icmp eq i8 %708, 0
  %710 = select i1 %709, i64 1617495016, i64 3869861235
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %32, align 4
  br label %inst_402ed7

inst_40139b:                                      ; preds = %inst_401385
  %712 = sub i32 %33, -513851881
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %inst_401f7d, label %inst_4013b1

inst_401f7d:                                      ; preds = %inst_40139b
  %714 = sub i64 %30, 40
  %715 = inttoptr i64 %714 to ptr
  store i32 0, ptr %715, align 4
  store i32 917802383, ptr %32, align 4
  br label %inst_402ed7

inst_4013b1:                                      ; preds = %inst_40139b
  %716 = sub i32 %33, -508104811
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %inst_402a76, label %inst_4013c7

inst_402a76:                                      ; preds = %inst_4013b1
  store i32 1833824093, ptr %32, align 4
  br label %inst_402ed7

inst_4013c7:                                      ; preds = %inst_4013b1
  %718 = sub i32 %33, -482191463
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %inst_401cd7, label %inst_4013dd

inst_401cd7:                                      ; preds = %inst_4013c7
  store i32 856076037, ptr %32, align 4
  br label %inst_402ed7

inst_4013dd:                                      ; preds = %inst_4013c7
  %720 = sub i32 %33, -432460282
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %inst_402884, label %inst_4013f3

inst_402884:                                      ; preds = %inst_4013dd
  %722 = sub i64 %30, 1
  %723 = inttoptr i64 %722 to ptr
  %724 = load i8, ptr %723, align 1
  store i8 %724, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 1705349643, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %725 = zext i8 %724 to i64
  %726 = and i64 1, %725
  %727 = trunc i64 %726 to i8
  %728 = icmp eq i8 %727, 0
  %729 = zext i1 %728 to i8
  %730 = icmp eq i8 %729, 0
  %731 = select i1 %730, i64 1705349643, i64 460908764
  %732 = trunc i64 %731 to i32
  store i32 %732, ptr %32, align 4
  br label %inst_402ed7

inst_4013f3:                                      ; preds = %inst_4013dd
  %733 = sub i32 %33, -427227104
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %inst_402586, label %inst_401409

inst_402586:                                      ; preds = %inst_4013f3
  store i64 2442799291, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %735 = sub i64 %30, 148
  %736 = inttoptr i64 %735 to ptr
  %737 = load i32, ptr %736, align 4
  %738 = lshr i32 %737, 31
  %739 = trunc i32 %738 to i8
  %740 = icmp eq i8 %739, 0
  %741 = select i1 %740, i64 2442799291, i64 4262614081
  %742 = trunc i64 %741 to i32
  store i32 %742, ptr %32, align 4
  br label %inst_402ed7

inst_401409:                                      ; preds = %inst_4013f3
  %743 = sub i32 %33, -425106061
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %inst_402269, label %inst_40141f

inst_402269:                                      ; preds = %inst_401409
  %745 = load i32, ptr @data_40502c, align 4
  %746 = zext i32 %745 to i64
  %747 = load i32, ptr @data_405030, align 4
  %748 = and i64 %746, 4294967295
  %749 = trunc i64 %748 to i32
  %750 = sub i32 %749, 230389451
  %751 = sub i32 %750, 1
  %752 = add i32 230389451, %751
  %753 = zext i32 %752 to i64
  store i64 %753, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %754 = shl i64 %746, 32
  %755 = ashr exact i64 %754, 32
  %756 = shl i64 %753, 32
  %757 = ashr exact i64 %756, 32
  %758 = mul nsw i64 %757, %755
  %759 = and i64 %758, 4294967295
  %760 = trunc i64 %759 to i32
  %761 = zext i32 %760 to i64
  %762 = and i64 1, %761
  %763 = trunc i64 %762 to i32
  %764 = icmp eq i32 %763, 0
  %765 = zext i1 %764 to i8
  %766 = sub i32 %747, 10
  %767 = lshr i32 %766, 31
  %768 = trunc i32 %767 to i8
  %769 = lshr i32 %747, 31
  %770 = xor i32 %767, %769
  %771 = add nuw nsw i32 %770, %769
  %772 = icmp eq i32 %771, 2
  %773 = icmp ne i8 %768, 0
  %774 = xor i1 %773, %772
  %775 = zext i1 %774 to i8
  %776 = zext i8 %765 to i64
  %777 = zext i8 %775 to i64
  %778 = and i64 %777, %776
  %779 = trunc i64 %778 to i8
  %780 = xor i64 %777, %776
  %781 = trunc i64 %780 to i8
  %782 = zext i8 %779 to i64
  %783 = zext i8 %781 to i64
  %784 = or i64 %783, %782
  %785 = trunc i64 %784 to i8
  store i8 %785, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 1956337211, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %786 = zext i8 %785 to i64
  %787 = and i64 1, %786
  %788 = trunc i64 %787 to i8
  %789 = icmp eq i8 %788, 0
  %790 = zext i1 %789 to i8
  %791 = icmp eq i8 %790, 0
  %792 = select i1 %791, i64 1956337211, i64 564222538
  %793 = trunc i64 %792 to i32
  store i32 %793, ptr %32, align 4
  br label %inst_402ed7

inst_40141f:                                      ; preds = %inst_401409
  %794 = sub i32 %33, -391015547
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %inst_402c0c, label %inst_401435

inst_402c0c:                                      ; preds = %inst_40141f
  %796 = load i32, ptr @data_40502c, align 4
  %797 = zext i32 %796 to i64
  %798 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  %799 = and i64 %797, 4294967295
  %800 = trunc i64 %799 to i32
  %801 = add i32 -1, %800
  %802 = zext i32 %801 to i64
  store i64 %802, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %803 = shl i64 %797, 32
  %804 = ashr exact i64 %803, 32
  %805 = shl i64 %802, 32
  %806 = ashr exact i64 %805, 32
  %807 = mul nsw i64 %806, %804
  %808 = and i64 %807, 4294967295
  %809 = trunc i64 %808 to i32
  %810 = zext i32 %809 to i64
  %811 = and i64 1, %810
  %812 = trunc i64 %811 to i32
  %813 = icmp eq i32 %812, 0
  %814 = zext i1 %813 to i8
  %815 = sub i32 %798, 10
  %816 = lshr i32 %815, 31
  %817 = trunc i32 %816 to i8
  %818 = lshr i32 %798, 31
  %819 = xor i32 %816, %818
  %820 = add nuw nsw i32 %819, %818
  %821 = icmp eq i32 %820, 2
  %822 = icmp ne i8 %817, 0
  %823 = xor i1 %822, %821
  %824 = zext i1 %823 to i8
  %825 = zext i8 %814 to i64
  %826 = xor i64 255, %825
  %827 = trunc i64 %826 to i8
  %828 = zext i8 %824 to i64
  %829 = xor i64 255, %828
  %830 = trunc i64 %829 to i8
  store i8 %830, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %831 = zext i8 %827 to i64
  %832 = and i64 255, %831
  %833 = trunc i64 %832 to i8
  store i8 0, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %834 = zext i8 %830 to i64
  %835 = and i64 255, %834
  %836 = trunc i64 %835 to i8
  store i8 0, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %837 = zext i8 %833 to i64
  %838 = zext i8 %836 to i64
  store i8 %836, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %839 = xor i64 %838, %837
  %840 = trunc i64 %839 to i8
  %841 = or i64 %834, %831
  %842 = trunc i64 %841 to i8
  %843 = zext i8 %842 to i64
  %844 = xor i64 255, %843
  %845 = trunc i64 %844 to i8
  %846 = zext i8 %845 to i64
  %847 = and i64 1, %846
  %848 = trunc i64 %847 to i8
  %849 = zext i8 %840 to i64
  %850 = zext i8 %848 to i64
  %851 = or i64 %850, %849
  %852 = trunc i64 %851 to i8
  store i8 %852, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 1080591483, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %853 = zext i8 %852 to i64
  %854 = and i64 1, %853
  %855 = trunc i64 %854 to i8
  %856 = icmp eq i8 %855, 0
  %857 = zext i1 %856 to i8
  %858 = icmp eq i8 %857, 0
  %859 = select i1 %858, i64 1080591483, i64 2345076241
  %860 = trunc i64 %859 to i32
  store i32 %860, ptr %32, align 4
  br label %inst_402ed7

inst_401435:                                      ; preds = %inst_40141f
  %861 = sub i32 %33, -237604024
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %inst_402e4d, label %inst_40144b

inst_402e4d:                                      ; preds = %inst_401435
  store i32 1430772992, ptr %32, align 4
  br label %inst_402ed7

inst_40144b:                                      ; preds = %inst_401435
  %863 = sub i32 %33, -189329663
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %inst_402338, label %inst_401461

inst_402338:                                      ; preds = %inst_40144b
  store i32 1617495016, ptr %32, align 4
  br label %inst_402ed7

inst_401461:                                      ; preds = %inst_40144b
  %865 = sub i32 %33, -114273279
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %inst_4023e0, label %inst_401477

inst_4023e0:                                      ; preds = %inst_401461
  %867 = load i32, ptr @data_40502c, align 4
  %868 = zext i32 %867 to i64
  %869 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  %870 = and i64 %868, 4294967295
  %871 = trunc i64 %870 to i32
  %872 = add i32 -1, %871
  %873 = zext i32 %872 to i64
  store i64 %873, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %874 = shl i64 %868, 32
  %875 = ashr exact i64 %874, 32
  %876 = shl i64 %873, 32
  %877 = ashr exact i64 %876, 32
  %878 = mul nsw i64 %877, %875
  %879 = and i64 %878, 4294967295
  %880 = trunc i64 %879 to i32
  %881 = zext i32 %880 to i64
  %882 = and i64 1, %881
  %883 = trunc i64 %882 to i32
  %884 = icmp eq i32 %883, 0
  %885 = zext i1 %884 to i8
  %886 = sub i32 %869, 10
  %887 = lshr i32 %886, 31
  %888 = trunc i32 %887 to i8
  %889 = lshr i32 %869, 31
  %890 = xor i32 %887, %889
  %891 = add nuw nsw i32 %890, %889
  %892 = icmp eq i32 %891, 2
  %893 = icmp ne i8 %888, 0
  %894 = xor i1 %893, %892
  %895 = zext i1 %894 to i8
  %896 = zext i8 %885 to i64
  %897 = xor i64 255, %896
  %898 = trunc i64 %897 to i8
  %899 = zext i8 %895 to i64
  %900 = xor i64 255, %899
  %901 = trunc i64 %900 to i8
  store i8 %901, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %902 = and i64 1, %896
  %903 = trunc i64 %902 to i8
  store i8 %903, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %904 = and i64 1, %899
  %905 = trunc i64 %904 to i8
  store i8 %905, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %906 = zext i8 %903 to i64
  %907 = zext i8 %905 to i64
  store i8 %905, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %908 = xor i64 %907, %906
  %909 = trunc i64 %908 to i8
  %910 = zext i8 %898 to i64
  %911 = zext i8 %901 to i64
  %912 = or i64 %911, %910
  %913 = trunc i64 %912 to i8
  %914 = zext i8 %913 to i64
  %915 = xor i64 255, %914
  %916 = trunc i64 %915 to i8
  %917 = zext i8 %916 to i64
  %918 = and i64 1, %917
  %919 = trunc i64 %918 to i8
  %920 = zext i8 %909 to i64
  %921 = zext i8 %919 to i64
  %922 = or i64 %921, %920
  %923 = trunc i64 %922 to i8
  store i8 %923, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 2427384098, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %924 = zext i8 %923 to i64
  %925 = and i64 1, %924
  %926 = trunc i64 %925 to i8
  %927 = icmp eq i8 %926, 0
  %928 = zext i1 %927 to i8
  %929 = icmp eq i8 %928, 0
  %930 = select i1 %929, i64 2427384098, i64 590024462
  %931 = trunc i64 %930 to i32
  store i32 %931, ptr %32, align 4
  br label %inst_402ed7

inst_401477:                                      ; preds = %inst_401461
  %932 = sub i32 %33, -87260126
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %inst_4021e7, label %inst_40148d

inst_4021e7:                                      ; preds = %inst_401477
  %934 = sub i64 %30, 3
  %935 = inttoptr i64 %934 to ptr
  %936 = load i8, ptr %935, align 1
  store i8 %936, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 208294926, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %937 = zext i8 %936 to i64
  %938 = and i64 1, %937
  %939 = trunc i64 %938 to i8
  %940 = icmp eq i8 %939, 0
  %941 = zext i1 %940 to i8
  %942 = icmp eq i8 %941, 0
  %943 = select i1 %942, i64 208294926, i64 3695813082
  %944 = trunc i64 %943 to i32
  store i32 %944, ptr %32, align 4
  br label %inst_402ed7

inst_40148d:                                      ; preds = %inst_401477
  %945 = sub i32 %33, -32353215
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %inst_402aa0, label %inst_4014a3

inst_402aa0:                                      ; preds = %inst_40148d
  %947 = sub i64 %30, 48
  %948 = inttoptr i64 %947 to ptr
  store i32 0, ptr %948, align 4
  store i32 -1158019844, ptr %32, align 4
  br label %inst_402ed7

inst_4014a3:                                      ; preds = %inst_40148d
  %949 = sub i32 %33, 19313210
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %inst_4020c7, label %inst_4014b9

inst_4020c7:                                      ; preds = %inst_4014a3
  %951 = load i32, ptr @data_40502c, align 4
  %952 = zext i32 %951 to i64
  %953 = load i32, ptr @data_405030, align 4
  %954 = and i64 %952, 4294967295
  %955 = trunc i64 %954 to i32
  %956 = sub i32 %955, 518317222
  %957 = sub i32 %956, 1
  %958 = add i32 518317222, %957
  %959 = zext i32 %958 to i64
  store i64 %959, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %960 = shl i64 %952, 32
  %961 = ashr exact i64 %960, 32
  %962 = shl i64 %959, 32
  %963 = ashr exact i64 %962, 32
  %964 = mul nsw i64 %963, %961
  %965 = and i64 %964, 4294967295
  %966 = trunc i64 %965 to i32
  %967 = zext i32 %966 to i64
  %968 = and i64 1, %967
  %969 = trunc i64 %968 to i32
  %970 = icmp eq i32 %969, 0
  %971 = zext i1 %970 to i8
  %972 = sub i32 %953, 10
  %973 = lshr i32 %972, 31
  %974 = trunc i32 %973 to i8
  %975 = lshr i32 %953, 31
  %976 = xor i32 %973, %975
  %977 = add nuw nsw i32 %976, %975
  %978 = icmp eq i32 %977, 2
  %979 = icmp ne i8 %974, 0
  %980 = xor i1 %979, %978
  %981 = zext i1 %980 to i8
  %982 = zext i8 %971 to i64
  %983 = xor i64 255, %982
  %984 = trunc i64 %983 to i8
  %985 = zext i8 %981 to i64
  %986 = xor i64 255, %985
  %987 = trunc i64 %986 to i8
  store i8 %987, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %988 = zext i8 %984 to i64
  %989 = and i64 255, %988
  %990 = trunc i64 %989 to i8
  store i8 0, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %991 = zext i8 %987 to i64
  %992 = and i64 255, %991
  %993 = trunc i64 %992 to i8
  store i8 0, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %994 = zext i8 %990 to i64
  %995 = zext i8 %993 to i64
  store i8 %993, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %996 = xor i64 %995, %994
  %997 = trunc i64 %996 to i8
  %998 = or i64 %991, %988
  %999 = trunc i64 %998 to i8
  %1000 = zext i8 %999 to i64
  %1001 = xor i64 255, %1000
  %1002 = trunc i64 %1001 to i8
  %1003 = zext i8 %1002 to i64
  %1004 = and i64 1, %1003
  %1005 = trunc i64 %1004 to i8
  %1006 = zext i8 %997 to i64
  %1007 = zext i8 %1005 to i64
  %1008 = or i64 %1007, %1006
  %1009 = trunc i64 %1008 to i8
  store i8 %1009, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 1736235734, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1010 = zext i8 %1009 to i64
  %1011 = and i64 1, %1010
  %1012 = trunc i64 %1011 to i8
  %1013 = icmp eq i8 %1012, 0
  %1014 = zext i1 %1013 to i8
  %1015 = icmp eq i8 %1014, 0
  %1016 = select i1 %1015, i64 1736235734, i64 2026348302
  %1017 = trunc i64 %1016 to i32
  store i32 %1017, ptr %32, align 4
  br label %inst_402ed7

inst_4014b9:                                      ; preds = %inst_4014a3
  %1018 = sub i32 %33, 51166737
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %inst_402d84, label %inst_4014cf

inst_402d84:                                      ; preds = %inst_4014b9
  %1020 = sub i64 %30, 52
  %1021 = inttoptr i64 %1020 to ptr
  store i32 0, ptr %1021, align 4
  store i32 -857063017, ptr %32, align 4
  br label %inst_402ed7

inst_4014cf:                                      ; preds = %inst_4014b9
  %1022 = sub i32 %33, 57523906
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %inst_402d79, label %inst_4014e5

inst_402d79:                                      ; preds = %inst_4014cf
  store i64 0, ptr @RAX_2216_35c30b48, align 8, !tbaa !1216
  %1024 = load ptr, ptr @RSP_2312_35c38940, align 8
  %1025 = load i64, ptr @RSP_2312_35c30b48, align 8
  %1026 = add i64 2016, %1025
  %1027 = icmp ult i64 %1026, %1025
  %1028 = icmp ult i64 %1026, 2016
  %1029 = or i1 %1027, %1028
  %1030 = zext i1 %1029 to i8
  store i8 %1030, ptr @CF_2065_35c30b00, align 1, !tbaa !1220
  %1031 = trunc i64 %1026 to i32
  %1032 = and i32 %1031, 255
  %1033 = call i32 @llvm.ctpop.i32(i32 %1032) #13, !range !1234
  %1034 = trunc i32 %1033 to i8
  %1035 = and i8 %1034, 1
  %1036 = xor i8 %1035, 1
  store i8 %1036, ptr @PF_2067_35c30b00, align 1, !tbaa !1235
  %1037 = xor i64 2016, %1025
  %1038 = xor i64 %1037, %1026
  %1039 = lshr i64 %1038, 4
  %1040 = trunc i64 %1039 to i8
  %1041 = and i8 %1040, 1
  store i8 %1041, ptr @AF_2069_35c30b00, align 1, !tbaa !1239
  %1042 = icmp eq i64 %1026, 0
  %1043 = zext i1 %1042 to i8
  store i8 %1043, ptr @ZF_2071_35c30b00, align 1, !tbaa !1236
  %1044 = lshr i64 %1026, 63
  %1045 = trunc i64 %1044 to i8
  store i8 %1045, ptr @SF_2073_35c30b00, align 1, !tbaa !1237
  %1046 = lshr i64 %1025, 63
  %1047 = xor i64 %1044, %1046
  %1048 = add nuw nsw i64 %1047, %1044
  %1049 = icmp eq i64 %1048, 2
  %1050 = zext i1 %1049 to i8
  store i8 %1050, ptr @OF_2077_35c30b00, align 1, !tbaa !1238
  %1051 = add i64 %1026, 8
  %1052 = getelementptr i64, ptr %1024, i32 252
  %1053 = load i64, ptr %1052, align 8
  store i64 %1053, ptr @RBP_2328_35c30b48, align 8, !tbaa !1216
  %1054 = add i64 %1051, 8
  store i64 %1054, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  ret ptr %29

inst_4014e5:                                      ; preds = %inst_4014cf
  %1055 = sub i32 %33, 113656134
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %inst_401a40, label %inst_4014fb

inst_401a40:                                      ; preds = %inst_4014e5
  store i32 856076037, ptr %32, align 4
  br label %inst_402ed7

inst_4014fb:                                      ; preds = %inst_4014e5
  %1057 = sub i32 %33, 208294926
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %inst_402205, label %inst_401511

inst_402205:                                      ; preds = %inst_4014fb
  %1059 = sub i64 %30, 40
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i32, ptr %1060, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = sub i64 %30, 2000
  %1064 = zext i64 %1062 to i128
  %1065 = mul i128 92, %1064
  %1066 = trunc i128 %1065 to i64
  %1067 = add i64 %1066, %1063
  %1068 = add i64 %1067, 80
  %1069 = inttoptr i64 %1068 to ptr
  %1070 = load i32, ptr %1069, align 4
  %1071 = zext i32 %1070 to i64
  store i64 %1071, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1072 = sub i64 %30, 32
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i32, ptr %1073, align 4
  %1075 = sub i32 %1074, -1519019295
  %1076 = add i32 %1070, %1075
  %1077 = add i32 -1519019295, %1076
  store i32 %1077, ptr %1073, align 4
  store i32 633079089, ptr %32, align 4
  br label %inst_402ed7

inst_401511:                                      ; preds = %inst_4014fb
  %1078 = sub i32 %33, 298226413
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %inst_402796, label %inst_401527

inst_402796:                                      ; preds = %inst_401511
  %1080 = load i32, ptr @data_40502c, align 4
  %1081 = zext i32 %1080 to i64
  %1082 = load i32, ptr @data_405030, align 4
  %1083 = and i64 %1081, 4294967295
  %1084 = trunc i64 %1083 to i32
  %1085 = add i32 -581312305, %1084
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -581312305
  %1088 = zext i32 %1087 to i64
  store i64 %1088, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %1089 = shl i64 %1081, 32
  %1090 = ashr exact i64 %1089, 32
  %1091 = shl i64 %1088, 32
  %1092 = ashr exact i64 %1091, 32
  %1093 = mul nsw i64 %1092, %1090
  %1094 = and i64 %1093, 4294967295
  %1095 = trunc i64 %1094 to i32
  %1096 = zext i32 %1095 to i64
  %1097 = and i64 1, %1096
  %1098 = trunc i64 %1097 to i32
  %1099 = icmp eq i32 %1098, 0
  %1100 = zext i1 %1099 to i8
  %1101 = sub i32 %1082, 10
  %1102 = lshr i32 %1101, 31
  %1103 = trunc i32 %1102 to i8
  %1104 = lshr i32 %1082, 31
  %1105 = xor i32 %1102, %1104
  %1106 = add nuw nsw i32 %1105, %1104
  %1107 = icmp eq i32 %1106, 2
  %1108 = icmp ne i8 %1103, 0
  %1109 = xor i1 %1108, %1107
  %1110 = zext i1 %1109 to i8
  %1111 = zext i8 %1100 to i64
  %1112 = zext i8 %1110 to i64
  %1113 = and i64 %1112, %1111
  %1114 = trunc i64 %1113 to i8
  %1115 = xor i64 %1112, %1111
  %1116 = trunc i64 %1115 to i8
  %1117 = zext i8 %1114 to i64
  %1118 = zext i8 %1116 to i64
  %1119 = or i64 %1118, %1117
  %1120 = trunc i64 %1119 to i8
  store i8 %1120, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 362698157, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1121 = zext i8 %1120 to i64
  %1122 = and i64 1, %1121
  %1123 = trunc i64 %1122 to i8
  %1124 = icmp eq i8 %1123, 0
  %1125 = zext i1 %1124 to i8
  %1126 = icmp eq i8 %1125, 0
  %1127 = select i1 %1126, i64 362698157, i64 1205476724
  %1128 = trunc i64 %1127 to i32
  store i32 %1128, ptr %32, align 4
  br label %inst_402ed7

inst_401527:                                      ; preds = %inst_401511
  %1129 = sub i32 %33, 362698157
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %inst_4027ee, label %inst_40153d

inst_4027ee:                                      ; preds = %inst_401527
  %1131 = sub i64 %30, 44
  %1132 = inttoptr i64 %1131 to ptr
  %1133 = load i32, ptr %1132, align 4
  %1134 = icmp eq i32 %1133, 0
  %1135 = zext i1 %1134 to i8
  %1136 = lshr i32 %1133, 31
  %1137 = trunc i32 %1136 to i8
  %1138 = icmp eq i8 %1135, 0
  %1139 = icmp eq i8 %1137, 0
  %1140 = and i1 %1138, %1139
  %1141 = zext i1 %1140 to i8
  %1142 = zext i8 %1141 to i64
  %1143 = and i64 1, %1142
  %1144 = trunc i64 %1143 to i8
  %1145 = sub i64 %30, 1
  %1146 = inttoptr i64 %1145 to ptr
  store i8 %1144, ptr %1146, align 1
  %1147 = load i32, ptr @data_40502c, align 4
  %1148 = zext i32 %1147 to i64
  %1149 = load i32, ptr @data_405030, align 4
  %1150 = and i64 %1148, 4294967295
  %1151 = trunc i64 %1150 to i32
  %1152 = add i32 -1619640301, %1151
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -1619640301
  %1155 = zext i32 %1154 to i64
  store i64 %1155, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %1156 = shl i64 %1148, 32
  %1157 = ashr exact i64 %1156, 32
  %1158 = shl i64 %1155, 32
  %1159 = ashr exact i64 %1158, 32
  %1160 = mul nsw i64 %1159, %1157
  %1161 = and i64 %1160, 4294967295
  %1162 = trunc i64 %1161 to i32
  %1163 = zext i32 %1162 to i64
  %1164 = and i64 1, %1163
  %1165 = trunc i64 %1164 to i32
  %1166 = icmp eq i32 %1165, 0
  %1167 = zext i1 %1166 to i8
  %1168 = sub i32 %1149, 10
  %1169 = lshr i32 %1168, 31
  %1170 = trunc i32 %1169 to i8
  %1171 = lshr i32 %1149, 31
  %1172 = xor i32 %1169, %1171
  %1173 = add nuw nsw i32 %1172, %1171
  %1174 = icmp eq i32 %1173, 2
  %1175 = icmp ne i8 %1170, 0
  %1176 = xor i1 %1175, %1174
  %1177 = zext i1 %1176 to i8
  %1178 = zext i8 %1167 to i64
  %1179 = xor i64 255, %1178
  %1180 = trunc i64 %1179 to i8
  %1181 = zext i8 %1177 to i64
  %1182 = xor i64 255, %1181
  %1183 = trunc i64 %1182 to i8
  store i8 %1183, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %1184 = and i64 1, %1178
  %1185 = trunc i64 %1184 to i8
  store i8 %1185, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %1186 = and i64 1, %1181
  %1187 = trunc i64 %1186 to i8
  store i8 %1187, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %1188 = zext i8 %1185 to i64
  %1189 = zext i8 %1187 to i64
  store i8 %1187, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %1190 = xor i64 %1189, %1188
  %1191 = trunc i64 %1190 to i8
  %1192 = zext i8 %1180 to i64
  %1193 = zext i8 %1183 to i64
  %1194 = or i64 %1193, %1192
  %1195 = trunc i64 %1194 to i8
  %1196 = zext i8 %1195 to i64
  %1197 = xor i64 255, %1196
  %1198 = trunc i64 %1197 to i8
  %1199 = zext i8 %1198 to i64
  %1200 = and i64 1, %1199
  %1201 = trunc i64 %1200 to i8
  %1202 = zext i8 %1191 to i64
  %1203 = zext i8 %1201 to i64
  %1204 = or i64 %1203, %1202
  %1205 = trunc i64 %1204 to i8
  store i8 %1205, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 3862507014, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1206 = zext i8 %1205 to i64
  %1207 = and i64 1, %1206
  %1208 = trunc i64 %1207 to i8
  %1209 = icmp eq i8 %1208, 0
  %1210 = zext i1 %1209 to i8
  %1211 = icmp eq i8 %1210, 0
  %1212 = select i1 %1211, i64 3862507014, i64 1205476724
  %1213 = trunc i64 %1212 to i32
  store i32 %1213, ptr %32, align 4
  br label %inst_402ed7

inst_40153d:                                      ; preds = %inst_401527
  %1214 = sub i32 %33, 369405360
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %inst_402471, label %inst_401553

inst_402471:                                      ; preds = %inst_40153d
  %1216 = sub i64 %30, 40
  %1217 = inttoptr i64 %1216 to ptr
  %1218 = load i32, ptr %1217, align 4
  %1219 = sub i32 0, %1218
  %1220 = add i32 -1, %1219
  %1221 = zext i32 %1220 to i64
  store i64 %1221, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1222 = sub i32 0, %1220
  store i32 %1222, ptr %1217, align 4
  store i32 917802383, ptr %32, align 4
  br label %inst_402ed7

inst_401553:                                      ; preds = %inst_40153d
  %1223 = sub i32 %33, 397694200
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %inst_401c6c, label %inst_401569

inst_401c6c:                                      ; preds = %inst_401553
  %1225 = sub i64 %30, 52
  %1226 = inttoptr i64 %1225 to ptr
  %1227 = load i32, ptr %1226, align 4
  %1228 = sub i32 %1227, -1164336472
  %1229 = add i32 1, %1228
  %1230 = add i32 -1164336472, %1229
  store i32 %1230, ptr %1226, align 4
  %1231 = load i32, ptr @data_40502c, align 4
  %1232 = zext i32 %1231 to i64
  %1233 = load i32, ptr @data_405030, align 4
  %1234 = and i64 %1232, 4294967295
  %1235 = trunc i64 %1234 to i32
  %1236 = add i32 -1376849789, %1235
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -1376849789
  %1239 = zext i32 %1238 to i64
  store i64 %1239, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %1240 = shl i64 %1232, 32
  %1241 = ashr exact i64 %1240, 32
  %1242 = shl i64 %1239, 32
  %1243 = ashr exact i64 %1242, 32
  %1244 = mul nsw i64 %1243, %1241
  %1245 = and i64 %1244, 4294967295
  %1246 = trunc i64 %1245 to i32
  %1247 = zext i32 %1246 to i64
  %1248 = and i64 1, %1247
  %1249 = trunc i64 %1248 to i32
  %1250 = icmp eq i32 %1249, 0
  %1251 = zext i1 %1250 to i8
  %1252 = sub i32 %1233, 10
  %1253 = lshr i32 %1252, 31
  %1254 = trunc i32 %1253 to i8
  %1255 = lshr i32 %1233, 31
  %1256 = xor i32 %1253, %1255
  %1257 = add nuw nsw i32 %1256, %1255
  %1258 = icmp eq i32 %1257, 2
  %1259 = icmp ne i8 %1254, 0
  %1260 = xor i1 %1259, %1258
  %1261 = zext i1 %1260 to i8
  %1262 = zext i8 %1251 to i64
  %1263 = zext i8 %1261 to i64
  %1264 = and i64 %1263, %1262
  %1265 = trunc i64 %1264 to i8
  %1266 = xor i64 %1263, %1262
  %1267 = trunc i64 %1266 to i8
  %1268 = zext i8 %1265 to i64
  %1269 = zext i8 %1267 to i64
  %1270 = or i64 %1269, %1268
  %1271 = trunc i64 %1270 to i8
  store i8 %1271, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 3812775833, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1272 = zext i8 %1271 to i64
  %1273 = and i64 1, %1272
  %1274 = trunc i64 %1273 to i8
  %1275 = icmp eq i8 %1274, 0
  %1276 = zext i1 %1275 to i8
  %1277 = icmp eq i8 %1276, 0
  %1278 = select i1 %1277, i64 3812775833, i64 2045222685
  %1279 = trunc i64 %1278 to i32
  store i32 %1279, ptr %32, align 4
  br label %inst_402ed7

inst_401569:                                      ; preds = %inst_401553
  %1280 = sub i32 %33, 460908764
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %inst_40295d, label %inst_40157f

inst_40295d:                                      ; preds = %inst_401569
  store i32 1199307593, ptr %32, align 4
  br label %inst_402ed7

inst_40157f:                                      ; preds = %inst_401569
  %1282 = sub i32 %33, 495888412
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %inst_402a05, label %inst_401595

inst_402a05:                                      ; preds = %inst_40157f
  %1284 = sub i64 %30, 152
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i32, ptr %1285, align 4
  %1287 = sub i32 %1286, 1635470251
  %1288 = add i32 -1, %1287
  %1289 = add i32 1635470251, %1288
  store i32 %1289, ptr %1285, align 4
  %1290 = load i32, ptr @data_40502c, align 4
  %1291 = zext i32 %1290 to i64
  %1292 = load i32, ptr @data_405030, align 4
  %1293 = and i64 %1291, 4294967295
  %1294 = trunc i64 %1293 to i32
  %1295 = add i32 -1912247476, %1294
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, -1912247476
  %1298 = zext i32 %1297 to i64
  store i64 %1298, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %1299 = shl i64 %1291, 32
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
  %1311 = sub i32 %1292, 10
  %1312 = lshr i32 %1311, 31
  %1313 = trunc i32 %1312 to i8
  %1314 = lshr i32 %1292, 31
  %1315 = xor i32 %1312, %1314
  %1316 = add nuw nsw i32 %1315, %1314
  %1317 = icmp eq i32 %1316, 2
  %1318 = icmp ne i8 %1313, 0
  %1319 = xor i1 %1318, %1317
  %1320 = zext i1 %1319 to i8
  %1321 = zext i8 %1310 to i64
  %1322 = zext i8 %1320 to i64
  %1323 = and i64 %1322, %1321
  %1324 = trunc i64 %1323 to i8
  %1325 = xor i64 %1322, %1321
  %1326 = trunc i64 %1325 to i8
  %1327 = zext i8 %1324 to i64
  %1328 = zext i8 %1326 to i64
  %1329 = or i64 %1328, %1327
  %1330 = trunc i64 %1329 to i8
  store i8 %1330, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 3786862485, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1331 = zext i8 %1330 to i64
  %1332 = and i64 1, %1331
  %1333 = trunc i64 %1332 to i8
  %1334 = icmp eq i8 %1333, 0
  %1335 = zext i1 %1334 to i8
  %1336 = icmp eq i8 %1335, 0
  %1337 = select i1 %1336, i64 3786862485, i64 2564758302
  %1338 = trunc i64 %1337 to i32
  store i32 %1338, ptr %32, align 4
  br label %inst_402ed7

inst_401595:                                      ; preds = %inst_40157f
  %1339 = sub i32 %33, 523401265
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %inst_4025e3, label %inst_4015ab

inst_4025e3:                                      ; preds = %inst_401595
  %1341 = sub i64 %30, 148
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load i32, ptr %1342, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = mul i64 %1344, 4
  %1346 = add i64 %30, -144
  %1347 = add i64 %1346, %1345
  %1348 = inttoptr i64 %1347 to ptr
  %1349 = load i32, ptr %1348, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = sub i64 %30, 2000
  %1352 = zext i64 %1350 to i128
  %1353 = mul i128 92, %1352
  %1354 = trunc i128 %1353 to i64
  %1355 = add i64 %1354, %1351
  store i64 %1355, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %1356 = sub i64 %30, 44
  %1357 = inttoptr i64 %1356 to ptr
  %1358 = load i32, ptr %1357, align 4
  %1359 = sext i32 %1358 to i64
  store i64 %1359, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  store i64 2066704569, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1360 = mul i64 %1359, 4
  %1361 = add i64 %1360, %1355
  %1362 = inttoptr i64 %1361 to ptr
  %1363 = load i32, ptr %1362, align 4
  %1364 = icmp eq i32 %1363, 0
  %1365 = zext i1 %1364 to i8
  %1366 = lshr i32 %1363, 31
  %1367 = trunc i32 %1366 to i8
  %1368 = icmp eq i8 %1365, 0
  %1369 = icmp eq i8 %1367, 0
  %1370 = and i1 %1368, %1369
  %1371 = select i1 %1370, i64 2066704569, i64 460908764
  %1372 = trunc i64 %1371 to i32
  store i32 %1372, ptr %32, align 4
  br label %inst_402ed7

inst_4015ab:                                      ; preds = %inst_401595
  %1373 = sub i32 %33, 546264606
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %inst_40207b, label %inst_4015c1

inst_40207b:                                      ; preds = %inst_4015ab
  %1375 = sub i64 %30, 4
  %1376 = inttoptr i64 %1375 to ptr
  %1377 = load i8, ptr %1376, align 1
  store i8 %1377, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 3025121880, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1378 = zext i8 %1377 to i64
  %1379 = and i64 1, %1378
  %1380 = trunc i64 %1379 to i8
  %1381 = icmp eq i8 %1380, 0
  %1382 = zext i1 %1381 to i8
  %1383 = icmp eq i8 %1382, 0
  %1384 = select i1 %1383, i64 3025121880, i64 804444768
  %1385 = trunc i64 %1384 to i32
  store i32 %1385, ptr %32, align 4
  br label %inst_402ed7

inst_4015c1:                                      ; preds = %inst_4015ab
  %1386 = sub i32 %33, 564222538
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %inst_402df9, label %inst_4015d7

inst_402df9:                                      ; preds = %inst_4015c1
  %1388 = sub i64 %30, 40
  %1389 = inttoptr i64 %1388 to ptr
  %1390 = load i32, ptr %1389, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = sub i64 %30, 2000
  %1393 = zext i64 %1391 to i128
  %1394 = mul i128 92, %1393
  %1395 = trunc i128 %1394 to i64
  %1396 = add i64 %1395, %1392
  %1397 = add i64 %1396, 80
  %1398 = inttoptr i64 %1397 to ptr
  %1399 = load i32, ptr %1398, align 4
  %1400 = zext i32 %1399 to i64
  store i64 %1400, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1401 = sub i64 %30, 32
  %1402 = inttoptr i64 %1401 to ptr
  %1403 = load i32, ptr %1402, align 4
  %1404 = add i32 -532670715, %1403
  %1405 = sub i32 %1404, %1399
  %1406 = sub i32 %1405, -532670715
  store i32 %1406, ptr %1402, align 4
  store i32 1956337211, ptr %32, align 4
  br label %inst_402ed7

inst_4015d7:                                      ; preds = %inst_4015c1
  %1407 = sub i32 %33, 576996580
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %inst_401b53, label %inst_4015ed

inst_401b53:                                      ; preds = %inst_4015d7
  %1409 = sub i64 %30, 56
  %1410 = inttoptr i64 %1409 to ptr
  store i32 0, ptr %1410, align 4
  store i32 1047120171, ptr %32, align 4
  br label %inst_402ed7

inst_4015ed:                                      ; preds = %inst_4015d7
  %1411 = sub i32 %33, 590024462
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %inst_402e2f, label %inst_401603

inst_402e2f:                                      ; preds = %inst_4015ed
  store i32 -114273279, ptr %32, align 4
  br label %inst_402ed7

inst_401603:                                      ; preds = %inst_4015ed
  %1413 = sub i32 %33, 605416535
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %inst_40193b, label %inst_401619

inst_40193b:                                      ; preds = %inst_401603
  store i64 634383162, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1415 = sub i64 %30, 16
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load i32, ptr %1416, align 4
  %1418 = icmp eq i32 %1417, 0
  %1419 = zext i1 %1418 to i8
  %1420 = lshr i32 %1417, 31
  %1421 = trunc i32 %1420 to i8
  %1422 = icmp eq i8 %1419, 0
  %1423 = icmp eq i8 %1421, 0
  %1424 = and i1 %1422, %1423
  %1425 = select i1 %1424, i64 634383162, i64 57523906
  %1426 = trunc i64 %1425 to i32
  store i32 %1426, ptr %32, align 4
  br label %inst_402ed7

inst_401619:                                      ; preds = %inst_401603
  %1427 = sub i32 %33, 633079089
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %inst_402356, label %inst_40162f

inst_402356:                                      ; preds = %inst_401619
  %1429 = load i32, ptr @data_40502c, align 4
  %1430 = zext i32 %1429 to i64
  %1431 = load i32, ptr @data_405030, align 4
  %1432 = and i64 %1430, 4294967295
  %1433 = trunc i64 %1432 to i32
  %1434 = sub i32 %1433, 1478422333
  %1435 = sub i32 %1434, 1
  %1436 = add i32 1478422333, %1435
  %1437 = zext i32 %1436 to i64
  store i64 %1437, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %1438 = shl i64 %1430, 32
  %1439 = ashr exact i64 %1438, 32
  %1440 = shl i64 %1437, 32
  %1441 = ashr exact i64 %1440, 32
  %1442 = mul nsw i64 %1441, %1439
  %1443 = and i64 %1442, 4294967295
  %1444 = trunc i64 %1443 to i32
  %1445 = zext i32 %1444 to i64
  %1446 = and i64 1, %1445
  %1447 = trunc i64 %1446 to i32
  %1448 = icmp eq i32 %1447, 0
  %1449 = zext i1 %1448 to i8
  %1450 = sub i32 %1431, 10
  %1451 = lshr i32 %1450, 31
  %1452 = trunc i32 %1451 to i8
  %1453 = lshr i32 %1431, 31
  %1454 = xor i32 %1451, %1453
  %1455 = add nuw nsw i32 %1454, %1453
  %1456 = icmp eq i32 %1455, 2
  %1457 = icmp ne i8 %1452, 0
  %1458 = xor i1 %1457, %1456
  %1459 = zext i1 %1458 to i8
  %1460 = zext i8 %1449 to i64
  %1461 = xor i64 255, %1460
  %1462 = trunc i64 %1461 to i8
  %1463 = zext i8 %1459 to i64
  %1464 = xor i64 255, %1463
  %1465 = trunc i64 %1464 to i8
  store i8 %1465, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %1466 = and i64 1, %1460
  %1467 = trunc i64 %1466 to i8
  store i8 %1467, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %1468 = and i64 1, %1463
  %1469 = trunc i64 %1468 to i8
  store i8 %1469, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %1470 = zext i8 %1467 to i64
  %1471 = zext i8 %1469 to i64
  store i8 %1469, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %1472 = xor i64 %1471, %1470
  %1473 = trunc i64 %1472 to i8
  %1474 = zext i8 %1462 to i64
  %1475 = zext i8 %1465 to i64
  %1476 = or i64 %1475, %1474
  %1477 = trunc i64 %1476 to i8
  %1478 = zext i8 %1477 to i64
  %1479 = xor i64 255, %1478
  %1480 = trunc i64 %1479 to i8
  %1481 = zext i8 %1480 to i64
  %1482 = and i64 1, %1481
  %1483 = trunc i64 %1482 to i8
  %1484 = zext i8 %1473 to i64
  %1485 = zext i8 %1483 to i64
  %1486 = or i64 %1485, %1484
  %1487 = trunc i64 %1486 to i8
  store i8 %1487, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 4180694017, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1488 = zext i8 %1487 to i64
  %1489 = and i64 1, %1488
  %1490 = trunc i64 %1489 to i8
  %1491 = icmp eq i8 %1490, 0
  %1492 = zext i1 %1491 to i8
  %1493 = icmp eq i8 %1492, 0
  %1494 = select i1 %1493, i64 4180694017, i64 590024462
  %1495 = trunc i64 %1494 to i32
  store i32 %1495, ptr %32, align 4
  br label %inst_402ed7

inst_40162f:                                      ; preds = %inst_401619
  %1496 = sub i32 %33, 634383162
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %inst_401957, label %inst_401645

inst_401957:                                      ; preds = %inst_40162f
  %1498 = load i32, ptr @data_40502c, align 4
  %1499 = zext i32 %1498 to i64
  %1500 = load i32, ptr @data_405030, align 4
  %1501 = and i64 %1499, 4294967295
  %1502 = trunc i64 %1501 to i32
  %1503 = sub i32 %1502, 928641000
  %1504 = sub i32 %1503, 1
  %1505 = add i32 928641000, %1504
  %1506 = zext i32 %1505 to i64
  store i64 %1506, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %1507 = shl i64 %1499, 32
  %1508 = ashr exact i64 %1507, 32
  %1509 = shl i64 %1506, 32
  %1510 = ashr exact i64 %1509, 32
  %1511 = mul nsw i64 %1510, %1508
  %1512 = and i64 %1511, 4294967295
  %1513 = trunc i64 %1512 to i32
  %1514 = zext i32 %1513 to i64
  %1515 = and i64 1, %1514
  %1516 = trunc i64 %1515 to i32
  %1517 = icmp eq i32 %1516, 0
  %1518 = zext i1 %1517 to i8
  %1519 = sub i32 %1500, 10
  %1520 = lshr i32 %1519, 31
  %1521 = trunc i32 %1520 to i8
  %1522 = lshr i32 %1500, 31
  %1523 = xor i32 %1520, %1522
  %1524 = add nuw nsw i32 %1523, %1522
  %1525 = icmp eq i32 %1524, 2
  %1526 = icmp ne i8 %1521, 0
  %1527 = xor i1 %1526, %1525
  %1528 = zext i1 %1527 to i8
  %1529 = zext i8 %1518 to i64
  %1530 = xor i64 255, %1529
  %1531 = trunc i64 %1530 to i8
  %1532 = zext i8 %1528 to i64
  %1533 = xor i64 255, %1532
  %1534 = trunc i64 %1533 to i8
  store i8 %1534, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %1535 = and i64 1, %1529
  %1536 = trunc i64 %1535 to i8
  store i8 %1536, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %1537 = and i64 1, %1532
  %1538 = trunc i64 %1537 to i8
  store i8 %1538, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %1539 = zext i8 %1536 to i64
  %1540 = zext i8 %1538 to i64
  store i8 %1538, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %1541 = xor i64 %1540, %1539
  %1542 = trunc i64 %1541 to i8
  %1543 = zext i8 %1531 to i64
  %1544 = zext i8 %1534 to i64
  %1545 = or i64 %1544, %1543
  %1546 = trunc i64 %1545 to i8
  %1547 = zext i8 %1546 to i64
  %1548 = xor i64 255, %1547
  %1549 = trunc i64 %1548 to i8
  %1550 = zext i8 %1549 to i64
  %1551 = and i64 1, %1550
  %1552 = trunc i64 %1551 to i8
  %1553 = zext i8 %1542 to i64
  %1554 = zext i8 %1552 to i64
  %1555 = or i64 %1554, %1553
  %1556 = trunc i64 %1555 to i8
  store i8 %1556, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 3437904279, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1557 = zext i8 %1556 to i64
  %1558 = and i64 1, %1557
  %1559 = trunc i64 %1558 to i8
  %1560 = icmp eq i8 %1559, 0
  %1561 = zext i1 %1560 to i8
  %1562 = icmp eq i8 %1561, 0
  %1563 = select i1 %1562, i64 3437904279, i64 51166737
  %1564 = trunc i64 %1563 to i32
  store i32 %1564, ptr %32, align 4
  br label %inst_402ed7

inst_401645:                                      ; preds = %inst_40162f
  %1565 = sub i32 %33, 778865935
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %inst_401bd3, label %inst_40165b

inst_401bd3:                                      ; preds = %inst_401645
  store i32 1671173890, ptr %32, align 4
  br label %inst_402ed7

inst_40165b:                                      ; preds = %inst_401645
  %1567 = sub i32 %33, 804444768
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %inst_402495, label %inst_401671

inst_402495:                                      ; preds = %inst_40165b
  %1569 = load i32, ptr @data_40502c, align 4
  %1570 = zext i32 %1569 to i64
  %1571 = load i32, ptr @data_405030, align 4
  %1572 = and i64 %1570, 4294967295
  %1573 = trunc i64 %1572 to i32
  %1574 = add i32 2054051304, %1573
  %1575 = sub i32 %1574, 1
  %1576 = sub i32 %1575, 2054051304
  %1577 = zext i32 %1576 to i64
  store i64 %1577, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %1578 = shl i64 %1570, 32
  %1579 = ashr exact i64 %1578, 32
  %1580 = shl i64 %1577, 32
  %1581 = ashr exact i64 %1580, 32
  %1582 = mul nsw i64 %1581, %1579
  %1583 = and i64 %1582, 4294967295
  %1584 = trunc i64 %1583 to i32
  %1585 = zext i32 %1584 to i64
  %1586 = and i64 1, %1585
  %1587 = trunc i64 %1586 to i32
  %1588 = icmp eq i32 %1587, 0
  %1589 = zext i1 %1588 to i8
  %1590 = sub i32 %1571, 10
  %1591 = lshr i32 %1590, 31
  %1592 = trunc i32 %1591 to i8
  %1593 = lshr i32 %1571, 31
  %1594 = xor i32 %1591, %1593
  %1595 = add nuw nsw i32 %1594, %1593
  %1596 = icmp eq i32 %1595, 2
  %1597 = icmp ne i8 %1592, 0
  %1598 = xor i1 %1597, %1596
  %1599 = zext i1 %1598 to i8
  %1600 = zext i8 %1589 to i64
  %1601 = zext i8 %1599 to i64
  %1602 = and i64 %1601, %1600
  %1603 = trunc i64 %1602 to i8
  %1604 = xor i64 %1601, %1600
  %1605 = trunc i64 %1604 to i8
  %1606 = zext i8 %1603 to i64
  %1607 = zext i8 %1605 to i64
  %1608 = or i64 %1607, %1606
  %1609 = trunc i64 %1608 to i8
  store i8 %1609, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 3317179615, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1610 = zext i8 %1609 to i64
  %1611 = and i64 1, %1610
  %1612 = trunc i64 %1611 to i8
  %1613 = icmp eq i8 %1612, 0
  %1614 = zext i1 %1613 to i8
  %1615 = icmp eq i8 %1614, 0
  %1616 = select i1 %1615, i64 3317179615, i64 1312645875
  %1617 = trunc i64 %1616 to i32
  store i32 %1617, ptr %32, align 4
  br label %inst_402ed7

inst_401671:                                      ; preds = %inst_40165b
  %1618 = sub i32 %33, 839095371
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %inst_401dce, label %inst_401687

inst_401dce:                                      ; preds = %inst_401671
  %1620 = sub i64 %30, 36
  %1621 = inttoptr i64 %1620 to ptr
  %1622 = load i32, ptr %1621, align 4
  %1623 = zext i32 %1622 to i64
  store i64 %1623, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %1624 = sub i64 %30, 16
  %1625 = inttoptr i64 %1624 to ptr
  %1626 = load i32, ptr %1625, align 4
  %1627 = add i32 -1, %1626
  %1628 = zext i32 %1627 to i64
  store i64 %1628, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  store i64 2279831948, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1629 = sub i32 %1622, %1627
  %1630 = lshr i32 %1629, 31
  %1631 = trunc i32 %1630 to i8
  %1632 = lshr i32 %1622, 31
  %1633 = lshr i32 %1627, 31
  %1634 = xor i32 %1633, %1632
  %1635 = xor i32 %1630, %1632
  %1636 = add nuw nsw i32 %1635, %1634
  %1637 = icmp eq i32 %1636, 2
  %1638 = icmp ne i8 %1631, 0
  %1639 = xor i1 %1638, %1637
  %1640 = select i1 %1639, i64 2279831948, i64 3781115415
  %1641 = trunc i64 %1640 to i32
  store i32 %1641, ptr %32, align 4
  br label %inst_402ed7

inst_401687:                                      ; preds = %inst_401671
  %1642 = sub i32 %33, 856076037
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %inst_401a4f, label %inst_40169d

inst_401a4f:                                      ; preds = %inst_401687
  %1644 = load i32, ptr @data_40502c, align 4
  %1645 = zext i32 %1644 to i64
  %1646 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  %1647 = and i64 %1645, 4294967295
  %1648 = trunc i64 %1647 to i32
  %1649 = add i32 -1, %1648
  %1650 = zext i32 %1649 to i64
  store i64 %1650, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %1651 = shl i64 %1645, 32
  %1652 = ashr exact i64 %1651, 32
  %1653 = shl i64 %1650, 32
  %1654 = ashr exact i64 %1653, 32
  %1655 = mul nsw i64 %1654, %1652
  %1656 = and i64 %1655, 4294967295
  %1657 = trunc i64 %1656 to i32
  %1658 = zext i32 %1657 to i64
  %1659 = and i64 1, %1658
  %1660 = trunc i64 %1659 to i32
  %1661 = icmp eq i32 %1660, 0
  %1662 = zext i1 %1661 to i8
  %1663 = sub i32 %1646, 10
  %1664 = lshr i32 %1663, 31
  %1665 = trunc i32 %1664 to i8
  %1666 = lshr i32 %1646, 31
  %1667 = xor i32 %1664, %1666
  %1668 = add nuw nsw i32 %1667, %1666
  %1669 = icmp eq i32 %1668, 2
  %1670 = icmp ne i8 %1665, 0
  %1671 = xor i1 %1670, %1669
  %1672 = zext i1 %1671 to i8
  %1673 = zext i8 %1662 to i64
  %1674 = zext i8 %1672 to i64
  %1675 = and i64 %1674, %1673
  %1676 = trunc i64 %1675 to i8
  %1677 = xor i64 %1674, %1673
  %1678 = trunc i64 %1677 to i8
  %1679 = zext i8 %1676 to i64
  %1680 = zext i8 %1678 to i64
  %1681 = or i64 %1680, %1679
  %1682 = trunc i64 %1681 to i8
  store i8 %1682, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 1387802307, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1683 = zext i8 %1682 to i64
  %1684 = and i64 1, %1683
  %1685 = trunc i64 %1684 to i8
  %1686 = icmp eq i8 %1685, 0
  %1687 = zext i1 %1686 to i8
  %1688 = icmp eq i8 %1687, 0
  %1689 = select i1 %1688, i64 1387802307, i64 2504835852
  %1690 = trunc i64 %1689 to i32
  store i32 %1690, ptr %32, align 4
  br label %inst_402ed7

inst_40169d:                                      ; preds = %inst_401687
  %1691 = sub i32 %33, 877440936
  %1692 = icmp eq i32 %1691, 0
  br i1 %1692, label %inst_402d0a, label %inst_4016b3

inst_402d0a:                                      ; preds = %inst_40169d
  %1693 = sub i64 %30, 60
  %1694 = inttoptr i64 %1693 to ptr
  %1695 = load i32, ptr %1694, align 4
  %1696 = zext i32 %1695 to i64
  store i64 %1696, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1697 = sub i64 %30, 32
  %1698 = inttoptr i64 %1697 to ptr
  %1699 = load i32, ptr %1698, align 4
  %1700 = sub i32 %1699, 1469705042
  %1701 = sub i32 %1700, %1695
  %1702 = zext i32 %1701 to i64
  %1703 = add i32 1469705042, %1701
  %1704 = zext i32 %1703 to i64
  store i64 %1704, ptr @RAX_2216_35c30b48, align 8, !tbaa !1216
  %1705 = icmp ult i32 %1703, %1701
  %1706 = icmp ult i32 %1703, 1469705042
  %1707 = or i1 %1705, %1706
  %1708 = zext i1 %1707 to i8
  store i8 %1708, ptr @CF_2065_35c30b00, align 1, !tbaa !1220
  %1709 = and i32 %1703, 255
  %1710 = call i32 @llvm.ctpop.i32(i32 %1709) #13, !range !1234
  %1711 = trunc i32 %1710 to i8
  %1712 = and i8 %1711, 1
  %1713 = xor i8 %1712, 1
  store i8 %1713, ptr @PF_2067_35c30b00, align 1, !tbaa !1235
  %1714 = xor i64 1469705042, %1702
  %1715 = trunc i64 %1714 to i32
  %1716 = xor i32 %1703, %1715
  %1717 = lshr i32 %1716, 4
  %1718 = trunc i32 %1717 to i8
  %1719 = and i8 %1718, 1
  store i8 %1719, ptr @AF_2069_35c30b00, align 1, !tbaa !1239
  %1720 = icmp eq i32 %1703, 0
  %1721 = zext i1 %1720 to i8
  store i8 %1721, ptr @ZF_2071_35c30b00, align 1, !tbaa !1236
  %1722 = lshr i32 %1703, 31
  %1723 = trunc i32 %1722 to i8
  store i8 %1723, ptr @SF_2073_35c30b00, align 1, !tbaa !1237
  %1724 = lshr i32 %1701, 31
  %1725 = xor i32 %1722, %1724
  %1726 = add nuw nsw i32 %1725, %1722
  %1727 = icmp eq i32 %1726, 2
  %1728 = zext i1 %1727 to i8
  store i8 %1728, ptr @OF_2077_35c30b00, align 1, !tbaa !1238
  store i32 %1703, ptr %1698, align 4
  store i64 %1704, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  store ptr @data_40300d, ptr @RDI_2296_35c387e0, align 8
  store i8 0, ptr @RAX_2216_35c30b00, align 1, !tbaa !1240
  %1729 = load i64, ptr @RSP_2312_35c30b48, align 8, !tbaa !1240
  %1730 = add i64 %1729, -8
  %1731 = inttoptr i64 %1730 to ptr
  store i64 undef, ptr %1731, align 8
  store i64 %1730, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  %1732 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %29)
  store ptr @data_40300a, ptr @RDI_2296_35c387e0, align 8
  %1733 = load i64, ptr @RBP_2328_35c30b48, align 8
  %1734 = sub i64 %1733, 16
  store i64 %1734, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_35c30b00, align 1, !tbaa !1240
  %1735 = load i64, ptr @RSP_2312_35c30b48, align 8, !tbaa !1240
  %1736 = add i64 %1735, -8
  %1737 = inttoptr i64 %1736 to ptr
  store i64 ptrtoint (ptr @data_402d48 to i64), ptr %1737, align 8
  store i64 %1736, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  %1738 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1732)
  %1739 = load i64, ptr @RBP_2328_35c30b48, align 8
  %1740 = sub i64 %1739, 60
  %1741 = inttoptr i64 %1740 to ptr
  store i32 0, ptr %1741, align 4
  %1742 = sub i64 %1739, 148
  %1743 = inttoptr i64 %1742 to ptr
  store i32 0, ptr %1743, align 4
  %1744 = sub i64 %1739, 152
  %1745 = inttoptr i64 %1744 to ptr
  store i32 0, ptr %1745, align 4
  %1746 = sub i64 %1739, 32
  %1747 = inttoptr i64 %1746 to ptr
  store i32 0, ptr %1747, align 4
  %1748 = sub i64 %1739, 2004
  %1749 = inttoptr i64 %1748 to ptr
  store i32 605416535, ptr %1749, align 4
  br label %inst_402ed7

inst_4016b3:                                      ; preds = %inst_40169d
  %1750 = sub i32 %33, 908015011
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %inst_402ddb, label %inst_4016c9

inst_402ddb:                                      ; preds = %inst_4016b3
  store i32 -1380994754, ptr %32, align 4
  br label %inst_402ed7

inst_4016c9:                                      ; preds = %inst_4016b3
  %1752 = sub i32 %33, 914721782
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %inst_401f5b, label %inst_4016df

inst_401f5b:                                      ; preds = %inst_4016c9
  %1754 = sub i64 %30, 36
  %1755 = inttoptr i64 %1754 to ptr
  %1756 = load i32, ptr %1755, align 4
  %1757 = add i32 594864243, %1756
  %1758 = add i32 1, %1757
  %1759 = sub i32 %1758, 594864243
  store i32 %1759, ptr %1755, align 4
  store i32 839095371, ptr %32, align 4
  br label %inst_402ed7

inst_4016df:                                      ; preds = %inst_4016c9
  %1760 = sub i32 %33, 917802383
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %inst_401f93, label %inst_4016f5

inst_401f93:                                      ; preds = %inst_4016df
  %1762 = load i32, ptr @data_40502c, align 4
  %1763 = zext i32 %1762 to i64
  %1764 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  %1765 = and i64 %1763, 4294967295
  %1766 = trunc i64 %1765 to i32
  %1767 = add i32 -1, %1766
  %1768 = zext i32 %1767 to i64
  store i64 %1768, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %1769 = shl i64 %1763, 32
  %1770 = ashr exact i64 %1769, 32
  %1771 = shl i64 %1768, 32
  %1772 = ashr exact i64 %1771, 32
  %1773 = mul nsw i64 %1772, %1770
  %1774 = and i64 %1773, 4294967295
  %1775 = trunc i64 %1774 to i32
  %1776 = zext i32 %1775 to i64
  %1777 = and i64 1, %1776
  %1778 = trunc i64 %1777 to i32
  %1779 = icmp eq i32 %1778, 0
  %1780 = zext i1 %1779 to i8
  %1781 = sub i32 %1764, 10
  %1782 = lshr i32 %1781, 31
  %1783 = trunc i32 %1782 to i8
  %1784 = lshr i32 %1764, 31
  %1785 = xor i32 %1782, %1784
  %1786 = add nuw nsw i32 %1785, %1784
  %1787 = icmp eq i32 %1786, 2
  %1788 = icmp ne i8 %1783, 0
  %1789 = xor i1 %1788, %1787
  %1790 = zext i1 %1789 to i8
  %1791 = zext i8 %1780 to i64
  %1792 = xor i64 255, %1791
  %1793 = trunc i64 %1792 to i8
  %1794 = zext i8 %1790 to i64
  %1795 = xor i64 255, %1794
  %1796 = trunc i64 %1795 to i8
  store i8 %1796, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %1797 = and i64 1, %1791
  %1798 = trunc i64 %1797 to i8
  store i8 %1798, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %1799 = and i64 1, %1794
  %1800 = trunc i64 %1799 to i8
  store i8 %1800, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %1801 = zext i8 %1798 to i64
  %1802 = zext i8 %1800 to i64
  store i8 %1800, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %1803 = xor i64 %1802, %1801
  %1804 = trunc i64 %1803 to i8
  %1805 = zext i8 %1793 to i64
  %1806 = zext i8 %1796 to i64
  %1807 = or i64 %1806, %1805
  %1808 = trunc i64 %1807 to i8
  %1809 = zext i8 %1808 to i64
  %1810 = xor i64 255, %1809
  %1811 = trunc i64 %1810 to i8
  %1812 = zext i8 %1811 to i64
  %1813 = and i64 1, %1812
  %1814 = trunc i64 %1813 to i8
  %1815 = zext i8 %1804 to i64
  %1816 = zext i8 %1814 to i64
  %1817 = or i64 %1816, %1815
  %1818 = trunc i64 %1817 to i8
  store i8 %1818, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 2913972542, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1819 = zext i8 %1818 to i64
  %1820 = and i64 1, %1819
  %1821 = trunc i64 %1820 to i8
  %1822 = icmp eq i8 %1821, 0
  %1823 = zext i1 %1822 to i8
  %1824 = icmp eq i8 %1823, 0
  %1825 = select i1 %1824, i64 2913972542, i64 908015011
  %1826 = trunc i64 %1825 to i32
  store i32 %1826, ptr %32, align 4
  br label %inst_402ed7

inst_4016f5:                                      ; preds = %inst_4016df
  %1827 = sub i32 %33, 1047120171
  %1828 = icmp eq i32 %1827, 0
  br i1 %1828, label %inst_401b69, label %inst_40170b

inst_401b69:                                      ; preds = %inst_4016f5
  store i64 3486538574, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1829 = sub i64 %30, 56
  %1830 = inttoptr i64 %1829 to ptr
  %1831 = load i32, ptr %1830, align 4
  %1832 = sub i32 %1831, 23
  %1833 = lshr i32 %1832, 31
  %1834 = trunc i32 %1833 to i8
  %1835 = lshr i32 %1831, 31
  %1836 = xor i32 %1833, %1835
  %1837 = add nuw nsw i32 %1836, %1835
  %1838 = icmp eq i32 %1837, 2
  %1839 = icmp ne i8 %1834, 0
  %1840 = xor i1 %1839, %1838
  %1841 = select i1 %1840, i64 3486538574, i64 778865935
  %1842 = trunc i64 %1841 to i32
  store i32 %1842, ptr %32, align 4
  br label %inst_402ed7

inst_40170b:                                      ; preds = %inst_4016f5
  %1843 = sub i32 %33, 1080591483
  %1844 = icmp eq i32 %1843, 0
  br i1 %1844, label %inst_402c8e, label %inst_401721

inst_402c8e:                                      ; preds = %inst_40170b
  %1845 = sub i64 %30, 48
  %1846 = inttoptr i64 %1845 to ptr
  %1847 = load i32, ptr %1846, align 4
  %1848 = sub i32 0, %1847
  %1849 = add i32 -1, %1848
  %1850 = sub i32 0, %1849
  store i32 %1850, ptr %1846, align 4
  %1851 = load i32, ptr @data_40502c, align 4
  %1852 = zext i32 %1851 to i64
  %1853 = load i32, ptr @data_405030, align 4
  %1854 = and i64 %1852, 4294967295
  %1855 = trunc i64 %1854 to i32
  %1856 = sub i32 %1855, 1031726808
  %1857 = sub i32 %1856, 1
  %1858 = add i32 1031726808, %1857
  %1859 = zext i32 %1858 to i64
  store i64 %1859, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %1860 = shl i64 %1852, 32
  %1861 = ashr exact i64 %1860, 32
  %1862 = shl i64 %1859, 32
  %1863 = ashr exact i64 %1862, 32
  %1864 = mul nsw i64 %1863, %1861
  %1865 = and i64 %1864, 4294967295
  %1866 = trunc i64 %1865 to i32
  %1867 = zext i32 %1866 to i64
  %1868 = and i64 1, %1867
  %1869 = trunc i64 %1868 to i32
  %1870 = icmp eq i32 %1869, 0
  %1871 = zext i1 %1870 to i8
  %1872 = sub i32 %1853, 10
  %1873 = lshr i32 %1872, 31
  %1874 = trunc i32 %1873 to i8
  %1875 = lshr i32 %1853, 31
  %1876 = xor i32 %1873, %1875
  %1877 = add nuw nsw i32 %1876, %1875
  %1878 = icmp eq i32 %1877, 2
  %1879 = icmp ne i8 %1874, 0
  %1880 = xor i1 %1879, %1878
  %1881 = zext i1 %1880 to i8
  %1882 = zext i8 %1871 to i64
  %1883 = zext i8 %1881 to i64
  %1884 = and i64 %1883, %1882
  %1885 = trunc i64 %1884 to i8
  %1886 = xor i64 %1883, %1882
  %1887 = trunc i64 %1886 to i8
  %1888 = zext i8 %1885 to i64
  %1889 = zext i8 %1887 to i64
  %1890 = or i64 %1889, %1888
  %1891 = trunc i64 %1890 to i8
  store i8 %1891, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 3482104096, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1892 = zext i8 %1891 to i64
  %1893 = and i64 1, %1892
  %1894 = trunc i64 %1893 to i8
  %1895 = icmp eq i8 %1894, 0
  %1896 = zext i1 %1895 to i8
  %1897 = icmp eq i8 %1896, 0
  %1898 = select i1 %1897, i64 3482104096, i64 2345076241
  %1899 = trunc i64 %1898 to i32
  store i32 %1899, ptr %32, align 4
  br label %inst_402ed7

inst_401721:                                      ; preds = %inst_40170b
  %1900 = sub i32 %33, 1122165562
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %inst_401bb1, label %inst_401737

inst_401bb1:                                      ; preds = %inst_401721
  %1902 = sub i64 %30, 56
  %1903 = inttoptr i64 %1902 to ptr
  %1904 = load i32, ptr %1903, align 4
  %1905 = add i32 687467481, %1904
  %1906 = add i32 1, %1905
  %1907 = sub i32 %1906, 687467481
  store i32 %1907, ptr %1903, align 4
  store i32 1047120171, ptr %32, align 4
  br label %inst_402ed7

inst_401737:                                      ; preds = %inst_401721
  %1908 = sub i32 %33, 1199307593
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %inst_40296c, label %inst_40174d

inst_40296c:                                      ; preds = %inst_401737
  %1910 = sub i64 %30, 44
  %1911 = inttoptr i64 %1910 to ptr
  %1912 = load i32, ptr %1911, align 4
  %1913 = sub i32 %1912, -234829713
  %1914 = add i32 1, %1913
  %1915 = add i32 -234829713, %1914
  store i32 %1915, ptr %1911, align 4
  store i32 -1170714102, ptr %32, align 4
  br label %inst_402ed7

inst_40174d:                                      ; preds = %inst_401737
  %1916 = sub i32 %33, 1204406784
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %inst_402b04, label %inst_401763

inst_402b04:                                      ; preds = %inst_40174d
  %1918 = load i32, ptr @data_40502c, align 4
  %1919 = zext i32 %1918 to i64
  %1920 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  %1921 = and i64 %1919, 4294967295
  %1922 = trunc i64 %1921 to i32
  %1923 = add i32 -1, %1922
  %1924 = zext i32 %1923 to i64
  store i64 %1924, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %1925 = shl i64 %1919, 32
  %1926 = ashr exact i64 %1925, 32
  %1927 = shl i64 %1924, 32
  %1928 = ashr exact i64 %1927, 32
  %1929 = mul nsw i64 %1928, %1926
  %1930 = and i64 %1929, 4294967295
  %1931 = trunc i64 %1930 to i32
  %1932 = zext i32 %1931 to i64
  %1933 = and i64 1, %1932
  %1934 = trunc i64 %1933 to i32
  %1935 = icmp eq i32 %1934, 0
  %1936 = zext i1 %1935 to i8
  %1937 = sub i32 %1920, 10
  %1938 = lshr i32 %1937, 31
  %1939 = trunc i32 %1938 to i8
  %1940 = lshr i32 %1920, 31
  %1941 = xor i32 %1938, %1940
  %1942 = add nuw nsw i32 %1941, %1940
  %1943 = icmp eq i32 %1942, 2
  %1944 = icmp ne i8 %1939, 0
  %1945 = xor i1 %1944, %1943
  %1946 = zext i1 %1945 to i8
  %1947 = zext i8 %1936 to i64
  %1948 = xor i64 255, %1947
  %1949 = trunc i64 %1948 to i8
  %1950 = zext i8 %1946 to i64
  %1951 = xor i64 255, %1950
  %1952 = trunc i64 %1951 to i8
  store i8 %1952, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %1953 = zext i8 %1949 to i64
  %1954 = and i64 255, %1953
  %1955 = trunc i64 %1954 to i8
  store i8 0, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %1956 = zext i8 %1952 to i64
  %1957 = and i64 255, %1956
  %1958 = trunc i64 %1957 to i8
  store i8 0, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %1959 = zext i8 %1955 to i64
  %1960 = zext i8 %1958 to i64
  store i8 %1958, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %1961 = xor i64 %1960, %1959
  %1962 = trunc i64 %1961 to i8
  %1963 = or i64 %1956, %1953
  %1964 = trunc i64 %1963 to i8
  %1965 = zext i8 %1964 to i64
  %1966 = xor i64 255, %1965
  %1967 = trunc i64 %1966 to i8
  %1968 = zext i8 %1967 to i64
  %1969 = and i64 1, %1968
  %1970 = trunc i64 %1969 to i8
  %1971 = zext i8 %1962 to i64
  %1972 = zext i8 %1970 to i64
  %1973 = or i64 %1972, %1971
  %1974 = trunc i64 %1973 to i8
  store i8 %1974, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 3551142586, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %1975 = zext i8 %1974 to i64
  %1976 = and i64 1, %1975
  %1977 = trunc i64 %1976 to i8
  %1978 = icmp eq i8 %1977, 0
  %1979 = zext i1 %1978 to i8
  %1980 = icmp eq i8 %1979, 0
  %1981 = select i1 %1980, i64 3551142586, i64 1796938614
  %1982 = trunc i64 %1981 to i32
  store i32 %1982, ptr %32, align 4
  br label %inst_402ed7

inst_401763:                                      ; preds = %inst_40174d
  %1983 = sub i32 %33, 1205476724
  %1984 = icmp eq i32 %1983, 0
  br i1 %1984, label %inst_402e5c, label %inst_401779

inst_402e5c:                                      ; preds = %inst_401763
  store i32 362698157, ptr %32, align 4
  br label %inst_402ed7

inst_401779:                                      ; preds = %inst_401763
  %1985 = sub i32 %33, 1312645875
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %inst_402e3e, label %inst_40178f

inst_402e3e:                                      ; preds = %inst_401779
  store i32 -977787681, ptr %32, align 4
  br label %inst_402ed7

inst_40178f:                                      ; preds = %inst_401779
  %1987 = sub i32 %33, 1387802307
  %1988 = icmp eq i32 %1987, 0
  br i1 %1988, label %inst_401a9f, label %inst_4017a5

inst_401a9f:                                      ; preds = %inst_40178f
  %1989 = sub i64 %30, 52
  %1990 = inttoptr i64 %1989 to ptr
  %1991 = load i32, ptr %1990, align 4
  %1992 = sub i32 %1991, 20
  %1993 = lshr i32 %1992, 31
  %1994 = trunc i32 %1993 to i8
  %1995 = lshr i32 %1991, 31
  %1996 = xor i32 %1993, %1995
  %1997 = add nuw nsw i32 %1996, %1995
  %1998 = icmp eq i32 %1997, 2
  %1999 = icmp ne i8 %1994, 0
  %2000 = xor i1 %1999, %1998
  %2001 = zext i1 %2000 to i8
  %2002 = zext i8 %2001 to i64
  %2003 = and i64 1, %2002
  %2004 = trunc i64 %2003 to i8
  %2005 = sub i64 %30, 5
  %2006 = inttoptr i64 %2005 to ptr
  store i8 %2004, ptr %2006, align 1
  %2007 = load i32, ptr @data_40502c, align 4
  %2008 = zext i32 %2007 to i64
  %2009 = load i32, ptr @data_405030, align 4
  %2010 = and i64 %2008, 4294967295
  %2011 = trunc i64 %2010 to i32
  %2012 = add i32 55767915, %2011
  %2013 = sub i32 %2012, 1
  %2014 = sub i32 %2013, 55767915
  %2015 = zext i32 %2014 to i64
  store i64 %2015, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %2016 = shl i64 %2008, 32
  %2017 = ashr exact i64 %2016, 32
  %2018 = shl i64 %2015, 32
  %2019 = ashr exact i64 %2018, 32
  %2020 = mul nsw i64 %2019, %2017
  %2021 = and i64 %2020, 4294967295
  %2022 = trunc i64 %2021 to i32
  %2023 = zext i32 %2022 to i64
  %2024 = and i64 1, %2023
  %2025 = trunc i64 %2024 to i32
  %2026 = icmp eq i32 %2025, 0
  %2027 = zext i1 %2026 to i8
  %2028 = sub i32 %2009, 10
  %2029 = lshr i32 %2028, 31
  %2030 = trunc i32 %2029 to i8
  %2031 = lshr i32 %2009, 31
  %2032 = xor i32 %2029, %2031
  %2033 = add nuw nsw i32 %2032, %2031
  %2034 = icmp eq i32 %2033, 2
  %2035 = icmp ne i8 %2030, 0
  %2036 = xor i1 %2035, %2034
  %2037 = zext i1 %2036 to i8
  %2038 = zext i8 %2027 to i64
  %2039 = xor i64 255, %2038
  %2040 = trunc i64 %2039 to i8
  %2041 = zext i8 %2037 to i64
  %2042 = xor i64 255, %2041
  %2043 = trunc i64 %2042 to i8
  store i8 %2043, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %2044 = zext i8 %2040 to i64
  %2045 = and i64 255, %2044
  %2046 = trunc i64 %2045 to i8
  store i8 0, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %2047 = zext i8 %2043 to i64
  %2048 = and i64 255, %2047
  %2049 = trunc i64 %2048 to i8
  store i8 0, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %2050 = zext i8 %2046 to i64
  %2051 = zext i8 %2049 to i64
  store i8 %2049, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %2052 = xor i64 %2051, %2050
  %2053 = trunc i64 %2052 to i8
  %2054 = or i64 %2047, %2044
  %2055 = trunc i64 %2054 to i8
  %2056 = zext i8 %2055 to i64
  %2057 = xor i64 255, %2056
  %2058 = trunc i64 %2057 to i8
  %2059 = zext i8 %2058 to i64
  %2060 = and i64 1, %2059
  %2061 = trunc i64 %2060 to i8
  %2062 = zext i8 %2053 to i64
  %2063 = zext i8 %2061 to i64
  %2064 = or i64 %2063, %2062
  %2065 = trunc i64 %2064 to i8
  store i8 %2065, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 1893628371, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2066 = zext i8 %2065 to i64
  %2067 = and i64 1, %2066
  %2068 = trunc i64 %2067 to i8
  %2069 = icmp eq i8 %2068, 0
  %2070 = zext i1 %2069 to i8
  %2071 = icmp eq i8 %2070, 0
  %2072 = select i1 %2071, i64 1893628371, i64 2504835852
  %2073 = trunc i64 %2072 to i32
  store i32 %2073, ptr %32, align 4
  br label %inst_402ed7

inst_4017a5:                                      ; preds = %inst_40178f
  %2074 = sub i32 %33, 1410123388
  %2075 = icmp eq i32 %2074, 0
  br i1 %2075, label %inst_40298e, label %inst_4017bb

inst_40298e:                                      ; preds = %inst_4017a5
  store i64 3669447360, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2076 = sub i64 %30, 156
  %2077 = inttoptr i64 %2076 to ptr
  %2078 = load i32, ptr %2077, align 4
  %2079 = icmp eq i32 %2078, 0
  %2080 = zext i1 %2079 to i8
  %2081 = icmp eq i8 %2080, 0
  %2082 = select i1 %2081, i64 1833824093, i64 3669447360
  %2083 = trunc i64 %2082 to i32
  store i32 %2083, ptr %32, align 4
  br label %inst_402ed7

inst_4017bb:                                      ; preds = %inst_4017a5
  %2084 = sub i32 %33, 1430772992
  %2085 = icmp eq i32 %2084, 0
  br i1 %2085, label %inst_4026d0, label %inst_4017d1

inst_4026d0:                                      ; preds = %inst_4017bb
  %2086 = sub i64 %30, 44
  %2087 = inttoptr i64 %2086 to ptr
  %2088 = load i32, ptr %2087, align 4
  %2089 = sext i32 %2088 to i64
  %2090 = sub i64 %30, 2000
  %2091 = zext i64 %2089 to i128
  %2092 = mul i128 92, %2091
  %2093 = trunc i128 %2092 to i64
  %2094 = add i64 %2093, %2090
  %2095 = add i64 %2094, 88
  %2096 = inttoptr i64 %2095 to ptr
  %2097 = load i32, ptr %2096, align 4
  %2098 = icmp eq i32 %2097, 0
  %2099 = zext i1 %2098 to i8
  %2100 = zext i8 %2099 to i64
  %2101 = and i64 1, %2100
  %2102 = trunc i64 %2101 to i8
  %2103 = sub i64 %30, 2
  %2104 = inttoptr i64 %2103 to ptr
  store i8 %2102, ptr %2104, align 1
  %2105 = load i32, ptr @data_40502c, align 4
  %2106 = zext i32 %2105 to i64
  %2107 = load i32, ptr @data_405030, align 4
  %2108 = and i64 %2106, 4294967295
  %2109 = trunc i64 %2108 to i32
  %2110 = sub i32 %2109, -1440088417
  %2111 = sub i32 %2110, 1
  %2112 = add i32 -1440088417, %2111
  %2113 = zext i32 %2112 to i64
  store i64 %2113, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %2114 = shl i64 %2106, 32
  %2115 = ashr exact i64 %2114, 32
  %2116 = shl i64 %2113, 32
  %2117 = ashr exact i64 %2116, 32
  %2118 = mul nsw i64 %2117, %2115
  %2119 = and i64 %2118, 4294967295
  %2120 = trunc i64 %2119 to i32
  %2121 = zext i32 %2120 to i64
  %2122 = and i64 1, %2121
  %2123 = trunc i64 %2122 to i32
  %2124 = icmp eq i32 %2123, 0
  %2125 = zext i1 %2124 to i8
  %2126 = sub i32 %2107, 10
  %2127 = lshr i32 %2126, 31
  %2128 = trunc i32 %2127 to i8
  %2129 = lshr i32 %2107, 31
  %2130 = xor i32 %2127, %2129
  %2131 = add nuw nsw i32 %2130, %2129
  %2132 = icmp eq i32 %2131, 2
  %2133 = icmp ne i8 %2128, 0
  %2134 = xor i1 %2133, %2132
  %2135 = zext i1 %2134 to i8
  %2136 = zext i8 %2125 to i64
  %2137 = xor i64 255, %2136
  %2138 = trunc i64 %2137 to i8
  %2139 = zext i8 %2135 to i64
  %2140 = xor i64 255, %2139
  %2141 = trunc i64 %2140 to i8
  store i8 %2141, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %2142 = and i64 1, %2136
  %2143 = trunc i64 %2142 to i8
  store i8 %2143, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %2144 = and i64 1, %2139
  %2145 = trunc i64 %2144 to i8
  store i8 %2145, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %2146 = zext i8 %2143 to i64
  %2147 = zext i8 %2145 to i64
  store i8 %2145, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %2148 = xor i64 %2147, %2146
  %2149 = trunc i64 %2148 to i8
  %2150 = zext i8 %2138 to i64
  %2151 = zext i8 %2141 to i64
  %2152 = or i64 %2151, %2150
  %2153 = trunc i64 %2152 to i8
  %2154 = zext i8 %2153 to i64
  %2155 = xor i64 255, %2154
  %2156 = trunc i64 %2155 to i8
  %2157 = zext i8 %2156 to i64
  %2158 = and i64 1, %2157
  %2159 = trunc i64 %2158 to i8
  %2160 = zext i8 %2149 to i64
  %2161 = zext i8 %2159 to i64
  %2162 = or i64 %2161, %2160
  %2163 = trunc i64 %2162 to i8
  store i8 %2163, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 1638246958, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2164 = zext i8 %2163 to i64
  %2165 = and i64 1, %2164
  %2166 = trunc i64 %2165 to i8
  %2167 = icmp eq i8 %2166, 0
  %2168 = zext i1 %2167 to i8
  %2169 = icmp eq i8 %2168, 0
  %2170 = select i1 %2169, i64 1638246958, i64 4057363272
  %2171 = trunc i64 %2170 to i32
  store i32 %2171, ptr %32, align 4
  br label %inst_402ed7

inst_4017d1:                                      ; preds = %inst_4017bb
  %2172 = sub i32 %33, 1617495016
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %inst_402347, label %inst_4017e7

inst_402347:                                      ; preds = %inst_4017d1
  store i32 633079089, ptr %32, align 4
  br label %inst_402ed7

inst_4017e7:                                      ; preds = %inst_4017d1
  %2174 = sub i32 %33, 1638246958
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %inst_402778, label %inst_4017fd

inst_402778:                                      ; preds = %inst_4017e7
  %2176 = sub i64 %30, 2
  %2177 = inttoptr i64 %2176 to ptr
  %2178 = load i8, ptr %2177, align 1
  store i8 %2178, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 298226413, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2179 = zext i8 %2178 to i64
  %2180 = and i64 1, %2179
  %2181 = trunc i64 %2180 to i8
  %2182 = icmp eq i8 %2181, 0
  %2183 = zext i1 %2182 to i8
  %2184 = icmp eq i8 %2183, 0
  %2185 = select i1 %2184, i64 298226413, i64 460908764
  %2186 = trunc i64 %2185 to i32
  store i32 %2186, ptr %32, align 4
  br label %inst_402ed7

inst_4017fd:                                      ; preds = %inst_4017e7
  %2187 = sub i32 %33, 1671173890
  %2188 = icmp eq i32 %2187, 0
  br i1 %2188, label %inst_401be2, label %inst_401813

inst_401be2:                                      ; preds = %inst_4017fd
  %2189 = load i32, ptr @data_40502c, align 4
  %2190 = zext i32 %2189 to i64
  %2191 = load i32, ptr @data_405030, align 4
  %2192 = and i64 %2190, 4294967295
  %2193 = trunc i64 %2192 to i32
  %2194 = add i32 939557040, %2193
  %2195 = sub i32 %2194, 1
  %2196 = sub i32 %2195, 939557040
  %2197 = zext i32 %2196 to i64
  store i64 %2197, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %2198 = shl i64 %2190, 32
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
  %2210 = sub i32 %2191, 10
  %2211 = lshr i32 %2210, 31
  %2212 = trunc i32 %2211 to i8
  %2213 = lshr i32 %2191, 31
  %2214 = xor i32 %2211, %2213
  %2215 = add nuw nsw i32 %2214, %2213
  %2216 = icmp eq i32 %2215, 2
  %2217 = icmp ne i8 %2212, 0
  %2218 = xor i1 %2217, %2216
  %2219 = zext i1 %2218 to i8
  %2220 = zext i8 %2209 to i64
  %2221 = xor i64 255, %2220
  %2222 = trunc i64 %2221 to i8
  %2223 = zext i8 %2219 to i64
  %2224 = xor i64 255, %2223
  %2225 = trunc i64 %2224 to i8
  store i8 %2225, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %2226 = and i64 1, %2220
  %2227 = trunc i64 %2226 to i8
  store i8 %2227, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %2228 = and i64 1, %2223
  %2229 = trunc i64 %2228 to i8
  store i8 %2229, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %2230 = zext i8 %2227 to i64
  %2231 = zext i8 %2229 to i64
  store i8 %2229, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %2232 = xor i64 %2231, %2230
  %2233 = trunc i64 %2232 to i8
  %2234 = zext i8 %2222 to i64
  %2235 = zext i8 %2225 to i64
  %2236 = or i64 %2235, %2234
  %2237 = trunc i64 %2236 to i8
  %2238 = zext i8 %2237 to i64
  %2239 = xor i64 255, %2238
  %2240 = trunc i64 %2239 to i8
  %2241 = zext i8 %2240 to i64
  %2242 = and i64 1, %2241
  %2243 = trunc i64 %2242 to i8
  %2244 = zext i8 %2233 to i64
  %2245 = zext i8 %2243 to i64
  %2246 = or i64 %2245, %2244
  %2247 = trunc i64 %2246 to i8
  store i8 %2247, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 397694200, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2248 = zext i8 %2247 to i64
  %2249 = and i64 1, %2248
  %2250 = trunc i64 %2249 to i8
  %2251 = icmp eq i8 %2250, 0
  %2252 = zext i1 %2251 to i8
  %2253 = icmp eq i8 %2252, 0
  %2254 = select i1 %2253, i64 397694200, i64 2045222685
  %2255 = trunc i64 %2254 to i32
  store i32 %2255, ptr %32, align 4
  br label %inst_402ed7

inst_401813:                                      ; preds = %inst_4017fd
  %2256 = sub i32 %33, 1705349643
  %2257 = icmp eq i32 %2256, 0
  br i1 %2257, label %inst_4028a2, label %inst_401829

inst_4028a2:                                      ; preds = %inst_401813
  %2258 = sub i64 %30, 148
  %2259 = inttoptr i64 %2258 to ptr
  %2260 = load i32, ptr %2259, align 4
  %2261 = sext i32 %2260 to i64
  %2262 = mul i64 %2261, 4
  %2263 = add i64 %30, -144
  %2264 = add i64 %2263, %2262
  %2265 = inttoptr i64 %2264 to ptr
  %2266 = load i32, ptr %2265, align 4
  %2267 = sext i32 %2266 to i64
  %2268 = sub i64 %30, 2000
  %2269 = zext i64 %2267 to i128
  %2270 = mul i128 92, %2269
  %2271 = trunc i128 %2270 to i64
  %2272 = add i64 %2271, %2268
  %2273 = inttoptr i64 %2272 to ptr
  %2274 = sub i64 %30, 44
  %2275 = inttoptr i64 %2274 to ptr
  %2276 = load i32, ptr %2275, align 4
  %2277 = sext i32 %2276 to i64
  %2278 = mul i64 %2277, 4
  %2279 = add i64 %2278, %2272
  %2280 = inttoptr i64 %2279 to ptr
  %2281 = load i32, ptr %2280, align 4
  %2282 = getelementptr i32, ptr %2273, i32 22
  %2283 = load i32, ptr %2282, align 4
  %2284 = add i32 696194740, %2281
  %2285 = add i32 %2283, %2284
  %2286 = sub i32 %2285, 696194740
  %2287 = zext i64 %2277 to i128
  %2288 = mul i128 92, %2287
  %2289 = trunc i128 %2288 to i64
  store i64 %2289, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %2290 = add i64 %2289, %2268
  %2291 = add i64 %2290, 88
  %2292 = inttoptr i64 %2291 to ptr
  store i32 %2286, ptr %2292, align 4
  %2293 = load i32, ptr %2275, align 4
  %2294 = sub i64 %30, 152
  %2295 = inttoptr i64 %2294 to ptr
  %2296 = load i32, ptr %2295, align 4
  %2297 = sub i32 %2296, 362322869
  %2298 = add i32 1, %2297
  %2299 = add i32 362322869, %2298
  %2300 = sext i32 %2299 to i64
  %2301 = mul i64 %2300, 4
  %2302 = add i64 %2263, %2301
  %2303 = inttoptr i64 %2302 to ptr
  store i32 %2293, ptr %2303, align 4
  %2304 = load i32, ptr %2295, align 4
  %2305 = sub i32 %2304, -1
  store i32 %2305, ptr %2295, align 4
  %2306 = sub i64 %30, 156
  %2307 = inttoptr i64 %2306 to ptr
  %2308 = load i32, ptr %2307, align 4
  store i64 4294967295, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2309 = sub i32 %2308, -1
  store i32 %2309, ptr %2307, align 4
  store i32 460908764, ptr %32, align 4
  br label %inst_402ed7

inst_401829:                                      ; preds = %inst_401813
  %2310 = sub i32 %33, 1706291273
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %inst_401ce6, label %inst_40183f

inst_401ce6:                                      ; preds = %inst_401829
  %2312 = load i32, ptr @data_40502c, align 4
  %2313 = zext i32 %2312 to i64
  %2314 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  %2315 = and i64 %2313, 4294967295
  %2316 = trunc i64 %2315 to i32
  %2317 = add i32 -1, %2316
  %2318 = zext i32 %2317 to i64
  store i64 %2318, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %2319 = shl i64 %2313, 32
  %2320 = ashr exact i64 %2319, 32
  %2321 = shl i64 %2318, 32
  %2322 = ashr exact i64 %2321, 32
  %2323 = mul nsw i64 %2322, %2320
  %2324 = and i64 %2323, 4294967295
  %2325 = trunc i64 %2324 to i32
  %2326 = zext i32 %2325 to i64
  %2327 = and i64 1, %2326
  %2328 = trunc i64 %2327 to i32
  %2329 = icmp eq i32 %2328, 0
  %2330 = zext i1 %2329 to i8
  %2331 = sub i32 %2314, 10
  %2332 = lshr i32 %2331, 31
  %2333 = trunc i32 %2332 to i8
  %2334 = lshr i32 %2314, 31
  %2335 = xor i32 %2332, %2334
  %2336 = add nuw nsw i32 %2335, %2334
  %2337 = icmp eq i32 %2336, 2
  %2338 = icmp ne i8 %2333, 0
  %2339 = xor i1 %2338, %2337
  %2340 = zext i1 %2339 to i8
  %2341 = zext i8 %2330 to i64
  %2342 = zext i8 %2340 to i64
  %2343 = and i64 %2342, %2341
  %2344 = trunc i64 %2343 to i8
  %2345 = xor i64 %2342, %2341
  %2346 = trunc i64 %2345 to i8
  %2347 = zext i8 %2344 to i64
  %2348 = zext i8 %2346 to i64
  %2349 = or i64 %2348, %2347
  %2350 = trunc i64 %2349 to i8
  store i8 %2350, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 1853019468, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2351 = zext i8 %2350 to i64
  %2352 = and i64 1, %2351
  %2353 = trunc i64 %2352 to i8
  %2354 = icmp eq i8 %2353, 0
  %2355 = zext i1 %2354 to i8
  %2356 = icmp eq i8 %2355, 0
  %2357 = select i1 %2356, i64 1853019468, i64 3510102546
  %2358 = trunc i64 %2357 to i32
  store i32 %2358, ptr %32, align 4
  br label %inst_402ed7

inst_40183f:                                      ; preds = %inst_401829
  %2359 = sub i32 %33, 1736235734
  %2360 = icmp eq i32 %2359, 0
  br i1 %2360, label %inst_402151, label %inst_401855

inst_402151:                                      ; preds = %inst_40183f
  %2361 = sub i64 %30, 40
  %2362 = inttoptr i64 %2361 to ptr
  %2363 = load i32, ptr %2362, align 4
  %2364 = icmp eq i32 %2363, 0
  %2365 = zext i1 %2364 to i8
  %2366 = zext i8 %2365 to i64
  %2367 = and i64 1, %2366
  %2368 = trunc i64 %2367 to i8
  %2369 = sub i64 %30, 3
  %2370 = inttoptr i64 %2369 to ptr
  store i8 %2368, ptr %2370, align 1
  %2371 = load i32, ptr @data_40502c, align 4
  %2372 = zext i32 %2371 to i64
  %2373 = load i32, ptr @data_405030, align 4
  %2374 = and i64 %2372, 4294967295
  %2375 = trunc i64 %2374 to i32
  %2376 = sub i32 %2375, -743949736
  %2377 = sub i32 %2376, 1
  %2378 = add i32 -743949736, %2377
  %2379 = zext i32 %2378 to i64
  store i64 %2379, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %2380 = shl i64 %2372, 32
  %2381 = ashr exact i64 %2380, 32
  %2382 = shl i64 %2379, 32
  %2383 = ashr exact i64 %2382, 32
  %2384 = mul nsw i64 %2383, %2381
  %2385 = and i64 %2384, 4294967295
  %2386 = trunc i64 %2385 to i32
  %2387 = zext i32 %2386 to i64
  %2388 = and i64 1, %2387
  %2389 = trunc i64 %2388 to i32
  %2390 = icmp eq i32 %2389, 0
  %2391 = zext i1 %2390 to i8
  %2392 = sub i32 %2373, 10
  %2393 = lshr i32 %2392, 31
  %2394 = trunc i32 %2393 to i8
  %2395 = lshr i32 %2373, 31
  %2396 = xor i32 %2393, %2395
  %2397 = add nuw nsw i32 %2396, %2395
  %2398 = icmp eq i32 %2397, 2
  %2399 = icmp ne i8 %2394, 0
  %2400 = xor i1 %2399, %2398
  %2401 = zext i1 %2400 to i8
  %2402 = zext i8 %2391 to i64
  %2403 = xor i64 255, %2402
  %2404 = trunc i64 %2403 to i8
  %2405 = zext i8 %2401 to i64
  %2406 = xor i64 255, %2405
  %2407 = trunc i64 %2406 to i8
  store i8 %2407, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %2408 = and i64 1, %2402
  %2409 = trunc i64 %2408 to i8
  store i8 %2409, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %2410 = and i64 1, %2405
  %2411 = trunc i64 %2410 to i8
  store i8 %2411, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %2412 = zext i8 %2409 to i64
  %2413 = zext i8 %2411 to i64
  store i8 %2411, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %2414 = xor i64 %2413, %2412
  %2415 = trunc i64 %2414 to i8
  %2416 = zext i8 %2404 to i64
  %2417 = zext i8 %2407 to i64
  %2418 = or i64 %2417, %2416
  %2419 = trunc i64 %2418 to i8
  %2420 = zext i8 %2419 to i64
  %2421 = xor i64 255, %2420
  %2422 = trunc i64 %2421 to i8
  %2423 = zext i8 %2422 to i64
  %2424 = and i64 1, %2423
  %2425 = trunc i64 %2424 to i8
  %2426 = zext i8 %2415 to i64
  %2427 = zext i8 %2425 to i64
  %2428 = or i64 %2427, %2426
  %2429 = trunc i64 %2428 to i8
  store i8 %2429, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 4207707170, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2430 = zext i8 %2429 to i64
  %2431 = and i64 1, %2430
  %2432 = trunc i64 %2431 to i8
  %2433 = icmp eq i8 %2432, 0
  %2434 = zext i1 %2433 to i8
  %2435 = icmp eq i8 %2434, 0
  %2436 = select i1 %2435, i64 4207707170, i64 2026348302
  %2437 = trunc i64 %2436 to i32
  store i32 %2437, ptr %32, align 4
  br label %inst_402ed7

inst_401855:                                      ; preds = %inst_40183f
  %2438 = sub i32 %33, 1796938614
  %2439 = icmp eq i32 %2438, 0
  br i1 %2439, label %inst_402e93, label %inst_40186b

inst_402e93:                                      ; preds = %inst_401855
  %2440 = sub i64 %30, 48
  %2441 = inttoptr i64 %2440 to ptr
  %2442 = load i32, ptr %2441, align 4
  %2443 = sext i32 %2442 to i64
  %2444 = sub i64 %30, 2000
  %2445 = zext i64 %2443 to i128
  %2446 = mul i128 92, %2445
  %2447 = trunc i128 %2446 to i64
  store i64 %2447, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2448 = add i64 %2447, %2444
  %2449 = add i64 %2448, 88
  %2450 = inttoptr i64 %2449 to ptr
  %2451 = load i32, ptr %2450, align 4
  %2452 = sub i64 %30, 60
  %2453 = inttoptr i64 %2452 to ptr
  store i32 %2451, ptr %2453, align 4
  store i32 -743824710, ptr %32, align 4
  br label %inst_402ed7

inst_40186b:                                      ; preds = %inst_401855
  %2454 = sub i32 %33, 1818914987
  %2455 = icmp eq i32 %2454, 0
  br i1 %2455, label %inst_402bee, label %inst_401881

inst_402bee:                                      ; preds = %inst_40186b
  store i32 -1784979042, ptr %32, align 4
  br label %inst_402ed7

inst_401881:                                      ; preds = %inst_40186b
  %2456 = sub i32 %33, 1833824093
  %2457 = icmp eq i32 %2456, 0
  br i1 %2457, label %inst_402a85, label %inst_401897

inst_402a85:                                      ; preds = %inst_401881
  %2458 = sub i64 %30, 152
  %2459 = inttoptr i64 %2458 to ptr
  %2460 = load i32, ptr %2459, align 4
  %2461 = sub i64 %30, 148
  %2462 = inttoptr i64 %2461 to ptr
  store i32 %2460, ptr %2462, align 4
  store i32 -427227104, ptr %32, align 4
  br label %inst_402ed7

inst_401897:                                      ; preds = %inst_401881
  %2463 = sub i32 %33, 1853019468
  %2464 = icmp eq i32 %2463, 0
  br i1 %2464, label %inst_401d36, label %inst_4018ad

inst_401d36:                                      ; preds = %inst_401897
  %2465 = sub i64 %30, 36
  %2466 = inttoptr i64 %2465 to ptr
  store i32 0, ptr %2466, align 4
  %2467 = load i32, ptr @data_40502c, align 4
  %2468 = zext i32 %2467 to i64
  %2469 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  %2470 = and i64 %2468, 4294967295
  %2471 = trunc i64 %2470 to i32
  %2472 = add i32 -1, %2471
  %2473 = zext i32 %2472 to i64
  store i64 %2473, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %2474 = shl i64 %2468, 32
  %2475 = ashr exact i64 %2474, 32
  %2476 = shl i64 %2473, 32
  %2477 = ashr exact i64 %2476, 32
  %2478 = mul nsw i64 %2477, %2475
  %2479 = and i64 %2478, 4294967295
  %2480 = trunc i64 %2479 to i32
  %2481 = zext i32 %2480 to i64
  %2482 = and i64 1, %2481
  %2483 = trunc i64 %2482 to i32
  %2484 = icmp eq i32 %2483, 0
  %2485 = zext i1 %2484 to i8
  %2486 = sub i32 %2469, 10
  %2487 = lshr i32 %2486, 31
  %2488 = trunc i32 %2487 to i8
  %2489 = lshr i32 %2469, 31
  %2490 = xor i32 %2487, %2489
  %2491 = add nuw nsw i32 %2490, %2489
  %2492 = icmp eq i32 %2491, 2
  %2493 = icmp ne i8 %2488, 0
  %2494 = xor i1 %2493, %2492
  %2495 = zext i1 %2494 to i8
  %2496 = zext i8 %2485 to i64
  %2497 = xor i64 255, %2496
  %2498 = trunc i64 %2497 to i8
  %2499 = zext i8 %2495 to i64
  %2500 = xor i64 255, %2499
  %2501 = trunc i64 %2500 to i8
  store i8 %2501, ptr @RSI_2280_35c30b00, align 1, !tbaa !1240
  %2502 = zext i8 %2498 to i64
  %2503 = and i64 255, %2502
  %2504 = trunc i64 %2503 to i8
  store i8 0, ptr @R9_2360_35c30b00, align 1, !tbaa !1240
  %2505 = zext i8 %2501 to i64
  %2506 = and i64 255, %2505
  %2507 = trunc i64 %2506 to i8
  store i8 0, ptr @R8_2344_35c30b00, align 1, !tbaa !1240
  %2508 = zext i8 %2504 to i64
  %2509 = zext i8 %2507 to i64
  store i8 %2507, ptr @RDI_2296_35c30b00, align 1, !tbaa !1240
  %2510 = xor i64 %2509, %2508
  %2511 = trunc i64 %2510 to i8
  %2512 = or i64 %2505, %2502
  %2513 = trunc i64 %2512 to i8
  %2514 = zext i8 %2513 to i64
  %2515 = xor i64 255, %2514
  %2516 = trunc i64 %2515 to i8
  %2517 = zext i8 %2516 to i64
  %2518 = and i64 1, %2517
  %2519 = trunc i64 %2518 to i8
  %2520 = zext i8 %2511 to i64
  %2521 = zext i8 %2519 to i64
  %2522 = or i64 %2521, %2520
  %2523 = trunc i64 %2522 to i8
  store i8 %2523, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 2597862286, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2524 = zext i8 %2523 to i64
  %2525 = and i64 1, %2524
  %2526 = trunc i64 %2525 to i8
  %2527 = icmp eq i8 %2526, 0
  %2528 = zext i1 %2527 to i8
  %2529 = icmp eq i8 %2528, 0
  %2530 = select i1 %2529, i64 2597862286, i64 3510102546
  %2531 = trunc i64 %2530 to i32
  store i32 %2531, ptr %32, align 4
  br label %inst_402ed7

inst_4018ad:                                      ; preds = %inst_401897
  %2532 = sub i32 %33, 1893628371
  %2533 = icmp eq i32 %2532, 0
  br i1 %2533, label %inst_401b35, label %inst_4018c3

inst_401b35:                                      ; preds = %inst_4018ad
  %2534 = sub i64 %30, 5
  %2535 = inttoptr i64 %2534 to ptr
  %2536 = load i8, ptr %2535, align 1
  store i8 %2536, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 576996580, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2537 = zext i8 %2536 to i64
  %2538 = and i64 1, %2537
  %2539 = trunc i64 %2538 to i8
  %2540 = icmp eq i8 %2539, 0
  %2541 = zext i1 %2540 to i8
  %2542 = icmp eq i8 %2541, 0
  %2543 = select i1 %2542, i64 576996580, i64 1706291273
  %2544 = trunc i64 %2543 to i32
  store i32 %2544, ptr %32, align 4
  br label %inst_402ed7

inst_4018c3:                                      ; preds = %inst_4018ad
  %2545 = sub i32 %33, 1956337211
  %2546 = icmp eq i32 %2545, 0
  br i1 %2546, label %inst_4022c1, label %inst_4018d9

inst_4022c1:                                      ; preds = %inst_4018c3
  %2547 = sub i64 %30, 40
  %2548 = inttoptr i64 %2547 to ptr
  %2549 = load i32, ptr %2548, align 4
  %2550 = sext i32 %2549 to i64
  %2551 = sub i64 %30, 2000
  %2552 = zext i64 %2550 to i128
  %2553 = mul i128 92, %2552
  %2554 = trunc i128 %2553 to i64
  %2555 = add i64 %2554, %2551
  %2556 = add i64 %2555, 80
  %2557 = inttoptr i64 %2556 to ptr
  %2558 = load i32, ptr %2557, align 4
  %2559 = sub i64 %30, 32
  %2560 = inttoptr i64 %2559 to ptr
  %2561 = load i32, ptr %2560, align 4
  %2562 = sub i32 %2561, 308528357
  %2563 = sub i32 %2562, %2558
  %2564 = add i32 308528357, %2563
  store i32 %2564, ptr %2560, align 4
  %2565 = load i32, ptr @data_40502c, align 4
  %2566 = zext i32 %2565 to i64
  %2567 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  %2568 = and i64 %2566, 4294967295
  %2569 = trunc i64 %2568 to i32
  %2570 = add i32 -1, %2569
  %2571 = zext i32 %2570 to i64
  store i64 %2571, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  %2572 = shl i64 %2566, 32
  %2573 = ashr exact i64 %2572, 32
  %2574 = shl i64 %2571, 32
  %2575 = ashr exact i64 %2574, 32
  %2576 = mul nsw i64 %2575, %2573
  %2577 = and i64 %2576, 4294967295
  %2578 = trunc i64 %2577 to i32
  %2579 = zext i32 %2578 to i64
  %2580 = and i64 1, %2579
  %2581 = trunc i64 %2580 to i32
  %2582 = icmp eq i32 %2581, 0
  %2583 = zext i1 %2582 to i8
  %2584 = sub i32 %2567, 10
  %2585 = lshr i32 %2584, 31
  %2586 = trunc i32 %2585 to i8
  %2587 = lshr i32 %2567, 31
  %2588 = xor i32 %2585, %2587
  %2589 = add nuw nsw i32 %2588, %2587
  %2590 = icmp eq i32 %2589, 2
  %2591 = icmp ne i8 %2586, 0
  %2592 = xor i1 %2591, %2590
  %2593 = zext i1 %2592 to i8
  %2594 = zext i8 %2583 to i64
  %2595 = zext i8 %2593 to i64
  %2596 = and i64 %2595, %2594
  %2597 = trunc i64 %2596 to i8
  %2598 = xor i64 %2595, %2594
  %2599 = trunc i64 %2598 to i8
  %2600 = zext i8 %2597 to i64
  %2601 = zext i8 %2599 to i64
  %2602 = or i64 %2601, %2600
  %2603 = trunc i64 %2602 to i8
  store i8 %2603, ptr @RDX_2264_35c30b00, align 1, !tbaa !1240
  store i64 4105637633, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2604 = zext i8 %2603 to i64
  %2605 = and i64 1, %2604
  %2606 = trunc i64 %2605 to i8
  %2607 = icmp eq i8 %2606, 0
  %2608 = zext i1 %2607 to i8
  %2609 = icmp eq i8 %2608, 0
  %2610 = select i1 %2609, i64 4105637633, i64 564222538
  %2611 = trunc i64 %2610 to i32
  store i32 %2611, ptr %32, align 4
  br label %inst_402ed7

inst_4018d9:                                      ; preds = %inst_4018c3
  %2612 = sub i32 %33, 2026348302
  %2613 = icmp eq i32 %2612, 0
  br i1 %2613, label %inst_402dea, label %inst_4018ef

inst_402dea:                                      ; preds = %inst_4018d9
  store i32 1736235734, ptr %32, align 4
  br label %inst_402ed7

inst_4018ef:                                      ; preds = %inst_4018d9
  %2614 = sub i32 %33, 2045222685
  %2615 = icmp eq i32 %2614, 0
  br i1 %2615, label %inst_402da9, label %inst_401905

inst_402da9:                                      ; preds = %inst_4018ef
  %2616 = sub i64 %30, 52
  %2617 = inttoptr i64 %2616 to ptr
  %2618 = load i32, ptr %2617, align 4
  store i64 4294967295, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2619 = sub i32 %2618, -1
  store i32 %2619, ptr %2617, align 4
  store i32 397694200, ptr %32, align 4
  br label %inst_402ed7

inst_401905:                                      ; preds = %inst_4018ef
  %2620 = sub i32 %33, 2066704569
  %2621 = icmp eq i32 %2620, 0
  br i1 %2621, label %inst_402620, label %inst_40191b

inst_402620:                                      ; preds = %inst_401905
  %2622 = sub i64 %30, 44
  %2623 = inttoptr i64 %2622 to ptr
  %2624 = load i32, ptr %2623, align 4
  %2625 = sext i32 %2624 to i64
  %2626 = sub i64 %30, 2000
  %2627 = zext i64 %2625 to i128
  %2628 = mul i128 92, %2627
  %2629 = trunc i128 %2628 to i64
  %2630 = add i64 %2629, %2626
  %2631 = inttoptr i64 %2630 to ptr
  store i64 %2630, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  store i64 2520979690, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2632 = getelementptr i32, ptr %2631, i32 21
  %2633 = load i32, ptr %2632, align 4
  %2634 = sub i32 %2633, 2
  %2635 = lshr i32 %2634, 31
  %2636 = trunc i32 %2635 to i8
  %2637 = lshr i32 %2633, 31
  %2638 = xor i32 %2635, %2637
  %2639 = add nuw nsw i32 %2638, %2637
  %2640 = icmp eq i32 %2639, 2
  %2641 = icmp eq i8 %2636, 0
  %2642 = xor i1 %2641, %2640
  %2643 = select i1 %2642, i64 2520979690, i64 460908764
  %2644 = trunc i64 %2643 to i32
  store i32 %2644, ptr %32, align 4
  br label %inst_402ed7

inst_40191b:                                      ; preds = %inst_401905
  %2645 = sub i32 %33, 2137427211
  %2646 = icmp eq i32 %2645, 0
  br i1 %2646, label %inst_402ad4, label %inst_402ed7

inst_402ad4:                                      ; preds = %inst_40191b
  %2647 = sub i64 %30, 48
  %2648 = inttoptr i64 %2647 to ptr
  %2649 = load i32, ptr %2648, align 4
  %2650 = sext i32 %2649 to i64
  %2651 = sub i64 %30, 2000
  %2652 = zext i64 %2650 to i128
  %2653 = mul i128 92, %2652
  %2654 = trunc i128 %2653 to i64
  %2655 = add i64 %2654, %2651
  %2656 = add i64 %2655, 88
  %2657 = inttoptr i64 %2656 to ptr
  %2658 = load i32, ptr %2657, align 4
  %2659 = zext i32 %2658 to i64
  store i64 %2659, ptr @RDX_2264_35c30b48, align 8, !tbaa !1216
  store i64 1204406784, ptr @RCX_2248_35c30b48, align 8, !tbaa !1216
  %2660 = sub i64 %30, 60
  %2661 = inttoptr i64 %2660 to ptr
  %2662 = load i32, ptr %2661, align 4
  %2663 = sub i32 %2658, %2662
  %2664 = icmp eq i32 %2663, 0
  %2665 = zext i1 %2664 to i8
  %2666 = lshr i32 %2663, 31
  %2667 = trunc i32 %2666 to i8
  %2668 = lshr i32 %2658, 31
  %2669 = lshr i32 %2662, 31
  %2670 = xor i32 %2669, %2668
  %2671 = xor i32 %2666, %2668
  %2672 = add nuw nsw i32 %2671, %2670
  %2673 = icmp eq i32 %2672, 2
  %2674 = icmp eq i8 %2665, 0
  %2675 = icmp eq i8 %2667, 0
  %2676 = xor i1 %2675, %2673
  %2677 = and i1 %2674, %2676
  %2678 = select i1 %2677, i64 1204406784, i64 2509988254
  %2679 = trunc i64 %2678 to i32
  store i32 %2679, ptr %32, align 4
  br label %inst_402ed7
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_35c30b48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_35c30b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_35c30b00, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_35c30b00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_35c30b00, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_35c30b00, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_35c30b00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_35c30b00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_35c30b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402edc__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402edc:
  %0 = load i64, ptr @RSP_2312_35c30b48, align 8
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
  store i8 %11, ptr @CF_2065_35c30b00, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_35c30b00, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_35c30b00, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_35c30b00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_35c30b00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_35c30b00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_35c30b48, align 8, !tbaa !1216
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
  store i32 ptrtoint (ptr @data_401f0f to i32), ptr @data_40102c, align 4
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
