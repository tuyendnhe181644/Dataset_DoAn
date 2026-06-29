; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s635635196_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [52 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [64 x i8], [4 x i8], [3736 x i8], [13 x i8] }>
%seg_403000__rodata_b_type = type <{ [11 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [8 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [52 x i8] c"UH\89\E5H\81\EC\A0\00\00\00\C7E\FC\00\00\00\00\C7\85d\FF\FF\FF~\D6\A4\A3\8B\85d\FF\FF\FF\89\85`\FF\FF\FF-b\07a\85\0F\84\CF\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\101\A8\92\0F\84%\16\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\1B\BE\CB\94\0F\84J\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF--\1E\DA\96\0F\84\EC\0E\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\A5\D8\CC\98\0F\84\A5\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\09\D9Y\9E\0F\84\F3\15\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\D7p\CD\9E\0F\84\80\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\81\89W\9F\0F\84\B2\0E\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\09\FA\CD\A0\0F\84\E4\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\A3\93\A4\A1\0F\84#\0D\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-~\D6\A4\A3\0F\84\BE\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\93\18y\A5\0F\84*\07\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\1B\0B\12\A7\0F\84\B6\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-~Q\1F\A8\0F\84Y\10\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-3?+\B3\0F\84\98\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\DA-\\\B6\0F\84j\14\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\85\BB\C5\B7\0F\84\FF\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-&\09>\BA\0F\84\02\14\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-)\C7\0E\BC\0F\84\8B\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\E8\09\C1\BC\0F\84e\0F\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\19\0C\BF\C0\0F\84\A1\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\C0\C6\D3\C0\0F\84\A0\10\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\D2\C4\D0\C2\0F\84P\13\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\1D<\E9\C3\0F\842\14\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\E2\DF\87\C7\0F\84\A3\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\B2$\9E\C8\0F\84G\08\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\C9E\C5\CD\0F\84\B4\13\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\B5\AA\0A\D5\0F\84}\0C\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\87\E7d\D5\0F\84\B7\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\AF\9F\D6\D5\0F\84\FC\11\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-#\90\C5\D6\0F\84\A9\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-(^c\DA\0F\84\04\0B\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-L\FD\D5\DA\0F\84\D1\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\F1\22\06\DC\0F\84\B5\05\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-s\8C\8A\E0\0F\84\EF\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\07~\EA\E3\0F\84\A3\12\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\99r\DC\E4\0F\84\BA\12\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\CD\B3t\E5\0F\84\80\0C\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\80\A5\FD\E5\0F\84y\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\97\10'\E7\0F\84\C3\12\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-/R\B9\EA\0F\84>\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\E9w\B9\EB\0F\84\A8\07\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-)D[\F0\0F\84E\12\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\FBm\01\F1\0F\84\E4\11\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-@\A9\FB\F2\0F\84\DC\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-1x\A9\F4\0F\84\DF\10\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-]\B7\18\FD\0F\84;\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-4\93\A8\02\0F\84a\07\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-l\02\A2\05\0F\846\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\C6\EF\AA\05\0F\84>\09\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\EE\05\83\07\0F\84\AD\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-V\96a\11\0F\84\A6\0D\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\B1S\9A\12\0F\84(\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-H9\19\13\0F\84\B7\0C\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-=\A3w\15\0F\84\04\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-6\D1\A2\16\0F\84i\0E\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\02\E3\1F\17\0F\84@\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\A7\12*\1A\0F\84\A1\10\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\F0\E0\BD\22\0F\84\A7\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\E8\E1\B6%\0F\84\BF\07\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-M\A5o'\0F\84\C0\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\D7\D3\9F+\0F\84\04\0F\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\ECC\BF+\0F\84\9E\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-o8\93,\0F\84\A3\0E\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\C6\11W.\0F\84c\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\A7\F7(/\0F\84S\0D\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\E6\BF\1B1\0F\84\BC\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-v\02>1\0F\84\9F\02\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\D5\15\C34\0F\84l\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\11\07$6\0F\84-\0A\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\F3\EA\07:\0F\84\22\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\BBB\C1:\0F\84\E1\06\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\F6\E3<<\0F\84\CF\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-d\EC\82>\0F\84#\0F\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\1D\08\B0>\0F\84\EB\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-O<d?\0F\84\EA\09\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-M\B1>K\0F\84;\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-6\88\16Q\0F\84X\04\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\D6d\16R\0F\84C\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\FC\C9\0CX\0F\84\05\01\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-#\B9\CBX\0F\84\A0\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\C5.>c\0F\84+\07\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-Q\CF;h\0F\84\B6\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-V\AAoi\0F\84\EC\0E\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\E0\0A\E7j\0F\84\FD\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-qV+k\0F\84\E5\05\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\F8\87\88n\0F\84Y\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\13\B5+r\0F\84\A6\04\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-P\D2\9A|\0F\84(\02\00\00\E9", [4 x i8] zeroinitializer, [64 x i8] c"\E9\D2\0E\00\00H\8D\B5p\FF\FF\FFH\BF\040@\00\00\00\00\00\B0\00\E8\1B\F7\FF\FF\89\C2\B8\09\D9Y\9E\B9\FC\C9\0CX\83\FA\FF\0FE\C1\89\85d\FF\FF\FF\E9\9D\0E\00\00\C7\85h\FF\FF\FF", [4 x i8] zeroinitializer, [3736 x i8] c"\C7\85l\FF\FF\FF\00\00\00\00\C7\85d\FF\FF\FF\ECC\BF+\E9z\0E\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B8v\02>1\B9\93\18y\A5\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9P\0E\00\00\8B\85l\FF\FF\FF-\1F\9E\1AI\05\E8\03\00\00\05\1F\9E\1AI\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\1D<\E9\C3\E9\0B\0E\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B8l\02\A2\05\B9\F1\22\06\DC\83\FAD\0FD\C1\89\85d\FF\FF\FF\E9\E1\0D\00\00\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8H\98\0F\BE\94\05p\FF\FF\FF\B8\D7p\CD\9E\B9\F8\87\88n\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9\AF\0D\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0-\F4\01\00\00\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\1D\08\B0>\E9h\0D\00\00\8B\85l\FF\FF\FF-)\86D\15\05\F4\01\00\00\05)\86D\15\89\85l\FF\FF\FF\8B\85h\FF\FF\FF--\D7\1A\12\83\C0\01\05-\D7\1A\12\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\1D\08\B0>\E9%\0D\00\00\C7\85d\FF\FF\FF\97\10'\E7\E9\16\0D\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B83?+\B3\B9#\B9\CBX\83\FAC\0FD\C1\89\85d\FF\FF\FF\E9\EC\0C\00\00\8B\85h\FF\FF\FF\05\B1|`E\83\C0\01-\B1|`EH\98\0F\BE\94\05p\FF\FF\FF\B8\A5\D8\CC\98\B9P\D2\9A|\83\FAD\0FD\C1\89\85d\FF\FF\FF\E9\B4\0C\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0-\90\01\00\00\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05\AC\01\1E\95\83\C0\02-\AC\01\1E\95\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\80\A5\FD\E5\E9o\0C\00\00\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8H\98\0F\BE\94\05p\FF\FF\FF\B8\B2$\9E\C8\B9]\B7\18\FD\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9=\0C\00\00\8B\85l\FF\FF\FF1\C9\81\E9\84\03\00\00)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05\A0\FF.|\83\C0\02-\A0\FF.|\89\85h\FF\FF\FF\C7\85d\FF\FF\FF/R\B9\EA\E9\FF\0B\00\00\8B\85l\FF\FF\FF-\0Bw\0B\D0\83\C0d\05\0Bw\0B\D0\89\85l\FF\FF\FF\8B\85h\FF\FF\FF-D\C9h\01\83\C0\01\05D\C9h\01\89\85h\FF\FF\FF\C7\85d\FF\FF\FF/R\B9\EA\E9\BE\0B\00\00\C7\85d\FF\FF\FF\80\A5\FD\E5\E9\AF\0B\00\00\C7\85d\FF\FF\FFV\AAoi\E9\A0\0B\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B8\E8\E1\B6%\B96\88\16Q\83\FAL\0FD\C1\89\85d\FF\FF\FF\E9v\0B\00\00\8B\85h\FF\FF\FF-\D4\CAZ]\83\C0\01\05\D4\CAZ]H\98\0F\BE\94\05p\FF\FF\FF\B84\93\A8\02\B9\E9w\B9\EB\83\FAC\0FD\C1\89\85d\FF\FF\FF\E9>\0B\00\00\8B\85l\FF\FF\FF1\C9\83\E92)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FFQ\CF;h\E9\01\0B\00\00\8B\85h\FF\FF\FF-\13\B1\A5$\83\C0\01\05\13\B1\A5$H\98\0F\BE\94\05p\FF\FF\FF\B8M\A5o'\B9\F0\E0\BD\22\83\FAD\0FD\C1\89\85d\FF\FF\FF\E9\C9\0A\00\00\8B\85l\FF\FF\FF-\F1\FC\A6\89\05\C2\01\00\00\05\F1\FC\A6\89\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\E2\DF\87\C7\E9\84\0A\00\00\8B\85h\FF\FF\FF-\96AO\C3\83\C0\01\05\96AO\C3H\98\0F\BE\94\05p\FF\FF\FF\B8\85\BB\C5\B7\B9\13\B5+r\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9L\0A\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0-\B6\03\00\00\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\02)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FF@\A9\FB\F2\E9\0D\0A\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0\83\E82\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FF@\A9\FB\F2\E9\C8\09\00\00\C7\85d\FF\FF\FF\E2\DF\87\C7\E9\B9\09\00\00\C7\85d\FF\FF\FFQ\CF;h\E9\AA\09\00\00\C7\85d\FF\FF\FF\F6\E3<<\E9\9B\09\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B8\81\89W\9F\B9\BBB\C1:\83\FAX\0FD\C1\89\85d\FF\FF\FF\E9q\09\00\00\8B\85h\FF\FF\FF-\17\C3\96k\83\C0\01\05\17\C3\96kH\98\0F\BE\94\05p\FF\FF\FF\B8\C6\EF\AA\05\B9qV+k\83\FAL\0FD\C1\89\85d\FF\FF\FF\E99\09\00\00\8B\85l\FF\FF\FF-!\A6\EF*\83\C0(\05!\A6\EF*\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05l\18\A9{\83\C0\02-l\18\A9{\89\85h\FF\FF\FF\C7\85d\FF\FF\FF#\90\C5\D6\E9\F8\08\00\00\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\0F\BE\94\05p\FF\FF\FF\B8\A3\93\A4\A1\B9(^c\DA\83\FAC\0FD\C1\89\85d\FF\FF\FF\E9\BE\08\00\00\8B\85l\FF\FF\FF1\C9\83\E9Z)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF-\E7\90\9A\F0\83\C0\02\05\E7\90\9A\F0\89\85h\FF\FF\FF\C7\85d\FF\FF\FF-\1E\DA\96\E9\83\08\00\00\8B\85h\FF\FF\FF\05G\09\9A\DD\83\C0\01-G\09\9A\DDH\98\0F\BE\94\05p\FF\FF\FF\B8\19\0C\BF\C0\B9\C5.>c\83\FAD\0FD\C1\89\85d\FF\FF\FF\E9K\08\00\00\8B\85l\FF\FF\FF1\C9\81\E9\EA\01\00\00)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\02)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\87\E7d\D5\E9\13\08\00\00\8B\85h\FF\FF\FF\05W\FF\A7o\83\C0\01-W\FF\A7oH\98\0F\BE\94\05p\FF\FF\FF\B8\B5\AA\0A\D5\B9L\FD\D5\DA\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9\DB\07\00\00\8B\85l\FF\FF\FF1\C9\81\E9\DE\03\00\00)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05\A23w4\83\C0\02-\A23w4\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\02\E3\1F\17\E9\9D\07\00\00\8B\85l\FF\FF\FF\05Jm\9F9\83\C0\0A-Jm\9F9\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05\BB\C0\FF\B0\83\C0\01-\BB\C0\FF\B0\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\02\E3\1F\17\E9\\\07\00\00\C7\85d\FF\FF\FF\87\E7d\D5\E9M\07\00\00\C7\85d\FF\FF\FF-\1E\DA\96\E9>\07\00\00\C7\85d\FF\FF\FF#\90\C5\D6\E9/\07\00\00\C7\85d\FF\FF\FF\C9E\C5\CD\E9 \07\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B8\D5\15\C34\B9\1B\BE\CB\94\83\FAV\0FD\C1\89\85d\FF\FF\FF\E9\F6\06\00\00\8B\85h\FF\FF\FF-i}\FE3\83\C0\01\05i}\FE3H\98\0F\BE\94\05p\FF\FF\FF\B8\C6\11W.\B9\CD\B3t\E5\83\FAX\0FD\C1\89\85d\FF\FF\FF\E9\BE\06\00\00\8B\85l\FF\FF\FF1\C9\83\E9\05)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\02)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\E0\0A\E7j\E9\89\06\00\00\8B\85h\FF\FF\FF-\AC\B3\D4\C0\83\C0\01\05\AC\B3\D4\C0H\98\0F\BE\94\05p\FF\FF\FF\B8O<d?\B9\11\07$6\83\FAL\0FD\C1\89\85d\FF\FF\FF\E9Q\06\00\00\8B\85l\FF\FF\FF-Z\\\B8A\83\C0-\05Z\\\B8A\89\85l\FF\FF\FF\8B\85h\FF\FF\FF-\F6\0F\E9?\83\C0\02\05\F6\0F\E9?\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\F3\EA\07:\E9\10\06\00\00\8B\85h\FF\FF\FF-t\FC\8B\98\83\C0\01\05t\FC\8B\98H\98\0F\BE\94\05p\FF\FF\FF\B8b\07a\85\B9\09\FA\CD\A0\83\FAC\0FD\C1\89\85d\FF\FF\FF\E9\D8\05\00\00\8B\85l\FF\FF\FF1\C9\83\E9_)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF-c`\C5O\83\C0\02\05c`\C5O\89\85h\FF\FF\FF\C7\85d\FF\FF\FF)\C7\0E\BC\E9\9D\05\00\00\8B\85h\FF\FF\FF-\FDn\B5\D0\83\C0\01\05\FDn\B5\D0H\98\0F\BE\94\05p\FF\FF\FF\B8H9\19\13\B9\E8\09\C1\BC\83\FAD\0FD\C1\89\85d\FF\FF\FF\E9e\05\00\00\8B\85l\FF\FF\FF1\C9\81\E9\EF\01\00\00)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05X\9C\A7\E4\83\C0\02-X\9C\A7\E4\89\85h\FF\FF\FF\C7\85d\FF\FF\FFV\96a\11\E9'\05\00\00\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8H\98\0F\BE\94\05p\FF\FF\FF\B8\1B\0B\12\A7\B9~Q\1F\A8\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9\F5\04\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0-\E3\03\00\00\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\EE\05\83\07\E9\AE\04\00\00\8B\85l\FF\FF\FF1\C9\83\E9\05)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\05\C6\D1\\x\83\C0\01-\C6\D1\\x\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\EE\05\83\07\E9s\04\00\00\C7\85d\FF\FF\FFV\96a\11\E9d\04\00\00\C7\85d\FF\FF\FF)\C7\0E\BC\E9U\04\00\00\C7\85d\FF\FF\FF\F3\EA\07:\E9F\04\00\00\C7\85d\FF\FF\FF\E0\0A\E7j\E97\04\00\00\C7\85d\FF\FF\FF)D[\F0\E9(\04\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B8M\B1>K\B9\C0\C6\D3\C0\83\FAI\0FD\C1\89\85d\FF\FF\FF\E9\FE\03\00\00\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\0F\BE\94\05p\FF\FF\FF\B8\A7\F7(/\B9=\A3w\15\83\FAV\0FD\C1\89\85d\FF\FF\FF\E9\C4\03\00\00\8B\85l\FF\FF\FF-\E0\8C\BF\1C\83\C0\04\05\E0\8C\BF\1C\89\85l\FF\FF\FF\8B\85h\FF\FF\FF-\EA\01\E5\12\83\C0\02\05\EA\01\E5\12\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\DA-\\\B6\E9\83\03\00\00\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\0F\BE\94\05p\FF\FF\FF\B8\E6\BF\1B1\B96\D1\A2\16\83\FAX\0FD\C1\89\85d\FF\FF\FF\E9I\03\00\00\8B\85l\FF\FF\FF1\C9)\C11\C0\83\E8\09\01\C11\C0)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\02\01\C11\C0)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\07~\EA\E3\E9\04\03\00\00\8B\85h\FF\FF\FF-k]\009\83\C0\01\05k]\009H\98\0F\BE\94\05p\FF\FF\FF\B8s\8C\8A\E0\B9\B1S\9A\12\83\FAL\0FD\C1\89\85d\FF\FF\FF\E9\CC\02\00\00\8B\85l\FF\FF\FF\05\BC]\CC\CC\83\C01-\BC]\CC\CC\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\02)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\FBm\01\F1\E9\91\02\00\00\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8H\98\0F\BE\94\05p\FF\FF\FF\B8\D7\D3\9F+\B9o8\93,\83\FAC\0FD\C1\89\85d\FF\FF\FF\E9_\02\00\00\8B\85l\FF\FF\FF1\C9\83\E9c)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\02)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\A7\12*\1A\E9*\02\00\00\8B\85h\FF\FF\FF-[\9A\1B\1C\83\C0\01\05[\9A\1B\1CH\98\0F\BE\94\05p\FF\FF\FF\B81x\A9\F4\B9\AF\9F\D6\D5\83\FAD\0FD\C1\89\85d\FF\FF\FF\E9\F2\01\00\00\8B\85l\FF\FF\FF\05\A4\87\C0\7F\05\F3\01\00\00-\A4\87\C0\7F\89\85l\FF\FF\FF\8B\85h\FF\FF\FF-\D8\84%\B4\83\C0\02\05\D8\84%\B4\89\85h\FF\FF\FF\C7\85d\FF\FF\FF&\09>\BA\E9\AF\01\00\00\8B\85h\FF\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8H\98\0F\BE\94\05p\FF\FF\FF\B8\D2\C4\D0\C2\B9\D6d\16R\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9u\01\00\00\8B\85l\FF\FF\FF-\87\A3\A7\9A\05\E7\03\00\00\05\87\A3\A7\9A\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\02)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FFd\EC\82>\E98\01\00\00\8B\85l\FF\FF\FF1\C9\83\E9\01)\C8\89\85l\FF\FF\FF\8B\85h\FF\FF\FF1\C9\83\E9\01)\C8\89\85h\FF\FF\FF\C7\85d\FF\FF\FFd\EC\82>\E9\03\01\00\00\C7\85d\FF\FF\FF&\09>\BA\E9\F4\00\00\00\C7\85d\FF\FF\FF\A7\12*\1A\E9\E5\00\00\00\C7\85d\FF\FF\FF\FBm\01\F1\E9\D6\00\00\00\C7\85d\FF\FF\FF\07~\EA\E3\E9\C7\00\00\00\C7\85d\FF\FF\FF\DA-\\\B6\E9\B8\00\00\00\C7\85d\FF\FF\FF\99r\DC\E4\E9\A9\00\00\00\C7\85d\FF\FF\FF\101\A8\92\E9\9A\00\00\00\C7\85d\FF\FF\FF)D[\F0\E9\8B\00\00\00\C7\85d\FF\FF\FF\C9E\C5\CD\E9|\00\00\00\C7\85d\FF\FF\FF\F6\E3<<\E9m\00\00\00\C7\85d\FF\FF\FFV\AAoi\E9^\00\00\00\C7\85d\FF\FF\FF\97\10'\E7\E9O\00\00\00\C7\85d\FF\FF\FF\1D<\E9\C3\E9@\00\00\00\C7\85d\FF\FF\FF\ECC\BF+\E91\00\00\00\8B\B5l\FF\FF\FFH\BF\070@\00\00\00\00\00\B0\00\E8k\E8\FF\FF\C7\85d\FF\FF\FF~\D6\A4\A3\E9\0B\00\00\001\C0H\81\C4\A0\00\00\00]\C3\E9x\E9\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_b = internal constant %seg_403000__rodata_b_type <{ [11 x i8] c"\01\00\02\00%s\00%d\0A\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;(\00\00\00\04\00\00\00\14\E0\FF\FFl\00\00\00D\E0\FF\FFD\00\00\00t\E0\FF\FFX\00\00\004\E1\FF\FF\94\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A0\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\98\E0\FF\FF\A4\16\00\00\00A\0E\10\86\02C\0D\06\03\9A\16\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E4'@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F1\17\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F1\17\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\0C0\00\00", [4 x i8] zeroinitializer, ptr @data_40300c, [4 x i8] c"\0C0@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 4)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_b
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_40300c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 2, i32 0)
@RSP_2312_20209b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_20209b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_20209b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_20209b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_20209b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_20209b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_20209b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_20209b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_20209b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_20211800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_202180d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_20209b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_20209b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_20209b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_20209b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_20209b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_20209b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_202116a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_202116a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_202116a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_20209b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_20209b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_20209b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_20209b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20209b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_20209b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_20209b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_20209b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20209b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20209b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_20209b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_20209b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_20209b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_20209b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_20209b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_20209b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_20209b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_20209b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_20209b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_20209b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_20209b98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_20209b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_20209b98, align 8
  store i64 %0, ptr @R9_2360_20209b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_20211800, align 8
  %2 = load i64, ptr @RSP_2312_20209b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_20209b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_20209b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_20209b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20209b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20209b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_20209b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20209b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20209b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20209b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_202180d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_20209b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_202116a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_20209b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_20209b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_20209b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_20209b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_20209b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20209b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_20209b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_20209b98, align 8
  %13 = load i64, ptr @RSP_2312_20209b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_20209b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_20211800, align 8
  %20 = load i64, ptr @RSP_2312_20209b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_20209b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_202116a0, align 8
  store i8 0, ptr @CF_2065_20209b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20209b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_20209b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_20209b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20209b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20209b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_20209b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4027e4__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4027e4:
  %0 = load i64, ptr @RSP_2312_20209b98, align 8
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
  store i8 %11, ptr @CF_2065_20209b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_20209b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_20209b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_20209b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_20209b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_20209b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_20209b98, align 8
  %1 = load i64, ptr @RSP_2312_20209b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_20209b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 160
  store i64 %4, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 156
  %8 = inttoptr i64 %7 to ptr
  store i32 -1549478274, ptr %8, align 4
  br label %inst_40115c

inst_40115c:                                      ; preds = %inst_4027df, %inst_401140
  %9 = phi ptr [ %memory, %inst_401140 ], [ %18, %inst_4027df ]
  %10 = load i64, ptr @RBP_2328_20209b98, align 8
  %11 = sub i64 %10, 156
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %10, 160
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -2057238686
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_402242, label %inst_401173

inst_4027df:                                      ; preds = %inst_401b2b, %inst_4018ed, %inst_401d93, %inst_401a30, %inst_401ea6, %inst_4023a8, %inst_402781, %inst_401e35, %inst_401f94, %inst_401af3, %inst_401942, %inst_40266a, %inst_401c69, %inst_402736, %inst_4021cf, %inst_401aba, %inst_4026dc, %inst_402772, %inst_401e6e, %inst_402399, %inst_40218e, %inst_4023b7, %inst_4019d4, %inst_4024db, %inst_40245c, %inst_402156, %inst_402580, %inst_401965, %inst_4025b5, %inst_401d5b, %inst_401e44, %inst_401d16, %inst_4026fa, %inst_402083, %inst_402496, %inst_40241b, %inst_4022b8, %inst_402513, %inst_40237b, %inst_40236c, %inst_401ee7, %inst_401ac9, %inst_401cde, %inst_401ba2, %inst_402630, %inst_401e17, %inst_402709, %inst_402754, %inst_401ca1, %inst_401c21, %inst_402790, %inst_401c30, %inst_402121, %inst_402745, %inst_402718, %inst_40254e, %inst_4019fe, %inst_402004, %inst_401f21, %inst_4020b0, %inst_4025ed, %inst_402092, %inst_402042, %inst_402763, %inst_401be0, %inst_401e26, %inst_40279f, %inst_4026a7, %inst_4023e1, %inst_401fcc, %inst_40227a, %inst_40238a, %inst_4026eb, %inst_401dd2, %inst_402727, %inst_401c3f, %inst_4022ea, %inst_402331, %inst_40198f, %inst_40190d, %inst_401f5c, %inst_402207, %inst_4020bf, %inst_401a77, %inst_401b70, %inst_4020a1, %inst_4020e9, %inst_4027ae, %inst_402242
  %18 = phi ptr [ %9, %inst_402242 ], [ %72, %inst_4027ae ], [ %9, %inst_4020e9 ], [ %9, %inst_4020a1 ], [ %9, %inst_401b70 ], [ %9, %inst_401a77 ], [ %9, %inst_4020bf ], [ %9, %inst_402207 ], [ %9, %inst_401f5c ], [ %247, %inst_40190d ], [ %9, %inst_40198f ], [ %9, %inst_402331 ], [ %9, %inst_4022ea ], [ %9, %inst_401c3f ], [ %9, %inst_402727 ], [ %9, %inst_401dd2 ], [ %9, %inst_4026eb ], [ %9, %inst_40238a ], [ %9, %inst_40227a ], [ %9, %inst_401fcc ], [ %9, %inst_4023e1 ], [ %9, %inst_4026a7 ], [ %9, %inst_40279f ], [ %9, %inst_401e26 ], [ %9, %inst_401be0 ], [ %9, %inst_402763 ], [ %9, %inst_402042 ], [ %9, %inst_402092 ], [ %9, %inst_4025ed ], [ %9, %inst_4020b0 ], [ %9, %inst_401f21 ], [ %9, %inst_402004 ], [ %9, %inst_4019fe ], [ %9, %inst_40254e ], [ %9, %inst_402718 ], [ %9, %inst_402745 ], [ %9, %inst_402121 ], [ %9, %inst_401c30 ], [ %9, %inst_402790 ], [ %9, %inst_401c21 ], [ %9, %inst_401ca1 ], [ %9, %inst_402754 ], [ %9, %inst_402709 ], [ %9, %inst_401e17 ], [ %9, %inst_402630 ], [ %9, %inst_401ba2 ], [ %9, %inst_401cde ], [ %9, %inst_401ac9 ], [ %9, %inst_401ee7 ], [ %9, %inst_40236c ], [ %9, %inst_40237b ], [ %9, %inst_402513 ], [ %9, %inst_4022b8 ], [ %9, %inst_40241b ], [ %9, %inst_402496 ], [ %9, %inst_402083 ], [ %9, %inst_4026fa ], [ %9, %inst_401d16 ], [ %9, %inst_401e44 ], [ %9, %inst_401d5b ], [ %9, %inst_4025b5 ], [ %9, %inst_401965 ], [ %9, %inst_402580 ], [ %9, %inst_402156 ], [ %9, %inst_40245c ], [ %9, %inst_4024db ], [ %9, %inst_4019d4 ], [ %9, %inst_4023b7 ], [ %9, %inst_40218e ], [ %9, %inst_402399 ], [ %9, %inst_401e6e ], [ %9, %inst_402772 ], [ %9, %inst_4026dc ], [ %9, %inst_401aba ], [ %9, %inst_4021cf ], [ %9, %inst_402736 ], [ %9, %inst_401c69 ], [ %9, %inst_40266a ], [ %9, %inst_401942 ], [ %9, %inst_401af3 ], [ %9, %inst_401f94 ], [ %9, %inst_401e35 ], [ %9, %inst_402781 ], [ %9, %inst_4023a8 ], [ %9, %inst_401ea6 ], [ %9, %inst_401a30 ], [ %9, %inst_401d93 ], [ %9, %inst_401b2b ], [ %9, %inst_4018ed ]
  br label %inst_40115c

inst_402242:                                      ; preds = %inst_40115c
  %19 = sub i64 %10, 152
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, -793415939
  %23 = add i32 1, %22
  %24 = add i32 -793415939, %23
  %25 = sext i32 %24 to i64
  %26 = add i64 %10, -144
  %27 = add i64 %26, %25
  %28 = inttoptr i64 %27 to ptr
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i64
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 3166767592, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %32, 68
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, i64 320420168, i64 3166767592
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %12, align 4
  br label %inst_4027df

inst_401173:                                      ; preds = %inst_40115c
  %39 = zext i32 %13 to i64
  %40 = sub i32 %13, -1834471152
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @RAX_2216_20209b98, align 8, !tbaa !1216
  %42 = icmp ult i32 %13, -1834471152
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @CF_2065_20209b50, align 1, !tbaa !1220
  %44 = and i32 %40, 255
  %45 = call i32 @llvm.ctpop.i32(i32 %44) #12, !range !1234
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 1
  %48 = xor i8 %47, 1
  store i8 %48, ptr @PF_2067_20209b50, align 1, !tbaa !1235
  %49 = xor i64 -1834471152, %39
  %50 = trunc i64 %49 to i32
  %51 = xor i32 %40, %50
  %52 = lshr i32 %51, 4
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 1
  store i8 %54, ptr @AF_2069_20209b50, align 1, !tbaa !1239
  %55 = icmp eq i32 %40, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr @ZF_2071_20209b50, align 1, !tbaa !1236
  %57 = lshr i32 %40, 31
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr @SF_2073_20209b50, align 1, !tbaa !1237
  %59 = lshr i32 %13, 31
  %60 = xor i32 1, %59
  %61 = xor i32 %57, %59
  %62 = add nuw nsw i32 %61, %60
  %63 = icmp eq i32 %62, 2
  %64 = zext i1 %63 to i8
  store i8 %64, ptr @OF_2077_20209b50, align 1, !tbaa !1238
  br i1 %55, label %inst_4027ae, label %inst_401189

inst_4027ae:                                      ; preds = %inst_401173
  %65 = sub i64 %10, 148
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @RSI_2280_20209b98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_202116a0, align 8
  store i8 0, ptr @RAX_2216_20209b50, align 1, !tbaa !1240
  %69 = load i64, ptr @RSP_2312_20209b98, align 8, !tbaa !1240
  %70 = add i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  store i64 undef, ptr %71, align 8
  store i64 %70, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  %72 = call ptr @ext_405030_printf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %73 = load i64, ptr @RBP_2328_20209b98, align 8
  %74 = sub i64 %73, 156
  %75 = inttoptr i64 %74 to ptr
  store i32 -1549478274, ptr %75, align 4
  br label %inst_4027df

inst_401189:                                      ; preds = %inst_401173
  %76 = sub i32 %13, -1798586853
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %inst_4020e9, label %inst_40119f

inst_4020e9:                                      ; preds = %inst_401189
  %78 = sub i64 %10, 152
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, 872316265
  %82 = add i32 1, %81
  %83 = add i32 872316265, %82
  %84 = sext i32 %83 to i64
  %85 = add i64 %10, -144
  %86 = add i64 %85, %84
  %87 = inttoptr i64 %86 to ptr
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i64
  %90 = and i64 %89, 4294967295
  store i64 %90, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 3849630669, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %91 = trunc i64 %90 to i32
  %92 = sub i32 %91, 88
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i8
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %95, i64 777458118, i64 3849630669
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %12, align 4
  br label %inst_4027df

inst_40119f:                                      ; preds = %inst_401189
  %98 = sub i32 %13, -1764090323
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %inst_4020a1, label %inst_4011b5

inst_4020a1:                                      ; preds = %inst_40119f
  store i32 -691695581, ptr %12, align 4
  br label %inst_4027df

inst_4011b5:                                      ; preds = %inst_40119f
  %100 = sub i32 %13, -1731405659
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %inst_401b70, label %inst_4011cb

inst_401b70:                                      ; preds = %inst_4011b5
  %102 = sub i64 %10, 152
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = add i64 %10, -144
  %108 = add i64 %107, %106
  %109 = inttoptr i64 %108 to ptr
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i64
  %112 = and i64 %111, 4294967295
  store i64 %112, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 4246255453, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %113 = trunc i64 %112 to i32
  %114 = sub i32 %113, 77
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i8
  %117 = icmp eq i8 %116, 0
  %118 = select i1 %117, i64 3365807282, i64 4246255453
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %12, align 4
  br label %inst_4027df

inst_4011cb:                                      ; preds = %inst_4011b5
  %120 = sub i32 %13, -1638278903
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %inst_4027d4, label %inst_4011e1

inst_4027d4:                                      ; preds = %inst_4011cb
  store i64 0, ptr @RAX_2216_20209b98, align 8, !tbaa !1216
  %122 = load ptr, ptr @RSP_2312_20211800, align 8
  %123 = load i64, ptr @RSP_2312_20209b98, align 8
  %124 = add i64 160, %123
  %125 = icmp ult i64 %124, %123
  %126 = icmp ult i64 %124, 160
  %127 = or i1 %125, %126
  %128 = zext i1 %127 to i8
  store i8 %128, ptr @CF_2065_20209b50, align 1, !tbaa !1220
  %129 = trunc i64 %124 to i32
  %130 = and i32 %129, 255
  %131 = call i32 @llvm.ctpop.i32(i32 %130) #12, !range !1234
  %132 = trunc i32 %131 to i8
  %133 = and i8 %132, 1
  %134 = xor i8 %133, 1
  store i8 %134, ptr @PF_2067_20209b50, align 1, !tbaa !1235
  %135 = xor i64 160, %123
  %136 = xor i64 %135, %124
  %137 = lshr i64 %136, 4
  %138 = trunc i64 %137 to i8
  %139 = and i8 %138, 1
  store i8 %139, ptr @AF_2069_20209b50, align 1, !tbaa !1239
  %140 = icmp eq i64 %124, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr @ZF_2071_20209b50, align 1, !tbaa !1236
  %142 = lshr i64 %124, 63
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr @SF_2073_20209b50, align 1, !tbaa !1237
  %144 = lshr i64 %123, 63
  %145 = xor i64 %142, %144
  %146 = add nuw nsw i64 %145, %142
  %147 = icmp eq i64 %146, 2
  %148 = zext i1 %147 to i8
  store i8 %148, ptr @OF_2077_20209b50, align 1, !tbaa !1238
  %149 = add i64 %124, 8
  %150 = getelementptr i64, ptr %122, i32 20
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr @RBP_2328_20209b98, align 8, !tbaa !1216
  %152 = add i64 %149, 8
  store i64 %152, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  ret ptr %9

inst_4011e1:                                      ; preds = %inst_4011cb
  %153 = sub i32 %13, -1630703401
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %inst_401a77, label %inst_4011f7

inst_401a77:                                      ; preds = %inst_4011e1
  %155 = sub i64 %10, 148
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %156, align 4
  %158 = sub i32 %157, 356812329
  %159 = add i32 500, %158
  %160 = add i32 356812329, %159
  store i32 %160, ptr %156, align 4
  %161 = sub i64 %10, 152
  %162 = inttoptr i64 %161 to ptr
  %163 = load i32, ptr %162, align 4
  %164 = sub i32 %163, 303748909
  %165 = add i32 1, %164
  %166 = add i32 303748909, %165
  store i32 %166, ptr %162, align 4
  store i32 1051723805, ptr %12, align 4
  br label %inst_4027df

inst_4011f7:                                      ; preds = %inst_4011e1
  %167 = sub i32 %13, -1621653119
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %inst_4020bf, label %inst_40120d

inst_4020bf:                                      ; preds = %inst_4011f7
  %169 = sub i64 %10, 152
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 %10, -144
  %174 = add i64 %173, %172
  %175 = inttoptr i64 %174 to ptr
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i64
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 2496380443, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %179 = trunc i64 %178 to i32
  %180 = sub i32 %179, 86
  %181 = icmp eq i32 %180, 0
  %182 = zext i1 %181 to i8
  %183 = icmp eq i8 %182, 0
  %184 = select i1 %183, i64 885200341, i64 2496380443
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %12, align 4
  br label %inst_4027df

inst_40120d:                                      ; preds = %inst_4011f7
  %186 = sub i32 %13, -1597113847
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %inst_402207, label %inst_401223

inst_402207:                                      ; preds = %inst_40120d
  %188 = sub i64 %10, 148
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 4
  store i64 4294967201, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %191 = sub i32 %190, -95
  store i32 %191, ptr %189, align 4
  %192 = sub i64 %10, 152
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %193, align 4
  %195 = sub i32 %194, 1338335331
  %196 = add i32 2, %195
  %197 = add i32 1338335331, %196
  store i32 %197, ptr %193, align 4
  store i32 -1139882199, ptr %12, align 4
  br label %inst_4027df

inst_401223:                                      ; preds = %inst_40120d
  %198 = sub i32 %13, -1583049821
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %inst_401f5c, label %inst_401239

inst_401f5c:                                      ; preds = %inst_401223
  %200 = sub i64 %10, 152
  %201 = inttoptr i64 %200 to ptr
  %202 = load i32, ptr %201, align 4
  %203 = add i32 -577107641, %202
  %204 = add i32 1, %203
  %205 = sub i32 %204, -577107641
  %206 = sext i32 %205 to i64
  %207 = add i64 %10, -144
  %208 = add i64 %207, %206
  %209 = inttoptr i64 %208 to ptr
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i64
  %212 = and i64 %211, 4294967295
  store i64 %212, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 1665019589, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %213 = trunc i64 %212 to i32
  %214 = sub i32 %213, 68
  %215 = icmp eq i32 %214, 0
  %216 = zext i1 %215 to i8
  %217 = icmp eq i8 %216, 0
  %218 = select i1 %217, i64 3233745945, i64 1665019589
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %12, align 4
  br label %inst_4027df

inst_401239:                                      ; preds = %inst_401223
  %220 = sub i32 %13, -1549478274
  %221 = zext i32 %220 to i64
  store i64 %221, ptr @RAX_2216_20209b98, align 8, !tbaa !1216
  %222 = icmp ult i32 %13, -1549478274
  %223 = zext i1 %222 to i8
  store i8 %223, ptr @CF_2065_20209b50, align 1, !tbaa !1220
  %224 = and i32 %220, 255
  %225 = call i32 @llvm.ctpop.i32(i32 %224) #12, !range !1234
  %226 = trunc i32 %225 to i8
  %227 = and i8 %226, 1
  %228 = xor i8 %227, 1
  store i8 %228, ptr @PF_2067_20209b50, align 1, !tbaa !1235
  %229 = xor i64 -1549478274, %39
  %230 = trunc i64 %229 to i32
  %231 = xor i32 %220, %230
  %232 = lshr i32 %231, 4
  %233 = trunc i32 %232 to i8
  %234 = and i8 %233, 1
  store i8 %234, ptr @AF_2069_20209b50, align 1, !tbaa !1239
  %235 = icmp eq i32 %220, 0
  %236 = zext i1 %235 to i8
  store i8 %236, ptr @ZF_2071_20209b50, align 1, !tbaa !1236
  %237 = lshr i32 %220, 31
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr @SF_2073_20209b50, align 1, !tbaa !1237
  %239 = xor i32 %237, %59
  %240 = add nuw nsw i32 %239, %60
  %241 = icmp eq i32 %240, 2
  %242 = zext i1 %241 to i8
  store i8 %242, ptr @OF_2077_20209b50, align 1, !tbaa !1238
  br i1 %235, label %inst_40190d, label %inst_40124f

inst_40190d:                                      ; preds = %inst_401239
  %243 = sub i64 %10, 144
  store i64 %243, ptr @RSI_2280_20209b98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_202116a0, align 8
  store i8 0, ptr @RAX_2216_20209b50, align 1, !tbaa !1240
  %244 = load i64, ptr @RSP_2312_20209b98, align 8, !tbaa !1240
  %245 = add i64 %244, -8
  %246 = inttoptr i64 %245 to ptr
  store i64 undef, ptr %246, align 8
  store i64 %245, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  %247 = call ptr @ext_405038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %248 = load i32, ptr @RAX_2216_20209b80, align 4
  %249 = zext i32 %248 to i64
  %250 = and i64 %249, 4294967295
  store i64 %250, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 1477233148, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %251 = trunc i64 %250 to i32
  %252 = sub i32 %251, -1
  %253 = icmp eq i32 %252, 0
  %254 = zext i1 %253 to i8
  %255 = icmp eq i8 %254, 0
  %256 = select i1 %255, i64 1477233148, i64 2656688393
  %257 = load i64, ptr @RBP_2328_20209b98, align 8
  %258 = sub i64 %257, 156
  %259 = trunc i64 %256 to i32
  %260 = inttoptr i64 %258 to ptr
  store i32 %259, ptr %260, align 4
  br label %inst_4027df

inst_40124f:                                      ; preds = %inst_401239
  %261 = sub i32 %13, -1518790509
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %inst_40198f, label %inst_401265

inst_40198f:                                      ; preds = %inst_40124f
  %263 = sub i64 %10, 148
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 4
  %266 = sub i32 %265, 1226481183
  %267 = add i32 1000, %266
  %268 = add i32 1226481183, %267
  store i32 %268, ptr %264, align 4
  %269 = sub i64 %10, 152
  %270 = inttoptr i64 %269 to ptr
  %271 = load i32, ptr %270, align 4
  %272 = sub i32 0, %271
  %273 = add i32 -1, %272
  %274 = zext i32 %273 to i64
  store i64 %274, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %275 = sub i32 0, %273
  store i32 %275, ptr %270, align 4
  store i32 -1008124899, ptr %12, align 4
  br label %inst_4027df

inst_401265:                                      ; preds = %inst_40124f
  %276 = sub i32 %13, -1491989733
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %inst_402331, label %inst_40127b

inst_402331:                                      ; preds = %inst_401265
  %278 = sub i64 %10, 148
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 4
  store i64 4294967291, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %281 = sub i32 %280, -5
  store i32 %281, ptr %279, align 4
  %282 = sub i64 %10, 152
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 4
  %285 = add i32 2019348934, %284
  %286 = add i32 1, %285
  %287 = sub i32 %286, 2019348934
  store i32 %287, ptr %283, align 4
  store i32 126027246, ptr %12, align 4
  br label %inst_4027df

inst_40127b:                                      ; preds = %inst_401265
  %288 = sub i32 %13, -1474342530
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %inst_4022ea, label %inst_401291

inst_4022ea:                                      ; preds = %inst_40127b
  %290 = sub i64 %10, 148
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 4
  %293 = sub i32 0, %292
  %294 = add i32 -995, %293
  %295 = sub i32 0, %294
  store i32 %295, ptr %291, align 4
  %296 = sub i64 %10, 152
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %297, align 4
  %299 = sub i32 0, %298
  %300 = add i32 -2, %299
  %301 = zext i32 %300 to i64
  store i64 %301, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %302 = sub i32 0, %300
  store i32 %302, ptr %297, align 4
  store i32 126027246, ptr %12, align 4
  br label %inst_4027df

inst_401291:                                      ; preds = %inst_40127b
  %303 = sub i32 %13, -1289011405
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %inst_401c3f, label %inst_4012a7

inst_401c3f:                                      ; preds = %inst_401291
  %305 = sub i64 %10, 152
  %306 = inttoptr i64 %305 to ptr
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = add i64 %10, -144
  %310 = add i64 %309, %308
  %311 = inttoptr i64 %310 to ptr
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i64
  %314 = and i64 %313, 4294967295
  store i64 %314, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 1360431158, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %315 = trunc i64 %314 to i32
  %316 = sub i32 %315, 76
  %317 = icmp eq i32 %316, 0
  %318 = zext i1 %317 to i8
  %319 = icmp eq i8 %318, 0
  %320 = select i1 %319, i64 632742376, i64 1360431158
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %12, align 4
  br label %inst_4027df

inst_4012a7:                                      ; preds = %inst_401291
  %322 = sub i32 %13, -1235472934
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %inst_402727, label %inst_4012bd

inst_402727:                                      ; preds = %inst_4012a7
  store i32 -455314791, ptr %12, align 4
  br label %inst_4027df

inst_4012bd:                                      ; preds = %inst_4012a7
  %324 = sub i32 %13, -1211778171
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %inst_401dd2, label %inst_4012d3

inst_401dd2:                                      ; preds = %inst_4012bd
  %326 = sub i64 %10, 148
  %327 = inttoptr i64 %326 to ptr
  %328 = load i32, ptr %327, align 4
  %329 = sub i32 0, %328
  %330 = add i32 -50, %329
  %331 = sub i32 0, %330
  store i32 %331, ptr %327, align 4
  %332 = sub i64 %10, 152
  %333 = inttoptr i64 %332 to ptr
  %334 = load i32, ptr %333, align 4
  %335 = sub i32 0, %334
  %336 = add i32 -1, %335
  %337 = zext i32 %336 to i64
  store i64 %337, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %338 = sub i32 0, %336
  store i32 %338, ptr %333, align 4
  store i32 -218388160, ptr %12, align 4
  br label %inst_4027df

inst_4012d3:                                      ; preds = %inst_4012bd
  %339 = sub i32 %13, -1170339546
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %inst_4026eb, label %inst_4012e9

inst_4026eb:                                      ; preds = %inst_4012d3
  store i32 438964903, ptr %12, align 4
  br label %inst_4027df

inst_4012e9:                                      ; preds = %inst_4012d3
  %341 = sub i32 %13, -1139882199
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %inst_40238a, label %inst_4012ff

inst_40238a:                                      ; preds = %inst_4012e9
  store i32 973597427, ptr %12, align 4
  br label %inst_4027df

inst_4012ff:                                      ; preds = %inst_4012e9
  %343 = sub i32 %13, -1128199704
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %inst_40227a, label %inst_401315

inst_40227a:                                      ; preds = %inst_4012ff
  %345 = sub i64 %10, 148
  %346 = inttoptr i64 %345 to ptr
  %347 = load i32, ptr %346, align 4
  store i64 4294966801, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %348 = sub i32 %347, -495
  store i32 %348, ptr %346, align 4
  %349 = sub i64 %10, 152
  %350 = inttoptr i64 %349 to ptr
  %351 = load i32, ptr %350, align 4
  %352 = add i32 -458777512, %351
  %353 = add i32 2, %352
  %354 = sub i32 %353, -458777512
  store i32 %354, ptr %350, align 4
  store i32 291608150, ptr %12, align 4
  br label %inst_4027df

inst_401315:                                      ; preds = %inst_4012ff
  %355 = sub i32 %13, -1061221351
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %inst_401fcc, label %inst_40132b

inst_401fcc:                                      ; preds = %inst_401315
  %357 = sub i64 %10, 152
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 4
  %360 = add i32 1873280855, %359
  %361 = add i32 1, %360
  %362 = sub i32 %361, 1873280855
  %363 = sext i32 %362 to i64
  %364 = add i64 %10, -144
  %365 = add i64 %364, %363
  %366 = inttoptr i64 %365 to ptr
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i64
  %369 = and i64 %368, 4294967295
  store i64 %369, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 3671457100, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %370 = trunc i64 %369 to i32
  %371 = sub i32 %370, 77
  %372 = icmp eq i32 %371, 0
  %373 = zext i1 %372 to i8
  %374 = icmp eq i8 %373, 0
  %375 = select i1 %374, i64 3574246069, i64 3671457100
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %12, align 4
  br label %inst_4027df

inst_40132b:                                      ; preds = %inst_401315
  %377 = sub i32 %13, -1059862848
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %inst_4023e1, label %inst_401341

inst_4023e1:                                      ; preds = %inst_40132b
  %379 = sub i64 %10, 152
  %380 = inttoptr i64 %379 to ptr
  %381 = load i32, ptr %380, align 4
  %382 = sub i32 0, %381
  %383 = add i32 -1, %382
  %384 = sub i32 0, %383
  %385 = sext i32 %384 to i64
  %386 = add i64 %10, -144
  %387 = add i64 %386, %385
  %388 = inttoptr i64 %387 to ptr
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i64
  %391 = and i64 %390, 4294967295
  store i64 %391, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 360162109, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %392 = trunc i64 %391 to i32
  %393 = sub i32 %392, 86
  %394 = icmp eq i32 %393, 0
  %395 = zext i1 %394 to i8
  %396 = icmp eq i8 %395, 0
  %397 = select i1 %396, i64 791213991, i64 360162109
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %12, align 4
  br label %inst_4027df

inst_401341:                                      ; preds = %inst_40132b
  %399 = sub i32 %13, -1026505518
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %inst_4026a7, label %inst_401357

inst_4026a7:                                      ; preds = %inst_401341
  %401 = sub i64 %10, 148
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 4
  %404 = sub i32 %403, -1
  store i32 %404, ptr %402, align 4
  %405 = sub i64 %10, 152
  %406 = inttoptr i64 %405 to ptr
  %407 = load i32, ptr %406, align 4
  store i64 4294967295, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %408 = sub i32 %407, -1
  store i32 %408, ptr %406, align 4
  store i32 1048767588, ptr %12, align 4
  br label %inst_4027df

inst_401357:                                      ; preds = %inst_401341
  %409 = sub i32 %13, -1008124899
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %inst_40279f, label %inst_40136d

inst_40279f:                                      ; preds = %inst_401357
  store i32 733955052, ptr %12, align 4
  br label %inst_4027df

inst_40136d:                                      ; preds = %inst_401357
  %411 = sub i32 %13, -947396638
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %inst_401e26, label %inst_401383

inst_401e26:                                      ; preds = %inst_40136d
  store i32 1748750161, ptr %12, align 4
  br label %inst_4027df

inst_401383:                                      ; preds = %inst_40136d
  %413 = sub i32 %13, -929160014
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %inst_401be0, label %inst_401399

inst_401be0:                                      ; preds = %inst_401383
  %415 = sub i64 %10, 148
  %416 = inttoptr i64 %415 to ptr
  %417 = load i32, ptr %416, align 4
  %418 = sub i32 %417, -804554997
  %419 = add i32 100, %418
  %420 = add i32 -804554997, %419
  store i32 %420, ptr %416, align 4
  %421 = sub i64 %10, 152
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 4
  %424 = sub i32 %423, 23644484
  %425 = add i32 1, %424
  %426 = add i32 23644484, %425
  store i32 %426, ptr %422, align 4
  store i32 -356953553, ptr %12, align 4
  br label %inst_4027df

inst_401399:                                      ; preds = %inst_401383
  %427 = sub i32 %13, -842709559
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %inst_402763, label %inst_4013af

inst_402763:                                      ; preds = %inst_401399
  store i32 1010623478, ptr %12, align 4
  br label %inst_4027df

inst_4013af:                                      ; preds = %inst_401399
  %429 = sub i32 %13, -720721227
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %inst_402042, label %inst_4013c5

inst_402042:                                      ; preds = %inst_4013af
  %431 = sub i64 %10, 148
  %432 = inttoptr i64 %431 to ptr
  %433 = load i32, ptr %432, align 4
  %434 = add i32 966749514, %433
  %435 = add i32 10, %434
  %436 = sub i32 %435, 966749514
  store i32 %436, ptr %432, align 4
  %437 = sub i64 %10, 152
  %438 = inttoptr i64 %437 to ptr
  %439 = load i32, ptr %438, align 4
  %440 = add i32 -1325416261, %439
  %441 = add i32 1, %440
  %442 = sub i32 %441, -1325416261
  store i32 %442, ptr %438, align 4
  store i32 387965698, ptr %12, align 4
  br label %inst_4027df

inst_4013c5:                                      ; preds = %inst_4013af
  %443 = sub i32 %13, -714807417
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %inst_402092, label %inst_4013db

inst_402092:                                      ; preds = %inst_4013c5
  store i32 -1764090323, ptr %12, align 4
  br label %inst_4027df

inst_4013db:                                      ; preds = %inst_4013c5
  %445 = sub i32 %13, -707354705
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %inst_4025ed, label %inst_4013f1

inst_4025ed:                                      ; preds = %inst_4013db
  %447 = sub i64 %10, 148
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %448, align 4
  %450 = add i32 2143324068, %449
  %451 = add i32 499, %450
  %452 = sub i32 %451, 2143324068
  store i32 %452, ptr %448, align 4
  %453 = sub i64 %10, 152
  %454 = inttoptr i64 %453 to ptr
  %455 = load i32, ptr %454, align 4
  %456 = sub i32 %455, -1272609576
  %457 = add i32 2, %456
  %458 = add i32 -1272609576, %457
  store i32 %458, ptr %454, align 4
  store i32 -1170339546, ptr %12, align 4
  br label %inst_4027df

inst_4013f1:                                      ; preds = %inst_4013db
  %459 = sub i32 %13, -691695581
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %inst_4020b0, label %inst_401407

inst_4020b0:                                      ; preds = %inst_4013f1
  store i32 -842709559, ptr %12, align 4
  br label %inst_4027df

inst_401407:                                      ; preds = %inst_4013f1
  %461 = sub i32 %13, -631022040
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %inst_401f21, label %inst_40141d

inst_401f21:                                      ; preds = %inst_401407
  %463 = sub i64 %10, 148
  %464 = inttoptr i64 %463 to ptr
  %465 = load i32, ptr %464, align 4
  store i64 4294967206, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %466 = sub i32 %465, -90
  store i32 %466, ptr %464, align 4
  %467 = sub i64 %10, 152
  %468 = inttoptr i64 %467 to ptr
  %469 = load i32, ptr %468, align 4
  %470 = sub i32 %469, -258305817
  %471 = add i32 2, %470
  %472 = add i32 -258305817, %471
  store i32 %472, ptr %468, align 4
  store i32 -1764090323, ptr %12, align 4
  br label %inst_4027df

inst_40141d:                                      ; preds = %inst_401407
  %473 = sub i32 %13, -623510196
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %inst_402004, label %inst_401433

inst_402004:                                      ; preds = %inst_40141d
  %475 = sub i64 %10, 148
  %476 = inttoptr i64 %475 to ptr
  %477 = load i32, ptr %476, align 4
  store i64 4294966306, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %478 = sub i32 %477, -990
  store i32 %478, ptr %476, align 4
  %479 = sub i64 %10, 152
  %480 = inttoptr i64 %479 to ptr
  %481 = load i32, ptr %480, align 4
  %482 = add i32 880227234, %481
  %483 = add i32 2, %482
  %484 = sub i32 %483, 880227234
  store i32 %484, ptr %480, align 4
  store i32 387965698, ptr %12, align 4
  br label %inst_4027df

inst_401433:                                      ; preds = %inst_40141d
  %485 = sub i32 %13, -603577615
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %inst_4019fe, label %inst_401449

inst_4019fe:                                      ; preds = %inst_401433
  %487 = sub i64 %10, 152
  %488 = inttoptr i64 %487 to ptr
  %489 = load i32, ptr %488, align 4
  %490 = sub i32 %489, -1
  %491 = sext i32 %490 to i64
  %492 = add i64 %10, -144
  %493 = add i64 %492, %491
  %494 = inttoptr i64 %493 to ptr
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i64
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 1854441464, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %498 = trunc i64 %497 to i32
  %499 = sub i32 %498, 77
  %500 = icmp eq i32 %499, 0
  %501 = zext i1 %500 to i8
  %502 = icmp eq i8 %501, 0
  %503 = select i1 %502, i64 2664263895, i64 1854441464
  %504 = trunc i64 %503 to i32
  store i32 %504, ptr %12, align 4
  br label %inst_4027df

inst_401449:                                      ; preds = %inst_401433
  %505 = sub i32 %13, -527790989
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %inst_40254e, label %inst_40145f

inst_40254e:                                      ; preds = %inst_401449
  %507 = sub i64 %10, 152
  %508 = inttoptr i64 %507 to ptr
  %509 = load i32, ptr %508, align 4
  %510 = sub i32 %509, -1
  %511 = sext i32 %510 to i64
  %512 = add i64 %10, -144
  %513 = add i64 %512, %511
  %514 = inttoptr i64 %513 to ptr
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i64
  %517 = and i64 %516, 4294967295
  store i64 %517, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 747845743, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %518 = trunc i64 %517 to i32
  %519 = sub i32 %518, 67
  %520 = icmp eq i32 %519, 0
  %521 = zext i1 %520 to i8
  %522 = icmp eq i8 %521, 0
  %523 = select i1 %522, i64 731894743, i64 747845743
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %12, align 4
  br label %inst_4027df

inst_40145f:                                      ; preds = %inst_401449
  %525 = sub i32 %13, -471171577
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %inst_402718, label %inst_401475

inst_402718:                                      ; preds = %inst_40145f
  store i32 -1235472934, ptr %12, align 4
  br label %inst_4027df

inst_401475:                                      ; preds = %inst_40145f
  %527 = sub i32 %13, -455314791
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %inst_402745, label %inst_40148b

inst_402745:                                      ; preds = %inst_401475
  store i32 -262454231, ptr %12, align 4
  br label %inst_4027df

inst_40148b:                                      ; preds = %inst_401475
  %529 = sub i32 %13, -445336627
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %inst_402121, label %inst_4014a1

inst_402121:                                      ; preds = %inst_40148b
  %531 = sub i64 %10, 148
  %532 = inttoptr i64 %531 to ptr
  %533 = load i32, ptr %532, align 4
  %534 = sub i32 %533, -5
  store i32 %534, ptr %532, align 4
  %535 = sub i64 %10, 152
  %536 = inttoptr i64 %535 to ptr
  %537 = load i32, ptr %536, align 4
  store i64 4294967294, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %538 = sub i32 %537, -2
  store i32 %538, ptr %536, align 4
  store i32 1793526496, ptr %12, align 4
  br label %inst_4027df

inst_4014a1:                                      ; preds = %inst_40148b
  %539 = sub i32 %13, -436361856
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %inst_401c30, label %inst_4014b7

inst_401c30:                                      ; preds = %inst_4014a1
  store i32 1768925782, ptr %12, align 4
  br label %inst_4027df

inst_4014b7:                                      ; preds = %inst_4014a1
  %541 = sub i32 %13, -416870249
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %inst_402790, label %inst_4014cd

inst_402790:                                      ; preds = %inst_4014b7
  store i32 -1008124899, ptr %12, align 4
  br label %inst_4027df

inst_4014cd:                                      ; preds = %inst_4014b7
  %543 = sub i32 %13, -356953553
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %inst_401c21, label %inst_4014e3

inst_401c21:                                      ; preds = %inst_4014cd
  store i32 -436361856, ptr %12, align 4
  br label %inst_4027df

inst_4014e3:                                      ; preds = %inst_4014cd
  %545 = sub i32 %13, -340166679
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %inst_401ca1, label %inst_4014f9

inst_401ca1:                                      ; preds = %inst_4014e3
  %547 = sub i64 %10, 148
  %548 = inttoptr i64 %547 to ptr
  %549 = load i32, ptr %548, align 4
  %550 = sub i32 %549, -50
  store i32 %550, ptr %548, align 4
  %551 = sub i64 %10, 152
  %552 = inttoptr i64 %551 to ptr
  %553 = load i32, ptr %552, align 4
  %554 = sub i32 0, %553
  %555 = add i32 -2, %554
  %556 = zext i32 %555 to i64
  store i64 %556, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %557 = sub i32 0, %555
  store i32 %557, ptr %552, align 4
  store i32 1748750161, ptr %12, align 4
  br label %inst_4027df

inst_4014f9:                                      ; preds = %inst_4014e3
  %558 = sub i32 %13, -262454231
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %inst_402754, label %inst_40150f

inst_402754:                                      ; preds = %inst_4014f9
  store i32 -842709559, ptr %12, align 4
  br label %inst_4027df

inst_40150f:                                      ; preds = %inst_4014f9
  %560 = sub i32 %13, -251564549
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %inst_402709, label %inst_401525

inst_402709:                                      ; preds = %inst_40150f
  store i32 -471171577, ptr %12, align 4
  br label %inst_4027df

inst_401525:                                      ; preds = %inst_40150f
  %562 = sub i32 %13, -218388160
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %inst_401e17, label %inst_40153b

inst_401e17:                                      ; preds = %inst_401525
  store i32 -947396638, ptr %12, align 4
  br label %inst_4027df

inst_40153b:                                      ; preds = %inst_401525
  %564 = sub i32 %13, -190220239
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %inst_402630, label %inst_401551

inst_402630:                                      ; preds = %inst_40153b
  %566 = sub i64 %10, 152
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 4
  %569 = sub i32 0, %568
  %570 = add i32 -1, %569
  %571 = sub i32 0, %570
  %572 = sext i32 %571 to i64
  %573 = add i64 %10, -144
  %574 = add i64 %573, %572
  %575 = inttoptr i64 %574 to ptr
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i64
  %578 = and i64 %577, 4294967295
  store i64 %578, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 1377199318, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %579 = trunc i64 %578 to i32
  %580 = sub i32 %579, 77
  %581 = icmp eq i32 %580, 0
  %582 = zext i1 %581 to i8
  %583 = icmp eq i8 %582, 0
  %584 = select i1 %583, i64 3268461778, i64 1377199318
  %585 = trunc i64 %584 to i32
  store i32 %585, ptr %12, align 4
  br label %inst_4027df

inst_401551:                                      ; preds = %inst_40153b
  %586 = sub i32 %13, -48711843
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %inst_401ba2, label %inst_401567

inst_401ba2:                                      ; preds = %inst_401551
  %588 = sub i64 %10, 148
  %589 = inttoptr i64 %588 to ptr
  %590 = load i32, ptr %589, align 4
  store i64 4294966396, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %591 = sub i32 %590, -900
  store i32 %591, ptr %589, align 4
  %592 = sub i64 %10, 152
  %593 = inttoptr i64 %592 to ptr
  %594 = load i32, ptr %593, align 4
  %595 = add i32 2083454880, %594
  %596 = add i32 2, %595
  %597 = sub i32 %596, 2083454880
  store i32 %597, ptr %593, align 4
  store i32 -356953553, ptr %12, align 4
  br label %inst_4027df

inst_401567:                                      ; preds = %inst_401551
  %598 = sub i32 %13, 44602164
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %inst_401cde, label %inst_40157d

inst_401cde:                                      ; preds = %inst_401567
  %600 = sub i64 %10, 152
  %601 = inttoptr i64 %600 to ptr
  %602 = load i32, ptr %601, align 4
  %603 = sub i32 %602, 614838547
  %604 = add i32 1, %603
  %605 = add i32 614838547, %604
  %606 = sext i32 %605 to i64
  %607 = add i64 %10, -144
  %608 = add i64 %607, %606
  %609 = inttoptr i64 %608 to ptr
  %610 = load i8, ptr %609, align 1
  %611 = sext i8 %610 to i64
  %612 = and i64 %611, 4294967295
  store i64 %612, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 582869232, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %613 = trunc i64 %612 to i32
  %614 = sub i32 %613, 68
  %615 = icmp eq i32 %614, 0
  %616 = zext i1 %615 to i8
  %617 = icmp eq i8 %616, 0
  %618 = select i1 %617, i64 661628237, i64 582869232
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %12, align 4
  br label %inst_4027df

inst_40157d:                                      ; preds = %inst_401567
  %620 = sub i32 %13, 94503532
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %inst_401ac9, label %inst_401593

inst_401ac9:                                      ; preds = %inst_40157d
  %622 = sub i64 %10, 152
  %623 = inttoptr i64 %622 to ptr
  %624 = load i32, ptr %623, align 4
  %625 = sext i32 %624 to i64
  %626 = add i64 %10, -144
  %627 = add i64 %626, %625
  %628 = inttoptr i64 %627 to ptr
  %629 = load i8, ptr %628, align 1
  %630 = sext i8 %629 to i64
  %631 = and i64 %630, 4294967295
  store i64 %631, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 1489746211, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %632 = trunc i64 %631 to i32
  %633 = sub i32 %632, 67
  %634 = icmp eq i32 %633, 0
  %635 = zext i1 %634 to i8
  %636 = icmp eq i8 %635, 0
  %637 = select i1 %636, i64 3005955891, i64 1489746211
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %12, align 4
  br label %inst_4027df

inst_401593:                                      ; preds = %inst_40157d
  %639 = sub i32 %13, 95088582
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %inst_401ee7, label %inst_4015a9

inst_401ee7:                                      ; preds = %inst_401593
  %641 = sub i64 %10, 152
  %642 = inttoptr i64 %641 to ptr
  %643 = load i32, ptr %642, align 4
  %644 = sub i32 0, %643
  %645 = add i32 -1, %644
  %646 = sub i32 0, %645
  %647 = sext i32 %646 to i64
  %648 = add i64 %10, -144
  %649 = add i64 %648, %647
  %650 = inttoptr i64 %649 to ptr
  %651 = load i8, ptr %650, align 1
  %652 = sext i8 %651 to i64
  %653 = and i64 %652, 4294967295
  store i64 %653, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 3663945256, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %654 = trunc i64 %653 to i32
  %655 = sub i32 %654, 67
  %656 = icmp eq i32 %655, 0
  %657 = zext i1 %656 to i8
  %658 = icmp eq i8 %657, 0
  %659 = select i1 %658, i64 2711917475, i64 3663945256
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %12, align 4
  br label %inst_4027df

inst_4015a9:                                      ; preds = %inst_401593
  %661 = sub i32 %13, 126027246
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %inst_40236c, label %inst_4015bf

inst_40236c:                                      ; preds = %inst_4015a9
  store i32 291608150, ptr %12, align 4
  br label %inst_4027df

inst_4015bf:                                      ; preds = %inst_4015a9
  %663 = sub i32 %13, 291608150
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %inst_40237b, label %inst_4015d5

inst_40237b:                                      ; preds = %inst_4015bf
  store i32 -1139882199, ptr %12, align 4
  br label %inst_4027df

inst_4015d5:                                      ; preds = %inst_4015bf
  %665 = sub i32 %13, 312103857
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %inst_402513, label %inst_4015eb

inst_402513:                                      ; preds = %inst_4015d5
  %667 = sub i64 %10, 148
  %668 = inttoptr i64 %667 to ptr
  %669 = load i32, ptr %668, align 4
  %670 = add i32 -859021892, %669
  %671 = add i32 49, %670
  %672 = sub i32 %671, -859021892
  store i32 %672, ptr %668, align 4
  %673 = sub i64 %10, 152
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 4
  store i64 4294967294, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %676 = sub i32 %675, -2
  store i32 %676, ptr %674, align 4
  store i32 -251564549, ptr %12, align 4
  br label %inst_4027df

inst_4015eb:                                      ; preds = %inst_4015d5
  %677 = sub i32 %13, 320420168
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %inst_4022b8, label %inst_401601

inst_4022b8:                                      ; preds = %inst_4015eb
  %679 = sub i64 %10, 152
  %680 = inttoptr i64 %679 to ptr
  %681 = load i32, ptr %680, align 4
  %682 = sub i32 %681, -1
  %683 = sext i32 %682 to i64
  %684 = add i64 %10, -144
  %685 = add i64 %684, %683
  %686 = inttoptr i64 %685 to ptr
  %687 = load i8, ptr %686, align 1
  %688 = sext i8 %687 to i64
  %689 = and i64 %688, 4294967295
  store i64 %689, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 2820624766, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %690 = trunc i64 %689 to i32
  %691 = sub i32 %690, 77
  %692 = icmp eq i32 %691, 0
  %693 = zext i1 %692 to i8
  %694 = icmp eq i8 %693, 0
  %695 = select i1 %694, i64 2802977563, i64 2820624766
  %696 = trunc i64 %695 to i32
  store i32 %696, ptr %12, align 4
  br label %inst_4027df

inst_401601:                                      ; preds = %inst_4015eb
  %697 = sub i32 %13, 360162109
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %inst_40241b, label %inst_401617

inst_40241b:                                      ; preds = %inst_401601
  %699 = sub i64 %10, 148
  %700 = inttoptr i64 %699 to ptr
  %701 = load i32, ptr %700, align 4
  %702 = sub i32 %701, 482315488
  %703 = add i32 4, %702
  %704 = add i32 482315488, %703
  store i32 %704, ptr %700, align 4
  %705 = sub i64 %10, 152
  %706 = inttoptr i64 %705 to ptr
  %707 = load i32, ptr %706, align 4
  %708 = sub i32 %707, 316998122
  %709 = add i32 2, %708
  %710 = add i32 316998122, %709
  store i32 %710, ptr %706, align 4
  store i32 -1235472934, ptr %12, align 4
  br label %inst_4027df

inst_401617:                                      ; preds = %inst_401601
  %711 = sub i32 %13, 379769142
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %inst_402496, label %inst_40162d

inst_402496:                                      ; preds = %inst_401617
  %713 = sub i64 %10, 148
  %714 = inttoptr i64 %713 to ptr
  %715 = load i32, ptr %714, align 4
  %716 = sub i32 0, %715
  %717 = add i32 -9, %716
  %718 = sub i32 0, %717
  store i32 %718, ptr %714, align 4
  %719 = sub i64 %10, 152
  %720 = inttoptr i64 %719 to ptr
  %721 = load i32, ptr %720, align 4
  %722 = sub i32 0, %721
  %723 = add i32 -2, %722
  %724 = zext i32 %723 to i64
  store i64 %724, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %725 = sub i32 0, %723
  store i32 %725, ptr %720, align 4
  store i32 -471171577, ptr %12, align 4
  br label %inst_4027df

inst_40162d:                                      ; preds = %inst_401617
  %726 = sub i32 %13, 387965698
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %inst_402083, label %inst_401643

inst_402083:                                      ; preds = %inst_40162d
  store i32 -714807417, ptr %12, align 4
  br label %inst_4027df

inst_401643:                                      ; preds = %inst_40162d
  %728 = sub i32 %13, 438964903
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %inst_4026fa, label %inst_401659

inst_4026fa:                                      ; preds = %inst_401643
  store i32 -251564549, ptr %12, align 4
  br label %inst_4027df

inst_401659:                                      ; preds = %inst_401643
  %730 = sub i32 %13, 582869232
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %inst_401d16, label %inst_40166f

inst_401d16:                                      ; preds = %inst_401659
  %732 = sub i64 %10, 148
  %733 = inttoptr i64 %732 to ptr
  %734 = load i32, ptr %733, align 4
  %735 = sub i32 %734, -1985544975
  %736 = add i32 450, %735
  %737 = add i32 -1985544975, %736
  store i32 %737, ptr %733, align 4
  %738 = sub i64 %10, 152
  %739 = inttoptr i64 %738 to ptr
  %740 = load i32, ptr %739, align 4
  %741 = sub i32 0, %740
  %742 = add i32 -2, %741
  %743 = zext i32 %742 to i64
  store i64 %743, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %744 = sub i32 0, %742
  store i32 %744, ptr %739, align 4
  store i32 -947396638, ptr %12, align 4
  br label %inst_4027df

inst_40166f:                                      ; preds = %inst_401659
  %745 = sub i32 %13, 632742376
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %inst_401e44, label %inst_401685

inst_401e44:                                      ; preds = %inst_40166f
  %747 = sub i64 %10, 152
  %748 = inttoptr i64 %747 to ptr
  %749 = load i32, ptr %748, align 4
  %750 = sext i32 %749 to i64
  %751 = add i64 %10, -144
  %752 = add i64 %751, %750
  %753 = inttoptr i64 %752 to ptr
  %754 = load i8, ptr %753, align 1
  %755 = sext i8 %754 to i64
  %756 = and i64 %755, 4294967295
  store i64 %756, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 985744059, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %757 = trunc i64 %756 to i32
  %758 = sub i32 %757, 88
  %759 = icmp eq i32 %758, 0
  %760 = zext i1 %759 to i8
  %761 = icmp eq i8 %760, 0
  %762 = select i1 %761, i64 2673314177, i64 985744059
  %763 = trunc i64 %762 to i32
  store i32 %763, ptr %12, align 4
  br label %inst_4027df

inst_401685:                                      ; preds = %inst_40166f
  %764 = sub i32 %13, 661628237
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %inst_401d5b, label %inst_40169b

inst_401d5b:                                      ; preds = %inst_401685
  %766 = sub i64 %10, 152
  %767 = inttoptr i64 %766 to ptr
  %768 = load i32, ptr %767, align 4
  %769 = sub i32 %768, -1018216042
  %770 = add i32 1, %769
  %771 = add i32 -1018216042, %770
  %772 = sext i32 %771 to i64
  %773 = add i64 %10, -144
  %774 = add i64 %773, %772
  %775 = inttoptr i64 %774 to ptr
  %776 = load i8, ptr %775, align 1
  %777 = sext i8 %776 to i64
  %778 = and i64 %777, 4294967295
  store i64 %778, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 1915467027, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %779 = trunc i64 %778 to i32
  %780 = sub i32 %779, 77
  %781 = icmp eq i32 %780, 0
  %782 = zext i1 %781 to i8
  %783 = icmp eq i8 %782, 0
  %784 = select i1 %783, i64 3083189125, i64 1915467027
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %12, align 4
  br label %inst_4027df

inst_40169b:                                      ; preds = %inst_401685
  %786 = sub i32 %13, 731894743
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %inst_4025b5, label %inst_4016b1

inst_4025b5:                                      ; preds = %inst_40169b
  %788 = sub i64 %10, 152
  %789 = inttoptr i64 %788 to ptr
  %790 = load i32, ptr %789, align 4
  %791 = sub i32 %790, 471571035
  %792 = add i32 1, %791
  %793 = add i32 471571035, %792
  %794 = sext i32 %793 to i64
  %795 = add i64 %10, -144
  %796 = add i64 %795, %794
  %797 = inttoptr i64 %796 to ptr
  %798 = load i8, ptr %797, align 1
  %799 = sext i8 %798 to i64
  %800 = and i64 %799, 4294967295
  store i64 %800, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 3587612591, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %801 = trunc i64 %800 to i32
  %802 = sub i32 %801, 68
  %803 = icmp eq i32 %802, 0
  %804 = zext i1 %803 to i8
  %805 = icmp eq i8 %804, 0
  %806 = select i1 %805, i64 4104747057, i64 3587612591
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %12, align 4
  br label %inst_4027df

inst_4016b1:                                      ; preds = %inst_40169b
  %808 = sub i32 %13, 733955052
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %inst_401965, label %inst_4016c7

inst_401965:                                      ; preds = %inst_4016b1
  %810 = sub i64 %10, 152
  %811 = inttoptr i64 %810 to ptr
  %812 = load i32, ptr %811, align 4
  %813 = sext i32 %812 to i64
  %814 = add i64 %10, -144
  %815 = add i64 %814, %813
  %816 = inttoptr i64 %815 to ptr
  %817 = load i8, ptr %816, align 1
  %818 = sext i8 %817 to i64
  %819 = and i64 %818, 4294967295
  store i64 %819, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 2776176787, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %820 = trunc i64 %819 to i32
  %821 = sub i32 %820, 77
  %822 = icmp eq i32 %821, 0
  %823 = zext i1 %822 to i8
  %824 = icmp eq i8 %823, 0
  %825 = select i1 %824, i64 826147446, i64 2776176787
  %826 = trunc i64 %825 to i32
  store i32 %826, ptr %12, align 4
  br label %inst_4027df

inst_4016c7:                                      ; preds = %inst_4016b1
  %827 = sub i32 %13, 747845743
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %inst_402580, label %inst_4016dd

inst_402580:                                      ; preds = %inst_4016c7
  %829 = sub i64 %10, 148
  %830 = inttoptr i64 %829 to ptr
  %831 = load i32, ptr %830, align 4
  %832 = sub i32 %831, -99
  store i32 %832, ptr %830, align 4
  %833 = sub i64 %10, 152
  %834 = inttoptr i64 %833 to ptr
  %835 = load i32, ptr %834, align 4
  store i64 4294967294, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %836 = sub i32 %835, -2
  store i32 %836, ptr %834, align 4
  store i32 438964903, ptr %12, align 4
  br label %inst_4027df

inst_4016dd:                                      ; preds = %inst_4016c7
  %837 = sub i32 %13, 777458118
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %inst_402156, label %inst_4016f3

inst_402156:                                      ; preds = %inst_4016dd
  %839 = sub i64 %10, 152
  %840 = inttoptr i64 %839 to ptr
  %841 = load i32, ptr %840, align 4
  %842 = sub i32 %841, -1059802196
  %843 = add i32 1, %842
  %844 = add i32 -1059802196, %843
  %845 = sext i32 %844 to i64
  %846 = add i64 %10, -144
  %847 = add i64 %846, %845
  %848 = inttoptr i64 %847 to ptr
  %849 = load i8, ptr %848, align 1
  %850 = sext i8 %849 to i64
  %851 = and i64 %850, 4294967295
  store i64 %851, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 908330769, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %852 = trunc i64 %851 to i32
  %853 = sub i32 %852, 76
  %854 = icmp eq i32 %853, 0
  %855 = zext i1 %854 to i8
  %856 = icmp eq i8 %855, 0
  %857 = select i1 %856, i64 1063533647, i64 908330769
  %858 = trunc i64 %857 to i32
  store i32 %858, ptr %12, align 4
  br label %inst_4027df

inst_4016f3:                                      ; preds = %inst_4016dd
  %859 = sub i32 %13, 791213991
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %inst_40245c, label %inst_401709

inst_40245c:                                      ; preds = %inst_4016f3
  %861 = sub i64 %10, 152
  %862 = inttoptr i64 %861 to ptr
  %863 = load i32, ptr %862, align 4
  %864 = sub i32 0, %863
  %865 = add i32 -1, %864
  %866 = sub i32 0, %865
  %867 = sext i32 %866 to i64
  %868 = add i64 %10, -144
  %869 = add i64 %868, %867
  %870 = inttoptr i64 %869 to ptr
  %871 = load i8, ptr %870, align 1
  %872 = sext i8 %871 to i64
  %873 = and i64 %872, 4294967295
  store i64 %873, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 379769142, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %874 = trunc i64 %873 to i32
  %875 = sub i32 %874, 88
  %876 = icmp eq i32 %875, 0
  %877 = zext i1 %876 to i8
  %878 = icmp eq i8 %877, 0
  %879 = select i1 %878, i64 823902182, i64 379769142
  %880 = trunc i64 %879 to i32
  store i32 %880, ptr %12, align 4
  br label %inst_4027df

inst_401709:                                      ; preds = %inst_4016f3
  %881 = sub i32 %13, 823902182
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %inst_4024db, label %inst_40171f

inst_4024db:                                      ; preds = %inst_401709
  %883 = sub i64 %10, 152
  %884 = inttoptr i64 %883 to ptr
  %885 = load i32, ptr %884, align 4
  %886 = sub i32 %885, 956325227
  %887 = add i32 1, %886
  %888 = add i32 956325227, %887
  %889 = sext i32 %888 to i64
  %890 = add i64 %10, -144
  %891 = add i64 %890, %889
  %892 = inttoptr i64 %891 to ptr
  %893 = load i8, ptr %892, align 1
  %894 = sext i8 %893 to i64
  %895 = and i64 %894, 4294967295
  store i64 %895, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 312103857, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %896 = trunc i64 %895 to i32
  %897 = sub i32 %896, 76
  %898 = icmp eq i32 %897, 0
  %899 = zext i1 %898 to i8
  %900 = icmp eq i8 %899, 0
  %901 = select i1 %900, i64 3767176307, i64 312103857
  %902 = trunc i64 %901 to i32
  store i32 %902, ptr %12, align 4
  br label %inst_4027df

inst_40171f:                                      ; preds = %inst_401709
  %903 = sub i32 %13, 826147446
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %inst_4019d4, label %inst_401735

inst_4019d4:                                      ; preds = %inst_40171f
  %905 = sub i64 %10, 152
  %906 = inttoptr i64 %905 to ptr
  %907 = load i32, ptr %906, align 4
  %908 = sext i32 %907 to i64
  %909 = add i64 %10, -144
  %910 = add i64 %909, %908
  %911 = inttoptr i64 %910 to ptr
  %912 = load i8, ptr %911, align 1
  %913 = sext i8 %912 to i64
  %914 = and i64 %913, 4294967295
  store i64 %914, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 3691389681, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %915 = trunc i64 %914 to i32
  %916 = sub i32 %915, 68
  %917 = icmp eq i32 %916, 0
  %918 = zext i1 %917 to i8
  %919 = icmp eq i8 %918, 0
  %920 = select i1 %919, i64 94503532, i64 3691389681
  %921 = trunc i64 %920 to i32
  store i32 %921, ptr %12, align 4
  br label %inst_4027df

inst_401735:                                      ; preds = %inst_40171f
  %922 = sub i32 %13, 885200341
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %inst_4023b7, label %inst_40174b

inst_4023b7:                                      ; preds = %inst_401735
  %924 = sub i64 %10, 152
  %925 = inttoptr i64 %924 to ptr
  %926 = load i32, ptr %925, align 4
  %927 = sext i32 %926 to i64
  %928 = add i64 %10, -144
  %929 = add i64 %928, %927
  %930 = inttoptr i64 %929 to ptr
  %931 = load i8, ptr %930, align 1
  %932 = sext i8 %931 to i64
  %933 = and i64 %932, 4294967295
  store i64 %933, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 3235104448, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %934 = trunc i64 %933 to i32
  %935 = sub i32 %934, 73
  %936 = icmp eq i32 %935, 0
  %937 = zext i1 %936 to i8
  %938 = icmp eq i8 %937, 0
  %939 = select i1 %938, i64 1262399821, i64 3235104448
  %940 = trunc i64 %939 to i32
  store i32 %940, ptr %12, align 4
  br label %inst_4027df

inst_40174b:                                      ; preds = %inst_401735
  %941 = sub i32 %13, 908330769
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %inst_40218e, label %inst_401761

inst_40218e:                                      ; preds = %inst_40174b
  %943 = sub i64 %10, 148
  %944 = inttoptr i64 %943 to ptr
  %945 = load i32, ptr %944, align 4
  %946 = sub i32 %945, 1102601306
  %947 = add i32 45, %946
  %948 = add i32 1102601306, %947
  store i32 %948, ptr %944, align 4
  %949 = sub i64 %10, 152
  %950 = inttoptr i64 %949 to ptr
  %951 = load i32, ptr %950, align 4
  %952 = sub i32 %951, 1072238582
  %953 = add i32 2, %952
  %954 = add i32 1072238582, %953
  store i32 %954, ptr %950, align 4
  store i32 973597427, ptr %12, align 4
  br label %inst_4027df

inst_401761:                                      ; preds = %inst_40174b
  %955 = sub i32 %13, 973597427
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %inst_402399, label %inst_401777

inst_402399:                                      ; preds = %inst_401761
  store i32 1793526496, ptr %12, align 4
  br label %inst_4027df

inst_401777:                                      ; preds = %inst_401761
  %957 = sub i32 %13, 985744059
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %inst_401e6e, label %inst_40178d

inst_401e6e:                                      ; preds = %inst_401777
  %959 = sub i64 %10, 152
  %960 = inttoptr i64 %959 to ptr
  %961 = load i32, ptr %960, align 4
  %962 = sub i32 %961, 1805042455
  %963 = add i32 1, %962
  %964 = add i32 1805042455, %963
  %965 = sext i32 %964 to i64
  %966 = add i64 %10, -144
  %967 = add i64 %966, %965
  %968 = inttoptr i64 %967 to ptr
  %969 = load i8, ptr %968, align 1
  %970 = sext i8 %969 to i64
  %971 = and i64 %970, 4294967295
  store i64 %971, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 1798002289, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %972 = trunc i64 %971 to i32
  %973 = sub i32 %972, 76
  %974 = icmp eq i32 %973, 0
  %975 = zext i1 %974 to i8
  %976 = icmp eq i8 %975, 0
  %977 = select i1 %976, i64 95088582, i64 1798002289
  %978 = trunc i64 %977 to i32
  store i32 %978, ptr %12, align 4
  br label %inst_4027df

inst_40178d:                                      ; preds = %inst_401777
  %979 = sub i32 %13, 1010623478
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %inst_402772, label %inst_4017a3

inst_402772:                                      ; preds = %inst_40178d
  store i32 1768925782, ptr %12, align 4
  br label %inst_4027df

inst_4017a3:                                      ; preds = %inst_40178d
  %981 = sub i32 %13, 1048767588
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %inst_4026dc, label %inst_4017b9

inst_4026dc:                                      ; preds = %inst_4017a3
  store i32 -1170339546, ptr %12, align 4
  br label %inst_4027df

inst_4017b9:                                      ; preds = %inst_4017a3
  %983 = sub i32 %13, 1051723805
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %inst_401aba, label %inst_4017cf

inst_401aba:                                      ; preds = %inst_4017b9
  store i32 -416870249, ptr %12, align 4
  br label %inst_4027df

inst_4017cf:                                      ; preds = %inst_4017b9
  %985 = sub i32 %13, 1063533647
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %inst_4021cf, label %inst_4017e5

inst_4021cf:                                      ; preds = %inst_4017cf
  %987 = sub i64 %10, 152
  %988 = inttoptr i64 %987 to ptr
  %989 = load i32, ptr %988, align 4
  %990 = sub i32 %989, -1735656332
  %991 = add i32 1, %990
  %992 = add i32 -1735656332, %991
  %993 = sext i32 %992 to i64
  %994 = add i64 %10, -144
  %995 = add i64 %994, %993
  %996 = inttoptr i64 %995 to ptr
  %997 = load i8, ptr %996, align 1
  %998 = sext i8 %997 to i64
  %999 = and i64 %998, 4294967295
  store i64 %999, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 2697853449, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %1000 = trunc i64 %999 to i32
  %1001 = sub i32 %1000, 67
  %1002 = icmp eq i32 %1001, 0
  %1003 = zext i1 %1002 to i8
  %1004 = icmp eq i8 %1003, 0
  %1005 = select i1 %1004, i64 2237728610, i64 2697853449
  %1006 = trunc i64 %1005 to i32
  store i32 %1006, ptr %12, align 4
  br label %inst_4027df

inst_4017e5:                                      ; preds = %inst_4017cf
  %1007 = sub i32 %13, 1262399821
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %inst_402736, label %inst_4017fb

inst_402736:                                      ; preds = %inst_4017e5
  store i32 -1834471152, ptr %12, align 4
  br label %inst_4027df

inst_4017fb:                                      ; preds = %inst_4017e5
  %1009 = sub i32 %13, 1360431158
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %inst_401c69, label %inst_401811

inst_401c69:                                      ; preds = %inst_4017fb
  %1011 = sub i64 %10, 152
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i32, ptr %1012, align 4
  %1014 = sub i32 %1013, 1566231252
  %1015 = add i32 1, %1014
  %1016 = add i32 1566231252, %1015
  %1017 = sext i32 %1016 to i64
  %1018 = add i64 %10, -144
  %1019 = add i64 %1018, %1017
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = load i8, ptr %1020, align 1
  %1022 = sext i8 %1021 to i64
  %1023 = and i64 %1022, 4294967295
  store i64 %1023, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 3954800617, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %1024 = trunc i64 %1023 to i32
  %1025 = sub i32 %1024, 67
  %1026 = icmp eq i32 %1025, 0
  %1027 = zext i1 %1026 to i8
  %1028 = icmp eq i8 %1027, 0
  %1029 = select i1 %1028, i64 44602164, i64 3954800617
  %1030 = trunc i64 %1029 to i32
  store i32 %1030, ptr %12, align 4
  br label %inst_4027df

inst_401811:                                      ; preds = %inst_4017fb
  %1031 = sub i32 %13, 1377199318
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %inst_40266a, label %inst_401827

inst_40266a:                                      ; preds = %inst_401811
  %1033 = sub i64 %10, 148
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = load i32, ptr %1034, align 4
  %1036 = sub i32 %1035, -1700289657
  %1037 = add i32 999, %1036
  %1038 = add i32 -1700289657, %1037
  store i32 %1038, ptr %1034, align 4
  %1039 = sub i64 %10, 152
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i32, ptr %1040, align 4
  store i64 4294967294, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %1042 = sub i32 %1041, -2
  store i32 %1042, ptr %1040, align 4
  store i32 1048767588, ptr %12, align 4
  br label %inst_4027df

inst_401827:                                      ; preds = %inst_401811
  %1043 = sub i32 %13, 1477233148
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %inst_401942, label %inst_40183d

inst_401942:                                      ; preds = %inst_401827
  %1045 = sub i64 %10, 152
  %1046 = inttoptr i64 %1045 to ptr
  store i32 0, ptr %1046, align 4
  %1047 = sub i64 %10, 148
  %1048 = inttoptr i64 %1047 to ptr
  store i32 0, ptr %1048, align 4
  store i32 733955052, ptr %12, align 4
  br label %inst_4027df

inst_40183d:                                      ; preds = %inst_401827
  %1049 = sub i32 %13, 1489746211
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %inst_401af3, label %inst_401853

inst_401af3:                                      ; preds = %inst_40183d
  %1051 = sub i64 %10, 152
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = load i32, ptr %1052, align 4
  %1054 = add i32 1163951281, %1053
  %1055 = add i32 1, %1054
  %1056 = sub i32 %1055, 1163951281
  %1057 = sext i32 %1056 to i64
  %1058 = add i64 %10, -144
  %1059 = add i64 %1058, %1057
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i8, ptr %1060, align 1
  %1062 = sext i8 %1061 to i64
  %1063 = and i64 %1062, 4294967295
  store i64 %1063, ptr @RDX_2264_20209b98, align 8, !tbaa !1216
  store i64 2090521168, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %1064 = trunc i64 %1063 to i32
  %1065 = sub i32 %1064, 68
  %1066 = icmp eq i32 %1065, 0
  %1067 = zext i1 %1066 to i8
  %1068 = icmp eq i8 %1067, 0
  %1069 = select i1 %1068, i64 2563561637, i64 2090521168
  %1070 = trunc i64 %1069 to i32
  store i32 %1070, ptr %12, align 4
  br label %inst_4027df

inst_401853:                                      ; preds = %inst_40183d
  %1071 = sub i32 %13, 1665019589
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %inst_401f94, label %inst_401869

inst_401f94:                                      ; preds = %inst_401853
  %1073 = sub i64 %10, 148
  %1074 = inttoptr i64 %1073 to ptr
  %1075 = load i32, ptr %1074, align 4
  %1076 = sub i32 %1075, -490
  store i32 %1076, ptr %1074, align 4
  %1077 = sub i64 %10, 152
  %1078 = inttoptr i64 %1077 to ptr
  %1079 = load i32, ptr %1078, align 4
  store i64 4294967294, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %1080 = sub i32 %1079, -2
  store i32 %1080, ptr %1078, align 4
  store i32 -714807417, ptr %12, align 4
  br label %inst_4027df

inst_401869:                                      ; preds = %inst_401853
  %1081 = sub i32 %13, 1748750161
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %inst_401e35, label %inst_40187f

inst_401e35:                                      ; preds = %inst_401869
  store i32 1010623478, ptr %12, align 4
  br label %inst_4027df

inst_40187f:                                      ; preds = %inst_401869
  %1083 = sub i32 %13, 1768925782
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %inst_402781, label %inst_401895

inst_402781:                                      ; preds = %inst_40187f
  store i32 -416870249, ptr %12, align 4
  br label %inst_4027df

inst_401895:                                      ; preds = %inst_40187f
  %1085 = sub i32 %13, 1793526496
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %inst_4023a8, label %inst_4018ab

inst_4023a8:                                      ; preds = %inst_401895
  store i32 -262454231, ptr %12, align 4
  br label %inst_4027df

inst_4018ab:                                      ; preds = %inst_401895
  %1087 = sub i32 %13, 1798002289
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %inst_401ea6, label %inst_4018c1

inst_401ea6:                                      ; preds = %inst_4018ab
  %1089 = sub i64 %10, 148
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load i32, ptr %1090, align 4
  %1092 = sub i32 %1091, 720348705
  %1093 = add i32 40, %1092
  %1094 = add i32 720348705, %1093
  store i32 %1094, ptr %1090, align 4
  %1095 = sub i64 %10, 152
  %1096 = inttoptr i64 %1095 to ptr
  %1097 = load i32, ptr %1096, align 4
  %1098 = add i32 2074679404, %1097
  %1099 = add i32 2, %1098
  %1100 = sub i32 %1099, 2074679404
  store i32 %1100, ptr %1096, align 4
  store i32 -691695581, ptr %12, align 4
  br label %inst_4027df

inst_4018c1:                                      ; preds = %inst_4018ab
  %1101 = sub i32 %13, 1854441464
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %inst_401a30, label %inst_4018d7

inst_401a30:                                      ; preds = %inst_4018c1
  %1103 = sub i64 %10, 148
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = load i32, ptr %1104, align 4
  %1106 = sub i32 0, %1105
  %1107 = add i32 -500, %1106
  %1108 = sub i32 0, %1107
  store i32 %1108, ptr %1104, align 4
  %1109 = sub i64 %10, 152
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = load i32, ptr %1110, align 4
  %1112 = sub i32 0, %1111
  %1113 = add i32 -2, %1112
  %1114 = zext i32 %1113 to i64
  store i64 %1114, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %1115 = sub i32 0, %1113
  store i32 %1115, ptr %1110, align 4
  store i32 1051723805, ptr %12, align 4
  br label %inst_4027df

inst_4018d7:                                      ; preds = %inst_4018c1
  %1116 = sub i32 %13, 1915467027
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %inst_401d93, label %inst_4018ed

inst_401d93:                                      ; preds = %inst_4018d7
  %1118 = sub i64 %10, 148
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load i32, ptr %1119, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 -950, %1121
  %1123 = sub i32 0, %1122
  store i32 %1123, ptr %1119, align 4
  %1124 = sub i64 %10, 152
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = load i32, ptr %1125, align 4
  store i64 4294967294, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %1127 = sub i32 %1126, -2
  store i32 %1127, ptr %1125, align 4
  store i32 -218388160, ptr %12, align 4
  br label %inst_4027df

inst_4018ed:                                      ; preds = %inst_4018d7
  %1128 = sub i32 %13, 2090521168
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %inst_401b2b, label %inst_4027df

inst_401b2b:                                      ; preds = %inst_4018ed
  %1130 = sub i64 %10, 148
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i32, ptr %1131, align 4
  %1133 = sub i32 0, %1132
  %1134 = add i32 -400, %1133
  %1135 = zext i32 %1134 to i64
  store i64 %1135, ptr @RCX_2248_20209b98, align 8, !tbaa !1216
  %1136 = sub i32 0, %1134
  store i32 %1136, ptr %1131, align 4
  %1137 = sub i64 %10, 152
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i32, ptr %1138, align 4
  %1140 = add i32 -1793195604, %1139
  %1141 = add i32 2, %1140
  %1142 = sub i32 %1141, -1793195604
  store i32 %1142, ptr %1138, align 4
  store i32 -436361856, ptr %12, align 4
  br label %inst_4027df
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_20209b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_20209b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20209b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_20209b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_20209b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_20209b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_20209b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_20209b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_20209b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_20209b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_405030_printf(ptr %0, i64 %1, ptr %2) #11 {
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

; Function Attrs: noinline
define internal ptr @ext_405038___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

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
