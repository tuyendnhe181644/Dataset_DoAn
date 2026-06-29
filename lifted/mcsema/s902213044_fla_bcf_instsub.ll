; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s902213044_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [20 x i8], [4 x i8], [40 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [508 x i8], [4 x i8], [392 x i8], [4 x i8], [636 x i8], [4 x i8], [128 x i8], [4 x i8], [644 x i8], [4 x i8], [296 x i8], [4 x i8], [480 x i8], [4 x i8], [64 x i8], [4 x i8], [28 x i8], [4 x i8], [40 x i8], [4 x i8], [740 x i8], [4 x i8], [360 x i8], [4 x i8], [46 x i8], [2 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [160024 x i8] }>
%seg_403000__rodata_f_type = type <{ [15 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [132 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [20 x i8] c"UH\89\E5H\83\ECP\C7E\F4\00\00\00\00H\BF\080@", [4 x i8] zeroinitializer, [40 x i8] c"\00H\8Du\F0\B0\00\E8\DC\FE\FF\FF\89E\F8\C7E\BC\17\D6O\C3\8BE\BC\89E\B8-\B7\E54\80\0F\84\0D\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\C2,\A5\81\0F\84\0B\06\00\00\E9\00\00\00\00\8BE\B8-*%\F1\83\0F\84M\08\00\00\E9\00\00\00\00\8BE\B8-42\8A\84\0F\84v\15\00\00\E9\00\00\00\00\8BE\B8-rD<\85\0F\84$\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\BB4y\85\0F\84\1E\0B\00\00\E9\00\00\00\00\8BE\B8-\AF:\A6\87\0F\84\DC\0F\00\00\E9\00\00\00\00\8BE\B8-\F1\0F\FB\87\0F\84\AE\06\00\00\E9\00\00\00\00\8BE\B8-\93\D3\15\8A\0F\843\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-3< \93\0F\84\D4\11\00\00\E9\00\00\00\00\8BE\B8-Zl(\93\0F\84\84\0F\00\00\E9\00\00\00\00\8BE\B8-C/\CB\94\0F\84I\0E\00\00\E9\00\00\00\00\8BE\B8-\CCr*\98\0F\84~\15\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\B1V~\98\0F\84\16\13\00\00\E9\00\00\00\00\8BE\B8-{\127\A7\0F\84\98\15\00\00\E9\00\00\00\00\8BE\B8-\9C\9Bm\A7\0F\84\86\14\00\00\E9\00\00\00\00\8BE\B8-$\DB\B6\A7\0F\84n\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-g\A1\E1\A7\0F\84U\13\00\00\E9\00\00\00\00\8BE\B8-\10\89\C5\AA\0F\84\C1\0C\00\00\E9\00\00\00\00\8BE\B8-\F4R\D0\AB\0F\84X\15\00\00\E9\00\00\00\00\8BE\B8-WVx\B2\0F\84B\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\E6<\B0\B3\0F\84\09\0A\00\00\E9\00\00\00\00\8BE\B8-\B6\FE\ED\B7\0F\84<\08\00\00\E9\00\00\00\00\8BE\B8-u\C6L\B9\0F\84:\04\00\00\E9\00\00\00\00\8BE\B8-v\A15\BB\0F\84\F1\12\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\C0\99\89\BB\0F\84\A8\14\00\00\E9\00\00\00\00\8BE\B8-\17\D6O\C3\0F\84\C0\03\00\00\E9\00\00\00\00\8BE\B8-\F5s\E1\C6\0F\84\E5\0D\00\00\E9\00\00\00\00\8BE\B8-}t\B9\CD\0F\84\B9\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\ED\16q\D4\0F\84u\05\00\00\E9\00\00\00\00\8BE\B8-\8E\AE\CF\DB\0F\84\B2\05\00\00\E9\00\00\00\00\8BE\B8-l\B6l\E0\0F\84\BE\03\00\00\E9\00\00\00\00\8BE\B8-7\C3\AC\E5\0F\84J\10\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\88R\9C\E8\0F\84;\14\00\00\E9\00\00\00\00\8BE\B8-\B7\D3B\F7\0F\84\05\10\00\00\E9\00\00\00\00\8BE\B8-xS\B6\FE\0F\84\B5\04\00\00\E9\00\00\00\00\8BE\B8-\84\A1\EC\01\0F\84U\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-dL\AC\03\0F\84\18\13\00\00\E9\00\00\00\00\8BE\B8-\D8/\F0\0B\0F\84\F2\12\00\00\E9\00\00\00\00\8BE\B8-\96\EE\14\0F\0F\84\D1\0F\00\00\E9\00\00\00\00\8BE\B8-n\95\CD\14\0F\840\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\16\9Bk\15\0F\84t\10\00\00\E9\00\00\00\00\8BE\B8-6q\D0\19\0F\84n\11\00\00\E9\00\00\00\00\8BE\B8-Z\1A\8F\1B\0F\84:\0E\00\00\E9\00\00\00\00\8BE\B8-\BB\96;\1E\0F\84Y\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\8C\CF\81\1E\0F\84\E0\09\00\00\E9\00\00\00\00\8BE\B8-\F2+n\22\0F\84:\09\00\00\E9\00\00\00\00\8BE\B8-\F5\02\D4\22\0F\84L\02\00\00\E9\00\00\00\00\8BE\B8-X\1D\C8#\0F\84Z\12\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\98\8E/%\0F\84\88\08\00\00\E9\00\00\00\00\8BE\B8-x\BAw&\0F\84\14\0A\00\00\E9\00\00\00\00\8BE\B8-\05\97^(\0F\84\96\05\00\00\E9\00\00\00\00\8BE\B8-\80\BE\A2*\0F\84\FA\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-{\0Fc+\0F\84\9C\0A\00\00\E9\00\00\00\00\8BE\B8-\D7\09\1D-\0F\84b\06\00\00\E9\00\00\00\00\8BE\B8-\CFP\7F/\0F\84\E2\06\00\00\E9\00\00\00\00\8BE\B8-\83\BB\A32\0F\84\0D\10\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-f\D3\F27\0F\84\E3\11\00\00\E9\00\00\00\00\8BE\B8-\A1\D1\009\0F\84\F2\10\00\00\E9\00\00\00\00\8BE\B8-\A5\1AU;\0F\84%\0D\00\00\E9\00\00\00\00\8BE\B8-(\CFf=\0F\84F\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\9D\0F\11I\0F\84\08\12\00\00\E9\00\00\00\00\8BE\B8-M\99\1DM\0F\84\1E\11\00\00\E9\00\00\00\00\8BE\B8-]\D8YN\0F\84/\01\00\00\E9\00\00\00\00\8BE\B8-\F1\15ZR\0F\84\BE\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\F1\9C\D9R\0F\84-\0E\00\00\E9\00\00\00\00\8BE\B8-S]1T\0F\84\97\02\00\00\E9\00\00\00\00\8BE\B8-x8~V\0F\84\0F\0D\00\00\E9\00\00\00\00\8BE\B8-\9F'\B0W\0F\84^\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\A1\BD\B8X\0F\84\B6\0B\00\00\E9\00\00\00\00\8BE\B8-\D8\E6\07Y\0F\84\A3\0D\00\00\E9\00\00\00\00\8BE\B8--\87\D7^\0F\84T\0A\00\00\E9\00\00\00\00\8BE\B8-\AA\C4Tc\0F\84X\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8- g`h\0F\84\AE\0E\00\00\E9\00\00\00\00\8BE\B8-\BB\A9iu\0F\84\D8\10\00\00\E9\00\00\00\00\8BE\B8-\87\AC\FEw\0F\84\EE\08\00\00\E9\00\00\00\00\8BE\B8-\A8\C5\84}\0F\84=\0D\00\00\E9", [4 x i8] zeroinitializer, [508 x i8] c"\E90\11\00\00\8BU\F8\B8]\D8YN\B9\F5\02\D4\22\83\FA\01\0FE\C1\89E\BC\E9\15\11\00\00\C7E\F4\01\00\00\00\C7E\BC42\8A\84\E9\02\11\00\00\C7E\EC\00\00\00\00\C7E\BCu\C6L\B9\E9\EF\10\00\00\B8\8E\AE\CF\DB\B9l\B6l\E0\81}\EC\C8\00\00\00\0FL\C1\89E\BC\E9\D3\10\00\00\C7E\E8\00\00\00\00\C7E\BC\C2,\A5\81\E9\C0\10\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8M\99\1DM\B9\BB\96;\1E\F6\C2\01\0FE\C1\89E\BC\E9A\10\00\00\81}\E8\C8\00\00\00\0F\9C\C0$\01\88E\FCH\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\81\C2\D9(0\E2\83\EA\01\81\EA\D9(0\E2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8M\99\1DM\B9\F1\0F\FB\87\F6\C2\01\0FE\C1\89E\BC\E9\AB\0F\00\00\8AU\FC\B8\ED\16q\D4\B9xS\B6\FE\F6\C2\01\0FE\C1\89E\BC\E9\90\0F\00\00HcM\ECH\B80P@\00\00\00\00\00Hi\C9 \03\00\00H\01\C8HcM\E8\C7\04\88\D0\07\00\00\C7E\BCS]1T\E9a\0F\00\00\8BE\E8-I#\AE\D8\83\C0\01\05I#\AE\D8\89E\E8\C7E\BC\C2,\A5\81\E9B\0F\00\00HcM\ECH\B80P@", [4 x i8] zeroinitializer, [392 x i8] c"\00Hi\C9 \03\00\00H\01\C8HcM\EC\C7\04\88\00\00\00\00\C7E\BC\93\D3\15\8A\E9\13\0F\00\00\8BE\EC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\EC\C7E\BCu\C6L\B9\E9\F2\0E\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\81\C24\9C\10`\83\EA\01\81\EA4\9C\10`\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\D8/\F0\0B\B9*%\F1\83\F6\C2\01\0FE\C1\89E\BC\E9k\0E\00\00\C7E\EC\00\00\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\81\C2\EA\92\AE\87\83\EA\01\81\EA\EA\92\AE\87\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\D8/\F0\0B\B9\84\A1\EC\01\F6\C2\01\0FE\C1\89E\BC\E9\DD\0D\00\00\C7E\BC\B7\E54\80\E9\D1\0D\00\00\8BU\EC\B8{\0Fc+\B9n\95\CD\14;U\F0\0FL\C1\89E\BC\E9\B6\0D\00\00H\8DU\C0H\BF\040@", [4 x i8] zeroinitializer, [636 x i8] c"\00H\8Du\E0H\8DM\DC\B0\00\E8|\F5\FF\FF\89\C2\B8rD<\85\B9\05\97^(\83\FA\03\0FE\C1\89E\BC\E9\7F\0D\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8dL\AC\03\B9\B6\FE\ED\B7\F6\C2\01\0FE\C1\89E\BC\E9\00\0D\00\00\C7E\F4\01\00\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8dL\AC\03\B9\D7\09\1D-\F6\C2\01\0FE\C1\89E\BC\E9z\0C\00\00\C7E\BC42\8A\84\E9n\0C\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\81\EA\9F\EC0\D1\83\EA\01\81\C2\9F\EC0\D1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8X\1D\C8#\B9\CFP\7F/\F6\C2\01\0FE\C1\89E\BC\E9\E7\0B\00\00\8BE\E01\C9\83\E9\FF)\C8\89E\E0\8BE\DC1\C9)\C11\C0\83\E8\FF\01\C11\C0)\C8\89E\DC\0F\BEE\C0\83\F8l\0F\94\C0$\01\88E\FDH\C7\C00\C1B\00\8B\00H\C7\C14\C1B\00\8B\09\89\C2\81\EA;l\FA\9C\83\EA\01\81\C2;l\FA\9C\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8X\1D\C8#\B9\BB4y\85\F6\C2\01\0FE\C1\89E\BC\E9a\0B\00\00\8AU\FD\B8\80\BE\A2*\B9\E6<\B0\B3\F6\C2\01\0FE\C1\89E\BC\E9F\0B\00\00\8BE\DC\05\D7\13\98w\83\C0d-\D7\13\98wHc\C8H\B80P@\00", [4 x i8] zeroinitializer, [128 x i8] c"Hi\C9 \03\00\00H\01\C8HcM\E0\C7\04\88\FF\FF\FF\FF\C7E\BC\AA\C4Tc\E9\08\0B\00\00H\C7\C00\C1B\00\8B\00H\C7\C14\C1B\00\8B\09\89\C2\81\EA0>C!\83\EA\01\81\C20>C!\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8f\D3\F27\B9\98\8E/%\F6\C2\01\0FE\C1\89E\BC\E9\B3\0A\00\00HcM\E0H\B80P@\00", [4 x i8] zeroinitializer, [644 x i8] c"Hi\C9 \03\00\00H\01\C8\8BM\DC1\D2\83\EAd)\D1Hc\C9\C7\04\88\FF\FF\FF\FFH\C7\C00\C1B\00\8B\00H\C7\C14\C1B\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8f\D3\F27\B9\F2+n\22\F6\C2\01\0FE\C1\89E\BC\E9:\0A\00\00\C7E\BC\AA\C4Tc\E9.\0A\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\81\EA\132hJ\83\EA\01\81\C2\132hJ\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\BB\A9iu\B9\8C\CF\81\1E\F6\C2\01\0FE\C1\89E\BC\E9\A7\09\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\81\EA\04\00\D57\83\EA\01\81\C2\04\00\D57\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\BB\A9iu\B9WVx\B2\F6\C2\01\0FE\C1\89E\BC\E9 \09\00\00\C7E\BCx\BAw&\E9\14\09\00\00H\C7\C00\C1B\00\8B\00H\C7\C14\C1B\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\CCr*\98\B9\10\89\C5\AA\F6\C2\01\0FE\C1\89E\BC\E9\C7\08\00\00\8BE\EC\05\916\0E\EA\83\C0\01-\916\0E\EA\89E\ECH\C7\C00\C1B\00\8B\00H\C7\C14\C1B\00\8B\09\89\C2\81\C2\ED\FD4\B8\83\EA\01\81\EA\ED\FD4\B8\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\CCr*\98\B9\87\AC\FEw\F6\C2\01\0FE\C1\89E\BC\E9_\08\00\00\C7E\BC\B7\E54\80\E9S\08\00\00\C7E\E4\00\00\00\00\C7E\BC$\DB\B6\A7\E9@\08\00\00\B8\F1\9C\D9R\B9(\CFf=\81}\E4\C8\00\00\00\0FL\C1\89E\BC\E9$\08\00\00\C7E\EC", [4 x i8] zeroinitializer, [296 x i8] c"\C7E\BC}t\B9\CD\E9\11\08\00\00H\C7\C00\C1B\00\8B\00H\C7\C14\C1B\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\C0\99\89\BB\B9C/\CB\94\F6\C2\01\0FE\C1\89E\BC\E9\C4\07\00\00\81}\EC\C8\00\00\00\0F\9C\C0$\01\88E\FEH\C7\C00\C1B\00\8B\00H\C7\C14\C1B\00\8B\09\89\C2\81\EAW\0Ac\C8\83\EA\01\81\C2W\0Ac\C8\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\C0\99\89\BB\B9\F1\15ZR\F6\C2\01\0FE\C1\89E\BC\E9`\07\00\00\8AU\FE\B8\D8\E6\07Y\B9-\87\D7^\F6\C2\01\0FE\C1\89E\BC\E9E\07\00\00H\C7\C00\C1B\00\8B\00H\C7\C14\C1B\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\9D\0F\11I\B9\F5s\E1\C6\F6\C2\01\0FE\C1\89E\BC\E9\F8\06\00\00\C7E\E8", [4 x i8] zeroinitializer, [480 x i8] c"H\C7\C00\C1B\00\8B\00H\C7\C14\C1B\00\8B\09\89\C2\81\C2K\B5\DCr\83\EA\01\81\EAK\B5\DCr\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\9D\0F\11I\B9Zl(\93\F6\C2\01\0FE\C1\89E\BC\E9\9C\06\00\00\C7E\BC\AF:\A6\87\E9\90\06\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\81\EA3\B1\90\FC\83\EA\01\81\C23\B1\90\FC\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8{\127\A7\B9\A1\BD\B8X\F6\C2\01\0FE\C1\89E\BC\E9\09\06\00\00\81}\E8\C8\00\00\00\0F\9C\C0$\01\88E\FFH\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\81\C2\E7\E2\BF\C7\83\EA\01\81\EA\E7\E2\BF\C7\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8{\127\A7\B9Z\1A\8F\1B\F6\C2\01\0FE\C1\89E\BC\E9s\05\00\00\8AU\FF\B87\C3\AC\E5\B9\A5\1AU;\F6\C2\01\0FE\C1\89E\BC\E9X\05\00\00HcM\ECH\B80P@\00\00\00\00\00Hi\C9 \03\00\00H\01\C8HcM\E8\8B\14\88HcM\ECH\B80P@\00\00\00\00\00Hi\C9 \03\00\00H\01\C8HcM\E4\8B4\88HcM\E4H\B80P@", [4 x i8] zeroinitializer, [64 x i8] c"\00Hi\C9 \03\00\00H\01\C8HcM\E8\8B\04\88\81\C6\\\15\15I\01\C6\81\EE\\\15\15I\B83< \93\B9x8~V9\F2\0FO\C1\89E\BC\E9\D6\04\00\00HcM\ECH\B80P@", [4 x i8] zeroinitializer, [28 x i8] c"\00Hi\C9 \03\00\00H\01\C8HcM\E4\8B\14\88HcM\E4H\B80P@\00", [4 x i8] zeroinitializer, [40 x i8] c"Hi\C9 \03\00\00H\01\C8HcM\E8\8B\04\88\81\C2\A0\95\BC\E5\01\C2\81\EA\A0\95\BC\E5HcM\ECH\B80P@", [4 x i8] zeroinitializer, [740 x i8] c"\00Hi\C9 \03\00\00H\01\C8HcM\E8\89\14\88\C7E\BC3< \93\E9_\04\00\00\C7E\BC\B7\D3B\F7\E9S\04\00\00\8BE\E8\05\89\18\9C}\83\C0\01-\89\18\9C}\89E\E8\C7E\BC\AF:\A6\87\E94\04\00\00\C7E\BC\96\EE\14\0F\E9(\04\00\00\8BE\EC-\80\93\E8\D2\83\C0\01\05\80\93\E8\D2\89E\EC\C7E\BC}t\B9\CD\E9\09\04\00\00\C7E\BC\A8\C5\84}\E9\FD\03\00\00\8BE\E4-\D5?\B4\9E\83\C0\01\05\D5?\B4\9E\89E\E4\C7E\BC$\DB\B6\A7\E9\DE\03\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\88R\9C\E8\B9\16\9Bk\15\F6\C2\01\0FE\C1\89E\BC\E9_\03\00\00\C7E\EC\00\00\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\81\C2\E1\D7\A0\E1\83\EA\01\81\EA\E1\D7\A0\E1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\88R\9C\E8\B9\B1V~\98\F6\C2\01\0FE\C1\89E\BC\E9\D1\02\00\00\C7E\BC g`h\E9\C5\02\00\00\B8v\A15\BB\B9\83\BB\A32\81}\EC\C8\00\00\00\0FL\C1\89E\BC\E9\A9\02\00\00HcE\ECH\BA0P@\00\00\00\00\00Hi\C0 \03\00\00H\01\C2Hcu\EC\B86q\D0\19\B9\9F'\B0W\83<\B2\00\0FL\C1\89E\BC\E9t\02\00\00H\BF\0B0@\00\00\00\00\00\E88\EA\FF\FF\C7E\F4\00\00\00\00\C7E\BC42\8A\84\E9R\02\00\00\C7E\BCg\A1\E1\A7\E9F\02\00\00\8BE\EC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\EC\C7E\BC g`h\E9%\02\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\81\EA\BC\F3\D0\13\83\EA\01\81\C2\BC\F3\D0\13\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\F4R\D0\AB\B9\A1\D1\009\F6\C2\01\0FE\C1\89E\BC\E9\9E\01\00\00H\BF\0D0@", [4 x i8] zeroinitializer, [360 x i8] c"\00\E8b\E9\FF\FF\C7E\F4\00\00\00\00H\C7\C00\C1B\00\8B\00H\C7\C14\C1B\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\F4R\D0\AB\B9\9C\9Bm\A7\F6\C2\01\0FE\C1\89E\BC\E9;\01\00\00\C7E\BC42\8A\84\E9/\01\00\00\8BE\F4H\83\C4P]\C3\C7E\BC\BB\96;\1E\E9\1A\01\00\00\C7E\EC\00\00\00\00\C7E\BC*%\F1\83\E9\07\01\00\00\C7E\F4\01\00\00\00\C7E\BC\B6\FE\ED\B7\E9\F4\00\00\00\8BE\E01\C9)\C11\C0\83\E8\FF\01\C11\C0)\C8\89E\E0\8BE\DC\05\FE\E7\1Du\83\C0\FF-\FE\E7\1Du\89E\DC\C7E\BC\CFP\7F/\E9\C0\00\00\00HcM\E0H\B80P@\00\00\00\00\00Hi\C9 \03\00\00H\01\C8\8BM\DC1\D2\83\EAd)\D1Hc\C9\C7\04\88\FF\FF\FF\FF\C7E\BC\98\8E/%\E9\88\00\00\00\C7E\BC\8C\CF\81\1E\E9|\00\00\00\8BE\EC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\EC\C7E\BC\10\89\C5\AA\E9[\00\00\00\C7E\BCC/\CB\94\E9O\00\00\00\C7E\E8\00\00\00\00\C7E\BC\F5s\E1\C6\E9<\00\00\00\C7E\BC\A1\BD\B8X\E90\00\00\00\C7E\EC", [4 x i8] zeroinitializer, [46 x i8] c"\C7E\BC\16\9Bk\15\E9\1D\00\00\00H\BF\0D0@\00\00\00\00\00\E8\E1\E7\FF\FF\C7E\F4\00\00\00\00\C7E\BC\A1\D1\009\E9\0C\E9\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"6\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"d(@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"k\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"<\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [160024 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_f = internal constant %seg_403000__rodata_f_type <{ [15 x i8] c"\01\00\02\00%d%s%d\001\000\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\E0\FF\FFp\00\00\00@\E0\FF\FFH\00\00\00p\E0\FF\FF\\\00\00\000\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\0C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\90\E0\FF\FF\22\17\00\00\00A\0E\10\86\02C\0D\06\03\F2\15\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"q\18\00\00", [4 x i8] zeroinitializer, [4 x i8] c"q\18\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"Ps\02\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [132 x i8] c"\00__gmon_start__\00puts\00__libc_start_main\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\00\02\00\03\00\00\00\04\00\00\00\01\00\03\00@\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00J\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00T\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40300d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 13)
@data_40300b = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 11)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_42c134 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 160020)
@data_42c130 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 160016)
@data_401164 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 12)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 8)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_f
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 2, i32 0)
@RSP_2312_8b99b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_8b99b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_8b99b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_8b99b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_8b99b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_8b99b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_8b99b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_8b99b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_8b99b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_8ba1940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_8b99b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_8ba17e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_8ba17e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_8b99b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_8b99b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_8b99b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_8b99b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_8b99b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_8b99b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_8b99b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_8b99b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_8b99b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_8b99b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_8ba8100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_8b99b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_8b99b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_8ba17e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)

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
  call void asm sideeffect "pushq $0;pushq $$0x401000;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

; Function Attrs: noreturn
declare void @abort() #9

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_8b99b48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_8b99b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_8b99b00, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_8b99b00, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_8b99b00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_8b99b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_8b99b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_8b99b00, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_8b99b48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_8b99b00, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_8b99b00, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_8b99b00, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_8b99b00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_8b99b00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_8b99b00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_8b99b48, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_8b99b48, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_8b99b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_8b99b48, align 8, !tbaa !1216
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
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_8b99b00, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_8b99b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_8b99b00, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_8b99b00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_8b99b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_8b99b00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_8b99b48, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_8b99b48, align 8
  %13 = load i64, ptr @RSP_2312_8b99b48, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_8b99b48, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_8ba1940, align 8
  %20 = load i64, ptr @RSP_2312_8b99b48, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_8b99b48, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_8ba17e0, align 8
  store i8 0, ptr @CF_2065_8b99b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_8b99b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_8b99b00, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_8b99b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_8b99b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_8b99b00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_8b99b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_8b99b48, align 8
  %1 = load i64, ptr @RSP_2312_8b99b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_8b99b48, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 80
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_8b99b00, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_8b99b00, align 1, !tbaa !1235
  %14 = xor i64 80, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_8b99b00, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_8b99b00, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_8b99b00, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_8b99b00, align 1, !tbaa !1238
  %28 = sub i64 %2, 12
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  store ptr @data_403008, ptr @RDI_2296_8ba17e0, align 8
  %30 = sub i64 %2, 16
  store i64 %30, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_8b99b00, align 1, !tbaa !1240
  %31 = add i64 %4, -8
  %32 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401164 to i64), ptr %32, align 8
  store i64 %31, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  %33 = call ptr @ext_42c148___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %34 = load i64, ptr @RBP_2328_8b99b48, align 8
  %35 = sub i64 %34, 8
  %36 = load i32, ptr @RAX_2216_8b99b30, align 4
  %37 = inttoptr i64 %35 to ptr
  store i32 %36, ptr %37, align 4
  %38 = sub i64 %34, 68
  %39 = inttoptr i64 %38 to ptr
  store i32 -1018178025, ptr %39, align 4
  br label %inst_40116e

inst_40285d:                                      ; preds = %inst_402460, %inst_401710, %inst_401ffe, %inst_4027d5, %inst_402598, %inst_401e2f, %inst_402118, %inst_402454, %inst_402254, %inst_4025e9, %inst_402387, %inst_4018fc, %inst_40247f, %inst_4020fd, %inst_40175b, %inst_402737, %inst_40280e, %inst_402039, %inst_402305, %inst_4026bf, %inst_40279d, %inst_4025b4, %inst_401c76, %inst_401be3, %inst_40200a, %inst_401d55, %inst_401ade, %inst_401f49, %inst_401daa, %inst_402769, %inst_401748, %inst_401e23, %inst_401eb6, %inst_40181c, %inst_4022ea, %inst_40260b, %inst_4024fe, %inst_401aa7, %inst_402435, %inst_402743, %inst_402756, %inst_401a80, %inst_4018cd, %inst_40240a, %inst_40282d, %inst_402429, %inst_40178a, %inst_40196b, %inst_40191b, %inst_40204c, %inst_402165, %inst_40172d, %inst_402802, %inst_402638, %inst_40176e, %inst_401b5d, %inst_401d17, %inst_401f3d, %inst_402840, %inst_401f96, %inst_402617, %inst_40201d, %inst_402722, %inst_402821, %inst_40258c, %inst_4027e1, %inst_402099, %inst_4021c1, %inst_4023fe, %inst_40194a, %inst_4018b2, %inst_4021cd, %inst_401cfc, %inst_401bef, %inst_4019f2, %inst_40179d, %inst_401a8c
  %40 = phi ptr [ %41, %inst_401a8c ], [ %41, %inst_40179d ], [ %41, %inst_4019f2 ], [ %41, %inst_401bef ], [ %41, %inst_401cfc ], [ %41, %inst_4021cd ], [ %41, %inst_4018b2 ], [ %41, %inst_40194a ], [ %41, %inst_4023fe ], [ %41, %inst_4021c1 ], [ %41, %inst_402099 ], [ %41, %inst_4027e1 ], [ %41, %inst_40258c ], [ %41, %inst_402821 ], [ %41, %inst_402722 ], [ %41, %inst_40201d ], [ %41, %inst_402617 ], [ %41, %inst_401f96 ], [ %617, %inst_402840 ], [ %41, %inst_401f3d ], [ %41, %inst_401d17 ], [ %41, %inst_401b5d ], [ %41, %inst_40176e ], [ %41, %inst_402638 ], [ %41, %inst_402802 ], [ %41, %inst_40172d ], [ %41, %inst_402165 ], [ %41, %inst_40204c ], [ %41, %inst_40191b ], [ %41, %inst_40196b ], [ %41, %inst_40178a ], [ %41, %inst_402429 ], [ %41, %inst_40282d ], [ %41, %inst_40240a ], [ %41, %inst_4018cd ], [ %41, %inst_401a80 ], [ %41, %inst_402756 ], [ %41, %inst_402743 ], [ %41, %inst_402435 ], [ %1081, %inst_401aa7 ], [ %41, %inst_4024fe ], [ %41, %inst_40260b ], [ %41, %inst_4022ea ], [ %41, %inst_40181c ], [ %41, %inst_401eb6 ], [ %41, %inst_401e23 ], [ %41, %inst_401748 ], [ %41, %inst_402769 ], [ %41, %inst_401daa ], [ %41, %inst_401f49 ], [ %41, %inst_401ade ], [ %41, %inst_401d55 ], [ %41, %inst_40200a ], [ %41, %inst_401be3 ], [ %41, %inst_401c76 ], [ %41, %inst_4025b4 ], [ %41, %inst_40279d ], [ %1738, %inst_4026bf ], [ %41, %inst_402305 ], [ %41, %inst_402039 ], [ %41, %inst_40280e ], [ %41, %inst_402737 ], [ %41, %inst_40175b ], [ %41, %inst_4020fd ], [ %41, %inst_40247f ], [ %41, %inst_4018fc ], [ %41, %inst_402387 ], [ %2010, %inst_4025e9 ], [ %41, %inst_402254 ], [ %41, %inst_402454 ], [ %41, %inst_402118 ], [ %41, %inst_401e2f ], [ %41, %inst_402598 ], [ %41, %inst_4027d5 ], [ %41, %inst_401ffe ], [ %41, %inst_402460 ], [ %41, %inst_401710 ]
  br label %inst_40116e

inst_40116e:                                      ; preds = %inst_40285d, %inst_401140
  %41 = phi ptr [ %33, %inst_401140 ], [ %40, %inst_40285d ]
  %42 = load i64, ptr @RBP_2328_8b99b48, align 8
  %43 = sub i64 %42, 68
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4
  %46 = sub i64 %42, 72
  %47 = inttoptr i64 %46 to ptr
  store i32 %45, ptr %47, align 4
  %48 = sub i32 %45, -2144016969
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %inst_401a8c, label %inst_40117f

inst_401a8c:                                      ; preds = %inst_40116e
  %50 = sub i64 %42, 20
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  store i64 %53, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  store i64 349017454, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %54 = sub i64 %42, 16
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %52, %56
  %58 = lshr i32 %57, 31
  %59 = trunc i32 %58 to i8
  %60 = lshr i32 %52, 31
  %61 = lshr i32 %56, 31
  %62 = xor i32 %61, %60
  %63 = xor i32 %58, %60
  %64 = add nuw nsw i32 %63, %62
  %65 = icmp eq i32 %64, 2
  %66 = icmp ne i8 %59, 0
  %67 = xor i1 %66, %65
  %68 = select i1 %67, i64 349017454, i64 727912315
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %44, align 4
  br label %inst_40285d

inst_40117f:                                      ; preds = %inst_40116e
  %70 = sub i32 %45, -2119881534
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %inst_40179d, label %inst_401192

inst_40179d:                                      ; preds = %inst_40117f
  %72 = load i32, ptr @data_42c130, align 4
  %73 = zext i32 %72 to i64
  %74 = load i32, ptr @data_42c134, align 4
  store i64 4294967295, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  %75 = and i64 %73, 4294967295
  %76 = trunc i64 %75 to i32
  %77 = add i32 -1, %76
  %78 = zext i32 %77 to i64
  store i64 %78, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %79 = shl i64 %73, 32
  %80 = ashr exact i64 %79, 32
  %81 = shl i64 %78, 32
  %82 = ashr exact i64 %81, 32
  %83 = mul nsw i64 %82, %80
  %84 = and i64 %83, 4294967295
  %85 = trunc i64 %84 to i32
  %86 = zext i32 %85 to i64
  %87 = and i64 1, %86
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i8
  %91 = sub i32 %74, 10
  %92 = lshr i32 %91, 31
  %93 = trunc i32 %92 to i8
  %94 = lshr i32 %74, 31
  %95 = xor i32 %92, %94
  %96 = add nuw nsw i32 %95, %94
  %97 = icmp eq i32 %96, 2
  %98 = icmp ne i8 %93, 0
  %99 = xor i1 %98, %97
  %100 = zext i1 %99 to i8
  %101 = zext i8 %90 to i64
  %102 = xor i64 255, %101
  %103 = trunc i64 %102 to i8
  %104 = zext i8 %100 to i64
  %105 = xor i64 255, %104
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %107 = zext i8 %103 to i64
  %108 = and i64 255, %107
  %109 = trunc i64 %108 to i8
  store i8 0, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %110 = zext i8 %106 to i64
  %111 = and i64 255, %110
  %112 = trunc i64 %111 to i8
  store i8 0, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %113 = zext i8 %109 to i64
  %114 = zext i8 %112 to i64
  store i8 %112, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %115 = xor i64 %114, %113
  %116 = trunc i64 %115 to i8
  %117 = or i64 %110, %107
  %118 = trunc i64 %117 to i8
  %119 = zext i8 %118 to i64
  %120 = xor i64 255, %119
  %121 = trunc i64 %120 to i8
  %122 = zext i8 %121 to i64
  %123 = and i64 1, %122
  %124 = trunc i64 %123 to i8
  %125 = zext i8 %116 to i64
  %126 = zext i8 %124 to i64
  %127 = or i64 %126, %125
  %128 = trunc i64 %127 to i8
  store i8 %128, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 507221691, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %129 = zext i8 %128 to i64
  %130 = and i64 1, %129
  %131 = trunc i64 %130 to i8
  %132 = icmp eq i8 %131, 0
  %133 = zext i1 %132 to i8
  %134 = icmp eq i8 %133, 0
  %135 = select i1 %134, i64 507221691, i64 1293785421
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %44, align 4
  br label %inst_40285d

inst_401192:                                      ; preds = %inst_40117f
  %137 = sub i32 %45, -2081348310
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %inst_4019f2, label %inst_4011a5

inst_4019f2:                                      ; preds = %inst_401192
  %139 = sub i64 %42, 20
  %140 = inttoptr i64 %139 to ptr
  store i32 0, ptr %140, align 4
  %141 = load i32, ptr @data_42c130, align 4
  %142 = zext i32 %141 to i64
  %143 = load i32, ptr @data_42c134, align 4
  %144 = and i64 %142, 4294967295
  %145 = trunc i64 %144 to i32
  %146 = add i32 -2018602262, %145
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2018602262
  %149 = zext i32 %148 to i64
  store i64 %149, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %150 = shl i64 %142, 32
  %151 = ashr exact i64 %150, 32
  %152 = shl i64 %149, 32
  %153 = ashr exact i64 %152, 32
  %154 = mul nsw i64 %153, %151
  %155 = and i64 %154, 4294967295
  %156 = trunc i64 %155 to i32
  %157 = zext i32 %156 to i64
  %158 = and i64 1, %157
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 0
  %161 = zext i1 %160 to i8
  %162 = sub i32 %143, 10
  %163 = lshr i32 %162, 31
  %164 = trunc i32 %163 to i8
  %165 = lshr i32 %143, 31
  %166 = xor i32 %163, %165
  %167 = add nuw nsw i32 %166, %165
  %168 = icmp eq i32 %167, 2
  %169 = icmp ne i8 %164, 0
  %170 = xor i1 %169, %168
  %171 = zext i1 %170 to i8
  %172 = zext i8 %161 to i64
  %173 = xor i64 255, %172
  %174 = trunc i64 %173 to i8
  %175 = zext i8 %171 to i64
  %176 = xor i64 255, %175
  %177 = trunc i64 %176 to i8
  store i8 %177, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %178 = zext i8 %174 to i64
  %179 = and i64 255, %178
  %180 = trunc i64 %179 to i8
  store i8 0, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %181 = zext i8 %177 to i64
  %182 = and i64 255, %181
  %183 = trunc i64 %182 to i8
  store i8 0, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %184 = zext i8 %180 to i64
  %185 = zext i8 %183 to i64
  store i8 %183, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %186 = xor i64 %185, %184
  %187 = trunc i64 %186 to i8
  %188 = or i64 %181, %178
  %189 = trunc i64 %188 to i8
  %190 = zext i8 %189 to i64
  %191 = xor i64 255, %190
  %192 = trunc i64 %191 to i8
  %193 = zext i8 %192 to i64
  %194 = and i64 1, %193
  %195 = trunc i64 %194 to i8
  %196 = zext i8 %187 to i64
  %197 = zext i8 %195 to i64
  %198 = or i64 %197, %196
  %199 = trunc i64 %198 to i8
  store i8 %199, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 32285060, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %200 = zext i8 %199 to i64
  %201 = and i64 1, %200
  %202 = trunc i64 %201 to i8
  %203 = icmp eq i8 %202, 0
  %204 = zext i1 %203 to i8
  %205 = icmp eq i8 %204, 0
  %206 = select i1 %205, i64 32285060, i64 200290264
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %44, align 4
  br label %inst_40285d

inst_4011a5:                                      ; preds = %inst_401192
  %208 = sub i32 %45, -2071317964
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %inst_40272e, label %inst_4011b8

inst_40272e:                                      ; preds = %inst_4011a5
  %210 = sub i64 %42, 12
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @RAX_2216_8b99b48, align 8, !tbaa !1216
  %214 = load ptr, ptr @RSP_2312_8ba1940, align 8
  %215 = load i64, ptr @RSP_2312_8b99b48, align 8
  %216 = add i64 80, %215
  %217 = icmp ult i64 %216, %215
  %218 = icmp ult i64 %216, 80
  %219 = or i1 %217, %218
  %220 = zext i1 %219 to i8
  store i8 %220, ptr @CF_2065_8b99b00, align 1, !tbaa !1220
  %221 = trunc i64 %216 to i32
  %222 = and i32 %221, 255
  %223 = call i32 @llvm.ctpop.i32(i32 %222) #13, !range !1234
  %224 = trunc i32 %223 to i8
  %225 = and i8 %224, 1
  %226 = xor i8 %225, 1
  store i8 %226, ptr @PF_2067_8b99b00, align 1, !tbaa !1235
  %227 = xor i64 80, %215
  %228 = xor i64 %227, %216
  %229 = lshr i64 %228, 4
  %230 = trunc i64 %229 to i8
  %231 = and i8 %230, 1
  store i8 %231, ptr @AF_2069_8b99b00, align 1, !tbaa !1239
  %232 = icmp eq i64 %216, 0
  %233 = zext i1 %232 to i8
  store i8 %233, ptr @ZF_2071_8b99b00, align 1, !tbaa !1236
  %234 = lshr i64 %216, 63
  %235 = trunc i64 %234 to i8
  store i8 %235, ptr @SF_2073_8b99b00, align 1, !tbaa !1237
  %236 = lshr i64 %215, 63
  %237 = xor i64 %234, %236
  %238 = add nuw nsw i64 %237, %234
  %239 = icmp eq i64 %238, 2
  %240 = zext i1 %239 to i8
  store i8 %240, ptr @OF_2077_8b99b00, align 1, !tbaa !1238
  %241 = add i64 %216, 8
  %242 = getelementptr i64, ptr %214, i32 10
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr @RBP_2328_8b99b48, align 8, !tbaa !1216
  %244 = add i64 %241, 8
  store i64 %244, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  ret ptr %41

inst_4011b8:                                      ; preds = %inst_4011a5
  %245 = sub i32 %45, -2059647886
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %inst_401bef, label %inst_4011cb

inst_401bef:                                      ; preds = %inst_4011b8
  %247 = load i32, ptr @data_42c130, align 4
  %248 = zext i32 %247 to i64
  %249 = load i32, ptr @data_42c134, align 4
  %250 = and i64 %248, 4294967295
  %251 = trunc i64 %250 to i32
  %252 = sub i32 %251, -785322849
  %253 = sub i32 %252, 1
  %254 = add i32 -785322849, %253
  %255 = zext i32 %254 to i64
  store i64 %255, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %256 = shl i64 %248, 32
  %257 = ashr exact i64 %256, 32
  %258 = shl i64 %255, 32
  %259 = ashr exact i64 %258, 32
  %260 = mul nsw i64 %259, %257
  %261 = and i64 %260, 4294967295
  %262 = trunc i64 %261 to i32
  %263 = zext i32 %262 to i64
  %264 = and i64 1, %263
  %265 = trunc i64 %264 to i32
  %266 = icmp eq i32 %265, 0
  %267 = zext i1 %266 to i8
  %268 = sub i32 %249, 10
  %269 = lshr i32 %268, 31
  %270 = trunc i32 %269 to i8
  %271 = lshr i32 %249, 31
  %272 = xor i32 %269, %271
  %273 = add nuw nsw i32 %272, %271
  %274 = icmp eq i32 %273, 2
  %275 = icmp ne i8 %270, 0
  %276 = xor i1 %275, %274
  %277 = zext i1 %276 to i8
  %278 = zext i8 %267 to i64
  %279 = xor i64 255, %278
  %280 = trunc i64 %279 to i8
  %281 = zext i8 %277 to i64
  %282 = xor i64 255, %281
  %283 = trunc i64 %282 to i8
  store i8 %283, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %284 = and i64 1, %278
  %285 = trunc i64 %284 to i8
  store i8 %285, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %286 = and i64 1, %281
  %287 = trunc i64 %286 to i8
  store i8 %287, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %288 = zext i8 %285 to i64
  %289 = zext i8 %287 to i64
  store i8 %287, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %290 = xor i64 %289, %288
  %291 = trunc i64 %290 to i8
  %292 = zext i8 %280 to i64
  %293 = zext i8 %283 to i64
  %294 = or i64 %293, %292
  %295 = trunc i64 %294 to i8
  %296 = zext i8 %295 to i64
  %297 = xor i64 255, %296
  %298 = trunc i64 %297 to i8
  %299 = zext i8 %298 to i64
  %300 = and i64 1, %299
  %301 = trunc i64 %300 to i8
  %302 = zext i8 %291 to i64
  %303 = zext i8 %301 to i64
  %304 = or i64 %303, %302
  %305 = trunc i64 %304 to i8
  store i8 %305, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 796872911, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %306 = zext i8 %305 to i64
  %307 = and i64 1, %306
  %308 = trunc i64 %307 to i8
  %309 = icmp eq i8 %308, 0
  %310 = zext i1 %309 to i8
  %311 = icmp eq i8 %310, 0
  %312 = select i1 %311, i64 796872911, i64 600317272
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %44, align 4
  br label %inst_40285d

inst_4011cb:                                      ; preds = %inst_4011b8
  %314 = sub i32 %45, -2055654213
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %inst_401cfc, label %inst_4011de

inst_401cfc:                                      ; preds = %inst_4011cb
  %316 = sub i64 %42, 3
  %317 = inttoptr i64 %316 to ptr
  %318 = load i8, ptr %317, align 1
  store i8 %318, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 3014671590, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %319 = zext i8 %318 to i64
  %320 = and i64 1, %319
  %321 = trunc i64 %320 to i8
  %322 = icmp eq i8 %321, 0
  %323 = zext i1 %322 to i8
  %324 = icmp eq i8 %323, 0
  %325 = select i1 %324, i64 3014671590, i64 715308672
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %44, align 4
  br label %inst_40285d

inst_4011de:                                      ; preds = %inst_4011cb
  %327 = sub i32 %45, -2019149137
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %inst_4021cd, label %inst_4011f1

inst_4021cd:                                      ; preds = %inst_4011de
  %329 = load i32, ptr @data_42c130, align 4
  %330 = zext i32 %329 to i64
  %331 = load i32, ptr @data_42c134, align 4
  %332 = and i64 %330, 4294967295
  %333 = trunc i64 %332 to i32
  %334 = sub i32 %333, -57626317
  %335 = sub i32 %334, 1
  %336 = add i32 -57626317, %335
  %337 = zext i32 %336 to i64
  store i64 %337, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %338 = shl i64 %330, 32
  %339 = ashr exact i64 %338, 32
  %340 = shl i64 %337, 32
  %341 = ashr exact i64 %340, 32
  %342 = mul nsw i64 %341, %339
  %343 = and i64 %342, 4294967295
  %344 = trunc i64 %343 to i32
  %345 = zext i32 %344 to i64
  %346 = and i64 1, %345
  %347 = trunc i64 %346 to i32
  %348 = icmp eq i32 %347, 0
  %349 = zext i1 %348 to i8
  %350 = sub i32 %331, 10
  %351 = lshr i32 %350, 31
  %352 = trunc i32 %351 to i8
  %353 = lshr i32 %331, 31
  %354 = xor i32 %351, %353
  %355 = add nuw nsw i32 %354, %353
  %356 = icmp eq i32 %355, 2
  %357 = icmp ne i8 %352, 0
  %358 = xor i1 %357, %356
  %359 = zext i1 %358 to i8
  %360 = zext i8 %349 to i64
  %361 = xor i64 255, %360
  %362 = trunc i64 %361 to i8
  %363 = zext i8 %359 to i64
  %364 = xor i64 255, %363
  %365 = trunc i64 %364 to i8
  store i8 %365, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %366 = zext i8 %362 to i64
  %367 = and i64 255, %366
  %368 = trunc i64 %367 to i8
  store i8 0, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %369 = zext i8 %365 to i64
  %370 = and i64 255, %369
  %371 = trunc i64 %370 to i8
  store i8 0, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %372 = zext i8 %368 to i64
  %373 = zext i8 %371 to i64
  store i8 %371, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %374 = xor i64 %373, %372
  %375 = trunc i64 %374 to i8
  %376 = or i64 %369, %366
  %377 = trunc i64 %376 to i8
  %378 = zext i8 %377 to i64
  %379 = xor i64 255, %378
  %380 = trunc i64 %379 to i8
  %381 = zext i8 %380 to i64
  %382 = and i64 1, %381
  %383 = trunc i64 %382 to i8
  %384 = zext i8 %375 to i64
  %385 = zext i8 %383 to i64
  %386 = or i64 %385, %384
  %387 = trunc i64 %386 to i8
  store i8 %387, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 1488502177, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %388 = zext i8 %387 to i64
  %389 = and i64 1, %388
  %390 = trunc i64 %389 to i8
  %391 = icmp eq i8 %390, 0
  %392 = zext i1 %391 to i8
  %393 = icmp eq i8 %392, 0
  %394 = select i1 %393, i64 1488502177, i64 2805404283
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %44, align 4
  br label %inst_40285d

inst_4011f1:                                      ; preds = %inst_4011de
  %396 = sub i32 %45, -2013589519
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %inst_4018b2, label %inst_401204

inst_4018b2:                                      ; preds = %inst_4011f1
  %398 = sub i64 %42, 4
  %399 = inttoptr i64 %398 to ptr
  %400 = load i8, ptr %399, align 1
  store i8 %400, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 4273361784, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %401 = zext i8 %400 to i64
  %402 = and i64 1, %401
  %403 = trunc i64 %402 to i8
  %404 = icmp eq i8 %403, 0
  %405 = zext i1 %404 to i8
  %406 = icmp eq i8 %405, 0
  %407 = select i1 %406, i64 4273361784, i64 3564181229
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %44, align 4
  br label %inst_40285d

inst_401204:                                      ; preds = %inst_4011f1
  %409 = sub i32 %45, -1978281069
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %inst_40194a, label %inst_401217

inst_40194a:                                      ; preds = %inst_401204
  %411 = sub i64 %42, 20
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 4
  %414 = sub i32 0, %413
  %415 = add i32 -1, %414
  %416 = zext i32 %415 to i64
  store i64 %416, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %417 = sub i32 0, %415
  store i32 %417, ptr %412, align 4
  store i32 -1186150795, ptr %44, align 4
  br label %inst_40285d

inst_401217:                                      ; preds = %inst_401204
  %418 = sub i32 %45, -1826603981
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %inst_4023fe, label %inst_40122a

inst_4023fe:                                      ; preds = %inst_401217
  store i32 -146615369, ptr %44, align 4
  br label %inst_40285d

inst_40122a:                                      ; preds = %inst_401217
  %420 = sub i32 %45, -1826067366
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %inst_4021c1, label %inst_40123d

inst_4021c1:                                      ; preds = %inst_40122a
  store i32 -2019149137, ptr %44, align 4
  br label %inst_40285d

inst_40123d:                                      ; preds = %inst_40122a
  %422 = sub i32 %45, -1798623421
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %inst_402099, label %inst_401250

inst_402099:                                      ; preds = %inst_40123d
  %424 = sub i64 %42, 20
  %425 = inttoptr i64 %424 to ptr
  %426 = load i32, ptr %425, align 4
  %427 = sub i32 %426, 200
  %428 = lshr i32 %427, 31
  %429 = trunc i32 %428 to i8
  %430 = lshr i32 %426, 31
  %431 = xor i32 %428, %430
  %432 = add nuw nsw i32 %431, %430
  %433 = icmp eq i32 %432, 2
  %434 = icmp ne i8 %429, 0
  %435 = xor i1 %434, %433
  %436 = zext i1 %435 to i8
  %437 = zext i8 %436 to i64
  %438 = and i64 1, %437
  %439 = trunc i64 %438 to i8
  %440 = sub i64 %42, 2
  %441 = inttoptr i64 %440 to ptr
  store i8 %439, ptr %441, align 1
  %442 = load i32, ptr @data_42c130, align 4
  %443 = zext i32 %442 to i64
  %444 = load i32, ptr @data_42c134, align 4
  %445 = and i64 %443, 4294967295
  %446 = trunc i64 %445 to i32
  %447 = sub i32 %446, -933033385
  %448 = sub i32 %447, 1
  %449 = add i32 -933033385, %448
  %450 = zext i32 %449 to i64
  store i64 %450, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %451 = shl i64 %443, 32
  %452 = ashr exact i64 %451, 32
  %453 = shl i64 %450, 32
  %454 = ashr exact i64 %453, 32
  %455 = mul nsw i64 %454, %452
  %456 = and i64 %455, 4294967295
  %457 = trunc i64 %456 to i32
  %458 = zext i32 %457 to i64
  %459 = and i64 1, %458
  %460 = trunc i64 %459 to i32
  %461 = icmp eq i32 %460, 0
  %462 = zext i1 %461 to i8
  %463 = sub i32 %444, 10
  %464 = lshr i32 %463, 31
  %465 = trunc i32 %464 to i8
  %466 = lshr i32 %444, 31
  %467 = xor i32 %464, %466
  %468 = add nuw nsw i32 %467, %466
  %469 = icmp eq i32 %468, 2
  %470 = icmp ne i8 %465, 0
  %471 = xor i1 %470, %469
  %472 = zext i1 %471 to i8
  %473 = zext i8 %462 to i64
  %474 = zext i8 %472 to i64
  %475 = and i64 %474, %473
  %476 = trunc i64 %475 to i8
  %477 = xor i64 %474, %473
  %478 = trunc i64 %477 to i8
  %479 = zext i8 %476 to i64
  %480 = zext i8 %478 to i64
  %481 = or i64 %480, %479
  %482 = trunc i64 %481 to i8
  store i8 %482, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 1381635569, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %483 = zext i8 %482 to i64
  %484 = and i64 1, %483
  %485 = trunc i64 %484 to i8
  %486 = icmp eq i8 %485, 0
  %487 = zext i1 %486 to i8
  %488 = icmp eq i8 %487, 0
  %489 = select i1 %488, i64 1381635569, i64 3146357184
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %44, align 4
  br label %inst_40285d

inst_401250:                                      ; preds = %inst_40123d
  %491 = sub i32 %45, -1742048564
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %inst_4027e1, label %inst_401263

inst_4027e1:                                      ; preds = %inst_401250
  %493 = sub i64 %42, 20
  %494 = inttoptr i64 %493 to ptr
  %495 = load i32, ptr %494, align 4
  %496 = sub i32 0, %495
  %497 = add i32 -1, %496
  %498 = zext i32 %497 to i64
  store i64 %498, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %499 = sub i32 0, %497
  store i32 %499, ptr %494, align 4
  store i32 -1429894896, ptr %44, align 4
  br label %inst_40285d

inst_401263:                                      ; preds = %inst_401250
  %500 = sub i32 %45, -1736550735
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %inst_40258c, label %inst_401276

inst_40258c:                                      ; preds = %inst_401263
  store i32 1751148320, ptr %44, align 4
  br label %inst_40285d

inst_401276:                                      ; preds = %inst_401263
  %502 = sub i32 %45, -1489563013
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %inst_402821, label %inst_401289

inst_402821:                                      ; preds = %inst_401276
  store i32 1488502177, ptr %44, align 4
  br label %inst_40285d

inst_401289:                                      ; preds = %inst_401276
  %504 = sub i32 %45, -1485988964
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %inst_402722, label %inst_40129c

inst_402722:                                      ; preds = %inst_401289
  store i32 -2071317964, ptr %44, align 4
  br label %inst_40285d

inst_40129c:                                      ; preds = %inst_401289
  %506 = sub i32 %45, -1481188572
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %inst_40201d, label %inst_4012af

inst_40201d:                                      ; preds = %inst_40129c
  store i64 1030147880, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %508 = sub i64 %42, 28
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 4
  %511 = sub i32 %510, 200
  %512 = lshr i32 %511, 31
  %513 = trunc i32 %512 to i8
  %514 = lshr i32 %510, 31
  %515 = xor i32 %512, %514
  %516 = add nuw nsw i32 %515, %514
  %517 = icmp eq i32 %516, 2
  %518 = icmp ne i8 %513, 0
  %519 = xor i1 %518, %517
  %520 = select i1 %519, i64 1030147880, i64 1389993201
  %521 = trunc i64 %520 to i32
  store i32 %521, ptr %44, align 4
  br label %inst_40285d

inst_4012af:                                      ; preds = %inst_40129c
  %522 = sub i32 %45, -1478385305
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %inst_402617, label %inst_4012c2

inst_402617:                                      ; preds = %inst_4012af
  %524 = sub i64 %42, 20
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 4
  %527 = sub i32 0, %526
  %528 = add i32 -1, %527
  %529 = zext i32 %528 to i64
  store i64 %529, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %530 = sub i32 0, %528
  store i32 %530, ptr %525, align 4
  store i32 1751148320, ptr %44, align 4
  br label %inst_40285d

inst_4012c2:                                      ; preds = %inst_4012af
  %531 = sub i32 %45, -1429894896
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %inst_401f96, label %inst_4012d5

inst_401f96:                                      ; preds = %inst_4012c2
  %533 = sub i64 %42, 20
  %534 = inttoptr i64 %533 to ptr
  %535 = load i32, ptr %534, align 4
  %536 = add i32 -368167279, %535
  %537 = add i32 1, %536
  %538 = sub i32 %537, -368167279
  store i32 %538, ptr %534, align 4
  %539 = load i32, ptr @data_42c130, align 4
  %540 = zext i32 %539 to i64
  %541 = load i32, ptr @data_42c134, align 4
  %542 = and i64 %540, 4294967295
  %543 = trunc i64 %542 to i32
  %544 = add i32 -1204486675, %543
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1204486675
  %547 = zext i32 %546 to i64
  store i64 %547, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %548 = shl i64 %540, 32
  %549 = ashr exact i64 %548, 32
  %550 = shl i64 %547, 32
  %551 = ashr exact i64 %550, 32
  %552 = mul nsw i64 %551, %549
  %553 = and i64 %552, 4294967295
  %554 = trunc i64 %553 to i32
  %555 = zext i32 %554 to i64
  %556 = and i64 1, %555
  %557 = trunc i64 %556 to i32
  %558 = icmp eq i32 %557, 0
  %559 = zext i1 %558 to i8
  %560 = sub i32 %541, 10
  %561 = lshr i32 %560, 31
  %562 = trunc i32 %561 to i8
  %563 = lshr i32 %541, 31
  %564 = xor i32 %561, %563
  %565 = add nuw nsw i32 %564, %563
  %566 = icmp eq i32 %565, 2
  %567 = icmp ne i8 %562, 0
  %568 = xor i1 %567, %566
  %569 = zext i1 %568 to i8
  %570 = zext i8 %559 to i64
  %571 = zext i8 %569 to i64
  %572 = and i64 %571, %570
  %573 = trunc i64 %572 to i8
  %574 = xor i64 %571, %570
  %575 = trunc i64 %574 to i8
  %576 = zext i8 %573 to i64
  %577 = zext i8 %575 to i64
  %578 = or i64 %577, %576
  %579 = trunc i64 %578 to i8
  store i8 %579, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 2013179015, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %580 = zext i8 %579 to i64
  %581 = and i64 1, %580
  %582 = trunc i64 %581 to i8
  %583 = icmp eq i8 %582, 0
  %584 = zext i1 %583 to i8
  %585 = icmp eq i8 %584, 0
  %586 = select i1 %585, i64 2013179015, i64 2552918732
  %587 = trunc i64 %586 to i32
  store i32 %587, ptr %44, align 4
  br label %inst_40285d

inst_4012d5:                                      ; preds = %inst_4012c2
  %588 = zext i32 %45 to i64
  %589 = sub i32 %45, -1412410636
  %590 = zext i32 %589 to i64
  store i64 %590, ptr @RAX_2216_8b99b48, align 8, !tbaa !1216
  %591 = icmp ult i32 %45, -1412410636
  %592 = zext i1 %591 to i8
  store i8 %592, ptr @CF_2065_8b99b00, align 1, !tbaa !1220
  %593 = and i32 %589, 255
  %594 = call i32 @llvm.ctpop.i32(i32 %593) #13, !range !1234
  %595 = trunc i32 %594 to i8
  %596 = and i8 %595, 1
  %597 = xor i8 %596, 1
  store i8 %597, ptr @PF_2067_8b99b00, align 1, !tbaa !1235
  %598 = xor i64 -1412410636, %588
  %599 = trunc i64 %598 to i32
  %600 = xor i32 %589, %599
  %601 = lshr i32 %600, 4
  %602 = trunc i32 %601 to i8
  %603 = and i8 %602, 1
  store i8 %603, ptr @AF_2069_8b99b00, align 1, !tbaa !1239
  %604 = icmp eq i32 %589, 0
  %605 = zext i1 %604 to i8
  store i8 %605, ptr @ZF_2071_8b99b00, align 1, !tbaa !1236
  %606 = lshr i32 %589, 31
  %607 = trunc i32 %606 to i8
  store i8 %607, ptr @SF_2073_8b99b00, align 1, !tbaa !1237
  %608 = lshr i32 %45, 31
  %609 = xor i32 1, %608
  %610 = xor i32 %606, %608
  %611 = add nuw nsw i32 %610, %609
  %612 = icmp eq i32 %611, 2
  %613 = zext i1 %612 to i8
  store i8 %613, ptr @OF_2077_8b99b00, align 1, !tbaa !1238
  br i1 %604, label %inst_402840, label %inst_4012e8

inst_402840:                                      ; preds = %inst_4012d5
  store ptr @data_40300d, ptr @RDI_2296_8ba17e0, align 8
  %614 = load i64, ptr @RSP_2312_8b99b48, align 8, !tbaa !1240
  %615 = add i64 %614, -8
  %616 = inttoptr i64 %615 to ptr
  store i64 undef, ptr %616, align 8
  store i64 %615, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  %617 = call ptr @ext_42c140_puts(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %618 = load i64, ptr @RBP_2328_8b99b48, align 8
  %619 = sub i64 %618, 12
  %620 = inttoptr i64 %619 to ptr
  store i32 0, ptr %620, align 4
  %621 = sub i64 %618, 68
  %622 = inttoptr i64 %621 to ptr
  store i32 956354977, ptr %622, align 4
  br label %inst_40285d

inst_4012e8:                                      ; preds = %inst_4012d5
  %623 = sub i32 %45, -1300736425
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %inst_401f3d, label %inst_4012fb

inst_401f3d:                                      ; preds = %inst_4012e8
  store i32 645380728, ptr %44, align 4
  br label %inst_40285d

inst_4012fb:                                      ; preds = %inst_4012e8
  %625 = sub i32 %45, -1280295706
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %inst_401d17, label %inst_40130e

inst_401d17:                                      ; preds = %inst_4012fb
  %627 = sub i64 %42, 36
  %628 = inttoptr i64 %627 to ptr
  %629 = load i32, ptr %628, align 4
  %630 = add i32 2006455255, %629
  %631 = add i32 100, %630
  %632 = sub i32 %631, 2006455255
  %633 = zext i32 %632 to i64
  %634 = shl i64 %633, 32
  %635 = ashr exact i64 %634, 32
  %636 = zext i64 %635 to i128
  %637 = mul i128 800, %636
  %638 = trunc i128 %637 to i64
  %639 = add i64 %638, ptrtoint (ptr @data_405030 to i64)
  %640 = sub i64 %42, 32
  %641 = inttoptr i64 %640 to ptr
  %642 = load i32, ptr %641, align 4
  %643 = sext i32 %642 to i64
  store i64 %643, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %644 = mul i64 %643, 4
  %645 = add i64 %644, %639
  %646 = inttoptr i64 %645 to ptr
  store i32 -1, ptr %646, align 4
  store i32 1666499754, ptr %44, align 4
  br label %inst_40285d

inst_40130e:                                      ; preds = %inst_4012fb
  %647 = sub i32 %45, -1209139530
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %inst_401b5d, label %inst_401321

inst_401b5d:                                      ; preds = %inst_40130e
  %649 = sub i64 %42, 12
  %650 = inttoptr i64 %649 to ptr
  store i32 1, ptr %650, align 4
  %651 = load i32, ptr @data_42c130, align 4
  %652 = zext i32 %651 to i64
  %653 = load i32, ptr @data_42c134, align 4
  store i64 4294967295, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  %654 = and i64 %652, 4294967295
  %655 = trunc i64 %654 to i32
  %656 = add i32 -1, %655
  %657 = zext i32 %656 to i64
  store i64 %657, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %658 = shl i64 %652, 32
  %659 = ashr exact i64 %658, 32
  %660 = shl i64 %657, 32
  %661 = ashr exact i64 %660, 32
  %662 = mul nsw i64 %661, %659
  %663 = and i64 %662, 4294967295
  %664 = trunc i64 %663 to i32
  %665 = zext i32 %664 to i64
  %666 = and i64 1, %665
  %667 = trunc i64 %666 to i32
  %668 = icmp eq i32 %667, 0
  %669 = zext i1 %668 to i8
  %670 = sub i32 %653, 10
  %671 = lshr i32 %670, 31
  %672 = trunc i32 %671 to i8
  %673 = lshr i32 %653, 31
  %674 = xor i32 %671, %673
  %675 = add nuw nsw i32 %674, %673
  %676 = icmp eq i32 %675, 2
  %677 = icmp ne i8 %672, 0
  %678 = xor i1 %677, %676
  %679 = zext i1 %678 to i8
  %680 = zext i8 %669 to i64
  %681 = xor i64 255, %680
  %682 = trunc i64 %681 to i8
  %683 = zext i8 %679 to i64
  %684 = xor i64 255, %683
  %685 = trunc i64 %684 to i8
  store i8 %685, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %686 = zext i8 %682 to i64
  %687 = and i64 255, %686
  %688 = trunc i64 %687 to i8
  store i8 0, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %689 = zext i8 %685 to i64
  %690 = and i64 255, %689
  %691 = trunc i64 %690 to i8
  store i8 0, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %692 = zext i8 %688 to i64
  %693 = zext i8 %691 to i64
  store i8 %691, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %694 = xor i64 %693, %692
  %695 = trunc i64 %694 to i8
  %696 = or i64 %689, %686
  %697 = trunc i64 %696 to i8
  %698 = zext i8 %697 to i64
  %699 = xor i64 255, %698
  %700 = trunc i64 %699 to i8
  %701 = zext i8 %700 to i64
  %702 = and i64 1, %701
  %703 = trunc i64 %702 to i8
  %704 = zext i8 %695 to i64
  %705 = zext i8 %703 to i64
  %706 = or i64 %705, %704
  %707 = trunc i64 %706 to i8
  store i8 %707, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 756877783, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %708 = zext i8 %707 to i64
  %709 = and i64 1, %708
  %710 = trunc i64 %709 to i8
  %711 = icmp eq i8 %710, 0
  %712 = zext i1 %711 to i8
  %713 = icmp eq i8 %712, 0
  %714 = select i1 %713, i64 756877783, i64 61623396
  %715 = trunc i64 %714 to i32
  store i32 %715, ptr %44, align 4
  br label %inst_40285d

inst_401321:                                      ; preds = %inst_40130e
  %716 = sub i32 %45, -1186150795
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %inst_40176e, label %inst_401334

inst_40176e:                                      ; preds = %inst_401321
  store i64 3765220972, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %718 = sub i64 %42, 20
  %719 = inttoptr i64 %718 to ptr
  %720 = load i32, ptr %719, align 4
  %721 = sub i32 %720, 200
  %722 = lshr i32 %721, 31
  %723 = trunc i32 %722 to i8
  %724 = lshr i32 %720, 31
  %725 = xor i32 %722, %724
  %726 = add nuw nsw i32 %725, %724
  %727 = icmp eq i32 %726, 2
  %728 = icmp ne i8 %723, 0
  %729 = xor i1 %728, %727
  %730 = select i1 %729, i64 3765220972, i64 3687820942
  %731 = trunc i64 %730 to i32
  store i32 %731, ptr %44, align 4
  br label %inst_40285d

inst_401334:                                      ; preds = %inst_401321
  %732 = sub i32 %45, -1154113162
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %inst_402638, label %inst_401347

inst_402638:                                      ; preds = %inst_401334
  %734 = load i32, ptr @data_42c130, align 4
  %735 = zext i32 %734 to i64
  %736 = load i32, ptr @data_42c134, align 4
  %737 = and i64 %735, 4294967295
  %738 = trunc i64 %737 to i32
  %739 = sub i32 %738, 332460988
  %740 = sub i32 %739, 1
  %741 = add i32 332460988, %740
  %742 = zext i32 %741 to i64
  store i64 %742, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %743 = shl i64 %735, 32
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
  %755 = sub i32 %736, 10
  %756 = lshr i32 %755, 31
  %757 = trunc i32 %756 to i8
  %758 = lshr i32 %736, 31
  %759 = xor i32 %756, %758
  %760 = add nuw nsw i32 %759, %758
  %761 = icmp eq i32 %760, 2
  %762 = icmp ne i8 %757, 0
  %763 = xor i1 %762, %761
  %764 = zext i1 %763 to i8
  %765 = zext i8 %754 to i64
  %766 = xor i64 255, %765
  %767 = trunc i64 %766 to i8
  %768 = zext i8 %764 to i64
  %769 = xor i64 255, %768
  %770 = trunc i64 %769 to i8
  store i8 %770, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %771 = zext i8 %767 to i64
  %772 = and i64 255, %771
  %773 = trunc i64 %772 to i8
  store i8 0, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %774 = zext i8 %770 to i64
  %775 = and i64 255, %774
  %776 = trunc i64 %775 to i8
  store i8 0, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %777 = zext i8 %773 to i64
  %778 = zext i8 %776 to i64
  store i8 %776, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %779 = xor i64 %778, %777
  %780 = trunc i64 %779 to i8
  %781 = or i64 %774, %771
  %782 = trunc i64 %781 to i8
  %783 = zext i8 %782 to i64
  %784 = xor i64 255, %783
  %785 = trunc i64 %784 to i8
  %786 = zext i8 %785 to i64
  %787 = and i64 1, %786
  %788 = trunc i64 %787 to i8
  %789 = zext i8 %780 to i64
  %790 = zext i8 %788 to i64
  %791 = or i64 %790, %789
  %792 = trunc i64 %791 to i8
  store i8 %792, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 956354977, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %793 = zext i8 %792 to i64
  %794 = and i64 1, %793
  %795 = trunc i64 %794 to i8
  %796 = icmp eq i8 %795, 0
  %797 = zext i1 %796 to i8
  %798 = icmp eq i8 %797, 0
  %799 = select i1 %798, i64 956354977, i64 2882556660
  %800 = trunc i64 %799 to i32
  store i32 %800, ptr %44, align 4
  br label %inst_40285d

inst_401347:                                      ; preds = %inst_401334
  %801 = sub i32 %45, -1148610112
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %inst_402802, label %inst_40135a

inst_402802:                                      ; preds = %inst_401347
  store i32 -1798623421, ptr %44, align 4
  br label %inst_40285d

inst_40135a:                                      ; preds = %inst_401347
  %803 = sub i32 %45, -1018178025
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %inst_40172d, label %inst_40136d

inst_40172d:                                      ; preds = %inst_40135a
  %805 = sub i64 %42, 8
  %806 = inttoptr i64 %805 to ptr
  %807 = load i32, ptr %806, align 4
  %808 = zext i32 %807 to i64
  store i64 %808, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  store i64 584319733, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %809 = sub i32 %807, 1
  %810 = icmp eq i32 %809, 0
  %811 = zext i1 %810 to i8
  %812 = icmp eq i8 %811, 0
  %813 = select i1 %812, i64 584319733, i64 1314510941
  %814 = trunc i64 %813 to i32
  store i32 %814, ptr %44, align 4
  br label %inst_40285d

inst_40136d:                                      ; preds = %inst_40135a
  %815 = sub i32 %45, -958303243
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %inst_402165, label %inst_401380

inst_402165:                                      ; preds = %inst_40136d
  %817 = sub i64 %42, 24
  %818 = inttoptr i64 %817 to ptr
  store i32 0, ptr %818, align 4
  %819 = load i32, ptr @data_42c130, align 4
  %820 = zext i32 %819 to i64
  %821 = load i32, ptr @data_42c134, align 4
  %822 = and i64 %820, 4294967295
  %823 = trunc i64 %822 to i32
  %824 = add i32 1927066955, %823
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1927066955
  %827 = zext i32 %826 to i64
  store i64 %827, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %828 = shl i64 %820, 32
  %829 = ashr exact i64 %828, 32
  %830 = shl i64 %827, 32
  %831 = ashr exact i64 %830, 32
  %832 = mul nsw i64 %831, %829
  %833 = and i64 %832, 4294967295
  %834 = trunc i64 %833 to i32
  %835 = zext i32 %834 to i64
  %836 = and i64 1, %835
  %837 = trunc i64 %836 to i32
  %838 = icmp eq i32 %837, 0
  %839 = zext i1 %838 to i8
  %840 = sub i32 %821, 10
  %841 = lshr i32 %840, 31
  %842 = trunc i32 %841 to i8
  %843 = lshr i32 %821, 31
  %844 = xor i32 %841, %843
  %845 = add nuw nsw i32 %844, %843
  %846 = icmp eq i32 %845, 2
  %847 = icmp ne i8 %842, 0
  %848 = xor i1 %847, %846
  %849 = zext i1 %848 to i8
  %850 = zext i8 %839 to i64
  %851 = zext i8 %849 to i64
  %852 = and i64 %851, %850
  %853 = trunc i64 %852 to i8
  %854 = xor i64 %851, %850
  %855 = trunc i64 %854 to i8
  %856 = zext i8 %853 to i64
  %857 = zext i8 %855 to i64
  %858 = or i64 %857, %856
  %859 = trunc i64 %858 to i8
  store i8 %859, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 2468899930, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %860 = zext i8 %859 to i64
  %861 = and i64 1, %860
  %862 = trunc i64 %861 to i8
  %863 = icmp eq i8 %862, 0
  %864 = zext i1 %863 to i8
  %865 = icmp eq i8 %864, 0
  %866 = select i1 %865, i64 2468899930, i64 1225854877
  %867 = trunc i64 %866 to i32
  store i32 %867, ptr %44, align 4
  br label %inst_40285d

inst_401380:                                      ; preds = %inst_40136d
  %868 = sub i32 %45, -843484035
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %inst_40204c, label %inst_401393

inst_40204c:                                      ; preds = %inst_401380
  %870 = load i32, ptr @data_42c130, align 4
  %871 = zext i32 %870 to i64
  %872 = load i32, ptr @data_42c134, align 4
  store i64 4294967295, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  %873 = and i64 %871, 4294967295
  %874 = trunc i64 %873 to i32
  %875 = add i32 -1, %874
  %876 = zext i32 %875 to i64
  store i64 %876, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %877 = shl i64 %871, 32
  %878 = ashr exact i64 %877, 32
  %879 = shl i64 %876, 32
  %880 = ashr exact i64 %879, 32
  %881 = mul nsw i64 %880, %878
  %882 = and i64 %881, 4294967295
  %883 = trunc i64 %882 to i32
  %884 = zext i32 %883 to i64
  %885 = and i64 1, %884
  %886 = trunc i64 %885 to i32
  %887 = icmp eq i32 %886, 0
  %888 = zext i1 %887 to i8
  %889 = sub i32 %872, 10
  %890 = lshr i32 %889, 31
  %891 = trunc i32 %890 to i8
  %892 = lshr i32 %872, 31
  %893 = xor i32 %890, %892
  %894 = add nuw nsw i32 %893, %892
  %895 = icmp eq i32 %894, 2
  %896 = icmp ne i8 %891, 0
  %897 = xor i1 %896, %895
  %898 = zext i1 %897 to i8
  %899 = zext i8 %888 to i64
  %900 = zext i8 %898 to i64
  %901 = and i64 %900, %899
  %902 = trunc i64 %901 to i8
  %903 = xor i64 %900, %899
  %904 = trunc i64 %903 to i8
  %905 = zext i8 %902 to i64
  %906 = zext i8 %904 to i64
  %907 = or i64 %906, %905
  %908 = trunc i64 %907 to i8
  store i8 %908, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 2496343875, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %909 = zext i8 %908 to i64
  %910 = and i64 1, %909
  %911 = trunc i64 %910 to i8
  %912 = icmp eq i8 %911, 0
  %913 = zext i1 %912 to i8
  %914 = icmp eq i8 %913, 0
  %915 = select i1 %914, i64 2496343875, i64 3146357184
  %916 = trunc i64 %915 to i32
  store i32 %916, ptr %44, align 4
  br label %inst_40285d

inst_401393:                                      ; preds = %inst_401380
  %917 = sub i32 %45, -730786067
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %inst_40191b, label %inst_4013a6

inst_40191b:                                      ; preds = %inst_401393
  %919 = sub i64 %42, 20
  %920 = inttoptr i64 %919 to ptr
  %921 = load i32, ptr %920, align 4
  %922 = sext i32 %921 to i64
  %923 = zext i64 %922 to i128
  %924 = mul i128 800, %923
  %925 = trunc i128 %924 to i64
  %926 = add i64 %925, ptrtoint (ptr @data_405030 to i64)
  store i64 %922, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %927 = mul i64 %922, 4
  %928 = add i64 %927, %926
  %929 = inttoptr i64 %928 to ptr
  store i32 0, ptr %929, align 4
  store i32 -1978281069, ptr %44, align 4
  br label %inst_40285d

inst_4013a6:                                      ; preds = %inst_401393
  %930 = sub i32 %45, -607146354
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %inst_40196b, label %inst_4013b9

inst_40196b:                                      ; preds = %inst_4013a6
  %932 = load i32, ptr @data_42c130, align 4
  %933 = zext i32 %932 to i64
  %934 = load i32, ptr @data_42c134, align 4
  %935 = and i64 %933, 4294967295
  %936 = trunc i64 %935 to i32
  %937 = add i32 1611701300, %936
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1611701300
  %940 = zext i32 %939 to i64
  store i64 %940, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %941 = shl i64 %933, 32
  %942 = ashr exact i64 %941, 32
  %943 = shl i64 %940, 32
  %944 = ashr exact i64 %943, 32
  %945 = mul nsw i64 %944, %942
  %946 = and i64 %945, 4294967295
  %947 = trunc i64 %946 to i32
  %948 = zext i32 %947 to i64
  %949 = and i64 1, %948
  %950 = trunc i64 %949 to i32
  %951 = icmp eq i32 %950, 0
  %952 = zext i1 %951 to i8
  %953 = sub i32 %934, 10
  %954 = lshr i32 %953, 31
  %955 = trunc i32 %954 to i8
  %956 = lshr i32 %934, 31
  %957 = xor i32 %954, %956
  %958 = add nuw nsw i32 %957, %956
  %959 = icmp eq i32 %958, 2
  %960 = icmp ne i8 %955, 0
  %961 = xor i1 %960, %959
  %962 = zext i1 %961 to i8
  %963 = zext i8 %952 to i64
  %964 = xor i64 255, %963
  %965 = trunc i64 %964 to i8
  %966 = zext i8 %962 to i64
  %967 = xor i64 255, %966
  %968 = trunc i64 %967 to i8
  store i8 %968, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %969 = and i64 1, %963
  %970 = trunc i64 %969 to i8
  store i8 %970, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %971 = and i64 1, %966
  %972 = trunc i64 %971 to i8
  store i8 %972, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %973 = zext i8 %970 to i64
  %974 = zext i8 %972 to i64
  store i8 %972, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %975 = xor i64 %974, %973
  %976 = trunc i64 %975 to i8
  %977 = zext i8 %965 to i64
  %978 = zext i8 %968 to i64
  %979 = or i64 %978, %977
  %980 = trunc i64 %979 to i8
  %981 = zext i8 %980 to i64
  %982 = xor i64 255, %981
  %983 = trunc i64 %982 to i8
  %984 = zext i8 %983 to i64
  %985 = and i64 1, %984
  %986 = trunc i64 %985 to i8
  %987 = zext i8 %976 to i64
  %988 = zext i8 %986 to i64
  %989 = or i64 %988, %987
  %990 = trunc i64 %989 to i8
  store i8 %990, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 2213618986, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %991 = zext i8 %990 to i64
  %992 = and i64 1, %991
  %993 = trunc i64 %992 to i8
  %994 = icmp eq i8 %993, 0
  %995 = zext i1 %994 to i8
  %996 = icmp eq i8 %995, 0
  %997 = select i1 %996, i64 2213618986, i64 200290264
  %998 = trunc i64 %997 to i32
  store i32 %998, ptr %44, align 4
  br label %inst_40285d

inst_4013b9:                                      ; preds = %inst_4013a6
  %999 = sub i32 %45, -529746324
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %inst_40178a, label %inst_4013cc

inst_40178a:                                      ; preds = %inst_4013b9
  %1001 = sub i64 %42, 24
  %1002 = inttoptr i64 %1001 to ptr
  store i32 0, ptr %1002, align 4
  store i32 -2119881534, ptr %44, align 4
  br label %inst_40285d

inst_4013cc:                                      ; preds = %inst_4013b9
  %1003 = sub i32 %45, -441662665
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %inst_402429, label %inst_4013df

inst_402429:                                      ; preds = %inst_4013cc
  store i32 253030038, ptr %44, align 4
  br label %inst_40285d

inst_4013df:                                      ; preds = %inst_4013cc
  %1005 = sub i32 %45, -392408440
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %inst_40282d, label %inst_4013f2

inst_40282d:                                      ; preds = %inst_4013df
  %1007 = sub i64 %42, 20
  %1008 = inttoptr i64 %1007 to ptr
  store i32 0, ptr %1008, align 4
  store i32 359373590, ptr %44, align 4
  br label %inst_40285d

inst_4013f2:                                      ; preds = %inst_4013df
  %1009 = sub i32 %45, -146615369
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %inst_40240a, label %inst_401405

inst_40240a:                                      ; preds = %inst_4013f2
  %1011 = sub i64 %42, 24
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i32, ptr %1012, align 4
  %1014 = add i32 2107381897, %1013
  %1015 = add i32 1, %1014
  %1016 = sub i32 %1015, 2107381897
  store i32 %1016, ptr %1012, align 4
  store i32 -2019149137, ptr %44, align 4
  br label %inst_40285d

inst_401405:                                      ; preds = %inst_4013f2
  %1017 = sub i32 %45, -21605512
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %inst_4018cd, label %inst_401418

inst_4018cd:                                      ; preds = %inst_401405
  %1019 = sub i64 %42, 20
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = load i32, ptr %1020, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = zext i64 %1022 to i128
  %1024 = mul i128 800, %1023
  %1025 = trunc i128 %1024 to i64
  %1026 = add i64 %1025, ptrtoint (ptr @data_405030 to i64)
  %1027 = sub i64 %42, 24
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i32, ptr %1028, align 4
  %1030 = sext i32 %1029 to i64
  store i64 %1030, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1031 = mul i64 %1030, 4
  %1032 = add i64 %1031, %1026
  %1033 = inttoptr i64 %1032 to ptr
  store i32 2000, ptr %1033, align 4
  store i32 1412521299, ptr %44, align 4
  br label %inst_40285d

inst_401418:                                      ; preds = %inst_401405
  %1034 = sub i32 %45, 32285060
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %inst_401a80, label %inst_40142b

inst_401a80:                                      ; preds = %inst_401418
  store i32 -2144016969, ptr %44, align 4
  br label %inst_40285d

inst_40142b:                                      ; preds = %inst_401418
  %1036 = sub i32 %45, 61623396
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %inst_402756, label %inst_40143e

inst_402756:                                      ; preds = %inst_40142b
  %1038 = sub i64 %42, 12
  %1039 = inttoptr i64 %1038 to ptr
  store i32 1, ptr %1039, align 4
  store i32 -1209139530, ptr %44, align 4
  br label %inst_40285d

inst_40143e:                                      ; preds = %inst_40142b
  %1040 = sub i32 %45, 200290264
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %inst_402743, label %inst_401451

inst_402743:                                      ; preds = %inst_40143e
  %1042 = sub i64 %42, 20
  %1043 = inttoptr i64 %1042 to ptr
  store i32 0, ptr %1043, align 4
  store i32 -2081348310, ptr %44, align 4
  br label %inst_40285d

inst_401451:                                      ; preds = %inst_40143e
  %1044 = sub i32 %45, 253030038
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %inst_402435, label %inst_401464

inst_402435:                                      ; preds = %inst_401451
  %1046 = sub i64 %42, 20
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load i32, ptr %1047, align 4
  %1049 = sub i32 %1048, -756509824
  %1050 = add i32 1, %1049
  %1051 = add i32 -756509824, %1050
  store i32 %1051, ptr %1047, align 4
  store i32 -843484035, ptr %44, align 4
  br label %inst_40285d

inst_401464:                                      ; preds = %inst_401451
  %1052 = sub i32 %45, 349017454
  %1053 = zext i32 %1052 to i64
  store i64 %1053, ptr @RAX_2216_8b99b48, align 8, !tbaa !1216
  %1054 = icmp ult i32 %45, 349017454
  %1055 = zext i1 %1054 to i8
  store i8 %1055, ptr @CF_2065_8b99b00, align 1, !tbaa !1220
  %1056 = and i32 %1052, 255
  %1057 = call i32 @llvm.ctpop.i32(i32 %1056) #13, !range !1234
  %1058 = trunc i32 %1057 to i8
  %1059 = and i8 %1058, 1
  %1060 = xor i8 %1059, 1
  store i8 %1060, ptr @PF_2067_8b99b00, align 1, !tbaa !1235
  %1061 = xor i64 349017454, %588
  %1062 = trunc i64 %1061 to i32
  %1063 = xor i32 %1052, %1062
  %1064 = lshr i32 %1063, 4
  %1065 = trunc i32 %1064 to i8
  %1066 = and i8 %1065, 1
  store i8 %1066, ptr @AF_2069_8b99b00, align 1, !tbaa !1239
  %1067 = icmp eq i32 %1052, 0
  %1068 = zext i1 %1067 to i8
  store i8 %1068, ptr @ZF_2071_8b99b00, align 1, !tbaa !1236
  %1069 = lshr i32 %1052, 31
  %1070 = trunc i32 %1069 to i8
  store i8 %1070, ptr @SF_2073_8b99b00, align 1, !tbaa !1237
  %1071 = xor i32 %1069, %608
  %1072 = add nuw nsw i32 %1071, %608
  %1073 = icmp eq i32 %1072, 2
  %1074 = zext i1 %1073 to i8
  store i8 %1074, ptr @OF_2077_8b99b00, align 1, !tbaa !1238
  br i1 %1067, label %inst_401aa7, label %inst_401477

inst_401aa7:                                      ; preds = %inst_401464
  %1075 = sub i64 %42, 64
  store i64 %1075, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_8ba17e0, align 8
  %1076 = sub i64 %42, 32
  store i64 %1076, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  %1077 = sub i64 %42, 36
  store i64 %1077, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_8b99b00, align 1, !tbaa !1240
  %1078 = load i64, ptr @RSP_2312_8b99b48, align 8, !tbaa !1240
  %1079 = add i64 %1078, -8
  %1080 = inttoptr i64 %1079 to ptr
  store i64 undef, ptr %1080, align 8
  store i64 %1079, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  %1081 = call ptr @ext_42c148___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %1082 = load i32, ptr @RAX_2216_8b99b30, align 4
  %1083 = zext i32 %1082 to i64
  %1084 = and i64 %1083, 4294967295
  store i64 %1084, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  store i64 677287685, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1085 = trunc i64 %1084 to i32
  %1086 = sub i32 %1085, 3
  %1087 = icmp eq i32 %1086, 0
  %1088 = zext i1 %1087 to i8
  %1089 = icmp eq i8 %1088, 0
  %1090 = select i1 %1089, i64 677287685, i64 2235319410
  %1091 = load i64, ptr @RBP_2328_8b99b48, align 8
  %1092 = sub i64 %1091, 68
  %1093 = trunc i64 %1090 to i32
  %1094 = inttoptr i64 %1092 to ptr
  store i32 %1093, ptr %1094, align 4
  br label %inst_40285d

inst_401477:                                      ; preds = %inst_401464
  %1095 = sub i32 %45, 359373590
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %inst_4024fe, label %inst_40148a

inst_4024fe:                                      ; preds = %inst_401477
  %1097 = sub i64 %42, 20
  %1098 = inttoptr i64 %1097 to ptr
  store i32 0, ptr %1098, align 4
  %1099 = load i32, ptr @data_42c130, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = load i32, ptr @data_42c134, align 4
  %1102 = and i64 %1100, 4294967295
  %1103 = trunc i64 %1102 to i32
  %1104 = add i32 -509552671, %1103
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -509552671
  %1107 = zext i32 %1106 to i64
  store i64 %1107, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %1108 = shl i64 %1100, 32
  %1109 = ashr exact i64 %1108, 32
  %1110 = shl i64 %1107, 32
  %1111 = ashr exact i64 %1110, 32
  %1112 = mul nsw i64 %1111, %1109
  %1113 = and i64 %1112, 4294967295
  %1114 = trunc i64 %1113 to i32
  %1115 = zext i32 %1114 to i64
  %1116 = and i64 1, %1115
  %1117 = trunc i64 %1116 to i32
  %1118 = icmp eq i32 %1117, 0
  %1119 = zext i1 %1118 to i8
  %1120 = sub i32 %1101, 10
  %1121 = lshr i32 %1120, 31
  %1122 = trunc i32 %1121 to i8
  %1123 = lshr i32 %1101, 31
  %1124 = xor i32 %1121, %1123
  %1125 = add nuw nsw i32 %1124, %1123
  %1126 = icmp eq i32 %1125, 2
  %1127 = icmp ne i8 %1122, 0
  %1128 = xor i1 %1127, %1126
  %1129 = zext i1 %1128 to i8
  %1130 = zext i8 %1119 to i64
  %1131 = xor i64 255, %1130
  %1132 = trunc i64 %1131 to i8
  %1133 = zext i8 %1129 to i64
  %1134 = xor i64 255, %1133
  %1135 = trunc i64 %1134 to i8
  store i8 %1135, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %1136 = zext i8 %1132 to i64
  %1137 = and i64 255, %1136
  %1138 = trunc i64 %1137 to i8
  store i8 0, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %1139 = zext i8 %1135 to i64
  %1140 = and i64 255, %1139
  %1141 = trunc i64 %1140 to i8
  store i8 0, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %1142 = zext i8 %1138 to i64
  %1143 = zext i8 %1141 to i64
  store i8 %1141, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %1144 = xor i64 %1143, %1142
  %1145 = trunc i64 %1144 to i8
  %1146 = or i64 %1139, %1136
  %1147 = trunc i64 %1146 to i8
  %1148 = zext i8 %1147 to i64
  %1149 = xor i64 255, %1148
  %1150 = trunc i64 %1149 to i8
  %1151 = zext i8 %1150 to i64
  %1152 = and i64 1, %1151
  %1153 = trunc i64 %1152 to i8
  %1154 = zext i8 %1145 to i64
  %1155 = zext i8 %1153 to i64
  %1156 = or i64 %1155, %1154
  %1157 = trunc i64 %1156 to i8
  store i8 %1157, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 2558416561, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1158 = zext i8 %1157 to i64
  %1159 = and i64 1, %1158
  %1160 = trunc i64 %1159 to i8
  %1161 = icmp eq i8 %1160, 0
  %1162 = zext i1 %1161 to i8
  %1163 = icmp eq i8 %1162, 0
  %1164 = select i1 %1163, i64 2558416561, i64 3902558856
  %1165 = trunc i64 %1164 to i32
  store i32 %1165, ptr %44, align 4
  br label %inst_40285d

inst_40148a:                                      ; preds = %inst_401477
  %1166 = sub i32 %45, 433090870
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %inst_40260b, label %inst_40149d

inst_40260b:                                      ; preds = %inst_40148a
  store i32 -1478385305, ptr %44, align 4
  br label %inst_40285d

inst_40149d:                                      ; preds = %inst_40148a
  %1168 = sub i32 %45, 462363226
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %inst_4022ea, label %inst_4014b0

inst_4022ea:                                      ; preds = %inst_40149d
  %1170 = sub i64 %42, 1
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = load i8, ptr %1171, align 1
  store i8 %1172, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 995433125, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1173 = zext i8 %1172 to i64
  %1174 = and i64 1, %1173
  %1175 = trunc i64 %1174 to i8
  %1176 = icmp eq i8 %1175, 0
  %1177 = zext i1 %1176 to i8
  %1178 = icmp eq i8 %1177, 0
  %1179 = select i1 %1178, i64 995433125, i64 3853304631
  %1180 = trunc i64 %1179 to i32
  store i32 %1180, ptr %44, align 4
  br label %inst_40285d

inst_4014b0:                                      ; preds = %inst_40149d
  %1181 = sub i32 %45, 507221691
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %inst_40181c, label %inst_4014c3

inst_40181c:                                      ; preds = %inst_4014b0
  %1183 = sub i64 %42, 24
  %1184 = inttoptr i64 %1183 to ptr
  %1185 = load i32, ptr %1184, align 4
  %1186 = sub i32 %1185, 200
  %1187 = lshr i32 %1186, 31
  %1188 = trunc i32 %1187 to i8
  %1189 = lshr i32 %1185, 31
  %1190 = xor i32 %1187, %1189
  %1191 = add nuw nsw i32 %1190, %1189
  %1192 = icmp eq i32 %1191, 2
  %1193 = icmp ne i8 %1188, 0
  %1194 = xor i1 %1193, %1192
  %1195 = zext i1 %1194 to i8
  %1196 = zext i8 %1195 to i64
  %1197 = and i64 1, %1196
  %1198 = trunc i64 %1197 to i8
  %1199 = sub i64 %42, 4
  %1200 = inttoptr i64 %1199 to ptr
  store i8 %1198, ptr %1200, align 1
  %1201 = load i32, ptr @data_42c130, align 4
  %1202 = zext i32 %1201 to i64
  %1203 = load i32, ptr @data_42c134, align 4
  %1204 = and i64 %1202, 4294967295
  %1205 = trunc i64 %1204 to i32
  %1206 = add i32 -500160295, %1205
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, -500160295
  %1209 = zext i32 %1208 to i64
  store i64 %1209, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %1210 = shl i64 %1202, 32
  %1211 = ashr exact i64 %1210, 32
  %1212 = shl i64 %1209, 32
  %1213 = ashr exact i64 %1212, 32
  %1214 = mul nsw i64 %1213, %1211
  %1215 = and i64 %1214, 4294967295
  %1216 = trunc i64 %1215 to i32
  %1217 = zext i32 %1216 to i64
  %1218 = and i64 1, %1217
  %1219 = trunc i64 %1218 to i32
  %1220 = icmp eq i32 %1219, 0
  %1221 = zext i1 %1220 to i8
  %1222 = sub i32 %1203, 10
  %1223 = lshr i32 %1222, 31
  %1224 = trunc i32 %1223 to i8
  %1225 = lshr i32 %1203, 31
  %1226 = xor i32 %1223, %1225
  %1227 = add nuw nsw i32 %1226, %1225
  %1228 = icmp eq i32 %1227, 2
  %1229 = icmp ne i8 %1224, 0
  %1230 = xor i1 %1229, %1228
  %1231 = zext i1 %1230 to i8
  %1232 = zext i8 %1221 to i64
  %1233 = xor i64 255, %1232
  %1234 = trunc i64 %1233 to i8
  %1235 = zext i8 %1231 to i64
  %1236 = xor i64 255, %1235
  %1237 = trunc i64 %1236 to i8
  store i8 %1237, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %1238 = zext i8 %1234 to i64
  %1239 = and i64 255, %1238
  %1240 = trunc i64 %1239 to i8
  store i8 0, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %1241 = zext i8 %1237 to i64
  %1242 = and i64 255, %1241
  %1243 = trunc i64 %1242 to i8
  store i8 0, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %1244 = zext i8 %1240 to i64
  %1245 = zext i8 %1243 to i64
  store i8 %1243, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %1246 = xor i64 %1245, %1244
  %1247 = trunc i64 %1246 to i8
  %1248 = or i64 %1241, %1238
  %1249 = trunc i64 %1248 to i8
  %1250 = zext i8 %1249 to i64
  %1251 = xor i64 255, %1250
  %1252 = trunc i64 %1251 to i8
  %1253 = zext i8 %1252 to i64
  %1254 = and i64 1, %1253
  %1255 = trunc i64 %1254 to i8
  %1256 = zext i8 %1247 to i64
  %1257 = zext i8 %1255 to i64
  %1258 = or i64 %1257, %1256
  %1259 = trunc i64 %1258 to i8
  store i8 %1259, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 2281377777, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1260 = zext i8 %1259 to i64
  %1261 = and i64 1, %1260
  %1262 = trunc i64 %1261 to i8
  %1263 = icmp eq i8 %1262, 0
  %1264 = zext i1 %1263 to i8
  %1265 = icmp eq i8 %1264, 0
  %1266 = select i1 %1265, i64 2281377777, i64 1293785421
  %1267 = trunc i64 %1266 to i32
  store i32 %1267, ptr %44, align 4
  br label %inst_40285d

inst_4014c3:                                      ; preds = %inst_4014b0
  %1268 = sub i32 %45, 511823756
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %inst_401eb6, label %inst_4014d6

inst_401eb6:                                      ; preds = %inst_4014c3
  %1270 = load i32, ptr @data_42c130, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = load i32, ptr @data_42c134, align 4
  %1273 = and i64 %1271, 4294967295
  %1274 = trunc i64 %1273 to i32
  %1275 = sub i32 %1274, 936706052
  %1276 = sub i32 %1275, 1
  %1277 = add i32 936706052, %1276
  %1278 = zext i32 %1277 to i64
  store i64 %1278, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %1279 = shl i64 %1271, 32
  %1280 = ashr exact i64 %1279, 32
  %1281 = shl i64 %1278, 32
  %1282 = ashr exact i64 %1281, 32
  %1283 = mul nsw i64 %1282, %1280
  %1284 = and i64 %1283, 4294967295
  %1285 = trunc i64 %1284 to i32
  %1286 = zext i32 %1285 to i64
  %1287 = and i64 1, %1286
  %1288 = trunc i64 %1287 to i32
  %1289 = icmp eq i32 %1288, 0
  %1290 = zext i1 %1289 to i8
  %1291 = sub i32 %1272, 10
  %1292 = lshr i32 %1291, 31
  %1293 = trunc i32 %1292 to i8
  %1294 = lshr i32 %1272, 31
  %1295 = xor i32 %1292, %1294
  %1296 = add nuw nsw i32 %1295, %1294
  %1297 = icmp eq i32 %1296, 2
  %1298 = icmp ne i8 %1293, 0
  %1299 = xor i1 %1298, %1297
  %1300 = zext i1 %1299 to i8
  %1301 = zext i8 %1290 to i64
  %1302 = xor i64 255, %1301
  %1303 = trunc i64 %1302 to i8
  %1304 = zext i8 %1300 to i64
  %1305 = xor i64 255, %1304
  %1306 = trunc i64 %1305 to i8
  store i8 %1306, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %1307 = zext i8 %1303 to i64
  %1308 = and i64 255, %1307
  %1309 = trunc i64 %1308 to i8
  store i8 0, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %1310 = zext i8 %1306 to i64
  %1311 = and i64 255, %1310
  %1312 = trunc i64 %1311 to i8
  store i8 0, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %1313 = zext i8 %1309 to i64
  %1314 = zext i8 %1312 to i64
  store i8 %1312, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %1315 = xor i64 %1314, %1313
  %1316 = trunc i64 %1315 to i8
  %1317 = or i64 %1310, %1307
  %1318 = trunc i64 %1317 to i8
  %1319 = zext i8 %1318 to i64
  %1320 = xor i64 255, %1319
  %1321 = trunc i64 %1320 to i8
  %1322 = zext i8 %1321 to i64
  %1323 = and i64 1, %1322
  %1324 = trunc i64 %1323 to i8
  %1325 = zext i8 %1316 to i64
  %1326 = zext i8 %1324 to i64
  %1327 = or i64 %1326, %1325
  %1328 = trunc i64 %1327 to i8
  store i8 %1328, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 2994230871, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1329 = zext i8 %1328 to i64
  %1330 = and i64 1, %1329
  %1331 = trunc i64 %1330 to i8
  %1332 = icmp eq i8 %1331, 0
  %1333 = zext i1 %1332 to i8
  %1334 = icmp eq i8 %1333, 0
  %1335 = select i1 %1334, i64 2994230871, i64 1969859003
  %1336 = trunc i64 %1335 to i32
  store i32 %1336, ptr %44, align 4
  br label %inst_40285d

inst_4014d6:                                      ; preds = %inst_4014c3
  %1337 = sub i32 %45, 577645554
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %inst_401e23, label %inst_4014e9

inst_401e23:                                      ; preds = %inst_4014d6
  store i32 1666499754, ptr %44, align 4
  br label %inst_40285d

inst_4014e9:                                      ; preds = %inst_4014d6
  %1339 = sub i32 %45, 584319733
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %inst_401748, label %inst_4014fc

inst_401748:                                      ; preds = %inst_4014e9
  %1341 = sub i64 %42, 12
  %1342 = inttoptr i64 %1341 to ptr
  store i32 1, ptr %1342, align 4
  store i32 -2071317964, ptr %44, align 4
  br label %inst_40285d

inst_4014fc:                                      ; preds = %inst_4014e9
  %1343 = sub i32 %45, 600317272
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %inst_402769, label %inst_40150f

inst_402769:                                      ; preds = %inst_4014fc
  %1345 = sub i64 %42, 32
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = load i32, ptr %1346, align 4
  %1348 = sub i32 0, %1347
  %1349 = add i32 1, %1348
  %1350 = zext i32 %1349 to i64
  store i64 %1350, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1351 = sub i32 0, %1349
  store i32 %1351, ptr %1346, align 4
  %1352 = sub i64 %42, 36
  %1353 = inttoptr i64 %1352 to ptr
  %1354 = load i32, ptr %1353, align 4
  %1355 = add i32 1964894206, %1354
  %1356 = add i32 -1, %1355
  %1357 = sub i32 %1356, 1964894206
  store i32 %1357, ptr %1353, align 4
  store i32 796872911, ptr %44, align 4
  br label %inst_40285d

inst_40150f:                                      ; preds = %inst_4014fc
  %1358 = sub i32 %45, 623873688
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %inst_401daa, label %inst_401522

inst_401daa:                                      ; preds = %inst_40150f
  %1360 = sub i64 %42, 32
  %1361 = inttoptr i64 %1360 to ptr
  %1362 = load i32, ptr %1361, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = zext i64 %1363 to i128
  %1365 = mul i128 800, %1364
  %1366 = trunc i128 %1365 to i64
  %1367 = add i64 %1366, ptrtoint (ptr @data_405030 to i64)
  %1368 = sub i64 %42, 36
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = load i32, ptr %1369, align 4
  %1371 = sub i32 %1370, -100
  %1372 = zext i32 %1371 to i64
  %1373 = shl i64 %1372, 32
  %1374 = ashr exact i64 %1373, 32
  %1375 = mul i64 %1374, 4
  %1376 = add i64 %1375, %1367
  %1377 = inttoptr i64 %1376 to ptr
  store i32 -1, ptr %1377, align 4
  %1378 = load i32, ptr @data_42c130, align 4
  %1379 = zext i32 %1378 to i64
  %1380 = load i32, ptr @data_42c134, align 4
  store i64 4294967295, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  %1381 = and i64 %1379, 4294967295
  %1382 = trunc i64 %1381 to i32
  %1383 = add i32 -1, %1382
  %1384 = zext i32 %1383 to i64
  store i64 %1384, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %1385 = shl i64 %1379, 32
  %1386 = ashr exact i64 %1385, 32
  %1387 = shl i64 %1384, 32
  %1388 = ashr exact i64 %1387, 32
  %1389 = mul nsw i64 %1388, %1386
  %1390 = and i64 %1389, 4294967295
  %1391 = trunc i64 %1390 to i32
  %1392 = zext i32 %1391 to i64
  %1393 = and i64 1, %1392
  %1394 = trunc i64 %1393 to i32
  %1395 = icmp eq i32 %1394, 0
  %1396 = zext i1 %1395 to i8
  %1397 = sub i32 %1380, 10
  %1398 = lshr i32 %1397, 31
  %1399 = trunc i32 %1398 to i8
  %1400 = lshr i32 %1380, 31
  %1401 = xor i32 %1398, %1400
  %1402 = add nuw nsw i32 %1401, %1400
  %1403 = icmp eq i32 %1402, 2
  %1404 = icmp ne i8 %1399, 0
  %1405 = xor i1 %1404, %1403
  %1406 = zext i1 %1405 to i8
  %1407 = zext i8 %1396 to i64
  %1408 = zext i8 %1406 to i64
  %1409 = and i64 %1408, %1407
  %1410 = trunc i64 %1409 to i8
  %1411 = xor i64 %1408, %1407
  %1412 = trunc i64 %1411 to i8
  %1413 = zext i8 %1410 to i64
  %1414 = zext i8 %1412 to i64
  %1415 = or i64 %1414, %1413
  %1416 = trunc i64 %1415 to i8
  store i8 %1416, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 577645554, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1417 = zext i8 %1416 to i64
  %1418 = and i64 1, %1417
  %1419 = trunc i64 %1418 to i8
  %1420 = icmp eq i8 %1419, 0
  %1421 = zext i1 %1420 to i8
  %1422 = icmp eq i8 %1421, 0
  %1423 = select i1 %1422, i64 577645554, i64 938660710
  %1424 = trunc i64 %1423 to i32
  store i32 %1424, ptr %44, align 4
  br label %inst_40285d

inst_401522:                                      ; preds = %inst_40150f
  %1425 = sub i32 %45, 645380728
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %inst_401f49, label %inst_401535

inst_401f49:                                      ; preds = %inst_401522
  %1427 = load i32, ptr @data_42c130, align 4
  %1428 = zext i32 %1427 to i64
  %1429 = load i32, ptr @data_42c134, align 4
  store i64 4294967295, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  %1430 = and i64 %1428, 4294967295
  %1431 = trunc i64 %1430 to i32
  %1432 = add i32 -1, %1431
  %1433 = zext i32 %1432 to i64
  store i64 %1433, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %1434 = shl i64 %1428, 32
  %1435 = ashr exact i64 %1434, 32
  %1436 = shl i64 %1433, 32
  %1437 = ashr exact i64 %1436, 32
  %1438 = mul nsw i64 %1437, %1435
  %1439 = and i64 %1438, 4294967295
  %1440 = trunc i64 %1439 to i32
  %1441 = zext i32 %1440 to i64
  %1442 = and i64 1, %1441
  %1443 = trunc i64 %1442 to i32
  %1444 = icmp eq i32 %1443, 0
  %1445 = zext i1 %1444 to i8
  %1446 = sub i32 %1429, 10
  %1447 = lshr i32 %1446, 31
  %1448 = trunc i32 %1447 to i8
  %1449 = lshr i32 %1429, 31
  %1450 = xor i32 %1447, %1449
  %1451 = add nuw nsw i32 %1450, %1449
  %1452 = icmp eq i32 %1451, 2
  %1453 = icmp ne i8 %1448, 0
  %1454 = xor i1 %1453, %1452
  %1455 = zext i1 %1454 to i8
  %1456 = zext i8 %1445 to i64
  %1457 = zext i8 %1455 to i64
  %1458 = and i64 %1457, %1456
  %1459 = trunc i64 %1458 to i8
  %1460 = xor i64 %1457, %1456
  %1461 = trunc i64 %1460 to i8
  %1462 = zext i8 %1459 to i64
  %1463 = zext i8 %1461 to i64
  %1464 = or i64 %1463, %1462
  %1465 = trunc i64 %1464 to i8
  store i8 %1465, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 2865072400, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1466 = zext i8 %1465 to i64
  %1467 = and i64 1, %1466
  %1468 = trunc i64 %1467 to i8
  %1469 = icmp eq i8 %1468, 0
  %1470 = zext i1 %1469 to i8
  %1471 = icmp eq i8 %1470, 0
  %1472 = select i1 %1471, i64 2865072400, i64 2552918732
  %1473 = trunc i64 %1472 to i32
  store i32 %1473, ptr %44, align 4
  br label %inst_40285d

inst_401535:                                      ; preds = %inst_401522
  %1474 = sub i32 %45, 677287685
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %inst_401ade, label %inst_401548

inst_401ade:                                      ; preds = %inst_401535
  %1476 = load i32, ptr @data_42c130, align 4
  %1477 = zext i32 %1476 to i64
  %1478 = load i32, ptr @data_42c134, align 4
  store i64 4294967295, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  %1479 = and i64 %1477, 4294967295
  %1480 = trunc i64 %1479 to i32
  %1481 = add i32 -1, %1480
  %1482 = zext i32 %1481 to i64
  store i64 %1482, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %1483 = shl i64 %1477, 32
  %1484 = ashr exact i64 %1483, 32
  %1485 = shl i64 %1482, 32
  %1486 = ashr exact i64 %1485, 32
  %1487 = mul nsw i64 %1486, %1484
  %1488 = and i64 %1487, 4294967295
  %1489 = trunc i64 %1488 to i32
  %1490 = zext i32 %1489 to i64
  %1491 = and i64 1, %1490
  %1492 = trunc i64 %1491 to i32
  %1493 = icmp eq i32 %1492, 0
  %1494 = zext i1 %1493 to i8
  %1495 = sub i32 %1478, 10
  %1496 = lshr i32 %1495, 31
  %1497 = trunc i32 %1496 to i8
  %1498 = lshr i32 %1478, 31
  %1499 = xor i32 %1496, %1498
  %1500 = add nuw nsw i32 %1499, %1498
  %1501 = icmp eq i32 %1500, 2
  %1502 = icmp ne i8 %1497, 0
  %1503 = xor i1 %1502, %1501
  %1504 = zext i1 %1503 to i8
  %1505 = zext i8 %1494 to i64
  %1506 = xor i64 255, %1505
  %1507 = trunc i64 %1506 to i8
  %1508 = zext i8 %1504 to i64
  %1509 = xor i64 255, %1508
  %1510 = trunc i64 %1509 to i8
  store i8 %1510, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %1511 = and i64 1, %1505
  %1512 = trunc i64 %1511 to i8
  store i8 %1512, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %1513 = and i64 1, %1508
  %1514 = trunc i64 %1513 to i8
  store i8 %1514, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %1515 = zext i8 %1512 to i64
  %1516 = zext i8 %1514 to i64
  store i8 %1514, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %1517 = xor i64 %1516, %1515
  %1518 = trunc i64 %1517 to i8
  %1519 = zext i8 %1507 to i64
  %1520 = zext i8 %1510 to i64
  %1521 = or i64 %1520, %1519
  %1522 = trunc i64 %1521 to i8
  %1523 = zext i8 %1522 to i64
  %1524 = xor i64 255, %1523
  %1525 = trunc i64 %1524 to i8
  %1526 = zext i8 %1525 to i64
  %1527 = and i64 1, %1526
  %1528 = trunc i64 %1527 to i8
  %1529 = zext i8 %1518 to i64
  %1530 = zext i8 %1528 to i64
  %1531 = or i64 %1530, %1529
  %1532 = trunc i64 %1531 to i8
  store i8 %1532, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 3085827766, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1533 = zext i8 %1532 to i64
  %1534 = and i64 1, %1533
  %1535 = trunc i64 %1534 to i8
  %1536 = icmp eq i8 %1535, 0
  %1537 = zext i1 %1536 to i8
  %1538 = icmp eq i8 %1537, 0
  %1539 = select i1 %1538, i64 3085827766, i64 61623396
  %1540 = trunc i64 %1539 to i32
  store i32 %1540, ptr %44, align 4
  br label %inst_40285d

inst_401548:                                      ; preds = %inst_401535
  %1541 = sub i32 %45, 715308672
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %inst_401d55, label %inst_40155b

inst_401d55:                                      ; preds = %inst_401548
  %1543 = load i32, ptr @data_42c130, align 4
  %1544 = zext i32 %1543 to i64
  %1545 = load i32, ptr @data_42c134, align 4
  %1546 = and i64 %1544, 4294967295
  %1547 = trunc i64 %1546 to i32
  %1548 = sub i32 %1547, 558054960
  %1549 = sub i32 %1548, 1
  %1550 = add i32 558054960, %1549
  %1551 = zext i32 %1550 to i64
  store i64 %1551, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %1552 = shl i64 %1544, 32
  %1553 = ashr exact i64 %1552, 32
  %1554 = shl i64 %1551, 32
  %1555 = ashr exact i64 %1554, 32
  %1556 = mul nsw i64 %1555, %1553
  %1557 = and i64 %1556, 4294967295
  %1558 = trunc i64 %1557 to i32
  %1559 = zext i32 %1558 to i64
  %1560 = and i64 1, %1559
  %1561 = trunc i64 %1560 to i32
  %1562 = icmp eq i32 %1561, 0
  %1563 = zext i1 %1562 to i8
  %1564 = sub i32 %1545, 10
  %1565 = lshr i32 %1564, 31
  %1566 = trunc i32 %1565 to i8
  %1567 = lshr i32 %1545, 31
  %1568 = xor i32 %1565, %1567
  %1569 = add nuw nsw i32 %1568, %1567
  %1570 = icmp eq i32 %1569, 2
  %1571 = icmp ne i8 %1566, 0
  %1572 = xor i1 %1571, %1570
  %1573 = zext i1 %1572 to i8
  %1574 = zext i8 %1563 to i64
  %1575 = zext i8 %1573 to i64
  %1576 = and i64 %1575, %1574
  %1577 = trunc i64 %1576 to i8
  %1578 = xor i64 %1575, %1574
  %1579 = trunc i64 %1578 to i8
  %1580 = zext i8 %1577 to i64
  %1581 = zext i8 %1579 to i64
  %1582 = or i64 %1581, %1580
  %1583 = trunc i64 %1582 to i8
  store i8 %1583, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 623873688, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1584 = zext i8 %1583 to i64
  %1585 = and i64 1, %1584
  %1586 = trunc i64 %1585 to i8
  %1587 = icmp eq i8 %1586, 0
  %1588 = zext i1 %1587 to i8
  %1589 = icmp eq i8 %1588, 0
  %1590 = select i1 %1589, i64 623873688, i64 938660710
  %1591 = trunc i64 %1590 to i32
  store i32 %1591, ptr %44, align 4
  br label %inst_40285d

inst_40155b:                                      ; preds = %inst_401548
  %1592 = sub i32 %45, 727912315
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %inst_40200a, label %inst_40156e

inst_40200a:                                      ; preds = %inst_40155b
  %1594 = sub i64 %42, 28
  %1595 = inttoptr i64 %1594 to ptr
  store i32 0, ptr %1595, align 4
  store i32 -1481188572, ptr %44, align 4
  br label %inst_40285d

inst_40156e:                                      ; preds = %inst_40155b
  %1596 = sub i32 %45, 756877783
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %inst_401be3, label %inst_401581

inst_401be3:                                      ; preds = %inst_40156e
  store i32 -2071317964, ptr %44, align 4
  br label %inst_40285d

inst_401581:                                      ; preds = %inst_40156e
  %1598 = sub i32 %45, 796872911
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %inst_401c76, label %inst_401594

inst_401c76:                                      ; preds = %inst_401581
  %1600 = sub i64 %42, 32
  %1601 = inttoptr i64 %1600 to ptr
  %1602 = load i32, ptr %1601, align 4
  %1603 = sub i32 %1602, 1
  store i32 %1603, ptr %1601, align 4
  %1604 = sub i64 %42, 36
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = load i32, ptr %1605, align 4
  %1607 = sub i32 0, %1606
  %1608 = add i32 1, %1607
  %1609 = sub i32 0, %1608
  store i32 %1609, ptr %1605, align 4
  %1610 = sub i64 %42, 64
  %1611 = inttoptr i64 %1610 to ptr
  %1612 = load i8, ptr %1611, align 1
  %1613 = sext i8 %1612 to i64
  %1614 = and i64 %1613, 4294967295
  %1615 = trunc i64 %1614 to i32
  %1616 = sub i32 %1615, 108
  %1617 = icmp eq i32 %1616, 0
  %1618 = zext i1 %1617 to i8
  %1619 = zext i8 %1618 to i64
  %1620 = and i64 1, %1619
  %1621 = trunc i64 %1620 to i8
  %1622 = sub i64 %42, 3
  %1623 = inttoptr i64 %1622 to ptr
  store i8 %1621, ptr %1623, align 1
  %1624 = load i32, ptr @data_42c130, align 4
  %1625 = zext i32 %1624 to i64
  %1626 = load i32, ptr @data_42c134, align 4
  %1627 = and i64 %1625, 4294967295
  %1628 = trunc i64 %1627 to i32
  %1629 = sub i32 %1628, -1661309893
  %1630 = sub i32 %1629, 1
  %1631 = add i32 -1661309893, %1630
  %1632 = zext i32 %1631 to i64
  store i64 %1632, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %1633 = shl i64 %1625, 32
  %1634 = ashr exact i64 %1633, 32
  %1635 = shl i64 %1632, 32
  %1636 = ashr exact i64 %1635, 32
  %1637 = mul nsw i64 %1636, %1634
  %1638 = and i64 %1637, 4294967295
  %1639 = trunc i64 %1638 to i32
  %1640 = zext i32 %1639 to i64
  %1641 = and i64 1, %1640
  %1642 = trunc i64 %1641 to i32
  %1643 = icmp eq i32 %1642, 0
  %1644 = zext i1 %1643 to i8
  %1645 = sub i32 %1626, 10
  %1646 = lshr i32 %1645, 31
  %1647 = trunc i32 %1646 to i8
  %1648 = lshr i32 %1626, 31
  %1649 = xor i32 %1646, %1648
  %1650 = add nuw nsw i32 %1649, %1648
  %1651 = icmp eq i32 %1650, 2
  %1652 = icmp ne i8 %1647, 0
  %1653 = xor i1 %1652, %1651
  %1654 = zext i1 %1653 to i8
  %1655 = zext i8 %1644 to i64
  %1656 = zext i8 %1654 to i64
  %1657 = and i64 %1656, %1655
  %1658 = trunc i64 %1657 to i8
  %1659 = xor i64 %1656, %1655
  %1660 = trunc i64 %1659 to i8
  %1661 = zext i8 %1658 to i64
  %1662 = zext i8 %1660 to i64
  %1663 = or i64 %1662, %1661
  %1664 = trunc i64 %1663 to i8
  store i8 %1664, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 2239313083, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1665 = zext i8 %1664 to i64
  %1666 = and i64 1, %1665
  %1667 = trunc i64 %1666 to i8
  %1668 = icmp eq i8 %1667, 0
  %1669 = zext i1 %1668 to i8
  %1670 = icmp eq i8 %1669, 0
  %1671 = select i1 %1670, i64 2239313083, i64 600317272
  %1672 = trunc i64 %1671 to i32
  store i32 %1672, ptr %44, align 4
  br label %inst_40285d

inst_401594:                                      ; preds = %inst_401581
  %1673 = sub i32 %45, 849591171
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %inst_4025b4, label %inst_4015a7

inst_4025b4:                                      ; preds = %inst_401594
  %1675 = sub i64 %42, 20
  %1676 = inttoptr i64 %1675 to ptr
  %1677 = load i32, ptr %1676, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = zext i64 %1678 to i128
  %1680 = mul i128 800, %1679
  %1681 = trunc i128 %1680 to i64
  %1682 = add i64 %1681, ptrtoint (ptr @data_405030 to i64)
  store i64 %1682, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  store i64 %1678, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  store i64 1471162271, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1683 = mul i64 %1678, 4
  %1684 = add i64 %1683, %1682
  %1685 = inttoptr i64 %1684 to ptr
  %1686 = load i32, ptr %1685, align 4
  %1687 = lshr i32 %1686, 31
  %1688 = trunc i32 %1687 to i8
  %1689 = icmp ne i8 %1688, 0
  %1690 = select i1 %1689, i64 1471162271, i64 433090870
  %1691 = trunc i64 %1690 to i32
  store i32 %1691, ptr %44, align 4
  br label %inst_40285d

inst_4015a7:                                      ; preds = %inst_401594
  %1692 = sub i32 %45, 938660710
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %inst_40279d, label %inst_4015ba

inst_40279d:                                      ; preds = %inst_4015a7
  %1694 = sub i64 %42, 32
  %1695 = inttoptr i64 %1694 to ptr
  %1696 = load i32, ptr %1695, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = zext i64 %1697 to i128
  %1699 = mul i128 800, %1698
  %1700 = trunc i128 %1699 to i64
  %1701 = add i64 %1700, ptrtoint (ptr @data_405030 to i64)
  %1702 = sub i64 %42, 36
  %1703 = inttoptr i64 %1702 to ptr
  %1704 = load i32, ptr %1703, align 4
  store i64 4294967196, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %1705 = sub i32 %1704, -100
  %1706 = zext i32 %1705 to i64
  %1707 = shl i64 %1706, 32
  %1708 = ashr exact i64 %1707, 32
  store i64 %1708, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1709 = mul i64 %1708, 4
  %1710 = add i64 %1709, %1701
  %1711 = inttoptr i64 %1710 to ptr
  store i32 -1, ptr %1711, align 4
  store i32 623873688, ptr %44, align 4
  br label %inst_40285d

inst_4015ba:                                      ; preds = %inst_4015a7
  %1712 = sub i32 %45, 956354977
  %1713 = zext i32 %1712 to i64
  store i64 %1713, ptr @RAX_2216_8b99b48, align 8, !tbaa !1216
  %1714 = icmp ult i32 %45, 956354977
  %1715 = zext i1 %1714 to i8
  store i8 %1715, ptr @CF_2065_8b99b00, align 1, !tbaa !1220
  %1716 = and i32 %1712, 255
  %1717 = call i32 @llvm.ctpop.i32(i32 %1716) #13, !range !1234
  %1718 = trunc i32 %1717 to i8
  %1719 = and i8 %1718, 1
  %1720 = xor i8 %1719, 1
  store i8 %1720, ptr @PF_2067_8b99b00, align 1, !tbaa !1235
  %1721 = xor i64 956354977, %588
  %1722 = trunc i64 %1721 to i32
  %1723 = xor i32 %1712, %1722
  %1724 = lshr i32 %1723, 4
  %1725 = trunc i32 %1724 to i8
  %1726 = and i8 %1725, 1
  store i8 %1726, ptr @AF_2069_8b99b00, align 1, !tbaa !1239
  %1727 = icmp eq i32 %1712, 0
  %1728 = zext i1 %1727 to i8
  store i8 %1728, ptr @ZF_2071_8b99b00, align 1, !tbaa !1236
  %1729 = lshr i32 %1712, 31
  %1730 = trunc i32 %1729 to i8
  store i8 %1730, ptr @SF_2073_8b99b00, align 1, !tbaa !1237
  %1731 = xor i32 %1729, %608
  %1732 = add nuw nsw i32 %1731, %608
  %1733 = icmp eq i32 %1732, 2
  %1734 = zext i1 %1733 to i8
  store i8 %1734, ptr @OF_2077_8b99b00, align 1, !tbaa !1238
  br i1 %1727, label %inst_4026bf, label %inst_4015cd

inst_4026bf:                                      ; preds = %inst_4015ba
  store ptr @data_40300d, ptr @RDI_2296_8ba17e0, align 8
  %1735 = load i64, ptr @RSP_2312_8b99b48, align 8, !tbaa !1240
  %1736 = add i64 %1735, -8
  %1737 = inttoptr i64 %1736 to ptr
  store i64 undef, ptr %1737, align 8
  store i64 %1736, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  %1738 = call ptr @ext_42c140_puts(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %1739 = load i64, ptr @RBP_2328_8b99b48, align 8
  %1740 = sub i64 %1739, 12
  %1741 = inttoptr i64 %1740 to ptr
  store i32 0, ptr %1741, align 4
  %1742 = load i32, ptr @data_42c130, align 4
  %1743 = zext i32 %1742 to i64
  %1744 = load i32, ptr @data_42c134, align 4
  store i64 4294967295, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  %1745 = and i64 %1743, 4294967295
  %1746 = trunc i64 %1745 to i32
  %1747 = add i32 -1, %1746
  %1748 = zext i32 %1747 to i64
  store i64 %1748, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %1749 = shl i64 %1743, 32
  %1750 = ashr exact i64 %1749, 32
  %1751 = shl i64 %1748, 32
  %1752 = ashr exact i64 %1751, 32
  %1753 = mul nsw i64 %1752, %1750
  %1754 = and i64 %1753, 4294967295
  %1755 = trunc i64 %1754 to i32
  %1756 = zext i32 %1755 to i64
  %1757 = and i64 1, %1756
  %1758 = trunc i64 %1757 to i32
  %1759 = icmp eq i32 %1758, 0
  %1760 = zext i1 %1759 to i8
  %1761 = sub i32 %1744, 10
  %1762 = lshr i32 %1761, 31
  %1763 = trunc i32 %1762 to i8
  %1764 = lshr i32 %1744, 31
  %1765 = xor i32 %1762, %1764
  %1766 = add nuw nsw i32 %1765, %1764
  %1767 = icmp eq i32 %1766, 2
  %1768 = icmp ne i8 %1763, 0
  %1769 = xor i1 %1768, %1767
  %1770 = zext i1 %1769 to i8
  %1771 = zext i8 %1760 to i64
  %1772 = zext i8 %1770 to i64
  %1773 = and i64 %1772, %1771
  %1774 = trunc i64 %1773 to i8
  %1775 = xor i64 %1772, %1771
  %1776 = trunc i64 %1775 to i8
  %1777 = zext i8 %1774 to i64
  %1778 = zext i8 %1776 to i64
  %1779 = or i64 %1778, %1777
  %1780 = trunc i64 %1779 to i8
  store i8 %1780, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 2808978332, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1781 = zext i8 %1780 to i64
  %1782 = and i64 1, %1781
  %1783 = trunc i64 %1782 to i8
  %1784 = icmp eq i8 %1783, 0
  %1785 = zext i1 %1784 to i8
  %1786 = icmp eq i8 %1785, 0
  %1787 = select i1 %1786, i64 2808978332, i64 2882556660
  %1788 = sub i64 %1739, 68
  %1789 = trunc i64 %1787 to i32
  %1790 = inttoptr i64 %1788 to ptr
  store i32 %1789, ptr %1790, align 4
  br label %inst_40285d

inst_4015cd:                                      ; preds = %inst_4015ba
  %1791 = sub i32 %45, 995433125
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %inst_402305, label %inst_4015e0

inst_402305:                                      ; preds = %inst_4015cd
  %1793 = sub i64 %42, 20
  %1794 = inttoptr i64 %1793 to ptr
  %1795 = load i32, ptr %1794, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = zext i64 %1796 to i128
  %1798 = mul i128 800, %1797
  %1799 = trunc i128 %1798 to i64
  %1800 = add i64 %1799, ptrtoint (ptr @data_405030 to i64)
  %1801 = sub i64 %42, 24
  %1802 = inttoptr i64 %1801 to ptr
  %1803 = load i32, ptr %1802, align 4
  %1804 = sext i32 %1803 to i64
  %1805 = mul i64 %1804, 4
  %1806 = add i64 %1805, %1800
  %1807 = inttoptr i64 %1806 to ptr
  %1808 = load i32, ptr %1807, align 4
  %1809 = zext i32 %1808 to i64
  store i64 %1809, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %1810 = sub i64 %42, 28
  %1811 = inttoptr i64 %1810 to ptr
  %1812 = load i32, ptr %1811, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = mul i64 %1813, 4
  %1815 = add i64 %1814, %1800
  %1816 = inttoptr i64 %1815 to ptr
  %1817 = load i32, ptr %1816, align 4
  %1818 = zext i64 %1813 to i128
  %1819 = mul i128 800, %1818
  %1820 = trunc i128 %1819 to i64
  %1821 = add i64 %1820, ptrtoint (ptr @data_405030 to i64)
  %1822 = add i64 %1805, %1821
  %1823 = inttoptr i64 %1822 to ptr
  %1824 = load i32, ptr %1823, align 4
  %1825 = add i32 1226118492, %1817
  %1826 = add i32 %1824, %1825
  %1827 = sub i32 %1826, 1226118492
  %1828 = zext i32 %1827 to i64
  store i64 %1828, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  store i64 1451112568, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1829 = sub i32 %1808, %1827
  %1830 = icmp eq i32 %1829, 0
  %1831 = zext i1 %1830 to i8
  %1832 = lshr i32 %1829, 31
  %1833 = trunc i32 %1832 to i8
  %1834 = lshr i32 %1808, 31
  %1835 = lshr i32 %1827, 31
  %1836 = xor i32 %1835, %1834
  %1837 = xor i32 %1832, %1834
  %1838 = add nuw nsw i32 %1837, %1836
  %1839 = icmp eq i32 %1838, 2
  %1840 = icmp eq i8 %1831, 0
  %1841 = icmp eq i8 %1833, 0
  %1842 = xor i1 %1841, %1839
  %1843 = and i1 %1840, %1842
  %1844 = select i1 %1843, i64 1451112568, i64 2468363315
  %1845 = trunc i64 %1844 to i32
  store i32 %1845, ptr %44, align 4
  br label %inst_40285d

inst_4015e0:                                      ; preds = %inst_4015cd
  %1846 = sub i32 %45, 1030147880
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %inst_402039, label %inst_4015f3

inst_402039:                                      ; preds = %inst_4015e0
  %1848 = sub i64 %42, 20
  %1849 = inttoptr i64 %1848 to ptr
  store i32 0, ptr %1849, align 4
  store i32 -843484035, ptr %44, align 4
  br label %inst_40285d

inst_4015f3:                                      ; preds = %inst_4015e0
  %1850 = sub i32 %45, 1225854877
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %inst_40280e, label %inst_401606

inst_40280e:                                      ; preds = %inst_4015f3
  %1852 = sub i64 %42, 24
  %1853 = inttoptr i64 %1852 to ptr
  store i32 0, ptr %1853, align 4
  store i32 -958303243, ptr %44, align 4
  br label %inst_40285d

inst_401606:                                      ; preds = %inst_4015f3
  %1854 = sub i32 %45, 1293785421
  %1855 = icmp eq i32 %1854, 0
  br i1 %1855, label %inst_402737, label %inst_401619

inst_402737:                                      ; preds = %inst_401606
  store i32 507221691, ptr %44, align 4
  br label %inst_40285d

inst_401619:                                      ; preds = %inst_401606
  %1856 = sub i32 %45, 1314510941
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %inst_40175b, label %inst_40162c

inst_40175b:                                      ; preds = %inst_401619
  %1858 = sub i64 %42, 20
  %1859 = inttoptr i64 %1858 to ptr
  store i32 0, ptr %1859, align 4
  store i32 -1186150795, ptr %44, align 4
  br label %inst_40285d

inst_40162c:                                      ; preds = %inst_401619
  %1860 = sub i32 %45, 1381635569
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %inst_4020fd, label %inst_40163f

inst_4020fd:                                      ; preds = %inst_40162c
  %1862 = sub i64 %42, 2
  %1863 = inttoptr i64 %1862 to ptr
  %1864 = load i8, ptr %1863, align 1
  store i8 %1864, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 1591183149, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1865 = zext i8 %1864 to i64
  %1866 = and i64 1, %1865
  %1867 = trunc i64 %1866 to i8
  %1868 = icmp eq i8 %1867, 0
  %1869 = zext i1 %1868 to i8
  %1870 = icmp eq i8 %1869, 0
  %1871 = select i1 %1870, i64 1591183149, i64 1493690072
  %1872 = trunc i64 %1871 to i32
  store i32 %1872, ptr %44, align 4
  br label %inst_40285d

inst_40163f:                                      ; preds = %inst_40162c
  %1873 = sub i32 %45, 1389993201
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %inst_40247f, label %inst_401652

inst_40247f:                                      ; preds = %inst_40163f
  %1875 = load i32, ptr @data_42c130, align 4
  %1876 = zext i32 %1875 to i64
  %1877 = load i32, ptr @data_42c134, align 4
  store i64 4294967295, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  %1878 = and i64 %1876, 4294967295
  %1879 = trunc i64 %1878 to i32
  %1880 = add i32 -1, %1879
  %1881 = zext i32 %1880 to i64
  store i64 %1881, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %1882 = shl i64 %1876, 32
  %1883 = ashr exact i64 %1882, 32
  %1884 = shl i64 %1881, 32
  %1885 = ashr exact i64 %1884, 32
  %1886 = mul nsw i64 %1885, %1883
  %1887 = and i64 %1886, 4294967295
  %1888 = trunc i64 %1887 to i32
  %1889 = zext i32 %1888 to i64
  %1890 = and i64 1, %1889
  %1891 = trunc i64 %1890 to i32
  %1892 = icmp eq i32 %1891, 0
  %1893 = zext i1 %1892 to i8
  %1894 = sub i32 %1877, 10
  %1895 = lshr i32 %1894, 31
  %1896 = trunc i32 %1895 to i8
  %1897 = lshr i32 %1877, 31
  %1898 = xor i32 %1895, %1897
  %1899 = add nuw nsw i32 %1898, %1897
  %1900 = icmp eq i32 %1899, 2
  %1901 = icmp ne i8 %1896, 0
  %1902 = xor i1 %1901, %1900
  %1903 = zext i1 %1902 to i8
  %1904 = zext i8 %1893 to i64
  %1905 = xor i64 255, %1904
  %1906 = trunc i64 %1905 to i8
  %1907 = zext i8 %1903 to i64
  %1908 = xor i64 255, %1907
  %1909 = trunc i64 %1908 to i8
  store i8 %1909, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %1910 = zext i8 %1906 to i64
  %1911 = and i64 255, %1910
  %1912 = trunc i64 %1911 to i8
  store i8 0, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %1913 = zext i8 %1909 to i64
  %1914 = and i64 255, %1913
  %1915 = trunc i64 %1914 to i8
  store i8 0, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %1916 = zext i8 %1912 to i64
  %1917 = zext i8 %1915 to i64
  store i8 %1915, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %1918 = xor i64 %1917, %1916
  %1919 = trunc i64 %1918 to i8
  %1920 = or i64 %1913, %1910
  %1921 = trunc i64 %1920 to i8
  %1922 = zext i8 %1921 to i64
  %1923 = xor i64 255, %1922
  %1924 = trunc i64 %1923 to i8
  %1925 = zext i8 %1924 to i64
  %1926 = and i64 1, %1925
  %1927 = trunc i64 %1926 to i8
  %1928 = zext i8 %1919 to i64
  %1929 = zext i8 %1927 to i64
  %1930 = or i64 %1929, %1928
  %1931 = trunc i64 %1930 to i8
  store i8 %1931, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 359373590, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1932 = zext i8 %1931 to i64
  %1933 = and i64 1, %1932
  %1934 = trunc i64 %1933 to i8
  %1935 = icmp eq i8 %1934, 0
  %1936 = zext i1 %1935 to i8
  %1937 = icmp eq i8 %1936, 0
  %1938 = select i1 %1937, i64 359373590, i64 3902558856
  %1939 = trunc i64 %1938 to i32
  store i32 %1939, ptr %44, align 4
  br label %inst_40285d

inst_401652:                                      ; preds = %inst_40163f
  %1940 = sub i32 %45, 1412521299
  %1941 = icmp eq i32 %1940, 0
  br i1 %1941, label %inst_4018fc, label %inst_401665

inst_4018fc:                                      ; preds = %inst_401652
  %1942 = sub i64 %42, 24
  %1943 = inttoptr i64 %1942 to ptr
  %1944 = load i32, ptr %1943, align 4
  %1945 = sub i32 %1944, -659676343
  %1946 = add i32 1, %1945
  %1947 = add i32 -659676343, %1946
  store i32 %1947, ptr %1943, align 4
  store i32 -2119881534, ptr %44, align 4
  br label %inst_40285d

inst_401665:                                      ; preds = %inst_401652
  %1948 = sub i32 %45, 1451112568
  %1949 = icmp eq i32 %1948, 0
  br i1 %1949, label %inst_402387, label %inst_401678

inst_402387:                                      ; preds = %inst_401665
  %1950 = sub i64 %42, 20
  %1951 = inttoptr i64 %1950 to ptr
  %1952 = load i32, ptr %1951, align 4
  %1953 = sext i32 %1952 to i64
  %1954 = zext i64 %1953 to i128
  %1955 = mul i128 800, %1954
  %1956 = trunc i128 %1955 to i64
  %1957 = add i64 %1956, ptrtoint (ptr @data_405030 to i64)
  %1958 = sub i64 %42, 28
  %1959 = inttoptr i64 %1958 to ptr
  %1960 = load i32, ptr %1959, align 4
  %1961 = sext i32 %1960 to i64
  %1962 = mul i64 %1961, 4
  %1963 = add i64 %1962, %1957
  %1964 = inttoptr i64 %1963 to ptr
  %1965 = load i32, ptr %1964, align 4
  %1966 = zext i64 %1961 to i128
  %1967 = mul i128 800, %1966
  %1968 = trunc i128 %1967 to i64
  %1969 = add i64 %1968, ptrtoint (ptr @data_405030 to i64)
  %1970 = sub i64 %42, 24
  %1971 = inttoptr i64 %1970 to ptr
  %1972 = load i32, ptr %1971, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = mul i64 %1973, 4
  %1975 = add i64 %1974, %1969
  %1976 = inttoptr i64 %1975 to ptr
  %1977 = load i32, ptr %1976, align 4
  %1978 = add i32 -440625760, %1965
  %1979 = add i32 %1977, %1978
  %1980 = sub i32 %1979, -440625760
  %1981 = zext i32 %1980 to i64
  store i64 %1981, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  store i64 %1973, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %1982 = add i64 %1974, %1957
  %1983 = inttoptr i64 %1982 to ptr
  store i32 %1980, ptr %1983, align 4
  store i32 -1826603981, ptr %44, align 4
  br label %inst_40285d

inst_401678:                                      ; preds = %inst_401665
  %1984 = sub i32 %45, 1471162271
  %1985 = zext i32 %1984 to i64
  store i64 %1985, ptr @RAX_2216_8b99b48, align 8, !tbaa !1216
  %1986 = icmp ult i32 %45, 1471162271
  %1987 = zext i1 %1986 to i8
  store i8 %1987, ptr @CF_2065_8b99b00, align 1, !tbaa !1220
  %1988 = and i32 %1984, 255
  %1989 = call i32 @llvm.ctpop.i32(i32 %1988) #13, !range !1234
  %1990 = trunc i32 %1989 to i8
  %1991 = and i8 %1990, 1
  %1992 = xor i8 %1991, 1
  store i8 %1992, ptr @PF_2067_8b99b00, align 1, !tbaa !1235
  %1993 = xor i64 1471162271, %588
  %1994 = trunc i64 %1993 to i32
  %1995 = xor i32 %1984, %1994
  %1996 = lshr i32 %1995, 4
  %1997 = trunc i32 %1996 to i8
  %1998 = and i8 %1997, 1
  store i8 %1998, ptr @AF_2069_8b99b00, align 1, !tbaa !1239
  %1999 = icmp eq i32 %1984, 0
  %2000 = zext i1 %1999 to i8
  store i8 %2000, ptr @ZF_2071_8b99b00, align 1, !tbaa !1236
  %2001 = lshr i32 %1984, 31
  %2002 = trunc i32 %2001 to i8
  store i8 %2002, ptr @SF_2073_8b99b00, align 1, !tbaa !1237
  %2003 = xor i32 %2001, %608
  %2004 = add nuw nsw i32 %2003, %608
  %2005 = icmp eq i32 %2004, 2
  %2006 = zext i1 %2005 to i8
  store i8 %2006, ptr @OF_2077_8b99b00, align 1, !tbaa !1238
  br i1 %1999, label %inst_4025e9, label %inst_40168b

inst_4025e9:                                      ; preds = %inst_401678
  store ptr @data_40300b, ptr @RDI_2296_8ba17e0, align 8
  %2007 = load i64, ptr @RSP_2312_8b99b48, align 8, !tbaa !1240
  %2008 = add i64 %2007, -8
  %2009 = inttoptr i64 %2008 to ptr
  store i64 undef, ptr %2009, align 8
  store i64 %2008, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  %2010 = call ptr @ext_42c140_puts(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %2011 = load i64, ptr @RBP_2328_8b99b48, align 8
  %2012 = sub i64 %2011, 12
  %2013 = inttoptr i64 %2012 to ptr
  store i32 0, ptr %2013, align 4
  %2014 = sub i64 %2011, 68
  %2015 = inttoptr i64 %2014 to ptr
  store i32 -2071317964, ptr %2015, align 4
  br label %inst_40285d

inst_40168b:                                      ; preds = %inst_401678
  %2016 = sub i32 %45, 1488502177
  %2017 = icmp eq i32 %2016, 0
  br i1 %2017, label %inst_402254, label %inst_40169e

inst_402254:                                      ; preds = %inst_40168b
  %2018 = sub i64 %42, 24
  %2019 = inttoptr i64 %2018 to ptr
  %2020 = load i32, ptr %2019, align 4
  %2021 = sub i32 %2020, 200
  %2022 = lshr i32 %2021, 31
  %2023 = trunc i32 %2022 to i8
  %2024 = lshr i32 %2020, 31
  %2025 = xor i32 %2022, %2024
  %2026 = add nuw nsw i32 %2025, %2024
  %2027 = icmp eq i32 %2026, 2
  %2028 = icmp ne i8 %2023, 0
  %2029 = xor i1 %2028, %2027
  %2030 = zext i1 %2029 to i8
  %2031 = zext i8 %2030 to i64
  %2032 = and i64 1, %2031
  %2033 = trunc i64 %2032 to i8
  %2034 = sub i64 %42, 1
  %2035 = inttoptr i64 %2034 to ptr
  store i8 %2033, ptr %2035, align 1
  %2036 = load i32, ptr @data_42c130, align 4
  %2037 = zext i32 %2036 to i64
  %2038 = load i32, ptr @data_42c134, align 4
  %2039 = and i64 %2037, 4294967295
  %2040 = trunc i64 %2039 to i32
  %2041 = add i32 -943725849, %2040
  %2042 = sub i32 %2041, 1
  %2043 = sub i32 %2042, -943725849
  %2044 = zext i32 %2043 to i64
  store i64 %2044, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %2045 = shl i64 %2037, 32
  %2046 = ashr exact i64 %2045, 32
  %2047 = shl i64 %2044, 32
  %2048 = ashr exact i64 %2047, 32
  %2049 = mul nsw i64 %2048, %2046
  %2050 = and i64 %2049, 4294967295
  %2051 = trunc i64 %2050 to i32
  %2052 = zext i32 %2051 to i64
  %2053 = and i64 1, %2052
  %2054 = trunc i64 %2053 to i32
  %2055 = icmp eq i32 %2054, 0
  %2056 = zext i1 %2055 to i8
  %2057 = sub i32 %2038, 10
  %2058 = lshr i32 %2057, 31
  %2059 = trunc i32 %2058 to i8
  %2060 = lshr i32 %2038, 31
  %2061 = xor i32 %2058, %2060
  %2062 = add nuw nsw i32 %2061, %2060
  %2063 = icmp eq i32 %2062, 2
  %2064 = icmp ne i8 %2059, 0
  %2065 = xor i1 %2064, %2063
  %2066 = zext i1 %2065 to i8
  %2067 = zext i8 %2056 to i64
  %2068 = xor i64 255, %2067
  %2069 = trunc i64 %2068 to i8
  %2070 = zext i8 %2066 to i64
  %2071 = xor i64 255, %2070
  %2072 = trunc i64 %2071 to i8
  store i8 %2072, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %2073 = zext i8 %2069 to i64
  %2074 = and i64 255, %2073
  %2075 = trunc i64 %2074 to i8
  store i8 0, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %2076 = zext i8 %2072 to i64
  %2077 = and i64 255, %2076
  %2078 = trunc i64 %2077 to i8
  store i8 0, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %2079 = zext i8 %2075 to i64
  %2080 = zext i8 %2078 to i64
  store i8 %2078, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %2081 = xor i64 %2080, %2079
  %2082 = trunc i64 %2081 to i8
  %2083 = or i64 %2076, %2073
  %2084 = trunc i64 %2083 to i8
  %2085 = zext i8 %2084 to i64
  %2086 = xor i64 255, %2085
  %2087 = trunc i64 %2086 to i8
  %2088 = zext i8 %2087 to i64
  %2089 = and i64 1, %2088
  %2090 = trunc i64 %2089 to i8
  %2091 = zext i8 %2082 to i64
  %2092 = zext i8 %2090 to i64
  %2093 = or i64 %2092, %2091
  %2094 = trunc i64 %2093 to i8
  store i8 %2094, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 462363226, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %2095 = zext i8 %2094 to i64
  %2096 = and i64 1, %2095
  %2097 = trunc i64 %2096 to i8
  %2098 = icmp eq i8 %2097, 0
  %2099 = zext i1 %2098 to i8
  %2100 = icmp eq i8 %2099, 0
  %2101 = select i1 %2100, i64 462363226, i64 2805404283
  %2102 = trunc i64 %2101 to i32
  store i32 %2102, ptr %44, align 4
  br label %inst_40285d

inst_40169e:                                      ; preds = %inst_40168b
  %2103 = sub i32 %45, 1493690072
  %2104 = icmp eq i32 %2103, 0
  br i1 %2104, label %inst_402454, label %inst_4016b1

inst_402454:                                      ; preds = %inst_40169e
  store i32 2105853352, ptr %44, align 4
  br label %inst_40285d

inst_4016b1:                                      ; preds = %inst_40169e
  %2105 = sub i32 %45, 1591183149
  %2106 = icmp eq i32 %2105, 0
  br i1 %2106, label %inst_402118, label %inst_4016c4

inst_402118:                                      ; preds = %inst_4016b1
  %2107 = load i32, ptr @data_42c130, align 4
  %2108 = zext i32 %2107 to i64
  %2109 = load i32, ptr @data_42c134, align 4
  store i64 4294967295, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  %2110 = and i64 %2108, 4294967295
  %2111 = trunc i64 %2110 to i32
  %2112 = add i32 -1, %2111
  %2113 = zext i32 %2112 to i64
  store i64 %2113, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %2114 = shl i64 %2108, 32
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
  %2126 = sub i32 %2109, 10
  %2127 = lshr i32 %2126, 31
  %2128 = trunc i32 %2127 to i8
  %2129 = lshr i32 %2109, 31
  %2130 = xor i32 %2127, %2129
  %2131 = add nuw nsw i32 %2130, %2129
  %2132 = icmp eq i32 %2131, 2
  %2133 = icmp ne i8 %2128, 0
  %2134 = xor i1 %2133, %2132
  %2135 = zext i1 %2134 to i8
  %2136 = zext i8 %2125 to i64
  %2137 = zext i8 %2135 to i64
  %2138 = and i64 %2137, %2136
  %2139 = trunc i64 %2138 to i8
  %2140 = xor i64 %2137, %2136
  %2141 = trunc i64 %2140 to i8
  %2142 = zext i8 %2139 to i64
  %2143 = zext i8 %2141 to i64
  %2144 = or i64 %2143, %2142
  %2145 = trunc i64 %2144 to i8
  store i8 %2145, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 3336664053, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %2146 = zext i8 %2145 to i64
  %2147 = and i64 1, %2146
  %2148 = trunc i64 %2147 to i8
  %2149 = icmp eq i8 %2148, 0
  %2150 = zext i1 %2149 to i8
  %2151 = icmp eq i8 %2150, 0
  %2152 = select i1 %2151, i64 3336664053, i64 1225854877
  %2153 = trunc i64 %2152 to i32
  store i32 %2153, ptr %44, align 4
  br label %inst_40285d

inst_4016c4:                                      ; preds = %inst_4016b1
  %2154 = sub i32 %45, 1666499754
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %inst_401e2f, label %inst_4016d7

inst_401e2f:                                      ; preds = %inst_4016c4
  %2156 = load i32, ptr @data_42c130, align 4
  %2157 = zext i32 %2156 to i64
  %2158 = load i32, ptr @data_42c134, align 4
  %2159 = and i64 %2157, 4294967295
  %2160 = trunc i64 %2159 to i32
  %2161 = sub i32 %2160, 1248342547
  %2162 = sub i32 %2161, 1
  %2163 = add i32 1248342547, %2162
  %2164 = zext i32 %2163 to i64
  store i64 %2164, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %2165 = shl i64 %2157, 32
  %2166 = ashr exact i64 %2165, 32
  %2167 = shl i64 %2164, 32
  %2168 = ashr exact i64 %2167, 32
  %2169 = mul nsw i64 %2168, %2166
  %2170 = and i64 %2169, 4294967295
  %2171 = trunc i64 %2170 to i32
  %2172 = zext i32 %2171 to i64
  %2173 = and i64 1, %2172
  %2174 = trunc i64 %2173 to i32
  %2175 = icmp eq i32 %2174, 0
  %2176 = zext i1 %2175 to i8
  %2177 = sub i32 %2158, 10
  %2178 = lshr i32 %2177, 31
  %2179 = trunc i32 %2178 to i8
  %2180 = lshr i32 %2158, 31
  %2181 = xor i32 %2178, %2180
  %2182 = add nuw nsw i32 %2181, %2180
  %2183 = icmp eq i32 %2182, 2
  %2184 = icmp ne i8 %2179, 0
  %2185 = xor i1 %2184, %2183
  %2186 = zext i1 %2185 to i8
  %2187 = zext i8 %2176 to i64
  %2188 = xor i64 255, %2187
  %2189 = trunc i64 %2188 to i8
  %2190 = zext i8 %2186 to i64
  %2191 = xor i64 255, %2190
  %2192 = trunc i64 %2191 to i8
  store i8 %2192, ptr @RSI_2280_8b99b00, align 1, !tbaa !1240
  %2193 = zext i8 %2189 to i64
  %2194 = and i64 255, %2193
  %2195 = trunc i64 %2194 to i8
  store i8 0, ptr @R9_2360_8b99b00, align 1, !tbaa !1240
  %2196 = zext i8 %2192 to i64
  %2197 = and i64 255, %2196
  %2198 = trunc i64 %2197 to i8
  store i8 0, ptr @R8_2344_8b99b00, align 1, !tbaa !1240
  %2199 = zext i8 %2195 to i64
  %2200 = zext i8 %2198 to i64
  store i8 %2198, ptr @RDI_2296_8b99b00, align 1, !tbaa !1240
  %2201 = xor i64 %2200, %2199
  %2202 = trunc i64 %2201 to i8
  %2203 = or i64 %2196, %2193
  %2204 = trunc i64 %2203 to i8
  %2205 = zext i8 %2204 to i64
  %2206 = xor i64 255, %2205
  %2207 = trunc i64 %2206 to i8
  %2208 = zext i8 %2207 to i64
  %2209 = and i64 1, %2208
  %2210 = trunc i64 %2209 to i8
  %2211 = zext i8 %2202 to i64
  %2212 = zext i8 %2210 to i64
  %2213 = or i64 %2212, %2211
  %2214 = trunc i64 %2213 to i8
  store i8 %2214, ptr @RDX_2264_8b99b00, align 1, !tbaa !1240
  store i64 511823756, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %2215 = zext i8 %2214 to i64
  %2216 = and i64 1, %2215
  %2217 = trunc i64 %2216 to i8
  %2218 = icmp eq i8 %2217, 0
  %2219 = zext i1 %2218 to i8
  %2220 = icmp eq i8 %2219, 0
  %2221 = select i1 %2220, i64 511823756, i64 1969859003
  %2222 = trunc i64 %2221 to i32
  store i32 %2222, ptr %44, align 4
  br label %inst_40285d

inst_4016d7:                                      ; preds = %inst_4016c4
  %2223 = sub i32 %45, 1751148320
  %2224 = icmp eq i32 %2223, 0
  br i1 %2224, label %inst_402598, label %inst_4016ea

inst_402598:                                      ; preds = %inst_4016d7
  store i64 849591171, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  %2225 = sub i64 %42, 20
  %2226 = inttoptr i64 %2225 to ptr
  %2227 = load i32, ptr %2226, align 4
  %2228 = sub i32 %2227, 200
  %2229 = lshr i32 %2228, 31
  %2230 = trunc i32 %2229 to i8
  %2231 = lshr i32 %2227, 31
  %2232 = xor i32 %2229, %2231
  %2233 = add nuw nsw i32 %2232, %2231
  %2234 = icmp eq i32 %2233, 2
  %2235 = icmp ne i8 %2230, 0
  %2236 = xor i1 %2235, %2234
  %2237 = select i1 %2236, i64 849591171, i64 3140854134
  %2238 = trunc i64 %2237 to i32
  store i32 %2238, ptr %44, align 4
  br label %inst_40285d

inst_4016ea:                                      ; preds = %inst_4016d7
  %2239 = sub i32 %45, 1969859003
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %inst_4027d5, label %inst_4016fd

inst_4027d5:                                      ; preds = %inst_4016ea
  store i32 511823756, ptr %44, align 4
  br label %inst_40285d

inst_4016fd:                                      ; preds = %inst_4016ea
  %2241 = sub i32 %45, 2013179015
  %2242 = icmp eq i32 %2241, 0
  br i1 %2242, label %inst_401ffe, label %inst_401710

inst_401ffe:                                      ; preds = %inst_4016fd
  store i32 -2144016969, ptr %44, align 4
  br label %inst_40285d

inst_401710:                                      ; preds = %inst_4016fd
  %2243 = sub i32 %45, 2105853352
  %2244 = icmp eq i32 %2243, 0
  br i1 %2244, label %inst_402460, label %inst_40285d

inst_402460:                                      ; preds = %inst_401710
  %2245 = sub i64 %42, 28
  %2246 = inttoptr i64 %2245 to ptr
  %2247 = load i32, ptr %2246, align 4
  %2248 = sub i32 %2247, -1632354347
  %2249 = add i32 1, %2248
  %2250 = add i32 -1632354347, %2249
  store i32 %2250, ptr %2246, align 4
  store i32 -1481188572, ptr %44, align 4
  br label %inst_40285d
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_8b99b48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_8b99b00, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_8b99b00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_8b99b00, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_8b99b00, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_8b99b00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_8b99b00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_8b99b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_8b99b48, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_8b99b48, align 8
  store i64 %0, ptr @R9_2360_8b99b48, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_8ba1940, align 8
  %2 = load i64, ptr @RSP_2312_8b99b48, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_8b99b48, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_8b99b48, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_8b99b48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_8b99b48, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_8b99b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_8b99b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_8b99b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_8b99b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_8b99b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_8b99b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_8b99b00, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_8ba8100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_8b99b48, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_8ba17e0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_402864__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402864:
  %0 = load i64, ptr @RSP_2312_8b99b48, align 8
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
  store i8 %11, ptr @CF_2065_8b99b00, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_8b99b00, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_8b99b00, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_8b99b00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_8b99b00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_8b99b00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_8b99b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_42c140_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
define internal ptr @ext_42c148___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
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
define dso_local dllexport void @start() #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401050;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401050_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

define internal ptr @.init_proc_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401000__init_proc(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401130() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401130;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401130_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401130(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401100() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401100;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401100_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401100(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
