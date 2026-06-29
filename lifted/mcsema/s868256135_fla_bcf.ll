; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s868256135_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [40 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [288 x i8], [4 x i8], [412 x i8], [4 x i8], [228 x i8], [4 x i8], [444 x i8], [4 x i8], [1588 x i8], [4 x i8], [484 x i8], [4 x i8], [218 x i8], [2 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_403000__rodata_f_type = type <{ [15 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_528_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [116 x i8], [4 x i8], [12 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [40 x i8] c"UH\89\E5H\83\EC0\C7E\F4\00\00\00\00\C7E\DCsW\19\F1\8BE\DC\89E\D8-5\A7\DB\80\0F\84e\11\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-i\ACI\83\0F\84\C6\13\00\00\E9\00\00\00\00\8BE\D8-%\02w\84\0F\84\E1\12\00\00\E9\00\00\00\00\8BE\D8-\A7C\CE\84\0F\84\A3\12\00\00\E9\00\00\00\00\8BE\D8-\DAr\D1\85\0F\84\82\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-b\B90\86\0F\84\\\12\00\00\E9\00\00\00\00\8BE\D8-\AExN\8B\0F\84\9F\08\00\00\E9\00\00\00\00\8BE\D8-\B1\08w\8B\0F\84\BD\11\00\00\E9\00\00\00\00\8BE\D8-\BE\1EQ\8D\0F\84H\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-i\CE\0C\91\0F\84\C8\14\00\00\E9\00\00\00\00\8BE\D8-\DB\A6@\91\0F\84\EA\10\00\00\E9\00\00\00\00\8BE\D8-\E5}\BC\93\0F\84y\12\00\00\E9\00\00\00\00\8BE\D8-\8C\22(\94\0F\84\C4\13\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-4\A5\AC\9A\0F\840\09\00\00\E9\00\00\00\00\8BE\D8-\1F\BF\F6\A8\0F\849\14\00\00\E9\00\00\00\00\8BE\D8-\E9\C2-\A9\0F\84\CB\0B\00\00\E9\00\00\00\00\8BE\D8-u\1Bf\AC\0F\84\06\11\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\92\B7{\AC\0F\84/\0A\00\00\E9\00\00\00\00\8BE\D8-[\D9\A9\B0\0F\84\D5\13\00\00\E9\00\00\00\00\8BE\D8-\FA\84\80\B6\0F\84t\13\00\00\E9\00\00\00\00\8BE\D8-\09\ED[\BA\0F\84\80\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\F1\CFh\BD\0F\84\F5\0A\00\00\E9\00\00\00\00\8BE\D8-j\02\08\BF\0F\84h\13\00\00\E9\00\00\00\00\8BE\D8-f\F41\BF\0F\84\95\0F\00\00\E9\00\00\00\00\8BE\D8- \E3\E6\C4\0F\84\A1\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-P\AD\01\C5\0F\84\DF\11\00\00\E9\00\00\00\00\8BE\D8-\09\A5\AC\C6\0F\84X\08\00\00\E9\00\00\00\00\8BE\D8-\B8\16\8C\C7\0F\841\0B\00\00\E9\00\00\00\00\8BE\D8-\F5 \92\C7\0F\84\F4\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-2\DA;\C8\0F\84\18\0C\00\00\E9\00\00\00\00\8BE\D8-B;\91\CF\0F\84\C0\0F\00\00\E9\00\00\00\00\8BE\D8-\D6\03J\D1\0F\842\13\00\00\E9\00\00\00\00\8BE\D8-q +\D4\0F\84e\12\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\D3\9D\F8\D8\0F\84L\05\00\00\E9\00\00\00\00\8BE\D8-\E9\22\B3\E2\0F\84\22\06\00\00\E9\00\00\00\00\8BE\D8-\EF\C9\B1\E3\0F\84O\10\00\00\E9\00\00\00\00\8BE\D8-\A9xU\E7\0F\84I\11\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\A9b\19\ED\0F\84\BD\04\00\00\E9\00\00\00\00\8BE\D8-_\81S\EE\0F\84[\0C\00\00\E9\00\00\00\00\8BE\D8-sW\19\F1\0F\84X\04\00\00\E9\00\00\00\00\8BE\D8-*\DF:\F2\0F\84\87\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-r\D1\8A\F6\0F\84H\08\00\00\E9\00\00\00\00\8BE\D8-\EE\EB\8E\F9\0F\84\B3\11\00\00\E9\00\00\00\00\8BE\D8-:\C4I\FA\0F\846\12\00\00\E9\00\00\00\00\8BE\D8-\EDX\03\0B\0F\84=\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-d\F0>\0F\0F\84<\05\00\00\E9\00\00\00\00\8BE\D8-5\FE\AE\12\0F\84\94\11\00\00\E9\00\00\00\00\8BE\D8-\CF\19\FB\15\0F\84\96\09\00\00\E9\00\00\00\00\8BE\D8-\1Bl\BB\16\0F\84\D1\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\99\AA%\17\0F\84\1C\06\00\00\E9\00\00\00\00\8BE\D8-/tm\1A\0F\84`\10\00\00\E9\00\00\00\00\8BE\D8-\ACs\F8\1A\0F\84\B8\05\00\00\E9\00\00\00\00\8BE\D8-\BE7\0D\1B\0F\84D\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-t\A77\1B\0F\844\0C\00\00\E9\00\00\00\00\8BE\D8-\91\1BU\1B\0F\84\1A\07\00\00\E9\00\00\00\00\8BE\D8-\977\8A\1F\0F\84\AF\06\00\00\E9\00\00\00\00\8BE\D8-\7FU, \0F\84E\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-e'\A6!\0F\84E\0E\00\00\E9\00\00\00\00\8BE\D8-\C1\95\A1$\0F\84\DA\06\00\00\E9\00\00\00\00\8BE\D8-k\E2e&\0F\84\04\06\00\00\E9\00\00\00\00\8BE\D8-5}x&\0F\84\F2\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-$\03\F9&\0F\84\18\0F\00\00\E9\00\00\00\00\8BE\D8-\B8\8B\17,\0F\84w\0A\00\00\E9\00\00\00\00\8BE\D8-\A4\8C\FB.\0F\84\CB\0B\00\00\E9\00\00\00\00\8BE\D8-\86\F8k/\0F\84\14\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\8DV\CA/\0F\84|\10\00\00\E9\00\00\00\00\8BE\D8-\0C\C4\863\0F\84\EB\08\00\00\E9\00\00\00\00\8BE\D8-7\C0\B14\0F\84\BC\06\00\00\E9\00\00\00\00\8BE\D8-\CB\1Fb5\0F\84R\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-H\C606\0F\84\15\06\00\00\E9\00\00\00\00\8BE\D8-\CE\BD\1C;\0F\84U\03\00\00\E9\00\00\00\00\8BE\D8-\F2`[>\0F\84\16\10\00\00\E9\00\00\00\00\8BE\D8-e(\B1>\0F\84G\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\E2\07\D3@\0F\845\04\00\00\E9\00\00\00\00\8BE\D8-I\A6\14K\0F\84\D0\09\00\00\E9\00\00\00\00\8BE\D8-\C0}hK\0F\84y\06\00\00\E9\00\00\00\00\8BE\D8-\8ErHL\0F\84p\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\9B?\9FO\0F\84\9A\07\00\00\E9\00\00\00\00\8BE\D8-\DE\D6\93U\0F\84+\0B\00\00\E9\00\00\00\00\8BE\D8-\C9\B4\BAY\0F\84\B4\09\00\00\E9\00\00\00\00\8BE\D8-\A6T\B8Z\0F\84G\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\CE\D9\C1[\0F\84\22\06\00\00\E9\00\00\00\00\8BE\D8-\C9\EA5\\\0F\84\C5\03\00\00\E9\00\00\00\00\8BE\D8-\D8\1B\B2\\\0F\84\CD\08\00\00\E9\00\00\00\00\8BE\D8-\ED\D0:a\0F\84}\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-uZ9c\0F\84\8D\06\00\00\E9\00\00\00\00\8BE\D8-\B6p\CEe\0F\84\DF\05\00\00\E9\00\00\00\00\8BE\D8-\9F\BA\B7i\0F\84\99\01\00\00\E9\00\00\00\00\8BE\D8-\E0\A6\FBj\0F\84l\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-HH\10o\0F\84\06\08\00\00\E9\00\00\00\00\8BE\D8--\D97q\0F\84\E0\06\00\00\E9\00\00\00\00\8BE\D8-%\E2Ur\0F\84\D2\09\00\00\E9\00\00\00\00\8BE\D8-u\9Ays\0F\84\85\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-wm\AAu\0F\84.\0B\00\00\E9\00\00\00\00\8BE\D8-\13=\97x\0F\84/\01\00\00\E9\00\00\00\00\8BE\D8-\9CFmy\0F\84\8F\0D\00\00\E9\00\00\00\00\8BE\D8-\14M\BEz\0F\840\00\00\00\E9", [4 x i8] zeroinitializer, [288 x i8] c"\8BE\D8-\9E\8F\F0z\0F\84\7F\09\00\00\E9\00\00\00\00\E9I\0E\00\00\C7E\E4\00\00\00\00\C7E\DC\14M\BEz\E96\0E\00\00\B8\DAr\D1\85\B9 \E3\E6\C4\83}\E4\03\0FL\C1\89E\DC\E9\1D\0E\00\00\C7E\E0\00\00\00\00\C7E\DC\A9b\19\ED\E9\0A\0E\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8q +\D4\B9\D3\9D\F8\D8\F6\C2\01\0FE\C1\89E\DC\E9\C7\0D\00\00\83}\E0\03\0F\9C\C0$\01\88E\F8H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8q +\D4\B9\9F\BA\B7i\F6\C2\01\0FE\C1\89E\DC\E9x\0D\00\00\8AU\F8\B8\E9\22\B3\E2\B9\13=\97x\F6\C2\01\0FE\C1\89E\DC\E9]\0D\00\00HcE\E4H\8Du\EBHk\C0\03H\01\C6HcE\E0H\01\C6H\BF\040@\00", [4 x i8] zeroinitializer, [412 x i8] c"\B0\00\E8\89\F6\FF\FFHcM\E4H\8DE\EBHk\C9\03H\01\C8HcM\E0\0F\BE\14\08\B8\CE\BD\1C;\B9*\DF:\F2\83\FA0\0FD\C1\89E\DC\E9\07\0D\00\001\C0H\83\C40]\C3\C7E\DCd\F0>\0F\E9\F3\0C\00\00\8BE\E0\83\C0\01\89E\E0\C7E\DC\A9b\19\ED\E9\DE\0C\00\00\E8\1C\F6\FF\FF\C7E\DC\ED\D0:a\E9\CD\0C\00\00\8BE\E4\83\C0\01\89E\E4\C7E\DC\14M\BEz\E9\B8\0C\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\EE\EB\8E\F9\B9\AExN\8B\F6\C2\01\0FE\C1\89E\DC\E9u\0C\00\00\0F\BEE\EB\0F\BEM\EC9\C8\0F\94\C0$\01\88E\F9H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\EE\EB\8E\F9\B95}x&\F6\C2\01\0FE\C1\89E\DC\E9 \0C\00\00\8AU\F9\B8\F5 \92\C7\B9\ACs\F8\1A\F6\C2\01\0FE\C1\89E\DC\E9\05\0C\00\00\0F\BEU\EC\0F\BEu\ED\B8\F5 \92\C7\B9\E2\07\D3@9\F2\0FD\C1\89E\DC\E9\E6\0B\00\00\0F\BEU\ED\0F\BEu\EB\B8\F5 \92\C7\B9\99\AA%\179\F2\0FD\C1\89E\DC\E9\C7\0B\00\00\0F\BEU\EB\B8\C9\EA5\\\B9\09\ED[\BA\83\FA+\0FD\C1\89E\DC\E9\AB\0B\00\00\0F\BEu\EBH\BF\070@\00", [4 x i8] zeroinitializer, [228 x i8] c"\B0\00\E8\C9\F4\FF\FF\C7E\DCsW\19\F1\E9\8A\0B\00\00\C7E\DC\F5 \92\C7\E9~\0B\00\00\0F\BEU\EE\0F\BEu\EF\B8H\C606\B94\A5\AC\9A9\F2\0FD\C1\89E\DC\E9_\0B\00\00\0F\BEU\EF\0F\BEu\F0\B8H\C606\B9\09\A5\AC\C69\F2\0FD\C1\89E\DC\E9@\0B\00\00\0F\BEU\F0\0F\BEu\EE\B8H\C606\B9k\E2e&9\F2\0FD\C1\89E\DC\E9!\0B\00\00\0F\BEU\EE\B8\EDX\03\0B\B9\C1\95\A1$\83\FA+\0FD\C1\89E\DC\E9\05\0B\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FA\84\80\B6\B9\977\8A\1F\F6\C2\01\0FE\C1\89E\DC\E9\C2\0A\00\00\0F\BEu\EEH\BF\070@", [4 x i8] zeroinitializer, [444 x i8] c"\00\B0\00\E8\E0\F3\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FA\84\80\B6\B9\91\1BU\1B\F6\C2\01\0FE\C1\89E\DC\E9j\0A\00\00\C7E\DCsW\19\F1\E9^\0A\00\00\C7E\DCH\C606\E9R\0A\00\00\0F\BEU\F1\0F\BEu\F2\B8\E0\A6\FBj\B9r\D1\8A\F69\F2\0FD\C1\89E\DC\E93\0A\00\00\0F\BEU\F2\0F\BEu\F3\B8\E0\A6\FBj\B9\92\B7{\AC9\F2\0FD\C1\89E\DC\E9\14\0A\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B85\FE\AE\12\B97\C0\B14\F6\C2\01\0FE\C1\89E\DC\E9\D1\09\00\00\0F\BEE\F3\0F\BEM\F19\C8\0F\94\C0$\01\88E\FAH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B85\FE\AE\12\B9\C0}hK\F6\C2\01\0FE\C1\89E\DC\E9|\09\00\00\8AU\FA\B8\E0\A6\FBj\B9\CE\D9\C1[\F6\C2\01\0FE\C1\89E\DC\E9a\09\00\00\0F\BEU\F1\B8\B6p\CEe\B9\E9\C2-\A9\83\FA+\0FD\C1\89E\DC\E9E\09\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8j\02\08\BF\B9\F1\CFh\BD\F6\C2\01\0FE\C1\89E\DC\E9\02\09\00\00\0F\BEu\F1H\BF\070@", [4 x i8] zeroinitializer, [1588 x i8] c"\00\B0\00\E8 \F2\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8j\02\08\BF\B9uZ9c\F6\C2\01\0FE\C1\89E\DC\E9\AA\08\00\00\C7E\DCsW\19\F1\E9\9E\08\00\00\C7E\DC\E0\A6\FBj\E9\92\08\00\00\0F\BEU\EB\0F\BEu\EE\B8\BE7\0D\1B\B9\CF\19\FB\159\F2\0FD\C1\89E\DC\E9s\08\00\00\0F\BEU\EE\0F\BEu\F1\B8\BE7\0D\1B\B9\B8\16\8C\C79\F2\0FD\C1\89E\DC\E9T\08\00\00\0F\BEU\F1\0F\BEu\EB\B8\BE7\0D\1B\B9\9B?\9FO9\F2\0FD\C1\89E\DC\E95\08\00\00\0F\BEU\EB\B8\7FU, \B9-\D97q\83\FA+\0FD\C1\89E\DC\E9\19\08\00\00\0F\BEu\EBH\BF\070@\00\00\00\00\00\B0\00\E87\F1\FF\FF\C7E\DCsW\19\F1\E9\F8\07\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8[\D9\A9\B0\B9\0C\C4\863\F6\C2\01\0FE\C1\89E\DC\E9\B5\07\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8[\D9\A9\B0\B9\8ErHL\F6\C2\01\0FE\C1\89E\DC\E9r\07\00\00\C7E\DC\BE7\0D\1B\E9f\07\00\00\0F\BEU\EC\0F\BEu\EF\B8\BE\1EQ\8D\B92\DA;\C89\F2\0FD\C1\89E\DC\E9G\07\00\00\0F\BEU\EF\0F\BEu\F2\B8\BE\1EQ\8D\B9\CB\1Fb59\F2\0FD\C1\89E\DC\E9(\07\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A6T\B8Z\B9HH\10o\F6\C2\01\0FE\C1\89E\DC\E9\E5\06\00\00\0F\BEE\F2\0F\BEM\EC9\C8\0F\94\C0$\01\88E\FBH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A6T\B8Z\B9\D8\1B\B2\\\F6\C2\01\0FE\C1\89E\DC\E9\90\06\00\00\8AU\FB\B8\BE\1EQ\8D\B9\B8\8B\17,\F6\C2\01\0FE\C1\89E\DC\E9u\06\00\00\0F\BEU\EC\B8_\81S\EE\B9I\A6\14K\83\FA+\0FD\C1\89E\DC\E9Y\06\00\00\0F\BEu\ECH\BF\070@\00\00\00\00\00\B0\00\E8w\EF\FF\FF\C7E\DCsW\19\F1\E98\06\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1F\BF\F6\A8\B9\C9\B4\BAY\F6\C2\01\0FE\C1\89E\DC\E9\F5\05\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1F\BF\F6\A8\B9\86\F8k/\F6\C2\01\0FE\C1\89E\DC\E9\B2\05\00\00\C7E\DC\BE\1EQ\8D\E9\A6\05\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8DV\CA/\B9t\A77\1B\F6\C2\01\0FE\C1\89E\DC\E9c\05\00\00\0F\BEE\ED\0F\BEM\F09\C8\0F\94\C0$\01\88E\FCH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8DV\CA/\B9\A4\8C\FB.\F6\C2\01\0FE\C1\89E\DC\E9\0E\05\00\00\8AU\FC\B8\B1\08w\8B\B9%\E2Ur\F6\C2\01\0FE\C1\89E\DC\E9\F3\04\00\00\0F\BEU\F0\0F\BEu\F3\B8\B1\08w\8B\B9\9E\8F\F0z9\F2\0FD\C1\89E\DC\E9\D4\04\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F2`[>\B9\DE\D6\93U\F6\C2\01\0FE\C1\89E\DC\E9\91\04\00\00\0F\BEE\F3\0F\BEM\ED9\C8\0F\94\C0$\01\88E\FDH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F2`[>\B9f\F41\BF\F6\C2\01\0FE\C1\89E\DC\E9<\04\00\00\8AU\FD\B8\B1\08w\8B\B95\A7\DB\80\F6\C2\01\0FE\C1\89E\DC\E9!\04\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8:\C4I\FA\B9\DB\A6@\91\F6\C2\01\0FE\C1\89E\DC\E9\DE\03\00\00\0F\BEE\ED\83\F8+\0F\94\C0$\01\88E\FEH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8:\C4I\FA\B9B;\91\CF\F6\C2\01\0FE\C1\89E\DC\E9\8C\03\00\00\8AU\FE\B8wm\AAu\B9u\1Bf\AC\F6\C2\01\0FE\C1\89E\DC\E9q\03\00\00\0F\BEu\EDH\BF\070@\00\00\00\00\00\B0\00\E8\8F\EC\FF\FF\C7E\DCsW\19\F1\E9P\03\00\00\C7E\DC\B1\08w\8B\E9D\03\00\00\0F\BEU\EB\0F\BEu\EF\B8\EF\C9\B1\E3\B9\1Bl\BB\169\F2\0FD\C1\89E\DC\E9%\03\00\00\0F\BEU\EF\0F\BEu\F3\B8\EF\C9\B1\E3\B9e'\A6!9\F2\0FD\C1\89E\DC\E9\06\03\00\00\0F\BEU\F3\0F\BEu\EB\B8\EF\C9\B1\E3\B9e(\B1>9\F2\0FD\C1\89E\DC\E9\E7\02\00\00\0F\BEU\EB\B8b\B90\86\B9\A7C\CE\84\83\FA+\0FD\C1\89E\DC\E9\CB\02\00\00\0F\BEu\EBH\BF\070@\00", [4 x i8] zeroinitializer, [484 x i8] c"\B0\00\E8\E9\EB\FF\FF\C7E\DCsW\19\F1\E9\AA\02\00\00\C7E\DC\EF\C9\B1\E3\E9\9E\02\00\00\0F\BEU\F1\0F\BEu\EF\B8\8C\22(\94\B9%\02w\849\F2\0FD\C1\89E\DC\E9\7F\02\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8i\CE\0C\91\B9\E5}\BC\93\F6\C2\01\0FE\C1\89E\DC\E9<\02\00\00\0F\BEE\EF\0F\BEM\ED9\C8\0F\94\C0$\01\88E\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8i\CE\0C\91\B9$\03\F9&\F6\C2\01\0FE\C1\89E\DC\E9\E7\01\00\00\8AU\FF\B8\8C\22(\94\B9P\AD\01\C5\F6\C2\01\0FE\C1\89E\DC\E9\CC\01\00\00\0F\BEU\ED\0F\BEu\F1\B8\8C\22(\94\B9i\ACI\839\F2\0FD\C1\89E\DC\E9\AD\01\00\00\0F\BEU\F1\B8\A9xU\E7\B9/tm\1A\83\FA+\0FD\C1\89E\DC\E9\91\01\00\00\0F\BEu\F1H\BF\070@\00\00\00\00\00\B0\00\E8\AF\EA\FF\FF\C7E\DCsW\19\F1\E9p\01\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D6\03J\D1\B9u\9Ays\F6\C2\01\0FE\C1\89E\DC\E9-\01\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D6\03J\D1\B9\9CFmy\F6\C2\01\0FE\C1\89E\DC\E9\EA\00\00\00\C7E\DC\8C\22(\94\E9\DE\00\00\00H\BF\0B0@", [4 x i8] zeroinitializer, [218 x i8] c"\00\B0\00\E8\00\EA\FF\FF\C7E\DCsW\19\F1\E9\C1\00\00\00\C7E\DC\D3\9D\F8\D8\E9\B5\00\00\00\C7E\DC\AExN\8B\E9\A9\00\00\00\0F\BEu\EEH\BF\070@\00\00\00\00\00\B0\00\E8\C7\E9\FF\FF\C7E\DC\977\8A\1F\E9\88\00\00\00\C7E\DC7\C0\B14\E9|\00\00\00\0F\BEu\F1H\BF\070@\00\00\00\00\00\B0\00\E8\9A\E9\FF\FF\C7E\DC\F1\CFh\BD\E9[\00\00\00\C7E\DC\0C\C4\863\E9O\00\00\00\C7E\DCHH\10o\E9C\00\00\00\C7E\DC\C9\B4\BAY\E97\00\00\00\C7E\DCt\A77\1B\E9+\00\00\00\C7E\DC\DE\D6\93U\E9\1F\00\00\00\C7E\DC\DB\A6@\91\E9\13\00\00\00\C7E\DC\E5}\BC\93\E9\07\00\00\00\C7E\DCu\9Ays\E9d\EA\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"J\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04'@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"u\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"^\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @getchar, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_f = internal constant %seg_403000__rodata_f_type <{ [15 x i8] c"\01\00\02\00%c\00%c\0A\00NA\0A\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\E0\FF\FFp\00\00\00P\E0\FF\FFH\00\00\00\80\E0\FF\FF\\\00\00\00@\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A0\E0\FF\FF\B2\15\00\00\00A\0E\10\86\02C\0D\06\03\A9\08\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_528 = internal constant %seg_400000_LOAD_528_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\11\17\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\11\17\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"*\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [116 x i8] c"\00__gmon_start__\00getchar\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\03\00\03\00\00\00\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00J\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00T\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00^\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00j\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40300b = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 11)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 8)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 4)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 0)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_f
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 2, i32 0)
@RSP_2312_1d6fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1d6fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1d6fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1d6fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1d6fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1d6fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1d6fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1d6fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1d6fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1d704890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_1d6fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_1d704730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_1d6fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_1d704730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_1d6fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_1d6fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_1d6fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_1d6fca50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_1d70b0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_1d6fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_1d6fca98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_1d704730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_1d6fca98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1d6fca98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1d6fca98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_1d6fca98, align 8, !tbaa !1216
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
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %13 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1d6fca98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_1d704890, align 8
  %20 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1d6fca98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_405028, ptr @RAX_2216_1d704730, align 8
  store i8 0, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %1 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1d6fca98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %5 = sub i64 %2, 12
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 36
  %8 = inttoptr i64 %7 to ptr
  store i32 -249997453, ptr %8, align 4
  br label %inst_401166

inst_4026fd:                                      ; preds = %inst_402229, %inst_401897, %inst_4018c7, %inst_402613, %inst_4019a0, %inst_40238c, %inst_4025d0, %inst_40220a, %inst_401f05, %inst_402018, %inst_401e6b, %inst_401985, %inst_401db8, %inst_401e53, %inst_401a30, %inst_40206d, %inst_401b52, %inst_401d9c, %inst_4026ae, %inst_402108, %inst_40226c, %inst_401ec8, %inst_401f8b, %inst_401d81, %inst_4020c5, %inst_401b17, %inst_402416, %inst_4026d2, %inst_4019fe, %inst_401cab, %inst_401fd5, %inst_401d2c, %inst_401f48, %inst_4026c6, %inst_40214b, %inst_4021ef, %inst_402088, %inst_402516, %inst_401add, %inst_401bdc, %inst_401c9f, %inst_4023f7, %inst_401ee4, %inst_401c3b, %inst_401c93, %inst_40219a, %inst_401f97, %inst_401af8, %inst_40258d, %inst_401b36, %inst_4023d8, %inst_401e8a, %inst_402675, %inst_401a0a, %inst_401bf8, %inst_4026de, %inst_402648, %inst_401cca, %inst_4018b4, %inst_4020a4, %inst_4018f3, %inst_40256c, %inst_40245f, %inst_401a1f, %inst_401936, %inst_40263c, %inst_4026f6, %inst_402371, %inst_401fb6, %inst_401b7f, %inst_401ea9, %inst_401bbd, %inst_402531, %inst_4018e0, %inst_4022c1, %inst_402681, %inst_401dfb, %inst_401b73, %inst_402654, %inst_4026a2, %inst_401ce9, %inst_4023ad, %inst_401e5f, %inst_4026ba, %inst_401b9e, %inst_40261f, %inst_4024c1, %inst_40231f, %inst_4026ea, %inst_402157, %inst_4023b9, %inst_401a88, %inst_402432, %inst_401a45, %inst_402453, %inst_40247e, %inst_402550, %inst_4022dc
  %9 = phi ptr [ %10, %inst_4022dc ], [ %10, %inst_402550 ], [ %10, %inst_40247e ], [ %10, %inst_402453 ], [ %10, %inst_401a45 ], [ %196, %inst_402432 ], [ %10, %inst_401a88 ], [ %10, %inst_4023b9 ], [ %10, %inst_402157 ], [ %10, %inst_4026ea ], [ %10, %inst_40231f ], [ %10, %inst_4024c1 ], [ %474, %inst_40261f ], [ %10, %inst_401b9e ], [ %10, %inst_4026ba ], [ %10, %inst_401e5f ], [ %10, %inst_4023ad ], [ %10, %inst_401ce9 ], [ %10, %inst_4026a2 ], [ %580, %inst_402654 ], [ %10, %inst_401b73 ], [ %617, %inst_401dfb ], [ %693, %inst_402681 ], [ %10, %inst_4022c1 ], [ %10, %inst_4018e0 ], [ %10, %inst_402531 ], [ %10, %inst_401bbd ], [ %10, %inst_401ea9 ], [ %10, %inst_401b7f ], [ %10, %inst_401fb6 ], [ %10, %inst_402371 ], [ %10, %inst_4026f6 ], [ %10, %inst_40263c ], [ %10, %inst_401936 ], [ %918, %inst_401a1f ], [ %10, %inst_40245f ], [ %973, %inst_40256c ], [ %10, %inst_4018f3 ], [ %1051, %inst_4020a4 ], [ %10, %inst_4018b4 ], [ %10, %inst_401cca ], [ %10, %inst_402648 ], [ %10, %inst_4026de ], [ %10, %inst_401bf8 ], [ %10, %inst_401a0a ], [ %10, %inst_402675 ], [ %10, %inst_401e8a ], [ %10, %inst_4023d8 ], [ %10, %inst_401b36 ], [ %10, %inst_40258d ], [ %10, %inst_401af8 ], [ %10, %inst_401f97 ], [ %10, %inst_40219a ], [ %10, %inst_401c93 ], [ %1400, %inst_401c3b ], [ %1476, %inst_401ee4 ], [ %10, %inst_4023f7 ], [ %10, %inst_401c9f ], [ %10, %inst_401bdc ], [ %10, %inst_401add ], [ %10, %inst_402516 ], [ %10, %inst_402088 ], [ %10, %inst_4021ef ], [ %10, %inst_40214b ], [ %10, %inst_4026c6 ], [ %10, %inst_401f48 ], [ %10, %inst_401d2c ], [ %10, %inst_401fd5 ], [ %10, %inst_401cab ], [ %10, %inst_4019fe ], [ %10, %inst_4026d2 ], [ %10, %inst_402416 ], [ %10, %inst_401b17 ], [ %10, %inst_4020c5 ], [ %10, %inst_401d81 ], [ %10, %inst_401f8b ], [ %10, %inst_401ec8 ], [ %10, %inst_40226c ], [ %10, %inst_402108 ], [ %10, %inst_4026ae ], [ %10, %inst_401d9c ], [ %2005, %inst_401b52 ], [ %10, %inst_40206d ], [ %10, %inst_401a30 ], [ %10, %inst_401e53 ], [ %10, %inst_401db8 ], [ %10, %inst_401985 ], [ %10, %inst_401e6b ], [ %10, %inst_402018 ], [ %10, %inst_401f05 ], [ %10, %inst_40220a ], [ %10, %inst_4025d0 ], [ %2306, %inst_40238c ], [ %2355, %inst_4019a0 ], [ %10, %inst_402613 ], [ %10, %inst_4018c7 ], [ %10, %inst_402229 ], [ %10, %inst_401897 ]
  br label %inst_401166

inst_401166:                                      ; preds = %inst_4026fd, %inst_401150
  %10 = phi ptr [ %memory, %inst_401150 ], [ %9, %inst_4026fd ]
  %11 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %12 = sub i64 %11, 36
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = sub i64 %11, 40
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i32 %14, -2133088459
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %inst_4022dc, label %inst_401177

inst_4022dc:                                      ; preds = %inst_401166
  %19 = load i32, ptr @data_40502c, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr @data_405030, align 4
  %22 = and i64 %20, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %26 = shl i64 %20, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %25, 32
  %29 = ashr exact i64 %28, 32
  %30 = mul nsw i64 %29, %27
  %31 = and i64 %30, 4294967295
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = and i64 1, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i8
  %38 = sub i32 %21, 10
  %39 = lshr i32 %38, 31
  %40 = trunc i32 %39 to i8
  %41 = lshr i32 %21, 31
  %42 = xor i32 %39, %41
  %43 = add nuw nsw i32 %42, %41
  %44 = icmp eq i32 %43, 2
  %45 = icmp ne i8 %40, 0
  %46 = xor i1 %45, %44
  %47 = zext i1 %46 to i8
  %48 = zext i8 %37 to i64
  %49 = zext i8 %47 to i64
  %50 = or i64 %49, %48
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 2436933339, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %52 = zext i8 %51 to i64
  %53 = and i64 1, %52
  %54 = trunc i64 %53 to i8
  %55 = icmp eq i8 %54, 0
  %56 = zext i1 %55 to i8
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i64 2436933339, i64 4199138362
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %13, align 4
  br label %inst_4026fd

inst_401177:                                      ; preds = %inst_401166
  %60 = sub i32 %14, -2092323735
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %inst_402550, label %inst_40118a

inst_402550:                                      ; preds = %inst_401177
  %62 = sub i64 %11, 15
  %63 = inttoptr i64 %62 to ptr
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i64
  %66 = and i64 %65, 4294967295
  store i64 %66, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  store i64 443380783, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %67 = trunc i64 %66 to i32
  %68 = sub i32 %67, 43
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i8
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, i64 3881138345, i64 443380783
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %13, align 4
  br label %inst_4026fd

inst_40118a:                                      ; preds = %inst_401177
  %74 = sub i32 %14, -2072575451
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %inst_40247e, label %inst_40119d

inst_40247e:                                      ; preds = %inst_40118a
  %76 = load i32, ptr @data_40502c, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr @data_405030, align 4
  %79 = and i64 %77, 4294967295
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %80, 1
  %82 = zext i32 %81 to i64
  store i64 %82, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %83 = shl i64 %77, 32
  %84 = ashr exact i64 %83, 32
  %85 = shl i64 %82, 32
  %86 = ashr exact i64 %85, 32
  %87 = mul nsw i64 %86, %84
  %88 = and i64 %87, 4294967295
  %89 = trunc i64 %88 to i32
  %90 = zext i32 %89 to i64
  %91 = and i64 1, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i8
  %95 = sub i32 %78, 10
  %96 = lshr i32 %95, 31
  %97 = trunc i32 %96 to i8
  %98 = lshr i32 %78, 31
  %99 = xor i32 %96, %98
  %100 = add nuw nsw i32 %99, %98
  %101 = icmp eq i32 %100, 2
  %102 = icmp ne i8 %97, 0
  %103 = xor i1 %102, %101
  %104 = zext i1 %103 to i8
  %105 = zext i8 %94 to i64
  %106 = zext i8 %104 to i64
  %107 = or i64 %106, %105
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 2478603749, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %109 = zext i8 %108 to i64
  %110 = and i64 1, %109
  %111 = trunc i64 %110 to i8
  %112 = icmp eq i8 %111, 0
  %113 = zext i1 %112 to i8
  %114 = icmp eq i8 %113, 0
  %115 = select i1 %114, i64 2478603749, i64 2433535593
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %13, align 4
  br label %inst_4026fd

inst_40119d:                                      ; preds = %inst_40118a
  %117 = sub i32 %14, -2066857049
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %inst_402453, label %inst_4011b0

inst_402453:                                      ; preds = %inst_40119d
  store i32 -474887697, ptr %13, align 4
  br label %inst_4026fd

inst_4011b0:                                      ; preds = %inst_40119d
  %119 = sub i32 %14, -2049871142
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %inst_401a45, label %inst_4011c3

inst_401a45:                                      ; preds = %inst_4011b0
  %121 = load i32, ptr @data_40502c, align 4
  %122 = zext i32 %121 to i64
  %123 = load i32, ptr @data_405030, align 4
  %124 = and i64 %122, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %128 = shl i64 %122, 32
  %129 = ashr exact i64 %128, 32
  %130 = shl i64 %127, 32
  %131 = ashr exact i64 %130, 32
  %132 = mul nsw i64 %131, %129
  %133 = and i64 %132, 4294967295
  %134 = trunc i64 %133 to i32
  %135 = zext i32 %134 to i64
  %136 = and i64 1, %135
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i8
  %140 = sub i32 %123, 10
  %141 = lshr i32 %140, 31
  %142 = trunc i32 %141 to i8
  %143 = lshr i32 %123, 31
  %144 = xor i32 %141, %143
  %145 = add nuw nsw i32 %144, %143
  %146 = icmp eq i32 %145, 2
  %147 = icmp ne i8 %142, 0
  %148 = xor i1 %147, %146
  %149 = zext i1 %148 to i8
  %150 = zext i8 %139 to i64
  %151 = zext i8 %149 to i64
  %152 = or i64 %151, %150
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 2337175726, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %154 = zext i8 %153 to i64
  %155 = and i64 1, %154
  %156 = trunc i64 %155 to i8
  %157 = icmp eq i8 %156, 0
  %158 = zext i1 %157 to i8
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %159, i64 2337175726, i64 4186893294
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %13, align 4
  br label %inst_4026fd

inst_4011c3:                                      ; preds = %inst_4011b0
  %162 = zext i32 %14 to i64
  %163 = sub i32 %14, -2043627166
  %164 = zext i32 %163 to i64
  store i64 %164, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %165 = icmp ult i32 %14, -2043627166
  %166 = zext i1 %165 to i8
  store i8 %166, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %167 = and i32 %163, 255
  %168 = call i32 @llvm.ctpop.i32(i32 %167) #13, !range !1234
  %169 = trunc i32 %168 to i8
  %170 = and i8 %169, 1
  %171 = xor i8 %170, 1
  store i8 %171, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %172 = xor i64 -2043627166, %162
  %173 = trunc i64 %172 to i32
  %174 = xor i32 %163, %173
  %175 = lshr i32 %174, 4
  %176 = trunc i32 %175 to i8
  %177 = and i8 %176, 1
  store i8 %177, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %178 = icmp eq i32 %163, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %180 = lshr i32 %163, 31
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %182 = lshr i32 %14, 31
  %183 = xor i32 1, %182
  %184 = xor i32 %180, %182
  %185 = add nuw nsw i32 %184, %183
  %186 = icmp eq i32 %185, 2
  %187 = zext i1 %186 to i8
  store i8 %187, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  br i1 %178, label %inst_402432, label %inst_4011d6

inst_402432:                                      ; preds = %inst_4011c3
  %188 = sub i64 %11, 21
  %189 = inttoptr i64 %188 to ptr
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i64
  %192 = and i64 %191, 4294967295
  store i64 %192, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1d704730, align 8
  store i8 0, ptr @RAX_2216_1d6fca50, align 1, !tbaa !1240
  %193 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %194 = add i64 %193, -8
  %195 = inttoptr i64 %194 to ptr
  store i64 undef, ptr %195, align 8
  store i64 %194, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %196 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %197 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %198 = sub i64 %197, 36
  %199 = inttoptr i64 %198 to ptr
  store i32 -249997453, ptr %199, align 4
  br label %inst_4026fd

inst_4011d6:                                      ; preds = %inst_4011c3
  %200 = sub i32 %14, -1957791570
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %inst_401a88, label %inst_4011e9

inst_401a88:                                      ; preds = %inst_4011d6
  %202 = sub i64 %11, 21
  %203 = inttoptr i64 %202 to ptr
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i64
  %206 = and i64 %205, 4294967295
  %207 = sub i64 %11, 20
  %208 = inttoptr i64 %207 to ptr
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i64
  %211 = and i64 %210, 4294967295
  %212 = trunc i64 %206 to i32
  %213 = trunc i64 %211 to i32
  %214 = sub i32 %212, %213
  %215 = icmp eq i32 %214, 0
  %216 = zext i1 %215 to i8
  %217 = zext i8 %216 to i64
  %218 = and i64 1, %217
  %219 = trunc i64 %218 to i8
  %220 = sub i64 %11, 7
  %221 = inttoptr i64 %220 to ptr
  store i8 %219, ptr %221, align 1
  %222 = load i32, ptr @data_40502c, align 4
  %223 = zext i32 %222 to i64
  %224 = load i32, ptr @data_405030, align 4
  %225 = and i64 %223, 4294967295
  %226 = trunc i64 %225 to i32
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  store i64 %228, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %229 = shl i64 %223, 32
  %230 = ashr exact i64 %229, 32
  %231 = shl i64 %228, 32
  %232 = ashr exact i64 %231, 32
  %233 = mul nsw i64 %232, %230
  %234 = and i64 %233, 4294967295
  %235 = trunc i64 %234 to i32
  %236 = zext i32 %235 to i64
  %237 = and i64 1, %236
  %238 = trunc i64 %237 to i32
  %239 = icmp eq i32 %238, 0
  %240 = zext i1 %239 to i8
  %241 = sub i32 %224, 10
  %242 = lshr i32 %241, 31
  %243 = trunc i32 %242 to i8
  %244 = lshr i32 %224, 31
  %245 = xor i32 %242, %244
  %246 = add nuw nsw i32 %245, %244
  %247 = icmp eq i32 %246, 2
  %248 = icmp ne i8 %243, 0
  %249 = xor i1 %248, %247
  %250 = zext i1 %249 to i8
  %251 = zext i8 %240 to i64
  %252 = zext i8 %250 to i64
  %253 = or i64 %252, %251
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 645430581, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %255 = zext i8 %254 to i64
  %256 = and i64 1, %255
  %257 = trunc i64 %256 to i8
  %258 = icmp eq i8 %257, 0
  %259 = zext i1 %258 to i8
  %260 = icmp eq i8 %259, 0
  %261 = select i1 %260, i64 645430581, i64 4186893294
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %13, align 4
  br label %inst_4026fd

inst_4011e9:                                      ; preds = %inst_4011d6
  %263 = sub i32 %14, -1955133263
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %inst_4023b9, label %inst_4011fc

inst_4023b9:                                      ; preds = %inst_4011e9
  %265 = sub i64 %11, 21
  %266 = inttoptr i64 %265 to ptr
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i64
  %269 = and i64 %268, 4294967295
  store i64 %269, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %270 = sub i64 %11, 17
  %271 = inttoptr i64 %270 to ptr
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i64
  %274 = and i64 %273, 4294967295
  store i64 %274, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 381381659, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %275 = trunc i64 %269 to i32
  %276 = trunc i64 %274 to i32
  %277 = sub i32 %275, %276
  %278 = icmp eq i32 %277, 0
  %279 = zext i1 %278 to i8
  %280 = icmp eq i8 %279, 0
  %281 = select i1 %280, i64 3820079599, i64 381381659
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %13, align 4
  br label %inst_4026fd

inst_4011fc:                                      ; preds = %inst_4011e9
  %283 = sub i32 %14, -1924063554
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %inst_402157, label %inst_40120f

inst_402157:                                      ; preds = %inst_4011fc
  %285 = load i32, ptr @data_40502c, align 4
  %286 = zext i32 %285 to i64
  %287 = load i32, ptr @data_405030, align 4
  %288 = and i64 %286, 4294967295
  %289 = trunc i64 %288 to i32
  %290 = sub i32 %289, 1
  %291 = zext i32 %290 to i64
  store i64 %291, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %292 = shl i64 %286, 32
  %293 = ashr exact i64 %292, 32
  %294 = shl i64 %291, 32
  %295 = ashr exact i64 %294, 32
  %296 = mul nsw i64 %295, %293
  %297 = and i64 %296, 4294967295
  %298 = trunc i64 %297 to i32
  %299 = zext i32 %298 to i64
  %300 = and i64 1, %299
  %301 = trunc i64 %300 to i32
  %302 = icmp eq i32 %301, 0
  %303 = zext i1 %302 to i8
  %304 = sub i32 %287, 10
  %305 = lshr i32 %304, 31
  %306 = trunc i32 %305 to i8
  %307 = lshr i32 %287, 31
  %308 = xor i32 %305, %307
  %309 = add nuw nsw i32 %308, %307
  %310 = icmp eq i32 %309, 2
  %311 = icmp ne i8 %306, 0
  %312 = xor i1 %311, %310
  %313 = zext i1 %312 to i8
  %314 = zext i8 %303 to i64
  %315 = zext i8 %313 to i64
  %316 = or i64 %315, %314
  %317 = trunc i64 %316 to i8
  store i8 %317, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 456632180, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %318 = zext i8 %317 to i64
  %319 = and i64 1, %318
  %320 = trunc i64 %319 to i8
  %321 = icmp eq i8 %320, 0
  %322 = zext i1 %321 to i8
  %323 = icmp eq i8 %322, 0
  %324 = select i1 %323, i64 456632180, i64 801789581
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %13, align 4
  br label %inst_4026fd

inst_40120f:                                      ; preds = %inst_4011fc
  %326 = sub i32 %14, -1861431703
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %inst_4026ea, label %inst_401222

inst_4026ea:                                      ; preds = %inst_40120f
  store i32 -1816363547, ptr %13, align 4
  br label %inst_4026fd

inst_401222:                                      ; preds = %inst_40120f
  %328 = sub i32 %14, -1858033957
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %inst_40231f, label %inst_401235

inst_40231f:                                      ; preds = %inst_401222
  %330 = sub i64 %11, 19
  %331 = inttoptr i64 %330 to ptr
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i64
  %334 = and i64 %333, 4294967295
  %335 = trunc i64 %334 to i32
  %336 = sub i32 %335, 43
  %337 = icmp eq i32 %336, 0
  %338 = zext i1 %337 to i8
  %339 = zext i8 %338 to i64
  %340 = and i64 1, %339
  %341 = trunc i64 %340 to i8
  %342 = sub i64 %11, 2
  %343 = inttoptr i64 %342 to ptr
  store i8 %341, ptr %343, align 1
  %344 = load i32, ptr @data_40502c, align 4
  %345 = zext i32 %344 to i64
  %346 = load i32, ptr @data_405030, align 4
  %347 = and i64 %345, 4294967295
  %348 = trunc i64 %347 to i32
  %349 = sub i32 %348, 1
  %350 = zext i32 %349 to i64
  store i64 %350, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %351 = shl i64 %345, 32
  %352 = ashr exact i64 %351, 32
  %353 = shl i64 %350, 32
  %354 = ashr exact i64 %353, 32
  %355 = mul nsw i64 %354, %352
  %356 = and i64 %355, 4294967295
  %357 = trunc i64 %356 to i32
  %358 = zext i32 %357 to i64
  %359 = and i64 1, %358
  %360 = trunc i64 %359 to i32
  %361 = icmp eq i32 %360, 0
  %362 = zext i1 %361 to i8
  %363 = sub i32 %346, 10
  %364 = lshr i32 %363, 31
  %365 = trunc i32 %364 to i8
  %366 = lshr i32 %346, 31
  %367 = xor i32 %364, %366
  %368 = add nuw nsw i32 %367, %366
  %369 = icmp eq i32 %368, 2
  %370 = icmp ne i8 %365, 0
  %371 = xor i1 %370, %369
  %372 = zext i1 %371 to i8
  %373 = zext i8 %362 to i64
  %374 = zext i8 %372 to i64
  %375 = or i64 %374, %373
  %376 = trunc i64 %375 to i8
  store i8 %376, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 3482401602, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %377 = zext i8 %376 to i64
  %378 = and i64 1, %377
  %379 = trunc i64 %378 to i8
  %380 = icmp eq i8 %379, 0
  %381 = zext i1 %380 to i8
  %382 = icmp eq i8 %381, 0
  %383 = select i1 %382, i64 3482401602, i64 4199138362
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %13, align 4
  br label %inst_4026fd

inst_401235:                                      ; preds = %inst_401222
  %385 = sub i32 %14, -1816363547
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %inst_4024c1, label %inst_401248

inst_4024c1:                                      ; preds = %inst_401235
  %387 = sub i64 %11, 17
  %388 = inttoptr i64 %387 to ptr
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i64
  %391 = and i64 %390, 4294967295
  %392 = sub i64 %11, 19
  %393 = inttoptr i64 %392 to ptr
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i64
  %396 = and i64 %395, 4294967295
  %397 = trunc i64 %391 to i32
  %398 = trunc i64 %396 to i32
  %399 = sub i32 %397, %398
  %400 = icmp eq i32 %399, 0
  %401 = zext i1 %400 to i8
  %402 = zext i8 %401 to i64
  %403 = and i64 1, %402
  %404 = trunc i64 %403 to i8
  %405 = sub i64 %11, 1
  %406 = inttoptr i64 %405 to ptr
  store i8 %404, ptr %406, align 1
  %407 = load i32, ptr @data_40502c, align 4
  %408 = zext i32 %407 to i64
  %409 = load i32, ptr @data_405030, align 4
  %410 = and i64 %408, 4294967295
  %411 = trunc i64 %410 to i32
  %412 = sub i32 %411, 1
  %413 = zext i32 %412 to i64
  store i64 %413, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %414 = shl i64 %408, 32
  %415 = ashr exact i64 %414, 32
  %416 = shl i64 %413, 32
  %417 = ashr exact i64 %416, 32
  %418 = mul nsw i64 %417, %415
  %419 = and i64 %418, 4294967295
  %420 = trunc i64 %419 to i32
  %421 = zext i32 %420 to i64
  %422 = and i64 1, %421
  %423 = trunc i64 %422 to i32
  %424 = icmp eq i32 %423, 0
  %425 = zext i1 %424 to i8
  %426 = sub i32 %409, 10
  %427 = lshr i32 %426, 31
  %428 = trunc i32 %427 to i8
  %429 = lshr i32 %409, 31
  %430 = xor i32 %427, %429
  %431 = add nuw nsw i32 %430, %429
  %432 = icmp eq i32 %431, 2
  %433 = icmp ne i8 %428, 0
  %434 = xor i1 %433, %432
  %435 = zext i1 %434 to i8
  %436 = zext i8 %425 to i64
  %437 = zext i8 %435 to i64
  %438 = or i64 %437, %436
  %439 = trunc i64 %438 to i8
  store i8 %439, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 653853476, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %440 = zext i8 %439 to i64
  %441 = and i64 1, %440
  %442 = trunc i64 %441 to i8
  %443 = icmp eq i8 %442, 0
  %444 = zext i1 %443 to i8
  %445 = icmp eq i8 %444, 0
  %446 = select i1 %445, i64 653853476, i64 2433535593
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %13, align 4
  br label %inst_4026fd

inst_401248:                                      ; preds = %inst_401235
  %448 = sub i32 %14, -1809309044
  %449 = zext i32 %448 to i64
  store i64 %449, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %450 = icmp ult i32 %14, -1809309044
  %451 = zext i1 %450 to i8
  store i8 %451, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %452 = and i32 %448, 255
  %453 = call i32 @llvm.ctpop.i32(i32 %452) #13, !range !1234
  %454 = trunc i32 %453 to i8
  %455 = and i8 %454, 1
  %456 = xor i8 %455, 1
  store i8 %456, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %457 = xor i64 -1809309044, %162
  %458 = trunc i64 %457 to i32
  %459 = xor i32 %448, %458
  %460 = lshr i32 %459, 4
  %461 = trunc i32 %460 to i8
  %462 = and i8 %461, 1
  store i8 %462, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %463 = icmp eq i32 %448, 0
  %464 = zext i1 %463 to i8
  store i8 %464, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %465 = lshr i32 %448, 31
  %466 = trunc i32 %465 to i8
  store i8 %466, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %467 = xor i32 %465, %182
  %468 = add nuw nsw i32 %467, %183
  %469 = icmp eq i32 %468, 2
  %470 = zext i1 %469 to i8
  store i8 %470, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  br i1 %463, label %inst_40261f, label %inst_40125b

inst_40261f:                                      ; preds = %inst_401248
  store ptr @data_40300b, ptr @RDI_2296_1d704730, align 8
  store i8 0, ptr @RAX_2216_1d6fca50, align 1, !tbaa !1240
  %471 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %472 = add i64 %471, -8
  %473 = inttoptr i64 %472 to ptr
  store i64 undef, ptr %473, align 8
  store i64 %472, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %474 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %475 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %476 = sub i64 %475, 36
  %477 = inttoptr i64 %476 to ptr
  store i32 -249997453, ptr %477, align 4
  br label %inst_4026fd

inst_40125b:                                      ; preds = %inst_401248
  %478 = sub i32 %14, -1699961548
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %inst_401b9e, label %inst_40126e

inst_401b9e:                                      ; preds = %inst_40125b
  %480 = sub i64 %11, 17
  %481 = inttoptr i64 %480 to ptr
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i64
  %484 = and i64 %483, 4294967295
  store i64 %484, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %485 = sub i64 %11, 16
  %486 = inttoptr i64 %485 to ptr
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i64
  %489 = and i64 %488, 4294967295
  store i64 %489, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 3333203209, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %490 = trunc i64 %484 to i32
  %491 = trunc i64 %489 to i32
  %492 = sub i32 %490, %491
  %493 = icmp eq i32 %492, 0
  %494 = zext i1 %493 to i8
  %495 = icmp eq i8 %494, 0
  %496 = select i1 %495, i64 909166152, i64 3333203209
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %13, align 4
  br label %inst_4026fd

inst_40126e:                                      ; preds = %inst_40125b
  %498 = sub i32 %14, -1460224225
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %inst_4026ba, label %inst_401281

inst_4026ba:                                      ; preds = %inst_40126e
  store i32 1505408201, ptr %13, align 4
  br label %inst_4026fd

inst_401281:                                      ; preds = %inst_40126e
  %500 = sub i32 %14, -1456618775
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %inst_401e5f, label %inst_401294

inst_401e5f:                                      ; preds = %inst_401281
  store i32 1794877152, ptr %13, align 4
  br label %inst_4026fd

inst_401294:                                      ; preds = %inst_401281
  %502 = sub i32 %14, -1402594443
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %inst_4023ad, label %inst_4012a7

inst_4023ad:                                      ; preds = %inst_401294
  store i32 -1955133263, ptr %13, align 4
  br label %inst_4026fd

inst_4012a7:                                      ; preds = %inst_401294
  %504 = sub i32 %14, -1401178222
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %inst_401ce9, label %inst_4012ba

inst_401ce9:                                      ; preds = %inst_4012a7
  %506 = load i32, ptr @data_40502c, align 4
  %507 = zext i32 %506 to i64
  %508 = load i32, ptr @data_405030, align 4
  %509 = and i64 %507, 4294967295
  %510 = trunc i64 %509 to i32
  %511 = sub i32 %510, 1
  %512 = zext i32 %511 to i64
  store i64 %512, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %513 = shl i64 %507, 32
  %514 = ashr exact i64 %513, 32
  %515 = shl i64 %512, 32
  %516 = ashr exact i64 %515, 32
  %517 = mul nsw i64 %516, %514
  %518 = and i64 %517, 4294967295
  %519 = trunc i64 %518 to i32
  %520 = zext i32 %519 to i64
  %521 = and i64 1, %520
  %522 = trunc i64 %521 to i32
  %523 = icmp eq i32 %522, 0
  %524 = zext i1 %523 to i8
  %525 = sub i32 %508, 10
  %526 = lshr i32 %525, 31
  %527 = trunc i32 %526 to i8
  %528 = lshr i32 %508, 31
  %529 = xor i32 %526, %528
  %530 = add nuw nsw i32 %529, %528
  %531 = icmp eq i32 %530, 2
  %532 = icmp ne i8 %527, 0
  %533 = xor i1 %532, %531
  %534 = zext i1 %533 to i8
  %535 = zext i8 %524 to i64
  %536 = zext i8 %534 to i64
  %537 = or i64 %536, %535
  %538 = trunc i64 %537 to i8
  store i8 %538, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 884064311, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %539 = zext i8 %538 to i64
  %540 = and i64 1, %539
  %541 = trunc i64 %540 to i8
  %542 = icmp eq i8 %541, 0
  %543 = zext i1 %542 to i8
  %544 = icmp eq i8 %543, 0
  %545 = select i1 %544, i64 884064311, i64 313458229
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %13, align 4
  br label %inst_4026fd

inst_4012ba:                                      ; preds = %inst_4012a7
  %547 = sub i32 %14, -1331046053
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %inst_4026a2, label %inst_4012cd

inst_4026a2:                                      ; preds = %inst_4012ba
  store i32 864470028, ptr %13, align 4
  br label %inst_4026fd

inst_4012cd:                                      ; preds = %inst_4012ba
  %549 = sub i32 %14, -1233091334
  %550 = zext i32 %549 to i64
  store i64 %550, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %551 = icmp ult i32 %14, -1233091334
  %552 = zext i1 %551 to i8
  store i8 %552, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %553 = and i32 %549, 255
  %554 = call i32 @llvm.ctpop.i32(i32 %553) #13, !range !1234
  %555 = trunc i32 %554 to i8
  %556 = and i8 %555, 1
  %557 = xor i8 %556, 1
  store i8 %557, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %558 = xor i64 -1233091334, %162
  %559 = trunc i64 %558 to i32
  %560 = xor i32 %549, %559
  %561 = lshr i32 %560, 4
  %562 = trunc i32 %561 to i8
  %563 = and i8 %562, 1
  store i8 %563, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %564 = icmp eq i32 %549, 0
  %565 = zext i1 %564 to i8
  store i8 %565, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %566 = lshr i32 %549, 31
  %567 = trunc i32 %566 to i8
  store i8 %567, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %568 = xor i32 %566, %182
  %569 = add nuw nsw i32 %568, %183
  %570 = icmp eq i32 %569, 2
  %571 = zext i1 %570 to i8
  store i8 %571, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  br i1 %564, label %inst_402654, label %inst_4012e0

inst_402654:                                      ; preds = %inst_4012cd
  %572 = sub i64 %11, 18
  %573 = inttoptr i64 %572 to ptr
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i64
  %576 = and i64 %575, 4294967295
  store i64 %576, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1d704730, align 8
  store i8 0, ptr @RAX_2216_1d6fca50, align 1, !tbaa !1240
  %577 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %578 = add i64 %577, -8
  %579 = inttoptr i64 %578 to ptr
  store i64 undef, ptr %579, align 8
  store i64 %578, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %580 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %581 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %582 = sub i64 %581, 36
  %583 = inttoptr i64 %582 to ptr
  store i32 529151895, ptr %583, align 4
  br label %inst_4026fd

inst_4012e0:                                      ; preds = %inst_4012cd
  %584 = sub i32 %14, -1168380663
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %inst_401b73, label %inst_4012f3

inst_401b73:                                      ; preds = %inst_4012e0
  store i32 -946724619, ptr %13, align 4
  br label %inst_4026fd

inst_4012f3:                                      ; preds = %inst_4012e0
  %586 = sub i32 %14, -1117204495
  %587 = zext i32 %586 to i64
  store i64 %587, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %588 = icmp ult i32 %14, -1117204495
  %589 = zext i1 %588 to i8
  store i8 %589, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %590 = and i32 %586, 255
  %591 = call i32 @llvm.ctpop.i32(i32 %590) #13, !range !1234
  %592 = trunc i32 %591 to i8
  %593 = and i8 %592, 1
  %594 = xor i8 %593, 1
  store i8 %594, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %595 = xor i64 -1117204495, %162
  %596 = trunc i64 %595 to i32
  %597 = xor i32 %586, %596
  %598 = lshr i32 %597, 4
  %599 = trunc i32 %598 to i8
  %600 = and i8 %599, 1
  store i8 %600, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %601 = icmp eq i32 %586, 0
  %602 = zext i1 %601 to i8
  store i8 %602, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %603 = lshr i32 %586, 31
  %604 = trunc i32 %603 to i8
  store i8 %604, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %605 = xor i32 %603, %182
  %606 = add nuw nsw i32 %605, %183
  %607 = icmp eq i32 %606, 2
  %608 = zext i1 %607 to i8
  store i8 %608, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  br i1 %601, label %inst_401dfb, label %inst_401306

inst_401dfb:                                      ; preds = %inst_4012f3
  %609 = sub i64 %11, 15
  %610 = inttoptr i64 %609 to ptr
  %611 = load i8, ptr %610, align 1
  %612 = sext i8 %611 to i64
  %613 = and i64 %612, 4294967295
  store i64 %613, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1d704730, align 8
  store i8 0, ptr @RAX_2216_1d6fca50, align 1, !tbaa !1240
  %614 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %615 = add i64 %614, -8
  %616 = inttoptr i64 %615 to ptr
  store i64 undef, ptr %616, align 8
  store i64 %615, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %617 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %618 = load i32, ptr @data_40502c, align 4
  %619 = zext i32 %618 to i64
  %620 = load i32, ptr @data_405030, align 4
  %621 = and i64 %619, 4294967295
  %622 = trunc i64 %621 to i32
  %623 = sub i32 %622, 1
  %624 = zext i32 %623 to i64
  store i64 %624, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %625 = shl i64 %619, 32
  %626 = ashr exact i64 %625, 32
  %627 = shl i64 %624, 32
  %628 = ashr exact i64 %627, 32
  %629 = mul nsw i64 %628, %626
  %630 = and i64 %629, 4294967295
  %631 = trunc i64 %630 to i32
  %632 = zext i32 %631 to i64
  %633 = and i64 1, %632
  %634 = trunc i64 %633 to i32
  %635 = icmp eq i32 %634, 0
  %636 = zext i1 %635 to i8
  %637 = sub i32 %620, 10
  %638 = lshr i32 %637, 31
  %639 = trunc i32 %638 to i8
  %640 = lshr i32 %620, 31
  %641 = xor i32 %638, %640
  %642 = add nuw nsw i32 %641, %640
  %643 = icmp eq i32 %642, 2
  %644 = icmp ne i8 %639, 0
  %645 = xor i1 %644, %643
  %646 = zext i1 %645 to i8
  %647 = zext i8 %636 to i64
  %648 = zext i8 %646 to i64
  %649 = or i64 %648, %647
  %650 = trunc i64 %649 to i8
  store i8 %650, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 1664703093, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %651 = zext i8 %650 to i64
  %652 = and i64 1, %651
  %653 = trunc i64 %652 to i8
  %654 = icmp eq i8 %653, 0
  %655 = zext i1 %654 to i8
  %656 = icmp eq i8 %655, 0
  %657 = select i1 %656, i64 1664703093, i64 3204973162
  %658 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %659 = sub i64 %658, 36
  %660 = trunc i64 %657 to i32
  %661 = inttoptr i64 %659 to ptr
  store i32 %660, ptr %661, align 4
  br label %inst_4026fd

inst_401306:                                      ; preds = %inst_4012f3
  %662 = sub i32 %14, -1089994134
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %664 = icmp ult i32 %14, -1089994134
  %665 = zext i1 %664 to i8
  store i8 %665, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %666 = and i32 %662, 255
  %667 = call i32 @llvm.ctpop.i32(i32 %666) #13, !range !1234
  %668 = trunc i32 %667 to i8
  %669 = and i8 %668, 1
  %670 = xor i8 %669, 1
  store i8 %670, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %671 = xor i64 -1089994134, %162
  %672 = trunc i64 %671 to i32
  %673 = xor i32 %662, %672
  %674 = lshr i32 %673, 4
  %675 = trunc i32 %674 to i8
  %676 = and i8 %675, 1
  store i8 %676, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %677 = icmp eq i32 %662, 0
  %678 = zext i1 %677 to i8
  store i8 %678, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %679 = lshr i32 %662, 31
  %680 = trunc i32 %679 to i8
  store i8 %680, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %681 = xor i32 %679, %182
  %682 = add nuw nsw i32 %681, %183
  %683 = icmp eq i32 %682, 2
  %684 = zext i1 %683 to i8
  store i8 %684, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  br i1 %677, label %inst_402681, label %inst_401319

inst_402681:                                      ; preds = %inst_401306
  %685 = sub i64 %11, 15
  %686 = inttoptr i64 %685 to ptr
  %687 = load i8, ptr %686, align 1
  %688 = sext i8 %687 to i64
  %689 = and i64 %688, 4294967295
  store i64 %689, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1d704730, align 8
  store i8 0, ptr @RAX_2216_1d6fca50, align 1, !tbaa !1240
  %690 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %691 = add i64 %690, -8
  %692 = inttoptr i64 %691 to ptr
  store i64 undef, ptr %692, align 8
  store i64 %691, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %693 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %694 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %695 = sub i64 %694, 36
  %696 = inttoptr i64 %695 to ptr
  store i32 -1117204495, ptr %696, align 4
  br label %inst_4026fd

inst_401319:                                      ; preds = %inst_401306
  %697 = sub i32 %14, -1087245210
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %inst_4022c1, label %inst_40132c

inst_4022c1:                                      ; preds = %inst_401319
  %699 = sub i64 %11, 3
  %700 = inttoptr i64 %699 to ptr
  %701 = load i8, ptr %700, align 1
  store i8 %701, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 2161878837, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %702 = zext i8 %701 to i64
  %703 = and i64 1, %702
  %704 = trunc i64 %703 to i8
  %705 = icmp eq i8 %704, 0
  %706 = zext i1 %705 to i8
  %707 = icmp eq i8 %706, 0
  %708 = select i1 %707, i64 2161878837, i64 2339834033
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr %13, align 4
  br label %inst_4026fd

inst_40132c:                                      ; preds = %inst_401319
  %710 = sub i32 %14, -991501536
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %inst_4018e0, label %inst_40133f

inst_4018e0:                                      ; preds = %inst_40132c
  %712 = sub i64 %11, 32
  %713 = inttoptr i64 %712 to ptr
  store i32 0, ptr %713, align 4
  store i32 -317103447, ptr %13, align 4
  br label %inst_4026fd

inst_40133f:                                      ; preds = %inst_40132c
  %714 = sub i32 %14, -989745840
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %inst_402531, label %inst_401352

inst_402531:                                      ; preds = %inst_40133f
  %716 = sub i64 %11, 19
  %717 = inttoptr i64 %716 to ptr
  %718 = load i8, ptr %717, align 1
  %719 = sext i8 %718 to i64
  %720 = and i64 %719, 4294967295
  store i64 %720, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %721 = sub i64 %11, 15
  %722 = inttoptr i64 %721 to ptr
  %723 = load i8, ptr %722, align 1
  %724 = sext i8 %723 to i64
  %725 = and i64 %724, 4294967295
  store i64 %725, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 2202643561, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %726 = trunc i64 %720 to i32
  %727 = trunc i64 %725 to i32
  %728 = sub i32 %726, %727
  %729 = icmp eq i32 %728, 0
  %730 = zext i1 %729 to i8
  %731 = icmp eq i8 %730, 0
  %732 = select i1 %731, i64 2485658252, i64 2202643561
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %13, align 4
  br label %inst_4026fd

inst_401352:                                      ; preds = %inst_40133f
  %734 = sub i32 %14, -961764087
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %inst_401bbd, label %inst_401365

inst_401bbd:                                      ; preds = %inst_401352
  %736 = sub i64 %11, 16
  %737 = inttoptr i64 %736 to ptr
  %738 = load i8, ptr %737, align 1
  %739 = sext i8 %738 to i64
  %740 = and i64 %739, 4294967295
  store i64 %740, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %741 = sub i64 %11, 18
  %742 = inttoptr i64 %741 to ptr
  %743 = load i8, ptr %742, align 1
  %744 = sext i8 %743 to i64
  %745 = and i64 %744, 4294967295
  store i64 %745, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 644211307, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %746 = trunc i64 %740 to i32
  %747 = trunc i64 %745 to i32
  %748 = sub i32 %746, %747
  %749 = icmp eq i32 %748, 0
  %750 = zext i1 %749 to i8
  %751 = icmp eq i8 %750, 0
  %752 = select i1 %751, i64 909166152, i64 644211307
  %753 = trunc i64 %752 to i32
  store i32 %753, ptr %13, align 4
  br label %inst_4026fd

inst_401365:                                      ; preds = %inst_401352
  %754 = sub i32 %14, -947120456
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %inst_401ea9, label %inst_401378

inst_401ea9:                                      ; preds = %inst_401365
  %756 = sub i64 %11, 15
  %757 = inttoptr i64 %756 to ptr
  %758 = load i8, ptr %757, align 1
  %759 = sext i8 %758 to i64
  %760 = and i64 %759, 4294967295
  store i64 %760, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %761 = sub i64 %11, 21
  %762 = inttoptr i64 %761 to ptr
  %763 = load i8, ptr %762, align 1
  %764 = sext i8 %763 to i64
  %765 = and i64 %764, 4294967295
  store i64 %765, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 1335836571, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %766 = trunc i64 %760 to i32
  %767 = trunc i64 %765 to i32
  %768 = sub i32 %766, %767
  %769 = icmp eq i32 %768, 0
  %770 = zext i1 %769 to i8
  %771 = icmp eq i8 %770, 0
  %772 = select i1 %771, i64 453851070, i64 1335836571
  %773 = trunc i64 %772 to i32
  store i32 %773, ptr %13, align 4
  br label %inst_4026fd

inst_401378:                                      ; preds = %inst_401365
  %774 = sub i32 %14, -946724619
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %inst_401b7f, label %inst_40138b

inst_401b7f:                                      ; preds = %inst_401378
  %776 = sub i64 %11, 18
  %777 = inttoptr i64 %776 to ptr
  %778 = load i8, ptr %777, align 1
  %779 = sext i8 %778 to i64
  %780 = and i64 %779, 4294967295
  store i64 %780, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %781 = sub i64 %11, 17
  %782 = inttoptr i64 %781 to ptr
  %783 = load i8, ptr %782, align 1
  %784 = sext i8 %783 to i64
  %785 = and i64 %784, 4294967295
  store i64 %785, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 2595005748, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %786 = trunc i64 %780 to i32
  %787 = trunc i64 %785 to i32
  %788 = sub i32 %786, %787
  %789 = icmp eq i32 %788, 0
  %790 = zext i1 %789 to i8
  %791 = icmp eq i8 %790, 0
  %792 = select i1 %791, i64 909166152, i64 2595005748
  %793 = trunc i64 %792 to i32
  store i32 %793, ptr %13, align 4
  br label %inst_4026fd

inst_40138b:                                      ; preds = %inst_401378
  %794 = sub i32 %14, -935601614
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %inst_401fb6, label %inst_40139e

inst_401fb6:                                      ; preds = %inst_40138b
  %796 = sub i64 %11, 17
  %797 = inttoptr i64 %796 to ptr
  %798 = load i8, ptr %797, align 1
  %799 = sext i8 %798 to i64
  %800 = and i64 %799, 4294967295
  store i64 %800, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %801 = sub i64 %11, 14
  %802 = inttoptr i64 %801 to ptr
  %803 = load i8, ptr %802, align 1
  %804 = sext i8 %803 to i64
  %805 = and i64 %804, 4294967295
  store i64 %805, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 895623115, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %806 = trunc i64 %800 to i32
  %807 = trunc i64 %805 to i32
  %808 = sub i32 %806, %807
  %809 = icmp eq i32 %808, 0
  %810 = zext i1 %809 to i8
  %811 = icmp eq i8 %810, 0
  %812 = select i1 %811, i64 2370903742, i64 895623115
  %813 = trunc i64 %812 to i32
  store i32 %813, ptr %13, align 4
  br label %inst_4026fd

inst_40139e:                                      ; preds = %inst_40138b
  %814 = sub i32 %14, -812565694
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %inst_402371, label %inst_4013b1

inst_402371:                                      ; preds = %inst_40139e
  %816 = sub i64 %11, 2
  %817 = inttoptr i64 %816 to ptr
  %818 = load i8, ptr %817, align 1
  store i8 %818, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 2892372853, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %819 = zext i8 %818 to i64
  %820 = and i64 1, %819
  %821 = trunc i64 %820 to i8
  %822 = icmp eq i8 %821, 0
  %823 = zext i1 %822 to i8
  %824 = icmp eq i8 %823, 0
  %825 = select i1 %824, i64 2892372853, i64 1974103415
  %826 = trunc i64 %825 to i32
  store i32 %826, ptr %13, align 4
  br label %inst_4026fd

inst_4013b1:                                      ; preds = %inst_40139e
  %827 = sub i32 %14, -783678506
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %inst_4026f6, label %inst_4013c4

inst_4026f6:                                      ; preds = %inst_4013b1
  store i32 1937349237, ptr %13, align 4
  br label %inst_4026fd

inst_4013c4:                                      ; preds = %inst_4013b1
  %829 = sub i32 %14, -735371151
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %inst_40263c, label %inst_4013d7

inst_40263c:                                      ; preds = %inst_4013c4
  store i32 -654795309, ptr %13, align 4
  br label %inst_4026fd

inst_4013d7:                                      ; preds = %inst_4013c4
  %831 = sub i32 %14, -654795309
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %inst_401936, label %inst_4013ea

inst_401936:                                      ; preds = %inst_4013d7
  %833 = sub i64 %11, 32
  %834 = inttoptr i64 %833 to ptr
  %835 = load i32, ptr %834, align 4
  %836 = sub i32 %835, 3
  %837 = lshr i32 %836, 31
  %838 = trunc i32 %837 to i8
  %839 = lshr i32 %835, 31
  %840 = xor i32 %837, %839
  %841 = add nuw nsw i32 %840, %839
  %842 = icmp eq i32 %841, 2
  %843 = icmp ne i8 %838, 0
  %844 = xor i1 %843, %842
  %845 = zext i1 %844 to i8
  %846 = zext i8 %845 to i64
  %847 = and i64 1, %846
  %848 = trunc i64 %847 to i8
  %849 = sub i64 %11, 8
  %850 = inttoptr i64 %849 to ptr
  store i8 %848, ptr %850, align 1
  %851 = load i32, ptr @data_40502c, align 4
  %852 = zext i32 %851 to i64
  %853 = load i32, ptr @data_405030, align 4
  %854 = and i64 %852, 4294967295
  %855 = trunc i64 %854 to i32
  %856 = sub i32 %855, 1
  %857 = zext i32 %856 to i64
  store i64 %857, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %858 = shl i64 %852, 32
  %859 = ashr exact i64 %858, 32
  %860 = shl i64 %857, 32
  %861 = ashr exact i64 %860, 32
  %862 = mul nsw i64 %861, %859
  %863 = and i64 %862, 4294967295
  %864 = trunc i64 %863 to i32
  %865 = zext i32 %864 to i64
  %866 = and i64 1, %865
  %867 = trunc i64 %866 to i32
  %868 = icmp eq i32 %867, 0
  %869 = zext i1 %868 to i8
  %870 = sub i32 %853, 10
  %871 = lshr i32 %870, 31
  %872 = trunc i32 %871 to i8
  %873 = lshr i32 %853, 31
  %874 = xor i32 %871, %873
  %875 = add nuw nsw i32 %874, %873
  %876 = icmp eq i32 %875, 2
  %877 = icmp ne i8 %872, 0
  %878 = xor i1 %877, %876
  %879 = zext i1 %878 to i8
  %880 = zext i8 %869 to i64
  %881 = zext i8 %879 to i64
  %882 = or i64 %881, %880
  %883 = trunc i64 %882 to i8
  store i8 %883, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 1773648543, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %884 = zext i8 %883 to i64
  %885 = and i64 1, %884
  %886 = trunc i64 %885 to i8
  %887 = icmp eq i8 %886, 0
  %888 = zext i1 %887 to i8
  %889 = icmp eq i8 %888, 0
  %890 = select i1 %889, i64 1773648543, i64 3559596145
  %891 = trunc i64 %890 to i32
  store i32 %891, ptr %13, align 4
  br label %inst_4026fd

inst_4013ea:                                      ; preds = %inst_4013d7
  %892 = sub i32 %14, -491576599
  %893 = zext i32 %892 to i64
  store i64 %893, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %894 = icmp ult i32 %14, -491576599
  %895 = zext i1 %894 to i8
  store i8 %895, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %896 = and i32 %892, 255
  %897 = call i32 @llvm.ctpop.i32(i32 %896) #13, !range !1234
  %898 = trunc i32 %897 to i8
  %899 = and i8 %898, 1
  %900 = xor i8 %899, 1
  store i8 %900, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %901 = xor i64 -491576599, %162
  %902 = trunc i64 %901 to i32
  %903 = xor i32 %892, %902
  %904 = lshr i32 %903, 4
  %905 = trunc i32 %904 to i8
  %906 = and i8 %905, 1
  store i8 %906, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %907 = icmp eq i32 %892, 0
  %908 = zext i1 %907 to i8
  store i8 %908, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %909 = lshr i32 %892, 31
  %910 = trunc i32 %909 to i8
  store i8 %910, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %911 = xor i32 %909, %182
  %912 = add nuw nsw i32 %911, %183
  %913 = icmp eq i32 %912, 2
  %914 = zext i1 %913 to i8
  store i8 %914, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  br i1 %907, label %inst_401a1f, label %inst_4013fd

inst_401a1f:                                      ; preds = %inst_4013ea
  %915 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %916 = add i64 %915, -8
  %917 = inttoptr i64 %916 to ptr
  store i64 undef, ptr %917, align 8
  store i64 %916, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %918 = call ptr @ext_405048_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %919 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %920 = sub i64 %919, 36
  %921 = inttoptr i64 %920 to ptr
  store i32 1631244525, ptr %921, align 4
  br label %inst_4026fd

inst_4013fd:                                      ; preds = %inst_4013ea
  %922 = sub i32 %14, -474887697
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %inst_40245f, label %inst_401410

inst_40245f:                                      ; preds = %inst_4013fd
  %924 = sub i64 %11, 15
  %925 = inttoptr i64 %924 to ptr
  %926 = load i8, ptr %925, align 1
  %927 = sext i8 %926 to i64
  %928 = and i64 %927, 4294967295
  store i64 %928, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %929 = sub i64 %11, 17
  %930 = inttoptr i64 %929 to ptr
  %931 = load i8, ptr %930, align 1
  %932 = sext i8 %931 to i64
  %933 = and i64 %932, 4294967295
  store i64 %933, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 2222391845, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %934 = trunc i64 %928 to i32
  %935 = trunc i64 %933 to i32
  %936 = sub i32 %934, %935
  %937 = icmp eq i32 %936, 0
  %938 = zext i1 %937 to i8
  %939 = icmp eq i8 %938, 0
  %940 = select i1 %939, i64 2485658252, i64 2222391845
  %941 = trunc i64 %940 to i32
  store i32 %941, ptr %13, align 4
  br label %inst_4026fd

inst_401410:                                      ; preds = %inst_4013fd
  %942 = sub i32 %14, -413828951
  %943 = zext i32 %942 to i64
  store i64 %943, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %944 = icmp ult i32 %14, -413828951
  %945 = zext i1 %944 to i8
  store i8 %945, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %946 = and i32 %942, 255
  %947 = call i32 @llvm.ctpop.i32(i32 %946) #13, !range !1234
  %948 = trunc i32 %947 to i8
  %949 = and i8 %948, 1
  %950 = xor i8 %949, 1
  store i8 %950, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %951 = xor i64 -413828951, %162
  %952 = trunc i64 %951 to i32
  %953 = xor i32 %942, %952
  %954 = lshr i32 %953, 4
  %955 = trunc i32 %954 to i8
  %956 = and i8 %955, 1
  store i8 %956, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %957 = icmp eq i32 %942, 0
  %958 = zext i1 %957 to i8
  store i8 %958, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %959 = lshr i32 %942, 31
  %960 = trunc i32 %959 to i8
  store i8 %960, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %961 = xor i32 %959, %182
  %962 = add nuw nsw i32 %961, %183
  %963 = icmp eq i32 %962, 2
  %964 = zext i1 %963 to i8
  store i8 %964, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  br i1 %957, label %inst_40256c, label %inst_401423

inst_40256c:                                      ; preds = %inst_401410
  %965 = sub i64 %11, 15
  %966 = inttoptr i64 %965 to ptr
  %967 = load i8, ptr %966, align 1
  %968 = sext i8 %967 to i64
  %969 = and i64 %968, 4294967295
  store i64 %969, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1d704730, align 8
  store i8 0, ptr @RAX_2216_1d6fca50, align 1, !tbaa !1240
  %970 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %971 = add i64 %970, -8
  %972 = inttoptr i64 %971 to ptr
  store i64 undef, ptr %972, align 8
  store i64 %971, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %973 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %974 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %975 = sub i64 %974, 36
  %976 = inttoptr i64 %975 to ptr
  store i32 -249997453, ptr %976, align 4
  br label %inst_4026fd

inst_401423:                                      ; preds = %inst_401410
  %977 = sub i32 %14, -317103447
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %inst_4018f3, label %inst_401436

inst_4018f3:                                      ; preds = %inst_401423
  %979 = load i32, ptr @data_40502c, align 4
  %980 = zext i32 %979 to i64
  %981 = load i32, ptr @data_405030, align 4
  %982 = and i64 %980, 4294967295
  %983 = trunc i64 %982 to i32
  %984 = sub i32 %983, 1
  %985 = zext i32 %984 to i64
  store i64 %985, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %986 = shl i64 %980, 32
  %987 = ashr exact i64 %986, 32
  %988 = shl i64 %985, 32
  %989 = ashr exact i64 %988, 32
  %990 = mul nsw i64 %989, %987
  %991 = and i64 %990, 4294967295
  %992 = trunc i64 %991 to i32
  %993 = zext i32 %992 to i64
  %994 = and i64 1, %993
  %995 = trunc i64 %994 to i32
  %996 = icmp eq i32 %995, 0
  %997 = zext i1 %996 to i8
  %998 = sub i32 %981, 10
  %999 = lshr i32 %998, 31
  %1000 = trunc i32 %999 to i8
  %1001 = lshr i32 %981, 31
  %1002 = xor i32 %999, %1001
  %1003 = add nuw nsw i32 %1002, %1001
  %1004 = icmp eq i32 %1003, 2
  %1005 = icmp ne i8 %1000, 0
  %1006 = xor i1 %1005, %1004
  %1007 = zext i1 %1006 to i8
  %1008 = zext i8 %997 to i64
  %1009 = zext i8 %1007 to i64
  %1010 = or i64 %1009, %1008
  %1011 = trunc i64 %1010 to i8
  store i8 %1011, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 3640171987, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1012 = zext i8 %1011 to i64
  %1013 = and i64 1, %1012
  %1014 = trunc i64 %1013 to i8
  %1015 = icmp eq i8 %1014, 0
  %1016 = zext i1 %1015 to i8
  %1017 = icmp eq i8 %1016, 0
  %1018 = select i1 %1017, i64 3640171987, i64 3559596145
  %1019 = trunc i64 %1018 to i32
  store i32 %1019, ptr %13, align 4
  br label %inst_4026fd

inst_401436:                                      ; preds = %inst_401423
  %1020 = sub i32 %14, -296517281
  %1021 = zext i32 %1020 to i64
  store i64 %1021, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %1022 = icmp ult i32 %14, -296517281
  %1023 = zext i1 %1022 to i8
  store i8 %1023, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %1024 = and i32 %1020, 255
  %1025 = call i32 @llvm.ctpop.i32(i32 %1024) #13, !range !1234
  %1026 = trunc i32 %1025 to i8
  %1027 = and i8 %1026, 1
  %1028 = xor i8 %1027, 1
  store i8 %1028, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %1029 = xor i64 -296517281, %162
  %1030 = trunc i64 %1029 to i32
  %1031 = xor i32 %1020, %1030
  %1032 = lshr i32 %1031, 4
  %1033 = trunc i32 %1032 to i8
  %1034 = and i8 %1033, 1
  store i8 %1034, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %1035 = icmp eq i32 %1020, 0
  %1036 = zext i1 %1035 to i8
  store i8 %1036, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %1037 = lshr i32 %1020, 31
  %1038 = trunc i32 %1037 to i8
  store i8 %1038, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %1039 = xor i32 %1037, %182
  %1040 = add nuw nsw i32 %1039, %183
  %1041 = icmp eq i32 %1040, 2
  %1042 = zext i1 %1041 to i8
  store i8 %1042, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  br i1 %1035, label %inst_4020a4, label %inst_401449

inst_4020a4:                                      ; preds = %inst_401436
  %1043 = sub i64 %11, 20
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = load i8, ptr %1044, align 1
  %1046 = sext i8 %1045 to i64
  %1047 = and i64 %1046, 4294967295
  store i64 %1047, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1d704730, align 8
  store i8 0, ptr @RAX_2216_1d6fca50, align 1, !tbaa !1240
  %1048 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %1049 = add i64 %1048, -8
  %1050 = inttoptr i64 %1049 to ptr
  store i64 undef, ptr %1050, align 8
  store i64 %1049, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %1051 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %1052 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %1053 = sub i64 %1052, 36
  %1054 = inttoptr i64 %1053 to ptr
  store i32 -249997453, ptr %1054, align 4
  br label %inst_4026fd

inst_401449:                                      ; preds = %inst_401436
  %1055 = sub i32 %14, -249997453
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %inst_4018b4, label %inst_40145c

inst_4018b4:                                      ; preds = %inst_401449
  %1057 = sub i64 %11, 28
  %1058 = inttoptr i64 %1057 to ptr
  store i32 0, ptr %1058, align 4
  store i32 2059291924, ptr %13, align 4
  br label %inst_4026fd

inst_40145c:                                      ; preds = %inst_401449
  %1059 = sub i32 %14, -231022806
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %inst_4019f6, label %inst_40146f

inst_4019f6:                                      ; preds = %inst_40145c
  store i64 0, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %1061 = load ptr, ptr @RSP_2312_1d704890, align 8
  %1062 = load i64, ptr @RSP_2312_1d6fca98, align 8
  %1063 = add i64 48, %1062
  %1064 = icmp ult i64 %1063, %1062
  %1065 = icmp ult i64 %1063, 48
  %1066 = or i1 %1064, %1065
  %1067 = zext i1 %1066 to i8
  store i8 %1067, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %1068 = trunc i64 %1063 to i32
  %1069 = and i32 %1068, 255
  %1070 = call i32 @llvm.ctpop.i32(i32 %1069) #13, !range !1234
  %1071 = trunc i32 %1070 to i8
  %1072 = and i8 %1071, 1
  %1073 = xor i8 %1072, 1
  store i8 %1073, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %1074 = xor i64 48, %1062
  %1075 = xor i64 %1074, %1063
  %1076 = lshr i64 %1075, 4
  %1077 = trunc i64 %1076 to i8
  %1078 = and i8 %1077, 1
  store i8 %1078, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %1079 = icmp eq i64 %1063, 0
  %1080 = zext i1 %1079 to i8
  store i8 %1080, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %1081 = lshr i64 %1063, 63
  %1082 = trunc i64 %1081 to i8
  store i8 %1082, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %1083 = lshr i64 %1062, 63
  %1084 = xor i64 %1081, %1083
  %1085 = add nuw nsw i64 %1084, %1081
  %1086 = icmp eq i64 %1085, 2
  %1087 = zext i1 %1086 to i8
  store i8 %1087, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  %1088 = add i64 %1063, 8
  %1089 = getelementptr i64, ptr %1061, i32 6
  %1090 = load i64, ptr %1089, align 8
  store i64 %1090, ptr @RBP_2328_1d6fca98, align 8, !tbaa !1216
  %1091 = add i64 %1088, 8
  store i64 %1091, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  ret ptr %10

inst_40146f:                                      ; preds = %inst_40145c
  %1092 = sub i32 %14, -158674574
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %inst_401cca, label %inst_401482

inst_401cca:                                      ; preds = %inst_40146f
  %1094 = sub i64 %11, 14
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i8, ptr %1095, align 1
  %1097 = sext i8 %1096 to i64
  %1098 = and i64 %1097, 4294967295
  store i64 %1098, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1099 = sub i64 %11, 13
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = load i8, ptr %1100, align 1
  %1102 = sext i8 %1101 to i64
  %1103 = and i64 %1102, 4294967295
  store i64 %1103, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 2893789074, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1104 = trunc i64 %1098 to i32
  %1105 = trunc i64 %1103 to i32
  %1106 = sub i32 %1104, %1105
  %1107 = icmp eq i32 %1106, 0
  %1108 = zext i1 %1107 to i8
  %1109 = icmp eq i8 %1108, 0
  %1110 = select i1 %1109, i64 1794877152, i64 2893789074
  %1111 = trunc i64 %1110 to i32
  store i32 %1111, ptr %13, align 4
  br label %inst_4026fd

inst_401482:                                      ; preds = %inst_40146f
  %1112 = sub i32 %14, -108074002
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %inst_402648, label %inst_401495

inst_402648:                                      ; preds = %inst_401482
  store i32 -1957791570, ptr %13, align 4
  br label %inst_4026fd

inst_401495:                                      ; preds = %inst_401482
  %1114 = sub i32 %14, -95828934
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %inst_4026de, label %inst_4014a8

inst_4026de:                                      ; preds = %inst_401495
  store i32 -1858033957, ptr %13, align 4
  br label %inst_4026fd

inst_4014a8:                                      ; preds = %inst_401495
  %1116 = sub i32 %14, 184768749
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %inst_401bf8, label %inst_4014bb

inst_401bf8:                                      ; preds = %inst_4014a8
  %1118 = load i32, ptr @data_40502c, align 4
  %1119 = zext i32 %1118 to i64
  %1120 = load i32, ptr @data_405030, align 4
  %1121 = and i64 %1119, 4294967295
  %1122 = trunc i64 %1121 to i32
  %1123 = sub i32 %1122, 1
  %1124 = zext i32 %1123 to i64
  store i64 %1124, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1125 = shl i64 %1119, 32
  %1126 = ashr exact i64 %1125, 32
  %1127 = shl i64 %1124, 32
  %1128 = ashr exact i64 %1127, 32
  %1129 = mul nsw i64 %1128, %1126
  %1130 = and i64 %1129, 4294967295
  %1131 = trunc i64 %1130 to i32
  %1132 = zext i32 %1131 to i64
  %1133 = and i64 1, %1132
  %1134 = trunc i64 %1133 to i32
  %1135 = icmp eq i32 %1134, 0
  %1136 = zext i1 %1135 to i8
  %1137 = sub i32 %1120, 10
  %1138 = lshr i32 %1137, 31
  %1139 = trunc i32 %1138 to i8
  %1140 = lshr i32 %1120, 31
  %1141 = xor i32 %1138, %1140
  %1142 = add nuw nsw i32 %1141, %1140
  %1143 = icmp eq i32 %1142, 2
  %1144 = icmp ne i8 %1139, 0
  %1145 = xor i1 %1144, %1143
  %1146 = zext i1 %1145 to i8
  %1147 = zext i8 %1136 to i64
  %1148 = zext i8 %1146 to i64
  %1149 = or i64 %1148, %1147
  %1150 = trunc i64 %1149 to i8
  store i8 %1150, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 529151895, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1151 = zext i8 %1150 to i64
  %1152 = and i64 1, %1151
  %1153 = trunc i64 %1152 to i8
  %1154 = icmp eq i8 %1153, 0
  %1155 = zext i1 %1154 to i8
  %1156 = icmp eq i8 %1155, 0
  %1157 = select i1 %1156, i64 529151895, i64 3061875962
  %1158 = trunc i64 %1157 to i32
  store i32 %1158, ptr %13, align 4
  br label %inst_4026fd

inst_4014bb:                                      ; preds = %inst_4014a8
  %1159 = sub i32 %14, 255783012
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %inst_401a0a, label %inst_4014ce

inst_401a0a:                                      ; preds = %inst_4014bb
  %1161 = sub i64 %11, 32
  %1162 = inttoptr i64 %1161 to ptr
  %1163 = load i32, ptr %1162, align 4
  %1164 = add i32 1, %1163
  store i32 %1164, ptr %1162, align 4
  store i32 -317103447, ptr %13, align 4
  br label %inst_4026fd

inst_4014ce:                                      ; preds = %inst_4014bb
  %1165 = sub i32 %14, 313458229
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %inst_402675, label %inst_4014e1

inst_402675:                                      ; preds = %inst_4014ce
  store i32 884064311, ptr %13, align 4
  br label %inst_4026fd

inst_4014e1:                                      ; preds = %inst_4014ce
  %1167 = sub i32 %14, 368777679
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %inst_401e8a, label %inst_4014f4

inst_401e8a:                                      ; preds = %inst_4014e1
  %1169 = sub i64 %11, 18
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = load i8, ptr %1170, align 1
  %1172 = sext i8 %1171 to i64
  %1173 = and i64 %1172, 4294967295
  store i64 %1173, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1174 = sub i64 %11, 15
  %1175 = inttoptr i64 %1174 to ptr
  %1176 = load i8, ptr %1175, align 1
  %1177 = sext i8 %1176 to i64
  %1178 = and i64 %1177, 4294967295
  store i64 %1178, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 3347846840, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1179 = trunc i64 %1173 to i32
  %1180 = trunc i64 %1178 to i32
  %1181 = sub i32 %1179, %1180
  %1182 = icmp eq i32 %1181, 0
  %1183 = zext i1 %1182 to i8
  %1184 = icmp eq i8 %1183, 0
  %1185 = select i1 %1184, i64 453851070, i64 3347846840
  %1186 = trunc i64 %1185 to i32
  store i32 %1186, ptr %13, align 4
  br label %inst_4026fd

inst_4014f4:                                      ; preds = %inst_4014e1
  %1187 = sub i32 %14, 381381659
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %inst_4023d8, label %inst_401507

inst_4023d8:                                      ; preds = %inst_4014f4
  %1189 = sub i64 %11, 17
  %1190 = inttoptr i64 %1189 to ptr
  %1191 = load i8, ptr %1190, align 1
  %1192 = sext i8 %1191 to i64
  %1193 = and i64 %1192, 4294967295
  store i64 %1193, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1194 = sub i64 %11, 13
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = load i8, ptr %1195, align 1
  %1197 = sext i8 %1196 to i64
  %1198 = and i64 %1197, 4294967295
  store i64 %1198, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 564537189, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1199 = trunc i64 %1193 to i32
  %1200 = trunc i64 %1198 to i32
  %1201 = sub i32 %1199, %1200
  %1202 = icmp eq i32 %1201, 0
  %1203 = zext i1 %1202 to i8
  %1204 = icmp eq i8 %1203, 0
  %1205 = select i1 %1204, i64 3820079599, i64 564537189
  %1206 = trunc i64 %1205 to i32
  store i32 %1206, ptr %13, align 4
  br label %inst_4026fd

inst_401507:                                      ; preds = %inst_4014f4
  %1207 = sub i32 %14, 388344473
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %inst_401b36, label %inst_40151a

inst_401b36:                                      ; preds = %inst_401507
  %1209 = sub i64 %11, 21
  %1210 = inttoptr i64 %1209 to ptr
  %1211 = load i8, ptr %1210, align 1
  %1212 = sext i8 %1211 to i64
  %1213 = and i64 %1212, 4294967295
  store i64 %1213, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  store i64 3126586633, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1214 = trunc i64 %1213 to i32
  %1215 = sub i32 %1214, 43
  %1216 = icmp eq i32 %1215, 0
  %1217 = zext i1 %1216 to i8
  %1218 = icmp eq i8 %1217, 0
  %1219 = select i1 %1218, i64 1547037385, i64 3126586633
  %1220 = trunc i64 %1219 to i32
  store i32 %1220, ptr %13, align 4
  br label %inst_4026fd

inst_40151a:                                      ; preds = %inst_401507
  %1221 = sub i32 %14, 443380783
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %inst_40258d, label %inst_40152d

inst_40258d:                                      ; preds = %inst_40151a
  %1223 = load i32, ptr @data_40502c, align 4
  %1224 = zext i32 %1223 to i64
  %1225 = load i32, ptr @data_405030, align 4
  %1226 = and i64 %1224, 4294967295
  %1227 = trunc i64 %1226 to i32
  %1228 = sub i32 %1227, 1
  %1229 = zext i32 %1228 to i64
  store i64 %1229, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1230 = shl i64 %1224, 32
  %1231 = ashr exact i64 %1230, 32
  %1232 = shl i64 %1229, 32
  %1233 = ashr exact i64 %1232, 32
  %1234 = mul nsw i64 %1233, %1231
  %1235 = and i64 %1234, 4294967295
  %1236 = trunc i64 %1235 to i32
  %1237 = zext i32 %1236 to i64
  %1238 = and i64 1, %1237
  %1239 = trunc i64 %1238 to i32
  %1240 = icmp eq i32 %1239, 0
  %1241 = zext i1 %1240 to i8
  %1242 = sub i32 %1225, 10
  %1243 = lshr i32 %1242, 31
  %1244 = trunc i32 %1243 to i8
  %1245 = lshr i32 %1225, 31
  %1246 = xor i32 %1243, %1245
  %1247 = add nuw nsw i32 %1246, %1245
  %1248 = icmp eq i32 %1247, 2
  %1249 = icmp ne i8 %1244, 0
  %1250 = xor i1 %1249, %1248
  %1251 = zext i1 %1250 to i8
  %1252 = zext i8 %1241 to i64
  %1253 = zext i8 %1251 to i64
  %1254 = or i64 %1253, %1252
  %1255 = trunc i64 %1254 to i8
  store i8 %1255, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 1937349237, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1256 = zext i8 %1255 to i64
  %1257 = and i64 1, %1256
  %1258 = trunc i64 %1257 to i8
  %1259 = icmp eq i8 %1258, 0
  %1260 = zext i1 %1259 to i8
  %1261 = icmp eq i8 %1260, 0
  %1262 = select i1 %1261, i64 1937349237, i64 3511288790
  %1263 = trunc i64 %1262 to i32
  store i32 %1263, ptr %13, align 4
  br label %inst_4026fd

inst_40152d:                                      ; preds = %inst_40151a
  %1264 = sub i32 %14, 452490156
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %inst_401af8, label %inst_401540

inst_401af8:                                      ; preds = %inst_40152d
  %1266 = sub i64 %11, 20
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = load i8, ptr %1267, align 1
  %1269 = sext i8 %1268 to i64
  %1270 = and i64 %1269, 4294967295
  store i64 %1270, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1271 = sub i64 %11, 19
  %1272 = inttoptr i64 %1271 to ptr
  %1273 = load i8, ptr %1272, align 1
  %1274 = sext i8 %1273 to i64
  %1275 = and i64 %1274, 4294967295
  store i64 %1275, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 1087571938, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1276 = trunc i64 %1270 to i32
  %1277 = trunc i64 %1275 to i32
  %1278 = sub i32 %1276, %1277
  %1279 = icmp eq i32 %1278, 0
  %1280 = zext i1 %1279 to i8
  %1281 = icmp eq i8 %1280, 0
  %1282 = select i1 %1281, i64 3348242677, i64 1087571938
  %1283 = trunc i64 %1282 to i32
  store i32 %1283, ptr %13, align 4
  br label %inst_4026fd

inst_401540:                                      ; preds = %inst_40152d
  %1284 = sub i32 %14, 453851070
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %inst_401f97, label %inst_401553

inst_401f97:                                      ; preds = %inst_401540
  %1286 = sub i64 %11, 20
  %1287 = inttoptr i64 %1286 to ptr
  %1288 = load i8, ptr %1287, align 1
  %1289 = sext i8 %1288 to i64
  %1290 = and i64 %1289, 4294967295
  store i64 %1290, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1291 = sub i64 %11, 17
  %1292 = inttoptr i64 %1291 to ptr
  %1293 = load i8, ptr %1292, align 1
  %1294 = sext i8 %1293 to i64
  %1295 = and i64 %1294, 4294967295
  store i64 %1295, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 3359365682, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1296 = trunc i64 %1290 to i32
  %1297 = trunc i64 %1295 to i32
  %1298 = sub i32 %1296, %1297
  %1299 = icmp eq i32 %1298, 0
  %1300 = zext i1 %1299 to i8
  %1301 = icmp eq i8 %1300, 0
  %1302 = select i1 %1301, i64 2370903742, i64 3359365682
  %1303 = trunc i64 %1302 to i32
  store i32 %1303, ptr %13, align 4
  br label %inst_4026fd

inst_401553:                                      ; preds = %inst_401540
  %1304 = sub i32 %14, 456632180
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %inst_40219a, label %inst_401566

inst_40219a:                                      ; preds = %inst_401553
  %1306 = sub i64 %11, 19
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = load i8, ptr %1307, align 1
  %1309 = sext i8 %1308 to i64
  %1310 = and i64 %1309, 4294967295
  %1311 = sub i64 %11, 16
  %1312 = inttoptr i64 %1311 to ptr
  %1313 = load i8, ptr %1312, align 1
  %1314 = sext i8 %1313 to i64
  %1315 = and i64 %1314, 4294967295
  %1316 = trunc i64 %1310 to i32
  %1317 = trunc i64 %1315 to i32
  %1318 = sub i32 %1316, %1317
  %1319 = icmp eq i32 %1318, 0
  %1320 = zext i1 %1319 to i8
  %1321 = zext i8 %1320 to i64
  %1322 = and i64 1, %1321
  %1323 = trunc i64 %1322 to i8
  %1324 = sub i64 %11, 4
  %1325 = inttoptr i64 %1324 to ptr
  store i8 %1323, ptr %1325, align 1
  %1326 = load i32, ptr @data_40502c, align 4
  %1327 = zext i32 %1326 to i64
  %1328 = load i32, ptr @data_405030, align 4
  %1329 = and i64 %1327, 4294967295
  %1330 = trunc i64 %1329 to i32
  %1331 = sub i32 %1330, 1
  %1332 = zext i32 %1331 to i64
  store i64 %1332, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1333 = shl i64 %1327, 32
  %1334 = ashr exact i64 %1333, 32
  %1335 = shl i64 %1332, 32
  %1336 = ashr exact i64 %1335, 32
  %1337 = mul nsw i64 %1336, %1334
  %1338 = and i64 %1337, 4294967295
  %1339 = trunc i64 %1338 to i32
  %1340 = zext i32 %1339 to i64
  %1341 = and i64 1, %1340
  %1342 = trunc i64 %1341 to i32
  %1343 = icmp eq i32 %1342, 0
  %1344 = zext i1 %1343 to i8
  %1345 = sub i32 %1328, 10
  %1346 = lshr i32 %1345, 31
  %1347 = trunc i32 %1346 to i8
  %1348 = lshr i32 %1328, 31
  %1349 = xor i32 %1346, %1348
  %1350 = add nuw nsw i32 %1349, %1348
  %1351 = icmp eq i32 %1350, 2
  %1352 = icmp ne i8 %1347, 0
  %1353 = xor i1 %1352, %1351
  %1354 = zext i1 %1353 to i8
  %1355 = zext i8 %1344 to i64
  %1356 = zext i8 %1354 to i64
  %1357 = or i64 %1356, %1355
  %1358 = trunc i64 %1357 to i8
  store i8 %1358, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 788237476, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1359 = zext i8 %1358 to i64
  %1360 = and i64 1, %1359
  %1361 = trunc i64 %1360 to i8
  %1362 = icmp eq i8 %1361, 0
  %1363 = zext i1 %1362 to i8
  %1364 = icmp eq i8 %1363, 0
  %1365 = select i1 %1364, i64 788237476, i64 801789581
  %1366 = trunc i64 %1365 to i32
  store i32 %1366, ptr %13, align 4
  br label %inst_4026fd

inst_401566:                                      ; preds = %inst_401553
  %1367 = sub i32 %14, 458562449
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %inst_401c93, label %inst_401579

inst_401c93:                                      ; preds = %inst_401566
  store i32 -249997453, ptr %13, align 4
  br label %inst_4026fd

inst_401579:                                      ; preds = %inst_401566
  %1369 = sub i32 %14, 529151895
  %1370 = zext i32 %1369 to i64
  store i64 %1370, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %1371 = icmp ult i32 %14, 529151895
  %1372 = zext i1 %1371 to i8
  store i8 %1372, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %1373 = and i32 %1369, 255
  %1374 = call i32 @llvm.ctpop.i32(i32 %1373) #13, !range !1234
  %1375 = trunc i32 %1374 to i8
  %1376 = and i8 %1375, 1
  %1377 = xor i8 %1376, 1
  store i8 %1377, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %1378 = xor i64 529151895, %162
  %1379 = trunc i64 %1378 to i32
  %1380 = xor i32 %1369, %1379
  %1381 = lshr i32 %1380, 4
  %1382 = trunc i32 %1381 to i8
  %1383 = and i8 %1382, 1
  store i8 %1383, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %1384 = icmp eq i32 %1369, 0
  %1385 = zext i1 %1384 to i8
  store i8 %1385, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %1386 = lshr i32 %1369, 31
  %1387 = trunc i32 %1386 to i8
  store i8 %1387, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %1388 = xor i32 %1386, %182
  %1389 = add nuw nsw i32 %1388, %182
  %1390 = icmp eq i32 %1389, 2
  %1391 = zext i1 %1390 to i8
  store i8 %1391, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  br i1 %1384, label %inst_401c3b, label %inst_40158c

inst_401c3b:                                      ; preds = %inst_401579
  %1392 = sub i64 %11, 18
  %1393 = inttoptr i64 %1392 to ptr
  %1394 = load i8, ptr %1393, align 1
  %1395 = sext i8 %1394 to i64
  %1396 = and i64 %1395, 4294967295
  store i64 %1396, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1d704730, align 8
  store i8 0, ptr @RAX_2216_1d6fca50, align 1, !tbaa !1240
  %1397 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %1398 = add i64 %1397, -8
  %1399 = inttoptr i64 %1398 to ptr
  store i64 undef, ptr %1399, align 8
  store i64 %1398, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %1400 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %1401 = load i32, ptr @data_40502c, align 4
  %1402 = zext i32 %1401 to i64
  %1403 = load i32, ptr @data_405030, align 4
  %1404 = and i64 %1402, 4294967295
  %1405 = trunc i64 %1404 to i32
  %1406 = sub i32 %1405, 1
  %1407 = zext i32 %1406 to i64
  store i64 %1407, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1408 = shl i64 %1402, 32
  %1409 = ashr exact i64 %1408, 32
  %1410 = shl i64 %1407, 32
  %1411 = ashr exact i64 %1410, 32
  %1412 = mul nsw i64 %1411, %1409
  %1413 = and i64 %1412, 4294967295
  %1414 = trunc i64 %1413 to i32
  %1415 = zext i32 %1414 to i64
  %1416 = and i64 1, %1415
  %1417 = trunc i64 %1416 to i32
  %1418 = icmp eq i32 %1417, 0
  %1419 = zext i1 %1418 to i8
  %1420 = sub i32 %1403, 10
  %1421 = lshr i32 %1420, 31
  %1422 = trunc i32 %1421 to i8
  %1423 = lshr i32 %1403, 31
  %1424 = xor i32 %1421, %1423
  %1425 = add nuw nsw i32 %1424, %1423
  %1426 = icmp eq i32 %1425, 2
  %1427 = icmp ne i8 %1422, 0
  %1428 = xor i1 %1427, %1426
  %1429 = zext i1 %1428 to i8
  %1430 = zext i8 %1419 to i64
  %1431 = zext i8 %1429 to i64
  %1432 = or i64 %1431, %1430
  %1433 = trunc i64 %1432 to i8
  store i8 %1433, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 458562449, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1434 = zext i8 %1433 to i64
  %1435 = and i64 1, %1434
  %1436 = trunc i64 %1435 to i8
  %1437 = icmp eq i8 %1436, 0
  %1438 = zext i1 %1437 to i8
  %1439 = icmp eq i8 %1438, 0
  %1440 = select i1 %1439, i64 458562449, i64 3061875962
  %1441 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %1442 = sub i64 %1441, 36
  %1443 = trunc i64 %1440 to i32
  %1444 = inttoptr i64 %1442 to ptr
  store i32 %1443, ptr %1444, align 4
  br label %inst_4026fd

inst_40158c:                                      ; preds = %inst_401579
  %1445 = sub i32 %14, 539776383
  %1446 = zext i32 %1445 to i64
  store i64 %1446, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %1447 = icmp ult i32 %14, 539776383
  %1448 = zext i1 %1447 to i8
  store i8 %1448, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %1449 = and i32 %1445, 255
  %1450 = call i32 @llvm.ctpop.i32(i32 %1449) #13, !range !1234
  %1451 = trunc i32 %1450 to i8
  %1452 = and i8 %1451, 1
  %1453 = xor i8 %1452, 1
  store i8 %1453, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %1454 = xor i64 539776383, %162
  %1455 = trunc i64 %1454 to i32
  %1456 = xor i32 %1445, %1455
  %1457 = lshr i32 %1456, 4
  %1458 = trunc i32 %1457 to i8
  %1459 = and i8 %1458, 1
  store i8 %1459, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %1460 = icmp eq i32 %1445, 0
  %1461 = zext i1 %1460 to i8
  store i8 %1461, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %1462 = lshr i32 %1445, 31
  %1463 = trunc i32 %1462 to i8
  store i8 %1463, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %1464 = xor i32 %1462, %182
  %1465 = add nuw nsw i32 %1464, %182
  %1466 = icmp eq i32 %1465, 2
  %1467 = zext i1 %1466 to i8
  store i8 %1467, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  br i1 %1460, label %inst_401ee4, label %inst_40159f

inst_401ee4:                                      ; preds = %inst_40158c
  %1468 = sub i64 %11, 21
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = load i8, ptr %1469, align 1
  %1471 = sext i8 %1470 to i64
  %1472 = and i64 %1471, 4294967295
  store i64 %1472, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1d704730, align 8
  store i8 0, ptr @RAX_2216_1d6fca50, align 1, !tbaa !1240
  %1473 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %1474 = add i64 %1473, -8
  %1475 = inttoptr i64 %1474 to ptr
  store i64 undef, ptr %1475, align 8
  store i64 %1474, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %1476 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %1477 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %1478 = sub i64 %1477, 36
  %1479 = inttoptr i64 %1478 to ptr
  store i32 -249997453, ptr %1479, align 4
  br label %inst_4026fd

inst_40159f:                                      ; preds = %inst_40158c
  %1480 = sub i32 %14, 564537189
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %inst_4023f7, label %inst_4015b2

inst_4023f7:                                      ; preds = %inst_40159f
  %1482 = sub i64 %11, 13
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = load i8, ptr %1483, align 1
  %1485 = sext i8 %1484 to i64
  %1486 = and i64 %1485, 4294967295
  store i64 %1486, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1487 = sub i64 %11, 21
  %1488 = inttoptr i64 %1487 to ptr
  %1489 = load i8, ptr %1488, align 1
  %1490 = sext i8 %1489 to i64
  %1491 = and i64 %1490, 4294967295
  store i64 %1491, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 1051797605, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1492 = trunc i64 %1486 to i32
  %1493 = trunc i64 %1491 to i32
  %1494 = sub i32 %1492, %1493
  %1495 = icmp eq i32 %1494, 0
  %1496 = zext i1 %1495 to i8
  %1497 = icmp eq i8 %1496, 0
  %1498 = select i1 %1497, i64 3820079599, i64 1051797605
  %1499 = trunc i64 %1498 to i32
  store i32 %1499, ptr %13, align 4
  br label %inst_4026fd

inst_4015b2:                                      ; preds = %inst_40159f
  %1500 = sub i32 %14, 614569409
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %inst_401c9f, label %inst_4015c5

inst_401c9f:                                      ; preds = %inst_4015b2
  store i32 909166152, ptr %13, align 4
  br label %inst_4026fd

inst_4015c5:                                      ; preds = %inst_4015b2
  %1502 = sub i32 %14, 644211307
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %inst_401bdc, label %inst_4015d8

inst_401bdc:                                      ; preds = %inst_4015c5
  %1504 = sub i64 %11, 18
  %1505 = inttoptr i64 %1504 to ptr
  %1506 = load i8, ptr %1505, align 1
  %1507 = sext i8 %1506 to i64
  %1508 = and i64 %1507, 4294967295
  store i64 %1508, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  store i64 614569409, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1509 = trunc i64 %1508 to i32
  %1510 = sub i32 %1509, 43
  %1511 = icmp eq i32 %1510, 0
  %1512 = zext i1 %1511 to i8
  %1513 = icmp eq i8 %1512, 0
  %1514 = select i1 %1513, i64 184768749, i64 614569409
  %1515 = trunc i64 %1514 to i32
  store i32 %1515, ptr %13, align 4
  br label %inst_4026fd

inst_4015d8:                                      ; preds = %inst_4015c5
  %1516 = sub i32 %14, 645430581
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %inst_401add, label %inst_4015eb

inst_401add:                                      ; preds = %inst_4015d8
  %1518 = sub i64 %11, 7
  %1519 = inttoptr i64 %1518 to ptr
  %1520 = load i8, ptr %1519, align 1
  store i8 %1520, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 452490156, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1521 = zext i8 %1520 to i64
  %1522 = and i64 1, %1521
  %1523 = trunc i64 %1522 to i8
  %1524 = icmp eq i8 %1523, 0
  %1525 = zext i1 %1524 to i8
  %1526 = icmp eq i8 %1525, 0
  %1527 = select i1 %1526, i64 452490156, i64 3348242677
  %1528 = trunc i64 %1527 to i32
  store i32 %1528, ptr %13, align 4
  br label %inst_4026fd

inst_4015eb:                                      ; preds = %inst_4015d8
  %1529 = sub i32 %14, 653853476
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %inst_402516, label %inst_4015fe

inst_402516:                                      ; preds = %inst_4015eb
  %1531 = sub i64 %11, 1
  %1532 = inttoptr i64 %1531 to ptr
  %1533 = load i8, ptr %1532, align 1
  store i8 %1533, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 3305221456, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1534 = zext i8 %1533 to i64
  %1535 = and i64 1, %1534
  %1536 = trunc i64 %1535 to i8
  %1537 = icmp eq i8 %1536, 0
  %1538 = zext i1 %1537 to i8
  %1539 = icmp eq i8 %1538, 0
  %1540 = select i1 %1539, i64 3305221456, i64 2485658252
  %1541 = trunc i64 %1540 to i32
  store i32 %1541, ptr %13, align 4
  br label %inst_4026fd

inst_4015fe:                                      ; preds = %inst_4015eb
  %1542 = sub i32 %14, 739740600
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %inst_402088, label %inst_401611

inst_402088:                                      ; preds = %inst_4015fe
  %1544 = sub i64 %11, 20
  %1545 = inttoptr i64 %1544 to ptr
  %1546 = load i8, ptr %1545, align 1
  %1547 = sext i8 %1546 to i64
  %1548 = and i64 %1547, 4294967295
  store i64 %1548, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  store i64 1259644489, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1549 = trunc i64 %1548 to i32
  %1550 = sub i32 %1549, 43
  %1551 = icmp eq i32 %1550, 0
  %1552 = zext i1 %1551 to i8
  %1553 = icmp eq i8 %1552, 0
  %1554 = select i1 %1553, i64 3998450015, i64 1259644489
  %1555 = trunc i64 %1554 to i32
  store i32 %1555, ptr %13, align 4
  br label %inst_4026fd

inst_401611:                                      ; preds = %inst_4015fe
  %1556 = sub i32 %14, 788237476
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %inst_4021ef, label %inst_401624

inst_4021ef:                                      ; preds = %inst_401611
  %1558 = sub i64 %11, 4
  %1559 = inttoptr i64 %1558 to ptr
  %1560 = load i8, ptr %1559, align 1
  store i8 %1560, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 1918231077, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1561 = zext i8 %1560 to i64
  %1562 = and i64 1, %1561
  %1563 = trunc i64 %1562 to i8
  %1564 = icmp eq i8 %1563, 0
  %1565 = zext i1 %1564 to i8
  %1566 = icmp eq i8 %1565, 0
  %1567 = select i1 %1566, i64 1918231077, i64 2339834033
  %1568 = trunc i64 %1567 to i32
  store i32 %1568, ptr %13, align 4
  br label %inst_4026fd

inst_401624:                                      ; preds = %inst_401611
  %1569 = sub i32 %14, 795605126
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %inst_40214b, label %inst_401637

inst_40214b:                                      ; preds = %inst_401624
  store i32 -1924063554, ptr %13, align 4
  br label %inst_4026fd

inst_401637:                                      ; preds = %inst_401624
  %1571 = sub i32 %14, 801789581
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %inst_4026c6, label %inst_40164a

inst_4026c6:                                      ; preds = %inst_401637
  store i32 456632180, ptr %13, align 4
  br label %inst_4026fd

inst_40164a:                                      ; preds = %inst_401637
  %1573 = sub i32 %14, 864470028
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %inst_401f48, label %inst_40165d

inst_401f48:                                      ; preds = %inst_40164a
  %1575 = load i32, ptr @data_40502c, align 4
  %1576 = zext i32 %1575 to i64
  %1577 = load i32, ptr @data_405030, align 4
  %1578 = and i64 %1576, 4294967295
  %1579 = trunc i64 %1578 to i32
  %1580 = sub i32 %1579, 1
  %1581 = zext i32 %1580 to i64
  store i64 %1581, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1582 = shl i64 %1576, 32
  %1583 = ashr exact i64 %1582, 32
  %1584 = shl i64 %1581, 32
  %1585 = ashr exact i64 %1584, 32
  %1586 = mul nsw i64 %1585, %1583
  %1587 = and i64 %1586, 4294967295
  %1588 = trunc i64 %1587 to i32
  %1589 = zext i32 %1588 to i64
  %1590 = and i64 1, %1589
  %1591 = trunc i64 %1590 to i32
  %1592 = icmp eq i32 %1591, 0
  %1593 = zext i1 %1592 to i8
  %1594 = sub i32 %1577, 10
  %1595 = lshr i32 %1594, 31
  %1596 = trunc i32 %1595 to i8
  %1597 = lshr i32 %1577, 31
  %1598 = xor i32 %1595, %1597
  %1599 = add nuw nsw i32 %1598, %1597
  %1600 = icmp eq i32 %1599, 2
  %1601 = icmp ne i8 %1596, 0
  %1602 = xor i1 %1601, %1600
  %1603 = zext i1 %1602 to i8
  %1604 = zext i8 %1593 to i64
  %1605 = zext i8 %1603 to i64
  %1606 = or i64 %1605, %1604
  %1607 = trunc i64 %1606 to i8
  store i8 %1607, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 1279816334, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1608 = zext i8 %1607 to i64
  %1609 = and i64 1, %1608
  %1610 = trunc i64 %1609 to i8
  %1611 = icmp eq i8 %1610, 0
  %1612 = zext i1 %1611 to i8
  %1613 = icmp eq i8 %1612, 0
  %1614 = select i1 %1613, i64 1279816334, i64 2963921243
  %1615 = trunc i64 %1614 to i32
  store i32 %1615, ptr %13, align 4
  br label %inst_4026fd

inst_40165d:                                      ; preds = %inst_40164a
  %1616 = sub i32 %14, 884064311
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %inst_401d2c, label %inst_401670

inst_401d2c:                                      ; preds = %inst_40165d
  %1618 = sub i64 %11, 13
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = load i8, ptr %1619, align 1
  %1621 = sext i8 %1620 to i64
  %1622 = and i64 %1621, 4294967295
  %1623 = sub i64 %11, 15
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = load i8, ptr %1624, align 1
  %1626 = sext i8 %1625 to i64
  %1627 = and i64 %1626, 4294967295
  %1628 = trunc i64 %1622 to i32
  %1629 = trunc i64 %1627 to i32
  %1630 = sub i32 %1628, %1629
  %1631 = icmp eq i32 %1630, 0
  %1632 = zext i1 %1631 to i8
  %1633 = zext i8 %1632 to i64
  %1634 = and i64 1, %1633
  %1635 = trunc i64 %1634 to i8
  %1636 = sub i64 %11, 6
  %1637 = inttoptr i64 %1636 to ptr
  store i8 %1635, ptr %1637, align 1
  %1638 = load i32, ptr @data_40502c, align 4
  %1639 = zext i32 %1638 to i64
  %1640 = load i32, ptr @data_405030, align 4
  %1641 = and i64 %1639, 4294967295
  %1642 = trunc i64 %1641 to i32
  %1643 = sub i32 %1642, 1
  %1644 = zext i32 %1643 to i64
  store i64 %1644, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1645 = shl i64 %1639, 32
  %1646 = ashr exact i64 %1645, 32
  %1647 = shl i64 %1644, 32
  %1648 = ashr exact i64 %1647, 32
  %1649 = mul nsw i64 %1648, %1646
  %1650 = and i64 %1649, 4294967295
  %1651 = trunc i64 %1650 to i32
  %1652 = zext i32 %1651 to i64
  %1653 = and i64 1, %1652
  %1654 = trunc i64 %1653 to i32
  %1655 = icmp eq i32 %1654, 0
  %1656 = zext i1 %1655 to i8
  %1657 = sub i32 %1640, 10
  %1658 = lshr i32 %1657, 31
  %1659 = trunc i32 %1658 to i8
  %1660 = lshr i32 %1640, 31
  %1661 = xor i32 %1658, %1660
  %1662 = add nuw nsw i32 %1661, %1660
  %1663 = icmp eq i32 %1662, 2
  %1664 = icmp ne i8 %1659, 0
  %1665 = xor i1 %1664, %1663
  %1666 = zext i1 %1665 to i8
  %1667 = zext i8 %1656 to i64
  %1668 = zext i8 %1666 to i64
  %1669 = or i64 %1668, %1667
  %1670 = trunc i64 %1669 to i8
  store i8 %1670, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 1265139136, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1671 = zext i8 %1670 to i64
  %1672 = and i64 1, %1671
  %1673 = trunc i64 %1672 to i8
  %1674 = icmp eq i8 %1673, 0
  %1675 = zext i1 %1674 to i8
  %1676 = icmp eq i8 %1675, 0
  %1677 = select i1 %1676, i64 1265139136, i64 313458229
  %1678 = trunc i64 %1677 to i32
  store i32 %1678, ptr %13, align 4
  br label %inst_4026fd

inst_401670:                                      ; preds = %inst_40165d
  %1679 = sub i32 %14, 895623115
  %1680 = icmp eq i32 %1679, 0
  br i1 %1680, label %inst_401fd5, label %inst_401683

inst_401fd5:                                      ; preds = %inst_401670
  %1681 = load i32, ptr @data_40502c, align 4
  %1682 = zext i32 %1681 to i64
  %1683 = load i32, ptr @data_405030, align 4
  %1684 = and i64 %1682, 4294967295
  %1685 = trunc i64 %1684 to i32
  %1686 = sub i32 %1685, 1
  %1687 = zext i32 %1686 to i64
  store i64 %1687, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1688 = shl i64 %1682, 32
  %1689 = ashr exact i64 %1688, 32
  %1690 = shl i64 %1687, 32
  %1691 = ashr exact i64 %1690, 32
  %1692 = mul nsw i64 %1691, %1689
  %1693 = and i64 %1692, 4294967295
  %1694 = trunc i64 %1693 to i32
  %1695 = zext i32 %1694 to i64
  %1696 = and i64 1, %1695
  %1697 = trunc i64 %1696 to i32
  %1698 = icmp eq i32 %1697, 0
  %1699 = zext i1 %1698 to i8
  %1700 = sub i32 %1683, 10
  %1701 = lshr i32 %1700, 31
  %1702 = trunc i32 %1701 to i8
  %1703 = lshr i32 %1683, 31
  %1704 = xor i32 %1701, %1703
  %1705 = add nuw nsw i32 %1704, %1703
  %1706 = icmp eq i32 %1705, 2
  %1707 = icmp ne i8 %1702, 0
  %1708 = xor i1 %1707, %1706
  %1709 = zext i1 %1708 to i8
  %1710 = zext i8 %1699 to i64
  %1711 = zext i8 %1709 to i64
  %1712 = or i64 %1711, %1710
  %1713 = trunc i64 %1712 to i8
  store i8 %1713, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 1863338056, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1714 = zext i8 %1713 to i64
  %1715 = and i64 1, %1714
  %1716 = trunc i64 %1715 to i8
  %1717 = icmp eq i8 %1716, 0
  %1718 = zext i1 %1717 to i8
  %1719 = icmp eq i8 %1718, 0
  %1720 = select i1 %1719, i64 1863338056, i64 1522029734
  %1721 = trunc i64 %1720 to i32
  store i32 %1721, ptr %13, align 4
  br label %inst_4026fd

inst_401683:                                      ; preds = %inst_401670
  %1722 = sub i32 %14, 909166152
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %inst_401cab, label %inst_401696

inst_401cab:                                      ; preds = %inst_401683
  %1724 = sub i64 %11, 15
  %1725 = inttoptr i64 %1724 to ptr
  %1726 = load i8, ptr %1725, align 1
  %1727 = sext i8 %1726 to i64
  %1728 = and i64 %1727, 4294967295
  store i64 %1728, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1729 = sub i64 %11, 14
  %1730 = inttoptr i64 %1729 to ptr
  %1731 = load i8, ptr %1730, align 1
  %1732 = sext i8 %1731 to i64
  %1733 = and i64 %1732, 4294967295
  store i64 %1733, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 4136292722, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1734 = trunc i64 %1728 to i32
  %1735 = trunc i64 %1733 to i32
  %1736 = sub i32 %1734, %1735
  %1737 = icmp eq i32 %1736, 0
  %1738 = zext i1 %1737 to i8
  %1739 = icmp eq i8 %1738, 0
  %1740 = select i1 %1739, i64 1794877152, i64 4136292722
  %1741 = trunc i64 %1740 to i32
  store i32 %1741, ptr %13, align 4
  br label %inst_4026fd

inst_401696:                                      ; preds = %inst_401683
  %1742 = sub i32 %14, 991739342
  %1743 = icmp eq i32 %1742, 0
  br i1 %1743, label %inst_4019fe, label %inst_4016a9

inst_4019fe:                                      ; preds = %inst_401696
  store i32 255783012, ptr %13, align 4
  br label %inst_4026fd

inst_4016a9:                                      ; preds = %inst_401696
  %1744 = sub i32 %14, 1046175986
  %1745 = icmp eq i32 %1744, 0
  br i1 %1745, label %inst_4026d2, label %inst_4016bc

inst_4026d2:                                      ; preds = %inst_4016a9
  store i32 1435752158, ptr %13, align 4
  br label %inst_4026fd

inst_4016bc:                                      ; preds = %inst_4016a9
  %1746 = sub i32 %14, 1051797605
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %inst_402416, label %inst_4016cf

inst_402416:                                      ; preds = %inst_4016bc
  %1748 = sub i64 %11, 21
  %1749 = inttoptr i64 %1748 to ptr
  %1750 = load i8, ptr %1749, align 1
  %1751 = sext i8 %1750 to i64
  %1752 = and i64 %1751, 4294967295
  store i64 %1752, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  store i64 2228110247, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1753 = trunc i64 %1752 to i32
  %1754 = sub i32 %1753, 43
  %1755 = icmp eq i32 %1754, 0
  %1756 = zext i1 %1755 to i8
  %1757 = icmp eq i8 %1756, 0
  %1758 = select i1 %1757, i64 2251340130, i64 2228110247
  %1759 = trunc i64 %1758 to i32
  store i32 %1759, ptr %13, align 4
  br label %inst_4026fd

inst_4016cf:                                      ; preds = %inst_4016bc
  %1760 = sub i32 %14, 1087571938
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %inst_401b17, label %inst_4016e2

inst_401b17:                                      ; preds = %inst_4016cf
  %1762 = sub i64 %11, 19
  %1763 = inttoptr i64 %1762 to ptr
  %1764 = load i8, ptr %1763, align 1
  %1765 = sext i8 %1764 to i64
  %1766 = and i64 %1765, 4294967295
  store i64 %1766, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1767 = sub i64 %11, 21
  %1768 = inttoptr i64 %1767 to ptr
  %1769 = load i8, ptr %1768, align 1
  %1770 = sext i8 %1769 to i64
  %1771 = and i64 %1770, 4294967295
  store i64 %1771, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 388344473, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1772 = trunc i64 %1766 to i32
  %1773 = trunc i64 %1771 to i32
  %1774 = sub i32 %1772, %1773
  %1775 = icmp eq i32 %1774, 0
  %1776 = zext i1 %1775 to i8
  %1777 = icmp eq i8 %1776, 0
  %1778 = select i1 %1777, i64 3348242677, i64 388344473
  %1779 = trunc i64 %1778 to i32
  store i32 %1779, ptr %13, align 4
  br label %inst_4026fd

inst_4016e2:                                      ; preds = %inst_4016cf
  %1780 = sub i32 %14, 1259644489
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %inst_4020c5, label %inst_4016f5

inst_4020c5:                                      ; preds = %inst_4016e2
  %1782 = load i32, ptr @data_40502c, align 4
  %1783 = zext i32 %1782 to i64
  %1784 = load i32, ptr @data_405030, align 4
  %1785 = and i64 %1783, 4294967295
  %1786 = trunc i64 %1785 to i32
  %1787 = sub i32 %1786, 1
  %1788 = zext i32 %1787 to i64
  store i64 %1788, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1789 = shl i64 %1783, 32
  %1790 = ashr exact i64 %1789, 32
  %1791 = shl i64 %1788, 32
  %1792 = ashr exact i64 %1791, 32
  %1793 = mul nsw i64 %1792, %1790
  %1794 = and i64 %1793, 4294967295
  %1795 = trunc i64 %1794 to i32
  %1796 = zext i32 %1795 to i64
  %1797 = and i64 1, %1796
  %1798 = trunc i64 %1797 to i32
  %1799 = icmp eq i32 %1798, 0
  %1800 = zext i1 %1799 to i8
  %1801 = sub i32 %1784, 10
  %1802 = lshr i32 %1801, 31
  %1803 = trunc i32 %1802 to i8
  %1804 = lshr i32 %1784, 31
  %1805 = xor i32 %1802, %1804
  %1806 = add nuw nsw i32 %1805, %1804
  %1807 = icmp eq i32 %1806, 2
  %1808 = icmp ne i8 %1803, 0
  %1809 = xor i1 %1808, %1807
  %1810 = zext i1 %1809 to i8
  %1811 = zext i8 %1800 to i64
  %1812 = zext i8 %1810 to i64
  %1813 = or i64 %1812, %1811
  %1814 = trunc i64 %1813 to i8
  store i8 %1814, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 1505408201, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1815 = zext i8 %1814 to i64
  %1816 = and i64 1, %1815
  %1817 = trunc i64 %1816 to i8
  %1818 = icmp eq i8 %1817, 0
  %1819 = zext i1 %1818 to i8
  %1820 = icmp eq i8 %1819, 0
  %1821 = select i1 %1820, i64 1505408201, i64 2834743071
  %1822 = trunc i64 %1821 to i32
  store i32 %1822, ptr %13, align 4
  br label %inst_4026fd

inst_4016f5:                                      ; preds = %inst_4016e2
  %1823 = sub i32 %14, 1265139136
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %inst_401d81, label %inst_401708

inst_401d81:                                      ; preds = %inst_4016f5
  %1825 = sub i64 %11, 6
  %1826 = inttoptr i64 %1825 to ptr
  %1827 = load i8, ptr %1826, align 1
  store i8 %1827, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 1539430862, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1828 = zext i8 %1827 to i64
  %1829 = and i64 1, %1828
  %1830 = trunc i64 %1829 to i8
  %1831 = icmp eq i8 %1830, 0
  %1832 = zext i1 %1831 to i8
  %1833 = icmp eq i8 %1832, 0
  %1834 = select i1 %1833, i64 1539430862, i64 1794877152
  %1835 = trunc i64 %1834 to i32
  store i32 %1835, ptr %13, align 4
  br label %inst_4026fd

inst_401708:                                      ; preds = %inst_4016f5
  %1836 = sub i32 %14, 1279816334
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %inst_401f8b, label %inst_40171b

inst_401f8b:                                      ; preds = %inst_401708
  store i32 453851070, ptr %13, align 4
  br label %inst_4026fd

inst_40171b:                                      ; preds = %inst_401708
  %1838 = sub i32 %14, 1335836571
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %inst_401ec8, label %inst_40172e

inst_401ec8:                                      ; preds = %inst_40171b
  %1840 = sub i64 %11, 21
  %1841 = inttoptr i64 %1840 to ptr
  %1842 = load i8, ptr %1841, align 1
  %1843 = sext i8 %1842 to i64
  %1844 = and i64 %1843, 4294967295
  store i64 %1844, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  store i64 1899485485, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1845 = trunc i64 %1844 to i32
  %1846 = sub i32 %1845, 43
  %1847 = icmp eq i32 %1846, 0
  %1848 = zext i1 %1847 to i8
  %1849 = icmp eq i8 %1848, 0
  %1850 = select i1 %1849, i64 539776383, i64 1899485485
  %1851 = trunc i64 %1850 to i32
  store i32 %1851, ptr %13, align 4
  br label %inst_4026fd

inst_40172e:                                      ; preds = %inst_40171b
  %1852 = sub i32 %14, 1435752158
  %1853 = icmp eq i32 %1852, 0
  br i1 %1853, label %inst_40226c, label %inst_401741

inst_40226c:                                      ; preds = %inst_40172e
  %1854 = sub i64 %11, 13
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = load i8, ptr %1855, align 1
  %1857 = sext i8 %1856 to i64
  %1858 = and i64 %1857, 4294967295
  %1859 = sub i64 %11, 19
  %1860 = inttoptr i64 %1859 to ptr
  %1861 = load i8, ptr %1860, align 1
  %1862 = sext i8 %1861 to i64
  %1863 = and i64 %1862, 4294967295
  %1864 = trunc i64 %1858 to i32
  %1865 = trunc i64 %1863 to i32
  %1866 = sub i32 %1864, %1865
  %1867 = icmp eq i32 %1866, 0
  %1868 = zext i1 %1867 to i8
  %1869 = zext i8 %1868 to i64
  %1870 = and i64 1, %1869
  %1871 = trunc i64 %1870 to i8
  %1872 = sub i64 %11, 3
  %1873 = inttoptr i64 %1872 to ptr
  store i8 %1871, ptr %1873, align 1
  %1874 = load i32, ptr @data_40502c, align 4
  %1875 = zext i32 %1874 to i64
  %1876 = load i32, ptr @data_405030, align 4
  %1877 = and i64 %1875, 4294967295
  %1878 = trunc i64 %1877 to i32
  %1879 = sub i32 %1878, 1
  %1880 = zext i32 %1879 to i64
  store i64 %1880, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1881 = shl i64 %1875, 32
  %1882 = ashr exact i64 %1881, 32
  %1883 = shl i64 %1880, 32
  %1884 = ashr exact i64 %1883, 32
  %1885 = mul nsw i64 %1884, %1882
  %1886 = and i64 %1885, 4294967295
  %1887 = trunc i64 %1886 to i32
  %1888 = zext i32 %1887 to i64
  %1889 = and i64 1, %1888
  %1890 = trunc i64 %1889 to i32
  %1891 = icmp eq i32 %1890, 0
  %1892 = zext i1 %1891 to i8
  %1893 = sub i32 %1876, 10
  %1894 = lshr i32 %1893, 31
  %1895 = trunc i32 %1894 to i8
  %1896 = lshr i32 %1876, 31
  %1897 = xor i32 %1894, %1896
  %1898 = add nuw nsw i32 %1897, %1896
  %1899 = icmp eq i32 %1898, 2
  %1900 = icmp ne i8 %1895, 0
  %1901 = xor i1 %1900, %1899
  %1902 = zext i1 %1901 to i8
  %1903 = zext i8 %1892 to i64
  %1904 = zext i8 %1902 to i64
  %1905 = or i64 %1904, %1903
  %1906 = trunc i64 %1905 to i8
  store i8 %1906, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 3207722086, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1907 = zext i8 %1906 to i64
  %1908 = and i64 1, %1907
  %1909 = trunc i64 %1908 to i8
  %1910 = icmp eq i8 %1909, 0
  %1911 = zext i1 %1910 to i8
  %1912 = icmp eq i8 %1911, 0
  %1913 = select i1 %1912, i64 3207722086, i64 1046175986
  %1914 = trunc i64 %1913 to i32
  store i32 %1914, ptr %13, align 4
  br label %inst_4026fd

inst_401741:                                      ; preds = %inst_40172e
  %1915 = sub i32 %14, 1505408201
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %inst_402108, label %inst_401754

inst_402108:                                      ; preds = %inst_401741
  %1917 = load i32, ptr @data_40502c, align 4
  %1918 = zext i32 %1917 to i64
  %1919 = load i32, ptr @data_405030, align 4
  %1920 = and i64 %1918, 4294967295
  %1921 = trunc i64 %1920 to i32
  %1922 = sub i32 %1921, 1
  %1923 = zext i32 %1922 to i64
  store i64 %1923, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %1924 = shl i64 %1918, 32
  %1925 = ashr exact i64 %1924, 32
  %1926 = shl i64 %1923, 32
  %1927 = ashr exact i64 %1926, 32
  %1928 = mul nsw i64 %1927, %1925
  %1929 = and i64 %1928, 4294967295
  %1930 = trunc i64 %1929 to i32
  %1931 = zext i32 %1930 to i64
  %1932 = and i64 1, %1931
  %1933 = trunc i64 %1932 to i32
  %1934 = icmp eq i32 %1933, 0
  %1935 = zext i1 %1934 to i8
  %1936 = sub i32 %1919, 10
  %1937 = lshr i32 %1936, 31
  %1938 = trunc i32 %1937 to i8
  %1939 = lshr i32 %1919, 31
  %1940 = xor i32 %1937, %1939
  %1941 = add nuw nsw i32 %1940, %1939
  %1942 = icmp eq i32 %1941, 2
  %1943 = icmp ne i8 %1938, 0
  %1944 = xor i1 %1943, %1942
  %1945 = zext i1 %1944 to i8
  %1946 = zext i8 %1935 to i64
  %1947 = zext i8 %1945 to i64
  %1948 = or i64 %1947, %1946
  %1949 = trunc i64 %1948 to i8
  store i8 %1949, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 795605126, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1950 = zext i8 %1949 to i64
  %1951 = and i64 1, %1950
  %1952 = trunc i64 %1951 to i8
  %1953 = icmp eq i8 %1952, 0
  %1954 = zext i1 %1953 to i8
  %1955 = icmp eq i8 %1954, 0
  %1956 = select i1 %1955, i64 795605126, i64 2834743071
  %1957 = trunc i64 %1956 to i32
  store i32 %1957, ptr %13, align 4
  br label %inst_4026fd

inst_401754:                                      ; preds = %inst_401741
  %1958 = sub i32 %14, 1522029734
  %1959 = icmp eq i32 %1958, 0
  br i1 %1959, label %inst_4026ae, label %inst_401767

inst_4026ae:                                      ; preds = %inst_401754
  store i32 1863338056, ptr %13, align 4
  br label %inst_4026fd

inst_401767:                                      ; preds = %inst_401754
  %1960 = sub i32 %14, 1539430862
  %1961 = icmp eq i32 %1960, 0
  br i1 %1961, label %inst_401d9c, label %inst_40177a

inst_401d9c:                                      ; preds = %inst_401767
  %1962 = sub i64 %11, 15
  %1963 = inttoptr i64 %1962 to ptr
  %1964 = load i8, ptr %1963, align 1
  %1965 = sext i8 %1964 to i64
  %1966 = and i64 %1965, 4294967295
  store i64 %1966, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  store i64 2838348521, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %1967 = trunc i64 %1966 to i32
  %1968 = sub i32 %1967, 43
  %1969 = icmp eq i32 %1968, 0
  %1970 = zext i1 %1969 to i8
  %1971 = icmp eq i8 %1970, 0
  %1972 = select i1 %1971, i64 1708028086, i64 2838348521
  %1973 = trunc i64 %1972 to i32
  store i32 %1973, ptr %13, align 4
  br label %inst_4026fd

inst_40177a:                                      ; preds = %inst_401767
  %1974 = sub i32 %14, 1547037385
  %1975 = zext i32 %1974 to i64
  store i64 %1975, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %1976 = icmp ult i32 %14, 1547037385
  %1977 = zext i1 %1976 to i8
  store i8 %1977, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %1978 = and i32 %1974, 255
  %1979 = call i32 @llvm.ctpop.i32(i32 %1978) #13, !range !1234
  %1980 = trunc i32 %1979 to i8
  %1981 = and i8 %1980, 1
  %1982 = xor i8 %1981, 1
  store i8 %1982, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %1983 = xor i64 1547037385, %162
  %1984 = trunc i64 %1983 to i32
  %1985 = xor i32 %1974, %1984
  %1986 = lshr i32 %1985, 4
  %1987 = trunc i32 %1986 to i8
  %1988 = and i8 %1987, 1
  store i8 %1988, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %1989 = icmp eq i32 %1974, 0
  %1990 = zext i1 %1989 to i8
  store i8 %1990, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %1991 = lshr i32 %1974, 31
  %1992 = trunc i32 %1991 to i8
  store i8 %1992, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %1993 = xor i32 %1991, %182
  %1994 = add nuw nsw i32 %1993, %182
  %1995 = icmp eq i32 %1994, 2
  %1996 = zext i1 %1995 to i8
  store i8 %1996, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  br i1 %1989, label %inst_401b52, label %inst_40178d

inst_401b52:                                      ; preds = %inst_40177a
  %1997 = sub i64 %11, 21
  %1998 = inttoptr i64 %1997 to ptr
  %1999 = load i8, ptr %1998, align 1
  %2000 = sext i8 %1999 to i64
  %2001 = and i64 %2000, 4294967295
  store i64 %2001, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1d704730, align 8
  store i8 0, ptr @RAX_2216_1d6fca50, align 1, !tbaa !1240
  %2002 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %2003 = add i64 %2002, -8
  %2004 = inttoptr i64 %2003 to ptr
  store i64 undef, ptr %2004, align 8
  store i64 %2003, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %2005 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %2006 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %2007 = sub i64 %2006, 36
  %2008 = inttoptr i64 %2007 to ptr
  store i32 -249997453, ptr %2008, align 4
  br label %inst_4026fd

inst_40178d:                                      ; preds = %inst_40177a
  %2009 = sub i32 %14, 1555176408
  %2010 = icmp eq i32 %2009, 0
  br i1 %2010, label %inst_40206d, label %inst_4017a0

inst_40206d:                                      ; preds = %inst_40178d
  %2011 = sub i64 %11, 5
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = load i8, ptr %2012, align 1
  store i8 %2013, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 739740600, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %2014 = zext i8 %2013 to i64
  %2015 = and i64 1, %2014
  %2016 = trunc i64 %2015 to i8
  %2017 = icmp eq i8 %2016, 0
  %2018 = zext i1 %2017 to i8
  %2019 = icmp eq i8 %2018, 0
  %2020 = select i1 %2019, i64 739740600, i64 2370903742
  %2021 = trunc i64 %2020 to i32
  store i32 %2021, ptr %13, align 4
  br label %inst_4026fd

inst_4017a0:                                      ; preds = %inst_40178d
  %2022 = sub i32 %14, 1631244525
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %inst_401a30, label %inst_4017b3

inst_401a30:                                      ; preds = %inst_4017a0
  %2024 = sub i64 %11, 28
  %2025 = inttoptr i64 %2024 to ptr
  %2026 = load i32, ptr %2025, align 4
  %2027 = add i32 1, %2026
  store i32 %2027, ptr %2025, align 4
  store i32 2059291924, ptr %13, align 4
  br label %inst_4026fd

inst_4017b3:                                      ; preds = %inst_4017a0
  %2028 = sub i32 %14, 1664703093
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %inst_401e53, label %inst_4017c6

inst_401e53:                                      ; preds = %inst_4017b3
  store i32 -249997453, ptr %13, align 4
  br label %inst_4026fd

inst_4017c6:                                      ; preds = %inst_4017b3
  %2030 = sub i32 %14, 1708028086
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %inst_401db8, label %inst_4017d9

inst_401db8:                                      ; preds = %inst_4017c6
  %2032 = load i32, ptr @data_40502c, align 4
  %2033 = zext i32 %2032 to i64
  %2034 = load i32, ptr @data_405030, align 4
  %2035 = and i64 %2033, 4294967295
  %2036 = trunc i64 %2035 to i32
  %2037 = sub i32 %2036, 1
  %2038 = zext i32 %2037 to i64
  store i64 %2038, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %2039 = shl i64 %2033, 32
  %2040 = ashr exact i64 %2039, 32
  %2041 = shl i64 %2038, 32
  %2042 = ashr exact i64 %2041, 32
  %2043 = mul nsw i64 %2042, %2040
  %2044 = and i64 %2043, 4294967295
  %2045 = trunc i64 %2044 to i32
  %2046 = zext i32 %2045 to i64
  %2047 = and i64 1, %2046
  %2048 = trunc i64 %2047 to i32
  %2049 = icmp eq i32 %2048, 0
  %2050 = zext i1 %2049 to i8
  %2051 = sub i32 %2034, 10
  %2052 = lshr i32 %2051, 31
  %2053 = trunc i32 %2052 to i8
  %2054 = lshr i32 %2034, 31
  %2055 = xor i32 %2052, %2054
  %2056 = add nuw nsw i32 %2055, %2054
  %2057 = icmp eq i32 %2056, 2
  %2058 = icmp ne i8 %2053, 0
  %2059 = xor i1 %2058, %2057
  %2060 = zext i1 %2059 to i8
  %2061 = zext i8 %2050 to i64
  %2062 = zext i8 %2060 to i64
  %2063 = or i64 %2062, %2061
  %2064 = trunc i64 %2063 to i8
  store i8 %2064, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 3177762801, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %2065 = zext i8 %2064 to i64
  %2066 = and i64 1, %2065
  %2067 = trunc i64 %2066 to i8
  %2068 = icmp eq i8 %2067, 0
  %2069 = zext i1 %2068 to i8
  %2070 = icmp eq i8 %2069, 0
  %2071 = select i1 %2070, i64 3177762801, i64 3204973162
  %2072 = trunc i64 %2071 to i32
  store i32 %2072, ptr %13, align 4
  br label %inst_4026fd

inst_4017d9:                                      ; preds = %inst_4017c6
  %2073 = sub i32 %14, 1773648543
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %inst_401985, label %inst_4017ec

inst_401985:                                      ; preds = %inst_4017d9
  %2075 = sub i64 %11, 8
  %2076 = inttoptr i64 %2075 to ptr
  %2077 = load i8, ptr %2076, align 1
  store i8 %2077, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 2023177491, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %2078 = zext i8 %2077 to i64
  %2079 = and i64 1, %2078
  %2080 = trunc i64 %2079 to i8
  %2081 = icmp eq i8 %2080, 0
  %2082 = zext i1 %2081 to i8
  %2083 = icmp eq i8 %2082, 0
  %2084 = select i1 %2083, i64 2023177491, i64 3803390697
  %2085 = trunc i64 %2084 to i32
  store i32 %2085, ptr %13, align 4
  br label %inst_4026fd

inst_4017ec:                                      ; preds = %inst_4017d9
  %2086 = sub i32 %14, 1794877152
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %inst_401e6b, label %inst_4017ff

inst_401e6b:                                      ; preds = %inst_4017ec
  %2088 = sub i64 %11, 21
  %2089 = inttoptr i64 %2088 to ptr
  %2090 = load i8, ptr %2089, align 1
  %2091 = sext i8 %2090 to i64
  %2092 = and i64 %2091, 4294967295
  store i64 %2092, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %2093 = sub i64 %11, 18
  %2094 = inttoptr i64 %2093 to ptr
  %2095 = load i8, ptr %2094, align 1
  %2096 = sext i8 %2095 to i64
  %2097 = and i64 %2096, 4294967295
  store i64 %2097, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 368777679, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %2098 = trunc i64 %2092 to i32
  %2099 = trunc i64 %2097 to i32
  %2100 = sub i32 %2098, %2099
  %2101 = icmp eq i32 %2100, 0
  %2102 = zext i1 %2101 to i8
  %2103 = icmp eq i8 %2102, 0
  %2104 = select i1 %2103, i64 453851070, i64 368777679
  %2105 = trunc i64 %2104 to i32
  store i32 %2105, ptr %13, align 4
  br label %inst_4026fd

inst_4017ff:                                      ; preds = %inst_4017ec
  %2106 = sub i32 %14, 1863338056
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %inst_402018, label %inst_401812

inst_402018:                                      ; preds = %inst_4017ff
  %2108 = sub i64 %11, 14
  %2109 = inttoptr i64 %2108 to ptr
  %2110 = load i8, ptr %2109, align 1
  %2111 = sext i8 %2110 to i64
  %2112 = and i64 %2111, 4294967295
  %2113 = sub i64 %11, 20
  %2114 = inttoptr i64 %2113 to ptr
  %2115 = load i8, ptr %2114, align 1
  %2116 = sext i8 %2115 to i64
  %2117 = and i64 %2116, 4294967295
  %2118 = trunc i64 %2112 to i32
  %2119 = trunc i64 %2117 to i32
  %2120 = sub i32 %2118, %2119
  %2121 = icmp eq i32 %2120, 0
  %2122 = zext i1 %2121 to i8
  %2123 = zext i8 %2122 to i64
  %2124 = and i64 1, %2123
  %2125 = trunc i64 %2124 to i8
  %2126 = sub i64 %11, 5
  %2127 = inttoptr i64 %2126 to ptr
  store i8 %2125, ptr %2127, align 1
  %2128 = load i32, ptr @data_40502c, align 4
  %2129 = zext i32 %2128 to i64
  %2130 = load i32, ptr @data_405030, align 4
  %2131 = and i64 %2129, 4294967295
  %2132 = trunc i64 %2131 to i32
  %2133 = sub i32 %2132, 1
  %2134 = zext i32 %2133 to i64
  store i64 %2134, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %2135 = shl i64 %2129, 32
  %2136 = ashr exact i64 %2135, 32
  %2137 = shl i64 %2134, 32
  %2138 = ashr exact i64 %2137, 32
  %2139 = mul nsw i64 %2138, %2136
  %2140 = and i64 %2139, 4294967295
  %2141 = trunc i64 %2140 to i32
  %2142 = zext i32 %2141 to i64
  %2143 = and i64 1, %2142
  %2144 = trunc i64 %2143 to i32
  %2145 = icmp eq i32 %2144, 0
  %2146 = zext i1 %2145 to i8
  %2147 = sub i32 %2130, 10
  %2148 = lshr i32 %2147, 31
  %2149 = trunc i32 %2148 to i8
  %2150 = lshr i32 %2130, 31
  %2151 = xor i32 %2148, %2150
  %2152 = add nuw nsw i32 %2151, %2150
  %2153 = icmp eq i32 %2152, 2
  %2154 = icmp ne i8 %2149, 0
  %2155 = xor i1 %2154, %2153
  %2156 = zext i1 %2155 to i8
  %2157 = zext i8 %2146 to i64
  %2158 = zext i8 %2156 to i64
  %2159 = or i64 %2158, %2157
  %2160 = trunc i64 %2159 to i8
  store i8 %2160, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 1555176408, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %2161 = zext i8 %2160 to i64
  %2162 = and i64 1, %2161
  %2163 = trunc i64 %2162 to i8
  %2164 = icmp eq i8 %2163, 0
  %2165 = zext i1 %2164 to i8
  %2166 = icmp eq i8 %2165, 0
  %2167 = select i1 %2166, i64 1555176408, i64 1522029734
  %2168 = trunc i64 %2167 to i32
  store i32 %2168, ptr %13, align 4
  br label %inst_4026fd

inst_401812:                                      ; preds = %inst_4017ff
  %2169 = sub i32 %14, 1899485485
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %inst_401f05, label %inst_401825

inst_401f05:                                      ; preds = %inst_401812
  %2171 = load i32, ptr @data_40502c, align 4
  %2172 = zext i32 %2171 to i64
  %2173 = load i32, ptr @data_405030, align 4
  %2174 = and i64 %2172, 4294967295
  %2175 = trunc i64 %2174 to i32
  %2176 = sub i32 %2175, 1
  %2177 = zext i32 %2176 to i64
  store i64 %2177, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %2178 = shl i64 %2172, 32
  %2179 = ashr exact i64 %2178, 32
  %2180 = shl i64 %2177, 32
  %2181 = ashr exact i64 %2180, 32
  %2182 = mul nsw i64 %2181, %2179
  %2183 = and i64 %2182, 4294967295
  %2184 = trunc i64 %2183 to i32
  %2185 = zext i32 %2184 to i64
  %2186 = and i64 1, %2185
  %2187 = trunc i64 %2186 to i32
  %2188 = icmp eq i32 %2187, 0
  %2189 = zext i1 %2188 to i8
  %2190 = sub i32 %2173, 10
  %2191 = lshr i32 %2190, 31
  %2192 = trunc i32 %2191 to i8
  %2193 = lshr i32 %2173, 31
  %2194 = xor i32 %2191, %2193
  %2195 = add nuw nsw i32 %2194, %2193
  %2196 = icmp eq i32 %2195, 2
  %2197 = icmp ne i8 %2192, 0
  %2198 = xor i1 %2197, %2196
  %2199 = zext i1 %2198 to i8
  %2200 = zext i8 %2189 to i64
  %2201 = zext i8 %2199 to i64
  %2202 = or i64 %2201, %2200
  %2203 = trunc i64 %2202 to i8
  store i8 %2203, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 864470028, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %2204 = zext i8 %2203 to i64
  %2205 = and i64 1, %2204
  %2206 = trunc i64 %2205 to i8
  %2207 = icmp eq i8 %2206, 0
  %2208 = zext i1 %2207 to i8
  %2209 = icmp eq i8 %2208, 0
  %2210 = select i1 %2209, i64 864470028, i64 2963921243
  %2211 = trunc i64 %2210 to i32
  store i32 %2211, ptr %13, align 4
  br label %inst_4026fd

inst_401825:                                      ; preds = %inst_401812
  %2212 = sub i32 %14, 1918231077
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %inst_40220a, label %inst_401838

inst_40220a:                                      ; preds = %inst_401825
  %2214 = sub i64 %11, 16
  %2215 = inttoptr i64 %2214 to ptr
  %2216 = load i8, ptr %2215, align 1
  %2217 = sext i8 %2216 to i64
  %2218 = and i64 %2217, 4294967295
  store i64 %2218, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %2219 = sub i64 %11, 13
  %2220 = inttoptr i64 %2219 to ptr
  %2221 = load i8, ptr %2220, align 1
  %2222 = sext i8 %2221 to i64
  %2223 = and i64 %2222, 4294967295
  store i64 %2223, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 2062585758, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %2224 = trunc i64 %2218 to i32
  %2225 = trunc i64 %2223 to i32
  %2226 = sub i32 %2224, %2225
  %2227 = icmp eq i32 %2226, 0
  %2228 = zext i1 %2227 to i8
  %2229 = icmp eq i8 %2228, 0
  %2230 = select i1 %2229, i64 2339834033, i64 2062585758
  %2231 = trunc i64 %2230 to i32
  store i32 %2231, ptr %13, align 4
  br label %inst_4026fd

inst_401838:                                      ; preds = %inst_401825
  %2232 = sub i32 %14, 1937349237
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %inst_4025d0, label %inst_40184b

inst_4025d0:                                      ; preds = %inst_401838
  %2234 = load i32, ptr @data_40502c, align 4
  %2235 = zext i32 %2234 to i64
  %2236 = load i32, ptr @data_405030, align 4
  %2237 = and i64 %2235, 4294967295
  %2238 = trunc i64 %2237 to i32
  %2239 = sub i32 %2238, 1
  %2240 = zext i32 %2239 to i64
  store i64 %2240, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %2241 = shl i64 %2235, 32
  %2242 = ashr exact i64 %2241, 32
  %2243 = shl i64 %2240, 32
  %2244 = ashr exact i64 %2243, 32
  %2245 = mul nsw i64 %2244, %2242
  %2246 = and i64 %2245, 4294967295
  %2247 = trunc i64 %2246 to i32
  %2248 = zext i32 %2247 to i64
  %2249 = and i64 1, %2248
  %2250 = trunc i64 %2249 to i32
  %2251 = icmp eq i32 %2250, 0
  %2252 = zext i1 %2251 to i8
  %2253 = sub i32 %2236, 10
  %2254 = lshr i32 %2253, 31
  %2255 = trunc i32 %2254 to i8
  %2256 = lshr i32 %2236, 31
  %2257 = xor i32 %2254, %2256
  %2258 = add nuw nsw i32 %2257, %2256
  %2259 = icmp eq i32 %2258, 2
  %2260 = icmp ne i8 %2255, 0
  %2261 = xor i1 %2260, %2259
  %2262 = zext i1 %2261 to i8
  %2263 = zext i8 %2252 to i64
  %2264 = zext i8 %2262 to i64
  %2265 = or i64 %2264, %2263
  %2266 = trunc i64 %2265 to i8
  store i8 %2266, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 2037204636, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %2267 = zext i8 %2266 to i64
  %2268 = and i64 1, %2267
  %2269 = trunc i64 %2268 to i8
  %2270 = icmp eq i8 %2269, 0
  %2271 = zext i1 %2270 to i8
  %2272 = icmp eq i8 %2271, 0
  %2273 = select i1 %2272, i64 2037204636, i64 3511288790
  %2274 = trunc i64 %2273 to i32
  store i32 %2274, ptr %13, align 4
  br label %inst_4026fd

inst_40184b:                                      ; preds = %inst_401838
  %2275 = sub i32 %14, 1974103415
  %2276 = zext i32 %2275 to i64
  store i64 %2276, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %2277 = icmp ult i32 %14, 1974103415
  %2278 = zext i1 %2277 to i8
  store i8 %2278, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %2279 = and i32 %2275, 255
  %2280 = call i32 @llvm.ctpop.i32(i32 %2279) #13, !range !1234
  %2281 = trunc i32 %2280 to i8
  %2282 = and i8 %2281, 1
  %2283 = xor i8 %2282, 1
  store i8 %2283, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %2284 = xor i64 1974103415, %162
  %2285 = trunc i64 %2284 to i32
  %2286 = xor i32 %2275, %2285
  %2287 = lshr i32 %2286, 4
  %2288 = trunc i32 %2287 to i8
  %2289 = and i8 %2288, 1
  store i8 %2289, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %2290 = icmp eq i32 %2275, 0
  %2291 = zext i1 %2290 to i8
  store i8 %2291, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %2292 = lshr i32 %2275, 31
  %2293 = trunc i32 %2292 to i8
  store i8 %2293, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %2294 = xor i32 %2292, %182
  %2295 = add nuw nsw i32 %2294, %182
  %2296 = icmp eq i32 %2295, 2
  %2297 = zext i1 %2296 to i8
  store i8 %2297, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  br i1 %2290, label %inst_40238c, label %inst_40185e

inst_40238c:                                      ; preds = %inst_40184b
  %2298 = sub i64 %11, 19
  %2299 = inttoptr i64 %2298 to ptr
  %2300 = load i8, ptr %2299, align 1
  %2301 = sext i8 %2300 to i64
  %2302 = and i64 %2301, 4294967295
  store i64 %2302, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1d704730, align 8
  store i8 0, ptr @RAX_2216_1d6fca50, align 1, !tbaa !1240
  %2303 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %2304 = add i64 %2303, -8
  %2305 = inttoptr i64 %2304 to ptr
  store i64 undef, ptr %2305, align 8
  store i64 %2304, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %2306 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %2307 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %2308 = sub i64 %2307, 36
  %2309 = inttoptr i64 %2308 to ptr
  store i32 -249997453, ptr %2309, align 4
  br label %inst_4026fd

inst_40185e:                                      ; preds = %inst_40184b
  %2310 = sub i32 %14, 2023177491
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %inst_4019a0, label %inst_401871

inst_4019a0:                                      ; preds = %inst_40185e
  %2312 = sub i64 %11, 28
  %2313 = inttoptr i64 %2312 to ptr
  %2314 = load i32, ptr %2313, align 4
  %2315 = sext i32 %2314 to i64
  %2316 = sub i64 %11, 21
  %2317 = zext i64 %2315 to i128
  %2318 = mul i128 3, %2317
  %2319 = trunc i128 %2318 to i64
  %2320 = add i64 %2319, %2316
  %2321 = lshr i64 %2320, 63
  %2322 = sub i64 %11, 32
  %2323 = inttoptr i64 %2322 to ptr
  %2324 = load i32, ptr %2323, align 4
  %2325 = sext i32 %2324 to i64
  store i64 %2325, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  %2326 = add i64 %2325, %2320
  store i64 %2326, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  %2327 = icmp ult i64 %2326, %2320
  %2328 = icmp ult i64 %2326, %2325
  %2329 = or i1 %2327, %2328
  %2330 = zext i1 %2329 to i8
  store i8 %2330, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %2331 = trunc i64 %2326 to i32
  %2332 = and i32 %2331, 255
  %2333 = call i32 @llvm.ctpop.i32(i32 %2332) #13, !range !1234
  %2334 = trunc i32 %2333 to i8
  %2335 = and i8 %2334, 1
  %2336 = xor i8 %2335, 1
  store i8 %2336, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %2337 = xor i64 %2325, %2320
  %2338 = xor i64 %2337, %2326
  %2339 = lshr i64 %2338, 4
  %2340 = trunc i64 %2339 to i8
  %2341 = and i8 %2340, 1
  store i8 %2341, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %2342 = icmp eq i64 %2326, 0
  %2343 = zext i1 %2342 to i8
  store i8 %2343, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %2344 = lshr i64 %2326, 63
  %2345 = trunc i64 %2344 to i8
  store i8 %2345, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  %2346 = lshr i64 %2325, 63
  %2347 = xor i64 %2344, %2321
  %2348 = xor i64 %2344, %2346
  %2349 = add nuw nsw i64 %2347, %2348
  %2350 = icmp eq i64 %2349, 2
  %2351 = zext i1 %2350 to i8
  store i8 %2351, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  store ptr @data_403004, ptr @RDI_2296_1d704730, align 8
  store i8 0, ptr @RAX_2216_1d6fca50, align 1, !tbaa !1240
  %2352 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %2353 = add i64 %2352, -8
  %2354 = inttoptr i64 %2353 to ptr
  store i64 undef, ptr %2354, align 8
  store i64 %2353, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  %2355 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %2356 = load i64, ptr @RBP_2328_1d6fca98, align 8
  %2357 = sub i64 %2356, 28
  %2358 = inttoptr i64 %2357 to ptr
  %2359 = load i32, ptr %2358, align 4
  %2360 = sext i32 %2359 to i64
  %2361 = sub i64 %2356, 21
  %2362 = zext i64 %2360 to i128
  %2363 = mul i128 3, %2362
  %2364 = trunc i128 %2363 to i64
  %2365 = add i64 %2364, %2361
  %2366 = sub i64 %2356, 32
  %2367 = inttoptr i64 %2366 to ptr
  %2368 = load i32, ptr %2367, align 4
  %2369 = sext i32 %2368 to i64
  %2370 = add i64 %2369, %2365
  %2371 = inttoptr i64 %2370 to ptr
  %2372 = load i8, ptr %2371, align 1
  %2373 = sext i8 %2372 to i64
  %2374 = and i64 %2373, 4294967295
  store i64 %2374, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  store i64 4063944490, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %2375 = trunc i64 %2374 to i32
  %2376 = sub i32 %2375, 48
  %2377 = icmp eq i32 %2376, 0
  %2378 = zext i1 %2377 to i8
  %2379 = icmp eq i8 %2378, 0
  %2380 = select i1 %2379, i64 991739342, i64 4063944490
  %2381 = sub i64 %2356, 36
  %2382 = trunc i64 %2380 to i32
  %2383 = inttoptr i64 %2381 to ptr
  store i32 %2382, ptr %2383, align 4
  br label %inst_4026fd

inst_401871:                                      ; preds = %inst_40185e
  %2384 = sub i32 %14, 2037204636
  %2385 = icmp eq i32 %2384, 0
  br i1 %2385, label %inst_402613, label %inst_401884

inst_402613:                                      ; preds = %inst_401871
  store i32 -1809309044, ptr %13, align 4
  br label %inst_4026fd

inst_401884:                                      ; preds = %inst_401871
  %2386 = sub i32 %14, 2059291924
  %2387 = icmp eq i32 %2386, 0
  br i1 %2387, label %inst_4018c7, label %inst_401897

inst_4018c7:                                      ; preds = %inst_401884
  store i64 3303465760, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %2388 = sub i64 %11, 28
  %2389 = inttoptr i64 %2388 to ptr
  %2390 = load i32, ptr %2389, align 4
  %2391 = sub i32 %2390, 3
  %2392 = lshr i32 %2391, 31
  %2393 = trunc i32 %2392 to i8
  %2394 = lshr i32 %2390, 31
  %2395 = xor i32 %2392, %2394
  %2396 = add nuw nsw i32 %2395, %2394
  %2397 = icmp eq i32 %2396, 2
  %2398 = icmp ne i8 %2393, 0
  %2399 = xor i1 %2398, %2397
  %2400 = select i1 %2399, i64 3303465760, i64 2245096154
  %2401 = trunc i64 %2400 to i32
  store i32 %2401, ptr %13, align 4
  br label %inst_4026fd

inst_401897:                                      ; preds = %inst_401884
  %2402 = sub i32 %14, 2062585758
  %2403 = icmp eq i32 %2402, 0
  br i1 %2403, label %inst_402229, label %inst_4026fd

inst_402229:                                      ; preds = %inst_401897
  %2404 = load i32, ptr @data_40502c, align 4
  %2405 = zext i32 %2404 to i64
  %2406 = load i32, ptr @data_405030, align 4
  %2407 = and i64 %2405, 4294967295
  %2408 = trunc i64 %2407 to i32
  %2409 = sub i32 %2408, 1
  %2410 = zext i32 %2409 to i64
  store i64 %2410, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %2411 = shl i64 %2405, 32
  %2412 = ashr exact i64 %2411, 32
  %2413 = shl i64 %2410, 32
  %2414 = ashr exact i64 %2413, 32
  %2415 = mul nsw i64 %2414, %2412
  %2416 = and i64 %2415, 4294967295
  %2417 = trunc i64 %2416 to i32
  %2418 = zext i32 %2417 to i64
  %2419 = and i64 1, %2418
  %2420 = trunc i64 %2419 to i32
  %2421 = icmp eq i32 %2420, 0
  %2422 = zext i1 %2421 to i8
  %2423 = sub i32 %2406, 10
  %2424 = lshr i32 %2423, 31
  %2425 = trunc i32 %2424 to i8
  %2426 = lshr i32 %2406, 31
  %2427 = xor i32 %2424, %2426
  %2428 = add nuw nsw i32 %2427, %2426
  %2429 = icmp eq i32 %2428, 2
  %2430 = icmp ne i8 %2425, 0
  %2431 = xor i1 %2430, %2429
  %2432 = zext i1 %2431 to i8
  %2433 = zext i8 %2422 to i64
  %2434 = zext i8 %2432 to i64
  %2435 = or i64 %2434, %2433
  %2436 = trunc i64 %2435 to i8
  store i8 %2436, ptr @RDX_2264_1d6fca50, align 1, !tbaa !1240
  store i64 1435752158, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  %2437 = zext i8 %2436 to i64
  %2438 = and i64 1, %2437
  %2439 = trunc i64 %2438 to i8
  %2440 = icmp eq i8 %2439, 0
  %2441 = zext i1 %2440 to i8
  %2442 = icmp eq i8 %2441, 0
  %2443 = select i1 %2442, i64 1435752158, i64 1046175986
  %2444 = trunc i64 %2443 to i32
  store i32 %2444, ptr %13, align 4
  br label %inst_4026fd
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_1d6fca98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1d6fca50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1d6fca50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1d6fca50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1d6fca50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1d6fca50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401060_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401060:
  store i64 0, ptr @RBP_2328_1d6fca98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1d6fca98, align 8
  store i64 %0, ptr @R9_2360_1d6fca98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1d704890, align 8
  %2 = load i64, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1d6fca98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1d6fca98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1d6fca98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1d6fca98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1d6fca98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1d70b0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1d6fca98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_1d704730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_402704__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402704:
  %0 = load i64, ptr @RSP_2312_1d6fca98, align 8
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
  store i8 %11, ptr @CF_2065_1d6fca50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1d6fca50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1d6fca50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1d6fca50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1d6fca50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1d6fca50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1d6fca98, align 8, !tbaa !1216
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
define internal ptr @ext_405050___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
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

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @getchar() #12

; Function Attrs: noinline
define internal ptr @ext_405048_getchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @getchar to i64), ptr %2)
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
