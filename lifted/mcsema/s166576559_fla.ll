; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s166576559_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [36 x i8], [4 x i8], [148 x i8], [4 x i8], [92 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [356 x i8], [4 x i8], [92 x i8], [4 x i8], [72 x i8], [4 x i8], [352 x i8], [4 x i8], [52 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [192 x i8], [4 x i8], [568 x i8], [4 x i8], [54 x i8], [2 x i8], [13 x i8] }>
%seg_402000__rodata_10_type = type <{ [16 x i8], [68 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [144 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [120 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\90\16@\00\FF\15C/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80@@\00H=0@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0@@\00H\81\EE0@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [36 x i8] c"UH\89\E5\C7E\FC\00\00\00\00\C7E\F81\04\AEC\8BE\F8\89E\F4-\17\BA\0A\D1\0F\84\\\00\00\00\E9", [4 x i8] zeroinitializer, [148 x i8] c"\8BE\F4-\ABi\8E \0F\84y\00\00\00\E9\00\00\00\00\8BE\F4-M8\E4%\0F\84Q\00\00\00\E9\00\00\00\00\8BE\F4-1\04\AEC\0F\84\0A\00\00\00\E9\00\00\00\00\E9K\00\00\00\B8\ABi\8E \B9\17\BA\0A\D1\83}\FC\1A\0FL\C1\89E\F8\E92\00\00\00HcE\FC\C7\04\85@@@\00\00\00\00\00\C7E\F8M8\E4%\E9\17\00\00\00\8BE\FC\83\C0\01\89E\FC\C7E\F81\04\AEC\E9\02\00\00\00]\C3\E9\\\FF\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [92 x i8] c"UH\89\E5\89}\FC\89u\F8\C7E\F0?Y?\F8\8BE\F0\89E\EC-\80\E3\C7\85\0F\84b\01\00\00\E9\00\00\00\00\8BE\EC-\B8\0A\B9\92\0F\84\E2\01\00\00\E9\00\00\00\00\8BE\EC-t\CE\10\E7\0F\84\08\01\00\00\E9\00\00\00\00\8BE\EC-?Y?\F8\0F\84\A2\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-\CAE\8E\FB\0F\84\22\01\00\00\E9\00\00\00\00\8BE\EC-yu\90\07\0F\84\84\01\00\00\E9\00\00\00\00\8BE\EC-\0B\8Dk\1D\0F\84\1D\01\00\00\E9\00\00\00\00\8BE\EC-\DEr\09)\0F\84\CB\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-`4y)\0F\84x\01\00\00\E9\00\00\00\00\8BE\EC-\EE\A4R*\0F\84\82\01\00\00\E9\00\00\00\00\8BE\EC-\A7Y\05A\0F\84\03\01\00\00\E9\00\00\00\00\8BE\EC-\FB\1C1z\0F\84+\00\00\00\E9", [4 x i8] zeroinitializer, [356 x i8] c"\E9T\01\00\00HcU\FC\B8\80\E3\C7\85\B9\FB\1C1z\83<\95@@@\00\00\0FO\C1\89E\F0\E93\01\00\00HcE\FC\8B\04\85@@@\00\83\E8\01\89E\F4HcU\F4\B8\DEr\09)\B9t\CE\10\E7\83<\95@@@\00\00\0FO\C1\89E\F0\E9\01\01\00\00HcE\F4\8B\0C\85@@@\00HcE\FC\89\0C\85@@@\00\C7E\F0\DEr\09)\E9\DF\00\00\00\8BE\F4\89E\FC\C7E\F0?Y?\F8\E9\CD\00\00\00\C7E\F0\CAE\8E\FB\E9\C1\00\00\00HcU\F8\B8\B8\0A\B9\92\B9\0B\8Dk\1D\83<\95@@@\00\00\0FO\C1\89E\F0\E9\A0\00\00\00HcE\F8\8B\04\85@@@\00\83\E8\01\89E\F4HcU\F4\B8yu\90\07\B9\A7Y\05A\83<\95@@@\00\00\0FO\C1\89E\F0\E9n\00\00\00HcE\F4\8B\0C\85@@@\00HcE\F8\89\0C\85@@@\00\C7E\F0yu\90\07\E9L\00\00\00\8BE\F4\89E\F8\C7E\F0\CAE\8E\FB\E9:\00\00\00\8BU\FC\B8\EE\A4R*\B9`4y);U\F8\0FE\C1\89E\F0\E9\1F\00\00\00\8BM\F8\83\C1\01HcE\FC\89\0C\85@@@\00\C7E\F0\EE\A4R*\E9\02\00\00\00]\C3\E9\BB\FD\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [92 x i8] c"UH\89\E5\89}\FC\89u\F8\C7E\F0\D6T\A9~\8BE\F0\89E\EC-\D16\AE\B0\0F\84<\01\00\00\E9\00\00\00\00\8BE\EC-y\C3\B9\B0\0F\84\C3\00\00\00\E9\00\00\00\00\8BE\EC-\06s\A9\06\0F\84\E2\00\00\00\E9\00\00\00\00\8BE\EC-86\01\0F\0F\840\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-T\13o(\0F\84\FC\00\00\00\E9\00\00\00\00\8BE\EC-a\DD\D05\0F\84p\01\00\00\E9\00\00\00\00\8BE\EC-O_\F3F\0F\84)\01\00\00\E9\00\00\00\00\8BE\EC-\17\CDhc\0F\848\01\00\00\E9", [4 x i8] zeroinitializer, [352 x i8] c"\8BE\EC-\14\FEI{\0F\84\92\00\00\00\E9\00\00\00\00\8BE\EC-\D6T\A9~\0F\84\0A\00\00\00\E9\00\00\00\00\E9*\01\00\00HcU\FC\B8\D16\AE\B0\B9y\C3\B9\B0\83<\95@@@\00\00\0FO\C1\89E\F0\E9\09\01\00\00HcE\FC\8B\04\85@@@\00\83\E8\01\89E\F4HcU\F4\B8\14\FEI{\B9\06s\A9\06\83<\95@@@\00\00\0FO\C1\89E\F0\E9\D7\00\00\00HcE\F4\8B\0C\85@@@\00HcE\FC\89\0C\85@@@\00\C7E\F0\14\FEI{\E9\B5\00\00\00\8BE\F4\89E\FC\C7E\F0\D6T\A9~\E9\A3\00\00\00\C7E\F0T\13o(\E9\97\00\00\00HcU\F8\B8a\DD\D05\B986\01\0F\83<\95@@@\00\00\0FO\C1\89E\F0\E9v\00\00\00HcE\F8\8B\04\85@@@\00\83\E8\01\89E\F4HcU\F4\B8\17\CDhc\B9O_\F3F\83<\95@@@\00\00\0FO\C1\89E\F0\E9D\00\00\00HcE\F4\8B\0C\85@@@\00HcE\F8\89\0C\85@@@\00\C7E\F0\17\CDhc\E9\22\00\00\00\8BE\F4\89E\F8\C7E\F0T\13o(\E9\10\00\00\00\8BE\FC;E\F8\0F\94\C0$\01\0F\B6\C0]\C3\E9\0B\FE\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [52 x i8] c"UH\89\E5H\81\EC\B0\01\00\00\C7E\FC\00\00\00\00\C7\85`\FE\FF\FFS/s\04\8B\85`\FE\FF\FF\89\85\\\FE\FF\FF-\7Fu\13\91\0F\843\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\ABA\16\97\0F\84M\03\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\83\89@\9B\0F\84\AC\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-ac.\A7\0F\84u\03\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-Y\FE\\\AA\0F\84\FC\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\14\ED\EA\B7\0F\84\C0\01\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-[\89.\D0\0F\84Y\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\89\C7\E5\D2\0F\84+\04\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\BA`\92\E6\0F\84_\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-b{0\EA\0F\84\B6\03\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-S\E33\ED\0F\84\BF\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\C1\0C\D5\EF\0F\84\C4\03\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\DF\8E \F5\0F\84\9F\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-,4O\FD\0F\84\16\02\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-S/s\04\0F\84\BA\00\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\B7\86\19\0A\0F\84\B2\02\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-,u,/\0F\84\1F\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\AB\B5QP\0F\84\A9\00\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\E5\B7\F0P\0F\84\8F\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\81~\9BR\0F\84\FB\00\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\BA\8E{l\0F\84\B5\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\F9\97\D7l\0F\84\AD\01\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF- \E1\9Fs\0F\84z\02\00\00\E9", [4 x i8] zeroinitializer, [192 x i8] c"\E9,\03\00\00H\BF\04 @\00\00\00\00\00H\8Du\F8\B0\00\E8\9A\F7\FF\FF\B8\14\ED\EA\B7\B9\AB\B5QP\83}\F8\00\0FD\C1\89\85`\FE\FF\FF\E9\FB\02\00\00\C7\85`\FE\FF\FF\BA`\92\E6\E9\EC\02\00\00\E8j\F8\FF\FFH\8D}\801\F6\BAh\00\00\00\E8J\F7\FF\FFH\8D\BD\10\FF\FF\FF1\F6\BAh\00\00\00\E87\F7\FF\FFH\8D\BD\A0\FE\FF\FF1\F6\BAh\00\00\00\E8$\F7\FF\FF\C7E\F4\00\00\00\00\C7\85`\FE\FF\FF,u,/\E9\9B\02\00\00\8BU\F4\B8\F9\97\D7l\B9\81~\9BR;U\F8\0FL\C1\89\85`\FE\FF\FF\E9}\02\00\00H\8D\B5p\FE\FF\FFH\BF\07 @", [4 x i8] zeroinitializer, [568 x i8] c"\00\B0\00\E8\E8\F6\FF\FF\0F\BE\85p\FE\FF\FF\83\E8a\89\85l\FE\FF\FFH\8D\BDp\FE\FF\FF\E8\AC\F6\FF\FFH\83\E8\01\0F\BE\84\05p\FE\FF\FF\83\E8a\89\85h\FE\FF\FFHc\85l\FE\FF\FF\8BL\85\80\83\C1\01\89L\85\80Hc\85h\FE\FF\FF\8B\8C\85\10\FF\FF\FF\83\C1\01\89\8C\85\10\FF\FF\FF\8B\95l\FE\FF\FF\B8Y\FE\\\AA\B9,4O\FD;\95h\FE\FF\FF\0FE\C1\89\85`\FE\FF\FF\E9\E6\01\00\00\8B\BDl\FE\FF\FF\8B\B5h\FE\FF\FF\E8\18\F8\FF\FF\C7\85`\FE\FF\FFY\FE\\\AA\E9\C6\01\00\00\C7\85`\FE\FF\FF\ABA\16\97\E9\B7\01\00\00\8BE\F4\83\C0\01\89E\F4\C7\85`\FE\FF\FF,u,/\E9\9F\01\00\00\C7\85d\FE\FF\FF\FF\FF\FF\FF\C7E\F4\00\00\00\00\C7\85`\FE\FF\FFS\E33\ED\E9\7F\01\00\00\B8[\89.\D0\B9ac.\A7\83}\F4\1A\0FL\C1\89\85`\FE\FF\FF\E9c\01\00\00HcU\F4\B8\83\89@\9B\B9\B7\86\19\0A\83|\95\80\00\0FO\C1\89\85`\FE\FF\FF\E9B\01\00\00HcU\F4\B8b{0\EA\B9\B7\86\19\0A\83\BC\95\10\FF\FF\FF\00\0FO\C1\89\85`\FE\FF\FF\E9\1E\01\00\00\B8\7Fu\13\91\B9\E5\B7\F0P\83\BDd\FE\FF\FF\00\0FL\C1\89\85`\FE\FF\FF\E9\FF\00\00\00\8BE\F4\89\85d\FE\FF\FF\C7\85`\FE\FF\FF\7Fu\13\91\E9\E7\00\00\00\8B\BDd\FE\FF\FF\8Bu\F4\E8|\F9\FF\FF\89\C2\B8 \E1\9Fs\B9\BA\8E{l\83\FA\00\0FE\C1\89\85`\FE\FF\FF\E9\BC\00\00\00\C7\85`\FE\FF\FF[\89.\D0\E9\AD\00\00\00\C7\85`\FE\FF\FFb{0\EA\E9\9E\00\00\00HcE\F4\8BT\85\80Hcu\F4\B8\C1\0C\D5\EF\B9\DF\8E \F5;\94\B5\10\FF\FF\FF\0FE\C1\89\85`\FE\FF\FF\E9s\00\00\00\C7\85`\FE\FF\FF[\89.\D0\E9d\00\00\00\C7\85`\FE\FF\FF\89\C7\E5\D2\E9U\00\00\00\8BE\F4\83\C0\01\89E\F4\C7\85`\FE\FF\FFS\E33\ED\E9=\00\00\00\8BM\F4H\BF\0D @", [4 x i8] zeroinitializer, [54 x i8] c"\00H\B8\0A @\00\00\00\00\00\83\F9\1AH\0FL\F8\E8m\F4\FF\FF\C7\85`\FE\FF\FFS/s\04\E9\0B\00\00\001\C0H\81\C4\B0\01\00\00]\C3\E9\CA\FA\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_10 = internal constant %seg_402000__rodata_10_type <{ [16 x i8] c"\01\00\02\00%d\00%s\00NG\00OK\00", [68 x i8] c"\01\1B\03;D\00\00\00\07\00\00\00\10\F0\FF\FF\88\00\00\00`\F0\FF\FF`\00\00\00\90\F0\FF\FFt\00\00\00P\F1\FF\FF\B0\00\00\00\10\F2\FF\FF\D4\00\00\00p\F4\FF\FF\F8\00\00\00\80\F6\FF\FF\1C\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\80\EF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [144 x i8] c" \00\00\00l\00\00\00\98\F0\FF\FF\B6\00\00\00\00A\0E\10\86\02C\0D\06\02\AC\0C\07\08A\0C\06\10\00\00 \00\00\00\90\00\00\004\F1\FF\FFV\02\00\00\00A\0E\10\86\02C\0D\06\03L\02\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00p\F3\FF\FF\06\02\00\00\00A\0E\10\86\02C\0D\06\03\FC\01\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00\\\F5\FF\FFR\05\00\00\00A\0E\10\86\02C\0D\06\03H\05\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E4\1B@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @strlen, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [120 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F1\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F1\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00X!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00x!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x!@\00", [4 x i8] zeroinitializer, [4 x i8] c"x!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00X!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10 \00\00", [4 x i8] zeroinitializer, ptr @data_402010, [4 x i8] c"\10 @\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1C\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"5\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00puts\00strlen\00__libc_start_main\00memset\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\03\00\00\00\04\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_4016ac = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 28)
@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40200a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 0, i32 10)
@data_40200d = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 0, i32 13)
@data_401994 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 36)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 0, i32 7)
@data_40192c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 57, i32 128)
@data_401919 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 57, i32 109)
@data_401906 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 57, i32 90)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 0, i32 4)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 0)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_404040 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 16)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_10
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 1, i32 0)
@RSP_2312_28daaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_28daaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_28daaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_28daaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_28daaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_28daaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_28daaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_28daaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_28daaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_28db2890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RCX_2248_28daaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_28daaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_28db90d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_28daaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_28daaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_28daaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_28daaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_28db2730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_28db2730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_28daaa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_28daaa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_28daaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_28db2730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_28daaa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_28daaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_28daaa98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_28daaa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_28daaa98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_28daaa98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_28daaa98, align 8
  %1 = load ptr, ptr @RSP_2312_28db2890, align 8
  %2 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_28daaa98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %3, 8
  %8 = inttoptr i64 %7 to ptr
  store i32 1135477809, ptr %8, align 4
  br label %inst_401172

inst_401211:                                      ; preds = %inst_4011c6, %inst_4011a9, %inst_4011fa, %inst_4011df
  br label %inst_401172

inst_401172:                                      ; preds = %inst_401211, %inst_401160
  %9 = load i32, ptr %8, align 4
  %10 = sub i64 %3, 12
  %11 = inttoptr i64 %10 to ptr
  store i32 %9, ptr %11, align 4
  %12 = sub i32 %9, -787826153
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %inst_4011df, label %inst_401183

inst_4011df:                                      ; preds = %inst_401172
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = trunc i64 %16 to i32
  %18 = getelementptr i8, ptr @data_404040, i32 %17
  %19 = bitcast ptr %18 to ptr
  store i32 0, ptr %19, align 4
  store i32 635713613, ptr %8, align 4
  br label %inst_401211

inst_401183:                                      ; preds = %inst_401172
  %20 = zext i32 %9 to i64
  %21 = sub i32 %9, 546204075
  %22 = zext i32 %21 to i64
  store i64 %22, ptr @RAX_2216_28daaa98, align 8, !tbaa !1216
  %23 = icmp ult i32 %9, 546204075
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %25 = and i32 %21, 255
  %26 = call i32 @llvm.ctpop.i32(i32 %25) #13, !range !1234
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  %29 = xor i8 %28, 1
  store i8 %29, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %30 = xor i64 546204075, %20
  %31 = trunc i64 %30 to i32
  %32 = xor i32 %21, %31
  %33 = lshr i32 %32, 4
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 1
  store i8 %35, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %36 = icmp eq i32 %21, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %38 = lshr i32 %21, 31
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  %40 = lshr i32 %9, 31
  %41 = xor i32 %38, %40
  %42 = add nuw nsw i32 %41, %40
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i8
  store i8 %44, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  br i1 %36, label %inst_40120f, label %inst_401196

inst_40120f:                                      ; preds = %inst_401183
  %45 = load i64, ptr %4, align 8
  store i64 %45, ptr @RBP_2328_28daaa98, align 8, !tbaa !1216
  %46 = add i64 %2, 8
  store i64 %46, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  ret ptr %memory

inst_401196:                                      ; preds = %inst_401183
  %47 = sub i32 %9, 635713613
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %inst_4011fa, label %inst_4011a9

inst_4011fa:                                      ; preds = %inst_401196
  %49 = load i32, ptr %6, align 4
  %50 = add i32 1, %49
  store i32 %50, ptr %6, align 4
  store i32 1135477809, ptr %8, align 4
  br label %inst_401211

inst_4011a9:                                      ; preds = %inst_401196
  %51 = sub i32 %9, 1135477809
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %inst_4011c6, label %inst_401211

inst_4011c6:                                      ; preds = %inst_4011a9
  store i64 3507141143, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %53 = load i32, ptr %6, align 4
  %54 = sub i32 %53, 26
  %55 = lshr i32 %54, 31
  %56 = trunc i32 %55 to i8
  %57 = lshr i32 %53, 31
  %58 = xor i32 %55, %57
  %59 = add nuw nsw i32 %58, %57
  %60 = icmp eq i32 %59, 2
  %61 = icmp ne i8 %56, 0
  %62 = xor i1 %61, %60
  %63 = select i1 %62, i64 3507141143, i64 546204075
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %8, align 4
  br label %inst_401211
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_28daaa98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_28daaa98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_28daaa98, align 8
  store i64 %0, ptr @R9_2360_28daaa98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_28db2890, align 8
  %2 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_28daaa98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_28daaa98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_28daaa98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_28db90d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_28daaa98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_28db2730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_404030, align 1
  store i8 0, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_28daaa98, align 8
  %13 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_28daaa98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404030, align 1
  %19 = load ptr, ptr @RSP_2312_28db2890, align 8
  %20 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_28daaa98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_28daaa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_28daaa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_28daaa50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_28daaa50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_28daaa50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_28daaa50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_28daaa50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_28daaa50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_404030, ptr @RAX_2216_28db2730, align 8
  store i8 0, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401220(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401220:
  %0 = load i64, ptr @RBP_2328_28daaa98, align 8
  %1 = load ptr, ptr @RSP_2312_28db2890, align 8
  %2 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_28daaa98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_28daaa80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_28daaa80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 16
  %12 = inttoptr i64 %11 to ptr
  store i32 -130066113, ptr %12, align 4
  br label %inst_401231

inst_401231:                                      ; preds = %inst_401471, %inst_401220
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %3, 20
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -2050497664
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_4013a4, label %inst_401242

inst_401471:                                      ; preds = %inst_40133e, %inst_401300, %inst_401403, %inst_401452, %inst_401392, %inst_4013d1, %inst_401425, %inst_4013b0, %inst_40131d, %inst_401370, %inst_401437, %inst_4013a4
  br label %inst_401231

inst_4013a4:                                      ; preds = %inst_401231
  store i32 -74562102, ptr %12, align 4
  br label %inst_401471

inst_401242:                                      ; preds = %inst_401231
  %18 = sub i32 %13, -1833366856
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %inst_401437, label %inst_401255

inst_401437:                                      ; preds = %inst_401242
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 695809120, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %20, %22
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i64 695809120, i64 710059246
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %12, align 4
  br label %inst_401471

inst_401255:                                      ; preds = %inst_401242
  %29 = sub i32 %13, -418328972
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %inst_401370, label %inst_401268

inst_401370:                                      ; preds = %inst_401255
  %31 = sub i64 %3, 12
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = trunc i64 %35 to i32
  %37 = getelementptr i8, ptr @data_404040, i32 %36
  %38 = bitcast ptr %37 to ptr
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = trunc i64 %43 to i32
  %45 = getelementptr i8, ptr @data_404040, i32 %44
  %46 = bitcast ptr %45 to ptr
  store i32 %39, ptr %46, align 4
  store i32 688485086, ptr %12, align 4
  br label %inst_401471

inst_401268:                                      ; preds = %inst_401255
  %47 = sub i32 %13, -130066113
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %inst_40131d, label %inst_40127b

inst_40131d:                                      ; preds = %inst_401268
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  store i64 %50, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 2050039035, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %51 = mul i64 %50, 4
  %52 = trunc i64 %51 to i32
  %53 = getelementptr i8, ptr @data_404040, i32 %52
  %54 = bitcast ptr %53 to ptr
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i8
  %58 = lshr i32 %55, 31
  %59 = trunc i32 %58 to i8
  %60 = icmp eq i8 %57, 0
  %61 = icmp eq i8 %59, 0
  %62 = and i1 %60, %61
  %63 = select i1 %62, i64 2050039035, i64 2244469632
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4
  br label %inst_401471

inst_40127b:                                      ; preds = %inst_401268
  %65 = sub i32 %13, -74562102
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %inst_4013b0, label %inst_40128e

inst_4013b0:                                      ; preds = %inst_40127b
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  store i64 %68, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 493587723, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %69 = mul i64 %68, 4
  %70 = trunc i64 %69 to i32
  %71 = getelementptr i8, ptr @data_404040, i32 %70
  %72 = bitcast ptr %71 to ptr
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i8
  %76 = lshr i32 %73, 31
  %77 = trunc i32 %76 to i8
  %78 = icmp eq i8 %75, 0
  %79 = icmp eq i8 %77, 0
  %80 = and i1 %78, %79
  %81 = select i1 %80, i64 493587723, i64 2461600440
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %12, align 4
  br label %inst_401471

inst_40128e:                                      ; preds = %inst_40127b
  %83 = sub i32 %13, 126907769
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %inst_401425, label %inst_4012a1

inst_401425:                                      ; preds = %inst_40128e
  %85 = sub i64 %3, 12
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %10, align 4
  store i32 -74562102, ptr %12, align 4
  br label %inst_401471

inst_4012a1:                                      ; preds = %inst_40128e
  %88 = sub i32 %13, 493587723
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %inst_4013d1, label %inst_4012b4

inst_4013d1:                                      ; preds = %inst_4012a1
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  %93 = trunc i64 %92 to i32
  %94 = getelementptr i8, ptr @data_404040, i32 %93
  %95 = bitcast ptr %94 to ptr
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 %96, 1
  %98 = sub i64 %3, 12
  %99 = inttoptr i64 %98 to ptr
  store i32 %97, ptr %99, align 4
  %100 = sext i32 %97 to i64
  store i64 %100, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 1090869671, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %101 = mul i64 %100, 4
  %102 = trunc i64 %101 to i32
  %103 = getelementptr i8, ptr @data_404040, i32 %102
  %104 = bitcast ptr %103 to ptr
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i8
  %108 = lshr i32 %105, 31
  %109 = trunc i32 %108 to i8
  %110 = icmp eq i8 %107, 0
  %111 = icmp eq i8 %109, 0
  %112 = and i1 %110, %111
  %113 = select i1 %112, i64 1090869671, i64 126907769
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %12, align 4
  br label %inst_401471

inst_4012b4:                                      ; preds = %inst_4012a1
  %115 = sub i32 %13, 688485086
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %inst_401392, label %inst_4012c7

inst_401392:                                      ; preds = %inst_4012b4
  %117 = sub i64 %3, 12
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %7, align 4
  store i32 -130066113, ptr %12, align 4
  br label %inst_401471

inst_4012c7:                                      ; preds = %inst_4012b4
  %120 = sub i32 %13, 695809120
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %inst_401452, label %inst_4012da

inst_401452:                                      ; preds = %inst_4012c7
  %122 = load i32, ptr %10, align 4
  %123 = add i32 1, %122
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 %126, 4
  %128 = trunc i64 %127 to i32
  %129 = getelementptr i8, ptr @data_404040, i32 %128
  %130 = bitcast ptr %129 to ptr
  store i32 %123, ptr %130, align 4
  store i32 710059246, ptr %12, align 4
  br label %inst_401471

inst_4012da:                                      ; preds = %inst_4012c7
  %131 = zext i32 %13 to i64
  %132 = sub i32 %13, 710059246
  %133 = zext i32 %132 to i64
  store i64 %133, ptr @RAX_2216_28daaa98, align 8, !tbaa !1216
  %134 = icmp ult i32 %13, 710059246
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %136 = and i32 %132, 255
  %137 = call i32 @llvm.ctpop.i32(i32 %136) #13, !range !1234
  %138 = trunc i32 %137 to i8
  %139 = and i8 %138, 1
  %140 = xor i8 %139, 1
  store i8 %140, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %141 = xor i64 710059246, %131
  %142 = trunc i64 %141 to i32
  %143 = xor i32 %132, %142
  %144 = lshr i32 %143, 4
  %145 = trunc i32 %144 to i8
  %146 = and i8 %145, 1
  store i8 %146, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %147 = icmp eq i32 %132, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %149 = lshr i32 %132, 31
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  %151 = lshr i32 %13, 31
  %152 = xor i32 %149, %151
  %153 = add nuw nsw i32 %152, %151
  %154 = icmp eq i32 %153, 2
  %155 = zext i1 %154 to i8
  store i8 %155, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  br i1 %147, label %inst_40146f, label %inst_4012ed

inst_40146f:                                      ; preds = %inst_4012da
  %156 = load i64, ptr %4, align 8
  store i64 %156, ptr @RBP_2328_28daaa98, align 8, !tbaa !1216
  %157 = add i64 %2, 8
  store i64 %157, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  ret ptr %memory

inst_4012ed:                                      ; preds = %inst_4012da
  %158 = sub i32 %13, 1090869671
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %inst_401403, label %inst_401300

inst_401403:                                      ; preds = %inst_4012ed
  %160 = sub i64 %3, 12
  %161 = inttoptr i64 %160 to ptr
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 4
  %165 = trunc i64 %164 to i32
  %166 = getelementptr i8, ptr @data_404040, i32 %165
  %167 = bitcast ptr %166 to ptr
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  store i64 %169, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 4
  %173 = trunc i64 %172 to i32
  %174 = getelementptr i8, ptr @data_404040, i32 %173
  %175 = bitcast ptr %174 to ptr
  store i32 %168, ptr %175, align 4
  store i32 126907769, ptr %12, align 4
  br label %inst_401471

inst_401300:                                      ; preds = %inst_4012ed
  %176 = sub i32 %13, 2050039035
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %inst_40133e, label %inst_401471

inst_40133e:                                      ; preds = %inst_401300
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = trunc i64 %180 to i32
  %182 = getelementptr i8, ptr @data_404040, i32 %181
  %183 = bitcast ptr %182 to ptr
  %184 = load i32, ptr %183, align 4
  %185 = sub i32 %184, 1
  %186 = sub i64 %3, 12
  %187 = inttoptr i64 %186 to ptr
  store i32 %185, ptr %187, align 4
  %188 = sext i32 %185 to i64
  store i64 %188, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 3876638324, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %189 = mul i64 %188, 4
  %190 = trunc i64 %189 to i32
  %191 = getelementptr i8, ptr @data_404040, i32 %190
  %192 = bitcast ptr %191 to ptr
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  %195 = zext i1 %194 to i8
  %196 = lshr i32 %193, 31
  %197 = trunc i32 %196 to i8
  %198 = icmp eq i8 %195, 0
  %199 = icmp eq i8 %197, 0
  %200 = and i1 %198, %199
  %201 = select i1 %200, i64 3876638324, i64 688485086
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %12, align 4
  br label %inst_401471
}

; Function Attrs: noinline
define internal ptr @sub_401480(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401480:
  %0 = load i64, ptr @RBP_2328_28daaa98, align 8
  %1 = load ptr, ptr @RSP_2312_28db2890, align 8
  %2 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_28daaa98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_28daaa80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_28daaa80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 16
  %12 = inttoptr i64 %11 to ptr
  store i32 2125026518, ptr %12, align 4
  br label %inst_401491

inst_401681:                                      ; preds = %inst_401557, %inst_40153a, %inst_4015cc, %inst_40165f, %inst_40163d, %inst_4015ea, %inst_40160b, %inst_4015aa, %inst_401578, %inst_4015de
  br label %inst_401491

inst_401491:                                      ; preds = %inst_401681, %inst_401480
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %3, 20
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -1330759983
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_4015de, label %inst_4014a2

inst_4015de:                                      ; preds = %inst_401491
  store i32 678368084, ptr %12, align 4
  br label %inst_401681

inst_4014a2:                                      ; preds = %inst_401491
  %18 = sub i32 %13, -1330003079
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %inst_401578, label %inst_4014b5

inst_401578:                                      ; preds = %inst_4014a2
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = trunc i64 %22 to i32
  %24 = getelementptr i8, ptr @data_404040, i32 %23
  %25 = bitcast ptr %24 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 1
  %28 = sub i64 %3, 12
  %29 = inttoptr i64 %28 to ptr
  store i32 %27, ptr %29, align 4
  %30 = sext i32 %27 to i64
  store i64 %30, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 111768326, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %31 = mul i64 %30, 4
  %32 = trunc i64 %31 to i32
  %33 = getelementptr i8, ptr @data_404040, i32 %32
  %34 = bitcast ptr %33 to ptr
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i8
  %38 = lshr i32 %35, 31
  %39 = trunc i32 %38 to i8
  %40 = icmp eq i8 %37, 0
  %41 = icmp eq i8 %39, 0
  %42 = and i1 %40, %41
  %43 = select i1 %42, i64 111768326, i64 2068446740
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4
  br label %inst_401681

inst_4014b5:                                      ; preds = %inst_4014a2
  %45 = sub i32 %13, 111768326
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %inst_4015aa, label %inst_4014c8

inst_4015aa:                                      ; preds = %inst_4014b5
  %47 = sub i64 %3, 12
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = trunc i64 %51 to i32
  %53 = getelementptr i8, ptr @data_404040, i32 %52
  %54 = bitcast ptr %53 to ptr
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  store i64 %56, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = trunc i64 %59 to i32
  %61 = getelementptr i8, ptr @data_404040, i32 %60
  %62 = bitcast ptr %61 to ptr
  store i32 %55, ptr %62, align 4
  store i32 2068446740, ptr %12, align 4
  br label %inst_401681

inst_4014c8:                                      ; preds = %inst_4014b5
  %63 = sub i32 %13, 251737656
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %inst_40160b, label %inst_4014db

inst_40160b:                                      ; preds = %inst_4014c8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = trunc i64 %67 to i32
  %69 = getelementptr i8, ptr @data_404040, i32 %68
  %70 = bitcast ptr %69 to ptr
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %71, 1
  %73 = sub i64 %3, 12
  %74 = inttoptr i64 %73 to ptr
  store i32 %72, ptr %74, align 4
  %75 = sext i32 %72 to i64
  store i64 %75, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 1190354767, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %76 = mul i64 %75, 4
  %77 = trunc i64 %76 to i32
  %78 = getelementptr i8, ptr @data_404040, i32 %77
  %79 = bitcast ptr %78 to ptr
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i8
  %83 = lshr i32 %80, 31
  %84 = trunc i32 %83 to i8
  %85 = icmp eq i8 %82, 0
  %86 = icmp eq i8 %84, 0
  %87 = and i1 %85, %86
  %88 = select i1 %87, i64 1190354767, i64 1667812631
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %12, align 4
  br label %inst_401681

inst_4014db:                                      ; preds = %inst_4014c8
  %90 = sub i32 %13, 678368084
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %inst_4015ea, label %inst_4014ee

inst_4015ea:                                      ; preds = %inst_4014db
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  store i64 %93, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 251737656, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %94 = mul i64 %93, 4
  %95 = trunc i64 %94 to i32
  %96 = getelementptr i8, ptr @data_404040, i32 %95
  %97 = bitcast ptr %96 to ptr
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i8
  %101 = lshr i32 %98, 31
  %102 = trunc i32 %101 to i8
  %103 = icmp eq i8 %100, 0
  %104 = icmp eq i8 %102, 0
  %105 = and i1 %103, %104
  %106 = select i1 %105, i64 251737656, i64 902880609
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %12, align 4
  br label %inst_401681

inst_4014ee:                                      ; preds = %inst_4014db
  %108 = sub i32 %13, 902880609
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %inst_401671, label %inst_401501

inst_401671:                                      ; preds = %inst_4014ee
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %10, align 4
  %112 = sub i32 %110, %111
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i8
  %115 = zext i8 %114 to i64
  %116 = and i64 1, %115
  %117 = trunc i64 %116 to i8
  store i8 0, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %118 = trunc i64 %116 to i32
  %119 = and i32 %118, 255
  %120 = call i32 @llvm.ctpop.i32(i32 %119) #13, !range !1234
  %121 = trunc i32 %120 to i8
  %122 = and i8 %121, 1
  %123 = xor i8 %122, 1
  store i8 %123, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %124 = icmp eq i8 %117, 0
  %125 = zext i1 %124 to i8
  store i8 %125, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %126 = zext i8 %117 to i64
  %127 = and i64 %126, 255
  store i64 %127, ptr @RAX_2216_28daaa98, align 8, !tbaa !1216
  %128 = load i64, ptr %4, align 8
  store i64 %128, ptr @RBP_2328_28daaa98, align 8, !tbaa !1216
  %129 = add i64 %2, 8
  store i64 %129, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  ret ptr %memory

inst_401501:                                      ; preds = %inst_4014ee
  %130 = sub i32 %13, 1190354767
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %inst_40163d, label %inst_401514

inst_40163d:                                      ; preds = %inst_401501
  %132 = sub i64 %3, 12
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 4
  %137 = trunc i64 %136 to i32
  %138 = getelementptr i8, ptr @data_404040, i32 %137
  %139 = bitcast ptr %138 to ptr
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  store i64 %141, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 4
  %145 = trunc i64 %144 to i32
  %146 = getelementptr i8, ptr @data_404040, i32 %145
  %147 = bitcast ptr %146 to ptr
  store i32 %140, ptr %147, align 4
  store i32 1667812631, ptr %12, align 4
  br label %inst_401681

inst_401514:                                      ; preds = %inst_401501
  %148 = sub i32 %13, 1667812631
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %inst_40165f, label %inst_401527

inst_40165f:                                      ; preds = %inst_401514
  %150 = sub i64 %3, 12
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %10, align 4
  store i32 678368084, ptr %12, align 4
  br label %inst_401681

inst_401527:                                      ; preds = %inst_401514
  %153 = sub i32 %13, 2068446740
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %inst_4015cc, label %inst_40153a

inst_4015cc:                                      ; preds = %inst_401527
  %155 = sub i64 %3, 12
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %7, align 4
  store i32 2125026518, ptr %12, align 4
  br label %inst_401681

inst_40153a:                                      ; preds = %inst_401527
  %158 = sub i32 %13, 2125026518
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %inst_401557, label %inst_401681

inst_401557:                                      ; preds = %inst_40153a
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  store i64 %161, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 2964964217, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %162 = mul i64 %161, 4
  %163 = trunc i64 %162 to i32
  %164 = getelementptr i8, ptr @data_404040, i32 %163
  %165 = bitcast ptr %164 to ptr
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = zext i1 %167 to i8
  %169 = lshr i32 %166, 31
  %170 = trunc i32 %169 to i8
  %171 = icmp eq i8 %168, 0
  %172 = icmp eq i8 %170, 0
  %173 = and i1 %171, %172
  %174 = select i1 %173, i64 2964964217, i64 2964207313
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %12, align 4
  br label %inst_401681
}

; Function Attrs: noinline
define internal ptr @sub_401690_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401690:
  %0 = load i64, ptr @RBP_2328_28daaa98, align 8
  %1 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_28daaa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 432
  store i64 %4, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 416
  %8 = inttoptr i64 %7 to ptr
  store i32 74657619, ptr %8, align 4
  br label %inst_4016ac

inst_4016ac:                                      ; preds = %inst_401bdd, %inst_401690
  %9 = phi ptr [ %memory, %inst_401690 ], [ %42, %inst_401bdd ]
  %10 = load i64, ptr @RBP_2328_28daaa98, align 8
  %11 = sub i64 %10, 416
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = sub i64 %10, 420
  %16 = inttoptr i64 %15 to ptr
  store i32 %13, ptr %16, align 4
  %17 = sub i32 %13, -1860995713
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RAX_2216_28daaa98, align 8, !tbaa !1216
  %19 = icmp ult i32 %13, -1860995713
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %21 = and i32 %17, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %26 = xor i64 -1860995713, %14
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %17, %27
  %29 = lshr i32 %28, 4
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %32 = icmp eq i32 %17, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %34 = lshr i32 %17, 31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  %36 = lshr i32 %13, 31
  %37 = xor i32 1, %36
  %38 = xor i32 %34, %36
  %39 = add nuw nsw i32 %38, %37
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  br i1 %32, label %inst_401af6, label %inst_4016c3

inst_401bdd:                                      ; preds = %inst_401b21, %inst_401891, %inst_401a3e, %inst_401b30, %inst_401960, %inst_401ade, %inst_4018e2, %inst_401942, %inst_401abf, %inst_4018b1, %inst_4019f7, %inst_401b6a, %inst_401b79, %inst_401a5e, %inst_401b3f, %inst_401b88, %inst_401ba0, %inst_4018f1, %inst_401a17, %inst_401a7a, %inst_401a9b, %inst_401a26, %inst_401af6
  %42 = phi ptr [ %59, %inst_401af6 ], [ %9, %inst_401a26 ], [ %9, %inst_401a9b ], [ %9, %inst_401a7a ], [ %9, %inst_401a17 ], [ %168, %inst_4018f1 ], [ %209, %inst_401ba0 ], [ %9, %inst_401b88 ], [ %9, %inst_401b3f ], [ %9, %inst_401a5e ], [ %9, %inst_401b79 ], [ %9, %inst_401b6a ], [ %328, %inst_4019f7 ], [ %359, %inst_4018b1 ], [ %9, %inst_401abf ], [ %9, %inst_401942 ], [ %9, %inst_4018e2 ], [ %9, %inst_401ade ], [ %477, %inst_401960 ], [ %9, %inst_401b30 ], [ %9, %inst_401a3e ], [ %9, %inst_401b21 ], [ %9, %inst_401891 ]
  br label %inst_4016ac

inst_401af6:                                      ; preds = %inst_4016ac
  %43 = icmp eq i8 %33, 0
  %44 = select i1 %43, i64 add (i64 ptrtoint (ptr @data_4016ac to i64), i64 23), i64 add (i64 ptrtoint (ptr @data_4016ac to i64), i64 1098)
  %45 = add i64 %44, 6
  %46 = sub i64 %10, 412
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  store i64 %49, ptr @RDI_2296_28daaa98, align 8, !tbaa !1216
  %50 = add i64 %45, 3
  %51 = sub i64 %10, 12
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, ptr @RSI_2280_28daaa98, align 8, !tbaa !1216
  %55 = add i64 %50, 5
  %56 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %57 = add i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  store i64 %55, ptr %58, align 8
  store i64 %57, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %59 = call ptr @sub_401480(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %60 = load i32, ptr @RAX_2216_28daaa80, align 4
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 4294967295
  store i64 %62, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 1820036794, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i8
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %66, i64 1820036794, i64 1939857696
  %68 = load i64, ptr @RBP_2328_28daaa98, align 8
  %69 = sub i64 %68, 416
  %70 = trunc i64 %67 to i32
  %71 = inttoptr i64 %69 to ptr
  store i32 %70, ptr %71, align 4
  br label %inst_401bdd

inst_4016c3:                                      ; preds = %inst_4016ac
  %72 = load i32, ptr %16, align 4
  %73 = sub i32 %72, -1760149077
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %inst_401a26, label %inst_4016d9

inst_401a26:                                      ; preds = %inst_4016c3
  %75 = sub i64 %10, 12
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %76, align 4
  %78 = add i32 1, %77
  store i32 %78, ptr %76, align 4
  store i32 791442732, ptr %12, align 4
  br label %inst_401bdd

inst_4016d9:                                      ; preds = %inst_4016c3
  %79 = sub i32 %72, -1690269309
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %inst_401a9b, label %inst_4016ef

inst_401a9b:                                      ; preds = %inst_4016d9
  %81 = sub i64 %10, 12
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  store i64 %84, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 169445047, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %85 = mul i64 %84, 4
  %86 = add i64 %10, -240
  %87 = add i64 %86, %85
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i8
  %92 = lshr i32 %89, 31
  %93 = trunc i32 %92 to i8
  %94 = icmp eq i8 %91, 0
  %95 = icmp eq i8 %93, 0
  %96 = and i1 %94, %95
  %97 = select i1 %96, i64 169445047, i64 3929045858
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %12, align 4
  br label %inst_401bdd

inst_4016ef:                                      ; preds = %inst_4016d9
  %99 = sub i32 %72, -1490132127
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %inst_401a7a, label %inst_401705

inst_401a7a:                                      ; preds = %inst_4016ef
  %101 = sub i64 %10, 12
  %102 = inttoptr i64 %101 to ptr
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  store i64 %104, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 169445047, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %105 = mul i64 %104, 4
  %106 = add i64 %10, -128
  %107 = add i64 %106, %105
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i8
  %112 = lshr i32 %109, 31
  %113 = trunc i32 %112 to i8
  %114 = icmp eq i8 %111, 0
  %115 = icmp eq i8 %113, 0
  %116 = and i1 %114, %115
  %117 = select i1 %116, i64 169445047, i64 2604697987
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %12, align 4
  br label %inst_401bdd

inst_401705:                                      ; preds = %inst_4016ef
  %119 = sub i32 %72, -1436746151
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %inst_401a17, label %inst_40171b

inst_401a17:                                      ; preds = %inst_401705
  store i32 -1760149077, ptr %12, align 4
  br label %inst_401bdd

inst_40171b:                                      ; preds = %inst_401705
  %121 = zext i32 %72 to i64
  %122 = sub i32 %72, -1209340652
  %123 = zext i32 %122 to i64
  store i64 %123, ptr @RAX_2216_28daaa98, align 8, !tbaa !1216
  %124 = icmp ult i32 %72, -1209340652
  %125 = zext i1 %124 to i8
  store i8 %125, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %126 = and i32 %122, 255
  %127 = call i32 @llvm.ctpop.i32(i32 %126) #13, !range !1234
  %128 = trunc i32 %127 to i8
  %129 = and i8 %128, 1
  %130 = xor i8 %129, 1
  store i8 %130, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %131 = xor i64 -1209340652, %121
  %132 = trunc i64 %131 to i32
  %133 = xor i32 %122, %132
  %134 = lshr i32 %133, 4
  %135 = trunc i32 %134 to i8
  %136 = and i8 %135, 1
  store i8 %136, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %137 = icmp eq i32 %122, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %139 = lshr i32 %122, 31
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  %141 = lshr i32 %72, 31
  %142 = xor i32 1, %141
  %143 = xor i32 %139, %141
  %144 = add nuw nsw i32 %143, %142
  %145 = icmp eq i32 %144, 2
  %146 = zext i1 %145 to i8
  store i8 %146, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  br i1 %137, label %inst_4018f1, label %inst_401731

inst_4018f1:                                      ; preds = %inst_40171b
  %147 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %148 = add i64 %147, -8
  %149 = inttoptr i64 %148 to ptr
  store i64 undef, ptr %149, align 8
  store i64 %148, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %150 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %151 = load i64, ptr @RBP_2328_28daaa98, align 8
  %152 = sub i64 %151, 128
  store i64 %152, ptr @RDI_2296_28daaa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_28daaa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  %153 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %154 = add i64 %153, -8
  %155 = inttoptr i64 %154 to ptr
  store i64 ptrtoint (ptr @data_401906 to i64), ptr %155, align 8
  store i64 %154, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %156 = call ptr @ext_4040c0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %150)
  %157 = load i64, ptr @RBP_2328_28daaa98, align 8
  %158 = sub i64 %157, 240
  store i64 %158, ptr @RDI_2296_28daaa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_28daaa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  %159 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %160 = add i64 %159, -8
  %161 = inttoptr i64 %160 to ptr
  store i64 ptrtoint (ptr @data_401919 to i64), ptr %161, align 8
  store i64 %160, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %162 = call ptr @ext_4040c0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %156)
  %163 = load i64, ptr @RBP_2328_28daaa98, align 8
  %164 = sub i64 %163, 352
  store i64 %164, ptr @RDI_2296_28daaa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_28daaa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  %165 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %166 = add i64 %165, -8
  %167 = inttoptr i64 %166 to ptr
  store i64 ptrtoint (ptr @data_40192c to i64), ptr %167, align 8
  store i64 %166, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %168 = call ptr @ext_4040c0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %162)
  %169 = load i64, ptr @RBP_2328_28daaa98, align 8
  %170 = sub i64 %169, 12
  %171 = inttoptr i64 %170 to ptr
  store i32 0, ptr %171, align 4
  %172 = sub i64 %169, 416
  %173 = inttoptr i64 %172 to ptr
  store i32 791442732, ptr %173, align 4
  br label %inst_401bdd

inst_401731:                                      ; preds = %inst_40171b
  %174 = sub i32 %72, -802256549
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %inst_401ba0, label %inst_401747

inst_401ba0:                                      ; preds = %inst_401731
  %176 = sub i64 %10, 12
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  store i64 %179, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  store ptr @data_40200a, ptr @RAX_2216_28db2730, align 8
  %180 = sub i32 %178, 26
  %181 = icmp ult i32 %178, 26
  %182 = zext i1 %181 to i8
  store i8 %182, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %183 = and i32 %180, 255
  %184 = call i32 @llvm.ctpop.i32(i32 %183) #13, !range !1234
  %185 = trunc i32 %184 to i8
  %186 = and i8 %185, 1
  %187 = xor i8 %186, 1
  store i8 %187, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %188 = xor i64 26, %179
  %189 = trunc i64 %188 to i32
  %190 = xor i32 %180, %189
  %191 = lshr i32 %190, 4
  %192 = trunc i32 %191 to i8
  %193 = and i8 %192, 1
  store i8 %193, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %194 = icmp eq i32 %180, 0
  %195 = zext i1 %194 to i8
  store i8 %195, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %196 = lshr i32 %180, 31
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  %198 = lshr i32 %178, 31
  %199 = xor i32 %196, %198
  %200 = add nuw nsw i32 %199, %198
  %201 = icmp eq i32 %200, 2
  %202 = zext i1 %201 to i8
  store i8 %202, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  %203 = icmp ne i8 %197, 0
  %204 = xor i1 %203, %201
  %205 = select i1 %204, i64 ptrtoint (ptr @data_40200a to i64), i64 ptrtoint (ptr @data_40200d to i64)
  store i64 %205, ptr @RDI_2296_28daaa98, align 8, !tbaa !1216
  %206 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %207 = add i64 %206, -8
  %208 = inttoptr i64 %207 to ptr
  store i64 undef, ptr %208, align 8
  store i64 %207, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %209 = call ptr @ext_4040b0_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %210 = load i64, ptr @RBP_2328_28daaa98, align 8
  %211 = sub i64 %210, 416
  %212 = inttoptr i64 %211 to ptr
  store i32 74657619, ptr %212, align 4
  br label %inst_401bdd

inst_401747:                                      ; preds = %inst_401731
  %213 = sub i32 %72, -756693111
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %inst_401b88, label %inst_40175d

inst_401b88:                                      ; preds = %inst_401747
  %215 = sub i64 %10, 12
  %216 = inttoptr i64 %215 to ptr
  %217 = load i32, ptr %216, align 4
  %218 = add i32 1, %217
  store i32 %218, ptr %216, align 4
  store i32 -315366573, ptr %12, align 4
  br label %inst_401bdd

inst_40175d:                                      ; preds = %inst_401747
  %219 = sub i32 %72, -426614598
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %inst_401bd2, label %inst_401773

inst_401bd2:                                      ; preds = %inst_40175d
  store i64 0, ptr @RAX_2216_28daaa98, align 8, !tbaa !1216
  %221 = load ptr, ptr @RSP_2312_28db2890, align 8
  %222 = load i64, ptr @RSP_2312_28daaa98, align 8
  %223 = add i64 432, %222
  %224 = icmp ult i64 %223, %222
  %225 = icmp ult i64 %223, 432
  %226 = or i1 %224, %225
  %227 = zext i1 %226 to i8
  store i8 %227, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %228 = trunc i64 %223 to i32
  %229 = and i32 %228, 255
  %230 = call i32 @llvm.ctpop.i32(i32 %229) #13, !range !1234
  %231 = trunc i32 %230 to i8
  %232 = and i8 %231, 1
  %233 = xor i8 %232, 1
  store i8 %233, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %234 = xor i64 432, %222
  %235 = xor i64 %234, %223
  %236 = lshr i64 %235, 4
  %237 = trunc i64 %236 to i8
  %238 = and i8 %237, 1
  store i8 %238, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %239 = icmp eq i64 %223, 0
  %240 = zext i1 %239 to i8
  store i8 %240, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %241 = lshr i64 %223, 63
  %242 = trunc i64 %241 to i8
  store i8 %242, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  %243 = lshr i64 %222, 63
  %244 = xor i64 %241, %243
  %245 = add nuw nsw i64 %244, %241
  %246 = icmp eq i64 %245, 2
  %247 = zext i1 %246 to i8
  store i8 %247, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  %248 = add i64 %223, 8
  %249 = getelementptr i64, ptr %221, i32 54
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr @RBP_2328_28daaa98, align 8, !tbaa !1216
  %251 = add i64 %248, 8
  store i64 %251, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  ret ptr %9

inst_401773:                                      ; preds = %inst_40175d
  %252 = sub i32 %72, -365921438
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %inst_401b3f, label %inst_401789

inst_401b3f:                                      ; preds = %inst_401773
  %254 = sub i64 %10, 12
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 %257, 4
  %259 = add i64 %10, -128
  %260 = add i64 %259, %258
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  store i64 %263, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 %257, ptr @RSI_2280_28daaa98, align 8, !tbaa !1216
  store i64 4112551647, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %264 = add i64 %10, -240
  %265 = add i64 %264, %258
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %266, align 4
  %268 = sub i32 %262, %267
  %269 = icmp eq i32 %268, 0
  %270 = zext i1 %269 to i8
  %271 = icmp eq i8 %270, 0
  %272 = select i1 %271, i64 4112551647, i64 4023717057
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %12, align 4
  br label %inst_401bdd

inst_401789:                                      ; preds = %inst_401773
  %274 = sub i32 %72, -315366573
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %inst_401a5e, label %inst_40179f

inst_401a5e:                                      ; preds = %inst_401789
  store i64 2804835169, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %276 = sub i64 %10, 12
  %277 = inttoptr i64 %276 to ptr
  %278 = load i32, ptr %277, align 4
  %279 = sub i32 %278, 26
  %280 = lshr i32 %279, 31
  %281 = trunc i32 %280 to i8
  %282 = lshr i32 %278, 31
  %283 = xor i32 %280, %282
  %284 = add nuw nsw i32 %283, %282
  %285 = icmp eq i32 %284, 2
  %286 = icmp ne i8 %281, 0
  %287 = xor i1 %286, %285
  %288 = select i1 %287, i64 2804835169, i64 3492710747
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %12, align 4
  br label %inst_401bdd

inst_40179f:                                      ; preds = %inst_401789
  %290 = sub i32 %72, -271250239
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %inst_401b79, label %inst_4017b5

inst_401b79:                                      ; preds = %inst_40179f
  store i32 -756693111, ptr %12, align 4
  br label %inst_401bdd

inst_4017b5:                                      ; preds = %inst_40179f
  %292 = sub i32 %72, -182415649
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %inst_401b6a, label %inst_4017cb

inst_401b6a:                                      ; preds = %inst_4017b5
  store i32 -802256549, ptr %12, align 4
  br label %inst_401bdd

inst_4017cb:                                      ; preds = %inst_4017b5
  %294 = sub i32 %72, -45140948
  %295 = zext i32 %294 to i64
  store i64 %295, ptr @RAX_2216_28daaa98, align 8, !tbaa !1216
  %296 = icmp ult i32 %72, -45140948
  %297 = zext i1 %296 to i8
  store i8 %297, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %298 = and i32 %294, 255
  %299 = call i32 @llvm.ctpop.i32(i32 %298) #13, !range !1234
  %300 = trunc i32 %299 to i8
  %301 = and i8 %300, 1
  %302 = xor i8 %301, 1
  store i8 %302, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %303 = xor i64 -45140948, %121
  %304 = trunc i64 %303 to i32
  %305 = xor i32 %294, %304
  %306 = lshr i32 %305, 4
  %307 = trunc i32 %306 to i8
  %308 = and i8 %307, 1
  store i8 %308, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %309 = icmp eq i32 %294, 0
  %310 = zext i1 %309 to i8
  store i8 %310, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %311 = lshr i32 %294, 31
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  %313 = xor i32 %311, %141
  %314 = add nuw nsw i32 %313, %142
  %315 = icmp eq i32 %314, 2
  %316 = zext i1 %315 to i8
  store i8 %316, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  br i1 %309, label %inst_4019f7, label %inst_4017e1

inst_4019f7:                                      ; preds = %inst_4017cb
  %317 = sub i64 %10, 404
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  store i64 %320, ptr @RDI_2296_28daaa98, align 8, !tbaa !1216
  %321 = sub i64 %10, 408
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @RSI_2280_28daaa98, align 8, !tbaa !1216
  %325 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %326 = add i64 %325, -8
  %327 = inttoptr i64 %326 to ptr
  store i64 undef, ptr %327, align 8
  store i64 %326, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %328 = call ptr @sub_401220(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %329 = load i64, ptr @RBP_2328_28daaa98, align 8
  %330 = sub i64 %329, 416
  %331 = inttoptr i64 %330 to ptr
  store i32 -1436746151, ptr %331, align 4
  br label %inst_401bdd

inst_4017e1:                                      ; preds = %inst_4017cb
  %332 = sub i32 %72, 74657619
  %333 = zext i32 %332 to i64
  store i64 %333, ptr @RAX_2216_28daaa98, align 8, !tbaa !1216
  %334 = icmp ult i32 %72, 74657619
  %335 = zext i1 %334 to i8
  store i8 %335, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %336 = and i32 %332, 255
  %337 = call i32 @llvm.ctpop.i32(i32 %336) #13, !range !1234
  %338 = trunc i32 %337 to i8
  %339 = and i8 %338, 1
  %340 = xor i8 %339, 1
  store i8 %340, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %341 = xor i64 74657619, %121
  %342 = trunc i64 %341 to i32
  %343 = xor i32 %332, %342
  %344 = lshr i32 %343, 4
  %345 = trunc i32 %344 to i8
  %346 = and i8 %345, 1
  store i8 %346, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %347 = icmp eq i32 %332, 0
  %348 = zext i1 %347 to i8
  store i8 %348, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %349 = lshr i32 %332, 31
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  %351 = xor i32 %349, %141
  %352 = add nuw nsw i32 %351, %141
  %353 = icmp eq i32 %352, 2
  %354 = zext i1 %353 to i8
  store i8 %354, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  br i1 %347, label %inst_4018b1, label %inst_4017f7

inst_4018b1:                                      ; preds = %inst_4017e1
  store ptr @data_402004, ptr @RDI_2296_28db2730, align 8
  %355 = sub i64 %10, 8
  store i64 %355, ptr @RSI_2280_28daaa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_28daaa50, align 1, !tbaa !1240
  %356 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %357 = add i64 %356, -8
  %358 = inttoptr i64 %357 to ptr
  store i64 undef, ptr %358, align 8
  store i64 %357, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %359 = call ptr @ext_4040c8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  store i64 1347532203, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %360 = load i64, ptr @RBP_2328_28daaa98, align 8
  %361 = sub i64 %360, 8
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 0
  %365 = zext i1 %364 to i8
  %366 = icmp eq i8 %365, 0
  %367 = select i1 %366, i64 3085626644, i64 1347532203
  %368 = sub i64 %360, 416
  %369 = trunc i64 %367 to i32
  %370 = inttoptr i64 %368 to ptr
  store i32 %369, ptr %370, align 4
  br label %inst_401bdd

inst_4017f7:                                      ; preds = %inst_4017e1
  %371 = sub i32 %72, 169445047
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %inst_401abf, label %inst_40180d

inst_401abf:                                      ; preds = %inst_4017f7
  store i64 1357952997, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %373 = sub i64 %10, 412
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 4
  %376 = lshr i32 %375, 31
  %377 = trunc i32 %376 to i8
  %378 = icmp ne i8 %377, 0
  %379 = select i1 %378, i64 1357952997, i64 2433971583
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %12, align 4
  br label %inst_401bdd

inst_40180d:                                      ; preds = %inst_4017f7
  %381 = sub i32 %72, 791442732
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %inst_401942, label %inst_401823

inst_401942:                                      ; preds = %inst_40180d
  %383 = sub i64 %10, 12
  %384 = inttoptr i64 %383 to ptr
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  store i64 %386, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 1385922177, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %387 = sub i64 %10, 8
  %388 = inttoptr i64 %387 to ptr
  %389 = load i32, ptr %388, align 4
  %390 = sub i32 %385, %389
  %391 = lshr i32 %390, 31
  %392 = trunc i32 %391 to i8
  %393 = lshr i32 %385, 31
  %394 = lshr i32 %389, 31
  %395 = xor i32 %394, %393
  %396 = xor i32 %391, %393
  %397 = add nuw nsw i32 %396, %395
  %398 = icmp eq i32 %397, 2
  %399 = icmp ne i8 %392, 0
  %400 = xor i1 %399, %398
  %401 = select i1 %400, i64 1385922177, i64 1826068473
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %12, align 4
  br label %inst_401bdd

inst_401823:                                      ; preds = %inst_40180d
  %403 = sub i32 %72, 1347532203
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %inst_4018e2, label %inst_401839

inst_4018e2:                                      ; preds = %inst_401823
  store i32 -426614598, ptr %12, align 4
  br label %inst_401bdd

inst_401839:                                      ; preds = %inst_401823
  %405 = sub i32 %72, 1357952997
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %inst_401ade, label %inst_40184f

inst_401ade:                                      ; preds = %inst_401839
  %407 = sub i64 %10, 12
  %408 = inttoptr i64 %407 to ptr
  %409 = load i32, ptr %408, align 4
  %410 = sub i64 %10, 412
  %411 = inttoptr i64 %410 to ptr
  store i32 %409, ptr %411, align 4
  store i32 -1860995713, ptr %12, align 4
  br label %inst_401bdd

inst_40184f:                                      ; preds = %inst_401839
  %412 = sub i32 %72, 1385922177
  %413 = zext i32 %412 to i64
  store i64 %413, ptr @RAX_2216_28daaa98, align 8, !tbaa !1216
  %414 = icmp ult i32 %72, 1385922177
  %415 = zext i1 %414 to i8
  store i8 %415, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %416 = and i32 %412, 255
  %417 = call i32 @llvm.ctpop.i32(i32 %416) #13, !range !1234
  %418 = trunc i32 %417 to i8
  %419 = and i8 %418, 1
  %420 = xor i8 %419, 1
  store i8 %420, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %421 = xor i64 1385922177, %121
  %422 = trunc i64 %421 to i32
  %423 = xor i32 %412, %422
  %424 = lshr i32 %423, 4
  %425 = trunc i32 %424 to i8
  %426 = and i8 %425, 1
  store i8 %426, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %427 = icmp eq i32 %412, 0
  %428 = zext i1 %427 to i8
  store i8 %428, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %429 = lshr i32 %412, 31
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  %431 = xor i32 %429, %141
  %432 = add nuw nsw i32 %431, %141
  %433 = icmp eq i32 %432, 2
  %434 = zext i1 %433 to i8
  store i8 %434, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  br i1 %427, label %inst_401960, label %inst_401865

inst_401960:                                      ; preds = %inst_40184f
  %435 = sub i64 %10, 400
  store i64 %435, ptr @RSI_2280_28daaa98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_28db2730, align 8
  store i8 0, ptr @RAX_2216_28daaa50, align 1, !tbaa !1240
  %436 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %437 = add i64 %436, -8
  %438 = inttoptr i64 %437 to ptr
  store i64 undef, ptr %438, align 8
  store i64 %437, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %439 = call ptr @ext_4040c8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %440 = load i64, ptr @RBP_2328_28daaa98, align 8
  %441 = sub i64 %440, 400
  %442 = inttoptr i64 %441 to ptr
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i64
  %445 = and i64 %444, 4294967295
  %446 = trunc i64 %445 to i32
  %447 = zext i32 %446 to i64
  %448 = sub i32 %446, 97
  %449 = zext i32 %448 to i64
  store i64 %449, ptr @RAX_2216_28daaa98, align 8, !tbaa !1216
  %450 = icmp ult i32 %446, 97
  %451 = zext i1 %450 to i8
  store i8 %451, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %452 = and i32 %448, 255
  %453 = call i32 @llvm.ctpop.i32(i32 %452) #13, !range !1234
  %454 = trunc i32 %453 to i8
  %455 = and i8 %454, 1
  %456 = xor i8 %455, 1
  store i8 %456, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %457 = xor i64 97, %447
  %458 = trunc i64 %457 to i32
  %459 = xor i32 %448, %458
  %460 = lshr i32 %459, 4
  %461 = trunc i32 %460 to i8
  %462 = and i8 %461, 1
  store i8 %462, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %463 = icmp eq i32 %448, 0
  %464 = zext i1 %463 to i8
  store i8 %464, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %465 = lshr i32 %448, 31
  %466 = trunc i32 %465 to i8
  store i8 %466, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  %467 = lshr i32 %446, 31
  %468 = xor i32 %465, %467
  %469 = add nuw nsw i32 %468, %467
  %470 = icmp eq i32 %469, 2
  %471 = zext i1 %470 to i8
  store i8 %471, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  %472 = sub i64 %440, 404
  %473 = inttoptr i64 %472 to ptr
  store i32 %448, ptr %473, align 4
  store i64 %441, ptr @RDI_2296_28daaa98, align 8, !tbaa !1216
  %474 = load i64, ptr @RSP_2312_28daaa98, align 8, !tbaa !1240
  %475 = add i64 %474, -8
  %476 = inttoptr i64 %475 to ptr
  store i64 ptrtoint (ptr @data_401994 to i64), ptr %476, align 8
  store i64 %475, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  %477 = call ptr @ext_4040b8_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %439)
  %478 = load i64, ptr @RAX_2216_28daaa98, align 8
  %479 = sub i64 %478, 1
  %480 = load i64, ptr @RBP_2328_28daaa98, align 8
  %481 = add i64 %480, -400
  %482 = add i64 %481, %479
  %483 = inttoptr i64 %482 to ptr
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %484 to i64
  %486 = and i64 %485, 4294967295
  %487 = trunc i64 %486 to i32
  %488 = sub i32 %487, 97
  %489 = sub i64 %480, 408
  %490 = inttoptr i64 %489 to ptr
  store i32 %488, ptr %490, align 4
  %491 = sub i64 %480, 404
  %492 = inttoptr i64 %491 to ptr
  %493 = load i32, ptr %492, align 4
  %494 = sext i32 %493 to i64
  %495 = mul i64 %494, 4
  %496 = add i64 %480, -128
  %497 = add i64 %496, %495
  %498 = inttoptr i64 %497 to ptr
  %499 = load i32, ptr %498, align 4
  %500 = add i32 1, %499
  store i32 %500, ptr %498, align 4
  %501 = load i32, ptr %490, align 4
  %502 = sext i32 %501 to i64
  %503 = mul i64 %502, 4
  %504 = add i64 %480, -240
  %505 = add i64 %504, %503
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 4
  %508 = add i32 1, %507
  store i32 %508, ptr %506, align 4
  %509 = load i32, ptr %492, align 4
  %510 = zext i32 %509 to i64
  store i64 %510, ptr @RDX_2264_28daaa98, align 8, !tbaa !1216
  store i64 4249826348, ptr @RCX_2248_28daaa98, align 8, !tbaa !1216
  %511 = load i32, ptr %490, align 4
  %512 = sub i32 %509, %511
  %513 = icmp eq i32 %512, 0
  %514 = zext i1 %513 to i8
  %515 = icmp eq i8 %514, 0
  %516 = select i1 %515, i64 4249826348, i64 2858221145
  %517 = sub i64 %480, 416
  %518 = trunc i64 %516 to i32
  %519 = inttoptr i64 %517 to ptr
  store i32 %518, ptr %519, align 4
  br label %inst_401bdd

inst_401865:                                      ; preds = %inst_40184f
  %520 = sub i32 %72, 1820036794
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %inst_401b30, label %inst_40187b

inst_401b30:                                      ; preds = %inst_401865
  store i32 -365921438, ptr %12, align 4
  br label %inst_401bdd

inst_40187b:                                      ; preds = %inst_401865
  %522 = sub i32 %72, 1826068473
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %inst_401a3e, label %inst_401891

inst_401a3e:                                      ; preds = %inst_40187b
  %524 = sub i64 %10, 412
  %525 = inttoptr i64 %524 to ptr
  store i32 -1, ptr %525, align 4
  %526 = sub i64 %10, 12
  %527 = inttoptr i64 %526 to ptr
  store i32 0, ptr %527, align 4
  store i32 -315366573, ptr %12, align 4
  br label %inst_401bdd

inst_401891:                                      ; preds = %inst_40187b
  %528 = sub i32 %72, 1939857696
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %inst_401b21, label %inst_401bdd

inst_401b21:                                      ; preds = %inst_401891
  store i32 -802256549, ptr %12, align 4
  br label %inst_401bdd
}

; Function Attrs: noinline
define internal ptr @sub_401be4__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401be4:
  %0 = load i64, ptr @RSP_2312_28daaa98, align 8
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
  store i8 %11, ptr @CF_2065_28daaa50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_28daaa50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_28daaa50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_28daaa50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_28daaa50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_28daaa50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_28daaa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_4040c8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_4040b8_strlen(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strlen to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @strlen(i64) #12

; Function Attrs: noinline
define internal ptr @ext_4040b0_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4040c0_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401690;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401690_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
