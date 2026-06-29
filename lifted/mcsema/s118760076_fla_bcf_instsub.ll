; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s118760076_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [152 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [1648 x i8], [4 x i8], [48 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [512 x i8], [4 x i8], [1184 x i8], [4 x i8], [22 x i8], [2 x i8], [13 x i8] }>
%seg_403000__rodata_d_type = type <{ [8 x i8], [1 x i8], [4 x i8], [3 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [24 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\B0\19@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [152 x i8] c"UH\89\E5H\83\EC`\89}\AC\89u\B0H\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\BE\83\F8\0A\0F\9C\C0$\01\88E\BF\C7E\B8\E5po\ED\8BE\B8\89E\A8-\E0Us\8D\0F\84h\03\00\00\E9\00\00\00\00\8BE\A8-\BF\CD\1C\90\0F\84\0B\02\00\00\E9\00\00\00\00\8BE\A8-B\CE\81\91\0F\84\12\07\00\00\E9\00\00\00\00\8BE\A8-\EA\A2D\93\0F\84\BE\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A8-\B6r\ED\95\0F\84=\07\00\00\E9\00\00\00\00\8BE\A8-\CF\F4\DE\AD\0F\84\F2\05\00\00\E9\00\00\00\00\8BE\A8-\CB\DC0\C5\0F\84i\04\00\00\E9\00\00\00\00\8BE\A8-\91O\19\C7\0F\84j\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A8-\E3\A59\D2\0F\84(\04\00\00\E9\00\00\00\00\8BE\A8-5%\0E\DC\0F\84\A2\06\00\00\E9\00\00\00\00\8BE\A8-!\B3\A3\DC\0F\84\D1\04\00\00\E9\00\00\00\00\8BE\A8-\E5po\ED\0F\84'\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A8-\08*\1E\0A\0F\84\03\06\00\00\E9\00\00\00\00\8BE\A8-\81\CA\E4\0B\0F\84\0A\07\00\00\E9\00\00\00\00\8BE\A8-\F1\9C\8C\10\0F\84\F8\05\00\00\E9\00\00\00\00\8BE\A8-\1D\A4\ED\15\0F\84\F9\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A8-\02\AC7 \0F\84\A2\04\00\00\E9\00\00\00\00\8BE\A8-\00\9FRL\0F\84\CC\03\00\00\E9\00\00\00\00\8BE\A8-\CA.\01M\0F\84>\06\00\00\E9\00\00\00\00\8BE\A8-\FC\D6\8FQ\0F\84\80\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A8-\92\0D\89T\0F\84+\04\00\00\E9\00\00\00\00\8BE\A8-\06\D1)U\0F\84$\04\00\00\E9\00\00\00\00\8BE\A8-i\DD\F1]\0F\84\9E\01\00\00\E9\00\00\00\00\8BE\A8-\0D\FAdd\0F\84@\01\00\00\E9", [4 x i8] zeroinitializer, [1648 x i8] c"\8BE\A8-\F2I0l\0F\84\10\06\00\00\E9\00\00\00\00\8BE\A8-\E9\BAB{\0F\84H\05\00\00\E9\00\00\00\00\8BE\A8-\F0p\B8{\0F\84a\03\00\00\E9\00\00\00\00\E9\14\06\00\00\8AE\BE\8AM\BF\88\C2 \CA0\C8\08\C2\B8\CA.\01M\B9\BF\CD\1C\90\F6\C2\01\0FE\C1\89E\B8\E9\EE\05\00\00\8BM\B0\8BU\ACH\89\E0H\83\C0\F0H\89\C4H\89E\C0H\89\E0H\83\C0\F0H\89\C4H\89E\C8H\89\E0H\83\C0\F0H\89\C4H\89E\D0H\89\E0H\83\C0\F0H\89\C4H\89E\D8H\89\E0H\83\C0\F0H\89\C4H\89E\E0H\89\E0H\83\C0\F0H\89\C4H\89E\E8H\89\E0H\83\C0\F0H\89\C4H\89E\F0H\8BE\C0\89\10H\8BE\C8\89\08H\8BE\D8\C7\00\00\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1,P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\CA.\01M\B9\FC\D6\8FQ\F6\C2\01\0FE\C1\89E\B8\E9#\05\00\00\C7E\B8\0D\FAdd\E9\17\05\00\00H\8BE\C0\8B\10H\8Bu\C8\B8\B6r\ED\95\B9\1D\A4\ED\15;\16\0FL\C1\89E\B8\E9\F6\04\00\00H\8BE\E0\C7\00\FF\FF\FF\FFH\8BE\E8\C7\00\FF\FF\FF\FFH\8BE\D0\C7\00\00\00\00\00\C7E\B8i\DD\F1]\E9\CC\04\00\00H\8BE\D0\8B\08\BA\01\00\00\00\D3\E2H\8Bu\C8\B8\02\AC7 \B9\E0Us\8D;\16\0FN\C1\89E\B8\E9\A4\04\00\00H\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\81\C2VP\B6D\83\EA\01\81\EAVP\B6D\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\F2I0l\B9\91O\19\C7\F6\C2\01\0FE\C1\89E\B8\E9\1D\04\00\00H\8BE\D0\8B\08\B8\01\00\00\00\D3\E0\89\C1H\8BE\F0\89\08H\8BE\C0\8B\00H\8BM\F0\8B\11\83\F0\FF\83\F2\FF\B9\FF\FF\FF\FF\81\F1\FD\8C\04_\09\D0\81\C9\FD\8C\04_\83\F0\FF!\C8\83\F8\00\0F\95\C0$\01\88E\FEH\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\81\C2\FAu;\E1\83\EA\01\81\EA\FAu;\E1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\F2I0l\B9\E3\A59\D2\F6\C2\01\0FE\C1\89E\B8\E9L\03\00\00\8AU\FE\B8\00\9FRL\B9\CB\DC0\C5\F6\C2\01\0FE\C1\89E\B8\E91\03\00\00H\8BU\E0\B8\00\9FRL\B9\EA\A2D\93\83:\00\0FL\C1\89E\B8\E9\15\03\00\00H\8BE\F0\8B\08H\8BE\E0\89\08\C7E\B8\00\9FRL\E9\FD\02\00\00H\8BE\C0\8B\10H\8BE\F0\8B\08\83\F2\FF\83\F1\FF\B8\FF\FF\FF\FF5\B5\9A\D6\09\09\CA\0D\B5\9A\D6\09\83\F2\FF!\C2\B8\F0p\B8{\B9\92\0D\89T\83\FA\00\0FE\C1\89E\B8\E9\BD\02\00\00H\8BE\C8\8B\10H\8BE\F0\8B\08\83\F2\FF\83\F1\FF\B8\FF\FF\FF\FF5S\A8k\B9\09\CA\0DS\A8k\B9\83\F2\FF!\C2\B8\92\0D\89T\B9!\B3\A3\DC\83\FA\00\0FE\C1\89E\B8\E9}\02\00\00H\8BE\F0\8B\08H\8BE\E8\89\08\C7E\B8\92\0D\89T\E9e\02\00\00\C7E\B8\06\D1)U\E9Y\02\00\00H\8BE\D0\8B\081\C0\83\E8\01)\C1H\8BE\D0\89\08\C7E\B8i\DD\F1]\E9:\02\00\00H\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\81\CA\E4\0B\B9\CF\F4\DE\AD\F6\C2\01\0FE\C1\89E\B8\E9\BB\01\00\00H\8BE\E0\838\00\0F\9F\C0$\01\88E\FFH\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\81\C2)\A0\EBP\83\EA\01\81\EA)\A0\EBP\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\81\CA\E4\0B\B9\08*\1E\0A\F6\C2\01\0FE\C1\89E\B8\E9%\01\00\00\8AU\FF\B8B\CE\81\91\B9\F1\9C\8C\10\F6\C2\01\0FE\C1\89E\B8\E9\0A\01\00\00H\8BE\E0\8B\10H\8Bu\E8\B8B\CE\81\91\B9\E9\BAB{;\16\0FL\C1\89E\B8\E9\E9\00\00\00H\8BE\E0\8B\00\C7E\B85%\0E\DC\89E\B4\E9\D4\00\00\00H\8BE\E8\8B\00\C7E\B85%\0E\DC\89E\B4\E9\BF\00\00\00\8BU\B4H\8BE\C0\8B\081\C0)\D0)\C1H\8BE\C0\89\08H\8BE\D8\8B\08\81\E9\18\A0J\CE\83\C1\01\81\C1\18\A0J\CEH\8BE\D8\89\08\C7E\B8\0D\FAdd\E9\83\00\00\00H\8BE\D8\8B\00H\89\EC]\C3\8BU\B0\8B}\ACH\89\E6H\83\C6\F0H\89\F4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4\89>\89\11\C7\00\00\00\00\00\C7E\B8\BF\CD\1C\90\E94\00\00\00H\8BE\D0\8B\08\B8\01\00\00\00\D3\E0\89\C1H\8BE\F0\89\08H\8BE\C0H\8BE\F0\C7E\B8\91O\19\C7\E9\0B\00\00\00H\8BE\E0\C7E\B8\CF\F4\DE\AD\E9\DE\F7\FF\FF\90UH\89\E5H\81\EC0\04\00\00\C7E\F4\00\00\00\00H\BF\060@\00", [4 x i8] zeroinitializer, [48 x i8] c"H\8Du\F0\B0\00\E8i\F6\FF\FF\89E\F8\C7\85\E8\FB\FF\FF\EB\84sC\8B\85\E8\FB\FF\FF\89\85\E4\FB\FF\FF-\CC\E5\95\83\0F\84\A6\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\A3\81\A4\A0\0F\84\C1\07\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\13dZ\A4\0F\84v\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\DDK\B2\A4\0F\84\FF\02\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\D4\F2\1A\A6\0F\84\0F\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\E0v\96\B0\0F\84\09\08\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-1\14\9D\B2\0F\843\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\C7\8A\94\BC\0F\84\B5\07\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\02Z\BC\BC\0F\84\18\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\B9\8AR\C2\0F\84w\03\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-_\1F\E1\C2\0F\84\0F\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\D7\B5\0D\C8\0F\849\04\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\9F9\16\D1\0F\84&\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\99\85'\D6\0F\84\C2\05\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\01\0Dt\DC\0F\84\\\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\DB\01\AA\E0\0F\84W\03\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\FDN=\F3\0F\84m\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\AB\E3b\F8\0F\84I\01\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\7F\C4u\0B\0F\84\8C\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-(\82\15\0E\0F\84\DE\02\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\DE\E5\A6\17\0F\84v\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\F9\18=;\0F\84\DA\06\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\18\C1\D5=\0F\84M\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-(\CC6?\0F\84\\\04\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\EB\84sC\0F\84b\00\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\F7\87\B0F\0F\84\1A\06\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\09\EB\BE^\0F\84\84\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\87\95\BBc\0F\84;\06\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-qX\05o\0F\841\06\00\00\E9", [4 x i8] zeroinitializer, [512 x i8] c"\E9\B4\06\00\00\8BU\F8\B8\CC\E5\95\83\B9\01\0Dt\DC\83\FA\01\0FE\C1\89\85\E8\FB\FF\FF\E9\96\06\00\00\C7E\F4\01\00\00\00\C7\85\E8\FB\FF\FF\87\95\BBc\E9\80\06\00\00\C7\85\EC\FB\FF\FF\00\00\00\00\C7\85\E8\FB\FF\FF\AB\E3b\F8\E9g\06\00\00H\C7\C0(P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8qX\05o\B9\DDK\B2\A4\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9\E5\05\00\00\8B\85\EC\FB\FF\FF;E\F0\0F\9C\C0$\01\88E\FEH\C7\C0(P@\00\8B\00H\C7\C10P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8qX\05o\B9\13dZ\A4\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9\84\05\00\00\8AU\FE\B8\D4\F2\1A\A6\B9\09\EB\BE^\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9f\05\00\00Hc\85\EC\FB\FF\FFH\8D\B5\F0\FD\FF\FFH\C1\E0\02H\01\C6Hc\85\EC\FB\FF\FFH\8D\95\F0\FB\FF\FFH\C1\E0\02H\01\C2H\BF\040@\00\00\00\00\00\B0\00\E8J\F2\FF\FF\89\C2\B8\9F9\16\D1\B9\7F\C4u\0B\83\FA\02\0FE\C1\89\85\E8\FB\FF\FF\E9\0E\05\00\00\C7E\F4\01\00\00\00\C7\85\E8\FB\FF\FF\87\95\BBc\E9\F8\04\00\00\C7\85\E8\FB\FF\FF\B9\8AR\C2\E9\E9\04\00\00\8B\85\EC\FB\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89\85\EC\FB\FF\FF\C7\85\E8\FB\FF\FF\AB\E3b\F8\E9\BF\04\00\00\C7\85\EC\FB\FF\FF", [4 x i8] zeroinitializer, [1184 x i8] c"\C7\85\E8\FB\FF\FF(\82\15\0E\E9\A6\04\00\00\8B\95\EC\FB\FF\FF\B8\E0v\96\B0\B9\DB\01\AA\E0;U\F0\0FL\C1\89\85\E8\FB\FF\FF\E9\85\04\00\00H\C7\C0(P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\B5U\ECO\83\EA\01\81\EA\B5U\ECO\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\F9\18=;\B9\D7\B5\0D\C8\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9\FB\03\00\00Hc\8D\EC\FB\FF\FF1\C0;\84\8D\F0\FD\FF\FF\0F\9E\C0$\01\88E\FFH\C7\C0(P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\94\14\85>\83\EA\01\81\C2\94\14\85>\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\F9\18=;\B9\FDN=\F3\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9Y\03\00\00\8AU\FF\B8\DE\E5\A6\17\B9_\1F\E1\C2\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9;\03\00\00Hc\85\EC\FB\FF\FF\8B\BC\85\F0\FD\FF\FFHc\85\EC\FB\FF\FF\8B\B4\85\F0\FB\FF\FF\E89\F1\FF\FF\89\C6H\BF\090@\00\00\00\00\00\B0\00\E8\16\F0\FF\FF\C7\85\E8\FB\FF\FF\F7\87\B0F\E9\F8\02\00\00Hc\B5\EC\FB\FF\FF1\D2\B8\A3\81\A4\A0\B9(\CC6?;\94\B5\F0\FB\FF\FF\0FN\C1\89\85\E8\FB\FF\FF\E9\D0\02\00\00H\C7\C0(P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\F2X\C33\83\EA\01\81\EA\F2X\C33\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B81\14\9D\B2\B9\99\85'\D6\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9F\02\00\00Hc\85\EC\FB\FF\FF\8B\84\85\F0\FD\FF\FF1\F6)\C6\83\C6\001\FF\E8I\F0\FF\FF\89\85\E0\FB\FF\FFHc\85\EC\FB\FF\FF\8B\B4\85\F0\FB\FF\FF1\FF\E8.\F0\FF\FF\8B\8D\E0\FB\FF\FF\89\C21\C0)\C81\C9)\D1\01\C81\F6)\C6H\BF\090@\00\00\00\00\00\B0\00\E8\F7\EE\FF\FFH\C7\C0(P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EAa\058N\83\EA\01\81\C2a\058N\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B81\14\9D\B2\B9\02Z\BC\BC\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9^\01\00\00\C7\85\E8\FB\FF\FF\18\C1\D5=\E9O\01\00\00Hc\85\EC\FB\FF\FF\8B\84\85\F0\FB\FF\FF1\FF)\C7\83\C7\00Hc\85\EC\FB\FF\FF\8B\84\85\F0\FD\FF\FF\BE>=\86\C6\83\C6\00)\C6\81\EE>=\86\C6\E86\EF\FF\FF\89\C6H\BF\090@\00\00\00\00\00\B0\00\E8\13\EE\FF\FF\C7\85\E8\FB\FF\FF\18\C1\D5=\E9\F5\00\00\00\C7\85\E8\FB\FF\FF\F7\87\B0F\E9\E6\00\00\00\C7\85\E8\FB\FF\FF\C7\8A\94\BC\E9\D7\00\00\00\8B\85\EC\FB\FF\FF-\DB\13\8C\D8\83\C0\01\05\DB\13\8C\D8\89\85\EC\FB\FF\FF\C7\85\E8\FB\FF\FF(\82\15\0E\E9\AF\00\00\00\C7E\F4\00\00\00\00\C7\85\E8\FB\FF\FF\87\95\BBc\E9\99\00\00\00\8BE\F4H\81\C40\04\00\00]\C3\C7\85\E8\FB\FF\FF\DDK\B2\A4\E9~\00\00\00\C7\85\E8\FB\FF\FF\D7\B5\0D\C8\E9o\00\00\00Hc\85\EC\FB\FF\FF\8B\84\85\F0\FD\FF\FF\BE\05\EA\22\B0\83\C6\00)\C6\81\EE\05\EA\22\B01\FF\E8i\EE\FF\FF\89\85\DC\FB\FF\FFHc\85\EC\FB\FF\FF\8B\B4\85\F0\FB\FF\FF1\FF\E8N\EE\FF\FF\8B\B5\DC\FB\FF\FF\81\C6\10\05\9A!\01\C6\81\EE\10\05\9A!H\BF\090@\00", [4 x i8] zeroinitializer, [22 x i8] c"\B0\00\E8\19\ED\FF\FF\C7\85\E8\FB\FF\FF\99\85'\D6\E9\BE\F6\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_d = internal constant %seg_403000__rodata_d_type <{ [8 x i8] c"\01\00\02\00%d%d", [1 x i8] zeroinitializer, [4 x i8] c"%d\0A\00", [3 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\10\E0\FF\FFx\00\00\00@\E0\FF\FFP\00\00\00p\E0\FF\FFd\00\00\000\E1\FF\FF\A0\00\00\00\A0\E9\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\E0\FF\FFo\08\00\00\00A\0E\10\86\02C\0D\06\03\ED\07\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\D4\E8\FF\FFv\09\00\00\00A\0E\10\86\02C\0D\06\03\DF\08\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(#@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [24 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"5\13\00\00", [4 x i8] zeroinitializer, [4 x i8] c"5\13\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 1\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_402317 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 7)
@data_4022f2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 1158)
@data_40221d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 945)
@data_402139 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 717)
@data_402112 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 678)
@data_40201a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 430)
@data_403009 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_d_type, ptr @seg_403000__rodata_d, i32 0, i32 2, i32 0)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_d_type, ptr @seg_403000__rodata_d, i32 0, i32 0, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_4019d7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 11)
@data_403006 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_d_type, ptr @seg_403000__rodata_d, i32 0, i32 0, i32 6)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 12)
@data_405024 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_d
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_d_type, ptr @seg_403000__rodata_d, i32 0, i32 4, i32 0)
@RSP_2312_15009b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_15009b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_15009b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_15009b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_15009b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_15009b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_15009b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_15009b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_15009b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_15011940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_15018100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_15009b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_15009b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_15009b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_15009b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_15009b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_15009b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_150117e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_150117e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_15009b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_15011940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_15009b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_15009b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_15009b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_15009b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_15009b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_15009b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDX_2264_15009b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDX_2264_15009b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_15009b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_15009b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_150117e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_15009b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_15009b48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_15009b48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_15009b48, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_15009b48, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_15009b48, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_15009b48, align 8
  store i64 %0, ptr @R9_2360_15009b48, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_15011940, align 8
  %2 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_15009b48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_15009b48, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_15018100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_15009b48, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_150117e0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_15009b48, align 8
  %13 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_15009b48, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_15011940, align 8
  %20 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_15009b48, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_150117e0, align 8
  store i8 0, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_15009b48, align 8
  %1 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_15009b48, align 8, !tbaa !1216
  %4 = sub i64 %2, 96
  store i64 %4, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %5 = sub i64 %2, 84
  %6 = load i32, ptr @RDI_2296_15009b30, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 80
  %9 = load i32, ptr @RSI_2280_15009b30, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr @data_405024, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @data_40502c, align 4
  store i64 4294967295, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  %14 = and i64 %12, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = add i32 -1, %15
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = mul nsw i64 %21, %19
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = and i64 1, %25
  store i64 %26, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  %30 = zext i8 %29 to i64
  %31 = and i64 1, %30
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr @RCX_2248_15009b00, align 1, !tbaa !1240
  %33 = sub i64 %2, 66
  %34 = inttoptr i64 %33 to ptr
  store i8 %32, ptr %34, align 1
  %35 = sub i32 %13, 10
  %36 = lshr i32 %35, 31
  %37 = trunc i32 %36 to i8
  %38 = lshr i32 %13, 31
  %39 = xor i32 %36, %38
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 2
  %42 = icmp ne i8 %37, 0
  %43 = xor i1 %42, %41
  %44 = zext i1 %43 to i8
  %45 = zext i8 %44 to i64
  %46 = and i64 1, %45
  %47 = trunc i64 %46 to i8
  %48 = sub i64 %2, 65
  %49 = inttoptr i64 %48 to ptr
  store i8 %47, ptr %49, align 1
  %50 = sub i64 %2, 72
  %51 = inttoptr i64 %50 to ptr
  store i32 -311463707, ptr %51, align 4
  br label %inst_40118d

inst_40118d:                                      ; preds = %inst_4019aa, %inst_401140
  %52 = load ptr, ptr @RBP_2328_15011940, align 8
  %53 = load i64, ptr @RBP_2328_15009b48, align 8
  %54 = sub i64 %53, 72
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 4
  %57 = sub i64 %53, 88
  %58 = inttoptr i64 %57 to ptr
  store i32 %56, ptr %58, align 4
  %59 = sub i32 %56, -1921821216
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %inst_401506, label %inst_40119e

inst_4019aa:                                      ; preds = %inst_4016ed, %inst_401379, %inst_4018c1, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit, %inst_401493, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1, %inst_401751, %inst_401745, %inst_401487, %inst_401932, %inst_4016ad, %inst_401770, %inst_4014b4, %inst_4018a0, %inst_40199f, %inst_401885, %inst_401396, %inst_40172d, %inst_4018eb, %inst_40165e, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit2, %inst_401679, %inst_4017ef, %inst_401695, %inst_4018d6, %inst_4013bc, %inst_401506
  br label %inst_40118d

inst_401506:                                      ; preds = %inst_40118d
  %61 = load i32, ptr @data_405024, align 4
  %62 = zext i32 %61 to i64
  %63 = load i32, ptr @data_40502c, align 4
  %64 = and i64 %62, 4294967295
  %65 = trunc i64 %64 to i32
  %66 = add i32 1152798806, %65
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1152798806
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %70 = shl i64 %62, 32
  %71 = ashr exact i64 %70, 32
  %72 = shl i64 %69, 32
  %73 = ashr exact i64 %72, 32
  %74 = mul nsw i64 %73, %71
  %75 = and i64 %74, 4294967295
  %76 = trunc i64 %75 to i32
  %77 = zext i32 %76 to i64
  %78 = and i64 1, %77
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i8
  %82 = sub i32 %63, 10
  %83 = lshr i32 %82, 31
  %84 = trunc i32 %83 to i8
  %85 = lshr i32 %63, 31
  %86 = xor i32 %83, %85
  %87 = add nuw nsw i32 %86, %85
  %88 = icmp eq i32 %87, 2
  %89 = icmp ne i8 %84, 0
  %90 = xor i1 %89, %88
  %91 = zext i1 %90 to i8
  %92 = zext i8 %81 to i64
  %93 = xor i64 255, %92
  %94 = trunc i64 %93 to i8
  %95 = zext i8 %91 to i64
  %96 = xor i64 255, %95
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr @RSI_2280_15009b00, align 1, !tbaa !1240
  %98 = zext i8 %94 to i64
  %99 = and i64 255, %98
  %100 = trunc i64 %99 to i8
  store i8 0, ptr @R9_2360_15009b00, align 1, !tbaa !1240
  %101 = zext i8 %97 to i64
  %102 = and i64 255, %101
  %103 = trunc i64 %102 to i8
  store i8 0, ptr @R8_2344_15009b00, align 1, !tbaa !1240
  %104 = zext i8 %100 to i64
  %105 = zext i8 %103 to i64
  store i8 %103, ptr @RDI_2296_15009b00, align 1, !tbaa !1240
  %106 = xor i64 %105, %104
  %107 = trunc i64 %106 to i8
  %108 = or i64 %101, %98
  %109 = trunc i64 %108 to i8
  %110 = zext i8 %109 to i64
  %111 = xor i64 255, %110
  %112 = trunc i64 %111 to i8
  %113 = zext i8 %112 to i64
  %114 = and i64 1, %113
  %115 = trunc i64 %114 to i8
  %116 = zext i8 %107 to i64
  %117 = zext i8 %115 to i64
  %118 = or i64 %117, %116
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 3340324753, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %120 = zext i8 %119 to i64
  %121 = and i64 1, %120
  %122 = trunc i64 %121 to i8
  %123 = icmp eq i8 %122, 0
  %124 = zext i1 %123 to i8
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i64 3340324753, i64 1815103986
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %55, align 4
  br label %inst_4019aa

inst_40119e:                                      ; preds = %inst_40118d
  %128 = sub i32 %56, -1877160513
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %inst_4013bc, label %inst_4011b1

inst_4013bc:                                      ; preds = %inst_40119e
  %130 = sub i64 %53, 80
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 4
  %133 = sub i64 %53, 84
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 4
  %136 = load i64, ptr @RSP_2312_15009b48, align 8
  %137 = add i64 -16, %136
  %138 = sub i64 %53, 64
  %139 = inttoptr i64 %138 to ptr
  store i64 %137, ptr %139, align 8
  %140 = add i64 -16, %137
  %141 = sub i64 %53, 56
  %142 = inttoptr i64 %141 to ptr
  store i64 %140, ptr %142, align 8
  %143 = add i64 -16, %140
  %144 = sub i64 %53, 48
  %145 = inttoptr i64 %144 to ptr
  store i64 %143, ptr %145, align 8
  %146 = add i64 -16, %143
  %147 = sub i64 %53, 40
  %148 = inttoptr i64 %147 to ptr
  store i64 %146, ptr %148, align 8
  %149 = add i64 -16, %146
  %150 = sub i64 %53, 32
  %151 = inttoptr i64 %150 to ptr
  store i64 %149, ptr %151, align 8
  %152 = add i64 -16, %149
  %153 = sub i64 %53, 24
  %154 = inttoptr i64 %153 to ptr
  store i64 %152, ptr %154, align 8
  %155 = add i64 -16, %152
  store i64 %155, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %156 = sub i64 %53, 16
  %157 = inttoptr i64 %156 to ptr
  store i64 %155, ptr %157, align 8
  %158 = load i64, ptr %139, align 8
  %159 = inttoptr i64 %158 to ptr
  store i32 %135, ptr %159, align 4
  %160 = load i64, ptr %142, align 8
  %161 = inttoptr i64 %160 to ptr
  store i32 %132, ptr %161, align 4
  %162 = load i64, ptr %148, align 8
  %163 = inttoptr i64 %162 to ptr
  store i32 0, ptr %163, align 4
  %164 = load i32, ptr @data_405024, align 4
  %165 = zext i32 %164 to i64
  %166 = load i32, ptr @data_40502c, align 4
  store i64 4294967295, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  %167 = and i64 %165, 4294967295
  %168 = trunc i64 %167 to i32
  %169 = add i32 -1, %168
  %170 = zext i32 %169 to i64
  store i64 %170, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %171 = shl i64 %165, 32
  %172 = ashr exact i64 %171, 32
  %173 = shl i64 %170, 32
  %174 = ashr exact i64 %173, 32
  %175 = mul nsw i64 %174, %172
  %176 = and i64 %175, 4294967295
  %177 = trunc i64 %176 to i32
  %178 = zext i32 %177 to i64
  %179 = and i64 1, %178
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %180, 0
  %182 = zext i1 %181 to i8
  %183 = sub i32 %166, 10
  %184 = lshr i32 %183, 31
  %185 = trunc i32 %184 to i8
  %186 = lshr i32 %166, 31
  %187 = xor i32 %184, %186
  %188 = add nuw nsw i32 %187, %186
  %189 = icmp eq i32 %188, 2
  %190 = icmp ne i8 %185, 0
  %191 = xor i1 %190, %189
  %192 = zext i1 %191 to i8
  %193 = zext i8 %182 to i64
  %194 = zext i8 %192 to i64
  %195 = and i64 %194, %193
  %196 = trunc i64 %195 to i8
  %197 = xor i64 %194, %193
  %198 = trunc i64 %197 to i8
  %199 = zext i8 %196 to i64
  %200 = zext i8 %198 to i64
  %201 = or i64 %200, %199
  %202 = trunc i64 %201 to i8
  store i8 %202, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 1368381180, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %203 = zext i8 %202 to i64
  %204 = and i64 1, %203
  %205 = trunc i64 %204 to i8
  %206 = icmp eq i8 %205, 0
  %207 = zext i1 %206 to i8
  %208 = icmp eq i8 %207, 0
  %209 = select i1 %208, i64 1368381180, i64 1291923146
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %55, align 4
  br label %inst_4019aa

inst_4011b1:                                      ; preds = %inst_40119e
  %211 = sub i32 %56, -1853764030
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %inst_4018d6, label %inst_4011c4

inst_4018d6:                                      ; preds = %inst_4011b1
  %213 = sub i64 %53, 24
  %214 = inttoptr i64 %213 to ptr
  %215 = load i64, ptr %214, align 8
  %216 = inttoptr i64 %215 to ptr
  %217 = load i32, ptr %216, align 4
  store i32 -603052747, ptr %55, align 4
  %218 = sub i64 %53, 76
  %219 = inttoptr i64 %218 to ptr
  store i32 %217, ptr %219, align 4
  br label %inst_4019aa

inst_4011c4:                                      ; preds = %inst_4011b1
  %220 = sub i32 %56, -1824218390
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %inst_401695, label %inst_4011d7

inst_401695:                                      ; preds = %inst_4011c4
  %222 = sub i64 %53, 16
  %223 = inttoptr i64 %222 to ptr
  %224 = load i64, ptr %223, align 8
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %228 = sub i64 %53, 32
  %229 = inttoptr i64 %228 to ptr
  %230 = load i64, ptr %229, align 8
  %231 = inttoptr i64 %230 to ptr
  store i32 %226, ptr %231, align 4
  store i32 1280483072, ptr %55, align 4
  br label %inst_4019aa

inst_4011d7:                                      ; preds = %inst_4011c4
  %232 = zext i32 %56 to i64
  %233 = sub i32 %56, -1779600714
  %234 = icmp ult i32 %56, -1779600714
  %235 = zext i1 %234 to i8
  store i8 %235, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  %236 = and i32 %233, 255
  %237 = call i32 @llvm.ctpop.i32(i32 %236) #12, !range !1234
  %238 = trunc i32 %237 to i8
  %239 = and i8 %238, 1
  %240 = xor i8 %239, 1
  store i8 %240, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  %241 = xor i64 -1779600714, %232
  %242 = trunc i64 %241 to i32
  %243 = xor i32 %233, %242
  %244 = lshr i32 %243, 4
  %245 = trunc i32 %244 to i8
  %246 = and i8 %245, 1
  store i8 %246, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %247 = icmp eq i32 %233, 0
  %248 = zext i1 %247 to i8
  store i8 %248, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  %249 = lshr i32 %233, 31
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  %251 = lshr i32 %56, 31
  %252 = xor i32 1, %251
  %253 = xor i32 %249, %251
  %254 = add nuw nsw i32 %253, %252
  %255 = icmp eq i32 %254, 2
  %256 = zext i1 %255 to i8
  store i8 %256, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  br i1 %247, label %inst_401927, label %inst_4011ea

inst_401927:                                      ; preds = %inst_4011d7
  %257 = sub i64 %53, 40
  %258 = inttoptr i64 %257 to ptr
  %259 = load i64, ptr %258, align 8
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  %263 = add i64 %53, 8
  %264 = load i64, ptr %52, align 8
  store i64 %264, ptr @RBP_2328_15009b48, align 8, !tbaa !1216
  %265 = add i64 %263, 8
  store i64 %265, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  ret ptr %memory

inst_4011ea:                                      ; preds = %inst_4011d7
  %266 = sub i32 %56, -1377897265
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %inst_4017ef, label %inst_4011fd

inst_4017ef:                                      ; preds = %inst_4011ea
  %268 = sub i64 %53, 32
  %269 = inttoptr i64 %268 to ptr
  %270 = load i64, ptr %269, align 8
  %271 = inttoptr i64 %270 to ptr
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  %274 = zext i1 %273 to i8
  %275 = lshr i32 %272, 31
  %276 = trunc i32 %275 to i8
  %277 = icmp eq i8 %274, 0
  %278 = icmp eq i8 %276, 0
  %279 = and i1 %277, %278
  %280 = zext i1 %279 to i8
  %281 = zext i8 %280 to i64
  %282 = and i64 1, %281
  %283 = trunc i64 %282 to i8
  %284 = sub i64 %53, 1
  %285 = inttoptr i64 %284 to ptr
  store i8 %283, ptr %285, align 1
  %286 = load i32, ptr @data_405024, align 4
  %287 = zext i32 %286 to i64
  %288 = load i32, ptr @data_40502c, align 4
  %289 = and i64 %287, 4294967295
  %290 = trunc i64 %289 to i32
  %291 = add i32 1357619241, %290
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1357619241
  %294 = zext i32 %293 to i64
  store i64 %294, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %295 = shl i64 %287, 32
  %296 = ashr exact i64 %295, 32
  %297 = shl i64 %294, 32
  %298 = ashr exact i64 %297, 32
  %299 = mul nsw i64 %298, %296
  %300 = and i64 %299, 4294967295
  %301 = trunc i64 %300 to i32
  %302 = zext i32 %301 to i64
  %303 = and i64 1, %302
  %304 = trunc i64 %303 to i32
  %305 = icmp eq i32 %304, 0
  %306 = zext i1 %305 to i8
  %307 = sub i32 %288, 10
  %308 = lshr i32 %307, 31
  %309 = trunc i32 %308 to i8
  %310 = lshr i32 %288, 31
  %311 = xor i32 %308, %310
  %312 = add nuw nsw i32 %311, %310
  %313 = icmp eq i32 %312, 2
  %314 = icmp ne i8 %309, 0
  %315 = xor i1 %314, %313
  %316 = zext i1 %315 to i8
  %317 = zext i8 %306 to i64
  %318 = xor i64 255, %317
  %319 = trunc i64 %318 to i8
  %320 = zext i8 %316 to i64
  %321 = xor i64 255, %320
  %322 = trunc i64 %321 to i8
  store i8 %322, ptr @RSI_2280_15009b00, align 1, !tbaa !1240
  %323 = and i64 1, %317
  %324 = trunc i64 %323 to i8
  store i8 %324, ptr @R9_2360_15009b00, align 1, !tbaa !1240
  %325 = and i64 1, %320
  %326 = trunc i64 %325 to i8
  store i8 %326, ptr @R8_2344_15009b00, align 1, !tbaa !1240
  %327 = zext i8 %324 to i64
  %328 = zext i8 %326 to i64
  store i8 %326, ptr @RDI_2296_15009b00, align 1, !tbaa !1240
  %329 = xor i64 %328, %327
  %330 = trunc i64 %329 to i8
  %331 = zext i8 %319 to i64
  %332 = zext i8 %322 to i64
  %333 = or i64 %332, %331
  %334 = trunc i64 %333 to i8
  %335 = zext i8 %334 to i64
  %336 = xor i64 255, %335
  %337 = trunc i64 %336 to i8
  %338 = zext i8 %337 to i64
  %339 = and i64 1, %338
  %340 = trunc i64 %339 to i8
  %341 = zext i8 %330 to i64
  %342 = zext i8 %340 to i64
  %343 = or i64 %342, %341
  %344 = trunc i64 %343 to i8
  store i8 %344, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 169749000, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %345 = zext i8 %344 to i64
  %346 = and i64 1, %345
  %347 = trunc i64 %346 to i8
  %348 = icmp eq i8 %347, 0
  %349 = zext i1 %348 to i8
  %350 = icmp eq i8 %349, 0
  %351 = select i1 %350, i64 169749000, i64 199543425
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %55, align 4
  br label %inst_4019aa

inst_4011fd:                                      ; preds = %inst_4011ea
  %353 = sub i32 %56, -986653493
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %inst_401679, label %inst_401210

inst_401679:                                      ; preds = %inst_4011fd
  %355 = sub i64 %53, 32
  %356 = inttoptr i64 %355 to ptr
  %357 = load i64, ptr %356, align 8
  store i64 %357, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  store i64 2470748906, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 31
  %361 = trunc i32 %360 to i8
  %362 = icmp ne i8 %361, 0
  %363 = select i1 %362, i64 2470748906, i64 1280483072
  %364 = trunc i64 %363 to i32
  store i32 %364, ptr %55, align 4
  br label %inst_4019aa

inst_401210:                                      ; preds = %inst_4011fd
  %365 = sub i32 %56, -954642543
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %inst_40158d, label %inst_401223

inst_40158d:                                      ; preds = %inst_401210
  %367 = sub i64 %53, 48
  %368 = inttoptr i64 %367 to ptr
  %369 = load i64, ptr %368, align 8
  %370 = inttoptr i64 %369 to ptr
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  %373 = trunc i64 %372 to i8
  %374 = zext i8 %373 to i64
  %375 = trunc i64 %374 to i32
  %376 = and i32 %375, 31
  switch i32 %376, label %378 [
    i32 0, label %377
    i32 1, label %384
  ]

377:                                              ; preds = %inst_40158d
  store i64 1, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit2

378:                                              ; preds = %inst_40158d
  %379 = add nsw i32 %376, -1
  %380 = zext i32 %379 to i64
  %381 = shl nuw nsw i64 1, %380
  %382 = shl nuw nsw i64 %381, 1
  %383 = and i64 %382, 8589934590
  br label %384

384:                                              ; preds = %378, %inst_40158d
  %385 = phi i64 [ %383, %378 ], [ 2, %inst_40158d ]
  %386 = and i64 %385, 4294967294
  store i64 %386, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit2

_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit2: ; preds = %384, %377
  %387 = load i32, ptr @RAX_2216_15009b30, align 4
  %388 = zext i32 %387 to i64
  %389 = and i64 %388, 4294967295
  %390 = sub i64 %53, 16
  %391 = inttoptr i64 %390 to ptr
  %392 = load i64, ptr %391, align 8
  %393 = trunc i64 %389 to i32
  %394 = inttoptr i64 %392 to ptr
  store i32 %393, ptr %394, align 4
  %395 = sub i64 %53, 64
  %396 = inttoptr i64 %395 to ptr
  %397 = load i64, ptr %396, align 8
  %398 = inttoptr i64 %397 to ptr
  %399 = load i32, ptr %398, align 4
  %400 = zext i32 %399 to i64
  %401 = load i64, ptr %391, align 8
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 4
  %404 = zext i32 %403 to i64
  %405 = xor i64 -1, %400
  %406 = and i64 %405, 4294967295
  %407 = xor i64 -1, %404
  %408 = and i64 %407, 4294967295
  %409 = trunc i64 %406 to i32
  %410 = zext i32 %409 to i64
  %411 = trunc i64 %408 to i32
  %412 = zext i32 %411 to i64
  %413 = or i64 %412, %410
  %414 = and i64 %413, 4294967295
  %415 = trunc i64 %414 to i32
  %416 = zext i32 %415 to i64
  %417 = xor i64 -1, %416
  %418 = and i64 %417, 4294967295
  %419 = trunc i64 %418 to i32
  %420 = zext i32 %419 to i64
  %421 = and i64 4294967295, %420
  %422 = trunc i64 %421 to i32
  %423 = icmp eq i32 %422, 0
  %424 = zext i1 %423 to i8
  %425 = icmp eq i8 %424, 0
  %426 = zext i1 %425 to i8
  %427 = zext i8 %426 to i64
  %428 = and i64 1, %427
  %429 = trunc i64 %428 to i8
  %430 = sub i64 %53, 2
  %431 = inttoptr i64 %430 to ptr
  store i8 %429, ptr %431, align 1
  %432 = load i32, ptr @data_405024, align 4
  %433 = zext i32 %432 to i64
  %434 = load i32, ptr @data_40502c, align 4
  %435 = and i64 %433, 4294967295
  %436 = trunc i64 %435 to i32
  %437 = add i32 -516196870, %436
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -516196870
  %440 = zext i32 %439 to i64
  store i64 %440, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %441 = shl i64 %433, 32
  %442 = ashr exact i64 %441, 32
  %443 = shl i64 %440, 32
  %444 = ashr exact i64 %443, 32
  %445 = mul nsw i64 %444, %442
  %446 = and i64 %445, 4294967295
  %447 = trunc i64 %446 to i32
  %448 = zext i32 %447 to i64
  %449 = and i64 1, %448
  %450 = trunc i64 %449 to i32
  %451 = icmp eq i32 %450, 0
  %452 = zext i1 %451 to i8
  %453 = sub i32 %434, 10
  %454 = lshr i32 %453, 31
  %455 = trunc i32 %454 to i8
  %456 = lshr i32 %434, 31
  %457 = xor i32 %454, %456
  %458 = add nuw nsw i32 %457, %456
  %459 = icmp eq i32 %458, 2
  %460 = icmp ne i8 %455, 0
  %461 = xor i1 %460, %459
  %462 = zext i1 %461 to i8
  %463 = zext i8 %452 to i64
  %464 = xor i64 255, %463
  %465 = trunc i64 %464 to i8
  %466 = zext i8 %462 to i64
  %467 = xor i64 255, %466
  %468 = trunc i64 %467 to i8
  store i8 %468, ptr @RSI_2280_15009b00, align 1, !tbaa !1240
  %469 = and i64 1, %463
  %470 = trunc i64 %469 to i8
  store i8 %470, ptr @R9_2360_15009b00, align 1, !tbaa !1240
  %471 = and i64 1, %466
  %472 = trunc i64 %471 to i8
  store i8 %472, ptr @R8_2344_15009b00, align 1, !tbaa !1240
  %473 = zext i8 %470 to i64
  %474 = zext i8 %472 to i64
  store i8 %472, ptr @RDI_2296_15009b00, align 1, !tbaa !1240
  %475 = xor i64 %474, %473
  %476 = trunc i64 %475 to i8
  %477 = zext i8 %465 to i64
  %478 = zext i8 %468 to i64
  %479 = or i64 %478, %477
  %480 = trunc i64 %479 to i8
  %481 = zext i8 %480 to i64
  %482 = xor i64 255, %481
  %483 = trunc i64 %482 to i8
  %484 = zext i8 %483 to i64
  %485 = and i64 1, %484
  %486 = trunc i64 %485 to i8
  %487 = zext i8 %476 to i64
  %488 = zext i8 %486 to i64
  %489 = or i64 %488, %487
  %490 = trunc i64 %489 to i8
  store i8 %490, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 3526993379, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %491 = zext i8 %490 to i64
  %492 = and i64 1, %491
  %493 = trunc i64 %492 to i8
  %494 = icmp eq i8 %493, 0
  %495 = zext i1 %494 to i8
  %496 = icmp eq i8 %495, 0
  %497 = select i1 %496, i64 3526993379, i64 1815103986
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %55, align 4
  br label %inst_4019aa

inst_401223:                                      ; preds = %inst_401210
  %499 = sub i32 %56, -767973917
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %inst_40165e, label %inst_401236

inst_40165e:                                      ; preds = %inst_401223
  %501 = sub i64 %53, 2
  %502 = inttoptr i64 %501 to ptr
  %503 = load i8, ptr %502, align 1
  store i8 %503, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 3308313803, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %504 = zext i8 %503 to i64
  %505 = and i64 1, %504
  %506 = trunc i64 %505 to i8
  %507 = icmp eq i8 %506, 0
  %508 = zext i1 %507 to i8
  %509 = icmp eq i8 %508, 0
  %510 = select i1 %509, i64 3308313803, i64 1280483072
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %55, align 4
  br label %inst_4019aa

inst_401236:                                      ; preds = %inst_401223
  %512 = sub i32 %56, -603052747
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %inst_4018eb, label %inst_401249

inst_4018eb:                                      ; preds = %inst_401236
  %514 = sub i64 %53, 76
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  store i64 %517, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %518 = sub i64 %53, 64
  %519 = inttoptr i64 %518 to ptr
  %520 = load i64, ptr %519, align 8
  %521 = inttoptr i64 %520 to ptr
  %522 = load i32, ptr %521, align 4
  %523 = sub i32 0, %516
  %524 = sub i32 %522, %523
  store i32 %524, ptr %521, align 4
  %525 = sub i64 %53, 40
  %526 = inttoptr i64 %525 to ptr
  %527 = load i64, ptr %526, align 8
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 4
  %530 = sub i32 %529, -833970152
  %531 = add i32 1, %530
  %532 = add i32 -833970152, %531
  %533 = zext i32 %532 to i64
  store i64 %533, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  store i32 %532, ptr %528, align 4
  store i32 1684339213, ptr %55, align 4
  br label %inst_4019aa

inst_401249:                                      ; preds = %inst_401236
  %534 = sub i32 %56, -593251551
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %inst_40172d, label %inst_40125c

inst_40172d:                                      ; preds = %inst_401249
  %536 = sub i64 %53, 16
  %537 = inttoptr i64 %536 to ptr
  %538 = load i64, ptr %537, align 8
  %539 = inttoptr i64 %538 to ptr
  %540 = load i32, ptr %539, align 4
  %541 = zext i32 %540 to i64
  store i64 %541, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %542 = sub i64 %53, 24
  %543 = inttoptr i64 %542 to ptr
  %544 = load i64, ptr %543, align 8
  %545 = inttoptr i64 %544 to ptr
  store i32 %540, ptr %545, align 4
  store i32 1418268050, ptr %55, align 4
  br label %inst_4019aa

inst_40125c:                                      ; preds = %inst_401249
  %546 = sub i32 %56, -311463707
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %inst_401396, label %inst_40126f

inst_401396:                                      ; preds = %inst_40125c
  %548 = sub i64 %53, 66
  %549 = inttoptr i64 %548 to ptr
  %550 = load i8, ptr %549, align 1
  %551 = sub i64 %53, 65
  %552 = inttoptr i64 %551 to ptr
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %550 to i64
  %555 = zext i8 %553 to i64
  %556 = and i64 %555, %554
  %557 = trunc i64 %556 to i8
  %558 = xor i64 %555, %554
  %559 = trunc i64 %558 to i8
  %560 = zext i8 %557 to i64
  %561 = zext i8 %559 to i64
  %562 = or i64 %561, %560
  %563 = trunc i64 %562 to i8
  store i8 %563, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 2417806783, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %564 = zext i8 %563 to i64
  %565 = and i64 1, %564
  %566 = trunc i64 %565 to i8
  %567 = icmp eq i8 %566, 0
  %568 = zext i1 %567 to i8
  %569 = icmp eq i8 %568, 0
  %570 = select i1 %569, i64 2417806783, i64 1291923146
  %571 = trunc i64 %570 to i32
  store i32 %571, ptr %55, align 4
  br label %inst_4019aa

inst_40126f:                                      ; preds = %inst_40125c
  %572 = sub i32 %56, 169749000
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %inst_401885, label %inst_401282

inst_401885:                                      ; preds = %inst_40126f
  %574 = sub i64 %53, 1
  %575 = inttoptr i64 %574 to ptr
  %576 = load i8, ptr %575, align 1
  store i8 %576, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 277650673, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %577 = zext i8 %576 to i64
  %578 = and i64 1, %577
  %579 = trunc i64 %578 to i8
  %580 = icmp eq i8 %579, 0
  %581 = zext i1 %580 to i8
  %582 = icmp eq i8 %581, 0
  %583 = select i1 %582, i64 277650673, i64 2441203266
  %584 = trunc i64 %583 to i32
  store i32 %584, ptr %55, align 4
  br label %inst_4019aa

inst_401282:                                      ; preds = %inst_40126f
  %585 = sub i32 %56, 199543425
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %inst_40199f, label %inst_401295

inst_40199f:                                      ; preds = %inst_401282
  store i32 -1377897265, ptr %55, align 4
  br label %inst_4019aa

inst_401295:                                      ; preds = %inst_401282
  %587 = sub i32 %56, 277650673
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %inst_4018a0, label %inst_4012a8

inst_4018a0:                                      ; preds = %inst_401295
  %589 = sub i64 %53, 32
  %590 = inttoptr i64 %589 to ptr
  %591 = load i64, ptr %590, align 8
  %592 = inttoptr i64 %591 to ptr
  %593 = load i32, ptr %592, align 4
  %594 = zext i32 %593 to i64
  store i64 %594, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %595 = sub i64 %53, 24
  %596 = inttoptr i64 %595 to ptr
  %597 = load i64, ptr %596, align 8
  store i64 %597, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  store i64 2067970793, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %598 = inttoptr i64 %597 to ptr
  %599 = load i32, ptr %598, align 4
  %600 = sub i32 %593, %599
  %601 = lshr i32 %600, 31
  %602 = trunc i32 %601 to i8
  %603 = lshr i32 %593, 31
  %604 = lshr i32 %599, 31
  %605 = xor i32 %604, %603
  %606 = xor i32 %601, %603
  %607 = add nuw nsw i32 %606, %605
  %608 = icmp eq i32 %607, 2
  %609 = icmp ne i8 %602, 0
  %610 = xor i1 %609, %608
  %611 = select i1 %610, i64 2067970793, i64 2441203266
  %612 = trunc i64 %611 to i32
  store i32 %612, ptr %55, align 4
  br label %inst_4019aa

inst_4012a8:                                      ; preds = %inst_401295
  %613 = sub i32 %56, 367895581
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %inst_4014b4, label %inst_4012bb

inst_4014b4:                                      ; preds = %inst_4012a8
  %615 = sub i64 %53, 32
  %616 = inttoptr i64 %615 to ptr
  %617 = load i64, ptr %616, align 8
  %618 = inttoptr i64 %617 to ptr
  store i32 -1, ptr %618, align 4
  %619 = sub i64 %53, 24
  %620 = inttoptr i64 %619 to ptr
  %621 = load i64, ptr %620, align 8
  %622 = inttoptr i64 %621 to ptr
  store i32 -1, ptr %622, align 4
  %623 = sub i64 %53, 48
  %624 = inttoptr i64 %623 to ptr
  %625 = load i64, ptr %624, align 8
  %626 = inttoptr i64 %625 to ptr
  store i32 0, ptr %626, align 4
  store i32 1576131945, ptr %55, align 4
  br label %inst_4019aa

inst_4012bb:                                      ; preds = %inst_4012a8
  %627 = sub i32 %56, 540519426
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %inst_401770, label %inst_4012ce

inst_401770:                                      ; preds = %inst_4012bb
  %629 = load i32, ptr @data_405024, align 4
  %630 = zext i32 %629 to i64
  %631 = load i32, ptr @data_40502c, align 4
  store i64 4294967295, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  %632 = and i64 %630, 4294967295
  %633 = trunc i64 %632 to i32
  %634 = add i32 -1, %633
  %635 = zext i32 %634 to i64
  store i64 %635, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %636 = shl i64 %630, 32
  %637 = ashr exact i64 %636, 32
  %638 = shl i64 %635, 32
  %639 = ashr exact i64 %638, 32
  %640 = mul nsw i64 %639, %637
  %641 = and i64 %640, 4294967295
  %642 = trunc i64 %641 to i32
  %643 = zext i32 %642 to i64
  %644 = and i64 1, %643
  %645 = trunc i64 %644 to i32
  %646 = icmp eq i32 %645, 0
  %647 = zext i1 %646 to i8
  %648 = sub i32 %631, 10
  %649 = lshr i32 %648, 31
  %650 = trunc i32 %649 to i8
  %651 = lshr i32 %631, 31
  %652 = xor i32 %649, %651
  %653 = add nuw nsw i32 %652, %651
  %654 = icmp eq i32 %653, 2
  %655 = icmp ne i8 %650, 0
  %656 = xor i1 %655, %654
  %657 = zext i1 %656 to i8
  %658 = zext i8 %647 to i64
  %659 = xor i64 255, %658
  %660 = trunc i64 %659 to i8
  %661 = zext i8 %657 to i64
  %662 = xor i64 255, %661
  %663 = trunc i64 %662 to i8
  store i8 %663, ptr @RSI_2280_15009b00, align 1, !tbaa !1240
  %664 = zext i8 %660 to i64
  %665 = and i64 255, %664
  %666 = trunc i64 %665 to i8
  store i8 0, ptr @R9_2360_15009b00, align 1, !tbaa !1240
  %667 = zext i8 %663 to i64
  %668 = and i64 255, %667
  %669 = trunc i64 %668 to i8
  store i8 0, ptr @R8_2344_15009b00, align 1, !tbaa !1240
  %670 = zext i8 %666 to i64
  %671 = zext i8 %669 to i64
  store i8 %669, ptr @RDI_2296_15009b00, align 1, !tbaa !1240
  %672 = xor i64 %671, %670
  %673 = trunc i64 %672 to i8
  %674 = or i64 %667, %664
  %675 = trunc i64 %674 to i8
  %676 = zext i8 %675 to i64
  %677 = xor i64 255, %676
  %678 = trunc i64 %677 to i8
  %679 = zext i8 %678 to i64
  %680 = and i64 1, %679
  %681 = trunc i64 %680 to i8
  %682 = zext i8 %673 to i64
  %683 = zext i8 %681 to i64
  %684 = or i64 %683, %682
  %685 = trunc i64 %684 to i8
  store i8 %685, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 2917070031, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %686 = zext i8 %685 to i64
  %687 = and i64 1, %686
  %688 = trunc i64 %687 to i8
  %689 = icmp eq i8 %688, 0
  %690 = zext i1 %689 to i8
  %691 = icmp eq i8 %690, 0
  %692 = select i1 %691, i64 2917070031, i64 199543425
  %693 = trunc i64 %692 to i32
  store i32 %693, ptr %55, align 4
  br label %inst_4019aa

inst_4012ce:                                      ; preds = %inst_4012bb
  %694 = sub i32 %56, 1280483072
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %inst_4016ad, label %inst_4012e1

inst_4016ad:                                      ; preds = %inst_4012ce
  %696 = sub i64 %53, 64
  %697 = inttoptr i64 %696 to ptr
  %698 = load i64, ptr %697, align 8
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 4
  %701 = zext i32 %700 to i64
  %702 = sub i64 %53, 16
  %703 = inttoptr i64 %702 to ptr
  %704 = load i64, ptr %703, align 8
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 4
  %707 = zext i32 %706 to i64
  %708 = xor i64 -1, %701
  %709 = and i64 %708, 4294967295
  %710 = xor i64 -1, %707
  %711 = and i64 %710, 4294967295
  %712 = trunc i64 %709 to i32
  %713 = zext i32 %712 to i64
  %714 = trunc i64 %711 to i32
  %715 = zext i32 %714 to i64
  %716 = or i64 %715, %713
  %717 = and i64 %716, 4294967295
  %718 = trunc i64 %717 to i32
  %719 = zext i32 %718 to i64
  %720 = xor i64 -1, %719
  %721 = and i64 %720, 4294967295
  %722 = trunc i64 %721 to i32
  %723 = zext i32 %722 to i64
  %724 = and i64 4294967295, %723
  store i64 %724, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  store i64 1418268050, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %725 = trunc i64 %724 to i32
  %726 = icmp eq i32 %725, 0
  %727 = zext i1 %726 to i8
  %728 = icmp eq i8 %727, 0
  %729 = select i1 %728, i64 1418268050, i64 2075685104
  %730 = trunc i64 %729 to i32
  store i32 %730, ptr %55, align 4
  br label %inst_4019aa

inst_4012e1:                                      ; preds = %inst_4012ce
  %731 = sub i32 %56, 1291923146
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %inst_401932, label %inst_4012f4

inst_401932:                                      ; preds = %inst_4012e1
  %733 = sub i64 %53, 80
  %734 = inttoptr i64 %733 to ptr
  %735 = load i32, ptr %734, align 4
  %736 = zext i32 %735 to i64
  store i64 %736, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %737 = sub i64 %53, 84
  %738 = inttoptr i64 %737 to ptr
  %739 = load i32, ptr %738, align 4
  %740 = zext i32 %739 to i64
  store i64 %740, ptr @RDI_2296_15009b48, align 8, !tbaa !1216
  %741 = load i64, ptr @RSP_2312_15009b48, align 8
  %742 = add i64 -16, %741
  %743 = inttoptr i64 %742 to ptr
  store i64 %742, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  %744 = add i64 -16, %742
  store i64 %744, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %745 = add i64 -16, %744
  %746 = add i64 -16, %745
  store i64 %746, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  store i32 %739, ptr %743, align 4
  %747 = getelementptr i32, ptr %743, i32 -4
  store i32 %735, ptr %747, align 4
  %748 = inttoptr i64 %746 to ptr
  store i32 0, ptr %748, align 4
  store i32 -1877160513, ptr %55, align 4
  br label %inst_4019aa

inst_4012f4:                                      ; preds = %inst_4012e1
  %749 = sub i32 %56, 1368381180
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %inst_401487, label %inst_401307

inst_401487:                                      ; preds = %inst_4012f4
  store i32 1684339213, ptr %55, align 4
  br label %inst_4019aa

inst_401307:                                      ; preds = %inst_4012f4
  %751 = sub i32 %56, 1418268050
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %inst_401745, label %inst_40131a

inst_401745:                                      ; preds = %inst_401307
  store i32 1428803846, ptr %55, align 4
  br label %inst_4019aa

inst_40131a:                                      ; preds = %inst_401307
  %753 = sub i32 %56, 1428803846
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %inst_401751, label %inst_40132d

inst_401751:                                      ; preds = %inst_40131a
  %755 = sub i64 %53, 48
  %756 = inttoptr i64 %755 to ptr
  %757 = load i64, ptr %756, align 8
  %758 = inttoptr i64 %757 to ptr
  %759 = load i32, ptr %758, align 4
  %760 = sub i32 %759, -1
  %761 = zext i32 %760 to i64
  store i64 %761, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  store i32 %760, ptr %758, align 4
  store i32 1576131945, ptr %55, align 4
  br label %inst_4019aa

inst_40132d:                                      ; preds = %inst_40131a
  %762 = sub i32 %56, 1576131945
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %inst_4014de, label %inst_401340

inst_4014de:                                      ; preds = %inst_40132d
  %764 = sub i64 %53, 48
  %765 = inttoptr i64 %764 to ptr
  %766 = load i64, ptr %765, align 8
  %767 = inttoptr i64 %766 to ptr
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = trunc i64 %769 to i8
  %771 = zext i8 %770 to i64
  %772 = trunc i64 %771 to i32
  %773 = and i32 %772, 31
  switch i32 %773, label %775 [
    i32 0, label %774
    i32 1, label %781
  ]

774:                                              ; preds = %inst_4014de
  store i64 1, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1

775:                                              ; preds = %inst_4014de
  %776 = add nsw i32 %773, -1
  %777 = zext i32 %776 to i64
  %778 = shl nuw nsw i64 1, %777
  %779 = shl nuw nsw i64 %778, 1
  %780 = and i64 %779, 8589934590
  br label %781

781:                                              ; preds = %775, %inst_4014de
  %782 = phi i64 [ %780, %775 ], [ 2, %inst_4014de ]
  %783 = and i64 %782, 4294967294
  store i64 %783, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1

_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1: ; preds = %781, %774
  %784 = sub i64 %53, 56
  %785 = inttoptr i64 %784 to ptr
  %786 = load i64, ptr %785, align 8
  store i64 %786, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  store i64 2373146080, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %787 = load i32, ptr @RDX_2264_15009b30, align 4
  %788 = inttoptr i64 %786 to ptr
  %789 = load i32, ptr %788, align 4
  %790 = sub i32 %787, %789
  %791 = icmp eq i32 %790, 0
  %792 = lshr i32 %790, 31
  %793 = trunc i32 %792 to i8
  %794 = lshr i32 %787, 31
  %795 = lshr i32 %789, 31
  %796 = xor i32 %795, %794
  %797 = xor i32 %792, %794
  %798 = add nuw nsw i32 %797, %796
  %799 = icmp eq i32 %798, 2
  %800 = icmp ne i8 %793, 0
  %801 = xor i1 %800, %799
  %802 = or i1 %791, %801
  %803 = select i1 %802, i64 2373146080, i64 540519426
  %804 = trunc i64 %803 to i32
  store i32 %804, ptr %55, align 4
  br label %inst_4019aa

inst_401340:                                      ; preds = %inst_40132d
  %805 = sub i32 %56, 1684339213
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %inst_401493, label %inst_401353

inst_401493:                                      ; preds = %inst_401340
  %807 = sub i64 %53, 64
  %808 = inttoptr i64 %807 to ptr
  %809 = load i64, ptr %808, align 8
  %810 = inttoptr i64 %809 to ptr
  %811 = load i32, ptr %810, align 4
  %812 = zext i32 %811 to i64
  store i64 %812, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %813 = sub i64 %53, 56
  %814 = inttoptr i64 %813 to ptr
  %815 = load i64, ptr %814, align 8
  store i64 %815, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  store i64 367895581, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %816 = inttoptr i64 %815 to ptr
  %817 = load i32, ptr %816, align 4
  %818 = sub i32 %811, %817
  %819 = lshr i32 %818, 31
  %820 = trunc i32 %819 to i8
  %821 = lshr i32 %811, 31
  %822 = lshr i32 %817, 31
  %823 = xor i32 %822, %821
  %824 = xor i32 %819, %821
  %825 = add nuw nsw i32 %824, %823
  %826 = icmp eq i32 %825, 2
  %827 = icmp ne i8 %820, 0
  %828 = xor i1 %827, %826
  %829 = select i1 %828, i64 367895581, i64 2515366582
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %55, align 4
  br label %inst_4019aa

inst_401353:                                      ; preds = %inst_401340
  %831 = sub i32 %56, 1815103986
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %inst_401976, label %inst_401366

inst_401976:                                      ; preds = %inst_401353
  %833 = sub i64 %53, 48
  %834 = inttoptr i64 %833 to ptr
  %835 = load i64, ptr %834, align 8
  %836 = inttoptr i64 %835 to ptr
  %837 = load i32, ptr %836, align 4
  %838 = zext i32 %837 to i64
  %839 = trunc i64 %838 to i8
  %840 = zext i8 %839 to i64
  %841 = trunc i64 %840 to i32
  %842 = and i32 %841, 31
  switch i32 %842, label %844 [
    i32 0, label %843
    i32 1, label %850
  ]

843:                                              ; preds = %inst_401976
  store i64 1, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit

844:                                              ; preds = %inst_401976
  %845 = add nsw i32 %842, -1
  %846 = zext i32 %845 to i64
  %847 = shl nuw nsw i64 1, %846
  %848 = shl nuw nsw i64 %847, 1
  %849 = and i64 %848, 8589934590
  br label %850

850:                                              ; preds = %844, %inst_401976
  %851 = phi i64 [ %849, %844 ], [ 2, %inst_401976 ]
  %852 = and i64 %851, 4294967294
  store i64 %852, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit

_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit: ; preds = %850, %843
  %853 = load i32, ptr @RAX_2216_15009b30, align 4
  %854 = zext i32 %853 to i64
  %855 = and i64 %854, 4294967295
  store i64 %855, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %856 = sub i64 %53, 16
  %857 = inttoptr i64 %856 to ptr
  %858 = load i64, ptr %857, align 8
  %859 = trunc i64 %855 to i32
  %860 = inttoptr i64 %858 to ptr
  store i32 %859, ptr %860, align 4
  store i32 -954642543, ptr %55, align 4
  br label %inst_4019aa

inst_401366:                                      ; preds = %inst_401353
  %861 = sub i32 %56, 2067970793
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %inst_4018c1, label %inst_401379

inst_4018c1:                                      ; preds = %inst_401366
  %863 = sub i64 %53, 32
  %864 = inttoptr i64 %863 to ptr
  %865 = load i64, ptr %864, align 8
  %866 = inttoptr i64 %865 to ptr
  %867 = load i32, ptr %866, align 4
  store i32 -603052747, ptr %55, align 4
  %868 = sub i64 %53, 76
  %869 = inttoptr i64 %868 to ptr
  store i32 %867, ptr %869, align 4
  br label %inst_4019aa

inst_401379:                                      ; preds = %inst_401366
  %870 = sub i32 %56, 2075685104
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %inst_4016ed, label %inst_4019aa

inst_4016ed:                                      ; preds = %inst_401379
  %872 = sub i64 %53, 56
  %873 = inttoptr i64 %872 to ptr
  %874 = load i64, ptr %873, align 8
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 4
  %877 = zext i32 %876 to i64
  %878 = sub i64 %53, 16
  %879 = inttoptr i64 %878 to ptr
  %880 = load i64, ptr %879, align 8
  %881 = inttoptr i64 %880 to ptr
  %882 = load i32, ptr %881, align 4
  %883 = zext i32 %882 to i64
  %884 = xor i64 -1, %877
  %885 = and i64 %884, 4294967295
  %886 = xor i64 -1, %883
  %887 = and i64 %886, 4294967295
  %888 = trunc i64 %885 to i32
  %889 = zext i32 %888 to i64
  %890 = trunc i64 %887 to i32
  %891 = zext i32 %890 to i64
  %892 = or i64 %891, %889
  %893 = and i64 %892, 4294967295
  %894 = trunc i64 %893 to i32
  %895 = zext i32 %894 to i64
  %896 = xor i64 -1, %895
  %897 = and i64 %896, 4294967295
  %898 = trunc i64 %897 to i32
  %899 = zext i32 %898 to i64
  %900 = and i64 4294967295, %899
  store i64 %900, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  store i64 3701715745, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %901 = trunc i64 %900 to i32
  %902 = icmp eq i32 %901, 0
  %903 = zext i1 %902 to i8
  %904 = icmp eq i8 %903, 0
  %905 = select i1 %904, i64 3701715745, i64 1418268050
  %906 = trunc i64 %905 to i32
  store i32 %906, ptr %55, align 4
  br label %inst_4019aa
}

; Function Attrs: noinline
define internal ptr @sub_4019b0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4019b0:
  %0 = load i64, ptr @RBP_2328_15009b48, align 8
  %1 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_15009b48, align 8, !tbaa !1216
  %4 = sub i64 %2, 1072
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 1072
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #12, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  %14 = xor i64 1072, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  %28 = sub i64 %2, 12
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  store ptr @data_403006, ptr @RDI_2296_150117e0, align 8
  %30 = sub i64 %2, 16
  store i64 %30, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_15009b00, align 1, !tbaa !1240
  %31 = add i64 %4, -8
  %32 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_4019d7 to i64), ptr %32, align 8
  store i64 %31, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %33 = call ptr @ext_405048___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %34 = load i64, ptr @RBP_2328_15009b48, align 8
  %35 = sub i64 %34, 8
  %36 = load i32, ptr @RAX_2216_15009b30, align 4
  %37 = inttoptr i64 %35 to ptr
  store i32 %36, ptr %37, align 4
  %38 = sub i64 %34, 1048
  %39 = inttoptr i64 %38 to ptr
  store i32 1131644139, ptr %39, align 4
  br label %inst_4019e4

inst_402321:                                      ; preds = %inst_402294, %inst_401c4d, %inst_401dbb, %inst_40223b, %inst_401c6d, %inst_402051, %inst_40222c, %inst_4022a3, %inst_402029, %inst_401e7b, %inst_401e13, %inst_401cba, %inst_401fc8, %inst_401e9c, %inst_401c8b, %inst_4020db, %inst_401e29, %inst_401f26, %inst_401fe6, %inst_401e38, %inst_4021c3, %inst_40224a, %inst_4022b2, %inst_402272, %inst_401e62, %inst_401d3c, %inst_401d9d, %inst_4021d2, %inst_401ca1
  %40 = phi ptr [ %41, %inst_401ca1 ], [ %107, %inst_4021d2 ], [ %41, %inst_401d9d ], [ %41, %inst_401d3c ], [ %41, %inst_401e62 ], [ %41, %inst_402272 ], [ %276, %inst_4022b2 ], [ %41, %inst_40224a ], [ %41, %inst_4021c3 ], [ %41, %inst_401e38 ], [ %349, %inst_401fe6 ], [ %41, %inst_401f26 ], [ %41, %inst_401e29 ], [ %522, %inst_4020db ], [ %41, %inst_401c8b ], [ %41, %inst_401e9c ], [ %41, %inst_401fc8 ], [ %41, %inst_401cba ], [ %41, %inst_401e13 ], [ %41, %inst_401e7b ], [ %41, %inst_402029 ], [ %41, %inst_4022a3 ], [ %41, %inst_40222c ], [ %41, %inst_402051 ], [ %41, %inst_401c6d ], [ %41, %inst_40223b ], [ %923, %inst_401dbb ], [ %41, %inst_402294 ], [ %41, %inst_401c4d ]
  br label %inst_4019e4

inst_4019e4:                                      ; preds = %inst_402321, %inst_4019b0
  %41 = phi ptr [ %33, %inst_4019b0 ], [ %40, %inst_402321 ]
  %42 = load i64, ptr @RBP_2328_15009b48, align 8
  %43 = sub i64 %42, 1048
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4
  %46 = sub i64 %42, 1052
  %47 = inttoptr i64 %46 to ptr
  store i32 %45, ptr %47, align 4
  %48 = sub i32 %45, -2087328308
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %inst_401ca1, label %inst_4019fb

inst_401ca1:                                      ; preds = %inst_4019e4
  %50 = sub i64 %42, 1044
  %51 = inttoptr i64 %50 to ptr
  store i32 0, ptr %51, align 4
  store i32 -127736917, ptr %44, align 4
  br label %inst_402321

inst_4019fb:                                      ; preds = %inst_4019e4
  %52 = sub i32 %45, -1599831645
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %inst_4021d2, label %inst_401a11

inst_4021d2:                                      ; preds = %inst_4019fb
  %54 = sub i64 %42, 1044
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = add i64 %42, -1040
  %60 = add i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 0, %62
  %64 = zext i32 %63 to i64
  store i64 %64, ptr @RDI_2296_15009b48, align 8, !tbaa !1216
  %65 = add i64 %42, -528
  %66 = add i64 %65, %58
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  %70 = sub i32 -964281026, %68
  %71 = zext i32 %70 to i64
  %72 = sub i32 %70, -964281026
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  %74 = icmp ult i32 %70, -964281026
  %75 = zext i1 %74 to i8
  store i8 %75, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  %76 = and i32 %72, 255
  %77 = call i32 @llvm.ctpop.i32(i32 %76) #12, !range !1234
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 1
  %80 = xor i8 %79, 1
  store i8 %80, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  %81 = xor i64 -964281026, %71
  %82 = trunc i64 %81 to i32
  %83 = xor i32 %72, %82
  %84 = lshr i32 %83, 4
  %85 = trunc i32 %84 to i8
  %86 = and i8 %85, 1
  store i8 %86, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %87 = icmp eq i32 %72, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  %89 = lshr i32 %72, 31
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  %91 = lshr i32 %70, 31
  %92 = xor i32 1, %91
  %93 = xor i32 %89, %91
  %94 = add nuw nsw i32 %93, %92
  %95 = icmp eq i32 %94, 2
  %96 = zext i1 %95 to i8
  store i8 %96, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  %97 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %98 = add i64 %97, -8
  %99 = inttoptr i64 %98 to ptr
  store i64 undef, ptr %99, align 8
  store i64 %98, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %100 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %101 = load i32, ptr @RAX_2216_15009b30, align 4
  %102 = zext i32 %101 to i64
  %103 = and i64 %102, 4294967295
  store i64 %103, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  store ptr @data_403009, ptr @RDI_2296_150117e0, align 8
  store i8 0, ptr @RAX_2216_15009b00, align 1, !tbaa !1240
  %104 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %105 = add i64 %104, -8
  %106 = inttoptr i64 %105 to ptr
  store i64 ptrtoint (ptr @data_40221d to i64), ptr %106, align 8
  store i64 %105, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %107 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %100)
  %108 = load i64, ptr @RBP_2328_15009b48, align 8
  %109 = sub i64 %108, 1048
  %110 = inttoptr i64 %109 to ptr
  store i32 1037418776, ptr %110, align 4
  br label %inst_402321

inst_401a11:                                      ; preds = %inst_4019fb
  %111 = sub i32 %45, -1537580013
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %inst_401d9d, label %inst_401a27

inst_401d9d:                                      ; preds = %inst_401a11
  %113 = sub i64 %42, 2
  %114 = inttoptr i64 %113 to ptr
  %115 = load i8, ptr %114, align 1
  store i8 %115, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 1589570313, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %116 = zext i8 %115 to i64
  %117 = and i64 1, %116
  %118 = trunc i64 %117 to i8
  %119 = icmp eq i8 %118, 0
  %120 = zext i1 %119 to i8
  %121 = icmp eq i8 %120, 0
  %122 = select i1 %121, i64 1589570313, i64 2786783956
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %44, align 4
  br label %inst_402321

inst_401a27:                                      ; preds = %inst_401a11
  %124 = sub i32 %45, -1531819043
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %inst_401d3c, label %inst_401a3d

inst_401d3c:                                      ; preds = %inst_401a27
  %126 = sub i64 %42, 1044
  %127 = inttoptr i64 %126 to ptr
  %128 = load i32, ptr %127, align 4
  %129 = sub i64 %42, 16
  %130 = inttoptr i64 %129 to ptr
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %128, %131
  %133 = lshr i32 %132, 31
  %134 = trunc i32 %133 to i8
  %135 = lshr i32 %128, 31
  %136 = lshr i32 %131, 31
  %137 = xor i32 %136, %135
  %138 = xor i32 %133, %135
  %139 = add nuw nsw i32 %138, %137
  %140 = icmp eq i32 %139, 2
  %141 = icmp ne i8 %134, 0
  %142 = xor i1 %141, %140
  %143 = zext i1 %142 to i8
  %144 = zext i8 %143 to i64
  %145 = and i64 1, %144
  %146 = trunc i64 %145 to i8
  %147 = sub i64 %42, 2
  %148 = inttoptr i64 %147 to ptr
  store i8 %146, ptr %148, align 1
  %149 = load i32, ptr @data_405028, align 4
  %150 = zext i32 %149 to i64
  %151 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  %152 = and i64 %150, 4294967295
  %153 = trunc i64 %152 to i32
  %154 = add i32 -1, %153
  %155 = zext i32 %154 to i64
  store i64 %155, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %156 = shl i64 %150, 32
  %157 = ashr exact i64 %156, 32
  %158 = shl i64 %155, 32
  %159 = ashr exact i64 %158, 32
  %160 = mul nsw i64 %159, %157
  %161 = and i64 %160, 4294967295
  %162 = trunc i64 %161 to i32
  %163 = zext i32 %162 to i64
  %164 = and i64 1, %163
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i8
  %168 = sub i32 %151, 10
  %169 = lshr i32 %168, 31
  %170 = trunc i32 %169 to i8
  %171 = lshr i32 %151, 31
  %172 = xor i32 %169, %171
  %173 = add nuw nsw i32 %172, %171
  %174 = icmp eq i32 %173, 2
  %175 = icmp ne i8 %170, 0
  %176 = xor i1 %175, %174
  %177 = zext i1 %176 to i8
  %178 = zext i8 %167 to i64
  %179 = zext i8 %177 to i64
  %180 = and i64 %179, %178
  %181 = trunc i64 %180 to i8
  %182 = xor i64 %179, %178
  %183 = trunc i64 %182 to i8
  %184 = zext i8 %181 to i64
  %185 = zext i8 %183 to i64
  %186 = or i64 %185, %184
  %187 = trunc i64 %186 to i8
  store i8 %187, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 2757387283, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %188 = zext i8 %187 to i64
  %189 = and i64 1, %188
  %190 = trunc i64 %189 to i8
  %191 = icmp eq i8 %190, 0
  %192 = zext i1 %191 to i8
  %193 = icmp eq i8 %192, 0
  %194 = select i1 %193, i64 2757387283, i64 1862621297
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %44, align 4
  br label %inst_402321

inst_401a3d:                                      ; preds = %inst_401a27
  %196 = sub i32 %45, -1508183340
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %inst_401e62, label %inst_401a53

inst_401e62:                                      ; preds = %inst_401a3d
  %198 = sub i64 %42, 1044
  %199 = inttoptr i64 %198 to ptr
  store i32 0, ptr %199, align 4
  store i32 236290600, ptr %44, align 4
  br label %inst_402321

inst_401a53:                                      ; preds = %inst_401a3d
  %200 = sub i32 %45, -1332316448
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %inst_402272, label %inst_401a69

inst_402272:                                      ; preds = %inst_401a53
  %202 = sub i64 %42, 12
  %203 = inttoptr i64 %202 to ptr
  store i32 0, ptr %203, align 4
  store i32 1673237895, ptr %44, align 4
  br label %inst_402321

inst_401a69:                                      ; preds = %inst_401a53
  %204 = sub i32 %45, -1298328527
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %inst_4022b2, label %inst_401a7f

inst_4022b2:                                      ; preds = %inst_401a69
  %206 = sub i64 %42, 1044
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 4
  %211 = add i64 %42, -528
  %212 = add i64 %211, %210
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  store i64 %215, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  %216 = sub i32 -1339889147, %214
  %217 = sub i32 %216, -1339889147
  %218 = zext i32 %217 to i64
  store i64 %218, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  store i64 0, ptr @RDI_2296_15009b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %219 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %220 = add i64 %219, -8
  %221 = inttoptr i64 %220 to ptr
  store i64 undef, ptr %221, align 8
  store i64 %220, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %222 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %223 = load i64, ptr @RBP_2328_15009b48, align 8
  %224 = sub i64 %223, 1060
  %225 = load i32, ptr @RAX_2216_15009b30, align 4
  %226 = inttoptr i64 %224 to ptr
  store i32 %225, ptr %226, align 4
  %227 = sub i64 %223, 1044
  %228 = inttoptr i64 %227 to ptr
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  store i64 %230, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  %231 = mul i64 %230, 4
  %232 = add i64 %223, -1040
  %233 = add i64 %232, %231
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  store i64 %236, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  store i64 0, ptr @RDI_2296_15009b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %237 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %238 = add i64 %237, -8
  %239 = inttoptr i64 %238 to ptr
  store i64 ptrtoint (ptr @data_4022f2 to i64), ptr %239, align 8
  store i64 %238, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %240 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %222)
  %241 = load i64, ptr @RBP_2328_15009b48, align 8
  %242 = sub i64 %241, 1060
  %243 = inttoptr i64 %242 to ptr
  %244 = load i32, ptr %243, align 4
  %245 = add i32 563741968, %244
  %246 = load i32, ptr @RAX_2216_15009b30, align 4
  %247 = add i32 %246, %245
  %248 = zext i32 %247 to i64
  %249 = sub i32 %247, 563741968
  %250 = zext i32 %249 to i64
  store i64 %250, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  %251 = icmp ult i32 %247, 563741968
  %252 = zext i1 %251 to i8
  store i8 %252, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  %253 = and i32 %249, 255
  %254 = call i32 @llvm.ctpop.i32(i32 %253) #12, !range !1234
  %255 = trunc i32 %254 to i8
  %256 = and i8 %255, 1
  %257 = xor i8 %256, 1
  store i8 %257, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  %258 = xor i64 563741968, %248
  %259 = trunc i64 %258 to i32
  %260 = xor i32 %249, %259
  %261 = lshr i32 %260, 4
  %262 = trunc i32 %261 to i8
  %263 = and i8 %262, 1
  store i8 %263, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %264 = icmp eq i32 %249, 0
  %265 = zext i1 %264 to i8
  store i8 %265, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  %266 = lshr i32 %249, 31
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  %268 = lshr i32 %247, 31
  %269 = xor i32 %266, %268
  %270 = add nuw nsw i32 %269, %268
  %271 = icmp eq i32 %270, 2
  %272 = zext i1 %271 to i8
  store i8 %272, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  store ptr @data_403009, ptr @RDI_2296_150117e0, align 8
  store i8 0, ptr @RAX_2216_15009b00, align 1, !tbaa !1240
  %273 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %274 = add i64 %273, -8
  %275 = inttoptr i64 %274 to ptr
  store i64 ptrtoint (ptr @data_402317 to i64), ptr %275, align 8
  store i64 %274, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %276 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %240)
  %277 = load i64, ptr @RBP_2328_15009b48, align 8
  %278 = sub i64 %277, 1048
  %279 = inttoptr i64 %278 to ptr
  store i32 -702052967, ptr %279, align 4
  br label %inst_402321

inst_401a7f:                                      ; preds = %inst_401a69
  %280 = sub i32 %45, -1131115833
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %inst_40224a, label %inst_401a95

inst_40224a:                                      ; preds = %inst_401a7f
  %282 = sub i64 %42, 1044
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 4
  %285 = sub i32 %284, -661908517
  %286 = add i32 1, %285
  %287 = add i32 -661908517, %286
  store i32 %287, ptr %283, align 4
  store i32 236290600, ptr %44, align 4
  br label %inst_402321

inst_401a95:                                      ; preds = %inst_401a7f
  %288 = sub i32 %45, -1128506878
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %inst_4021c3, label %inst_401aab

inst_4021c3:                                      ; preds = %inst_401a95
  store i32 1037418776, ptr %44, align 4
  br label %inst_402321

inst_401aab:                                      ; preds = %inst_401a95
  %290 = sub i32 %45, -1034777927
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %inst_401e38, label %inst_401ac1

inst_401e38:                                      ; preds = %inst_401aab
  %292 = sub i64 %42, 1044
  %293 = inttoptr i64 %292 to ptr
  %294 = load i32, ptr %293, align 4
  %295 = sub i32 0, %294
  %296 = add i32 -1, %295
  %297 = zext i32 %296 to i64
  store i64 %297, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %298 = sub i32 0, %296
  store i32 %298, ptr %293, align 4
  store i32 -127736917, ptr %44, align 4
  br label %inst_402321

inst_401ac1:                                      ; preds = %inst_401aab
  %299 = zext i32 %45 to i64
  %300 = sub i32 %45, -1025433761
  %301 = icmp ult i32 %45, -1025433761
  %302 = zext i1 %301 to i8
  store i8 %302, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  %303 = and i32 %300, 255
  %304 = call i32 @llvm.ctpop.i32(i32 %303) #12, !range !1234
  %305 = trunc i32 %304 to i8
  %306 = and i8 %305, 1
  %307 = xor i8 %306, 1
  store i8 %307, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  %308 = xor i64 -1025433761, %299
  %309 = trunc i64 %308 to i32
  %310 = xor i32 %300, %309
  %311 = lshr i32 %310, 4
  %312 = trunc i32 %311 to i8
  %313 = and i8 %312, 1
  store i8 %313, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %314 = icmp eq i32 %300, 0
  %315 = zext i1 %314 to i8
  store i8 %315, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  %316 = lshr i32 %300, 31
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  %318 = lshr i32 %45, 31
  %319 = xor i32 1, %318
  %320 = xor i32 %316, %318
  %321 = add nuw nsw i32 %320, %319
  %322 = icmp eq i32 %321, 2
  %323 = zext i1 %322 to i8
  store i8 %323, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  br i1 %314, label %inst_401fe6, label %inst_401ad7

inst_401fe6:                                      ; preds = %inst_401ac1
  %324 = sub i64 %42, 1044
  %325 = inttoptr i64 %324 to ptr
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = mul i64 %327, 4
  %329 = add i64 %42, -528
  %330 = add i64 %329, %328
  %331 = inttoptr i64 %330 to ptr
  %332 = load i32, ptr %331, align 4
  %333 = zext i32 %332 to i64
  store i64 %333, ptr @RDI_2296_15009b48, align 8, !tbaa !1216
  store i64 %327, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  %334 = add i64 %42, -1040
  %335 = add i64 %334, %328
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %336, align 4
  %338 = zext i32 %337 to i64
  store i64 %338, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  %339 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %340 = add i64 %339, -8
  %341 = inttoptr i64 %340 to ptr
  store i64 undef, ptr %341, align 8
  store i64 %340, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %342 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %343 = load i32, ptr @RAX_2216_15009b30, align 4
  %344 = zext i32 %343 to i64
  %345 = and i64 %344, 4294967295
  store i64 %345, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  store ptr @data_403009, ptr @RDI_2296_150117e0, align 8
  store i8 0, ptr @RAX_2216_15009b00, align 1, !tbaa !1240
  %346 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %347 = add i64 %346, -8
  %348 = inttoptr i64 %347 to ptr
  store i64 ptrtoint (ptr @data_40201a to i64), ptr %348, align 8
  store i64 %347, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %349 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %342)
  %350 = load i64, ptr @RBP_2328_15009b48, align 8
  %351 = sub i64 %350, 1048
  %352 = inttoptr i64 %351 to ptr
  store i32 1185974263, ptr %352, align 4
  br label %inst_402321

inst_401ad7:                                      ; preds = %inst_401ac1
  %353 = sub i32 %45, -938625577
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %inst_401f26, label %inst_401aed

inst_401f26:                                      ; preds = %inst_401ad7
  %355 = sub i64 %42, 1044
  %356 = inttoptr i64 %355 to ptr
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = mul i64 %358, 4
  %360 = add i64 %42, -528
  %361 = add i64 %360, %359
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr %362, align 4
  %364 = sub i32 0, %363
  %365 = icmp eq i32 %364, 0
  %366 = lshr i32 %364, 31
  %367 = trunc i32 %366 to i8
  %368 = lshr i32 %363, 31
  %369 = add nuw nsw i32 %366, %368
  %370 = icmp eq i32 %369, 2
  %371 = icmp ne i8 %367, 0
  %372 = xor i1 %371, %370
  %373 = or i1 %365, %372
  %374 = zext i1 %373 to i8
  %375 = zext i8 %374 to i64
  %376 = and i64 1, %375
  %377 = trunc i64 %376 to i8
  %378 = sub i64 %42, 1
  %379 = inttoptr i64 %378 to ptr
  store i8 %377, ptr %379, align 1
  %380 = load i32, ptr @data_405028, align 4
  %381 = zext i32 %380 to i64
  %382 = load i32, ptr @data_405030, align 4
  %383 = and i64 %381, 4294967295
  %384 = trunc i64 %383 to i32
  %385 = sub i32 %384, 1048908948
  %386 = sub i32 %385, 1
  %387 = add i32 1048908948, %386
  %388 = zext i32 %387 to i64
  store i64 %388, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %389 = shl i64 %381, 32
  %390 = ashr exact i64 %389, 32
  %391 = shl i64 %388, 32
  %392 = ashr exact i64 %391, 32
  %393 = mul nsw i64 %392, %390
  %394 = and i64 %393, 4294967295
  %395 = trunc i64 %394 to i32
  %396 = zext i32 %395 to i64
  %397 = and i64 1, %396
  %398 = trunc i64 %397 to i32
  %399 = icmp eq i32 %398, 0
  %400 = zext i1 %399 to i8
  %401 = sub i32 %382, 10
  %402 = lshr i32 %401, 31
  %403 = trunc i32 %402 to i8
  %404 = lshr i32 %382, 31
  %405 = xor i32 %402, %404
  %406 = add nuw nsw i32 %405, %404
  %407 = icmp eq i32 %406, 2
  %408 = icmp ne i8 %403, 0
  %409 = xor i1 %408, %407
  %410 = zext i1 %409 to i8
  %411 = zext i8 %400 to i64
  %412 = xor i64 255, %411
  %413 = trunc i64 %412 to i8
  %414 = zext i8 %410 to i64
  %415 = xor i64 255, %414
  %416 = trunc i64 %415 to i8
  store i8 %416, ptr @RSI_2280_15009b00, align 1, !tbaa !1240
  %417 = zext i8 %413 to i64
  %418 = and i64 255, %417
  %419 = trunc i64 %418 to i8
  store i8 0, ptr @R9_2360_15009b00, align 1, !tbaa !1240
  %420 = zext i8 %416 to i64
  %421 = and i64 255, %420
  %422 = trunc i64 %421 to i8
  store i8 0, ptr @R8_2344_15009b00, align 1, !tbaa !1240
  %423 = zext i8 %419 to i64
  %424 = zext i8 %422 to i64
  store i8 %422, ptr @RDI_2296_15009b00, align 1, !tbaa !1240
  %425 = xor i64 %424, %423
  %426 = trunc i64 %425 to i8
  %427 = or i64 %420, %417
  %428 = trunc i64 %427 to i8
  %429 = zext i8 %428 to i64
  %430 = xor i64 255, %429
  %431 = trunc i64 %430 to i8
  %432 = zext i8 %431 to i64
  %433 = and i64 1, %432
  %434 = trunc i64 %433 to i8
  %435 = zext i8 %426 to i64
  %436 = zext i8 %434 to i64
  %437 = or i64 %436, %435
  %438 = trunc i64 %437 to i8
  store i8 %438, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 4080881405, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %439 = zext i8 %438 to i64
  %440 = and i64 1, %439
  %441 = trunc i64 %440 to i8
  %442 = icmp eq i8 %441, 0
  %443 = zext i1 %442 to i8
  %444 = icmp eq i8 %443, 0
  %445 = select i1 %444, i64 4080881405, i64 993859833
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %44, align 4
  br label %inst_402321

inst_401aed:                                      ; preds = %inst_401ad7
  %447 = sub i32 %45, -787072609
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %inst_401e29, label %inst_401b03

inst_401e29:                                      ; preds = %inst_401aed
  store i32 -1034777927, ptr %44, align 4
  br label %inst_402321

inst_401b03:                                      ; preds = %inst_401aed
  %449 = sub i32 %45, -702052967
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %inst_4020db, label %inst_401b19

inst_4020db:                                      ; preds = %inst_401b03
  %451 = sub i64 %42, 1044
  %452 = inttoptr i64 %451 to ptr
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = mul i64 %454, 4
  %456 = add i64 %42, -528
  %457 = add i64 %456, %455
  %458 = inttoptr i64 %457 to ptr
  %459 = load i32, ptr %458, align 4
  %460 = zext i32 %459 to i64
  store i64 %460, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  %461 = sub i32 0, %459
  %462 = zext i32 %461 to i64
  store i64 %462, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  store i64 0, ptr @RDI_2296_15009b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %463 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %464 = add i64 %463, -8
  %465 = inttoptr i64 %464 to ptr
  store i64 undef, ptr %465, align 8
  store i64 %464, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %466 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %467 = load i64, ptr @RBP_2328_15009b48, align 8
  %468 = sub i64 %467, 1056
  %469 = load i32, ptr @RAX_2216_15009b30, align 4
  %470 = inttoptr i64 %468 to ptr
  store i32 %469, ptr %470, align 4
  %471 = sub i64 %467, 1044
  %472 = inttoptr i64 %471 to ptr
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  store i64 %474, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  %475 = mul i64 %474, 4
  %476 = add i64 %467, -1040
  %477 = add i64 %476, %475
  %478 = inttoptr i64 %477 to ptr
  %479 = load i32, ptr %478, align 4
  %480 = zext i32 %479 to i64
  store i64 %480, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  store i64 0, ptr @RDI_2296_15009b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %481 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %482 = add i64 %481, -8
  %483 = inttoptr i64 %482 to ptr
  store i64 ptrtoint (ptr @data_402112 to i64), ptr %483, align 8
  store i64 %482, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %484 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %466)
  %485 = load i64, ptr @RBP_2328_15009b48, align 8
  %486 = sub i64 %485, 1056
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 4
  %489 = load i32, ptr @RAX_2216_15009b30, align 4
  %490 = zext i32 %489 to i64
  %491 = and i64 %490, 4294967295
  store i64 %491, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %492 = sub i32 0, %488
  %493 = trunc i64 %491 to i32
  %494 = sub i32 0, %493
  %495 = zext i32 %494 to i64
  store i64 %495, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %496 = add i32 %494, %492
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  %498 = sub i32 0, %496
  %499 = zext i32 %498 to i64
  store i64 %499, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  %500 = icmp ult i32 0, %496
  %501 = zext i1 %500 to i8
  store i8 %501, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  %502 = and i32 %498, 255
  %503 = call i32 @llvm.ctpop.i32(i32 %502) #12, !range !1234
  %504 = trunc i32 %503 to i8
  %505 = and i8 %504, 1
  %506 = xor i8 %505, 1
  store i8 %506, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  %507 = xor i32 %498, %496
  %508 = lshr i32 %507, 4
  %509 = trunc i32 %508 to i8
  %510 = and i8 %509, 1
  store i8 %510, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %511 = icmp eq i32 %498, 0
  %512 = zext i1 %511 to i8
  store i8 %512, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  %513 = lshr i32 %498, 31
  %514 = trunc i32 %513 to i8
  store i8 %514, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  %515 = lshr i32 %496, 31
  %516 = add nuw nsw i32 %513, %515
  %517 = icmp eq i32 %516, 2
  %518 = zext i1 %517 to i8
  store i8 %518, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  store ptr @data_403009, ptr @RDI_2296_150117e0, align 8
  store i8 0, ptr @RAX_2216_15009b00, align 1, !tbaa !1240
  %519 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %520 = add i64 %519, -8
  %521 = inttoptr i64 %520 to ptr
  store i64 ptrtoint (ptr @data_402139 to i64), ptr %521, align 8
  store i64 %520, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %522 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %484)
  %523 = load i32, ptr @data_405028, align 4
  %524 = zext i32 %523 to i64
  %525 = load i32, ptr @data_405030, align 4
  %526 = and i64 %524, 4294967295
  %527 = trunc i64 %526 to i32
  %528 = sub i32 %527, 1312294241
  %529 = sub i32 %528, 1
  %530 = add i32 1312294241, %529
  %531 = zext i32 %530 to i64
  store i64 %531, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %532 = shl i64 %524, 32
  %533 = ashr exact i64 %532, 32
  %534 = shl i64 %531, 32
  %535 = ashr exact i64 %534, 32
  %536 = mul nsw i64 %535, %533
  %537 = and i64 %536, 4294967295
  %538 = trunc i64 %537 to i32
  %539 = zext i32 %538 to i64
  %540 = and i64 1, %539
  %541 = trunc i64 %540 to i32
  %542 = icmp eq i32 %541, 0
  %543 = zext i1 %542 to i8
  %544 = sub i32 %525, 10
  %545 = lshr i32 %544, 31
  %546 = trunc i32 %545 to i8
  %547 = lshr i32 %525, 31
  %548 = xor i32 %545, %547
  %549 = add nuw nsw i32 %548, %547
  %550 = icmp eq i32 %549, 2
  %551 = icmp ne i8 %546, 0
  %552 = xor i1 %551, %550
  %553 = zext i1 %552 to i8
  %554 = zext i8 %543 to i64
  %555 = xor i64 255, %554
  %556 = trunc i64 %555 to i8
  %557 = zext i8 %553 to i64
  %558 = xor i64 255, %557
  %559 = trunc i64 %558 to i8
  store i8 %559, ptr @RSI_2280_15009b00, align 1, !tbaa !1240
  %560 = zext i8 %556 to i64
  %561 = and i64 255, %560
  %562 = trunc i64 %561 to i8
  store i8 0, ptr @R9_2360_15009b00, align 1, !tbaa !1240
  %563 = zext i8 %559 to i64
  %564 = and i64 255, %563
  %565 = trunc i64 %564 to i8
  store i8 0, ptr @R8_2344_15009b00, align 1, !tbaa !1240
  %566 = zext i8 %562 to i64
  %567 = zext i8 %565 to i64
  store i8 %565, ptr @RDI_2296_15009b00, align 1, !tbaa !1240
  %568 = xor i64 %567, %566
  %569 = trunc i64 %568 to i8
  %570 = or i64 %563, %560
  %571 = trunc i64 %570 to i8
  %572 = zext i8 %571 to i64
  %573 = xor i64 255, %572
  %574 = trunc i64 %573 to i8
  %575 = zext i8 %574 to i64
  %576 = and i64 1, %575
  %577 = trunc i64 %576 to i8
  %578 = zext i8 %569 to i64
  %579 = zext i8 %577 to i64
  %580 = or i64 %579, %578
  %581 = trunc i64 %580 to i8
  store i8 %581, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 3166460418, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %582 = zext i8 %581 to i64
  %583 = and i64 1, %582
  %584 = trunc i64 %583 to i8
  %585 = icmp eq i8 %584, 0
  %586 = zext i1 %585 to i8
  %587 = icmp eq i8 %586, 0
  %588 = select i1 %587, i64 3166460418, i64 2996638769
  %589 = load i64, ptr @RBP_2328_15009b48, align 8
  %590 = sub i64 %589, 1048
  %591 = trunc i64 %588 to i32
  %592 = inttoptr i64 %590 to ptr
  store i32 %591, ptr %592, align 4
  br label %inst_402321

inst_401b19:                                      ; preds = %inst_401b03
  %593 = sub i32 %45, -596374271
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %inst_401c8b, label %inst_401b2f

inst_401c8b:                                      ; preds = %inst_401b19
  %595 = sub i64 %42, 12
  %596 = inttoptr i64 %595 to ptr
  store i32 1, ptr %596, align 4
  store i32 1673237895, ptr %44, align 4
  br label %inst_402321

inst_401b2f:                                      ; preds = %inst_401b19
  %597 = sub i32 %45, -525729317
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %inst_401e9c, label %inst_401b45

inst_401e9c:                                      ; preds = %inst_401b2f
  %599 = load i32, ptr @data_405028, align 4
  %600 = zext i32 %599 to i64
  %601 = load i32, ptr @data_405030, align 4
  %602 = and i64 %600, 4294967295
  %603 = trunc i64 %602 to i32
  %604 = add i32 1340888501, %603
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1340888501
  %607 = zext i32 %606 to i64
  store i64 %607, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %608 = shl i64 %600, 32
  %609 = ashr exact i64 %608, 32
  %610 = shl i64 %607, 32
  %611 = ashr exact i64 %610, 32
  %612 = mul nsw i64 %611, %609
  %613 = and i64 %612, 4294967295
  %614 = trunc i64 %613 to i32
  %615 = zext i32 %614 to i64
  %616 = and i64 1, %615
  %617 = trunc i64 %616 to i32
  %618 = icmp eq i32 %617, 0
  %619 = zext i1 %618 to i8
  %620 = sub i32 %601, 10
  %621 = lshr i32 %620, 31
  %622 = trunc i32 %621 to i8
  %623 = lshr i32 %601, 31
  %624 = xor i32 %621, %623
  %625 = add nuw nsw i32 %624, %623
  %626 = icmp eq i32 %625, 2
  %627 = icmp ne i8 %622, 0
  %628 = xor i1 %627, %626
  %629 = zext i1 %628 to i8
  %630 = zext i8 %619 to i64
  %631 = xor i64 255, %630
  %632 = trunc i64 %631 to i8
  %633 = zext i8 %629 to i64
  %634 = xor i64 255, %633
  %635 = trunc i64 %634 to i8
  store i8 %635, ptr @RSI_2280_15009b00, align 1, !tbaa !1240
  %636 = zext i8 %632 to i64
  %637 = and i64 255, %636
  %638 = trunc i64 %637 to i8
  store i8 0, ptr @R9_2360_15009b00, align 1, !tbaa !1240
  %639 = zext i8 %635 to i64
  %640 = and i64 255, %639
  %641 = trunc i64 %640 to i8
  store i8 0, ptr @R8_2344_15009b00, align 1, !tbaa !1240
  %642 = zext i8 %638 to i64
  %643 = zext i8 %641 to i64
  store i8 %641, ptr @RDI_2296_15009b00, align 1, !tbaa !1240
  %644 = xor i64 %643, %642
  %645 = trunc i64 %644 to i8
  %646 = or i64 %639, %636
  %647 = trunc i64 %646 to i8
  %648 = zext i8 %647 to i64
  %649 = xor i64 255, %648
  %650 = trunc i64 %649 to i8
  %651 = zext i8 %650 to i64
  %652 = and i64 1, %651
  %653 = trunc i64 %652 to i8
  %654 = zext i8 %645 to i64
  %655 = zext i8 %653 to i64
  %656 = or i64 %655, %654
  %657 = trunc i64 %656 to i8
  store i8 %657, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 3356341719, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %658 = zext i8 %657 to i64
  %659 = and i64 1, %658
  %660 = trunc i64 %659 to i8
  %661 = icmp eq i8 %660, 0
  %662 = zext i1 %661 to i8
  %663 = icmp eq i8 %662, 0
  %664 = select i1 %663, i64 3356341719, i64 993859833
  %665 = trunc i64 %664 to i32
  store i32 %665, ptr %44, align 4
  br label %inst_402321

inst_401b45:                                      ; preds = %inst_401b2f
  %666 = sub i32 %45, -214085891
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %inst_401fc8, label %inst_401b5b

inst_401fc8:                                      ; preds = %inst_401b45
  %668 = sub i64 %42, 1
  %669 = inttoptr i64 %668 to ptr
  %670 = load i8, ptr %669, align 1
  store i8 %670, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 3269533535, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %671 = zext i8 %670 to i64
  %672 = and i64 1, %671
  %673 = trunc i64 %672 to i8
  %674 = icmp eq i8 %673, 0
  %675 = zext i1 %674 to i8
  %676 = icmp eq i8 %675, 0
  %677 = select i1 %676, i64 3269533535, i64 396813790
  %678 = trunc i64 %677 to i32
  store i32 %678, ptr %44, align 4
  br label %inst_402321

inst_401b5b:                                      ; preds = %inst_401b45
  %679 = sub i32 %45, -127736917
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %inst_401cba, label %inst_401b71

inst_401cba:                                      ; preds = %inst_401b5b
  %681 = load i32, ptr @data_405028, align 4
  %682 = zext i32 %681 to i64
  %683 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  %684 = and i64 %682, 4294967295
  %685 = trunc i64 %684 to i32
  %686 = add i32 -1, %685
  %687 = zext i32 %686 to i64
  store i64 %687, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %688 = shl i64 %682, 32
  %689 = ashr exact i64 %688, 32
  %690 = shl i64 %687, 32
  %691 = ashr exact i64 %690, 32
  %692 = mul nsw i64 %691, %689
  %693 = and i64 %692, 4294967295
  %694 = trunc i64 %693 to i32
  %695 = zext i32 %694 to i64
  %696 = and i64 1, %695
  %697 = trunc i64 %696 to i32
  %698 = icmp eq i32 %697, 0
  %699 = zext i1 %698 to i8
  %700 = sub i32 %683, 10
  %701 = lshr i32 %700, 31
  %702 = trunc i32 %701 to i8
  %703 = lshr i32 %683, 31
  %704 = xor i32 %701, %703
  %705 = add nuw nsw i32 %704, %703
  %706 = icmp eq i32 %705, 2
  %707 = icmp ne i8 %702, 0
  %708 = xor i1 %707, %706
  %709 = zext i1 %708 to i8
  %710 = zext i8 %699 to i64
  %711 = xor i64 255, %710
  %712 = trunc i64 %711 to i8
  %713 = zext i8 %709 to i64
  %714 = xor i64 255, %713
  %715 = trunc i64 %714 to i8
  store i8 %715, ptr @RSI_2280_15009b00, align 1, !tbaa !1240
  %716 = and i64 1, %710
  %717 = trunc i64 %716 to i8
  store i8 %717, ptr @R9_2360_15009b00, align 1, !tbaa !1240
  %718 = and i64 1, %713
  %719 = trunc i64 %718 to i8
  store i8 %719, ptr @R8_2344_15009b00, align 1, !tbaa !1240
  %720 = zext i8 %717 to i64
  %721 = zext i8 %719 to i64
  store i8 %719, ptr @RDI_2296_15009b00, align 1, !tbaa !1240
  %722 = xor i64 %721, %720
  %723 = trunc i64 %722 to i8
  %724 = zext i8 %712 to i64
  %725 = zext i8 %715 to i64
  %726 = or i64 %725, %724
  %727 = trunc i64 %726 to i8
  %728 = zext i8 %727 to i64
  %729 = xor i64 255, %728
  %730 = trunc i64 %729 to i8
  %731 = zext i8 %730 to i64
  %732 = and i64 1, %731
  %733 = trunc i64 %732 to i8
  %734 = zext i8 %723 to i64
  %735 = zext i8 %733 to i64
  %736 = or i64 %735, %734
  %737 = trunc i64 %736 to i8
  store i8 %737, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 2763148253, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %738 = zext i8 %737 to i64
  %739 = and i64 1, %738
  %740 = trunc i64 %739 to i8
  %741 = icmp eq i8 %740, 0
  %742 = zext i1 %741 to i8
  %743 = icmp eq i8 %742, 0
  %744 = select i1 %743, i64 2763148253, i64 1862621297
  %745 = trunc i64 %744 to i32
  store i32 %745, ptr %44, align 4
  br label %inst_402321

inst_401b71:                                      ; preds = %inst_401b5b
  %746 = sub i32 %45, 192267391
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %inst_401e13, label %inst_401b87

inst_401e13:                                      ; preds = %inst_401b71
  %748 = sub i64 %42, 12
  %749 = inttoptr i64 %748 to ptr
  store i32 1, ptr %749, align 4
  store i32 1673237895, ptr %44, align 4
  br label %inst_402321

inst_401b87:                                      ; preds = %inst_401b71
  %750 = sub i32 %45, 236290600
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %inst_401e7b, label %inst_401b9d

inst_401e7b:                                      ; preds = %inst_401b87
  %752 = sub i64 %42, 1044
  %753 = inttoptr i64 %752 to ptr
  %754 = load i32, ptr %753, align 4
  %755 = zext i32 %754 to i64
  store i64 %755, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  store i64 3769237979, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %756 = sub i64 %42, 16
  %757 = inttoptr i64 %756 to ptr
  %758 = load i32, ptr %757, align 4
  %759 = sub i32 %754, %758
  %760 = lshr i32 %759, 31
  %761 = trunc i32 %760 to i8
  %762 = lshr i32 %754, 31
  %763 = lshr i32 %758, 31
  %764 = xor i32 %763, %762
  %765 = xor i32 %760, %762
  %766 = add nuw nsw i32 %765, %764
  %767 = icmp eq i32 %766, 2
  %768 = icmp ne i8 %761, 0
  %769 = xor i1 %768, %767
  %770 = select i1 %769, i64 3769237979, i64 2962650848
  %771 = trunc i64 %770 to i32
  store i32 %771, ptr %44, align 4
  br label %inst_402321

inst_401b9d:                                      ; preds = %inst_401b87
  %772 = sub i32 %45, 396813790
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %inst_402029, label %inst_401bb3

inst_402029:                                      ; preds = %inst_401b9d
  %774 = sub i64 %42, 1044
  %775 = inttoptr i64 %774 to ptr
  %776 = load i32, ptr %775, align 4
  %777 = sext i32 %776 to i64
  store i64 %777, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  store i64 0, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  store i64 1060555816, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %778 = mul i64 %777, 4
  %779 = add i64 %42, -1040
  %780 = add i64 %779, %778
  %781 = inttoptr i64 %780 to ptr
  %782 = load i32, ptr %781, align 4
  %783 = sub i32 0, %782
  %784 = icmp eq i32 %783, 0
  %785 = lshr i32 %783, 31
  %786 = trunc i32 %785 to i8
  %787 = lshr i32 %782, 31
  %788 = add nuw nsw i32 %785, %787
  %789 = icmp eq i32 %788, 2
  %790 = icmp ne i8 %786, 0
  %791 = xor i1 %790, %789
  %792 = or i1 %784, %791
  %793 = select i1 %792, i64 1060555816, i64 2695135651
  %794 = trunc i64 %793 to i32
  store i32 %794, ptr %44, align 4
  br label %inst_402321

inst_401bb3:                                      ; preds = %inst_401b9d
  %795 = sub i32 %45, 993859833
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %inst_4022a3, label %inst_401bc9

inst_4022a3:                                      ; preds = %inst_401bb3
  store i32 -938625577, ptr %44, align 4
  br label %inst_402321

inst_401bc9:                                      ; preds = %inst_401bb3
  %797 = sub i32 %45, 1037418776
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %inst_40222c, label %inst_401bdf

inst_40222c:                                      ; preds = %inst_401bc9
  store i32 1185974263, ptr %44, align 4
  br label %inst_402321

inst_401bdf:                                      ; preds = %inst_401bc9
  %799 = sub i32 %45, 1060555816
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %inst_402051, label %inst_401bf5

inst_402051:                                      ; preds = %inst_401bdf
  %801 = load i32, ptr @data_405028, align 4
  %802 = zext i32 %801 to i64
  %803 = load i32, ptr @data_405030, align 4
  %804 = and i64 %802, 4294967295
  %805 = trunc i64 %804 to i32
  %806 = add i32 868440306, %805
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 868440306
  %809 = zext i32 %808 to i64
  store i64 %809, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %810 = shl i64 %802, 32
  %811 = ashr exact i64 %810, 32
  %812 = shl i64 %809, 32
  %813 = ashr exact i64 %812, 32
  %814 = mul nsw i64 %813, %811
  %815 = and i64 %814, 4294967295
  %816 = trunc i64 %815 to i32
  %817 = zext i32 %816 to i64
  %818 = and i64 1, %817
  %819 = trunc i64 %818 to i32
  %820 = icmp eq i32 %819, 0
  %821 = zext i1 %820 to i8
  %822 = sub i32 %803, 10
  %823 = lshr i32 %822, 31
  %824 = trunc i32 %823 to i8
  %825 = lshr i32 %803, 31
  %826 = xor i32 %823, %825
  %827 = add nuw nsw i32 %826, %825
  %828 = icmp eq i32 %827, 2
  %829 = icmp ne i8 %824, 0
  %830 = xor i1 %829, %828
  %831 = zext i1 %830 to i8
  %832 = zext i8 %821 to i64
  %833 = xor i64 255, %832
  %834 = trunc i64 %833 to i8
  %835 = zext i8 %831 to i64
  %836 = xor i64 255, %835
  %837 = trunc i64 %836 to i8
  store i8 %837, ptr @RSI_2280_15009b00, align 1, !tbaa !1240
  %838 = zext i8 %834 to i64
  %839 = and i64 255, %838
  %840 = trunc i64 %839 to i8
  store i8 0, ptr @R9_2360_15009b00, align 1, !tbaa !1240
  %841 = zext i8 %837 to i64
  %842 = and i64 255, %841
  %843 = trunc i64 %842 to i8
  store i8 0, ptr @R8_2344_15009b00, align 1, !tbaa !1240
  %844 = zext i8 %840 to i64
  %845 = zext i8 %843 to i64
  store i8 %843, ptr @RDI_2296_15009b00, align 1, !tbaa !1240
  %846 = xor i64 %845, %844
  %847 = trunc i64 %846 to i8
  %848 = or i64 %841, %838
  %849 = trunc i64 %848 to i8
  %850 = zext i8 %849 to i64
  %851 = xor i64 255, %850
  %852 = trunc i64 %851 to i8
  %853 = zext i8 %852 to i64
  %854 = and i64 1, %853
  %855 = trunc i64 %854 to i8
  %856 = zext i8 %847 to i64
  %857 = zext i8 %855 to i64
  %858 = or i64 %857, %856
  %859 = trunc i64 %858 to i8
  store i8 %859, ptr @RDX_2264_15009b00, align 1, !tbaa !1240
  store i64 3592914329, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %860 = zext i8 %859 to i64
  %861 = and i64 1, %860
  %862 = trunc i64 %861 to i8
  %863 = icmp eq i8 %862, 0
  %864 = zext i1 %863 to i8
  %865 = icmp eq i8 %864, 0
  %866 = select i1 %865, i64 3592914329, i64 2996638769
  %867 = trunc i64 %866 to i32
  store i32 %867, ptr %44, align 4
  br label %inst_402321

inst_401bf5:                                      ; preds = %inst_401bdf
  %868 = sub i32 %45, 1131644139
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %inst_401c6d, label %inst_401c0b

inst_401c6d:                                      ; preds = %inst_401bf5
  %870 = sub i64 %42, 8
  %871 = inttoptr i64 %870 to ptr
  %872 = load i32, ptr %871, align 4
  %873 = zext i32 %872 to i64
  store i64 %873, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  store i64 3698593025, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %874 = sub i32 %872, 1
  %875 = icmp eq i32 %874, 0
  %876 = zext i1 %875 to i8
  %877 = icmp eq i8 %876, 0
  %878 = select i1 %877, i64 3698593025, i64 2207638988
  %879 = trunc i64 %878 to i32
  store i32 %879, ptr %44, align 4
  br label %inst_402321

inst_401c0b:                                      ; preds = %inst_401bf5
  %880 = sub i32 %45, 1185974263
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %inst_40223b, label %inst_401c21

inst_40223b:                                      ; preds = %inst_401c0b
  store i32 -1131115833, ptr %44, align 4
  br label %inst_402321

inst_401c21:                                      ; preds = %inst_401c0b
  %882 = sub i32 %45, 1589570313
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %inst_401dbb, label %inst_401c37

inst_401dbb:                                      ; preds = %inst_401c21
  %884 = sub i64 %42, 1044
  %885 = inttoptr i64 %884 to ptr
  %886 = load i32, ptr %885, align 4
  %887 = sext i32 %886 to i64
  %888 = sub i64 %42, 528
  %889 = shl i64 %887, 1
  %890 = shl i64 %889, 1
  %891 = add i64 %890, %888
  store i64 %891, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  %892 = sub i64 %42, 1040
  store i64 %890, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  %893 = lshr i64 %890, 63
  %894 = add i64 %890, %892
  store i64 %894, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  %895 = icmp ult i64 %894, %892
  %896 = icmp ult i64 %894, %890
  %897 = or i1 %895, %896
  %898 = zext i1 %897 to i8
  store i8 %898, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  %899 = trunc i64 %894 to i32
  %900 = and i32 %899, 255
  %901 = call i32 @llvm.ctpop.i32(i32 %900) #12, !range !1234
  %902 = trunc i32 %901 to i8
  %903 = and i8 %902, 1
  %904 = xor i8 %903, 1
  store i8 %904, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  %905 = xor i64 %890, %892
  %906 = xor i64 %905, %894
  %907 = lshr i64 %906, 4
  %908 = trunc i64 %907 to i8
  %909 = and i8 %908, 1
  store i8 %909, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %910 = icmp eq i64 %894, 0
  %911 = zext i1 %910 to i8
  store i8 %911, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  %912 = lshr i64 %894, 63
  %913 = trunc i64 %912 to i8
  store i8 %913, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  %914 = lshr i64 %892, 63
  %915 = xor i64 %912, %914
  %916 = xor i64 %912, %893
  %917 = add nuw nsw i64 %915, %916
  %918 = icmp eq i64 %917, 2
  %919 = zext i1 %918 to i8
  store i8 %919, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  store ptr @data_403004, ptr @RDI_2296_150117e0, align 8
  store i8 0, ptr @RAX_2216_15009b00, align 1, !tbaa !1240
  %920 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %921 = add i64 %920, -8
  %922 = inttoptr i64 %921 to ptr
  store i64 undef, ptr %922, align 8
  store i64 %921, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  %923 = call ptr @ext_405048___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %924 = load i32, ptr @RAX_2216_15009b30, align 4
  %925 = zext i32 %924 to i64
  %926 = and i64 %925, 4294967295
  store i64 %926, ptr @RDX_2264_15009b48, align 8, !tbaa !1216
  store i64 192267391, ptr @RCX_2248_15009b48, align 8, !tbaa !1216
  %927 = trunc i64 %926 to i32
  %928 = sub i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = zext i1 %929 to i8
  %931 = icmp eq i8 %930, 0
  %932 = select i1 %931, i64 192267391, i64 3507894687
  %933 = load i64, ptr @RBP_2328_15009b48, align 8
  %934 = sub i64 %933, 1048
  %935 = trunc i64 %932 to i32
  %936 = inttoptr i64 %934 to ptr
  store i32 %935, ptr %936, align 4
  br label %inst_402321

inst_401c37:                                      ; preds = %inst_401c21
  %937 = sub i32 %45, 1673237895
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %inst_402288, label %inst_401c4d

inst_402288:                                      ; preds = %inst_401c37
  %939 = sub i64 %42, 12
  %940 = inttoptr i64 %939 to ptr
  %941 = load i32, ptr %940, align 4
  %942 = zext i32 %941 to i64
  store i64 %942, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  %943 = load ptr, ptr @RSP_2312_15011940, align 8
  %944 = load i64, ptr @RSP_2312_15009b48, align 8
  %945 = add i64 1072, %944
  %946 = icmp ult i64 %945, %944
  %947 = icmp ult i64 %945, 1072
  %948 = or i1 %946, %947
  %949 = zext i1 %948 to i8
  store i8 %949, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  %950 = trunc i64 %945 to i32
  %951 = and i32 %950, 255
  %952 = call i32 @llvm.ctpop.i32(i32 %951) #12, !range !1234
  %953 = trunc i32 %952 to i8
  %954 = and i8 %953, 1
  %955 = xor i8 %954, 1
  store i8 %955, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  %956 = xor i64 1072, %944
  %957 = xor i64 %956, %945
  %958 = lshr i64 %957, 4
  %959 = trunc i64 %958 to i8
  %960 = and i8 %959, 1
  store i8 %960, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %961 = icmp eq i64 %945, 0
  %962 = zext i1 %961 to i8
  store i8 %962, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  %963 = lshr i64 %945, 63
  %964 = trunc i64 %963 to i8
  store i8 %964, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  %965 = lshr i64 %944, 63
  %966 = xor i64 %963, %965
  %967 = add nuw nsw i64 %966, %963
  %968 = icmp eq i64 %967, 2
  %969 = zext i1 %968 to i8
  store i8 %969, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  %970 = add i64 %945, 8
  %971 = getelementptr i64, ptr %943, i32 134
  %972 = load i64, ptr %971, align 8
  store i64 %972, ptr @RBP_2328_15009b48, align 8, !tbaa !1216
  %973 = add i64 %970, 8
  store i64 %973, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  ret ptr %41

inst_401c4d:                                      ; preds = %inst_401c37
  %974 = sub i32 %45, 1862621297
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %inst_402294, label %inst_402321

inst_402294:                                      ; preds = %inst_401c4d
  store i32 -1531819043, ptr %44, align 4
  br label %inst_402321
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_15009b48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_15009b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_15009b00, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_15009b00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_15009b00, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_15009b00, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_15009b00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_15009b00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_15009b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402328__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402328:
  %0 = load i64, ptr @RSP_2312_15009b48, align 8
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
  store i8 %11, ptr @CF_2065_15009b00, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_15009b00, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_15009b00, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_15009b00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_15009b00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_15009b00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_15009b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_405048___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

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
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x4019b0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4019b0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
