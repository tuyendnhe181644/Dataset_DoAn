; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s737032661_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [20 x i8], [4 x i8], [72 x i8], [4 x i8], [84 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [112 x i8], [4 x i8], [960 x i8], [4 x i8], [676 x i8], [4 x i8], [92 x i8], [4 x i8], [180 x i8], [4 x i8], [240 x i8], [4 x i8], [476 x i8], [4 x i8], [384 x i8], [4 x i8], [96 x i8], [4 x i8], [141 x i8], [3 x i8], [13 x i8] }>
%seg_403000__rodata_e_type = type <{ [14 x i8], [2 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [20 x i8] c"UH\89\E5H\83\EC@\C7E\F0\00\00\00\00H\BF\040@", [4 x i8] zeroinitializer, [72 x i8] c"\00H\8Du\ECH\8DU\DC\B0\00\E8\D8\FE\FF\FFH\BF\040@\00\00\00\00\00H\8Du\E8H\8DU\D8\B0\00\E8\BF\FE\FF\FFH\BF\040@\00\00\00\00\00H\8Du\E4H\8DU\D4\B0\00\E8\A6\FE\FF\FFH\BF\040@\00", [4 x i8] zeroinitializer, [84 x i8] c"H\8Du\E0H\8DU\D0\B0\00\E8\8D\FE\FF\FF\8BE\EC\89E\F4\C7E\CC\E2\02\E4\93\8BE\CC\89E\C8-e\E7\F3\85\0F\84(\0F\00\00\E9\00\00\00\00\8BE\C8-\01i\D6\87\0F\84\C1\0D\00\00\E9\00\00\00\00\8BE\C8-\AE\F7A\89\0F\84\A4\10\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\05\C4\0C\91\0F\84C\09\00\00\E9\00\00\00\00\8BE\C8-\EE>h\93\0F\84\99\10\00\00\E9\00\00\00\00\8BE\C8-\E2\02\E4\93\0F\84\0D\06\00\00\E9\00\00\00\00\8BE\C8-\D0\11b\96\0F\84\8A\12\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\B8\07\AE\96\0F\84\8C\0D\00\00\E9\00\00\00\00\8BE\C8-\95\C1\DC\96\0F\84\F8\12\00\00\E9\00\00\00\00\8BE\C8-\17\EE\E9\96\0F\84]\12\00\00\E9\00\00\00\00\8BE\C8-\E0C\F9\97\0F\84d\10\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\C8'\8F\9A\0F\84\D3\11\00\00\E9\00\00\00\00\8BE\C8-?\9F)\9B\0F\84\A5\0B\00\00\E9\00\00\00\00\8BE\C8-\A8\D1<\9C\0F\84S\06\00\00\E9\00\00\00\00\8BE\C8-M\DC\9C\9F\0F\84\\\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\93\A1?\A3\0F\84k\08\00\00\E9\00\00\00\00\8BE\C8-S\08F\A3\0F\84\0A\12\00\00\E9\00\00\00\00\8BE\C8-\ED'\DA\A3\0F\84\F0\10\00\00\E9\00\00\00\00\8BE\C8-\B2-,\A5\0F\84L\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-;'7\AE\0F\84Z\07\00\00\E9\00\00\00\00\8BE\C8-\C0\98\80\AF\0F\84\8D\0F\00\00\E9\00\00\00\00\8BE\C8-\C5AE\B0\0F\84\0D\12\00\00\E9\00\00\00\00\8BE\C8-\90\C1\9A\B3\0F\84\A4\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-;,\D1\BB\0F\84\96\08\00\00\E9\00\00\00\00\8BE\C8-ez\F9\BF\0F\84i\05\00\00\E9\00\00\00\00\8BE\C8-\FB\F4\BD\C8\0F\84\A9\11\00\00\E9\00\00\00\00\8BE\C8-_\93D\CB\0F\84\FB\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\B2\07\BD\CC\0F\847\0E\00\00\E9\00\00\00\00\8BE\C8-\CF\D1\DF\CC\0F\84,\0A\00\00\E9\00\00\00\00\8BE\C8-M\82\FF\CC\0F\84@\0D\00\00\E9\00\00\00\00\8BE\C8-\8BIX\CF\0F\84\BA\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\11\F1r\CF\0F\841\0C\00\00\E9\00\00\00\00\8BE\C8-\F8{\81\D0\0F\847\0B\00\00\E9\00\00\00\00\8BE\C8-\94\06{\D3\0F\84r\09\00\00\E9\00\00\00\00\8BE\C8-\0D$c\D8\0F\84\95\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-k\9D*\DA\0F\84\CC\09\00\00\E9\00\00\00\00\8BE\C8-\9E\CC\0B\DC\0F\84\82\10\00\00\E9\00\00\00\00\8BE\C8-'\B0\13\DC\0F\84y\08\00\00\E9\00\00\00\00\8BE\C8-\BF,\D5\DC\0F\84\A2\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-`\DBr\DE\0F\84^\0C\00\00\E9\00\00\00\00\8BE\C8-(\7F_\E0\0F\84\D4\0E\00\00\E9\00\00\00\00\8BE\C8-\F1\87\ED\E7\0F\84\02\05\00\00\E9\00\00\00\00\8BE\C8-\BE]r\EA\0F\840\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\CEh\C9\EB\0F\84E\0F\00\00\E9\00\00\00\00\8BE\C8-$\D4\12\F2\0F\84P\06\00\00\E9\00\00\00\00\8BE\C8-\E4\E9V\F5\0F\84u\09\00\00\E9\00\00\00\00\8BE\C8-&J{\F9\0F\84t\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\04yy\FC\0F\84\FE\0C\00\00\E9\00\00\00\00\8BE\C8-\9D\07\91\FD\0F\84e\07\00\00\E9\00\00\00\00\8BE\C8-\1AMN\FE\0F\84\83\06\00\00\E9\00\00\00\00\8BE\C8-_\CC\9F\02\0F\84d\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\16\CCR\09\0F\84l\0A\00\00\E9\00\00\00\00\8BE\C8-\ADj1\0B\0F\84Z\09\00\00\E9\00\00\00\00\8BE\C8-{\02w\10\0F\84B\04\00\00\E9\00\00\00\00\8BE\C8-\C8p\0A\16\0F\84\8C\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\88\05\EC\16\0F\84]\0A\00\00\E9\00\00\00\00\8BE\C8-9\0A\FD\1A\0F\84\B0\0D\00\00\E9\00\00\00\00\8BE\C8-\8E\09\C7%\0F\84\8F\0E\00\00\E9\00\00\00\00\8BE\C8-\06\08\AA5\0F\84\A2\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-.\CC\C06\0F\84\C0\04\00\00\E9\00\00\00\00\8BE\C8-\F1C\097\0F\84\0A\09\00\00\E9\00\00\00\00\8BE\C8-\FADp9\0F\84P\05\00\00\E9\00\00\00\00\8BE\C8-\9Dx\C9;\0F\840\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\CF\02.<\0F\84)\0E\00\00\E9\00\00\00\00\8BE\C8-\A0\B4\A1<\0F\84\BE\0D\00\00\E9\00\00\00\00\8BE\C8-\0D\F7\80B\0F\84\B7\09\00\00\E9\00\00\00\00\8BE\C8-\8FkqC\0F\84\86\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-`u\0AE\0F\84\7F\0E\00\00\E9\00\00\00\00\8BE\C8-k\D8oE\0F\84\ED\0A\00\00\E9\00\00\00\00\8BE\C8-jj\8EO\0F\84n\02\00\00\E9\00\00\00\00\8BE\C8-\1A\00\E7O\0F\84\00\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\FC\BC\07W\0F\84B\01\00\00\E9\00\00\00\00\8BE\C8-\A0\01\E8W\0F\84\BC\0A\00\00\E9\00\00\00\00\8BE\C8-0$@Y\0F\84\EF\07\00\00\E9\00\00\00\00\8BE\C8-24\0B[\0F\84=\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\17\1AEb\0F\84\BB\06\00\00\E9\00\00\00\00\8BE\C8-\9F\D8\9Cc\0F\84\E3\05\00\00\E9\00\00\00\00\8BE\C8-Q\BFWf\0F\84A\08\00\00\E9\00\00\00\00\8BE\C8-O\8C\FAf\0F\84\BF\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\C5\8C\B6g\0F\84\B9\08\00\00\E9\00\00\00\00\8BE\C8-\A7M\F5i\0F\84\E9\08\00\00\E9\00\00\00\00\8BE\C8-{\BDom\0F\84\A7\09\00\00\E9\00\00\00\00\8BE\C8-\BF2\D2o\0F\84J\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\B1\E7Ss\0F\84\BF\01\00\00\E9\00\00\00\00\8BE\C8-\D0c\83u\0F\84\A8\0B\00\00\E9\00\00\00\00\8BE\C8-\A3\BBsy\0F\84#\07\00\00\E9\00\00\00\00\8BE\C8-f;wy\0F\84\C3\00\00\00\E9", [4 x i8] zeroinitializer, [112 x i8] c"\E97\0D\00\00\8BU\F4\B8ez\F9\BF\B9\FC\BC\07W\83\FA\01\0FD\C1\89E\CC\E9\1C\0D\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A0\B4\A1<\B9\9Dx\C9;\F6\C2\01\0FE\C1\89E\CC\E9\D9\0C\00\00iu\DCp\17\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [960 x i8] c"\B0\00\E8}\F7\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A0\B4\A1<\B9f;wy\F6\C2\01\0FE\C1\89E\CC\E9~\0C\00\00\C7E\CC\1A\00\E7O\E9r\0C\00\00\B8\8BIX\CF\B9\A8\D1<\9C\83}\EC\02\0FD\C1\89E\CC\E9Y\0C\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C8'\8F\9A\B9jj\8EO\F6\C2\01\0FE\C1\89E\CC\E9\16\0C\00\00iu\DC\A0\0F\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\BA\F6\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C8'\8F\9A\B9\B1\E7Ss\F6\C2\01\0FE\C1\89E\CC\E9\BB\0B\00\00\C7E\CC\1AMN\FE\E9\AF\0B\00\00\B8{\02w\10\B9\F1\87\ED\E7\83}\EC\03\0FD\C1\89E\CC\E9\96\0B\00\00iu\DC\B8\0B\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8:\F6\FF\FF\C7E\CC$\D4\12\F2\E9r\0B\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8E\09\C7%\B9\BF,\D5\DC\F6\C2\01\0FE\C1\89E\CC\E9/\0B\00\00\83}\EC\04\0F\94\C0$\01\88E\FAH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8E\09\C7%\B9;'7\AE\F6\C2\01\0FE\C1\89E\CC\E9\E0\0A\00\00\8AU\FA\B8\93\A1?\A3\B9&J{\F9\F6\C2\01\0FE\C1\89E\CC\E9\C5\0A\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\CF\02.<\B9.\CC\C06\F6\C2\01\0FE\C1\89E\CC\E9\82\0A\00\00iu\DC\D0\07\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8&\F5\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\CF\02.<\B9\05\C4\0C\91\F6\C2\01\0FE\C1\89E\CC\E9'\0A\00\00\C7E\CC\93\A1?\A3\E9\1B\0A\00\00\C7E\CC$\D4\12\F2\E9\0F\0A\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D0\11b\96\B9\FADp9\F6\C2\01\0FE\C1\89E\CC\E9\CC\09\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D0\11b\96\B9_\CC\9F\02\F6\C2\01\0FE\C1\89E\CC\E9\89\09\00\00\C7E\CC\1AMN\FE\E9}\09\00\00\C7E\CC\1A\00\E7O\E9q\09\00\00\B8\9D\07\91\FD\B9;,\D1\BB\83}\E8\01\0FD\C1\89E\CC\E9X\09\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\17\EE\E9\96\B9\C8p\0A\16\F6\C2\01\0FE\C1\89E\CC\E9\15\09\00\00iu\D8p\17\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [676 x i8] c"\B0\00\E8\B9\F3\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\17\EE\E9\96\B9_\93D\CB\F6\C2\01\0FE\C1\89E\CC\E9\BA\08\00\00\C7E\CC\F1C\097\E9\AE\08\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\9E\CC\0B\DC\B9'\B0\13\DC\F6\C2\01\0FE\C1\89E\CC\E9k\08\00\00\83}\E8\02\0F\94\C0$\01\88E\FBH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\9E\CC\0B\DC\B9\9F\D8\9Cc\F6\C2\01\0FE\C1\89E\CC\E9\1C\08\00\00\8AU\FB\B8\17\1AEb\B9\B2-,\A5\F6\C2\01\0FE\C1\89E\CC\E9\01\08\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8S\08F\A3\B9\94\06{\D3\F6\C2\01\0FE\C1\89E\CC\E9\BE\07\00\00iu\D8\A0\0F\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8b\F2\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8S\08F\A3\B9\CF\D1\DF\CC\F6\C2\01\0FE\C1\89E\CC\E9c\07\00\00\C7E\CC\A3\BBsy\E9W\07\00\00\B8?\9F)\9B\B9k\9D*\DA\83}\E8\03\0FD\C1\89E\CC\E9>\07\00\00iu\D8\B8\0B\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\E2\F1\FF\FF\C7E\CCM\DC\9C\9F\E9\1A\07\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BF2\D2o\B9\E4\E9V\F5\F6\C2\01\0FE\C1\89E\CC\E9\D7\06\00\00\83}\E8\04\0F\94\C0$\01\88E\FCH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BF2\D2o\B9\0D$c\D8\F6\C2\01\0FE\C1\89E\CC\E9\88\06\00\00\8AU\FC\B80$@Y\B9\ADj1\0B\F6\C2\01\0FE\C1\89E\CC\E9m\06\00\00iu\D8\D0\07\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [92 x i8] c"\B0\00\E8\11\F1\FF\FF\C7E\CC0$@Y\E9I\06\00\00\C7E\CCM\DC\9C\9F\E9=\06\00\00\C7E\CC\A3\BBsy\E91\06\00\00\C7E\CC\F1C\097\E9%\06\00\00\B824\0B[\B9\F8{\81\D0\83}\E4\01\0FD\C1\89E\CC\E9\0C\06\00\00iu\D4p\17\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [180 x i8] c"\00\B0\00\E8\B0\F0\FF\FF\C7E\CC\C5\8C\B6g\E9\E8\05\00\00\B8Q\BFWf\B9\01i\D6\87\83}\E4\02\0FD\C1\89E\CC\E9\CF\05\00\00iu\D4\A0\0F\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8s\F0\FF\FF\C7E\CC\0D\F7\80B\E9\AB\05\00\00\B8\16\CCR\09\B9\B8\07\AE\96\83}\E4\03\0FD\C1\89E\CC\E9\92\05\00\00iu\D4\B8\0B\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E86\F0\FF\FF\C7E\CC\11\F1r\CF\E9n\05\00\00\B8\88\05\EC\16\B9\BE]r\EA\83}\E4\04\0FD\C1\89E\CC\E9U\05\00\00iu\D4\D0\07\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [240 x i8] c"\B0\00\E8\F9\EF\FF\FF\C7E\CC\88\05\EC\16\E91\05\00\00\C7E\CC\11\F1r\CF\E9%\05\00\00\C7E\CC\0D\F7\80B\E9\19\05\00\00\C7E\CC\C5\8C\B6g\E9\0D\05\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8FkqC\B9\A7M\F5i\F6\C2\01\0FE\C1\89E\CC\E9\CA\04\00\00\83}\E0\01\0F\94\C0$\01\88E\FDH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8FkqC\B9e\E7\F3\85\F6\C2\01\0FE\C1\89E\CC\E9{\04\00\00\8AU\FD\B8M\82\FF\CC\B9`\DBr\DE\F6\C2\01\0FE\C1\89E\CC\E9`\04\00\00iu\D0p\17\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [476 x i8] c"\00\B0\00\E8\04\EF\FF\FF\C7E\CC\06\08\AA5\E9<\04\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8`u\0AE\B9{\BDom\F6\C2\01\0FE\C1\89E\CC\E9\F9\03\00\00\83}\E0\02\0F\94\C0$\01\88E\FEH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8`u\0AE\B9k\D8oE\F6\C2\01\0FE\C1\89E\CC\E9\AA\03\00\00\8AU\FE\B8\B2\07\BD\CC\B9\A0\01\E8W\F6\C2\01\0FE\C1\89E\CC\E9\8F\03\00\00iu\D0\A0\0F\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E83\EE\FF\FF\C7E\CC\D0c\83u\E9k\03\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FB\F4\BD\C8\B9\04yy\FC\F6\C2\01\0FE\C1\89E\CC\E9(\03\00\00\83}\E0\03\0F\94\C0$\01\88E\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FB\F4\BD\C8\B9\AE\F7A\89\F6\C2\01\0FE\C1\89E\CC\E9\D9\02\00\00\8AU\FF\B8\C0\98\80\AF\B9\EE>h\93\F6\C2\01\0FE\C1\89E\CC\E9\BE\02\00\00iu\D0\B8\0B\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8b\ED\FF\FF\C7E\CC9\0A\FD\1A\E9\9A\02\00\00\B8\90\C1\9A\B3\B9\E0C\F9\97\83}\E0\04\0FD\C1\89E\CC\E9\81\02\00\00iu\D0\D0\07\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [384 x i8] c"\B0\00\E8%\ED\FF\FF\C7E\CC\90\C1\9A\B3\E9]\02\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\95\C1\DC\96\B9O\8C\FAf\F6\C2\01\0FE\C1\89E\CC\E9\1A\02\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\95\C1\DC\96\B9(\7F_\E0\F6\C2\01\0FE\C1\89E\CC\E9\D7\01\00\00\C7E\CC9\0A\FD\1A\E9\CB\01\00\00\C7E\CC\D0c\83u\E9\BF\01\00\00\C7E\CC\06\08\AA5\E9\B3\01\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C5AE\B0\B9\ED'\DA\A3\F6\C2\01\0FE\C1\89E\CC\E9p\01\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C5AE\B0\B9\CEh\C9\EB\F6\C2\01\0FE\C1\89E\CC\E9-\01\00\001\C0H\83\C4@]\C3\8BE\DCi\F0p\17\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\C7\EB\FF\FF\C7E\CC\9Dx\C9;\E9\FF\00\00\00\8BE\DCi\F0\A0\0F\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [96 x i8] c"\B0\00\E8\A1\EB\FF\FF\C7E\CCjj\8EO\E9\D9\00\00\00\C7E\CC\BF,\D5\DC\E9\CD\00\00\00\8BE\DCi\F0\D0\07\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8o\EB\FF\FF\C7E\CC.\CC\C06\E9\A7\00\00\00\C7E\CC\FADp9\E9\9B\00\00\00\8BE\D8i\F0p\17\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [141 x i8] c"\B0\00\E8=\EB\FF\FF\C7E\CC\C8p\0A\16\E9u\00\00\00\C7E\CC'\B0\13\DC\E9i\00\00\00\8BE\D8i\F0\A0\0F\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\0B\EB\FF\FF\C7E\CC\94\06{\D3\E9C\00\00\00\C7E\CC\E4\E9V\F5\E97\00\00\00\C7E\CC\A7M\F5i\E9+\00\00\00\C7E\CC{\BDom\E9\1F\00\00\00\C7E\CC\04yy\FC\E9\13\00\00\00\C7E\CCO\8C\FAf\E9\07\00\00\00\C7E\CC\ED'\DA\A3\E9G\EC\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_e = internal constant %seg_403000__rodata_e_type <{ [14 x i8] c"\01\00\02\00%d %d\00%d\0A\00", [2 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\E0\FF\FFp\00\00\00@\E0\FF\FFH\00\00\00p\E0\FF\FF\\\00\00\000\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\0C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\90\E0\FF\FF9\14\00\00\00A\0E\10\86\02C\0D\06\03\0A\13\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"|%@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\89\15\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\89\15\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 10)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_405024 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4)
@data_4011b3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 15)
@data_40119a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 66)
@data_401181 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 41)
@data_401168 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 16)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 4)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_e
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 2, i32 0)
@RSP_2312_40eefa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_40eefa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_40eefa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_40eefa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_40eefa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_40eefa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_40eefa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_40eefa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_40eefa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_40ef7890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_40efe0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_40eefa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_40eefa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_40eefa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_40eefa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_40eefa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_40eefa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_40ef7730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_40ef7730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_40ef7730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_40eefa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_40eefa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_40eefa98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_40eefa98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_40eefa98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_40eefa98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_40eefa98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_40eefa98, align 8
  store i64 %0, ptr @R9_2360_40eefa98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_40ef7890, align 8
  %2 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_40eefa98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_40eefa98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_40efe0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_40eefa98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_40ef7730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_40257c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_40257c:
  %0 = load i64, ptr @RSP_2312_40eefa98, align 8
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
  store i8 %11, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_40eefa98, align 8
  %13 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_40eefa98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_40ef7890, align 8
  %20 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_40eefa98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_40ef7730, align 8
  store i8 0, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_40eefa98, align 8
  %1 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_40eefa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 64
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #12, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  %14 = xor i64 64, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  %28 = sub i64 %2, 16
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  store ptr @data_403004, ptr @RDI_2296_40ef7730, align 8
  %30 = sub i64 %2, 20
  store i64 %30, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %31 = sub i64 %2, 36
  store i64 %31, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %32 = add i64 %4, -8
  %33 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401168 to i64), ptr %33, align 8
  store i64 %32, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %34 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store ptr @data_403004, ptr @RDI_2296_40ef7730, align 8
  %35 = load i64, ptr @RBP_2328_40eefa98, align 8
  %36 = sub i64 %35, 24
  store i64 %36, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %37 = sub i64 %35, 40
  store i64 %37, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %38 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %39 = add i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  store i64 ptrtoint (ptr @data_401181 to i64), ptr %40, align 8
  store i64 %39, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %41 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %34)
  store ptr @data_403004, ptr @RDI_2296_40ef7730, align 8
  %42 = load i64, ptr @RBP_2328_40eefa98, align 8
  %43 = sub i64 %42, 28
  store i64 %43, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %44 = sub i64 %42, 44
  store i64 %44, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %45 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %46 = add i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store i64 ptrtoint (ptr @data_40119a to i64), ptr %47, align 8
  store i64 %46, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %48 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  store ptr @data_403004, ptr @RDI_2296_40ef7730, align 8
  %49 = load i64, ptr @RBP_2328_40eefa98, align 8
  %50 = sub i64 %49, 32
  store i64 %50, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %51 = sub i64 %49, 48
  store i64 %51, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %52 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %53 = add i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  store i64 ptrtoint (ptr @data_4011b3 to i64), ptr %54, align 8
  store i64 %53, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %55 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %56 = load i64, ptr @RBP_2328_40eefa98, align 8
  %57 = sub i64 %56, 20
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = sub i64 %56, 12
  %61 = inttoptr i64 %60 to ptr
  store i32 %59, ptr %61, align 4
  %62 = sub i64 %56, 52
  %63 = inttoptr i64 %62 to ptr
  store i32 -1813773598, ptr %63, align 4
  br label %inst_4011c0

inst_402574:                                      ; preds = %inst_4018f6, %inst_401820, %inst_401f43, %inst_4023b5, %inst_4019b9, %inst_402531, %inst_40217b, %inst_4020aa, %inst_402067, %inst_40235a, %inst_401fc9, %inst_401d58, %inst_401e1d, %inst_401f8c, %inst_401f2b, %inst_4021e5, %inst_401858, %inst_401c03, %inst_40195e, %inst_4021ca, %inst_402549, %inst_40253d, %inst_40205b, %inst_40244f, %inst_4024a7, %inst_40189b, %inst_401ba8, %inst_401f4f, %inst_401af2, %inst_4023c1, %inst_40249b, %inst_4023a9, %inst_402043, %inst_401c5f, %inst_401a02, %inst_401f07, %inst_402006, %inst_401beb, %inst_401bf7, %inst_401cc6, %inst_40224c, %inst_401aaf, %inst_401e9d, %inst_401b65, %inst_40201f, %inst_4019de, %inst_40239d, %inst_402114, %inst_401a45, %inst_401d09, %inst_4024ff, %inst_401e36, %inst_401eec, %inst_401db6, %inst_401f68, %inst_40204f, %inst_4019c5, %inst_402138, %inst_401e11, %inst_402209, %inst_401cba, %inst_402555, %inst_401902, %inst_401c1c, %inst_402317, %inst_40256d, %inst_4022da, %inst_401a94, %inst_401d73, %inst_402404, %inst_40250b, %inst_401b59, %inst_401f37, %inst_40191b, %inst_401e5a, %inst_402475, %inst_4022f3, %inst_4024d9, %inst_402561, %inst_401fe2, %inst_4024cd, %inst_40183d, %inst_4022b6, %inst_401b4d, %inst_40229b, %inst_401fa5, %inst_4020f9
  %64 = phi ptr [ %65, %inst_4020f9 ], [ %108, %inst_401fa5 ], [ %65, %inst_40229b ], [ %65, %inst_401b4d ], [ %150, %inst_4022b6 ], [ %65, %inst_40183d ], [ %65, %inst_4024cd ], [ %191, %inst_401fe2 ], [ %65, %inst_402561 ], [ %221, %inst_4024d9 ], [ %248, %inst_4022f3 ], [ %276, %inst_402475 ], [ %65, %inst_401e5a ], [ %65, %inst_40191b ], [ %65, %inst_401f37 ], [ %65, %inst_401b59 ], [ %394, %inst_40250b ], [ %65, %inst_402404 ], [ %65, %inst_401d73 ], [ %65, %inst_401a94 ], [ %65, %inst_4022da ], [ %65, %inst_40256d ], [ %65, %inst_402317 ], [ %65, %inst_401c1c ], [ %65, %inst_401902 ], [ %65, %inst_402555 ], [ %65, %inst_401cba ], [ %65, %inst_402209 ], [ %65, %inst_401e11 ], [ %65, %inst_402138 ], [ %65, %inst_4019c5 ], [ %65, %inst_40204f ], [ %735, %inst_401f68 ], [ %762, %inst_401db6 ], [ %65, %inst_401eec ], [ %843, %inst_401e36 ], [ %65, %inst_4024ff ], [ %65, %inst_401d09 ], [ %65, %inst_401a45 ], [ %980, %inst_402114 ], [ %65, %inst_40239d ], [ %1009, %inst_4019de ], [ %1036, %inst_40201f ], [ %65, %inst_401b65 ], [ %65, %inst_401e9d ], [ %65, %inst_401aaf ], [ %65, %inst_40224c ], [ %65, %inst_401cc6 ], [ %65, %inst_401bf7 ], [ %65, %inst_401beb ], [ %65, %inst_402006 ], [ %1348, %inst_401f07 ], [ %65, %inst_401a02 ], [ %1418, %inst_401c5f ], [ %65, %inst_402043 ], [ %65, %inst_4023a9 ], [ %65, %inst_40249b ], [ %65, %inst_4023c1 ], [ %1535, %inst_401af2 ], [ %65, %inst_401f4f ], [ %65, %inst_401ba8 ], [ %1657, %inst_40189b ], [ %1726, %inst_4024a7 ], [ %1754, %inst_40244f ], [ %65, %inst_40205b ], [ %65, %inst_40253d ], [ %65, %inst_402549 ], [ %65, %inst_4021ca ], [ %1800, %inst_40195e ], [ %65, %inst_401c03 ], [ %65, %inst_401858 ], [ %1922, %inst_4021e5 ], [ %65, %inst_401f2b ], [ %65, %inst_401f8c ], [ %65, %inst_401e1d ], [ %65, %inst_401d58 ], [ %65, %inst_401fc9 ], [ %65, %inst_40235a ], [ %65, %inst_402067 ], [ %65, %inst_4020aa ], [ %65, %inst_40217b ], [ %65, %inst_402531 ], [ %65, %inst_4019b9 ], [ %65, %inst_4023b5 ], [ %65, %inst_401f43 ], [ %65, %inst_4018f6 ], [ %65, %inst_401820 ]
  br label %inst_4011c0

inst_4011c0:                                      ; preds = %inst_402574, %inst_401140
  %65 = phi ptr [ %55, %inst_401140 ], [ %64, %inst_402574 ]
  %66 = load i64, ptr @RBP_2328_40eefa98, align 8
  %67 = sub i64 %66, 52
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = sub i64 %66, 56
  %71 = inttoptr i64 %70 to ptr
  store i32 %69, ptr %71, align 4
  %72 = sub i32 %69, -2047613083
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %inst_4020f9, label %inst_4011d1

inst_4020f9:                                      ; preds = %inst_4011c0
  %74 = sub i64 %66, 3
  %75 = inttoptr i64 %74 to ptr
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 3732069216, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %77 = zext i8 %76 to i64
  %78 = and i64 1, %77
  %79 = trunc i64 %78 to i8
  %80 = icmp eq i8 %79, 0
  %81 = zext i1 %80 to i8
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, i64 3732069216, i64 3439297101
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %68, align 4
  br label %inst_402574

inst_4011d1:                                      ; preds = %inst_4011c0
  %85 = sub i32 %69, -2015991551
  %86 = zext i32 %85 to i64
  store i64 %86, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %inst_401fa5, label %inst_4011e4

inst_401fa5:                                      ; preds = %inst_4011d1
  %88 = sub i64 %66, 44
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 4000, %91
  %93 = trunc i64 %92 to i32
  %94 = and i64 %92, 4294967295
  store i64 %94, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %95 = add nsw i64 %92, 2147483648
  %96 = icmp ugt i64 %95, 4294967295
  %97 = zext i1 %96 to i8
  store i8 %97, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %98 = and i32 %93, 255
  %99 = call i32 @llvm.ctpop.i32(i32 %98) #12, !range !1234
  %100 = trunc i32 %99 to i8
  %101 = and i8 %100, 1
  %102 = xor i8 %101, 1
  store i8 %102, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %103 = lshr i32 %93, 31
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %97, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %105 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %106 = add i64 %105, -8
  %107 = inttoptr i64 %106 to ptr
  store i64 undef, ptr %107, align 8
  store i64 %106, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %108 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %109 = load i64, ptr @RBP_2328_40eefa98, align 8
  %110 = sub i64 %109, 52
  %111 = inttoptr i64 %110 to ptr
  store i32 1115748109, ptr %111, align 4
  br label %inst_402574

inst_4011e4:                                      ; preds = %inst_4011d1
  %112 = sub i32 %69, -1992165458
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %inst_40229b, label %inst_4011f7

inst_40229b:                                      ; preds = %inst_4011e4
  %114 = sub i64 %66, 1
  %115 = inttoptr i64 %114 to ptr
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 2473082606, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %117 = zext i8 %116 to i64
  %118 = and i64 1, %117
  %119 = trunc i64 %118 to i8
  %120 = icmp eq i8 %119, 0
  %121 = zext i1 %120 to i8
  %122 = icmp eq i8 %121, 0
  %123 = select i1 %122, i64 2473082606, i64 2944440512
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %68, align 4
  br label %inst_402574

inst_4011f7:                                      ; preds = %inst_4011e4
  %125 = sub i32 %69, -1861434363
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %inst_401b4d, label %inst_40120a

inst_401b4d:                                      ; preds = %inst_4011f7
  store i32 -1556110957, ptr %68, align 4
  br label %inst_402574

inst_40120a:                                      ; preds = %inst_4011f7
  %127 = sub i32 %69, -1821884690
  %128 = zext i32 %127 to i64
  store i64 %128, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %inst_4022b6, label %inst_40121d

inst_4022b6:                                      ; preds = %inst_40120a
  %130 = sub i64 %66, 48
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 3000, %133
  %135 = trunc i64 %134 to i32
  %136 = and i64 %134, 4294967295
  store i64 %136, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %137 = add nsw i64 %134, 2147483648
  %138 = icmp ugt i64 %137, 4294967295
  %139 = zext i1 %138 to i8
  store i8 %139, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %140 = and i32 %135, 255
  %141 = call i32 @llvm.ctpop.i32(i32 %140) #12, !range !1234
  %142 = trunc i32 %141 to i8
  %143 = and i8 %142, 1
  %144 = xor i8 %143, 1
  store i8 %144, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %145 = lshr i32 %135, 31
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %139, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %147 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %148 = add i64 %147, -8
  %149 = inttoptr i64 %148 to ptr
  store i64 undef, ptr %149, align 8
  store i64 %148, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %150 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %151 = load i64, ptr @RBP_2328_40eefa98, align 8
  %152 = sub i64 %151, 52
  %153 = inttoptr i64 %152 to ptr
  store i32 452790841, ptr %153, align 4
  br label %inst_402574

inst_40121d:                                      ; preds = %inst_40120a
  %154 = sub i32 %69, -1813773598
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %inst_40183d, label %inst_401230

inst_40183d:                                      ; preds = %inst_40121d
  %156 = sub i64 %66, 12
  %157 = inttoptr i64 %156 to ptr
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  store i64 %159, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  store i64 1460124924, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %160 = sub i32 %158, 1
  %161 = icmp eq i32 %160, 0
  %162 = zext i1 %161 to i8
  %163 = icmp eq i8 %162, 0
  %164 = select i1 %163, i64 3220798053, i64 1460124924
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %68, align 4
  br label %inst_402574

inst_401230:                                      ; preds = %inst_40121d
  %166 = sub i32 %69, -1771957808
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %inst_4024cd, label %inst_401243

inst_4024cd:                                      ; preds = %inst_401230
  store i32 963659002, ptr %68, align 4
  br label %inst_402574

inst_401243:                                      ; preds = %inst_401230
  %168 = sub i32 %69, -1766979656
  %169 = zext i32 %168 to i64
  store i64 %169, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %inst_401fe2, label %inst_401256

inst_401fe2:                                      ; preds = %inst_401243
  %171 = sub i64 %66, 44
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 3000, %174
  %176 = trunc i64 %175 to i32
  %177 = and i64 %175, 4294967295
  store i64 %177, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %178 = add nsw i64 %175, 2147483648
  %179 = icmp ugt i64 %178, 4294967295
  %180 = zext i1 %179 to i8
  store i8 %180, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %181 = and i32 %176, 255
  %182 = call i32 @llvm.ctpop.i32(i32 %181) #12, !range !1234
  %183 = trunc i32 %182 to i8
  %184 = and i8 %183, 1
  %185 = xor i8 %184, 1
  store i8 %185, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %186 = lshr i32 %176, 31
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %180, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %188 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %189 = add i64 %188, -8
  %190 = inttoptr i64 %189 to ptr
  store i64 undef, ptr %190, align 8
  store i64 %189, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %191 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %192 = load i64, ptr @RBP_2328_40eefa98, align 8
  %193 = sub i64 %192, 52
  %194 = inttoptr i64 %193 to ptr
  store i32 -814550767, ptr %194, align 4
  br label %inst_402574

inst_401256:                                      ; preds = %inst_401243
  %195 = sub i32 %69, -1763917419
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %inst_402561, label %inst_401269

inst_402561:                                      ; preds = %inst_401256
  store i32 1727695951, ptr %68, align 4
  br label %inst_402574

inst_401269:                                      ; preds = %inst_401256
  %197 = sub i32 %69, -1763054057
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %inst_4024d9, label %inst_40127c

inst_4024d9:                                      ; preds = %inst_401269
  %199 = sub i64 %66, 40
  %200 = inttoptr i64 %199 to ptr
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  store i64 %202, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %203 = shl i64 %202, 32
  %204 = ashr exact i64 %203, 32
  %205 = mul nsw i64 6000, %204
  %206 = trunc i64 %205 to i32
  %207 = and i64 %205, 4294967295
  store i64 %207, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %208 = add nsw i64 %205, 2147483648
  %209 = icmp ugt i64 %208, 4294967295
  %210 = zext i1 %209 to i8
  store i8 %210, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %211 = and i32 %206, 255
  %212 = call i32 @llvm.ctpop.i32(i32 %211) #12, !range !1234
  %213 = trunc i32 %212 to i8
  %214 = and i8 %213, 1
  %215 = xor i8 %214, 1
  store i8 %215, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %216 = lshr i32 %206, 31
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %210, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %218 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %219 = add i64 %218, -8
  %220 = inttoptr i64 %219 to ptr
  store i64 undef, ptr %220, align 8
  store i64 %219, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %221 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %222 = load i64, ptr @RBP_2328_40eefa98, align 8
  %223 = sub i64 %222, 52
  %224 = inttoptr i64 %223 to ptr
  store i32 369782984, ptr %224, align 4
  br label %inst_402574

inst_40127c:                                      ; preds = %inst_401269
  %225 = sub i32 %69, -1745271840
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %inst_4022f3, label %inst_40128f

inst_4022f3:                                      ; preds = %inst_40127c
  %228 = sub i64 %66, 48
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 2000, %231
  %233 = trunc i64 %232 to i32
  %234 = and i64 %232, 4294967295
  store i64 %234, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %235 = add nsw i64 %232, 2147483648
  %236 = icmp ugt i64 %235, 4294967295
  %237 = zext i1 %236 to i8
  store i8 %237, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %238 = and i32 %233, 255
  %239 = call i32 @llvm.ctpop.i32(i32 %238) #12, !range !1234
  %240 = trunc i32 %239 to i8
  %241 = and i8 %240, 1
  %242 = xor i8 %241, 1
  store i8 %242, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %243 = lshr i32 %233, 31
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %237, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %245 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %246 = add i64 %245, -8
  %247 = inttoptr i64 %246 to ptr
  store i64 undef, ptr %247, align 8
  store i64 %246, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %248 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %249 = load i64, ptr @RBP_2328_40eefa98, align 8
  %250 = sub i64 %249, 52
  %251 = inttoptr i64 %250 to ptr
  store i32 -1281703536, ptr %251, align 4
  br label %inst_402574

inst_40128f:                                      ; preds = %inst_40127c
  %252 = sub i32 %69, -1701894200
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %inst_402475, label %inst_4012a2

inst_402475:                                      ; preds = %inst_40128f
  %254 = sub i64 %66, 36
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %258 = shl i64 %257, 32
  %259 = ashr exact i64 %258, 32
  %260 = mul nsw i64 4000, %259
  %261 = trunc i64 %260 to i32
  %262 = and i64 %260, 4294967295
  store i64 %262, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %263 = add nsw i64 %260, 2147483648
  %264 = icmp ugt i64 %263, 4294967295
  %265 = zext i1 %264 to i8
  store i8 %265, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %266 = and i32 %261, 255
  %267 = call i32 @llvm.ctpop.i32(i32 %266) #12, !range !1234
  %268 = trunc i32 %267 to i8
  %269 = and i8 %268, 1
  %270 = xor i8 %269, 1
  store i8 %270, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %271 = lshr i32 %261, 31
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %265, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %273 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %274 = add i64 %273, -8
  %275 = inttoptr i64 %274 to ptr
  store i64 undef, ptr %275, align 8
  store i64 %274, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %276 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %277 = load i64, ptr @RBP_2328_40eefa98, align 8
  %278 = sub i64 %277, 52
  %279 = inttoptr i64 %278 to ptr
  store i32 1334733418, ptr %279, align 4
  br label %inst_402574

inst_4012a2:                                      ; preds = %inst_40128f
  %280 = sub i32 %69, -1691771073
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %inst_401e5a, label %inst_4012b5

inst_401e5a:                                      ; preds = %inst_4012a2
  %282 = load i32, ptr @data_405024, align 4
  %283 = zext i32 %282 to i64
  %284 = load i32, ptr @data_405028, align 4
  %285 = and i64 %283, 4294967295
  %286 = trunc i64 %285 to i32
  %287 = sub i32 %286, 1
  %288 = zext i32 %287 to i64
  store i64 %288, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %289 = shl i64 %283, 32
  %290 = ashr exact i64 %289, 32
  %291 = shl i64 %288, 32
  %292 = ashr exact i64 %291, 32
  %293 = mul nsw i64 %292, %290
  %294 = and i64 %293, 4294967295
  %295 = trunc i64 %294 to i32
  %296 = zext i32 %295 to i64
  %297 = and i64 1, %296
  %298 = trunc i64 %297 to i32
  %299 = icmp eq i32 %298, 0
  %300 = zext i1 %299 to i8
  %301 = sub i32 %284, 10
  %302 = lshr i32 %301, 31
  %303 = trunc i32 %302 to i8
  %304 = lshr i32 %284, 31
  %305 = xor i32 %302, %304
  %306 = add nuw nsw i32 %305, %304
  %307 = icmp eq i32 %306, 2
  %308 = icmp ne i8 %303, 0
  %309 = xor i1 %308, %307
  %310 = zext i1 %309 to i8
  %311 = zext i8 %300 to i64
  %312 = zext i8 %310 to i64
  %313 = or i64 %312, %311
  %314 = trunc i64 %313 to i8
  store i8 %314, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 4116113892, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %315 = zext i8 %314 to i64
  %316 = and i64 1, %315
  %317 = trunc i64 %316 to i8
  %318 = icmp eq i8 %317, 0
  %319 = zext i1 %318 to i8
  %320 = icmp eq i8 %319, 0
  %321 = select i1 %320, i64 4116113892, i64 1876046527
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %68, align 4
  br label %inst_402574

inst_4012b5:                                      ; preds = %inst_4012a2
  %323 = sub i32 %69, -1673735768
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %inst_40191b, label %inst_4012c8

inst_40191b:                                      ; preds = %inst_4012b5
  %325 = load i32, ptr @data_405024, align 4
  %326 = zext i32 %325 to i64
  %327 = load i32, ptr @data_405028, align 4
  %328 = and i64 %326, 4294967295
  %329 = trunc i64 %328 to i32
  %330 = sub i32 %329, 1
  %331 = zext i32 %330 to i64
  store i64 %331, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %332 = shl i64 %326, 32
  %333 = ashr exact i64 %332, 32
  %334 = shl i64 %331, 32
  %335 = ashr exact i64 %334, 32
  %336 = mul nsw i64 %335, %333
  %337 = and i64 %336, 4294967295
  %338 = trunc i64 %337 to i32
  %339 = zext i32 %338 to i64
  %340 = and i64 1, %339
  %341 = trunc i64 %340 to i32
  %342 = icmp eq i32 %341, 0
  %343 = zext i1 %342 to i8
  %344 = sub i32 %327, 10
  %345 = lshr i32 %344, 31
  %346 = trunc i32 %345 to i8
  %347 = lshr i32 %327, 31
  %348 = xor i32 %345, %347
  %349 = add nuw nsw i32 %348, %347
  %350 = icmp eq i32 %349, 2
  %351 = icmp ne i8 %346, 0
  %352 = xor i1 %351, %350
  %353 = zext i1 %352 to i8
  %354 = zext i8 %343 to i64
  %355 = zext i8 %353 to i64
  %356 = or i64 %355, %354
  %357 = trunc i64 %356 to i8
  store i8 %357, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 1334733418, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %358 = zext i8 %357 to i64
  %359 = and i64 1, %358
  %360 = trunc i64 %359 to i8
  %361 = icmp eq i8 %360, 0
  %362 = zext i1 %361 to i8
  %363 = icmp eq i8 %362, 0
  %364 = select i1 %363, i64 1334733418, i64 2593073096
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %68, align 4
  br label %inst_402574

inst_4012c8:                                      ; preds = %inst_4012b5
  %366 = sub i32 %69, -1617109939
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %inst_401f37, label %inst_4012db

inst_401f37:                                      ; preds = %inst_4012c8
  store i32 2037627811, ptr %68, align 4
  br label %inst_402574

inst_4012db:                                      ; preds = %inst_4012c8
  %368 = sub i32 %69, -1556110957
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %inst_401b59, label %inst_4012ee

inst_401b59:                                      ; preds = %inst_4012db
  store i32 -233647068, ptr %68, align 4
  br label %inst_402574

inst_4012ee:                                      ; preds = %inst_4012db
  %370 = sub i32 %69, -1555691437
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %inst_40250b, label %inst_401301

inst_40250b:                                      ; preds = %inst_4012ee
  %372 = sub i64 %66, 40
  %373 = inttoptr i64 %372 to ptr
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  store i64 %375, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %376 = shl i64 %375, 32
  %377 = ashr exact i64 %376, 32
  %378 = mul nsw i64 4000, %377
  %379 = trunc i64 %378 to i32
  %380 = and i64 %378, 4294967295
  store i64 %380, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %381 = add nsw i64 %378, 2147483648
  %382 = icmp ugt i64 %381, 4294967295
  %383 = zext i1 %382 to i8
  store i8 %383, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %384 = and i32 %379, 255
  %385 = call i32 @llvm.ctpop.i32(i32 %384) #12, !range !1234
  %386 = trunc i32 %385 to i8
  %387 = and i8 %386, 1
  %388 = xor i8 %387, 1
  store i8 %388, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %389 = lshr i32 %379, 31
  %390 = trunc i32 %389 to i8
  store i8 %390, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %383, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %391 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %392 = add i64 %391, -8
  %393 = inttoptr i64 %392 to ptr
  store i64 undef, ptr %393, align 8
  store i64 %392, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %394 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %395 = load i64, ptr @RBP_2328_40eefa98, align 8
  %396 = sub i64 %395, 52
  %397 = inttoptr i64 %396 to ptr
  store i32 -746912108, ptr %397, align 4
  br label %inst_402574

inst_401301:                                      ; preds = %inst_4012ee
  %398 = sub i32 %69, -1545984019
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %inst_402404, label %inst_401314

inst_402404:                                      ; preds = %inst_401301
  %400 = load i32, ptr @data_405024, align 4
  %401 = zext i32 %400 to i64
  %402 = load i32, ptr @data_405028, align 4
  %403 = and i64 %401, 4294967295
  %404 = trunc i64 %403 to i32
  %405 = sub i32 %404, 1
  %406 = zext i32 %405 to i64
  store i64 %406, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %407 = shl i64 %401, 32
  %408 = ashr exact i64 %407, 32
  %409 = shl i64 %406, 32
  %410 = ashr exact i64 %409, 32
  %411 = mul nsw i64 %410, %408
  %412 = and i64 %411, 4294967295
  %413 = trunc i64 %412 to i32
  %414 = zext i32 %413 to i64
  %415 = and i64 1, %414
  %416 = trunc i64 %415 to i32
  %417 = icmp eq i32 %416, 0
  %418 = zext i1 %417 to i8
  %419 = sub i32 %402, 10
  %420 = lshr i32 %419, 31
  %421 = trunc i32 %420 to i8
  %422 = lshr i32 %402, 31
  %423 = xor i32 %420, %422
  %424 = add nuw nsw i32 %423, %422
  %425 = icmp eq i32 %424, 2
  %426 = icmp ne i8 %421, 0
  %427 = xor i1 %426, %425
  %428 = zext i1 %427 to i8
  %429 = zext i8 %418 to i64
  %430 = zext i8 %428 to i64
  %431 = or i64 %430, %429
  %432 = trunc i64 %431 to i8
  store i8 %432, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 3955845326, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %433 = zext i8 %432 to i64
  %434 = and i64 1, %433
  %435 = trunc i64 %434 to i8
  %436 = icmp eq i8 %435, 0
  %437 = zext i1 %436 to i8
  %438 = icmp eq i8 %437, 0
  %439 = select i1 %438, i64 3955845326, i64 2957328837
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr %68, align 4
  br label %inst_402574

inst_401314:                                      ; preds = %inst_401301
  %441 = sub i32 %69, -1523831374
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %inst_401d73, label %inst_401327

inst_401d73:                                      ; preds = %inst_401314
  %443 = load i32, ptr @data_405024, align 4
  %444 = zext i32 %443 to i64
  %445 = load i32, ptr @data_405028, align 4
  %446 = and i64 %444, 4294967295
  %447 = trunc i64 %446 to i32
  %448 = sub i32 %447, 1
  %449 = zext i32 %448 to i64
  store i64 %449, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %450 = shl i64 %444, 32
  %451 = ashr exact i64 %450, 32
  %452 = shl i64 %449, 32
  %453 = ashr exact i64 %452, 32
  %454 = mul nsw i64 %453, %451
  %455 = and i64 %454, 4294967295
  %456 = trunc i64 %455 to i32
  %457 = zext i32 %456 to i64
  %458 = and i64 1, %457
  %459 = trunc i64 %458 to i32
  %460 = icmp eq i32 %459, 0
  %461 = zext i1 %460 to i8
  %462 = sub i32 %445, 10
  %463 = lshr i32 %462, 31
  %464 = trunc i32 %463 to i8
  %465 = lshr i32 %445, 31
  %466 = xor i32 %463, %465
  %467 = add nuw nsw i32 %466, %465
  %468 = icmp eq i32 %467, 2
  %469 = icmp ne i8 %464, 0
  %470 = xor i1 %469, %468
  %471 = zext i1 %470 to i8
  %472 = zext i8 %461 to i64
  %473 = zext i8 %471 to i64
  %474 = or i64 %473, %472
  %475 = trunc i64 %474 to i8
  store i8 %475, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 3548055188, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %476 = zext i8 %475 to i64
  %477 = and i64 1, %476
  %478 = trunc i64 %477 to i8
  %479 = icmp eq i8 %478, 0
  %480 = zext i1 %479 to i8
  %481 = icmp eq i8 %480, 0
  %482 = select i1 %481, i64 3548055188, i64 2739275859
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr %68, align 4
  br label %inst_402574

inst_401327:                                      ; preds = %inst_401314
  %484 = sub i32 %69, -1372117189
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %inst_401a94, label %inst_40133a

inst_401a94:                                      ; preds = %inst_401327
  %486 = sub i64 %66, 6
  %487 = inttoptr i64 %486 to ptr
  %488 = load i8, ptr %487, align 1
  store i8 %488, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 4185606694, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %489 = zext i8 %488 to i64
  %490 = and i64 1, %489
  %491 = trunc i64 %490 to i8
  %492 = icmp eq i8 %491, 0
  %493 = zext i1 %492 to i8
  %494 = icmp eq i8 %493, 0
  %495 = select i1 %494, i64 4185606694, i64 2738856339
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %68, align 4
  br label %inst_402574

inst_40133a:                                      ; preds = %inst_401327
  %497 = sub i32 %69, -1350526784
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %inst_4022da, label %inst_40134d

inst_4022da:                                      ; preds = %inst_40133a
  store i64 2549695456, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %499 = sub i64 %66, 32
  %500 = inttoptr i64 %499 to ptr
  %501 = load i32, ptr %500, align 4
  %502 = sub i32 %501, 4
  %503 = icmp eq i32 %502, 0
  %504 = zext i1 %503 to i8
  %505 = icmp eq i8 %504, 0
  %506 = select i1 %505, i64 3013263760, i64 2549695456
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr %68, align 4
  br label %inst_402574

inst_40134d:                                      ; preds = %inst_40133a
  %508 = sub i32 %69, -1337638459
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %inst_40256d, label %inst_401360

inst_40256d:                                      ; preds = %inst_40134d
  store i32 -1545984019, ptr %68, align 4
  br label %inst_402574

inst_401360:                                      ; preds = %inst_40134d
  %510 = sub i32 %69, -1281703536
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %inst_402317, label %inst_401373

inst_402317:                                      ; preds = %inst_401360
  %512 = load i32, ptr @data_405024, align 4
  %513 = zext i32 %512 to i64
  %514 = load i32, ptr @data_405028, align 4
  %515 = and i64 %513, 4294967295
  %516 = trunc i64 %515 to i32
  %517 = sub i32 %516, 1
  %518 = zext i32 %517 to i64
  store i64 %518, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %519 = shl i64 %513, 32
  %520 = ashr exact i64 %519, 32
  %521 = shl i64 %518, 32
  %522 = ashr exact i64 %521, 32
  %523 = mul nsw i64 %522, %520
  %524 = and i64 %523, 4294967295
  %525 = trunc i64 %524 to i32
  %526 = zext i32 %525 to i64
  %527 = and i64 1, %526
  %528 = trunc i64 %527 to i32
  %529 = icmp eq i32 %528, 0
  %530 = zext i1 %529 to i8
  %531 = sub i32 %514, 10
  %532 = lshr i32 %531, 31
  %533 = trunc i32 %532 to i8
  %534 = lshr i32 %514, 31
  %535 = xor i32 %532, %534
  %536 = add nuw nsw i32 %535, %534
  %537 = icmp eq i32 %536, 2
  %538 = icmp ne i8 %533, 0
  %539 = xor i1 %538, %537
  %540 = zext i1 %539 to i8
  %541 = zext i8 %530 to i64
  %542 = zext i8 %540 to i64
  %543 = or i64 %542, %541
  %544 = trunc i64 %543 to i8
  store i8 %544, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 1727695951, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %545 = zext i8 %544 to i64
  %546 = and i64 1, %545
  %547 = trunc i64 %546 to i8
  %548 = icmp eq i8 %547, 0
  %549 = zext i1 %548 to i8
  %550 = icmp eq i8 %549, 0
  %551 = select i1 %550, i64 1727695951, i64 2531049877
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %68, align 4
  br label %inst_402574

inst_401373:                                      ; preds = %inst_401360
  %553 = sub i32 %69, -1143919557
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %inst_401c1c, label %inst_401386

inst_401c1c:                                      ; preds = %inst_401373
  %555 = load i32, ptr @data_405024, align 4
  %556 = zext i32 %555 to i64
  %557 = load i32, ptr @data_405028, align 4
  %558 = and i64 %556, 4294967295
  %559 = trunc i64 %558 to i32
  %560 = sub i32 %559, 1
  %561 = zext i32 %560 to i64
  store i64 %561, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %562 = shl i64 %556, 32
  %563 = ashr exact i64 %562, 32
  %564 = shl i64 %561, 32
  %565 = ashr exact i64 %564, 32
  %566 = mul nsw i64 %565, %563
  %567 = and i64 %566, 4294967295
  %568 = trunc i64 %567 to i32
  %569 = zext i32 %568 to i64
  %570 = and i64 1, %569
  %571 = trunc i64 %570 to i32
  %572 = icmp eq i32 %571, 0
  %573 = zext i1 %572 to i8
  %574 = sub i32 %557, 10
  %575 = lshr i32 %574, 31
  %576 = trunc i32 %575 to i8
  %577 = lshr i32 %557, 31
  %578 = xor i32 %575, %577
  %579 = add nuw nsw i32 %578, %577
  %580 = icmp eq i32 %579, 2
  %581 = icmp ne i8 %576, 0
  %582 = xor i1 %581, %580
  %583 = zext i1 %582 to i8
  %584 = zext i8 %573 to i64
  %585 = zext i8 %583 to i64
  %586 = or i64 %585, %584
  %587 = trunc i64 %586 to i8
  store i8 %587, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 369782984, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %588 = zext i8 %587 to i64
  %589 = and i64 1, %588
  %590 = trunc i64 %589 to i8
  %591 = icmp eq i8 %590, 0
  %592 = zext i1 %591 to i8
  %593 = icmp eq i8 %592, 0
  %594 = select i1 %593, i64 369782984, i64 2531913239
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %68, align 4
  br label %inst_402574

inst_401386:                                      ; preds = %inst_401373
  %596 = sub i32 %69, -1074169243
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %inst_401902, label %inst_401399

inst_401902:                                      ; preds = %inst_401386
  store i64 2621231528, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %598 = sub i64 %66, 20
  %599 = inttoptr i64 %598 to ptr
  %600 = load i32, ptr %599, align 4
  %601 = sub i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = zext i1 %602 to i8
  %604 = icmp eq i8 %603, 0
  %605 = select i1 %604, i64 3478669707, i64 2621231528
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %68, align 4
  br label %inst_402574

inst_401399:                                      ; preds = %inst_401386
  %607 = sub i32 %69, -927075077
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %inst_402555, label %inst_4013ac

inst_402555:                                      ; preds = %inst_401399
  store i32 -59148028, ptr %68, align 4
  br label %inst_402574

inst_4013ac:                                      ; preds = %inst_401399
  %609 = sub i32 %69, -884698273
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %inst_401cba, label %inst_4013bf

inst_401cba:                                      ; preds = %inst_4013ac
  store i32 923354097, ptr %68, align 4
  br label %inst_402574

inst_4013bf:                                      ; preds = %inst_4013ac
  %611 = sub i32 %69, -860026958
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %inst_402209, label %inst_4013d2

inst_402209:                                      ; preds = %inst_4013bf
  %613 = load i32, ptr @data_405024, align 4
  %614 = zext i32 %613 to i64
  %615 = load i32, ptr @data_405028, align 4
  %616 = and i64 %614, 4294967295
  %617 = trunc i64 %616 to i32
  %618 = sub i32 %617, 1
  %619 = zext i32 %618 to i64
  store i64 %619, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %620 = shl i64 %614, 32
  %621 = ashr exact i64 %620, 32
  %622 = shl i64 %619, 32
  %623 = ashr exact i64 %622, 32
  %624 = mul nsw i64 %623, %621
  %625 = and i64 %624, 4294967295
  %626 = trunc i64 %625 to i32
  %627 = zext i32 %626 to i64
  %628 = and i64 1, %627
  %629 = trunc i64 %628 to i32
  %630 = icmp eq i32 %629, 0
  %631 = zext i1 %630 to i8
  %632 = sub i32 %615, 10
  %633 = lshr i32 %632, 31
  %634 = trunc i32 %633 to i8
  %635 = lshr i32 %615, 31
  %636 = xor i32 %633, %635
  %637 = add nuw nsw i32 %636, %635
  %638 = icmp eq i32 %637, 2
  %639 = icmp ne i8 %634, 0
  %640 = xor i1 %639, %638
  %641 = zext i1 %640 to i8
  %642 = zext i8 %631 to i64
  %643 = zext i8 %641 to i64
  %644 = or i64 %643, %642
  %645 = trunc i64 %644 to i8
  store i8 %645, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 4235819268, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %646 = zext i8 %645 to i64
  %647 = and i64 1, %646
  %648 = trunc i64 %647 to i8
  %649 = icmp eq i8 %648, 0
  %650 = zext i1 %649 to i8
  %651 = icmp eq i8 %650, 0
  %652 = select i1 %651, i64 4235819268, i64 3367892219
  %653 = trunc i64 %652 to i32
  store i32 %653, ptr %68, align 4
  br label %inst_402574

inst_4013d2:                                      ; preds = %inst_4013bf
  %654 = sub i32 %69, -857746993
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %inst_401e11, label %inst_4013e5

inst_401e11:                                      ; preds = %inst_4013d2
  store i32 2037627811, ptr %68, align 4
  br label %inst_402574

inst_4013e5:                                      ; preds = %inst_4013d2
  %656 = sub i32 %69, -855670195
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %inst_402138, label %inst_4013f8

inst_402138:                                      ; preds = %inst_4013e5
  %658 = load i32, ptr @data_405024, align 4
  %659 = zext i32 %658 to i64
  %660 = load i32, ptr @data_405028, align 4
  %661 = and i64 %659, 4294967295
  %662 = trunc i64 %661 to i32
  %663 = sub i32 %662, 1
  %664 = zext i32 %663 to i64
  store i64 %664, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %665 = shl i64 %659, 32
  %666 = ashr exact i64 %665, 32
  %667 = shl i64 %664, 32
  %668 = ashr exact i64 %667, 32
  %669 = mul nsw i64 %668, %666
  %670 = and i64 %669, 4294967295
  %671 = trunc i64 %670 to i32
  %672 = zext i32 %671 to i64
  %673 = and i64 1, %672
  %674 = trunc i64 %673 to i32
  %675 = icmp eq i32 %674, 0
  %676 = zext i1 %675 to i8
  %677 = sub i32 %660, 10
  %678 = lshr i32 %677, 31
  %679 = trunc i32 %678 to i8
  %680 = lshr i32 %660, 31
  %681 = xor i32 %678, %680
  %682 = add nuw nsw i32 %681, %680
  %683 = icmp eq i32 %682, 2
  %684 = icmp ne i8 %679, 0
  %685 = xor i1 %684, %683
  %686 = zext i1 %685 to i8
  %687 = zext i8 %676 to i64
  %688 = zext i8 %686 to i64
  %689 = or i64 %688, %687
  %690 = trunc i64 %689 to i8
  store i8 %690, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 1836039547, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %691 = zext i8 %690 to i64
  %692 = and i64 1, %691
  %693 = trunc i64 %692 to i8
  %694 = icmp eq i8 %693, 0
  %695 = zext i1 %694 to i8
  %696 = icmp eq i8 %695, 0
  %697 = select i1 %696, i64 1836039547, i64 1158313312
  %698 = trunc i64 %697 to i32
  store i32 %698, ptr %68, align 4
  br label %inst_402574

inst_4013f8:                                      ; preds = %inst_4013e5
  %699 = sub i32 %69, -816297589
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %inst_4019c5, label %inst_40140b

inst_4019c5:                                      ; preds = %inst_4013f8
  store i64 3891103729, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %701 = sub i64 %66, 20
  %702 = inttoptr i64 %701 to ptr
  %703 = load i32, ptr %702, align 4
  %704 = sub i32 %703, 3
  %705 = icmp eq i32 %704, 0
  %706 = zext i1 %705 to i8
  %707 = icmp eq i8 %706, 0
  %708 = select i1 %707, i64 276234875, i64 3891103729
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr %68, align 4
  br label %inst_402574

inst_40140b:                                      ; preds = %inst_4013f8
  %710 = sub i32 %69, -814550767
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %inst_40204f, label %inst_40141e

inst_40204f:                                      ; preds = %inst_40140b
  store i32 1115748109, ptr %68, align 4
  br label %inst_402574

inst_40141e:                                      ; preds = %inst_40140b
  %712 = sub i32 %69, -796820488
  %713 = zext i32 %712 to i64
  store i64 %713, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %714 = icmp eq i32 %712, 0
  br i1 %714, label %inst_401f68, label %inst_401431

inst_401f68:                                      ; preds = %inst_40141e
  %715 = sub i64 %66, 44
  %716 = inttoptr i64 %715 to ptr
  %717 = load i32, ptr %716, align 4
  %718 = sext i32 %717 to i64
  %719 = mul nsw i64 6000, %718
  %720 = trunc i64 %719 to i32
  %721 = and i64 %719, 4294967295
  store i64 %721, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %722 = add nsw i64 %719, 2147483648
  %723 = icmp ugt i64 %722, 4294967295
  %724 = zext i1 %723 to i8
  store i8 %724, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %725 = and i32 %720, 255
  %726 = call i32 @llvm.ctpop.i32(i32 %725) #12, !range !1234
  %727 = trunc i32 %726 to i8
  %728 = and i8 %727, 1
  %729 = xor i8 %728, 1
  store i8 %729, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %730 = lshr i32 %720, 31
  %731 = trunc i32 %730 to i8
  store i8 %731, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %724, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %732 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %733 = add i64 %732, -8
  %734 = inttoptr i64 %733 to ptr
  store i64 undef, ptr %734, align 8
  store i64 %733, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %735 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %736 = load i64, ptr @RBP_2328_40eefa98, align 8
  %737 = sub i64 %736, 52
  %738 = inttoptr i64 %737 to ptr
  store i32 1740016837, ptr %738, align 4
  br label %inst_402574

inst_401431:                                      ; preds = %inst_40141e
  %739 = sub i32 %69, -746912108
  %740 = zext i32 %739 to i64
  store i64 %740, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %741 = icmp eq i32 %739, 0
  br i1 %741, label %inst_401db6, label %inst_401444

inst_401db6:                                      ; preds = %inst_401431
  %742 = sub i64 %66, 40
  %743 = inttoptr i64 %742 to ptr
  %744 = load i32, ptr %743, align 4
  %745 = sext i32 %744 to i64
  %746 = mul nsw i64 4000, %745
  %747 = trunc i64 %746 to i32
  %748 = and i64 %746, 4294967295
  store i64 %748, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %749 = add nsw i64 %746, 2147483648
  %750 = icmp ugt i64 %749, 4294967295
  %751 = zext i1 %750 to i8
  store i8 %751, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %752 = and i32 %747, 255
  %753 = call i32 @llvm.ctpop.i32(i32 %752) #12, !range !1234
  %754 = trunc i32 %753 to i8
  %755 = and i8 %754, 1
  %756 = xor i8 %755, 1
  store i8 %756, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %757 = lshr i32 %747, 31
  %758 = trunc i32 %757 to i8
  store i8 %758, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %751, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %759 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %760 = add i64 %759, -8
  %761 = inttoptr i64 %760 to ptr
  store i64 undef, ptr %761, align 8
  store i64 %760, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %762 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %763 = load i32, ptr @data_405024, align 4
  %764 = zext i32 %763 to i64
  %765 = load i32, ptr @data_405028, align 4
  %766 = and i64 %764, 4294967295
  %767 = trunc i64 %766 to i32
  %768 = sub i32 %767, 1
  %769 = zext i32 %768 to i64
  store i64 %769, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %770 = shl i64 %764, 32
  %771 = ashr exact i64 %770, 32
  %772 = shl i64 %769, 32
  %773 = ashr exact i64 %772, 32
  %774 = mul nsw i64 %773, %771
  %775 = and i64 %774, 4294967295
  %776 = trunc i64 %775 to i32
  %777 = zext i32 %776 to i64
  %778 = and i64 1, %777
  %779 = trunc i64 %778 to i32
  %780 = icmp eq i32 %779, 0
  %781 = zext i1 %780 to i8
  %782 = sub i32 %765, 10
  %783 = lshr i32 %782, 31
  %784 = trunc i32 %783 to i8
  %785 = lshr i32 %765, 31
  %786 = xor i32 %783, %785
  %787 = add nuw nsw i32 %786, %785
  %788 = icmp eq i32 %787, 2
  %789 = icmp ne i8 %784, 0
  %790 = xor i1 %789, %788
  %791 = zext i1 %790 to i8
  %792 = zext i8 %781 to i64
  %793 = zext i8 %791 to i64
  %794 = or i64 %793, %792
  %795 = trunc i64 %794 to i8
  store i8 %795, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 3437220303, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %796 = zext i8 %795 to i64
  %797 = and i64 1, %796
  %798 = trunc i64 %797 to i8
  %799 = icmp eq i8 %798, 0
  %800 = zext i1 %799 to i8
  %801 = icmp eq i8 %800, 0
  %802 = select i1 %801, i64 3437220303, i64 2739275859
  %803 = load i64, ptr @RBP_2328_40eefa98, align 8
  %804 = sub i64 %803, 52
  %805 = trunc i64 %802 to i32
  %806 = inttoptr i64 %804 to ptr
  store i32 %805, ptr %806, align 4
  br label %inst_402574

inst_401444:                                      ; preds = %inst_401431
  %807 = sub i32 %69, -664591347
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %inst_401eec, label %inst_401457

inst_401eec:                                      ; preds = %inst_401444
  %809 = sub i64 %66, 4
  %810 = inttoptr i64 %809 to ptr
  %811 = load i8, ptr %810, align 1
  store i8 %811, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 187787949, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %812 = zext i8 %811 to i64
  %813 = and i64 1, %812
  %814 = trunc i64 %813 to i8
  %815 = icmp eq i8 %814, 0
  %816 = zext i1 %815 to i8
  %817 = icmp eq i8 %816, 0
  %818 = select i1 %817, i64 187787949, i64 1497375792
  %819 = trunc i64 %818 to i32
  store i32 %819, ptr %68, align 4
  br label %inst_402574

inst_401457:                                      ; preds = %inst_401444
  %820 = sub i32 %69, -634741397
  %821 = zext i32 %820 to i64
  store i64 %821, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %822 = icmp eq i32 %820, 0
  br i1 %822, label %inst_401e36, label %inst_40146a

inst_401e36:                                      ; preds = %inst_401457
  %823 = sub i64 %66, 40
  %824 = inttoptr i64 %823 to ptr
  %825 = load i32, ptr %824, align 4
  %826 = sext i32 %825 to i64
  %827 = mul nsw i64 3000, %826
  %828 = trunc i64 %827 to i32
  %829 = and i64 %827, 4294967295
  store i64 %829, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %830 = add nsw i64 %827, 2147483648
  %831 = icmp ugt i64 %830, 4294967295
  %832 = zext i1 %831 to i8
  store i8 %832, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %833 = and i32 %828, 255
  %834 = call i32 @llvm.ctpop.i32(i32 %833) #12, !range !1234
  %835 = trunc i32 %834 to i8
  %836 = and i8 %835, 1
  %837 = xor i8 %836, 1
  store i8 %837, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %838 = lshr i32 %828, 31
  %839 = trunc i32 %838 to i8
  store i8 %839, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %832, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %840 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %841 = add i64 %840, -8
  %842 = inttoptr i64 %841 to ptr
  store i64 undef, ptr %842, align 8
  store i64 %841, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %843 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %844 = load i64, ptr @RBP_2328_40eefa98, align 8
  %845 = sub i64 %844, 52
  %846 = inttoptr i64 %845 to ptr
  store i32 -1617109939, ptr %846, align 4
  br label %inst_402574

inst_40146a:                                      ; preds = %inst_401457
  %847 = sub i32 %69, -603206498
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %inst_4024ff, label %inst_40147d

inst_4024ff:                                      ; preds = %inst_40146a
  store i32 -602689497, ptr %68, align 4
  br label %inst_402574

inst_40147d:                                      ; preds = %inst_40146a
  %849 = sub i32 %69, -602689497
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %inst_401d09, label %inst_401490

inst_401d09:                                      ; preds = %inst_40147d
  %851 = sub i64 %66, 24
  %852 = inttoptr i64 %851 to ptr
  %853 = load i32, ptr %852, align 4
  %854 = sub i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = zext i1 %855 to i8
  %857 = zext i8 %856 to i64
  %858 = and i64 1, %857
  %859 = trunc i64 %858 to i8
  %860 = sub i64 %66, 5
  %861 = inttoptr i64 %860 to ptr
  store i8 %859, ptr %861, align 1
  %862 = load i32, ptr @data_405024, align 4
  %863 = zext i32 %862 to i64
  %864 = load i32, ptr @data_405028, align 4
  %865 = and i64 %863, 4294967295
  %866 = trunc i64 %865 to i32
  %867 = sub i32 %866, 1
  %868 = zext i32 %867 to i64
  store i64 %868, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %869 = shl i64 %863, 32
  %870 = ashr exact i64 %869, 32
  %871 = shl i64 %868, 32
  %872 = ashr exact i64 %871, 32
  %873 = mul nsw i64 %872, %870
  %874 = and i64 %873, 4294967295
  %875 = trunc i64 %874 to i32
  %876 = zext i32 %875 to i64
  %877 = and i64 1, %876
  %878 = trunc i64 %877 to i32
  %879 = icmp eq i32 %878, 0
  %880 = zext i1 %879 to i8
  %881 = sub i32 %864, 10
  %882 = lshr i32 %881, 31
  %883 = trunc i32 %882 to i8
  %884 = lshr i32 %864, 31
  %885 = xor i32 %882, %884
  %886 = add nuw nsw i32 %885, %884
  %887 = icmp eq i32 %886, 2
  %888 = icmp ne i8 %883, 0
  %889 = xor i1 %888, %887
  %890 = zext i1 %889 to i8
  %891 = zext i8 %880 to i64
  %892 = zext i8 %890 to i64
  %893 = or i64 %892, %891
  %894 = trunc i64 %893 to i8
  store i8 %894, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 1671223455, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %895 = zext i8 %894 to i64
  %896 = and i64 1, %895
  %897 = trunc i64 %896 to i8
  %898 = icmp eq i8 %897, 0
  %899 = zext i1 %898 to i8
  %900 = icmp eq i8 %899, 0
  %901 = select i1 %900, i64 1671223455, i64 3691760798
  %902 = trunc i64 %901 to i32
  store i32 %902, ptr %68, align 4
  br label %inst_402574

inst_401490:                                      ; preds = %inst_40147d
  %903 = sub i32 %69, -590009153
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %inst_401a45, label %inst_4014a3

inst_401a45:                                      ; preds = %inst_401490
  %905 = sub i64 %66, 20
  %906 = inttoptr i64 %905 to ptr
  %907 = load i32, ptr %906, align 4
  %908 = sub i32 %907, 4
  %909 = icmp eq i32 %908, 0
  %910 = zext i1 %909 to i8
  %911 = zext i8 %910 to i64
  %912 = and i64 1, %911
  %913 = trunc i64 %912 to i8
  %914 = sub i64 %66, 6
  %915 = inttoptr i64 %914 to ptr
  store i8 %913, ptr %915, align 1
  %916 = load i32, ptr @data_405024, align 4
  %917 = zext i32 %916 to i64
  %918 = load i32, ptr @data_405028, align 4
  %919 = and i64 %917, 4294967295
  %920 = trunc i64 %919 to i32
  %921 = sub i32 %920, 1
  %922 = zext i32 %921 to i64
  store i64 %922, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %923 = shl i64 %917, 32
  %924 = ashr exact i64 %923, 32
  %925 = shl i64 %922, 32
  %926 = ashr exact i64 %925, 32
  %927 = mul nsw i64 %926, %924
  %928 = and i64 %927, 4294967295
  %929 = trunc i64 %928 to i32
  %930 = zext i32 %929 to i64
  %931 = and i64 1, %930
  %932 = trunc i64 %931 to i32
  %933 = icmp eq i32 %932, 0
  %934 = zext i1 %933 to i8
  %935 = sub i32 %918, 10
  %936 = lshr i32 %935, 31
  %937 = trunc i32 %936 to i8
  %938 = lshr i32 %918, 31
  %939 = xor i32 %936, %938
  %940 = add nuw nsw i32 %939, %938
  %941 = icmp eq i32 %940, 2
  %942 = icmp ne i8 %937, 0
  %943 = xor i1 %942, %941
  %944 = zext i1 %943 to i8
  %945 = zext i8 %934 to i64
  %946 = zext i8 %944 to i64
  %947 = or i64 %946, %945
  %948 = trunc i64 %947 to i8
  store i8 %948, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 2922850107, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %949 = zext i8 %948 to i64
  %950 = and i64 1, %949
  %951 = trunc i64 %950 to i8
  %952 = icmp eq i8 %951, 0
  %953 = zext i1 %952 to i8
  %954 = icmp eq i8 %953, 0
  %955 = select i1 %954, i64 2922850107, i64 633801102
  %956 = trunc i64 %955 to i32
  store i32 %956, ptr %68, align 4
  br label %inst_402574

inst_4014a3:                                      ; preds = %inst_401490
  %957 = sub i32 %69, -562898080
  %958 = zext i32 %957 to i64
  store i64 %958, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %959 = icmp eq i32 %957, 0
  br i1 %959, label %inst_402114, label %inst_4014b6

inst_402114:                                      ; preds = %inst_4014a3
  %960 = sub i64 %66, 48
  %961 = inttoptr i64 %960 to ptr
  %962 = load i32, ptr %961, align 4
  %963 = sext i32 %962 to i64
  %964 = mul nsw i64 6000, %963
  %965 = trunc i64 %964 to i32
  %966 = and i64 %964, 4294967295
  store i64 %966, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %967 = add nsw i64 %964, 2147483648
  %968 = icmp ugt i64 %967, 4294967295
  %969 = zext i1 %968 to i8
  store i8 %969, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %970 = and i32 %965, 255
  %971 = call i32 @llvm.ctpop.i32(i32 %970) #12, !range !1234
  %972 = trunc i32 %971 to i8
  %973 = and i8 %972, 1
  %974 = xor i8 %973, 1
  store i8 %974, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %975 = lshr i32 %965, 31
  %976 = trunc i32 %975 to i8
  store i8 %976, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %969, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %977 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %978 = add i64 %977, -8
  %979 = inttoptr i64 %978 to ptr
  store i64 undef, ptr %979, align 8
  store i64 %978, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %980 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %981 = load i64, ptr @RBP_2328_40eefa98, align 8
  %982 = sub i64 %981, 52
  %983 = inttoptr i64 %982 to ptr
  store i32 900335622, ptr %983, align 4
  br label %inst_402574

inst_4014b6:                                      ; preds = %inst_4014a3
  %984 = sub i32 %69, -530612440
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %inst_40239d, label %inst_4014c9

inst_40239d:                                      ; preds = %inst_4014b6
  store i32 452790841, ptr %68, align 4
  br label %inst_402574

inst_4014c9:                                      ; preds = %inst_4014b6
  %986 = sub i32 %69, -403863567
  %987 = zext i32 %986 to i64
  store i64 %987, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %988 = icmp eq i32 %986, 0
  br i1 %988, label %inst_4019de, label %inst_4014dc

inst_4019de:                                      ; preds = %inst_4014c9
  %989 = sub i64 %66, 36
  %990 = inttoptr i64 %989 to ptr
  %991 = load i32, ptr %990, align 4
  %992 = sext i32 %991 to i64
  %993 = mul nsw i64 3000, %992
  %994 = trunc i64 %993 to i32
  %995 = and i64 %993, 4294967295
  store i64 %995, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %996 = add nsw i64 %993, 2147483648
  %997 = icmp ugt i64 %996, 4294967295
  %998 = zext i1 %997 to i8
  store i8 %998, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %999 = and i32 %994, 255
  %1000 = call i32 @llvm.ctpop.i32(i32 %999) #12, !range !1234
  %1001 = trunc i32 %1000 to i8
  %1002 = and i8 %1001, 1
  %1003 = xor i8 %1002, 1
  store i8 %1003, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %1004 = lshr i32 %994, 31
  %1005 = trunc i32 %1004 to i8
  store i8 %1005, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %998, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %1006 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %1007 = add i64 %1006, -8
  %1008 = inttoptr i64 %1007 to ptr
  store i64 undef, ptr %1008, align 8
  store i64 %1007, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %1009 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1010 = load i64, ptr @RBP_2328_40eefa98, align 8
  %1011 = sub i64 %1010, 52
  %1012 = inttoptr i64 %1011 to ptr
  store i32 -233647068, ptr %1012, align 4
  br label %inst_402574

inst_4014dc:                                      ; preds = %inst_4014c9
  %1013 = sub i32 %69, -361603650
  %1014 = zext i32 %1013 to i64
  store i64 %1014, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %1015 = icmp eq i32 %1013, 0
  br i1 %1015, label %inst_40201f, label %inst_4014ef

inst_40201f:                                      ; preds = %inst_4014dc
  %1016 = sub i64 %66, 44
  %1017 = inttoptr i64 %1016 to ptr
  %1018 = load i32, ptr %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = mul nsw i64 2000, %1019
  %1021 = trunc i64 %1020 to i32
  %1022 = and i64 %1020, 4294967295
  store i64 %1022, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %1023 = add nsw i64 %1020, 2147483648
  %1024 = icmp ugt i64 %1023, 4294967295
  %1025 = zext i1 %1024 to i8
  store i8 %1025, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %1026 = and i32 %1021, 255
  %1027 = call i32 @llvm.ctpop.i32(i32 %1026) #12, !range !1234
  %1028 = trunc i32 %1027 to i8
  %1029 = and i8 %1028, 1
  %1030 = xor i8 %1029, 1
  store i8 %1030, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %1031 = lshr i32 %1021, 31
  %1032 = trunc i32 %1031 to i8
  store i8 %1032, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %1025, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %1033 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %1034 = add i64 %1033, -8
  %1035 = inttoptr i64 %1034 to ptr
  store i64 undef, ptr %1035, align 8
  store i64 %1034, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %1036 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1037 = load i64, ptr @RBP_2328_40eefa98, align 8
  %1038 = sub i64 %1037, 52
  %1039 = inttoptr i64 %1038 to ptr
  store i32 384566664, ptr %1039, align 4
  br label %inst_402574

inst_4014ef:                                      ; preds = %inst_4014dc
  %1040 = sub i32 %69, -339121970
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %inst_402447, label %inst_401502

inst_402447:                                      ; preds = %inst_4014ef
  store i64 0, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %1042 = load ptr, ptr @RSP_2312_40ef7890, align 8
  %1043 = load i64, ptr @RSP_2312_40eefa98, align 8
  %1044 = add i64 64, %1043
  %1045 = icmp ult i64 %1044, %1043
  %1046 = icmp ult i64 %1044, 64
  %1047 = or i1 %1045, %1046
  %1048 = zext i1 %1047 to i8
  store i8 %1048, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %1049 = trunc i64 %1044 to i32
  %1050 = and i32 %1049, 255
  %1051 = call i32 @llvm.ctpop.i32(i32 %1050) #12, !range !1234
  %1052 = trunc i32 %1051 to i8
  %1053 = and i8 %1052, 1
  %1054 = xor i8 %1053, 1
  store i8 %1054, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  %1055 = xor i64 64, %1043
  %1056 = xor i64 %1055, %1044
  %1057 = lshr i64 %1056, 4
  %1058 = trunc i64 %1057 to i8
  %1059 = and i8 %1058, 1
  store i8 %1059, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  %1060 = icmp eq i64 %1044, 0
  %1061 = zext i1 %1060 to i8
  store i8 %1061, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %1062 = lshr i64 %1044, 63
  %1063 = trunc i64 %1062 to i8
  store i8 %1063, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  %1064 = lshr i64 %1043, 63
  %1065 = xor i64 %1062, %1064
  %1066 = add nuw nsw i64 %1065, %1062
  %1067 = icmp eq i64 %1066, 2
  %1068 = zext i1 %1067 to i8
  store i8 %1068, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  %1069 = add i64 %1044, 8
  %1070 = getelementptr i64, ptr %1042, i32 8
  %1071 = load i64, ptr %1070, align 8
  store i64 %1071, ptr @RBP_2328_40eefa98, align 8, !tbaa !1216
  %1072 = add i64 %1069, 8
  store i64 %1072, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  ret ptr %65

inst_401502:                                      ; preds = %inst_4014ef
  %1073 = sub i32 %69, -233647068
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %inst_401b65, label %inst_401515

inst_401b65:                                      ; preds = %inst_401502
  %1075 = load i32, ptr @data_405024, align 4
  %1076 = zext i32 %1075 to i64
  %1077 = load i32, ptr @data_405028, align 4
  %1078 = and i64 %1076, 4294967295
  %1079 = trunc i64 %1078 to i32
  %1080 = sub i32 %1079, 1
  %1081 = zext i32 %1080 to i64
  store i64 %1081, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1082 = shl i64 %1076, 32
  %1083 = ashr exact i64 %1082, 32
  %1084 = shl i64 %1081, 32
  %1085 = ashr exact i64 %1084, 32
  %1086 = mul nsw i64 %1085, %1083
  %1087 = and i64 %1086, 4294967295
  %1088 = trunc i64 %1087 to i32
  %1089 = zext i32 %1088 to i64
  %1090 = and i64 1, %1089
  %1091 = trunc i64 %1090 to i32
  %1092 = icmp eq i32 %1091, 0
  %1093 = zext i1 %1092 to i8
  %1094 = sub i32 %1077, 10
  %1095 = lshr i32 %1094, 31
  %1096 = trunc i32 %1095 to i8
  %1097 = lshr i32 %1077, 31
  %1098 = xor i32 %1095, %1097
  %1099 = add nuw nsw i32 %1098, %1097
  %1100 = icmp eq i32 %1099, 2
  %1101 = icmp ne i8 %1096, 0
  %1102 = xor i1 %1101, %1100
  %1103 = zext i1 %1102 to i8
  %1104 = zext i8 %1093 to i64
  %1105 = zext i8 %1103 to i64
  %1106 = or i64 %1105, %1104
  %1107 = trunc i64 %1106 to i8
  store i8 %1107, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 963659002, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1108 = zext i8 %1107 to i64
  %1109 = and i64 1, %1108
  %1110 = trunc i64 %1109 to i8
  %1111 = icmp eq i8 %1110, 0
  %1112 = zext i1 %1111 to i8
  %1113 = icmp eq i8 %1112, 0
  %1114 = select i1 %1113, i64 963659002, i64 2523009488
  %1115 = trunc i64 %1114 to i32
  store i32 %1115, ptr %68, align 4
  br label %inst_402574

inst_401515:                                      ; preds = %inst_401502
  %1116 = sub i32 %69, -178853404
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %inst_401e9d, label %inst_401528

inst_401e9d:                                      ; preds = %inst_401515
  %1118 = sub i64 %66, 24
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load i32, ptr %1119, align 4
  %1121 = sub i32 %1120, 4
  %1122 = icmp eq i32 %1121, 0
  %1123 = zext i1 %1122 to i8
  %1124 = zext i8 %1123 to i64
  %1125 = and i64 1, %1124
  %1126 = trunc i64 %1125 to i8
  %1127 = sub i64 %66, 4
  %1128 = inttoptr i64 %1127 to ptr
  store i8 %1126, ptr %1128, align 1
  %1129 = load i32, ptr @data_405024, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = load i32, ptr @data_405028, align 4
  %1132 = and i64 %1130, 4294967295
  %1133 = trunc i64 %1132 to i32
  %1134 = sub i32 %1133, 1
  %1135 = zext i32 %1134 to i64
  store i64 %1135, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1136 = shl i64 %1130, 32
  %1137 = ashr exact i64 %1136, 32
  %1138 = shl i64 %1135, 32
  %1139 = ashr exact i64 %1138, 32
  %1140 = mul nsw i64 %1139, %1137
  %1141 = and i64 %1140, 4294967295
  %1142 = trunc i64 %1141 to i32
  %1143 = zext i32 %1142 to i64
  %1144 = and i64 1, %1143
  %1145 = trunc i64 %1144 to i32
  %1146 = icmp eq i32 %1145, 0
  %1147 = zext i1 %1146 to i8
  %1148 = sub i32 %1131, 10
  %1149 = lshr i32 %1148, 31
  %1150 = trunc i32 %1149 to i8
  %1151 = lshr i32 %1131, 31
  %1152 = xor i32 %1149, %1151
  %1153 = add nuw nsw i32 %1152, %1151
  %1154 = icmp eq i32 %1153, 2
  %1155 = icmp ne i8 %1150, 0
  %1156 = xor i1 %1155, %1154
  %1157 = zext i1 %1156 to i8
  %1158 = zext i8 %1147 to i64
  %1159 = zext i8 %1157 to i64
  %1160 = or i64 %1159, %1158
  %1161 = trunc i64 %1160 to i8
  store i8 %1161, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 3630375949, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1162 = zext i8 %1161 to i64
  %1163 = and i64 1, %1162
  %1164 = trunc i64 %1163 to i8
  %1165 = icmp eq i8 %1164, 0
  %1166 = zext i1 %1165 to i8
  %1167 = icmp eq i8 %1166, 0
  %1168 = select i1 %1167, i64 3630375949, i64 1876046527
  %1169 = trunc i64 %1168 to i32
  store i32 %1169, ptr %68, align 4
  br label %inst_402574

inst_401528:                                      ; preds = %inst_401515
  %1170 = sub i32 %69, -109360602
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %inst_401aaf, label %inst_40153b

inst_401aaf:                                      ; preds = %inst_401528
  %1172 = load i32, ptr @data_405024, align 4
  %1173 = zext i32 %1172 to i64
  %1174 = load i32, ptr @data_405028, align 4
  %1175 = and i64 %1173, 4294967295
  %1176 = trunc i64 %1175 to i32
  %1177 = sub i32 %1176, 1
  %1178 = zext i32 %1177 to i64
  store i64 %1178, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1179 = shl i64 %1173, 32
  %1180 = ashr exact i64 %1179, 32
  %1181 = shl i64 %1178, 32
  %1182 = ashr exact i64 %1181, 32
  %1183 = mul nsw i64 %1182, %1180
  %1184 = and i64 %1183, 4294967295
  %1185 = trunc i64 %1184 to i32
  %1186 = zext i32 %1185 to i64
  %1187 = and i64 1, %1186
  %1188 = trunc i64 %1187 to i32
  %1189 = icmp eq i32 %1188, 0
  %1190 = zext i1 %1189 to i8
  %1191 = sub i32 %1174, 10
  %1192 = lshr i32 %1191, 31
  %1193 = trunc i32 %1192 to i8
  %1194 = lshr i32 %1174, 31
  %1195 = xor i32 %1192, %1194
  %1196 = add nuw nsw i32 %1195, %1194
  %1197 = icmp eq i32 %1196, 2
  %1198 = icmp ne i8 %1193, 0
  %1199 = xor i1 %1198, %1197
  %1200 = zext i1 %1199 to i8
  %1201 = zext i8 %1190 to i64
  %1202 = zext i8 %1200 to i64
  %1203 = or i64 %1202, %1201
  %1204 = trunc i64 %1203 to i8
  store i8 %1204, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 918604846, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1205 = zext i8 %1204 to i64
  %1206 = and i64 1, %1205
  %1207 = trunc i64 %1206 to i8
  %1208 = icmp eq i8 %1207, 0
  %1209 = zext i1 %1208 to i8
  %1210 = icmp eq i8 %1209, 0
  %1211 = select i1 %1210, i64 918604846, i64 1009648335
  %1212 = trunc i64 %1211 to i32
  store i32 %1212, ptr %68, align 4
  br label %inst_402574

inst_40153b:                                      ; preds = %inst_401528
  %1213 = sub i32 %69, -59148028
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %inst_40224c, label %inst_40154e

inst_40224c:                                      ; preds = %inst_40153b
  %1215 = sub i64 %66, 32
  %1216 = inttoptr i64 %1215 to ptr
  %1217 = load i32, ptr %1216, align 4
  %1218 = sub i32 %1217, 3
  %1219 = icmp eq i32 %1218, 0
  %1220 = zext i1 %1219 to i8
  %1221 = zext i8 %1220 to i64
  %1222 = and i64 1, %1221
  %1223 = trunc i64 %1222 to i8
  %1224 = sub i64 %66, 1
  %1225 = inttoptr i64 %1224 to ptr
  store i8 %1223, ptr %1225, align 1
  %1226 = load i32, ptr @data_405024, align 4
  %1227 = zext i32 %1226 to i64
  %1228 = load i32, ptr @data_405028, align 4
  %1229 = and i64 %1227, 4294967295
  %1230 = trunc i64 %1229 to i32
  %1231 = sub i32 %1230, 1
  %1232 = zext i32 %1231 to i64
  store i64 %1232, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1233 = shl i64 %1227, 32
  %1234 = ashr exact i64 %1233, 32
  %1235 = shl i64 %1232, 32
  %1236 = ashr exact i64 %1235, 32
  %1237 = mul nsw i64 %1236, %1234
  %1238 = and i64 %1237, 4294967295
  %1239 = trunc i64 %1238 to i32
  %1240 = zext i32 %1239 to i64
  %1241 = and i64 1, %1240
  %1242 = trunc i64 %1241 to i32
  %1243 = icmp eq i32 %1242, 0
  %1244 = zext i1 %1243 to i8
  %1245 = sub i32 %1228, 10
  %1246 = lshr i32 %1245, 31
  %1247 = trunc i32 %1246 to i8
  %1248 = lshr i32 %1228, 31
  %1249 = xor i32 %1246, %1248
  %1250 = add nuw nsw i32 %1249, %1248
  %1251 = icmp eq i32 %1250, 2
  %1252 = icmp ne i8 %1247, 0
  %1253 = xor i1 %1252, %1251
  %1254 = zext i1 %1253 to i8
  %1255 = zext i8 %1244 to i64
  %1256 = zext i8 %1254 to i64
  %1257 = or i64 %1256, %1255
  %1258 = trunc i64 %1257 to i8
  store i8 %1258, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 2302801838, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1259 = zext i8 %1258 to i64
  %1260 = and i64 1, %1259
  %1261 = trunc i64 %1260 to i8
  %1262 = icmp eq i8 %1261, 0
  %1263 = zext i1 %1262 to i8
  %1264 = icmp eq i8 %1263, 0
  %1265 = select i1 %1264, i64 2302801838, i64 3367892219
  %1266 = trunc i64 %1265 to i32
  store i32 %1266, ptr %68, align 4
  br label %inst_402574

inst_40154e:                                      ; preds = %inst_40153b
  %1267 = sub i32 %69, -40826979
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %inst_401cc6, label %inst_401561

inst_401cc6:                                      ; preds = %inst_40154e
  %1269 = load i32, ptr @data_405024, align 4
  %1270 = zext i32 %1269 to i64
  %1271 = load i32, ptr @data_405028, align 4
  %1272 = and i64 %1270, 4294967295
  %1273 = trunc i64 %1272 to i32
  %1274 = sub i32 %1273, 1
  %1275 = zext i32 %1274 to i64
  store i64 %1275, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1276 = shl i64 %1270, 32
  %1277 = ashr exact i64 %1276, 32
  %1278 = shl i64 %1275, 32
  %1279 = ashr exact i64 %1278, 32
  %1280 = mul nsw i64 %1279, %1277
  %1281 = and i64 %1280, 4294967295
  %1282 = trunc i64 %1281 to i32
  %1283 = zext i32 %1282 to i64
  %1284 = and i64 1, %1283
  %1285 = trunc i64 %1284 to i32
  %1286 = icmp eq i32 %1285, 0
  %1287 = zext i1 %1286 to i8
  %1288 = sub i32 %1271, 10
  %1289 = lshr i32 %1288, 31
  %1290 = trunc i32 %1289 to i8
  %1291 = lshr i32 %1271, 31
  %1292 = xor i32 %1289, %1291
  %1293 = add nuw nsw i32 %1292, %1291
  %1294 = icmp eq i32 %1293, 2
  %1295 = icmp ne i8 %1290, 0
  %1296 = xor i1 %1295, %1294
  %1297 = zext i1 %1296 to i8
  %1298 = zext i8 %1287 to i64
  %1299 = zext i8 %1297 to i64
  %1300 = or i64 %1299, %1298
  %1301 = trunc i64 %1300 to i8
  store i8 %1301, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 3692277799, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1302 = zext i8 %1301 to i64
  %1303 = and i64 1, %1302
  %1304 = trunc i64 %1303 to i8
  %1305 = icmp eq i8 %1304, 0
  %1306 = zext i1 %1305 to i8
  %1307 = icmp eq i8 %1306, 0
  %1308 = select i1 %1307, i64 3692277799, i64 3691760798
  %1309 = trunc i64 %1308 to i32
  store i32 %1309, ptr %68, align 4
  br label %inst_402574

inst_401561:                                      ; preds = %inst_40154e
  %1310 = sub i32 %69, -28422886
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %inst_401bf7, label %inst_401574

inst_401bf7:                                      ; preds = %inst_401561
  store i32 1340538906, ptr %68, align 4
  br label %inst_402574

inst_401574:                                      ; preds = %inst_401561
  %1312 = sub i32 %69, 44026975
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %inst_401beb, label %inst_401587

inst_401beb:                                      ; preds = %inst_401574
  store i32 -28422886, ptr %68, align 4
  br label %inst_402574

inst_401587:                                      ; preds = %inst_401574
  %1314 = sub i32 %69, 156421142
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %inst_402006, label %inst_40159a

inst_402006:                                      ; preds = %inst_401587
  store i64 3933363646, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1316 = sub i64 %66, 28
  %1317 = inttoptr i64 %1316 to ptr
  %1318 = load i32, ptr %1317, align 4
  %1319 = sub i32 %1318, 4
  %1320 = icmp eq i32 %1319, 0
  %1321 = zext i1 %1320 to i8
  %1322 = icmp eq i8 %1321, 0
  %1323 = select i1 %1322, i64 384566664, i64 3933363646
  %1324 = trunc i64 %1323 to i32
  store i32 %1324, ptr %68, align 4
  br label %inst_402574

inst_40159a:                                      ; preds = %inst_401587
  %1325 = sub i32 %69, 187787949
  %1326 = zext i32 %1325 to i64
  store i64 %1326, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %1327 = icmp eq i32 %1325, 0
  br i1 %1327, label %inst_401f07, label %inst_4015ad

inst_401f07:                                      ; preds = %inst_40159a
  %1328 = sub i64 %66, 40
  %1329 = inttoptr i64 %1328 to ptr
  %1330 = load i32, ptr %1329, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = mul nsw i64 2000, %1331
  %1333 = trunc i64 %1332 to i32
  %1334 = and i64 %1332, 4294967295
  store i64 %1334, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %1335 = add nsw i64 %1332, 2147483648
  %1336 = icmp ugt i64 %1335, 4294967295
  %1337 = zext i1 %1336 to i8
  store i8 %1337, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %1338 = and i32 %1333, 255
  %1339 = call i32 @llvm.ctpop.i32(i32 %1338) #12, !range !1234
  %1340 = trunc i32 %1339 to i8
  %1341 = and i8 %1340, 1
  %1342 = xor i8 %1341, 1
  store i8 %1342, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %1343 = lshr i32 %1333, 31
  %1344 = trunc i32 %1343 to i8
  store i8 %1344, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %1337, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %1345 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %1346 = add i64 %1345, -8
  %1347 = inttoptr i64 %1346 to ptr
  store i64 undef, ptr %1347, align 8
  store i64 %1346, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %1348 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1349 = load i64, ptr @RBP_2328_40eefa98, align 8
  %1350 = sub i64 %1349, 52
  %1351 = inttoptr i64 %1350 to ptr
  store i32 1497375792, ptr %1351, align 4
  br label %inst_402574

inst_4015ad:                                      ; preds = %inst_40159a
  %1352 = sub i32 %69, 276234875
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %inst_401a02, label %inst_4015c0

inst_401a02:                                      ; preds = %inst_4015ad
  %1354 = load i32, ptr @data_405024, align 4
  %1355 = zext i32 %1354 to i64
  %1356 = load i32, ptr @data_405028, align 4
  %1357 = and i64 %1355, 4294967295
  %1358 = trunc i64 %1357 to i32
  %1359 = sub i32 %1358, 1
  %1360 = zext i32 %1359 to i64
  store i64 %1360, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1361 = shl i64 %1355, 32
  %1362 = ashr exact i64 %1361, 32
  %1363 = shl i64 %1360, 32
  %1364 = ashr exact i64 %1363, 32
  %1365 = mul nsw i64 %1364, %1362
  %1366 = and i64 %1365, 4294967295
  %1367 = trunc i64 %1366 to i32
  %1368 = zext i32 %1367 to i64
  %1369 = and i64 1, %1368
  %1370 = trunc i64 %1369 to i32
  %1371 = icmp eq i32 %1370, 0
  %1372 = zext i1 %1371 to i8
  %1373 = sub i32 %1356, 10
  %1374 = lshr i32 %1373, 31
  %1375 = trunc i32 %1374 to i8
  %1376 = lshr i32 %1356, 31
  %1377 = xor i32 %1374, %1376
  %1378 = add nuw nsw i32 %1377, %1376
  %1379 = icmp eq i32 %1378, 2
  %1380 = icmp ne i8 %1375, 0
  %1381 = xor i1 %1380, %1379
  %1382 = zext i1 %1381 to i8
  %1383 = zext i8 %1372 to i64
  %1384 = zext i8 %1382 to i64
  %1385 = or i64 %1384, %1383
  %1386 = trunc i64 %1385 to i8
  store i8 %1386, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 3704958143, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1387 = zext i8 %1386 to i64
  %1388 = and i64 1, %1387
  %1389 = trunc i64 %1388 to i8
  %1390 = icmp eq i8 %1389, 0
  %1391 = zext i1 %1390 to i8
  %1392 = icmp eq i8 %1391, 0
  %1393 = select i1 %1392, i64 3704958143, i64 633801102
  %1394 = trunc i64 %1393 to i32
  store i32 %1394, ptr %68, align 4
  br label %inst_402574

inst_4015c0:                                      ; preds = %inst_4015ad
  %1395 = sub i32 %69, 369782984
  %1396 = zext i32 %1395 to i64
  store i64 %1396, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %1397 = icmp eq i32 %1395, 0
  br i1 %1397, label %inst_401c5f, label %inst_4015d3

inst_401c5f:                                      ; preds = %inst_4015c0
  %1398 = sub i64 %66, 40
  %1399 = inttoptr i64 %1398 to ptr
  %1400 = load i32, ptr %1399, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = mul nsw i64 6000, %1401
  %1403 = trunc i64 %1402 to i32
  %1404 = and i64 %1402, 4294967295
  store i64 %1404, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %1405 = add nsw i64 %1402, 2147483648
  %1406 = icmp ugt i64 %1405, 4294967295
  %1407 = zext i1 %1406 to i8
  store i8 %1407, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %1408 = and i32 %1403, 255
  %1409 = call i32 @llvm.ctpop.i32(i32 %1408) #12, !range !1234
  %1410 = trunc i32 %1409 to i8
  %1411 = and i8 %1410, 1
  %1412 = xor i8 %1411, 1
  store i8 %1412, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %1413 = lshr i32 %1403, 31
  %1414 = trunc i32 %1413 to i8
  store i8 %1414, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %1407, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %1415 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %1416 = add i64 %1415, -8
  %1417 = inttoptr i64 %1416 to ptr
  store i64 undef, ptr %1417, align 8
  store i64 %1416, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %1418 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1419 = load i32, ptr @data_405024, align 4
  %1420 = zext i32 %1419 to i64
  %1421 = load i32, ptr @data_405028, align 4
  %1422 = and i64 %1420, 4294967295
  %1423 = trunc i64 %1422 to i32
  %1424 = sub i32 %1423, 1
  %1425 = zext i32 %1424 to i64
  store i64 %1425, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1426 = shl i64 %1420, 32
  %1427 = ashr exact i64 %1426, 32
  %1428 = shl i64 %1425, 32
  %1429 = ashr exact i64 %1428, 32
  %1430 = mul nsw i64 %1429, %1427
  %1431 = and i64 %1430, 4294967295
  %1432 = trunc i64 %1431 to i32
  %1433 = zext i32 %1432 to i64
  %1434 = and i64 1, %1433
  %1435 = trunc i64 %1434 to i32
  %1436 = icmp eq i32 %1435, 0
  %1437 = zext i1 %1436 to i8
  %1438 = sub i32 %1421, 10
  %1439 = lshr i32 %1438, 31
  %1440 = trunc i32 %1439 to i8
  %1441 = lshr i32 %1421, 31
  %1442 = xor i32 %1439, %1441
  %1443 = add nuw nsw i32 %1442, %1441
  %1444 = icmp eq i32 %1443, 2
  %1445 = icmp ne i8 %1440, 0
  %1446 = xor i1 %1445, %1444
  %1447 = zext i1 %1446 to i8
  %1448 = zext i8 %1437 to i64
  %1449 = zext i8 %1447 to i64
  %1450 = or i64 %1449, %1448
  %1451 = trunc i64 %1450 to i8
  store i8 %1451, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 3410269023, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1452 = zext i8 %1451 to i64
  %1453 = and i64 1, %1452
  %1454 = trunc i64 %1453 to i8
  %1455 = icmp eq i8 %1454, 0
  %1456 = zext i1 %1455 to i8
  %1457 = icmp eq i8 %1456, 0
  %1458 = select i1 %1457, i64 3410269023, i64 2531913239
  %1459 = load i64, ptr @RBP_2328_40eefa98, align 8
  %1460 = sub i64 %1459, 52
  %1461 = trunc i64 %1458 to i32
  %1462 = inttoptr i64 %1460 to ptr
  store i32 %1461, ptr %1462, align 4
  br label %inst_402574

inst_4015d3:                                      ; preds = %inst_4015c0
  %1463 = sub i32 %69, 384566664
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %inst_402043, label %inst_4015e6

inst_402043:                                      ; preds = %inst_4015d3
  store i32 -814550767, ptr %68, align 4
  br label %inst_402574

inst_4015e6:                                      ; preds = %inst_4015d3
  %1465 = sub i32 %69, 452790841
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %inst_4023a9, label %inst_4015f9

inst_4023a9:                                      ; preds = %inst_4015e6
  store i32 1971545040, ptr %68, align 4
  br label %inst_402574

inst_4015f9:                                      ; preds = %inst_4015e6
  %1467 = sub i32 %69, 633801102
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %inst_40249b, label %inst_40160c

inst_40249b:                                      ; preds = %inst_4015f9
  store i32 -590009153, ptr %68, align 4
  br label %inst_402574

inst_40160c:                                      ; preds = %inst_4015f9
  %1469 = sub i32 %69, 900335622
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %inst_4023c1, label %inst_40161f

inst_4023c1:                                      ; preds = %inst_40160c
  %1471 = load i32, ptr @data_405024, align 4
  %1472 = zext i32 %1471 to i64
  %1473 = load i32, ptr @data_405028, align 4
  %1474 = and i64 %1472, 4294967295
  %1475 = trunc i64 %1474 to i32
  %1476 = sub i32 %1475, 1
  %1477 = zext i32 %1476 to i64
  store i64 %1477, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1478 = shl i64 %1472, 32
  %1479 = ashr exact i64 %1478, 32
  %1480 = shl i64 %1477, 32
  %1481 = ashr exact i64 %1480, 32
  %1482 = mul nsw i64 %1481, %1479
  %1483 = and i64 %1482, 4294967295
  %1484 = trunc i64 %1483 to i32
  %1485 = zext i32 %1484 to i64
  %1486 = and i64 1, %1485
  %1487 = trunc i64 %1486 to i32
  %1488 = icmp eq i32 %1487, 0
  %1489 = zext i1 %1488 to i8
  %1490 = sub i32 %1473, 10
  %1491 = lshr i32 %1490, 31
  %1492 = trunc i32 %1491 to i8
  %1493 = lshr i32 %1473, 31
  %1494 = xor i32 %1491, %1493
  %1495 = add nuw nsw i32 %1494, %1493
  %1496 = icmp eq i32 %1495, 2
  %1497 = icmp ne i8 %1492, 0
  %1498 = xor i1 %1497, %1496
  %1499 = zext i1 %1498 to i8
  %1500 = zext i8 %1489 to i64
  %1501 = zext i8 %1499 to i64
  %1502 = or i64 %1501, %1500
  %1503 = trunc i64 %1502 to i8
  store i8 %1503, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 2748983277, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1504 = zext i8 %1503 to i64
  %1505 = and i64 1, %1504
  %1506 = trunc i64 %1505 to i8
  %1507 = icmp eq i8 %1506, 0
  %1508 = zext i1 %1507 to i8
  %1509 = icmp eq i8 %1508, 0
  %1510 = select i1 %1509, i64 2748983277, i64 2957328837
  %1511 = trunc i64 %1510 to i32
  store i32 %1511, ptr %68, align 4
  br label %inst_402574

inst_40161f:                                      ; preds = %inst_40160c
  %1512 = sub i32 %69, 918604846
  %1513 = zext i32 %1512 to i64
  store i64 %1513, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %1514 = icmp eq i32 %1512, 0
  br i1 %1514, label %inst_401af2, label %inst_401632

inst_401af2:                                      ; preds = %inst_40161f
  %1515 = sub i64 %66, 36
  %1516 = inttoptr i64 %1515 to ptr
  %1517 = load i32, ptr %1516, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = mul nsw i64 2000, %1518
  %1520 = trunc i64 %1519 to i32
  %1521 = and i64 %1519, 4294967295
  store i64 %1521, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %1522 = add nsw i64 %1519, 2147483648
  %1523 = icmp ugt i64 %1522, 4294967295
  %1524 = zext i1 %1523 to i8
  store i8 %1524, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %1525 = and i32 %1520, 255
  %1526 = call i32 @llvm.ctpop.i32(i32 %1525) #12, !range !1234
  %1527 = trunc i32 %1526 to i8
  %1528 = and i8 %1527, 1
  %1529 = xor i8 %1528, 1
  store i8 %1529, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %1530 = lshr i32 %1520, 31
  %1531 = trunc i32 %1530 to i8
  store i8 %1531, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %1524, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %1532 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %1533 = add i64 %1532, -8
  %1534 = inttoptr i64 %1533 to ptr
  store i64 undef, ptr %1534, align 8
  store i64 %1533, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %1535 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1536 = load i32, ptr @data_405024, align 4
  %1537 = zext i32 %1536 to i64
  %1538 = load i32, ptr @data_405028, align 4
  %1539 = and i64 %1537, 4294967295
  %1540 = trunc i64 %1539 to i32
  %1541 = sub i32 %1540, 1
  %1542 = zext i32 %1541 to i64
  store i64 %1542, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1543 = shl i64 %1537, 32
  %1544 = ashr exact i64 %1543, 32
  %1545 = shl i64 %1542, 32
  %1546 = ashr exact i64 %1545, 32
  %1547 = mul nsw i64 %1546, %1544
  %1548 = and i64 %1547, 4294967295
  %1549 = trunc i64 %1548 to i32
  %1550 = zext i32 %1549 to i64
  %1551 = and i64 1, %1550
  %1552 = trunc i64 %1551 to i32
  %1553 = icmp eq i32 %1552, 0
  %1554 = zext i1 %1553 to i8
  %1555 = sub i32 %1538, 10
  %1556 = lshr i32 %1555, 31
  %1557 = trunc i32 %1556 to i8
  %1558 = lshr i32 %1538, 31
  %1559 = xor i32 %1556, %1558
  %1560 = add nuw nsw i32 %1559, %1558
  %1561 = icmp eq i32 %1560, 2
  %1562 = icmp ne i8 %1557, 0
  %1563 = xor i1 %1562, %1561
  %1564 = zext i1 %1563 to i8
  %1565 = zext i8 %1554 to i64
  %1566 = zext i8 %1564 to i64
  %1567 = or i64 %1566, %1565
  %1568 = trunc i64 %1567 to i8
  store i8 %1568, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 2433532933, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1569 = zext i8 %1568 to i64
  %1570 = and i64 1, %1569
  %1571 = trunc i64 %1570 to i8
  %1572 = icmp eq i8 %1571, 0
  %1573 = zext i1 %1572 to i8
  %1574 = icmp eq i8 %1573, 0
  %1575 = select i1 %1574, i64 2433532933, i64 1009648335
  %1576 = load i64, ptr @RBP_2328_40eefa98, align 8
  %1577 = sub i64 %1576, 52
  %1578 = trunc i64 %1575 to i32
  %1579 = inttoptr i64 %1577 to ptr
  store i32 %1578, ptr %1579, align 4
  br label %inst_402574

inst_401632:                                      ; preds = %inst_40161f
  %1580 = sub i32 %69, 923354097
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %inst_401f4f, label %inst_401645

inst_401f4f:                                      ; preds = %inst_401632
  store i64 3498146808, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1582 = sub i64 %66, 28
  %1583 = inttoptr i64 %1582 to ptr
  %1584 = load i32, ptr %1583, align 4
  %1585 = sub i32 %1584, 1
  %1586 = icmp eq i32 %1585, 0
  %1587 = zext i1 %1586 to i8
  %1588 = icmp eq i8 %1587, 0
  %1589 = select i1 %1588, i64 1527460914, i64 3498146808
  %1590 = trunc i64 %1589 to i32
  store i32 %1590, ptr %68, align 4
  br label %inst_402574

inst_401645:                                      ; preds = %inst_401632
  %1591 = sub i32 %69, 963659002
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %inst_401ba8, label %inst_401658

inst_401ba8:                                      ; preds = %inst_401645
  %1593 = load i32, ptr @data_405024, align 4
  %1594 = zext i32 %1593 to i64
  %1595 = load i32, ptr @data_405028, align 4
  %1596 = and i64 %1594, 4294967295
  %1597 = trunc i64 %1596 to i32
  %1598 = sub i32 %1597, 1
  %1599 = zext i32 %1598 to i64
  store i64 %1599, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1600 = shl i64 %1594, 32
  %1601 = ashr exact i64 %1600, 32
  %1602 = shl i64 %1599, 32
  %1603 = ashr exact i64 %1602, 32
  %1604 = mul nsw i64 %1603, %1601
  %1605 = and i64 %1604, 4294967295
  %1606 = trunc i64 %1605 to i32
  %1607 = zext i32 %1606 to i64
  %1608 = and i64 1, %1607
  %1609 = trunc i64 %1608 to i32
  %1610 = icmp eq i32 %1609, 0
  %1611 = zext i1 %1610 to i8
  %1612 = sub i32 %1595, 10
  %1613 = lshr i32 %1612, 31
  %1614 = trunc i32 %1613 to i8
  %1615 = lshr i32 %1595, 31
  %1616 = xor i32 %1613, %1615
  %1617 = add nuw nsw i32 %1616, %1615
  %1618 = icmp eq i32 %1617, 2
  %1619 = icmp ne i8 %1614, 0
  %1620 = xor i1 %1619, %1618
  %1621 = zext i1 %1620 to i8
  %1622 = zext i8 %1611 to i64
  %1623 = zext i8 %1621 to i64
  %1624 = or i64 %1623, %1622
  %1625 = trunc i64 %1624 to i8
  store i8 %1625, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 44026975, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1626 = zext i8 %1625 to i64
  %1627 = and i64 1, %1626
  %1628 = trunc i64 %1627 to i8
  %1629 = icmp eq i8 %1628, 0
  %1630 = zext i1 %1629 to i8
  %1631 = icmp eq i8 %1630, 0
  %1632 = select i1 %1631, i64 44026975, i64 2523009488
  %1633 = trunc i64 %1632 to i32
  store i32 %1633, ptr %68, align 4
  br label %inst_402574

inst_401658:                                      ; preds = %inst_401645
  %1634 = sub i32 %69, 1003059357
  %1635 = zext i32 %1634 to i64
  store i64 %1635, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %1636 = icmp eq i32 %1634, 0
  br i1 %1636, label %inst_40189b, label %inst_40166b

inst_40189b:                                      ; preds = %inst_401658
  %1637 = sub i64 %66, 36
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i32, ptr %1638, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = mul nsw i64 6000, %1640
  %1642 = trunc i64 %1641 to i32
  %1643 = and i64 %1641, 4294967295
  store i64 %1643, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %1644 = add nsw i64 %1641, 2147483648
  %1645 = icmp ugt i64 %1644, 4294967295
  %1646 = zext i1 %1645 to i8
  store i8 %1646, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %1647 = and i32 %1642, 255
  %1648 = call i32 @llvm.ctpop.i32(i32 %1647) #12, !range !1234
  %1649 = trunc i32 %1648 to i8
  %1650 = and i8 %1649, 1
  %1651 = xor i8 %1650, 1
  store i8 %1651, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %1652 = lshr i32 %1642, 31
  %1653 = trunc i32 %1652 to i8
  store i8 %1653, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %1646, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %1654 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %1655 = add i64 %1654, -8
  %1656 = inttoptr i64 %1655 to ptr
  store i64 undef, ptr %1656, align 8
  store i64 %1655, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %1657 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1658 = load i32, ptr @data_405024, align 4
  %1659 = zext i32 %1658 to i64
  %1660 = load i32, ptr @data_405028, align 4
  %1661 = and i64 %1659, 4294967295
  %1662 = trunc i64 %1661 to i32
  %1663 = sub i32 %1662, 1
  %1664 = zext i32 %1663 to i64
  store i64 %1664, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1665 = shl i64 %1659, 32
  %1666 = ashr exact i64 %1665, 32
  %1667 = shl i64 %1664, 32
  %1668 = ashr exact i64 %1667, 32
  %1669 = mul nsw i64 %1668, %1666
  %1670 = and i64 %1669, 4294967295
  %1671 = trunc i64 %1670 to i32
  %1672 = zext i32 %1671 to i64
  %1673 = and i64 1, %1672
  %1674 = trunc i64 %1673 to i32
  %1675 = icmp eq i32 %1674, 0
  %1676 = zext i1 %1675 to i8
  %1677 = sub i32 %1660, 10
  %1678 = lshr i32 %1677, 31
  %1679 = trunc i32 %1678 to i8
  %1680 = lshr i32 %1660, 31
  %1681 = xor i32 %1678, %1680
  %1682 = add nuw nsw i32 %1681, %1680
  %1683 = icmp eq i32 %1682, 2
  %1684 = icmp ne i8 %1679, 0
  %1685 = xor i1 %1684, %1683
  %1686 = zext i1 %1685 to i8
  %1687 = zext i8 %1676 to i64
  %1688 = zext i8 %1686 to i64
  %1689 = or i64 %1688, %1687
  %1690 = trunc i64 %1689 to i8
  store i8 %1690, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 2037857126, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1691 = zext i8 %1690 to i64
  %1692 = and i64 1, %1691
  %1693 = trunc i64 %1692 to i8
  %1694 = icmp eq i8 %1693, 0
  %1695 = zext i1 %1694 to i8
  %1696 = icmp eq i8 %1695, 0
  %1697 = select i1 %1696, i64 2037857126, i64 1017230496
  %1698 = load i64, ptr @RBP_2328_40eefa98, align 8
  %1699 = sub i64 %1698, 52
  %1700 = trunc i64 %1697 to i32
  %1701 = inttoptr i64 %1699 to ptr
  store i32 %1700, ptr %1701, align 4
  br label %inst_402574

inst_40166b:                                      ; preds = %inst_401658
  %1702 = sub i32 %69, 1009648335
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %inst_4024a7, label %inst_40167e

inst_4024a7:                                      ; preds = %inst_40166b
  %1704 = sub i64 %66, 36
  %1705 = inttoptr i64 %1704 to ptr
  %1706 = load i32, ptr %1705, align 4
  %1707 = zext i32 %1706 to i64
  store i64 %1707, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %1708 = shl i64 %1707, 32
  %1709 = ashr exact i64 %1708, 32
  %1710 = mul nsw i64 2000, %1709
  %1711 = trunc i64 %1710 to i32
  %1712 = and i64 %1710, 4294967295
  store i64 %1712, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %1713 = add nsw i64 %1710, 2147483648
  %1714 = icmp ugt i64 %1713, 4294967295
  %1715 = zext i1 %1714 to i8
  store i8 %1715, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %1716 = and i32 %1711, 255
  %1717 = call i32 @llvm.ctpop.i32(i32 %1716) #12, !range !1234
  %1718 = trunc i32 %1717 to i8
  %1719 = and i8 %1718, 1
  %1720 = xor i8 %1719, 1
  store i8 %1720, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %1721 = lshr i32 %1711, 31
  %1722 = trunc i32 %1721 to i8
  store i8 %1722, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %1715, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %1723 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %1724 = add i64 %1723, -8
  %1725 = inttoptr i64 %1724 to ptr
  store i64 undef, ptr %1725, align 8
  store i64 %1724, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %1726 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1727 = load i64, ptr @RBP_2328_40eefa98, align 8
  %1728 = sub i64 %1727, 52
  %1729 = inttoptr i64 %1728 to ptr
  store i32 918604846, ptr %1729, align 4
  br label %inst_402574

inst_40167e:                                      ; preds = %inst_40166b
  %1730 = sub i32 %69, 1017230496
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %inst_40244f, label %inst_401691

inst_40244f:                                      ; preds = %inst_40167e
  %1732 = sub i64 %66, 36
  %1733 = inttoptr i64 %1732 to ptr
  %1734 = load i32, ptr %1733, align 4
  %1735 = zext i32 %1734 to i64
  store i64 %1735, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %1736 = shl i64 %1735, 32
  %1737 = ashr exact i64 %1736, 32
  %1738 = mul nsw i64 6000, %1737
  %1739 = trunc i64 %1738 to i32
  %1740 = and i64 %1738, 4294967295
  store i64 %1740, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %1741 = add nsw i64 %1738, 2147483648
  %1742 = icmp ugt i64 %1741, 4294967295
  %1743 = zext i1 %1742 to i8
  store i8 %1743, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %1744 = and i32 %1739, 255
  %1745 = call i32 @llvm.ctpop.i32(i32 %1744) #12, !range !1234
  %1746 = trunc i32 %1745 to i8
  %1747 = and i8 %1746, 1
  %1748 = xor i8 %1747, 1
  store i8 %1748, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %1749 = lshr i32 %1739, 31
  %1750 = trunc i32 %1749 to i8
  store i8 %1750, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %1743, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %1751 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %1752 = add i64 %1751, -8
  %1753 = inttoptr i64 %1752 to ptr
  store i64 undef, ptr %1753, align 8
  store i64 %1752, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %1754 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1755 = load i64, ptr @RBP_2328_40eefa98, align 8
  %1756 = sub i64 %1755, 52
  %1757 = inttoptr i64 %1756 to ptr
  store i32 1003059357, ptr %1757, align 4
  br label %inst_402574

inst_401691:                                      ; preds = %inst_40167e
  %1758 = sub i32 %69, 1115748109
  %1759 = icmp eq i32 %1758, 0
  br i1 %1759, label %inst_40205b, label %inst_4016a4

inst_40205b:                                      ; preds = %inst_401691
  store i32 1740016837, ptr %68, align 4
  br label %inst_402574

inst_4016a4:                                      ; preds = %inst_401691
  %1760 = sub i32 %69, 1131506575
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %inst_40253d, label %inst_4016b7

inst_40253d:                                      ; preds = %inst_4016a4
  store i32 1777683879, ptr %68, align 4
  br label %inst_402574

inst_4016b7:                                      ; preds = %inst_4016a4
  %1762 = sub i32 %69, 1158313312
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %inst_402549, label %inst_4016ca

inst_402549:                                      ; preds = %inst_4016b7
  store i32 1836039547, ptr %68, align 4
  br label %inst_402574

inst_4016ca:                                      ; preds = %inst_4016b7
  %1764 = sub i32 %69, 1164957803
  %1765 = icmp eq i32 %1764, 0
  br i1 %1765, label %inst_4021ca, label %inst_4016dd

inst_4021ca:                                      ; preds = %inst_4016ca
  %1766 = sub i64 %66, 2
  %1767 = inttoptr i64 %1766 to ptr
  %1768 = load i8, ptr %1767, align 1
  store i8 %1768, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 1474822560, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1769 = zext i8 %1768 to i64
  %1770 = and i64 1, %1769
  %1771 = trunc i64 %1770 to i8
  %1772 = icmp eq i8 %1771, 0
  %1773 = zext i1 %1772 to i8
  %1774 = icmp eq i8 %1773, 0
  %1775 = select i1 %1774, i64 1474822560, i64 3434940338
  %1776 = trunc i64 %1775 to i32
  store i32 %1776, ptr %68, align 4
  br label %inst_402574

inst_4016dd:                                      ; preds = %inst_4016ca
  %1777 = sub i32 %69, 1334733418
  %1778 = zext i32 %1777 to i64
  store i64 %1778, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %1779 = icmp eq i32 %1777, 0
  br i1 %1779, label %inst_40195e, label %inst_4016f0

inst_40195e:                                      ; preds = %inst_4016dd
  %1780 = sub i64 %66, 36
  %1781 = inttoptr i64 %1780 to ptr
  %1782 = load i32, ptr %1781, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = mul nsw i64 4000, %1783
  %1785 = trunc i64 %1784 to i32
  %1786 = and i64 %1784, 4294967295
  store i64 %1786, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %1787 = add nsw i64 %1784, 2147483648
  %1788 = icmp ugt i64 %1787, 4294967295
  %1789 = zext i1 %1788 to i8
  store i8 %1789, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %1790 = and i32 %1785, 255
  %1791 = call i32 @llvm.ctpop.i32(i32 %1790) #12, !range !1234
  %1792 = trunc i32 %1791 to i8
  %1793 = and i8 %1792, 1
  %1794 = xor i8 %1793, 1
  store i8 %1794, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %1795 = lshr i32 %1785, 31
  %1796 = trunc i32 %1795 to i8
  store i8 %1796, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %1789, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %1797 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %1798 = add i64 %1797, -8
  %1799 = inttoptr i64 %1798 to ptr
  store i64 undef, ptr %1799, align 8
  store i64 %1798, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %1800 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1801 = load i32, ptr @data_405024, align 4
  %1802 = zext i32 %1801 to i64
  %1803 = load i32, ptr @data_405028, align 4
  %1804 = and i64 %1802, 4294967295
  %1805 = trunc i64 %1804 to i32
  %1806 = sub i32 %1805, 1
  %1807 = zext i32 %1806 to i64
  store i64 %1807, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1808 = shl i64 %1802, 32
  %1809 = ashr exact i64 %1808, 32
  %1810 = shl i64 %1807, 32
  %1811 = ashr exact i64 %1810, 32
  %1812 = mul nsw i64 %1811, %1809
  %1813 = and i64 %1812, 4294967295
  %1814 = trunc i64 %1813 to i32
  %1815 = zext i32 %1814 to i64
  %1816 = and i64 1, %1815
  %1817 = trunc i64 %1816 to i32
  %1818 = icmp eq i32 %1817, 0
  %1819 = zext i1 %1818 to i8
  %1820 = sub i32 %1803, 10
  %1821 = lshr i32 %1820, 31
  %1822 = trunc i32 %1821 to i8
  %1823 = lshr i32 %1803, 31
  %1824 = xor i32 %1821, %1823
  %1825 = add nuw nsw i32 %1824, %1823
  %1826 = icmp eq i32 %1825, 2
  %1827 = icmp ne i8 %1822, 0
  %1828 = xor i1 %1827, %1826
  %1829 = zext i1 %1828 to i8
  %1830 = zext i8 %1819 to i64
  %1831 = zext i8 %1829 to i64
  %1832 = or i64 %1831, %1830
  %1833 = trunc i64 %1832 to i8
  store i8 %1833, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 1934878641, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1834 = zext i8 %1833 to i64
  %1835 = and i64 1, %1834
  %1836 = trunc i64 %1835 to i8
  %1837 = icmp eq i8 %1836, 0
  %1838 = zext i1 %1837 to i8
  %1839 = icmp eq i8 %1838, 0
  %1840 = select i1 %1839, i64 1934878641, i64 2593073096
  %1841 = load i64, ptr @RBP_2328_40eefa98, align 8
  %1842 = sub i64 %1841, 52
  %1843 = trunc i64 %1840 to i32
  %1844 = inttoptr i64 %1842 to ptr
  store i32 %1843, ptr %1844, align 4
  br label %inst_402574

inst_4016f0:                                      ; preds = %inst_4016dd
  %1845 = sub i32 %69, 1340538906
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %inst_401c03, label %inst_401703

inst_401c03:                                      ; preds = %inst_4016f0
  store i64 3151047739, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1847 = sub i64 %66, 24
  %1848 = inttoptr i64 %1847 to ptr
  %1849 = load i32, ptr %1848, align 4
  %1850 = sub i32 %1849, 1
  %1851 = icmp eq i32 %1850, 0
  %1852 = zext i1 %1851 to i8
  %1853 = icmp eq i8 %1852, 0
  %1854 = select i1 %1853, i64 4254140317, i64 3151047739
  %1855 = trunc i64 %1854 to i32
  store i32 %1855, ptr %68, align 4
  br label %inst_402574

inst_401703:                                      ; preds = %inst_4016f0
  %1856 = sub i32 %69, 1460124924
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %inst_401858, label %inst_401716

inst_401858:                                      ; preds = %inst_401703
  %1858 = load i32, ptr @data_405024, align 4
  %1859 = zext i32 %1858 to i64
  %1860 = load i32, ptr @data_405028, align 4
  %1861 = and i64 %1859, 4294967295
  %1862 = trunc i64 %1861 to i32
  %1863 = sub i32 %1862, 1
  %1864 = zext i32 %1863 to i64
  store i64 %1864, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1865 = shl i64 %1859, 32
  %1866 = ashr exact i64 %1865, 32
  %1867 = shl i64 %1864, 32
  %1868 = ashr exact i64 %1867, 32
  %1869 = mul nsw i64 %1868, %1866
  %1870 = and i64 %1869, 4294967295
  %1871 = trunc i64 %1870 to i32
  %1872 = zext i32 %1871 to i64
  %1873 = and i64 1, %1872
  %1874 = trunc i64 %1873 to i32
  %1875 = icmp eq i32 %1874, 0
  %1876 = zext i1 %1875 to i8
  %1877 = sub i32 %1860, 10
  %1878 = lshr i32 %1877, 31
  %1879 = trunc i32 %1878 to i8
  %1880 = lshr i32 %1860, 31
  %1881 = xor i32 %1878, %1880
  %1882 = add nuw nsw i32 %1881, %1880
  %1883 = icmp eq i32 %1882, 2
  %1884 = icmp ne i8 %1879, 0
  %1885 = xor i1 %1884, %1883
  %1886 = zext i1 %1885 to i8
  %1887 = zext i8 %1876 to i64
  %1888 = zext i8 %1886 to i64
  %1889 = or i64 %1888, %1887
  %1890 = trunc i64 %1889 to i8
  store i8 %1890, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 1003059357, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1891 = zext i8 %1890 to i64
  %1892 = and i64 1, %1891
  %1893 = trunc i64 %1892 to i8
  %1894 = icmp eq i8 %1893, 0
  %1895 = zext i1 %1894 to i8
  %1896 = icmp eq i8 %1895, 0
  %1897 = select i1 %1896, i64 1003059357, i64 1017230496
  %1898 = trunc i64 %1897 to i32
  store i32 %1898, ptr %68, align 4
  br label %inst_402574

inst_401716:                                      ; preds = %inst_401703
  %1899 = sub i32 %69, 1474822560
  %1900 = zext i32 %1899 to i64
  store i64 %1900, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  %1901 = icmp eq i32 %1899, 0
  br i1 %1901, label %inst_4021e5, label %inst_401729

inst_4021e5:                                      ; preds = %inst_401716
  %1902 = sub i64 %66, 48
  %1903 = inttoptr i64 %1902 to ptr
  %1904 = load i32, ptr %1903, align 4
  %1905 = sext i32 %1904 to i64
  %1906 = mul nsw i64 4000, %1905
  %1907 = trunc i64 %1906 to i32
  %1908 = and i64 %1906, 4294967295
  store i64 %1908, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  %1909 = add nsw i64 %1906, 2147483648
  %1910 = icmp ugt i64 %1909, 4294967295
  %1911 = zext i1 %1910 to i8
  store i8 %1911, ptr @CF_2065_40eefa50, align 1, !tbaa !1220
  %1912 = and i32 %1907, 255
  %1913 = call i32 @llvm.ctpop.i32(i32 %1912) #12, !range !1234
  %1914 = trunc i32 %1913 to i8
  %1915 = and i8 %1914, 1
  %1916 = xor i8 %1915, 1
  store i8 %1916, ptr @PF_2067_40eefa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_40eefa50, align 1, !tbaa !1236
  %1917 = lshr i32 %1907, 31
  %1918 = trunc i32 %1917 to i8
  store i8 %1918, ptr @SF_2073_40eefa50, align 1, !tbaa !1237
  store i8 %1911, ptr @OF_2077_40eefa50, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_40ef7730, align 8
  store i8 0, ptr @RAX_2216_40eefa50, align 1, !tbaa !1240
  %1919 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %1920 = add i64 %1919, -8
  %1921 = inttoptr i64 %1920 to ptr
  store i64 undef, ptr %1921, align 8
  store i64 %1920, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  %1922 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1923 = load i64, ptr @RBP_2328_40eefa98, align 8
  %1924 = sub i64 %1923, 52
  %1925 = inttoptr i64 %1924 to ptr
  store i32 1971545040, ptr %1925, align 4
  br label %inst_402574

inst_401729:                                      ; preds = %inst_401716
  %1926 = sub i32 %69, 1497375792
  %1927 = icmp eq i32 %1926, 0
  br i1 %1927, label %inst_401f2b, label %inst_40173c

inst_401f2b:                                      ; preds = %inst_401729
  store i32 -1617109939, ptr %68, align 4
  br label %inst_402574

inst_40173c:                                      ; preds = %inst_401729
  %1928 = sub i32 %69, 1527460914
  %1929 = icmp eq i32 %1928, 0
  br i1 %1929, label %inst_401f8c, label %inst_40174f

inst_401f8c:                                      ; preds = %inst_40173c
  store i64 2278975745, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1930 = sub i64 %66, 28
  %1931 = inttoptr i64 %1930 to ptr
  %1932 = load i32, ptr %1931, align 4
  %1933 = sub i32 %1932, 2
  %1934 = icmp eq i32 %1933, 0
  %1935 = zext i1 %1934 to i8
  %1936 = icmp eq i8 %1935, 0
  %1937 = select i1 %1936, i64 1717026641, i64 2278975745
  %1938 = trunc i64 %1937 to i32
  store i32 %1938, ptr %68, align 4
  br label %inst_402574

inst_40174f:                                      ; preds = %inst_40173c
  %1939 = sub i32 %69, 1648695831
  %1940 = icmp eq i32 %1939, 0
  br i1 %1940, label %inst_401e1d, label %inst_401762

inst_401e1d:                                      ; preds = %inst_40174f
  store i64 3660225899, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1941 = sub i64 %66, 24
  %1942 = inttoptr i64 %1941 to ptr
  %1943 = load i32, ptr %1942, align 4
  %1944 = sub i32 %1943, 3
  %1945 = icmp eq i32 %1944, 0
  %1946 = zext i1 %1945 to i8
  %1947 = icmp eq i8 %1946, 0
  %1948 = select i1 %1947, i64 2603196223, i64 3660225899
  %1949 = trunc i64 %1948 to i32
  store i32 %1949, ptr %68, align 4
  br label %inst_402574

inst_401762:                                      ; preds = %inst_40174f
  %1950 = sub i32 %69, 1671223455
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %inst_401d58, label %inst_401775

inst_401d58:                                      ; preds = %inst_401762
  %1952 = sub i64 %66, 5
  %1953 = inttoptr i64 %1952 to ptr
  %1954 = load i8, ptr %1953, align 1
  store i8 %1954, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 2771135922, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1955 = zext i8 %1954 to i64
  %1956 = and i64 1, %1955
  %1957 = trunc i64 %1956 to i8
  %1958 = icmp eq i8 %1957, 0
  %1959 = zext i1 %1958 to i8
  %1960 = icmp eq i8 %1959, 0
  %1961 = select i1 %1960, i64 2771135922, i64 1648695831
  %1962 = trunc i64 %1961 to i32
  store i32 %1962, ptr %68, align 4
  br label %inst_402574

inst_401775:                                      ; preds = %inst_401762
  %1963 = sub i32 %69, 1717026641
  %1964 = icmp eq i32 %1963, 0
  br i1 %1964, label %inst_401fc9, label %inst_401788

inst_401fc9:                                      ; preds = %inst_401775
  store i64 2527987640, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %1965 = sub i64 %66, 28
  %1966 = inttoptr i64 %1965 to ptr
  %1967 = load i32, ptr %1966, align 4
  %1968 = sub i32 %1967, 3
  %1969 = icmp eq i32 %1968, 0
  %1970 = zext i1 %1969 to i8
  %1971 = icmp eq i8 %1970, 0
  %1972 = select i1 %1971, i64 156421142, i64 2527987640
  %1973 = trunc i64 %1972 to i32
  store i32 %1973, ptr %68, align 4
  br label %inst_402574

inst_401788:                                      ; preds = %inst_401775
  %1974 = sub i32 %69, 1727695951
  %1975 = icmp eq i32 %1974, 0
  br i1 %1975, label %inst_40235a, label %inst_40179b

inst_40235a:                                      ; preds = %inst_401788
  %1976 = load i32, ptr @data_405024, align 4
  %1977 = zext i32 %1976 to i64
  %1978 = load i32, ptr @data_405028, align 4
  %1979 = and i64 %1977, 4294967295
  %1980 = trunc i64 %1979 to i32
  %1981 = sub i32 %1980, 1
  %1982 = zext i32 %1981 to i64
  store i64 %1982, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %1983 = shl i64 %1977, 32
  %1984 = ashr exact i64 %1983, 32
  %1985 = shl i64 %1982, 32
  %1986 = ashr exact i64 %1985, 32
  %1987 = mul nsw i64 %1986, %1984
  %1988 = and i64 %1987, 4294967295
  %1989 = trunc i64 %1988 to i32
  %1990 = zext i32 %1989 to i64
  %1991 = and i64 1, %1990
  %1992 = trunc i64 %1991 to i32
  %1993 = icmp eq i32 %1992, 0
  %1994 = zext i1 %1993 to i8
  %1995 = sub i32 %1978, 10
  %1996 = lshr i32 %1995, 31
  %1997 = trunc i32 %1996 to i8
  %1998 = lshr i32 %1978, 31
  %1999 = xor i32 %1996, %1998
  %2000 = add nuw nsw i32 %1999, %1998
  %2001 = icmp eq i32 %2000, 2
  %2002 = icmp ne i8 %1997, 0
  %2003 = xor i1 %2002, %2001
  %2004 = zext i1 %2003 to i8
  %2005 = zext i8 %1994 to i64
  %2006 = zext i8 %2004 to i64
  %2007 = or i64 %2006, %2005
  %2008 = trunc i64 %2007 to i8
  store i8 %2008, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 3764354856, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %2009 = zext i8 %2008 to i64
  %2010 = and i64 1, %2009
  %2011 = trunc i64 %2010 to i8
  %2012 = icmp eq i8 %2011, 0
  %2013 = zext i1 %2012 to i8
  %2014 = icmp eq i8 %2013, 0
  %2015 = select i1 %2014, i64 3764354856, i64 2531049877
  %2016 = trunc i64 %2015 to i32
  store i32 %2016, ptr %68, align 4
  br label %inst_402574

inst_40179b:                                      ; preds = %inst_401788
  %2017 = sub i32 %69, 1740016837
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %inst_402067, label %inst_4017ae

inst_402067:                                      ; preds = %inst_40179b
  %2019 = load i32, ptr @data_405024, align 4
  %2020 = zext i32 %2019 to i64
  %2021 = load i32, ptr @data_405028, align 4
  %2022 = and i64 %2020, 4294967295
  %2023 = trunc i64 %2022 to i32
  %2024 = sub i32 %2023, 1
  %2025 = zext i32 %2024 to i64
  store i64 %2025, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %2026 = shl i64 %2020, 32
  %2027 = ashr exact i64 %2026, 32
  %2028 = shl i64 %2025, 32
  %2029 = ashr exact i64 %2028, 32
  %2030 = mul nsw i64 %2029, %2027
  %2031 = and i64 %2030, 4294967295
  %2032 = trunc i64 %2031 to i32
  %2033 = zext i32 %2032 to i64
  %2034 = and i64 1, %2033
  %2035 = trunc i64 %2034 to i32
  %2036 = icmp eq i32 %2035, 0
  %2037 = zext i1 %2036 to i8
  %2038 = sub i32 %2021, 10
  %2039 = lshr i32 %2038, 31
  %2040 = trunc i32 %2039 to i8
  %2041 = lshr i32 %2021, 31
  %2042 = xor i32 %2039, %2041
  %2043 = add nuw nsw i32 %2042, %2041
  %2044 = icmp eq i32 %2043, 2
  %2045 = icmp ne i8 %2040, 0
  %2046 = xor i1 %2045, %2044
  %2047 = zext i1 %2046 to i8
  %2048 = zext i8 %2037 to i64
  %2049 = zext i8 %2047 to i64
  %2050 = or i64 %2049, %2048
  %2051 = trunc i64 %2050 to i8
  store i8 %2051, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 1777683879, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %2052 = zext i8 %2051 to i64
  %2053 = and i64 1, %2052
  %2054 = trunc i64 %2053 to i8
  %2055 = icmp eq i8 %2054, 0
  %2056 = zext i1 %2055 to i8
  %2057 = icmp eq i8 %2056, 0
  %2058 = select i1 %2057, i64 1777683879, i64 1131506575
  %2059 = trunc i64 %2058 to i32
  store i32 %2059, ptr %68, align 4
  br label %inst_402574

inst_4017ae:                                      ; preds = %inst_40179b
  %2060 = sub i32 %69, 1777683879
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %inst_4020aa, label %inst_4017c1

inst_4020aa:                                      ; preds = %inst_4017ae
  %2062 = sub i64 %66, 32
  %2063 = inttoptr i64 %2062 to ptr
  %2064 = load i32, ptr %2063, align 4
  %2065 = sub i32 %2064, 1
  %2066 = icmp eq i32 %2065, 0
  %2067 = zext i1 %2066 to i8
  %2068 = zext i8 %2067 to i64
  %2069 = and i64 1, %2068
  %2070 = trunc i64 %2069 to i8
  %2071 = sub i64 %66, 3
  %2072 = inttoptr i64 %2071 to ptr
  store i8 %2070, ptr %2072, align 1
  %2073 = load i32, ptr @data_405024, align 4
  %2074 = zext i32 %2073 to i64
  %2075 = load i32, ptr @data_405028, align 4
  %2076 = and i64 %2074, 4294967295
  %2077 = trunc i64 %2076 to i32
  %2078 = sub i32 %2077, 1
  %2079 = zext i32 %2078 to i64
  store i64 %2079, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %2080 = shl i64 %2074, 32
  %2081 = ashr exact i64 %2080, 32
  %2082 = shl i64 %2079, 32
  %2083 = ashr exact i64 %2082, 32
  %2084 = mul nsw i64 %2083, %2081
  %2085 = and i64 %2084, 4294967295
  %2086 = trunc i64 %2085 to i32
  %2087 = zext i32 %2086 to i64
  %2088 = and i64 1, %2087
  %2089 = trunc i64 %2088 to i32
  %2090 = icmp eq i32 %2089, 0
  %2091 = zext i1 %2090 to i8
  %2092 = sub i32 %2075, 10
  %2093 = lshr i32 %2092, 31
  %2094 = trunc i32 %2093 to i8
  %2095 = lshr i32 %2075, 31
  %2096 = xor i32 %2093, %2095
  %2097 = add nuw nsw i32 %2096, %2095
  %2098 = icmp eq i32 %2097, 2
  %2099 = icmp ne i8 %2094, 0
  %2100 = xor i1 %2099, %2098
  %2101 = zext i1 %2100 to i8
  %2102 = zext i8 %2091 to i64
  %2103 = zext i8 %2101 to i64
  %2104 = or i64 %2103, %2102
  %2105 = trunc i64 %2104 to i8
  store i8 %2105, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 2247354213, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %2106 = zext i8 %2105 to i64
  %2107 = and i64 1, %2106
  %2108 = trunc i64 %2107 to i8
  %2109 = icmp eq i8 %2108, 0
  %2110 = zext i1 %2109 to i8
  %2111 = icmp eq i8 %2110, 0
  %2112 = select i1 %2111, i64 2247354213, i64 1131506575
  %2113 = trunc i64 %2112 to i32
  store i32 %2113, ptr %68, align 4
  br label %inst_402574

inst_4017c1:                                      ; preds = %inst_4017ae
  %2114 = sub i32 %69, 1836039547
  %2115 = icmp eq i32 %2114, 0
  br i1 %2115, label %inst_40217b, label %inst_4017d4

inst_40217b:                                      ; preds = %inst_4017c1
  %2116 = sub i64 %66, 32
  %2117 = inttoptr i64 %2116 to ptr
  %2118 = load i32, ptr %2117, align 4
  %2119 = sub i32 %2118, 2
  %2120 = icmp eq i32 %2119, 0
  %2121 = zext i1 %2120 to i8
  %2122 = zext i8 %2121 to i64
  %2123 = and i64 1, %2122
  %2124 = trunc i64 %2123 to i8
  %2125 = sub i64 %66, 2
  %2126 = inttoptr i64 %2125 to ptr
  store i8 %2124, ptr %2126, align 1
  %2127 = load i32, ptr @data_405024, align 4
  %2128 = zext i32 %2127 to i64
  %2129 = load i32, ptr @data_405028, align 4
  %2130 = and i64 %2128, 4294967295
  %2131 = trunc i64 %2130 to i32
  %2132 = sub i32 %2131, 1
  %2133 = zext i32 %2132 to i64
  store i64 %2133, ptr @RDX_2264_40eefa98, align 8, !tbaa !1216
  %2134 = shl i64 %2128, 32
  %2135 = ashr exact i64 %2134, 32
  %2136 = shl i64 %2133, 32
  %2137 = ashr exact i64 %2136, 32
  %2138 = mul nsw i64 %2137, %2135
  %2139 = and i64 %2138, 4294967295
  %2140 = trunc i64 %2139 to i32
  %2141 = zext i32 %2140 to i64
  %2142 = and i64 1, %2141
  %2143 = trunc i64 %2142 to i32
  %2144 = icmp eq i32 %2143, 0
  %2145 = zext i1 %2144 to i8
  %2146 = sub i32 %2129, 10
  %2147 = lshr i32 %2146, 31
  %2148 = trunc i32 %2147 to i8
  %2149 = lshr i32 %2129, 31
  %2150 = xor i32 %2147, %2149
  %2151 = add nuw nsw i32 %2150, %2149
  %2152 = icmp eq i32 %2151, 2
  %2153 = icmp ne i8 %2148, 0
  %2154 = xor i1 %2153, %2152
  %2155 = zext i1 %2154 to i8
  %2156 = zext i8 %2145 to i64
  %2157 = zext i8 %2155 to i64
  %2158 = or i64 %2157, %2156
  %2159 = trunc i64 %2158 to i8
  store i8 %2159, ptr @RDX_2264_40eefa50, align 1, !tbaa !1240
  store i64 1164957803, ptr @RCX_2248_40eefa98, align 8, !tbaa !1216
  %2160 = zext i8 %2159 to i64
  %2161 = and i64 1, %2160
  %2162 = trunc i64 %2161 to i8
  %2163 = icmp eq i8 %2162, 0
  %2164 = zext i1 %2163 to i8
  %2165 = icmp eq i8 %2164, 0
  %2166 = select i1 %2165, i64 1164957803, i64 1158313312
  %2167 = trunc i64 %2166 to i32
  store i32 %2167, ptr %68, align 4
  br label %inst_402574

inst_4017d4:                                      ; preds = %inst_4017c1
  %2168 = sub i32 %69, 1876046527
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %inst_402531, label %inst_4017e7

inst_402531:                                      ; preds = %inst_4017d4
  store i32 -178853404, ptr %68, align 4
  br label %inst_402574

inst_4017e7:                                      ; preds = %inst_4017d4
  %2170 = sub i32 %69, 1934878641
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %inst_4019b9, label %inst_4017fa

inst_4019b9:                                      ; preds = %inst_4017e7
  store i32 -28422886, ptr %68, align 4
  br label %inst_402574

inst_4017fa:                                      ; preds = %inst_4017e7
  %2172 = sub i32 %69, 1971545040
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %inst_4023b5, label %inst_40180d

inst_4023b5:                                      ; preds = %inst_4017fa
  store i32 900335622, ptr %68, align 4
  br label %inst_402574

inst_40180d:                                      ; preds = %inst_4017fa
  %2174 = sub i32 %69, 2037627811
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %inst_401f43, label %inst_401820

inst_401f43:                                      ; preds = %inst_40180d
  store i32 923354097, ptr %68, align 4
  br label %inst_402574

inst_401820:                                      ; preds = %inst_40180d
  %2176 = sub i32 %69, 2037857126
  %2177 = icmp eq i32 %2176, 0
  br i1 %2177, label %inst_4018f6, label %inst_402574

inst_4018f6:                                      ; preds = %inst_401820
  store i32 1340538906, ptr %68, align 4
  br label %inst_402574
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_40eefa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_40eefa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_40eefa50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_40eefa50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_40eefa50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_40eefa50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_40eefa50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_40eefa50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_40eefa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_40eefa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405040___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405038_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

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
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
