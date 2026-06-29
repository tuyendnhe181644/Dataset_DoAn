; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s237479322_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [104 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [2422 x i8], [2 x i8], [13 x i8] }>
%seg_402000__rodata_7_type = type <{ [7 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [8 x i8], [16 x i8], [188 x i8], [20612 x i8], [188 x i8], [20 x i8], [4 x i8], [399980 x i8], [50032 x i8] }>
%seg_400000_LOAD_540_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [132 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8\B0\ACF\00H=\B0\ACF\00t\13\B8\00\00\00\00H\85\C0t\09\BF\B0\ACF\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE\B0\ACF\00H\81\EE\B0\ACF\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF\B0\ACF\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\9D\9B\06\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\8B\9B\06\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [104 x i8] c"UH\89\E5H\83\EC@\C7E\F8\00\00\00\00\C7E\F4\00\00\00\00\C7E\D4\7F\88=.\8BE\D4\89E\CC-C\D5%\89\0F\84\EA\07\00\00\E9\00\00\00\00\8BE\CC-\BA\99\07\8B\0F\84\F5\0B\00\00\E9\00\00\00\00\8BE\CC-\\qu\9E\0F\847\07\00\00\E9\00\00\00\00\8BE\CC-\0Bx2\9F\0F\84-\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\DA\18\D5\A1\0F\84\B8\08\00\00\E9\00\00\00\00\8BE\CC-$\F4+\A6\0F\84\D2\08\00\00\E9\00\00\00\00\8BE\CC-c\80\F9\A8\0F\84\CA\0B\00\00\E9\00\00\00\00\8BE\CC-u4\B5\AB\0F\84\98\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-'\E1\88\B0\0F\84\A8\04\00\00\E9\00\00\00\00\8BE\CC-\F6\\P\B4\0F\84S\09\00\00\E9\00\00\00\00\8BE\CC-\1ASc\BB\0F\84\F7\09\00\00\E9\00\00\00\00\8BE\CC-\CE\BB@\BD\0F\84\CB\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\8B\D5\08\C6\0F\84\FC\0B\00\00\E9\00\00\00\00\8BE\CC-\D9\F9w\C6\0F\84Q\05\00\00\E9\00\00\00\00\8BE\CC-])q\CD\0F\84\EB\09\00\00\E9\00\00\00\00\8BE\CC-n\A6\E6\D0\0F\84\B3\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\86\94\11\D1\0F\84e\08\00\00\E9\00\00\00\00\8BE\CC-`aZ\D3\0F\84\03\08\00\00\E9\00\00\00\00\8BE\CC-a,c\DE\0F\84R\0C\00\00\E9\00\00\00\00\8BE\CC-ES\D2\E0\0F\84\0B\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\D6\FC\EE\E5\0F\84\89\05\00\00\E9\00\00\00\00\8BE\CC-\90\B2\E0\EB\0F\84\85\09\00\00\E9\00\00\00\00\8BE\CC-\B2\08#\ED\0F\84 \05\00\00\E9\00\00\00\00\8BE\CC-\9E\9B\D3\F4\0F\84_\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\89\B4\A7\F6\0F\84\1C\04\00\00\E9\00\00\00\00\8BE\CC-\B3G\18\F8\0F\84Q\0B\00\00\E9\00\00\00\00\8BE\CC-\18\1B\1F\FE\0F\84\FE\0A\00\00\E9\00\00\00\00\8BE\CC-t.\E3\03\0F\84\E1\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-U\CC\8E\07\0F\84\C4\0A\00\00\E9\00\00\00\00\8BE\CC-\E3\CC6\0A\0F\84\F0\0A\00\00\E9\00\00\00\00\8BE\CC-\00\AB\8E\0A\0F\84[\03\00\00\E9\00\00\00\00\8BE\CC-_\ED\C7\0C\0F\84\05\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-$\18\96\0D\0F\84J\03\00\00\E9\00\00\00\00\8BE\CC-\B4\DC1\10\0F\84\A5\02\00\00\E9\00\00\00\00\8BE\CC-XTF\17\0F\84#\09\00\00\E9\00\00\00\00\8BE\CC-'\D5{\1A\0F\84w\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\AF\D6-$\0F\84\1C\03\00\00\E9\00\00\00\00\8BE\CC-\B8v\FF)\0F\84\F7\03\00\00\E9\00\00\00\00\8BE\CC-\87\FB\0C,\0F\84+\02\00\00\E9\00\00\00\00\8BE\CC-gW\99,\0F\84\E4\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\7F\88=.\0F\84s\01\00\00\E9\00\00\00\00\8BE\CC-\07\95\FB3\0F\84U\07\00\00\E9\00\00\00\00\8BE\CC-\15CV5\0F\84\8C\03\00\00\E9\00\00\00\00\8BE\CC-\FFF\BF<\0F\84\E1\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-lKM?\0F\84\FB\09\00\00\E9\00\00\00\00\8BE\CC-\CA\DE\C6B\0F\84>\09\00\00\E9\00\00\00\00\8BE\CC-\D5\C4\80F\0F\84\F2\01\00\00\E9\00\00\00\00\8BE\CC-\A3\0A[G\0F\84\CB\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-m*\A9Q\0F\84\C5\04\00\00\E9\00\00\00\00\8BE\CC-\9E:\01V\0F\84\FD\03\00\00\E9\00\00\00\00\8BE\CC-\E0H\15V\0F\84@\04\00\00\E9\00\00\00\00\8BE\CC-\C8\DB\95X\0F\84[\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-i\C8\C2]\0F\84u\03\00\00\E9\00\00\00\00\8BE\CC-\A0\F5\04b\0F\846\05\00\00\E9\00\00\00\00\8BE\CC-7\9Bod\0F\84\AC\00\00\00\E9\00\00\00\00\8BE\CC-\DE\F8\E5f\0F\84a\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\F7ppk\0F\84p\04\00\00\E9\00\00\00\00\8BE\CC-\A8\0F\F4q\0F\84N\01\00\00\E9\00\00\00\00\8BE\CC-\AEAJv\0F\84\B7\01\00\00\E9\00\00\00\00\8BE\CC-\05a\81~\0F\84\F1\04\00\00\E9", [4 x i8] zeroinitializer, [2422 x i8] c"\E9l\09\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8B\D5\08\C6\B97\9Bod\F6\C2\01\0FE\C1\89E\D4\E9)\09\00\00\83}\F4/\0F\9C\C0$\01\88E\FDH\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8B\D5\08\C6\B9\87\FB\0C,\F6\C2\01\0FE\C1\89E\D4\E9\DA\08\00\00\8AU\FD\B8$\18\96\0D\B9\B4\DC1\10\F6\C2\01\0FE\C1\89E\D4\E9\BF\08\00\00HcE\F4\8B\04\850@@\00\89E\ECHcE\F4\8B\04\85p\91@\00\89E\F0\C7E\D4'\E1\88\B0\E9\97\08\00\00\B8\A8\0F\F4q\B9\D5\C4\80F\81}\F0P\C3\00\00\0FL\C1\89E\D4\E9{\08\00\00HcE\F0\C6\04\05\C0\ACF\00\01\C7E\D4ES\D2\E0\E9c\08\00\00\8BE\EC\03E\F0\89E\F0\C7E\D4'\E1\88\B0\E9N\08\00\00\C7E\D4\00\AB\8E\0A\E9B\08\00\00\8BE\F4\83\C0\01\89E\F4\C7E\D4\7F\88=.\E9-\08\00\00\C7\04%\14pG\00/\00\00\00\C7E\F4\E1\00\00\00\C7E\D4\AF\D6-$\E9\0F\08\00\00\B8\\qu\9E\B9\89\B4\A7\F6\81}\F4P\C3\00\00\0FN\C1\89E\D4\E9\F3\07\00\00HcU\F4\B8\AEAJv\B9\B8v\FF)\80<\15\C0\ACF\00\00\0FE\C1\89E\D4\E9\D2\07\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\18\1B\1F\FE\B9\D9\F9w\C6\F6\C2\01\0FE\C1\89E\D4\E9\8F\07\00\00\8BM\F4\8B\04%\14pG\00\89\C2\83\C2\01\89\14%\14pG\00H\98\89\0C\850@@\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\18\1B\1F\FE\B9\15CV5\F6\C2\01\0FE\C1\89E\D4\E9-\07\00\00\C7E\D4\B8v\FF)\E9!\07\00\00\C7E\D4\B2\08#\ED\E9\15\07\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E3\CC6\0A\B9\D6\FC\EE\E5\F6\C2\01\0FE\C1\89E\D4\E9\D2\06\00\00\8BE\F4\83\C0\02\89E\F4H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E3\CC6\0A\B9i\C8\C2]\F6\C2\01\0FE\C1\89E\D4\E9\86\06\00\00\C7E\D4\AF\D6-$\E9z\06\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B3G\18\F8\B9\9E:\01V\F6\C2\01\0FE\C1\89E\D4\E97\06\00\00\C7E\F4\00\00\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B3G\18\F8\B9C\D5%\89\F6\C2\01\0FE\C1\89E\D4\E9\ED\05\00\00\C7E\D4\E0H\15V\E9\E1\05\00\00\B8`aZ\D3\B9\FFF\BF<\81}\F4\C9\0A\00\00\0FL\C1\89E\D4\E9\C5\05\00\00\8BE\F4\89E\F0\C7E\D4\C8\DB\95X\E9\B3\05\00\00HcE\F4\8B\14\850@@\00HcE\F0\03\14\850@@\00\B8\A0\F5\04b\B9m*\A9Q\81\FAP\C3\00\00\0FN\C1\89E\D4\E9\82\05\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8lKM?\B9\F7ppk\F6\C2\01\0FE\C1\89E\D4\E9?\05\00\00HcE\F4\8B\04\850@@\00HcM\F0\03\04\8D0@@\00H\98\8B\0C\850\92@\00\83\C1\01\89\0C\850\92@\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8lKM?\B9\DA\18\D5\A1\F6\C2\01\0FE\C1\89E\D4\E9\D3\04\00\00\C7E\D4'\D5{\1A\E9\C7\04\00\00\8BE\F0\83\C0\01\89E\F0\C7E\D4\C8\DB\95X\E9\B2\04\00\00\C7E\D4$\F4+\A6\E9\A6\04\00\00\8BE\F4\83\C0\01\89E\F4\C7E\D4\E0H\15V\E9\91\04\00\00\C7E\D4\05a\81~\E9\85\04\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DE\F8\E5f\B9\86\94\11\D1\F6\C2\01\0FE\C1\89E\D4\E9B\04\00\00H\8D}\E2H\89}\D8H\8B\14%\B0\ACF\00\BE\08\00\00\00\E8#\F5\FF\FFH\83\F8\00\0F\95\C0$\01\88E\FEH\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DE\F8\E5f\B9\F6\\P\B4\F6\C2\01\0FE\C1\89E\D4\E9\D9\03\00\00\8AU\FE\B8gW\99,\B9u4\B5\AB\F6\C2\01\0FE\C1\89E\D4\C6E\D3\00\E9\BA\03\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\CE\BB@\BD\B9\07\95\FB3\F6\C2\01\0FE\C1\89E\D4\E9w\03\00\00H\8BE\D8\0F\BE\00\83\F80\0F\95\C0$\01\88E\FFH\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\CE\BB@\BD\B9\1ASc\BB\F6\C2\01\0FE\C1\89E\D4\E9\22\03\00\00\C7E\D4gW\99,\8AE\FF$\01\88E\D3\E9\0E\03\00\00\B8_\ED\C7\0C\B9t.\E3\03\F6E\D3\01\0FE\C1\89E\D4\E9\F5\02\00\00\C7E\F4\00\00\00\00\C7E\D4])q\CD\E9\E2\02\00\00H\8BE\D8\0F\BE\10\B8\A3\0A[G\B9\90\B2\E0\EB\83\FA0\0FM\C1\89E\D4\E9\C3\02\00\00\8BE\F4\C1\E0\03\8BM\F4\C1\E1\01\01\C8H\8BM\D8H\89\CAH\83\C2\01H\89U\D8\0F\BE\09\83\E1\0F\01\C8\89E\F4\C7E\D4])q\CD\E9\8F\02\00\00\8BU\F4\83\E2\01\B8\9E\9B\D3\F4\B9\0Bx2\9F\83\FA\00\0FE\C1\89E\D4\E9q\02\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8a,c\DE\B9XTF\17\F6\C2\01\0FE\C1\89E\D4\E9.\02\00\00\8BE\F4\83\E8\02H\98\0F\BE\04\05\C0\ACF\00\BF1\00\00\00)\C7\E8\ED\F2\FF\FFH\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8a,c\DE\B9\BA\99\07\8B\F6\C2\01\0FE\C1\89E\D4\E9\CF\01\00\00\C7E\D4c\80\F9\A8\E9\C3\01\00\00HcE\F4\8B4\850\92@\00H\BF\04 @\00\00\00\00\00\B0\00\E8\92\F2\FF\FF\C7E\D4c\80\F9\A8\E9\9B\01\00\00\BF\0A\00\00\00\E8l\F2\FF\FF\C7E\D4\05a\81~\E9\85\01\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8n\A6\E6\D0\B9\CA\DE\C6B\F6\C2\01\0FE\C1\89E\D4\E9B\01\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8n\A6\E6\D0\B9U\CC\8E\07\F6\C2\01\0FE\C1\89E\D4\E9\FF\00\00\001\C0H\83\C4@]\C3\C7E\D47\9Bod\E9\EB\00\00\00\8BM\F4\8B\04%\14pG\00\89\C2\83\C2\01\89\14%\14pG\00H\98\89\0C\850@@\00\C7E\D4\D9\F9w\C6\E9\C0\00\00\00\8BE\F4\83\C0\02\89E\F4\C7E\D4\D6\FC\EE\E5\E9\AB\00\00\00\C7E\F4\00\00\00\00\C7E\D4\9E:\01V\E9\98\00\00\00HcE\F4\8B\04\850@@\00HcM\F0\8B\0C\8D0@@\00\01\C8H\98\8B\0C\850\92@\00\83\C1\01\89\0C\850\92@\00\C7E\D4\F7ppk\E9a\00\00\00H\8D}\E2H\89}\D8H\8B\14%\B0\ACF\00\BE\08\00\00\00\E8B\F1\FF\FF\C7E\D4\86\94\11\D1\E9;\00\00\00\C7E\D4\07\95\FB3\E9/\00\00\00\8BE\F4\83\E8\02H\98\0F\BE\04\05\C0\ACF\00\BF1\00\00\00)\C7\E8\EE\F0\FF\FF\C7E\D4XTF\17\E9\07\00\00\00\C7E\D4\CA\DE\C6B\E9\13\F2\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_7 = internal constant %seg_402000__rodata_7_type <{ [7 x i8] c"\01\00\02\00%d\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\18\F0\FF\FFp\00\00\00X\F0\FF\FFH\00\00\00\88\F0\FF\FF\\\00\00\00H\F1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\08\F0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00$\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A0\EF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A8\F0\FF\FF\0A\0E\00\00\00A\0E\10\86\02C\0D\06\03\09\0D\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@stdin = external global i64, align 16
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"G\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\\\1F@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"h\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\80\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @putchar, ptr @printf, ptr @fgets, [8 x i8] zeroinitializer, [16 x i8] zeroinitializer, [188 x i8] c"\03\00\00\00\05\00\00\00\07\00\00\00\0B\00\00\00\0D\00\00\00\11\00\00\00\13\00\00\00\17\00\00\00\1D\00\00\00\1F\00\00\00%\00\00\00)\00\00\00+\00\00\00/\00\00\005\00\00\00;\00\00\00=\00\00\00C\00\00\00G\00\00\00I\00\00\00O\00\00\00S\00\00\00Y\00\00\00a\00\00\00e\00\00\00g\00\00\00k\00\00\00m\00\00\00q\00\00\00\7F\00\00\00\83\00\00\00\89\00\00\00\8B\00\00\00\95\00\00\00\97\00\00\00\9D\00\00\00\A3\00\00\00\A7\00\00\00\AD\00\00\00\B3\00\00\00\B5\00\00\00\BF\00\00\00\C1\00\00\00\C5\00\00\00\C7\00\00\00\D3\00\00\00\DF\00\00\00", [20612 x i8] zeroinitializer, [188 x i8] c"\09\00\00\00\19\00\00\001\00\00\00y\00\00\00\A9\00\00\00!\01\00\00i\01\00\00\11\02\00\00I\03\00\00\C1\03\00\00Y\05\00\00\91\06\00\009\07\00\00\A1\08\00\00\F9\0A\00\00\99\0D\00\00\89\0E\00\00\89\11\00\00\B1\13\00\00\D1\14\00\00a\18\00\00\E9\1A\00\00\F1\1E\00\00\C1$\00\00\D9'\00\00q)\00\00\B9,\00\00i.\00\00\E11\00\00\01?\00\00\09C\00\00QI\00\00yK\00\00\B9V\00\00\11Y\00\00I`\00\00\C9g\00\00\F1l\00\00\E9t\00\00)}\00\00\F9\7F\00\00\81\8E\00\00\81\91\00\00\99\97\00\00\B1\9A\00\00\E9\AD\00\00A\C2\00\00", [20 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [399980 x i8] zeroinitializer, [50032 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_540 = internal constant %seg_400000_LOAD_540_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\9E\06\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"i\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"i\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8n\06\00", [4 x i8] zeroinitializer, [4 x i8] c"82\07\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C8 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E8 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\C8 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\08 \00\00", [4 x i8] zeroinitializer, ptr @data_402008, [4 x i8] c"\08 @\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"\1C\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"$\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"6\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\16\00\00\00\11\00\18\00\B0\ACF\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [132 x i8] c"\00__gmon_start__\00fgets\00stdin\00putchar\00__libc_start_main\00printf\00libm.so.6\00libc.so.6\00GLIBC_2.34\00GLIBC_2.2.5\00\00\00\02\00\03\00\02\00\02\00\00\00\02\00\00\00\01\00\02\00G\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"\B4\91\96\06\00\00\03\00Q\00\00\00\10\00\00\00u\1Ai\09\00\00\02\00\\\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\B0\ACF\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@6 = internal constant ptr @callback_sub_401110_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_7_type, ptr @seg_402000__rodata_7, i32 0, i32 0, i32 4)
@data_409230 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 109, i32 4)
@data_477014 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 112, i32 50020)
@data_46acc0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 112, i32 16)
@data_409170 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 0)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 0)
@data_47701c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 112, i32 50028)
@data_477018 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 112, i32 50024)
@data_46acb8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 112, i32 8)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_7
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402008 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_7_type, ptr @seg_402000__rodata_7, i32 0, i32 2, i32 0)
@RSP_2312_3ed0fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3ed0fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3ed0fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3ed0fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3ed0fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3ed0fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3ed0fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3ed0fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3ed0fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_3ed17890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_3ed1e0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_3ed0fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_3ed0fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_3ed0fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_3ed0fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_3ed0fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_3ed0fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_3ed17730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_3ed0fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_3ed17730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_3ed0fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_3ed0fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_3ed17890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_3ed0fa98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_3ed0fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3ed0fa98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3ed0fa98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_3ed0fa98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_3ed0fa98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3ed0fa98, align 8
  store i64 %0, ptr @R9_2360_3ed0fa98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_3ed17890, align 8
  %2 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3ed0fa98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3ed0fa98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3ed0fa98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3ed1e0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3ed0fa98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_3ed17730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_46acb8, align 1
  store i8 0, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_3ed0fa98, align 8
  %13 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3ed0fa98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_46acb8, align 1
  %19 = load ptr, ptr @RSP_2312_3ed17890, align 8
  %20 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3ed0fa98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_3ed0fa98, align 8
  %1 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3ed0fa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  store i64 %4, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 12
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %8, align 4
  %9 = sub i64 %2, 44
  %10 = inttoptr i64 %9 to ptr
  store i32 775784575, ptr %10, align 4
  br label %inst_40116d

inst_401f55:                                      ; preds = %inst_401ad0, %inst_4015cc, %inst_401783, %inst_401707, %inst_401a16, %inst_401ef4, %inst_40162c, %inst_401aa3, %inst_4018cf, %inst_4019a2, %inst_401974, %inst_40191e, %inst_4019d3, %inst_401cc6, %inst_4016da, %inst_401e13, %inst_401ebd, %inst_401990, %inst_401828, %inst_401bde, %inst_4015e9, %inst_401c47, %inst_40167b, %inst_401834, %inst_401746, %inst_401a8e, %inst_401d27, %inst_401696, %inst_401728, %inst_401dd0, %inst_401713, %inst_401e95, %inst_401c60, %inst_401e6a, %inst_401eaa, %inst_401762, %inst_401d92, %inst_401840, %inst_401c92, %inst_401883, %inst_4016f2, %inst_401f26, %inst_401ac4, %inst_401b13, %inst_401f4e, %inst_401c73, %inst_4017c6, %inst_401e5e, %inst_401f1a, %inst_401c33, %inst_401b7c, %inst_4016be, %inst_401b9b, %inst_401dba, %inst_401aaf, %inst_401a82, %inst_401ce4, %inst_4018db, %inst_401d86, %inst_401968
  %11 = phi ptr [ %12, %inst_401968 ], [ %12, %inst_401d86 ], [ %12, %inst_4018db ], [ %12, %inst_401ce4 ], [ %12, %inst_401a82 ], [ %12, %inst_401aaf ], [ %146, %inst_401dba ], [ %12, %inst_401b9b ], [ %12, %inst_4016be ], [ %12, %inst_401b7c ], [ %12, %inst_401c33 ], [ %12, %inst_401f1a ], [ %12, %inst_401e5e ], [ %12, %inst_4017c6 ], [ %12, %inst_401c73 ], [ %12, %inst_401f4e ], [ %347, %inst_401b13 ], [ %12, %inst_401ac4 ], [ %442, %inst_401f26 ], [ %12, %inst_4016f2 ], [ %12, %inst_401883 ], [ %12, %inst_401c92 ], [ %12, %inst_401840 ], [ %609, %inst_401d92 ], [ %12, %inst_401762 ], [ %12, %inst_401eaa ], [ %12, %inst_401e6a ], [ %12, %inst_401c60 ], [ %12, %inst_401e95 ], [ %12, %inst_401713 ], [ %12, %inst_401dd0 ], [ %12, %inst_401728 ], [ %12, %inst_401696 ], [ %803, %inst_401d27 ], [ %12, %inst_401a8e ], [ %12, %inst_401746 ], [ %12, %inst_401834 ], [ %12, %inst_40167b ], [ %12, %inst_401c47 ], [ %12, %inst_4015e9 ], [ %12, %inst_401bde ], [ %12, %inst_401828 ], [ %12, %inst_401990 ], [ %12, %inst_401ebd ], [ %12, %inst_401e13 ], [ %12, %inst_4016da ], [ %12, %inst_401cc6 ], [ %12, %inst_4019d3 ], [ %12, %inst_40191e ], [ %12, %inst_401974 ], [ %12, %inst_4019a2 ], [ %12, %inst_4018cf ], [ %12, %inst_401aa3 ], [ %12, %inst_40162c ], [ %1336, %inst_401ef4 ], [ %12, %inst_401a16 ], [ %12, %inst_401707 ], [ %12, %inst_401783 ], [ %12, %inst_401ad0 ], [ %12, %inst_4015cc ]
  br label %inst_40116d

inst_40116d:                                      ; preds = %inst_401f55, %inst_401150
  %12 = phi ptr [ %memory, %inst_401150 ], [ %11, %inst_401f55 ]
  %13 = load i64, ptr @RBP_2328_3ed0fa98, align 8
  %14 = sub i64 %13, 44
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  %17 = sub i64 %13, 52
  %18 = inttoptr i64 %17 to ptr
  store i32 %16, ptr %18, align 4
  %19 = sub i32 %16, -1994009277
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %inst_401968, label %inst_40117e

inst_401968:                                      ; preds = %inst_40116d
  store i32 1444235488, ptr %15, align 4
  br label %inst_401f55

inst_40117e:                                      ; preds = %inst_40116d
  %21 = sub i32 %16, -1962436166
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %inst_401d86, label %inst_401191

inst_401d86:                                      ; preds = %inst_40117e
  store i32 -1460043677, ptr %15, align 4
  br label %inst_401f55

inst_401191:                                      ; preds = %inst_40117e
  %23 = sub i32 %16, -1636470436
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %inst_4018db, label %inst_4011a4

inst_4018db:                                      ; preds = %inst_401191
  %25 = load i32, ptr @data_477018, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr @data_47701c, align 4
  %28 = and i64 %26, 4294967295
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  store i64 %31, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %32 = shl i64 %26, 32
  %33 = ashr exact i64 %32, 32
  %34 = shl i64 %31, 32
  %35 = ashr exact i64 %34, 32
  %36 = mul nsw i64 %35, %33
  %37 = and i64 %36, 4294967295
  %38 = trunc i64 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = and i64 1, %39
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  %44 = sub i32 %27, 10
  %45 = lshr i32 %44, 31
  %46 = trunc i32 %45 to i8
  %47 = lshr i32 %27, 31
  %48 = xor i32 %45, %47
  %49 = add nuw nsw i32 %48, %47
  %50 = icmp eq i32 %49, 2
  %51 = icmp ne i8 %46, 0
  %52 = xor i1 %51, %50
  %53 = zext i1 %52 to i8
  %54 = zext i8 %43 to i64
  %55 = zext i8 %53 to i64
  %56 = or i64 %55, %54
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 1442921118, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %58 = zext i8 %57 to i64
  %59 = and i64 1, %58
  %60 = trunc i64 %59 to i8
  %61 = icmp eq i8 %60, 0
  %62 = zext i1 %61 to i8
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, i64 1442921118, i64 4162340787
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %15, align 4
  br label %inst_401f55

inst_4011a4:                                      ; preds = %inst_401191
  %66 = sub i32 %16, -1624082421
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %inst_401ce4, label %inst_4011b7

inst_401ce4:                                      ; preds = %inst_4011a4
  %68 = load i32, ptr @data_477018, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr @data_47701c, align 4
  %71 = and i64 %69, 4294967295
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %75 = shl i64 %69, 32
  %76 = ashr exact i64 %75, 32
  %77 = shl i64 %74, 32
  %78 = ashr exact i64 %77, 32
  %79 = mul nsw i64 %78, %76
  %80 = and i64 %79, 4294967295
  %81 = trunc i64 %80 to i32
  %82 = zext i32 %81 to i64
  %83 = and i64 1, %82
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i8
  %87 = sub i32 %70, 10
  %88 = lshr i32 %87, 31
  %89 = trunc i32 %88 to i8
  %90 = lshr i32 %70, 31
  %91 = xor i32 %88, %90
  %92 = add nuw nsw i32 %91, %90
  %93 = icmp eq i32 %92, 2
  %94 = icmp ne i8 %89, 0
  %95 = xor i1 %94, %93
  %96 = zext i1 %95 to i8
  %97 = zext i8 %86 to i64
  %98 = zext i8 %96 to i64
  %99 = or i64 %98, %97
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 390485080, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %101 = zext i8 %100 to i64
  %102 = and i64 1, %101
  %103 = trunc i64 %102 to i8
  %104 = icmp eq i8 %103, 0
  %105 = zext i1 %104 to i8
  %106 = icmp eq i8 %105, 0
  %107 = select i1 %106, i64 390485080, i64 3731041377
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %15, align 4
  br label %inst_401f55

inst_4011b7:                                      ; preds = %inst_4011a4
  %109 = sub i32 %16, -1579869990
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %inst_401a82, label %inst_4011ca

inst_401a82:                                      ; preds = %inst_4011b7
  store i32 444323111, ptr %15, align 4
  br label %inst_401f55

inst_4011ca:                                      ; preds = %inst_4011b7
  %111 = sub i32 %16, -1507068892
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %inst_401aaf, label %inst_4011dd

inst_401aaf:                                      ; preds = %inst_4011ca
  %113 = sub i64 %13, 12
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %114, align 4
  %116 = add i32 1, %115
  store i32 %116, ptr %114, align 4
  store i32 1444235488, ptr %15, align 4
  br label %inst_401f55

inst_4011dd:                                      ; preds = %inst_4011ca
  %117 = zext i32 %16 to i64
  %118 = sub i32 %16, -1460043677
  %119 = zext i32 %118 to i64
  store i64 %119, ptr @RAX_2216_3ed0fa98, align 8, !tbaa !1216
  %120 = icmp ult i32 %16, -1460043677
  %121 = zext i1 %120 to i8
  store i8 %121, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1220
  %122 = and i32 %118, 255
  %123 = call i32 @llvm.ctpop.i32(i32 %122) #13, !range !1234
  %124 = trunc i32 %123 to i8
  %125 = and i8 %124, 1
  %126 = xor i8 %125, 1
  store i8 %126, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1235
  %127 = xor i64 -1460043677, %117
  %128 = trunc i64 %127 to i32
  %129 = xor i32 %118, %128
  %130 = lshr i32 %129, 4
  %131 = trunc i32 %130 to i8
  %132 = and i8 %131, 1
  store i8 %132, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1239
  %133 = icmp eq i32 %118, 0
  %134 = zext i1 %133 to i8
  store i8 %134, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1236
  %135 = lshr i32 %118, 31
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1237
  %137 = lshr i32 %16, 31
  %138 = xor i32 1, %137
  %139 = xor i32 %135, %137
  %140 = add nuw nsw i32 %139, %138
  %141 = icmp eq i32 %140, 2
  %142 = zext i1 %141 to i8
  store i8 %142, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1238
  br i1 %133, label %inst_401dba, label %inst_4011f0

inst_401dba:                                      ; preds = %inst_4011dd
  store i64 10, ptr @RDI_2296_3ed0fa98, align 8, !tbaa !1216
  %143 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %144 = add i64 %143, -8
  %145 = inttoptr i64 %144 to ptr
  store i64 undef, ptr %145, align 8
  store i64 %144, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  %146 = call ptr @ext_477020_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %147 = load i64, ptr @RBP_2328_3ed0fa98, align 8
  %148 = sub i64 %147, 44
  %149 = inttoptr i64 %148 to ptr
  store i32 2122408197, ptr %149, align 4
  br label %inst_401f55

inst_4011f0:                                      ; preds = %inst_4011dd
  %150 = sub i32 %16, -1414187915
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %inst_401b9b, label %inst_401203

inst_401b9b:                                      ; preds = %inst_4011f0
  %152 = load i32, ptr @data_477018, align 4
  %153 = zext i32 %152 to i64
  %154 = load i32, ptr @data_47701c, align 4
  %155 = and i64 %153, 4294967295
  %156 = trunc i64 %155 to i32
  %157 = sub i32 %156, 1
  %158 = zext i32 %157 to i64
  store i64 %158, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %159 = shl i64 %153, 32
  %160 = ashr exact i64 %159, 32
  %161 = shl i64 %158, 32
  %162 = ashr exact i64 %161, 32
  %163 = mul nsw i64 %162, %160
  %164 = and i64 %163, 4294967295
  %165 = trunc i64 %164 to i32
  %166 = zext i32 %165 to i64
  %167 = and i64 1, %166
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %168, 0
  %170 = zext i1 %169 to i8
  %171 = sub i32 %154, 10
  %172 = lshr i32 %171, 31
  %173 = trunc i32 %172 to i8
  %174 = lshr i32 %154, 31
  %175 = xor i32 %172, %174
  %176 = add nuw nsw i32 %175, %174
  %177 = icmp eq i32 %176, 2
  %178 = icmp ne i8 %173, 0
  %179 = xor i1 %178, %177
  %180 = zext i1 %179 to i8
  %181 = zext i8 %170 to i64
  %182 = zext i8 %180 to i64
  %183 = or i64 %182, %181
  %184 = trunc i64 %183 to i8
  store i8 %184, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 872125703, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %185 = zext i8 %184 to i64
  %186 = and i64 1, %185
  %187 = trunc i64 %186 to i8
  %188 = icmp eq i8 %187, 0
  %189 = zext i1 %188 to i8
  %190 = icmp eq i8 %189, 0
  %191 = select i1 %190, i64 872125703, i64 3175136206
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %15, align 4
  br label %inst_401f55

inst_401203:                                      ; preds = %inst_4011f0
  %193 = sub i32 %16, -1333206745
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %inst_4016be, label %inst_401216

inst_4016be:                                      ; preds = %inst_401203
  store i64 1182844117, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %195 = sub i64 %13, 16
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 4
  %198 = sub i32 %197, 50000
  %199 = lshr i32 %198, 31
  %200 = trunc i32 %199 to i8
  %201 = lshr i32 %197, 31
  %202 = xor i32 %199, %201
  %203 = add nuw nsw i32 %202, %201
  %204 = icmp eq i32 %203, 2
  %205 = icmp ne i8 %200, 0
  %206 = xor i1 %205, %204
  %207 = select i1 %206, i64 1182844117, i64 1911820200
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %15, align 4
  br label %inst_401f55

inst_401216:                                      ; preds = %inst_401203
  %209 = sub i32 %16, -1269801738
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %inst_401b7c, label %inst_401229

inst_401b7c:                                      ; preds = %inst_401216
  %211 = sub i64 %13, 2
  %212 = inttoptr i64 %211 to ptr
  %213 = load i8, ptr %212, align 1
  store i8 %213, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 2880779381, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %214 = zext i8 %213 to i64
  %215 = and i64 1, %214
  %216 = trunc i64 %215 to i8
  %217 = icmp eq i8 %216, 0
  %218 = zext i1 %217 to i8
  %219 = icmp eq i8 %218, 0
  %220 = select i1 %219, i64 2880779381, i64 748246887
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %15, align 4
  %222 = sub i64 %13, 45
  %223 = inttoptr i64 %222 to ptr
  store i8 0, ptr %223, align 1
  br label %inst_401f55

inst_401229:                                      ; preds = %inst_401216
  %224 = sub i32 %16, -1151118566
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %inst_401c33, label %inst_40123c

inst_401c33:                                      ; preds = %inst_401229
  store i32 748246887, ptr %15, align 4
  %226 = sub i64 %13, 1
  %227 = inttoptr i64 %226 to ptr
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = and i64 1, %229
  %231 = trunc i64 %230 to i8
  %232 = sub i64 %13, 45
  %233 = inttoptr i64 %232 to ptr
  store i8 %231, ptr %233, align 1
  br label %inst_401f55

inst_40123c:                                      ; preds = %inst_401229
  %234 = sub i32 %16, -1119831090
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %inst_401f1a, label %inst_40124f

inst_401f1a:                                      ; preds = %inst_40123c
  store i32 872125703, ptr %15, align 4
  br label %inst_401f55

inst_40124f:                                      ; preds = %inst_40123c
  %236 = sub i32 %16, -972499573
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %inst_401e5e, label %inst_401262

inst_401e5e:                                      ; preds = %inst_40124f
  store i32 1685035831, ptr %15, align 4
  br label %inst_401f55

inst_401262:                                      ; preds = %inst_40124f
  %238 = sub i32 %16, -965215783
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %inst_4017c6, label %inst_401275

inst_4017c6:                                      ; preds = %inst_401262
  %240 = sub i64 %13, 12
  %241 = inttoptr i64 %240 to ptr
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr @data_477014, align 4
  %244 = zext i32 %243 to i64
  %245 = and i64 %244, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = add i32 1, %246
  store i32 %247, ptr @data_477014, align 4
  %248 = sext i32 %243 to i64
  %249 = mul i64 %248, 4
  %250 = trunc i64 %249 to i32
  %251 = getelementptr i8, ptr @data_404030, i32 %250
  %252 = bitcast ptr %251 to ptr
  store i32 %242, ptr %252, align 4
  %253 = load i32, ptr @data_477018, align 4
  %254 = zext i32 %253 to i64
  %255 = load i32, ptr @data_47701c, align 4
  %256 = and i64 %254, 4294967295
  %257 = trunc i64 %256 to i32
  %258 = sub i32 %257, 1
  %259 = zext i32 %258 to i64
  store i64 %259, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %260 = shl i64 %254, 32
  %261 = ashr exact i64 %260, 32
  %262 = shl i64 %259, 32
  %263 = ashr exact i64 %262, 32
  %264 = mul nsw i64 %263, %261
  %265 = and i64 %264, 4294967295
  %266 = trunc i64 %265 to i32
  %267 = zext i32 %266 to i64
  %268 = and i64 1, %267
  %269 = trunc i64 %268 to i32
  %270 = icmp eq i32 %269, 0
  %271 = zext i1 %270 to i8
  %272 = sub i32 %255, 10
  %273 = lshr i32 %272, 31
  %274 = trunc i32 %273 to i8
  %275 = lshr i32 %255, 31
  %276 = xor i32 %273, %275
  %277 = add nuw nsw i32 %276, %275
  %278 = icmp eq i32 %277, 2
  %279 = icmp ne i8 %274, 0
  %280 = xor i1 %279, %278
  %281 = zext i1 %280 to i8
  %282 = zext i8 %271 to i64
  %283 = zext i8 %281 to i64
  %284 = or i64 %283, %282
  %285 = trunc i64 %284 to i8
  store i8 %285, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 894845717, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %286 = zext i8 %285 to i64
  %287 = and i64 1, %286
  %288 = trunc i64 %287 to i8
  %289 = icmp eq i8 %288, 0
  %290 = zext i1 %289 to i8
  %291 = icmp eq i8 %290, 0
  %292 = select i1 %291, i64 894845717, i64 4263451416
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %15, align 4
  br label %inst_401f55

inst_401275:                                      ; preds = %inst_401262
  %294 = sub i32 %16, -848221859
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %inst_401c73, label %inst_401288

inst_401c73:                                      ; preds = %inst_401275
  %296 = sub i64 %13, 40
  %297 = inttoptr i64 %296 to ptr
  %298 = load i64, ptr %297, align 8
  %299 = inttoptr i64 %298 to ptr
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i64
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  store i64 3957371536, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %303 = trunc i64 %302 to i32
  %304 = sub i32 %303, 48
  %305 = lshr i32 %304, 31
  %306 = trunc i32 %305 to i8
  %307 = lshr i32 %303, 31
  %308 = xor i32 %305, %307
  %309 = add nuw nsw i32 %308, %307
  %310 = icmp eq i32 %309, 2
  %311 = icmp eq i8 %306, 0
  %312 = xor i1 %311, %310
  %313 = select i1 %312, i64 3957371536, i64 1197148835
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %15, align 4
  br label %inst_401f55

inst_401288:                                      ; preds = %inst_401275
  %315 = sub i32 %16, -790190482
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %inst_401f4e, label %inst_40129b

inst_401f4e:                                      ; preds = %inst_401288
  store i32 1120329418, ptr %15, align 4
  br label %inst_401f55

inst_40129b:                                      ; preds = %inst_401288
  %317 = sub i32 %16, -787377018
  %318 = zext i32 %317 to i64
  store i64 %318, ptr @RAX_2216_3ed0fa98, align 8, !tbaa !1216
  %319 = icmp ult i32 %16, -787377018
  %320 = zext i1 %319 to i8
  store i8 %320, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1220
  %321 = and i32 %317, 255
  %322 = call i32 @llvm.ctpop.i32(i32 %321) #13, !range !1234
  %323 = trunc i32 %322 to i8
  %324 = and i8 %323, 1
  %325 = xor i8 %324, 1
  store i8 %325, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1235
  %326 = xor i64 -787377018, %117
  %327 = trunc i64 %326 to i32
  %328 = xor i32 %317, %327
  %329 = lshr i32 %328, 4
  %330 = trunc i32 %329 to i8
  %331 = and i8 %330, 1
  store i8 %331, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1239
  %332 = icmp eq i32 %317, 0
  %333 = zext i1 %332 to i8
  store i8 %333, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1236
  %334 = lshr i32 %317, 31
  %335 = trunc i32 %334 to i8
  store i8 %335, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1237
  %336 = xor i32 %334, %137
  %337 = add nuw nsw i32 %336, %138
  %338 = icmp eq i32 %337, 2
  %339 = zext i1 %338 to i8
  store i8 %339, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1238
  br i1 %332, label %inst_401b13, label %inst_4012ae

inst_401b13:                                      ; preds = %inst_40129b
  %340 = sub i64 %13, 30
  store i64 %340, ptr @RDI_2296_3ed0fa98, align 8, !tbaa !1216
  %341 = sub i64 %13, 40
  %342 = inttoptr i64 %341 to ptr
  store i64 %340, ptr %342, align 8
  %343 = load i64, ptr @stdin, align 8
  store i64 %343, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  store i64 8, ptr @RSI_2280_3ed0fa98, align 8, !tbaa !1216
  %344 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %345 = add i64 %344, -8
  %346 = inttoptr i64 %345 to ptr
  store i64 undef, ptr %346, align 8
  store i64 %345, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  %347 = call ptr @ext_477038_fgets(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %348 = load i64, ptr @RAX_2216_3ed0fa98, align 8
  %349 = icmp eq i64 %348, 0
  %350 = zext i1 %349 to i8
  %351 = icmp eq i8 %350, 0
  %352 = zext i1 %351 to i8
  %353 = zext i8 %352 to i64
  %354 = and i64 1, %353
  %355 = trunc i64 %354 to i8
  %356 = load i64, ptr @RBP_2328_3ed0fa98, align 8
  %357 = sub i64 %356, 2
  %358 = inttoptr i64 %357 to ptr
  store i8 %355, ptr %358, align 1
  %359 = load i32, ptr @data_477018, align 4
  %360 = zext i32 %359 to i64
  %361 = load i32, ptr @data_47701c, align 4
  %362 = and i64 %360, 4294967295
  %363 = trunc i64 %362 to i32
  %364 = sub i32 %363, 1
  %365 = zext i32 %364 to i64
  store i64 %365, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %366 = shl i64 %360, 32
  %367 = ashr exact i64 %366, 32
  %368 = shl i64 %365, 32
  %369 = ashr exact i64 %368, 32
  %370 = mul nsw i64 %369, %367
  %371 = and i64 %370, 4294967295
  %372 = trunc i64 %371 to i32
  %373 = zext i32 %372 to i64
  %374 = and i64 1, %373
  %375 = trunc i64 %374 to i32
  %376 = icmp eq i32 %375, 0
  %377 = zext i1 %376 to i8
  %378 = sub i32 %361, 10
  %379 = lshr i32 %378, 31
  %380 = trunc i32 %379 to i8
  %381 = lshr i32 %361, 31
  %382 = xor i32 %379, %381
  %383 = add nuw nsw i32 %382, %381
  %384 = icmp eq i32 %383, 2
  %385 = icmp ne i8 %380, 0
  %386 = xor i1 %385, %384
  %387 = zext i1 %386 to i8
  %388 = zext i8 %377 to i64
  %389 = zext i8 %387 to i64
  %390 = or i64 %389, %388
  %391 = trunc i64 %390 to i8
  store i8 %391, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 3025165558, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %392 = zext i8 %391 to i64
  %393 = and i64 1, %392
  %394 = trunc i64 %393 to i8
  %395 = icmp eq i8 %394, 0
  %396 = zext i1 %395 to i8
  %397 = icmp eq i8 %396, 0
  %398 = select i1 %397, i64 3025165558, i64 1726347486
  %399 = sub i64 %356, 44
  %400 = trunc i64 %398 to i32
  %401 = inttoptr i64 %399 to ptr
  store i32 %400, ptr %401, align 4
  br label %inst_401f55

inst_4012ae:                                      ; preds = %inst_40129b
  %402 = sub i32 %16, -749051552
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %inst_401ac4, label %inst_4012c1

inst_401ac4:                                      ; preds = %inst_4012ae
  store i32 2122408197, ptr %15, align 4
  br label %inst_401f55

inst_4012c1:                                      ; preds = %inst_4012ae
  %404 = sub i32 %16, -563925919
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %inst_401f26, label %inst_4012d4

inst_401f26:                                      ; preds = %inst_4012c1
  %406 = sub i64 %13, 12
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %407, align 4
  %409 = sub i32 %408, 2
  %410 = getelementptr i8, ptr @data_46acc0, i32 %409
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i64
  %413 = and i64 %412, 4294967295
  store i64 %413, ptr @RAX_2216_3ed0fa98, align 8, !tbaa !1216
  %414 = trunc i64 %413 to i32
  %415 = zext i32 %414 to i64
  %416 = sub i32 49, %414
  %417 = zext i32 %416 to i64
  store i64 %417, ptr @RDI_2296_3ed0fa98, align 8, !tbaa !1216
  %418 = icmp ult i32 49, %414
  %419 = zext i1 %418 to i8
  store i8 %419, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1220
  %420 = and i32 %416, 255
  %421 = call i32 @llvm.ctpop.i32(i32 %420) #13, !range !1234
  %422 = trunc i32 %421 to i8
  %423 = and i8 %422, 1
  %424 = xor i8 %423, 1
  store i8 %424, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1235
  %425 = xor i64 %415, 49
  %426 = trunc i64 %425 to i32
  %427 = xor i32 %416, %426
  %428 = lshr i32 %427, 4
  %429 = trunc i32 %428 to i8
  %430 = and i8 %429, 1
  store i8 %430, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1239
  %431 = icmp eq i32 %416, 0
  %432 = zext i1 %431 to i8
  store i8 %432, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1236
  %433 = lshr i32 %416, 31
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1237
  %435 = lshr i32 %414, 31
  %436 = add nuw nsw i32 %433, %435
  %437 = icmp eq i32 %436, 2
  %438 = zext i1 %437 to i8
  store i8 %438, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1238
  %439 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %440 = add i64 %439, -8
  %441 = inttoptr i64 %440 to ptr
  store i64 undef, ptr %441, align 8
  store i64 %440, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  %442 = call ptr @ext_477020_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %443 = load i64, ptr @RBP_2328_3ed0fa98, align 8
  %444 = sub i64 %443, 44
  %445 = inttoptr i64 %444 to ptr
  store i32 390485080, ptr %445, align 4
  br label %inst_401f55

inst_4012d4:                                      ; preds = %inst_4012c1
  %446 = sub i32 %16, -523087035
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %inst_4016f2, label %inst_4012e7

inst_4016f2:                                      ; preds = %inst_4012d4
  %448 = sub i64 %13, 20
  %449 = inttoptr i64 %448 to ptr
  %450 = load i32, ptr %449, align 4
  %451 = sub i64 %13, 16
  %452 = inttoptr i64 %451 to ptr
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, %450
  store i32 %454, ptr %452, align 4
  store i32 -1333206745, ptr %15, align 4
  br label %inst_401f55

inst_4012e7:                                      ; preds = %inst_4012d4
  %455 = sub i32 %16, -437322538
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %inst_401883, label %inst_4012fa

inst_401883:                                      ; preds = %inst_4012e7
  %457 = sub i64 %13, 12
  %458 = inttoptr i64 %457 to ptr
  %459 = load i32, ptr %458, align 4
  %460 = add i32 2, %459
  store i32 %460, ptr %458, align 4
  %461 = load i32, ptr @data_477018, align 4
  %462 = zext i32 %461 to i64
  %463 = load i32, ptr @data_47701c, align 4
  %464 = and i64 %462, 4294967295
  %465 = trunc i64 %464 to i32
  %466 = sub i32 %465, 1
  %467 = zext i32 %466 to i64
  store i64 %467, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %468 = shl i64 %462, 32
  %469 = ashr exact i64 %468, 32
  %470 = shl i64 %467, 32
  %471 = ashr exact i64 %470, 32
  %472 = mul nsw i64 %471, %469
  %473 = and i64 %472, 4294967295
  %474 = trunc i64 %473 to i32
  %475 = zext i32 %474 to i64
  %476 = and i64 1, %475
  %477 = trunc i64 %476 to i32
  %478 = icmp eq i32 %477, 0
  %479 = zext i1 %478 to i8
  %480 = sub i32 %463, 10
  %481 = lshr i32 %480, 31
  %482 = trunc i32 %481 to i8
  %483 = lshr i32 %463, 31
  %484 = xor i32 %481, %483
  %485 = add nuw nsw i32 %484, %483
  %486 = icmp eq i32 %485, 2
  %487 = icmp ne i8 %482, 0
  %488 = xor i1 %487, %486
  %489 = zext i1 %488 to i8
  %490 = zext i8 %479 to i64
  %491 = zext i8 %489 to i64
  %492 = or i64 %491, %490
  %493 = trunc i64 %492 to i8
  store i8 %493, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 1573046377, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %494 = zext i8 %493 to i64
  %495 = and i64 1, %494
  %496 = trunc i64 %495 to i8
  %497 = icmp eq i8 %496, 0
  %498 = zext i1 %497 to i8
  %499 = icmp eq i8 %498, 0
  %500 = select i1 %499, i64 1573046377, i64 171363555
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %15, align 4
  br label %inst_401f55

inst_4012fa:                                      ; preds = %inst_4012e7
  %502 = sub i32 %16, -337595760
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %inst_401c92, label %inst_40130d

inst_401c92:                                      ; preds = %inst_4012fa
  %504 = sub i64 %13, 12
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 4
  %507 = zext i32 %506 to i64
  %508 = and i64 %507, 4294967295
  %509 = shl nuw nsw i64 %508, 2
  %510 = shl nuw nsw i64 %509, 1
  %511 = and i64 %510, 8589934590
  %512 = and i64 %511, 4294967294
  %513 = shl i64 %507, 1
  %514 = and i64 %513, 4294967294
  %515 = trunc i64 %512 to i32
  %516 = trunc i64 %514 to i32
  %517 = add i32 %516, %515
  %518 = sub i64 %13, 40
  %519 = inttoptr i64 %518 to ptr
  %520 = load i64, ptr %519, align 8
  %521 = add i64 1, %520
  store i64 %521, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  store i64 %521, ptr %519, align 8
  %522 = inttoptr i64 %520 to ptr
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i64
  %525 = and i64 %524, 4294967295
  %526 = trunc i64 %525 to i32
  %527 = zext i32 %526 to i64
  %528 = and i64 15, %527
  store i64 %528, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %529 = trunc i64 %528 to i32
  %530 = add i32 %529, %517
  store i32 %530, ptr %505, align 4
  store i32 -848221859, ptr %15, align 4
  br label %inst_401f55

inst_40130d:                                      ; preds = %inst_4012fa
  %531 = sub i32 %16, -316471118
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %inst_401840, label %inst_401320

inst_401840:                                      ; preds = %inst_40130d
  %533 = load i32, ptr @data_477018, align 4
  %534 = zext i32 %533 to i64
  %535 = load i32, ptr @data_47701c, align 4
  %536 = and i64 %534, 4294967295
  %537 = trunc i64 %536 to i32
  %538 = sub i32 %537, 1
  %539 = zext i32 %538 to i64
  store i64 %539, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %540 = shl i64 %534, 32
  %541 = ashr exact i64 %540, 32
  %542 = shl i64 %539, 32
  %543 = ashr exact i64 %542, 32
  %544 = mul nsw i64 %543, %541
  %545 = and i64 %544, 4294967295
  %546 = trunc i64 %545 to i32
  %547 = zext i32 %546 to i64
  %548 = and i64 1, %547
  %549 = trunc i64 %548 to i32
  %550 = icmp eq i32 %549, 0
  %551 = zext i1 %550 to i8
  %552 = sub i32 %535, 10
  %553 = lshr i32 %552, 31
  %554 = trunc i32 %553 to i8
  %555 = lshr i32 %535, 31
  %556 = xor i32 %553, %555
  %557 = add nuw nsw i32 %556, %555
  %558 = icmp eq i32 %557, 2
  %559 = icmp ne i8 %554, 0
  %560 = xor i1 %559, %558
  %561 = zext i1 %560 to i8
  %562 = zext i8 %551 to i64
  %563 = zext i8 %561 to i64
  %564 = or i64 %563, %562
  %565 = trunc i64 %564 to i8
  store i8 %565, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 3857644758, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %566 = zext i8 %565 to i64
  %567 = and i64 1, %566
  %568 = trunc i64 %567 to i8
  %569 = icmp eq i8 %568, 0
  %570 = zext i1 %569 to i8
  %571 = icmp eq i8 %570, 0
  %572 = select i1 %571, i64 3857644758, i64 171363555
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %15, align 4
  br label %inst_401f55

inst_401320:                                      ; preds = %inst_40130d
  %574 = sub i32 %16, -187458658
  %575 = icmp ult i32 %16, -187458658
  %576 = zext i1 %575 to i8
  store i8 %576, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1220
  %577 = and i32 %574, 255
  %578 = call i32 @llvm.ctpop.i32(i32 %577) #13, !range !1234
  %579 = trunc i32 %578 to i8
  %580 = and i8 %579, 1
  %581 = xor i8 %580, 1
  store i8 %581, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1235
  %582 = xor i64 -187458658, %117
  %583 = trunc i64 %582 to i32
  %584 = xor i32 %574, %583
  %585 = lshr i32 %584, 4
  %586 = trunc i32 %585 to i8
  %587 = and i8 %586, 1
  store i8 %587, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1239
  %588 = icmp eq i32 %574, 0
  %589 = zext i1 %588 to i8
  store i8 %589, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1236
  %590 = lshr i32 %574, 31
  %591 = trunc i32 %590 to i8
  store i8 %591, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1237
  %592 = xor i32 %590, %137
  %593 = add nuw nsw i32 %592, %138
  %594 = icmp eq i32 %593, 2
  %595 = zext i1 %594 to i8
  store i8 %595, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1238
  br i1 %588, label %inst_401d92, label %inst_401333

inst_401d92:                                      ; preds = %inst_401320
  %596 = sub i64 %13, 12
  %597 = inttoptr i64 %596 to ptr
  %598 = load i32, ptr %597, align 4
  %599 = sext i32 %598 to i64
  store i64 %599, ptr @RAX_2216_3ed0fa98, align 8, !tbaa !1216
  %600 = mul i64 %599, 4
  %601 = trunc i64 %600 to i32
  %602 = getelementptr i8, ptr @data_409230, i32 %601
  %603 = bitcast ptr %602 to ptr
  %604 = load i32, ptr %603, align 4
  %605 = zext i32 %604 to i64
  store i64 %605, ptr @RSI_2280_3ed0fa98, align 8, !tbaa !1216
  store ptr @data_402004, ptr @RDI_2296_3ed17730, align 8
  store i8 0, ptr @RAX_2216_3ed0fa50, align 1, !tbaa !1240
  %606 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %607 = add i64 %606, -8
  %608 = inttoptr i64 %607 to ptr
  store i64 undef, ptr %608, align 8
  store i64 %607, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  %609 = call ptr @ext_477030_printf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %610 = load i64, ptr @RBP_2328_3ed0fa98, align 8
  %611 = sub i64 %610, 44
  %612 = inttoptr i64 %611 to ptr
  store i32 -1460043677, ptr %612, align 4
  br label %inst_401f55

inst_401333:                                      ; preds = %inst_401320
  %613 = sub i32 %16, -156781431
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %inst_401762, label %inst_401346

inst_401762:                                      ; preds = %inst_401333
  %615 = sub i64 %13, 12
  %616 = inttoptr i64 %615 to ptr
  %617 = load i32, ptr %616, align 4
  %618 = sext i32 %617 to i64
  store i64 %618, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  store i64 704607928, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %619 = getelementptr i8, ptr @data_46acc0, i32 %617
  %620 = load i8, ptr %619, align 1
  %621 = icmp eq i8 %620, 0
  %622 = zext i1 %621 to i8
  %623 = icmp eq i8 %622, 0
  %624 = select i1 %623, i64 704607928, i64 1984577966
  %625 = trunc i64 %624 to i32
  store i32 %625, ptr %15, align 4
  br label %inst_401f55

inst_401346:                                      ; preds = %inst_401333
  %626 = sub i32 %16, -132626509
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %inst_401eaa, label %inst_401359

inst_401eaa:                                      ; preds = %inst_401346
  %628 = sub i64 %13, 12
  %629 = inttoptr i64 %628 to ptr
  store i32 0, ptr %629, align 4
  store i32 1442921118, ptr %15, align 4
  br label %inst_401f55

inst_401359:                                      ; preds = %inst_401346
  %630 = sub i32 %16, -31515880
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %inst_401e6a, label %inst_40136c

inst_401e6a:                                      ; preds = %inst_401359
  %632 = sub i64 %13, 12
  %633 = inttoptr i64 %632 to ptr
  %634 = load i32, ptr %633, align 4
  %635 = zext i32 %634 to i64
  store i64 %635, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %636 = load i32, ptr @data_477014, align 4
  %637 = zext i32 %636 to i64
  %638 = and i64 %637, 4294967295
  %639 = trunc i64 %638 to i32
  %640 = add i32 1, %639
  %641 = zext i32 %640 to i64
  store i64 %641, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  store i32 %640, ptr @data_477014, align 4
  %642 = sext i32 %636 to i64
  %643 = mul i64 %642, 4
  %644 = trunc i64 %643 to i32
  %645 = getelementptr i8, ptr @data_404030, i32 %644
  %646 = bitcast ptr %645 to ptr
  store i32 %634, ptr %646, align 4
  store i32 -965215783, ptr %15, align 4
  br label %inst_401f55

inst_40136c:                                      ; preds = %inst_401359
  %647 = sub i32 %16, 65220212
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %inst_401c60, label %inst_40137f

inst_401c60:                                      ; preds = %inst_40136c
  %649 = sub i64 %13, 12
  %650 = inttoptr i64 %649 to ptr
  store i32 0, ptr %650, align 4
  store i32 -848221859, ptr %15, align 4
  br label %inst_401f55

inst_40137f:                                      ; preds = %inst_40136c
  %651 = sub i32 %16, 126798933
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %inst_401e56, label %inst_401392

inst_401e56:                                      ; preds = %inst_40137f
  store i64 0, ptr @RAX_2216_3ed0fa98, align 8, !tbaa !1216
  %653 = load ptr, ptr @RSP_2312_3ed17890, align 8
  %654 = load i64, ptr @RSP_2312_3ed0fa98, align 8
  %655 = add i64 64, %654
  %656 = icmp ult i64 %655, %654
  %657 = icmp ult i64 %655, 64
  %658 = or i1 %656, %657
  %659 = zext i1 %658 to i8
  store i8 %659, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1220
  %660 = trunc i64 %655 to i32
  %661 = and i32 %660, 255
  %662 = call i32 @llvm.ctpop.i32(i32 %661) #13, !range !1234
  %663 = trunc i32 %662 to i8
  %664 = and i8 %663, 1
  %665 = xor i8 %664, 1
  store i8 %665, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1235
  %666 = xor i64 64, %654
  %667 = xor i64 %666, %655
  %668 = lshr i64 %667, 4
  %669 = trunc i64 %668 to i8
  %670 = and i8 %669, 1
  store i8 %670, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1239
  %671 = icmp eq i64 %655, 0
  %672 = zext i1 %671 to i8
  store i8 %672, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1236
  %673 = lshr i64 %655, 63
  %674 = trunc i64 %673 to i8
  store i8 %674, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1237
  %675 = lshr i64 %654, 63
  %676 = xor i64 %673, %675
  %677 = add nuw nsw i64 %676, %673
  %678 = icmp eq i64 %677, 2
  %679 = zext i1 %678 to i8
  store i8 %679, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1238
  %680 = add i64 %655, 8
  %681 = getelementptr i64, ptr %653, i32 8
  %682 = load i64, ptr %681, align 8
  store i64 %682, ptr @RBP_2328_3ed0fa98, align 8, !tbaa !1216
  %683 = add i64 %680, 8
  store i64 %683, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  ret ptr %12

inst_401392:                                      ; preds = %inst_40137f
  %684 = sub i32 %16, 171363555
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %inst_401e95, label %inst_4013a5

inst_401e95:                                      ; preds = %inst_401392
  %686 = sub i64 %13, 12
  %687 = inttoptr i64 %686 to ptr
  %688 = load i32, ptr %687, align 4
  %689 = add i32 2, %688
  store i32 %689, ptr %687, align 4
  store i32 -437322538, ptr %15, align 4
  br label %inst_401f55

inst_4013a5:                                      ; preds = %inst_401392
  %690 = sub i32 %16, 177122048
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %inst_401713, label %inst_4013b8

inst_401713:                                      ; preds = %inst_4013a5
  %692 = sub i64 %13, 12
  %693 = inttoptr i64 %692 to ptr
  %694 = load i32, ptr %693, align 4
  %695 = add i32 1, %694
  store i32 %695, ptr %693, align 4
  store i32 775784575, ptr %15, align 4
  br label %inst_401f55

inst_4013b8:                                      ; preds = %inst_4013a5
  %696 = sub i32 %16, 214429023
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %inst_401dd0, label %inst_4013cb

inst_401dd0:                                      ; preds = %inst_4013b8
  %698 = load i32, ptr @data_477018, align 4
  %699 = zext i32 %698 to i64
  %700 = load i32, ptr @data_47701c, align 4
  %701 = and i64 %699, 4294967295
  %702 = trunc i64 %701 to i32
  %703 = sub i32 %702, 1
  %704 = zext i32 %703 to i64
  store i64 %704, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %705 = shl i64 %699, 32
  %706 = ashr exact i64 %705, 32
  %707 = shl i64 %704, 32
  %708 = ashr exact i64 %707, 32
  %709 = mul nsw i64 %708, %706
  %710 = and i64 %709, 4294967295
  %711 = trunc i64 %710 to i32
  %712 = zext i32 %711 to i64
  %713 = and i64 1, %712
  %714 = trunc i64 %713 to i32
  %715 = icmp eq i32 %714, 0
  %716 = zext i1 %715 to i8
  %717 = sub i32 %700, 10
  %718 = lshr i32 %717, 31
  %719 = trunc i32 %718 to i8
  %720 = lshr i32 %700, 31
  %721 = xor i32 %718, %720
  %722 = add nuw nsw i32 %721, %720
  %723 = icmp eq i32 %722, 2
  %724 = icmp ne i8 %719, 0
  %725 = xor i1 %724, %723
  %726 = zext i1 %725 to i8
  %727 = zext i8 %716 to i64
  %728 = zext i8 %726 to i64
  %729 = or i64 %728, %727
  %730 = trunc i64 %729 to i8
  store i8 %730, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 1120329418, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %731 = zext i8 %730 to i64
  %732 = and i64 1, %731
  %733 = trunc i64 %732 to i8
  %734 = icmp eq i8 %733, 0
  %735 = zext i1 %734 to i8
  %736 = icmp eq i8 %735, 0
  %737 = select i1 %736, i64 1120329418, i64 3504776814
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %15, align 4
  br label %inst_401f55

inst_4013cb:                                      ; preds = %inst_4013b8
  %739 = sub i32 %16, 227940388
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %inst_401728, label %inst_4013de

inst_401728:                                      ; preds = %inst_4013cb
  store i32 47, ptr @data_477014, align 4
  %741 = sub i64 %13, 12
  %742 = inttoptr i64 %741 to ptr
  store i32 225, ptr %742, align 4
  store i32 606983855, ptr %15, align 4
  br label %inst_401f55

inst_4013de:                                      ; preds = %inst_4013cb
  %743 = sub i32 %16, 271703220
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %inst_401696, label %inst_4013f1

inst_401696:                                      ; preds = %inst_4013de
  %745 = sub i64 %13, 12
  %746 = inttoptr i64 %745 to ptr
  %747 = load i32, ptr %746, align 4
  %748 = sext i32 %747 to i64
  %749 = mul i64 %748, 4
  %750 = trunc i64 %749 to i32
  %751 = getelementptr i8, ptr @data_404030, i32 %750
  %752 = bitcast ptr %751 to ptr
  %753 = load i32, ptr %752, align 4
  %754 = sub i64 %13, 20
  %755 = inttoptr i64 %754 to ptr
  store i32 %753, ptr %755, align 4
  %756 = load i32, ptr %746, align 4
  %757 = sext i32 %756 to i64
  %758 = mul i64 %757, 4
  %759 = trunc i64 %758 to i32
  %760 = getelementptr i8, ptr @data_409170, i32 %759
  %761 = bitcast ptr %760 to ptr
  %762 = load i32, ptr %761, align 4
  %763 = sub i64 %13, 16
  %764 = inttoptr i64 %763 to ptr
  store i32 %762, ptr %764, align 4
  store i32 -1333206745, ptr %15, align 4
  br label %inst_401f55

inst_4013f1:                                      ; preds = %inst_4013de
  %765 = sub i32 %16, 390485080
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %inst_401d27, label %inst_401404

inst_401d27:                                      ; preds = %inst_4013f1
  %767 = sub i64 %13, 12
  %768 = inttoptr i64 %767 to ptr
  %769 = load i32, ptr %768, align 4
  %770 = sub i32 %769, 2
  %771 = getelementptr i8, ptr @data_46acc0, i32 %770
  %772 = load i8, ptr %771, align 1
  %773 = sext i8 %772 to i64
  %774 = and i64 %773, 4294967295
  store i64 %774, ptr @RAX_2216_3ed0fa98, align 8, !tbaa !1216
  %775 = trunc i64 %774 to i32
  %776 = zext i32 %775 to i64
  %777 = sub i32 49, %775
  %778 = zext i32 %777 to i64
  store i64 %778, ptr @RDI_2296_3ed0fa98, align 8, !tbaa !1216
  %779 = icmp ult i32 49, %775
  %780 = zext i1 %779 to i8
  store i8 %780, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1220
  %781 = and i32 %777, 255
  %782 = call i32 @llvm.ctpop.i32(i32 %781) #13, !range !1234
  %783 = trunc i32 %782 to i8
  %784 = and i8 %783, 1
  %785 = xor i8 %784, 1
  store i8 %785, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1235
  %786 = xor i64 %776, 49
  %787 = trunc i64 %786 to i32
  %788 = xor i32 %777, %787
  %789 = lshr i32 %788, 4
  %790 = trunc i32 %789 to i8
  %791 = and i8 %790, 1
  store i8 %791, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1239
  %792 = icmp eq i32 %777, 0
  %793 = zext i1 %792 to i8
  store i8 %793, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1236
  %794 = lshr i32 %777, 31
  %795 = trunc i32 %794 to i8
  store i8 %795, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1237
  %796 = lshr i32 %775, 31
  %797 = add nuw nsw i32 %794, %796
  %798 = icmp eq i32 %797, 2
  %799 = zext i1 %798 to i8
  store i8 %799, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1238
  %800 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %801 = add i64 %800, -8
  %802 = inttoptr i64 %801 to ptr
  store i64 undef, ptr %802, align 8
  store i64 %801, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  %803 = call ptr @ext_477020_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %804 = load i32, ptr @data_477018, align 4
  %805 = zext i32 %804 to i64
  %806 = load i32, ptr @data_47701c, align 4
  %807 = and i64 %805, 4294967295
  %808 = trunc i64 %807 to i32
  %809 = sub i32 %808, 1
  %810 = zext i32 %809 to i64
  store i64 %810, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %811 = shl i64 %805, 32
  %812 = ashr exact i64 %811, 32
  %813 = shl i64 %810, 32
  %814 = ashr exact i64 %813, 32
  %815 = mul nsw i64 %814, %812
  %816 = and i64 %815, 4294967295
  %817 = trunc i64 %816 to i32
  %818 = zext i32 %817 to i64
  %819 = and i64 1, %818
  %820 = trunc i64 %819 to i32
  %821 = icmp eq i32 %820, 0
  %822 = zext i1 %821 to i8
  %823 = sub i32 %806, 10
  %824 = lshr i32 %823, 31
  %825 = trunc i32 %824 to i8
  %826 = lshr i32 %806, 31
  %827 = xor i32 %824, %826
  %828 = add nuw nsw i32 %827, %826
  %829 = icmp eq i32 %828, 2
  %830 = icmp ne i8 %825, 0
  %831 = xor i1 %830, %829
  %832 = zext i1 %831 to i8
  %833 = zext i8 %822 to i64
  %834 = zext i8 %832 to i64
  %835 = or i64 %834, %833
  %836 = trunc i64 %835 to i8
  store i8 %836, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 2332531130, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %837 = zext i8 %836 to i64
  %838 = and i64 1, %837
  %839 = trunc i64 %838 to i8
  %840 = icmp eq i8 %839, 0
  %841 = zext i1 %840 to i8
  %842 = icmp eq i8 %841, 0
  %843 = select i1 %842, i64 2332531130, i64 3731041377
  %844 = load i64, ptr @RBP_2328_3ed0fa98, align 8
  %845 = sub i64 %844, 44
  %846 = trunc i64 %843 to i32
  %847 = inttoptr i64 %845 to ptr
  store i32 %846, ptr %847, align 4
  br label %inst_401f55

inst_401404:                                      ; preds = %inst_4013f1
  %848 = sub i32 %16, 444323111
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %inst_401a8e, label %inst_401417

inst_401a8e:                                      ; preds = %inst_401404
  %850 = sub i64 %13, 16
  %851 = inttoptr i64 %850 to ptr
  %852 = load i32, ptr %851, align 4
  %853 = add i32 1, %852
  store i32 %853, ptr %851, align 4
  store i32 1486216136, ptr %15, align 4
  br label %inst_401f55

inst_401417:                                      ; preds = %inst_401404
  %854 = sub i32 %16, 606983855
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %inst_401746, label %inst_40142a

inst_401746:                                      ; preds = %inst_401417
  store i64 4138185865, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %856 = sub i64 %13, 12
  %857 = inttoptr i64 %856 to ptr
  %858 = load i32, ptr %857, align 4
  %859 = sub i32 %858, 50000
  %860 = icmp eq i32 %859, 0
  %861 = lshr i32 %859, 31
  %862 = trunc i32 %861 to i8
  %863 = lshr i32 %858, 31
  %864 = xor i32 %861, %863
  %865 = add nuw nsw i32 %864, %863
  %866 = icmp eq i32 %865, 2
  %867 = icmp ne i8 %862, 0
  %868 = xor i1 %867, %866
  %869 = or i1 %860, %868
  %870 = select i1 %869, i64 4138185865, i64 2658496860
  %871 = trunc i64 %870 to i32
  store i32 %871, ptr %15, align 4
  br label %inst_401f55

inst_40142a:                                      ; preds = %inst_401417
  %872 = sub i32 %16, 704607928
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %inst_401834, label %inst_40143d

inst_401834:                                      ; preds = %inst_40142a
  store i32 -316471118, ptr %15, align 4
  br label %inst_401f55

inst_40143d:                                      ; preds = %inst_40142a
  %874 = sub i32 %16, 739048327
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %inst_40167b, label %inst_401450

inst_40167b:                                      ; preds = %inst_40143d
  %876 = sub i64 %13, 3
  %877 = inttoptr i64 %876 to ptr
  %878 = load i8, ptr %877, align 1
  store i8 %878, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 271703220, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %879 = zext i8 %878 to i64
  %880 = and i64 1, %879
  %881 = trunc i64 %880 to i8
  %882 = icmp eq i8 %881, 0
  %883 = zext i1 %882 to i8
  %884 = icmp eq i8 %883, 0
  %885 = select i1 %884, i64 271703220, i64 227940388
  %886 = trunc i64 %885 to i32
  store i32 %886, ptr %15, align 4
  br label %inst_401f55

inst_401450:                                      ; preds = %inst_40143d
  %887 = sub i32 %16, 748246887
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %inst_401c47, label %inst_401463

inst_401c47:                                      ; preds = %inst_401450
  store i64 65220212, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %889 = sub i64 %13, 45
  %890 = inttoptr i64 %889 to ptr
  %891 = load i8, ptr %890, align 1
  %892 = and i8 %891, 1
  %893 = icmp eq i8 %892, 0
  %894 = zext i1 %893 to i8
  %895 = icmp eq i8 %894, 0
  %896 = select i1 %895, i64 65220212, i64 214429023
  %897 = trunc i64 %896 to i32
  store i32 %897, ptr %15, align 4
  br label %inst_401f55

inst_401463:                                      ; preds = %inst_401450
  %898 = sub i32 %16, 775784575
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %inst_4015e9, label %inst_401476

inst_4015e9:                                      ; preds = %inst_401463
  %900 = load i32, ptr @data_477018, align 4
  %901 = zext i32 %900 to i64
  %902 = load i32, ptr @data_47701c, align 4
  %903 = and i64 %901, 4294967295
  %904 = trunc i64 %903 to i32
  %905 = sub i32 %904, 1
  %906 = zext i32 %905 to i64
  store i64 %906, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %907 = shl i64 %901, 32
  %908 = ashr exact i64 %907, 32
  %909 = shl i64 %906, 32
  %910 = ashr exact i64 %909, 32
  %911 = mul nsw i64 %910, %908
  %912 = and i64 %911, 4294967295
  %913 = trunc i64 %912 to i32
  %914 = zext i32 %913 to i64
  %915 = and i64 1, %914
  %916 = trunc i64 %915 to i32
  %917 = icmp eq i32 %916, 0
  %918 = zext i1 %917 to i8
  %919 = sub i32 %902, 10
  %920 = lshr i32 %919, 31
  %921 = trunc i32 %920 to i8
  %922 = lshr i32 %902, 31
  %923 = xor i32 %920, %922
  %924 = add nuw nsw i32 %923, %922
  %925 = icmp eq i32 %924, 2
  %926 = icmp ne i8 %921, 0
  %927 = xor i1 %926, %925
  %928 = zext i1 %927 to i8
  %929 = zext i8 %918 to i64
  %930 = zext i8 %928 to i64
  %931 = or i64 %930, %929
  %932 = trunc i64 %931 to i8
  store i8 %932, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 1685035831, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %933 = zext i8 %932 to i64
  %934 = and i64 1, %933
  %935 = trunc i64 %934 to i8
  %936 = icmp eq i8 %935, 0
  %937 = zext i1 %936 to i8
  %938 = icmp eq i8 %937, 0
  %939 = select i1 %938, i64 1685035831, i64 3322467723
  %940 = trunc i64 %939 to i32
  store i32 %940, ptr %15, align 4
  br label %inst_401f55

inst_401476:                                      ; preds = %inst_401463
  %941 = sub i32 %16, 872125703
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %inst_401bde, label %inst_401489

inst_401bde:                                      ; preds = %inst_401476
  %943 = sub i64 %13, 40
  %944 = inttoptr i64 %943 to ptr
  %945 = load i64, ptr %944, align 8
  %946 = inttoptr i64 %945 to ptr
  %947 = load i8, ptr %946, align 1
  %948 = sext i8 %947 to i64
  %949 = and i64 %948, 4294967295
  %950 = trunc i64 %949 to i32
  %951 = sub i32 %950, 48
  %952 = icmp eq i32 %951, 0
  %953 = zext i1 %952 to i8
  %954 = icmp eq i8 %953, 0
  %955 = zext i1 %954 to i8
  %956 = zext i8 %955 to i64
  %957 = and i64 1, %956
  %958 = trunc i64 %957 to i8
  %959 = sub i64 %13, 1
  %960 = inttoptr i64 %959 to ptr
  store i8 %958, ptr %960, align 1
  %961 = load i32, ptr @data_477018, align 4
  %962 = zext i32 %961 to i64
  %963 = load i32, ptr @data_47701c, align 4
  %964 = and i64 %962, 4294967295
  %965 = trunc i64 %964 to i32
  %966 = sub i32 %965, 1
  %967 = zext i32 %966 to i64
  store i64 %967, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %968 = shl i64 %962, 32
  %969 = ashr exact i64 %968, 32
  %970 = shl i64 %967, 32
  %971 = ashr exact i64 %970, 32
  %972 = mul nsw i64 %971, %969
  %973 = and i64 %972, 4294967295
  %974 = trunc i64 %973 to i32
  %975 = zext i32 %974 to i64
  %976 = and i64 1, %975
  %977 = trunc i64 %976 to i32
  %978 = icmp eq i32 %977, 0
  %979 = zext i1 %978 to i8
  %980 = sub i32 %963, 10
  %981 = lshr i32 %980, 31
  %982 = trunc i32 %981 to i8
  %983 = lshr i32 %963, 31
  %984 = xor i32 %981, %983
  %985 = add nuw nsw i32 %984, %983
  %986 = icmp eq i32 %985, 2
  %987 = icmp ne i8 %982, 0
  %988 = xor i1 %987, %986
  %989 = zext i1 %988 to i8
  %990 = zext i8 %979 to i64
  %991 = zext i8 %989 to i64
  %992 = or i64 %991, %990
  %993 = trunc i64 %992 to i8
  store i8 %993, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 3143848730, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %994 = zext i8 %993 to i64
  %995 = and i64 1, %994
  %996 = trunc i64 %995 to i8
  %997 = icmp eq i8 %996, 0
  %998 = zext i1 %997 to i8
  %999 = icmp eq i8 %998, 0
  %1000 = select i1 %999, i64 3143848730, i64 3175136206
  %1001 = trunc i64 %1000 to i32
  store i32 %1001, ptr %15, align 4
  br label %inst_401f55

inst_401489:                                      ; preds = %inst_401476
  %1002 = sub i32 %16, 894845717
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %inst_401828, label %inst_40149c

inst_401828:                                      ; preds = %inst_401489
  store i32 704607928, ptr %15, align 4
  br label %inst_401f55

inst_40149c:                                      ; preds = %inst_401489
  %1004 = sub i32 %16, 1019168511
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %inst_401990, label %inst_4014af

inst_401990:                                      ; preds = %inst_40149c
  %1006 = sub i64 %13, 12
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load i32, ptr %1007, align 4
  %1009 = sub i64 %13, 16
  %1010 = inttoptr i64 %1009 to ptr
  store i32 %1008, ptr %1010, align 4
  store i32 1486216136, ptr %15, align 4
  br label %inst_401f55

inst_4014af:                                      ; preds = %inst_40149c
  %1011 = sub i32 %16, 1062030188
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %inst_401ebd, label %inst_4014c2

inst_401ebd:                                      ; preds = %inst_4014af
  %1013 = sub i64 %13, 12
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = load i32, ptr %1014, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = mul i64 %1016, 4
  %1018 = trunc i64 %1017 to i32
  %1019 = getelementptr i8, ptr @data_404030, i32 %1018
  %1020 = bitcast ptr %1019 to ptr
  %1021 = load i32, ptr %1020, align 4
  %1022 = sub i64 %13, 16
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = load i32, ptr %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = mul i64 %1025, 4
  %1027 = trunc i64 %1026 to i32
  %1028 = getelementptr i8, ptr @data_404030, i32 %1027
  %1029 = bitcast ptr %1028 to ptr
  %1030 = load i32, ptr %1029, align 4
  %1031 = add i32 %1030, %1021
  %1032 = sext i32 %1031 to i64
  %1033 = mul i64 %1032, 4
  %1034 = trunc i64 %1033 to i32
  %1035 = getelementptr i8, ptr @data_409230, i32 %1034
  %1036 = bitcast ptr %1035 to ptr
  %1037 = load i32, ptr %1036, align 4
  %1038 = add i32 1, %1037
  %1039 = zext i32 %1038 to i64
  store i64 %1039, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  store i32 %1038, ptr %1036, align 4
  store i32 1802531063, ptr %15, align 4
  br label %inst_401f55

inst_4014c2:                                      ; preds = %inst_4014af
  %1040 = sub i32 %16, 1120329418
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %inst_401e13, label %inst_4014d5

inst_401e13:                                      ; preds = %inst_4014c2
  %1042 = load i32, ptr @data_477018, align 4
  %1043 = zext i32 %1042 to i64
  %1044 = load i32, ptr @data_47701c, align 4
  %1045 = and i64 %1043, 4294967295
  %1046 = trunc i64 %1045 to i32
  %1047 = sub i32 %1046, 1
  %1048 = zext i32 %1047 to i64
  store i64 %1048, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %1049 = shl i64 %1043, 32
  %1050 = ashr exact i64 %1049, 32
  %1051 = shl i64 %1048, 32
  %1052 = ashr exact i64 %1051, 32
  %1053 = mul nsw i64 %1052, %1050
  %1054 = and i64 %1053, 4294967295
  %1055 = trunc i64 %1054 to i32
  %1056 = zext i32 %1055 to i64
  %1057 = and i64 1, %1056
  %1058 = trunc i64 %1057 to i32
  %1059 = icmp eq i32 %1058, 0
  %1060 = zext i1 %1059 to i8
  %1061 = sub i32 %1044, 10
  %1062 = lshr i32 %1061, 31
  %1063 = trunc i32 %1062 to i8
  %1064 = lshr i32 %1044, 31
  %1065 = xor i32 %1062, %1064
  %1066 = add nuw nsw i32 %1065, %1064
  %1067 = icmp eq i32 %1066, 2
  %1068 = icmp ne i8 %1063, 0
  %1069 = xor i1 %1068, %1067
  %1070 = zext i1 %1069 to i8
  %1071 = zext i8 %1060 to i64
  %1072 = zext i8 %1070 to i64
  %1073 = or i64 %1072, %1071
  %1074 = trunc i64 %1073 to i8
  store i8 %1074, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 126798933, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %1075 = zext i8 %1074 to i64
  %1076 = and i64 1, %1075
  %1077 = trunc i64 %1076 to i8
  %1078 = icmp eq i8 %1077, 0
  %1079 = zext i1 %1078 to i8
  %1080 = icmp eq i8 %1079, 0
  %1081 = select i1 %1080, i64 126798933, i64 3504776814
  %1082 = trunc i64 %1081 to i32
  store i32 %1082, ptr %15, align 4
  br label %inst_401f55

inst_4014d5:                                      ; preds = %inst_4014c2
  %1083 = sub i32 %16, 1182844117
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %inst_4016da, label %inst_4014e8

inst_4016da:                                      ; preds = %inst_4014d5
  %1085 = sub i64 %13, 16
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load i32, ptr %1086, align 4
  %1088 = getelementptr i8, ptr @data_46acc0, i32 %1087
  store i8 1, ptr %1088, align 1
  store i32 -523087035, ptr %15, align 4
  br label %inst_401f55

inst_4014e8:                                      ; preds = %inst_4014d5
  %1089 = sub i32 %16, 1197148835
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %inst_401cc6, label %inst_4014fb

inst_401cc6:                                      ; preds = %inst_4014e8
  %1091 = sub i64 %13, 12
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i32, ptr %1092, align 4
  %1094 = zext i32 %1093 to i64
  %1095 = and i64 1, %1094
  store i64 %1095, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  store i64 2670884875, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %1096 = trunc i64 %1095 to i32
  %1097 = icmp eq i32 %1096, 0
  %1098 = zext i1 %1097 to i8
  %1099 = icmp eq i8 %1098, 0
  %1100 = select i1 %1099, i64 2670884875, i64 4107508638
  %1101 = trunc i64 %1100 to i32
  store i32 %1101, ptr %15, align 4
  br label %inst_401f55

inst_4014fb:                                      ; preds = %inst_4014e8
  %1102 = sub i32 %16, 1370040941
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %inst_4019d3, label %inst_40150e

inst_4019d3:                                      ; preds = %inst_4014fb
  %1104 = load i32, ptr @data_477018, align 4
  %1105 = zext i32 %1104 to i64
  %1106 = load i32, ptr @data_47701c, align 4
  %1107 = and i64 %1105, 4294967295
  %1108 = trunc i64 %1107 to i32
  %1109 = sub i32 %1108, 1
  %1110 = zext i32 %1109 to i64
  store i64 %1110, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %1111 = shl i64 %1105, 32
  %1112 = ashr exact i64 %1111, 32
  %1113 = shl i64 %1110, 32
  %1114 = ashr exact i64 %1113, 32
  %1115 = mul nsw i64 %1114, %1112
  %1116 = and i64 %1115, 4294967295
  %1117 = trunc i64 %1116 to i32
  %1118 = zext i32 %1117 to i64
  %1119 = and i64 1, %1118
  %1120 = trunc i64 %1119 to i32
  %1121 = icmp eq i32 %1120, 0
  %1122 = zext i1 %1121 to i8
  %1123 = sub i32 %1106, 10
  %1124 = lshr i32 %1123, 31
  %1125 = trunc i32 %1124 to i8
  %1126 = lshr i32 %1106, 31
  %1127 = xor i32 %1124, %1126
  %1128 = add nuw nsw i32 %1127, %1126
  %1129 = icmp eq i32 %1128, 2
  %1130 = icmp ne i8 %1125, 0
  %1131 = xor i1 %1130, %1129
  %1132 = zext i1 %1131 to i8
  %1133 = zext i8 %1122 to i64
  %1134 = zext i8 %1132 to i64
  %1135 = or i64 %1134, %1133
  %1136 = trunc i64 %1135 to i8
  store i8 %1136, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 1802531063, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %1137 = zext i8 %1136 to i64
  %1138 = and i64 1, %1137
  %1139 = trunc i64 %1138 to i8
  %1140 = icmp eq i8 %1139, 0
  %1141 = zext i1 %1140 to i8
  %1142 = icmp eq i8 %1141, 0
  %1143 = select i1 %1142, i64 1802531063, i64 1062030188
  %1144 = trunc i64 %1143 to i32
  store i32 %1144, ptr %15, align 4
  br label %inst_401f55

inst_40150e:                                      ; preds = %inst_4014fb
  %1145 = sub i32 %16, 1442921118
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %inst_40191e, label %inst_401521

inst_40191e:                                      ; preds = %inst_40150e
  %1147 = sub i64 %13, 12
  %1148 = inttoptr i64 %1147 to ptr
  store i32 0, ptr %1148, align 4
  %1149 = load i32, ptr @data_477018, align 4
  %1150 = zext i32 %1149 to i64
  %1151 = load i32, ptr @data_47701c, align 4
  %1152 = and i64 %1150, 4294967295
  %1153 = trunc i64 %1152 to i32
  %1154 = sub i32 %1153, 1
  %1155 = zext i32 %1154 to i64
  store i64 %1155, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %1156 = shl i64 %1150, 32
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
  %1168 = sub i32 %1151, 10
  %1169 = lshr i32 %1168, 31
  %1170 = trunc i32 %1169 to i8
  %1171 = lshr i32 %1151, 31
  %1172 = xor i32 %1169, %1171
  %1173 = add nuw nsw i32 %1172, %1171
  %1174 = icmp eq i32 %1173, 2
  %1175 = icmp ne i8 %1170, 0
  %1176 = xor i1 %1175, %1174
  %1177 = zext i1 %1176 to i8
  %1178 = zext i8 %1167 to i64
  %1179 = zext i8 %1177 to i64
  %1180 = or i64 %1179, %1178
  %1181 = trunc i64 %1180 to i8
  store i8 %1181, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 2300958019, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %1182 = zext i8 %1181 to i64
  %1183 = and i64 1, %1182
  %1184 = trunc i64 %1183 to i8
  %1185 = icmp eq i8 %1184, 0
  %1186 = zext i1 %1185 to i8
  %1187 = icmp eq i8 %1186, 0
  %1188 = select i1 %1187, i64 2300958019, i64 4162340787
  %1189 = trunc i64 %1188 to i32
  store i32 %1189, ptr %15, align 4
  br label %inst_401f55

inst_401521:                                      ; preds = %inst_40150e
  %1190 = sub i32 %16, 1444235488
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %inst_401974, label %inst_401534

inst_401974:                                      ; preds = %inst_401521
  store i64 1019168511, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %1192 = sub i64 %13, 12
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load i32, ptr %1193, align 4
  %1195 = sub i32 %1194, 2761
  %1196 = lshr i32 %1195, 31
  %1197 = trunc i32 %1196 to i8
  %1198 = lshr i32 %1194, 31
  %1199 = xor i32 %1196, %1198
  %1200 = add nuw nsw i32 %1199, %1198
  %1201 = icmp eq i32 %1200, 2
  %1202 = icmp ne i8 %1197, 0
  %1203 = xor i1 %1202, %1201
  %1204 = select i1 %1203, i64 1019168511, i64 3545915744
  %1205 = trunc i64 %1204 to i32
  store i32 %1205, ptr %15, align 4
  br label %inst_401f55

inst_401534:                                      ; preds = %inst_401521
  %1206 = sub i32 %16, 1486216136
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %inst_4019a2, label %inst_401547

inst_4019a2:                                      ; preds = %inst_401534
  %1208 = sub i64 %13, 12
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i32, ptr %1209, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = mul i64 %1211, 4
  %1213 = trunc i64 %1212 to i32
  %1214 = getelementptr i8, ptr @data_404030, i32 %1213
  %1215 = bitcast ptr %1214 to ptr
  %1216 = load i32, ptr %1215, align 4
  %1217 = sub i64 %13, 16
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = load i32, ptr %1218, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = mul i64 %1220, 4
  %1222 = trunc i64 %1221 to i32
  %1223 = getelementptr i8, ptr @data_404030, i32 %1222
  %1224 = bitcast ptr %1223 to ptr
  %1225 = load i32, ptr %1224, align 4
  %1226 = add i32 %1225, %1216
  %1227 = zext i32 %1226 to i64
  store i64 %1227, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  store i64 1370040941, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %1228 = sub i32 %1226, 50000
  %1229 = icmp eq i32 %1228, 0
  %1230 = lshr i32 %1228, 31
  %1231 = trunc i32 %1230 to i8
  %1232 = lshr i32 %1226, 31
  %1233 = xor i32 %1230, %1232
  %1234 = add nuw nsw i32 %1233, %1232
  %1235 = icmp eq i32 %1234, 2
  %1236 = icmp ne i8 %1231, 0
  %1237 = xor i1 %1236, %1235
  %1238 = or i1 %1229, %1237
  %1239 = select i1 %1238, i64 1370040941, i64 1644492192
  %1240 = trunc i64 %1239 to i32
  store i32 %1240, ptr %15, align 4
  br label %inst_401f55

inst_401547:                                      ; preds = %inst_401534
  %1241 = sub i32 %16, 1573046377
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %inst_4018cf, label %inst_40155a

inst_4018cf:                                      ; preds = %inst_401547
  store i32 606983855, ptr %15, align 4
  br label %inst_401f55

inst_40155a:                                      ; preds = %inst_401547
  %1243 = sub i32 %16, 1644492192
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %inst_401aa3, label %inst_40156d

inst_401aa3:                                      ; preds = %inst_40155a
  store i32 -1507068892, ptr %15, align 4
  br label %inst_401f55

inst_40156d:                                      ; preds = %inst_40155a
  %1245 = sub i32 %16, 1685035831
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %inst_40162c, label %inst_401580

inst_40162c:                                      ; preds = %inst_40156d
  %1247 = sub i64 %13, 12
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i32, ptr %1248, align 4
  %1250 = sub i32 %1249, 47
  %1251 = lshr i32 %1250, 31
  %1252 = trunc i32 %1251 to i8
  %1253 = lshr i32 %1249, 31
  %1254 = xor i32 %1251, %1253
  %1255 = add nuw nsw i32 %1254, %1253
  %1256 = icmp eq i32 %1255, 2
  %1257 = icmp ne i8 %1252, 0
  %1258 = xor i1 %1257, %1256
  %1259 = zext i1 %1258 to i8
  %1260 = zext i8 %1259 to i64
  %1261 = and i64 1, %1260
  %1262 = trunc i64 %1261 to i8
  %1263 = sub i64 %13, 3
  %1264 = inttoptr i64 %1263 to ptr
  store i8 %1262, ptr %1264, align 1
  %1265 = load i32, ptr @data_477018, align 4
  %1266 = zext i32 %1265 to i64
  %1267 = load i32, ptr @data_47701c, align 4
  %1268 = and i64 %1266, 4294967295
  %1269 = trunc i64 %1268 to i32
  %1270 = sub i32 %1269, 1
  %1271 = zext i32 %1270 to i64
  store i64 %1271, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %1272 = shl i64 %1266, 32
  %1273 = ashr exact i64 %1272, 32
  %1274 = shl i64 %1271, 32
  %1275 = ashr exact i64 %1274, 32
  %1276 = mul nsw i64 %1275, %1273
  %1277 = and i64 %1276, 4294967295
  %1278 = trunc i64 %1277 to i32
  %1279 = zext i32 %1278 to i64
  %1280 = and i64 1, %1279
  %1281 = trunc i64 %1280 to i32
  %1282 = icmp eq i32 %1281, 0
  %1283 = zext i1 %1282 to i8
  %1284 = sub i32 %1267, 10
  %1285 = lshr i32 %1284, 31
  %1286 = trunc i32 %1285 to i8
  %1287 = lshr i32 %1267, 31
  %1288 = xor i32 %1285, %1287
  %1289 = add nuw nsw i32 %1288, %1287
  %1290 = icmp eq i32 %1289, 2
  %1291 = icmp ne i8 %1286, 0
  %1292 = xor i1 %1291, %1290
  %1293 = zext i1 %1292 to i8
  %1294 = zext i8 %1283 to i64
  %1295 = zext i8 %1293 to i64
  %1296 = or i64 %1295, %1294
  %1297 = trunc i64 %1296 to i8
  store i8 %1297, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 739048327, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %1298 = zext i8 %1297 to i64
  %1299 = and i64 1, %1298
  %1300 = trunc i64 %1299 to i8
  %1301 = icmp eq i8 %1300, 0
  %1302 = zext i1 %1301 to i8
  %1303 = icmp eq i8 %1302, 0
  %1304 = select i1 %1303, i64 739048327, i64 3322467723
  %1305 = trunc i64 %1304 to i32
  store i32 %1305, ptr %15, align 4
  br label %inst_401f55

inst_401580:                                      ; preds = %inst_40156d
  %1306 = sub i32 %16, 1726347486
  %1307 = zext i32 %1306 to i64
  store i64 %1307, ptr @RAX_2216_3ed0fa98, align 8, !tbaa !1216
  %1308 = icmp ult i32 %16, 1726347486
  %1309 = zext i1 %1308 to i8
  store i8 %1309, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1220
  %1310 = and i32 %1306, 255
  %1311 = call i32 @llvm.ctpop.i32(i32 %1310) #13, !range !1234
  %1312 = trunc i32 %1311 to i8
  %1313 = and i8 %1312, 1
  %1314 = xor i8 %1313, 1
  store i8 %1314, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1235
  %1315 = xor i64 1726347486, %117
  %1316 = trunc i64 %1315 to i32
  %1317 = xor i32 %1306, %1316
  %1318 = lshr i32 %1317, 4
  %1319 = trunc i32 %1318 to i8
  %1320 = and i8 %1319, 1
  store i8 %1320, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1239
  %1321 = icmp eq i32 %1306, 0
  %1322 = zext i1 %1321 to i8
  store i8 %1322, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1236
  %1323 = lshr i32 %1306, 31
  %1324 = trunc i32 %1323 to i8
  store i8 %1324, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1237
  %1325 = xor i32 %1323, %137
  %1326 = add nuw nsw i32 %1325, %137
  %1327 = icmp eq i32 %1326, 2
  %1328 = zext i1 %1327 to i8
  store i8 %1328, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1238
  br i1 %1321, label %inst_401ef4, label %inst_401593

inst_401ef4:                                      ; preds = %inst_401580
  %1329 = sub i64 %13, 30
  store i64 %1329, ptr @RDI_2296_3ed0fa98, align 8, !tbaa !1216
  %1330 = sub i64 %13, 40
  %1331 = inttoptr i64 %1330 to ptr
  store i64 %1329, ptr %1331, align 8
  %1332 = load i64, ptr @stdin, align 8
  store i64 %1332, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  store i64 8, ptr @RSI_2280_3ed0fa98, align 8, !tbaa !1216
  %1333 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %1334 = add i64 %1333, -8
  %1335 = inttoptr i64 %1334 to ptr
  store i64 undef, ptr %1335, align 8
  store i64 %1334, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  %1336 = call ptr @ext_477038_fgets(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %1337 = load i64, ptr @RBP_2328_3ed0fa98, align 8
  %1338 = sub i64 %1337, 44
  %1339 = inttoptr i64 %1338 to ptr
  store i32 -787377018, ptr %1339, align 4
  br label %inst_401f55

inst_401593:                                      ; preds = %inst_401580
  %1340 = sub i32 %16, 1802531063
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %inst_401a16, label %inst_4015a6

inst_401a16:                                      ; preds = %inst_401593
  %1342 = sub i64 %13, 12
  %1343 = inttoptr i64 %1342 to ptr
  %1344 = load i32, ptr %1343, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = mul i64 %1345, 4
  %1347 = trunc i64 %1346 to i32
  %1348 = getelementptr i8, ptr @data_404030, i32 %1347
  %1349 = bitcast ptr %1348 to ptr
  %1350 = load i32, ptr %1349, align 4
  %1351 = sub i64 %13, 16
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load i32, ptr %1352, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = mul i64 %1354, 4
  %1356 = trunc i64 %1355 to i32
  %1357 = getelementptr i8, ptr @data_404030, i32 %1356
  %1358 = bitcast ptr %1357 to ptr
  %1359 = load i32, ptr %1358, align 4
  %1360 = add i32 %1359, %1350
  %1361 = sext i32 %1360 to i64
  %1362 = mul i64 %1361, 4
  %1363 = trunc i64 %1362 to i32
  %1364 = getelementptr i8, ptr @data_409230, i32 %1363
  %1365 = bitcast ptr %1364 to ptr
  %1366 = load i32, ptr %1365, align 4
  %1367 = add i32 1, %1366
  store i32 %1367, ptr %1365, align 4
  %1368 = load i32, ptr @data_477018, align 4
  %1369 = zext i32 %1368 to i64
  %1370 = load i32, ptr @data_47701c, align 4
  %1371 = and i64 %1369, 4294967295
  %1372 = trunc i64 %1371 to i32
  %1373 = sub i32 %1372, 1
  %1374 = zext i32 %1373 to i64
  store i64 %1374, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %1375 = shl i64 %1369, 32
  %1376 = ashr exact i64 %1375, 32
  %1377 = shl i64 %1374, 32
  %1378 = ashr exact i64 %1377, 32
  %1379 = mul nsw i64 %1378, %1376
  %1380 = and i64 %1379, 4294967295
  %1381 = trunc i64 %1380 to i32
  %1382 = zext i32 %1381 to i64
  %1383 = and i64 1, %1382
  %1384 = trunc i64 %1383 to i32
  %1385 = icmp eq i32 %1384, 0
  %1386 = zext i1 %1385 to i8
  %1387 = sub i32 %1370, 10
  %1388 = lshr i32 %1387, 31
  %1389 = trunc i32 %1388 to i8
  %1390 = lshr i32 %1370, 31
  %1391 = xor i32 %1388, %1390
  %1392 = add nuw nsw i32 %1391, %1390
  %1393 = icmp eq i32 %1392, 2
  %1394 = icmp ne i8 %1389, 0
  %1395 = xor i1 %1394, %1393
  %1396 = zext i1 %1395 to i8
  %1397 = zext i8 %1386 to i64
  %1398 = zext i8 %1396 to i64
  %1399 = or i64 %1398, %1397
  %1400 = trunc i64 %1399 to i8
  store i8 %1400, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 2715097306, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %1401 = zext i8 %1400 to i64
  %1402 = and i64 1, %1401
  %1403 = trunc i64 %1402 to i8
  %1404 = icmp eq i8 %1403, 0
  %1405 = zext i1 %1404 to i8
  %1406 = icmp eq i8 %1405, 0
  %1407 = select i1 %1406, i64 2715097306, i64 1062030188
  %1408 = trunc i64 %1407 to i32
  store i32 %1408, ptr %15, align 4
  br label %inst_401f55

inst_4015a6:                                      ; preds = %inst_401593
  %1409 = sub i32 %16, 1911820200
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %inst_401707, label %inst_4015b9

inst_401707:                                      ; preds = %inst_4015a6
  store i32 177122048, ptr %15, align 4
  br label %inst_401f55

inst_4015b9:                                      ; preds = %inst_4015a6
  %1411 = sub i32 %16, 1984577966
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %inst_401783, label %inst_4015cc

inst_401783:                                      ; preds = %inst_4015b9
  %1413 = load i32, ptr @data_477018, align 4
  %1414 = zext i32 %1413 to i64
  %1415 = load i32, ptr @data_47701c, align 4
  %1416 = and i64 %1414, 4294967295
  %1417 = trunc i64 %1416 to i32
  %1418 = sub i32 %1417, 1
  %1419 = zext i32 %1418 to i64
  store i64 %1419, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %1420 = shl i64 %1414, 32
  %1421 = ashr exact i64 %1420, 32
  %1422 = shl i64 %1419, 32
  %1423 = ashr exact i64 %1422, 32
  %1424 = mul nsw i64 %1423, %1421
  %1425 = and i64 %1424, 4294967295
  %1426 = trunc i64 %1425 to i32
  %1427 = zext i32 %1426 to i64
  %1428 = and i64 1, %1427
  %1429 = trunc i64 %1428 to i32
  %1430 = icmp eq i32 %1429, 0
  %1431 = zext i1 %1430 to i8
  %1432 = sub i32 %1415, 10
  %1433 = lshr i32 %1432, 31
  %1434 = trunc i32 %1433 to i8
  %1435 = lshr i32 %1415, 31
  %1436 = xor i32 %1433, %1435
  %1437 = add nuw nsw i32 %1436, %1435
  %1438 = icmp eq i32 %1437, 2
  %1439 = icmp ne i8 %1434, 0
  %1440 = xor i1 %1439, %1438
  %1441 = zext i1 %1440 to i8
  %1442 = zext i8 %1431 to i64
  %1443 = zext i8 %1441 to i64
  %1444 = or i64 %1443, %1442
  %1445 = trunc i64 %1444 to i8
  store i8 %1445, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 3329751513, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %1446 = zext i8 %1445 to i64
  %1447 = and i64 1, %1446
  %1448 = trunc i64 %1447 to i8
  %1449 = icmp eq i8 %1448, 0
  %1450 = zext i1 %1449 to i8
  %1451 = icmp eq i8 %1450, 0
  %1452 = select i1 %1451, i64 3329751513, i64 4263451416
  %1453 = trunc i64 %1452 to i32
  store i32 %1453, ptr %15, align 4
  br label %inst_401f55

inst_4015cc:                                      ; preds = %inst_4015b9
  %1454 = sub i32 %16, 2122408197
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %inst_401ad0, label %inst_401f55

inst_401ad0:                                      ; preds = %inst_4015cc
  %1456 = load i32, ptr @data_477018, align 4
  %1457 = zext i32 %1456 to i64
  %1458 = load i32, ptr @data_47701c, align 4
  %1459 = and i64 %1457, 4294967295
  %1460 = trunc i64 %1459 to i32
  %1461 = sub i32 %1460, 1
  %1462 = zext i32 %1461 to i64
  store i64 %1462, ptr @RDX_2264_3ed0fa98, align 8, !tbaa !1216
  %1463 = shl i64 %1457, 32
  %1464 = ashr exact i64 %1463, 32
  %1465 = shl i64 %1462, 32
  %1466 = ashr exact i64 %1465, 32
  %1467 = mul nsw i64 %1466, %1464
  %1468 = and i64 %1467, 4294967295
  %1469 = trunc i64 %1468 to i32
  %1470 = zext i32 %1469 to i64
  %1471 = and i64 1, %1470
  %1472 = trunc i64 %1471 to i32
  %1473 = icmp eq i32 %1472, 0
  %1474 = zext i1 %1473 to i8
  %1475 = sub i32 %1458, 10
  %1476 = lshr i32 %1475, 31
  %1477 = trunc i32 %1476 to i8
  %1478 = lshr i32 %1458, 31
  %1479 = xor i32 %1476, %1478
  %1480 = add nuw nsw i32 %1479, %1478
  %1481 = icmp eq i32 %1480, 2
  %1482 = icmp ne i8 %1477, 0
  %1483 = xor i1 %1482, %1481
  %1484 = zext i1 %1483 to i8
  %1485 = zext i8 %1474 to i64
  %1486 = zext i8 %1484 to i64
  %1487 = or i64 %1486, %1485
  %1488 = trunc i64 %1487 to i8
  store i8 %1488, ptr @RDX_2264_3ed0fa50, align 1, !tbaa !1240
  store i64 3507590278, ptr @RCX_2248_3ed0fa98, align 8, !tbaa !1216
  %1489 = zext i8 %1488 to i64
  %1490 = and i64 1, %1489
  %1491 = trunc i64 %1490 to i8
  %1492 = icmp eq i8 %1491, 0
  %1493 = zext i1 %1492 to i8
  %1494 = icmp eq i8 %1493, 0
  %1495 = select i1 %1494, i64 3507590278, i64 1726347486
  %1496 = trunc i64 %1495 to i32
  store i32 %1496, ptr %15, align 4
  br label %inst_401f55
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_3ed0fa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3ed0fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @stdin, ptr @RAX_2216_3ed17890, align 8
  store i8 0, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401f5c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401f5c:
  %0 = load i64, ptr @RSP_2312_3ed0fa98, align 8
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
  store i8 %11, ptr @CF_2065_3ed0fa50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3ed0fa50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3ed0fa50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3ed0fa50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3ed0fa50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3ed0fa50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3ed0fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_477038_fgets(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @fgets to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @fgets(i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_477030_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_477020_putchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @putchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @putchar(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
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
define dso_local dllexport void @start() #8 !remill.function.type !1242 {
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
