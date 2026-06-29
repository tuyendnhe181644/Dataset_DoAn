; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s202037324_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [56 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [52 x i8], [4 x i8], [152 x i8], [4 x i8], [104 x i8], [4 x i8], [40 x i8], [4 x i8], [376 x i8], [4 x i8], [104 x i8], [4 x i8], [100 x i8], [4 x i8], [324 x i8], [4 x i8], [104 x i8], [4 x i8], [480 x i8], [4 x i8], [104 x i8], [4 x i8], [189 x i8], [3 x i8], [13 x i8] }>
%seg_403000__rodata_10_type = type <{ [16 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [8 x i8] }>
%seg_400000_LOAD_520_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [140 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [56 x i8] c"UH\89\E5H\83\EC@\C7E\FC\00\00\00\00H\8D}\E01\F6\BA\14\00\00\00\E8\D1\FE\FF\FF\C7E\D0\87$\AF\D0\8BE\D0\89E\C8-\C6\A9S\81\0F\84*\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-8\C2\90\8B\0F\84\C4\09\00\00\E9\00\00\00\00\8BE\C8-\1C\A4\D1\8D\0F\84\A0\0E\00\00\E9\00\00\00\00\8BE\C8-\0B\F9K\90\0F\845\0A\00\00\E9\00\00\00\00\8BE\C8-\0B\E7Y\98\0F\84Y\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-h\B8\0B\9A\0F\84\F6\09\00\00\E9\00\00\00\00\8BE\C8-\CCg\AA\9B\0F\84!\07\00\00\E9\00\00\00\00\8BE\C8-\0F\0B\93\9C\0F\848\0B\00\00\E9\00\00\00\00\8BE\C8-\DE\09\D3\9C\0F\84\DC\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\1El>\9E\0F\840\0C\00\00\E9\00\00\00\00\8BE\C8-[\DA\B6\A0\0F\84\A0\0B\00\00\E9\00\00\00\00\8BE\C8-3\9BD\A1\0F\84\81\08\00\00\E9\00\00\00\00\8BE\C8-\22k\13\A3\0F\844\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-5\9A\AE\A4\0F\84'\07\00\00\E9\00\00\00\00\8BE\C8-\AF:\9B\A6\0F\84`\07\00\00\E9\00\00\00\00\8BE\C8-\F3\DEu\A8\0F\84\BA\0C\00\00\E9\00\00\00\00\8BE\C8-\DA\8A\94\A8\0F\84%\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8--\B5\CD\AD\0F\84\00\0D\00\00\E9\00\00\00\00\8BE\C8-%\E6?\AF\0F\84$\0C\00\00\E9\00\00\00\00\8BE\C8-1\ACT\AF\0F\84\9C\06\00\00\E9\00\00\00\00\8BE\C8-\E6\DE\ED\AF\0F\84V\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\C4}\0B\B1\0F\84+\09\00\00\E9\00\00\00\00\8BE\C8-L/\1B\B2\0F\84\A0\08\00\00\E9\00\00\00\00\8BE\C8-\8E#8\BA\0F\84\F1\05\00\00\E9\00\00\00\00\8BE\C8-\D4\F14\BB\0F\84T\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\FFSI\BB\0F\84\E4\05\00\00\E9\00\00\00\00\8BE\C8-\CAkE\BE\0F\84\0F\0D\00\00\E9\00\00\00\00\8BE\C8-+\EEA\C7\0F\843\09\00\00\E9\00\00\00\00\8BE\C8-k?\E0\CA\0F\84\C6\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\87$\AF\D0\0F\84\91\04\00\00\E9\00\00\00\00\8BE\C8-1B\8F\D2\0F\84!\0B\00\00\E9\00\00\00\00\8BE\C8-\85\A6\A7\D3\0F\84\EC\05\00\00\E9\00\00\00\00\8BE\C8-\CD\83\13\D6\0F\84\93\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\16\82\E6\D7\0F\84x\08\00\00\E9\00\00\00\00\8BE\C8-\DC\BB+\DC\0F\84\F3\0B\00\00\E9\00\00\00\00\8BE\C8-\A4`/\E3\0F\84\D5\0A\00\00\E9\00\00\00\00\8BE\C8-\A1\EC\D0\E3\0F\84\B4\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-l]\E5\E3\0F\84]\06\00\00\E9\00\00\00\00\8BE\C8-\DC\A58\E6\0F\84t\09\00\00\E9\00\00\00\00\8BE\C8-\B9\D5\0A\E9\0F\84\BC\06\00\00\E9\00\00\00\00\8BE\C8-,\03~\EB\0F\84\C1\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\1C\9C=\EF\0F\84{\0A\00\00\E9\00\00\00\00\8BE\C8-\17\AD\AB\EF\0F\84\84\0B\00\00\E9\00\00\00\00\8BE\C8-\17\10\22\F1\0F\84\A7\05\00\00\E9\00\00\00\00\8BE\C8- \A0=\F1\0F\84v\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\B5\94\04\F3\0F\84\B6\0A\00\00\E9\00\00\00\00\8BE\C8-c\F5B\F5\0F\84\9F\07\00\00\E9\00\00\00\00\8BE\C8-\E9\9A\DF\F6\0F\84*\07\00\00\E9\00\00\00\00\8BE\C8-\93N\FD\F8\0F\84\8C\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\D69\F9\FA\0F\84\04\09\00\00\E9\00\00\00\00\8BE\C8-\F4\A1\F4\FB\0F\84V\06\00\00\E9\00\00\00\00\8BE\C8-\13*\D9\FD\0F\84\1B\05\00\00\E9\00\00\00\00\8BE\C8-LcQ\FE\0F\84L\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\A8\9D=\FF\0F\84\05\06\00\00\E9\00\00\00\00\8BE\C8-\80\93\1D\08\0F\84\0E\08\00\00\E9\00\00\00\00\8BE\C8-r\99\85\0D\0F\84\E4\08\00\00\E9\00\00\00\00\8BE\C8-\82h;\12\0F\84\D8\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-?\98\7F\15\0F\84/\08\00\00\E9\00\00\00\00\8BE\C8-\04\1F\94\18\0F\84~\04\00\00\E9\00\00\00\00\8BE\C8-)q\08\1D\0F\84]\09\00\00\E9\00\00\00\00\8BE\C8-'\1A\DE\1E\0F\84\98\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\13{=\22\0F\84\0D\08\00\00\E9\00\00\00\00\8BE\C8-w\1E|$\0F\84\9B\04\00\00\E9\00\00\00\00\8BE\C8-l\0D\15)\0F\84>\02\00\00\E9\00\00\00\00\8BE\C8-\0C\06(-\0F\84\97\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\FD\1F\CB2\0F\84V\07\00\00\E9\00\00\00\00\8BE\C8-l\1A\133\0F\84D\09\00\00\E9\00\00\00\00\8BE\C8-\D7v\983\0F\84\8E\06\00\00\E9\00\00\00\00\8BE\C8-\EDS(4\0F\84b\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\F1,Z4\0F\84\1E\08\00\00\E9\00\00\00\00\8BE\C8-\E7~*8\0F\84 \07\00\00\E9\00\00\00\00\8BE\C8-sW\A79\0F\84Q\09\00\00\E9\00\00\00\00\8BE\C8-\88\F1\CE;\0F\84\99\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-cT]>\0F\84\98\01\00\00\E9\00\00\00\00\8BE\C8-g\0B\BC>\0F\84t\02\00\00\E9\00\00\00\00\8BE\C8-\0A\B9<?\0F\84\13\06\00\00\E9\00\00\00\00\8BE\C8-\8E^\C6G\0F\84\8B\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-{\9B\00S\0F\84=\08\00\00\E9\00\00\00\00\8BE\C8-\EF\CEiZ\0F\84\A1\03\00\00\E9\00\00\00\00\8BE\C8-\86-][\0F\84\AB\02\00\00\E9\00\00\00\00\8BE\C8-OW\A7\\\0F\84X\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\82hf_\0F\84\00\03\00\00\E9\00\00\00\00\8BE\C8-V$\ECc\0F\84\C2\04\00\00\E9\00\00\00\00\8BE\C8-S\A0yi\0F\84M\06\00\00\E9\00\00\00\00\8BE\C8-\C6p\9Ak\0F\84\84\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-f\8Axs\0F\84_\08\00\00\E9\00\00\00\00\8BE\C8-\ECnXy\0F\84'\04\00\00\E9\00\00\00\00\8BE\C8-\12\D0Sz\0F\84&\02\00\00\E9\00\00\00\00\8BE\C8-g\BAVz\0F\84\9C\03\00\00\E9", [4 x i8] zeroinitializer, [52 x i8] c"\8BE\C8-\B1\E8\C8z\0F\84#\03\00\00\E9\00\00\00\00\8BE\C8-4\88l}\0F\84\DA\02\00\00\E9\00\00\00\00\E9M\08\00\00H\8Du\E0H\BF\040@", [4 x i8] zeroinitializer, [152 x i8] c"\00\B0\00\E8\FC\F7\FF\FF\89\C2\B8cT]>\B9l\0D\15)\83\FA\00\0FE\C1\89E\D0\C6E\CF\00\E9\1A\08\00\00\83}\E0\00\0F\95\C0\C7E\D0cT]>$\01\88E\CF\E9\02\08\00\00\B8\CAkE\BE\B9\93N\FD\F8\F6E\CF\01\0FE\C1\89E\D0\E9\E9\07\00\00\C7E\F8\01\00\00\00\C7E\D0\8E^\C6G\E9\D6\07\00\00\B8\CCg\AA\9B\B9OW\A7\\\83}\F8\05\0FL\C1\89E\D0\E9\BD\07\00\00HcE\F8H\8Du\E0H\C1\E0\02H\01\C6H\BF\040@\00", [4 x i8] zeroinitializer, [104 x i8] c"\B0\00\E8a\F7\FF\FF\C7E\D0\DE\09\D3\9C\E9\91\07\00\00\8BE\F8\05I\B2\EA\F5\83\C0\01-I\B2\EA\F5\89E\F8\C7E\D0\8E^\C6G\E9r\07\00\00\C7E\F8\00\00\00\00\C7E\D0\8E#8\BA\E9_\07\00\00\B8\88\F1\CE;\B9\FFSI\BB\83}\F8\05\0FL\C1\89E\D0\E9F\07\00\00\C7E\DC\00\00\00\00\C7E\D8", [4 x i8] zeroinitializer, [40 x i8] c"\C7E\D4\00\00\00\00HcU\F8\B8g\BAVz\B9g\0B\BC>\83|\95\E0\01\0FD\C1\89E\D0\E9\13\07\00\00\C7E\F4", [4 x i8] zeroinitializer, [376 x i8] c"\C7E\D01\ACT\AF\E9\00\07\00\00\B8\82hf_\B95\9A\AE\A4\83}\F4\05\0FL\C1\89E\D0\E9\E7\06\00\00\8BU\F4\B8\17\10\22\F1\B9\85\A6\A7\D3;U\F8\0FE\C1\89E\D0\E9\CC\06\00\00HcU\F4\B8\AF:\9B\A6\B9\0C\06(-\83|\95\E0\03\0FD\C1\89E\D0\E9\AE\06\00\00\C7E\DC\01\00\00\00\C7E\D0\AF:\9B\A6\E9\9B\06\00\00HcU\F4\B8\12\D0Sz\B9\86-][\83|\95\E0\02\0FD\C1\89E\D0\E9}\06\00\00\C7E\D8\01\00\00\00\C7E\D0\12\D0Sz\E9j\06\00\00HcU\F4\B8\04\1F\94\18\B9,\03~\EB\83|\95\E0\01\0FD\C1\89E\D0\E9L\06\00\00\C7E\D4\01\00\00\00\C7E\D0\04\1F\94\18\E99\06\00\00\C7E\D0\17\10\22\F1\E9-\06\00\00\C7E\D0\13*\D9\FD\E9!\06\00\00\8BE\F4-\A6\96\B6\CD\83\C0\01\05\A6\96\B6\CD\89E\F4\C7E\D01\ACT\AF\E9\02\06\00\00\B83\9BD\A1\B9l]\E5\E3\83}\DC\01\0FD\C1\89E\D0\E9\E9\05\00\00\B83\9BD\A1\B9w\1E|$\83}\D8\01\0FD\C1\89E\D0\E9\D0\05\00\00H\BF\070@\00\00\00\00\00\B0\00\E8c\F5\FF\FF\C7E\D0\22k\13\A3\E9\B3\05\00\00\B84\88l}\B9\EF\CEiZ\83}\D8\01\0FD\C1\89E\D0\E9\9A\05\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [104 x i8] c"\B0\00\E8-\F5\FF\FF\C7E\D0\F4\A1\F4\FB\E9}\05\00\00\B8\B1\E8\C8z\B9\B9\D5\0A\E9\83}\DC\01\0FD\C1\89E\D0\E9d\05\00\00H\BF\0D0@\00\00\00\00\00\B0\00\E8\F7\F4\FF\FF\C7E\D0\82h;\12\E9G\05\00\00\B8\A8\9D=\FF\B98\C2\90\8B\83}\D4\01\0FD\C1\89E\D0\E9.\05\00\00H\BF\070@\00", [4 x i8] zeroinitializer, [100 x i8] c"\B0\00\E8\C1\F4\FF\FF\C7E\D0\A8\9D=\FF\E9\11\05\00\00\C7E\D0\82h;\12\E9\05\05\00\00\C7E\D0\F4\A1\F4\FB\E9\F9\04\00\00\C7E\D0\22k\13\A3\E9\ED\04\00\00\C7E\D0g\BAVz\E9\E1\04\00\00HcU\F8\B8S\A0yi\B9L/\1B\B2\83|\95\E0\02\0FD\C1\89E\D0\E9\C3\04\00\00\C7E\F4", [4 x i8] zeroinitializer, [324 x i8] c"\C7E\D0h\B8\0B\9A\E9\B0\04\00\00\B8\DA\8A\94\A8\B9\0B\F9K\90\83}\F4\05\0FL\C1\89E\D0\E9\97\04\00\00\8BU\F4\B8LcQ\FE\B9\ECnXy;U\F8\0FE\C1\89E\D0\E9|\04\00\00HcU\F4\B8\C4}\0B\B1\B9\E9\9A\DF\F6\83|\95\E0\01\0FD\C1\89E\D0\E9^\04\00\00\C7E\DC\01\00\00\00\C7E\D0\C4}\0B\B1\E9K\04\00\00HcU\F4\B8\16\82\E6\D7\B9V$\ECc\83|\95\E0\03\0FD\C1\89E\D0\E9-\04\00\00\C7E\D8\01\00\00\00\C7E\D0\16\82\E6\D7\E9\1A\04\00\00HcU\F4\B8\D4\F14\BB\B9c\F5B\F5\83|\95\E0\02\0FD\C1\89E\D0\E9\FC\03\00\00\C7E\D4\01\00\00\00\C7E\D0\D4\F14\BB\E9\E9\03\00\00\C7E\D0LcQ\FE\E9\DD\03\00\00\C7E\D0+\EEA\C7\E9\D1\03\00\00\8BE\F41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F4\C7E\D0h\B8\0B\9A\E9\B0\03\00\00\B8\0A\B9<?\B9\EDS(4\83}\DC\01\0FD\C1\89E\D0\E9\97\03\00\00\B8\0A\B9<?\B9\D7v\983\83}\D8\01\0FD\C1\89E\D0\E9~\03\00\00H\BF\070@\00", [4 x i8] zeroinitializer, [104 x i8] c"\B0\00\E8\11\F3\FF\FF\C7E\D0?\98\7F\15\E9a\03\00\00\B8k?\E0\CA\B9\0F\0B\93\9C\83}\D8\01\0FD\C1\89E\D0\E9H\03\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\DB\F2\FF\FF\C7E\D0[\DA\B6\A0\E9+\03\00\00\B8\80\93\1D\08\B9\CD\83\13\D6\83}\DC\01\0FD\C1\89E\D0\E9\12\03\00\00H\BF\0D0@\00", [4 x i8] zeroinitializer, [480 x i8] c"\B0\00\E8\A5\F2\FF\FF\C7E\D0\E7~*8\E9\F5\02\00\00\B8\DC\A58\E6\B9\FD\1F\CB2\83}\D4\01\0FD\C1\89E\D0\E9\DC\02\00\00H\BF\070@\00\00\00\00\00\B0\00\E8o\F2\FF\FF\C7E\D0\DC\A58\E6\E9\BF\02\00\00\C7E\D0\E7~*8\E9\B3\02\00\00\C7E\D0[\DA\B6\A0\E9\A7\02\00\00\C7E\D0?\98\7F\15\E9\9B\02\00\00\C7E\D0S\A0yi\E9\8F\02\00\00HcU\F8\B8\1C\A4\D1\8D\B9\13{=\22\83|\95\E0\03\0FD\C1\89E\D0\E9q\02\00\00\C7E\F4\00\00\00\00\C7E\D0\D69\F9\FA\E9^\02\00\00\B8\0B\E7Y\98\B9\C6p\9Ak\83}\F4\05\0FL\C1\89E\D0\E9E\02\00\00\8BU\F4\B8%\E6?\AF\B9\1El>\9E;U\F8\0FE\C1\89E\D0\E9*\02\00\00HcU\F4\B8'\1A\DE\1E\B9r\99\85\0D\83|\95\E0\02\0FD\C1\89E\D0\E9\0C\02\00\00\C7E\DC\01\00\00\00\C7E\D0'\1A\DE\1E\E9\F9\01\00\00HcU\F4\B8\F1,Z4\B9\C6\A9S\81\83|\95\E0\01\0FD\C1\89E\D0\E9\DB\01\00\00\C7E\D8\01\00\00\00\C7E\D0\F1,Z4\E9\C8\01\00\00HcU\F4\B8\A4`/\E3\B91B\8F\D2\83|\95\E0\03\0FD\C1\89E\D0\E9\AA\01\00\00\C7E\D4\01\00\00\00\C7E\D0\A4`/\E3\E9\97\01\00\00\C7E\D0%\E6?\AF\E9\8B\01\00\00\C7E\D0\1C\9C=\EF\E9\7F\01\00\00\8BE\F4\05\E6\A4\EE\B8\83\C0\01-\E6\A4\EE\B8\89E\F4\C7E\D0\D69\F9\FA\E9`\01\00\00\B8{\9B\00S\B9)q\08\1D\83}\DC\01\0FD\C1\89E\D0\E9G\01\00\00\B8{\9B\00S\B9\F3\DEu\A8\83}\D8\01\0FD\C1\89E\D0\E9.\01\00\00H\BF\070@\00", [4 x i8] zeroinitializer, [104 x i8] c"\B0\00\E8\C1\F0\FF\FF\C7E\D0 \A0=\F1\E9\11\01\00\00\B8l\1A\133\B9\B5\94\04\F3\83}\D8\01\0FD\C1\89E\D0\E9\F8\00\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\8B\F0\FF\FF\C7E\D0f\8Axs\E9\DB\00\00\00\B8\A1\EC\D0\E3\B9-\B5\CD\AD\83}\DC\01\0FD\C1\89E\D0\E9\C2\00\00\00H\BF\0D0@\00", [4 x i8] zeroinitializer, [189 x i8] c"\B0\00\E8U\F0\FF\FF\C7E\D0\17\AD\AB\EF\E9\A5\00\00\00\B8sW\A79\B9\DC\BB+\DC\83}\D4\01\0FD\C1\89E\D0\E9\8C\00\00\00H\BF\070@\00\00\00\00\00\B0\00\E8\1F\F0\FF\FF\C7E\D0sW\A79\E9o\00\00\00\C7E\D0\17\AD\AB\EF\E9c\00\00\00\C7E\D0f\8Axs\E9W\00\00\00\C7E\D0 \A0=\F1\E9K\00\00\00\C7E\D0\1C\A4\D1\8D\E9?\00\00\00\C7E\D0\E6\DE\ED\AF\E93\00\00\00\8BE\F8-\12g\18\E0\83\C0\01\05\12g\18\E0\89E\F8\C7E\D0\8E#8\BA\E9\14\00\00\00\C7E\D0\87$\AF\D0\E9\08\00\00\001\C0H\83\C4@]\C3\E9\E5\F0\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_10 = internal constant %seg_403000__rodata_10_type <{ [16 x i8] c"\01\00\02\00%d\003\0A\001\0A\002\0A\00", [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\E0\FF\FFp\00\00\00P\E0\FF\FFH\00\00\00\80\E0\FF\FF\\\00\00\00@\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A0\E0\FF\FFA\0F\00\00\00A\0E\10\86\02C\0D\06\037\0F\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"?\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"I\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\94 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\\\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_520 = internal constant %seg_400000_LOAD_520_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A1\10\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A1\10\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"0\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00__libc_start_main\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\00\00\04\00\01\00\03\00I\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00S\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00]\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00i\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40300d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 13)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 10)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 4)
@data_40116f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 31)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_10
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 1, i32 0)
@RSP_2312_4a1bb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_4a1bb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_4a1bb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_4a1bb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_4a1bb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_4a1bb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_4a1bb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_4a1bb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_4a1bb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_4a23800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_4a2a0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_4a1bb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_4a1bb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_4a1bb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_4a1bb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_4a1bb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_4a1bb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_4a236a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_4a236a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_4a236a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_4a1bb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_4a1bb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_4a1bb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_4a1bb98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_4a1bb98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_4a1bb98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_4a1bb98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_4a1bb98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_4a1bb98, align 8
  store i64 %0, ptr @R9_2360_4a1bb98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_4a23800, align 8
  %2 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_4a1bb98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_4a1bb98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_4a1bb98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_4a2a0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_4a1bb98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_4a236a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %13 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_4a1bb98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_4a23800, align 8
  %20 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_4a1bb98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_405028, ptr @RAX_2216_4a236a0, align 8
  store i8 0, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %1 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_4a1bb98, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 32
  store i64 %7, ptr @RDI_2296_4a1bb98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_4a1bb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  store i64 20, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  %8 = add i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  store i64 ptrtoint (ptr @data_40116f to i64), ptr %9, align 8
  store i64 %8, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %10 = call ptr @ext_405040_memset(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %11 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %12 = sub i64 %11, 48
  %13 = inttoptr i64 %12 to ptr
  store i32 -793828217, ptr %13, align 4
  br label %inst_401176

inst_40208c:                                      ; preds = %inst_401b0f, %inst_401822, %inst_401b45, %inst_401bab, %inst_401a22, %inst_401c10, %inst_402035, %inst_401e47, %inst_401dfd, %inst_401c5f, %inst_401a8a, %inst_4018cf, %inst_401a0f, %inst_401af2, %inst_401f7b, %inst_4018b6, %inst_401d2b, %inst_401979, %inst_40188a, %inst_402078, %inst_40201d, %inst_401dd9, %inst_401ec4, %inst_401cf5, %inst_401d0e, %inst_401fb1, %inst_401db0, %inst_4019de, %inst_401872, %inst_401abc, %inst_401e1b, %inst_401e93, %inst_401f45, %inst_401a53, %inst_401df1, %inst_401b87, %inst_401e80, %inst_401d97, %inst_401b7b, %inst_401caf, %inst_401a6b, %inst_401b93, %inst_401e2e, %inst_4018a3, %inst_401c2e, %inst_401c90, %inst_401f94, %inst_402041, %inst_401a5f, %inst_402029, %inst_401f0d, %inst_401a40, %inst_401b28, %inst_401dcd, %inst_401aa3, %inst_401fe7, %inst_401ef5, %inst_402000, %inst_401c72, %inst_401d7a, %inst_4019c0, %inst_401ee2, %inst_40183f, %inst_401d61, %inst_401cbb, %inst_401946, %inst_401ca3, %inst_40192d, %inst_401bc9, %inst_401c41, %inst_402059, %inst_40198c, %inst_401f01, %inst_401fca, %inst_401cdc, %inst_401f5e, %inst_4019f1, %inst_4019a5, %inst_401b9f, %inst_401ad9, %inst_401de5, %inst_401e62, %inst_4018fb, %inst_401d44, %inst_40191a, %inst_401bdc, %inst_401f2c, %inst_401bf5, %inst_40204d, %inst_401b5e, %inst_401eb1
  %14 = phi ptr [ %15, %inst_401eb1 ], [ %55, %inst_401b5e ], [ %15, %inst_40204d ], [ %15, %inst_401bf5 ], [ %15, %inst_401f2c ], [ %15, %inst_401bdc ], [ %15, %inst_40191a ], [ %133, %inst_401d44 ], [ %15, %inst_4018fb ], [ %15, %inst_401e62 ], [ %15, %inst_401de5 ], [ %15, %inst_401ad9 ], [ %15, %inst_401b9f ], [ %15, %inst_4019a5 ], [ %15, %inst_4019f1 ], [ %235, %inst_401f5e ], [ %15, %inst_401cdc ], [ %276, %inst_401fca ], [ %15, %inst_401f01 ], [ %15, %inst_40198c ], [ %15, %inst_402059 ], [ %15, %inst_401c41 ], [ %15, %inst_401bc9 ], [ %15, %inst_40192d ], [ %15, %inst_401ca3 ], [ %15, %inst_401946 ], [ %15, %inst_401cbb ], [ %15, %inst_401d61 ], [ %448, %inst_40183f ], [ %15, %inst_401ee2 ], [ %15, %inst_4019c0 ], [ %510, %inst_401d7a ], [ %15, %inst_401c72 ], [ %557, %inst_402000 ], [ %15, %inst_401ef5 ], [ %15, %inst_401fe7 ], [ %15, %inst_401aa3 ], [ %15, %inst_401dcd ], [ %613, %inst_401b28 ], [ %15, %inst_401a40 ], [ %15, %inst_401f0d ], [ %15, %inst_402029 ], [ %15, %inst_401a5f ], [ %15, %inst_402041 ], [ %661, %inst_401f94 ], [ %15, %inst_401c90 ], [ %15, %inst_401c2e ], [ %15, %inst_4018a3 ], [ %15, %inst_401e2e ], [ %15, %inst_401b93 ], [ %15, %inst_401a6b ], [ %15, %inst_401caf ], [ %15, %inst_401b7b ], [ %15, %inst_401d97 ], [ %15, %inst_401e80 ], [ %15, %inst_401b87 ], [ %15, %inst_401df1 ], [ %15, %inst_401a53 ], [ %15, %inst_401f45 ], [ %15, %inst_401e93 ], [ %15, %inst_401e1b ], [ %786, %inst_401abc ], [ %15, %inst_401872 ], [ %15, %inst_4019de ], [ %834, %inst_401db0 ], [ %15, %inst_401fb1 ], [ %875, %inst_401d0e ], [ %15, %inst_401cf5 ], [ %15, %inst_401ec4 ], [ %15, %inst_401dd9 ], [ %15, %inst_40201d ], [ %15, %inst_402078 ], [ %15, %inst_40188a ], [ %15, %inst_401979 ], [ %15, %inst_401d2b ], [ %15, %inst_4018b6 ], [ %15, %inst_401f7b ], [ %992, %inst_401af2 ], [ %15, %inst_401a0f ], [ %1039, %inst_4018cf ], [ %15, %inst_401a8a ], [ %15, %inst_401c5f ], [ %15, %inst_401dfd ], [ %15, %inst_401e47 ], [ %15, %inst_402035 ], [ %15, %inst_401c10 ], [ %15, %inst_401a22 ], [ %15, %inst_401bab ], [ %15, %inst_401b45 ], [ %15, %inst_401b0f ], [ %15, %inst_401822 ]
  br label %inst_401176

inst_401176:                                      ; preds = %inst_40208c, %inst_401150
  %15 = phi ptr [ %10, %inst_401150 ], [ %14, %inst_40208c ]
  %16 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %17 = sub i64 %16, 48
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %16, 56
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = sub i32 %19, -2125223482
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %inst_401eb1, label %inst_401187

inst_401eb1:                                      ; preds = %inst_401176
  %24 = sub i64 %16, 40
  %25 = inttoptr i64 %24 to ptr
  store i32 1, ptr %25, align 4
  store i32 878324977, ptr %18, align 4
  br label %inst_40208c

inst_401187:                                      ; preds = %inst_401176
  %26 = zext i32 %19 to i64
  %27 = sub i32 %19, -1953447368
  %28 = zext i32 %27 to i64
  store i64 %28, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %29 = icmp ult i32 %19, -1953447368
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %31 = and i32 %27, 255
  %32 = call i32 @llvm.ctpop.i32(i32 %31) #13, !range !1234
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  %35 = xor i8 %34, 1
  store i8 %35, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %36 = xor i64 -1953447368, %26
  %37 = trunc i64 %36 to i32
  %38 = xor i32 %27, %37
  %39 = lshr i32 %38, 4
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 1
  store i8 %41, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %42 = icmp eq i32 %27, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %44 = lshr i32 %27, 31
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %46 = lshr i32 %19, 31
  %47 = xor i32 1, %46
  %48 = xor i32 %44, %46
  %49 = add nuw nsw i32 %48, %47
  %50 = icmp eq i32 %49, 2
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  br i1 %42, label %inst_401b5e, label %inst_40119a

inst_401b5e:                                      ; preds = %inst_401187
  store ptr @data_403007, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %52 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %53 = add i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  store i64 undef, ptr %54, align 8
  store i64 %53, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %55 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %56 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %57 = sub i64 %56, 48
  %58 = inttoptr i64 %57 to ptr
  store i32 -12739160, ptr %58, align 4
  br label %inst_40208c

inst_40119a:                                      ; preds = %inst_401187
  %59 = sub i32 %19, -1915640804
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %inst_40204d, label %inst_4011ad

inst_40204d:                                      ; preds = %inst_40119a
  store i32 -1343365402, ptr %18, align 4
  br label %inst_40208c

inst_4011ad:                                      ; preds = %inst_40119a
  %61 = sub i32 %19, -1874069237
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %inst_401bf5, label %inst_4011c0

inst_401bf5:                                      ; preds = %inst_4011ad
  %63 = sub i64 %16, 12
  %64 = inttoptr i64 %63 to ptr
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  store i64 %66, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 2035838700, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %67 = sub i64 %16, 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %65, %69
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i8
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, i64 2035838700, i64 4266746700
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %18, align 4
  br label %inst_40208c

inst_4011c0:                                      ; preds = %inst_4011ad
  %76 = sub i32 %19, -1738938613
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %inst_401f2c, label %inst_4011d3

inst_401f2c:                                      ; preds = %inst_4011c0
  store i64 487092521, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %78 = sub i64 %16, 36
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i8
  %84 = icmp eq i8 %83, 0
  %85 = select i1 %84, i64 1392548731, i64 487092521
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %18, align 4
  br label %inst_40208c

inst_4011d3:                                      ; preds = %inst_4011c0
  %87 = sub i32 %19, -1710507928
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %inst_401bdc, label %inst_4011e6

inst_401bdc:                                      ; preds = %inst_4011d3
  store i64 2420898059, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %89 = sub i64 %16, 12
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %91, 5
  %93 = lshr i32 %92, 31
  %94 = trunc i32 %93 to i8
  %95 = lshr i32 %91, 31
  %96 = xor i32 %93, %95
  %97 = add nuw nsw i32 %96, %95
  %98 = icmp eq i32 %97, 2
  %99 = icmp ne i8 %94, 0
  %100 = xor i1 %99, %98
  %101 = select i1 %100, i64 2420898059, i64 2828307162
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %18, align 4
  br label %inst_40208c

inst_4011e6:                                      ; preds = %inst_4011d3
  %103 = sub i32 %19, -1683331124
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %inst_40191a, label %inst_4011f9

inst_40191a:                                      ; preds = %inst_4011e6
  %105 = sub i64 %16, 8
  %106 = inttoptr i64 %105 to ptr
  store i32 0, ptr %106, align 4
  store i32 -1170726002, ptr %18, align 4
  br label %inst_40208c

inst_4011f9:                                      ; preds = %inst_4011e6
  %107 = sub i32 %19, -1668084977
  %108 = zext i32 %107 to i64
  store i64 %108, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %109 = icmp ult i32 %19, -1668084977
  %110 = zext i1 %109 to i8
  store i8 %110, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %111 = and i32 %107, 255
  %112 = call i32 @llvm.ctpop.i32(i32 %111) #13, !range !1234
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 1
  %115 = xor i8 %114, 1
  store i8 %115, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %116 = xor i64 -1668084977, %26
  %117 = trunc i64 %116 to i32
  %118 = xor i32 %107, %117
  %119 = lshr i32 %118, 4
  %120 = trunc i32 %119 to i8
  %121 = and i8 %120, 1
  store i8 %121, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %122 = icmp eq i32 %107, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %124 = lshr i32 %107, 31
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %126 = xor i32 %124, %46
  %127 = add nuw nsw i32 %126, %47
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i8
  store i8 %129, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  br i1 %122, label %inst_401d44, label %inst_40120c

inst_401d44:                                      ; preds = %inst_4011f9
  store ptr @data_40300a, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %130 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %131 = add i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  store i64 undef, ptr %132, align 8
  store i64 %131, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %133 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %134 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %135 = sub i64 %134, 48
  %136 = inttoptr i64 %135 to ptr
  store i32 -1598629285, ptr %136, align 4
  br label %inst_40208c

inst_40120c:                                      ; preds = %inst_4011f9
  %137 = sub i32 %19, -1663890978
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %inst_4018fb, label %inst_40121f

inst_4018fb:                                      ; preds = %inst_40120c
  %139 = sub i64 %16, 8
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr %140, align 4
  %142 = add i32 -169168311, %141
  %143 = add i32 1, %142
  %144 = sub i32 %143, -169168311
  store i32 %144, ptr %140, align 4
  store i32 1204182670, ptr %18, align 4
  br label %inst_40208c

inst_40121f:                                      ; preds = %inst_40120c
  %145 = sub i32 %19, -1640076258
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %inst_401e62, label %inst_401232

inst_401e62:                                      ; preds = %inst_40121f
  %147 = sub i64 %16, 12
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  store i64 %150, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 226859378, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %151 = mul i64 %150, 4
  %152 = add i64 %16, -32
  %153 = add i64 %152, %151
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 4
  %156 = sub i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i8
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %159, i64 517872167, i64 226859378
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %18, align 4
  br label %inst_40208c

inst_401232:                                      ; preds = %inst_40121f
  %162 = sub i32 %19, -1598629285
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %inst_401de5, label %inst_401245

inst_401de5:                                      ; preds = %inst_401232
  store i32 360683583, ptr %18, align 4
  br label %inst_40208c

inst_401245:                                      ; preds = %inst_401232
  %164 = sub i32 %19, -1589339341
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %inst_401ad9, label %inst_401258

inst_401ad9:                                      ; preds = %inst_401245
  store i64 1516883695, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %166 = sub i64 %16, 40
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %167, align 4
  %169 = sub i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i8
  %172 = icmp eq i8 %171, 0
  %173 = select i1 %172, i64 2104264756, i64 1516883695
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %18, align 4
  br label %inst_40208c

inst_401258:                                      ; preds = %inst_401245
  %175 = sub i32 %19, -1559008478
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %inst_401b9f, label %inst_40126b

inst_401b9f:                                      ; preds = %inst_401258
  store i32 2052504167, ptr %18, align 4
  br label %inst_40208c

inst_40126b:                                      ; preds = %inst_401258
  %177 = sub i32 %19, -1532061131
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %inst_4019a5, label %inst_40127e

inst_4019a5:                                      ; preds = %inst_40126b
  %179 = sub i64 %16, 12
  %180 = inttoptr i64 %179 to ptr
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  store i64 %182, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 3550979717, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %183 = sub i64 %16, 8
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %184, align 4
  %186 = sub i32 %181, %185
  %187 = icmp eq i32 %186, 0
  %188 = zext i1 %187 to i8
  %189 = icmp eq i8 %188, 0
  %190 = select i1 %189, i64 3550979717, i64 4045541399
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %18, align 4
  br label %inst_40208c

inst_40127e:                                      ; preds = %inst_40126b
  %192 = sub i32 %19, -1499776337
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %inst_4019f1, label %inst_401291

inst_4019f1:                                      ; preds = %inst_40127e
  %194 = sub i64 %16, 12
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  store i64 %197, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 1532833158, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %198 = mul i64 %197, 4
  %199 = add i64 %16, -32
  %200 = add i64 %199, %198
  %201 = inttoptr i64 %200 to ptr
  %202 = load i32, ptr %201, align 4
  %203 = sub i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = zext i1 %204 to i8
  %206 = icmp eq i8 %205, 0
  %207 = select i1 %206, i64 2052313106, i64 1532833158
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %18, align 4
  br label %inst_40208c

inst_401291:                                      ; preds = %inst_40127e
  %209 = sub i32 %19, -1468670221
  %210 = zext i32 %209 to i64
  store i64 %210, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %211 = icmp ult i32 %19, -1468670221
  %212 = zext i1 %211 to i8
  store i8 %212, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %213 = and i32 %209, 255
  %214 = call i32 @llvm.ctpop.i32(i32 %213) #13, !range !1234
  %215 = trunc i32 %214 to i8
  %216 = and i8 %215, 1
  %217 = xor i8 %216, 1
  store i8 %217, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %218 = xor i64 -1468670221, %26
  %219 = trunc i64 %218 to i32
  %220 = xor i32 %209, %219
  %221 = lshr i32 %220, 4
  %222 = trunc i32 %221 to i8
  %223 = and i8 %222, 1
  store i8 %223, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %224 = icmp eq i32 %209, 0
  %225 = zext i1 %224 to i8
  store i8 %225, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %226 = lshr i32 %209, 31
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %228 = xor i32 %226, %46
  %229 = add nuw nsw i32 %228, %47
  %230 = icmp eq i32 %229, 2
  %231 = zext i1 %230 to i8
  store i8 %231, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  br i1 %224, label %inst_401f5e, label %inst_4012a4

inst_401f5e:                                      ; preds = %inst_401291
  store ptr @data_403007, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %232 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %233 = add i64 %232, -8
  %234 = inttoptr i64 %233 to ptr
  store i64 undef, ptr %234, align 8
  store i64 %233, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %235 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %236 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %237 = sub i64 %236, 48
  %238 = inttoptr i64 %237 to ptr
  store i32 -247619552, ptr %238, align 4
  br label %inst_40208c

inst_4012a4:                                      ; preds = %inst_401291
  %239 = sub i32 %19, -1466660134
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %inst_401cdc, label %inst_4012b7

inst_401cdc:                                      ; preds = %inst_4012a4
  store i64 875058157, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %241 = sub i64 %16, 36
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 4
  %244 = sub i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = zext i1 %245 to i8
  %247 = icmp eq i8 %246, 0
  %248 = select i1 %247, i64 1060944138, i64 875058157
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %18, align 4
  br label %inst_40208c

inst_4012b7:                                      ; preds = %inst_4012a4
  %250 = sub i32 %19, -1379027667
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %252 = icmp ult i32 %19, -1379027667
  %253 = zext i1 %252 to i8
  store i8 %253, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %254 = and i32 %250, 255
  %255 = call i32 @llvm.ctpop.i32(i32 %254) #13, !range !1234
  %256 = trunc i32 %255 to i8
  %257 = and i8 %256, 1
  %258 = xor i8 %257, 1
  store i8 %258, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %259 = xor i64 -1379027667, %26
  %260 = trunc i64 %259 to i32
  %261 = xor i32 %250, %260
  %262 = lshr i32 %261, 4
  %263 = trunc i32 %262 to i8
  %264 = and i8 %263, 1
  store i8 %264, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %265 = icmp eq i32 %250, 0
  %266 = zext i1 %265 to i8
  store i8 %266, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %267 = lshr i32 %250, 31
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %269 = xor i32 %267, %46
  %270 = add nuw nsw i32 %269, %47
  %271 = icmp eq i32 %270, 2
  %272 = zext i1 %271 to i8
  store i8 %272, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  br i1 %265, label %inst_401fca, label %inst_4012ca

inst_401fca:                                      ; preds = %inst_4012b7
  store ptr @data_40300d, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %273 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %274 = add i64 %273, -8
  %275 = inttoptr i64 %274 to ptr
  store i64 undef, ptr %275, align 8
  store i64 %274, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %276 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %277 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %278 = sub i64 %277, 48
  %279 = inttoptr i64 %278 to ptr
  store i32 -273961705, ptr %279, align 4
  br label %inst_40208c

inst_4012ca:                                      ; preds = %inst_4012b7
  %280 = sub i32 %19, -1354766811
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %inst_401f01, label %inst_4012dd

inst_401f01:                                      ; preds = %inst_4012ca
  store i32 -281175012, ptr %18, align 4
  br label %inst_40208c

inst_4012dd:                                      ; preds = %inst_4012ca
  %282 = sub i32 %19, -1353405391
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %inst_40198c, label %inst_4012f0

inst_40198c:                                      ; preds = %inst_4012dd
  store i64 2762906165, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %284 = sub i64 %16, 12
  %285 = inttoptr i64 %284 to ptr
  %286 = load i32, ptr %285, align 4
  %287 = sub i32 %286, 5
  %288 = lshr i32 %287, 31
  %289 = trunc i32 %288 to i8
  %290 = lshr i32 %286, 31
  %291 = xor i32 %288, %290
  %292 = add nuw nsw i32 %291, %290
  %293 = icmp eq i32 %292, 2
  %294 = icmp ne i8 %289, 0
  %295 = xor i1 %294, %293
  %296 = select i1 %295, i64 2762906165, i64 1600546946
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %18, align 4
  br label %inst_40208c

inst_4012f0:                                      ; preds = %inst_4012dd
  %298 = sub i32 %19, -1343365402
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %inst_402059, label %inst_401303

inst_402059:                                      ; preds = %inst_4012f0
  %300 = sub i64 %16, 8
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 4
  %303 = sub i32 %302, -535271662
  %304 = add i32 1, %303
  %305 = add i32 -535271662, %304
  store i32 %305, ptr %301, align 4
  store i32 -1170726002, ptr %18, align 4
  br label %inst_40208c

inst_401303:                                      ; preds = %inst_4012f0
  %306 = sub i32 %19, -1324646972
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %inst_401c41, label %inst_401316

inst_401c41:                                      ; preds = %inst_401303
  %308 = sub i64 %16, 12
  %309 = inttoptr i64 %308 to ptr
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  store i64 %311, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 1676420182, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %312 = mul i64 %311, 4
  %313 = add i64 %16, -32
  %314 = add i64 %313, %312
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %315, align 4
  %317 = sub i32 %316, 3
  %318 = icmp eq i32 %317, 0
  %319 = zext i1 %318 to i8
  %320 = icmp eq i8 %319, 0
  %321 = select i1 %320, i64 3622208022, i64 1676420182
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %18, align 4
  br label %inst_40208c

inst_401316:                                      ; preds = %inst_401303
  %323 = sub i32 %19, -1306841268
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %inst_401bc9, label %inst_401329

inst_401bc9:                                      ; preds = %inst_401316
  %325 = sub i64 %16, 12
  %326 = inttoptr i64 %325 to ptr
  store i32 0, ptr %326, align 4
  store i32 -1710507928, ptr %18, align 4
  br label %inst_40208c

inst_401329:                                      ; preds = %inst_401316
  %327 = sub i32 %19, -1170726002
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %inst_40192d, label %inst_40133c

inst_40192d:                                      ; preds = %inst_401329
  store i64 3142145023, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %329 = sub i64 %16, 8
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 4
  %332 = sub i32 %331, 5
  %333 = lshr i32 %332, 31
  %334 = trunc i32 %333 to i8
  %335 = lshr i32 %331, 31
  %336 = xor i32 %333, %335
  %337 = add nuw nsw i32 %336, %335
  %338 = icmp eq i32 %337, 2
  %339 = icmp ne i8 %334, 0
  %340 = xor i1 %339, %338
  %341 = select i1 %340, i64 3142145023, i64 1003417992
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %18, align 4
  br label %inst_40208c

inst_40133c:                                      ; preds = %inst_401329
  %343 = sub i32 %19, -1154158124
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %inst_401ca3, label %inst_40134f

inst_401ca3:                                      ; preds = %inst_40133c
  store i32 -28220596, ptr %18, align 4
  br label %inst_40208c

inst_40134f:                                      ; preds = %inst_40133c
  %345 = sub i32 %19, -1152822273
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %inst_401946, label %inst_401362

inst_401946:                                      ; preds = %inst_40134f
  %347 = sub i64 %16, 36
  %348 = inttoptr i64 %347 to ptr
  store i32 0, ptr %348, align 4
  %349 = sub i64 %16, 40
  %350 = inttoptr i64 %349 to ptr
  store i32 0, ptr %350, align 4
  %351 = sub i64 %16, 44
  %352 = inttoptr i64 %351 to ptr
  store i32 0, ptr %352, align 4
  %353 = sub i64 %16, 8
  %354 = inttoptr i64 %353 to ptr
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  store i64 %356, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 1052511079, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %357 = mul i64 %356, 4
  %358 = add i64 %16, -32
  %359 = add i64 %358, %357
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 4
  %362 = sub i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = zext i1 %363 to i8
  %365 = icmp eq i8 %364, 0
  %366 = select i1 %365, i64 2052504167, i64 1052511079
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %18, align 4
  br label %inst_40208c

inst_401362:                                      ; preds = %inst_40134f
  %368 = sub i32 %19, -1102746678
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %inst_402084, label %inst_401375

inst_402084:                                      ; preds = %inst_401362
  store i64 0, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %370 = load ptr, ptr @RSP_2312_4a23800, align 8
  %371 = load i64, ptr @RSP_2312_4a1bb98, align 8
  %372 = add i64 64, %371
  %373 = icmp ult i64 %372, %371
  %374 = icmp ult i64 %372, 64
  %375 = or i1 %373, %374
  %376 = zext i1 %375 to i8
  store i8 %376, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %377 = trunc i64 %372 to i32
  %378 = and i32 %377, 255
  %379 = call i32 @llvm.ctpop.i32(i32 %378) #13, !range !1234
  %380 = trunc i32 %379 to i8
  %381 = and i8 %380, 1
  %382 = xor i8 %381, 1
  store i8 %382, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %383 = xor i64 64, %371
  %384 = xor i64 %383, %372
  %385 = lshr i64 %384, 4
  %386 = trunc i64 %385 to i8
  %387 = and i8 %386, 1
  store i8 %387, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %388 = icmp eq i64 %372, 0
  %389 = zext i1 %388 to i8
  store i8 %389, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %390 = lshr i64 %372, 63
  %391 = trunc i64 %390 to i8
  store i8 %391, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %392 = lshr i64 %371, 63
  %393 = xor i64 %390, %392
  %394 = add nuw nsw i64 %393, %390
  %395 = icmp eq i64 %394, 2
  %396 = zext i1 %395 to i8
  store i8 %396, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  %397 = add i64 %372, 8
  %398 = getelementptr i64, ptr %370, i32 8
  %399 = load i64, ptr %398, align 8
  store i64 %399, ptr @RBP_2328_4a1bb98, align 8, !tbaa !1216
  %400 = add i64 %397, 8
  store i64 %400, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  ret ptr %15

inst_401375:                                      ; preds = %inst_401362
  %401 = sub i32 %19, -951980501
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %inst_401cbb, label %inst_401388

inst_401cbb:                                      ; preds = %inst_401375
  %403 = sub i64 %16, 12
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %404, align 4
  %406 = sub i32 0, %405
  %407 = add i32 -1, %406
  %408 = zext i32 %407 to i64
  store i64 %408, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %409 = sub i32 0, %407
  store i32 %409, ptr %404, align 4
  store i32 -1710507928, ptr %18, align 4
  br label %inst_40208c

inst_401388:                                      ; preds = %inst_401375
  %410 = sub i32 %19, -891273365
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %inst_401d61, label %inst_40139b

inst_401d61:                                      ; preds = %inst_401388
  store i64 3591603149, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %412 = sub i64 %16, 36
  %413 = inttoptr i64 %412 to ptr
  %414 = load i32, ptr %413, align 4
  %415 = sub i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = zext i1 %416 to i8
  %418 = icmp eq i8 %417, 0
  %419 = select i1 %418, i64 136156032, i64 3591603149
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %18, align 4
  br label %inst_40208c

inst_40139b:                                      ; preds = %inst_401388
  %421 = sub i32 %19, -793828217
  %422 = zext i32 %421 to i64
  store i64 %422, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %423 = icmp ult i32 %19, -793828217
  %424 = zext i1 %423 to i8
  store i8 %424, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %425 = and i32 %421, 255
  %426 = call i32 @llvm.ctpop.i32(i32 %425) #13, !range !1234
  %427 = trunc i32 %426 to i8
  %428 = and i8 %427, 1
  %429 = xor i8 %428, 1
  store i8 %429, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %430 = xor i64 -793828217, %26
  %431 = trunc i64 %430 to i32
  %432 = xor i32 %421, %431
  %433 = lshr i32 %432, 4
  %434 = trunc i32 %433 to i8
  %435 = and i8 %434, 1
  store i8 %435, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %436 = icmp eq i32 %421, 0
  %437 = zext i1 %436 to i8
  store i8 %437, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %438 = lshr i32 %421, 31
  %439 = trunc i32 %438 to i8
  store i8 %439, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %440 = xor i32 %438, %46
  %441 = add nuw nsw i32 %440, %47
  %442 = icmp eq i32 %441, 2
  %443 = zext i1 %442 to i8
  store i8 %443, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  br i1 %436, label %inst_40183f, label %inst_4013ae

inst_40183f:                                      ; preds = %inst_40139b
  %444 = sub i64 %16, 32
  store i64 %444, ptr @RSI_2280_4a1bb98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %445 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %446 = add i64 %445, -8
  %447 = inttoptr i64 %446 to ptr
  store i64 undef, ptr %447, align 8
  store i64 %446, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %448 = call ptr @ext_405048___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %449 = load i32, ptr @RAX_2216_4a1bb80, align 4
  %450 = zext i32 %449 to i64
  %451 = and i64 %450, 4294967295
  store i64 %451, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 689245548, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %452 = trunc i64 %451 to i32
  %453 = icmp eq i32 %452, 0
  %454 = zext i1 %453 to i8
  %455 = icmp eq i8 %454, 0
  %456 = select i1 %455, i64 689245548, i64 1046303843
  %457 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %458 = sub i64 %457, 48
  %459 = trunc i64 %456 to i32
  %460 = inttoptr i64 %458 to ptr
  store i32 %459, ptr %460, align 4
  %461 = sub i64 %457, 49
  %462 = inttoptr i64 %461 to ptr
  store i8 0, ptr %462, align 1
  br label %inst_40208c

inst_4013ae:                                      ; preds = %inst_40139b
  %463 = sub i32 %19, -762363343
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %inst_401ee2, label %inst_4013c1

inst_401ee2:                                      ; preds = %inst_4013ae
  %465 = sub i64 %16, 44
  %466 = inttoptr i64 %465 to ptr
  store i32 1, ptr %466, align 4
  store i32 -483434332, ptr %18, align 4
  br label %inst_40208c

inst_4013c1:                                      ; preds = %inst_4013ae
  %467 = sub i32 %19, -743987579
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %inst_4019c0, label %inst_4013d4

inst_4019c0:                                      ; preds = %inst_4013c1
  %469 = sub i64 %16, 12
  %470 = inttoptr i64 %469 to ptr
  %471 = load i32, ptr %470, align 4
  %472 = sext i32 %471 to i64
  store i64 %472, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 757597708, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %473 = mul i64 %472, 4
  %474 = add i64 %16, -32
  %475 = add i64 %474, %473
  %476 = inttoptr i64 %475 to ptr
  %477 = load i32, ptr %476, align 4
  %478 = sub i32 %477, 3
  %479 = icmp eq i32 %478, 0
  %480 = zext i1 %479 to i8
  %481 = icmp eq i8 %480, 0
  %482 = select i1 %481, i64 2795190959, i64 757597708
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr %18, align 4
  br label %inst_40208c

inst_4013d4:                                      ; preds = %inst_4013c1
  %484 = sub i32 %19, -703364147
  %485 = zext i32 %484 to i64
  store i64 %485, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %486 = icmp ult i32 %19, -703364147
  %487 = zext i1 %486 to i8
  store i8 %487, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %488 = and i32 %484, 255
  %489 = call i32 @llvm.ctpop.i32(i32 %488) #13, !range !1234
  %490 = trunc i32 %489 to i8
  %491 = and i8 %490, 1
  %492 = xor i8 %491, 1
  store i8 %492, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %493 = xor i64 -703364147, %26
  %494 = trunc i64 %493 to i32
  %495 = xor i32 %484, %494
  %496 = lshr i32 %495, 4
  %497 = trunc i32 %496 to i8
  %498 = and i8 %497, 1
  store i8 %498, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %499 = icmp eq i32 %484, 0
  %500 = zext i1 %499 to i8
  store i8 %500, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %501 = lshr i32 %484, 31
  %502 = trunc i32 %501 to i8
  store i8 %502, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %503 = xor i32 %501, %46
  %504 = add nuw nsw i32 %503, %47
  %505 = icmp eq i32 %504, 2
  %506 = zext i1 %505 to i8
  store i8 %506, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  br i1 %499, label %inst_401d7a, label %inst_4013e7

inst_401d7a:                                      ; preds = %inst_4013d4
  store ptr @data_40300d, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %507 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %508 = add i64 %507, -8
  %509 = inttoptr i64 %508 to ptr
  store i64 undef, ptr %509, align 8
  store i64 %508, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %510 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %511 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %512 = sub i64 %511, 48
  %513 = inttoptr i64 %512 to ptr
  store i32 942309095, ptr %513, align 4
  br label %inst_40208c

inst_4013e7:                                      ; preds = %inst_4013d4
  %514 = sub i32 %19, -672759274
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %inst_401c72, label %inst_4013fa

inst_401c72:                                      ; preds = %inst_4013e7
  %516 = sub i64 %16, 12
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  store i64 %519, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 4114806115, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %520 = mul i64 %519, 4
  %521 = add i64 %16, -32
  %522 = add i64 %521, %520
  %523 = inttoptr i64 %522 to ptr
  %524 = load i32, ptr %523, align 4
  %525 = sub i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = zext i1 %526 to i8
  %528 = icmp eq i8 %527, 0
  %529 = select i1 %528, i64 3140809172, i64 4114806115
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %18, align 4
  br label %inst_40208c

inst_4013fa:                                      ; preds = %inst_4013e7
  %531 = sub i32 %19, -601113636
  %532 = zext i32 %531 to i64
  store i64 %532, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %533 = icmp ult i32 %19, -601113636
  %534 = zext i1 %533 to i8
  store i8 %534, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %535 = and i32 %531, 255
  %536 = call i32 @llvm.ctpop.i32(i32 %535) #13, !range !1234
  %537 = trunc i32 %536 to i8
  %538 = and i8 %537, 1
  %539 = xor i8 %538, 1
  store i8 %539, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %540 = xor i64 -601113636, %26
  %541 = trunc i64 %540 to i32
  %542 = xor i32 %531, %541
  %543 = lshr i32 %542, 4
  %544 = trunc i32 %543 to i8
  %545 = and i8 %544, 1
  store i8 %545, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %546 = icmp eq i32 %531, 0
  %547 = zext i1 %546 to i8
  store i8 %547, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %548 = lshr i32 %531, 31
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %550 = xor i32 %548, %46
  %551 = add nuw nsw i32 %550, %47
  %552 = icmp eq i32 %551, 2
  %553 = zext i1 %552 to i8
  store i8 %553, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  br i1 %546, label %inst_402000, label %inst_40140d

inst_402000:                                      ; preds = %inst_4013fa
  store ptr @data_403007, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %554 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %555 = add i64 %554, -8
  %556 = inttoptr i64 %555 to ptr
  store i64 undef, ptr %556, align 8
  store i64 %555, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %557 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %558 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %559 = sub i64 %558, 48
  %560 = inttoptr i64 %559 to ptr
  store i32 967268211, ptr %560, align 4
  br label %inst_40208c

inst_40140d:                                      ; preds = %inst_4013fa
  %561 = sub i32 %19, -483434332
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %inst_401ef5, label %inst_401420

inst_401ef5:                                      ; preds = %inst_40140d
  store i32 -1354766811, ptr %18, align 4
  br label %inst_40208c

inst_401420:                                      ; preds = %inst_40140d
  %563 = sub i32 %19, -472847199
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %inst_401fe7, label %inst_401433

inst_401fe7:                                      ; preds = %inst_401420
  store i64 3693853660, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %565 = sub i64 %16, 44
  %566 = inttoptr i64 %565 to ptr
  %567 = load i32, ptr %566, align 4
  %568 = sub i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = zext i1 %569 to i8
  %571 = icmp eq i8 %570, 0
  %572 = select i1 %571, i64 967268211, i64 3693853660
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %18, align 4
  br label %inst_40208c

inst_401433:                                      ; preds = %inst_401420
  %574 = sub i32 %19, -471507604
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %inst_401aa3, label %inst_401446

inst_401aa3:                                      ; preds = %inst_401433
  store i64 612114039, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %576 = sub i64 %16, 40
  %577 = inttoptr i64 %576 to ptr
  %578 = load i32, ptr %577, align 4
  %579 = sub i32 %578, 1
  %580 = icmp eq i32 %579, 0
  %581 = zext i1 %580 to i8
  %582 = icmp eq i8 %581, 0
  %583 = select i1 %582, i64 2705627955, i64 612114039
  %584 = trunc i64 %583 to i32
  store i32 %584, ptr %18, align 4
  br label %inst_40208c

inst_401446:                                      ; preds = %inst_401433
  %585 = sub i32 %19, -432495140
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %inst_401dcd, label %inst_401459

inst_401dcd:                                      ; preds = %inst_401446
  store i32 942309095, ptr %18, align 4
  br label %inst_40208c

inst_401459:                                      ; preds = %inst_401446
  %587 = sub i32 %19, -385165895
  %588 = zext i32 %587 to i64
  store i64 %588, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %589 = icmp ult i32 %19, -385165895
  %590 = zext i1 %589 to i8
  store i8 %590, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %591 = and i32 %587, 255
  %592 = call i32 @llvm.ctpop.i32(i32 %591) #13, !range !1234
  %593 = trunc i32 %592 to i8
  %594 = and i8 %593, 1
  %595 = xor i8 %594, 1
  store i8 %595, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %596 = xor i64 -385165895, %26
  %597 = trunc i64 %596 to i32
  %598 = xor i32 %587, %597
  %599 = lshr i32 %598, 4
  %600 = trunc i32 %599 to i8
  %601 = and i8 %600, 1
  store i8 %601, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %602 = icmp eq i32 %587, 0
  %603 = zext i1 %602 to i8
  store i8 %603, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %604 = lshr i32 %587, 31
  %605 = trunc i32 %604 to i8
  store i8 %605, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %606 = xor i32 %604, %46
  %607 = add nuw nsw i32 %606, %47
  %608 = icmp eq i32 %607, 2
  %609 = zext i1 %608 to i8
  store i8 %609, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  br i1 %602, label %inst_401b28, label %inst_40146c

inst_401b28:                                      ; preds = %inst_401459
  store ptr @data_40300d, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %610 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %611 = add i64 %610, -8
  %612 = inttoptr i64 %611 to ptr
  store i64 undef, ptr %612, align 8
  store i64 %611, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %613 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %614 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %615 = sub i64 %614, 48
  %616 = inttoptr i64 %615 to ptr
  store i32 305883266, ptr %616, align 4
  br label %inst_40208c

inst_40146c:                                      ; preds = %inst_401459
  %617 = sub i32 %19, -344063188
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %inst_401a40, label %inst_40147f

inst_401a40:                                      ; preds = %inst_40146c
  %619 = sub i64 %16, 44
  %620 = inttoptr i64 %619 to ptr
  store i32 1, ptr %620, align 4
  store i32 412360452, ptr %18, align 4
  br label %inst_40208c

inst_40147f:                                      ; preds = %inst_40146c
  %621 = sub i32 %19, -281175012
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %inst_401f0d, label %inst_401492

inst_401f0d:                                      ; preds = %inst_40147f
  %623 = sub i64 %16, 12
  %624 = inttoptr i64 %623 to ptr
  %625 = load i32, ptr %624, align 4
  %626 = add i32 -1192319770, %625
  %627 = add i32 1, %626
  %628 = sub i32 %627, -1192319770
  store i32 %628, ptr %624, align 4
  store i32 -84330026, ptr %18, align 4
  br label %inst_40208c

inst_401492:                                      ; preds = %inst_40147f
  %629 = sub i32 %19, -273961705
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %inst_402029, label %inst_4014a5

inst_402029:                                      ; preds = %inst_401492
  store i32 1937279590, ptr %18, align 4
  br label %inst_40208c

inst_4014a5:                                      ; preds = %inst_401492
  %631 = sub i32 %19, -249425897
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %inst_401a5f, label %inst_4014b8

inst_401a5f:                                      ; preds = %inst_4014a5
  store i32 -36099565, ptr %18, align 4
  br label %inst_40208c

inst_4014b8:                                      ; preds = %inst_4014a5
  %633 = sub i32 %19, -247619552
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %inst_402041, label %inst_4014cb

inst_402041:                                      ; preds = %inst_4014b8
  store i32 -1915640804, ptr %18, align 4
  br label %inst_40208c

inst_4014cb:                                      ; preds = %inst_4014b8
  %635 = sub i32 %19, -217803595
  %636 = zext i32 %635 to i64
  store i64 %636, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %637 = icmp ult i32 %19, -217803595
  %638 = zext i1 %637 to i8
  store i8 %638, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %639 = and i32 %635, 255
  %640 = call i32 @llvm.ctpop.i32(i32 %639) #13, !range !1234
  %641 = trunc i32 %640 to i8
  %642 = and i8 %641, 1
  %643 = xor i8 %642, 1
  store i8 %643, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %644 = xor i64 -217803595, %26
  %645 = trunc i64 %644 to i32
  %646 = xor i32 %635, %645
  %647 = lshr i32 %646, 4
  %648 = trunc i32 %647 to i8
  %649 = and i8 %648, 1
  store i8 %649, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %650 = icmp eq i32 %635, 0
  %651 = zext i1 %650 to i8
  store i8 %651, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %652 = lshr i32 %635, 31
  %653 = trunc i32 %652 to i8
  store i8 %653, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %654 = xor i32 %652, %46
  %655 = add nuw nsw i32 %654, %47
  %656 = icmp eq i32 %655, 2
  %657 = zext i1 %656 to i8
  store i8 %657, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  br i1 %650, label %inst_401f94, label %inst_4014de

inst_401f94:                                      ; preds = %inst_4014cb
  store ptr @data_40300a, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %658 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %659 = add i64 %658, -8
  %660 = inttoptr i64 %659 to ptr
  store i64 undef, ptr %660, align 8
  store i64 %659, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %661 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %662 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %663 = sub i64 %662, 48
  %664 = inttoptr i64 %663 to ptr
  store i32 1937279590, ptr %664, align 4
  br label %inst_40208c

inst_4014de:                                      ; preds = %inst_4014cb
  %665 = sub i32 %19, -180161181
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %inst_401c90, label %inst_4014f1

inst_401c90:                                      ; preds = %inst_4014de
  %667 = sub i64 %16, 44
  %668 = inttoptr i64 %667 to ptr
  store i32 1, ptr %668, align 4
  store i32 -1154158124, ptr %18, align 4
  br label %inst_40208c

inst_4014f1:                                      ; preds = %inst_4014de
  %669 = sub i32 %19, -153117975
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %inst_401c2e, label %inst_401504

inst_401c2e:                                      ; preds = %inst_4014f1
  %671 = sub i64 %16, 36
  %672 = inttoptr i64 %671 to ptr
  store i32 1, ptr %672, align 4
  store i32 -1324646972, ptr %18, align 4
  br label %inst_40208c

inst_401504:                                      ; preds = %inst_4014f1
  %673 = sub i32 %19, -117617005
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %inst_4018a3, label %inst_401517

inst_4018a3:                                      ; preds = %inst_401504
  %675 = sub i64 %16, 8
  %676 = inttoptr i64 %675 to ptr
  store i32 1, ptr %676, align 4
  store i32 1204182670, ptr %18, align 4
  br label %inst_40208c

inst_401517:                                      ; preds = %inst_401504
  %677 = sub i32 %19, -84330026
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %inst_401e2e, label %inst_40152a

inst_401e2e:                                      ; preds = %inst_401517
  store i64 1805283526, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %679 = sub i64 %16, 12
  %680 = inttoptr i64 %679 to ptr
  %681 = load i32, ptr %680, align 4
  %682 = sub i32 %681, 5
  %683 = lshr i32 %682, 31
  %684 = trunc i32 %683 to i8
  %685 = lshr i32 %681, 31
  %686 = xor i32 %683, %685
  %687 = add nuw nsw i32 %686, %685
  %688 = icmp eq i32 %687, 2
  %689 = icmp ne i8 %684, 0
  %690 = xor i1 %689, %688
  %691 = select i1 %690, i64 1805283526, i64 2556028683
  %692 = trunc i64 %691 to i32
  store i32 %692, ptr %18, align 4
  br label %inst_40208c

inst_40152a:                                      ; preds = %inst_401517
  %693 = sub i32 %19, -67853836
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %inst_401b93, label %inst_40153d

inst_401b93:                                      ; preds = %inst_40152a
  store i32 -1559008478, ptr %18, align 4
  br label %inst_40208c

inst_40153d:                                      ; preds = %inst_40152a
  %695 = sub i32 %19, -36099565
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %inst_401a6b, label %inst_401550

inst_401a6b:                                      ; preds = %inst_40153d
  %697 = sub i64 %16, 12
  %698 = inttoptr i64 %697 to ptr
  %699 = load i32, ptr %698, align 4
  %700 = sub i32 %699, -843671898
  %701 = add i32 1, %700
  %702 = add i32 -843671898, %701
  store i32 %702, ptr %698, align 4
  store i32 -1353405391, ptr %18, align 4
  br label %inst_40208c

inst_401550:                                      ; preds = %inst_40153d
  %703 = sub i32 %19, -28220596
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %inst_401caf, label %inst_401563

inst_401caf:                                      ; preds = %inst_401550
  store i32 -951980501, ptr %18, align 4
  br label %inst_40208c

inst_401563:                                      ; preds = %inst_401550
  %705 = sub i32 %19, -12739160
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %inst_401b7b, label %inst_401576

inst_401b7b:                                      ; preds = %inst_401563
  store i32 305883266, ptr %18, align 4
  br label %inst_40208c

inst_401576:                                      ; preds = %inst_401563
  %707 = sub i32 %19, 136156032
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %inst_401d97, label %inst_401589

inst_401d97:                                      ; preds = %inst_401576
  store i64 852172797, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %709 = sub i64 %16, 44
  %710 = inttoptr i64 %709 to ptr
  %711 = load i32, ptr %710, align 4
  %712 = sub i32 %711, 1
  %713 = icmp eq i32 %712, 0
  %714 = zext i1 %713 to i8
  %715 = icmp eq i8 %714, 0
  %716 = select i1 %715, i64 3862472156, i64 852172797
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %18, align 4
  br label %inst_40208c

inst_401589:                                      ; preds = %inst_401576
  %718 = sub i32 %19, 226859378
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %inst_401e80, label %inst_40159c

inst_401e80:                                      ; preds = %inst_401589
  %720 = sub i64 %16, 36
  %721 = inttoptr i64 %720 to ptr
  store i32 1, ptr %721, align 4
  store i32 517872167, ptr %18, align 4
  br label %inst_40208c

inst_40159c:                                      ; preds = %inst_401589
  %722 = sub i32 %19, 305883266
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %inst_401b87, label %inst_4015af

inst_401b87:                                      ; preds = %inst_40159c
  store i32 -67853836, ptr %18, align 4
  br label %inst_40208c

inst_4015af:                                      ; preds = %inst_40159c
  %724 = sub i32 %19, 360683583
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %inst_401df1, label %inst_4015c2

inst_401df1:                                      ; preds = %inst_4015af
  store i32 1769578579, ptr %18, align 4
  br label %inst_40208c

inst_4015c2:                                      ; preds = %inst_4015af
  %726 = sub i32 %19, 412360452
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %inst_401a53, label %inst_4015d5

inst_401a53:                                      ; preds = %inst_4015c2
  store i32 -249425897, ptr %18, align 4
  br label %inst_40208c

inst_4015d5:                                      ; preds = %inst_4015c2
  %728 = sub i32 %19, 487092521
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %inst_401f45, label %inst_4015e8

inst_401f45:                                      ; preds = %inst_4015d5
  store i64 2826297075, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %730 = sub i64 %16, 40
  %731 = inttoptr i64 %730 to ptr
  %732 = load i32, ptr %731, align 4
  %733 = sub i32 %732, 1
  %734 = icmp eq i32 %733, 0
  %735 = zext i1 %734 to i8
  %736 = icmp eq i8 %735, 0
  %737 = select i1 %736, i64 1392548731, i64 2826297075
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %18, align 4
  br label %inst_40208c

inst_4015e8:                                      ; preds = %inst_4015d5
  %739 = sub i32 %19, 517872167
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %inst_401e93, label %inst_4015fb

inst_401e93:                                      ; preds = %inst_4015e8
  %741 = sub i64 %16, 12
  %742 = inttoptr i64 %741 to ptr
  %743 = load i32, ptr %742, align 4
  %744 = sext i32 %743 to i64
  store i64 %744, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 2169743814, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %745 = mul i64 %744, 4
  %746 = add i64 %16, -32
  %747 = add i64 %746, %745
  %748 = inttoptr i64 %747 to ptr
  %749 = load i32, ptr %748, align 4
  %750 = sub i32 %749, 1
  %751 = icmp eq i32 %750, 0
  %752 = zext i1 %751 to i8
  %753 = icmp eq i8 %752, 0
  %754 = select i1 %753, i64 878324977, i64 2169743814
  %755 = trunc i64 %754 to i32
  store i32 %755, ptr %18, align 4
  br label %inst_40208c

inst_4015fb:                                      ; preds = %inst_4015e8
  %756 = sub i32 %19, 574454547
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %inst_401e1b, label %inst_40160e

inst_401e1b:                                      ; preds = %inst_4015fb
  %758 = sub i64 %16, 12
  %759 = inttoptr i64 %758 to ptr
  store i32 0, ptr %759, align 4
  store i32 -84330026, ptr %18, align 4
  br label %inst_40208c

inst_40160e:                                      ; preds = %inst_4015fb
  %760 = sub i32 %19, 612114039
  %761 = zext i32 %760 to i64
  store i64 %761, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %762 = icmp ult i32 %19, 612114039
  %763 = zext i1 %762 to i8
  store i8 %763, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %764 = and i32 %760, 255
  %765 = call i32 @llvm.ctpop.i32(i32 %764) #13, !range !1234
  %766 = trunc i32 %765 to i8
  %767 = and i8 %766, 1
  %768 = xor i8 %767, 1
  store i8 %768, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %769 = xor i64 612114039, %26
  %770 = trunc i64 %769 to i32
  %771 = xor i32 %760, %770
  %772 = lshr i32 %771, 4
  %773 = trunc i32 %772 to i8
  %774 = and i8 %773, 1
  store i8 %774, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %775 = icmp eq i32 %760, 0
  %776 = zext i1 %775 to i8
  store i8 %776, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %777 = lshr i32 %760, 31
  %778 = trunc i32 %777 to i8
  store i8 %778, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %779 = xor i32 %777, %46
  %780 = add nuw nsw i32 %779, %46
  %781 = icmp eq i32 %780, 2
  %782 = zext i1 %781 to i8
  store i8 %782, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  br i1 %775, label %inst_401abc, label %inst_401621

inst_401abc:                                      ; preds = %inst_40160e
  store ptr @data_403007, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %783 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %784 = add i64 %783, -8
  %785 = inttoptr i64 %784 to ptr
  store i64 undef, ptr %785, align 8
  store i64 %784, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %786 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %787 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %788 = sub i64 %787, 48
  %789 = inttoptr i64 %788 to ptr
  store i32 -1559008478, ptr %789, align 4
  br label %inst_40208c

inst_401621:                                      ; preds = %inst_40160e
  %790 = sub i32 %19, 689245548
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %inst_401872, label %inst_401634

inst_401872:                                      ; preds = %inst_401621
  %792 = sub i64 %16, 32
  %793 = inttoptr i64 %792 to ptr
  %794 = load i32, ptr %793, align 4
  %795 = icmp eq i32 %794, 0
  %796 = zext i1 %795 to i8
  %797 = icmp eq i8 %796, 0
  %798 = zext i1 %797 to i8
  store i32 1046303843, ptr %18, align 4
  %799 = zext i8 %798 to i64
  %800 = and i64 1, %799
  %801 = trunc i64 %800 to i8
  %802 = sub i64 %16, 49
  %803 = inttoptr i64 %802 to ptr
  store i8 %801, ptr %803, align 1
  br label %inst_40208c

inst_401634:                                      ; preds = %inst_401621
  %804 = sub i32 %19, 757597708
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %inst_4019de, label %inst_401647

inst_4019de:                                      ; preds = %inst_401634
  %806 = sub i64 %16, 36
  %807 = inttoptr i64 %806 to ptr
  store i32 1, ptr %807, align 4
  store i32 -1499776337, ptr %18, align 4
  br label %inst_40208c

inst_401647:                                      ; preds = %inst_401634
  %808 = sub i32 %19, 852172797
  %809 = zext i32 %808 to i64
  store i64 %809, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %810 = icmp ult i32 %19, 852172797
  %811 = zext i1 %810 to i8
  store i8 %811, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %812 = and i32 %808, 255
  %813 = call i32 @llvm.ctpop.i32(i32 %812) #13, !range !1234
  %814 = trunc i32 %813 to i8
  %815 = and i8 %814, 1
  %816 = xor i8 %815, 1
  store i8 %816, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %817 = xor i64 852172797, %26
  %818 = trunc i64 %817 to i32
  %819 = xor i32 %808, %818
  %820 = lshr i32 %819, 4
  %821 = trunc i32 %820 to i8
  %822 = and i8 %821, 1
  store i8 %822, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %823 = icmp eq i32 %808, 0
  %824 = zext i1 %823 to i8
  store i8 %824, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %825 = lshr i32 %808, 31
  %826 = trunc i32 %825 to i8
  store i8 %826, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %827 = xor i32 %825, %46
  %828 = add nuw nsw i32 %827, %46
  %829 = icmp eq i32 %828, 2
  %830 = zext i1 %829 to i8
  store i8 %830, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  br i1 %823, label %inst_401db0, label %inst_40165a

inst_401db0:                                      ; preds = %inst_401647
  store ptr @data_403007, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %831 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %832 = add i64 %831, -8
  %833 = inttoptr i64 %832 to ptr
  store i64 undef, ptr %833, align 8
  store i64 %832, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %834 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %835 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %836 = sub i64 %835, 48
  %837 = inttoptr i64 %836 to ptr
  store i32 -432495140, ptr %837, align 4
  br label %inst_40208c

inst_40165a:                                      ; preds = %inst_401647
  %838 = sub i32 %19, 856889964
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %inst_401fb1, label %inst_40166d

inst_401fb1:                                      ; preds = %inst_40165a
  store i64 2915939629, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %840 = sub i64 %16, 36
  %841 = inttoptr i64 %840 to ptr
  %842 = load i32, ptr %841, align 4
  %843 = sub i32 %842, 1
  %844 = icmp eq i32 %843, 0
  %845 = zext i1 %844 to i8
  %846 = icmp eq i8 %845, 0
  %847 = select i1 %846, i64 3822120097, i64 2915939629
  %848 = trunc i64 %847 to i32
  store i32 %848, ptr %18, align 4
  br label %inst_40208c

inst_40166d:                                      ; preds = %inst_40165a
  %849 = sub i32 %19, 865629911
  %850 = zext i32 %849 to i64
  store i64 %850, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %851 = icmp ult i32 %19, 865629911
  %852 = zext i1 %851 to i8
  store i8 %852, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %853 = and i32 %849, 255
  %854 = call i32 @llvm.ctpop.i32(i32 %853) #13, !range !1234
  %855 = trunc i32 %854 to i8
  %856 = and i8 %855, 1
  %857 = xor i8 %856, 1
  store i8 %857, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %858 = xor i64 865629911, %26
  %859 = trunc i64 %858 to i32
  %860 = xor i32 %849, %859
  %861 = lshr i32 %860, 4
  %862 = trunc i32 %861 to i8
  %863 = and i8 %862, 1
  store i8 %863, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %864 = icmp eq i32 %849, 0
  %865 = zext i1 %864 to i8
  store i8 %865, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %866 = lshr i32 %849, 31
  %867 = trunc i32 %866 to i8
  store i8 %867, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %868 = xor i32 %866, %46
  %869 = add nuw nsw i32 %868, %46
  %870 = icmp eq i32 %869, 2
  %871 = zext i1 %870 to i8
  store i8 %871, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  br i1 %864, label %inst_401d0e, label %inst_401680

inst_401d0e:                                      ; preds = %inst_40166d
  store ptr @data_403007, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %872 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %873 = add i64 %872, -8
  %874 = inttoptr i64 %873 to ptr
  store i64 undef, ptr %874, align 8
  store i64 %873, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %875 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %876 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %877 = sub i64 %876, 48
  %878 = inttoptr i64 %877 to ptr
  store i32 360683583, ptr %878, align 4
  br label %inst_40208c

inst_401680:                                      ; preds = %inst_40166d
  %879 = sub i32 %19, 875058157
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %inst_401cf5, label %inst_401693

inst_401cf5:                                      ; preds = %inst_401680
  store i64 865629911, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %881 = sub i64 %16, 40
  %882 = inttoptr i64 %881 to ptr
  %883 = load i32, ptr %882, align 4
  %884 = sub i32 %883, 1
  %885 = icmp eq i32 %884, 0
  %886 = zext i1 %885 to i8
  %887 = icmp eq i8 %886, 0
  %888 = select i1 %887, i64 1060944138, i64 865629911
  %889 = trunc i64 %888 to i32
  store i32 %889, ptr %18, align 4
  br label %inst_40208c

inst_401693:                                      ; preds = %inst_401680
  %890 = sub i32 %19, 878324977
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %inst_401ec4, label %inst_4016a6

inst_401ec4:                                      ; preds = %inst_401693
  %892 = sub i64 %16, 12
  %893 = inttoptr i64 %892 to ptr
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  store i64 %895, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 3532603953, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %896 = mul i64 %895, 4
  %897 = add i64 %16, -32
  %898 = add i64 %897, %896
  %899 = inttoptr i64 %898 to ptr
  %900 = load i32, ptr %899, align 4
  %901 = sub i32 %900, 3
  %902 = icmp eq i32 %901, 0
  %903 = zext i1 %902 to i8
  %904 = icmp eq i8 %903, 0
  %905 = select i1 %904, i64 3811532964, i64 3532603953
  %906 = trunc i64 %905 to i32
  store i32 %906, ptr %18, align 4
  br label %inst_40208c

inst_4016a6:                                      ; preds = %inst_401693
  %907 = sub i32 %19, 942309095
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %inst_401dd9, label %inst_4016b9

inst_401dd9:                                      ; preds = %inst_4016a6
  store i32 -1598629285, ptr %18, align 4
  br label %inst_40208c

inst_4016b9:                                      ; preds = %inst_4016a6
  %909 = sub i32 %19, 967268211
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %inst_40201d, label %inst_4016cc

inst_40201d:                                      ; preds = %inst_4016b9
  store i32 -273961705, ptr %18, align 4
  br label %inst_40208c

inst_4016cc:                                      ; preds = %inst_4016b9
  %911 = sub i32 %19, 1003417992
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %inst_402078, label %inst_4016df

inst_402078:                                      ; preds = %inst_4016cc
  store i32 -793828217, ptr %18, align 4
  br label %inst_40208c

inst_4016df:                                      ; preds = %inst_4016cc
  %913 = sub i32 %19, 1046303843
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %inst_40188a, label %inst_4016f2

inst_40188a:                                      ; preds = %inst_4016df
  store i64 4177350291, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %915 = sub i64 %16, 49
  %916 = inttoptr i64 %915 to ptr
  %917 = load i8, ptr %916, align 1
  %918 = and i8 %917, 1
  %919 = icmp eq i8 %918, 0
  %920 = zext i1 %919 to i8
  %921 = icmp eq i8 %920, 0
  %922 = select i1 %921, i64 4177350291, i64 3192220618
  %923 = trunc i64 %922 to i32
  store i32 %923, ptr %18, align 4
  br label %inst_40208c

inst_4016f2:                                      ; preds = %inst_4016df
  %924 = sub i32 %19, 1052511079
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %inst_401979, label %inst_401705

inst_401979:                                      ; preds = %inst_4016f2
  %926 = sub i64 %16, 12
  %927 = inttoptr i64 %926 to ptr
  store i32 0, ptr %927, align 4
  store i32 -1353405391, ptr %18, align 4
  br label %inst_40208c

inst_401705:                                      ; preds = %inst_4016f2
  %928 = sub i32 %19, 1060944138
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %inst_401d2b, label %inst_401718

inst_401d2b:                                      ; preds = %inst_401705
  store i64 2626882319, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %930 = sub i64 %16, 40
  %931 = inttoptr i64 %930 to ptr
  %932 = load i32, ptr %931, align 4
  %933 = sub i32 %932, 1
  %934 = icmp eq i32 %933, 0
  %935 = zext i1 %934 to i8
  %936 = icmp eq i8 %935, 0
  %937 = select i1 %936, i64 3403693931, i64 2626882319
  %938 = trunc i64 %937 to i32
  store i32 %938, ptr %18, align 4
  br label %inst_40208c

inst_401718:                                      ; preds = %inst_401705
  %939 = sub i32 %19, 1204182670
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %inst_4018b6, label %inst_40172b

inst_4018b6:                                      ; preds = %inst_401718
  store i64 1554470735, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %941 = sub i64 %16, 8
  %942 = inttoptr i64 %941 to ptr
  %943 = load i32, ptr %942, align 4
  %944 = sub i32 %943, 5
  %945 = lshr i32 %944, 31
  %946 = trunc i32 %945 to i8
  %947 = lshr i32 %943, 31
  %948 = xor i32 %945, %947
  %949 = add nuw nsw i32 %948, %947
  %950 = icmp eq i32 %949, 2
  %951 = icmp ne i8 %946, 0
  %952 = xor i1 %951, %950
  %953 = select i1 %952, i64 1554470735, i64 2611636172
  %954 = trunc i64 %953 to i32
  store i32 %954, ptr %18, align 4
  br label %inst_40208c

inst_40172b:                                      ; preds = %inst_401718
  %955 = sub i32 %19, 1392548731
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %inst_401f7b, label %inst_40173e

inst_401f7b:                                      ; preds = %inst_40172b
  store i64 4077163701, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %957 = sub i64 %16, 40
  %958 = inttoptr i64 %957 to ptr
  %959 = load i32, ptr %958, align 4
  %960 = sub i32 %959, 1
  %961 = icmp eq i32 %960, 0
  %962 = zext i1 %961 to i8
  %963 = icmp eq i8 %962, 0
  %964 = select i1 %963, i64 856889964, i64 4077163701
  %965 = trunc i64 %964 to i32
  store i32 %965, ptr %18, align 4
  br label %inst_40208c

inst_40173e:                                      ; preds = %inst_40172b
  %966 = sub i32 %19, 1516883695
  %967 = zext i32 %966 to i64
  store i64 %967, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %968 = icmp ult i32 %19, 1516883695
  %969 = zext i1 %968 to i8
  store i8 %969, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %970 = and i32 %966, 255
  %971 = call i32 @llvm.ctpop.i32(i32 %970) #13, !range !1234
  %972 = trunc i32 %971 to i8
  %973 = and i8 %972, 1
  %974 = xor i8 %973, 1
  store i8 %974, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %975 = xor i64 1516883695, %26
  %976 = trunc i64 %975 to i32
  %977 = xor i32 %966, %976
  %978 = lshr i32 %977, 4
  %979 = trunc i32 %978 to i8
  %980 = and i8 %979, 1
  store i8 %980, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %981 = icmp eq i32 %966, 0
  %982 = zext i1 %981 to i8
  store i8 %982, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %983 = lshr i32 %966, 31
  %984 = trunc i32 %983 to i8
  store i8 %984, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %985 = xor i32 %983, %46
  %986 = add nuw nsw i32 %985, %46
  %987 = icmp eq i32 %986, 2
  %988 = zext i1 %987 to i8
  store i8 %988, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  br i1 %981, label %inst_401af2, label %inst_401751

inst_401af2:                                      ; preds = %inst_40173e
  store ptr @data_40300a, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %989 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %990 = add i64 %989, -8
  %991 = inttoptr i64 %990 to ptr
  store i64 undef, ptr %991, align 8
  store i64 %990, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %992 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %993 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %994 = sub i64 %993, 48
  %995 = inttoptr i64 %994 to ptr
  store i32 -67853836, ptr %995, align 4
  br label %inst_40208c

inst_401751:                                      ; preds = %inst_40173e
  %996 = sub i32 %19, 1532833158
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %inst_401a0f, label %inst_401764

inst_401a0f:                                      ; preds = %inst_401751
  %998 = sub i64 %16, 40
  %999 = inttoptr i64 %998 to ptr
  store i32 1, ptr %999, align 4
  store i32 2052313106, ptr %18, align 4
  br label %inst_40208c

inst_401764:                                      ; preds = %inst_401751
  %1000 = sub i32 %19, 1554470735
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %inst_4018cf, label %inst_401777

inst_4018cf:                                      ; preds = %inst_401764
  %1002 = sub i64 %16, 8
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = load i32, ptr %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = sub i64 %16, 32
  %1007 = shl i64 %1005, 1
  %1008 = shl i64 %1007, 1
  store i64 %1008, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  %1009 = lshr i64 %1008, 63
  %1010 = add i64 %1008, %1006
  store i64 %1010, ptr @RSI_2280_4a1bb98, align 8, !tbaa !1216
  %1011 = icmp ult i64 %1010, %1006
  %1012 = icmp ult i64 %1010, %1008
  %1013 = or i1 %1011, %1012
  %1014 = zext i1 %1013 to i8
  store i8 %1014, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %1015 = trunc i64 %1010 to i32
  %1016 = and i32 %1015, 255
  %1017 = call i32 @llvm.ctpop.i32(i32 %1016) #13, !range !1234
  %1018 = trunc i32 %1017 to i8
  %1019 = and i8 %1018, 1
  %1020 = xor i8 %1019, 1
  store i8 %1020, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %1021 = xor i64 %1008, %1006
  %1022 = xor i64 %1021, %1010
  %1023 = lshr i64 %1022, 4
  %1024 = trunc i64 %1023 to i8
  %1025 = and i8 %1024, 1
  store i8 %1025, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %1026 = icmp eq i64 %1010, 0
  %1027 = zext i1 %1026 to i8
  store i8 %1027, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %1028 = lshr i64 %1010, 63
  %1029 = trunc i64 %1028 to i8
  store i8 %1029, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  %1030 = lshr i64 %1006, 63
  %1031 = xor i64 %1028, %1030
  %1032 = xor i64 %1028, %1009
  %1033 = add nuw nsw i64 %1031, %1032
  %1034 = icmp eq i64 %1033, 2
  %1035 = zext i1 %1034 to i8
  store i8 %1035, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  store ptr @data_403004, ptr @RDI_2296_4a236a0, align 8
  store i8 0, ptr @RAX_2216_4a1bb50, align 1, !tbaa !1240
  %1036 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %1037 = add i64 %1036, -8
  %1038 = inttoptr i64 %1037 to ptr
  store i64 undef, ptr %1038, align 8
  store i64 %1037, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  %1039 = call ptr @ext_405048___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %1040 = load i64, ptr @RBP_2328_4a1bb98, align 8
  %1041 = sub i64 %1040, 48
  %1042 = inttoptr i64 %1041 to ptr
  store i32 -1663890978, ptr %1042, align 4
  br label %inst_40208c

inst_401777:                                      ; preds = %inst_401764
  %1043 = sub i32 %19, 1600546946
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %inst_401a8a, label %inst_40178a

inst_401a8a:                                      ; preds = %inst_401777
  store i64 3823459692, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %1045 = sub i64 %16, 36
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i32, ptr %1046, align 4
  %1048 = sub i32 %1047, 1
  %1049 = icmp eq i32 %1048, 0
  %1050 = zext i1 %1049 to i8
  %1051 = icmp eq i8 %1050, 0
  %1052 = select i1 %1051, i64 2705627955, i64 3823459692
  %1053 = trunc i64 %1052 to i32
  store i32 %1053, ptr %18, align 4
  br label %inst_40208c

inst_40178a:                                      ; preds = %inst_401777
  %1054 = sub i32 %19, 1676420182
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %inst_401c5f, label %inst_40179d

inst_401c5f:                                      ; preds = %inst_40178a
  %1056 = sub i64 %16, 40
  %1057 = inttoptr i64 %1056 to ptr
  store i32 1, ptr %1057, align 4
  store i32 -672759274, ptr %18, align 4
  br label %inst_40208c

inst_40179d:                                      ; preds = %inst_40178a
  %1058 = sub i32 %19, 1769578579
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %inst_401dfd, label %inst_4017b0

inst_401dfd:                                      ; preds = %inst_40179d
  %1060 = sub i64 %16, 8
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = load i32, ptr %1061, align 4
  %1063 = sext i32 %1062 to i64
  store i64 %1063, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 574454547, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %1064 = mul i64 %1063, 4
  %1065 = add i64 %16, -32
  %1066 = add i64 %1065, %1064
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i32, ptr %1067, align 4
  %1069 = sub i32 %1068, 3
  %1070 = icmp eq i32 %1069, 0
  %1071 = zext i1 %1070 to i8
  %1072 = icmp eq i8 %1071, 0
  %1073 = select i1 %1072, i64 2379326492, i64 574454547
  %1074 = trunc i64 %1073 to i32
  store i32 %1074, ptr %18, align 4
  br label %inst_40208c

inst_4017b0:                                      ; preds = %inst_40179d
  %1075 = sub i32 %19, 1805283526
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %inst_401e47, label %inst_4017c3

inst_401e47:                                      ; preds = %inst_4017b0
  %1077 = sub i64 %16, 12
  %1078 = inttoptr i64 %1077 to ptr
  %1079 = load i32, ptr %1078, align 4
  %1080 = zext i32 %1079 to i64
  store i64 %1080, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 2654891038, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %1081 = sub i64 %16, 8
  %1082 = inttoptr i64 %1081 to ptr
  %1083 = load i32, ptr %1082, align 4
  %1084 = sub i32 %1079, %1083
  %1085 = icmp eq i32 %1084, 0
  %1086 = zext i1 %1085 to i8
  %1087 = icmp eq i8 %1086, 0
  %1088 = select i1 %1087, i64 2654891038, i64 2940200485
  %1089 = trunc i64 %1088 to i32
  store i32 %1089, ptr %18, align 4
  br label %inst_40208c

inst_4017c3:                                      ; preds = %inst_4017b0
  %1090 = sub i32 %19, 1937279590
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %inst_402035, label %inst_4017d6

inst_402035:                                      ; preds = %inst_4017c3
  store i32 -247619552, ptr %18, align 4
  br label %inst_40208c

inst_4017d6:                                      ; preds = %inst_4017c3
  %1092 = sub i32 %19, 2035838700
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %inst_401c10, label %inst_4017e9

inst_401c10:                                      ; preds = %inst_4017d6
  %1094 = sub i64 %16, 12
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i32, ptr %1095, align 4
  %1097 = sext i32 %1096 to i64
  store i64 %1097, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 4141849321, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %1098 = mul i64 %1097, 4
  %1099 = add i64 %16, -32
  %1100 = add i64 %1099, %1098
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = load i32, ptr %1101, align 4
  %1103 = sub i32 %1102, 1
  %1104 = icmp eq i32 %1103, 0
  %1105 = zext i1 %1104 to i8
  %1106 = icmp eq i8 %1105, 0
  %1107 = select i1 %1106, i64 2970320324, i64 4141849321
  %1108 = trunc i64 %1107 to i32
  store i32 %1108, ptr %18, align 4
  br label %inst_40208c

inst_4017e9:                                      ; preds = %inst_4017d6
  %1109 = sub i32 %19, 2052313106
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %inst_401a22, label %inst_4017fc

inst_401a22:                                      ; preds = %inst_4017e9
  %1111 = sub i64 %16, 12
  %1112 = inttoptr i64 %1111 to ptr
  %1113 = load i32, ptr %1112, align 4
  %1114 = sext i32 %1113 to i64
  store i64 %1114, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 3950904108, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %1115 = mul i64 %1114, 4
  %1116 = add i64 %16, -32
  %1117 = add i64 %1116, %1115
  %1118 = inttoptr i64 %1117 to ptr
  %1119 = load i32, ptr %1118, align 4
  %1120 = sub i32 %1119, 1
  %1121 = icmp eq i32 %1120, 0
  %1122 = zext i1 %1121 to i8
  %1123 = icmp eq i8 %1122, 0
  %1124 = select i1 %1123, i64 412360452, i64 3950904108
  %1125 = trunc i64 %1124 to i32
  store i32 %1125, ptr %18, align 4
  br label %inst_40208c

inst_4017fc:                                      ; preds = %inst_4017e9
  %1126 = sub i32 %19, 2052504167
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %inst_401bab, label %inst_40180f

inst_401bab:                                      ; preds = %inst_4017fc
  %1128 = sub i64 %16, 8
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = load i32, ptr %1129, align 4
  %1131 = sext i32 %1130 to i64
  store i64 %1131, ptr @RDX_2264_4a1bb98, align 8, !tbaa !1216
  store i64 2988126028, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %1132 = mul i64 %1131, 4
  %1133 = add i64 %16, -32
  %1134 = add i64 %1133, %1132
  %1135 = inttoptr i64 %1134 to ptr
  %1136 = load i32, ptr %1135, align 4
  %1137 = sub i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = zext i1 %1138 to i8
  %1140 = icmp eq i8 %1139, 0
  %1141 = select i1 %1140, i64 1769578579, i64 2988126028
  %1142 = trunc i64 %1141 to i32
  store i32 %1142, ptr %18, align 4
  br label %inst_40208c

inst_40180f:                                      ; preds = %inst_4017fc
  %1143 = sub i32 %19, 2059987121
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %inst_401b45, label %inst_401822

inst_401b45:                                      ; preds = %inst_40180f
  store i64 2341519928, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %1145 = sub i64 %16, 44
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i32, ptr %1146, align 4
  %1148 = sub i32 %1147, 1
  %1149 = icmp eq i32 %1148, 0
  %1150 = zext i1 %1149 to i8
  %1151 = icmp eq i8 %1150, 0
  %1152 = select i1 %1151, i64 4282228136, i64 2341519928
  %1153 = trunc i64 %1152 to i32
  store i32 %1153, ptr %18, align 4
  br label %inst_40208c

inst_401822:                                      ; preds = %inst_40180f
  %1154 = sub i32 %19, 2104264756
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %inst_401b0f, label %inst_40208c

inst_401b0f:                                      ; preds = %inst_401822
  store i64 3909801401, ptr @RCX_2248_4a1bb98, align 8, !tbaa !1216
  %1156 = sub i64 %16, 36
  %1157 = inttoptr i64 %1156 to ptr
  %1158 = load i32, ptr %1157, align 4
  %1159 = sub i32 %1158, 1
  %1160 = icmp eq i32 %1159, 0
  %1161 = zext i1 %1160 to i8
  %1162 = icmp eq i8 %1161, 0
  %1163 = select i1 %1162, i64 2059987121, i64 3909801401
  %1164 = trunc i64 %1163 to i32
  store i32 %1164, ptr %18, align 4
  br label %inst_40208c
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_4a1bb98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_4a1bb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_4a1bb50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_4a1bb50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_4a1bb50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_4a1bb50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_4a1bb50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402094__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402094:
  %0 = load i64, ptr @RSP_2312_4a1bb98, align 8
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
  store i8 %11, ptr @CF_2065_4a1bb50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_4a1bb50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_4a1bb50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_4a1bb50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_4a1bb50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_4a1bb50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_4a1bb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_405040_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405038_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405048___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

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
