; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s452596669_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [88 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [352 x i8], [4 x i8], [2507 x i8], [1 x i8], [13 x i8] }>
%seg_403000__rodata_45_type = type <{ [4 x i8], [12 x i8], [16 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [1 x i8], [4 x i8], [3 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_548_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [164 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [88 x i8] c"UH\89\E5H\81\EC ^\00\00\C7E\F8\00\00\00\00H\8D\85\10\A2\FF\FFH\89\85\08\A2\FF\FF\C7\85\EC\A1\FF\FF\CD\F9q#\8B\85\EC\A1\FF\FF\89\85\E8\A1\FF\FF-b\22\06\81\0F\84\0C\0F\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\BD\B0A\87\0F\84\C5\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\16\BFj\8B\0F\84\98\06\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\C8b-\95\0F\84\08\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-1B^\98\0F\84\1A\08\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-!\16C\9F\0F\84\AD\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\85\CFH\9F\0F\84x\05\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\8D\AD\8F\A4\0F\84t\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\81X\16\A6\0F\84'\0F\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-8\07\D9\AB\0F\84\EA\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\E5\C8\A1\B4\0F\84\0E\07\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-Y\F4N\B5\0F\84o\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\D1\C6\F7\C5\0F\84 \06\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-C\C0\E1\CA\0F\84\DF\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-4\1BD\CE\0F\84C\06\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-g\D2\13\CF\0F\84\B1\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\A1C\8C\CF\0F\84\A1\0B\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-'=\B9\D1\0F\84.\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\FF!\A1\D3\0F\84\88\04\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\D6\933\D4\0F\84;\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\D9IG\D5\0F\84\E5\09\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\FE\0F\F5\DA\0F\84\19\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\93cr\E2\0F\84h\07\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\A0\AE\19\E4\0F\84!\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-a\E3\9A\E8\0F\84\12\03\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-f\05\F6\F9\0F\84\DE\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-_\8C\BE\0B\0F\84_\0C\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\D6\C9\96\0C\0F\84v\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\BE\D3F\13\0F\84D\09\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\BD\0B\C8\13\0F\84t\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\F3\1B\DC\1E\0F\84 \0B\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\CD\F9q#\0F\84\04\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\18K\F4%\0F\84\D0\0B\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\E9fm-\0F\84\B0\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-J>S5\0F\84~\06\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\DALW7\0F\84\C6\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-K\D2\90;\0F\84\92\0B\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-a\F6V<\0F\84\95\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\A9\C7#A\0F\84~\0B\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\E3\99EA\0F\84\88\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\9C\03\14B\0F\84\A1\07\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\FC\B2&D\0F\84\EA\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\82\81oD\0F\84:\05\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\D8i\A5V\0F\84&\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\91\F6\0C`\0F\84\8F\07\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\7F\84>c\0F\84\1F\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\BE\D9gd\0F\846\02\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-^\DD'r\0F\84\E4\00\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-|M\02s\0F\84p\04\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-'\D6Hv\0F\84\CE\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\95\D0Vx\0F\84\C0\05\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\1DA\B4z\0F\84:\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-]j;|\0F\84\15\09\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\D4\05\BE}\0F\84Q\00\00\00\E9", [4 x i8] zeroinitializer, [32 x i8] c"\8B\85\E8\A1\FF\FF-\22\EB\0E~\0F\84\A3\08\00\00\E9\00\00\00\00\E93\0B\00\00H\BF>0@", [4 x i8] zeroinitializer, [352 x i8] c"\00H\8Du\F4\B0\00\E8\FC\F9\FF\FF\B8^\DD'r\B9\D4\05\BE}\83}\F4\00\0FD\C1\89\85\EC\A1\FF\FF\E9\02\0B\00\00\C7\85\EC\A1\FF\FF'\D6Hv\E9\F3\0A\00\00\C7E\E4\00\00\00\00\C7\85\EC\A1\FF\FFf\05\F6\F9\E9\DD\0A\00\00\8BU\E4\B8\FF!\A1\D3\B9a\E3\9A\E8;U\F4\0FL\C1\89\85\EC\A1\FF\FF\E9\BF\0A\00\00HcE\E4H\8D\B5\10\A2\FF\FFHk\C0\18H\01\C6H\BF80@\00\00\00\00\00H\8DU\F0H\8DM\EC\B0\00\E8r\F9\FF\FF\F2\0F*E\EC\F2\0F\11\85\E0\A1\FF\FF\F2\0F*E\F0\F2\0F\10\0D8\19\00\00\F2\0F^\C1\F2\0F\10\0D$\19\00\00\E8'\F9\FF\FF\0F(\C8\F2\0F\10\85\E0\A1\FF\FF\F2\0F^\C1HcM\E4H\8D\85\10\A2\FF\FFHk\C9\18H\01\C8\F2\0F\11@\08HcM\E4H\8D\85\10\A2\FF\FFHk\C9\18H\01\C8\F2\0F\10@\08\F2\0F\10\0D\D2\18\00\00\F2\0F\\\C1\F2\0F\11E\D8\F2\0F\10E\D8\0F(\0D\AD\18\00\00f\0F\DB\C1HcM\E4H\8D\85\10\A2\FF\FFHk\C9\18H\01\C8\F2\0F\11@\10\C7\85\EC\A1\FF\FF\85\CFH\9F\E9\E5\09\00\00\8BE\E4\83\C0\01\89E\E4\C7\85\EC\A1\FF\FFf\05\F6\F9\E9\CD\09\00\00\C7E\E4", [4 x i8] zeroinitializer, [2507 x i8] c"\C7\85\EC\A1\FF\FF\BE\D9gd\E9\B7\09\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8_\8C\BE\0B\B9\FC\B2&D\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9q\09\00\00\8BE\E4;E\F4\0F\9C\C0$\01\88E\FCH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8_\8C\BE\0B\B9\16\BFj\8B\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\1D\09\00\00\8AU\FC\B8\BD\B0A\87\B9\E3\99EA\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\FF\08\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8K\D2\90;\B9\D1\C6\F7\C5\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\B9\08\00\00\8BE\E4\83\C0\01\89E\E0H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8K\D2\90;\B94\1BD\CE\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9j\08\00\00\C7\85\EC\A1\FF\FF\E9fm-\E9[\08\00\00\8BU\E0\B8\F3\1B\DC\1E\B9'=\B9\D1;U\F4\0FL\C1\89\85\EC\A1\FF\FF\E9=\08\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A9\C7#A\B9\E5\C8\A1\B4\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\F7\07\00\00\C7E\E8\00\00\00\00H\8B\85\08\A2\FF\FFHcM\E4Hk\C9\18H\01\C8\F2\0F\10@\10H\8B\85\08\A2\FF\FFHcM\E0Hk\C9\18H\01\C8f\0F.@\10\0F\94\C0\0F\9B\C1 \C8$\01\88E\FDH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A9\C7#A\B91B^\98\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9o\07\00\00\8AU\FD\B8!\16C\9F\B9|M\02s\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9Q\07\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D8i\A5V\B9\82\81oD\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\0B\07\00\00H\8B\85\08\A2\FF\FFHcM\E4Hk\C9\18H\01\C8\8B\00H\8B\8D\08\A2\FF\FFHcU\E0Hk\D2\18H\01\D1;\01\0F\9F\C0$\01\88E\FEH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D8i\A5V\B9\93cr\E2\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\95\06\00\00\8AU\FE\B8\95\D0Vx\B9J>S5\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9w\06\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FE\0F\F5\DA\B98\07\D9\AB\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E91\06\00\00\C7E\E8\01\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FE\0F\F5\DA\B9\7F\84>c\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\E4\05\00\00\C7\85\EC\A1\FF\FF\95\D0Vx\E9\D5\05\00\00\C7\85\EC\A1\FF\FF\BE\D3F\13\E9\C6\05\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8C\C0\E1\CA\B9Y\F4N\B5\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\80\05\00\00H\8B\85\08\A2\FF\FFHcM\E4Hk\C9\18H\01\C8\F2\0F\10@\10H\8B\85\08\A2\FF\FFHcM\E0Hk\C9\18H\01\C8f\0F.@\10\0F\97\C0$\01\88E\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8C\C0\E1\CA\B9\D6\933\D4\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\04\05\00\00\8AU\FF\B8\9C\03\14B\B9g\D2\13\CF\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\E6\04\00\00\C7E\E8\01\00\00\00\C7\85\EC\A1\FF\FF\9C\03\14B\E9\D0\04\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8b\22\06\81\B9\91\F6\0C`\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\8A\04\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8b\22\06\81\B9\D9IG\D5\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9D\04\00\00\C7\85\EC\A1\FF\FF\BE\D3F\13\E95\04\00\00\B8\A1C\8C\CF\B9\D6\C9\96\0C\83}\E8\00\0FE\C1\89\85\EC\A1\FF\FF\E9\19\04\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A0\AE\19\E4\B9\8D\AD\8F\A4\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\D3\03\00\00H\8B\85\08\A2\FF\FFHcM\E4Hk\C9\18H\01\C8H\8B\08H\89\8D\F0\A1\FF\FFH\8BH\08H\89\8D\F8\A1\FF\FFH\8B@\10H\89\85\00\A2\FF\FFH\8B\85\08\A2\FF\FFHcM\E4Hk\C9\18H\01\C8H\8B\8D\08\A2\FF\FFHcU\E0Hk\D2\18H\01\D1H\8B\11H\89\10H\8BQ\08H\89P\08H\8BI\10H\89H\10H\8B\85\08\A2\FF\FFHcM\E0Hk\C9\18H\01\C8H\8B\8D\F0\A1\FF\FFH\89\08H\8B\8D\F8\A1\FF\FFH\89H\08H\8B\8D\00\A2\FF\FFH\89H\10H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A0\AE\19\E4\B9\BD\0B\C8\13\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\EF\02\00\00\C7\85\EC\A1\FF\FF\A1C\8C\CF\E9\E0\02\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DALW7\B9\22\EB\0E~\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\9A\02\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DALW7\B9]j;|\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9T\02\00\00\C7\85\EC\A1\FF\FF\1DA\B4z\E9E\02\00\00\8BE\E0\83\C0\01\89E\E0\C7\85\EC\A1\FF\FF\E9fm-\E9-\02\00\00\C7\85\EC\A1\FF\FFa\F6V<\E9\1E\02\00\00\8BE\E4\83\C0\01\89E\E4\C7\85\EC\A1\FF\FF\BE\D9gd\E9\06\02\00\00H\8B\85\08\A2\FF\FF\8B0H\BFA0@\00\00\00\00\00\B0\00\E8\BA\F0\FF\FF\C7\85\EC\A1\FF\FF\CD\F9q#\E9\DD\01\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\81X\16\A6\B9\C8b-\95\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\97\01\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\81X\16\A6\B9\18K\F4%\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9Q\01\00\001\C0H\81\C4 ^\00\00]\C3\C7\85\EC\A1\FF\FF\FC\B2&D\E97\01\00\00\8BE\E4\83\C0\01\89E\E0\C7\85\EC\A1\FF\FF\D1\C6\F7\C5\E9\1F\01\00\00\C7E\E8\00\00\00\00\C7\85\EC\A1\FF\FF\E5\C8\A1\B4\E9\09\01\00\00\C7\85\EC\A1\FF\FF\82\81oD\E9\FA\00\00\00\C7E\E8\01\00\00\00\C7\85\EC\A1\FF\FF8\07\D9\AB\E9\E4\00\00\00\C7\85\EC\A1\FF\FFY\F4N\B5\E9\D5\00\00\00\C7\85\EC\A1\FF\FF\91\F6\0C`\E9\C6\00\00\00H\8B\85\08\A2\FF\FFHcM\E4Hk\C9\18H\01\C8H\8B\08H\89\8D\F0\A1\FF\FFH\8BH\08H\89\8D\F8\A1\FF\FFH\8B@\10H\89\85\00\A2\FF\FFH\8B\85\08\A2\FF\FFHcM\E4Hk\C9\18H\01\C8H\8B\8D\08\A2\FF\FFHcU\E0Hk\D2\18H\01\D1H\8B\11H\89\10H\8BQ\08H\89P\08H\8BI\10H\89H\10H\8B\85\08\A2\FF\FFHcM\E0Hk\C9\18H\01\C8H\8B\8D\F0\A1\FF\FFH\89\08H\8B\8D\F8\A1\FF\FFH\89H\08H\8B\8D\00\A2\FF\FFH\89H\10\C7\85\EC\A1\FF\FF\8D\AD\8F\A4\E9\19\00\00\00\C7\85\EC\A1\FF\FF\22\EB\0E~\E9\0A\00\00\00\C7\85\EC\A1\FF\FF\C8b-\95\E9\03\F0\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_45 = internal constant %seg_403000__rodata_45_type <{ [4 x i8] c"\01\00\02\00", [12 x i8] zeroinitializer, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\7F", [4 x i8] zeroinitializer, [4 x i8] c"\00\006@", [4 x i8] zeroinitializer, [4 x i8] c"\00\00\00@", [4 x i8] zeroinitializer, [12 x i8] c"\00\00Y@%d %d %d", [1 x i8] zeroinitializer, [4 x i8] c"%d\0A\00", [3 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\D8\DF\FF\FFp\00\00\00\18\E0\FF\FFH\00\00\00H\E0\FF\FF\\\00\00\00\08\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\C8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\E4\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00`\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00h\E0\FF\FF'\10\00\00\00A\0E\10\86\02C\0D\06\03\D7\0E\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"F\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"d\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @pow, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_548 = internal constant %seg_400000_LOAD_548_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\85\11\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\85\11\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\081\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\081@\00", [4 x i8] zeroinitializer, [4 x i8] c"\081@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00(1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(1@\00", [4 x i8] zeroinitializer, [4 x i8] c"(1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\081\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\081@\00", [4 x i8] zeroinitializer, [4 x i8] c"\081@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00H0\00\00", [4 x i8] zeroinitializer, ptr @data_403048, [4 x i8] c"H0@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\14\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"&\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"-\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [164 x i8] c"\00__gmon_start__\00pow\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.29\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\04\00\00\00\05\00\01\00\01\00<\00\00\00\10\00\00\00 \00\00\00\89\91\96\06\00\00\03\00P\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00F\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00[\00\00\00\10\00\00\00u\1Ai\09\00\00\04\00e\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00q\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40301c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 2, i32 12)
@data_403018 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 2, i32 8)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 2, i32 4)
@data_403041 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 10, i32 0)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 8)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 4)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 2, i32 0)
@data_403020 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 3, i32 0)
@data_401709 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 193)
@data_403028 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 5, i32 0)
@data_403030 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 7, i32 0)
@data_403038 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 8, i32 4)
@data_40303e = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 8, i32 10)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_45
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403048 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 12, i32 0)
@RSP_2312_24e3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_24e3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_24e3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_24e3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_24e3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_24e3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_24e3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_24e3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_24e3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_24e47890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_24e4e0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_24e3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_24e3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_24e3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_24e3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_24e3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_24e3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_24e47730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_24e47730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_24e47730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_24e3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_24e3fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM1_80_24e3fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_24e3f978 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_24e3fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_24e3f990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_24e3f990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_24e3fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_24e4d470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_84_24e3f978 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_84_24e3fa80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_92_24e3f978 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM1_88_24e3f978 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_24e3f990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_24e3f990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_20_24e3fa80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_28_24e3fa80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_24_24e3fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)

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
  %0 = load i64, ptr @RSP_2312_24e3fa98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_24e3fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_24e3fa50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_24e3fa50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_24e3fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_24e3fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_24e3fa50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_24e3fa98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_24e3fa50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_24e3fa50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_24e3fa50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_24e3fa50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_24e3fa50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_24e3fa98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_24e3fa98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_24e3fa98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_24e3fa98, align 8
  store i64 %0, ptr @R9_2360_24e3fa98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_24e47890, align 8
  %2 = load i64, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_24e3fa98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_24e3fa98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_24e3fa98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_24e3fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_24e3fa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_24e3fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_24e3fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_24e3fa50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_24e4e0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_24e3fa98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_24e47730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_24e3fa50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_24e3fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24e3fa50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_24e3fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_24e3fa50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_24e3fa98, align 8
  %13 = load i64, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_24e3fa98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_24e47890, align 8
  %20 = load i64, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_24e3fa98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_405028, ptr @RAX_2216_24e47730, align 8
  store i8 0, ptr @CF_2065_24e3fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_24e3fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24e3fa50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_24e3fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_24e3fa50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_24e3fa98, align 8
  %1 = load i64, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_24e3fa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 24096
  store i64 %4, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 24048
  %8 = sub i64 %2, 24056
  %9 = inttoptr i64 %8 to ptr
  store i64 %7, ptr %9, align 8
  %10 = sub i64 %2, 24084
  %11 = inttoptr i64 %10 to ptr
  store i32 594672077, ptr %11, align 4
  br label %inst_40117a

inst_402172:                                      ; preds = %inst_401ed8, %inst_40161f, %inst_401670, %inst_401f1e, %inst_401f2d, %inst_401b9d, %inst_401f95, %inst_401a21, %inst_40167f, %inst_4017bb, %inst_401b8e, %inst_401ce8, %inst_402069, %inst_401a67, %inst_401801, %inst_401ca2, %inst_401873, %inst_402053, %inst_401f54, %inst_40203b, %inst_402159, %inst_401afb, %inst_401917, %inst_40163f, %inst_401f45, %inst_401e83, %inst_401d3d, %inst_401d59, %inst_40202c, %inst_401695, %inst_4016b3, %inst_4020ac, %inst_401add, %inst_402078, %inst_401d2e, %inst_401c6e, %inst_4017a5, %inst_401935, %inst_401e92, %inst_401c8c, %inst_401908, %inst_40208e, %inst_4018b9, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit34, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit, %inst_401b41, %inst_402168, %inst_401d9f, %inst_40178d, %inst_401bac, %inst_401a03, %inst_401fdb, %inst_401855, %inst_401f6c, %inst_40209d
  %12 = phi ptr [ %13, %inst_40209d ], [ %56, %inst_401f6c ], [ %13, %inst_401855 ], [ %13, %inst_401fdb ], [ %13, %inst_401a03 ], [ %13, %inst_401bac ], [ %13, %inst_40178d ], [ %13, %inst_401d9f ], [ %13, %inst_402168 ], [ %13, %inst_401b41 ], [ %13, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit ], [ %13, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit34 ], [ %13, %inst_4018b9 ], [ %13, %inst_40208e ], [ %13, %inst_401908 ], [ %13, %inst_401c8c ], [ %13, %inst_401e92 ], [ %13, %inst_401935 ], [ %13, %inst_4017a5 ], [ %13, %inst_401c6e ], [ %13, %inst_401d2e ], [ %13, %inst_402078 ], [ %13, %inst_401add ], [ %13, %inst_4020ac ], [ %879, %inst_4016b3 ], [ %13, %inst_401695 ], [ %13, %inst_40202c ], [ %13, %inst_401d59 ], [ %13, %inst_401d3d ], [ %13, %inst_401e83 ], [ %13, %inst_401f45 ], [ %1042, %inst_40163f ], [ %13, %inst_401917 ], [ %13, %inst_401afb ], [ %13, %inst_402159 ], [ %13, %inst_40203b ], [ %13, %inst_401f54 ], [ %13, %inst_402053 ], [ %13, %inst_401873 ], [ %13, %inst_401ca2 ], [ %13, %inst_401801 ], [ %13, %inst_401a67 ], [ %13, %inst_402069 ], [ %13, %inst_401ce8 ], [ %13, %inst_401b8e ], [ %13, %inst_4017bb ], [ %13, %inst_40167f ], [ %13, %inst_401a21 ], [ %13, %inst_401f95 ], [ %13, %inst_401b9d ], [ %13, %inst_401f2d ], [ %13, %inst_401f1e ], [ %13, %inst_401670 ], [ %13, %inst_401ed8 ], [ %13, %inst_40161f ]
  br label %inst_40117a

inst_40117a:                                      ; preds = %inst_402172, %inst_401150
  %13 = phi ptr [ %memory, %inst_401150 ], [ %12, %inst_402172 ]
  %14 = load i64, ptr @RBP_2328_24e3fa98, align 8
  %15 = sub i64 %14, 24084
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 4
  %18 = sub i64 %14, 24088
  %19 = inttoptr i64 %18 to ptr
  store i32 %17, ptr %19, align 4
  %20 = sub i32 %17, -2130304414
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %inst_40209d, label %inst_401191

inst_40209d:                                      ; preds = %inst_40117a
  store i32 1611462289, ptr %16, align 4
  br label %inst_402172

inst_401191:                                      ; preds = %inst_40117a
  %22 = zext i32 %17 to i64
  %23 = sub i32 %17, -2025738051
  %24 = icmp ult i32 %17, -2025738051
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @CF_2065_24e3fa50, align 1, !tbaa !1220
  %26 = and i32 %23, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26) #13, !range !1234
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  %30 = xor i8 %29, 1
  store i8 %30, ptr @PF_2067_24e3fa50, align 1, !tbaa !1235
  %31 = xor i64 -2025738051, %22
  %32 = trunc i64 %31 to i32
  %33 = xor i32 %23, %32
  %34 = lshr i32 %33, 4
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 1
  store i8 %36, ptr @AF_2069_24e3fa50, align 1, !tbaa !1239
  %37 = icmp eq i32 %23, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  %39 = lshr i32 %23, 31
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr @SF_2073_24e3fa50, align 1, !tbaa !1237
  %41 = lshr i32 %17, 31
  %42 = xor i32 1, %41
  %43 = xor i32 %39, %41
  %44 = add nuw nsw i32 %43, %42
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @OF_2077_24e3fa50, align 1, !tbaa !1238
  br i1 %37, label %inst_401f6c, label %inst_4011a7

inst_401f6c:                                      ; preds = %inst_401191
  %47 = sub i64 %14, 24056
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr @RAX_2216_24e3fa98, align 8, !tbaa !1216
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  store i64 %52, ptr @RSI_2280_24e3fa98, align 8, !tbaa !1216
  store ptr @data_403041, ptr @RDI_2296_24e47730, align 8
  store i8 0, ptr @RAX_2216_24e3fa50, align 1, !tbaa !1240
  %53 = load i64, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1240
  %54 = add i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  store i64 undef, ptr %55, align 8
  store i64 %54, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  %56 = call ptr @ext_405048_printf(ptr @__mcsema_reg_state, i64 undef, ptr %13)
  %57 = load i64, ptr @RBP_2328_24e3fa98, align 8
  %58 = sub i64 %57, 24084
  %59 = inttoptr i64 %58 to ptr
  store i32 594672077, ptr %59, align 4
  br label %inst_402172

inst_4011a7:                                      ; preds = %inst_401191
  %60 = sub i32 %17, -1955938538
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %inst_401855, label %inst_4011bd

inst_401855:                                      ; preds = %inst_4011a7
  %62 = sub i64 %14, 4
  %63 = inttoptr i64 %62 to ptr
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 1095080419, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %65 = zext i8 %64 to i64
  %66 = and i64 1, %65
  %67 = trunc i64 %66 to i8
  %68 = icmp eq i8 %67, 0
  %69 = zext i1 %68 to i8
  %70 = icmp eq i8 %69, 0
  %71 = select i1 %70, i64 1095080419, i64 2269229245
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %16, align 4
  br label %inst_402172

inst_4011bd:                                      ; preds = %inst_4011a7
  %73 = sub i32 %17, -1792187704
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %inst_401fdb, label %inst_4011d3

inst_401fdb:                                      ; preds = %inst_4011bd
  %75 = load i32, ptr @data_40502c, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr @data_405030, align 4
  %78 = and i64 %76, 4294967295
  %79 = trunc i64 %78 to i32
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  store i64 %81, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %82 = shl i64 %76, 32
  %83 = ashr exact i64 %82, 32
  %84 = shl i64 %81, 32
  %85 = ashr exact i64 %84, 32
  %86 = mul nsw i64 %85, %83
  %87 = and i64 %86, 4294967295
  %88 = trunc i64 %87 to i32
  %89 = zext i32 %88 to i64
  %90 = and i64 1, %89
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i8
  %94 = sub i32 %77, 10
  %95 = lshr i32 %94, 31
  %96 = trunc i32 %95 to i8
  %97 = lshr i32 %77, 31
  %98 = xor i32 %95, %97
  %99 = add nuw nsw i32 %98, %97
  %100 = icmp eq i32 %99, 2
  %101 = icmp ne i8 %96, 0
  %102 = xor i1 %101, %100
  %103 = zext i1 %102 to i8
  %104 = zext i8 %93 to i64
  %105 = zext i8 %103 to i64
  %106 = or i64 %105, %104
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 636767000, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %108 = zext i8 %107 to i64
  %109 = and i64 1, %108
  %110 = trunc i64 %109 to i8
  %111 = icmp eq i8 %110, 0
  %112 = zext i1 %111 to i8
  %113 = icmp eq i8 %112, 0
  %114 = select i1 %113, i64 636767000, i64 2786482305
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %16, align 4
  br label %inst_402172

inst_4011d3:                                      ; preds = %inst_4011bd
  %116 = sub i32 %17, -1738653135
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %inst_401a03, label %inst_4011e9

inst_401a03:                                      ; preds = %inst_4011d3
  %118 = sub i64 %14, 3
  %119 = inttoptr i64 %118 to ptr
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 1929530748, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %121 = zext i8 %120 to i64
  %122 = and i64 1, %121
  %123 = trunc i64 %122 to i8
  %124 = icmp eq i8 %123, 0
  %125 = zext i1 %124 to i8
  %126 = icmp eq i8 %125, 0
  %127 = select i1 %126, i64 1929530748, i64 2671973921
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %16, align 4
  br label %inst_402172

inst_4011e9:                                      ; preds = %inst_4011d3
  %129 = sub i32 %17, -1622993375
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %inst_401bac, label %inst_4011ff

inst_401bac:                                      ; preds = %inst_4011e9
  %131 = load i32, ptr @data_40502c, align 4
  %132 = zext i32 %131 to i64
  %133 = load i32, ptr @data_405030, align 4
  %134 = and i64 %132, 4294967295
  %135 = trunc i64 %134 to i32
  %136 = sub i32 %135, 1
  %137 = zext i32 %136 to i64
  store i64 %137, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %138 = shl i64 %132, 32
  %139 = ashr exact i64 %138, 32
  %140 = shl i64 %137, 32
  %141 = ashr exact i64 %140, 32
  %142 = mul nsw i64 %141, %139
  %143 = and i64 %142, 4294967295
  %144 = trunc i64 %143 to i32
  %145 = zext i32 %144 to i64
  %146 = and i64 1, %145
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i8
  %150 = sub i32 %133, 10
  %151 = lshr i32 %150, 31
  %152 = trunc i32 %151 to i8
  %153 = lshr i32 %133, 31
  %154 = xor i32 %151, %153
  %155 = add nuw nsw i32 %154, %153
  %156 = icmp eq i32 %155, 2
  %157 = icmp ne i8 %152, 0
  %158 = xor i1 %157, %156
  %159 = zext i1 %158 to i8
  %160 = zext i8 %149 to i64
  %161 = zext i8 %159 to i64
  %162 = or i64 %161, %160
  %163 = trunc i64 %162 to i8
  store i8 %163, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 3041850457, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %164 = zext i8 %163 to i64
  %165 = and i64 1, %164
  %166 = trunc i64 %165 to i8
  %167 = icmp eq i8 %166, 0
  %168 = zext i1 %167 to i8
  %169 = icmp eq i8 %168, 0
  %170 = select i1 %169, i64 3041850457, i64 3403792451
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %16, align 4
  br label %inst_402172

inst_4011ff:                                      ; preds = %inst_4011e9
  %172 = sub i32 %17, -1622618235
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %inst_40178d, label %inst_401215

inst_40178d:                                      ; preds = %inst_4011ff
  %174 = sub i64 %14, 28
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %175, align 4
  %177 = add i32 1, %176
  store i32 %177, ptr %175, align 4
  store i32 -101317274, ptr %16, align 4
  br label %inst_402172

inst_401215:                                      ; preds = %inst_4011ff
  %178 = sub i32 %17, -1534087795
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %inst_401d9f, label %inst_40122b

inst_401d9f:                                      ; preds = %inst_401215
  %180 = sub i64 %14, 24056
  %181 = inttoptr i64 %180 to ptr
  %182 = load i64, ptr %181, align 8
  %183 = sub i64 %14, 28
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = zext i64 %186 to i128
  %188 = mul i128 24, %187
  %189 = trunc i128 %188 to i64
  %190 = add i64 %189, %182
  %191 = inttoptr i64 %190 to ptr
  %192 = load i64, ptr %191, align 8
  %193 = sub i64 %14, 24080
  %194 = inttoptr i64 %193 to ptr
  store i64 %192, ptr %194, align 8
  %195 = getelementptr i64, ptr %191, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %14, 24072
  %198 = inttoptr i64 %197 to ptr
  store i64 %196, ptr %198, align 8
  %199 = getelementptr i64, ptr %191, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %14, 24064
  %202 = inttoptr i64 %201 to ptr
  store i64 %200, ptr %202, align 8
  %203 = load i64, ptr %181, align 8
  %204 = load i32, ptr %184, align 4
  %205 = sext i32 %204 to i64
  %206 = zext i64 %205 to i128
  %207 = mul i128 24, %206
  %208 = trunc i128 %207 to i64
  %209 = add i64 %208, %203
  %210 = inttoptr i64 %209 to ptr
  %211 = sub i64 %14, 32
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = zext i64 %214 to i128
  %216 = mul i128 24, %215
  %217 = trunc i128 %216 to i64
  %218 = add i64 %217, %203
  %219 = inttoptr i64 %218 to ptr
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %210, align 8
  %221 = getelementptr i64, ptr %219, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr i64, ptr %210, i32 1
  store i64 %222, ptr %223, align 8
  %224 = getelementptr i64, ptr %219, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr i64, ptr %210, i32 2
  store i64 %225, ptr %226, align 8
  %227 = load i64, ptr %181, align 8
  %228 = load i32, ptr %212, align 4
  %229 = sext i32 %228 to i64
  %230 = zext i64 %229 to i128
  %231 = mul i128 24, %230
  %232 = trunc i128 %231 to i64
  %233 = add i64 %232, %227
  %234 = inttoptr i64 %233 to ptr
  %235 = load i64, ptr %194, align 8
  store i64 %235, ptr %234, align 8
  %236 = load i64, ptr %198, align 8
  %237 = getelementptr i64, ptr %234, i32 1
  store i64 %236, ptr %237, align 8
  %238 = load i64, ptr %202, align 8
  %239 = getelementptr i64, ptr %234, i32 2
  store i64 %238, ptr %239, align 8
  %240 = load i32, ptr @data_40502c, align 4
  %241 = zext i32 %240 to i64
  %242 = load i32, ptr @data_405030, align 4
  %243 = and i64 %241, 4294967295
  %244 = trunc i64 %243 to i32
  %245 = sub i32 %244, 1
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %247 = shl i64 %241, 32
  %248 = ashr exact i64 %247, 32
  %249 = shl i64 %246, 32
  %250 = ashr exact i64 %249, 32
  %251 = mul nsw i64 %250, %248
  %252 = and i64 %251, 4294967295
  %253 = trunc i64 %252 to i32
  %254 = zext i32 %253 to i64
  %255 = and i64 1, %254
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  %258 = zext i1 %257 to i8
  %259 = sub i32 %242, 10
  %260 = lshr i32 %259, 31
  %261 = trunc i32 %260 to i8
  %262 = lshr i32 %242, 31
  %263 = xor i32 %260, %262
  %264 = add nuw nsw i32 %263, %262
  %265 = icmp eq i32 %264, 2
  %266 = icmp ne i8 %261, 0
  %267 = xor i1 %266, %265
  %268 = zext i1 %267 to i8
  %269 = zext i8 %258 to i64
  %270 = zext i8 %268 to i64
  %271 = or i64 %270, %269
  %272 = trunc i64 %271 to i8
  store i8 %272, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 331877309, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %273 = zext i8 %272 to i64
  %274 = and i64 1, %273
  %275 = trunc i64 %274 to i8
  %276 = icmp eq i8 %275, 0
  %277 = zext i1 %276 to i8
  %278 = icmp eq i8 %277, 0
  %279 = select i1 %278, i64 331877309, i64 3826888352
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %16, align 4
  br label %inst_402172

inst_40122b:                                      ; preds = %inst_401215
  %281 = sub i32 %17, -1508484991
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %inst_402168, label %inst_401241

inst_402168:                                      ; preds = %inst_40122b
  store i32 -1792187704, ptr %16, align 4
  br label %inst_402172

inst_401241:                                      ; preds = %inst_40122b
  %283 = sub i32 %17, -1411840200
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %inst_401b41, label %inst_401257

inst_401b41:                                      ; preds = %inst_401241
  %285 = sub i64 %14, 24
  %286 = inttoptr i64 %285 to ptr
  store i32 1, ptr %286, align 4
  %287 = load i32, ptr @data_40502c, align 4
  %288 = zext i32 %287 to i64
  %289 = load i32, ptr @data_405030, align 4
  %290 = and i64 %288, 4294967295
  %291 = trunc i64 %290 to i32
  %292 = sub i32 %291, 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %294 = shl i64 %288, 32
  %295 = ashr exact i64 %294, 32
  %296 = shl i64 %293, 32
  %297 = ashr exact i64 %296, 32
  %298 = mul nsw i64 %297, %295
  %299 = and i64 %298, 4294967295
  %300 = trunc i64 %299 to i32
  %301 = zext i32 %300 to i64
  %302 = and i64 1, %301
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %303, 0
  %305 = zext i1 %304 to i8
  %306 = sub i32 %289, 10
  %307 = lshr i32 %306, 31
  %308 = trunc i32 %307 to i8
  %309 = lshr i32 %289, 31
  %310 = xor i32 %307, %309
  %311 = add nuw nsw i32 %310, %309
  %312 = icmp eq i32 %311, 2
  %313 = icmp ne i8 %308, 0
  %314 = xor i1 %313, %312
  %315 = zext i1 %314 to i8
  %316 = zext i8 %305 to i64
  %317 = zext i8 %315 to i64
  %318 = or i64 %317, %316
  %319 = trunc i64 %318 to i8
  store i8 %319, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 1665041535, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %320 = zext i8 %319 to i64
  %321 = and i64 1, %320
  %322 = trunc i64 %321 to i8
  %323 = icmp eq i8 %322, 0
  %324 = zext i1 %323 to i8
  %325 = icmp eq i8 %324, 0
  %326 = select i1 %325, i64 1665041535, i64 3673493502
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %16, align 4
  br label %inst_402172

inst_401257:                                      ; preds = %inst_401241
  %328 = sub i32 %17, -1264465691
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %inst_40197b, label %inst_40126d

inst_40197b:                                      ; preds = %inst_401257
  %330 = sub i64 %14, 24
  %331 = inttoptr i64 %330 to ptr
  store i32 0, ptr %331, align 4
  %332 = sub i64 %14, 24056
  %333 = inttoptr i64 %332 to ptr
  %334 = load i64, ptr %333, align 8
  %335 = sub i64 %14, 28
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = zext i64 %338 to i128
  %340 = mul i128 24, %339
  %341 = trunc i128 %340 to i64
  %342 = add i64 %341, %334
  %343 = lshr i64 %334, 63
  %344 = add i64 %342, 16
  %345 = inttoptr i64 %344 to ptr
  %346 = load double, ptr %345, align 8
  store double %346, ptr @XMM0_16_24e3f990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_24e3f990, align 1, !tbaa !1241
  %347 = sub i64 %14, 32
  %348 = inttoptr i64 %347 to ptr
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = zext i64 %350 to i128
  %352 = mul i128 24, %351
  %353 = trunc i128 %352 to i64
  store i64 %353, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %354 = lshr i64 %353, 63
  %355 = add i64 %353, %334
  %356 = inttoptr i64 %355 to ptr
  store i64 %355, ptr @RAX_2216_24e3fa98, align 8, !tbaa !1216
  %357 = icmp ult i64 %355, %334
  %358 = icmp ult i64 %355, %353
  %359 = or i1 %357, %358
  %360 = zext i1 %359 to i8
  store i8 %360, ptr @CF_2065_24e3fa50, align 1, !tbaa !1220
  %361 = trunc i64 %355 to i32
  %362 = and i32 %361, 255
  %363 = call i32 @llvm.ctpop.i32(i32 %362) #13, !range !1234
  %364 = trunc i32 %363 to i8
  %365 = and i8 %364, 1
  %366 = xor i8 %365, 1
  store i8 %366, ptr @PF_2067_24e3fa50, align 1, !tbaa !1235
  %367 = xor i64 %353, %334
  %368 = xor i64 %367, %355
  %369 = lshr i64 %368, 4
  %370 = trunc i64 %369 to i8
  %371 = and i8 %370, 1
  store i8 %371, ptr @AF_2069_24e3fa50, align 1, !tbaa !1239
  %372 = icmp eq i64 %355, 0
  %373 = zext i1 %372 to i8
  store i8 %373, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  %374 = lshr i64 %355, 63
  %375 = trunc i64 %374 to i8
  store i8 %375, ptr @SF_2073_24e3fa50, align 1, !tbaa !1237
  %376 = xor i64 %374, %343
  %377 = xor i64 %374, %354
  %378 = add nuw nsw i64 %376, %377
  %379 = icmp eq i64 %378, 2
  %380 = zext i1 %379 to i8
  store i8 %380, ptr @OF_2077_24e3fa50, align 1, !tbaa !1238
  store i64 undef, ptr @RIP_2472_24e3fa98, align 8
  %381 = getelementptr double, ptr %356, i32 2
  %382 = load double, ptr %381, align 8
  %383 = fcmp uno double %346, %382
  br i1 %383, label %384, label %393

384:                                              ; preds = %inst_40197b
  %385 = fadd double %346, %382
  %386 = bitcast double %385 to i64
  %387 = and i64 %386, 9221120237041090560
  %388 = icmp ne i64 %387, 9218868437227405312
  %389 = and i64 %386, 2251799813685247
  %390 = icmp eq i64 %389, 0
  %391 = or i1 %390, %388
  br i1 %391, label %398, label %392

392:                                              ; preds = %384
  call void @abort() #13
  unreachable

393:                                              ; preds = %inst_40197b
  %394 = fcmp ogt double %346, %382
  %395 = fcmp olt double %346, %382
  %or.cond = or i1 %394, %395
  br i1 %or.cond, label %398, label %396

396:                                              ; preds = %393
  %397 = fcmp oeq double %346, %382
  br i1 %397, label %398, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

398:                                              ; preds = %396, %393, %384
  %399 = phi i8 [ 1, %384 ], [ 0, %393 ], [ 1, %396 ]
  %400 = phi i8 [ 1, %384 ], [ 0, %393 ], [ 0, %396 ]
  store i8 %399, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1240
  store i8 %400, ptr @PF_2067_24e3fa50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit: ; preds = %398, %396
  %401 = load i8, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  %402 = load i8, ptr @PF_2067_24e3fa50, align 1, !tbaa !1235
  %403 = icmp eq i8 %402, 0
  %404 = zext i1 %403 to i8
  %405 = zext i8 %401 to i64
  %406 = zext i8 %404 to i64
  %407 = and i64 %406, %405
  %408 = trunc i64 %407 to i8
  %409 = zext i8 %408 to i64
  %410 = and i64 1, %409
  %411 = trunc i64 %410 to i8
  %412 = sub i64 %14, 3
  %413 = inttoptr i64 %412 to ptr
  store i8 %411, ptr %413, align 1
  %414 = load i32, ptr @data_40502c, align 4
  %415 = zext i32 %414 to i64
  %416 = load i32, ptr @data_405030, align 4
  %417 = and i64 %415, 4294967295
  %418 = trunc i64 %417 to i32
  %419 = sub i32 %418, 1
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %421 = shl i64 %415, 32
  %422 = ashr exact i64 %421, 32
  %423 = shl i64 %420, 32
  %424 = ashr exact i64 %423, 32
  %425 = mul nsw i64 %424, %422
  %426 = and i64 %425, 4294967295
  %427 = trunc i64 %426 to i32
  %428 = zext i32 %427 to i64
  %429 = and i64 1, %428
  %430 = trunc i64 %429 to i32
  %431 = icmp eq i32 %430, 0
  %432 = zext i1 %431 to i8
  %433 = sub i32 %416, 10
  %434 = lshr i32 %433, 31
  %435 = trunc i32 %434 to i8
  %436 = lshr i32 %416, 31
  %437 = xor i32 %434, %436
  %438 = add nuw nsw i32 %437, %436
  %439 = icmp eq i32 %438, 2
  %440 = icmp ne i8 %435, 0
  %441 = xor i1 %440, %439
  %442 = zext i1 %441 to i8
  %443 = zext i8 %432 to i64
  %444 = zext i8 %442 to i64
  %445 = or i64 %444, %443
  %446 = trunc i64 %445 to i8
  store i8 %446, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 2556314161, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %447 = zext i8 %446 to i64
  %448 = and i64 1, %447
  %449 = trunc i64 %448 to i8
  %450 = icmp eq i8 %449, 0
  %451 = zext i1 %450 to i8
  %452 = icmp eq i8 %451, 0
  %453 = select i1 %452, i64 2556314161, i64 1092863913
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %16, align 4
  br label %inst_402172

inst_40126d:                                      ; preds = %inst_401257
  %455 = sub i32 %17, -1253116839
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %inst_401bf2, label %inst_401283

inst_401bf2:                                      ; preds = %inst_40126d
  %457 = sub i64 %14, 24056
  %458 = inttoptr i64 %457 to ptr
  %459 = load i64, ptr %458, align 8
  %460 = sub i64 %14, 28
  %461 = inttoptr i64 %460 to ptr
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = zext i64 %463 to i128
  %465 = mul i128 24, %464
  %466 = trunc i128 %465 to i64
  %467 = add i64 %466, %459
  %468 = lshr i64 %459, 63
  %469 = add i64 %467, 16
  %470 = inttoptr i64 %469 to ptr
  %471 = load double, ptr %470, align 8
  store double %471, ptr @XMM0_16_24e3f990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_24e3f990, align 1, !tbaa !1241
  %472 = sub i64 %14, 32
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = zext i64 %475 to i128
  %477 = mul i128 24, %476
  %478 = trunc i128 %477 to i64
  store i64 %478, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %479 = lshr i64 %478, 63
  %480 = add i64 %478, %459
  %481 = inttoptr i64 %480 to ptr
  store i64 %480, ptr @RAX_2216_24e3fa98, align 8, !tbaa !1216
  %482 = icmp ult i64 %480, %459
  %483 = icmp ult i64 %480, %478
  %484 = or i1 %482, %483
  %485 = zext i1 %484 to i8
  store i8 %485, ptr @CF_2065_24e3fa50, align 1, !tbaa !1220
  %486 = trunc i64 %480 to i32
  %487 = and i32 %486, 255
  %488 = call i32 @llvm.ctpop.i32(i32 %487) #13, !range !1234
  %489 = trunc i32 %488 to i8
  %490 = and i8 %489, 1
  %491 = xor i8 %490, 1
  store i8 %491, ptr @PF_2067_24e3fa50, align 1, !tbaa !1235
  %492 = xor i64 %478, %459
  %493 = xor i64 %492, %480
  %494 = lshr i64 %493, 4
  %495 = trunc i64 %494 to i8
  %496 = and i8 %495, 1
  store i8 %496, ptr @AF_2069_24e3fa50, align 1, !tbaa !1239
  %497 = icmp eq i64 %480, 0
  %498 = zext i1 %497 to i8
  store i8 %498, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  %499 = lshr i64 %480, 63
  %500 = trunc i64 %499 to i8
  store i8 %500, ptr @SF_2073_24e3fa50, align 1, !tbaa !1237
  %501 = xor i64 %499, %468
  %502 = xor i64 %499, %479
  %503 = add nuw nsw i64 %501, %502
  %504 = icmp eq i64 %503, 2
  %505 = zext i1 %504 to i8
  store i8 %505, ptr @OF_2077_24e3fa50, align 1, !tbaa !1238
  store i64 undef, ptr @RIP_2472_24e3fa98, align 8
  %506 = getelementptr double, ptr %481, i32 2
  %507 = load double, ptr %506, align 8
  %508 = fcmp uno double %471, %507
  br i1 %508, label %509, label %518

509:                                              ; preds = %inst_401bf2
  %510 = fadd double %471, %507
  %511 = bitcast double %510 to i64
  %512 = and i64 %511, 9221120237041090560
  %513 = icmp ne i64 %512, 9218868437227405312
  %514 = and i64 %511, 2251799813685247
  %515 = icmp eq i64 %514, 0
  %516 = or i1 %515, %513
  br i1 %516, label %524, label %517

517:                                              ; preds = %509
  call void @abort() #13
  unreachable

518:                                              ; preds = %inst_401bf2
  %519 = fcmp ogt double %471, %507
  br i1 %519, label %524, label %520

520:                                              ; preds = %518
  %521 = fcmp olt double %471, %507
  br i1 %521, label %524, label %522

522:                                              ; preds = %520
  %523 = fcmp oeq double %471, %507
  br i1 %523, label %524, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit34

524:                                              ; preds = %522, %520, %518, %509
  %525 = phi i8 [ 1, %509 ], [ 0, %518 ], [ 0, %520 ], [ 1, %522 ]
  %526 = phi i8 [ 1, %509 ], [ 0, %518 ], [ 1, %520 ], [ 0, %522 ]
  store i8 %525, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1240
  store i8 %526, ptr @CF_2065_24e3fa50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit34

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit34: ; preds = %524, %522
  %527 = load i8, ptr @CF_2065_24e3fa50, align 1, !tbaa !1220
  %528 = load i8, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  %529 = or i8 %528, %527
  %530 = icmp eq i8 %529, 0
  %531 = zext i1 %530 to i8
  %532 = zext i8 %531 to i64
  %533 = and i64 1, %532
  %534 = trunc i64 %533 to i8
  %535 = sub i64 %14, 1
  %536 = inttoptr i64 %535 to ptr
  store i8 %534, ptr %536, align 1
  %537 = load i32, ptr @data_40502c, align 4
  %538 = zext i32 %537 to i64
  %539 = load i32, ptr @data_405030, align 4
  %540 = and i64 %538, 4294967295
  %541 = trunc i64 %540 to i32
  %542 = sub i32 %541, 1
  %543 = zext i32 %542 to i64
  store i64 %543, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %544 = shl i64 %538, 32
  %545 = ashr exact i64 %544, 32
  %546 = shl i64 %543, 32
  %547 = ashr exact i64 %546, 32
  %548 = mul nsw i64 %547, %545
  %549 = and i64 %548, 4294967295
  %550 = trunc i64 %549 to i32
  %551 = zext i32 %550 to i64
  %552 = and i64 1, %551
  %553 = trunc i64 %552 to i32
  %554 = icmp eq i32 %553, 0
  %555 = zext i1 %554 to i8
  %556 = sub i32 %539, 10
  %557 = lshr i32 %556, 31
  %558 = trunc i32 %557 to i8
  %559 = lshr i32 %539, 31
  %560 = xor i32 %557, %559
  %561 = add nuw nsw i32 %560, %559
  %562 = icmp eq i32 %561, 2
  %563 = icmp ne i8 %558, 0
  %564 = xor i1 %563, %562
  %565 = zext i1 %564 to i8
  %566 = zext i8 %555 to i64
  %567 = zext i8 %565 to i64
  %568 = or i64 %567, %566
  %569 = trunc i64 %568 to i8
  store i8 %569, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 3560149974, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %570 = zext i8 %569 to i64
  %571 = and i64 1, %570
  %572 = trunc i64 %571 to i8
  %573 = icmp eq i8 %572, 0
  %574 = zext i1 %573 to i8
  %575 = icmp eq i8 %574, 0
  %576 = select i1 %575, i64 3560149974, i64 3403792451
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %16, align 4
  br label %inst_402172

inst_401283:                                      ; preds = %inst_40126d
  %578 = sub i32 %17, -973617455
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %inst_4018b9, label %inst_401299

inst_4018b9:                                      ; preds = %inst_401283
  %580 = sub i64 %14, 28
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 4
  %583 = add i32 1, %582
  %584 = sub i64 %14, 32
  %585 = inttoptr i64 %584 to ptr
  store i32 %583, ptr %585, align 4
  %586 = load i32, ptr @data_40502c, align 4
  %587 = zext i32 %586 to i64
  %588 = load i32, ptr @data_405030, align 4
  %589 = and i64 %587, 4294967295
  %590 = trunc i64 %589 to i32
  %591 = sub i32 %590, 1
  %592 = zext i32 %591 to i64
  store i64 %592, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %593 = shl i64 %587, 32
  %594 = ashr exact i64 %593, 32
  %595 = shl i64 %592, 32
  %596 = ashr exact i64 %595, 32
  %597 = mul nsw i64 %596, %594
  %598 = and i64 %597, 4294967295
  %599 = trunc i64 %598 to i32
  %600 = zext i32 %599 to i64
  %601 = and i64 1, %600
  %602 = trunc i64 %601 to i32
  %603 = icmp eq i32 %602, 0
  %604 = zext i1 %603 to i8
  %605 = sub i32 %588, 10
  %606 = lshr i32 %605, 31
  %607 = trunc i32 %606 to i8
  %608 = lshr i32 %588, 31
  %609 = xor i32 %606, %608
  %610 = add nuw nsw i32 %609, %608
  %611 = icmp eq i32 %610, 2
  %612 = icmp ne i8 %607, 0
  %613 = xor i1 %612, %611
  %614 = zext i1 %613 to i8
  %615 = zext i8 %604 to i64
  %616 = zext i8 %614 to i64
  %617 = or i64 %616, %615
  %618 = trunc i64 %617 to i8
  store i8 %618, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 3460569908, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %619 = zext i8 %618 to i64
  %620 = and i64 1, %619
  %621 = trunc i64 %620 to i8
  %622 = icmp eq i8 %621, 0
  %623 = zext i1 %622 to i8
  %624 = icmp eq i8 %623, 0
  %625 = select i1 %624, i64 3460569908, i64 999346763
  %626 = trunc i64 %625 to i32
  store i32 %626, ptr %16, align 4
  br label %inst_402172

inst_401299:                                      ; preds = %inst_401283
  %627 = sub i32 %17, -891174845
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %inst_40208e, label %inst_4012af

inst_40208e:                                      ; preds = %inst_401299
  store i32 -1253116839, ptr %16, align 4
  br label %inst_402172

inst_4012af:                                      ; preds = %inst_401299
  %629 = sub i32 %17, -834397388
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %inst_401908, label %inst_4012c5

inst_401908:                                      ; preds = %inst_4012af
  store i32 762144489, ptr %16, align 4
  br label %inst_402172

inst_4012c5:                                      ; preds = %inst_4012af
  %631 = sub i32 %17, -820784537
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %inst_401c8c, label %inst_4012db

inst_401c8c:                                      ; preds = %inst_4012c5
  %633 = sub i64 %14, 24
  %634 = inttoptr i64 %633 to ptr
  store i32 1, ptr %634, align 4
  store i32 1108607900, ptr %16, align 4
  br label %inst_402172

inst_4012db:                                      ; preds = %inst_4012c5
  %635 = sub i32 %17, -812891231
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %inst_401e92, label %inst_4012f1

inst_401e92:                                      ; preds = %inst_4012db
  %637 = load i32, ptr @data_40502c, align 4
  %638 = zext i32 %637 to i64
  %639 = load i32, ptr @data_405030, align 4
  %640 = and i64 %638, 4294967295
  %641 = trunc i64 %640 to i32
  %642 = sub i32 %641, 1
  %643 = zext i32 %642 to i64
  store i64 %643, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %644 = shl i64 %638, 32
  %645 = ashr exact i64 %644, 32
  %646 = shl i64 %643, 32
  %647 = ashr exact i64 %646, 32
  %648 = mul nsw i64 %647, %645
  %649 = and i64 %648, 4294967295
  %650 = trunc i64 %649 to i32
  %651 = zext i32 %650 to i64
  %652 = and i64 1, %651
  %653 = trunc i64 %652 to i32
  %654 = icmp eq i32 %653, 0
  %655 = zext i1 %654 to i8
  %656 = sub i32 %639, 10
  %657 = lshr i32 %656, 31
  %658 = trunc i32 %657 to i8
  %659 = lshr i32 %639, 31
  %660 = xor i32 %657, %659
  %661 = add nuw nsw i32 %660, %659
  %662 = icmp eq i32 %661, 2
  %663 = icmp ne i8 %658, 0
  %664 = xor i1 %663, %662
  %665 = zext i1 %664 to i8
  %666 = zext i8 %655 to i64
  %667 = zext i8 %665 to i64
  %668 = or i64 %667, %666
  %669 = trunc i64 %668 to i8
  store i8 %669, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 2114906914, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %670 = zext i8 %669 to i64
  %671 = and i64 1, %670
  %672 = trunc i64 %671 to i8
  %673 = icmp eq i8 %672, 0
  %674 = zext i1 %673 to i8
  %675 = icmp eq i8 %674, 0
  %676 = select i1 %675, i64 2114906914, i64 928468186
  %677 = trunc i64 %676 to i32
  store i32 %677, ptr %16, align 4
  br label %inst_402172

inst_4012f1:                                      ; preds = %inst_4012db
  %678 = sub i32 %17, -776389337
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %inst_401935, label %inst_401307

inst_401935:                                      ; preds = %inst_4012f1
  %680 = load i32, ptr @data_40502c, align 4
  %681 = zext i32 %680 to i64
  %682 = load i32, ptr @data_405030, align 4
  %683 = and i64 %681, 4294967295
  %684 = trunc i64 %683 to i32
  %685 = sub i32 %684, 1
  %686 = zext i32 %685 to i64
  store i64 %686, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %687 = shl i64 %681, 32
  %688 = ashr exact i64 %687, 32
  %689 = shl i64 %686, 32
  %690 = ashr exact i64 %689, 32
  %691 = mul nsw i64 %690, %688
  %692 = and i64 %691, 4294967295
  %693 = trunc i64 %692 to i32
  %694 = zext i32 %693 to i64
  %695 = and i64 1, %694
  %696 = trunc i64 %695 to i32
  %697 = icmp eq i32 %696, 0
  %698 = zext i1 %697 to i8
  %699 = sub i32 %682, 10
  %700 = lshr i32 %699, 31
  %701 = trunc i32 %700 to i8
  %702 = lshr i32 %682, 31
  %703 = xor i32 %700, %702
  %704 = add nuw nsw i32 %703, %702
  %705 = icmp eq i32 %704, 2
  %706 = icmp ne i8 %701, 0
  %707 = xor i1 %706, %705
  %708 = zext i1 %707 to i8
  %709 = zext i8 %698 to i64
  %710 = zext i8 %708 to i64
  %711 = or i64 %710, %709
  %712 = trunc i64 %711 to i8
  store i8 %712, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 3030501605, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %713 = zext i8 %712 to i64
  %714 = and i64 1, %713
  %715 = trunc i64 %714 to i8
  %716 = icmp eq i8 %715, 0
  %717 = zext i1 %716 to i8
  %718 = icmp eq i8 %717, 0
  %719 = select i1 %718, i64 3030501605, i64 1092863913
  %720 = trunc i64 %719 to i32
  store i32 %720, ptr %16, align 4
  br label %inst_402172

inst_401307:                                      ; preds = %inst_4012f1
  %721 = sub i32 %17, -744414721
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %inst_4017a5, label %inst_40131d

inst_4017a5:                                      ; preds = %inst_401307
  %723 = sub i64 %14, 28
  %724 = inttoptr i64 %723 to ptr
  store i32 0, ptr %724, align 4
  store i32 1684527550, ptr %16, align 4
  br label %inst_402172

inst_40131d:                                      ; preds = %inst_401307
  %725 = sub i32 %17, -734817322
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %inst_401c6e, label %inst_401333

inst_401c6e:                                      ; preds = %inst_40131d
  %727 = sub i64 %14, 1
  %728 = inttoptr i64 %727 to ptr
  %729 = load i8, ptr %728, align 1
  store i8 %729, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 3474182759, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %730 = zext i8 %729 to i64
  %731 = and i64 1, %730
  %732 = trunc i64 %731 to i8
  %733 = icmp eq i8 %732, 0
  %734 = zext i1 %733 to i8
  %735 = icmp eq i8 %734, 0
  %736 = select i1 %735, i64 3474182759, i64 1108607900
  %737 = trunc i64 %736 to i32
  store i32 %737, ptr %16, align 4
  br label %inst_402172

inst_401333:                                      ; preds = %inst_40131d
  %738 = sub i32 %17, -716748327
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %inst_401d2e, label %inst_401349

inst_401d2e:                                      ; preds = %inst_401333
  store i32 323408830, ptr %16, align 4
  br label %inst_402172

inst_401349:                                      ; preds = %inst_401333
  %740 = sub i32 %17, -621473794
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %inst_402078, label %inst_40135f

inst_402078:                                      ; preds = %inst_401349
  %742 = sub i64 %14, 24
  %743 = inttoptr i64 %742 to ptr
  store i32 1, ptr %743, align 4
  store i32 -1411840200, ptr %16, align 4
  br label %inst_402172

inst_40135f:                                      ; preds = %inst_401349
  %744 = sub i32 %17, -495819885
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %inst_401add, label %inst_401375

inst_401add:                                      ; preds = %inst_40135f
  %746 = sub i64 %14, 2
  %747 = inttoptr i64 %746 to ptr
  %748 = load i8, ptr %747, align 1
  store i8 %748, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 894647882, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %749 = zext i8 %748 to i64
  %750 = and i64 1, %749
  %751 = trunc i64 %750 to i8
  %752 = icmp eq i8 %751, 0
  %753 = zext i1 %752 to i8
  %754 = icmp eq i8 %753, 0
  %755 = select i1 %754, i64 894647882, i64 2018955413
  %756 = trunc i64 %755 to i32
  store i32 %756, ptr %16, align 4
  br label %inst_402172

inst_401375:                                      ; preds = %inst_40135f
  %757 = sub i32 %17, -468078944
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %inst_4020ac, label %inst_40138b

inst_4020ac:                                      ; preds = %inst_401375
  %759 = sub i64 %14, 24056
  %760 = inttoptr i64 %759 to ptr
  %761 = load i64, ptr %760, align 8
  %762 = sub i64 %14, 28
  %763 = inttoptr i64 %762 to ptr
  %764 = load i32, ptr %763, align 4
  %765 = sext i32 %764 to i64
  %766 = zext i64 %765 to i128
  %767 = mul i128 24, %766
  %768 = trunc i128 %767 to i64
  %769 = add i64 %768, %761
  %770 = inttoptr i64 %769 to ptr
  %771 = load i64, ptr %770, align 8
  %772 = sub i64 %14, 24080
  %773 = inttoptr i64 %772 to ptr
  store i64 %771, ptr %773, align 8
  %774 = getelementptr i64, ptr %770, i32 1
  %775 = load i64, ptr %774, align 8
  %776 = sub i64 %14, 24072
  %777 = inttoptr i64 %776 to ptr
  store i64 %775, ptr %777, align 8
  %778 = getelementptr i64, ptr %770, i32 2
  %779 = load i64, ptr %778, align 8
  %780 = sub i64 %14, 24064
  %781 = inttoptr i64 %780 to ptr
  store i64 %779, ptr %781, align 8
  %782 = load i64, ptr %760, align 8
  %783 = load i32, ptr %763, align 4
  %784 = sext i32 %783 to i64
  %785 = zext i64 %784 to i128
  %786 = mul i128 24, %785
  %787 = trunc i128 %786 to i64
  %788 = add i64 %787, %782
  %789 = inttoptr i64 %788 to ptr
  %790 = sub i64 %14, 32
  %791 = inttoptr i64 %790 to ptr
  %792 = load i32, ptr %791, align 4
  %793 = sext i32 %792 to i64
  %794 = zext i64 %793 to i128
  %795 = mul i128 24, %794
  %796 = trunc i128 %795 to i64
  %797 = add i64 %796, %782
  %798 = inttoptr i64 %797 to ptr
  %799 = load i64, ptr %798, align 8
  store i64 %799, ptr %789, align 8
  %800 = getelementptr i64, ptr %798, i32 1
  %801 = load i64, ptr %800, align 8
  store i64 %801, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %802 = getelementptr i64, ptr %789, i32 1
  store i64 %801, ptr %802, align 8
  %803 = getelementptr i64, ptr %798, i32 2
  %804 = load i64, ptr %803, align 8
  %805 = getelementptr i64, ptr %789, i32 2
  store i64 %804, ptr %805, align 8
  %806 = load i64, ptr %760, align 8
  %807 = load i32, ptr %791, align 4
  %808 = sext i32 %807 to i64
  %809 = zext i64 %808 to i128
  %810 = mul i128 24, %809
  %811 = trunc i128 %810 to i64
  %812 = add i64 %811, %806
  %813 = inttoptr i64 %812 to ptr
  %814 = load i64, ptr %773, align 8
  store i64 %814, ptr %813, align 8
  %815 = load i64, ptr %777, align 8
  %816 = getelementptr i64, ptr %813, i32 1
  store i64 %815, ptr %816, align 8
  %817 = load i64, ptr %781, align 8
  store i64 %817, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %818 = getelementptr i64, ptr %813, i32 2
  store i64 %817, ptr %818, align 8
  store i32 -1534087795, ptr %16, align 4
  br label %inst_402172

inst_40138b:                                      ; preds = %inst_401375
  %819 = sub i32 %17, -392502431
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %inst_4016b3, label %inst_4013a1

inst_4016b3:                                      ; preds = %inst_40138b
  %821 = sub i64 %14, 28
  %822 = inttoptr i64 %821 to ptr
  %823 = load i32, ptr %822, align 4
  %824 = sext i32 %823 to i64
  %825 = sub i64 %14, 24048
  %826 = zext i64 %824 to i128
  %827 = mul i128 24, %826
  %828 = trunc i128 %827 to i64
  store i64 %828, ptr @RAX_2216_24e3fa98, align 8, !tbaa !1216
  %829 = lshr i64 %828, 63
  %830 = add i64 %828, %825
  store i64 %830, ptr @RSI_2280_24e3fa98, align 8, !tbaa !1216
  %831 = icmp ult i64 %830, %825
  %832 = icmp ult i64 %830, %828
  %833 = or i1 %831, %832
  %834 = zext i1 %833 to i8
  store i8 %834, ptr @CF_2065_24e3fa50, align 1, !tbaa !1220
  %835 = trunc i64 %830 to i32
  %836 = and i32 %835, 255
  %837 = call i32 @llvm.ctpop.i32(i32 %836) #13, !range !1234
  %838 = trunc i32 %837 to i8
  %839 = and i8 %838, 1
  %840 = xor i8 %839, 1
  store i8 %840, ptr @PF_2067_24e3fa50, align 1, !tbaa !1235
  %841 = xor i64 %828, %825
  %842 = xor i64 %841, %830
  %843 = lshr i64 %842, 4
  %844 = trunc i64 %843 to i8
  %845 = and i8 %844, 1
  store i8 %845, ptr @AF_2069_24e3fa50, align 1, !tbaa !1239
  %846 = icmp eq i64 %830, 0
  %847 = zext i1 %846 to i8
  store i8 %847, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  %848 = lshr i64 %830, 63
  %849 = trunc i64 %848 to i8
  store i8 %849, ptr @SF_2073_24e3fa50, align 1, !tbaa !1237
  %850 = lshr i64 %825, 63
  %851 = xor i64 %848, %850
  %852 = xor i64 %848, %829
  %853 = add nuw nsw i64 %851, %852
  %854 = icmp eq i64 %853, 2
  %855 = zext i1 %854 to i8
  store i8 %855, ptr @OF_2077_24e3fa50, align 1, !tbaa !1238
  store ptr @data_403038, ptr @RDI_2296_24e47730, align 8
  %856 = sub i64 %14, 16
  store i64 %856, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %857 = sub i64 %14, 20
  store i64 %857, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_24e3fa50, align 1, !tbaa !1240
  %858 = load i64, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1240
  %859 = add i64 %858, -8
  %860 = inttoptr i64 %859 to ptr
  store i64 undef, ptr %860, align 8
  store i64 %859, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  %861 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %13)
  %862 = load i64, ptr @RBP_2328_24e3fa98, align 8
  %863 = sub i64 %862, 20
  %864 = inttoptr i64 %863 to ptr
  %865 = load i32, ptr %864, align 4
  %866 = sitofp i32 %865 to double
  %867 = sub i64 %862, 24096
  %868 = inttoptr i64 %867 to ptr
  store double %866, ptr %868, align 8
  %869 = sub i64 %862, 16
  %870 = inttoptr i64 %869 to ptr
  %871 = load i32, ptr %870, align 4
  %872 = sitofp i32 %871 to double
  %873 = load double, ptr @data_403030, align 8
  %874 = fdiv double %872, %873
  store double %874, ptr @XMM0_16_24e3f990, align 1, !tbaa !1241
  %875 = load double, ptr @data_403028, align 8
  store double %875, ptr @XMM1_80_24e3f990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_24e3f990, align 1, !tbaa !1241
  %876 = load i64, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1240
  %877 = add i64 %876, -8
  %878 = inttoptr i64 %877 to ptr
  store i64 ptrtoint (ptr @data_401709 to i64), ptr %878, align 8
  store i64 %877, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  %879 = call ptr @ext_405040_pow(ptr @__mcsema_reg_state, i64 undef, ptr %861)
  %880 = load <2 x i32>, ptr @XMM0_16_24e4d470, align 1, !tbaa.struct !1243
  %881 = extractelement <2 x i32> %880, i32 0
  store i32 %881, ptr @XMM1_80_24e3fa80, align 1, !tbaa !1244
  %882 = extractelement <2 x i32> %880, i32 1
  store i32 %882, ptr @XMM1_84_24e3fa80, align 1, !tbaa !1244
  %883 = load i64, ptr @RBP_2328_24e3fa98, align 8
  %884 = sub i64 %883, 24096
  %885 = inttoptr i64 %884 to ptr
  %886 = load double, ptr %885, align 8
  %887 = load double, ptr @XMM1_80_24e3f990, align 1, !tbaa.struct !1243
  %888 = fdiv double %886, %887
  %889 = sub i64 %883, 28
  %890 = inttoptr i64 %889 to ptr
  %891 = load i32, ptr %890, align 4
  %892 = sext i32 %891 to i64
  %893 = sub i64 %883, 24048
  %894 = zext i64 %892 to i128
  %895 = mul i128 24, %894
  %896 = trunc i128 %895 to i64
  %897 = add i64 %896, %893
  %898 = add i64 %897, 8
  %899 = inttoptr i64 %898 to ptr
  store double %888, ptr %899, align 8
  %900 = load i32, ptr %890, align 4
  %901 = sext i32 %900 to i64
  %902 = zext i64 %901 to i128
  %903 = mul i128 24, %902
  %904 = trunc i128 %903 to i64
  %905 = add i64 %904, %893
  %906 = add i64 %905, 8
  %907 = inttoptr i64 %906 to ptr
  %908 = load double, ptr %907, align 8
  %909 = load double, ptr @data_403020, align 8
  %910 = fsub double %908, %909
  %911 = sub i64 %883, 40
  %912 = inttoptr i64 %911 to ptr
  store double %910, ptr %912, align 8
  %913 = load float, ptr @data_403010, align 4
  %914 = load float, ptr @data_403014, align 4
  %915 = load float, ptr @data_403018, align 4
  %916 = load float, ptr @data_40301c, align 4
  store float %913, ptr @XMM1_80_24e3f978, align 1, !tbaa !1244
  store float %914, ptr @XMM1_84_24e3f978, align 1, !tbaa !1244
  store float %915, ptr @XMM1_88_24e3f978, align 1, !tbaa !1244
  store float %916, ptr @XMM1_92_24e3f978, align 1, !tbaa !1244
  %917 = bitcast double %910 to i64
  %918 = load i64, ptr @XMM1_80_24e3fa98, align 1, !tbaa.struct !1243
  %919 = and i64 %918, %917
  %920 = trunc i64 %919 to i32
  %921 = lshr i64 %919, 32
  %922 = trunc i64 %921 to i32
  store i32 %920, ptr @XMM0_16_24e3fa80, align 1, !tbaa !1246
  store i32 %922, ptr @XMM0_20_24e3fa80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_24e3fa80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_24e3fa80, align 1, !tbaa !1246
  %923 = load i32, ptr %890, align 4
  %924 = sext i32 %923 to i64
  %925 = zext i64 %924 to i128
  %926 = mul i128 24, %925
  %927 = trunc i128 %926 to i64
  store i64 %927, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %928 = add i64 %927, %893
  %929 = add i64 %928, 16
  %930 = load double, ptr @XMM0_16_24e3f990, align 1, !tbaa.struct !1243
  %931 = inttoptr i64 %929 to ptr
  store double %930, ptr %931, align 8
  %932 = sub i64 %883, 24084
  %933 = inttoptr i64 %932 to ptr
  store i32 -1622618235, ptr %933, align 4
  br label %inst_402172

inst_4013a1:                                      ; preds = %inst_40138b
  %934 = sub i32 %17, -101317274
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %inst_401695, label %inst_4013b7

inst_401695:                                      ; preds = %inst_4013a1
  %936 = sub i64 %14, 28
  %937 = inttoptr i64 %936 to ptr
  %938 = load i32, ptr %937, align 4
  %939 = zext i32 %938 to i64
  store i64 %939, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  store i64 3902464865, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %940 = sub i64 %14, 12
  %941 = inttoptr i64 %940 to ptr
  %942 = load i32, ptr %941, align 4
  %943 = sub i32 %938, %942
  %944 = lshr i32 %943, 31
  %945 = trunc i32 %944 to i8
  %946 = lshr i32 %938, 31
  %947 = lshr i32 %942, 31
  %948 = xor i32 %947, %946
  %949 = xor i32 %944, %946
  %950 = add nuw nsw i32 %949, %948
  %951 = icmp eq i32 %950, 2
  %952 = icmp ne i8 %945, 0
  %953 = xor i1 %952, %951
  %954 = select i1 %953, i64 3902464865, i64 3550552575
  %955 = trunc i64 %954 to i32
  store i32 %955, ptr %16, align 4
  br label %inst_402172

inst_4013b7:                                      ; preds = %inst_4013a1
  %956 = sub i32 %17, 197037151
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %inst_40202c, label %inst_4013cd

inst_40202c:                                      ; preds = %inst_4013b7
  store i32 1143386876, ptr %16, align 4
  br label %inst_402172

inst_4013cd:                                      ; preds = %inst_4013b7
  %958 = sub i32 %17, 211208662
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %inst_401d59, label %inst_4013e3

inst_401d59:                                      ; preds = %inst_4013cd
  %960 = load i32, ptr @data_40502c, align 4
  %961 = zext i32 %960 to i64
  %962 = load i32, ptr @data_405030, align 4
  %963 = and i64 %961, 4294967295
  %964 = trunc i64 %963 to i32
  %965 = sub i32 %964, 1
  %966 = zext i32 %965 to i64
  store i64 %966, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %967 = shl i64 %961, 32
  %968 = ashr exact i64 %967, 32
  %969 = shl i64 %966, 32
  %970 = ashr exact i64 %969, 32
  %971 = mul nsw i64 %970, %968
  %972 = and i64 %971, 4294967295
  %973 = trunc i64 %972 to i32
  %974 = zext i32 %973 to i64
  %975 = and i64 1, %974
  %976 = trunc i64 %975 to i32
  %977 = icmp eq i32 %976, 0
  %978 = zext i1 %977 to i8
  %979 = sub i32 %962, 10
  %980 = lshr i32 %979, 31
  %981 = trunc i32 %980 to i8
  %982 = lshr i32 %962, 31
  %983 = xor i32 %980, %982
  %984 = add nuw nsw i32 %983, %982
  %985 = icmp eq i32 %984, 2
  %986 = icmp ne i8 %981, 0
  %987 = xor i1 %986, %985
  %988 = zext i1 %987 to i8
  %989 = zext i8 %978 to i64
  %990 = zext i8 %988 to i64
  %991 = or i64 %990, %989
  %992 = trunc i64 %991 to i8
  store i8 %992, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 2760879501, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %993 = zext i8 %992 to i64
  %994 = and i64 1, %993
  %995 = trunc i64 %994 to i8
  %996 = icmp eq i8 %995, 0
  %997 = zext i1 %996 to i8
  %998 = icmp eq i8 %997, 0
  %999 = select i1 %998, i64 2760879501, i64 3826888352
  %1000 = trunc i64 %999 to i32
  store i32 %1000, ptr %16, align 4
  br label %inst_402172

inst_4013e3:                                      ; preds = %inst_4013cd
  %1001 = sub i32 %17, 323408830
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %inst_401d3d, label %inst_4013f9

inst_401d3d:                                      ; preds = %inst_4013e3
  store i64 211208662, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %1003 = sub i64 %14, 24
  %1004 = inttoptr i64 %1003 to ptr
  %1005 = load i32, ptr %1004, align 4
  %1006 = icmp eq i32 %1005, 0
  %1007 = zext i1 %1006 to i8
  %1008 = icmp eq i8 %1007, 0
  %1009 = select i1 %1008, i64 211208662, i64 3482076065
  %1010 = trunc i64 %1009 to i32
  store i32 %1010, ptr %16, align 4
  br label %inst_402172

inst_4013f9:                                      ; preds = %inst_4013e3
  %1011 = sub i32 %17, 331877309
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %inst_401e83, label %inst_40140f

inst_401e83:                                      ; preds = %inst_4013f9
  store i32 -812891231, ptr %16, align 4
  br label %inst_402172

inst_40140f:                                      ; preds = %inst_4013f9
  %1013 = sub i32 %17, 517741555
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %inst_401f45, label %inst_401425

inst_401f45:                                      ; preds = %inst_40140f
  store i32 1012332129, ptr %16, align 4
  br label %inst_402172

inst_401425:                                      ; preds = %inst_40140f
  %1015 = sub i32 %17, 594672077
  %1016 = zext i32 %1015 to i64
  store i64 %1016, ptr @RAX_2216_24e3fa98, align 8, !tbaa !1216
  %1017 = icmp ult i32 %17, 594672077
  %1018 = zext i1 %1017 to i8
  store i8 %1018, ptr @CF_2065_24e3fa50, align 1, !tbaa !1220
  %1019 = and i32 %1015, 255
  %1020 = call i32 @llvm.ctpop.i32(i32 %1019) #13, !range !1234
  %1021 = trunc i32 %1020 to i8
  %1022 = and i8 %1021, 1
  %1023 = xor i8 %1022, 1
  store i8 %1023, ptr @PF_2067_24e3fa50, align 1, !tbaa !1235
  %1024 = xor i64 594672077, %22
  %1025 = trunc i64 %1024 to i32
  %1026 = xor i32 %1015, %1025
  %1027 = lshr i32 %1026, 4
  %1028 = trunc i32 %1027 to i8
  %1029 = and i8 %1028, 1
  store i8 %1029, ptr @AF_2069_24e3fa50, align 1, !tbaa !1239
  %1030 = icmp eq i32 %1015, 0
  %1031 = zext i1 %1030 to i8
  store i8 %1031, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  %1032 = lshr i32 %1015, 31
  %1033 = trunc i32 %1032 to i8
  store i8 %1033, ptr @SF_2073_24e3fa50, align 1, !tbaa !1237
  %1034 = xor i32 %1032, %41
  %1035 = add nuw nsw i32 %1034, %41
  %1036 = icmp eq i32 %1035, 2
  %1037 = zext i1 %1036 to i8
  store i8 %1037, ptr @OF_2077_24e3fa50, align 1, !tbaa !1238
  br i1 %1030, label %inst_40163f, label %inst_40143b

inst_40163f:                                      ; preds = %inst_401425
  store ptr @data_40303e, ptr @RDI_2296_24e47730, align 8
  %1038 = sub i64 %14, 12
  store i64 %1038, ptr @RSI_2280_24e3fa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_24e3fa50, align 1, !tbaa !1240
  %1039 = load i64, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1240
  %1040 = add i64 %1039, -8
  %1041 = inttoptr i64 %1040 to ptr
  store i64 undef, ptr %1041, align 8
  store i64 %1040, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  %1042 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %13)
  store i64 2109605332, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %1043 = load i64, ptr @RBP_2328_24e3fa98, align 8
  %1044 = sub i64 %1043, 12
  %1045 = inttoptr i64 %1044 to ptr
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp eq i32 %1046, 0
  %1048 = zext i1 %1047 to i8
  %1049 = icmp eq i8 %1048, 0
  %1050 = select i1 %1049, i64 1915215198, i64 2109605332
  %1051 = sub i64 %1043, 24084
  %1052 = trunc i64 %1050 to i32
  %1053 = inttoptr i64 %1051 to ptr
  store i32 %1052, ptr %1053, align 4
  br label %inst_402172

inst_40143b:                                      ; preds = %inst_401425
  %1054 = sub i32 %17, 636767000
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %inst_402021, label %inst_401451

inst_402021:                                      ; preds = %inst_40143b
  store i64 0, ptr @RAX_2216_24e3fa98, align 8, !tbaa !1216
  %1056 = load ptr, ptr @RSP_2312_24e47890, align 8
  %1057 = load i64, ptr @RSP_2312_24e3fa98, align 8
  %1058 = add i64 24096, %1057
  %1059 = icmp ult i64 %1058, %1057
  %1060 = icmp ult i64 %1058, 24096
  %1061 = or i1 %1059, %1060
  %1062 = zext i1 %1061 to i8
  store i8 %1062, ptr @CF_2065_24e3fa50, align 1, !tbaa !1220
  %1063 = trunc i64 %1058 to i32
  %1064 = and i32 %1063, 255
  %1065 = call i32 @llvm.ctpop.i32(i32 %1064) #13, !range !1234
  %1066 = trunc i32 %1065 to i8
  %1067 = and i8 %1066, 1
  %1068 = xor i8 %1067, 1
  store i8 %1068, ptr @PF_2067_24e3fa50, align 1, !tbaa !1235
  %1069 = xor i64 24096, %1057
  %1070 = xor i64 %1069, %1058
  %1071 = lshr i64 %1070, 4
  %1072 = trunc i64 %1071 to i8
  %1073 = and i8 %1072, 1
  store i8 %1073, ptr @AF_2069_24e3fa50, align 1, !tbaa !1239
  %1074 = icmp eq i64 %1058, 0
  %1075 = zext i1 %1074 to i8
  store i8 %1075, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  %1076 = lshr i64 %1058, 63
  %1077 = trunc i64 %1076 to i8
  store i8 %1077, ptr @SF_2073_24e3fa50, align 1, !tbaa !1237
  %1078 = lshr i64 %1057, 63
  %1079 = xor i64 %1076, %1078
  %1080 = add nuw nsw i64 %1079, %1076
  %1081 = icmp eq i64 %1080, 2
  %1082 = zext i1 %1081 to i8
  store i8 %1082, ptr @OF_2077_24e3fa50, align 1, !tbaa !1238
  %1083 = add i64 %1058, 8
  %1084 = getelementptr i64, ptr %1056, i32 3012
  %1085 = load i64, ptr %1084, align 8
  store i64 %1085, ptr @RBP_2328_24e3fa98, align 8, !tbaa !1216
  %1086 = add i64 %1083, 8
  store i64 %1086, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  ret ptr %13

inst_401451:                                      ; preds = %inst_40143b
  %1087 = sub i32 %17, 762144489
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %inst_401917, label %inst_401467

inst_401917:                                      ; preds = %inst_401451
  %1089 = sub i64 %14, 32
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load i32, ptr %1090, align 4
  %1092 = zext i32 %1091 to i64
  store i64 %1092, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  store i64 3518577959, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %1093 = sub i64 %14, 12
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = load i32, ptr %1094, align 4
  %1096 = sub i32 %1091, %1095
  %1097 = lshr i32 %1096, 31
  %1098 = trunc i32 %1097 to i8
  %1099 = lshr i32 %1091, 31
  %1100 = lshr i32 %1095, 31
  %1101 = xor i32 %1100, %1099
  %1102 = xor i32 %1097, %1099
  %1103 = add nuw nsw i32 %1102, %1101
  %1104 = icmp eq i32 %1103, 2
  %1105 = icmp ne i8 %1098, 0
  %1106 = xor i1 %1105, %1104
  %1107 = select i1 %1106, i64 3518577959, i64 517741555
  %1108 = trunc i64 %1107 to i32
  store i32 %1108, ptr %16, align 4
  br label %inst_402172

inst_401467:                                      ; preds = %inst_401451
  %1109 = sub i32 %17, 894647882
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %inst_401afb, label %inst_40147d

inst_401afb:                                      ; preds = %inst_401467
  %1111 = load i32, ptr @data_40502c, align 4
  %1112 = zext i32 %1111 to i64
  %1113 = load i32, ptr @data_405030, align 4
  %1114 = and i64 %1112, 4294967295
  %1115 = trunc i64 %1114 to i32
  %1116 = sub i32 %1115, 1
  %1117 = zext i32 %1116 to i64
  store i64 %1117, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %1118 = shl i64 %1112, 32
  %1119 = ashr exact i64 %1118, 32
  %1120 = shl i64 %1117, 32
  %1121 = ashr exact i64 %1120, 32
  %1122 = mul nsw i64 %1121, %1119
  %1123 = and i64 %1122, 4294967295
  %1124 = trunc i64 %1123 to i32
  %1125 = zext i32 %1124 to i64
  %1126 = and i64 1, %1125
  %1127 = trunc i64 %1126 to i32
  %1128 = icmp eq i32 %1127, 0
  %1129 = zext i1 %1128 to i8
  %1130 = sub i32 %1113, 10
  %1131 = lshr i32 %1130, 31
  %1132 = trunc i32 %1131 to i8
  %1133 = lshr i32 %1113, 31
  %1134 = xor i32 %1131, %1133
  %1135 = add nuw nsw i32 %1134, %1133
  %1136 = icmp eq i32 %1135, 2
  %1137 = icmp ne i8 %1132, 0
  %1138 = xor i1 %1137, %1136
  %1139 = zext i1 %1138 to i8
  %1140 = zext i8 %1129 to i64
  %1141 = zext i8 %1139 to i64
  %1142 = or i64 %1141, %1140
  %1143 = trunc i64 %1142 to i8
  store i8 %1143, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 2883127096, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %1144 = zext i8 %1143 to i64
  %1145 = and i64 1, %1144
  %1146 = trunc i64 %1145 to i8
  %1147 = icmp eq i8 %1146, 0
  %1148 = zext i1 %1147 to i8
  %1149 = icmp eq i8 %1148, 0
  %1150 = select i1 %1149, i64 2883127096, i64 3673493502
  %1151 = trunc i64 %1150 to i32
  store i32 %1151, ptr %16, align 4
  br label %inst_402172

inst_40147d:                                      ; preds = %inst_401467
  %1152 = sub i32 %17, 928468186
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %inst_402159, label %inst_401493

inst_402159:                                      ; preds = %inst_40147d
  store i32 2114906914, ptr %16, align 4
  br label %inst_402172

inst_401493:                                      ; preds = %inst_40147d
  %1154 = sub i32 %17, 999346763
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %inst_40203b, label %inst_4014a9

inst_40203b:                                      ; preds = %inst_401493
  %1156 = sub i64 %14, 28
  %1157 = inttoptr i64 %1156 to ptr
  %1158 = load i32, ptr %1157, align 4
  %1159 = add i32 1, %1158
  %1160 = sub i64 %14, 32
  %1161 = inttoptr i64 %1160 to ptr
  store i32 %1159, ptr %1161, align 4
  store i32 -973617455, ptr %16, align 4
  br label %inst_402172

inst_4014a9:                                      ; preds = %inst_401493
  %1162 = sub i32 %17, 1012332129
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %inst_401f54, label %inst_4014bf

inst_401f54:                                      ; preds = %inst_4014a9
  %1164 = sub i64 %14, 28
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = load i32, ptr %1165, align 4
  %1167 = add i32 1, %1166
  store i32 %1167, ptr %1165, align 4
  store i32 1684527550, ptr %16, align 4
  br label %inst_402172

inst_4014bf:                                      ; preds = %inst_4014a9
  %1168 = sub i32 %17, 1092863913
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %inst_402053, label %inst_4014d5

inst_402053:                                      ; preds = %inst_4014bf
  %1170 = sub i64 %14, 24
  %1171 = inttoptr i64 %1170 to ptr
  store i32 0, ptr %1171, align 4
  store i32 -1264465691, ptr %16, align 4
  br label %inst_402172

inst_4014d5:                                      ; preds = %inst_4014bf
  %1172 = sub i32 %17, 1095080419
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %inst_401873, label %inst_4014eb

inst_401873:                                      ; preds = %inst_4014d5
  %1174 = load i32, ptr @data_40502c, align 4
  %1175 = zext i32 %1174 to i64
  %1176 = load i32, ptr @data_405030, align 4
  %1177 = and i64 %1175, 4294967295
  %1178 = trunc i64 %1177 to i32
  %1179 = sub i32 %1178, 1
  %1180 = zext i32 %1179 to i64
  store i64 %1180, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %1181 = shl i64 %1175, 32
  %1182 = ashr exact i64 %1181, 32
  %1183 = shl i64 %1180, 32
  %1184 = ashr exact i64 %1183, 32
  %1185 = mul nsw i64 %1184, %1182
  %1186 = and i64 %1185, 4294967295
  %1187 = trunc i64 %1186 to i32
  %1188 = zext i32 %1187 to i64
  %1189 = and i64 1, %1188
  %1190 = trunc i64 %1189 to i32
  %1191 = icmp eq i32 %1190, 0
  %1192 = zext i1 %1191 to i8
  %1193 = sub i32 %1176, 10
  %1194 = lshr i32 %1193, 31
  %1195 = trunc i32 %1194 to i8
  %1196 = lshr i32 %1176, 31
  %1197 = xor i32 %1194, %1196
  %1198 = add nuw nsw i32 %1197, %1196
  %1199 = icmp eq i32 %1198, 2
  %1200 = icmp ne i8 %1195, 0
  %1201 = xor i1 %1200, %1199
  %1202 = zext i1 %1201 to i8
  %1203 = zext i8 %1192 to i64
  %1204 = zext i8 %1202 to i64
  %1205 = or i64 %1204, %1203
  %1206 = trunc i64 %1205 to i8
  store i8 %1206, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 3321349841, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %1207 = zext i8 %1206 to i64
  %1208 = and i64 1, %1207
  %1209 = trunc i64 %1208 to i8
  %1210 = icmp eq i8 %1209, 0
  %1211 = zext i1 %1210 to i8
  %1212 = icmp eq i8 %1211, 0
  %1213 = select i1 %1212, i64 3321349841, i64 999346763
  %1214 = trunc i64 %1213 to i32
  store i32 %1214, ptr %16, align 4
  br label %inst_402172

inst_4014eb:                                      ; preds = %inst_4014d5
  %1215 = sub i32 %17, 1108607900
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %inst_401ca2, label %inst_401501

inst_401ca2:                                      ; preds = %inst_4014eb
  %1217 = load i32, ptr @data_40502c, align 4
  %1218 = zext i32 %1217 to i64
  %1219 = load i32, ptr @data_405030, align 4
  %1220 = and i64 %1218, 4294967295
  %1221 = trunc i64 %1220 to i32
  %1222 = sub i32 %1221, 1
  %1223 = zext i32 %1222 to i64
  store i64 %1223, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %1224 = shl i64 %1218, 32
  %1225 = ashr exact i64 %1224, 32
  %1226 = shl i64 %1223, 32
  %1227 = ashr exact i64 %1226, 32
  %1228 = mul nsw i64 %1227, %1225
  %1229 = and i64 %1228, 4294967295
  %1230 = trunc i64 %1229 to i32
  %1231 = zext i32 %1230 to i64
  %1232 = and i64 1, %1231
  %1233 = trunc i64 %1232 to i32
  %1234 = icmp eq i32 %1233, 0
  %1235 = zext i1 %1234 to i8
  %1236 = sub i32 %1219, 10
  %1237 = lshr i32 %1236, 31
  %1238 = trunc i32 %1237 to i8
  %1239 = lshr i32 %1219, 31
  %1240 = xor i32 %1237, %1239
  %1241 = add nuw nsw i32 %1240, %1239
  %1242 = icmp eq i32 %1241, 2
  %1243 = icmp ne i8 %1238, 0
  %1244 = xor i1 %1243, %1242
  %1245 = zext i1 %1244 to i8
  %1246 = zext i8 %1235 to i64
  %1247 = zext i8 %1245 to i64
  %1248 = or i64 %1247, %1246
  %1249 = trunc i64 %1248 to i8
  store i8 %1249, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 1611462289, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %1250 = zext i8 %1249 to i64
  %1251 = and i64 1, %1250
  %1252 = trunc i64 %1251 to i8
  %1253 = icmp eq i8 %1252, 0
  %1254 = zext i1 %1253 to i8
  %1255 = icmp eq i8 %1254, 0
  %1256 = select i1 %1255, i64 1611462289, i64 2164662882
  %1257 = trunc i64 %1256 to i32
  store i32 %1257, ptr %16, align 4
  br label %inst_402172

inst_401501:                                      ; preds = %inst_4014eb
  %1258 = sub i32 %17, 1143386876
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %inst_401801, label %inst_401517

inst_401801:                                      ; preds = %inst_401501
  %1260 = sub i64 %14, 28
  %1261 = inttoptr i64 %1260 to ptr
  %1262 = load i32, ptr %1261, align 4
  %1263 = sub i64 %14, 12
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = load i32, ptr %1264, align 4
  %1266 = sub i32 %1262, %1265
  %1267 = lshr i32 %1266, 31
  %1268 = trunc i32 %1267 to i8
  %1269 = lshr i32 %1262, 31
  %1270 = lshr i32 %1265, 31
  %1271 = xor i32 %1270, %1269
  %1272 = xor i32 %1267, %1269
  %1273 = add nuw nsw i32 %1272, %1271
  %1274 = icmp eq i32 %1273, 2
  %1275 = icmp ne i8 %1268, 0
  %1276 = xor i1 %1275, %1274
  %1277 = zext i1 %1276 to i8
  %1278 = zext i8 %1277 to i64
  %1279 = and i64 1, %1278
  %1280 = trunc i64 %1279 to i8
  %1281 = sub i64 %14, 4
  %1282 = inttoptr i64 %1281 to ptr
  store i8 %1280, ptr %1282, align 1
  %1283 = load i32, ptr @data_40502c, align 4
  %1284 = zext i32 %1283 to i64
  %1285 = load i32, ptr @data_405030, align 4
  %1286 = and i64 %1284, 4294967295
  %1287 = trunc i64 %1286 to i32
  %1288 = sub i32 %1287, 1
  %1289 = zext i32 %1288 to i64
  store i64 %1289, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %1290 = shl i64 %1284, 32
  %1291 = ashr exact i64 %1290, 32
  %1292 = shl i64 %1289, 32
  %1293 = ashr exact i64 %1292, 32
  %1294 = mul nsw i64 %1293, %1291
  %1295 = and i64 %1294, 4294967295
  %1296 = trunc i64 %1295 to i32
  %1297 = zext i32 %1296 to i64
  %1298 = and i64 1, %1297
  %1299 = trunc i64 %1298 to i32
  %1300 = icmp eq i32 %1299, 0
  %1301 = zext i1 %1300 to i8
  %1302 = sub i32 %1285, 10
  %1303 = lshr i32 %1302, 31
  %1304 = trunc i32 %1303 to i8
  %1305 = lshr i32 %1285, 31
  %1306 = xor i32 %1303, %1305
  %1307 = add nuw nsw i32 %1306, %1305
  %1308 = icmp eq i32 %1307, 2
  %1309 = icmp ne i8 %1304, 0
  %1310 = xor i1 %1309, %1308
  %1311 = zext i1 %1310 to i8
  %1312 = zext i8 %1301 to i64
  %1313 = zext i8 %1311 to i64
  %1314 = or i64 %1313, %1312
  %1315 = trunc i64 %1314 to i8
  store i8 %1315, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 2339028758, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %1316 = zext i8 %1315 to i64
  %1317 = and i64 1, %1316
  %1318 = trunc i64 %1317 to i8
  %1319 = icmp eq i8 %1318, 0
  %1320 = zext i1 %1319 to i8
  %1321 = icmp eq i8 %1320, 0
  %1322 = select i1 %1321, i64 2339028758, i64 197037151
  %1323 = trunc i64 %1322 to i32
  store i32 %1323, ptr %16, align 4
  br label %inst_402172

inst_401517:                                      ; preds = %inst_401501
  %1324 = sub i32 %17, 1148158338
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %inst_401a67, label %inst_40152d

inst_401a67:                                      ; preds = %inst_401517
  %1326 = sub i64 %14, 24056
  %1327 = inttoptr i64 %1326 to ptr
  %1328 = load i64, ptr %1327, align 8
  %1329 = sub i64 %14, 28
  %1330 = inttoptr i64 %1329 to ptr
  %1331 = load i32, ptr %1330, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = zext i64 %1332 to i128
  %1334 = mul i128 24, %1333
  %1335 = trunc i128 %1334 to i64
  %1336 = add i64 %1335, %1328
  %1337 = inttoptr i64 %1336 to ptr
  %1338 = load i32, ptr %1337, align 4
  %1339 = sub i64 %14, 32
  %1340 = inttoptr i64 %1339 to ptr
  %1341 = load i32, ptr %1340, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = zext i64 %1342 to i128
  %1344 = mul i128 24, %1343
  %1345 = trunc i128 %1344 to i64
  %1346 = add i64 %1345, %1328
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = load i32, ptr %1347, align 4
  %1349 = sub i32 %1338, %1348
  %1350 = icmp eq i32 %1349, 0
  %1351 = zext i1 %1350 to i8
  %1352 = lshr i32 %1349, 31
  %1353 = trunc i32 %1352 to i8
  %1354 = lshr i32 %1338, 31
  %1355 = lshr i32 %1348, 31
  %1356 = xor i32 %1355, %1354
  %1357 = xor i32 %1352, %1354
  %1358 = add nuw nsw i32 %1357, %1356
  %1359 = icmp eq i32 %1358, 2
  %1360 = icmp eq i8 %1351, 0
  %1361 = icmp eq i8 %1353, 0
  %1362 = xor i1 %1361, %1359
  %1363 = and i1 %1360, %1362
  %1364 = zext i1 %1363 to i8
  %1365 = zext i8 %1364 to i64
  %1366 = and i64 1, %1365
  %1367 = trunc i64 %1366 to i8
  %1368 = sub i64 %14, 2
  %1369 = inttoptr i64 %1368 to ptr
  store i8 %1367, ptr %1369, align 1
  %1370 = load i32, ptr @data_40502c, align 4
  %1371 = zext i32 %1370 to i64
  %1372 = load i32, ptr @data_405030, align 4
  %1373 = and i64 %1371, 4294967295
  %1374 = trunc i64 %1373 to i32
  %1375 = sub i32 %1374, 1
  %1376 = zext i32 %1375 to i64
  store i64 %1376, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %1377 = shl i64 %1371, 32
  %1378 = ashr exact i64 %1377, 32
  %1379 = shl i64 %1376, 32
  %1380 = ashr exact i64 %1379, 32
  %1381 = mul nsw i64 %1380, %1378
  %1382 = and i64 %1381, 4294967295
  %1383 = trunc i64 %1382 to i32
  %1384 = zext i32 %1383 to i64
  %1385 = and i64 1, %1384
  %1386 = trunc i64 %1385 to i32
  %1387 = icmp eq i32 %1386, 0
  %1388 = zext i1 %1387 to i8
  %1389 = sub i32 %1372, 10
  %1390 = lshr i32 %1389, 31
  %1391 = trunc i32 %1390 to i8
  %1392 = lshr i32 %1372, 31
  %1393 = xor i32 %1390, %1392
  %1394 = add nuw nsw i32 %1393, %1392
  %1395 = icmp eq i32 %1394, 2
  %1396 = icmp ne i8 %1391, 0
  %1397 = xor i1 %1396, %1395
  %1398 = zext i1 %1397 to i8
  %1399 = zext i8 %1388 to i64
  %1400 = zext i8 %1398 to i64
  %1401 = or i64 %1400, %1399
  %1402 = trunc i64 %1401 to i8
  store i8 %1402, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 3799147411, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %1403 = zext i8 %1402 to i64
  %1404 = and i64 1, %1403
  %1405 = trunc i64 %1404 to i8
  %1406 = icmp eq i8 %1405, 0
  %1407 = zext i1 %1406 to i8
  %1408 = icmp eq i8 %1407, 0
  %1409 = select i1 %1408, i64 3799147411, i64 1453681112
  %1410 = trunc i64 %1409 to i32
  store i32 %1410, ptr %16, align 4
  br label %inst_402172

inst_40152d:                                      ; preds = %inst_401517
  %1411 = sub i32 %17, 1453681112
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %inst_402069, label %inst_401543

inst_402069:                                      ; preds = %inst_40152d
  store i32 1148158338, ptr %16, align 4
  br label %inst_402172

inst_401543:                                      ; preds = %inst_40152d
  %1413 = sub i32 %17, 1611462289
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %inst_401ce8, label %inst_401559

inst_401ce8:                                      ; preds = %inst_401543
  %1415 = load i32, ptr @data_40502c, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = load i32, ptr @data_405030, align 4
  %1418 = and i64 %1416, 4294967295
  %1419 = trunc i64 %1418 to i32
  %1420 = sub i32 %1419, 1
  %1421 = zext i32 %1420 to i64
  store i64 %1421, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %1422 = shl i64 %1416, 32
  %1423 = ashr exact i64 %1422, 32
  %1424 = shl i64 %1421, 32
  %1425 = ashr exact i64 %1424, 32
  %1426 = mul nsw i64 %1425, %1423
  %1427 = and i64 %1426, 4294967295
  %1428 = trunc i64 %1427 to i32
  %1429 = zext i32 %1428 to i64
  %1430 = and i64 1, %1429
  %1431 = trunc i64 %1430 to i32
  %1432 = icmp eq i32 %1431, 0
  %1433 = zext i1 %1432 to i8
  %1434 = sub i32 %1417, 10
  %1435 = lshr i32 %1434, 31
  %1436 = trunc i32 %1435 to i8
  %1437 = lshr i32 %1417, 31
  %1438 = xor i32 %1435, %1437
  %1439 = add nuw nsw i32 %1438, %1437
  %1440 = icmp eq i32 %1439, 2
  %1441 = icmp ne i8 %1436, 0
  %1442 = xor i1 %1441, %1440
  %1443 = zext i1 %1442 to i8
  %1444 = zext i8 %1433 to i64
  %1445 = zext i8 %1443 to i64
  %1446 = or i64 %1445, %1444
  %1447 = trunc i64 %1446 to i8
  store i8 %1447, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 3578218969, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %1448 = zext i8 %1447 to i64
  %1449 = and i64 1, %1448
  %1450 = trunc i64 %1449 to i8
  %1451 = icmp eq i8 %1450, 0
  %1452 = zext i1 %1451 to i8
  %1453 = icmp eq i8 %1452, 0
  %1454 = select i1 %1453, i64 3578218969, i64 2164662882
  %1455 = trunc i64 %1454 to i32
  store i32 %1455, ptr %16, align 4
  br label %inst_402172

inst_401559:                                      ; preds = %inst_401543
  %1456 = sub i32 %17, 1665041535
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %inst_401b8e, label %inst_40156f

inst_401b8e:                                      ; preds = %inst_401559
  store i32 2018955413, ptr %16, align 4
  br label %inst_402172

inst_40156f:                                      ; preds = %inst_401559
  %1458 = sub i32 %17, 1684527550
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %inst_4017bb, label %inst_401585

inst_4017bb:                                      ; preds = %inst_40156f
  %1460 = load i32, ptr @data_40502c, align 4
  %1461 = zext i32 %1460 to i64
  %1462 = load i32, ptr @data_405030, align 4
  %1463 = and i64 %1461, 4294967295
  %1464 = trunc i64 %1463 to i32
  %1465 = sub i32 %1464, 1
  %1466 = zext i32 %1465 to i64
  store i64 %1466, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %1467 = shl i64 %1461, 32
  %1468 = ashr exact i64 %1467, 32
  %1469 = shl i64 %1466, 32
  %1470 = ashr exact i64 %1469, 32
  %1471 = mul nsw i64 %1470, %1468
  %1472 = and i64 %1471, 4294967295
  %1473 = trunc i64 %1472 to i32
  %1474 = zext i32 %1473 to i64
  %1475 = and i64 1, %1474
  %1476 = trunc i64 %1475 to i32
  %1477 = icmp eq i32 %1476, 0
  %1478 = zext i1 %1477 to i8
  %1479 = sub i32 %1462, 10
  %1480 = lshr i32 %1479, 31
  %1481 = trunc i32 %1480 to i8
  %1482 = lshr i32 %1462, 31
  %1483 = xor i32 %1480, %1482
  %1484 = add nuw nsw i32 %1483, %1482
  %1485 = icmp eq i32 %1484, 2
  %1486 = icmp ne i8 %1481, 0
  %1487 = xor i1 %1486, %1485
  %1488 = zext i1 %1487 to i8
  %1489 = zext i8 %1478 to i64
  %1490 = zext i8 %1488 to i64
  %1491 = or i64 %1490, %1489
  %1492 = trunc i64 %1491 to i8
  store i8 %1492, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 1143386876, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %1493 = zext i8 %1492 to i64
  %1494 = and i64 1, %1493
  %1495 = trunc i64 %1494 to i8
  %1496 = icmp eq i8 %1495, 0
  %1497 = zext i1 %1496 to i8
  %1498 = icmp eq i8 %1497, 0
  %1499 = select i1 %1498, i64 1143386876, i64 197037151
  %1500 = trunc i64 %1499 to i32
  store i32 %1500, ptr %16, align 4
  br label %inst_402172

inst_401585:                                      ; preds = %inst_40156f
  %1501 = sub i32 %17, 1915215198
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %inst_40167f, label %inst_40159b

inst_40167f:                                      ; preds = %inst_401585
  %1503 = sub i64 %14, 28
  %1504 = inttoptr i64 %1503 to ptr
  store i32 0, ptr %1504, align 4
  store i32 -101317274, ptr %16, align 4
  br label %inst_402172

inst_40159b:                                      ; preds = %inst_401585
  %1505 = sub i32 %17, 1929530748
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %inst_401a21, label %inst_4015b1

inst_401a21:                                      ; preds = %inst_40159b
  %1507 = load i32, ptr @data_40502c, align 4
  %1508 = zext i32 %1507 to i64
  %1509 = load i32, ptr @data_405030, align 4
  %1510 = and i64 %1508, 4294967295
  %1511 = trunc i64 %1510 to i32
  %1512 = sub i32 %1511, 1
  %1513 = zext i32 %1512 to i64
  store i64 %1513, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %1514 = shl i64 %1508, 32
  %1515 = ashr exact i64 %1514, 32
  %1516 = shl i64 %1513, 32
  %1517 = ashr exact i64 %1516, 32
  %1518 = mul nsw i64 %1517, %1515
  %1519 = and i64 %1518, 4294967295
  %1520 = trunc i64 %1519 to i32
  %1521 = zext i32 %1520 to i64
  %1522 = and i64 1, %1521
  %1523 = trunc i64 %1522 to i32
  %1524 = icmp eq i32 %1523, 0
  %1525 = zext i1 %1524 to i8
  %1526 = sub i32 %1509, 10
  %1527 = lshr i32 %1526, 31
  %1528 = trunc i32 %1527 to i8
  %1529 = lshr i32 %1509, 31
  %1530 = xor i32 %1527, %1529
  %1531 = add nuw nsw i32 %1530, %1529
  %1532 = icmp eq i32 %1531, 2
  %1533 = icmp ne i8 %1528, 0
  %1534 = xor i1 %1533, %1532
  %1535 = zext i1 %1534 to i8
  %1536 = zext i8 %1525 to i64
  %1537 = zext i8 %1535 to i64
  %1538 = or i64 %1537, %1536
  %1539 = trunc i64 %1538 to i8
  store i8 %1539, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 1148158338, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %1540 = zext i8 %1539 to i64
  %1541 = and i64 1, %1540
  %1542 = trunc i64 %1541 to i8
  %1543 = icmp eq i8 %1542, 0
  %1544 = zext i1 %1543 to i8
  %1545 = icmp eq i8 %1544, 0
  %1546 = select i1 %1545, i64 1148158338, i64 1453681112
  %1547 = trunc i64 %1546 to i32
  store i32 %1547, ptr %16, align 4
  br label %inst_402172

inst_4015b1:                                      ; preds = %inst_40159b
  %1548 = sub i32 %17, 1984484903
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %inst_401f95, label %inst_4015c7

inst_401f95:                                      ; preds = %inst_4015b1
  %1550 = load i32, ptr @data_40502c, align 4
  %1551 = zext i32 %1550 to i64
  %1552 = load i32, ptr @data_405030, align 4
  %1553 = and i64 %1551, 4294967295
  %1554 = trunc i64 %1553 to i32
  %1555 = sub i32 %1554, 1
  %1556 = zext i32 %1555 to i64
  store i64 %1556, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %1557 = shl i64 %1551, 32
  %1558 = ashr exact i64 %1557, 32
  %1559 = shl i64 %1556, 32
  %1560 = ashr exact i64 %1559, 32
  %1561 = mul nsw i64 %1560, %1558
  %1562 = and i64 %1561, 4294967295
  %1563 = trunc i64 %1562 to i32
  %1564 = zext i32 %1563 to i64
  %1565 = and i64 1, %1564
  %1566 = trunc i64 %1565 to i32
  %1567 = icmp eq i32 %1566, 0
  %1568 = zext i1 %1567 to i8
  %1569 = sub i32 %1552, 10
  %1570 = lshr i32 %1569, 31
  %1571 = trunc i32 %1570 to i8
  %1572 = lshr i32 %1552, 31
  %1573 = xor i32 %1570, %1572
  %1574 = add nuw nsw i32 %1573, %1572
  %1575 = icmp eq i32 %1574, 2
  %1576 = icmp ne i8 %1571, 0
  %1577 = xor i1 %1576, %1575
  %1578 = zext i1 %1577 to i8
  %1579 = zext i8 %1568 to i64
  %1580 = zext i8 %1578 to i64
  %1581 = or i64 %1580, %1579
  %1582 = trunc i64 %1581 to i8
  store i8 %1582, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 2502779592, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %1583 = zext i8 %1582 to i64
  %1584 = and i64 1, %1583
  %1585 = trunc i64 %1584 to i8
  %1586 = icmp eq i8 %1585, 0
  %1587 = zext i1 %1586 to i8
  %1588 = icmp eq i8 %1587, 0
  %1589 = select i1 %1588, i64 2502779592, i64 2786482305
  %1590 = trunc i64 %1589 to i32
  store i32 %1590, ptr %16, align 4
  br label %inst_402172

inst_4015c7:                                      ; preds = %inst_4015b1
  %1591 = sub i32 %17, 2018955413
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %inst_401b9d, label %inst_4015dd

inst_401b9d:                                      ; preds = %inst_4015c7
  store i32 323408830, ptr %16, align 4
  br label %inst_402172

inst_4015dd:                                      ; preds = %inst_4015c7
  %1593 = sub i32 %17, 2058633501
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %inst_401f2d, label %inst_4015f3

inst_401f2d:                                      ; preds = %inst_4015dd
  %1595 = sub i64 %14, 32
  %1596 = inttoptr i64 %1595 to ptr
  %1597 = load i32, ptr %1596, align 4
  %1598 = add i32 1, %1597
  store i32 %1598, ptr %1596, align 4
  store i32 762144489, ptr %16, align 4
  br label %inst_402172

inst_4015f3:                                      ; preds = %inst_4015dd
  %1599 = sub i32 %17, 2084268637
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %inst_401f1e, label %inst_401609

inst_401f1e:                                      ; preds = %inst_4015f3
  store i32 2058633501, ptr %16, align 4
  br label %inst_402172

inst_401609:                                      ; preds = %inst_4015f3
  %1601 = sub i32 %17, 2109605332
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %inst_401670, label %inst_40161f

inst_401670:                                      ; preds = %inst_401609
  store i32 1984484903, ptr %16, align 4
  br label %inst_402172

inst_40161f:                                      ; preds = %inst_401609
  %1603 = sub i32 %17, 2114906914
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %inst_401ed8, label %inst_402172

inst_401ed8:                                      ; preds = %inst_40161f
  %1605 = load i32, ptr @data_40502c, align 4
  %1606 = zext i32 %1605 to i64
  %1607 = load i32, ptr @data_405030, align 4
  %1608 = and i64 %1606, 4294967295
  %1609 = trunc i64 %1608 to i32
  %1610 = sub i32 %1609, 1
  %1611 = zext i32 %1610 to i64
  store i64 %1611, ptr @RDX_2264_24e3fa98, align 8, !tbaa !1216
  %1612 = shl i64 %1606, 32
  %1613 = ashr exact i64 %1612, 32
  %1614 = shl i64 %1611, 32
  %1615 = ashr exact i64 %1614, 32
  %1616 = mul nsw i64 %1615, %1613
  %1617 = and i64 %1616, 4294967295
  %1618 = trunc i64 %1617 to i32
  %1619 = zext i32 %1618 to i64
  %1620 = and i64 1, %1619
  %1621 = trunc i64 %1620 to i32
  %1622 = icmp eq i32 %1621, 0
  %1623 = zext i1 %1622 to i8
  %1624 = sub i32 %1607, 10
  %1625 = lshr i32 %1624, 31
  %1626 = trunc i32 %1625 to i8
  %1627 = lshr i32 %1607, 31
  %1628 = xor i32 %1625, %1627
  %1629 = add nuw nsw i32 %1628, %1627
  %1630 = icmp eq i32 %1629, 2
  %1631 = icmp ne i8 %1626, 0
  %1632 = xor i1 %1631, %1630
  %1633 = zext i1 %1632 to i8
  %1634 = zext i8 %1623 to i64
  %1635 = zext i8 %1633 to i64
  %1636 = or i64 %1635, %1634
  %1637 = trunc i64 %1636 to i8
  store i8 %1637, ptr @RDX_2264_24e3fa50, align 1, !tbaa !1240
  store i64 2084268637, ptr @RCX_2248_24e3fa98, align 8, !tbaa !1216
  %1638 = zext i8 %1637 to i64
  %1639 = and i64 1, %1638
  %1640 = trunc i64 %1639 to i8
  %1641 = icmp eq i8 %1640, 0
  %1642 = zext i1 %1641 to i8
  %1643 = icmp eq i8 %1642, 0
  %1644 = select i1 %1643, i64 2084268637, i64 928468186
  %1645 = trunc i64 %1644 to i32
  store i32 %1645, ptr %16, align 4
  br label %inst_402172
}

; Function Attrs: noinline
define internal ptr @sub_402178__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402178:
  %0 = load i64, ptr @RSP_2312_24e3fa98, align 8
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
  store i8 %11, ptr @CF_2065_24e3fa50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_24e3fa50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_24e3fa50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_24e3fa50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_24e3fa50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_24e3fa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_24e3fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_24e3fa50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_24e3fa50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_24e3fa50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_24e3fa50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_24e3fa50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_24e3fa50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_24e3fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_405040_pow(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @pow to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1247 x86_64_sysvcc i64 @pow(i64, i64) #12

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1248 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405050___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1247 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1248 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1247 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405048_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1247 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1249 void @__mcsema_attach_call() #11

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
define dso_local dllexport void @start() #8 !remill.function.type !1247 {
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
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"double", !1218, i64 0}
!1243 = !{i64 0, i64 16, !1240}
!1244 = !{!1245, !1245, i64 0}
!1245 = !{!"float", !1218, i64 0}
!1246 = !{!1233, !1233, i64 0}
!1247 = !{!"base.entrypoint"}
!1248 = !{!"base.external.cfgexternal"}
!1249 = !{!"base.helper.mcsema"}
