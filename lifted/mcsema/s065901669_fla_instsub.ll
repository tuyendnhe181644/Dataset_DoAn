; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s065901669_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [104 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [164 x i8], [4 x i8], [72 x i8], [4 x i8], [204 x i8], [4 x i8], [148 x i8], [4 x i8], [284 x i8], [4 x i8], [96 x i8], [4 x i8], [316 x i8], [4 x i8], [132 x i8], [4 x i8], [72 x i8], [4 x i8], [68 x i8], [4 x i8], [208 x i8], [4 x i8], [112 x i8], [4 x i8], [136 x i8], [4 x i8], [80 x i8], [4 x i8], [324 x i8], [4 x i8], [104 x i8], [4 x i8], [108 x i8], [4 x i8], [36 x i8], [4 x i8], [180 x i8], [4 x i8], [144 x i8], [4 x i8], [36 x i8], [4 x i8], [44 x i8], [4 x i8], [36 x i8], [4 x i8], [80 x i8], [4 x i8], [160 x i8], [4 x i8], [152 x i8], [4 x i8], [80 x i8], [13 x i8] }>
%seg_403000__rodata_20_type = type <{ [4 x i8], [8 x i8], [4 x i8], [4 x i8], [12 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [8 x i8], [120016 x i8] }>
%seg_400000_LOAD_540_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [156 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [104 x i8] c"UH\89\E5H\83\EC \C7E\FC\00\00\00\00\C7E\F8\00\00\00\00\C7E\E4\A8\B74\1E\8BE\E4\89E\E0-)\89H\87\0F\84\9D\04\00\00\E9\00\00\00\00\8BE\E0-q\85\D0\87\0F\84#\06\00\00\E9\00\00\00\00\8BE\E0-b\BC\D5\88\0F\84\A7\0C\00\00\E9\00\00\00\00\8BE\E0-\1Bd\06\8B\0F\84\C2\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0- \F1\1D\8B\0F\84\08\04\00\00\E9\00\00\00\00\8BE\E0-\97\B1\06\8D\0F\84\A4\0D\00\00\E9\00\00\00\00\8BE\E0-\DF\AD\D3\90\0F\84\B6\06\00\00\E9\00\00\00\00\8BE\E0-\E7\A8\D9\95\0F\84W\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\C3F\C5\99\0F\84P\06\00\00\E9\00\00\00\00\8BE\E0-\C6\91\BD\A2\0F\84\98\06\00\00\E9\00\00\00\00\8BE\E0-\FF\D5\ED\AD\0F\84\8B\08\00\00\E9\00\00\00\00\8BE\E0-CT\8F\B1\0F\84\9E\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\1A\97\22\B9\0F\84r\06\00\00\E9\00\00\00\00\8BE\E0-l\84\E8\C0\0F\84\C6\05\00\00\E9\00\00\00\00\8BE\E0-F*3\C1\0F\84\F7\03\00\00\E9\00\00\00\00\8BE\E0-\DB\01R\C7\0F\84\C3\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\0D\09\A6\C8\0F\84D\05\00\00\E9\00\00\00\00\8BE\E0-J\D0M\CB\0F\84m\04\00\00\E9\00\00\00\00\8BE\E0-b\F1\13\CD\0F\84\C6\07\00\00\E9\00\00\00\00\8BE\E0-<NF\D5\0F\84\08\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\93\A3@\D7\0F\84\7F\0F\00\00\E9\00\00\00\00\8BE\E0-\9E\18\E0\D7\0F\84~\03\00\00\E9\00\00\00\00\8BE\E0-\E71\8F\E2\0F\84e\0F\00\00\E9\00\00\00\00\8BE\E0-b\D2\FF\F0\0F\84\B3\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-;\95\E4\FB\0F\84&\04\00\00\E9\00\00\00\00\8BE\E0-\F7-\19\FC\0F\84H\04\00\00\E9\00\00\00\00\8BE\E0-\AF\DD.\FD\0F\84L\0C\00\00\E9\00\00\00\00\8BE\E0-\C5\B1\8E\FD\0F\84\DF\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\B3\00\B0\04\0F\84\F3\04\00\00\E9\00\00\00\00\8BE\E0-\EBz\ED\0B\0F\84\FF\0E\00\00\E9\00\00\00\00\8BE\E0-\FE\B2P\11\0F\84H\02\00\00\E9\00\00\00\00\8BE\E0->\D0\0D\15\0F\84\A2\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-6\9B\D8\19\0F\84\D9\02\00\00\E9\00\00\00\00\8BE\E0-\A8\B74\1E\0F\84'\01\00\00\E9\00\00\00\00\8BE\E0-\B36\D0\22\0F\84\A0\02\00\00\E9\00\00\00\00\8BE\E0-^\E1\0D'\0F\84\8D\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\F2.\AD'\0F\84\18\0E\00\00\E9\00\00\00\00\8BE\E0-\EA\AF\93)\0F\84\B8\09\00\00\E9\00\00\00\00\8BE\E0-\02\FAp7\0F\84\FD\02\00\00\E9\00\00\00\00\8BE\E0-P9l@\0F\84\AB\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\B3\B4\D6M\0F\84\8E\07\00\00\E9\00\00\00\00\8BE\E0-\9C\D5\9EN\0F\84\C5\0D\00\00\E9\00\00\00\00\8BE\E0-\E1\C7wa\0F\84:\09\00\00\E9\00\00\00\00\8BE\E0-\F6;\81k\0F\84p\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\82\C9\81n\0F\84\DB\0B\00\00\E9\00\00\00\00\8BE\E0-\E6\C6\AFq\0F\84\0E\02\00\00\E9\00\00\00\00\8BE\E0-\8A\15\1Bv\0F\84\D5\09\00\00\E9\00\00\00\00\8BE\E0-\FD\FB\D4x\0F\84_\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-v\B3\A7{\0F\84\AD\05\00\00\E9\00\00\00\00\E9\CE\0D\00\00\8BE\F8\89\C1\81\C1\9B\91Je\83\C1\01\81\E9\9B\91Je\89M\F8H\98H\BE@P@\00\00\00\00\00H\C1\E0\02H\01\C6H\BF\180@\00", [4 x i8] zeroinitializer, [164 x i8] c"\B0\00\E8\ED\FA\FF\FF\89\C2\B8\1Bd\06\8B\B9>\D0\0D\15\83\FA\FF\0FE\C1\89E\E4\E9y\0D\00\00\C7E\E4\A8\B74\1E\E9m\0D\00\00\8BE\F81\C9)\C1\83\C1\01\C1\E1\021\C0)\C8\83\C0\04\F2\0F*\C0\E8\BA\FA\FF\FF\0F(\C8\F2\0F\10\05o\1A\00\00\F2\0FX\C1\F2\0F\10\0D[\1A\00\00\F2\0F^\C1\F2\0F,\C0\89E\F0\C7E\E8\00\00\00\00\C7E\F8\00\00\00\00\C7E\E4 \F1\1D\8B\E9\14\0D\00\00\8BU\F8\B8\B36\D0\22\B9CT\8F\B1;U\F0\0FL\C1\89E\E4\E9\F9\0C\00\00\C7E\F4", [4 x i8] zeroinitializer, [72 x i8] c"\C7E\E4\FE\B2P\11\E9\E6\0C\00\00\8BU\F4\B8F*3\C1\B9)\89H\87;U\F8\0FN\C1\89E\E4\E9\CB\0C\00\00\8BE\E81\D2\83\EA\01\89\C1)\D1\89M\E8H\98\8B\14\85@P@\00HcM\F8H\B8\80\EC@", [4 x i8] zeroinitializer, [204 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\C7E\E4\C5\B1\8E\FD\E9\88\0C\00\00\8BE\F41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F4\C7E\E4\FE\B2P\11\E9g\0C\00\00\C7E\E4\9E\18\E0\D7\E9[\0C\00\00\8BE\F81\C9\83\E9\01)\C8\89E\F8\C7E\E4 \F1\1D\8B\E9B\0C\00\00\C7E\F8\00\00\00\00\C7E\E46\9B\D8\19\E9/\0C\00\00\8BU\F8\8Bu\F0\81\C6\98\F3\18d\83\C6\01\81\EE\98\F3\18d\B8\02\FAp7\B9\E6\C6\AFq9\F2\0FL\C1\89E\E4\E9\03\0C\00\00\8BE\E8\89\C1\81\E9,\CE\9B\9E\83\C1\01\81\C1,\CE\9B\9E\89M\E8H\98\8B\14\85@P@\00HcM\F0H\B8\80\EC@", [4 x i8] zeroinitializer, [148 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88\C7E\E4J\D0M\CB\E9\B8\0B\00\00\8BE\F8-S\CE|D\83\C0\01\05S\CE|D\89E\F8\C7E\E46\9B\D8\19\E9\99\0B\00\00\8BE\F0-?\FAR:\83\C0\01\05?\FAR:\89E\F8\C7E\E4;\95\E4\FB\E9z\0B\00\00\8BU\F8\8BM\F0\8Bu\F01\C0)\C81\C9)\F1\01\C81\F6)\C61\C0\83\E8\01)\C6\B8\B3\00\B0\04\B9\F7-\19\FC9\F2\0FL\C1\89E\E4\E9E\0B\00\00\C7E\F4", [4 x i8] zeroinitializer, [284 x i8] c"\C7E\E4q\85\D0\87\E92\0B\00\00\8BU\F4\8Bu\F0\8BM\F01\C0)\C8)\C61\C0\83\E8\01)\C6\8BE\F8\81\C6t\F0\91\E7)\C6\81\EEt\F0\91\E7\B8\E7\A8\D9\95\B9\0D\09\A6\C89\F2\0FL\C1\89E\E4\E9\F4\0A\00\00\8BE\E81\D2)\C21\C9\83\E9\01\01\CA1\C9)\D1\89M\E8H\98\8B\14\85@P@\00HcM\F8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\C7E\E4l\84\E8\C0\E9\AB\0A\00\00\8BE\F4-\FE\852\E7\83\C0\01\05\FE\852\E7\89E\F4\C7E\E4q\85\D0\87\E9\8C\0A\00\00\C7E\E4\C3F\C5\99\E9\80\0A\00\00\8BE\F8-\96F\1CQ\83\C0\01\05\96F\1CQ\89E\F8\C7E\E4;\95\E4\FB\E9a\0A\00\00\8B\04%\80\EC@\00\89\04%\C0\88A\00\C7E\F8\00\00\00\00\C7E\E4\DF\AD\D3\90\E9@\0A\00\00\8BU\F8\B8b\D2\FF\F0\B9\C6\91\BD\A2;U\F0\0FL\C1\89E\E4\E9%\0A\00\00\C7E\F4", [4 x i8] zeroinitializer, [96 x i8] c"\C7E\E4\1A\97\22\B9\E9\12\0A\00\00\8BU\F4\B8v\B3\A7{\B9<NF\D5;U\F8\0FN\C1\89E\E4\E9\F7\09\00\00\8BE\F81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B<\88HcM\F8H\B8\C0\88A", [4 x i8] zeroinitializer, [316 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\05_\DF\BD\0F\83\C0\01-_\DF\BD\0FHc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B\04\88\81\C6\1DC\BB\C7\01\C6\81\EE\1DC\BB\C7\E8q\09\00\00\89\C2\8BE\F8\059hI\FC\83\C0\01-9hI\FCHc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\8BE\F81\C9\83\E9\01)\C8Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\81\E9A\12\8B\06\83\C1\01\81\C1A\12\8B\06Hc\C9\8B<\88HcM\F8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\81\E9S\87VT\83\C1\01\81\C1S\87VTHc\C9\8B\0C\881\C0)\C8)\C6\E8\9D\08\00\00\89\C2\8BE\F81\C9\83\E9\01)\C8Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [132 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F41\F6)\CE1\C9\83\E9\01\01\CE1\C9)\F1Hc\C9\89\14\88\C7E\E4b\F1\13\CD\E9L\08\00\00\8BE\F41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F4\C7E\E4\1A\97\22\B9\E9+\08\00\00\C7E\E4\FF\D5\ED\AD\E9\1F\08\00\00\8BE\F8\05A\16\00\8D\83\C0\01-A\16\00\8D\89E\F8\C7E\E4\DF\AD\D3\90\E9\00\08\00\00HcM\F0H\B8\C0\88A\00", [4 x i8] zeroinitializer, [72 x i8] c"Hi\C9\90\01\00\00H\01\C8\8B\08\8BE\F01\D2\83\EA\01)\D0Hc\D0H\B8\80\EC@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0\8B\101\C0)\D0)\C1\8BE\F01\D2\83\EA\01)\D0Hc\D0H\B8\C0\88A\00", [4 x i8] zeroinitializer, [68 x i8] c"Hi\D2\90\01\00\00H\01\D0\89\08HcM\F0H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F0\8B\14\88\8BE\F0\05\B9\83k\D8\83\C0\01-\B9\83k\D8Hc\C8H\B8\80\EC@\00", [4 x i8] zeroinitializer, [208 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F01\F6\83\EE\01\01\F1Hc\C9\8B\04\88\81\EA/B0\99\01\C2\81\C2/B0\99\8BE\F01\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F0\81\E9\BD\DD\04\F8\83\E9\01\81\C1\BD\DD\04\F8Hc\C9\89\14\88\C7E\F8\01\00\00\00\C7E\E4\B3\B4\D6M\E9\E2\06\00\00\8BU\F8\B8\EA\AF\93)\B9\F6;\81k;U\F0\0FL\C1\89E\E4\E9\C7\06\00\00\8BE\F01\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\8B<\88HcM\F0H\B8\C0\88A", [4 x i8] zeroinitializer, [112 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F8\8B4\88\8BE\F0\05E\A7\10\CD\83\C0\01-E\A7\10\CDHc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\8B\04\88\81\C6S\00\CAh\01\C6\81\EES\00\CAh\E8A\06\00\00\89\C2\8BE\F01\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [136 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88\8BE\F0-\\\D3b\D1\83\C0\01\05\\\D3b\D1Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F8\81\C1\E9\E5tT\83\E9\01\81\E9\E9\E5tTHc\C9\8B<\88HcM\F0H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\8B\0C\88\8BE\F0-xy*\CD\83\C0\01\05xy*\CDHc\D0H\B8\80\EC@\00", [4 x i8] zeroinitializer, [80 x i8] c"Hi\D2\90\01\00\00H\01\D0\8BU\F8\81\C2\F8\00-\E6\83\EA\01\81\EA\F8\00-\E6Hc\D2\8B\14\901\C0)\C81\C9)\D1\01\C81\F6)\C6\E8_\05\00\00\89\C2\8BE\F0\05iY\90\15\83\C0\01-iY\90\15Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [324 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F81\F6\83\EE\01\01\F1Hc\C9\89\14\88\C7E\E4\E1\C7wa\E9\10\05\00\00\8BE\F8\05\95\FE3.\83\C0\01-\95\FE3.\89E\F8\C7E\E4\B3\B4\D6M\E9\F1\04\00\00\8BE\F01\C9\83\E9\01)\C8\89E\F8\C7E\E4P9l@\E9\D8\04\00\00\8BU\F8\8BM\F0\8BE\F0\81\E9zE\A0\0A\01\C1\81\C1zE\A0\0A1\C0)\C81\C9\83\E9\01\01\C81\F6)\C6\B8\EBz\ED\0B\B9b\BC\D5\889\F2\0FL\C1\89E\E4\E9\9B\04\00\00\C7E\F4\00\00\00\00\C7E\E4\DB\01R\C7\E9\88\04\00\00\8BU\F4\8Bu\F0\8BM\F01\C0)\C8)\C6\81\C6\90\8C8\0B\83\C6\01\81\EE\90\8C8\0B\8BE\F8\81\C6RrpN)\C6\81\EERrpN\B8\93\A3@\D7\B9^\E1\0D'9\F2\0FL\C1\89E\E4\E9B\04\00\00\B8\8A\15\1Bv\B9\97\B1\06\8D\83}\F4\00\0FE\C1\89E\E4\E9)\04\00\00\8BE\F8\05\BD2:g\83\C0\01-\BD2:gHc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B<\88HcM\F8H\B8\C0\88A", [4 x i8] zeroinitializer, [104 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8-\1E\91\BER\83\C0\01\05\1E\91\BERHc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B\04\88\81\EE\0E^T4\01\C6\81\C6\0E^T4\E8\A5\03\00\00\89\C2\8BE\F81\C9\83\E9\01)\C8Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [108 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\C7E\E4\9C\D5\9EN\E9e\03\00\00\8BU\F4\8Bu\F0\8BE\F0\81\EE\03\1F\14\FA\01\C6\81\C6\03\1F\14\FA\8BM\F81\C0)\C8\01\C6\B8\82\C9\81n\B9\AF\DD.\FD9\F2\0FD\C1\89E\E4\E9.\03\00\00\8BE\F8\05\94\BE-\EF\83\C0\01-\94\BE-\EFHc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [36 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8BM\F41\D2\83\EA\01\01\D1Hc\C9\8B<\88HcM\F8H\B8\C0\88A", [4 x i8] zeroinitializer, [180 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\05\18\04\BE\80\83\C0\01-\18\04\BE\80Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F41\D2\83\EA\01\01\D1Hc\C9\8B\0C\881\C0)\C8)\C6\E8\A0\02\00\00\89\C2\8BE\F8-v\13\97\84\83\C0\01\05v\13\97\84Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\81\E9.\F8Y\9A\83\E9\01\81\C1.\F8Y\9AHc\C9\89\14\88\C7E\E4\F2.\AD'\E9I\02\00\00\8BE\F81\C9\83\E9\01)\C8Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [144 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\8B<\88HcM\F8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B\04\88\81\EE\B4W\9DO\01\C6\81\C6\B4W\9DO\E8\C9\01\00\00\89\C2\8BE\F81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [36 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\8BE\F81\C9\83\E9\01)\C8Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [44 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F4\81\C1\E97\03\A9\83\E9\01\81\E9\E97\03\A9Hc\C9\8B<\88HcM\F8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [36 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F81\C9\83\E9\01)\C8Hc\C8H\B8\80\EC@\00", [4 x i8] zeroinitializer, [80 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F4\81\C18\DB\7Fj\83\E9\01\81\E98\DB\7FjHc\C9\8B\04\88\81\EE\D8\CB>\E6\01\C6\81\C6\D8\CB>\E6\E8\F3\00\00\00\89\C2\8BE\F8-\0D\EB}\C3\83\C0\01\05\0D\EB}\C3Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [160 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F41\F6\83\EE\01\01\F1Hc\C9\89\14\88\C7E\E4\F2.\AD'\E9\A4\00\00\00\C7E\E4\9C\D5\9EN\E9\98\00\00\00\C7E\E4\FD\FB\D4x\E9\8C\00\00\00\8BE\F4-\9B?\\\D8\83\C0\01\05\9B?\\\D8\89E\F4\C7E\E4\DB\01R\C7\E9m\00\00\00\C7E\E4\E71\8F\E2\E9a\00\00\00\8BE\F8-f mL\83\C0\01\05f mL\89E\F8\C7E\E4P9l@\E9B\00\00\00\8BE\F8-.\ED+\B5\83\E8\01\05.\ED+\B5Hc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [152 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8B0H\BF\1C0@\00\00\00\00\00\B0\00\E8R\ED\FF\FF1\C0H\83\C4 ]\C3\E9\82\EE\FF\FF\0F\1FD\00\00UH\89\E5\89}\F4\89u\F0\8BE\F4\89E\F8\8BE\F0\89E\FC\C7E\EC\DC\86<\17\8BE\EC\89E\E4-Ky\FE\A5\0F\84\84\00\00\00\E9\00\00\00\00\8BE\E4-)\C2\B5\D4\0F\84M\00\00\00\E9\00\00\00\00\8BE\E4-Z\8D\D5\0C\0F\84L\00\00\00\E9\00\00\00\00\8BE\E4-\DC\86<\17\0F\84\0A\00\00\00\E9", [4 x i8] zeroinitializer, [80 x i8] c"\E9F\00\00\00\8BU\F8\8Bu\FC\B8Z\8D\D5\0C\B9)\C2\B5\D49\F2\0FL\C1\89E\EC\E9)\00\00\00\8BE\F0\C7E\ECKy\FE\A5\89E\E8\E9\17\00\00\00\8BE\F4\C7E\ECKy\FE\A5\89E\E8\E9\05\00\00\00\8BE\E8]\C3\E9a\FF\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_20 = internal constant %seg_403000__rodata_20_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00\00@", [4 x i8] zeroinitializer, [12 x i8] c"\00\00\00\C0%d,\00%d\0A\00", [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\00\E0\FF\FFx\00\00\00@\E0\FF\FFP\00\00\00p\E0\FF\FFd\00\00\000\E1\FF\FF\A0\00\00\00\D0\F2\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\80\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\E0\FF\FF\9B\11\00\00\00A\0E\10\86\02C\0D\06\03\91\11\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\04\F2\FF\FF\BC\00\00\00\00A\0E\10\86\02C\0D\06\02\B2\0C\07\08A\0C\06\10\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"G\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\AC#@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"r\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"Z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, ptr @sqrt, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer, [120016 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_540 = internal constant %seg_400000_LOAD_540_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B9\13\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B9\13\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"P\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\D7\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\101\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\101@\00", [4 x i8] zeroinitializer, [4 x i8] c"\101@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\0001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\101\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\101@\00", [4 x i8] zeroinitializer, [4 x i8] c"\101@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00 0\00\00", [4 x i8] zeroinitializer, ptr @data_403020, [4 x i8] c" 0@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [156 x i8] c"\00__gmon_start__\00sqrt\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\00\00\04\00\05\00\00\00\01\00\01\00=\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\05\00Q\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00G\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00]\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00Q\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00g\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@6 = internal constant ptr @callback_sub_401110_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40301c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 4, i32 8)
@data_4021fd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 53)
@data_401d91 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 53)
@data_401a53 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 295)
@data_4188c0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 80016)
@data_40ec80 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 40016)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 1, i32 4)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 3, i32 0)
@data_403018 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 4, i32 4)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 16)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_20
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403020 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 5, i32 0)
@RSP_2312_1ba5eb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1ba5eb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1ba5eb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1ba5eb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1ba5eb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1ba5eb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1ba5eb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1ba5eb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1ba5eb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1ba66800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_1ba6d0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_1ba5eb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_1ba5eb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_1ba5eb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1ba5eb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_1ba5eb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_1ba5eb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_1ba666a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_1ba5eb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_1ba666a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_1ba5eb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_1ba5eb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM1_80_1ba5ea90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_1ba5eb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_1ba6c470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_1ba5ea90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_1ba5ea90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_84_1ba5eb80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_24_1ba5ea90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RSI_2280_1ba5eb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_1ba5eb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

declare !remill.function.type !1215 dso_local ptr @__remill_sync_hyper_call(ptr dereferenceable(3376), ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 i32 @llvm.ctpop.i32(i32) #1

; Function Attrs: alwaysinline inlinehint noduplicate noreturn nounwind
define internal ptr @__remill_error(ptr dereferenceable(3376) %0, i64 %1, ptr %2) #2 !remill.function.type !1215 {
  call void @abort()
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.trunc.f64(double) #1

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
  call void asm sideeffect "pushq $0;pushq $$0x401000;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

; Function Attrs: noreturn
declare void @abort() #9

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_1ba5eb98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1ba5eb98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1ba5eb98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_1ba5eb98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_1ba5eb98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1ba5eb98, align 8
  store i64 %0, ptr @R9_2360_1ba5eb98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1ba66800, align 8
  %2 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1ba5eb98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1ba5eb98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1ba5eb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1ba6d0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1ba5eb98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_1ba666a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405030, align 1
  store i8 0, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %13 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1ba5eb98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405030, align 1
  %19 = load ptr, ptr @RSP_2312_1ba66800, align 8
  %20 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1ba5eb98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %1 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1ba5eb98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %8, align 4
  %9 = sub i64 %2, 28
  %10 = inttoptr i64 %9 to ptr
  store i32 506771368, ptr %10, align 4
  br label %inst_40116d

inst_4022e6:                                      ; preds = %inst_401abb, %inst_4014fb, %inst_40225a, %inst_401ebd, %inst_4016e3, %inst_40209d, %inst_401c1f, %inst_401dd6, %inst_40224e, %inst_401c04, %inst_401e0e, %inst_40174d, %inst_401df5, %inst_402242, %inst_401ea4, %inst_4016a4, %inst_401518, %inst_4016b7, %inst_40156d, %inst_401600, %inst_401885, %inst_40165e, %inst_401fb8, %inst_4017a1, %inst_40176c, %inst_401ae6, %inst_402285, %inst_40168b, %inst_402279, %inst_4018ef, %inst_401a9a, %inst_40172e, %inst_4017f2, %inst_401e5e, %inst_40167f, %inst_40183b, %inst_4018d4, %inst_4015ed, %inst_401ac7, %inst_4018c1, %inst_401866, %inst_40185a, %inst_4018a6, %inst_401f81, %inst_4015d2, %inst_401579, %inst_401e4b, %inst_4017b4, %inst_40161b
  %11 = phi ptr [ %12, %inst_40161b ], [ %12, %inst_4017b4 ], [ %12, %inst_401e4b ], [ %132, %inst_401579 ], [ %12, %inst_4015d2 ], [ %12, %inst_401f81 ], [ %12, %inst_4018a6 ], [ %12, %inst_40185a ], [ %12, %inst_401866 ], [ %12, %inst_4018c1 ], [ %12, %inst_401ac7 ], [ %12, %inst_4015ed ], [ %12, %inst_4018d4 ], [ %12, %inst_40183b ], [ %12, %inst_40167f ], [ %12, %inst_401e5e ], [ %12, %inst_4017f2 ], [ %12, %inst_40172e ], [ %12, %inst_401a9a ], [ %552, %inst_4018ef ], [ %12, %inst_402279 ], [ %12, %inst_40168b ], [ %12, %inst_402285 ], [ %12, %inst_401ae6 ], [ %12, %inst_40176c ], [ %12, %inst_4017a1 ], [ %795, %inst_401fb8 ], [ %12, %inst_40165e ], [ %12, %inst_401885 ], [ %12, %inst_401600 ], [ %12, %inst_40156d ], [ %12, %inst_4016b7 ], [ %1015, %inst_401518 ], [ %12, %inst_4016a4 ], [ %12, %inst_401ea4 ], [ %12, %inst_402242 ], [ %12, %inst_401df5 ], [ %12, %inst_40174d ], [ %12, %inst_401e0e ], [ %12, %inst_401c04 ], [ %12, %inst_40224e ], [ %12, %inst_401dd6 ], [ %1309, %inst_401c1f ], [ %1518, %inst_40209d ], [ %12, %inst_4016e3 ], [ %1660, %inst_401ebd ], [ %12, %inst_40225a ], [ %12, %inst_401abb ], [ %12, %inst_4014fb ]
  br label %inst_40116d

inst_40116d:                                      ; preds = %inst_4022e6, %inst_401150
  %12 = phi ptr [ %memory, %inst_401150 ], [ %11, %inst_4022e6 ]
  %13 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %14 = sub i64 %13, 28
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  %17 = sub i64 %13, 32
  %18 = inttoptr i64 %17 to ptr
  store i32 %16, ptr %18, align 4
  %19 = sub i32 %16, -2025289431
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %inst_40161b, label %inst_40117e

inst_40161b:                                      ; preds = %inst_40116d
  %21 = sub i64 %13, 24
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 4294967295
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %26, -1
  store i32 %27, ptr %22, align 4
  %28 = sext i32 %23 to i64
  %29 = mul i64 %28, 4
  %30 = trunc i64 %29 to i32
  %31 = getelementptr i8, ptr @data_405040, i32 %30
  %32 = bitcast ptr %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  store i64 %34, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %35 = sub i64 %13, 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = zext i64 %38 to i128
  %40 = mul i128 400, %39
  %41 = trunc i128 %40 to i64
  %42 = add i64 %41, ptrtoint (ptr @data_40ec80 to i64)
  %43 = sub i64 %13, 12
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = add i64 %47, %42
  %49 = inttoptr i64 %48 to ptr
  store i32 %33, ptr %49, align 4
  store i32 -40980027, ptr %15, align 4
  br label %inst_4022e6

inst_40117e:                                      ; preds = %inst_40116d
  %50 = sub i32 %16, -2016377487
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %inst_4017b4, label %inst_401191

inst_4017b4:                                      ; preds = %inst_40117e
  %52 = sub i64 %13, 12
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %56 = sub i64 %13, 16
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %58, %59
  %61 = sub i32 %60, -1
  %62 = sub i64 %13, 8
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = add i32 -409866124, %61
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -409866124
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %69 = sub i32 %54, %67
  %70 = lshr i32 %69, 31
  %71 = trunc i32 %70 to i8
  %72 = lshr i32 %54, 31
  %73 = lshr i32 %67, 31
  %74 = xor i32 %73, %72
  %75 = xor i32 %70, %72
  %76 = add nuw nsw i32 %75, %74
  %77 = icmp eq i32 %76, 2
  %78 = icmp ne i8 %71, 0
  %79 = xor i1 %78, %77
  %80 = select i1 %79, i64 3366324493, i64 2514069735
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %15, align 4
  br label %inst_4022e6

inst_401191:                                      ; preds = %inst_40117e
  %82 = sub i32 %16, -1999258526
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %inst_401e4b, label %inst_4011a4

inst_401e4b:                                      ; preds = %inst_401191
  %84 = sub i64 %13, 12
  %85 = inttoptr i64 %84 to ptr
  store i32 0, ptr %85, align 4
  store i32 -950926885, ptr %15, align 4
  br label %inst_4022e6

inst_4011a4:                                      ; preds = %inst_401191
  %86 = sub i32 %16, -1962515429
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %inst_401579, label %inst_4011b7

inst_401579:                                      ; preds = %inst_4011a4
  %88 = sub i64 %13, 8
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 0, %90
  %92 = add i32 1, %91
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 4294967295
  %95 = shl nuw nsw i64 %94, 1
  %96 = shl nuw nsw i64 %95, 1
  %97 = and i64 %96, 8589934590
  %98 = and i64 %97, 4294967294
  store i64 %98, ptr @RCX_2248_1ba5eb98, align 8, !tbaa !1216
  %99 = trunc i64 %98 to i32
  %100 = sub i32 0, %99
  %101 = zext i32 %100 to i64
  %102 = add i32 4, %100
  %103 = zext i32 %102 to i64
  store i64 %103, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  %104 = icmp ult i32 %102, %100
  %105 = icmp ult i32 %102, 4
  %106 = or i1 %104, %105
  %107 = zext i1 %106 to i8
  store i8 %107, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %108 = and i32 %102, 255
  %109 = call i32 @llvm.ctpop.i32(i32 %108) #12, !range !1234
  %110 = trunc i32 %109 to i8
  %111 = and i8 %110, 1
  %112 = xor i8 %111, 1
  store i8 %112, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %113 = xor i64 4, %101
  %114 = trunc i64 %113 to i32
  %115 = xor i32 %102, %114
  %116 = lshr i32 %115, 4
  %117 = trunc i32 %116 to i8
  %118 = and i8 %117, 1
  store i8 %118, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %119 = icmp eq i32 %102, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %121 = lshr i32 %102, 31
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %123 = lshr i32 %100, 31
  %124 = xor i32 %121, %123
  %125 = add nuw nsw i32 %124, %121
  %126 = icmp eq i32 %125, 2
  %127 = zext i1 %126 to i8
  store i8 %127, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %128 = sitofp i32 %102 to double
  store double %128, ptr @XMM0_16_1ba5ea90, align 1, !tbaa !1241
  %129 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %130 = add i64 %129, -8
  %131 = inttoptr i64 %130 to ptr
  store i64 undef, ptr %131, align 8
  store i64 %130, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %132 = call ptr @ext_422518_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %133 = load <2 x i32>, ptr @XMM0_16_1ba6c470, align 1, !tbaa.struct !1243
  %134 = extractelement <2 x i32> %133, i32 0
  store i32 %134, ptr @XMM1_80_1ba5eb80, align 1, !tbaa !1244
  %135 = extractelement <2 x i32> %133, i32 1
  store i32 %135, ptr @XMM1_84_1ba5eb80, align 1, !tbaa !1244
  %136 = load double, ptr @data_403010, align 8
  store double 0.000000e+00, ptr @XMM0_24_1ba5ea90, align 1, !tbaa !1241
  %137 = load double, ptr @XMM1_80_1ba5ea90, align 1, !tbaa.struct !1243
  %138 = fadd double %136, %137
  %139 = load double, ptr @data_403008, align 8
  store double %139, ptr @XMM1_80_1ba5ea90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_1ba5ea90, align 1, !tbaa !1241
  %140 = fdiv double %138, %139
  store double %140, ptr @XMM0_16_1ba5ea90, align 1, !tbaa !1241
  %141 = call double @llvm.trunc.f64(double %140) #12
  %142 = call double @llvm.fabs.f64(double %141) #12
  %143 = fcmp ogt double %142, 0x41DFFFFFFFC00000
  %144 = fptosi double %141 to i32
  %145 = zext i32 %144 to i64
  %146 = select i1 %143, i64 2147483648, i64 %145
  %147 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %148 = sub i64 %147, 16
  %149 = trunc i64 %146 to i32
  %150 = inttoptr i64 %148 to ptr
  store i32 %149, ptr %150, align 4
  %151 = sub i64 %147, 24
  %152 = inttoptr i64 %151 to ptr
  store i32 0, ptr %152, align 4
  %153 = sub i64 %147, 8
  %154 = inttoptr i64 %153 to ptr
  store i32 0, ptr %154, align 4
  %155 = sub i64 %147, 28
  %156 = inttoptr i64 %155 to ptr
  store i32 -1960972000, ptr %156, align 4
  br label %inst_4022e6

inst_4011b7:                                      ; preds = %inst_4011a4
  %157 = sub i32 %16, -1960972000
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %inst_4015d2, label %inst_4011ca

inst_4015d2:                                      ; preds = %inst_4011b7
  %159 = sub i64 %13, 8
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  store i64 %162, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %163 = sub i64 %13, 16
  %164 = inttoptr i64 %163 to ptr
  %165 = load i32, ptr %164, align 4
  %166 = sub i32 %161, %165
  %167 = lshr i32 %166, 31
  %168 = trunc i32 %167 to i8
  %169 = lshr i32 %161, 31
  %170 = lshr i32 %165, 31
  %171 = xor i32 %170, %169
  %172 = xor i32 %167, %169
  %173 = add nuw nsw i32 %172, %171
  %174 = icmp eq i32 %173, 2
  %175 = icmp ne i8 %168, 0
  %176 = xor i1 %175, %174
  %177 = select i1 %176, i64 2978960451, i64 584070835
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %15, align 4
  br label %inst_4022e6

inst_4011ca:                                      ; preds = %inst_4011b7
  %179 = sub i32 %16, -1928941161
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %inst_401f81, label %inst_4011dd

inst_401f81:                                      ; preds = %inst_4011ca
  %181 = sub i64 %13, 12
  %182 = inttoptr i64 %181 to ptr
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  store i64 %184, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %185 = sub i64 %13, 16
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %186, align 4
  %188 = sub i32 %187, -99344637
  %189 = add i32 %187, %188
  %190 = add i32 -99344637, %189
  %191 = sub i64 %13, 8
  %192 = inttoptr i64 %191 to ptr
  %193 = load i32, ptr %192, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, %190
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %197 = sub i32 %183, %195
  %198 = icmp eq i32 %197, 0
  %199 = zext i1 %198 to i8
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %200, i64 1853999490, i64 4247707055
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %15, align 4
  br label %inst_4022e6

inst_4011dd:                                      ; preds = %inst_4011ca
  %203 = sub i32 %16, -1865175585
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %inst_4018a6, label %inst_4011f0

inst_4018a6:                                      ; preds = %inst_4011dd
  %205 = sub i64 %13, 8
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  store i64 %208, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %209 = sub i64 %13, 16
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 4
  %212 = sub i32 %207, %211
  %213 = lshr i32 %212, 31
  %214 = trunc i32 %213 to i8
  %215 = lshr i32 %207, 31
  %216 = lshr i32 %211, 31
  %217 = xor i32 %216, %215
  %218 = xor i32 %213, %215
  %219 = add nuw nsw i32 %218, %217
  %220 = icmp eq i32 %219, 2
  %221 = icmp ne i8 %214, 0
  %222 = xor i1 %221, %220
  %223 = select i1 %222, i64 2730332614, i64 4043297378
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %15, align 4
  br label %inst_4022e6

inst_4011f0:                                      ; preds = %inst_4011dd
  %225 = sub i32 %16, -1780897561
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %inst_40185a, label %inst_401203

inst_40185a:                                      ; preds = %inst_4011f0
  store i32 -1715124541, ptr %15, align 4
  br label %inst_4022e6

inst_401203:                                      ; preds = %inst_4011f0
  %227 = sub i32 %16, -1715124541
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %inst_401866, label %inst_401216

inst_401866:                                      ; preds = %inst_401203
  %229 = sub i64 %13, 8
  %230 = inttoptr i64 %229 to ptr
  %231 = load i32, ptr %230, align 4
  %232 = sub i32 %231, 1360807574
  %233 = add i32 1, %232
  %234 = add i32 1360807574, %233
  store i32 %234, ptr %230, align 4
  store i32 -68905669, ptr %15, align 4
  br label %inst_4022e6

inst_401216:                                      ; preds = %inst_401203
  %235 = sub i32 %16, -1564634682
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %inst_4018c1, label %inst_401229

inst_4018c1:                                      ; preds = %inst_401216
  %237 = sub i64 %13, 12
  %238 = inttoptr i64 %237 to ptr
  store i32 0, ptr %238, align 4
  store i32 -1188915430, ptr %15, align 4
  br label %inst_4022e6

inst_401229:                                      ; preds = %inst_401216
  %239 = sub i32 %16, -1376922113
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %inst_401ac7, label %inst_40123c

inst_401ac7:                                      ; preds = %inst_401229
  %241 = sub i64 %13, 8
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 4
  %244 = add i32 -1929374143, %243
  %245 = add i32 1, %244
  %246 = sub i32 %245, -1929374143
  store i32 %246, ptr %242, align 4
  store i32 -1865175585, ptr %15, align 4
  br label %inst_4022e6

inst_40123c:                                      ; preds = %inst_401229
  %247 = sub i32 %16, -1316006845
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %inst_4015ed, label %inst_40124f

inst_4015ed:                                      ; preds = %inst_40123c
  %249 = sub i64 %13, 12
  %250 = inttoptr i64 %249 to ptr
  store i32 0, ptr %250, align 4
  store i32 290501374, ptr %15, align 4
  br label %inst_4022e6

inst_40124f:                                      ; preds = %inst_40123c
  %251 = sub i32 %16, -1188915430
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %inst_4018d4, label %inst_401262

inst_4018d4:                                      ; preds = %inst_40124f
  %253 = sub i64 %13, 12
  %254 = inttoptr i64 %253 to ptr
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  store i64 %256, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %257 = sub i64 %13, 8
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 4
  %260 = sub i32 %255, %259
  %261 = icmp eq i32 %260, 0
  %262 = lshr i32 %260, 31
  %263 = trunc i32 %262 to i8
  %264 = lshr i32 %255, 31
  %265 = lshr i32 %259, 31
  %266 = xor i32 %265, %264
  %267 = xor i32 %262, %264
  %268 = add nuw nsw i32 %267, %266
  %269 = icmp eq i32 %268, 2
  %270 = icmp ne i8 %263, 0
  %271 = xor i1 %270, %269
  %272 = or i1 %261, %271
  %273 = select i1 %272, i64 3578154556, i64 2074588022
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %15, align 4
  br label %inst_4022e6

inst_401262:                                      ; preds = %inst_40124f
  %275 = sub i32 %16, -1058503572
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %inst_40183b, label %inst_401275

inst_40183b:                                      ; preds = %inst_401262
  %277 = sub i64 %13, 12
  %278 = inttoptr i64 %277 to ptr
  %279 = load i32, ptr %278, align 4
  %280 = sub i32 %279, -416119298
  %281 = add i32 1, %280
  %282 = add i32 -416119298, %281
  store i32 %282, ptr %278, align 4
  store i32 -2016377487, ptr %15, align 4
  br label %inst_4022e6

inst_401275:                                      ; preds = %inst_401262
  %283 = sub i32 %16, -1053611450
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %inst_40167f, label %inst_401288

inst_40167f:                                      ; preds = %inst_401275
  store i32 -673179490, ptr %15, align 4
  br label %inst_4022e6

inst_401288:                                      ; preds = %inst_401275
  %285 = sub i32 %16, -950926885
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %inst_401e5e, label %inst_40129b

inst_401e5e:                                      ; preds = %inst_401288
  %287 = sub i64 %13, 12
  %288 = inttoptr i64 %287 to ptr
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  store i64 %290, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %291 = sub i64 %13, 16
  %292 = inttoptr i64 %291 to ptr
  %293 = load i32, ptr %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %293, %294
  %296 = add i32 188255376, %295
  %297 = add i32 1, %296
  %298 = sub i32 %297, 188255376
  %299 = sub i64 %13, 8
  %300 = inttoptr i64 %299 to ptr
  %301 = load i32, ptr %300, align 4
  %302 = add i32 1315992146, %298
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1315992146
  %305 = zext i32 %304 to i64
  store i64 %305, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %306 = sub i32 %289, %304
  %307 = lshr i32 %306, 31
  %308 = trunc i32 %307 to i8
  %309 = lshr i32 %289, 31
  %310 = lshr i32 %304, 31
  %311 = xor i32 %310, %309
  %312 = xor i32 %307, %309
  %313 = add nuw nsw i32 %312, %311
  %314 = icmp eq i32 %313, 2
  %315 = icmp ne i8 %308, 0
  %316 = xor i1 %315, %314
  %317 = select i1 %316, i64 655221086, i64 3611337619
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %15, align 4
  br label %inst_4022e6

inst_40129b:                                      ; preds = %inst_401288
  %319 = sub i32 %16, -928642803
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %inst_4017f2, label %inst_4012ae

inst_4017f2:                                      ; preds = %inst_40129b
  %321 = sub i64 %13, 24
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 4
  %324 = sub i32 0, %323
  %325 = add i32 -1, %324
  %326 = sub i32 0, %325
  store i32 %326, ptr %322, align 4
  %327 = sext i32 %323 to i64
  %328 = mul i64 %327, 4
  %329 = trunc i64 %328 to i32
  %330 = getelementptr i8, ptr @data_405040, i32 %329
  %331 = bitcast ptr %330 to ptr
  %332 = load i32, ptr %331, align 4
  %333 = zext i32 %332 to i64
  store i64 %333, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %334 = sub i64 %13, 8
  %335 = inttoptr i64 %334 to ptr
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = zext i64 %337 to i128
  %339 = mul i128 400, %338
  %340 = trunc i128 %339 to i64
  %341 = add i64 %340, ptrtoint (ptr @data_40ec80 to i64)
  %342 = sub i64 %13, 12
  %343 = inttoptr i64 %342 to ptr
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = mul i64 %345, 4
  %347 = add i64 %346, %341
  %348 = inttoptr i64 %347 to ptr
  store i32 %332, ptr %348, align 4
  store i32 -1058503572, ptr %15, align 4
  br label %inst_4022e6

inst_4012ae:                                      ; preds = %inst_40129b
  %349 = sub i32 %16, -884092854
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %inst_40172e, label %inst_4012c1

inst_40172e:                                      ; preds = %inst_4012ae
  %351 = sub i64 %13, 8
  %352 = inttoptr i64 %351 to ptr
  %353 = load i32, ptr %352, align 4
  %354 = sub i32 %353, 1149029971
  %355 = add i32 1, %354
  %356 = add i32 1149029971, %355
  store i32 %356, ptr %352, align 4
  store i32 433625910, ptr %15, align 4
  br label %inst_4022e6

inst_4012c1:                                      ; preds = %inst_4012ae
  %357 = sub i32 %16, -854331038
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %inst_401a9a, label %inst_4012d4

inst_401a9a:                                      ; preds = %inst_4012c1
  %359 = sub i64 %13, 12
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 4
  %362 = sub i32 0, %361
  %363 = add i32 -1, %362
  %364 = sub i32 0, %363
  store i32 %364, ptr %360, align 4
  store i32 -1188915430, ptr %15, align 4
  br label %inst_4022e6

inst_4012d4:                                      ; preds = %inst_4012c1
  %365 = sub i32 %16, -716812740
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %inst_4018ef, label %inst_4012e7

inst_4018ef:                                      ; preds = %inst_4012d4
  %367 = sub i64 %13, 8
  %368 = inttoptr i64 %367 to ptr
  %369 = load i32, ptr %368, align 4
  %370 = sub i32 0, %369
  %371 = add i32 -1, %370
  %372 = sub i32 0, %371
  %373 = zext i32 %372 to i64
  %374 = shl i64 %373, 32
  %375 = ashr exact i64 %374, 32
  %376 = zext i64 %375 to i128
  %377 = mul i128 400, %376
  %378 = trunc i128 %377 to i64
  %379 = add i64 %378, ptrtoint (ptr @data_4188c0 to i64)
  %380 = sub i64 %13, 12
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = mul i64 %383, 4
  %385 = add i64 %384, %379
  %386 = inttoptr i64 %385 to ptr
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  store i64 %388, ptr @RDI_2296_1ba5eb98, align 8, !tbaa !1216
  %389 = sext i32 %369 to i64
  %390 = zext i64 %389 to i128
  %391 = mul i128 400, %390
  %392 = trunc i128 %391 to i64
  %393 = add i64 %392, ptrtoint (ptr @data_4188c0 to i64)
  %394 = add i64 %384, %393
  %395 = inttoptr i64 %394 to ptr
  %396 = load i32, ptr %395, align 4
  %397 = add i32 264101727, %369
  %398 = add i32 1, %397
  %399 = sub i32 %398, 264101727
  %400 = zext i32 %399 to i64
  %401 = shl i64 %400, 32
  %402 = ashr exact i64 %401, 32
  %403 = zext i64 %402 to i128
  %404 = mul i128 400, %403
  %405 = trunc i128 %404 to i64
  %406 = add i64 %405, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %383, ptr @RCX_2248_1ba5eb98, align 8, !tbaa !1216
  %407 = add i64 %384, %406
  %408 = inttoptr i64 %407 to ptr
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  store i64 %410, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  %411 = add i32 -944028899, %396
  %412 = add i32 %409, %411
  %413 = zext i32 %412 to i64
  %414 = sub i32 %412, -944028899
  %415 = zext i32 %414 to i64
  store i64 %415, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %416 = icmp ult i32 %412, -944028899
  %417 = zext i1 %416 to i8
  store i8 %417, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %418 = and i32 %414, 255
  %419 = call i32 @llvm.ctpop.i32(i32 %418) #12, !range !1234
  %420 = trunc i32 %419 to i8
  %421 = and i8 %420, 1
  %422 = xor i8 %421, 1
  store i8 %422, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %423 = xor i64 -944028899, %413
  %424 = trunc i64 %423 to i32
  %425 = xor i32 %414, %424
  %426 = lshr i32 %425, 4
  %427 = trunc i32 %426 to i8
  %428 = and i8 %427, 1
  store i8 %428, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %429 = icmp eq i32 %414, 0
  %430 = zext i1 %429 to i8
  store i8 %430, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %431 = lshr i32 %414, 31
  %432 = trunc i32 %431 to i8
  store i8 %432, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %433 = lshr i32 %412, 31
  %434 = xor i32 1, %433
  %435 = xor i32 %431, %433
  %436 = add nuw nsw i32 %435, %434
  %437 = icmp eq i32 %436, 2
  %438 = zext i1 %437 to i8
  store i8 %438, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %439 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %440 = add i64 %439, -8
  %441 = inttoptr i64 %440 to ptr
  store i64 undef, ptr %441, align 8
  store i64 %440, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %442 = call ptr @sub_4022f0(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %443 = load i32, ptr @RAX_2216_1ba5eb80, align 4
  %444 = zext i32 %443 to i64
  %445 = and i64 %444, 4294967295
  store i64 %445, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %446 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %447 = sub i64 %446, 8
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %448, align 4
  %450 = add i32 -62298055, %449
  %451 = add i32 1, %450
  %452 = sub i32 %451, -62298055
  %453 = zext i32 %452 to i64
  %454 = shl i64 %453, 32
  %455 = ashr exact i64 %454, 32
  %456 = zext i64 %455 to i128
  %457 = mul i128 400, %456
  %458 = trunc i128 %457 to i64
  %459 = add i64 %458, ptrtoint (ptr @data_4188c0 to i64)
  %460 = sub i64 %446, 12
  %461 = inttoptr i64 %460 to ptr
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = mul i64 %463, 4
  %465 = add i64 %464, %459
  %466 = trunc i64 %445 to i32
  %467 = inttoptr i64 %465 to ptr
  store i32 %466, ptr %467, align 4
  %468 = load i32, ptr %448, align 4
  %469 = sub i32 %468, -1
  %470 = zext i32 %469 to i64
  %471 = shl i64 %470, 32
  %472 = ashr exact i64 %471, 32
  %473 = zext i64 %472 to i128
  %474 = mul i128 400, %473
  %475 = trunc i128 %474 to i64
  %476 = add i64 %475, ptrtoint (ptr @data_4188c0 to i64)
  %477 = load i32, ptr %461, align 4
  %478 = sub i32 %477, 109777473
  %479 = add i32 1, %478
  %480 = add i32 109777473, %479
  %481 = zext i32 %480 to i64
  %482 = shl i64 %481, 32
  %483 = ashr exact i64 %482, 32
  %484 = mul i64 %483, 4
  %485 = add i64 %484, %476
  %486 = inttoptr i64 %485 to ptr
  %487 = load i32, ptr %486, align 4
  %488 = zext i32 %487 to i64
  store i64 %488, ptr @RDI_2296_1ba5eb98, align 8, !tbaa !1216
  %489 = sext i32 %468 to i64
  %490 = zext i64 %489 to i128
  %491 = mul i128 400, %490
  %492 = trunc i128 %491 to i64
  %493 = add i64 %492, ptrtoint (ptr @data_4188c0 to i64)
  %494 = sext i32 %477 to i64
  %495 = mul i64 %494, 4
  %496 = add i64 %495, %493
  %497 = inttoptr i64 %496 to ptr
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  %500 = sub i32 0, %468
  %501 = add i32 -1, %500
  %502 = sub i32 0, %501
  %503 = zext i32 %502 to i64
  %504 = shl i64 %503, 32
  %505 = ashr exact i64 %504, 32
  %506 = zext i64 %505 to i128
  %507 = mul i128 400, %506
  %508 = trunc i128 %507 to i64
  %509 = add i64 %508, ptrtoint (ptr @data_40ec80 to i64)
  %510 = sub i32 %477, 1414956883
  %511 = add i32 1, %510
  %512 = add i32 1414956883, %511
  %513 = zext i32 %512 to i64
  %514 = shl i64 %513, 32
  %515 = ashr exact i64 %514, 32
  %516 = mul i64 %515, 4
  %517 = add i64 %516, %509
  %518 = inttoptr i64 %517 to ptr
  %519 = load i32, ptr %518, align 4
  %520 = zext i32 %519 to i64
  store i64 %520, ptr @RCX_2248_1ba5eb98, align 8, !tbaa !1216
  %521 = sub i32 0, %519
  %522 = zext i32 %521 to i64
  store i64 %522, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  %523 = sub i32 %498, %521
  %524 = zext i32 %523 to i64
  store i64 %524, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %525 = icmp ult i32 %498, %521
  %526 = zext i1 %525 to i8
  store i8 %526, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %527 = and i32 %523, 255
  %528 = call i32 @llvm.ctpop.i32(i32 %527) #12, !range !1234
  %529 = trunc i32 %528 to i8
  %530 = and i8 %529, 1
  %531 = xor i8 %530, 1
  store i8 %531, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %532 = xor i64 %522, %499
  %533 = trunc i64 %532 to i32
  %534 = xor i32 %523, %533
  %535 = lshr i32 %534, 4
  %536 = trunc i32 %535 to i8
  %537 = and i8 %536, 1
  store i8 %537, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %538 = icmp eq i32 %523, 0
  %539 = zext i1 %538 to i8
  store i8 %539, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %540 = lshr i32 %523, 31
  %541 = trunc i32 %540 to i8
  store i8 %541, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %542 = lshr i32 %498, 31
  %543 = lshr i32 %521, 31
  %544 = xor i32 %543, %542
  %545 = xor i32 %540, %542
  %546 = add nuw nsw i32 %545, %544
  %547 = icmp eq i32 %546, 2
  %548 = zext i1 %547 to i8
  store i8 %548, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %549 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %550 = add i64 %549, -8
  %551 = inttoptr i64 %550 to ptr
  store i64 ptrtoint (ptr @data_401a53 to i64), ptr %551, align 8
  store i64 %550, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %552 = call ptr @sub_4022f0(ptr @__mcsema_reg_state, i64 undef, ptr %442)
  %553 = load i32, ptr @RAX_2216_1ba5eb80, align 4
  %554 = zext i32 %553 to i64
  %555 = and i64 %554, 4294967295
  store i64 %555, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %556 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %557 = sub i64 %556, 8
  %558 = inttoptr i64 %557 to ptr
  %559 = load i32, ptr %558, align 4
  %560 = sub i32 %559, -1
  %561 = zext i32 %560 to i64
  %562 = shl i64 %561, 32
  %563 = ashr exact i64 %562, 32
  %564 = zext i64 %563 to i128
  %565 = mul i128 400, %564
  %566 = trunc i128 %565 to i64
  %567 = add i64 %566, ptrtoint (ptr @data_4188c0 to i64)
  %568 = sub i64 %556, 12
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 4
  %571 = sub i32 0, %570
  %572 = add i32 -1, %571
  %573 = zext i32 %572 to i64
  store i64 %573, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %574 = sub i32 0, %572
  %575 = zext i32 %574 to i64
  %576 = shl i64 %575, 32
  %577 = ashr exact i64 %576, 32
  %578 = mul i64 %577, 4
  %579 = add i64 %578, %567
  %580 = trunc i64 %555 to i32
  %581 = inttoptr i64 %579 to ptr
  store i32 %580, ptr %581, align 4
  %582 = sub i64 %556, 28
  %583 = inttoptr i64 %582 to ptr
  store i32 -854331038, ptr %583, align 4
  br label %inst_4022e6

inst_4012e7:                                      ; preds = %inst_4012d4
  %584 = sub i32 %16, -683629677
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %inst_402279, label %inst_4012fa

inst_402279:                                      ; preds = %inst_4012e7
  store i32 -493932057, ptr %15, align 4
  br label %inst_4022e6

inst_4012fa:                                      ; preds = %inst_4012e7
  %586 = sub i32 %16, -673179490
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %inst_40168b, label %inst_40130d

inst_40168b:                                      ; preds = %inst_4012fa
  %588 = sub i64 %13, 8
  %589 = inttoptr i64 %588 to ptr
  %590 = load i32, ptr %589, align 4
  %591 = sub i32 %590, -1
  store i32 %591, ptr %589, align 4
  store i32 -1960972000, ptr %15, align 4
  br label %inst_4022e6

inst_40130d:                                      ; preds = %inst_4012fa
  %592 = sub i32 %16, -493932057
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %inst_402285, label %inst_401320

inst_402285:                                      ; preds = %inst_40130d
  %594 = sub i64 %13, 8
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 4
  %597 = sub i32 %596, 1282220134
  %598 = add i32 1, %597
  %599 = add i32 1282220134, %598
  store i32 %599, ptr %595, align 4
  store i32 1080834384, ptr %15, align 4
  br label %inst_4022e6

inst_401320:                                      ; preds = %inst_40130d
  %600 = sub i32 %16, -251669918
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %inst_401ae6, label %inst_401333

inst_401ae6:                                      ; preds = %inst_401320
  %602 = sub i64 %13, 16
  %603 = inttoptr i64 %602 to ptr
  %604 = load i32, ptr %603, align 4
  %605 = sext i32 %604 to i64
  %606 = zext i64 %605 to i128
  %607 = mul i128 400, %606
  %608 = trunc i128 %607 to i64
  %609 = trunc i64 %608 to i32
  %610 = getelementptr i8, ptr @data_4188c0, i32 %609
  %611 = bitcast ptr %610 to ptr
  %612 = load i32, ptr %611, align 4
  %613 = sub i32 %604, -1
  %614 = zext i32 %613 to i64
  %615 = shl i64 %614, 32
  %616 = ashr exact i64 %615, 32
  %617 = zext i64 %616 to i128
  %618 = mul i128 400, %617
  %619 = trunc i128 %618 to i64
  %620 = trunc i64 %619 to i32
  %621 = getelementptr i8, ptr @data_40ec80, i32 %620
  %622 = bitcast ptr %621 to ptr
  %623 = load i32, ptr %622, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 %612, %624
  %626 = getelementptr i8, ptr @data_4188c0, i32 %620
  %627 = bitcast ptr %626 to ptr
  store i32 %625, ptr %627, align 4
  %628 = load i32, ptr %603, align 4
  %629 = sext i32 %628 to i64
  %630 = zext i64 %629 to i128
  %631 = mul i128 400, %630
  %632 = trunc i128 %631 to i64
  %633 = add i64 %632, ptrtoint (ptr @data_4188c0 to i64)
  %634 = mul i64 %629, 4
  %635 = add i64 %634, %633
  %636 = inttoptr i64 %635 to ptr
  %637 = load i32, ptr %636, align 4
  %638 = add i32 -664042567, %628
  %639 = add i32 1, %638
  %640 = sub i32 %639, -664042567
  %641 = zext i32 %640 to i64
  %642 = shl i64 %641, 32
  %643 = ashr exact i64 %642, 32
  %644 = zext i64 %643 to i128
  %645 = mul i128 400, %644
  %646 = trunc i128 %645 to i64
  %647 = add i64 %646, ptrtoint (ptr @data_40ec80 to i64)
  store i64 4294967295, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %648 = add i32 -1, %628
  %649 = zext i32 %648 to i64
  %650 = shl i64 %649, 32
  %651 = ashr exact i64 %650, 32
  %652 = mul i64 %651, 4
  %653 = add i64 %652, %647
  %654 = inttoptr i64 %653 to ptr
  %655 = load i32, ptr %654, align 4
  %656 = sub i32 %637, -1724890577
  %657 = add i32 %655, %656
  %658 = add i32 -1724890577, %657
  %659 = zext i32 %658 to i64
  store i64 %659, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %660 = sub i32 0, %628
  %661 = add i32 -1, %660
  %662 = sub i32 0, %661
  %663 = zext i32 %662 to i64
  %664 = shl i64 %663, 32
  %665 = ashr exact i64 %664, 32
  %666 = zext i64 %665 to i128
  %667 = mul i128 400, %666
  %668 = trunc i128 %667 to i64
  %669 = add i64 %668, ptrtoint (ptr @data_4188c0 to i64)
  %670 = sub i32 %628, -133898819
  %671 = sub i32 %670, 1
  %672 = add i32 -133898819, %671
  %673 = zext i32 %672 to i64
  %674 = shl i64 %673, 32
  %675 = ashr exact i64 %674, 32
  %676 = mul i64 %675, 4
  %677 = add i64 %676, %669
  %678 = inttoptr i64 %677 to ptr
  store i32 %658, ptr %678, align 4
  %679 = sub i64 %13, 8
  %680 = inttoptr i64 %679 to ptr
  store i32 1, ptr %680, align 4
  store i32 1305916595, ptr %15, align 4
  br label %inst_4022e6

inst_401333:                                      ; preds = %inst_401320
  %681 = sub i32 %16, -68905669
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %inst_40176c, label %inst_401346

inst_40176c:                                      ; preds = %inst_401333
  %683 = sub i64 %13, 8
  %684 = inttoptr i64 %683 to ptr
  %685 = load i32, ptr %684, align 4
  %686 = zext i32 %685 to i64
  store i64 %686, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %687 = sub i64 %13, 16
  %688 = inttoptr i64 %687 to ptr
  %689 = load i32, ptr %688, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, %690
  %692 = sub i32 0, %691
  %693 = sub i32 %692, -1
  %694 = zext i32 %693 to i64
  store i64 %694, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %695 = sub i32 %685, %693
  %696 = lshr i32 %695, 31
  %697 = trunc i32 %696 to i8
  %698 = lshr i32 %685, 31
  %699 = lshr i32 %693, 31
  %700 = xor i32 %699, %698
  %701 = xor i32 %696, %698
  %702 = add nuw nsw i32 %701, %700
  %703 = icmp eq i32 %702, 2
  %704 = icmp ne i8 %697, 0
  %705 = xor i1 %704, %703
  %706 = select i1 %705, i64 4229508599, i64 78643379
  %707 = trunc i64 %706 to i32
  store i32 %707, ptr %15, align 4
  br label %inst_4022e6

inst_401346:                                      ; preds = %inst_401333
  %708 = sub i32 %16, -65458697
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %inst_4017a1, label %inst_401359

inst_4017a1:                                      ; preds = %inst_401346
  %710 = sub i64 %13, 12
  %711 = inttoptr i64 %710 to ptr
  store i32 0, ptr %711, align 4
  store i32 -2016377487, ptr %15, align 4
  br label %inst_4022e6

inst_401359:                                      ; preds = %inst_401346
  %712 = sub i32 %16, -47260241
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %inst_401fb8, label %inst_40136c

inst_401fb8:                                      ; preds = %inst_401359
  %714 = sub i64 %13, 8
  %715 = inttoptr i64 %714 to ptr
  %716 = load i32, ptr %715, align 4
  %717 = add i32 -282214764, %716
  %718 = add i32 1, %717
  %719 = sub i32 %718, -282214764
  %720 = zext i32 %719 to i64
  %721 = shl i64 %720, 32
  %722 = ashr exact i64 %721, 32
  %723 = zext i64 %722 to i128
  %724 = mul i128 400, %723
  %725 = trunc i128 %724 to i64
  %726 = add i64 %725, ptrtoint (ptr @data_4188c0 to i64)
  %727 = sub i64 %13, 12
  %728 = inttoptr i64 %727 to ptr
  %729 = load i32, ptr %728, align 4
  %730 = add i32 -1, %729
  %731 = zext i32 %730 to i64
  %732 = shl i64 %731, 32
  %733 = ashr exact i64 %732, 32
  %734 = mul i64 %733, 4
  %735 = add i64 %734, %726
  %736 = inttoptr i64 %735 to ptr
  %737 = load i32, ptr %736, align 4
  %738 = zext i32 %737 to i64
  store i64 %738, ptr @RDI_2296_1ba5eb98, align 8, !tbaa !1216
  %739 = sext i32 %716 to i64
  %740 = zext i64 %739 to i128
  %741 = mul i128 400, %740
  %742 = trunc i128 %741 to i64
  %743 = add i64 %742, ptrtoint (ptr @data_4188c0 to i64)
  %744 = sext i32 %729 to i64
  %745 = mul i64 %744, 4
  %746 = add i64 %745, %743
  %747 = inttoptr i64 %746 to ptr
  %748 = load i32, ptr %747, align 4
  %749 = zext i32 %748 to i64
  %750 = add i32 -2135030760, %716
  %751 = add i32 1, %750
  %752 = sub i32 %751, -2135030760
  %753 = zext i32 %752 to i64
  %754 = shl i64 %753, 32
  %755 = ashr exact i64 %754, 32
  %756 = zext i64 %755 to i128
  %757 = mul i128 400, %756
  %758 = trunc i128 %757 to i64
  %759 = add i64 %758, ptrtoint (ptr @data_40ec80 to i64)
  store i64 4294967295, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %760 = add i64 %734, %759
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 4
  %763 = zext i32 %762 to i64
  store i64 %763, ptr @RCX_2248_1ba5eb98, align 8, !tbaa !1216
  %764 = sub i32 0, %762
  %765 = zext i32 %764 to i64
  store i64 %765, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  %766 = sub i32 %748, %764
  %767 = zext i32 %766 to i64
  store i64 %767, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %768 = icmp ult i32 %748, %764
  %769 = zext i1 %768 to i8
  store i8 %769, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %770 = and i32 %766, 255
  %771 = call i32 @llvm.ctpop.i32(i32 %770) #12, !range !1234
  %772 = trunc i32 %771 to i8
  %773 = and i8 %772, 1
  %774 = xor i8 %773, 1
  store i8 %774, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %775 = xor i64 %765, %749
  %776 = trunc i64 %775 to i32
  %777 = xor i32 %766, %776
  %778 = lshr i32 %777, 4
  %779 = trunc i32 %778 to i8
  %780 = and i8 %779, 1
  store i8 %780, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %781 = icmp eq i32 %766, 0
  %782 = zext i1 %781 to i8
  store i8 %782, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %783 = lshr i32 %766, 31
  %784 = trunc i32 %783 to i8
  store i8 %784, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %785 = lshr i32 %748, 31
  %786 = lshr i32 %764, 31
  %787 = xor i32 %786, %785
  %788 = xor i32 %783, %785
  %789 = add nuw nsw i32 %788, %787
  %790 = icmp eq i32 %789, 2
  %791 = zext i1 %790 to i8
  store i8 %791, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %792 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %793 = add i64 %792, -8
  %794 = inttoptr i64 %793 to ptr
  store i64 undef, ptr %794, align 8
  store i64 %793, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %795 = call ptr @sub_4022f0(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %796 = load i32, ptr @RAX_2216_1ba5eb80, align 4
  %797 = zext i32 %796 to i64
  %798 = and i64 %797, 4294967295
  store i64 %798, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %799 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %800 = sub i64 %799, 8
  %801 = inttoptr i64 %800 to ptr
  %802 = load i32, ptr %801, align 4
  %803 = sub i32 %802, -2070473866
  %804 = add i32 1, %803
  %805 = add i32 -2070473866, %804
  %806 = zext i32 %805 to i64
  %807 = shl i64 %806, 32
  %808 = ashr exact i64 %807, 32
  %809 = zext i64 %808 to i128
  %810 = mul i128 400, %809
  %811 = trunc i128 %810 to i64
  %812 = add i64 %811, ptrtoint (ptr @data_4188c0 to i64)
  %813 = sub i64 %799, 12
  %814 = inttoptr i64 %813 to ptr
  %815 = load i32, ptr %814, align 4
  %816 = sub i32 %815, -1705379794
  %817 = sub i32 %816, 1
  %818 = add i32 -1705379794, %817
  %819 = zext i32 %818 to i64
  %820 = shl i64 %819, 32
  %821 = ashr exact i64 %820, 32
  %822 = mul i64 %821, 4
  %823 = add i64 %822, %812
  %824 = trunc i64 %798 to i32
  %825 = inttoptr i64 %823 to ptr
  store i32 %824, ptr %825, align 4
  %826 = sub i64 %799, 28
  %827 = inttoptr i64 %826 to ptr
  store i32 665661170, ptr %827, align 4
  br label %inst_4022e6

inst_40136c:                                      ; preds = %inst_401359
  %828 = sub i32 %16, -40980027
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %inst_40165e, label %inst_40137f

inst_40165e:                                      ; preds = %inst_40136c
  %830 = sub i64 %13, 12
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 4
  %833 = sub i32 0, %832
  %834 = add i32 -1, %833
  %835 = sub i32 0, %834
  store i32 %835, ptr %831, align 4
  store i32 290501374, ptr %15, align 4
  br label %inst_4022e6

inst_40137f:                                      ; preds = %inst_40136c
  %836 = sub i32 %16, 78643379
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %inst_401885, label %inst_401392

inst_401885:                                      ; preds = %inst_40137f
  %838 = load i32, ptr @data_40ec80, align 4
  store i32 %838, ptr @data_4188c0, align 4
  %839 = sub i64 %13, 8
  %840 = inttoptr i64 %839 to ptr
  store i32 0, ptr %840, align 4
  store i32 -1865175585, ptr %15, align 4
  br label %inst_4022e6

inst_401392:                                      ; preds = %inst_40137f
  %841 = sub i32 %16, 200112875
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %inst_4022a4, label %inst_4013a5

inst_4022a4:                                      ; preds = %inst_401392
  %843 = sub i64 %13, 8
  %844 = inttoptr i64 %843 to ptr
  %845 = load i32, ptr %844, align 4
  %846 = sub i32 %845, -1255412434
  %847 = sub i32 %846, 1
  %848 = add i32 -1255412434, %847
  %849 = zext i32 %848 to i64
  %850 = shl i64 %849, 32
  %851 = ashr exact i64 %850, 32
  %852 = zext i64 %851 to i128
  %853 = mul i128 400, %852
  %854 = trunc i128 %853 to i64
  store i64 %854, ptr @RCX_2248_1ba5eb98, align 8, !tbaa !1216
  %855 = lshr i64 %854, 63
  %856 = add i64 %854, ptrtoint (ptr @data_4188c0 to i64)
  store i64 %856, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  %857 = icmp ult i64 %856, ptrtoint (ptr @data_4188c0 to i64)
  %858 = icmp ult i64 %856, %854
  %859 = or i1 %857, %858
  %860 = zext i1 %859 to i8
  store i8 %860, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %861 = trunc i64 %856 to i32
  %862 = and i32 %861, 255
  %863 = call i32 @llvm.ctpop.i32(i32 %862) #12, !range !1234
  %864 = trunc i32 %863 to i8
  %865 = and i8 %864, 1
  %866 = xor i8 %865, 1
  store i8 %866, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %867 = xor i64 %854, ptrtoint (ptr @data_4188c0 to i64)
  %868 = xor i64 %867, %856
  %869 = lshr i64 %868, 4
  %870 = trunc i64 %869 to i8
  %871 = and i8 %870, 1
  store i8 %871, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %872 = icmp eq i64 %856, 0
  %873 = zext i1 %872 to i8
  store i8 %873, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %874 = lshr i64 %856, 63
  %875 = trunc i64 %874 to i8
  store i8 %875, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %876 = xor i64 %874, %855
  %877 = add nuw nsw i64 %874, %876
  %878 = icmp eq i64 %877, 2
  %879 = zext i1 %878 to i8
  store i8 %879, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %880 = trunc i64 %854 to i32
  %881 = getelementptr i8, ptr @data_4188c0, i32 %880
  %882 = bitcast ptr %881 to ptr
  %883 = load i32, ptr %882, align 4
  %884 = zext i32 %883 to i64
  store i64 %884, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  store ptr @data_40301c, ptr @RDI_2296_1ba666a0, align 8
  store i8 0, ptr @RAX_2216_1ba5eb50, align 1, !tbaa !1240
  %885 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %886 = add i64 %885, -8
  %887 = inttoptr i64 %886 to ptr
  store i64 undef, ptr %887, align 8
  store i64 %886, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %888 = call ptr @ext_422508_printf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  store i64 0, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  %889 = load ptr, ptr @RSP_2312_1ba66800, align 8
  %890 = load i64, ptr @RSP_2312_1ba5eb98, align 8
  %891 = add i64 32, %890
  %892 = icmp ult i64 %891, %890
  %893 = icmp ult i64 %891, 32
  %894 = or i1 %892, %893
  %895 = zext i1 %894 to i8
  store i8 %895, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %896 = trunc i64 %891 to i32
  %897 = and i32 %896, 255
  %898 = call i32 @llvm.ctpop.i32(i32 %897) #12, !range !1234
  %899 = trunc i32 %898 to i8
  %900 = and i8 %899, 1
  %901 = xor i8 %900, 1
  store i8 %901, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %902 = xor i64 32, %890
  %903 = xor i64 %902, %891
  %904 = lshr i64 %903, 4
  %905 = trunc i64 %904 to i8
  %906 = and i8 %905, 1
  store i8 %906, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %907 = icmp eq i64 %891, 0
  %908 = zext i1 %907 to i8
  store i8 %908, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %909 = lshr i64 %891, 63
  %910 = trunc i64 %909 to i8
  store i8 %910, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %911 = lshr i64 %890, 63
  %912 = xor i64 %909, %911
  %913 = add nuw nsw i64 %912, %909
  %914 = icmp eq i64 %913, 2
  %915 = zext i1 %914 to i8
  store i8 %915, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %916 = add i64 %891, 8
  %917 = getelementptr i64, ptr %889, i32 4
  %918 = load i64, ptr %917, align 8
  store i64 %918, ptr @RBP_2328_1ba5eb98, align 8, !tbaa !1216
  %919 = add i64 %916, 8
  store i64 %919, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  ret ptr %888

inst_4013a5:                                      ; preds = %inst_401392
  %920 = sub i32 %16, 290501374
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %inst_401600, label %inst_4013b8

inst_401600:                                      ; preds = %inst_4013a5
  %922 = sub i64 %13, 12
  %923 = inttoptr i64 %922 to ptr
  %924 = load i32, ptr %923, align 4
  %925 = zext i32 %924 to i64
  store i64 %925, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %926 = sub i64 %13, 8
  %927 = inttoptr i64 %926 to ptr
  %928 = load i32, ptr %927, align 4
  %929 = sub i32 %924, %928
  %930 = icmp eq i32 %929, 0
  %931 = lshr i32 %929, 31
  %932 = trunc i32 %931 to i8
  %933 = lshr i32 %924, 31
  %934 = lshr i32 %928, 31
  %935 = xor i32 %934, %933
  %936 = xor i32 %931, %933
  %937 = add nuw nsw i32 %936, %935
  %938 = icmp eq i32 %937, 2
  %939 = icmp ne i8 %932, 0
  %940 = xor i1 %939, %938
  %941 = or i1 %930, %940
  %942 = select i1 %941, i64 2269677865, i64 3241355846
  %943 = trunc i64 %942 to i32
  store i32 %943, ptr %15, align 4
  br label %inst_4022e6

inst_4013b8:                                      ; preds = %inst_4013a5
  %944 = sub i32 %16, 353226814
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %inst_40156d, label %inst_4013cb

inst_40156d:                                      ; preds = %inst_4013b8
  store i32 506771368, ptr %15, align 4
  br label %inst_4022e6

inst_4013cb:                                      ; preds = %inst_4013b8
  %946 = sub i32 %16, 433625910
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %inst_4016b7, label %inst_4013de

inst_4016b7:                                      ; preds = %inst_4013cb
  %948 = sub i64 %13, 8
  %949 = inttoptr i64 %948 to ptr
  %950 = load i32, ptr %949, align 4
  %951 = zext i32 %950 to i64
  store i64 %951, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %952 = sub i64 %13, 16
  %953 = inttoptr i64 %952 to ptr
  %954 = load i32, ptr %953, align 4
  %955 = add i32 1679356824, %954
  %956 = add i32 1, %955
  %957 = sub i32 %956, 1679356824
  %958 = zext i32 %957 to i64
  store i64 %958, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %959 = sub i32 %950, %957
  %960 = lshr i32 %959, 31
  %961 = trunc i32 %960 to i8
  %962 = lshr i32 %950, 31
  %963 = lshr i32 %957, 31
  %964 = xor i32 %963, %962
  %965 = xor i32 %960, %962
  %966 = add nuw nsw i32 %965, %964
  %967 = icmp eq i32 %966, 2
  %968 = icmp ne i8 %961, 0
  %969 = xor i1 %968, %967
  %970 = select i1 %969, i64 1907345126, i64 930150914
  %971 = trunc i64 %970 to i32
  store i32 %971, ptr %15, align 4
  br label %inst_4022e6

inst_4013de:                                      ; preds = %inst_4013cb
  %972 = sub i32 %16, 506771368
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %inst_401518, label %inst_4013f1

inst_401518:                                      ; preds = %inst_4013de
  %974 = sub i64 %13, 8
  %975 = inttoptr i64 %974 to ptr
  %976 = load i32, ptr %975, align 4
  %977 = zext i32 %976 to i64
  %978 = and i64 %977, 4294967295
  %979 = trunc i64 %978 to i32
  %980 = add i32 1699385755, %979
  %981 = add i32 1, %980
  %982 = sub i32 %981, 1699385755
  %983 = zext i32 %982 to i64
  store i64 %983, ptr @RCX_2248_1ba5eb98, align 8, !tbaa !1216
  store i32 %982, ptr %975, align 4
  %984 = sext i32 %976 to i64
  %985 = shl i64 %984, 1
  %986 = shl i64 %985, 1
  store i64 %986, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  %987 = lshr i64 %986, 63
  %988 = add i64 %986, ptrtoint (ptr @data_405040 to i64)
  store i64 %988, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %989 = icmp ult i64 %988, ptrtoint (ptr @data_405040 to i64)
  %990 = icmp ult i64 %988, %986
  %991 = or i1 %989, %990
  %992 = zext i1 %991 to i8
  store i8 %992, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %993 = trunc i64 %988 to i32
  %994 = and i32 %993, 255
  %995 = call i32 @llvm.ctpop.i32(i32 %994) #12, !range !1234
  %996 = trunc i32 %995 to i8
  %997 = and i8 %996, 1
  %998 = xor i8 %997, 1
  store i8 %998, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %999 = xor i64 %986, ptrtoint (ptr @data_405040 to i64)
  %1000 = xor i64 %999, %988
  %1001 = lshr i64 %1000, 4
  %1002 = trunc i64 %1001 to i8
  %1003 = and i8 %1002, 1
  store i8 %1003, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %1004 = icmp eq i64 %988, 0
  %1005 = zext i1 %1004 to i8
  store i8 %1005, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %1006 = lshr i64 %988, 63
  %1007 = trunc i64 %1006 to i8
  store i8 %1007, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %1008 = xor i64 %1006, %987
  %1009 = add nuw nsw i64 %1006, %1008
  %1010 = icmp eq i64 %1009, 2
  %1011 = zext i1 %1010 to i8
  store i8 %1011, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  store ptr @data_403018, ptr @RDI_2296_1ba666a0, align 8
  store i8 0, ptr @RAX_2216_1ba5eb50, align 1, !tbaa !1240
  %1012 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %1013 = add i64 %1012, -8
  %1014 = inttoptr i64 %1013 to ptr
  store i64 undef, ptr %1014, align 8
  store i64 %1013, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %1015 = call ptr @ext_422510___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %1016 = load i32, ptr @RAX_2216_1ba5eb80, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = and i64 %1017, 4294967295
  store i64 %1018, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %1019 = trunc i64 %1018 to i32
  %1020 = sub i32 %1019, -1
  %1021 = icmp eq i32 %1020, 0
  %1022 = zext i1 %1021 to i8
  %1023 = icmp eq i8 %1022, 0
  %1024 = select i1 %1023, i64 353226814, i64 2332451867
  %1025 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %1026 = sub i64 %1025, 28
  %1027 = trunc i64 %1024 to i32
  %1028 = inttoptr i64 %1026 to ptr
  store i32 %1027, ptr %1028, align 4
  br label %inst_4022e6

inst_4013f1:                                      ; preds = %inst_4013de
  %1029 = sub i32 %16, 584070835
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %inst_4016a4, label %inst_401404

inst_4016a4:                                      ; preds = %inst_4013f1
  %1031 = sub i64 %13, 8
  %1032 = inttoptr i64 %1031 to ptr
  store i32 0, ptr %1032, align 4
  store i32 433625910, ptr %15, align 4
  br label %inst_4022e6

inst_401404:                                      ; preds = %inst_4013f1
  %1033 = sub i32 %16, 655221086
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %inst_401ea4, label %inst_401417

inst_401ea4:                                      ; preds = %inst_401404
  %1035 = sub i64 %13, 12
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp eq i32 %1037, 0
  %1039 = zext i1 %1038 to i8
  %1040 = icmp eq i8 %1039, 0
  %1041 = select i1 %1040, i64 2366026135, i64 1981486474
  %1042 = trunc i64 %1041 to i32
  store i32 %1042, ptr %15, align 4
  br label %inst_4022e6

inst_401417:                                      ; preds = %inst_401404
  %1043 = sub i32 %16, 665661170
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %inst_402242, label %inst_40142a

inst_402242:                                      ; preds = %inst_401417
  store i32 1319032220, ptr %15, align 4
  br label %inst_4022e6

inst_40142a:                                      ; preds = %inst_401417
  %1045 = sub i32 %16, 697544682
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %inst_401df5, label %inst_40143d

inst_401df5:                                      ; preds = %inst_40142a
  %1047 = sub i64 %13, 16
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = load i32, ptr %1048, align 4
  %1050 = sub i32 %1049, -1
  %1051 = sub i64 %13, 8
  %1052 = inttoptr i64 %1051 to ptr
  store i32 %1050, ptr %1052, align 4
  store i32 1080834384, ptr %15, align 4
  br label %inst_4022e6

inst_40143d:                                      ; preds = %inst_40142a
  %1053 = sub i32 %16, 930150914
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %inst_40174d, label %inst_401450

inst_40174d:                                      ; preds = %inst_40143d
  %1055 = sub i64 %13, 16
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = load i32, ptr %1056, align 4
  %1058 = sub i32 %1057, 978516543
  %1059 = add i32 1, %1058
  %1060 = add i32 978516543, %1059
  %1061 = sub i64 %13, 8
  %1062 = inttoptr i64 %1061 to ptr
  store i32 %1060, ptr %1062, align 4
  store i32 -68905669, ptr %15, align 4
  br label %inst_4022e6

inst_401450:                                      ; preds = %inst_40143d
  %1063 = sub i32 %16, 1080834384
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %inst_401e0e, label %inst_401463

inst_401e0e:                                      ; preds = %inst_401450
  %1065 = sub i64 %13, 8
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load i32, ptr %1066, align 4
  %1068 = zext i32 %1067 to i64
  store i64 %1068, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %1069 = sub i64 %13, 16
  %1070 = inttoptr i64 %1069 to ptr
  %1071 = load i32, ptr %1070, align 4
  %1072 = sub i32 %1071, 178275706
  %1073 = add i32 %1071, %1072
  %1074 = add i32 178275706, %1073
  %1075 = sub i32 0, %1074
  %1076 = add i32 -1, %1075
  %1077 = sub i32 0, %1076
  %1078 = zext i32 %1077 to i64
  store i64 %1078, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %1079 = sub i32 %1067, %1077
  %1080 = lshr i32 %1079, 31
  %1081 = trunc i32 %1080 to i8
  %1082 = lshr i32 %1067, 31
  %1083 = lshr i32 %1077, 31
  %1084 = xor i32 %1083, %1082
  %1085 = xor i32 %1080, %1082
  %1086 = add nuw nsw i32 %1085, %1084
  %1087 = icmp eq i32 %1086, 2
  %1088 = icmp ne i8 %1081, 0
  %1089 = xor i1 %1088, %1087
  %1090 = select i1 %1089, i64 2295708770, i64 200112875
  %1091 = trunc i64 %1090 to i32
  store i32 %1091, ptr %15, align 4
  br label %inst_4022e6

inst_401463:                                      ; preds = %inst_401450
  %1092 = sub i32 %16, 1305916595
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %inst_401c04, label %inst_401476

inst_401c04:                                      ; preds = %inst_401463
  %1094 = sub i64 %13, 8
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i32, ptr %1095, align 4
  %1097 = zext i32 %1096 to i64
  store i64 %1097, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %1098 = sub i64 %13, 16
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = load i32, ptr %1099, align 4
  %1101 = sub i32 %1096, %1100
  %1102 = lshr i32 %1101, 31
  %1103 = trunc i32 %1102 to i8
  %1104 = lshr i32 %1096, 31
  %1105 = lshr i32 %1100, 31
  %1106 = xor i32 %1105, %1104
  %1107 = xor i32 %1102, %1104
  %1108 = add nuw nsw i32 %1107, %1106
  %1109 = icmp eq i32 %1108, 2
  %1110 = icmp ne i8 %1103, 0
  %1111 = xor i1 %1110, %1109
  %1112 = select i1 %1111, i64 1803631606, i64 697544682
  %1113 = trunc i64 %1112 to i32
  store i32 %1113, ptr %15, align 4
  br label %inst_4022e6

inst_401476:                                      ; preds = %inst_401463
  %1114 = sub i32 %16, 1319032220
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %inst_40224e, label %inst_401489

inst_40224e:                                      ; preds = %inst_401476
  store i32 2027224061, ptr %15, align 4
  br label %inst_4022e6

inst_401489:                                      ; preds = %inst_401476
  %1116 = sub i32 %16, 1635239905
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %inst_401dd6, label %inst_40149c

inst_401dd6:                                      ; preds = %inst_401489
  %1118 = sub i64 %13, 8
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load i32, ptr %1119, align 4
  %1121 = add i32 775159445, %1120
  %1122 = add i32 1, %1121
  %1123 = sub i32 %1122, 775159445
  store i32 %1123, ptr %1119, align 4
  store i32 1305916595, ptr %15, align 4
  br label %inst_4022e6

inst_40149c:                                      ; preds = %inst_401489
  %1124 = sub i32 %16, 1803631606
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %inst_401c1f, label %inst_4014af

inst_401c1f:                                      ; preds = %inst_40149c
  %1126 = sub i64 %13, 16
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i32, ptr %1127, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 -1, %1129
  %1131 = sub i32 0, %1130
  %1132 = zext i32 %1131 to i64
  %1133 = shl i64 %1132, 32
  %1134 = ashr exact i64 %1133, 32
  %1135 = zext i64 %1134 to i128
  %1136 = mul i128 400, %1135
  %1137 = trunc i128 %1136 to i64
  %1138 = add i64 %1137, ptrtoint (ptr @data_4188c0 to i64)
  %1139 = sub i64 %13, 8
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = load i32, ptr %1140, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = mul i64 %1142, 4
  %1144 = add i64 %1143, %1138
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = load i32, ptr %1145, align 4
  %1147 = zext i32 %1146 to i64
  store i64 %1147, ptr @RDI_2296_1ba5eb98, align 8, !tbaa !1216
  %1148 = sext i32 %1128 to i64
  %1149 = zext i64 %1148 to i128
  %1150 = mul i128 400, %1149
  %1151 = trunc i128 %1150 to i64
  %1152 = add i64 %1151, ptrtoint (ptr @data_4188c0 to i64)
  %1153 = add i64 %1143, %1152
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = load i32, ptr %1154, align 4
  %1156 = add i32 -854546619, %1128
  %1157 = add i32 1, %1156
  %1158 = sub i32 %1157, -854546619
  %1159 = zext i32 %1158 to i64
  %1160 = shl i64 %1159, 32
  %1161 = ashr exact i64 %1160, 32
  %1162 = zext i64 %1161 to i128
  %1163 = mul i128 400, %1162
  %1164 = trunc i128 %1163 to i64
  %1165 = add i64 %1164, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %1142, ptr @RCX_2248_1ba5eb98, align 8, !tbaa !1216
  %1166 = add i64 %1143, %1165
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = load i32, ptr %1167, align 4
  %1169 = zext i32 %1168 to i64
  store i64 %1169, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  %1170 = add i32 1758068819, %1155
  %1171 = add i32 %1168, %1170
  %1172 = zext i32 %1171 to i64
  %1173 = sub i32 %1171, 1758068819
  %1174 = zext i32 %1173 to i64
  store i64 %1174, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %1175 = icmp ult i32 %1171, 1758068819
  %1176 = zext i1 %1175 to i8
  store i8 %1176, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %1177 = and i32 %1173, 255
  %1178 = call i32 @llvm.ctpop.i32(i32 %1177) #12, !range !1234
  %1179 = trunc i32 %1178 to i8
  %1180 = and i8 %1179, 1
  %1181 = xor i8 %1180, 1
  store i8 %1181, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %1182 = xor i64 1758068819, %1172
  %1183 = trunc i64 %1182 to i32
  %1184 = xor i32 %1173, %1183
  %1185 = lshr i32 %1184, 4
  %1186 = trunc i32 %1185 to i8
  %1187 = and i8 %1186, 1
  store i8 %1187, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %1188 = icmp eq i32 %1173, 0
  %1189 = zext i1 %1188 to i8
  store i8 %1189, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %1190 = lshr i32 %1173, 31
  %1191 = trunc i32 %1190 to i8
  store i8 %1191, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %1192 = lshr i32 %1171, 31
  %1193 = xor i32 %1190, %1192
  %1194 = add nuw nsw i32 %1193, %1192
  %1195 = icmp eq i32 %1194, 2
  %1196 = zext i1 %1195 to i8
  store i8 %1196, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %1197 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %1198 = add i64 %1197, -8
  %1199 = inttoptr i64 %1198 to ptr
  store i64 undef, ptr %1199, align 8
  store i64 %1198, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %1200 = call ptr @sub_4022f0(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %1201 = load i32, ptr @RAX_2216_1ba5eb80, align 4
  %1202 = zext i32 %1201 to i64
  %1203 = and i64 %1202, 4294967295
  %1204 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %1205 = sub i64 %1204, 16
  %1206 = inttoptr i64 %1205 to ptr
  %1207 = load i32, ptr %1206, align 4
  %1208 = sub i32 0, %1207
  %1209 = add i32 -1, %1208
  %1210 = sub i32 0, %1209
  %1211 = zext i32 %1210 to i64
  %1212 = shl i64 %1211, 32
  %1213 = ashr exact i64 %1212, 32
  %1214 = zext i64 %1213 to i128
  %1215 = mul i128 400, %1214
  %1216 = trunc i128 %1215 to i64
  %1217 = add i64 %1216, ptrtoint (ptr @data_4188c0 to i64)
  %1218 = sub i64 %1204, 8
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = load i32, ptr %1219, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = mul i64 %1221, 4
  %1223 = add i64 %1222, %1217
  %1224 = trunc i64 %1203 to i32
  %1225 = inttoptr i64 %1223 to ptr
  store i32 %1224, ptr %1225, align 4
  %1226 = load i32, ptr %1206, align 4
  %1227 = sub i32 %1226, -782052516
  %1228 = add i32 1, %1227
  %1229 = add i32 -782052516, %1228
  %1230 = zext i32 %1229 to i64
  %1231 = shl i64 %1230, 32
  %1232 = ashr exact i64 %1231, 32
  %1233 = zext i64 %1232 to i128
  %1234 = mul i128 400, %1233
  %1235 = trunc i128 %1234 to i64
  %1236 = add i64 %1235, ptrtoint (ptr @data_4188c0 to i64)
  %1237 = load i32, ptr %1219, align 4
  %1238 = add i32 1416947177, %1237
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, 1416947177
  %1241 = zext i32 %1240 to i64
  %1242 = shl i64 %1241, 32
  %1243 = ashr exact i64 %1242, 32
  %1244 = mul i64 %1243, 4
  %1245 = add i64 %1244, %1236
  %1246 = inttoptr i64 %1245 to ptr
  %1247 = load i32, ptr %1246, align 4
  %1248 = zext i32 %1247 to i64
  store i64 %1248, ptr @RDI_2296_1ba5eb98, align 8, !tbaa !1216
  %1249 = sext i32 %1226 to i64
  %1250 = zext i64 %1249 to i128
  %1251 = mul i128 400, %1250
  %1252 = trunc i128 %1251 to i64
  %1253 = add i64 %1252, ptrtoint (ptr @data_4188c0 to i64)
  %1254 = sext i32 %1237 to i64
  %1255 = mul i64 %1254, 4
  %1256 = add i64 %1255, %1253
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load i32, ptr %1257, align 4
  %1259 = sub i32 %1226, -852854408
  %1260 = add i32 1, %1259
  %1261 = add i32 -852854408, %1260
  %1262 = zext i32 %1261 to i64
  %1263 = shl i64 %1262, 32
  %1264 = ashr exact i64 %1263, 32
  %1265 = zext i64 %1264 to i128
  %1266 = mul i128 400, %1265
  %1267 = trunc i128 %1266 to i64
  %1268 = add i64 %1267, ptrtoint (ptr @data_40ec80 to i64)
  %1269 = add i32 -433258248, %1237
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, -433258248
  %1272 = zext i32 %1271 to i64
  %1273 = shl i64 %1272, 32
  %1274 = ashr exact i64 %1273, 32
  %1275 = mul i64 %1274, 4
  %1276 = add i64 %1275, %1268
  %1277 = inttoptr i64 %1276 to ptr
  %1278 = load i32, ptr %1277, align 4
  %1279 = zext i32 %1278 to i64
  store i64 %1279, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %1280 = sub i32 0, %1258
  %1281 = sub i32 0, %1278
  %1282 = zext i32 %1281 to i64
  store i64 %1282, ptr @RCX_2248_1ba5eb98, align 8, !tbaa !1216
  %1283 = add i32 %1281, %1280
  %1284 = zext i32 %1283 to i64
  store i64 %1284, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  %1285 = sub i32 0, %1283
  %1286 = zext i32 %1285 to i64
  store i64 %1286, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %1287 = icmp ult i32 0, %1283
  %1288 = zext i1 %1287 to i8
  store i8 %1288, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %1289 = and i32 %1285, 255
  %1290 = call i32 @llvm.ctpop.i32(i32 %1289) #12, !range !1234
  %1291 = trunc i32 %1290 to i8
  %1292 = and i8 %1291, 1
  %1293 = xor i8 %1292, 1
  store i8 %1293, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %1294 = xor i32 %1285, %1283
  %1295 = lshr i32 %1294, 4
  %1296 = trunc i32 %1295 to i8
  %1297 = and i8 %1296, 1
  store i8 %1297, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %1298 = icmp eq i32 %1285, 0
  %1299 = zext i1 %1298 to i8
  store i8 %1299, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %1300 = lshr i32 %1285, 31
  %1301 = trunc i32 %1300 to i8
  store i8 %1301, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %1302 = lshr i32 %1283, 31
  %1303 = add nuw nsw i32 %1300, %1302
  %1304 = icmp eq i32 %1303, 2
  %1305 = zext i1 %1304 to i8
  store i8 %1305, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %1306 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %1307 = add i64 %1306, -8
  %1308 = inttoptr i64 %1307 to ptr
  store i64 ptrtoint (ptr @data_401d91 to i64), ptr %1308, align 8
  store i64 %1307, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %1309 = call ptr @sub_4022f0(ptr @__mcsema_reg_state, i64 undef, ptr %1200)
  %1310 = load i32, ptr @RAX_2216_1ba5eb80, align 4
  %1311 = zext i32 %1310 to i64
  %1312 = and i64 %1311, 4294967295
  store i64 %1312, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %1313 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %1314 = sub i64 %1313, 16
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = load i32, ptr %1315, align 4
  %1317 = add i32 361781609, %1316
  %1318 = add i32 1, %1317
  %1319 = sub i32 %1318, 361781609
  %1320 = zext i32 %1319 to i64
  %1321 = shl i64 %1320, 32
  %1322 = ashr exact i64 %1321, 32
  %1323 = zext i64 %1322 to i128
  %1324 = mul i128 400, %1323
  %1325 = trunc i128 %1324 to i64
  %1326 = add i64 %1325, ptrtoint (ptr @data_4188c0 to i64)
  %1327 = sub i64 %1313, 8
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = load i32, ptr %1328, align 4
  store i64 4294967295, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %1330 = add i32 -1, %1329
  %1331 = zext i32 %1330 to i64
  %1332 = shl i64 %1331, 32
  %1333 = ashr exact i64 %1332, 32
  %1334 = mul i64 %1333, 4
  %1335 = add i64 %1334, %1326
  %1336 = trunc i64 %1312 to i32
  %1337 = inttoptr i64 %1335 to ptr
  store i32 %1336, ptr %1337, align 4
  %1338 = sub i64 %1313, 28
  %1339 = inttoptr i64 %1338 to ptr
  store i32 1635239905, ptr %1339, align 4
  br label %inst_4022e6

inst_4014af:                                      ; preds = %inst_40149c
  %1340 = sub i32 %16, 1853999490
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %inst_40209d, label %inst_4014c2

inst_40209d:                                      ; preds = %inst_4014af
  %1342 = sub i64 %13, 8
  %1343 = inttoptr i64 %1342 to ptr
  %1344 = load i32, ptr %1343, align 4
  %1345 = sub i32 %1344, -1
  %1346 = zext i32 %1345 to i64
  %1347 = shl i64 %1346, 32
  %1348 = ashr exact i64 %1347, 32
  %1349 = zext i64 %1348 to i128
  %1350 = mul i128 400, %1349
  %1351 = trunc i128 %1350 to i64
  %1352 = add i64 %1351, ptrtoint (ptr @data_4188c0 to i64)
  %1353 = sub i64 %13, 12
  %1354 = inttoptr i64 %1353 to ptr
  %1355 = load i32, ptr %1354, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = mul i64 %1356, 4
  %1358 = add i64 %1357, %1352
  %1359 = inttoptr i64 %1358 to ptr
  %1360 = load i32, ptr %1359, align 4
  %1361 = zext i32 %1360 to i64
  store i64 %1361, ptr @RDI_2296_1ba5eb98, align 8, !tbaa !1216
  %1362 = sext i32 %1344 to i64
  %1363 = zext i64 %1362 to i128
  %1364 = mul i128 400, %1363
  %1365 = trunc i128 %1364 to i64
  %1366 = add i64 %1365, ptrtoint (ptr @data_4188c0 to i64)
  %1367 = add i64 %1357, %1366
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = load i32, ptr %1368, align 4
  %1370 = sub i32 0, %1344
  %1371 = add i32 -1, %1370
  %1372 = sub i32 0, %1371
  %1373 = zext i32 %1372 to i64
  %1374 = shl i64 %1373, 32
  %1375 = ashr exact i64 %1374, 32
  %1376 = zext i64 %1375 to i128
  %1377 = mul i128 400, %1376
  %1378 = trunc i128 %1377 to i64
  %1379 = add i64 %1378, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %1356, ptr @RCX_2248_1ba5eb98, align 8, !tbaa !1216
  %1380 = add i64 %1357, %1379
  %1381 = inttoptr i64 %1380 to ptr
  %1382 = load i32, ptr %1381, align 4
  %1383 = zext i32 %1382 to i64
  store i64 %1383, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  %1384 = sub i32 %1369, 1335711668
  %1385 = add i32 %1382, %1384
  %1386 = zext i32 %1385 to i64
  %1387 = add i32 1335711668, %1385
  %1388 = zext i32 %1387 to i64
  store i64 %1388, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %1389 = icmp ult i32 %1387, %1385
  %1390 = icmp ult i32 %1387, 1335711668
  %1391 = or i1 %1389, %1390
  %1392 = zext i1 %1391 to i8
  store i8 %1392, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %1393 = and i32 %1387, 255
  %1394 = call i32 @llvm.ctpop.i32(i32 %1393) #12, !range !1234
  %1395 = trunc i32 %1394 to i8
  %1396 = and i8 %1395, 1
  %1397 = xor i8 %1396, 1
  store i8 %1397, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %1398 = xor i64 1335711668, %1386
  %1399 = trunc i64 %1398 to i32
  %1400 = xor i32 %1387, %1399
  %1401 = lshr i32 %1400, 4
  %1402 = trunc i32 %1401 to i8
  %1403 = and i8 %1402, 1
  store i8 %1403, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %1404 = icmp eq i32 %1387, 0
  %1405 = zext i1 %1404 to i8
  store i8 %1405, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %1406 = lshr i32 %1387, 31
  %1407 = trunc i32 %1406 to i8
  store i8 %1407, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %1408 = lshr i32 %1385, 31
  %1409 = xor i32 %1406, %1408
  %1410 = add nuw nsw i32 %1409, %1406
  %1411 = icmp eq i32 %1410, 2
  %1412 = zext i1 %1411 to i8
  store i8 %1412, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %1413 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %1414 = add i64 %1413, -8
  %1415 = inttoptr i64 %1414 to ptr
  store i64 undef, ptr %1415, align 8
  store i64 %1414, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %1416 = call ptr @sub_4022f0(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %1417 = load i32, ptr @RAX_2216_1ba5eb80, align 4
  %1418 = zext i32 %1417 to i64
  %1419 = and i64 %1418, 4294967295
  store i64 %1419, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %1420 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %1421 = sub i64 %1420, 8
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i32, ptr %1422, align 4
  %1424 = sub i32 0, %1423
  %1425 = add i32 -1, %1424
  %1426 = sub i32 0, %1425
  %1427 = zext i32 %1426 to i64
  %1428 = shl i64 %1427, 32
  %1429 = ashr exact i64 %1428, 32
  %1430 = zext i64 %1429 to i128
  %1431 = mul i128 400, %1430
  %1432 = trunc i128 %1431 to i64
  %1433 = add i64 %1432, ptrtoint (ptr @data_4188c0 to i64)
  %1434 = sub i64 %1420, 12
  %1435 = inttoptr i64 %1434 to ptr
  %1436 = load i32, ptr %1435, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = mul i64 %1437, 4
  %1439 = add i64 %1438, %1433
  %1440 = trunc i64 %1419 to i32
  %1441 = inttoptr i64 %1439 to ptr
  store i32 %1440, ptr %1441, align 4
  %1442 = load i32, ptr %1422, align 4
  %1443 = sub i32 %1442, -1
  %1444 = zext i32 %1443 to i64
  %1445 = shl i64 %1444, 32
  %1446 = ashr exact i64 %1445, 32
  %1447 = zext i64 %1446 to i128
  %1448 = mul i128 400, %1447
  %1449 = trunc i128 %1448 to i64
  %1450 = add i64 %1449, ptrtoint (ptr @data_4188c0 to i64)
  %1451 = load i32, ptr %1435, align 4
  %1452 = add i32 -1459406871, %1451
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, -1459406871
  %1455 = zext i32 %1454 to i64
  %1456 = shl i64 %1455, 32
  %1457 = ashr exact i64 %1456, 32
  %1458 = mul i64 %1457, 4
  %1459 = add i64 %1458, %1450
  %1460 = inttoptr i64 %1459 to ptr
  %1461 = load i32, ptr %1460, align 4
  %1462 = zext i32 %1461 to i64
  store i64 %1462, ptr @RDI_2296_1ba5eb98, align 8, !tbaa !1216
  %1463 = sext i32 %1442 to i64
  %1464 = zext i64 %1463 to i128
  %1465 = mul i128 400, %1464
  %1466 = trunc i128 %1465 to i64
  %1467 = add i64 %1466, ptrtoint (ptr @data_4188c0 to i64)
  %1468 = sext i32 %1451 to i64
  %1469 = mul i64 %1468, 4
  %1470 = add i64 %1469, %1467
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i32, ptr %1471, align 4
  %1473 = add i64 %1449, ptrtoint (ptr @data_40ec80 to i64)
  %1474 = add i32 1786764088, %1451
  %1475 = sub i32 %1474, 1
  %1476 = sub i32 %1475, 1786764088
  %1477 = zext i32 %1476 to i64
  %1478 = shl i64 %1477, 32
  %1479 = ashr exact i64 %1478, 32
  store i64 %1479, ptr @RCX_2248_1ba5eb98, align 8, !tbaa !1216
  %1480 = mul i64 %1479, 4
  %1481 = add i64 %1480, %1473
  %1482 = inttoptr i64 %1481 to ptr
  %1483 = load i32, ptr %1482, align 4
  %1484 = zext i32 %1483 to i64
  store i64 %1484, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  %1485 = sub i32 %1472, -432092200
  %1486 = add i32 %1483, %1485
  %1487 = zext i32 %1486 to i64
  %1488 = add i32 -432092200, %1486
  %1489 = zext i32 %1488 to i64
  store i64 %1489, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %1490 = icmp ult i32 %1488, %1486
  %1491 = icmp ult i32 %1488, -432092200
  %1492 = or i1 %1490, %1491
  %1493 = zext i1 %1492 to i8
  store i8 %1493, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %1494 = and i32 %1488, 255
  %1495 = call i32 @llvm.ctpop.i32(i32 %1494) #12, !range !1234
  %1496 = trunc i32 %1495 to i8
  %1497 = and i8 %1496, 1
  %1498 = xor i8 %1497, 1
  store i8 %1498, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %1499 = xor i64 -432092200, %1487
  %1500 = trunc i64 %1499 to i32
  %1501 = xor i32 %1488, %1500
  %1502 = lshr i32 %1501, 4
  %1503 = trunc i32 %1502 to i8
  %1504 = and i8 %1503, 1
  store i8 %1504, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %1505 = icmp eq i32 %1488, 0
  %1506 = zext i1 %1505 to i8
  store i8 %1506, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %1507 = lshr i32 %1488, 31
  %1508 = trunc i32 %1507 to i8
  store i8 %1508, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %1509 = lshr i32 %1486, 31
  %1510 = xor i32 %1507, %1509
  %1511 = xor i32 %1507, 1
  %1512 = add nuw nsw i32 %1510, %1511
  %1513 = icmp eq i32 %1512, 2
  %1514 = zext i1 %1513 to i8
  store i8 %1514, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %1515 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %1516 = add i64 %1515, -8
  %1517 = inttoptr i64 %1516 to ptr
  store i64 ptrtoint (ptr @data_4021fd to i64), ptr %1517, align 8
  store i64 %1516, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %1518 = call ptr @sub_4022f0(ptr @__mcsema_reg_state, i64 undef, ptr %1416)
  %1519 = load i32, ptr @RAX_2216_1ba5eb80, align 4
  %1520 = zext i32 %1519 to i64
  %1521 = and i64 %1520, 4294967295
  store i64 %1521, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %1522 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %1523 = sub i64 %1522, 8
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = load i32, ptr %1524, align 4
  %1526 = sub i32 %1525, -1015158003
  %1527 = add i32 1, %1526
  %1528 = add i32 -1015158003, %1527
  %1529 = zext i32 %1528 to i64
  %1530 = shl i64 %1529, 32
  %1531 = ashr exact i64 %1530, 32
  %1532 = zext i64 %1531 to i128
  %1533 = mul i128 400, %1532
  %1534 = trunc i128 %1533 to i64
  %1535 = add i64 %1534, ptrtoint (ptr @data_4188c0 to i64)
  %1536 = sub i64 %1522, 12
  %1537 = inttoptr i64 %1536 to ptr
  %1538 = load i32, ptr %1537, align 4
  store i64 4294967295, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %1539 = add i32 -1, %1538
  %1540 = zext i32 %1539 to i64
  %1541 = shl i64 %1540, 32
  %1542 = ashr exact i64 %1541, 32
  %1543 = mul i64 %1542, 4
  %1544 = add i64 %1543, %1535
  %1545 = trunc i64 %1521 to i32
  %1546 = inttoptr i64 %1544 to ptr
  store i32 %1545, ptr %1546, align 4
  %1547 = sub i64 %1522, 28
  %1548 = inttoptr i64 %1547 to ptr
  store i32 665661170, ptr %1548, align 4
  br label %inst_4022e6

inst_4014c2:                                      ; preds = %inst_4014af
  %1549 = sub i32 %16, 1907345126
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %inst_4016e3, label %inst_4014d5

inst_4016e3:                                      ; preds = %inst_4014c2
  %1551 = sub i64 %13, 24
  %1552 = inttoptr i64 %1551 to ptr
  %1553 = load i32, ptr %1552, align 4
  %1554 = zext i32 %1553 to i64
  %1555 = and i64 %1554, 4294967295
  %1556 = trunc i64 %1555 to i32
  %1557 = sub i32 %1556, -1633956308
  %1558 = add i32 1, %1557
  %1559 = add i32 -1633956308, %1558
  store i32 %1559, ptr %1552, align 4
  %1560 = sext i32 %1553 to i64
  %1561 = mul i64 %1560, 4
  %1562 = trunc i64 %1561 to i32
  %1563 = getelementptr i8, ptr @data_405040, i32 %1562
  %1564 = bitcast ptr %1563 to ptr
  %1565 = load i32, ptr %1564, align 4
  %1566 = zext i32 %1565 to i64
  store i64 %1566, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %1567 = sub i64 %13, 16
  %1568 = inttoptr i64 %1567 to ptr
  %1569 = load i32, ptr %1568, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = zext i64 %1570 to i128
  %1572 = mul i128 400, %1571
  %1573 = trunc i128 %1572 to i64
  %1574 = add i64 %1573, ptrtoint (ptr @data_40ec80 to i64)
  %1575 = sub i64 %13, 8
  %1576 = inttoptr i64 %1575 to ptr
  %1577 = load i32, ptr %1576, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = mul i64 %1578, 4
  %1580 = add i64 %1579, %1574
  %1581 = inttoptr i64 %1580 to ptr
  store i32 %1565, ptr %1581, align 4
  store i32 -884092854, ptr %15, align 4
  br label %inst_4022e6

inst_4014d5:                                      ; preds = %inst_4014c2
  %1582 = sub i32 %16, 1981486474
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %inst_401ebd, label %inst_4014e8

inst_401ebd:                                      ; preds = %inst_4014d5
  %1584 = sub i64 %13, 8
  %1585 = inttoptr i64 %1584 to ptr
  %1586 = load i32, ptr %1585, align 4
  %1587 = add i32 1731867325, %1586
  %1588 = add i32 1, %1587
  %1589 = sub i32 %1588, 1731867325
  %1590 = zext i32 %1589 to i64
  %1591 = shl i64 %1590, 32
  %1592 = ashr exact i64 %1591, 32
  %1593 = zext i64 %1592 to i128
  %1594 = mul i128 400, %1593
  %1595 = trunc i128 %1594 to i64
  %1596 = add i64 %1595, ptrtoint (ptr @data_4188c0 to i64)
  %1597 = sub i64 %13, 12
  %1598 = inttoptr i64 %1597 to ptr
  %1599 = load i32, ptr %1598, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = mul i64 %1600, 4
  %1602 = add i64 %1601, %1596
  %1603 = inttoptr i64 %1602 to ptr
  %1604 = load i32, ptr %1603, align 4
  %1605 = zext i32 %1604 to i64
  store i64 %1605, ptr @RDI_2296_1ba5eb98, align 8, !tbaa !1216
  %1606 = sext i32 %1586 to i64
  %1607 = zext i64 %1606 to i128
  %1608 = mul i128 400, %1607
  %1609 = trunc i128 %1608 to i64
  %1610 = add i64 %1609, ptrtoint (ptr @data_4188c0 to i64)
  %1611 = add i64 %1601, %1610
  %1612 = inttoptr i64 %1611 to ptr
  %1613 = load i32, ptr %1612, align 4
  %1614 = sub i32 %1586, 1388220702
  %1615 = add i32 1, %1614
  %1616 = add i32 1388220702, %1615
  %1617 = zext i32 %1616 to i64
  %1618 = shl i64 %1617, 32
  %1619 = ashr exact i64 %1618, 32
  %1620 = zext i64 %1619 to i128
  %1621 = mul i128 400, %1620
  %1622 = trunc i128 %1621 to i64
  %1623 = add i64 %1622, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %1600, ptr @RCX_2248_1ba5eb98, align 8, !tbaa !1216
  %1624 = add i64 %1601, %1623
  %1625 = inttoptr i64 %1624 to ptr
  %1626 = load i32, ptr %1625, align 4
  %1627 = zext i32 %1626 to i64
  store i64 %1627, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  %1628 = sub i32 %1613, 877944334
  %1629 = add i32 %1626, %1628
  %1630 = zext i32 %1629 to i64
  %1631 = add i32 877944334, %1629
  %1632 = zext i32 %1631 to i64
  store i64 %1632, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  %1633 = icmp ult i32 %1631, %1629
  %1634 = icmp ult i32 %1631, 877944334
  %1635 = or i1 %1633, %1634
  %1636 = zext i1 %1635 to i8
  store i8 %1636, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %1637 = and i32 %1631, 255
  %1638 = call i32 @llvm.ctpop.i32(i32 %1637) #12, !range !1234
  %1639 = trunc i32 %1638 to i8
  %1640 = and i8 %1639, 1
  %1641 = xor i8 %1640, 1
  store i8 %1641, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %1642 = xor i64 877944334, %1630
  %1643 = trunc i64 %1642 to i32
  %1644 = xor i32 %1631, %1643
  %1645 = lshr i32 %1644, 4
  %1646 = trunc i32 %1645 to i8
  %1647 = and i8 %1646, 1
  store i8 %1647, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %1648 = icmp eq i32 %1631, 0
  %1649 = zext i1 %1648 to i8
  store i8 %1649, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %1650 = lshr i32 %1631, 31
  %1651 = trunc i32 %1650 to i8
  store i8 %1651, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %1652 = lshr i32 %1629, 31
  %1653 = xor i32 %1650, %1652
  %1654 = add nuw nsw i32 %1653, %1650
  %1655 = icmp eq i32 %1654, 2
  %1656 = zext i1 %1655 to i8
  store i8 %1656, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %1657 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %1658 = add i64 %1657, -8
  %1659 = inttoptr i64 %1658 to ptr
  store i64 undef, ptr %1659, align 8
  store i64 %1658, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  %1660 = call ptr @sub_4022f0(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %1661 = load i32, ptr @RAX_2216_1ba5eb80, align 4
  %1662 = zext i32 %1661 to i64
  %1663 = and i64 %1662, 4294967295
  store i64 %1663, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %1664 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %1665 = sub i64 %1664, 8
  %1666 = inttoptr i64 %1665 to ptr
  %1667 = load i32, ptr %1666, align 4
  %1668 = sub i32 %1667, -1
  %1669 = zext i32 %1668 to i64
  %1670 = shl i64 %1669, 32
  %1671 = ashr exact i64 %1670, 32
  %1672 = zext i64 %1671 to i128
  %1673 = mul i128 400, %1672
  %1674 = trunc i128 %1673 to i64
  %1675 = add i64 %1674, ptrtoint (ptr @data_4188c0 to i64)
  %1676 = sub i64 %1664, 12
  %1677 = inttoptr i64 %1676 to ptr
  %1678 = load i32, ptr %1677, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = mul i64 %1679, 4
  %1681 = add i64 %1680, %1675
  %1682 = trunc i64 %1663 to i32
  %1683 = inttoptr i64 %1681 to ptr
  store i32 %1682, ptr %1683, align 4
  %1684 = sub i64 %1664, 28
  %1685 = inttoptr i64 %1684 to ptr
  store i32 1319032220, ptr %1685, align 4
  br label %inst_4022e6

inst_4014e8:                                      ; preds = %inst_4014d5
  %1686 = sub i32 %16, 2027224061
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %inst_40225a, label %inst_4014fb

inst_40225a:                                      ; preds = %inst_4014e8
  %1688 = sub i64 %13, 12
  %1689 = inttoptr i64 %1688 to ptr
  %1690 = load i32, ptr %1689, align 4
  %1691 = sub i32 %1690, -665043045
  %1692 = add i32 1, %1691
  %1693 = add i32 -665043045, %1692
  store i32 %1693, ptr %1689, align 4
  store i32 -950926885, ptr %15, align 4
  br label %inst_4022e6

inst_4014fb:                                      ; preds = %inst_4014e8
  %1694 = sub i32 %16, 2074588022
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %inst_401abb, label %inst_4022e6

inst_401abb:                                      ; preds = %inst_4014fb
  store i32 -1376922113, ptr %15, align 4
  br label %inst_4022e6
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store i64 4214824, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4023ac__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4023ac:
  %0 = load i64, ptr @RSP_2312_1ba5eb98, align 8
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
  store i8 %11, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4022f0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4022f0:
  %0 = load i64, ptr @RBP_2328_1ba5eb98, align 8
  %1 = load ptr, ptr @RSP_2312_1ba66800, align 8
  %2 = load i64, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1ba5eb98, align 8, !tbaa !1216
  %5 = sub i64 %3, 12
  %6 = load i32, ptr @RDI_2296_1ba5eb80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 16
  %9 = load i32, ptr @RSI_2280_1ba5eb80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i64 %3, 8
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %3, 4
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i64 %3, 20
  %18 = inttoptr i64 %17 to ptr
  store i32 389842652, ptr %18, align 4
  br label %inst_40230d

inst_4023a7:                                      ; preds = %inst_402361, %inst_402344, %inst_402390, %inst_40237e
  br label %inst_40230d

inst_40230d:                                      ; preds = %inst_4023a7, %inst_4022f0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = sub i64 %3, 28
  %22 = inttoptr i64 %21 to ptr
  store i32 %19, ptr %22, align 4
  %23 = sub i32 %19, -1510049461
  %24 = icmp ult i32 %19, -1510049461
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @CF_2065_1ba5eb50, align 1, !tbaa !1220
  %26 = and i32 %23, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26) #12, !range !1234
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  %30 = xor i8 %29, 1
  store i8 %30, ptr @PF_2067_1ba5eb50, align 1, !tbaa !1235
  %31 = xor i64 -1510049461, %20
  %32 = trunc i64 %31 to i32
  %33 = xor i32 %23, %32
  %34 = lshr i32 %33, 4
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 1
  store i8 %36, ptr @AF_2069_1ba5eb50, align 1, !tbaa !1239
  %37 = icmp eq i32 %23, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @ZF_2071_1ba5eb50, align 1, !tbaa !1236
  %39 = lshr i32 %23, 31
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr @SF_2073_1ba5eb50, align 1, !tbaa !1237
  %41 = lshr i32 %19, 31
  %42 = xor i32 1, %41
  %43 = xor i32 %39, %41
  %44 = add nuw nsw i32 %43, %42
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @OF_2077_1ba5eb50, align 1, !tbaa !1238
  br i1 %37, label %inst_4023a2, label %inst_40231e

inst_4023a2:                                      ; preds = %inst_40230d
  %47 = sub i64 %3, 24
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, ptr @RAX_2216_1ba5eb98, align 8, !tbaa !1216
  %51 = load i64, ptr %4, align 8
  store i64 %51, ptr @RBP_2328_1ba5eb98, align 8, !tbaa !1216
  %52 = add i64 %2, 8
  store i64 %52, ptr @RSP_2312_1ba5eb98, align 8, !tbaa !1216
  ret ptr %memory

inst_40231e:                                      ; preds = %inst_40230d
  %53 = load i32, ptr %22, align 4
  %54 = sub i32 %53, -726285783
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %inst_40237e, label %inst_402331

inst_40237e:                                      ; preds = %inst_40231e
  %56 = load i32, ptr %10, align 4
  store i32 -1510049461, ptr %18, align 4
  %57 = sub i64 %3, 24
  %58 = inttoptr i64 %57 to ptr
  store i32 %56, ptr %58, align 4
  br label %inst_4023a7

inst_402331:                                      ; preds = %inst_40231e
  %59 = sub i32 %53, 215321946
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %inst_402390, label %inst_402344

inst_402390:                                      ; preds = %inst_402331
  %61 = load i32, ptr %7, align 4
  store i32 -1510049461, ptr %18, align 4
  %62 = sub i64 %3, 24
  %63 = inttoptr i64 %62 to ptr
  store i32 %61, ptr %63, align 4
  br label %inst_4023a7

inst_402344:                                      ; preds = %inst_402331
  %64 = sub i32 %53, 389842652
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %inst_402361, label %inst_4023a7

inst_402361:                                      ; preds = %inst_402344
  %66 = load i32, ptr %13, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @RDX_2264_1ba5eb98, align 8, !tbaa !1216
  %68 = load i32, ptr %16, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @RSI_2280_1ba5eb98, align 8, !tbaa !1216
  store i64 3568681513, ptr @RCX_2248_1ba5eb98, align 8, !tbaa !1216
  %70 = sub i32 %66, %68
  %71 = lshr i32 %70, 31
  %72 = trunc i32 %71 to i8
  %73 = lshr i32 %66, 31
  %74 = lshr i32 %68, 31
  %75 = xor i32 %74, %73
  %76 = xor i32 %71, %73
  %77 = add nuw nsw i32 %76, %75
  %78 = icmp eq i32 %77, 2
  %79 = icmp ne i8 %72, 0
  %80 = xor i1 %79, %78
  %81 = select i1 %80, i64 3568681513, i64 215321946
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %18, align 4
  br label %inst_4023a7
}

; Function Attrs: noinline
define internal ptr @ext_422518_sqrt(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sqrt to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 x86_64_sysvcc double @sqrt(double) #11

; Function Attrs: noinline
define internal ptr @ext_422510___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_422508_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1247 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1247 {
  ret void
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1246 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1248 void @__mcsema_attach_call() #11

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
define dso_local dllexport void @start() #8 !remill.function.type !1246 {
  call void asm sideeffect "pushq $0;pushq $$0x401060;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401060_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

define internal ptr @.init_proc_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401000__init_proc(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401140() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401140_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401110() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401110;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401110_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401110(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"double", !1218, i64 0}
!1243 = !{i64 0, i64 16, !1240}
!1244 = !{!1245, !1245, i64 0}
!1245 = !{!"float", !1218, i64 0}
!1246 = !{!"base.entrypoint"}
!1247 = !{!"base.external.cfgexternal"}
!1248 = !{!"base.helper.mcsema"}
