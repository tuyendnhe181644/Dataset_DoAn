; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s380322669_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [52 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [172 x i8], [4 x i8], [144 x i8], [4 x i8], [2880 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [8 x i8] }>
%seg_403000__rodata_e_type = type <{ [14 x i8], [2 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7`\11@\00\FF\15C?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80P@\00H=0P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0P@\00H\81\EE0P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [52 x i8] c"UH\89\E5H\81\EC\90\06\00\00\C7E\FC\00\00\00\00\C7\85|\F9\FF\FF4P\056\8B\85|\F9\FF\FF\89\85t\F9\FF\FF-\E5\83\F8\85\0F\848\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-e\DF\DD\88\0F\84O\0B\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-W\A7\AE\89\0F\84\7F\13\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-:\CB\F2\89\0F\84r\0C\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-^\7F\BA\8D\0F\84\91\12\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\CF\91\FF\8D\0F\84I\0F\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\0F\D2\95\8F\0F\84Z\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\1A\99\B1\92\0F\84\11\08\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\B5%\F8\95\0F\84\18\11\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\DB\8E\F7\98\0F\84t\0D\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-`\E0\18\9A\0F\84\B6\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-k\B4D\9A\0F\84\0C\10\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\D1\A6T\9B\0F\84t\11\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-*\91q\A2\0F\84\1C\13\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\AB.5\A3\0F\84\8A\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-j\04\12\A8\0F\84\CC\11\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\B4\82i\A8\0F\84\9E\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\DFF@\AB\0F\84\C5\08\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\ACP\DD\AF\0F\84C\12\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\A2\86\FE\B1\0F\84\BF\0C\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-G\D2o\B2\0F\84\92\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\B0{X\B3\0F\84\FD\10\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-&\CE\\\B4\0F\84\C4\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\1BP\9A\BE\0F\84\22\09\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\10\FAQ\BF\0F\84~\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\10\93\E8\C0\0F\84\BA\06\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\ED\E7Q\C2\0F\84\22\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\E5\A1\82\C2\0F\84\A6\11\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\A6\CE\A7\CC\0F\84h\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\EBZ\CC\CC\0F\84\80\06\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\09\18\08\D6\0F\84\09\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-vI\B5\D6\0F\84\E0\05\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-T%\BB\D7\0F\84\CD\11\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-Nd\9A\D9\0F\84\A1\0E\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-4\B6\E2\DA\0F\84N\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\80g\B4\E0\0F\84J\0C\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\A4\AB\1F\E3\0F\84s\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\BAC\D1\E3\0F\84\14\0D\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\1EN\EE\E8\0F\84,\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\095J\EC\0F\84\94\07\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\D5h\B1\F2\0F\84\90\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\22!\BA\F3\0F\84\96\0E\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\14' \F5\0F\84\98\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-I\97\A7\F8\0F\84\A6\10\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\86\9E%\FA\0F\84&\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-.\FFz\FA\0F\84\0B\0A\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\12\22\A9\FC\0F\84e\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-[\F3\A4\FD\0F\84x\0B\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\9C\BD\A5\FE\0F\84\8D\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\019\E2\04\0F\84X\0A\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\13)b\09\0F\84\7F\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\14\E8\D6\0B\0F\84\8D\0D\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\B6\DE3\0D\0F\84\0E\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\00\ACe\0D\0F\84.\09\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\99\D8\97\0D\0F\84t\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\BE(\12\0F\0F\84S\06\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\15\81d\0F\0F\84v\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\FDq\F9\11\0F\84\0E\07\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-R\C3\B7\13\0F\84\C5\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\A9_\E0\16\0F\84b\04\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-a5\1A\17\0F\84\8D\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-j\14&\17\0F\84\FF\09\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\8C_#\19\0F\84\86\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-&\FF>\1B\0F\84w\0A\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-P\C6R\1C\0F\84\C2\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\07\F0\87\1C\0F\84\FD\04\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\1F\EE\AF\1D\0F\84}\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\14b\BA\1E\0F\84i\0B\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-D\84\16!\0F\84\A7\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\D2\FFR\22\0F\84\0A\08\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-v\A9d&\0F\84\09\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\AF\97\7F(\0F\84\ED\0C\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-;\CA\9E(\0F\84#\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\8D\0Av.\0F\84\D9\07\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-R\8E\085\0F\84\BE\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-4P\056\0F\84\AC\01\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\E7U$8\0F\84\FC\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\B6a\B7A\0F\84\C4\0C\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\02-:H\0F\84;\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\8E\1C\CBV\0F\84\9E\03\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\97\065\\\0F\84\9E\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\05\A2y]\0F\84z\07\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-^\DC\F3f\0F\84\91\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\A3\F8\01i\0F\843\0B\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-*+:i\0F\84\17\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-W\BC\ABn\0F\84y\07\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-G\8A\8Eo\0F\84\C3\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-FeQr\0F\84\9D\01\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\F0\A8ur\0F\84\0D\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\8D\DE\F6r\0F\84\85\0A\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-?\02\C9s\0F\84\FC\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-%\D7.w\0F\84J\02\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\E6y\05z\0F\84b\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85t\F9\FF\FF-\19n\BE|\0F\84n\08\00\00\E9\00\00\00\00\8B\85t\F9\FF\FF-\C8\BC\83\7F\0F\84\AD\01\00\00\E9", [4 x i8] zeroinitializer, [172 x i8] c"\E9z\0C\00\00H\BF\040@\00\00\00\00\00H\8Du\F8\B0\00\E8\9A\F6\FF\FF\B8\ED\E7Q\C2\B9*+:i\83}\F8\00\0FD\C1\89\85|\F9\FF\FF\E9I\0C\00\00\C7\85|\F9\FF\FFT%\BB\D7\E9:\0C\00\00H\8D\BD\C0\FC\FF\FF1\F6\BA0\03\00\00\E8L\F6\FF\FF\C7\85\8C\F9\FF\FF\01\00\00\00\C7\85|\F9\FF\FFvI\B5\D6\E9\0E\0C\00\00\8B\95\8C\F9\FF\FF\B8\EBZ\CC\CC\B9\1A\99\B1\92;U\F8\0FN\C1\89\85|\F9\FF\FF\E9\ED\0B\00\00H\8D\B5\C0\FC\FF\FFHc\85\8C\F9\FF\FFH\C1\E0\02H\01\C6H\BF\040@", [4 x i8] zeroinitializer, [144 x i8] c"\00\B0\00\E8\FC\F5\FF\FF\C7\85|\F9\FF\FF\10\93\E8\C0\E9\B8\0B\00\00\8B\85\8C\F9\FF\FF\83\C0\01\89\85\8C\F9\FF\FF\C7\85|\F9\FF\FFvI\B5\D6\E9\9A\0B\00\00\C7\85\8C\F9\FF\FF\01\00\00\00\C7\85|\F9\FF\FFFeQr\E9\81\0B\00\00\8B\95\8C\F9\FF\FF\B8`\E0\18\9A\B9\E5\83\F8\85;U\F8\0FN\C1\89\85|\F9\FF\FF\E9`\0B\00\00H\8D\B5\C0\FC\FF\FFH\81\C6\98\01\00\00Hc\85\8C\F9\FF\FFH\C1\E0\02H\01\C6H\BF\040@", [4 x i8] zeroinitializer, [2880 x i8] c"\00\B0\00\E8h\F5\FF\FF\C7\85|\F9\FF\FF\A9_\E0\16\E9$\0B\00\00\8B\85\8C\F9\FF\FF\83\C0\01\89\85\8C\F9\FF\FF\C7\85|\F9\FF\FFFeQr\E9\06\0B\00\00H\8D\BD\90\F9\FF\FF\BE\FF\00\00\00\BA0\03\00\00\E8\15\F5\FF\FF\C7\85\8C\F9\FF\FF\01\00\00\00\C7\85|\F9\FF\FF\C8\BC\83\7F\E9\D7\0A\00\00Hc\95\8C\F9\FF\FF\B8%\D7.w\B9\02-:H\83\BC\95\C0\FC\FF\FF\01\0FD\C1\89\85|\F9\FF\FF\C6\85{\F9\FF\FF\00\E9\A9\0A\00\00\8B\85\8C\F9\FF\FF\83\C0\01H\98\83\BC\85\C0\FC\FF\FF\01\0F\94\C0\C7\85|\F9\FF\FF%\D7.w$\01\88\85{\F9\FF\FF\E9|\0A\00\00\B8\8E\1C\CBV\B9\DFF@\AB\F6\85{\F9\FF\FF\01\0FE\C1\89\85|\F9\FF\FF\E9]\0A\00\00\C7\85|\F9\FF\FF\E6y\05z\E9N\0A\00\00\8B\85\8C\F9\FF\FF\83\C0\01\89\85\8C\F9\FF\FF\C7\85|\F9\FF\FF\C8\BC\83\7F\E90\0A\00\00Hc\85\8C\F9\FF\FF\C7\84\85\90\F9\FF\FF\00\00\00\00\C7\85\8C\F9\FF\FF\01\00\00\00\C7\85|\F9\FF\FF\07\F0\87\1C\E9\05\0A\00\00Hc\95\8C\F9\FF\FF\B8\095J\EC\B9R\C3\B7\13\83\BC\95X\FE\FF\FF\01\0FD\C1\89\85|\F9\FF\FF\C6\85z\F9\FF\FF\00\E9\D7\09\00\00\8B\85\8C\F9\FF\FF\83\C0\01H\98\83\BC\85X\FE\FF\FF\01\0F\94\C0\C7\85|\F9\FF\FF\095J\EC$\01\88\85z\F9\FF\FF\E9\AA\09\00\00\B84\B6\E2\DA\B9\BE(\12\0F\F6\85z\F9\FF\FF\01\0FE\C1\89\85|\F9\FF\FF\E9\8B\09\00\00\C7\85|\F9\FF\FF\1BP\9A\BE\E9|\09\00\00\8B\85\8C\F9\FF\FF\83\C0\01\89\85\8C\F9\FF\FF\C7\85|\F9\FF\FF\07\F0\87\1C\E9^\09\00\00Hc\85\8C\F9\FF\FF\C7\84\85(\FB\FF\FF\00\00\00\00\C7\85\84\F9\FF\FF\00\00\00\00\C7\85|\F9\FF\FFe\DF\DD\88\E93\09\00\00\B8\14' \F5\B9\E7U$8\83\BD\84\F9\FF\FFd\0FL\C1\89\85|\F9\FF\FF\E9\14\09\00\00\C7\85\8C\F9\FF\FF\02\00\00\00\C7\85|\F9\FF\FF\F0\A8ur\E9\FB\08\00\00\8B\95\8C\F9\FF\FF\B8\AF\97\7F(\B9\AB.5\A3;U\F8\0FN\C1\89\85|\F9\FF\FF\E9\DA\08\00\00\C7\85\80\F9\FF\FF\FF\FF\FF\7F\8B\85\8C\F9\FF\FF\83\E8\02Hc\D0\B8;\CA\9E(\B9\FDq\F9\11\83\BC\95\90\F9\FF\FF\00\0FM\C1\89\85|\F9\FF\FF\E9\A4\08\00\00\8B\95\80\F9\FF\FF\8B\85\8C\F9\FF\FF\83\E8\02H\98\8B\B4\85\90\F9\FF\FF\83\C6\01\B8;\CA\9E(\B9\1F\EE\AF\1D9\F2\0FO\C1\89\85|\F9\FF\FF\E9o\08\00\00\8B\85\8C\F9\FF\FF\83\E8\02H\98\8B\84\85\90\F9\FF\FF\83\C0\01\89\85\80\F9\FF\FF\C7\85|\F9\FF\FF;\CA\9E(\E9E\08\00\00\8B\85\8C\F9\FF\FF\83\E8\01Hc\D0\B8\0F\D2\95\8F\B9D\84\16!\83\BC\95\90\F9\FF\FF\00\0FM\C1\89\85|\F9\FF\FF\E9\19\08\00\00\8B\95\80\F9\FF\FF\8B\85\8C\F9\FF\FF\83\E8\01H\98\8B\B4\85\90\F9\FF\FF\83\C6\01\B8\0F\D2\95\8F\B9:\CB\F2\899\F2\0FO\C1\89\85|\F9\FF\FF\E9\E4\07\00\00\8B\85\8C\F9\FF\FF\83\E8\01H\98\8B\84\85\90\F9\FF\FF\83\C0\01\89\85\80\F9\FF\FF\C7\85|\F9\FF\FF\0F\D2\95\8F\E9\BA\07\00\00\B8\80g\B4\E0\B9\D5h\B1\F2\81\BD\80\F9\FF\FF\FF\FF\FF\7F\0FL\C1\89\85|\F9\FF\FF\E9\98\07\00\00Hc\95\8C\F9\FF\FF\B8\D2\FFR\22\B9G\8A\8Eo\83\BC\95X\FE\FF\FF\01\0FD\C1\89\85|\F9\FF\FF\E9q\07\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FFP\C6R\1C\E9V\07\00\00Hc\95\88\F9\FF\FF\B8^\DC\F3f\B9\1EN\EE\E8\83\BC\95X\FE\FF\FF\01\0FD\C1\89\85|\F9\FF\FF\C6\85y\F9\FF\FF\00\E9(\07\00\00\8B\85\88\F9\FF\FF\83\C0\01H\98\83\BC\85X\FE\FF\FF\01\0F\94\C0\C7\85|\F9\FF\FF^\DC\F3f$\01\88\85y\F9\FF\FF\E9\FB\06\00\00\B8.\FFz\FA\B9\00\ACe\0D\F6\85y\F9\FF\FF\01\0FE\C1\89\85|\F9\FF\FF\E9\DC\06\00\00\C7\85|\F9\FF\FF\13)b\09\E9\CD\06\00\00\8B\85\88\F9\FF\FF\83\C0\01\89\85\88\F9\FF\FF\C7\85|\F9\FF\FFP\C6R\1C\E9\AF\06\00\00\C7\85|\F9\FF\FFW\BC\ABn\E9\A0\06\00\00Hc\95\8C\F9\FF\FF\B8\09\18\08\D6\B9\8D\0Av.\83\BC\95X\FE\FF\FF\02\0FD\C1\89\85|\F9\FF\FF\E9y\06\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\DB\8E\F7\98\E9^\06\00\00Hc\95\88\F9\FF\FF\B8\019\E2\04\B9\A2\86\FE\B1\83\BC\95X\FE\FF\FF\02\0FD\C1\89\85|\F9\FF\FF\E97\06\00\00\C7\85|\F9\FF\FF\05\A2y]\E9(\06\00\00\8B\85\88\F9\FF\FF\83\C0\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\DB\8E\F7\98\E9\0A\06\00\00\C7\85|\F9\FF\FF?\02\C9s\E9\FB\05\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF?\02\C9s\E9\E0\05\00\00\C7\85|\F9\FF\FFW\BC\ABn\E9\D1\05\00\00Hc\95\88\F9\FF\FF\B8\86\9E%\FA\B9R\8E\085\83\BC\95(\FB\FF\FF\00\0FL\C1\89\85|\F9\FF\FF\E9\AA\05\00\00Hc\85\88\F9\FF\FF\8B\94\85(\FB\FF\FF\B8j\14&\17\B9R\8E\085;\95\80\F9\FF\FF\0FO\C1\89\85|\F9\FF\FF\E9~\05\00\00\8B\8D\80\F9\FF\FFHc\85\88\F9\FF\FF\89\8C\85(\FB\FF\FF\C7\85|\F9\FF\FFj\14&\17\E9[\05\00\00\C7\85|\F9\FF\FF\80g\B4\E0\E9L\05\00\00\C7\85\80\F9\FF\FF\FF\FF\FF\7F\8B\85\8C\F9\FF\FF\83\E8\02Hc\D0\B8&\FF>\1B\B9[\F3\A4\FD\83\BC\95(\FB\FF\FF\00\0FM\C1\89\85|\F9\FF\FF\E9\16\05\00\00\8B\95\80\F9\FF\FF\8B\85\8C\F9\FF\FF\83\E8\02H\98\8B\B4\85(\FB\FF\FF\83\C6\01\B8&\FF>\1B\B9\CF\91\FF\8D9\F2\0FO\C1\89\85|\F9\FF\FF\E9\E1\04\00\00\8B\85\8C\F9\FF\FF\83\E8\02H\98\8B\84\85(\FB\FF\FF\83\C0\01\89\85\80\F9\FF\FF\C7\85|\F9\FF\FF&\FF>\1B\E9\B7\04\00\00\8B\85\8C\F9\FF\FF\83\E8\01Hc\D0\B8\19n\BE|\B9v\A9d&\83\BC\95(\FB\FF\FF\00\0FM\C1\89\85|\F9\FF\FF\E9\8B\04\00\00\8B\95\80\F9\FF\FF\8B\85\8C\F9\FF\FF\83\E8\01H\98\8B\B4\85(\FB\FF\FF\83\C6\01\B8\19n\BE|\B9\BAC\D1\E39\F2\0FO\C1\89\85|\F9\FF\FF\E9V\04\00\00\8B\85\8C\F9\FF\FF\83\E8\01H\98\8B\84\85(\FB\FF\FF\83\C0\01\89\85\80\F9\FF\FF\C7\85|\F9\FF\FF\19n\BE|\E9,\04\00\00\B8\8C_#\19\B9\10\FAQ\BF\81\BD\80\F9\FF\FF\FF\FF\FF\7F\0FL\C1\89\85|\F9\FF\FF\E9\0A\04\00\00Hc\95\8C\F9\FF\FF\B8\B6\DE3\0D\B9a5\1A\17\83\BC\95\C0\FC\FF\FF\01\0FD\C1\89\85|\F9\FF\FF\E9\E3\03\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\A6\CE\A7\CC\E9\C8\03\00\00Hc\95\88\F9\FF\FF\B8\14b\BA\1E\B9k\B4D\9A\83\BC\95\C0\FC\FF\FF\01\0FD\C1\89\85|\F9\FF\FF\C6\85x\F9\FF\FF\00\E9\9A\03\00\00\8B\85\88\F9\FF\FF\83\C0\01H\98\83\BC\85\C0\FC\FF\FF\01\0F\94\C0\C7\85|\F9\FF\FF\14b\BA\1E$\01\88\85x\F9\FF\FF\E9m\03\00\00\B8Nd\9A\D9\B9G\D2o\B2\F6\85x\F9\FF\FF\01\0FE\C1\89\85|\F9\FF\FF\E9N\03\00\00\C7\85|\F9\FF\FF\12\22\A9\FC\E9?\03\00\00\8B\85\88\F9\FF\FF\83\C0\01\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\A6\CE\A7\CC\E9!\03\00\00\C7\85|\F9\FF\FF\A3\F8\01i\E9\12\03\00\00Hc\95\8C\F9\FF\FF\B8\8D\DE\F6r\B9\9C\BD\A5\FE\83\BC\95\C0\FC\FF\FF\02\0FD\C1\89\85|\F9\FF\FF\E9\EB\02\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\B5%\F8\95\E9\D0\02\00\00Hc\95\88\F9\FF\FF\B8\22!\BA\F3\B9\14\E8\D6\0B\83\BC\95\C0\FC\FF\FF\02\0FD\C1\89\85|\F9\FF\FF\E9\A9\02\00\00\C7\85|\F9\FF\FF\B4\82i\A8\E9\9A\02\00\00\8B\85\88\F9\FF\FF\83\C0\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\B5%\F8\95\E9|\02\00\00\C7\85|\F9\FF\FF\15\81d\0F\E9m\02\00\00\8B\85\8C\F9\FF\FF\89\85\88\F9\FF\FF\C7\85|\F9\FF\FF\15\81d\0F\E9R\02\00\00\C7\85|\F9\FF\FF\A3\F8\01i\E9C\02\00\00Hc\95\88\F9\FF\FF\B8\D1\A6T\9B\B9&\CE\\\B4\83\BC\95\90\F9\FF\FF\00\0FL\C1\89\85|\F9\FF\FF\E9\1C\02\00\00Hc\85\88\F9\FF\FF\8B\94\85\90\F9\FF\FF\B8\B0{X\B3\B9&\CE\\\B4;\95\80\F9\FF\FF\0FO\C1\89\85|\F9\FF\FF\E9\F0\01\00\00\8B\8D\80\F9\FF\FFHc\85\88\F9\FF\FF\89\8C\85\90\F9\FF\FF\C7\85|\F9\FF\FF\B0{X\B3\E9\CD\01\00\00\C7\85|\F9\FF\FF\8C_#\19\E9\BE\01\00\00\C7\85|\F9\FF\FF^\7F\BA\8D\E9\AF\01\00\00\8B\85\8C\F9\FF\FF\83\C0\01\89\85\8C\F9\FF\FF\C7\85|\F9\FF\FF\F0\A8ur\E9\91\01\00\00\C7\85|\F9\FF\FFj\04\12\A8\E9\82\01\00\00\8B\85\84\F9\FF\FF\83\C0\01\89\85\84\F9\FF\FF\C7\85|\F9\FF\FFe\DF\DD\88\E9d\01\00\00\C7\85\80\F9\FF\FF\FF\FF\FF\7FHcU\F8\B8W\A7\AE\89\B9\B6a\B7A\83\BC\95\90\F9\FF\FF\00\0FM\C1\89\85|\F9\FF\FF\E96\01\00\00\8B\95\80\F9\FF\FFHcu\F8\B8W\A7\AE\89\B9\A4\AB\1F\E3;\94\B5\90\F9\FF\FF\0FO\C1\89\85|\F9\FF\FF\E9\0D\01\00\00HcE\F8\8B\84\85\90\F9\FF\FF\89\85\80\F9\FF\FF\C7\85|\F9\FF\FFW\A7\AE\89\E9\ED\00\00\00HcU\F8\B8\99\D8\97\0D\B9\ACP\DD\AF\83\BC\95(\FB\FF\FF\00\0FM\C1\89\85|\F9\FF\FF\E9\C9\00\00\00\8B\95\80\F9\FF\FFHcu\F8\B8\99\D8\97\0D\B9\E5\A1\82\C2;\94\B5(\FB\FF\FF\0FO\C1\89\85|\F9\FF\FF\E9\A0\00\00\00HcE\F8\8B\84\85(\FB\FF\FF\89\85\80\F9\FF\FF\C7\85|\F9\FF\FF\99\D8\97\0D\E9\80\00\00\00\B8I\97\A7\F8\B9*\91q\A2\81\BD\80\F9\FF\FF\FF\FF\FF\7F\0FD\C1\89\85|\F9\FF\FF\E9^\00\00\00H\BF\070@\00\00\00\00\00\E8T\EA\FF\FF\C7\85|\F9\FF\FF\97\065\\\E9@\00\00\00\8B\B5\80\F9\FF\FFH\BF\0A0@\00\00\00\00\00\B0\00\E8>\EA\FF\FF\C7\85|\F9\FF\FF\97\065\\\E9\1A\00\00\00\C7\85|\F9\FF\FF4P\056\E9\0B\00\00\001\C0H\81\C4\90\06\00\00]\C3\E9L\EB\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0&@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @printf, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_e = internal constant %seg_403000__rodata_e_type <{ [14 x i8] c"\01\00\02\00%d\00NA\00%d\0A\00", [2 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\E0\FF\FFp\00\00\00`\E0\FF\FFH\00\00\00\90\E0\FF\FF\\\00\00\00P\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\10\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00,\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\B0\E0\FF\FF\D0\14\00\00\00A\0E\10\86\02C\0D\06\03\C6\14\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"=\16\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\16\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"5\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00puts\00__libc_start_main\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\03\00\00\00\04\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_40117c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 28)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 10)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_e
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 2, i32 0)
@RSP_2312_3a648a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3a648a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3a648a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3a648a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3a648a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3a648a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3a648a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3a648a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3a648a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_3a650730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_3a648a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_3a648a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_3a648a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_3a650730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_3a648a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSP_2312_3a650890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_3a648a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_3a648a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_3a6570d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_3a648a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_3a648a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_3a650730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_3a648a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_3a648a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3a648a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3a648a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_405030, ptr @RAX_2216_3a650730, align 8
  store i8 0, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401160_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_3a648a98, align 8
  %1 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3a648a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 1680
  store i64 %4, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 1668
  %8 = inttoptr i64 %7 to ptr
  store i32 906317876, ptr %8, align 4
  br label %inst_40117c

inst_40262b:                                      ; preds = %inst_401b54, %inst_401991, %inst_4021ff, %inst_401bdd, %inst_401baf, %inst_40204b, %inst_4023be, %inst_401d30, %inst_401aaa, %inst_401eba, %inst_40205a, %inst_4019e2, %inst_4023e8, %inst_401f30, %inst_402003, %inst_402611, %inst_401bfb, %inst_401b82, %inst_4024f5, %inst_401d17, %inst_4019b1, %inst_4020ad, %inst_401fb2, %inst_401de6, %inst_40249a, %inst_4021a0, %inst_401f8b, %inst_401e12, %inst_4022be, %inst_401dbc, %inst_401c26, %inst_401ed5, %inst_402174, %inst_40246d, %inst_4020d0, %inst_402248, %inst_401b07, %inst_401c54, %inst_401d87, %inst_4023d9, %inst_401ca0, %inst_4025ab, %inst_401f4f, %inst_402319, %inst_402382, %inst_401f5e, %inst_402021, %inst_402340, %inst_402115, %inst_4022ec, %inst_401f7c, %inst_402081, %inst_4025eb, %inst_4024c7, %inst_4023af, %inst_401e93, %inst_401c81, %inst_401f03, %inst_4021d5, %inst_40251e, %inst_4020df, %inst_401ccd, %inst_40230a, %inst_401a1d, %inst_402030, %inst_401a91, %inst_402263, %inst_40258b, %inst_4019f1, %inst_401a73, %inst_402221, %inst_401caf, %inst_40243b, %inst_40245e, %inst_4022dd, %inst_401ff4, %inst_402562, %inst_401bce, %inst_402391, %inst_4024a9, %inst_401d51, %inst_4025cd, %inst_40240f, %inst_402291, %inst_401b25, %inst_401fcd, %inst_40235b, %inst_401a3e, %inst_401e71, %inst_40214a, %inst_40247c, %inst_401e47, %inst_40253e, %inst_401cf8, %inst_401acb
  %9 = phi ptr [ %57, %inst_401acb ], [ %10, %inst_401cf8 ], [ %10, %inst_40253e ], [ %10, %inst_401e47 ], [ %10, %inst_40247c ], [ %10, %inst_40214a ], [ %10, %inst_401e71 ], [ %184, %inst_401a3e ], [ %10, %inst_40235b ], [ %10, %inst_401fcd ], [ %252, %inst_401b25 ], [ %10, %inst_402291 ], [ %10, %inst_40240f ], [ %336, %inst_4025cd ], [ %10, %inst_401d51 ], [ %10, %inst_4024a9 ], [ %10, %inst_402391 ], [ %10, %inst_401bce ], [ %10, %inst_402562 ], [ %10, %inst_401ff4 ], [ %10, %inst_4022dd ], [ %10, %inst_40245e ], [ %10, %inst_40243b ], [ %10, %inst_401caf ], [ %10, %inst_402221 ], [ %10, %inst_401a73 ], [ %463, %inst_4019f1 ], [ %10, %inst_40258b ], [ %10, %inst_402263 ], [ %10, %inst_401a91 ], [ %10, %inst_402030 ], [ %10, %inst_401a1d ], [ %10, %inst_40230a ], [ %10, %inst_401ccd ], [ %10, %inst_4020df ], [ %10, %inst_40251e ], [ %10, %inst_4021d5 ], [ %10, %inst_401f03 ], [ %10, %inst_401c81 ], [ %10, %inst_401e93 ], [ %10, %inst_4023af ], [ %10, %inst_4024c7 ], [ %730, %inst_4025eb ], [ %10, %inst_402081 ], [ %10, %inst_401f7c ], [ %10, %inst_4022ec ], [ %10, %inst_402115 ], [ %10, %inst_402340 ], [ %10, %inst_402021 ], [ %10, %inst_401f5e ], [ %10, %inst_402382 ], [ %10, %inst_402319 ], [ %10, %inst_401f4f ], [ %10, %inst_4025ab ], [ %10, %inst_401ca0 ], [ %10, %inst_4023d9 ], [ %10, %inst_401d87 ], [ %10, %inst_401c54 ], [ %10, %inst_401b07 ], [ %10, %inst_402248 ], [ %10, %inst_4020d0 ], [ %10, %inst_40246d ], [ %10, %inst_402174 ], [ %10, %inst_401ed5 ], [ %10, %inst_401c26 ], [ %10, %inst_401dbc ], [ %10, %inst_4022be ], [ %10, %inst_401e12 ], [ %10, %inst_401f8b ], [ %10, %inst_4021a0 ], [ %10, %inst_40249a ], [ %10, %inst_401de6 ], [ %10, %inst_401fb2 ], [ %10, %inst_4020ad ], [ %1171, %inst_4019b1 ], [ %10, %inst_401d17 ], [ %10, %inst_4024f5 ], [ %10, %inst_401b82 ], [ %10, %inst_401bfb ], [ %10, %inst_402611 ], [ %10, %inst_402003 ], [ %10, %inst_401f30 ], [ %10, %inst_4023e8 ], [ %10, %inst_4019e2 ], [ %10, %inst_40205a ], [ %10, %inst_401eba ], [ %10, %inst_401aaa ], [ %10, %inst_401d30 ], [ %10, %inst_4023be ], [ %10, %inst_40204b ], [ %10, %inst_401baf ], [ %10, %inst_401bdd ], [ %10, %inst_4021ff ], [ %10, %inst_401b54 ], [ %10, %inst_401991 ]
  br label %inst_40117c

inst_40117c:                                      ; preds = %inst_40262b, %inst_401160
  %10 = phi ptr [ %memory, %inst_401160 ], [ %9, %inst_40262b ]
  %11 = load i64, ptr @RBP_2328_3a648a98, align 8
  %12 = sub i64 %11, 1668
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = sub i64 %11, 1676
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i32 %14, -2047310875
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %inst_401acb, label %inst_401193

inst_401acb:                                      ; preds = %inst_40117c
  %19 = sub i64 %11, 832
  %20 = add i64 408, %19
  %21 = lshr i64 %20, 63
  %22 = sub i64 %11, 1652
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = shl i64 %25, 1
  %27 = shl i64 %26, 1
  store i64 %27, ptr @RAX_2216_3a648a98, align 8, !tbaa !1216
  %28 = lshr i64 %27, 63
  %29 = add i64 %27, %20
  store i64 %29, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  %30 = icmp ult i64 %29, %20
  %31 = icmp ult i64 %29, %27
  %32 = or i1 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  %34 = trunc i64 %29 to i32
  %35 = and i32 %34, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35) #13, !range !1234
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  store i8 %39, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  %40 = xor i64 %27, %20
  %41 = xor i64 %40, %29
  %42 = lshr i64 %41, 4
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  %45 = icmp eq i64 %29, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  %47 = lshr i64 %29, 63
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  %49 = xor i64 %47, %21
  %50 = xor i64 %47, %28
  %51 = add nuw nsw i64 %49, %50
  %52 = icmp eq i64 %51, 2
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  store ptr @data_403004, ptr @RDI_2296_3a650730, align 8
  store i8 0, ptr @RAX_2216_3a648a50, align 1, !tbaa !1240
  %54 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %55 = add i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  store i64 add (i64 ptrtoint (ptr @data_40117c to i64), i64 2428), ptr %56, align 8
  store i64 %55, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  %57 = call ptr @ext_405058___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %58 = load i64, ptr @RBP_2328_3a648a98, align 8
  %59 = sub i64 %58, 1668
  %60 = inttoptr i64 %59 to ptr
  store i32 383803305, ptr %60, align 4
  br label %inst_40262b

inst_401193:                                      ; preds = %inst_40117c
  %61 = sub i32 %14, -1998725275
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %inst_401cf8, label %inst_4011a9

inst_401cf8:                                      ; preds = %inst_401193
  store i64 941905383, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %63 = sub i64 %11, 1660
  %64 = inttoptr i64 %63 to ptr
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 100
  %67 = lshr i32 %66, 31
  %68 = trunc i32 %67 to i8
  %69 = lshr i32 %65, 31
  %70 = xor i32 %67, %69
  %71 = add nuw nsw i32 %70, %69
  %72 = icmp eq i32 %71, 2
  %73 = icmp ne i8 %68, 0
  %74 = xor i1 %73, %72
  %75 = select i1 %74, i64 941905383, i64 4112525076
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %13, align 4
  br label %inst_40262b

inst_4011a9:                                      ; preds = %inst_401193
  %77 = sub i32 %14, -1985042601
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %inst_40253e, label %inst_4011bf

inst_40253e:                                      ; preds = %inst_4011a9
  %79 = sub i64 %11, 8
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 2950516908, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %83 = mul i64 %82, 4
  %84 = add i64 %11, -1240
  %85 = add i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 31
  %89 = trunc i32 %88 to i8
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %90, i64 2950516908, i64 228055193
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %13, align 4
  br label %inst_40262b

inst_4011bf:                                      ; preds = %inst_4011a9
  %93 = sub i32 %14, -1980576966
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %inst_401e47, label %inst_4011d5

inst_401e47:                                      ; preds = %inst_4011bf
  %95 = sub i64 %11, 1652
  %96 = inttoptr i64 %95 to ptr
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 4
  %101 = add i64 %11, -1648
  %102 = add i64 %101, %100
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 4
  %105 = add i32 1, %104
  %106 = sub i64 %11, 1664
  %107 = inttoptr i64 %106 to ptr
  store i32 %105, ptr %107, align 4
  store i32 -1886006769, ptr %13, align 4
  br label %inst_40262b

inst_4011d5:                                      ; preds = %inst_4011bf
  %108 = sub i32 %14, -1917157538
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %inst_40247c, label %inst_4011eb

inst_40247c:                                      ; preds = %inst_4011d5
  %110 = sub i64 %11, 1652
  %111 = inttoptr i64 %110 to ptr
  %112 = load i32, ptr %111, align 4
  %113 = add i32 1, %112
  store i32 %113, ptr %111, align 4
  store i32 1920313584, ptr %13, align 4
  br label %inst_40262b

inst_4011eb:                                      ; preds = %inst_4011d5
  %114 = sub i32 %14, -1912630833
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %inst_40214a, label %inst_401201

inst_40214a:                                      ; preds = %inst_4011eb
  %116 = sub i64 %11, 1652
  %117 = inttoptr i64 %116 to ptr
  %118 = load i32, ptr %117, align 4
  %119 = sub i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = add i64 %11, -1240
  %123 = add i64 %122, %121
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 4
  %126 = add i32 1, %125
  %127 = sub i64 %11, 1664
  %128 = inttoptr i64 %127 to ptr
  store i32 %126, ptr %128, align 4
  store i32 457113382, ptr %13, align 4
  br label %inst_40262b

inst_401201:                                      ; preds = %inst_4011eb
  %129 = sub i32 %14, -1886006769
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %inst_401e71, label %inst_401217

inst_401e71:                                      ; preds = %inst_401201
  store i64 4071712981, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %131 = sub i64 %11, 1664
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %132, align 4
  %134 = sub i32 %133, 2147483647
  %135 = lshr i32 %134, 31
  %136 = trunc i32 %135 to i8
  %137 = lshr i32 %133, 31
  %138 = xor i32 %135, %137
  %139 = add nuw nsw i32 %138, %137
  %140 = icmp eq i32 %139, 2
  %141 = icmp ne i8 %136, 0
  %142 = xor i1 %141, %140
  %143 = select i1 %142, i64 4071712981, i64 3769919360
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %13, align 4
  br label %inst_40262b

inst_401217:                                      ; preds = %inst_401201
  %145 = sub i32 %14, -1833854694
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %inst_401a3e, label %inst_40122d

inst_401a3e:                                      ; preds = %inst_401217
  %147 = sub i64 %11, 832
  %148 = sub i64 %11, 1652
  %149 = inttoptr i64 %148 to ptr
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = shl i64 %151, 1
  %153 = shl i64 %152, 1
  store i64 %153, ptr @RAX_2216_3a648a98, align 8, !tbaa !1216
  %154 = lshr i64 %153, 63
  %155 = add i64 %153, %147
  store i64 %155, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  %156 = icmp ult i64 %155, %147
  %157 = icmp ult i64 %155, %153
  %158 = or i1 %156, %157
  %159 = zext i1 %158 to i8
  store i8 %159, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  %160 = trunc i64 %155 to i32
  %161 = and i32 %160, 255
  %162 = call i32 @llvm.ctpop.i32(i32 %161) #13, !range !1234
  %163 = trunc i32 %162 to i8
  %164 = and i8 %163, 1
  %165 = xor i8 %164, 1
  store i8 %165, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  %166 = xor i64 %153, %147
  %167 = xor i64 %166, %155
  %168 = lshr i64 %167, 4
  %169 = trunc i64 %168 to i8
  %170 = and i8 %169, 1
  store i8 %170, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  %171 = icmp eq i64 %155, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  %173 = lshr i64 %155, 63
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  %175 = lshr i64 %147, 63
  %176 = xor i64 %173, %175
  %177 = xor i64 %173, %154
  %178 = add nuw nsw i64 %176, %177
  %179 = icmp eq i64 %178, 2
  %180 = zext i1 %179 to i8
  store i8 %180, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  store ptr @data_403004, ptr @RDI_2296_3a650730, align 8
  store i8 0, ptr @RAX_2216_3a648a50, align 1, !tbaa !1240
  %181 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %182 = add i64 %181, -8
  %183 = inttoptr i64 %182 to ptr
  store i64 undef, ptr %183, align 8
  store i64 %182, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  %184 = call ptr @ext_405058___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %185 = load i64, ptr @RBP_2328_3a648a98, align 8
  %186 = sub i64 %185, 1668
  %187 = inttoptr i64 %186 to ptr
  store i32 -1058499824, ptr %187, align 4
  br label %inst_40262b

inst_40122d:                                      ; preds = %inst_401217
  %188 = sub i32 %14, -1778899531
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %inst_40235b, label %inst_401243

inst_40235b:                                      ; preds = %inst_40122d
  %190 = sub i64 %11, 1656
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  store i64 %193, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 198633492, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %194 = mul i64 %193, 4
  %195 = add i64 %11, -832
  %196 = add i64 %195, %194
  %197 = inttoptr i64 %196 to ptr
  %198 = load i32, ptr %197, align 4
  %199 = sub i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i8
  %202 = icmp eq i8 %201, 0
  %203 = select i1 %202, i64 4089061666, i64 198633492
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %13, align 4
  br label %inst_40262b

inst_401243:                                      ; preds = %inst_40122d
  %205 = sub i32 %14, -1728606501
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %inst_401fcd, label %inst_401259

inst_401fcd:                                      ; preds = %inst_401243
  %207 = sub i64 %11, 1656
  %208 = inttoptr i64 %207 to ptr
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  store i64 %210, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 2986247842, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %211 = mul i64 %210, 4
  %212 = add i64 %11, -424
  %213 = add i64 %212, %211
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %214, align 4
  %216 = sub i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = zext i1 %217 to i8
  %219 = icmp eq i8 %218, 0
  %220 = select i1 %219, i64 81934593, i64 2986247842
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %13, align 4
  br label %inst_40262b

inst_401259:                                      ; preds = %inst_401243
  %222 = zext i32 %14 to i64
  %223 = sub i32 %14, -1709645728
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @RAX_2216_3a648a98, align 8, !tbaa !1216
  %225 = icmp ult i32 %14, -1709645728
  %226 = zext i1 %225 to i8
  store i8 %226, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  %227 = and i32 %223, 255
  %228 = call i32 @llvm.ctpop.i32(i32 %227) #13, !range !1234
  %229 = trunc i32 %228 to i8
  %230 = and i8 %229, 1
  %231 = xor i8 %230, 1
  store i8 %231, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  %232 = xor i64 -1709645728, %222
  %233 = trunc i64 %232 to i32
  %234 = xor i32 %223, %233
  %235 = lshr i32 %234, 4
  %236 = trunc i32 %235 to i8
  %237 = and i8 %236, 1
  store i8 %237, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  %238 = icmp eq i32 %223, 0
  %239 = zext i1 %238 to i8
  store i8 %239, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  %240 = lshr i32 %223, 31
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  %242 = lshr i32 %14, 31
  %243 = xor i32 1, %242
  %244 = xor i32 %240, %242
  %245 = add nuw nsw i32 %244, %243
  %246 = icmp eq i32 %245, 2
  %247 = zext i1 %246 to i8
  store i8 %247, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  br i1 %238, label %inst_401b25, label %inst_40126f

inst_401b25:                                      ; preds = %inst_401259
  %248 = sub i64 %11, 1648
  store i64 %248, ptr @RDI_2296_3a648a98, align 8, !tbaa !1216
  store i64 255, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  store i64 816, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  %249 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %250 = add i64 %249, -8
  %251 = inttoptr i64 %250 to ptr
  store i64 undef, ptr %251, align 8
  store i64 %250, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  %252 = call ptr @ext_405050_memset(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %253 = load i64, ptr @RBP_2328_3a648a98, align 8
  %254 = sub i64 %253, 1652
  %255 = inttoptr i64 %254 to ptr
  store i32 1, ptr %255, align 4
  %256 = sub i64 %253, 1668
  %257 = inttoptr i64 %256 to ptr
  store i32 2139339976, ptr %257, align 4
  br label %inst_40262b

inst_40126f:                                      ; preds = %inst_401259
  %258 = sub i32 %14, -1706773397
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %inst_402291, label %inst_401285

inst_402291:                                      ; preds = %inst_40126f
  %260 = sub i64 %11, 1656
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %261, align 4
  %263 = add i32 1, %262
  %264 = sext i32 %263 to i64
  %265 = mul i64 %264, 4
  %266 = add i64 %11, -832
  %267 = add i64 %266, %265
  %268 = inttoptr i64 %267 to ptr
  %269 = load i32, ptr %268, align 4
  %270 = sub i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = zext i1 %271 to i8
  store i32 515531284, ptr %13, align 4
  %273 = zext i8 %272 to i64
  %274 = and i64 1, %273
  %275 = trunc i64 %274 to i8
  %276 = sub i64 %11, 1672
  %277 = inttoptr i64 %276 to ptr
  store i8 %275, ptr %277, align 1
  br label %inst_40262b

inst_401285:                                      ; preds = %inst_40126f
  %278 = sub i32 %14, -1688951087
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %inst_40240f, label %inst_40129b

inst_40240f:                                      ; preds = %inst_401285
  %280 = sub i64 %11, 1656
  %281 = inttoptr i64 %280 to ptr
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = mul i64 %283, 4
  %285 = add i64 %11, -1648
  %286 = add i64 %285, %284
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 4
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 3025980966, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %290 = sub i64 %11, 1664
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 4
  %293 = sub i32 %288, %292
  %294 = icmp eq i32 %293, 0
  %295 = zext i1 %294 to i8
  %296 = lshr i32 %293, 31
  %297 = trunc i32 %296 to i8
  %298 = lshr i32 %288, 31
  %299 = lshr i32 %292, 31
  %300 = xor i32 %299, %298
  %301 = xor i32 %296, %298
  %302 = add nuw nsw i32 %301, %300
  %303 = icmp eq i32 %302, 2
  %304 = icmp eq i8 %295, 0
  %305 = icmp eq i8 %297, 0
  %306 = xor i1 %305, %303
  %307 = and i1 %304, %306
  %308 = select i1 %307, i64 3025980966, i64 3008920496
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %13, align 4
  br label %inst_40262b

inst_40129b:                                      ; preds = %inst_401285
  %310 = sub i32 %14, -1569615574
  %311 = zext i32 %310 to i64
  store i64 %311, ptr @RAX_2216_3a648a98, align 8, !tbaa !1216
  %312 = icmp ult i32 %14, -1569615574
  %313 = zext i1 %312 to i8
  store i8 %313, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  %314 = and i32 %310, 255
  %315 = call i32 @llvm.ctpop.i32(i32 %314) #13, !range !1234
  %316 = trunc i32 %315 to i8
  %317 = and i8 %316, 1
  %318 = xor i8 %317, 1
  store i8 %318, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  %319 = xor i64 -1569615574, %222
  %320 = trunc i64 %319 to i32
  %321 = xor i32 %310, %320
  %322 = lshr i32 %321, 4
  %323 = trunc i32 %322 to i8
  %324 = and i8 %323, 1
  store i8 %324, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  %325 = icmp eq i32 %310, 0
  %326 = zext i1 %325 to i8
  store i8 %326, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  %327 = lshr i32 %310, 31
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  %329 = xor i32 %327, %242
  %330 = add nuw nsw i32 %329, %243
  %331 = icmp eq i32 %330, 2
  %332 = zext i1 %331 to i8
  store i8 %332, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  br i1 %325, label %inst_4025cd, label %inst_4012b1

inst_4025cd:                                      ; preds = %inst_40129b
  store ptr @data_403007, ptr @RDI_2296_3a650730, align 8
  %333 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %334 = add i64 %333, -8
  %335 = inttoptr i64 %334 to ptr
  store i64 undef, ptr %335, align 8
  store i64 %334, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  %336 = call ptr @ext_405040_puts(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %337 = load i64, ptr @RBP_2328_3a648a98, align 8
  %338 = sub i64 %337, 1668
  %339 = inttoptr i64 %338 to ptr
  store i32 1546978967, ptr %339, align 4
  br label %inst_40262b

inst_4012b1:                                      ; preds = %inst_40129b
  %340 = sub i32 %14, -1556795733
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %inst_401d51, label %inst_4012c7

inst_401d51:                                      ; preds = %inst_4012b1
  %342 = sub i64 %11, 1664
  %343 = inttoptr i64 %342 to ptr
  store i32 2147483647, ptr %343, align 4
  %344 = sub i64 %11, 1652
  %345 = inttoptr i64 %344 to ptr
  %346 = load i32, ptr %345, align 4
  %347 = sub i32 %346, 2
  %348 = zext i32 %347 to i64
  %349 = shl i64 %348, 32
  %350 = ashr exact i64 %349, 32
  store i64 %350, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 301560317, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %351 = mul i64 %350, 4
  %352 = add i64 %11, -1648
  %353 = add i64 %352, %351
  %354 = inttoptr i64 %353 to ptr
  %355 = load i32, ptr %354, align 4
  %356 = lshr i32 %355, 31
  %357 = trunc i32 %356 to i8
  %358 = icmp eq i8 %357, 0
  %359 = select i1 %358, i64 301560317, i64 681495099
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %13, align 4
  br label %inst_40262b

inst_4012c7:                                      ; preds = %inst_4012b1
  %361 = sub i32 %14, -1475214230
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %inst_4024a9, label %inst_4012dd

inst_4024a9:                                      ; preds = %inst_4012c7
  %363 = sub i64 %11, 1660
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %364, align 4
  %366 = add i32 1, %365
  store i32 %366, ptr %364, align 4
  store i32 -1998725275, ptr %13, align 4
  br label %inst_40262b

inst_4012dd:                                      ; preds = %inst_4012c7
  %367 = sub i32 %14, -1469480268
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %inst_402391, label %inst_4012f3

inst_402391:                                      ; preds = %inst_4012dd
  %369 = sub i64 %11, 1656
  %370 = inttoptr i64 %369 to ptr
  %371 = load i32, ptr %370, align 4
  %372 = add i32 -1, %371
  store i32 %372, ptr %370, align 4
  store i32 -1778899531, ptr %13, align 4
  br label %inst_40262b

inst_4012f3:                                      ; preds = %inst_4012dd
  %373 = sub i32 %14, -1421850913
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %inst_401bce, label %inst_401309

inst_401bce:                                      ; preds = %inst_4012f3
  store i32 2047179238, ptr %13, align 4
  br label %inst_40262b

inst_401309:                                      ; preds = %inst_4012f3
  %375 = sub i32 %14, -1344450388
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %inst_402562, label %inst_40131f

inst_402562:                                      ; preds = %inst_401309
  %377 = sub i64 %11, 1664
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  %381 = sub i64 %11, 8
  %382 = inttoptr i64 %381 to ptr
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  store i64 %384, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  store i64 3263341029, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %385 = mul i64 %384, 4
  %386 = add i64 %11, -1240
  %387 = add i64 %386, %385
  %388 = inttoptr i64 %387 to ptr
  %389 = load i32, ptr %388, align 4
  %390 = sub i32 %379, %389
  %391 = icmp eq i32 %390, 0
  %392 = zext i1 %391 to i8
  %393 = lshr i32 %390, 31
  %394 = trunc i32 %393 to i8
  %395 = lshr i32 %379, 31
  %396 = lshr i32 %389, 31
  %397 = xor i32 %396, %395
  %398 = xor i32 %393, %395
  %399 = add nuw nsw i32 %398, %397
  %400 = icmp eq i32 %399, 2
  %401 = icmp eq i8 %392, 0
  %402 = icmp eq i8 %394, 0
  %403 = xor i1 %402, %400
  %404 = and i1 %401, %403
  %405 = select i1 %404, i64 3263341029, i64 228055193
  %406 = trunc i64 %405 to i32
  store i32 %406, ptr %13, align 4
  br label %inst_40262b

inst_40131f:                                      ; preds = %inst_401309
  %407 = sub i32 %14, -1308719454
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %inst_401ff4, label %inst_401335

inst_401ff4:                                      ; preds = %inst_40131f
  store i32 1568252421, ptr %13, align 4
  br label %inst_40262b

inst_401335:                                      ; preds = %inst_40131f
  %409 = sub i32 %14, -1301294521
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %inst_4022dd, label %inst_40134b

inst_4022dd:                                      ; preds = %inst_401335
  store i32 -56024558, ptr %13, align 4
  br label %inst_40262b

inst_40134b:                                      ; preds = %inst_401335
  %411 = sub i32 %14, -1286046800
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %inst_40245e, label %inst_401361

inst_40245e:                                      ; preds = %inst_40134b
  store i32 421748620, ptr %13, align 4
  br label %inst_40262b

inst_401361:                                      ; preds = %inst_40134b
  %413 = sub i32 %14, -1268986330
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %inst_40243b, label %inst_401377

inst_40243b:                                      ; preds = %inst_401361
  %415 = sub i64 %11, 1664
  %416 = inttoptr i64 %415 to ptr
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %417 to i64
  store i64 %418, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %419 = sub i64 %11, 1656
  %420 = inttoptr i64 %419 to ptr
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = mul i64 %422, 4
  %424 = add i64 %11, -1648
  %425 = add i64 %424, %423
  %426 = inttoptr i64 %425 to ptr
  store i32 %417, ptr %426, align 4
  store i32 -1286046800, ptr %13, align 4
  br label %inst_40262b

inst_401377:                                      ; preds = %inst_401361
  %427 = sub i32 %14, -1097183205
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %inst_401caf, label %inst_40138d

inst_401caf:                                      ; preds = %inst_401377
  %429 = sub i64 %11, 1652
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 4
  %432 = add i32 1, %431
  store i32 %432, ptr %430, align 4
  store i32 478670855, ptr %13, align 4
  br label %inst_40262b

inst_40138d:                                      ; preds = %inst_401377
  %433 = sub i32 %14, -1085146608
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %inst_402221, label %inst_4013a3

inst_402221:                                      ; preds = %inst_40138d
  %435 = sub i64 %11, 1652
  %436 = inttoptr i64 %435 to ptr
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  store i64 %438, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 387593569, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %439 = mul i64 %438, 4
  %440 = add i64 %11, -832
  %441 = add i64 %440, %439
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %442, align 4
  %444 = sub i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = zext i1 %445 to i8
  %447 = icmp eq i8 %446, 0
  %448 = select i1 %447, i64 221503158, i64 387593569
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %13, align 4
  br label %inst_40262b

inst_4013a3:                                      ; preds = %inst_40138d
  %450 = sub i32 %14, -1058499824
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %inst_401a73, label %inst_4013b9

inst_401a73:                                      ; preds = %inst_4013a3
  %452 = sub i64 %11, 1652
  %453 = inttoptr i64 %452 to ptr
  %454 = load i32, ptr %453, align 4
  %455 = add i32 1, %454
  store i32 %455, ptr %453, align 4
  store i32 -692762250, ptr %13, align 4
  br label %inst_40262b

inst_4013b9:                                      ; preds = %inst_4013a3
  %456 = sub i32 %14, -1034819603
  %457 = zext i32 %456 to i64
  store i64 %457, ptr @RAX_2216_3a648a98, align 8, !tbaa !1216
  %458 = icmp eq i32 %456, 0
  br i1 %458, label %inst_4019f1, label %inst_4013cf

inst_4019f1:                                      ; preds = %inst_4013b9
  %459 = sub i64 %11, 832
  store i64 %459, ptr @RDI_2296_3a648a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  store i64 816, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  %460 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %461 = add i64 %460, -8
  %462 = inttoptr i64 %461 to ptr
  store i64 undef, ptr %462, align 8
  store i64 %461, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  %463 = call ptr @ext_405050_memset(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %464 = load i64, ptr @RBP_2328_3a648a98, align 8
  %465 = sub i64 %464, 1652
  %466 = inttoptr i64 %465 to ptr
  store i32 1, ptr %466, align 4
  %467 = sub i64 %464, 1668
  %468 = inttoptr i64 %467 to ptr
  store i32 -692762250, ptr %468, align 4
  br label %inst_40262b

inst_4013cf:                                      ; preds = %inst_4013b9
  %469 = sub i32 %14, -1031626267
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %inst_40258b, label %inst_4013e5

inst_40258b:                                      ; preds = %inst_4013cf
  %471 = sub i64 %11, 8
  %472 = inttoptr i64 %471 to ptr
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = mul i64 %474, 4
  %476 = add i64 %11, -1240
  %477 = add i64 %476, %475
  %478 = inttoptr i64 %477 to ptr
  %479 = load i32, ptr %478, align 4
  %480 = sub i64 %11, 1664
  %481 = inttoptr i64 %480 to ptr
  store i32 %479, ptr %481, align 4
  store i32 228055193, ptr %13, align 4
  br label %inst_40262b

inst_4013e5:                                      ; preds = %inst_4013cf
  %482 = sub i32 %14, -861417818
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %inst_402263, label %inst_4013fb

inst_402263:                                      ; preds = %inst_4013e5
  %484 = sub i64 %11, 1656
  %485 = inttoptr i64 %484 to ptr
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  store i64 %487, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 2588193899, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %488 = mul i64 %487, 4
  %489 = add i64 %11, -832
  %490 = add i64 %489, %488
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %491, align 4
  %493 = sub i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = zext i1 %494 to i8
  %496 = icmp eq i8 %495, 0
  %497 = select i1 %496, i64 515531284, i64 2588193899
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %13, align 4
  %499 = sub i64 %11, 1672
  %500 = inttoptr i64 %499 to ptr
  store i8 0, ptr %500, align 1
  br label %inst_40262b

inst_4013fb:                                      ; preds = %inst_4013e5
  %501 = sub i32 %14, -859022613
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %inst_401a91, label %inst_401411

inst_401a91:                                      ; preds = %inst_4013fb
  %503 = sub i64 %11, 1652
  %504 = inttoptr i64 %503 to ptr
  store i32 1, ptr %504, align 4
  store i32 1917936966, ptr %13, align 4
  br label %inst_40262b

inst_401411:                                      ; preds = %inst_4013fb
  %505 = sub i32 %14, -704112631
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %inst_402030, label %inst_401427

inst_402030:                                      ; preds = %inst_401411
  %507 = sub i64 %11, 1652
  %508 = inttoptr i64 %507 to ptr
  %509 = load i32, ptr %508, align 4
  %510 = sub i64 %11, 1656
  %511 = inttoptr i64 %510 to ptr
  store i32 %509, ptr %511, align 4
  store i32 1942553151, ptr %13, align 4
  br label %inst_40262b

inst_401427:                                      ; preds = %inst_401411
  %512 = sub i32 %14, -692762250
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %inst_401a1d, label %inst_40143d

inst_401a1d:                                      ; preds = %inst_401427
  %514 = sub i64 %11, 1652
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  store i64 %517, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 2461112602, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %518 = sub i64 %11, 8
  %519 = inttoptr i64 %518 to ptr
  %520 = load i32, ptr %519, align 4
  %521 = sub i32 %516, %520
  %522 = icmp eq i32 %521, 0
  %523 = lshr i32 %521, 31
  %524 = trunc i32 %523 to i8
  %525 = lshr i32 %516, 31
  %526 = lshr i32 %520, 31
  %527 = xor i32 %526, %525
  %528 = xor i32 %523, %525
  %529 = add nuw nsw i32 %528, %527
  %530 = icmp eq i32 %529, 2
  %531 = icmp ne i8 %524, 0
  %532 = xor i1 %531, %530
  %533 = or i1 %522, %532
  %534 = select i1 %533, i64 2461112602, i64 3435944683
  %535 = trunc i64 %534 to i32
  store i32 %535, ptr %13, align 4
  br label %inst_40262b

inst_40143d:                                      ; preds = %inst_401427
  %536 = sub i32 %14, -675601068
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %inst_402620, label %inst_401453

inst_402620:                                      ; preds = %inst_40143d
  store i64 0, ptr @RAX_2216_3a648a98, align 8, !tbaa !1216
  %538 = load ptr, ptr @RSP_2312_3a650890, align 8
  %539 = load i64, ptr @RSP_2312_3a648a98, align 8
  %540 = add i64 1680, %539
  %541 = icmp ult i64 %540, %539
  %542 = icmp ult i64 %540, 1680
  %543 = or i1 %541, %542
  %544 = zext i1 %543 to i8
  store i8 %544, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  %545 = trunc i64 %540 to i32
  %546 = and i32 %545, 255
  %547 = call i32 @llvm.ctpop.i32(i32 %546) #13, !range !1234
  %548 = trunc i32 %547 to i8
  %549 = and i8 %548, 1
  %550 = xor i8 %549, 1
  store i8 %550, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  %551 = xor i64 1680, %539
  %552 = xor i64 %551, %540
  %553 = lshr i64 %552, 4
  %554 = trunc i64 %553 to i8
  %555 = and i8 %554, 1
  store i8 %555, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  %556 = icmp eq i64 %540, 0
  %557 = zext i1 %556 to i8
  store i8 %557, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  %558 = lshr i64 %540, 63
  %559 = trunc i64 %558 to i8
  store i8 %559, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  %560 = lshr i64 %539, 63
  %561 = xor i64 %558, %560
  %562 = add nuw nsw i64 %561, %558
  %563 = icmp eq i64 %562, 2
  %564 = zext i1 %563 to i8
  store i8 %564, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  %565 = add i64 %540, 8
  %566 = getelementptr i64, ptr %538, i32 210
  %567 = load i64, ptr %566, align 8
  store i64 %567, ptr @RBP_2328_3a648a98, align 8, !tbaa !1216
  %568 = add i64 %565, 8
  store i64 %568, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  ret ptr %10

inst_401453:                                      ; preds = %inst_40143d
  %569 = sub i32 %14, -644193202
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %inst_40230a, label %inst_401469

inst_40230a:                                      ; preds = %inst_401453
  store i32 1761736867, ptr %13, align 4
  br label %inst_40262b

inst_401469:                                      ; preds = %inst_401453
  %571 = sub i32 %14, -622676428
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %inst_401ccd, label %inst_40147f

inst_401ccd:                                      ; preds = %inst_401469
  %573 = sub i64 %11, 1652
  %574 = inttoptr i64 %573 to ptr
  %575 = load i32, ptr %574, align 4
  %576 = sext i32 %575 to i64
  %577 = mul i64 %576, 4
  %578 = add i64 %11, -1240
  %579 = add i64 %578, %577
  %580 = inttoptr i64 %579 to ptr
  store i32 0, ptr %580, align 4
  %581 = sub i64 %11, 1660
  %582 = inttoptr i64 %581 to ptr
  store i32 0, ptr %582, align 4
  store i32 -1998725275, ptr %13, align 4
  br label %inst_40262b

inst_40147f:                                      ; preds = %inst_401469
  %583 = sub i32 %14, -525047936
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %inst_4020df, label %inst_401495

inst_4020df:                                      ; preds = %inst_40147f
  %585 = sub i64 %11, 1664
  %586 = inttoptr i64 %585 to ptr
  store i32 2147483647, ptr %586, align 4
  %587 = sub i64 %11, 1652
  %588 = inttoptr i64 %587 to ptr
  %589 = load i32, ptr %588, align 4
  %590 = sub i32 %589, 2
  %591 = zext i32 %590 to i64
  %592 = shl i64 %591, 32
  %593 = ashr exact i64 %592, 32
  store i64 %593, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 4255445851, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %594 = mul i64 %593, 4
  %595 = add i64 %11, -1240
  %596 = add i64 %595, %594
  %597 = inttoptr i64 %596 to ptr
  %598 = load i32, ptr %597, align 4
  %599 = lshr i32 %598, 31
  %600 = trunc i32 %599 to i8
  %601 = icmp eq i8 %600, 0
  %602 = select i1 %601, i64 4255445851, i64 457113382
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %13, align 4
  br label %inst_40262b

inst_401495:                                      ; preds = %inst_40147f
  %604 = sub i32 %14, -484463708
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %inst_40251e, label %inst_4014ab

inst_40251e:                                      ; preds = %inst_401495
  %606 = sub i64 %11, 8
  %607 = inttoptr i64 %606 to ptr
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = mul i64 %609, 4
  %611 = add i64 %11, -1648
  %612 = add i64 %611, %610
  %613 = inttoptr i64 %612 to ptr
  %614 = load i32, ptr %613, align 4
  %615 = sub i64 %11, 1664
  %616 = inttoptr i64 %615 to ptr
  store i32 %614, ptr %616, align 4
  store i32 -1985042601, ptr %13, align 4
  br label %inst_40262b

inst_4014ab:                                      ; preds = %inst_401495
  %617 = sub i32 %14, -472824902
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %inst_4021d5, label %inst_4014c1

inst_4021d5:                                      ; preds = %inst_4014ab
  %619 = sub i64 %11, 1652
  %620 = inttoptr i64 %619 to ptr
  %621 = load i32, ptr %620, align 4
  %622 = sub i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = mul i64 %623, 4
  %625 = add i64 %11, -1240
  %626 = add i64 %625, %624
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 4
  %629 = add i32 1, %628
  %630 = sub i64 %11, 1664
  %631 = inttoptr i64 %630 to ptr
  store i32 %629, ptr %631, align 4
  store i32 2092854809, ptr %13, align 4
  br label %inst_40262b

inst_4014c1:                                      ; preds = %inst_4014ab
  %632 = sub i32 %14, -387035618
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %inst_401f03, label %inst_4014d7

inst_401f03:                                      ; preds = %inst_4014c1
  %634 = sub i64 %11, 1656
  %635 = inttoptr i64 %634 to ptr
  %636 = load i32, ptr %635, align 4
  %637 = add i32 1, %636
  %638 = sext i32 %637 to i64
  %639 = mul i64 %638, 4
  %640 = add i64 %11, -424
  %641 = add i64 %640, %639
  %642 = inttoptr i64 %641 to ptr
  %643 = load i32, ptr %642, align 4
  %644 = sub i32 %643, 1
  %645 = icmp eq i32 %644, 0
  %646 = zext i1 %645 to i8
  store i32 1727257694, ptr %13, align 4
  %647 = zext i8 %646 to i64
  %648 = and i64 1, %647
  %649 = trunc i64 %648 to i8
  %650 = sub i64 %11, 1671
  %651 = inttoptr i64 %650 to ptr
  store i8 %649, ptr %651, align 1
  br label %inst_40262b

inst_4014d7:                                      ; preds = %inst_4014c1
  %652 = sub i32 %14, -330681079
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %inst_401c81, label %inst_4014ed

inst_401c81:                                      ; preds = %inst_4014d7
  store i64 252848318, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %654 = sub i64 %11, 1670
  %655 = inttoptr i64 %654 to ptr
  %656 = load i8, ptr %655, align 1
  %657 = and i8 %656, 1
  %658 = icmp eq i8 %657, 0
  %659 = zext i1 %658 to i8
  %660 = icmp eq i8 %659, 0
  %661 = select i1 %660, i64 252848318, i64 3672290868
  %662 = trunc i64 %661 to i32
  store i32 %662, ptr %13, align 4
  br label %inst_40262b

inst_4014ed:                                      ; preds = %inst_4014d7
  %663 = sub i32 %14, -223254315
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %inst_401e93, label %inst_401503

inst_401e93:                                      ; preds = %inst_4014ed
  %665 = sub i64 %11, 1652
  %666 = inttoptr i64 %665 to ptr
  %667 = load i32, ptr %666, align 4
  %668 = sext i32 %667 to i64
  store i64 %668, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 1871612487, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %669 = mul i64 %668, 4
  %670 = add i64 %11, -424
  %671 = add i64 %670, %669
  %672 = inttoptr i64 %671 to ptr
  %673 = load i32, ptr %672, align 4
  %674 = sub i32 %673, 1
  %675 = icmp eq i32 %674, 0
  %676 = zext i1 %675 to i8
  %677 = icmp eq i8 %676, 0
  %678 = select i1 %677, i64 575864786, i64 1871612487
  %679 = trunc i64 %678 to i32
  store i32 %679, ptr %13, align 4
  br label %inst_40262b

inst_401503:                                      ; preds = %inst_4014ed
  %680 = sub i32 %14, -205905630
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %inst_4023af, label %inst_401519

inst_4023af:                                      ; preds = %inst_401503
  store i32 258244885, ptr %13, align 4
  br label %inst_40262b

inst_401519:                                      ; preds = %inst_401503
  %682 = sub i32 %14, -182442220
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %inst_4024c7, label %inst_40152f

inst_4024c7:                                      ; preds = %inst_401519
  %684 = sub i64 %11, 1664
  %685 = inttoptr i64 %684 to ptr
  store i32 2147483647, ptr %685, align 4
  %686 = sub i64 %11, 8
  %687 = inttoptr i64 %686 to ptr
  %688 = load i32, ptr %687, align 4
  %689 = sext i32 %688 to i64
  store i64 %689, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 1102537142, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %690 = mul i64 %689, 4
  %691 = add i64 %11, -1648
  %692 = add i64 %691, %690
  %693 = inttoptr i64 %692 to ptr
  %694 = load i32, ptr %693, align 4
  %695 = lshr i32 %694, 31
  %696 = trunc i32 %695 to i8
  %697 = icmp eq i8 %696, 0
  %698 = select i1 %697, i64 1102537142, i64 2309924695
  %699 = trunc i64 %698 to i32
  store i32 %699, ptr %13, align 4
  br label %inst_40262b

inst_40152f:                                      ; preds = %inst_401519
  %700 = sub i32 %14, -123234487
  %701 = zext i32 %700 to i64
  store i64 %701, ptr @RAX_2216_3a648a98, align 8, !tbaa !1216
  %702 = icmp ult i32 %14, -123234487
  %703 = zext i1 %702 to i8
  store i8 %703, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  %704 = and i32 %700, 255
  %705 = call i32 @llvm.ctpop.i32(i32 %704) #13, !range !1234
  %706 = trunc i32 %705 to i8
  %707 = and i8 %706, 1
  %708 = xor i8 %707, 1
  store i8 %708, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  %709 = xor i64 -123234487, %222
  %710 = trunc i64 %709 to i32
  %711 = xor i32 %700, %710
  %712 = lshr i32 %711, 4
  %713 = trunc i32 %712 to i8
  %714 = and i8 %713, 1
  store i8 %714, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  %715 = icmp eq i32 %700, 0
  %716 = zext i1 %715 to i8
  store i8 %716, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  %717 = lshr i32 %700, 31
  %718 = trunc i32 %717 to i8
  store i8 %718, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  %719 = xor i32 %717, %242
  %720 = add nuw nsw i32 %719, %243
  %721 = icmp eq i32 %720, 2
  %722 = zext i1 %721 to i8
  store i8 %722, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  br i1 %715, label %inst_4025eb, label %inst_401545

inst_4025eb:                                      ; preds = %inst_40152f
  %723 = sub i64 %11, 1664
  %724 = inttoptr i64 %723 to ptr
  %725 = load i32, ptr %724, align 4
  %726 = zext i32 %725 to i64
  store i64 %726, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  store ptr @data_40300a, ptr @RDI_2296_3a650730, align 8
  store i8 0, ptr @RAX_2216_3a648a50, align 1, !tbaa !1240
  %727 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %728 = add i64 %727, -8
  %729 = inttoptr i64 %728 to ptr
  store i64 undef, ptr %729, align 8
  store i64 %728, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  %730 = call ptr @ext_405048_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %731 = load i64, ptr @RBP_2328_3a648a98, align 8
  %732 = sub i64 %731, 1668
  %733 = inttoptr i64 %732 to ptr
  store i32 1546978967, ptr %733, align 4
  br label %inst_40262b

inst_401545:                                      ; preds = %inst_40152f
  %734 = sub i32 %14, -98197882
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %inst_402081, label %inst_40155b

inst_402081:                                      ; preds = %inst_401545
  %736 = sub i64 %11, 1656
  %737 = inttoptr i64 %736 to ptr
  %738 = load i32, ptr %737, align 4
  %739 = sext i32 %738 to i64
  %740 = mul i64 %739, 4
  %741 = add i64 %11, -1240
  %742 = add i64 %741, %740
  %743 = inttoptr i64 %742 to ptr
  %744 = load i32, ptr %743, align 4
  %745 = zext i32 %744 to i64
  store i64 %745, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 889753170, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %746 = sub i64 %11, 1664
  %747 = inttoptr i64 %746 to ptr
  %748 = load i32, ptr %747, align 4
  %749 = sub i32 %744, %748
  %750 = icmp eq i32 %749, 0
  %751 = zext i1 %750 to i8
  %752 = lshr i32 %749, 31
  %753 = trunc i32 %752 to i8
  %754 = lshr i32 %744, 31
  %755 = lshr i32 %748, 31
  %756 = xor i32 %755, %754
  %757 = xor i32 %752, %754
  %758 = add nuw nsw i32 %757, %756
  %759 = icmp eq i32 %758, 2
  %760 = icmp eq i8 %751, 0
  %761 = icmp eq i8 %753, 0
  %762 = xor i1 %761, %759
  %763 = and i1 %760, %762
  %764 = select i1 %763, i64 889753170, i64 388371562
  %765 = trunc i64 %764 to i32
  store i32 %765, ptr %13, align 4
  br label %inst_40262b

inst_40155b:                                      ; preds = %inst_401545
  %766 = sub i32 %14, -92602578
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %inst_401f7c, label %inst_401571

inst_401f7c:                                      ; preds = %inst_40155b
  store i32 1856748631, ptr %13, align 4
  br label %inst_40262b

inst_401571:                                      ; preds = %inst_40155b
  %768 = sub i32 %14, -56024558
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %inst_4022ec, label %inst_401587

inst_4022ec:                                      ; preds = %inst_401571
  %770 = sub i64 %11, 1656
  %771 = inttoptr i64 %770 to ptr
  %772 = load i32, ptr %771, align 4
  %773 = add i32 1, %772
  store i32 %773, ptr %771, align 4
  store i32 -861417818, ptr %13, align 4
  br label %inst_40262b

inst_401587:                                      ; preds = %inst_401571
  %774 = sub i32 %14, -39521445
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %inst_402115, label %inst_40159d

inst_402115:                                      ; preds = %inst_401587
  %776 = sub i64 %11, 1664
  %777 = inttoptr i64 %776 to ptr
  %778 = load i32, ptr %777, align 4
  %779 = zext i32 %778 to i64
  store i64 %779, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  %780 = sub i64 %11, 1652
  %781 = inttoptr i64 %780 to ptr
  %782 = load i32, ptr %781, align 4
  %783 = sub i32 %782, 2
  %784 = sext i32 %783 to i64
  %785 = mul i64 %784, 4
  %786 = add i64 %11, -1240
  %787 = add i64 %786, %785
  %788 = inttoptr i64 %787 to ptr
  %789 = load i32, ptr %788, align 4
  %790 = add i32 1, %789
  %791 = zext i32 %790 to i64
  store i64 %791, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  store i64 2382336463, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %792 = sub i32 %778, %790
  %793 = icmp eq i32 %792, 0
  %794 = zext i1 %793 to i8
  %795 = lshr i32 %792, 31
  %796 = trunc i32 %795 to i8
  %797 = lshr i32 %778, 31
  %798 = lshr i32 %790, 31
  %799 = xor i32 %798, %797
  %800 = xor i32 %795, %797
  %801 = add nuw nsw i32 %800, %799
  %802 = icmp eq i32 %801, 2
  %803 = icmp eq i8 %794, 0
  %804 = icmp eq i8 %796, 0
  %805 = xor i1 %804, %802
  %806 = and i1 %803, %805
  %807 = select i1 %806, i64 2382336463, i64 457113382
  %808 = trunc i64 %807 to i32
  store i32 %808, ptr %13, align 4
  br label %inst_40262b

inst_40159d:                                      ; preds = %inst_401587
  %809 = sub i32 %14, -22692452
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %inst_402340, label %inst_4015b3

inst_402340:                                      ; preds = %inst_40159d
  %811 = sub i64 %11, 1652
  %812 = inttoptr i64 %811 to ptr
  %813 = load i32, ptr %812, align 4
  %814 = sub i64 %11, 1656
  %815 = inttoptr i64 %814 to ptr
  store i32 %813, ptr %815, align 4
  store i32 -1778899531, ptr %13, align 4
  br label %inst_40262b

inst_4015b3:                                      ; preds = %inst_40159d
  %816 = sub i32 %14, 81934593
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %inst_402021, label %inst_4015c9

inst_402021:                                      ; preds = %inst_4015b3
  store i32 1942553151, ptr %13, align 4
  br label %inst_40262b

inst_4015c9:                                      ; preds = %inst_4015b3
  %818 = sub i32 %14, 157427987
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %inst_401f5e, label %inst_4015df

inst_401f5e:                                      ; preds = %inst_4015c9
  %820 = sub i64 %11, 1656
  %821 = inttoptr i64 %820 to ptr
  %822 = load i32, ptr %821, align 4
  %823 = add i32 1, %822
  store i32 %823, ptr %821, align 4
  store i32 475186768, ptr %13, align 4
  br label %inst_40262b

inst_4015df:                                      ; preds = %inst_4015c9
  %824 = sub i32 %14, 198633492
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %inst_402382, label %inst_4015f5

inst_402382:                                      ; preds = %inst_4015df
  store i32 -1469480268, ptr %13, align 4
  br label %inst_40262b

inst_4015f5:                                      ; preds = %inst_4015df
  %826 = sub i32 %14, 221503158
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %inst_402319, label %inst_40160b

inst_402319:                                      ; preds = %inst_4015f5
  %828 = sub i64 %11, 1652
  %829 = inttoptr i64 %828 to ptr
  %830 = load i32, ptr %829, align 4
  %831 = sext i32 %830 to i64
  store i64 %831, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 4272274844, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %832 = mul i64 %831, 4
  %833 = add i64 %11, -832
  %834 = add i64 %833, %832
  %835 = inttoptr i64 %834 to ptr
  %836 = load i32, ptr %835, align 4
  %837 = sub i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = zext i1 %838 to i8
  %840 = icmp eq i8 %839, 0
  %841 = select i1 %840, i64 1928781453, i64 4272274844
  %842 = trunc i64 %841 to i32
  store i32 %842, ptr %13, align 4
  br label %inst_40262b

inst_40160b:                                      ; preds = %inst_4015f5
  %843 = sub i32 %14, 224766976
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %inst_401f4f, label %inst_401621

inst_401f4f:                                      ; preds = %inst_40160b
  store i32 157427987, ptr %13, align 4
  br label %inst_40262b

inst_401621:                                      ; preds = %inst_40160b
  %845 = sub i32 %14, 228055193
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %inst_4025ab, label %inst_401637

inst_4025ab:                                      ; preds = %inst_401621
  store i64 2725351722, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %847 = sub i64 %11, 1664
  %848 = inttoptr i64 %847 to ptr
  %849 = load i32, ptr %848, align 4
  %850 = sub i32 %849, 2147483647
  %851 = icmp eq i32 %850, 0
  %852 = zext i1 %851 to i8
  %853 = icmp eq i8 %852, 0
  %854 = select i1 %853, i64 4171732809, i64 2725351722
  %855 = trunc i64 %854 to i32
  store i32 %855, ptr %13, align 4
  br label %inst_40262b

inst_401637:                                      ; preds = %inst_401621
  %856 = sub i32 %14, 252848318
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %inst_401ca0, label %inst_40164d

inst_401ca0:                                      ; preds = %inst_401637
  store i32 -1097183205, ptr %13, align 4
  br label %inst_40262b

inst_40164d:                                      ; preds = %inst_401637
  %858 = sub i32 %14, 258244885
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %inst_4023d9, label %inst_401663

inst_4023d9:                                      ; preds = %inst_40164d
  store i32 1761736867, ptr %13, align 4
  br label %inst_40262b

inst_401663:                                      ; preds = %inst_40164d
  %860 = sub i32 %14, 301560317
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %inst_401d87, label %inst_401679

inst_401d87:                                      ; preds = %inst_401663
  %862 = sub i64 %11, 1664
  %863 = inttoptr i64 %862 to ptr
  %864 = load i32, ptr %863, align 4
  %865 = zext i32 %864 to i64
  store i64 %865, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  %866 = sub i64 %11, 1652
  %867 = inttoptr i64 %866 to ptr
  %868 = load i32, ptr %867, align 4
  %869 = sub i32 %868, 2
  %870 = sext i32 %869 to i64
  %871 = mul i64 %870, 4
  %872 = add i64 %11, -1648
  %873 = add i64 %872, %871
  %874 = inttoptr i64 %873 to ptr
  %875 = load i32, ptr %874, align 4
  %876 = add i32 1, %875
  %877 = zext i32 %876 to i64
  store i64 %877, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  store i64 498069023, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %878 = sub i32 %864, %876
  %879 = icmp eq i32 %878, 0
  %880 = zext i1 %879 to i8
  %881 = lshr i32 %878, 31
  %882 = trunc i32 %881 to i8
  %883 = lshr i32 %864, 31
  %884 = lshr i32 %876, 31
  %885 = xor i32 %884, %883
  %886 = xor i32 %881, %883
  %887 = add nuw nsw i32 %886, %885
  %888 = icmp eq i32 %887, 2
  %889 = icmp eq i8 %880, 0
  %890 = icmp eq i8 %882, 0
  %891 = xor i1 %890, %888
  %892 = and i1 %889, %891
  %893 = select i1 %892, i64 498069023, i64 681495099
  %894 = trunc i64 %893 to i32
  store i32 %894, ptr %13, align 4
  br label %inst_40262b

inst_401679:                                      ; preds = %inst_401663
  %895 = sub i32 %14, 330810194
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %inst_401c54, label %inst_40168f

inst_401c54:                                      ; preds = %inst_401679
  %897 = sub i64 %11, 1652
  %898 = inttoptr i64 %897 to ptr
  %899 = load i32, ptr %898, align 4
  %900 = add i32 1, %899
  %901 = sext i32 %900 to i64
  %902 = mul i64 %901, 4
  %903 = add i64 %11, -424
  %904 = add i64 %903, %902
  %905 = inttoptr i64 %904 to ptr
  %906 = load i32, ptr %905, align 4
  %907 = sub i32 %906, 1
  %908 = icmp eq i32 %907, 0
  %909 = zext i1 %908 to i8
  store i32 -330681079, ptr %13, align 4
  %910 = zext i8 %909 to i64
  %911 = and i64 1, %910
  %912 = trunc i64 %911 to i8
  %913 = sub i64 %11, 1670
  %914 = inttoptr i64 %913 to ptr
  store i8 %912, ptr %914, align 1
  br label %inst_40262b

inst_40168f:                                      ; preds = %inst_401679
  %915 = sub i32 %14, 383803305
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %inst_401b07, label %inst_4016a5

inst_401b07:                                      ; preds = %inst_40168f
  %917 = sub i64 %11, 1652
  %918 = inttoptr i64 %917 to ptr
  %919 = load i32, ptr %918, align 4
  %920 = add i32 1, %919
  store i32 %920, ptr %918, align 4
  store i32 1917936966, ptr %13, align 4
  br label %inst_40262b

inst_4016a5:                                      ; preds = %inst_40168f
  %921 = sub i32 %14, 387593569
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %inst_402248, label %inst_4016bb

inst_402248:                                      ; preds = %inst_4016a5
  %923 = sub i64 %11, 1652
  %924 = inttoptr i64 %923 to ptr
  %925 = load i32, ptr %924, align 4
  %926 = sub i64 %11, 1656
  %927 = inttoptr i64 %926 to ptr
  store i32 %925, ptr %927, align 4
  store i32 -861417818, ptr %13, align 4
  br label %inst_40262b

inst_4016bb:                                      ; preds = %inst_4016a5
  %928 = sub i32 %14, 388371562
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %inst_4020d0, label %inst_4016d1

inst_4020d0:                                      ; preds = %inst_4016bb
  store i32 -525047936, ptr %13, align 4
  br label %inst_40262b

inst_4016d1:                                      ; preds = %inst_4016bb
  %930 = sub i32 %14, 421748620
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %inst_40246d, label %inst_4016e7

inst_40246d:                                      ; preds = %inst_4016d1
  store i32 -1917157538, ptr %13, align 4
  br label %inst_40262b

inst_4016e7:                                      ; preds = %inst_4016d1
  %932 = sub i32 %14, 457113382
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %inst_402174, label %inst_4016fd

inst_402174:                                      ; preds = %inst_4016e7
  %934 = sub i64 %11, 1652
  %935 = inttoptr i64 %934 to ptr
  %936 = load i32, ptr %935, align 4
  %937 = sub i32 %936, 1
  %938 = zext i32 %937 to i64
  %939 = shl i64 %938, 32
  %940 = ashr exact i64 %939, 32
  store i64 %940, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 644131190, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %941 = mul i64 %940, 4
  %942 = add i64 %11, -1240
  %943 = add i64 %942, %941
  %944 = inttoptr i64 %943 to ptr
  %945 = load i32, ptr %944, align 4
  %946 = lshr i32 %945, 31
  %947 = trunc i32 %946 to i8
  %948 = icmp eq i8 %947, 0
  %949 = select i1 %948, i64 644131190, i64 2092854809
  %950 = trunc i64 %949 to i32
  store i32 %950, ptr %13, align 4
  br label %inst_40262b

inst_4016fd:                                      ; preds = %inst_4016e7
  %951 = sub i32 %14, 475186768
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %inst_401ed5, label %inst_401713

inst_401ed5:                                      ; preds = %inst_4016fd
  %953 = sub i64 %11, 1656
  %954 = inttoptr i64 %953 to ptr
  %955 = load i32, ptr %954, align 4
  %956 = sext i32 %955 to i64
  store i64 %956, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 3907931678, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %957 = mul i64 %956, 4
  %958 = add i64 %11, -424
  %959 = add i64 %958, %957
  %960 = inttoptr i64 %959 to ptr
  %961 = load i32, ptr %960, align 4
  %962 = sub i32 %961, 1
  %963 = icmp eq i32 %962, 0
  %964 = zext i1 %963 to i8
  %965 = icmp eq i8 %964, 0
  %966 = select i1 %965, i64 1727257694, i64 3907931678
  %967 = trunc i64 %966 to i32
  store i32 %967, ptr %13, align 4
  %968 = sub i64 %11, 1671
  %969 = inttoptr i64 %968 to ptr
  store i8 0, ptr %969, align 1
  br label %inst_40262b

inst_401713:                                      ; preds = %inst_4016fd
  %970 = sub i32 %14, 478670855
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %inst_401c26, label %inst_401729

inst_401c26:                                      ; preds = %inst_401713
  %972 = sub i64 %11, 1652
  %973 = inttoptr i64 %972 to ptr
  %974 = load i32, ptr %973, align 4
  %975 = sext i32 %974 to i64
  store i64 %975, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 330810194, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %976 = mul i64 %975, 4
  %977 = add i64 %11, -424
  %978 = add i64 %977, %976
  %979 = inttoptr i64 %978 to ptr
  %980 = load i32, ptr %979, align 4
  %981 = sub i32 %980, 1
  %982 = icmp eq i32 %981, 0
  %983 = zext i1 %982 to i8
  %984 = icmp eq i8 %983, 0
  %985 = select i1 %984, i64 3964286217, i64 330810194
  %986 = trunc i64 %985 to i32
  store i32 %986, ptr %13, align 4
  %987 = sub i64 %11, 1670
  %988 = inttoptr i64 %987 to ptr
  store i8 0, ptr %988, align 1
  br label %inst_40262b

inst_401729:                                      ; preds = %inst_401713
  %989 = sub i32 %14, 498069023
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %inst_401dbc, label %inst_40173f

inst_401dbc:                                      ; preds = %inst_401729
  %991 = sub i64 %11, 1652
  %992 = inttoptr i64 %991 to ptr
  %993 = load i32, ptr %992, align 4
  %994 = sub i32 %993, 2
  %995 = sext i32 %994 to i64
  %996 = mul i64 %995, 4
  %997 = add i64 %11, -1648
  %998 = add i64 %997, %996
  %999 = inttoptr i64 %998 to ptr
  %1000 = load i32, ptr %999, align 4
  %1001 = add i32 1, %1000
  %1002 = sub i64 %11, 1664
  %1003 = inttoptr i64 %1002 to ptr
  store i32 %1001, ptr %1003, align 4
  store i32 681495099, ptr %13, align 4
  br label %inst_40262b

inst_40173f:                                      ; preds = %inst_401729
  %1004 = sub i32 %14, 515531284
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %inst_4022be, label %inst_401755

inst_4022be:                                      ; preds = %inst_40173f
  store i64 2993672775, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1006 = sub i64 %11, 1672
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load i8, ptr %1007, align 1
  %1009 = and i8 %1008, 1
  %1010 = icmp eq i8 %1009, 0
  %1011 = zext i1 %1010 to i8
  %1012 = icmp eq i8 %1011, 0
  %1013 = select i1 %1012, i64 2993672775, i64 3650774094
  %1014 = trunc i64 %1013 to i32
  store i32 %1014, ptr %13, align 4
  br label %inst_40262b

inst_401755:                                      ; preds = %inst_40173f
  %1015 = sub i32 %14, 555123780
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %inst_401e12, label %inst_40176b

inst_401e12:                                      ; preds = %inst_401755
  %1017 = sub i64 %11, 1664
  %1018 = inttoptr i64 %1017 to ptr
  %1019 = load i32, ptr %1018, align 4
  %1020 = zext i32 %1019 to i64
  store i64 %1020, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  %1021 = sub i64 %11, 1652
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i32, ptr %1022, align 4
  %1024 = sub i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = mul i64 %1025, 4
  %1027 = add i64 %11, -1648
  %1028 = add i64 %1027, %1026
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = load i32, ptr %1029, align 4
  %1031 = add i32 1, %1030
  %1032 = zext i32 %1031 to i64
  store i64 %1032, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  store i64 2314390330, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1033 = sub i32 %1019, %1031
  %1034 = icmp eq i32 %1033, 0
  %1035 = zext i1 %1034 to i8
  %1036 = lshr i32 %1033, 31
  %1037 = trunc i32 %1036 to i8
  %1038 = lshr i32 %1019, 31
  %1039 = lshr i32 %1031, 31
  %1040 = xor i32 %1039, %1038
  %1041 = xor i32 %1036, %1038
  %1042 = add nuw nsw i32 %1041, %1040
  %1043 = icmp eq i32 %1042, 2
  %1044 = icmp eq i8 %1035, 0
  %1045 = icmp eq i8 %1037, 0
  %1046 = xor i1 %1045, %1043
  %1047 = and i1 %1044, %1046
  %1048 = select i1 %1047, i64 2314390330, i64 2408960527
  %1049 = trunc i64 %1048 to i32
  store i32 %1049, ptr %13, align 4
  br label %inst_40262b

inst_40176b:                                      ; preds = %inst_401755
  %1050 = sub i32 %14, 575864786
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %inst_401f8b, label %inst_401781

inst_401f8b:                                      ; preds = %inst_40176b
  %1052 = sub i64 %11, 1652
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = load i32, ptr %1053, align 4
  %1055 = sext i32 %1054 to i64
  store i64 %1055, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 779487885, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1056 = mul i64 %1055, 4
  %1057 = add i64 %11, -424
  %1058 = add i64 %1057, %1056
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = load i32, ptr %1059, align 4
  %1061 = sub i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = zext i1 %1062 to i8
  %1064 = icmp eq i8 %1063, 0
  %1065 = select i1 %1064, i64 3590854665, i64 779487885
  %1066 = trunc i64 %1065 to i32
  store i32 %1066, ptr %13, align 4
  br label %inst_40262b

inst_401781:                                      ; preds = %inst_40176b
  %1067 = sub i32 %14, 644131190
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %inst_4021a0, label %inst_401797

inst_4021a0:                                      ; preds = %inst_401781
  %1069 = sub i64 %11, 1664
  %1070 = inttoptr i64 %1069 to ptr
  %1071 = load i32, ptr %1070, align 4
  %1072 = zext i32 %1071 to i64
  store i64 %1072, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  %1073 = sub i64 %11, 1652
  %1074 = inttoptr i64 %1073 to ptr
  %1075 = load i32, ptr %1074, align 4
  %1076 = sub i32 %1075, 1
  %1077 = sext i32 %1076 to i64
  %1078 = mul i64 %1077, 4
  %1079 = add i64 %11, -1240
  %1080 = add i64 %1079, %1078
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = load i32, ptr %1081, align 4
  %1083 = add i32 1, %1082
  %1084 = zext i32 %1083 to i64
  store i64 %1084, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  store i64 3822142394, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1085 = sub i32 %1071, %1083
  %1086 = icmp eq i32 %1085, 0
  %1087 = zext i1 %1086 to i8
  %1088 = lshr i32 %1085, 31
  %1089 = trunc i32 %1088 to i8
  %1090 = lshr i32 %1071, 31
  %1091 = lshr i32 %1083, 31
  %1092 = xor i32 %1091, %1090
  %1093 = xor i32 %1088, %1090
  %1094 = add nuw nsw i32 %1093, %1092
  %1095 = icmp eq i32 %1094, 2
  %1096 = icmp eq i8 %1087, 0
  %1097 = icmp eq i8 %1089, 0
  %1098 = xor i1 %1097, %1095
  %1099 = and i1 %1096, %1098
  %1100 = select i1 %1099, i64 3822142394, i64 2092854809
  %1101 = trunc i64 %1100 to i32
  store i32 %1101, ptr %13, align 4
  br label %inst_40262b

inst_401797:                                      ; preds = %inst_401781
  %1102 = sub i32 %14, 679450543
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %inst_40249a, label %inst_4017ad

inst_40249a:                                      ; preds = %inst_401797
  store i32 -1475214230, ptr %13, align 4
  br label %inst_40262b

inst_4017ad:                                      ; preds = %inst_401797
  %1104 = sub i32 %14, 681495099
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %inst_401de6, label %inst_4017c3

inst_401de6:                                      ; preds = %inst_4017ad
  %1106 = sub i64 %11, 1652
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = load i32, ptr %1107, align 4
  %1109 = sub i32 %1108, 1
  %1110 = zext i32 %1109 to i64
  %1111 = shl i64 %1110, 32
  %1112 = ashr exact i64 %1111, 32
  store i64 %1112, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 555123780, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1113 = mul i64 %1112, 4
  %1114 = add i64 %11, -1648
  %1115 = add i64 %1114, %1113
  %1116 = inttoptr i64 %1115 to ptr
  %1117 = load i32, ptr %1116, align 4
  %1118 = lshr i32 %1117, 31
  %1119 = trunc i32 %1118 to i8
  %1120 = icmp eq i8 %1119, 0
  %1121 = select i1 %1120, i64 555123780, i64 2408960527
  %1122 = trunc i64 %1121 to i32
  store i32 %1122, ptr %13, align 4
  br label %inst_40262b

inst_4017c3:                                      ; preds = %inst_4017ad
  %1123 = sub i32 %14, 779487885
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %inst_401fb2, label %inst_4017d9

inst_401fb2:                                      ; preds = %inst_4017c3
  %1125 = sub i64 %11, 1652
  %1126 = inttoptr i64 %1125 to ptr
  %1127 = load i32, ptr %1126, align 4
  %1128 = sub i64 %11, 1656
  %1129 = inttoptr i64 %1128 to ptr
  store i32 %1127, ptr %1129, align 4
  store i32 -1728606501, ptr %13, align 4
  br label %inst_40262b

inst_4017d9:                                      ; preds = %inst_4017c3
  %1130 = sub i32 %14, 889753170
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %inst_4020ad, label %inst_4017ef

inst_4020ad:                                      ; preds = %inst_4017d9
  %1132 = sub i64 %11, 1664
  %1133 = inttoptr i64 %1132 to ptr
  %1134 = load i32, ptr %1133, align 4
  %1135 = zext i32 %1134 to i64
  store i64 %1135, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1136 = sub i64 %11, 1656
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = load i32, ptr %1137, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = mul i64 %1139, 4
  %1141 = add i64 %11, -1240
  %1142 = add i64 %1141, %1140
  %1143 = inttoptr i64 %1142 to ptr
  store i32 %1134, ptr %1143, align 4
  store i32 388371562, ptr %13, align 4
  br label %inst_40262b

inst_4017ef:                                      ; preds = %inst_4017d9
  %1144 = sub i32 %14, 906317876
  %1145 = zext i32 %1144 to i64
  store i64 %1145, ptr @RAX_2216_3a648a98, align 8, !tbaa !1216
  %1146 = icmp ult i32 %14, 906317876
  %1147 = zext i1 %1146 to i8
  store i8 %1147, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  %1148 = and i32 %1144, 255
  %1149 = call i32 @llvm.ctpop.i32(i32 %1148) #13, !range !1234
  %1150 = trunc i32 %1149 to i8
  %1151 = and i8 %1150, 1
  %1152 = xor i8 %1151, 1
  store i8 %1152, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  %1153 = xor i64 906317876, %222
  %1154 = trunc i64 %1153 to i32
  %1155 = xor i32 %1144, %1154
  %1156 = lshr i32 %1155, 4
  %1157 = trunc i32 %1156 to i8
  %1158 = and i8 %1157, 1
  store i8 %1158, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  %1159 = icmp eq i32 %1144, 0
  %1160 = zext i1 %1159 to i8
  store i8 %1160, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  %1161 = lshr i32 %1144, 31
  %1162 = trunc i32 %1161 to i8
  store i8 %1162, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  %1163 = xor i32 %1161, %242
  %1164 = add nuw nsw i32 %1163, %242
  %1165 = icmp eq i32 %1164, 2
  %1166 = zext i1 %1165 to i8
  store i8 %1166, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  br i1 %1159, label %inst_4019b1, label %inst_401805

inst_4019b1:                                      ; preds = %inst_4017ef
  store ptr @data_403004, ptr @RDI_2296_3a650730, align 8
  %1167 = sub i64 %11, 8
  store i64 %1167, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3a648a50, align 1, !tbaa !1240
  %1168 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %1169 = add i64 %1168, -8
  %1170 = inttoptr i64 %1169 to ptr
  store i64 undef, ptr %1170, align 8
  store i64 %1169, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  %1171 = call ptr @ext_405058___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  store i64 1765419818, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1172 = load i64, ptr @RBP_2328_3a648a98, align 8
  %1173 = sub i64 %1172, 8
  %1174 = inttoptr i64 %1173 to ptr
  %1175 = load i32, ptr %1174, align 4
  %1176 = icmp eq i32 %1175, 0
  %1177 = zext i1 %1176 to i8
  %1178 = icmp eq i8 %1177, 0
  %1179 = select i1 %1178, i64 3260147693, i64 1765419818
  %1180 = sub i64 %1172, 1668
  %1181 = trunc i64 %1179 to i32
  %1182 = inttoptr i64 %1180 to ptr
  store i32 %1181, ptr %1182, align 4
  br label %inst_40262b

inst_401805:                                      ; preds = %inst_4017ef
  %1183 = sub i32 %14, 941905383
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %inst_401d17, label %inst_40181b

inst_401d17:                                      ; preds = %inst_401805
  %1185 = sub i64 %11, 1652
  %1186 = inttoptr i64 %1185 to ptr
  store i32 2, ptr %1186, align 4
  store i32 1920313584, ptr %13, align 4
  br label %inst_40262b

inst_40181b:                                      ; preds = %inst_401805
  %1187 = sub i32 %14, 1102537142
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %inst_4024f5, label %inst_401831

inst_4024f5:                                      ; preds = %inst_40181b
  %1189 = sub i64 %11, 1664
  %1190 = inttoptr i64 %1189 to ptr
  %1191 = load i32, ptr %1190, align 4
  %1192 = zext i32 %1191 to i64
  store i64 %1192, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  %1193 = sub i64 %11, 8
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = load i32, ptr %1194, align 4
  %1196 = sext i32 %1195 to i64
  store i64 %1196, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  store i64 3810503588, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1197 = mul i64 %1196, 4
  %1198 = add i64 %11, -1648
  %1199 = add i64 %1198, %1197
  %1200 = inttoptr i64 %1199 to ptr
  %1201 = load i32, ptr %1200, align 4
  %1202 = sub i32 %1191, %1201
  %1203 = icmp eq i32 %1202, 0
  %1204 = zext i1 %1203 to i8
  %1205 = lshr i32 %1202, 31
  %1206 = trunc i32 %1205 to i8
  %1207 = lshr i32 %1191, 31
  %1208 = lshr i32 %1201, 31
  %1209 = xor i32 %1208, %1207
  %1210 = xor i32 %1205, %1207
  %1211 = add nuw nsw i32 %1210, %1209
  %1212 = icmp eq i32 %1211, 2
  %1213 = icmp eq i8 %1204, 0
  %1214 = icmp eq i8 %1206, 0
  %1215 = xor i1 %1214, %1212
  %1216 = and i1 %1213, %1215
  %1217 = select i1 %1216, i64 3810503588, i64 2309924695
  %1218 = trunc i64 %1217 to i32
  store i32 %1218, ptr %13, align 4
  br label %inst_40262b

inst_401831:                                      ; preds = %inst_40181b
  %1219 = sub i32 %14, 1211772162
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %inst_401b82, label %inst_401847

inst_401b82:                                      ; preds = %inst_401831
  %1221 = sub i64 %11, 1652
  %1222 = inttoptr i64 %1221 to ptr
  %1223 = load i32, ptr %1222, align 4
  %1224 = add i32 1, %1223
  %1225 = sext i32 %1224 to i64
  %1226 = mul i64 %1225, 4
  %1227 = add i64 %11, -832
  %1228 = add i64 %1227, %1226
  %1229 = inttoptr i64 %1228 to ptr
  %1230 = load i32, ptr %1229, align 4
  %1231 = sub i32 %1230, 1
  %1232 = icmp eq i32 %1231, 0
  %1233 = zext i1 %1232 to i8
  store i32 1999558437, ptr %13, align 4
  %1234 = zext i8 %1233 to i64
  %1235 = and i64 1, %1234
  %1236 = trunc i64 %1235 to i8
  %1237 = sub i64 %11, 1669
  %1238 = inttoptr i64 %1237 to ptr
  store i8 %1236, ptr %1238, align 1
  br label %inst_40262b

inst_401847:                                      ; preds = %inst_401831
  %1239 = sub i32 %14, 1456151694
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %inst_401bfb, label %inst_40185d

inst_401bfb:                                      ; preds = %inst_401847
  %1241 = sub i64 %11, 1652
  %1242 = inttoptr i64 %1241 to ptr
  %1243 = load i32, ptr %1242, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = mul i64 %1244, 4
  %1246 = add i64 %11, -1648
  %1247 = add i64 %1246, %1245
  %1248 = inttoptr i64 %1247 to ptr
  store i32 0, ptr %1248, align 4
  store i32 1, ptr %1242, align 4
  store i32 478670855, ptr %13, align 4
  br label %inst_40262b

inst_40185d:                                      ; preds = %inst_401847
  %1249 = sub i32 %14, 1546978967
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %inst_402611, label %inst_401873

inst_402611:                                      ; preds = %inst_40185d
  store i32 906317876, ptr %13, align 4
  br label %inst_40262b

inst_401873:                                      ; preds = %inst_40185d
  %1251 = sub i32 %14, 1568252421
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %inst_402003, label %inst_401889

inst_402003:                                      ; preds = %inst_401873
  %1253 = sub i64 %11, 1656
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = load i32, ptr %1254, align 4
  %1256 = add i32 -1, %1255
  store i32 %1256, ptr %1254, align 4
  store i32 -1728606501, ptr %13, align 4
  br label %inst_40262b

inst_401889:                                      ; preds = %inst_401873
  %1257 = sub i32 %14, 1727257694
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %inst_401f30, label %inst_40189f

inst_401f30:                                      ; preds = %inst_401889
  store i64 224766976, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1259 = sub i64 %11, 1671
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = load i8, ptr %1260, align 1
  %1262 = and i8 %1261, 1
  %1263 = icmp eq i8 %1262, 0
  %1264 = zext i1 %1263 to i8
  %1265 = icmp eq i8 %1264, 0
  %1266 = select i1 %1265, i64 224766976, i64 4202364718
  %1267 = trunc i64 %1266 to i32
  store i32 %1267, ptr %13, align 4
  br label %inst_40262b

inst_40189f:                                      ; preds = %inst_401889
  %1268 = sub i32 %14, 1761736867
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %inst_4023e8, label %inst_4018b5

inst_4023e8:                                      ; preds = %inst_40189f
  %1270 = sub i64 %11, 1656
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = load i32, ptr %1271, align 4
  %1273 = sext i32 %1272 to i64
  store i64 %1273, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 3025980966, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1274 = mul i64 %1273, 4
  %1275 = add i64 %11, -1648
  %1276 = add i64 %1275, %1274
  %1277 = inttoptr i64 %1276 to ptr
  %1278 = load i32, ptr %1277, align 4
  %1279 = lshr i32 %1278, 31
  %1280 = trunc i32 %1279 to i8
  %1281 = icmp ne i8 %1280, 0
  %1282 = select i1 %1281, i64 3025980966, i64 2606016209
  %1283 = trunc i64 %1282 to i32
  store i32 %1283, ptr %13, align 4
  br label %inst_40262b

inst_4018b5:                                      ; preds = %inst_40189f
  %1284 = sub i32 %14, 1765419818
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %inst_4019e2, label %inst_4018cb

inst_4019e2:                                      ; preds = %inst_4018b5
  store i32 -675601068, ptr %13, align 4
  br label %inst_40262b

inst_4018cb:                                      ; preds = %inst_4018b5
  %1286 = sub i32 %14, 1856748631
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %inst_40205a, label %inst_4018e1

inst_40205a:                                      ; preds = %inst_4018cb
  %1288 = sub i64 %11, 1656
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i32, ptr %1289, align 4
  %1291 = sext i32 %1290 to i64
  store i64 %1291, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 889753170, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1292 = mul i64 %1291, 4
  %1293 = add i64 %11, -1240
  %1294 = add i64 %1293, %1292
  %1295 = inttoptr i64 %1294 to ptr
  %1296 = load i32, ptr %1295, align 4
  %1297 = lshr i32 %1296, 31
  %1298 = trunc i32 %1297 to i8
  %1299 = icmp ne i8 %1298, 0
  %1300 = select i1 %1299, i64 889753170, i64 4196769414
  %1301 = trunc i64 %1300 to i32
  store i32 %1301, ptr %13, align 4
  br label %inst_40262b

inst_4018e1:                                      ; preds = %inst_4018cb
  %1302 = sub i32 %14, 1871612487
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %inst_401eba, label %inst_4018f7

inst_401eba:                                      ; preds = %inst_4018e1
  %1304 = sub i64 %11, 1652
  %1305 = inttoptr i64 %1304 to ptr
  %1306 = load i32, ptr %1305, align 4
  %1307 = sub i64 %11, 1656
  %1308 = inttoptr i64 %1307 to ptr
  store i32 %1306, ptr %1308, align 4
  store i32 475186768, ptr %13, align 4
  br label %inst_40262b

inst_4018f7:                                      ; preds = %inst_4018e1
  %1309 = sub i32 %14, 1917936966
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %inst_401aaa, label %inst_40190d

inst_401aaa:                                      ; preds = %inst_4018f7
  %1311 = sub i64 %11, 1652
  %1312 = inttoptr i64 %1311 to ptr
  %1313 = load i32, ptr %1312, align 4
  %1314 = zext i32 %1313 to i64
  store i64 %1314, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 2247656421, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1315 = sub i64 %11, 8
  %1316 = inttoptr i64 %1315 to ptr
  %1317 = load i32, ptr %1316, align 4
  %1318 = sub i32 %1313, %1317
  %1319 = icmp eq i32 %1318, 0
  %1320 = lshr i32 %1318, 31
  %1321 = trunc i32 %1320 to i8
  %1322 = lshr i32 %1313, 31
  %1323 = lshr i32 %1317, 31
  %1324 = xor i32 %1323, %1322
  %1325 = xor i32 %1320, %1322
  %1326 = add nuw nsw i32 %1325, %1324
  %1327 = icmp eq i32 %1326, 2
  %1328 = icmp ne i8 %1321, 0
  %1329 = xor i1 %1328, %1327
  %1330 = or i1 %1319, %1329
  %1331 = select i1 %1330, i64 2247656421, i64 2585321568
  %1332 = trunc i64 %1331 to i32
  store i32 %1332, ptr %13, align 4
  br label %inst_40262b

inst_40190d:                                      ; preds = %inst_4018f7
  %1333 = sub i32 %14, 1920313584
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %inst_401d30, label %inst_401923

inst_401d30:                                      ; preds = %inst_40190d
  %1335 = sub i64 %11, 1652
  %1336 = inttoptr i64 %1335 to ptr
  %1337 = load i32, ptr %1336, align 4
  %1338 = zext i32 %1337 to i64
  store i64 %1338, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 2738171563, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1339 = sub i64 %11, 8
  %1340 = inttoptr i64 %1339 to ptr
  %1341 = load i32, ptr %1340, align 4
  %1342 = sub i32 %1337, %1341
  %1343 = icmp eq i32 %1342, 0
  %1344 = lshr i32 %1342, 31
  %1345 = trunc i32 %1344 to i8
  %1346 = lshr i32 %1337, 31
  %1347 = lshr i32 %1341, 31
  %1348 = xor i32 %1347, %1346
  %1349 = xor i32 %1344, %1346
  %1350 = add nuw nsw i32 %1349, %1348
  %1351 = icmp eq i32 %1350, 2
  %1352 = icmp ne i8 %1345, 0
  %1353 = xor i1 %1352, %1351
  %1354 = or i1 %1343, %1353
  %1355 = select i1 %1354, i64 2738171563, i64 679450543
  %1356 = trunc i64 %1355 to i32
  store i32 %1356, ptr %13, align 4
  br label %inst_40262b

inst_401923:                                      ; preds = %inst_40190d
  %1357 = sub i32 %14, 1928781453
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %inst_4023be, label %inst_401939

inst_4023be:                                      ; preds = %inst_401923
  %1359 = sub i64 %11, 1652
  %1360 = inttoptr i64 %1359 to ptr
  %1361 = load i32, ptr %1360, align 4
  %1362 = sub i64 %11, 1656
  %1363 = inttoptr i64 %1362 to ptr
  store i32 %1361, ptr %1363, align 4
  store i32 258244885, ptr %13, align 4
  br label %inst_40262b

inst_401939:                                      ; preds = %inst_401923
  %1364 = sub i32 %14, 1942553151
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %inst_40204b, label %inst_40194f

inst_40204b:                                      ; preds = %inst_401939
  store i32 1856748631, ptr %13, align 4
  br label %inst_40262b

inst_40194f:                                      ; preds = %inst_401939
  %1366 = sub i32 %14, 1999558437
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %inst_401baf, label %inst_401965

inst_401baf:                                      ; preds = %inst_40194f
  store i64 2873116383, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1368 = sub i64 %11, 1669
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = load i8, ptr %1369, align 1
  %1371 = and i8 %1370, 1
  %1372 = icmp eq i8 %1371, 0
  %1373 = zext i1 %1372 to i8
  %1374 = icmp eq i8 %1373, 0
  %1375 = select i1 %1374, i64 2873116383, i64 1456151694
  %1376 = trunc i64 %1375 to i32
  store i32 %1376, ptr %13, align 4
  br label %inst_40262b

inst_401965:                                      ; preds = %inst_40194f
  %1377 = sub i32 %14, 2047179238
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %inst_401bdd, label %inst_40197b

inst_401bdd:                                      ; preds = %inst_401965
  %1379 = sub i64 %11, 1652
  %1380 = inttoptr i64 %1379 to ptr
  %1381 = load i32, ptr %1380, align 4
  %1382 = add i32 1, %1381
  store i32 %1382, ptr %1380, align 4
  store i32 2139339976, ptr %13, align 4
  br label %inst_40262b

inst_40197b:                                      ; preds = %inst_401965
  %1383 = sub i32 %14, 2092854809
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %inst_4021ff, label %inst_401991

inst_4021ff:                                      ; preds = %inst_40197b
  store i64 3209820688, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1385 = sub i64 %11, 1664
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i32, ptr %1386, align 4
  %1388 = sub i32 %1387, 2147483647
  %1389 = lshr i32 %1388, 31
  %1390 = trunc i32 %1389 to i8
  %1391 = lshr i32 %1387, 31
  %1392 = xor i32 %1389, %1391
  %1393 = add nuw nsw i32 %1392, %1391
  %1394 = icmp eq i32 %1393, 2
  %1395 = icmp ne i8 %1390, 0
  %1396 = xor i1 %1395, %1394
  %1397 = select i1 %1396, i64 3209820688, i64 421748620
  %1398 = trunc i64 %1397 to i32
  store i32 %1398, ptr %13, align 4
  br label %inst_40262b

inst_401991:                                      ; preds = %inst_40197b
  %1399 = sub i32 %14, 2139339976
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %inst_401b54, label %inst_40262b

inst_401b54:                                      ; preds = %inst_401991
  %1401 = sub i64 %11, 1652
  %1402 = inttoptr i64 %1401 to ptr
  %1403 = load i32, ptr %1402, align 4
  %1404 = sext i32 %1403 to i64
  store i64 %1404, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  store i64 1211772162, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  %1405 = mul i64 %1404, 4
  %1406 = add i64 %11, -832
  %1407 = add i64 %1406, %1405
  %1408 = inttoptr i64 %1407 to ptr
  %1409 = load i32, ptr %1408, align 4
  %1410 = sub i32 %1409, 1
  %1411 = icmp eq i32 %1410, 0
  %1412 = zext i1 %1411 to i8
  %1413 = icmp eq i8 %1412, 0
  %1414 = select i1 %1413, i64 1999558437, i64 1211772162
  %1415 = trunc i64 %1414 to i32
  store i32 %1415, ptr %13, align 4
  %1416 = sub i64 %11, 1669
  %1417 = inttoptr i64 %1416 to ptr
  store i8 0, ptr %1417, align 1
  br label %inst_40262b
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_3a648a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_3a648a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3a648a98, align 8
  store i64 %0, ptr @R9_2360_3a648a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_3a650890, align 8
  %2 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3a648a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3a648a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3a648a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3a648a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3a6570d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3a648a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_3a650730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_405030, align 1
  store i8 0, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_3a648a98, align 8
  %13 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3a648a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405030, align 1
  %19 = load ptr, ptr @RSP_2312_3a650890, align 8
  %20 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3a648a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_3a648a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3a648a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3a648a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3a648a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3a648a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3a648a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3a648a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3a648a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3a648a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402630__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402630:
  %0 = load i64, ptr @RSP_2312_3a648a98, align 8
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
  store i8 %11, ptr @CF_2065_3a648a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3a648a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3a648a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3a648a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3a648a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3a648a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3a648a98, align 8, !tbaa !1216
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
